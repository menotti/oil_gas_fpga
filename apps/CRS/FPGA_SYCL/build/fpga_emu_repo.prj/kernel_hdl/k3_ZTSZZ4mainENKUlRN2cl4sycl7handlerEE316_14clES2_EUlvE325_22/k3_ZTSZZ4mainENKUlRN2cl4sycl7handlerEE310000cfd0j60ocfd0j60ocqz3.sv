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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000cfd0j60ocfd0j60ocqz3
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000cfd0j60ocfd0j60ocqz3 (
    input wire [63:0] in_0,
    input wire [63:0] in_1,
    output wire [63:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [10:0] expX_uid7_block_rsrvd_fix_b;
    wire [10:0] expY_uid8_block_rsrvd_fix_b;
    wire [0:0] signX_uid9_block_rsrvd_fix_b;
    wire [0:0] signY_uid10_block_rsrvd_fix_b;
    wire [10:0] cstAllOWE_uid11_block_rsrvd_fix_q;
    wire [51:0] cstZeroWF_uid12_block_rsrvd_fix_q;
    wire [10:0] cstAllZWE_uid13_block_rsrvd_fix_q;
    wire [51:0] frac_x_uid15_block_rsrvd_fix_b;
    wire [0:0] expXIsZero_uid16_block_rsrvd_fix_qi;
    reg [0:0] expXIsZero_uid16_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid17_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid17_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid18_block_rsrvd_fix_qi;
    reg [0:0] fracXIsZero_uid18_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid19_block_rsrvd_fix_q;
    wire [0:0] excZ_x_uid20_block_rsrvd_fix_q;
    wire [0:0] excI_x_uid21_block_rsrvd_fix_q;
    wire [0:0] excN_x_uid22_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid23_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] excR_x_uid25_block_rsrvd_fix_q;
    wire [51:0] frac_y_uid32_block_rsrvd_fix_b;
    wire [0:0] expXIsZero_uid33_block_rsrvd_fix_qi;
    reg [0:0] expXIsZero_uid33_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid34_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid34_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid35_block_rsrvd_fix_qi;
    reg [0:0] fracXIsZero_uid35_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid36_block_rsrvd_fix_q;
    wire [0:0] excZ_y_uid37_block_rsrvd_fix_q;
    wire [0:0] excI_y_uid38_block_rsrvd_fix_q;
    wire [0:0] excN_y_uid39_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid40_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid41_block_rsrvd_fix_q;
    wire [0:0] excR_y_uid42_block_rsrvd_fix_q;
    wire [0:0] xIsAnyButSubnorm_uid45_block_rsrvd_fix_q;
    wire [0:0] xIsSubnorm_uid46_block_rsrvd_fix_q;
    wire [0:0] yIsAnyButSubnorm_uid47_block_rsrvd_fix_q;
    wire [0:0] yIsSubnorm_uid48_block_rsrvd_fix_q;
    wire [52:0] ofracX_uid51_block_rsrvd_fix_q;
    wire [52:0] ofracY_uid54_block_rsrvd_fix_q;
    wire [10:0] cstOneWea_uid55_block_rsrvd_fix_q;
    wire [0:0] expXPostSubnorm_uid57_block_rsrvd_fix_s;
    reg [10:0] expXPostSubnorm_uid57_block_rsrvd_fix_q;
    wire [0:0] expYPostSubnorm_uid58_block_rsrvd_fix_s;
    reg [10:0] expYPostSubnorm_uid58_block_rsrvd_fix_q;
    wire [11:0] expSum_uid59_block_rsrvd_fix_a;
    wire [11:0] expSum_uid59_block_rsrvd_fix_b;
    logic [11:0] expSum_uid59_block_rsrvd_fix_o;
    wire [11:0] expSum_uid59_block_rsrvd_fix_q;
    wire [12:0] biasInc_uid60_block_rsrvd_fix_q;
    wire [14:0] expSumMBias_uid61_block_rsrvd_fix_a;
    wire [14:0] expSumMBias_uid61_block_rsrvd_fix_b;
    logic [14:0] expSumMBias_uid61_block_rsrvd_fix_o;
    wire [13:0] expSumMBias_uid61_block_rsrvd_fix_q;
    wire [0:0] signR_uid63_block_rsrvd_fix_qi;
    reg [0:0] signR_uid63_block_rsrvd_fix_q;
    wire [104:0] prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_in;
    wire [104:0] prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b;
    wire [54:0] prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b;
    wire [50:0] prodStickyRange_uid66_block_rsrvd_fix_in;
    wire [50:0] prodStickyRange_uid66_block_rsrvd_fix_b;
    wire [0:0] prodSticky_uid67_block_rsrvd_fix_qi;
    reg [0:0] prodSticky_uid67_block_rsrvd_fix_q;
    wire [1:0] top2BitsProd_uid69_block_rsrvd_fix_b;
    wire [0:0] xMSB_uid70_block_rsrvd_fix_b;
    wire [1:0] cstOneOnTwoBits_uid72_block_rsrvd_fix_q;
    wire [0:0] prodInOneTwo_uid73_block_rsrvd_fix_qi;
    reg [0:0] prodInOneTwo_uid73_block_rsrvd_fix_q;
    wire [0:0] OneTopBitIsOne_uid74_block_rsrvd_fix_qi;
    reg [0:0] OneTopBitIsOne_uid74_block_rsrvd_fix_q;
    wire [0:0] prodLessThanOne_uid75_block_rsrvd_fix_q;
    wire [15:0] expSumMBiasGTZero_uid76_block_rsrvd_fix_a;
    wire [15:0] expSumMBiasGTZero_uid76_block_rsrvd_fix_b;
    logic [15:0] expSumMBiasGTZero_uid76_block_rsrvd_fix_o;
    wire [0:0] expSumMBiasGTZero_uid76_block_rsrvd_fix_c;
    wire [0:0] expSumMBiasGTZero_uid76_block_rsrvd_fix_n;
    wire [13:0] expSumMBiasEQZero_uid79_block_rsrvd_fix_b;
    wire [0:0] expSumMBiasEQZero_uid79_block_rsrvd_fix_q;
    wire [0:0] case0_uid80_block_rsrvd_fix_q;
    wire [0:0] case1_uid81_block_rsrvd_fix_q;
    wire [0:0] case2_uid82_block_rsrvd_fix_q;
    wire [0:0] case3_uid83_block_rsrvd_fix_q;
    wire [0:0] case4_uid84_block_rsrvd_fix_q;
    wire [0:0] case5_uid85_block_rsrvd_fix_q;
    wire [13:0] subnormRightShiftValueTerm2_uid86_block_rsrvd_fix_b;
    wire [13:0] subnormRightShiftValueTerm2_uid86_block_rsrvd_fix_q;
    wire [0:0] secondCond_uid87_block_rsrvd_fix_qi;
    reg [0:0] secondCond_uid87_block_rsrvd_fix_q;
    wire [0:0] secondCond2_uid88_block_rsrvd_fix_q;
    wire [15:0] subnormRightShiftValue_uid89_block_rsrvd_fix_a;
    wire [15:0] subnormRightShiftValue_uid89_block_rsrvd_fix_b;
    logic [15:0] subnormRightShiftValue_uid89_block_rsrvd_fix_o;
    wire [14:0] subnormRightShiftValue_uid89_block_rsrvd_fix_q;
    wire [54:0] padConst_uid90_block_rsrvd_fix_q;
    wire [109:0] rightPaddedIn_uid91_block_rsrvd_fix_q;
    wire [54:0] stickySubnormalRange_uid93_block_rsrvd_fix_in;
    wire [54:0] stickySubnormalRange_uid93_block_rsrvd_fix_b;
    wire [0:0] stickySubnormal_uid94_block_rsrvd_fix_qi;
    reg [0:0] stickySubnormal_uid94_block_rsrvd_fix_q;
    wire [0:0] stickySubnormalRnd_uid95_block_rsrvd_fix_q;
    wire [56:0] lS_uid96_block_rsrvd_fix_in;
    wire [0:0] lS_uid96_block_rsrvd_fix_b;
    wire [55:0] rS_uid97_block_rsrvd_fix_in;
    wire [0:0] rS_uid97_block_rsrvd_fix_b;
    wire [107:0] postRightShiftProdR_uid98_block_rsrvd_fix_in;
    wire [52:0] postRightShiftProdR_uid98_block_rsrvd_fix_b;
    wire [0:0] stickySubnormalRnd0_uid99_block_rsrvd_fix_q;
    wire [0:0] lS0_uid100_block_rsrvd_fix_q;
    wire [0:0] rndValueSInv_uid101_block_rsrvd_fix_qi;
    reg [0:0] rndValueSInv_uid101_block_rsrvd_fix_q;
    wire [0:0] rndValueS_uid102_block_rsrvd_fix_q;
    wire [15:0] subnormLeftShiftValue_uid104_block_rsrvd_fix_a;
    wire [15:0] subnormLeftShiftValue_uid104_block_rsrvd_fix_b;
    logic [15:0] subnormLeftShiftValue_uid104_block_rsrvd_fix_o;
    wire [14:0] subnormLeftShiftValue_uid104_block_rsrvd_fix_q;
    wire [15:0] lzGTELepLeftShift_uid105_block_rsrvd_fix_a;
    wire [15:0] lzGTELepLeftShift_uid105_block_rsrvd_fix_b;
    logic [15:0] lzGTELepLeftShift_uid105_block_rsrvd_fix_o;
    wire [0:0] lzGTELepLeftShift_uid105_block_rsrvd_fix_n;
    wire [14:0] lzu_to15_uid106_in;
    wire [14:0] lzu_to15_uid106_b;
    wire [0:0] leftShiftValueBothCases_uid107_block_rsrvd_fix_s;
    reg [14:0] leftShiftValueBothCases_uid107_block_rsrvd_fix_q;
    wire [0:0] stickyLeftShift_uid111_block_rsrvd_fix_q;
    wire [0:0] stickyLeftShift0_uid114_block_rsrvd_fix_q;
    wire [0:0] lBitLeftShift0_uid115_block_rsrvd_fix_q;
    wire [0:0] rndValueSLeftInv_uid116_block_rsrvd_fix_qi;
    reg [0:0] rndValueSLeftInv_uid116_block_rsrvd_fix_q;
    wire [0:0] rndValueSLeft_uid117_block_rsrvd_fix_q;
    wire [0:0] fracInRnd_uid118_block_rsrvd_fix_s;
    reg [52:0] fracInRnd_uid118_block_rsrvd_fix_q;
    wire [0:0] rndVal_uid119_block_rsrvd_fix_s;
    reg [0:0] rndVal_uid119_block_rsrvd_fix_q;
    wire [53:0] fracRnd_uid120_block_rsrvd_fix_a;
    wire [53:0] fracRnd_uid120_block_rsrvd_fix_b;
    logic [53:0] fracRnd_uid120_block_rsrvd_fix_o;
    wire [53:0] fracRnd_uid120_block_rsrvd_fix_q;
    wire [52:0] fracRPreExc_uid121_block_rsrvd_fix_in;
    wire [51:0] fracRPreExc_uid121_block_rsrvd_fix_b;
    wire [0:0] expIncrement_uid122_block_rsrvd_fix_b;
    wire [15:0] expSumMBiasP1_uid124_block_rsrvd_fix_a;
    wire [15:0] expSumMBiasP1_uid124_block_rsrvd_fix_b;
    logic [15:0] expSumMBiasP1_uid124_block_rsrvd_fix_o;
    wire [14:0] expSumMBiasP1_uid124_block_rsrvd_fix_q;
    wire [15:0] expSumMBiasMLZ_uid125_block_rsrvd_fix_a;
    wire [15:0] expSumMBiasMLZ_uid125_block_rsrvd_fix_b;
    logic [15:0] expSumMBiasMLZ_uid125_block_rsrvd_fix_o;
    wire [14:0] expSumMBiasMLZ_uid125_block_rsrvd_fix_q;
    wire [0:0] sel0r_uid126_block_rsrvd_fix_q;
    wire [1:0] cst02bit_uid127_block_rsrvd_fix_q;
    wire [1:0] sel0_uid128_block_rsrvd_fix_b;
    wire [1:0] sel0_uid128_block_rsrvd_fix_q;
    wire [0:0] expGTE0_uid129_block_rsrvd_fix_q;
    wire [0:0] sel1r_uid130_block_rsrvd_fix_q;
    wire [1:0] sel1_uid132_block_rsrvd_fix_b;
    wire [1:0] sel1_uid132_block_rsrvd_fix_q;
    wire [0:0] case5WithlzGTELepLeftShift_uid133_block_rsrvd_fix_q;
    wire [0:0] sel2r_uid134_block_rsrvd_fix_q;
    wire [1:0] cst22bit_uid135_block_rsrvd_fix_q;
    wire [1:0] sel2_uid136_block_rsrvd_fix_b;
    wire [1:0] sel2_uid136_block_rsrvd_fix_q;
    wire [0:0] invLZGTELepLeftShift_uid137_block_rsrvd_fix_q;
    wire [0:0] sel3r_uid138_block_rsrvd_fix_q;
    wire [1:0] cst32bit_uid139_block_rsrvd_fix_q;
    wire [1:0] sel3_uid140_block_rsrvd_fix_b;
    wire [1:0] sel3_uid140_block_rsrvd_fix_q;
    wire [1:0] muxSel_uid141_block_rsrvd_fix_qi;
    reg [1:0] muxSel_uid141_block_rsrvd_fix_q;
    wire [14:0] zeroExtBits_to15_uid142_in;
    wire [14:0] zeroExtBits_to15_uid142_b;
    wire [14:0] expSumMBias_to15_uid144_in;
    wire [14:0] expSumMBias_to15_uid144_b;
    wire [1:0] expRPre_uid145_block_rsrvd_fix_s;
    reg [14:0] expRPre_uid145_block_rsrvd_fix_q;
    wire [16:0] expRPreExc_uid146_block_rsrvd_fix_a;
    wire [16:0] expRPreExc_uid146_block_rsrvd_fix_b;
    logic [16:0] expRPreExc_uid146_block_rsrvd_fix_o;
    wire [15:0] expRPreExc_uid146_block_rsrvd_fix_q;
    wire [17:0] expOvf_uid149_block_rsrvd_fix_a;
    wire [17:0] expOvf_uid149_block_rsrvd_fix_b;
    logic [17:0] expOvf_uid149_block_rsrvd_fix_o;
    wire [0:0] expOvf_uid149_block_rsrvd_fix_n;
    wire [0:0] excXZAndExcYZ_uid150_block_rsrvd_fix_q;
    wire [0:0] excXRSub_uid151_block_rsrvd_fix_q;
    wire [0:0] excYRSub_uid152_block_rsrvd_fix_q;
    wire [0:0] excXZAndExcYR_uid153_block_rsrvd_fix_q;
    wire [0:0] excYZAndExcXR_uid154_block_rsrvd_fix_q;
    wire [0:0] excZC3_uid155_block_rsrvd_fix_q;
    wire [0:0] excRZero_uid156_block_rsrvd_fix_qi;
    reg [0:0] excRZero_uid156_block_rsrvd_fix_q;
    wire [0:0] excXIAndExcYI_uid157_block_rsrvd_fix_qi;
    reg [0:0] excXIAndExcYI_uid157_block_rsrvd_fix_q;
    wire [0:0] excXRAndExcYI_uid160_block_rsrvd_fix_qi;
    reg [0:0] excXRAndExcYI_uid160_block_rsrvd_fix_q;
    wire [0:0] excYRAndExcXI_uid161_block_rsrvd_fix_qi;
    reg [0:0] excYRAndExcXI_uid161_block_rsrvd_fix_q;
    wire [0:0] ExcROvfAndInReg_uid162_block_rsrvd_fix_qi;
    reg [0:0] ExcROvfAndInReg_uid162_block_rsrvd_fix_q;
    wire [0:0] excRInf_uid163_block_rsrvd_fix_q;
    wire [0:0] excYZAndExcXI_uid164_block_rsrvd_fix_q;
    wire [0:0] excXZAndExcYI_uid165_block_rsrvd_fix_q;
    wire [0:0] ZeroTimesInf_uid166_block_rsrvd_fix_q;
    wire [0:0] excRNaN_uid167_block_rsrvd_fix_q;
    wire [2:0] concExc_uid168_block_rsrvd_fix_q;
    reg [1:0] excREnc_uid169_block_rsrvd_fix_q;
    wire [51:0] oneFracRPostExc2_uid170_block_rsrvd_fix_q;
    wire [1:0] fracRPostExc_uid173_block_rsrvd_fix_s;
    reg [51:0] fracRPostExc_uid173_block_rsrvd_fix_q;
    wire [10:0] expRFinal_uid176_block_rsrvd_fix_in;
    wire [10:0] expRFinal_uid176_block_rsrvd_fix_b;
    wire [1:0] expRPostExc_uid178_block_rsrvd_fix_s;
    reg [10:0] expRPostExc_uid178_block_rsrvd_fix_q;
    wire [0:0] invExcRNaN_uid179_block_rsrvd_fix_q;
    wire [0:0] signRPostExc_uid180_block_rsrvd_fix_qi;
    reg [0:0] signRPostExc_uid180_block_rsrvd_fix_q;
    wire [63:0] R_uid181_block_rsrvd_fix_q;
    wire [26:0] aboveLeftY_mergedSignalTM_uid189_prod_uid62_block_rsrvd_fix_q;
    wire [26:0] rightBottomX_mergedSignalTM_uid193_prod_uid62_block_rsrvd_fix_q;
    wire [54:0] multSumOfTwoTS_uid197_prod_uid62_block_rsrvd_fix_in;
    wire [54:0] multSumOfTwoTS_uid197_prod_uid62_block_rsrvd_fix_b;
    wire [107:0] add0_uid207_prod_uid62_block_rsrvd_fix_q;
    wire [81:0] add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_a;
    wire [81:0] add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_b;
    logic [81:0] add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_o;
    wire [81:0] add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_q;
    wire [108:0] add1_uid211_prod_uid62_block_rsrvd_fix_q;
    wire [107:0] osig_uid212_prod_uid62_block_rsrvd_fix_in;
    wire [105:0] osig_uid212_prod_uid62_block_rsrvd_fix_b;
    wire [63:0] zs_uid214_lz_uid68_block_rsrvd_fix_q;
    wire [63:0] rVStage_uid215_lz_uid68_block_rsrvd_fix_b;
    wire [0:0] vCount_uid216_lz_uid68_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid216_lz_uid68_block_rsrvd_fix_q;
    wire [22:0] mO_uid217_lz_uid68_block_rsrvd_fix_q;
    wire [40:0] vStage_uid218_lz_uid68_block_rsrvd_fix_in;
    wire [40:0] vStage_uid218_lz_uid68_block_rsrvd_fix_b;
    wire [63:0] cStage_uid219_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid221_lz_uid68_block_rsrvd_fix_s;
    reg [63:0] vStagei_uid221_lz_uid68_block_rsrvd_fix_q;
    wire [31:0] zs_uid222_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vCount_uid224_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid227_lz_uid68_block_rsrvd_fix_s;
    reg [31:0] vStagei_uid227_lz_uid68_block_rsrvd_fix_q;
    wire [15:0] zs_uid228_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vCount_uid230_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid233_lz_uid68_block_rsrvd_fix_s;
    reg [15:0] vStagei_uid233_lz_uid68_block_rsrvd_fix_q;
    wire [7:0] zs_uid234_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vCount_uid236_lz_uid68_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid236_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid239_lz_uid68_block_rsrvd_fix_s;
    reg [7:0] vStagei_uid239_lz_uid68_block_rsrvd_fix_q;
    wire [3:0] zs_uid240_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vCount_uid242_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid245_lz_uid68_block_rsrvd_fix_s;
    reg [3:0] vStagei_uid245_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vCount_uid248_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid251_lz_uid68_block_rsrvd_fix_s;
    reg [1:0] vStagei_uid251_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] rVStage_uid253_lz_uid68_block_rsrvd_fix_b;
    wire [0:0] vCount_uid254_lz_uid68_block_rsrvd_fix_q;
    wire [6:0] r_uid255_lz_uid68_block_rsrvd_fix_q;
    wire [0:0] expSumMBiasLTZero_uid78_block_rsrvd_fix_cmp_sign_q;
    wire [6:0] wIntCst_uid261_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [16:0] shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_a;
    wire [16:0] shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_b;
    logic [16:0] shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_o;
    wire [0:0] shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_n;
    wire [108:0] rightShiftStage0Idx1Rng1_uid263_postRightShiftProd_uid90_block_rsrvd_fix_b;
    wire [109:0] rightShiftStage0Idx1_uid265_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [107:0] rightShiftStage0Idx2Rng2_uid266_postRightShiftProd_uid90_block_rsrvd_fix_b;
    wire [109:0] rightShiftStage0Idx2_uid268_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [106:0] rightShiftStage0Idx3Rng3_uid269_postRightShiftProd_uid90_block_rsrvd_fix_b;
    wire [2:0] rightShiftStage0Idx3Pad3_uid270_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [109:0] rightShiftStage0Idx3_uid271_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_s;
    reg [109:0] rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [105:0] rightShiftStage1Idx1Rng4_uid274_postRightShiftProd_uid90_block_rsrvd_fix_b;
    wire [109:0] rightShiftStage1Idx1_uid276_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [101:0] rightShiftStage1Idx2Rng8_uid277_postRightShiftProd_uid90_block_rsrvd_fix_b;
    wire [109:0] rightShiftStage1Idx2_uid279_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [97:0] rightShiftStage1Idx3Rng12_uid280_postRightShiftProd_uid90_block_rsrvd_fix_b;
    wire [11:0] rightShiftStage1Idx3Pad12_uid281_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [109:0] rightShiftStage1Idx3_uid282_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_s;
    reg [109:0] rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [93:0] rightShiftStage2Idx1Rng16_uid285_postRightShiftProd_uid90_block_rsrvd_fix_b;
    wire [109:0] rightShiftStage2Idx1_uid287_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [77:0] rightShiftStage2Idx2Rng32_uid288_postRightShiftProd_uid90_block_rsrvd_fix_b;
    wire [109:0] rightShiftStage2Idx2_uid290_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [61:0] rightShiftStage2Idx3Rng48_uid291_postRightShiftProd_uid90_block_rsrvd_fix_b;
    wire [47:0] rightShiftStage2Idx3Pad48_uid292_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [109:0] rightShiftStage2Idx3_uid293_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_s;
    reg [109:0] rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [45:0] rightShiftStage3Idx1Rng64_uid296_postRightShiftProd_uid90_block_rsrvd_fix_b;
    wire [109:0] rightShiftStage3Idx1_uid298_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [0:0] rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix_s;
    reg [109:0] rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [109:0] zeroOutCst_uid301_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [0:0] r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_s;
    reg [109:0] r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_q;
    wire [6:0] wOutCst_uid306_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [16:0] shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_a;
    wire [16:0] shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_b;
    logic [16:0] shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_o;
    wire [0:0] shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_n;
    wire [72:0] leftShiftStage0Idx1Rng32_uid309_postLeftShiftProd_uid108_block_rsrvd_fix_in;
    wire [72:0] leftShiftStage0Idx1Rng32_uid309_postLeftShiftProd_uid108_block_rsrvd_fix_b;
    wire [104:0] leftShiftStage0Idx1_uid310_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [104:0] leftShiftStage0Idx2_uid313_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [95:0] leftShiftStage0Idx3Pad96_uid314_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [8:0] leftShiftStage0Idx3Rng96_uid315_postLeftShiftProd_uid108_block_rsrvd_fix_in;
    wire [8:0] leftShiftStage0Idx3Rng96_uid315_postLeftShiftProd_uid108_block_rsrvd_fix_b;
    wire [104:0] leftShiftStage0Idx3_uid316_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_s;
    reg [104:0] leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [96:0] leftShiftStage1Idx1Rng8_uid320_postLeftShiftProd_uid108_block_rsrvd_fix_in;
    wire [96:0] leftShiftStage1Idx1Rng8_uid320_postLeftShiftProd_uid108_block_rsrvd_fix_b;
    wire [104:0] leftShiftStage1Idx1_uid321_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [88:0] leftShiftStage1Idx2Rng16_uid323_postLeftShiftProd_uid108_block_rsrvd_fix_in;
    wire [88:0] leftShiftStage1Idx2Rng16_uid323_postLeftShiftProd_uid108_block_rsrvd_fix_b;
    wire [104:0] leftShiftStage1Idx2_uid324_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [23:0] leftShiftStage1Idx3Pad24_uid325_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [80:0] leftShiftStage1Idx3Rng24_uid326_postLeftShiftProd_uid108_block_rsrvd_fix_in;
    wire [80:0] leftShiftStage1Idx3Rng24_uid326_postLeftShiftProd_uid108_block_rsrvd_fix_b;
    wire [104:0] leftShiftStage1Idx3_uid327_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_s;
    reg [104:0] leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [102:0] leftShiftStage2Idx1Rng2_uid331_postLeftShiftProd_uid108_block_rsrvd_fix_in;
    wire [102:0] leftShiftStage2Idx1Rng2_uid331_postLeftShiftProd_uid108_block_rsrvd_fix_b;
    wire [104:0] leftShiftStage2Idx1_uid332_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [100:0] leftShiftStage2Idx2Rng4_uid334_postLeftShiftProd_uid108_block_rsrvd_fix_in;
    wire [100:0] leftShiftStage2Idx2Rng4_uid334_postLeftShiftProd_uid108_block_rsrvd_fix_b;
    wire [104:0] leftShiftStage2Idx2_uid335_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [5:0] leftShiftStage2Idx3Pad6_uid336_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [98:0] leftShiftStage2Idx3Rng6_uid337_postLeftShiftProd_uid108_block_rsrvd_fix_in;
    wire [98:0] leftShiftStage2Idx3Rng6_uid337_postLeftShiftProd_uid108_block_rsrvd_fix_b;
    wire [104:0] leftShiftStage2Idx3_uid338_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_s;
    reg [104:0] leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [103:0] leftShiftStage3Idx1Rng1_uid342_postLeftShiftProd_uid108_block_rsrvd_fix_in;
    wire [103:0] leftShiftStage3Idx1Rng1_uid342_postLeftShiftProd_uid108_block_rsrvd_fix_b;
    wire [104:0] leftShiftStage3Idx1_uid343_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [0:0] leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix_s;
    reg [104:0] leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [104:0] zeroOutCst_uid346_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [0:0] r_uid347_postLeftShiftProd_uid108_block_rsrvd_fix_s;
    reg [104:0] r_uid347_postLeftShiftProd_uid108_block_rsrvd_fix_q;
    wire [0:0] rUnderflow_uid147_block_rsrvd_fix_cmp_sign_q;
    wire topProd_uid185_prod_uid62_block_rsrvd_fix_cma_reset;
    wire [26:0] topProd_uid185_prod_uid62_block_rsrvd_fix_cma_a0;
    wire [26:0] topProd_uid185_prod_uid62_block_rsrvd_fix_cma_c0;
    wire [53:0] topProd_uid185_prod_uid62_block_rsrvd_fix_cma_s0;
    wire [53:0] topProd_uid185_prod_uid62_block_rsrvd_fix_cma_qq;
    wire [53:0] topProd_uid185_prod_uid62_block_rsrvd_fix_cma_q;
    wire topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena0;
    wire topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena1;
    wire topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena2;
    wire sm0_uid206_prod_uid62_block_rsrvd_fix_cma_reset;
    wire [26:0] sm0_uid206_prod_uid62_block_rsrvd_fix_cma_a0;
    wire [26:0] sm0_uid206_prod_uid62_block_rsrvd_fix_cma_c0;
    wire [53:0] sm0_uid206_prod_uid62_block_rsrvd_fix_cma_s0;
    wire [53:0] sm0_uid206_prod_uid62_block_rsrvd_fix_cma_qq;
    wire [53:0] sm0_uid206_prod_uid62_block_rsrvd_fix_cma_q;
    wire sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena0;
    wire sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena1;
    wire sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena2;
    wire multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_reset;
    wire [26:0] multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_a0;
    wire [26:0] multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_c0;
    wire [26:0] multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_a1;
    wire [26:0] multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_c1;
    wire [54:0] multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_s0;
    wire [63:0] multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_s1;
    wire [54:0] multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_qq;
    wire [55:0] multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_q;
    wire multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena0;
    wire multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena1;
    wire multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena2;
    wire [26:0] topRangeX_uid183_prod_uid62_block_rsrvd_fix_merged_bit_select_b;
    wire [25:0] topRangeX_uid183_prod_uid62_block_rsrvd_fix_merged_bit_select_c;
    wire [26:0] topRangeY_uid184_prod_uid62_block_rsrvd_fix_merged_bit_select_b;
    wire [25:0] topRangeY_uid184_prod_uid62_block_rsrvd_fix_merged_bit_select_c;
    wire [6:0] rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_in;
    wire [1:0] rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_d;
    wire [0:0] rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_e;
    wire [6:0] leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_in;
    wire [1:0] leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_d;
    wire [0:0] leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_e;
    wire [1:0] rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select_in;
    wire [0:0] rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select_b;
    wire [0:0] rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select_c;
    wire [26:0] lowRangeB_uid208_prod_uid62_block_rsrvd_fix_merged_bit_select_b;
    wire [80:0] lowRangeB_uid208_prod_uid62_block_rsrvd_fix_merged_bit_select_c;
    wire [31:0] rVStage_uid223_lz_uid68_block_rsrvd_fix_merged_bit_select_b;
    wire [31:0] rVStage_uid223_lz_uid68_block_rsrvd_fix_merged_bit_select_c;
    wire [15:0] rVStage_uid229_lz_uid68_block_rsrvd_fix_merged_bit_select_b;
    wire [15:0] rVStage_uid229_lz_uid68_block_rsrvd_fix_merged_bit_select_c;
    wire [7:0] rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_b;
    wire [7:0] rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_c;
    wire [3:0] rVStage_uid241_lz_uid68_block_rsrvd_fix_merged_bit_select_b;
    wire [3:0] rVStage_uid241_lz_uid68_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rVStage_uid247_lz_uid68_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rVStage_uid247_lz_uid68_block_rsrvd_fix_merged_bit_select_c;
    wire [103:0] preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_in;
    wire [52:0] preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_b;
    wire [50:0] preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_c;
    reg [52:0] redist0_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [50:0] redist1_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [7:0] redist2_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [7:0] redist3_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist4_leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_d_1_q;
    reg [0:0] redist5_leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_e_1_q;
    reg [1:0] redist6_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist7_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_d_1_q;
    reg [0:0] redist8_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_e_1_q;
    reg [0:0] redist9_shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_n_2_q;
    reg [6:0] redist10_r_uid255_lz_uid68_block_rsrvd_fix_q_1_q;
    reg [0:0] redist11_rVStage_uid253_lz_uid68_block_rsrvd_fix_b_1_q;
    reg [0:0] redist12_vCount_uid248_lz_uid68_block_rsrvd_fix_q_1_q;
    reg [0:0] redist13_vCount_uid242_lz_uid68_block_rsrvd_fix_q_1_q;
    reg [0:0] redist14_vCount_uid236_lz_uid68_block_rsrvd_fix_q_2_q;
    reg [0:0] redist15_vCount_uid230_lz_uid68_block_rsrvd_fix_q_2_q;
    reg [0:0] redist15_vCount_uid230_lz_uid68_block_rsrvd_fix_q_2_delay_0;
    reg [0:0] redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_q;
    reg [0:0] redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_delay_1;
    reg [0:0] redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_q;
    reg [0:0] redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_delay_1;
    reg [63:0] redist19_rVStage_uid215_lz_uid68_block_rsrvd_fix_b_1_q;
    reg [105:0] redist20_osig_uid212_prod_uid62_block_rsrvd_fix_b_1_q;
    reg [0:0] redist21_signRPostExc_uid180_block_rsrvd_fix_q_14_q;
    reg [10:0] redist22_expRFinal_uid176_block_rsrvd_fix_b_1_q;
    reg [0:0] redist23_excRNaN_uid167_block_rsrvd_fix_q_14_q;
    reg [14:0] redist24_expRPre_uid145_block_rsrvd_fix_q_4_q;
    reg [14:0] redist24_expRPre_uid145_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist25_expIncrement_uid122_block_rsrvd_fix_b_1_q;
    reg [51:0] redist26_fracRPreExc_uid121_block_rsrvd_fix_b_2_q;
    reg [51:0] redist26_fracRPreExc_uid121_block_rsrvd_fix_b_2_delay_0;
    reg [52:0] redist27_postRightShiftProdR_uid98_block_rsrvd_fix_b_1_q;
    reg [0:0] redist28_rS_uid97_block_rsrvd_fix_b_1_q;
    reg [0:0] redist29_lS_uid96_block_rsrvd_fix_b_1_q;
    reg [0:0] redist30_case5_uid85_block_rsrvd_fix_q_3_q;
    reg [0:0] redist30_case5_uid85_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist30_case5_uid85_block_rsrvd_fix_q_3_delay_1;
    reg [0:0] redist31_case5_uid85_block_rsrvd_fix_q_4_q;
    reg [0:0] redist32_expSumMBiasGTZero_uid76_block_rsrvd_fix_c_1_q;
    reg [0:0] redist33_expSumMBiasGTZero_uid76_block_rsrvd_fix_n_1_q;
    reg [0:0] redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_q;
    reg [0:0] redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_q;
    reg [0:0] redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist36_xMSB_uid70_block_rsrvd_fix_b_3_q;
    reg [0:0] redist36_xMSB_uid70_block_rsrvd_fix_b_3_delay_0;
    reg [0:0] redist36_xMSB_uid70_block_rsrvd_fix_b_3_delay_1;
    reg [0:0] redist37_xMSB_uid70_block_rsrvd_fix_b_4_q;
    reg [0:0] redist38_prodSticky_uid67_block_rsrvd_fix_q_7_q;
    reg [104:0] redist40_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_1_q;
    reg [13:0] redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q;
    reg [13:0] redist43_expSumMBias_uid61_block_rsrvd_fix_q_2_q;
    reg [0:0] redist45_yIsSubnorm_uid48_block_rsrvd_fix_q_13_q;
    reg [0:0] redist46_xIsSubnorm_uid46_block_rsrvd_fix_q_13_q;
    reg [0:0] redist47_excR_y_uid42_block_rsrvd_fix_q_13_q;
    reg [0:0] redist48_excI_y_uid38_block_rsrvd_fix_q_13_q;
    reg [0:0] redist49_excZ_y_uid37_block_rsrvd_fix_q_13_q;
    reg [51:0] redist50_frac_y_uid32_block_rsrvd_fix_b_1_q;
    reg [0:0] redist51_excR_x_uid25_block_rsrvd_fix_q_13_q;
    reg [0:0] redist52_excI_x_uid21_block_rsrvd_fix_q_13_q;
    reg [0:0] redist53_excZ_x_uid20_block_rsrvd_fix_q_13_q;
    reg [51:0] redist54_frac_x_uid15_block_rsrvd_fix_b_1_q;
    reg [10:0] redist55_expY_uid8_block_rsrvd_fix_b_1_q;
    reg [10:0] redist56_expX_uid7_block_rsrvd_fix_b_1_q;
    wire redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_reset0;
    wire [40:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_ia;
    wire [1:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_aa;
    wire [1:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_ab;
    wire [40:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_iq;
    wire [40:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_q;
    wire [1:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_q;
    (* preserve *) reg [1:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_i;
    (* preserve *) reg redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_eq;
    reg [1:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_wraddr_q;
    wire [1:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_last_q;
    wire [0:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_cmp_q;
    (* dont_merge *) reg [0:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_cmpReg_q;
    wire [0:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_notEnable_q;
    wire [0:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_nor_q;
    (* dont_merge *) reg [0:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_sticky_ena_q;
    wire [0:0] redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_enaAnd_q;
    reg [14:0] redist24_expRPre_uid145_block_rsrvd_fix_q_4_outputreg0_q;
    wire redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_reset0;
    wire [54:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_ia;
    wire [1:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_aa;
    wire [1:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_ab;
    wire [54:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_iq;
    wire [54:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_q;
    wire [1:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_q;
    (* preserve *) reg [1:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_i;
    (* preserve *) reg redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_eq;
    reg [1:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_wraddr_q;
    wire [1:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_last_q;
    wire [0:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_cmp_q;
    (* dont_merge *) reg [0:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_cmpReg_q;
    wire [0:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_notEnable_q;
    wire [0:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_nor_q;
    (* dont_merge *) reg [0:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_sticky_ena_q;
    wire [0:0] redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_enaAnd_q;
    wire redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_reset0;
    wire [104:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_ia;
    wire [1:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_aa;
    wire [1:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_ab;
    wire [104:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_iq;
    wire [104:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_q;
    wire [1:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_q;
    (* preserve *) reg [1:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_i;
    (* preserve *) reg redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_eq;
    reg [1:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_wraddr_q;
    wire [1:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_last_q;
    wire [0:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_cmp_q;
    (* dont_merge *) reg [0:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_cmpReg_q;
    wire [0:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_notEnable_q;
    wire [0:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_nor_q;
    (* dont_merge *) reg [0:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_sticky_ena_q;
    wire [0:0] redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_enaAnd_q;
    reg [11:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_outputreg0_q;
    wire redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_reset0;
    wire [11:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_ia;
    wire [1:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_aa;
    wire [1:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_ab;
    wire [11:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_iq;
    wire [11:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_q;
    wire [1:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt_q;
    (* preserve *) reg [1:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt_i;
    reg [1:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_wraddr_q;
    wire [2:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_last_q;
    wire [2:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_cmp_b;
    wire [0:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_cmp_q;
    (* dont_merge *) reg [0:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_cmpReg_q;
    wire [0:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_notEnable_q;
    wire [0:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_nor_q;
    (* dont_merge *) reg [0:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_sticky_ena_q;
    wire [0:0] redist44_expSum_uid59_block_rsrvd_fix_q_7_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // frac_x_uid15_block_rsrvd_fix(BITSELECT,14)@0
    assign frac_x_uid15_block_rsrvd_fix_b = in_0[51:0];

    // cstZeroWF_uid12_block_rsrvd_fix(CONSTANT,11)
    assign cstZeroWF_uid12_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // fracXIsZero_uid18_block_rsrvd_fix(LOGICAL,17)@0 + 1
    assign fracXIsZero_uid18_block_rsrvd_fix_qi = $unsigned(cstZeroWF_uid12_block_rsrvd_fix_q == frac_x_uid15_block_rsrvd_fix_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid18_block_rsrvd_fix_delay ( .xin(fracXIsZero_uid18_block_rsrvd_fix_qi), .xout(fracXIsZero_uid18_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllOWE_uid11_block_rsrvd_fix(CONSTANT,10)
    assign cstAllOWE_uid11_block_rsrvd_fix_q = $unsigned(11'b11111111111);

    // expX_uid7_block_rsrvd_fix(BITSELECT,6)@0
    assign expX_uid7_block_rsrvd_fix_b = in_0[62:52];

    // expXIsMax_uid17_block_rsrvd_fix(LOGICAL,16)@0 + 1
    assign expXIsMax_uid17_block_rsrvd_fix_qi = $unsigned(expX_uid7_block_rsrvd_fix_b == cstAllOWE_uid11_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid17_block_rsrvd_fix_delay ( .xin(expXIsMax_uid17_block_rsrvd_fix_qi), .xout(expXIsMax_uid17_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excI_x_uid21_block_rsrvd_fix(LOGICAL,20)@1
    assign excI_x_uid21_block_rsrvd_fix_q = expXIsMax_uid17_block_rsrvd_fix_q & fracXIsZero_uid18_block_rsrvd_fix_q;

    // frac_y_uid32_block_rsrvd_fix(BITSELECT,31)@0
    assign frac_y_uid32_block_rsrvd_fix_b = in_1[51:0];

    // fracXIsZero_uid35_block_rsrvd_fix(LOGICAL,34)@0 + 1
    assign fracXIsZero_uid35_block_rsrvd_fix_qi = $unsigned(cstZeroWF_uid12_block_rsrvd_fix_q == frac_y_uid32_block_rsrvd_fix_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid35_block_rsrvd_fix_delay ( .xin(fracXIsZero_uid35_block_rsrvd_fix_qi), .xout(fracXIsZero_uid35_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllZWE_uid13_block_rsrvd_fix(CONSTANT,12)
    assign cstAllZWE_uid13_block_rsrvd_fix_q = $unsigned(11'b00000000000);

    // expY_uid8_block_rsrvd_fix(BITSELECT,7)@0
    assign expY_uid8_block_rsrvd_fix_b = in_1[62:52];

    // expXIsZero_uid33_block_rsrvd_fix(LOGICAL,32)@0 + 1
    assign expXIsZero_uid33_block_rsrvd_fix_qi = $unsigned(expY_uid8_block_rsrvd_fix_b == cstAllZWE_uid13_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid33_block_rsrvd_fix_delay ( .xin(expXIsZero_uid33_block_rsrvd_fix_qi), .xout(expXIsZero_uid33_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_y_uid37_block_rsrvd_fix(LOGICAL,36)@1
    assign excZ_y_uid37_block_rsrvd_fix_q = expXIsZero_uid33_block_rsrvd_fix_q & fracXIsZero_uid35_block_rsrvd_fix_q;

    // excYZAndExcXI_uid164_block_rsrvd_fix(LOGICAL,163)@1
    assign excYZAndExcXI_uid164_block_rsrvd_fix_q = excZ_y_uid37_block_rsrvd_fix_q & excI_x_uid21_block_rsrvd_fix_q;

    // expXIsMax_uid34_block_rsrvd_fix(LOGICAL,33)@0 + 1
    assign expXIsMax_uid34_block_rsrvd_fix_qi = $unsigned(expY_uid8_block_rsrvd_fix_b == cstAllOWE_uid11_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid34_block_rsrvd_fix_delay ( .xin(expXIsMax_uid34_block_rsrvd_fix_qi), .xout(expXIsMax_uid34_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excI_y_uid38_block_rsrvd_fix(LOGICAL,37)@1
    assign excI_y_uid38_block_rsrvd_fix_q = expXIsMax_uid34_block_rsrvd_fix_q & fracXIsZero_uid35_block_rsrvd_fix_q;

    // expXIsZero_uid16_block_rsrvd_fix(LOGICAL,15)@0 + 1
    assign expXIsZero_uid16_block_rsrvd_fix_qi = $unsigned(expX_uid7_block_rsrvd_fix_b == cstAllZWE_uid13_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid16_block_rsrvd_fix_delay ( .xin(expXIsZero_uid16_block_rsrvd_fix_qi), .xout(expXIsZero_uid16_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_x_uid20_block_rsrvd_fix(LOGICAL,19)@1
    assign excZ_x_uid20_block_rsrvd_fix_q = expXIsZero_uid16_block_rsrvd_fix_q & fracXIsZero_uid18_block_rsrvd_fix_q;

    // excXZAndExcYI_uid165_block_rsrvd_fix(LOGICAL,164)@1
    assign excXZAndExcYI_uid165_block_rsrvd_fix_q = excZ_x_uid20_block_rsrvd_fix_q & excI_y_uid38_block_rsrvd_fix_q;

    // ZeroTimesInf_uid166_block_rsrvd_fix(LOGICAL,165)@1
    assign ZeroTimesInf_uid166_block_rsrvd_fix_q = excXZAndExcYI_uid165_block_rsrvd_fix_q | excYZAndExcXI_uid164_block_rsrvd_fix_q;

    // fracXIsNotZero_uid36_block_rsrvd_fix(LOGICAL,35)@1
    assign fracXIsNotZero_uid36_block_rsrvd_fix_q = ~ (fracXIsZero_uid35_block_rsrvd_fix_q);

    // excN_y_uid39_block_rsrvd_fix(LOGICAL,38)@1
    assign excN_y_uid39_block_rsrvd_fix_q = expXIsMax_uid34_block_rsrvd_fix_q & fracXIsNotZero_uid36_block_rsrvd_fix_q;

    // fracXIsNotZero_uid19_block_rsrvd_fix(LOGICAL,18)@1
    assign fracXIsNotZero_uid19_block_rsrvd_fix_q = ~ (fracXIsZero_uid18_block_rsrvd_fix_q);

    // excN_x_uid22_block_rsrvd_fix(LOGICAL,21)@1
    assign excN_x_uid22_block_rsrvd_fix_q = expXIsMax_uid17_block_rsrvd_fix_q & fracXIsNotZero_uid19_block_rsrvd_fix_q;

    // excRNaN_uid167_block_rsrvd_fix(LOGICAL,166)@1
    assign excRNaN_uid167_block_rsrvd_fix_q = excN_x_uid22_block_rsrvd_fix_q | excN_y_uid39_block_rsrvd_fix_q | ZeroTimesInf_uid166_block_rsrvd_fix_q;

    // invExcRNaN_uid179_block_rsrvd_fix(LOGICAL,178)@1
    assign invExcRNaN_uid179_block_rsrvd_fix_q = ~ (excRNaN_uid167_block_rsrvd_fix_q);

    // signY_uid10_block_rsrvd_fix(BITSELECT,9)@0
    assign signY_uid10_block_rsrvd_fix_b = $unsigned(in_1[63:63]);

    // signX_uid9_block_rsrvd_fix(BITSELECT,8)@0
    assign signX_uid9_block_rsrvd_fix_b = $unsigned(in_0[63:63]);

    // signR_uid63_block_rsrvd_fix(LOGICAL,62)@0 + 1
    assign signR_uid63_block_rsrvd_fix_qi = signX_uid9_block_rsrvd_fix_b ^ signY_uid10_block_rsrvd_fix_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signR_uid63_block_rsrvd_fix_delay ( .xin(signR_uid63_block_rsrvd_fix_qi), .xout(signR_uid63_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signRPostExc_uid180_block_rsrvd_fix(LOGICAL,179)@1 + 1
    assign signRPostExc_uid180_block_rsrvd_fix_qi = signR_uid63_block_rsrvd_fix_q & invExcRNaN_uid179_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signRPostExc_uid180_block_rsrvd_fix_delay ( .xin(signRPostExc_uid180_block_rsrvd_fix_qi), .xout(signRPostExc_uid180_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_signRPostExc_uid180_block_rsrvd_fix_q_14(DELAY,386)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_signRPostExc_uid180_block_rsrvd_fix_q_14 ( .xin(signRPostExc_uid180_block_rsrvd_fix_q), .xout(redist21_signRPostExc_uid180_block_rsrvd_fix_q_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // zeroOutCst_uid346_postLeftShiftProd_uid108_block_rsrvd_fix(CONSTANT,345)
    assign zeroOutCst_uid346_postLeftShiftProd_uid108_block_rsrvd_fix_q = $unsigned(105'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);

    // leftShiftStage3Idx1Rng1_uid342_postLeftShiftProd_uid108_block_rsrvd_fix(BITSELECT,341)@11
    assign leftShiftStage3Idx1Rng1_uid342_postLeftShiftProd_uid108_block_rsrvd_fix_in = leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_q[103:0];
    assign leftShiftStage3Idx1Rng1_uid342_postLeftShiftProd_uid108_block_rsrvd_fix_b = leftShiftStage3Idx1Rng1_uid342_postLeftShiftProd_uid108_block_rsrvd_fix_in[103:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // leftShiftStage3Idx1_uid343_postLeftShiftProd_uid108_block_rsrvd_fix(BITJOIN,342)@11
    assign leftShiftStage3Idx1_uid343_postLeftShiftProd_uid108_block_rsrvd_fix_q = {leftShiftStage3Idx1Rng1_uid342_postLeftShiftProd_uid108_block_rsrvd_fix_b, GND_q};

    // leftShiftStage2Idx3Rng6_uid337_postLeftShiftProd_uid108_block_rsrvd_fix(BITSELECT,336)@11
    assign leftShiftStage2Idx3Rng6_uid337_postLeftShiftProd_uid108_block_rsrvd_fix_in = leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q[98:0];
    assign leftShiftStage2Idx3Rng6_uid337_postLeftShiftProd_uid108_block_rsrvd_fix_b = leftShiftStage2Idx3Rng6_uid337_postLeftShiftProd_uid108_block_rsrvd_fix_in[98:0];

    // leftShiftStage2Idx3Pad6_uid336_postLeftShiftProd_uid108_block_rsrvd_fix(CONSTANT,335)
    assign leftShiftStage2Idx3Pad6_uid336_postLeftShiftProd_uid108_block_rsrvd_fix_q = $unsigned(6'b000000);

    // leftShiftStage2Idx3_uid338_postLeftShiftProd_uid108_block_rsrvd_fix(BITJOIN,337)@11
    assign leftShiftStage2Idx3_uid338_postLeftShiftProd_uid108_block_rsrvd_fix_q = {leftShiftStage2Idx3Rng6_uid337_postLeftShiftProd_uid108_block_rsrvd_fix_b, leftShiftStage2Idx3Pad6_uid336_postLeftShiftProd_uid108_block_rsrvd_fix_q};

    // leftShiftStage2Idx2Rng4_uid334_postLeftShiftProd_uid108_block_rsrvd_fix(BITSELECT,333)@11
    assign leftShiftStage2Idx2Rng4_uid334_postLeftShiftProd_uid108_block_rsrvd_fix_in = leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q[100:0];
    assign leftShiftStage2Idx2Rng4_uid334_postLeftShiftProd_uid108_block_rsrvd_fix_b = leftShiftStage2Idx2Rng4_uid334_postLeftShiftProd_uid108_block_rsrvd_fix_in[100:0];

    // zs_uid240_lz_uid68_block_rsrvd_fix(CONSTANT,239)
    assign zs_uid240_lz_uid68_block_rsrvd_fix_q = $unsigned(4'b0000);

    // leftShiftStage2Idx2_uid335_postLeftShiftProd_uid108_block_rsrvd_fix(BITJOIN,334)@11
    assign leftShiftStage2Idx2_uid335_postLeftShiftProd_uid108_block_rsrvd_fix_q = {leftShiftStage2Idx2Rng4_uid334_postLeftShiftProd_uid108_block_rsrvd_fix_b, zs_uid240_lz_uid68_block_rsrvd_fix_q};

    // leftShiftStage2Idx1Rng2_uid331_postLeftShiftProd_uid108_block_rsrvd_fix(BITSELECT,330)@11
    assign leftShiftStage2Idx1Rng2_uid331_postLeftShiftProd_uid108_block_rsrvd_fix_in = leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q[102:0];
    assign leftShiftStage2Idx1Rng2_uid331_postLeftShiftProd_uid108_block_rsrvd_fix_b = leftShiftStage2Idx1Rng2_uid331_postLeftShiftProd_uid108_block_rsrvd_fix_in[102:0];

    // cst02bit_uid127_block_rsrvd_fix(CONSTANT,126)
    assign cst02bit_uid127_block_rsrvd_fix_q = $unsigned(2'b00);

    // leftShiftStage2Idx1_uid332_postLeftShiftProd_uid108_block_rsrvd_fix(BITJOIN,331)@11
    assign leftShiftStage2Idx1_uid332_postLeftShiftProd_uid108_block_rsrvd_fix_q = {leftShiftStage2Idx1Rng2_uid331_postLeftShiftProd_uid108_block_rsrvd_fix_b, cst02bit_uid127_block_rsrvd_fix_q};

    // leftShiftStage1Idx3Rng24_uid326_postLeftShiftProd_uid108_block_rsrvd_fix(BITSELECT,325)@10
    assign leftShiftStage1Idx3Rng24_uid326_postLeftShiftProd_uid108_block_rsrvd_fix_in = leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_q[80:0];
    assign leftShiftStage1Idx3Rng24_uid326_postLeftShiftProd_uid108_block_rsrvd_fix_b = leftShiftStage1Idx3Rng24_uid326_postLeftShiftProd_uid108_block_rsrvd_fix_in[80:0];

    // leftShiftStage1Idx3Pad24_uid325_postLeftShiftProd_uid108_block_rsrvd_fix(CONSTANT,324)
    assign leftShiftStage1Idx3Pad24_uid325_postLeftShiftProd_uid108_block_rsrvd_fix_q = $unsigned(24'b000000000000000000000000);

    // leftShiftStage1Idx3_uid327_postLeftShiftProd_uid108_block_rsrvd_fix(BITJOIN,326)@10
    assign leftShiftStage1Idx3_uid327_postLeftShiftProd_uid108_block_rsrvd_fix_q = {leftShiftStage1Idx3Rng24_uid326_postLeftShiftProd_uid108_block_rsrvd_fix_b, leftShiftStage1Idx3Pad24_uid325_postLeftShiftProd_uid108_block_rsrvd_fix_q};

    // leftShiftStage1Idx2Rng16_uid323_postLeftShiftProd_uid108_block_rsrvd_fix(BITSELECT,322)@10
    assign leftShiftStage1Idx2Rng16_uid323_postLeftShiftProd_uid108_block_rsrvd_fix_in = leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_q[88:0];
    assign leftShiftStage1Idx2Rng16_uid323_postLeftShiftProd_uid108_block_rsrvd_fix_b = leftShiftStage1Idx2Rng16_uid323_postLeftShiftProd_uid108_block_rsrvd_fix_in[88:0];

    // zs_uid228_lz_uid68_block_rsrvd_fix(CONSTANT,227)
    assign zs_uid228_lz_uid68_block_rsrvd_fix_q = $unsigned(16'b0000000000000000);

    // leftShiftStage1Idx2_uid324_postLeftShiftProd_uid108_block_rsrvd_fix(BITJOIN,323)@10
    assign leftShiftStage1Idx2_uid324_postLeftShiftProd_uid108_block_rsrvd_fix_q = {leftShiftStage1Idx2Rng16_uid323_postLeftShiftProd_uid108_block_rsrvd_fix_b, zs_uid228_lz_uid68_block_rsrvd_fix_q};

    // leftShiftStage1Idx1Rng8_uid320_postLeftShiftProd_uid108_block_rsrvd_fix(BITSELECT,319)@10
    assign leftShiftStage1Idx1Rng8_uid320_postLeftShiftProd_uid108_block_rsrvd_fix_in = leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_q[96:0];
    assign leftShiftStage1Idx1Rng8_uid320_postLeftShiftProd_uid108_block_rsrvd_fix_b = leftShiftStage1Idx1Rng8_uid320_postLeftShiftProd_uid108_block_rsrvd_fix_in[96:0];

    // zs_uid234_lz_uid68_block_rsrvd_fix(CONSTANT,233)
    assign zs_uid234_lz_uid68_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // leftShiftStage1Idx1_uid321_postLeftShiftProd_uid108_block_rsrvd_fix(BITJOIN,320)@10
    assign leftShiftStage1Idx1_uid321_postLeftShiftProd_uid108_block_rsrvd_fix_q = {leftShiftStage1Idx1Rng8_uid320_postLeftShiftProd_uid108_block_rsrvd_fix_b, zs_uid234_lz_uid68_block_rsrvd_fix_q};

    // leftShiftStage0Idx3Rng96_uid315_postLeftShiftProd_uid108_block_rsrvd_fix(BITSELECT,314)@10
    assign leftShiftStage0Idx3Rng96_uid315_postLeftShiftProd_uid108_block_rsrvd_fix_in = redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_q[8:0];
    assign leftShiftStage0Idx3Rng96_uid315_postLeftShiftProd_uid108_block_rsrvd_fix_b = leftShiftStage0Idx3Rng96_uid315_postLeftShiftProd_uid108_block_rsrvd_fix_in[8:0];

    // leftShiftStage0Idx3Pad96_uid314_postLeftShiftProd_uid108_block_rsrvd_fix(CONSTANT,313)
    assign leftShiftStage0Idx3Pad96_uid314_postLeftShiftProd_uid108_block_rsrvd_fix_q = $unsigned(96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx3_uid316_postLeftShiftProd_uid108_block_rsrvd_fix(BITJOIN,315)@10
    assign leftShiftStage0Idx3_uid316_postLeftShiftProd_uid108_block_rsrvd_fix_q = {leftShiftStage0Idx3Rng96_uid315_postLeftShiftProd_uid108_block_rsrvd_fix_b, leftShiftStage0Idx3Pad96_uid314_postLeftShiftProd_uid108_block_rsrvd_fix_q};

    // redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_notEnable(LOGICAL,428)
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_nor(LOGICAL,429)
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_nor_q = ~ (redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_notEnable_q | redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_sticky_ena_q);

    // redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_last(CONSTANT,425)
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_last_q = $unsigned(2'b01);

    // redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_cmp(LOGICAL,426)
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_cmp_q = $unsigned(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_last_q == redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_cmpReg(REG,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_cmpReg_q <= $unsigned(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_cmp_q);
        end
    end

    // redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_sticky_ena(REG,430)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_nor_q == 1'b1)
        begin
            redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_sticky_ena_q <= $unsigned(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_cmpReg_q);
        end
    end

    // redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_enaAnd(LOGICAL,431)
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_enaAnd_q = redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_sticky_ena_q & VCC_q;

    // redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt(COUNTER,423)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_i <= 2'd0;
            redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_i == 2'd1)
            begin
                redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_eq <= 1'b0;
            end
            if (redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_eq == 1'b1)
            begin
                redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_i <= $unsigned(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_i <= $unsigned(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_q = redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_i[1:0];

    // invExpXIsMax_uid23_block_rsrvd_fix(LOGICAL,22)@1
    assign invExpXIsMax_uid23_block_rsrvd_fix_q = ~ (expXIsMax_uid17_block_rsrvd_fix_q);

    // InvExpXIsZero_uid24_block_rsrvd_fix(LOGICAL,23)@1
    assign InvExpXIsZero_uid24_block_rsrvd_fix_q = ~ (expXIsZero_uid16_block_rsrvd_fix_q);

    // excR_x_uid25_block_rsrvd_fix(LOGICAL,24)@1
    assign excR_x_uid25_block_rsrvd_fix_q = InvExpXIsZero_uid24_block_rsrvd_fix_q & invExpXIsMax_uid23_block_rsrvd_fix_q;

    // xIsAnyButSubnorm_uid45_block_rsrvd_fix(LOGICAL,44)@1
    assign xIsAnyButSubnorm_uid45_block_rsrvd_fix_q = excZ_x_uid20_block_rsrvd_fix_q | excR_x_uid25_block_rsrvd_fix_q | excN_x_uid22_block_rsrvd_fix_q | excI_x_uid21_block_rsrvd_fix_q;

    // redist54_frac_x_uid15_block_rsrvd_fix_b_1(DELAY,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_frac_x_uid15_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist54_frac_x_uid15_block_rsrvd_fix_b_1_q <= $unsigned(frac_x_uid15_block_rsrvd_fix_b);
        end
    end

    // ofracX_uid51_block_rsrvd_fix(BITJOIN,50)@1
    assign ofracX_uid51_block_rsrvd_fix_q = {xIsAnyButSubnorm_uid45_block_rsrvd_fix_q, redist54_frac_x_uid15_block_rsrvd_fix_b_1_q};

    // topRangeX_uid183_prod_uid62_block_rsrvd_fix_merged_bit_select(BITSELECT,353)@1
    assign topRangeX_uid183_prod_uid62_block_rsrvd_fix_merged_bit_select_b = ofracX_uid51_block_rsrvd_fix_q[52:26];
    assign topRangeX_uid183_prod_uid62_block_rsrvd_fix_merged_bit_select_c = ofracX_uid51_block_rsrvd_fix_q[25:0];

    // aboveLeftY_mergedSignalTM_uid189_prod_uid62_block_rsrvd_fix(BITJOIN,188)@1
    assign aboveLeftY_mergedSignalTM_uid189_prod_uid62_block_rsrvd_fix_q = {topRangeY_uid184_prod_uid62_block_rsrvd_fix_merged_bit_select_c, GND_q};

    // rightBottomX_mergedSignalTM_uid193_prod_uid62_block_rsrvd_fix(BITJOIN,192)@1
    assign rightBottomX_mergedSignalTM_uid193_prod_uid62_block_rsrvd_fix_q = {topRangeX_uid183_prod_uid62_block_rsrvd_fix_merged_bit_select_c, GND_q};

    // invExpXIsMax_uid40_block_rsrvd_fix(LOGICAL,39)@1
    assign invExpXIsMax_uid40_block_rsrvd_fix_q = ~ (expXIsMax_uid34_block_rsrvd_fix_q);

    // InvExpXIsZero_uid41_block_rsrvd_fix(LOGICAL,40)@1
    assign InvExpXIsZero_uid41_block_rsrvd_fix_q = ~ (expXIsZero_uid33_block_rsrvd_fix_q);

    // excR_y_uid42_block_rsrvd_fix(LOGICAL,41)@1
    assign excR_y_uid42_block_rsrvd_fix_q = InvExpXIsZero_uid41_block_rsrvd_fix_q & invExpXIsMax_uid40_block_rsrvd_fix_q;

    // yIsAnyButSubnorm_uid47_block_rsrvd_fix(LOGICAL,46)@1
    assign yIsAnyButSubnorm_uid47_block_rsrvd_fix_q = excZ_y_uid37_block_rsrvd_fix_q | excR_y_uid42_block_rsrvd_fix_q | excN_y_uid39_block_rsrvd_fix_q | excI_y_uid38_block_rsrvd_fix_q;

    // redist50_frac_y_uid32_block_rsrvd_fix_b_1(DELAY,415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_frac_y_uid32_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist50_frac_y_uid32_block_rsrvd_fix_b_1_q <= $unsigned(frac_y_uid32_block_rsrvd_fix_b);
        end
    end

    // ofracY_uid54_block_rsrvd_fix(BITJOIN,53)@1
    assign ofracY_uid54_block_rsrvd_fix_q = {yIsAnyButSubnorm_uid47_block_rsrvd_fix_q, redist50_frac_y_uid32_block_rsrvd_fix_b_1_q};

    // topRangeY_uid184_prod_uid62_block_rsrvd_fix_merged_bit_select(BITSELECT,354)@1
    assign topRangeY_uid184_prod_uid62_block_rsrvd_fix_merged_bit_select_b = ofracY_uid54_block_rsrvd_fix_q[52:26];
    assign topRangeY_uid184_prod_uid62_block_rsrvd_fix_merged_bit_select_c = ofracY_uid54_block_rsrvd_fix_q[25:0];

    // multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma(CHAINMULTADD,352)@1 + 3
    assign multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena1 = multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena0;
    assign multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena2 = multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena0;

    assign multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_a0 = topRangeY_uid184_prod_uid62_block_rsrvd_fix_merged_bit_select_b;
    assign multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_c0 = rightBottomX_mergedSignalTM_uid193_prod_uid62_block_rsrvd_fix_q;
    assign multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_a1 = aboveLeftY_mergedSignalTM_uid189_prod_uid62_block_rsrvd_fix_q;
    assign multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_c1 = topRangeX_uid183_prod_uid62_block_rsrvd_fix_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m27x27"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(27),
        .ax_clock("0"),
        .ax_width(27),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena2, multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena1, multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena0 }),
        .aclr({ multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_reset, multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_reset }),
        .ay(multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_a1),
        .ax(multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_c1),
        .chainout(multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_s1),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m27x27"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(27),
        .ax_clock("0"),
        .ax_width(27),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(55)
    ) multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena2, multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena1, multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_ena0 }),
        .aclr({ multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_reset, multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_reset }),
        .ay(multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_a0),
        .ax(multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_c0),
        .chainin(multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_s1),
        .resulta(multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(55), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_delay ( .xin(multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_s0), .xout(multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_q = $unsigned({{1{multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_qq[54]}}, multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_qq[54:0]});

    // multSumOfTwoTS_uid197_prod_uid62_block_rsrvd_fix(BITSELECT,196)@4
    assign multSumOfTwoTS_uid197_prod_uid62_block_rsrvd_fix_in = multSumOfTwoTS_uid196_prod_uid62_block_rsrvd_fix_cma_q[54:0];
    assign multSumOfTwoTS_uid197_prod_uid62_block_rsrvd_fix_b = multSumOfTwoTS_uid197_prod_uid62_block_rsrvd_fix_in[54:0];

    // add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix(ADD,209)@4
    assign add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_a = {27'b000000000000000000000000000, multSumOfTwoTS_uid197_prod_uid62_block_rsrvd_fix_b};
    assign add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_b = {1'b0, lowRangeB_uid208_prod_uid62_block_rsrvd_fix_merged_bit_select_c};
    assign add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_o = $unsigned(add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_a) + $unsigned(add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_b);
    assign add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_q = add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_o[81:0];

    // topProd_uid185_prod_uid62_block_rsrvd_fix_cma(CHAINMULTADD,350)@1 + 3
    assign topProd_uid185_prod_uid62_block_rsrvd_fix_cma_reset = ~ (resetn);
    assign topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena0 = 1'b1;
    assign topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena1 = topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena0;
    assign topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena2 = topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena0;

    assign topProd_uid185_prod_uid62_block_rsrvd_fix_cma_a0 = topRangeX_uid183_prod_uid62_block_rsrvd_fix_merged_bit_select_b;
    assign topProd_uid185_prod_uid62_block_rsrvd_fix_cma_c0 = topRangeY_uid184_prod_uid62_block_rsrvd_fix_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m27x27"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(27),
        .ax_clock("0"),
        .ax_width(27),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(54)
    ) topProd_uid185_prod_uid62_block_rsrvd_fix_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena2, topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena1, topProd_uid185_prod_uid62_block_rsrvd_fix_cma_ena0 }),
        .aclr({ topProd_uid185_prod_uid62_block_rsrvd_fix_cma_reset, topProd_uid185_prod_uid62_block_rsrvd_fix_cma_reset }),
        .ay(topProd_uid185_prod_uid62_block_rsrvd_fix_cma_a0),
        .ax(topProd_uid185_prod_uid62_block_rsrvd_fix_cma_c0),
        .resulta(topProd_uid185_prod_uid62_block_rsrvd_fix_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(54), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    topProd_uid185_prod_uid62_block_rsrvd_fix_cma_delay ( .xin(topProd_uid185_prod_uid62_block_rsrvd_fix_cma_s0), .xout(topProd_uid185_prod_uid62_block_rsrvd_fix_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign topProd_uid185_prod_uid62_block_rsrvd_fix_cma_q = $unsigned(topProd_uid185_prod_uid62_block_rsrvd_fix_cma_qq[53:0]);

    // sm0_uid206_prod_uid62_block_rsrvd_fix_cma(CHAINMULTADD,351)@1 + 3
    assign sm0_uid206_prod_uid62_block_rsrvd_fix_cma_reset = ~ (resetn);
    assign sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena0 = 1'b1;
    assign sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena1 = sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena0;
    assign sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena2 = sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena0;

    assign sm0_uid206_prod_uid62_block_rsrvd_fix_cma_a0 = rightBottomX_mergedSignalTM_uid193_prod_uid62_block_rsrvd_fix_q;
    assign sm0_uid206_prod_uid62_block_rsrvd_fix_cma_c0 = aboveLeftY_mergedSignalTM_uid189_prod_uid62_block_rsrvd_fix_q;
    twentynm_mac #(
        .operation_mode("m27x27"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(27),
        .ax_clock("0"),
        .ax_width(27),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(54)
    ) sm0_uid206_prod_uid62_block_rsrvd_fix_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena2, sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena1, sm0_uid206_prod_uid62_block_rsrvd_fix_cma_ena0 }),
        .aclr({ sm0_uid206_prod_uid62_block_rsrvd_fix_cma_reset, sm0_uid206_prod_uid62_block_rsrvd_fix_cma_reset }),
        .ay(sm0_uid206_prod_uid62_block_rsrvd_fix_cma_a0),
        .ax(sm0_uid206_prod_uid62_block_rsrvd_fix_cma_c0),
        .resulta(sm0_uid206_prod_uid62_block_rsrvd_fix_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(54), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid206_prod_uid62_block_rsrvd_fix_cma_delay ( .xin(sm0_uid206_prod_uid62_block_rsrvd_fix_cma_s0), .xout(sm0_uid206_prod_uid62_block_rsrvd_fix_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid206_prod_uid62_block_rsrvd_fix_cma_q = $unsigned(sm0_uid206_prod_uid62_block_rsrvd_fix_cma_qq[53:0]);

    // add0_uid207_prod_uid62_block_rsrvd_fix(BITJOIN,206)@4
    assign add0_uid207_prod_uid62_block_rsrvd_fix_q = {topProd_uid185_prod_uid62_block_rsrvd_fix_cma_q, sm0_uid206_prod_uid62_block_rsrvd_fix_cma_q};

    // lowRangeB_uid208_prod_uid62_block_rsrvd_fix_merged_bit_select(BITSELECT,358)@4
    assign lowRangeB_uid208_prod_uid62_block_rsrvd_fix_merged_bit_select_b = add0_uid207_prod_uid62_block_rsrvd_fix_q[26:0];
    assign lowRangeB_uid208_prod_uid62_block_rsrvd_fix_merged_bit_select_c = add0_uid207_prod_uid62_block_rsrvd_fix_q[107:27];

    // add1_uid211_prod_uid62_block_rsrvd_fix(BITJOIN,210)@4
    assign add1_uid211_prod_uid62_block_rsrvd_fix_q = {add1sumAHighB_uid210_prod_uid62_block_rsrvd_fix_q, lowRangeB_uid208_prod_uid62_block_rsrvd_fix_merged_bit_select_b};

    // osig_uid212_prod_uid62_block_rsrvd_fix(BITSELECT,211)@4
    assign osig_uid212_prod_uid62_block_rsrvd_fix_in = add1_uid211_prod_uid62_block_rsrvd_fix_q[107:0];
    assign osig_uid212_prod_uid62_block_rsrvd_fix_b = osig_uid212_prod_uid62_block_rsrvd_fix_in[107:2];

    // redist20_osig_uid212_prod_uid62_block_rsrvd_fix_b_1(DELAY,385)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_osig_uid212_prod_uid62_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist20_osig_uid212_prod_uid62_block_rsrvd_fix_b_1_q <= $unsigned(osig_uid212_prod_uid62_block_rsrvd_fix_b);
        end
    end

    // prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix(BITSELECT,63)@5
    assign prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_in = redist20_osig_uid212_prod_uid62_block_rsrvd_fix_b_1_q[104:0];
    assign prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b = prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_in[104:0];

    // redist40_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_1(DELAY,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist40_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_1_q <= $unsigned(prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b);
        end
    end

    // vStage_uid218_lz_uid68_block_rsrvd_fix(BITSELECT,217)@6
    assign vStage_uid218_lz_uid68_block_rsrvd_fix_in = redist40_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_1_q[40:0];
    assign vStage_uid218_lz_uid68_block_rsrvd_fix_b = vStage_uid218_lz_uid68_block_rsrvd_fix_in[40:0];

    // redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_wraddr(REG,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_wraddr_q <= $unsigned(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_q);
        end
    end

    // redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem(DUALMEM,422)
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_ia = $unsigned(vStage_uid218_lz_uid68_block_rsrvd_fix_b);
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_aa = redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_wraddr_q;
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_ab = redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_rdcnt_q;
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(41),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(41),
        .widthad_b(2),
        .numwords_b(3),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_dmem (
        .clocken1(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_reset0),
        .clock1(clock),
        .address_a(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_aa),
        .data_a(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_ab),
        .q_b(redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_q = redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_iq[40:0];

    // zs_uid214_lz_uid68_block_rsrvd_fix(CONSTANT,213)
    assign zs_uid214_lz_uid68_block_rsrvd_fix_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx2_uid313_postLeftShiftProd_uid108_block_rsrvd_fix(BITJOIN,312)@10
    assign leftShiftStage0Idx2_uid313_postLeftShiftProd_uid108_block_rsrvd_fix_q = {redist17_vStage_uid218_lz_uid68_block_rsrvd_fix_b_4_mem_q, zs_uid214_lz_uid68_block_rsrvd_fix_q};

    // leftShiftStage0Idx1Rng32_uid309_postLeftShiftProd_uid108_block_rsrvd_fix(BITSELECT,308)@10
    assign leftShiftStage0Idx1Rng32_uid309_postLeftShiftProd_uid108_block_rsrvd_fix_in = redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_q[72:0];
    assign leftShiftStage0Idx1Rng32_uid309_postLeftShiftProd_uid108_block_rsrvd_fix_b = leftShiftStage0Idx1Rng32_uid309_postLeftShiftProd_uid108_block_rsrvd_fix_in[72:0];

    // zs_uid222_lz_uid68_block_rsrvd_fix(CONSTANT,221)
    assign zs_uid222_lz_uid68_block_rsrvd_fix_q = $unsigned(32'b00000000000000000000000000000000);

    // leftShiftStage0Idx1_uid310_postLeftShiftProd_uid108_block_rsrvd_fix(BITJOIN,309)@10
    assign leftShiftStage0Idx1_uid310_postLeftShiftProd_uid108_block_rsrvd_fix_q = {leftShiftStage0Idx1Rng32_uid309_postLeftShiftProd_uid108_block_rsrvd_fix_b, zs_uid222_lz_uid68_block_rsrvd_fix_q};

    // redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_notEnable(LOGICAL,449)
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_nor(LOGICAL,450)
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_nor_q = ~ (redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_notEnable_q | redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_sticky_ena_q);

    // redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_last(CONSTANT,446)
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_last_q = $unsigned(2'b01);

    // redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_cmp(LOGICAL,447)
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_cmp_q = $unsigned(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_last_q == redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_cmpReg(REG,448)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_cmpReg_q <= $unsigned(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_cmp_q);
        end
    end

    // redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_sticky_ena(REG,451)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_nor_q == 1'b1)
        begin
            redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_sticky_ena_q <= $unsigned(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_cmpReg_q);
        end
    end

    // redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_enaAnd(LOGICAL,452)
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_enaAnd_q = redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_sticky_ena_q & VCC_q;

    // redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt(COUNTER,444)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_i <= 2'd0;
            redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_i == 2'd1)
            begin
                redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_eq <= 1'b0;
            end
            if (redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_eq == 1'b1)
            begin
                redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_i <= $unsigned(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_i <= $unsigned(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_q = redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_i[1:0];

    // redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_wraddr(REG,445)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_wraddr_q <= $unsigned(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_q);
        end
    end

    // redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem(DUALMEM,443)
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_ia = $unsigned(redist40_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_1_q);
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_aa = redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_wraddr_q;
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_ab = redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_rdcnt_q;
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(105),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(105),
        .widthad_b(2),
        .numwords_b(3),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_dmem (
        .clocken1(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_reset0),
        .clock1(clock),
        .address_a(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_aa),
        .data_a(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_ab),
        .q_b(redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_q = redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_iq[104:0];

    // leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix(MUX,317)@10
    assign leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_s = leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_b;
    always @(leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_s or redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_q or leftShiftStage0Idx1_uid310_postLeftShiftProd_uid108_block_rsrvd_fix_q or leftShiftStage0Idx2_uid313_postLeftShiftProd_uid108_block_rsrvd_fix_q or leftShiftStage0Idx3_uid316_postLeftShiftProd_uid108_block_rsrvd_fix_q)
    begin
        unique case (leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_s)
            2'b00 : leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_q = redist41_prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b_5_mem_q;
            2'b01 : leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_q = leftShiftStage0Idx1_uid310_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            2'b10 : leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_q = leftShiftStage0Idx2_uid313_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            2'b11 : leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_q = leftShiftStage0Idx3_uid316_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            default : leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_q = 105'b0;
        endcase
    end

    // biasInc_uid60_block_rsrvd_fix(CONSTANT,59)
    assign biasInc_uid60_block_rsrvd_fix_q = $unsigned(13'b0001111111111);

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_notEnable(LOGICAL,460)
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_nor(LOGICAL,461)
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_nor_q = ~ (redist44_expSum_uid59_block_rsrvd_fix_q_7_notEnable_q | redist44_expSum_uid59_block_rsrvd_fix_q_7_sticky_ena_q);

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_last(CONSTANT,457)
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_last_q = $unsigned(3'b010);

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_cmp(LOGICAL,458)
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_cmp_b = {1'b0, redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt_q};
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_cmp_q = $unsigned(redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_last_q == redist44_expSum_uid59_block_rsrvd_fix_q_7_cmp_b ? 1'b1 : 1'b0);

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_cmpReg(REG,459)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_expSum_uid59_block_rsrvd_fix_q_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist44_expSum_uid59_block_rsrvd_fix_q_7_cmpReg_q <= $unsigned(redist44_expSum_uid59_block_rsrvd_fix_q_7_cmp_q);
        end
    end

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_sticky_ena(REG,462)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_expSum_uid59_block_rsrvd_fix_q_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist44_expSum_uid59_block_rsrvd_fix_q_7_nor_q == 1'b1)
        begin
            redist44_expSum_uid59_block_rsrvd_fix_q_7_sticky_ena_q <= $unsigned(redist44_expSum_uid59_block_rsrvd_fix_q_7_cmpReg_q);
        end
    end

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_enaAnd(LOGICAL,463)
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_enaAnd_q = redist44_expSum_uid59_block_rsrvd_fix_q_7_sticky_ena_q & VCC_q;

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt(COUNTER,455)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt_i <= $unsigned(redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt_q = redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt_i[1:0];

    // cstOneWea_uid55_block_rsrvd_fix(CONSTANT,54)
    assign cstOneWea_uid55_block_rsrvd_fix_q = $unsigned(11'b00000000001);

    // redist55_expY_uid8_block_rsrvd_fix_b_1(DELAY,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_expY_uid8_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist55_expY_uid8_block_rsrvd_fix_b_1_q <= $unsigned(expY_uid8_block_rsrvd_fix_b);
        end
    end

    // yIsSubnorm_uid48_block_rsrvd_fix(LOGICAL,47)@1
    assign yIsSubnorm_uid48_block_rsrvd_fix_q = ~ (yIsAnyButSubnorm_uid47_block_rsrvd_fix_q);

    // expYPostSubnorm_uid58_block_rsrvd_fix(MUX,57)@1
    assign expYPostSubnorm_uid58_block_rsrvd_fix_s = yIsSubnorm_uid48_block_rsrvd_fix_q;
    always @(expYPostSubnorm_uid58_block_rsrvd_fix_s or redist55_expY_uid8_block_rsrvd_fix_b_1_q or cstOneWea_uid55_block_rsrvd_fix_q)
    begin
        unique case (expYPostSubnorm_uid58_block_rsrvd_fix_s)
            1'b0 : expYPostSubnorm_uid58_block_rsrvd_fix_q = redist55_expY_uid8_block_rsrvd_fix_b_1_q;
            1'b1 : expYPostSubnorm_uid58_block_rsrvd_fix_q = cstOneWea_uid55_block_rsrvd_fix_q;
            default : expYPostSubnorm_uid58_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // redist56_expX_uid7_block_rsrvd_fix_b_1(DELAY,421)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_expX_uid7_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist56_expX_uid7_block_rsrvd_fix_b_1_q <= $unsigned(expX_uid7_block_rsrvd_fix_b);
        end
    end

    // xIsSubnorm_uid46_block_rsrvd_fix(LOGICAL,45)@1
    assign xIsSubnorm_uid46_block_rsrvd_fix_q = ~ (xIsAnyButSubnorm_uid45_block_rsrvd_fix_q);

    // expXPostSubnorm_uid57_block_rsrvd_fix(MUX,56)@1
    assign expXPostSubnorm_uid57_block_rsrvd_fix_s = xIsSubnorm_uid46_block_rsrvd_fix_q;
    always @(expXPostSubnorm_uid57_block_rsrvd_fix_s or redist56_expX_uid7_block_rsrvd_fix_b_1_q or cstOneWea_uid55_block_rsrvd_fix_q)
    begin
        unique case (expXPostSubnorm_uid57_block_rsrvd_fix_s)
            1'b0 : expXPostSubnorm_uid57_block_rsrvd_fix_q = redist56_expX_uid7_block_rsrvd_fix_b_1_q;
            1'b1 : expXPostSubnorm_uid57_block_rsrvd_fix_q = cstOneWea_uid55_block_rsrvd_fix_q;
            default : expXPostSubnorm_uid57_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // expSum_uid59_block_rsrvd_fix(ADD,58)@1 + 1
    assign expSum_uid59_block_rsrvd_fix_a = {1'b0, expXPostSubnorm_uid57_block_rsrvd_fix_q};
    assign expSum_uid59_block_rsrvd_fix_b = {1'b0, expYPostSubnorm_uid58_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expSum_uid59_block_rsrvd_fix_o <= 12'b0;
        end
        else
        begin
            expSum_uid59_block_rsrvd_fix_o <= $unsigned(expSum_uid59_block_rsrvd_fix_a) + $unsigned(expSum_uid59_block_rsrvd_fix_b);
        end
    end
    assign expSum_uid59_block_rsrvd_fix_q = expSum_uid59_block_rsrvd_fix_o[11:0];

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_wraddr(REG,456)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_expSum_uid59_block_rsrvd_fix_q_7_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist44_expSum_uid59_block_rsrvd_fix_q_7_wraddr_q <= $unsigned(redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt_q);
        end
    end

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_mem(DUALMEM,454)
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_ia = $unsigned(expSum_uid59_block_rsrvd_fix_q);
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_aa = redist44_expSum_uid59_block_rsrvd_fix_q_7_wraddr_q;
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_ab = redist44_expSum_uid59_block_rsrvd_fix_q_7_rdcnt_q;
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(12),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(12),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_dmem (
        .clocken1(redist44_expSum_uid59_block_rsrvd_fix_q_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_reset0),
        .clock1(clock),
        .address_a(redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_aa),
        .data_a(redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_ab),
        .q_b(redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_q = redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_iq[11:0];

    // redist44_expSum_uid59_block_rsrvd_fix_q_7_outputreg0(DELAY,453)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_expSum_uid59_block_rsrvd_fix_q_7_outputreg0_q <= '0;
        end
        else
        begin
            redist44_expSum_uid59_block_rsrvd_fix_q_7_outputreg0_q <= $unsigned(redist44_expSum_uid59_block_rsrvd_fix_q_7_mem_q);
        end
    end

    // expSumMBias_uid61_block_rsrvd_fix(SUB,60)@8
    assign expSumMBias_uid61_block_rsrvd_fix_a = $unsigned({3'b000, redist44_expSum_uid59_block_rsrvd_fix_q_7_outputreg0_q});
    assign expSumMBias_uid61_block_rsrvd_fix_b = $unsigned({{2{biasInc_uid60_block_rsrvd_fix_q[12]}}, biasInc_uid60_block_rsrvd_fix_q});
    assign expSumMBias_uid61_block_rsrvd_fix_o = $unsigned($signed(expSumMBias_uid61_block_rsrvd_fix_a) - $signed(expSumMBias_uid61_block_rsrvd_fix_b));
    assign expSumMBias_uid61_block_rsrvd_fix_q = expSumMBias_uid61_block_rsrvd_fix_o[13:0];

    // redist42_expSumMBias_uid61_block_rsrvd_fix_q_1(DELAY,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q <= $unsigned(expSumMBias_uid61_block_rsrvd_fix_q);
        end
    end

    // subnormLeftShiftValue_uid104_block_rsrvd_fix(SUB,103)@9
    assign subnormLeftShiftValue_uid104_block_rsrvd_fix_a = $unsigned({{2{redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q[13]}}, redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q});
    assign subnormLeftShiftValue_uid104_block_rsrvd_fix_b = $unsigned({15'b000000000000000, VCC_q});
    assign subnormLeftShiftValue_uid104_block_rsrvd_fix_o = $unsigned($signed(subnormLeftShiftValue_uid104_block_rsrvd_fix_a) - $signed(subnormLeftShiftValue_uid104_block_rsrvd_fix_b));
    assign subnormLeftShiftValue_uid104_block_rsrvd_fix_q = subnormLeftShiftValue_uid104_block_rsrvd_fix_o[14:0];

    // rVStage_uid215_lz_uid68_block_rsrvd_fix(BITSELECT,214)@5
    assign rVStage_uid215_lz_uid68_block_rsrvd_fix_b = prodTopBitsWithoutMSBForLeftShifter_uid64_block_rsrvd_fix_b[104:41];

    // vCount_uid216_lz_uid68_block_rsrvd_fix(LOGICAL,215)@5 + 1
    assign vCount_uid216_lz_uid68_block_rsrvd_fix_qi = $unsigned(rVStage_uid215_lz_uid68_block_rsrvd_fix_b == zs_uid214_lz_uid68_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid216_lz_uid68_block_rsrvd_fix_delay ( .xin(vCount_uid216_lz_uid68_block_rsrvd_fix_qi), .xout(vCount_uid216_lz_uid68_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4(DELAY,383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_delay_0 <= $unsigned(vCount_uid216_lz_uid68_block_rsrvd_fix_q);
            redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_delay_1 <= redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_delay_0;
            redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_q <= redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // mO_uid217_lz_uid68_block_rsrvd_fix(CONSTANT,216)
    assign mO_uid217_lz_uid68_block_rsrvd_fix_q = $unsigned(23'b11111111111111111111111);

    // cStage_uid219_lz_uid68_block_rsrvd_fix(BITJOIN,218)@6
    assign cStage_uid219_lz_uid68_block_rsrvd_fix_q = {vStage_uid218_lz_uid68_block_rsrvd_fix_b, mO_uid217_lz_uid68_block_rsrvd_fix_q};

    // redist19_rVStage_uid215_lz_uid68_block_rsrvd_fix_b_1(DELAY,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_rVStage_uid215_lz_uid68_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist19_rVStage_uid215_lz_uid68_block_rsrvd_fix_b_1_q <= $unsigned(rVStage_uid215_lz_uid68_block_rsrvd_fix_b);
        end
    end

    // vStagei_uid221_lz_uid68_block_rsrvd_fix(MUX,220)@6
    assign vStagei_uid221_lz_uid68_block_rsrvd_fix_s = vCount_uid216_lz_uid68_block_rsrvd_fix_q;
    always @(vStagei_uid221_lz_uid68_block_rsrvd_fix_s or redist19_rVStage_uid215_lz_uid68_block_rsrvd_fix_b_1_q or cStage_uid219_lz_uid68_block_rsrvd_fix_q)
    begin
        unique case (vStagei_uid221_lz_uid68_block_rsrvd_fix_s)
            1'b0 : vStagei_uid221_lz_uid68_block_rsrvd_fix_q = redist19_rVStage_uid215_lz_uid68_block_rsrvd_fix_b_1_q;
            1'b1 : vStagei_uid221_lz_uid68_block_rsrvd_fix_q = cStage_uid219_lz_uid68_block_rsrvd_fix_q;
            default : vStagei_uid221_lz_uid68_block_rsrvd_fix_q = 64'b0;
        endcase
    end

    // rVStage_uid223_lz_uid68_block_rsrvd_fix_merged_bit_select(BITSELECT,359)@6
    assign rVStage_uid223_lz_uid68_block_rsrvd_fix_merged_bit_select_b = vStagei_uid221_lz_uid68_block_rsrvd_fix_q[63:32];
    assign rVStage_uid223_lz_uid68_block_rsrvd_fix_merged_bit_select_c = vStagei_uid221_lz_uid68_block_rsrvd_fix_q[31:0];

    // vCount_uid224_lz_uid68_block_rsrvd_fix(LOGICAL,223)@6
    assign vCount_uid224_lz_uid68_block_rsrvd_fix_q = $unsigned(rVStage_uid223_lz_uid68_block_rsrvd_fix_merged_bit_select_b == zs_uid222_lz_uid68_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3(DELAY,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_delay_1 <= '0;
            redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_delay_0 <= $unsigned(vCount_uid224_lz_uid68_block_rsrvd_fix_q);
            redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_delay_1 <= redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_delay_0;
            redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_q <= redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_delay_1;
        end
    end

    // vStagei_uid227_lz_uid68_block_rsrvd_fix(MUX,226)@6 + 1
    assign vStagei_uid227_lz_uid68_block_rsrvd_fix_s = vCount_uid224_lz_uid68_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid227_lz_uid68_block_rsrvd_fix_q <= 32'b0;
        end
        else
        begin
            unique case (vStagei_uid227_lz_uid68_block_rsrvd_fix_s)
                1'b0 : vStagei_uid227_lz_uid68_block_rsrvd_fix_q <= rVStage_uid223_lz_uid68_block_rsrvd_fix_merged_bit_select_b;
                1'b1 : vStagei_uid227_lz_uid68_block_rsrvd_fix_q <= rVStage_uid223_lz_uid68_block_rsrvd_fix_merged_bit_select_c;
                default : vStagei_uid227_lz_uid68_block_rsrvd_fix_q <= 32'b0;
            endcase
        end
    end

    // rVStage_uid229_lz_uid68_block_rsrvd_fix_merged_bit_select(BITSELECT,360)@7
    assign rVStage_uid229_lz_uid68_block_rsrvd_fix_merged_bit_select_b = vStagei_uid227_lz_uid68_block_rsrvd_fix_q[31:16];
    assign rVStage_uid229_lz_uid68_block_rsrvd_fix_merged_bit_select_c = vStagei_uid227_lz_uid68_block_rsrvd_fix_q[15:0];

    // vCount_uid230_lz_uid68_block_rsrvd_fix(LOGICAL,229)@7
    assign vCount_uid230_lz_uid68_block_rsrvd_fix_q = $unsigned(rVStage_uid229_lz_uid68_block_rsrvd_fix_merged_bit_select_b == zs_uid228_lz_uid68_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist15_vCount_uid230_lz_uid68_block_rsrvd_fix_q_2(DELAY,380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_vCount_uid230_lz_uid68_block_rsrvd_fix_q_2_delay_0 <= '0;
            redist15_vCount_uid230_lz_uid68_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist15_vCount_uid230_lz_uid68_block_rsrvd_fix_q_2_delay_0 <= $unsigned(vCount_uid230_lz_uid68_block_rsrvd_fix_q);
            redist15_vCount_uid230_lz_uid68_block_rsrvd_fix_q_2_q <= redist15_vCount_uid230_lz_uid68_block_rsrvd_fix_q_2_delay_0;
        end
    end

    // vStagei_uid233_lz_uid68_block_rsrvd_fix(MUX,232)@7
    assign vStagei_uid233_lz_uid68_block_rsrvd_fix_s = vCount_uid230_lz_uid68_block_rsrvd_fix_q;
    always @(vStagei_uid233_lz_uid68_block_rsrvd_fix_s or rVStage_uid229_lz_uid68_block_rsrvd_fix_merged_bit_select_b or rVStage_uid229_lz_uid68_block_rsrvd_fix_merged_bit_select_c)
    begin
        unique case (vStagei_uid233_lz_uid68_block_rsrvd_fix_s)
            1'b0 : vStagei_uid233_lz_uid68_block_rsrvd_fix_q = rVStage_uid229_lz_uid68_block_rsrvd_fix_merged_bit_select_b;
            1'b1 : vStagei_uid233_lz_uid68_block_rsrvd_fix_q = rVStage_uid229_lz_uid68_block_rsrvd_fix_merged_bit_select_c;
            default : vStagei_uid233_lz_uid68_block_rsrvd_fix_q = 16'b0;
        endcase
    end

    // rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select(BITSELECT,361)@7
    assign rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_b = vStagei_uid233_lz_uid68_block_rsrvd_fix_q[15:8];
    assign rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_c = vStagei_uid233_lz_uid68_block_rsrvd_fix_q[7:0];

    // vCount_uid236_lz_uid68_block_rsrvd_fix(LOGICAL,235)@7 + 1
    assign vCount_uid236_lz_uid68_block_rsrvd_fix_qi = $unsigned(rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_b == zs_uid234_lz_uid68_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid236_lz_uid68_block_rsrvd_fix_delay ( .xin(vCount_uid236_lz_uid68_block_rsrvd_fix_qi), .xout(vCount_uid236_lz_uid68_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_vCount_uid236_lz_uid68_block_rsrvd_fix_q_2(DELAY,379)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_vCount_uid236_lz_uid68_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist14_vCount_uid236_lz_uid68_block_rsrvd_fix_q_2_q <= $unsigned(vCount_uid236_lz_uid68_block_rsrvd_fix_q);
        end
    end

    // redist3_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_c_1(DELAY,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist3_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist2_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_b_1(DELAY,367)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist2_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // vStagei_uid239_lz_uid68_block_rsrvd_fix(MUX,238)@8
    assign vStagei_uid239_lz_uid68_block_rsrvd_fix_s = vCount_uid236_lz_uid68_block_rsrvd_fix_q;
    always @(vStagei_uid239_lz_uid68_block_rsrvd_fix_s or redist2_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_b_1_q or redist3_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_c_1_q)
    begin
        unique case (vStagei_uid239_lz_uid68_block_rsrvd_fix_s)
            1'b0 : vStagei_uid239_lz_uid68_block_rsrvd_fix_q = redist2_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_b_1_q;
            1'b1 : vStagei_uid239_lz_uid68_block_rsrvd_fix_q = redist3_rVStage_uid235_lz_uid68_block_rsrvd_fix_merged_bit_select_c_1_q;
            default : vStagei_uid239_lz_uid68_block_rsrvd_fix_q = 8'b0;
        endcase
    end

    // rVStage_uid241_lz_uid68_block_rsrvd_fix_merged_bit_select(BITSELECT,362)@8
    assign rVStage_uid241_lz_uid68_block_rsrvd_fix_merged_bit_select_b = vStagei_uid239_lz_uid68_block_rsrvd_fix_q[7:4];
    assign rVStage_uid241_lz_uid68_block_rsrvd_fix_merged_bit_select_c = vStagei_uid239_lz_uid68_block_rsrvd_fix_q[3:0];

    // vCount_uid242_lz_uid68_block_rsrvd_fix(LOGICAL,241)@8
    assign vCount_uid242_lz_uid68_block_rsrvd_fix_q = $unsigned(rVStage_uid241_lz_uid68_block_rsrvd_fix_merged_bit_select_b == zs_uid240_lz_uid68_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist13_vCount_uid242_lz_uid68_block_rsrvd_fix_q_1(DELAY,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_vCount_uid242_lz_uid68_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist13_vCount_uid242_lz_uid68_block_rsrvd_fix_q_1_q <= $unsigned(vCount_uid242_lz_uid68_block_rsrvd_fix_q);
        end
    end

    // vStagei_uid245_lz_uid68_block_rsrvd_fix(MUX,244)@8
    assign vStagei_uid245_lz_uid68_block_rsrvd_fix_s = vCount_uid242_lz_uid68_block_rsrvd_fix_q;
    always @(vStagei_uid245_lz_uid68_block_rsrvd_fix_s or rVStage_uid241_lz_uid68_block_rsrvd_fix_merged_bit_select_b or rVStage_uid241_lz_uid68_block_rsrvd_fix_merged_bit_select_c)
    begin
        unique case (vStagei_uid245_lz_uid68_block_rsrvd_fix_s)
            1'b0 : vStagei_uid245_lz_uid68_block_rsrvd_fix_q = rVStage_uid241_lz_uid68_block_rsrvd_fix_merged_bit_select_b;
            1'b1 : vStagei_uid245_lz_uid68_block_rsrvd_fix_q = rVStage_uid241_lz_uid68_block_rsrvd_fix_merged_bit_select_c;
            default : vStagei_uid245_lz_uid68_block_rsrvd_fix_q = 4'b0;
        endcase
    end

    // rVStage_uid247_lz_uid68_block_rsrvd_fix_merged_bit_select(BITSELECT,363)@8
    assign rVStage_uid247_lz_uid68_block_rsrvd_fix_merged_bit_select_b = vStagei_uid245_lz_uid68_block_rsrvd_fix_q[3:2];
    assign rVStage_uid247_lz_uid68_block_rsrvd_fix_merged_bit_select_c = vStagei_uid245_lz_uid68_block_rsrvd_fix_q[1:0];

    // vCount_uid248_lz_uid68_block_rsrvd_fix(LOGICAL,247)@8
    assign vCount_uid248_lz_uid68_block_rsrvd_fix_q = $unsigned(rVStage_uid247_lz_uid68_block_rsrvd_fix_merged_bit_select_b == cst02bit_uid127_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist12_vCount_uid248_lz_uid68_block_rsrvd_fix_q_1(DELAY,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_vCount_uid248_lz_uid68_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist12_vCount_uid248_lz_uid68_block_rsrvd_fix_q_1_q <= $unsigned(vCount_uid248_lz_uid68_block_rsrvd_fix_q);
        end
    end

    // vStagei_uid251_lz_uid68_block_rsrvd_fix(MUX,250)@8
    assign vStagei_uid251_lz_uid68_block_rsrvd_fix_s = vCount_uid248_lz_uid68_block_rsrvd_fix_q;
    always @(vStagei_uid251_lz_uid68_block_rsrvd_fix_s or rVStage_uid247_lz_uid68_block_rsrvd_fix_merged_bit_select_b or rVStage_uid247_lz_uid68_block_rsrvd_fix_merged_bit_select_c)
    begin
        unique case (vStagei_uid251_lz_uid68_block_rsrvd_fix_s)
            1'b0 : vStagei_uid251_lz_uid68_block_rsrvd_fix_q = rVStage_uid247_lz_uid68_block_rsrvd_fix_merged_bit_select_b;
            1'b1 : vStagei_uid251_lz_uid68_block_rsrvd_fix_q = rVStage_uid247_lz_uid68_block_rsrvd_fix_merged_bit_select_c;
            default : vStagei_uid251_lz_uid68_block_rsrvd_fix_q = 2'b0;
        endcase
    end

    // rVStage_uid253_lz_uid68_block_rsrvd_fix(BITSELECT,252)@8
    assign rVStage_uid253_lz_uid68_block_rsrvd_fix_b = vStagei_uid251_lz_uid68_block_rsrvd_fix_q[1:1];

    // redist11_rVStage_uid253_lz_uid68_block_rsrvd_fix_b_1(DELAY,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_rVStage_uid253_lz_uid68_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist11_rVStage_uid253_lz_uid68_block_rsrvd_fix_b_1_q <= $unsigned(rVStage_uid253_lz_uid68_block_rsrvd_fix_b);
        end
    end

    // vCount_uid254_lz_uid68_block_rsrvd_fix(LOGICAL,253)@9
    assign vCount_uid254_lz_uid68_block_rsrvd_fix_q = $unsigned(redist11_rVStage_uid253_lz_uid68_block_rsrvd_fix_b_1_q == GND_q ? 1'b1 : 1'b0);

    // r_uid255_lz_uid68_block_rsrvd_fix(BITJOIN,254)@9
    assign r_uid255_lz_uid68_block_rsrvd_fix_q = {redist18_vCount_uid216_lz_uid68_block_rsrvd_fix_q_4_q, redist16_vCount_uid224_lz_uid68_block_rsrvd_fix_q_3_q, redist15_vCount_uid230_lz_uid68_block_rsrvd_fix_q_2_q, redist14_vCount_uid236_lz_uid68_block_rsrvd_fix_q_2_q, redist13_vCount_uid242_lz_uid68_block_rsrvd_fix_q_1_q, redist12_vCount_uid248_lz_uid68_block_rsrvd_fix_q_1_q, vCount_uid254_lz_uid68_block_rsrvd_fix_q};

    // lzu_to15_uid106(BITSELECT,105)@9
    assign lzu_to15_uid106_in = {8'b00000000, r_uid255_lz_uid68_block_rsrvd_fix_q};
    assign lzu_to15_uid106_b = lzu_to15_uid106_in[14:0];

    // lzGTELepLeftShift_uid105_block_rsrvd_fix(COMPARE,104)@9
    assign lzGTELepLeftShift_uid105_block_rsrvd_fix_a = $unsigned({9'b000000000, r_uid255_lz_uid68_block_rsrvd_fix_q});
    assign lzGTELepLeftShift_uid105_block_rsrvd_fix_b = $unsigned({{2{redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q[13]}}, redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q});
    assign lzGTELepLeftShift_uid105_block_rsrvd_fix_o = $unsigned($signed(lzGTELepLeftShift_uid105_block_rsrvd_fix_a) - $signed(lzGTELepLeftShift_uid105_block_rsrvd_fix_b));
    assign lzGTELepLeftShift_uid105_block_rsrvd_fix_n[0] = ~ (lzGTELepLeftShift_uid105_block_rsrvd_fix_o[15]);

    // leftShiftValueBothCases_uid107_block_rsrvd_fix(MUX,106)@9 + 1
    assign leftShiftValueBothCases_uid107_block_rsrvd_fix_s = lzGTELepLeftShift_uid105_block_rsrvd_fix_n;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftValueBothCases_uid107_block_rsrvd_fix_q <= 15'b0;
        end
        else
        begin
            unique case (leftShiftValueBothCases_uid107_block_rsrvd_fix_s)
                1'b0 : leftShiftValueBothCases_uid107_block_rsrvd_fix_q <= lzu_to15_uid106_b;
                1'b1 : leftShiftValueBothCases_uid107_block_rsrvd_fix_q <= subnormLeftShiftValue_uid104_block_rsrvd_fix_q;
                default : leftShiftValueBothCases_uid107_block_rsrvd_fix_q <= 15'b0;
            endcase
        end
    end

    // leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select(BITSELECT,356)@10
    assign leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_in = leftShiftValueBothCases_uid107_block_rsrvd_fix_q[6:0];
    assign leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_b = leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_in[6:5];
    assign leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_c = leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_in[4:3];
    assign leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_d = leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_in[2:1];
    assign leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_e = leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_in[0:0];

    // leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix(MUX,328)@10 + 1
    assign leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_s = leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q <= 105'b0;
        end
        else
        begin
            unique case (leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_s)
                2'b00 : leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q <= leftShiftStage0_uid318_postLeftShiftProd_uid108_block_rsrvd_fix_q;
                2'b01 : leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q <= leftShiftStage1Idx1_uid321_postLeftShiftProd_uid108_block_rsrvd_fix_q;
                2'b10 : leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q <= leftShiftStage1Idx2_uid324_postLeftShiftProd_uid108_block_rsrvd_fix_q;
                2'b11 : leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q <= leftShiftStage1Idx3_uid327_postLeftShiftProd_uid108_block_rsrvd_fix_q;
                default : leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q <= 105'b0;
            endcase
        end
    end

    // redist4_leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_d_1(DELAY,369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_d_1_q <= '0;
        end
        else
        begin
            redist4_leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_d_1_q <= $unsigned(leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_d);
        end
    end

    // leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix(MUX,339)@11
    assign leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_s = redist4_leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_d_1_q;
    always @(leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_s or leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q or leftShiftStage2Idx1_uid332_postLeftShiftProd_uid108_block_rsrvd_fix_q or leftShiftStage2Idx2_uid335_postLeftShiftProd_uid108_block_rsrvd_fix_q or leftShiftStage2Idx3_uid338_postLeftShiftProd_uid108_block_rsrvd_fix_q)
    begin
        unique case (leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_s)
            2'b00 : leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_q = leftShiftStage1_uid329_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            2'b01 : leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_q = leftShiftStage2Idx1_uid332_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            2'b10 : leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_q = leftShiftStage2Idx2_uid335_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            2'b11 : leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_q = leftShiftStage2Idx3_uid338_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            default : leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_q = 105'b0;
        endcase
    end

    // redist5_leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_e_1(DELAY,370)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_e_1_q <= '0;
        end
        else
        begin
            redist5_leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_e_1_q <= $unsigned(leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_e);
        end
    end

    // leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix(MUX,344)@11
    assign leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix_s = redist5_leftShiftStageSel0Dto5_uid317_postLeftShiftProd_uid108_block_rsrvd_fix_merged_bit_select_e_1_q;
    always @(leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix_s or leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_q or leftShiftStage3Idx1_uid343_postLeftShiftProd_uid108_block_rsrvd_fix_q)
    begin
        unique case (leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix_s)
            1'b0 : leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix_q = leftShiftStage2_uid340_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            1'b1 : leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix_q = leftShiftStage3Idx1_uid343_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            default : leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix_q = 105'b0;
        endcase
    end

    // wOutCst_uid306_postLeftShiftProd_uid108_block_rsrvd_fix(CONSTANT,305)
    assign wOutCst_uid306_postLeftShiftProd_uid108_block_rsrvd_fix_q = $unsigned(7'b1101001);

    // shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix(COMPARE,306)@10 + 1
    assign shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_a = {2'b00, leftShiftValueBothCases_uid107_block_rsrvd_fix_q};
    assign shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_b = {10'b0000000000, wOutCst_uid306_postLeftShiftProd_uid108_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_o <= 17'b0;
        end
        else
        begin
            shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_o <= $unsigned(shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_a) - $unsigned(shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_b);
        end
    end
    assign shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_n[0] = ~ (shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_o[16]);

    // r_uid347_postLeftShiftProd_uid108_block_rsrvd_fix(MUX,346)@11
    assign r_uid347_postLeftShiftProd_uid108_block_rsrvd_fix_s = shiftedOut_uid307_postLeftShiftProd_uid108_block_rsrvd_fix_n;
    always @(r_uid347_postLeftShiftProd_uid108_block_rsrvd_fix_s or leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix_q or zeroOutCst_uid346_postLeftShiftProd_uid108_block_rsrvd_fix_q)
    begin
        unique case (r_uid347_postLeftShiftProd_uid108_block_rsrvd_fix_s)
            1'b0 : r_uid347_postLeftShiftProd_uid108_block_rsrvd_fix_q = leftShiftStage3_uid345_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            1'b1 : r_uid347_postLeftShiftProd_uid108_block_rsrvd_fix_q = zeroOutCst_uid346_postLeftShiftProd_uid108_block_rsrvd_fix_q;
            default : r_uid347_postLeftShiftProd_uid108_block_rsrvd_fix_q = 105'b0;
        endcase
    end

    // preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select(BITSELECT,364)@11
    assign preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_in = r_uid347_postLeftShiftProd_uid108_block_rsrvd_fix_q[103:0];
    assign preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_b = preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_in[103:51];
    assign preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_c = preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_in[50:0];

    // redist1_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_c_1(DELAY,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist1_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // stickyLeftShift_uid111_block_rsrvd_fix(LOGICAL,110)@12
    assign stickyLeftShift_uid111_block_rsrvd_fix_q = $unsigned(redist1_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_c_1_q != 51'b000000000000000000000000000000000000000000000000000 ? 1'b1 : 1'b0);

    // stickyLeftShift0_uid114_block_rsrvd_fix(LOGICAL,113)@12
    assign stickyLeftShift0_uid114_block_rsrvd_fix_q = ~ (stickyLeftShift_uid111_block_rsrvd_fix_q);

    // redist0_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_b_1(DELAY,365)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select(BITSELECT,357)@12
    assign rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select_in = $unsigned(redist0_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_b_1_q[1:0]);
    assign rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select_b = $unsigned(rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select_in[0:0]);
    assign rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select_c = $unsigned(rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select_in[1:1]);

    // lBitLeftShift0_uid115_block_rsrvd_fix(LOGICAL,114)@12
    assign lBitLeftShift0_uid115_block_rsrvd_fix_q = ~ (rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select_c);

    // rndValueSLeftInv_uid116_block_rsrvd_fix(LOGICAL,115)@12 + 1
    assign rndValueSLeftInv_uid116_block_rsrvd_fix_qi = lBitLeftShift0_uid115_block_rsrvd_fix_q & rndBitLeftShift_uid112_block_rsrvd_fix_merged_bit_select_b & stickyLeftShift0_uid114_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    rndValueSLeftInv_uid116_block_rsrvd_fix_delay ( .xin(rndValueSLeftInv_uid116_block_rsrvd_fix_qi), .xout(rndValueSLeftInv_uid116_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rndValueSLeft_uid117_block_rsrvd_fix(LOGICAL,116)@13
    assign rndValueSLeft_uid117_block_rsrvd_fix_q = ~ (rndValueSLeftInv_uid116_block_rsrvd_fix_q);

    // prodStickyRange_uid66_block_rsrvd_fix(BITSELECT,65)@5
    assign prodStickyRange_uid66_block_rsrvd_fix_in = redist20_osig_uid212_prod_uid62_block_rsrvd_fix_b_1_q[50:0];
    assign prodStickyRange_uid66_block_rsrvd_fix_b = prodStickyRange_uid66_block_rsrvd_fix_in[50:0];

    // prodSticky_uid67_block_rsrvd_fix(LOGICAL,66)@5 + 1
    assign prodSticky_uid67_block_rsrvd_fix_qi = $unsigned(prodStickyRange_uid66_block_rsrvd_fix_b != 51'b000000000000000000000000000000000000000000000000000 ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodSticky_uid67_block_rsrvd_fix_delay ( .xin(prodSticky_uid67_block_rsrvd_fix_qi), .xout(prodSticky_uid67_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist38_prodSticky_uid67_block_rsrvd_fix_q_7(DELAY,403)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist38_prodSticky_uid67_block_rsrvd_fix_q_7 ( .xin(prodSticky_uid67_block_rsrvd_fix_q), .xout(redist38_prodSticky_uid67_block_rsrvd_fix_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // zeroOutCst_uid301_postRightShiftProd_uid90_block_rsrvd_fix(CONSTANT,300)
    assign zeroOutCst_uid301_postRightShiftProd_uid90_block_rsrvd_fix_q = $unsigned(110'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);

    // rightShiftStage3Idx1Rng64_uid296_postRightShiftProd_uid90_block_rsrvd_fix(BITSELECT,295)@10
    assign rightShiftStage3Idx1Rng64_uid296_postRightShiftProd_uid90_block_rsrvd_fix_b = rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_q[109:64];

    // rightShiftStage3Idx1_uid298_postRightShiftProd_uid90_block_rsrvd_fix(BITJOIN,297)@10
    assign rightShiftStage3Idx1_uid298_postRightShiftProd_uid90_block_rsrvd_fix_q = {zs_uid214_lz_uid68_block_rsrvd_fix_q, rightShiftStage3Idx1Rng64_uid296_postRightShiftProd_uid90_block_rsrvd_fix_b};

    // rightShiftStage2Idx3Pad48_uid292_postRightShiftProd_uid90_block_rsrvd_fix(CONSTANT,291)
    assign rightShiftStage2Idx3Pad48_uid292_postRightShiftProd_uid90_block_rsrvd_fix_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // rightShiftStage2Idx3Rng48_uid291_postRightShiftProd_uid90_block_rsrvd_fix(BITSELECT,290)@10
    assign rightShiftStage2Idx3Rng48_uid291_postRightShiftProd_uid90_block_rsrvd_fix_b = rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q[109:48];

    // rightShiftStage2Idx3_uid293_postRightShiftProd_uid90_block_rsrvd_fix(BITJOIN,292)@10
    assign rightShiftStage2Idx3_uid293_postRightShiftProd_uid90_block_rsrvd_fix_q = {rightShiftStage2Idx3Pad48_uid292_postRightShiftProd_uid90_block_rsrvd_fix_q, rightShiftStage2Idx3Rng48_uid291_postRightShiftProd_uid90_block_rsrvd_fix_b};

    // rightShiftStage2Idx2Rng32_uid288_postRightShiftProd_uid90_block_rsrvd_fix(BITSELECT,287)@10
    assign rightShiftStage2Idx2Rng32_uid288_postRightShiftProd_uid90_block_rsrvd_fix_b = rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q[109:32];

    // rightShiftStage2Idx2_uid290_postRightShiftProd_uid90_block_rsrvd_fix(BITJOIN,289)@10
    assign rightShiftStage2Idx2_uid290_postRightShiftProd_uid90_block_rsrvd_fix_q = {zs_uid222_lz_uid68_block_rsrvd_fix_q, rightShiftStage2Idx2Rng32_uid288_postRightShiftProd_uid90_block_rsrvd_fix_b};

    // rightShiftStage2Idx1Rng16_uid285_postRightShiftProd_uid90_block_rsrvd_fix(BITSELECT,284)@10
    assign rightShiftStage2Idx1Rng16_uid285_postRightShiftProd_uid90_block_rsrvd_fix_b = rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q[109:16];

    // rightShiftStage2Idx1_uid287_postRightShiftProd_uid90_block_rsrvd_fix(BITJOIN,286)@10
    assign rightShiftStage2Idx1_uid287_postRightShiftProd_uid90_block_rsrvd_fix_q = {zs_uid228_lz_uid68_block_rsrvd_fix_q, rightShiftStage2Idx1Rng16_uid285_postRightShiftProd_uid90_block_rsrvd_fix_b};

    // rightShiftStage1Idx3Pad12_uid281_postRightShiftProd_uid90_block_rsrvd_fix(CONSTANT,280)
    assign rightShiftStage1Idx3Pad12_uid281_postRightShiftProd_uid90_block_rsrvd_fix_q = $unsigned(12'b000000000000);

    // rightShiftStage1Idx3Rng12_uid280_postRightShiftProd_uid90_block_rsrvd_fix(BITSELECT,279)@10
    assign rightShiftStage1Idx3Rng12_uid280_postRightShiftProd_uid90_block_rsrvd_fix_b = rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q[109:12];

    // rightShiftStage1Idx3_uid282_postRightShiftProd_uid90_block_rsrvd_fix(BITJOIN,281)@10
    assign rightShiftStage1Idx3_uid282_postRightShiftProd_uid90_block_rsrvd_fix_q = {rightShiftStage1Idx3Pad12_uid281_postRightShiftProd_uid90_block_rsrvd_fix_q, rightShiftStage1Idx3Rng12_uid280_postRightShiftProd_uid90_block_rsrvd_fix_b};

    // rightShiftStage1Idx2Rng8_uid277_postRightShiftProd_uid90_block_rsrvd_fix(BITSELECT,276)@10
    assign rightShiftStage1Idx2Rng8_uid277_postRightShiftProd_uid90_block_rsrvd_fix_b = rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q[109:8];

    // rightShiftStage1Idx2_uid279_postRightShiftProd_uid90_block_rsrvd_fix(BITJOIN,278)@10
    assign rightShiftStage1Idx2_uid279_postRightShiftProd_uid90_block_rsrvd_fix_q = {zs_uid234_lz_uid68_block_rsrvd_fix_q, rightShiftStage1Idx2Rng8_uid277_postRightShiftProd_uid90_block_rsrvd_fix_b};

    // rightShiftStage1Idx1Rng4_uid274_postRightShiftProd_uid90_block_rsrvd_fix(BITSELECT,273)@10
    assign rightShiftStage1Idx1Rng4_uid274_postRightShiftProd_uid90_block_rsrvd_fix_b = rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q[109:4];

    // rightShiftStage1Idx1_uid276_postRightShiftProd_uid90_block_rsrvd_fix(BITJOIN,275)@10
    assign rightShiftStage1Idx1_uid276_postRightShiftProd_uid90_block_rsrvd_fix_q = {zs_uid240_lz_uid68_block_rsrvd_fix_q, rightShiftStage1Idx1Rng4_uid274_postRightShiftProd_uid90_block_rsrvd_fix_b};

    // rightShiftStage0Idx3Pad3_uid270_postRightShiftProd_uid90_block_rsrvd_fix(CONSTANT,269)
    assign rightShiftStage0Idx3Pad3_uid270_postRightShiftProd_uid90_block_rsrvd_fix_q = $unsigned(3'b000);

    // rightShiftStage0Idx3Rng3_uid269_postRightShiftProd_uid90_block_rsrvd_fix(BITSELECT,268)@9
    assign rightShiftStage0Idx3Rng3_uid269_postRightShiftProd_uid90_block_rsrvd_fix_b = rightPaddedIn_uid91_block_rsrvd_fix_q[109:3];

    // rightShiftStage0Idx3_uid271_postRightShiftProd_uid90_block_rsrvd_fix(BITJOIN,270)@9
    assign rightShiftStage0Idx3_uid271_postRightShiftProd_uid90_block_rsrvd_fix_q = {rightShiftStage0Idx3Pad3_uid270_postRightShiftProd_uid90_block_rsrvd_fix_q, rightShiftStage0Idx3Rng3_uid269_postRightShiftProd_uid90_block_rsrvd_fix_b};

    // rightShiftStage0Idx2Rng2_uid266_postRightShiftProd_uid90_block_rsrvd_fix(BITSELECT,265)@9
    assign rightShiftStage0Idx2Rng2_uid266_postRightShiftProd_uid90_block_rsrvd_fix_b = rightPaddedIn_uid91_block_rsrvd_fix_q[109:2];

    // rightShiftStage0Idx2_uid268_postRightShiftProd_uid90_block_rsrvd_fix(BITJOIN,267)@9
    assign rightShiftStage0Idx2_uid268_postRightShiftProd_uid90_block_rsrvd_fix_q = {cst02bit_uid127_block_rsrvd_fix_q, rightShiftStage0Idx2Rng2_uid266_postRightShiftProd_uid90_block_rsrvd_fix_b};

    // rightShiftStage0Idx1Rng1_uid263_postRightShiftProd_uid90_block_rsrvd_fix(BITSELECT,262)@9
    assign rightShiftStage0Idx1Rng1_uid263_postRightShiftProd_uid90_block_rsrvd_fix_b = rightPaddedIn_uid91_block_rsrvd_fix_q[109:1];

    // rightShiftStage0Idx1_uid265_postRightShiftProd_uid90_block_rsrvd_fix(BITJOIN,264)@9
    assign rightShiftStage0Idx1_uid265_postRightShiftProd_uid90_block_rsrvd_fix_q = {GND_q, rightShiftStage0Idx1Rng1_uid263_postRightShiftProd_uid90_block_rsrvd_fix_b};

    // redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_notEnable(LOGICAL,439)
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_nor(LOGICAL,440)
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_nor_q = ~ (redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_notEnable_q | redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_sticky_ena_q);

    // redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_last(CONSTANT,436)
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_last_q = $unsigned(2'b01);

    // redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_cmp(LOGICAL,437)
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_cmp_q = $unsigned(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_last_q == redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_q ? 1'b1 : 1'b0);

    // redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_cmpReg(REG,438)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_cmpReg_q <= $unsigned(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_cmp_q);
        end
    end

    // redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_sticky_ena(REG,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_nor_q == 1'b1)
        begin
            redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_sticky_ena_q <= $unsigned(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_cmpReg_q);
        end
    end

    // redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_enaAnd(LOGICAL,442)
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_enaAnd_q = redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_sticky_ena_q & VCC_q;

    // redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt(COUNTER,434)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_i <= 2'd0;
            redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_i == 2'd1)
            begin
                redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_eq <= 1'b0;
            end
            if (redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_eq == 1'b1)
            begin
                redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_i <= $unsigned(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_i <= $unsigned(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_q = redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_i[1:0];

    // prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix(BITSELECT,64)@5
    assign prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b = redist20_osig_uid212_prod_uid62_block_rsrvd_fix_b_1_q[105:51];

    // redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_wraddr(REG,435)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_wraddr_q <= $unsigned(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_q);
        end
    end

    // redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem(DUALMEM,433)
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_ia = $unsigned(prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b);
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_aa = redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_wraddr_q;
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_ab = redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_rdcnt_q;
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(55),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(55),
        .widthad_b(2),
        .numwords_b(3),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_dmem (
        .clocken1(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_reset0),
        .clock1(clock),
        .address_a(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_aa),
        .data_a(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_ab),
        .q_b(redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_q = redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_iq[54:0];

    // padConst_uid90_block_rsrvd_fix(CONSTANT,89)
    assign padConst_uid90_block_rsrvd_fix_q = $unsigned(55'b0000000000000000000000000000000000000000000000000000000);

    // rightPaddedIn_uid91_block_rsrvd_fix(BITJOIN,90)@9
    assign rightPaddedIn_uid91_block_rsrvd_fix_q = {redist39_prodTopBitsNoStickyRangeForRightShifter_uid65_block_rsrvd_fix_b_4_mem_q, padConst_uid90_block_rsrvd_fix_q};

    // expSumMBiasGTZero_uid76_block_rsrvd_fix(COMPARE,75)@8
    assign expSumMBiasGTZero_uid76_block_rsrvd_fix_a = $unsigned({{15{GND_q[0]}}, GND_q});
    assign expSumMBiasGTZero_uid76_block_rsrvd_fix_b = $unsigned({{2{expSumMBias_uid61_block_rsrvd_fix_q[13]}}, expSumMBias_uid61_block_rsrvd_fix_q});
    assign expSumMBiasGTZero_uid76_block_rsrvd_fix_o = $unsigned($signed(expSumMBiasGTZero_uid76_block_rsrvd_fix_a) - $signed(expSumMBiasGTZero_uid76_block_rsrvd_fix_b));
    assign expSumMBiasGTZero_uid76_block_rsrvd_fix_c[0] = expSumMBiasGTZero_uid76_block_rsrvd_fix_o[15];
    assign expSumMBiasGTZero_uid76_block_rsrvd_fix_n[0] = ~ (expSumMBiasGTZero_uid76_block_rsrvd_fix_o[15]);

    // redist33_expSumMBiasGTZero_uid76_block_rsrvd_fix_n_1(DELAY,398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_expSumMBiasGTZero_uid76_block_rsrvd_fix_n_1_q <= '0;
        end
        else
        begin
            redist33_expSumMBiasGTZero_uid76_block_rsrvd_fix_n_1_q <= $unsigned(expSumMBiasGTZero_uid76_block_rsrvd_fix_n);
        end
    end

    // subnormRightShiftValueTerm2_uid86_block_rsrvd_fix(LOGICAL,85)@9
    assign subnormRightShiftValueTerm2_uid86_block_rsrvd_fix_b = $unsigned({{13{redist33_expSumMBiasGTZero_uid76_block_rsrvd_fix_n_1_q[0]}}, redist33_expSumMBiasGTZero_uid76_block_rsrvd_fix_n_1_q});
    assign subnormRightShiftValueTerm2_uid86_block_rsrvd_fix_q = redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q & subnormRightShiftValueTerm2_uid86_block_rsrvd_fix_b;

    // xMSB_uid70_block_rsrvd_fix(BITSELECT,69)@5
    assign xMSB_uid70_block_rsrvd_fix_b = $unsigned(redist20_osig_uid212_prod_uid62_block_rsrvd_fix_b_1_q[105:105]);

    // redist36_xMSB_uid70_block_rsrvd_fix_b_3(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_xMSB_uid70_block_rsrvd_fix_b_3_delay_0 <= '0;
            redist36_xMSB_uid70_block_rsrvd_fix_b_3_delay_1 <= '0;
            redist36_xMSB_uid70_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist36_xMSB_uid70_block_rsrvd_fix_b_3_delay_0 <= $unsigned(xMSB_uid70_block_rsrvd_fix_b);
            redist36_xMSB_uid70_block_rsrvd_fix_b_3_delay_1 <= redist36_xMSB_uid70_block_rsrvd_fix_b_3_delay_0;
            redist36_xMSB_uid70_block_rsrvd_fix_b_3_q <= redist36_xMSB_uid70_block_rsrvd_fix_b_3_delay_1;
        end
    end

    // secondCond_uid87_block_rsrvd_fix(LOGICAL,86)@8 + 1
    assign secondCond_uid87_block_rsrvd_fix_qi = expSumMBiasGTZero_uid76_block_rsrvd_fix_c & redist36_xMSB_uid70_block_rsrvd_fix_b_3_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    secondCond_uid87_block_rsrvd_fix_delay ( .xin(secondCond_uid87_block_rsrvd_fix_qi), .xout(secondCond_uid87_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // secondCond2_uid88_block_rsrvd_fix(LOGICAL,87)@9
    assign secondCond2_uid88_block_rsrvd_fix_q = redist33_expSumMBiasGTZero_uid76_block_rsrvd_fix_n_1_q | secondCond_uid87_block_rsrvd_fix_q;

    // subnormRightShiftValue_uid89_block_rsrvd_fix(SUB,88)@9
    assign subnormRightShiftValue_uid89_block_rsrvd_fix_a = $unsigned({15'b000000000000000, secondCond2_uid88_block_rsrvd_fix_q});
    assign subnormRightShiftValue_uid89_block_rsrvd_fix_b = $unsigned({{2{subnormRightShiftValueTerm2_uid86_block_rsrvd_fix_q[13]}}, subnormRightShiftValueTerm2_uid86_block_rsrvd_fix_q});
    assign subnormRightShiftValue_uid89_block_rsrvd_fix_o = $unsigned($signed(subnormRightShiftValue_uid89_block_rsrvd_fix_a) - $signed(subnormRightShiftValue_uid89_block_rsrvd_fix_b));
    assign subnormRightShiftValue_uid89_block_rsrvd_fix_q = subnormRightShiftValue_uid89_block_rsrvd_fix_o[14:0];

    // rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select(BITSELECT,355)@9
    assign rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_in = subnormRightShiftValue_uid89_block_rsrvd_fix_q[6:0];
    assign rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_b = rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_in[1:0];
    assign rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_c = rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_in[3:2];
    assign rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_d = rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_in[5:4];
    assign rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_e = rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_in[6:6];

    // rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix(MUX,272)@9 + 1
    assign rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_s = rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q <= 110'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_s)
                2'b00 : rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q <= rightPaddedIn_uid91_block_rsrvd_fix_q;
                2'b01 : rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q <= rightShiftStage0Idx1_uid265_postRightShiftProd_uid90_block_rsrvd_fix_q;
                2'b10 : rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q <= rightShiftStage0Idx2_uid268_postRightShiftProd_uid90_block_rsrvd_fix_q;
                2'b11 : rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q <= rightShiftStage0Idx3_uid271_postRightShiftProd_uid90_block_rsrvd_fix_q;
                default : rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q <= 110'b0;
            endcase
        end
    end

    // redist6_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_c_1(DELAY,371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist6_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix(MUX,283)@10
    assign rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_s = redist6_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_c_1_q;
    always @(rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_s or rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q or rightShiftStage1Idx1_uid276_postRightShiftProd_uid90_block_rsrvd_fix_q or rightShiftStage1Idx2_uid279_postRightShiftProd_uid90_block_rsrvd_fix_q or rightShiftStage1Idx3_uid282_postRightShiftProd_uid90_block_rsrvd_fix_q)
    begin
        unique case (rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_s)
            2'b00 : rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q = rightShiftStage0_uid273_postRightShiftProd_uid90_block_rsrvd_fix_q;
            2'b01 : rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q = rightShiftStage1Idx1_uid276_postRightShiftProd_uid90_block_rsrvd_fix_q;
            2'b10 : rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q = rightShiftStage1Idx2_uid279_postRightShiftProd_uid90_block_rsrvd_fix_q;
            2'b11 : rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q = rightShiftStage1Idx3_uid282_postRightShiftProd_uid90_block_rsrvd_fix_q;
            default : rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q = 110'b0;
        endcase
    end

    // redist7_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_d_1(DELAY,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_d_1_q <= '0;
        end
        else
        begin
            redist7_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_d_1_q <= $unsigned(rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_d);
        end
    end

    // rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix(MUX,294)@10
    assign rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_s = redist7_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_d_1_q;
    always @(rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_s or rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q or rightShiftStage2Idx1_uid287_postRightShiftProd_uid90_block_rsrvd_fix_q or rightShiftStage2Idx2_uid290_postRightShiftProd_uid90_block_rsrvd_fix_q or rightShiftStage2Idx3_uid293_postRightShiftProd_uid90_block_rsrvd_fix_q)
    begin
        unique case (rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_s)
            2'b00 : rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_q = rightShiftStage1_uid284_postRightShiftProd_uid90_block_rsrvd_fix_q;
            2'b01 : rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_q = rightShiftStage2Idx1_uid287_postRightShiftProd_uid90_block_rsrvd_fix_q;
            2'b10 : rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_q = rightShiftStage2Idx2_uid290_postRightShiftProd_uid90_block_rsrvd_fix_q;
            2'b11 : rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_q = rightShiftStage2Idx3_uid293_postRightShiftProd_uid90_block_rsrvd_fix_q;
            default : rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_q = 110'b0;
        endcase
    end

    // redist8_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_e_1(DELAY,373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_e_1_q <= '0;
        end
        else
        begin
            redist8_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_e_1_q <= $unsigned(rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_e);
        end
    end

    // rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix(MUX,299)@10 + 1
    assign rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix_s = redist8_rightShiftStageSel0Dto0_uid272_postRightShiftProd_uid90_block_rsrvd_fix_merged_bit_select_e_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix_q <= 110'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix_s)
                1'b0 : rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix_q <= rightShiftStage2_uid295_postRightShiftProd_uid90_block_rsrvd_fix_q;
                1'b1 : rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix_q <= rightShiftStage3Idx1_uid298_postRightShiftProd_uid90_block_rsrvd_fix_q;
                default : rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix_q <= 110'b0;
            endcase
        end
    end

    // wIntCst_uid261_postRightShiftProd_uid90_block_rsrvd_fix(CONSTANT,260)
    assign wIntCst_uid261_postRightShiftProd_uid90_block_rsrvd_fix_q = $unsigned(7'b1101110);

    // shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix(COMPARE,261)@9 + 1
    assign shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_a = {2'b00, subnormRightShiftValue_uid89_block_rsrvd_fix_q};
    assign shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_b = {10'b0000000000, wIntCst_uid261_postRightShiftProd_uid90_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_o <= 17'b0;
        end
        else
        begin
            shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_o <= $unsigned(shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_a) - $unsigned(shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_b);
        end
    end
    assign shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_n[0] = ~ (shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_o[16]);

    // redist9_shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_n_2(DELAY,374)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_n_2_q <= '0;
        end
        else
        begin
            redist9_shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_n_2_q <= $unsigned(shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_n);
        end
    end

    // r_uid302_postRightShiftProd_uid90_block_rsrvd_fix(MUX,301)@11
    assign r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_s = redist9_shiftedOut_uid262_postRightShiftProd_uid90_block_rsrvd_fix_n_2_q;
    always @(r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_s or rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix_q or zeroOutCst_uid301_postRightShiftProd_uid90_block_rsrvd_fix_q)
    begin
        unique case (r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_s)
            1'b0 : r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_q = rightShiftStage3_uid300_postRightShiftProd_uid90_block_rsrvd_fix_q;
            1'b1 : r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_q = zeroOutCst_uid301_postRightShiftProd_uid90_block_rsrvd_fix_q;
            default : r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_q = 110'b0;
        endcase
    end

    // stickySubnormalRange_uid93_block_rsrvd_fix(BITSELECT,92)@11
    assign stickySubnormalRange_uid93_block_rsrvd_fix_in = r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_q[54:0];
    assign stickySubnormalRange_uid93_block_rsrvd_fix_b = stickySubnormalRange_uid93_block_rsrvd_fix_in[54:0];

    // stickySubnormal_uid94_block_rsrvd_fix(LOGICAL,93)@11 + 1
    assign stickySubnormal_uid94_block_rsrvd_fix_qi = $unsigned(stickySubnormalRange_uid93_block_rsrvd_fix_b != 55'b0000000000000000000000000000000000000000000000000000000 ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    stickySubnormal_uid94_block_rsrvd_fix_delay ( .xin(stickySubnormal_uid94_block_rsrvd_fix_qi), .xout(stickySubnormal_uid94_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // stickySubnormalRnd_uid95_block_rsrvd_fix(LOGICAL,94)@12
    assign stickySubnormalRnd_uid95_block_rsrvd_fix_q = stickySubnormal_uid94_block_rsrvd_fix_q | redist38_prodSticky_uid67_block_rsrvd_fix_q_7_q;

    // stickySubnormalRnd0_uid99_block_rsrvd_fix(LOGICAL,98)@12
    assign stickySubnormalRnd0_uid99_block_rsrvd_fix_q = ~ (stickySubnormalRnd_uid95_block_rsrvd_fix_q);

    // rS_uid97_block_rsrvd_fix(BITSELECT,96)@11
    assign rS_uid97_block_rsrvd_fix_in = $unsigned(r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_q[55:0]);
    assign rS_uid97_block_rsrvd_fix_b = $unsigned(rS_uid97_block_rsrvd_fix_in[55:55]);

    // redist28_rS_uid97_block_rsrvd_fix_b_1(DELAY,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_rS_uid97_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist28_rS_uid97_block_rsrvd_fix_b_1_q <= $unsigned(rS_uid97_block_rsrvd_fix_b);
        end
    end

    // lS_uid96_block_rsrvd_fix(BITSELECT,95)@11
    assign lS_uid96_block_rsrvd_fix_in = $unsigned(r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_q[56:0]);
    assign lS_uid96_block_rsrvd_fix_b = $unsigned(lS_uid96_block_rsrvd_fix_in[56:56]);

    // redist29_lS_uid96_block_rsrvd_fix_b_1(DELAY,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_lS_uid96_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist29_lS_uid96_block_rsrvd_fix_b_1_q <= $unsigned(lS_uid96_block_rsrvd_fix_b);
        end
    end

    // lS0_uid100_block_rsrvd_fix(LOGICAL,99)@12
    assign lS0_uid100_block_rsrvd_fix_q = ~ (redist29_lS_uid96_block_rsrvd_fix_b_1_q);

    // rndValueSInv_uid101_block_rsrvd_fix(LOGICAL,100)@12 + 1
    assign rndValueSInv_uid101_block_rsrvd_fix_qi = lS0_uid100_block_rsrvd_fix_q & redist28_rS_uid97_block_rsrvd_fix_b_1_q & stickySubnormalRnd0_uid99_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    rndValueSInv_uid101_block_rsrvd_fix_delay ( .xin(rndValueSInv_uid101_block_rsrvd_fix_qi), .xout(rndValueSInv_uid101_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rndValueS_uid102_block_rsrvd_fix(LOGICAL,101)@13
    assign rndValueS_uid102_block_rsrvd_fix_q = ~ (rndValueSInv_uid101_block_rsrvd_fix_q);

    // top2BitsProd_uid69_block_rsrvd_fix(BITSELECT,68)@5
    assign top2BitsProd_uid69_block_rsrvd_fix_b = redist20_osig_uid212_prod_uid62_block_rsrvd_fix_b_1_q[105:104];

    // OneTopBitIsOne_uid74_block_rsrvd_fix(LOGICAL,73)@5 + 1
    assign OneTopBitIsOne_uid74_block_rsrvd_fix_qi = $unsigned(top2BitsProd_uid69_block_rsrvd_fix_b != 2'b00 ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    OneTopBitIsOne_uid74_block_rsrvd_fix_delay ( .xin(OneTopBitIsOne_uid74_block_rsrvd_fix_qi), .xout(OneTopBitIsOne_uid74_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4(DELAY,399)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_delay_0 <= $unsigned(OneTopBitIsOne_uid74_block_rsrvd_fix_q);
            redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_delay_1 <= redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_delay_0;
            redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_q <= redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // prodLessThanOne_uid75_block_rsrvd_fix(LOGICAL,74)@9
    assign prodLessThanOne_uid75_block_rsrvd_fix_q = ~ (redist34_OneTopBitIsOne_uid74_block_rsrvd_fix_q_4_q);

    // redist32_expSumMBiasGTZero_uid76_block_rsrvd_fix_c_1(DELAY,397)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_expSumMBiasGTZero_uid76_block_rsrvd_fix_c_1_q <= '0;
        end
        else
        begin
            redist32_expSumMBiasGTZero_uid76_block_rsrvd_fix_c_1_q <= $unsigned(expSumMBiasGTZero_uid76_block_rsrvd_fix_c);
        end
    end

    // case5_uid85_block_rsrvd_fix(LOGICAL,84)@9
    assign case5_uid85_block_rsrvd_fix_q = redist32_expSumMBiasGTZero_uid76_block_rsrvd_fix_c_1_q & prodLessThanOne_uid75_block_rsrvd_fix_q;

    // redist30_case5_uid85_block_rsrvd_fix_q_3(DELAY,395)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_case5_uid85_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist30_case5_uid85_block_rsrvd_fix_q_3_delay_1 <= '0;
            redist30_case5_uid85_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist30_case5_uid85_block_rsrvd_fix_q_3_delay_0 <= $unsigned(case5_uid85_block_rsrvd_fix_q);
            redist30_case5_uid85_block_rsrvd_fix_q_3_delay_1 <= redist30_case5_uid85_block_rsrvd_fix_q_3_delay_0;
            redist30_case5_uid85_block_rsrvd_fix_q_3_q <= redist30_case5_uid85_block_rsrvd_fix_q_3_delay_1;
        end
    end

    // redist31_case5_uid85_block_rsrvd_fix_q_4(DELAY,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_case5_uid85_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist31_case5_uid85_block_rsrvd_fix_q_4_q <= $unsigned(redist30_case5_uid85_block_rsrvd_fix_q_3_q);
        end
    end

    // rndVal_uid119_block_rsrvd_fix(MUX,118)@13
    assign rndVal_uid119_block_rsrvd_fix_s = redist31_case5_uid85_block_rsrvd_fix_q_4_q;
    always @(rndVal_uid119_block_rsrvd_fix_s or rndValueS_uid102_block_rsrvd_fix_q or rndValueSLeft_uid117_block_rsrvd_fix_q)
    begin
        unique case (rndVal_uid119_block_rsrvd_fix_s)
            1'b0 : rndVal_uid119_block_rsrvd_fix_q = rndValueS_uid102_block_rsrvd_fix_q;
            1'b1 : rndVal_uid119_block_rsrvd_fix_q = rndValueSLeft_uid117_block_rsrvd_fix_q;
            default : rndVal_uid119_block_rsrvd_fix_q = 1'b0;
        endcase
    end

    // postRightShiftProdR_uid98_block_rsrvd_fix(BITSELECT,97)@11
    assign postRightShiftProdR_uid98_block_rsrvd_fix_in = r_uid302_postRightShiftProd_uid90_block_rsrvd_fix_q[107:0];
    assign postRightShiftProdR_uid98_block_rsrvd_fix_b = postRightShiftProdR_uid98_block_rsrvd_fix_in[107:55];

    // redist27_postRightShiftProdR_uid98_block_rsrvd_fix_b_1(DELAY,392)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_postRightShiftProdR_uid98_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist27_postRightShiftProdR_uid98_block_rsrvd_fix_b_1_q <= $unsigned(postRightShiftProdR_uid98_block_rsrvd_fix_b);
        end
    end

    // fracInRnd_uid118_block_rsrvd_fix(MUX,117)@12 + 1
    assign fracInRnd_uid118_block_rsrvd_fix_s = redist30_case5_uid85_block_rsrvd_fix_q_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracInRnd_uid118_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (fracInRnd_uid118_block_rsrvd_fix_s)
                1'b0 : fracInRnd_uid118_block_rsrvd_fix_q <= redist27_postRightShiftProdR_uid98_block_rsrvd_fix_b_1_q;
                1'b1 : fracInRnd_uid118_block_rsrvd_fix_q <= redist0_preRndFracLeftShift_uid109_block_rsrvd_fix_merged_bit_select_b_1_q;
                default : fracInRnd_uid118_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // fracRnd_uid120_block_rsrvd_fix(ADD,119)@13
    assign fracRnd_uid120_block_rsrvd_fix_a = {1'b0, fracInRnd_uid118_block_rsrvd_fix_q};
    assign fracRnd_uid120_block_rsrvd_fix_b = {53'b00000000000000000000000000000000000000000000000000000, rndVal_uid119_block_rsrvd_fix_q};
    assign fracRnd_uid120_block_rsrvd_fix_o = $unsigned(fracRnd_uid120_block_rsrvd_fix_a) + $unsigned(fracRnd_uid120_block_rsrvd_fix_b);
    assign fracRnd_uid120_block_rsrvd_fix_q = fracRnd_uid120_block_rsrvd_fix_o[53:0];

    // expIncrement_uid122_block_rsrvd_fix(BITSELECT,121)@13
    assign expIncrement_uid122_block_rsrvd_fix_b = $unsigned(fracRnd_uid120_block_rsrvd_fix_q[53:53]);

    // redist25_expIncrement_uid122_block_rsrvd_fix_b_1(DELAY,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_expIncrement_uid122_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist25_expIncrement_uid122_block_rsrvd_fix_b_1_q <= $unsigned(expIncrement_uid122_block_rsrvd_fix_b);
        end
    end

    // redist10_r_uid255_lz_uid68_block_rsrvd_fix_q_1(DELAY,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_r_uid255_lz_uid68_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist10_r_uid255_lz_uid68_block_rsrvd_fix_q_1_q <= $unsigned(r_uid255_lz_uid68_block_rsrvd_fix_q);
        end
    end

    // redist43_expSumMBias_uid61_block_rsrvd_fix_q_2(DELAY,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_expSumMBias_uid61_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist43_expSumMBias_uid61_block_rsrvd_fix_q_2_q <= $unsigned(redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q);
        end
    end

    // expSumMBiasMLZ_uid125_block_rsrvd_fix(SUB,124)@10
    assign expSumMBiasMLZ_uid125_block_rsrvd_fix_a = $unsigned({{2{redist43_expSumMBias_uid61_block_rsrvd_fix_q_2_q[13]}}, redist43_expSumMBias_uid61_block_rsrvd_fix_q_2_q});
    assign expSumMBiasMLZ_uid125_block_rsrvd_fix_b = $unsigned({9'b000000000, redist10_r_uid255_lz_uid68_block_rsrvd_fix_q_1_q});
    assign expSumMBiasMLZ_uid125_block_rsrvd_fix_o = $unsigned($signed(expSumMBiasMLZ_uid125_block_rsrvd_fix_a) - $signed(expSumMBiasMLZ_uid125_block_rsrvd_fix_b));
    assign expSumMBiasMLZ_uid125_block_rsrvd_fix_q = expSumMBiasMLZ_uid125_block_rsrvd_fix_o[14:0];

    // zeroExtBits_to15_uid142(BITSELECT,141)@10
    assign zeroExtBits_to15_uid142_in = {14'b00000000000000, GND_q};
    assign zeroExtBits_to15_uid142_b = zeroExtBits_to15_uid142_in[14:0];

    // expSumMBiasP1_uid124_block_rsrvd_fix(ADD,123)@10
    assign expSumMBiasP1_uid124_block_rsrvd_fix_a = $unsigned({{2{redist43_expSumMBias_uid61_block_rsrvd_fix_q_2_q[13]}}, redist43_expSumMBias_uid61_block_rsrvd_fix_q_2_q});
    assign expSumMBiasP1_uid124_block_rsrvd_fix_b = $unsigned({15'b000000000000000, VCC_q});
    assign expSumMBiasP1_uid124_block_rsrvd_fix_o = $unsigned($signed(expSumMBiasP1_uid124_block_rsrvd_fix_a) + $signed(expSumMBiasP1_uid124_block_rsrvd_fix_b));
    assign expSumMBiasP1_uid124_block_rsrvd_fix_q = expSumMBiasP1_uid124_block_rsrvd_fix_o[14:0];

    // expSumMBias_to15_uid144(BITSELECT,143)@10
    assign expSumMBias_to15_uid144_in = $unsigned({{1{redist43_expSumMBias_uid61_block_rsrvd_fix_q_2_q[13]}}, redist43_expSumMBias_uid61_block_rsrvd_fix_q_2_q});
    assign expSumMBias_to15_uid144_b = $unsigned(expSumMBias_to15_uid144_in[14:0]);

    // invLZGTELepLeftShift_uid137_block_rsrvd_fix(LOGICAL,136)@9
    assign invLZGTELepLeftShift_uid137_block_rsrvd_fix_q = ~ (lzGTELepLeftShift_uid105_block_rsrvd_fix_n);

    // sel3r_uid138_block_rsrvd_fix(LOGICAL,137)@9
    assign sel3r_uid138_block_rsrvd_fix_q = case5_uid85_block_rsrvd_fix_q & invLZGTELepLeftShift_uid137_block_rsrvd_fix_q;

    // cst32bit_uid139_block_rsrvd_fix(CONSTANT,138)
    assign cst32bit_uid139_block_rsrvd_fix_q = $unsigned(2'b11);

    // sel3_uid140_block_rsrvd_fix(LOGICAL,139)@9
    assign sel3_uid140_block_rsrvd_fix_b = $unsigned({{1{sel3r_uid138_block_rsrvd_fix_q[0]}}, sel3r_uid138_block_rsrvd_fix_q});
    assign sel3_uid140_block_rsrvd_fix_q = cst32bit_uid139_block_rsrvd_fix_q & sel3_uid140_block_rsrvd_fix_b;

    // case5WithlzGTELepLeftShift_uid133_block_rsrvd_fix(LOGICAL,132)@9
    assign case5WithlzGTELepLeftShift_uid133_block_rsrvd_fix_q = case5_uid85_block_rsrvd_fix_q & lzGTELepLeftShift_uid105_block_rsrvd_fix_n;

    // expSumMBiasLTZero_uid78_block_rsrvd_fix_cmp_sign(LOGICAL,256)@9
    assign expSumMBiasLTZero_uid78_block_rsrvd_fix_cmp_sign_q = $unsigned(redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q[13:13]);

    // case4_uid84_block_rsrvd_fix(LOGICAL,83)@9
    assign case4_uid84_block_rsrvd_fix_q = expSumMBiasLTZero_uid78_block_rsrvd_fix_cmp_sign_q & prodLessThanOne_uid75_block_rsrvd_fix_q;

    // redist37_xMSB_uid70_block_rsrvd_fix_b_4(DELAY,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_xMSB_uid70_block_rsrvd_fix_b_4_q <= '0;
        end
        else
        begin
            redist37_xMSB_uid70_block_rsrvd_fix_b_4_q <= $unsigned(redist36_xMSB_uid70_block_rsrvd_fix_b_3_q);
        end
    end

    // case2_uid82_block_rsrvd_fix(LOGICAL,81)@9
    assign case2_uid82_block_rsrvd_fix_q = expSumMBiasLTZero_uid78_block_rsrvd_fix_cmp_sign_q & redist37_xMSB_uid70_block_rsrvd_fix_b_4_q;

    // cstOneOnTwoBits_uid72_block_rsrvd_fix(CONSTANT,71)
    assign cstOneOnTwoBits_uid72_block_rsrvd_fix_q = $unsigned(2'b01);

    // prodInOneTwo_uid73_block_rsrvd_fix(LOGICAL,72)@5 + 1
    assign prodInOneTwo_uid73_block_rsrvd_fix_qi = $unsigned(top2BitsProd_uid69_block_rsrvd_fix_b == cstOneOnTwoBits_uid72_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodInOneTwo_uid73_block_rsrvd_fix_delay ( .xin(prodInOneTwo_uid73_block_rsrvd_fix_qi), .xout(prodInOneTwo_uid73_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4(DELAY,400)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_delay_0 <= $unsigned(prodInOneTwo_uid73_block_rsrvd_fix_q);
            redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_delay_1 <= redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_delay_0;
            redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_q <= redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // case1_uid81_block_rsrvd_fix(LOGICAL,80)@9
    assign case1_uid81_block_rsrvd_fix_q = redist33_expSumMBiasGTZero_uid76_block_rsrvd_fix_n_1_q & redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_q;

    // sel2r_uid134_block_rsrvd_fix(LOGICAL,133)@9
    assign sel2r_uid134_block_rsrvd_fix_q = case1_uid81_block_rsrvd_fix_q | case2_uid82_block_rsrvd_fix_q | case4_uid84_block_rsrvd_fix_q | case5WithlzGTELepLeftShift_uid133_block_rsrvd_fix_q;

    // cst22bit_uid135_block_rsrvd_fix(CONSTANT,134)
    assign cst22bit_uid135_block_rsrvd_fix_q = $unsigned(2'b10);

    // sel2_uid136_block_rsrvd_fix(LOGICAL,135)@9
    assign sel2_uid136_block_rsrvd_fix_b = $unsigned({{1{sel2r_uid134_block_rsrvd_fix_q[0]}}, sel2r_uid134_block_rsrvd_fix_q});
    assign sel2_uid136_block_rsrvd_fix_q = cst22bit_uid135_block_rsrvd_fix_q & sel2_uid136_block_rsrvd_fix_b;

    // expSumMBiasEQZero_uid79_block_rsrvd_fix(LOGICAL,78)@9
    assign expSumMBiasEQZero_uid79_block_rsrvd_fix_b = $unsigned({{13{GND_q[0]}}, GND_q});
    assign expSumMBiasEQZero_uid79_block_rsrvd_fix_q = $unsigned(redist42_expSumMBias_uid61_block_rsrvd_fix_q_1_q == expSumMBiasEQZero_uid79_block_rsrvd_fix_b ? 1'b1 : 1'b0);

    // expGTE0_uid129_block_rsrvd_fix(LOGICAL,128)@9
    assign expGTE0_uid129_block_rsrvd_fix_q = redist32_expSumMBiasGTZero_uid76_block_rsrvd_fix_c_1_q | expSumMBiasEQZero_uid79_block_rsrvd_fix_q;

    // sel1r_uid130_block_rsrvd_fix(LOGICAL,129)@9
    assign sel1r_uid130_block_rsrvd_fix_q = redist37_xMSB_uid70_block_rsrvd_fix_b_4_q & expGTE0_uid129_block_rsrvd_fix_q;

    // sel1_uid132_block_rsrvd_fix(LOGICAL,131)@9
    assign sel1_uid132_block_rsrvd_fix_b = $unsigned({{1{sel1r_uid130_block_rsrvd_fix_q[0]}}, sel1r_uid130_block_rsrvd_fix_q});
    assign sel1_uid132_block_rsrvd_fix_q = cstOneOnTwoBits_uid72_block_rsrvd_fix_q & sel1_uid132_block_rsrvd_fix_b;

    // case3_uid83_block_rsrvd_fix(LOGICAL,82)@9
    assign case3_uid83_block_rsrvd_fix_q = expSumMBiasEQZero_uid79_block_rsrvd_fix_q & prodLessThanOne_uid75_block_rsrvd_fix_q;

    // case0_uid80_block_rsrvd_fix(LOGICAL,79)@9
    assign case0_uid80_block_rsrvd_fix_q = redist32_expSumMBiasGTZero_uid76_block_rsrvd_fix_c_1_q & redist35_prodInOneTwo_uid73_block_rsrvd_fix_q_4_q;

    // sel0r_uid126_block_rsrvd_fix(LOGICAL,125)@9
    assign sel0r_uid126_block_rsrvd_fix_q = case0_uid80_block_rsrvd_fix_q | case3_uid83_block_rsrvd_fix_q;

    // sel0_uid128_block_rsrvd_fix(LOGICAL,127)@9
    assign sel0_uid128_block_rsrvd_fix_b = $unsigned({{1{sel0r_uid126_block_rsrvd_fix_q[0]}}, sel0r_uid126_block_rsrvd_fix_q});
    assign sel0_uid128_block_rsrvd_fix_q = cst02bit_uid127_block_rsrvd_fix_q & sel0_uid128_block_rsrvd_fix_b;

    // muxSel_uid141_block_rsrvd_fix(LOGICAL,140)@9 + 1
    assign muxSel_uid141_block_rsrvd_fix_qi = sel0_uid128_block_rsrvd_fix_q | sel1_uid132_block_rsrvd_fix_q | sel2_uid136_block_rsrvd_fix_q | sel3_uid140_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(2), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    muxSel_uid141_block_rsrvd_fix_delay ( .xin(muxSel_uid141_block_rsrvd_fix_qi), .xout(muxSel_uid141_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expRPre_uid145_block_rsrvd_fix(MUX,144)@10 + 1
    assign expRPre_uid145_block_rsrvd_fix_s = muxSel_uid141_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expRPre_uid145_block_rsrvd_fix_q <= 15'b0;
        end
        else
        begin
            unique case (expRPre_uid145_block_rsrvd_fix_s)
                2'b00 : expRPre_uid145_block_rsrvd_fix_q <= expSumMBias_to15_uid144_b;
                2'b01 : expRPre_uid145_block_rsrvd_fix_q <= expSumMBiasP1_uid124_block_rsrvd_fix_q;
                2'b10 : expRPre_uid145_block_rsrvd_fix_q <= zeroExtBits_to15_uid142_b;
                2'b11 : expRPre_uid145_block_rsrvd_fix_q <= expSumMBiasMLZ_uid125_block_rsrvd_fix_q;
                default : expRPre_uid145_block_rsrvd_fix_q <= 15'b0;
            endcase
        end
    end

    // redist24_expRPre_uid145_block_rsrvd_fix_q_4(DELAY,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_expRPre_uid145_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist24_expRPre_uid145_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist24_expRPre_uid145_block_rsrvd_fix_q_4_delay_0 <= $unsigned(expRPre_uid145_block_rsrvd_fix_q);
            redist24_expRPre_uid145_block_rsrvd_fix_q_4_q <= redist24_expRPre_uid145_block_rsrvd_fix_q_4_delay_0;
        end
    end

    // redist24_expRPre_uid145_block_rsrvd_fix_q_4_outputreg0(DELAY,432)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_expRPre_uid145_block_rsrvd_fix_q_4_outputreg0_q <= '0;
        end
        else
        begin
            redist24_expRPre_uid145_block_rsrvd_fix_q_4_outputreg0_q <= $unsigned(redist24_expRPre_uid145_block_rsrvd_fix_q_4_q);
        end
    end

    // expRPreExc_uid146_block_rsrvd_fix(ADD,145)@14
    assign expRPreExc_uid146_block_rsrvd_fix_a = $unsigned({{2{redist24_expRPre_uid145_block_rsrvd_fix_q_4_outputreg0_q[14]}}, redist24_expRPre_uid145_block_rsrvd_fix_q_4_outputreg0_q});
    assign expRPreExc_uid146_block_rsrvd_fix_b = $unsigned({16'b0000000000000000, redist25_expIncrement_uid122_block_rsrvd_fix_b_1_q});
    assign expRPreExc_uid146_block_rsrvd_fix_o = $unsigned($signed(expRPreExc_uid146_block_rsrvd_fix_a) + $signed(expRPreExc_uid146_block_rsrvd_fix_b));
    assign expRPreExc_uid146_block_rsrvd_fix_q = expRPreExc_uid146_block_rsrvd_fix_o[15:0];

    // expRFinal_uid176_block_rsrvd_fix(BITSELECT,175)@14
    assign expRFinal_uid176_block_rsrvd_fix_in = expRPreExc_uid146_block_rsrvd_fix_q[10:0];
    assign expRFinal_uid176_block_rsrvd_fix_b = expRFinal_uid176_block_rsrvd_fix_in[10:0];

    // redist22_expRFinal_uid176_block_rsrvd_fix_b_1(DELAY,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_expRFinal_uid176_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist22_expRFinal_uid176_block_rsrvd_fix_b_1_q <= $unsigned(expRFinal_uid176_block_rsrvd_fix_b);
        end
    end

    // redist23_excRNaN_uid167_block_rsrvd_fix_q_14(DELAY,388)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_excRNaN_uid167_block_rsrvd_fix_q_14 ( .xin(excRNaN_uid167_block_rsrvd_fix_q), .xout(redist23_excRNaN_uid167_block_rsrvd_fix_q_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expOvf_uid149_block_rsrvd_fix(COMPARE,148)@14
    assign expOvf_uid149_block_rsrvd_fix_a = $unsigned({{2{expRPreExc_uid146_block_rsrvd_fix_q[15]}}, expRPreExc_uid146_block_rsrvd_fix_q});
    assign expOvf_uid149_block_rsrvd_fix_b = $unsigned({7'b0000000, cstAllOWE_uid11_block_rsrvd_fix_q});
    assign expOvf_uid149_block_rsrvd_fix_o = $unsigned($signed(expOvf_uid149_block_rsrvd_fix_a) - $signed(expOvf_uid149_block_rsrvd_fix_b));
    assign expOvf_uid149_block_rsrvd_fix_n[0] = ~ (expOvf_uid149_block_rsrvd_fix_o[17]);

    // redist47_excR_y_uid42_block_rsrvd_fix_q_13(DELAY,412)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist47_excR_y_uid42_block_rsrvd_fix_q_13 ( .xin(excR_y_uid42_block_rsrvd_fix_q), .xout(redist47_excR_y_uid42_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist51_excR_x_uid25_block_rsrvd_fix_q_13(DELAY,416)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist51_excR_x_uid25_block_rsrvd_fix_q_13 ( .xin(excR_x_uid25_block_rsrvd_fix_q), .xout(redist51_excR_x_uid25_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // ExcROvfAndInReg_uid162_block_rsrvd_fix(LOGICAL,161)@14 + 1
    assign ExcROvfAndInReg_uid162_block_rsrvd_fix_qi = redist51_excR_x_uid25_block_rsrvd_fix_q_13_q & redist47_excR_y_uid42_block_rsrvd_fix_q_13_q & expOvf_uid149_block_rsrvd_fix_n;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    ExcROvfAndInReg_uid162_block_rsrvd_fix_delay ( .xin(ExcROvfAndInReg_uid162_block_rsrvd_fix_qi), .xout(ExcROvfAndInReg_uid162_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist52_excI_x_uid21_block_rsrvd_fix_q_13(DELAY,417)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist52_excI_x_uid21_block_rsrvd_fix_q_13 ( .xin(excI_x_uid21_block_rsrvd_fix_q), .xout(redist52_excI_x_uid21_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist45_yIsSubnorm_uid48_block_rsrvd_fix_q_13(DELAY,410)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist45_yIsSubnorm_uid48_block_rsrvd_fix_q_13 ( .xin(yIsSubnorm_uid48_block_rsrvd_fix_q), .xout(redist45_yIsSubnorm_uid48_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excYRSub_uid152_block_rsrvd_fix(LOGICAL,151)@14
    assign excYRSub_uid152_block_rsrvd_fix_q = redist47_excR_y_uid42_block_rsrvd_fix_q_13_q | redist45_yIsSubnorm_uid48_block_rsrvd_fix_q_13_q;

    // excYRAndExcXI_uid161_block_rsrvd_fix(LOGICAL,160)@14 + 1
    assign excYRAndExcXI_uid161_block_rsrvd_fix_qi = excYRSub_uid152_block_rsrvd_fix_q & redist52_excI_x_uid21_block_rsrvd_fix_q_13_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excYRAndExcXI_uid161_block_rsrvd_fix_delay ( .xin(excYRAndExcXI_uid161_block_rsrvd_fix_qi), .xout(excYRAndExcXI_uid161_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist48_excI_y_uid38_block_rsrvd_fix_q_13(DELAY,413)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist48_excI_y_uid38_block_rsrvd_fix_q_13 ( .xin(excI_y_uid38_block_rsrvd_fix_q), .xout(redist48_excI_y_uid38_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist46_xIsSubnorm_uid46_block_rsrvd_fix_q_13(DELAY,411)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist46_xIsSubnorm_uid46_block_rsrvd_fix_q_13 ( .xin(xIsSubnorm_uid46_block_rsrvd_fix_q), .xout(redist46_xIsSubnorm_uid46_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXRSub_uid151_block_rsrvd_fix(LOGICAL,150)@14
    assign excXRSub_uid151_block_rsrvd_fix_q = redist51_excR_x_uid25_block_rsrvd_fix_q_13_q | redist46_xIsSubnorm_uid46_block_rsrvd_fix_q_13_q;

    // excXRAndExcYI_uid160_block_rsrvd_fix(LOGICAL,159)@14 + 1
    assign excXRAndExcYI_uid160_block_rsrvd_fix_qi = excXRSub_uid151_block_rsrvd_fix_q & redist48_excI_y_uid38_block_rsrvd_fix_q_13_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excXRAndExcYI_uid160_block_rsrvd_fix_delay ( .xin(excXRAndExcYI_uid160_block_rsrvd_fix_qi), .xout(excXRAndExcYI_uid160_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXIAndExcYI_uid157_block_rsrvd_fix(LOGICAL,156)@14 + 1
    assign excXIAndExcYI_uid157_block_rsrvd_fix_qi = redist52_excI_x_uid21_block_rsrvd_fix_q_13_q & redist48_excI_y_uid38_block_rsrvd_fix_q_13_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excXIAndExcYI_uid157_block_rsrvd_fix_delay ( .xin(excXIAndExcYI_uid157_block_rsrvd_fix_qi), .xout(excXIAndExcYI_uid157_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excRInf_uid163_block_rsrvd_fix(LOGICAL,162)@15
    assign excRInf_uid163_block_rsrvd_fix_q = excXIAndExcYI_uid157_block_rsrvd_fix_q | excXRAndExcYI_uid160_block_rsrvd_fix_q | excYRAndExcXI_uid161_block_rsrvd_fix_q | ExcROvfAndInReg_uid162_block_rsrvd_fix_q;

    // rUnderflow_uid147_block_rsrvd_fix_cmp_sign(LOGICAL,348)@14
    assign rUnderflow_uid147_block_rsrvd_fix_cmp_sign_q = $unsigned(expRPreExc_uid146_block_rsrvd_fix_q[15:15]);

    // excZC3_uid155_block_rsrvd_fix(LOGICAL,154)@14
    assign excZC3_uid155_block_rsrvd_fix_q = excXRSub_uid151_block_rsrvd_fix_q & excYRSub_uid152_block_rsrvd_fix_q & rUnderflow_uid147_block_rsrvd_fix_cmp_sign_q;

    // redist49_excZ_y_uid37_block_rsrvd_fix_q_13(DELAY,414)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist49_excZ_y_uid37_block_rsrvd_fix_q_13 ( .xin(excZ_y_uid37_block_rsrvd_fix_q), .xout(redist49_excZ_y_uid37_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excYZAndExcXR_uid154_block_rsrvd_fix(LOGICAL,153)@14
    assign excYZAndExcXR_uid154_block_rsrvd_fix_q = redist49_excZ_y_uid37_block_rsrvd_fix_q_13_q & excXRSub_uid151_block_rsrvd_fix_q;

    // redist53_excZ_x_uid20_block_rsrvd_fix_q_13(DELAY,418)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist53_excZ_x_uid20_block_rsrvd_fix_q_13 ( .xin(excZ_x_uid20_block_rsrvd_fix_q), .xout(redist53_excZ_x_uid20_block_rsrvd_fix_q_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXZAndExcYR_uid153_block_rsrvd_fix(LOGICAL,152)@14
    assign excXZAndExcYR_uid153_block_rsrvd_fix_q = redist53_excZ_x_uid20_block_rsrvd_fix_q_13_q & excYRSub_uid152_block_rsrvd_fix_q;

    // excXZAndExcYZ_uid150_block_rsrvd_fix(LOGICAL,149)@14
    assign excXZAndExcYZ_uid150_block_rsrvd_fix_q = redist53_excZ_x_uid20_block_rsrvd_fix_q_13_q & redist49_excZ_y_uid37_block_rsrvd_fix_q_13_q;

    // excRZero_uid156_block_rsrvd_fix(LOGICAL,155)@14 + 1
    assign excRZero_uid156_block_rsrvd_fix_qi = excXZAndExcYZ_uid150_block_rsrvd_fix_q | excXZAndExcYR_uid153_block_rsrvd_fix_q | excYZAndExcXR_uid154_block_rsrvd_fix_q | excZC3_uid155_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excRZero_uid156_block_rsrvd_fix_delay ( .xin(excRZero_uid156_block_rsrvd_fix_qi), .xout(excRZero_uid156_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // concExc_uid168_block_rsrvd_fix(BITJOIN,167)@15
    assign concExc_uid168_block_rsrvd_fix_q = {redist23_excRNaN_uid167_block_rsrvd_fix_q_14_q, excRInf_uid163_block_rsrvd_fix_q, excRZero_uid156_block_rsrvd_fix_q};

    // excREnc_uid169_block_rsrvd_fix(LOOKUP,168)@15
    always @(concExc_uid168_block_rsrvd_fix_q)
    begin
        // Begin reserved scope level
        unique case (concExc_uid168_block_rsrvd_fix_q)
            3'b000 : excREnc_uid169_block_rsrvd_fix_q = 2'b01;
            3'b001 : excREnc_uid169_block_rsrvd_fix_q = 2'b00;
            3'b010 : excREnc_uid169_block_rsrvd_fix_q = 2'b10;
            3'b011 : excREnc_uid169_block_rsrvd_fix_q = 2'b00;
            3'b100 : excREnc_uid169_block_rsrvd_fix_q = 2'b11;
            3'b101 : excREnc_uid169_block_rsrvd_fix_q = 2'b00;
            3'b110 : excREnc_uid169_block_rsrvd_fix_q = 2'b00;
            3'b111 : excREnc_uid169_block_rsrvd_fix_q = 2'b00;
            default : begin
                          // unreachable
                          excREnc_uid169_block_rsrvd_fix_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid178_block_rsrvd_fix(MUX,177)@15
    assign expRPostExc_uid178_block_rsrvd_fix_s = excREnc_uid169_block_rsrvd_fix_q;
    always @(expRPostExc_uid178_block_rsrvd_fix_s or cstAllZWE_uid13_block_rsrvd_fix_q or redist22_expRFinal_uid176_block_rsrvd_fix_b_1_q or cstAllOWE_uid11_block_rsrvd_fix_q)
    begin
        unique case (expRPostExc_uid178_block_rsrvd_fix_s)
            2'b00 : expRPostExc_uid178_block_rsrvd_fix_q = cstAllZWE_uid13_block_rsrvd_fix_q;
            2'b01 : expRPostExc_uid178_block_rsrvd_fix_q = redist22_expRFinal_uid176_block_rsrvd_fix_b_1_q;
            2'b10 : expRPostExc_uid178_block_rsrvd_fix_q = cstAllOWE_uid11_block_rsrvd_fix_q;
            2'b11 : expRPostExc_uid178_block_rsrvd_fix_q = cstAllOWE_uid11_block_rsrvd_fix_q;
            default : expRPostExc_uid178_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // oneFracRPostExc2_uid170_block_rsrvd_fix(CONSTANT,169)
    assign oneFracRPostExc2_uid170_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000001);

    // fracRPreExc_uid121_block_rsrvd_fix(BITSELECT,120)@13
    assign fracRPreExc_uid121_block_rsrvd_fix_in = fracRnd_uid120_block_rsrvd_fix_q[52:0];
    assign fracRPreExc_uid121_block_rsrvd_fix_b = fracRPreExc_uid121_block_rsrvd_fix_in[52:1];

    // redist26_fracRPreExc_uid121_block_rsrvd_fix_b_2(DELAY,391)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_fracRPreExc_uid121_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist26_fracRPreExc_uid121_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist26_fracRPreExc_uid121_block_rsrvd_fix_b_2_delay_0 <= $unsigned(fracRPreExc_uid121_block_rsrvd_fix_b);
            redist26_fracRPreExc_uid121_block_rsrvd_fix_b_2_q <= redist26_fracRPreExc_uid121_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // fracRPostExc_uid173_block_rsrvd_fix(MUX,172)@15
    assign fracRPostExc_uid173_block_rsrvd_fix_s = excREnc_uid169_block_rsrvd_fix_q;
    always @(fracRPostExc_uid173_block_rsrvd_fix_s or cstZeroWF_uid12_block_rsrvd_fix_q or redist26_fracRPreExc_uid121_block_rsrvd_fix_b_2_q or oneFracRPostExc2_uid170_block_rsrvd_fix_q)
    begin
        unique case (fracRPostExc_uid173_block_rsrvd_fix_s)
            2'b00 : fracRPostExc_uid173_block_rsrvd_fix_q = cstZeroWF_uid12_block_rsrvd_fix_q;
            2'b01 : fracRPostExc_uid173_block_rsrvd_fix_q = redist26_fracRPreExc_uid121_block_rsrvd_fix_b_2_q;
            2'b10 : fracRPostExc_uid173_block_rsrvd_fix_q = cstZeroWF_uid12_block_rsrvd_fix_q;
            2'b11 : fracRPostExc_uid173_block_rsrvd_fix_q = oneFracRPostExc2_uid170_block_rsrvd_fix_q;
            default : fracRPostExc_uid173_block_rsrvd_fix_q = 52'b0;
        endcase
    end

    // R_uid181_block_rsrvd_fix(BITJOIN,180)@15
    assign R_uid181_block_rsrvd_fix_q = {redist21_signRPostExc_uid180_block_rsrvd_fix_q_14_q, expRPostExc_uid178_block_rsrvd_fix_q, fracRPostExc_uid173_block_rsrvd_fix_q};

    // out_primWireOut(GPOUT,5)@15
    assign out_primWireOut = R_uid181_block_rsrvd_fix_q;

endmodule
