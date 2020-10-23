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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE22000006oucqdq06oucqd0j60z
// SystemVerilog created on Thu Oct 22 21:57:45 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE22000006oucqdq06oucqd0j60z (
    input wire [63:0] in_0,
    input wire [63:0] in_1,
    output wire [63:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [62:0] expFracX_uid7_block_rsrvd_fix_b;
    wire [62:0] expFracY_uid8_block_rsrvd_fix_b;
    wire [64:0] xGTEy_uid9_block_rsrvd_fix_a;
    wire [64:0] xGTEy_uid9_block_rsrvd_fix_b;
    logic [64:0] xGTEy_uid9_block_rsrvd_fix_o;
    wire [0:0] xGTEy_uid9_block_rsrvd_fix_n;
    wire [51:0] fracY_uid10_block_rsrvd_fix_b;
    wire [10:0] expY_uid11_block_rsrvd_fix_b;
    wire [0:0] sigY_uid12_block_rsrvd_fix_b;
    wire [0:0] invSigY_uid13_block_rsrvd_fix_q;
    wire [63:0] ypn_uid14_block_rsrvd_fix_q;
    wire [0:0] aSig_uid18_block_rsrvd_fix_s;
    reg [63:0] aSig_uid18_block_rsrvd_fix_q;
    wire [0:0] bSig_uid19_block_rsrvd_fix_s;
    reg [63:0] bSig_uid19_block_rsrvd_fix_q;
    wire [10:0] cstAllOWE_uid20_block_rsrvd_fix_q;
    wire [51:0] cstZeroWF_uid21_block_rsrvd_fix_q;
    wire [10:0] cstAllZWE_uid22_block_rsrvd_fix_q;
    wire [62:0] exp_aSig_uid23_block_rsrvd_fix_in;
    wire [10:0] exp_aSig_uid23_block_rsrvd_fix_b;
    wire [51:0] frac_aSig_uid24_block_rsrvd_fix_in;
    wire [51:0] frac_aSig_uid24_block_rsrvd_fix_b;
    wire [0:0] expXIsZero_uid25_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid26_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid27_block_rsrvd_fix_qi;
    reg [0:0] fracXIsZero_uid27_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid28_block_rsrvd_fix_q;
    wire [0:0] excZ_aSig_uid29_block_rsrvd_fix_qi;
    reg [0:0] excZ_aSig_uid29_block_rsrvd_fix_q;
    wire [0:0] excI_aSig_uid30_block_rsrvd_fix_q;
    wire [0:0] excN_aSig_uid31_block_rsrvd_fix_qi;
    reg [0:0] excN_aSig_uid31_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid32_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid33_block_rsrvd_fix_q;
    wire [0:0] excR_aSig_uid34_block_rsrvd_fix_q;
    wire [0:0] excS_aSig_uid35_block_rsrvd_fix_q;
    wire [62:0] exp_bSig_uid40_block_rsrvd_fix_in;
    wire [10:0] exp_bSig_uid40_block_rsrvd_fix_b;
    wire [51:0] frac_bSig_uid41_block_rsrvd_fix_in;
    wire [51:0] frac_bSig_uid41_block_rsrvd_fix_b;
    wire [0:0] expXIsZero_uid42_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid43_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid43_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid44_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid45_block_rsrvd_fix_q;
    wire [0:0] excZ_bSig_uid46_block_rsrvd_fix_qi;
    reg [0:0] excZ_bSig_uid46_block_rsrvd_fix_q;
    wire [0:0] excI_bSig_uid47_block_rsrvd_fix_qi;
    reg [0:0] excI_bSig_uid47_block_rsrvd_fix_q;
    wire [0:0] excN_bSig_uid48_block_rsrvd_fix_qi;
    reg [0:0] excN_bSig_uid48_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid49_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid50_block_rsrvd_fix_q;
    wire [0:0] excR_bSig_uid51_block_rsrvd_fix_qi;
    reg [0:0] excR_bSig_uid51_block_rsrvd_fix_q;
    wire [0:0] excS_bSig_uid52_block_rsrvd_fix_q;
    wire [0:0] sigA_uid58_block_rsrvd_fix_b;
    wire [0:0] sigB_uid59_block_rsrvd_fix_b;
    wire [0:0] effSub_uid60_block_rsrvd_fix_q;
    wire [0:0] fracBz_uid64_block_rsrvd_fix_s;
    reg [51:0] fracBz_uid64_block_rsrvd_fix_q;
    wire [0:0] InvExcASubnormOrZero_uid65_block_rsrvd_fix_q;
    wire [52:0] oFracA_uid66_block_rsrvd_fix_q;
    wire [52:0] oFracB_uid68_block_rsrvd_fix_q;
    wire [11:0] expAmExpB_uid69_block_rsrvd_fix_a;
    wire [11:0] expAmExpB_uid69_block_rsrvd_fix_b;
    logic [11:0] expAmExpB_uid69_block_rsrvd_fix_o;
    wire [11:0] expAmExpB_uid69_block_rsrvd_fix_q;
    wire [11:0] oWE_uid70_block_rsrvd_fix_q;
    wire [13:0] closePathA_uid71_block_rsrvd_fix_a;
    wire [13:0] closePathA_uid71_block_rsrvd_fix_b;
    logic [13:0] closePathA_uid71_block_rsrvd_fix_o;
    wire [0:0] closePathA_uid71_block_rsrvd_fix_n;
    wire [0:0] closePath_uid72_block_rsrvd_fix_q;
    wire [0:0] aZeroOrSubnorm_uid73_block_rsrvd_fix_q;
    wire [0:0] bZeroOrSubnorm_uid74_block_rsrvd_fix_q;
    wire [55:0] oFracAE_uid75_block_rsrvd_fix_q;
    wire [55:0] oFracBR_uid77_block_rsrvd_fix_q;
    wire [55:0] oFracBREX_uid78_block_rsrvd_fix_b;
    wire [55:0] oFracBREX_uid78_block_rsrvd_fix_q;
    wire [56:0] oFracBREXC2_uid79_block_rsrvd_fix_a;
    wire [56:0] oFracBREXC2_uid79_block_rsrvd_fix_b;
    logic [56:0] oFracBREXC2_uid79_block_rsrvd_fix_o;
    wire [56:0] oFracBREXC2_uid79_block_rsrvd_fix_q;
    wire [55:0] oFracBREXC2S_uid80_block_rsrvd_fix_in;
    wire [55:0] oFracBREXC2S_uid80_block_rsrvd_fix_b;
    wire [55:0] oFracBREXC2HighBits_uid82_block_rsrvd_fix_in;
    wire [54:0] oFracBREXC2HighBits_uid82_block_rsrvd_fix_b;
    wire [0:0] xMSB_uid83_block_rsrvd_fix_b;
    wire [55:0] fracBAlignLowCloseUR_uid85_block_rsrvd_fix_q;
    wire [0:0] expAmExpBZ_uid87_block_rsrvd_fix_in;
    wire [0:0] expAmExpBZ_uid87_block_rsrvd_fix_b;
    wire [0:0] aIsNotASubnorm_uid88_block_rsrvd_fix_q;
    wire [0:0] aNormalBSubnormal_uid89_block_rsrvd_fix_q;
    wire [0:0] aNormalBSubnromal_uid90_block_rsrvd_fix_q;
    wire [0:0] exponentDifferenceIsOneAndBNotSubnormal_uid91_block_rsrvd_fix_qi;
    reg [0:0] exponentDifferenceIsOneAndBNotSubnormal_uid91_block_rsrvd_fix_q;
    wire [0:0] oFracBREXC2SPostAlign_uid92_block_rsrvd_fix_s;
    reg [55:0] oFracBREXC2SPostAlign_uid92_block_rsrvd_fix_q;
    wire [56:0] fracAddResult_closePath_uid93_block_rsrvd_fix_a;
    wire [56:0] fracAddResult_closePath_uid93_block_rsrvd_fix_b;
    logic [56:0] fracAddResult_closePath_uid93_block_rsrvd_fix_o;
    wire [56:0] fracAddResult_closePath_uid93_block_rsrvd_fix_q;
    wire [55:0] fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_in;
    wire [55:0] fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b;
    wire [0:0] case0_uid96_block_rsrvd_fix_q;
    wire [10:0] expValueClosePath_Case0_uid97_block_rsrvd_fix_q;
    wire [11:0] expAP1_uid98_block_rsrvd_fix_a;
    wire [11:0] expAP1_uid98_block_rsrvd_fix_b;
    logic [11:0] expAP1_uid98_block_rsrvd_fix_o;
    wire [11:0] expAP1_uid98_block_rsrvd_fix_q;
    wire [10:0] expValueClosePath_Case11_uid99_block_rsrvd_fix_in;
    wire [10:0] expValueClosePath_Case11_uid99_block_rsrvd_fix_b;
    wire [4:0] zExt_uid100_block_rsrvd_fix_q;
    wire [10:0] expValueClosePath_Case12_uid101_block_rsrvd_fix_q;
    wire [0:0] aNormalAndClosePath_uid102_block_rsrvd_fix_q;
    wire [13:0] condCase11_uid103_block_rsrvd_fix_a;
    wire [13:0] condCase11_uid103_block_rsrvd_fix_b;
    logic [13:0] condCase11_uid103_block_rsrvd_fix_o;
    wire [0:0] condCase11_uid103_block_rsrvd_fix_n;
    wire [0:0] condCase12_uid104_block_rsrvd_fix_q;
    wire [0:0] case11_uid105_block_rsrvd_fix_qi;
    reg [0:0] case11_uid105_block_rsrvd_fix_q;
    wire [0:0] case12_uid106_block_rsrvd_fix_qi;
    reg [0:0] case12_uid106_block_rsrvd_fix_q;
    wire [10:0] case0Exponent_uid107_block_rsrvd_fix_b;
    wire [10:0] case0Exponent_uid107_block_rsrvd_fix_q;
    wire [10:0] case11Exponent_uid108_block_rsrvd_fix_b;
    wire [10:0] case11Exponent_uid108_block_rsrvd_fix_q;
    wire [10:0] case12Exponent_uid109_block_rsrvd_fix_b;
    wire [10:0] case12Exponent_uid109_block_rsrvd_fix_q;
    wire [10:0] expValueClosePathExt_uid110_block_rsrvd_fix_q;
    wire [10:0] shiftValC11_uid115_block_rsrvd_fix_b;
    wire [10:0] shiftValC11_uid115_block_rsrvd_fix_q;
    wire [10:0] shiftValueCloseAll_uid117_block_rsrvd_fix_q;
    wire [54:0] fracPostNorm_closePath_uid120_block_rsrvd_fix_in;
    wire [52:0] fracPostNorm_closePath_uid120_block_rsrvd_fix_b;
    wire [5:0] cAmA_uid121_block_rsrvd_fix_q;
    wire [0:0] aMinusA2_uid122_block_rsrvd_fix_q;
    wire [0:0] aMinusA_uid123_block_rsrvd_fix_q;
    wire [5:0] cWFP2_uid124_block_rsrvd_fix_q;
    wire [13:0] shiftedOut_uid126_block_rsrvd_fix_a;
    wire [13:0] shiftedOut_uid126_block_rsrvd_fix_b;
    logic [13:0] shiftedOut_uid126_block_rsrvd_fix_o;
    wire [0:0] shiftedOut_uid126_block_rsrvd_fix_c;
    wire [5:0] shiftOutConst_uid127_block_rsrvd_fix_q;
    wire [13:0] expAmExpBm1_uid129_block_rsrvd_fix_a;
    wire [13:0] expAmExpBm1_uid129_block_rsrvd_fix_b;
    logic [13:0] expAmExpBm1_uid129_block_rsrvd_fix_o;
    wire [12:0] expAmExpBm1_uid129_block_rsrvd_fix_q;
    wire [5:0] expAmExpBm1RangeShift_uid130_block_rsrvd_fix_in;
    wire [5:0] expAmExpBm1RangeShift_uid130_block_rsrvd_fix_b;
    wire [5:0] expAmExpBRangeShift_uid131_block_rsrvd_fix_in;
    wire [5:0] expAmExpBRangeShift_uid131_block_rsrvd_fix_b;
    wire [0:0] shiftValue_farPathPreSat_uid132_block_rsrvd_fix_s;
    reg [5:0] shiftValue_farPathPreSat_uid132_block_rsrvd_fix_q;
    wire [0:0] shiftValue_farPath_uid133_block_rsrvd_fix_s;
    reg [5:0] shiftValue_farPath_uid133_block_rsrvd_fix_q;
    wire [54:0] padConst_uid134_block_rsrvd_fix_q;
    wire [110:0] rightPaddedIn_uid135_block_rsrvd_fix_q;
    wire [54:0] lowRangeB_uid139_block_rsrvd_fix_in;
    wire [54:0] lowRangeB_uid139_block_rsrvd_fix_b;
    wire [55:0] highBBits_uid140_block_rsrvd_fix_b;
    wire [56:0] fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_a;
    wire [56:0] fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_b;
    logic [56:0] fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_o;
    wire [56:0] fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_q;
    wire [111:0] fracAddResult_farPath_uid142_block_rsrvd_fix_q;
    wire [54:0] stickyTemp_uid143_block_rsrvd_fix_in;
    wire [54:0] stickyTemp_uid143_block_rsrvd_fix_b;
    wire [0:0] stickyPreMux_uid144_block_rsrvd_fix_q;
    wire [110:0] normBits_farPath_uid145_block_rsrvd_fix_in;
    wire [1:0] normBits_farPath_uid145_block_rsrvd_fix_b;
    wire [0:0] invNormBits_farPathInternal1_uid147_block_rsrvd_fix_q;
    wire [0:0] invNormBits_farPathInternal0_uid149_block_rsrvd_fix_q;
    wire [0:0] aAndBSubnormalsAndSubnormalRes_uid150_block_rsrvd_fix_q;
    wire [0:0] aAndBSubnormalsAndNormalRes_uid154_block_rsrvd_fix_q;
    wire [1:0] oneOnTwoBits_uid155_block_rsrvd_fix_q;
    wire [0:0] normBits_farPathRnd_uid156_block_rsrvd_fix_s;
    reg [1:0] normBits_farPathRnd_uid156_block_rsrvd_fix_q;
    wire [0:0] aAndBSubnormal_uid157_block_rsrvd_fix_q;
    wire [1:0] threeOnTwoBits_uid158_block_rsrvd_fix_q;
    wire [0:0] aAndBSubnormalCst_uid160_block_rsrvd_fix_s;
    reg [1:0] aAndBSubnormalCst_uid160_block_rsrvd_fix_q;
    wire [0:0] normBits_farPathCnt_uid161_block_rsrvd_fix_s;
    reg [1:0] normBits_farPathCnt_uid161_block_rsrvd_fix_q;
    wire [109:0] fracPostNorm_farPath11_uid162_block_rsrvd_fix_in;
    wire [52:0] fracPostNorm_farPath11_uid162_block_rsrvd_fix_b;
    wire [108:0] fracPostNorm_farPath01_uid166_block_rsrvd_fix_in;
    wire [52:0] fracPostNorm_farPath01_uid166_block_rsrvd_fix_b;
    wire [107:0] fracPostNorm_farPath00_uid168_block_rsrvd_fix_in;
    wire [52:0] fracPostNorm_farPath00_uid168_block_rsrvd_fix_b;
    wire [1:0] fracPostNorm_farPath_uid170_block_rsrvd_fix_s;
    reg [52:0] fracPostNorm_farPath_uid170_block_rsrvd_fix_q;
    wire [1:0] cst2zeros_uid171_block_rsrvd_fix_q;
    wire [56:0] extra11_uid173_block_rsrvd_fix_in;
    wire [1:0] extra11_uid173_block_rsrvd_fix_b;
    wire [55:0] extra01_uid177_block_rsrvd_fix_in;
    wire [0:0] extra01_uid177_block_rsrvd_fix_b;
    wire [1:0] m01_uid178_block_rsrvd_fix_q;
    wire [1:0] stickyExtraBits_uid180_block_rsrvd_fix_s;
    reg [1:0] stickyExtraBits_uid180_block_rsrvd_fix_q;
    wire [2:0] stickyAllBits_uid181_block_rsrvd_fix_q;
    wire [0:0] sticky_uid182_block_rsrvd_fix_qi;
    reg [0:0] sticky_uid182_block_rsrvd_fix_q;
    wire [57:0] r11_uid183_block_rsrvd_fix_in;
    wire [0:0] r11_uid183_block_rsrvd_fix_b;
    wire [56:0] r01_uid187_block_rsrvd_fix_in;
    wire [0:0] r01_uid187_block_rsrvd_fix_b;
    wire [1:0] rBit_uid191_block_rsrvd_fix_s;
    reg [0:0] rBit_uid191_block_rsrvd_fix_q;
    wire [10:0] countValue_farPath00_uid195_block_rsrvd_fix_q;
    wire [1:0] countValue_farPath_uid196_block_rsrvd_fix_s;
    reg [10:0] countValue_farPath_uid196_block_rsrvd_fix_q;
    wire [1:0] lBit_uid197_block_rsrvd_fix_in;
    wire [0:0] lBit_uid197_block_rsrvd_fix_b;
    wire [2:0] concBits_uid198_block_rsrvd_fix_q;
    wire [2:0] cst2On3Bits_uid199_block_rsrvd_fix_q;
    wire [0:0] IrndVal_uid200_block_rsrvd_fix_qi;
    reg [0:0] IrndVal_uid200_block_rsrvd_fix_q;
    wire [0:0] rndVal_far_uid201_block_rsrvd_fix_q;
    wire [1:0] lsb2BitsClosePath_uid203_block_rsrvd_fix_in;
    wire [1:0] lsb2BitsClosePath_uid203_block_rsrvd_fix_b;
    wire [0:0] IrndVal_close_uid204_block_rsrvd_fix_q;
    wire [0:0] rndVal_close_uid205_block_rsrvd_fix_q;
    wire [0:0] countValue_uid206_block_rsrvd_fix_s;
    reg [10:0] countValue_uid206_block_rsrvd_fix_q;
    wire [12:0] expPostNorm_uid208_block_rsrvd_fix_a;
    wire [12:0] expPostNorm_uid208_block_rsrvd_fix_b;
    logic [12:0] expPostNorm_uid208_block_rsrvd_fix_o;
    wire [12:0] expPostNorm_uid208_block_rsrvd_fix_q;
    wire [0:0] fracPostNormPreRnd_uid211_block_rsrvd_fix_s;
    reg [52:0] fracPostNormPreRnd_uid211_block_rsrvd_fix_q;
    wire [0:0] rndValue_uid212_block_rsrvd_fix_s;
    reg [0:0] rndValue_uid212_block_rsrvd_fix_q;
    wire [65:0] countValFracPostNorm_uid213_block_rsrvd_fix_q;
    wire [66:0] countValFracPostRnd_uid214_block_rsrvd_fix_a;
    wire [66:0] countValFracPostRnd_uid214_block_rsrvd_fix_b;
    logic [66:0] countValFracPostRnd_uid214_block_rsrvd_fix_o;
    wire [66:0] countValFracPostRnd_uid214_block_rsrvd_fix_q;
    wire [65:0] countValue_uid215_block_rsrvd_fix_in;
    wire [12:0] countValue_uid215_block_rsrvd_fix_b;
    wire [52:0] fracValue_uid216_block_rsrvd_fix_in;
    wire [51:0] fracValue_uid216_block_rsrvd_fix_b;
    wire [12:0] wEP2AllOwE_uid217_block_rsrvd_fix_q;
    wire [15:0] rOvf_uid219_block_rsrvd_fix_a;
    wire [15:0] rOvf_uid219_block_rsrvd_fix_b;
    logic [15:0] rOvf_uid219_block_rsrvd_fix_o;
    wire [0:0] rOvf_uid219_block_rsrvd_fix_n;
    wire [10:0] expRPreExc_uid221_block_rsrvd_fix_in;
    wire [10:0] expRPreExc_uid221_block_rsrvd_fix_b;
    wire [0:0] regInputs_uid222_block_rsrvd_fix_qi;
    reg [0:0] regInputs_uid222_block_rsrvd_fix_q;
    wire [2:0] excRZeroVInC_uid223_block_rsrvd_fix_q;
    reg [0:0] excRZero_uid224_block_rsrvd_fix_q;
    wire [0:0] rInfOvf_uid225_block_rsrvd_fix_q;
    wire [5:0] excRInfVInC_uid226_block_rsrvd_fix_q;
    reg [0:0] excRInf_uid227_block_rsrvd_fix_q;
    wire [0:0] excRNaN2_uid228_block_rsrvd_fix_q;
    wire [0:0] excAIBISub_uid229_block_rsrvd_fix_q;
    wire [0:0] excRNaN_uid230_block_rsrvd_fix_q;
    wire [2:0] concExc_uid231_block_rsrvd_fix_q;
    reg [1:0] excREnc_uid232_block_rsrvd_fix_q;
    wire [0:0] aIsRegOrSubnorm_uid233_block_rsrvd_fix_q;
    wire [0:0] bIsRegOrSubnorm_uid234_block_rsrvd_fix_q;
    wire [0:0] invAMinusA_uid235_block_rsrvd_fix_q;
    wire [0:0] signRReg_uid236_block_rsrvd_fix_q;
    wire [0:0] sigBBInf_uid237_block_rsrvd_fix_q;
    wire [0:0] sigAAInf_uid238_block_rsrvd_fix_q;
    wire [0:0] signRInf_uid239_block_rsrvd_fix_q;
    wire [0:0] excAZBZSigASigB_uid240_block_rsrvd_fix_q;
    wire [0:0] excBZARSigA_uid241_block_rsrvd_fix_q;
    wire [0:0] signRZero_uid242_block_rsrvd_fix_q;
    wire [0:0] signRInfRZRReg_uid243_block_rsrvd_fix_qi;
    reg [0:0] signRInfRZRReg_uid243_block_rsrvd_fix_q;
    wire [0:0] invExcRNaN_uid244_block_rsrvd_fix_q;
    wire [0:0] signRPostExc_uid245_block_rsrvd_fix_q;
    wire [51:0] oneFracRPostExc2_uid246_block_rsrvd_fix_q;
    wire [1:0] fracRPostExc_uid249_block_rsrvd_fix_s;
    reg [51:0] fracRPostExc_uid249_block_rsrvd_fix_q;
    wire [1:0] expRPostExc_uid253_block_rsrvd_fix_s;
    reg [10:0] expRPostExc_uid253_block_rsrvd_fix_q;
    wire [63:0] R_uid254_block_rsrvd_fix_q;
    wire [31:0] zs_uid256_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [31:0] rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix_b;
    wire [0:0] vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_qi;
    reg [0:0] vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [7:0] mO_uid259_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [23:0] vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_in;
    wire [23:0] vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b;
    wire [31:0] cStage_uid261_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix_s;
    reg [31:0] vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [15:0] zs_uid264_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [0:0] vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix_s;
    reg [15:0] vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [7:0] zs_uid270_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [0:0] vCount_uid272_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix_s;
    reg [7:0] vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [3:0] zs_uid276_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [0:0] vCount_uid278_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix_s;
    reg [3:0] vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [0:0] vCount_uid284_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [0:0] vStagei_uid287_countValue_closePathZ_uid95_block_rsrvd_fix_s;
    reg [1:0] vStagei_uid287_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [0:0] rVStage_uid289_countValue_closePathZ_uid95_block_rsrvd_fix_b;
    wire [0:0] vCount_uid290_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [5:0] r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    wire [12:0] shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_a;
    wire [12:0] shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b;
    logic [12:0] shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_o;
    wire [0:0] shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_n;
    wire [39:0] leftShiftStage0Idx1Rng16_uid298_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in;
    wire [39:0] leftShiftStage0Idx1Rng16_uid298_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage0Idx1_uid299_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [55:0] leftShiftStage0Idx2_uid302_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [47:0] leftShiftStage0Idx3Pad48_uid303_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [7:0] leftShiftStage0Idx3Rng48_uid304_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in;
    wire [7:0] leftShiftStage0Idx3Rng48_uid304_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage0Idx3_uid305_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s;
    reg [55:0] leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [51:0] leftShiftStage1Idx1Rng4_uid309_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in;
    wire [51:0] leftShiftStage1Idx1Rng4_uid309_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage1Idx1_uid310_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [47:0] leftShiftStage1Idx2Rng8_uid312_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in;
    wire [47:0] leftShiftStage1Idx2Rng8_uid312_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage1Idx2_uid313_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [11:0] leftShiftStage1Idx3Pad12_uid314_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [43:0] leftShiftStage1Idx3Rng12_uid315_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in;
    wire [43:0] leftShiftStage1Idx3Rng12_uid315_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage1Idx3_uid316_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s;
    reg [55:0] leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [54:0] leftShiftStage2Idx1Rng1_uid320_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in;
    wire [54:0] leftShiftStage2Idx1Rng1_uid320_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage2Idx1_uid321_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [53:0] leftShiftStage2Idx2Rng2_uid323_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in;
    wire [53:0] leftShiftStage2Idx2Rng2_uid323_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage2Idx2_uid324_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [2:0] leftShiftStage2Idx3Pad3_uid325_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [52:0] leftShiftStage2Idx3Rng3_uid326_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in;
    wire [52:0] leftShiftStage2Idx3Rng3_uid326_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b;
    wire [55:0] leftShiftStage2Idx3_uid327_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [1:0] leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s;
    reg [55:0] leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [55:0] zeroOutCst_uid330_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [0:0] r_uid331_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s;
    reg [55:0] r_uid331_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
    wire [0:0] xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b;
    wire [109:0] rightShiftStage0Idx1Rng1_uid335_alignmentShifter_uid134_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage0Idx1_uid336_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [1:0] seMsb_to2_uid337_in;
    wire [1:0] seMsb_to2_uid337_b;
    wire [108:0] rightShiftStage0Idx2Rng2_uid338_alignmentShifter_uid134_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage0Idx2_uid339_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [2:0] seMsb_to3_uid340_in;
    wire [2:0] seMsb_to3_uid340_b;
    wire [107:0] rightShiftStage0Idx3Rng3_uid341_alignmentShifter_uid134_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage0Idx3_uid342_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_s;
    reg [110:0] rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [3:0] seMsb_to4_uid345_in;
    wire [3:0] seMsb_to4_uid345_b;
    wire [106:0] rightShiftStage1Idx1Rng4_uid346_alignmentShifter_uid134_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage1Idx1_uid347_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [7:0] seMsb_to8_uid348_in;
    wire [7:0] seMsb_to8_uid348_b;
    wire [102:0] rightShiftStage1Idx2Rng8_uid349_alignmentShifter_uid134_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage1Idx2_uid350_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [11:0] seMsb_to12_uid351_in;
    wire [11:0] seMsb_to12_uid351_b;
    wire [98:0] rightShiftStage1Idx3Rng12_uid352_alignmentShifter_uid134_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage1Idx3_uid353_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_s;
    reg [110:0] rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [15:0] seMsb_to16_uid356_in;
    wire [15:0] seMsb_to16_uid356_b;
    wire [94:0] rightShiftStage2Idx1Rng16_uid357_alignmentShifter_uid134_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage2Idx1_uid358_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [31:0] seMsb_to32_uid359_in;
    wire [31:0] seMsb_to32_uid359_b;
    wire [78:0] rightShiftStage2Idx2Rng32_uid360_alignmentShifter_uid134_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage2Idx2_uid361_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [47:0] seMsb_to48_uid362_in;
    wire [47:0] seMsb_to48_uid362_b;
    wire [62:0] rightShiftStage2Idx3Rng48_uid363_alignmentShifter_uid134_block_rsrvd_fix_b;
    wire [110:0] rightShiftStage2Idx3_uid364_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_s;
    reg [110:0] rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_q;
    wire [5:0] leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_in;
    wire [1:0] leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_d;
    wire [1:0] rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_d;
    wire [0:0] normBits_farPathInternal1_uid146_block_rsrvd_fix_merged_bit_select_b;
    wire [0:0] normBits_farPathInternal1_uid146_block_rsrvd_fix_merged_bit_select_c;
    wire [15:0] rVStage_uid265_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b;
    wire [15:0] rVStage_uid265_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c;
    wire [7:0] rVStage_uid271_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b;
    wire [7:0] rVStage_uid271_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c;
    wire [3:0] rVStage_uid277_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b;
    wire [3:0] rVStage_uid277_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rVStage_uid283_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rVStage_uid283_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c;
    reg [1:0] redist0_rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_d_1_q;
    reg [0:0] redist1_xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b_1_q;
    reg [5:0] redist2_r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q;
    reg [0:0] redist3_vCount_uid278_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q;
    reg [0:0] redist4_vCount_uid272_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q;
    reg [0:0] redist5_vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q_2_q;
    reg [0:0] redist5_vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q_2_delay_0;
    reg [23:0] redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_q;
    reg [23:0] redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_delay_0;
    reg [23:0] redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_delay_1;
    reg [0:0] redist7_vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q_3_q;
    reg [0:0] redist7_vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q_3_delay_0;
    reg [31:0] redist8_rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix_b_1_q;
    reg [0:0] redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_q;
    reg [0:0] redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist10_excRZero_uid224_block_rsrvd_fix_q_4_q;
    reg [0:0] redist10_excRZero_uid224_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist10_excRZero_uid224_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist11_regInputs_uid222_block_rsrvd_fix_q_4_q;
    reg [0:0] redist11_regInputs_uid222_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist11_regInputs_uid222_block_rsrvd_fix_q_4_delay_1;
    reg [10:0] redist12_expRPreExc_uid221_block_rsrvd_fix_b_1_q;
    reg [51:0] redist13_fracValue_uid216_block_rsrvd_fix_b_1_q;
    reg [12:0] redist14_expPostNorm_uid208_block_rsrvd_fix_q_2_q;
    reg [0:0] redist15_IrndVal_uid200_block_rsrvd_fix_q_3_q;
    reg [0:0] redist15_IrndVal_uid200_block_rsrvd_fix_q_3_delay_0;
    reg [1:0] redist17_normBits_farPathCnt_uid161_block_rsrvd_fix_q_3_q;
    reg [1:0] redist17_normBits_farPathCnt_uid161_block_rsrvd_fix_q_3_delay_0;
    reg [54:0] redist18_lowRangeB_uid139_block_rsrvd_fix_b_1_q;
    reg [11:0] redist19_expAP1_uid98_block_rsrvd_fix_q_1_q;
    reg [55:0] redist20_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_1_q;
    reg [0:0] redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_q;
    reg [0:0] redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_delay_1;
    reg [0:0] redist23_closePath_uid72_block_rsrvd_fix_q_1_q;
    reg [0:0] redist24_closePath_uid72_block_rsrvd_fix_q_2_q;
    reg [0:0] redist25_closePathA_uid71_block_rsrvd_fix_n_5_q;
    reg [0:0] redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_0;
    reg [0:0] redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_1;
    reg [0:0] redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_2;
    reg [0:0] redist26_effSub_uid60_block_rsrvd_fix_q_5_q;
    reg [0:0] redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_0;
    reg [0:0] redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_1;
    reg [0:0] redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_2;
    reg [0:0] redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_3;
    reg [0:0] redist27_effSub_uid60_block_rsrvd_fix_q_9_q;
    reg [0:0] redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_0;
    reg [0:0] redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_1;
    reg [0:0] redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_2;
    reg [0:0] redist28_sigB_uid59_block_rsrvd_fix_b_1_q;
    reg [0:0] redist29_sigB_uid59_block_rsrvd_fix_b_6_q;
    reg [0:0] redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_0;
    reg [0:0] redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_1;
    reg [0:0] redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_2;
    reg [0:0] redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_3;
    reg [0:0] redist30_sigA_uid58_block_rsrvd_fix_b_1_q;
    reg [0:0] redist31_sigA_uid58_block_rsrvd_fix_b_6_q;
    reg [0:0] redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_0;
    reg [0:0] redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_1;
    reg [0:0] redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_2;
    reg [0:0] redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_3;
    reg [0:0] redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_q;
    reg [0:0] redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_delay_1;
    reg [0:0] redist33_excS_bSig_uid52_block_rsrvd_fix_q_5_q;
    reg [0:0] redist33_excS_bSig_uid52_block_rsrvd_fix_q_5_delay_0;
    reg [0:0] redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_q;
    reg [0:0] redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_0;
    reg [0:0] redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_1;
    reg [0:0] redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_2;
    reg [0:0] redist35_excN_bSig_uid48_block_rsrvd_fix_q_9_q;
    reg [0:0] redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_q;
    reg [0:0] redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_0;
    reg [0:0] redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_1;
    reg [0:0] redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_2;
    reg [0:0] redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_q;
    reg [0:0] redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_0;
    reg [0:0] redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_1;
    reg [0:0] redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_2;
    reg [0:0] redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_q;
    reg [0:0] redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_q;
    reg [0:0] redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_delay_0;
    reg [0:0] redist40_fracXIsZero_uid44_block_rsrvd_fix_q_1_q;
    reg [0:0] redist41_expXIsZero_uid42_block_rsrvd_fix_q_1_q;
    reg [51:0] redist42_frac_bSig_uid41_block_rsrvd_fix_b_1_q;
    reg [0:0] redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_q;
    reg [0:0] redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_delay_1;
    reg [0:0] redist44_excS_aSig_uid35_block_rsrvd_fix_q_5_q;
    reg [0:0] redist44_excS_aSig_uid35_block_rsrvd_fix_q_5_delay_0;
    reg [0:0] redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_q;
    reg [0:0] redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_q;
    reg [0:0] redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_2;
    reg [0:0] redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3_q;
    reg [0:0] redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_q;
    reg [0:0] redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_0;
    reg [0:0] redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_1;
    reg [0:0] redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_2;
    reg [0:0] redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_3;
    reg [0:0] redist49_fracXIsZero_uid27_block_rsrvd_fix_q_3_q;
    reg [0:0] redist49_fracXIsZero_uid27_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_q;
    reg [0:0] redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_delay_0;
    reg [0:0] redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_delay_1;
    reg [0:0] redist51_expXIsZero_uid25_block_rsrvd_fix_q_2_q;
    reg [0:0] redist51_expXIsZero_uid25_block_rsrvd_fix_q_2_delay_0;
    reg [0:0] redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_q;
    reg [0:0] redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_delay_0;
    reg [0:0] redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_delay_1;
    reg [51:0] redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_q;
    reg [51:0] redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_delay_0;
    reg [10:0] redist54_exp_aSig_uid23_block_rsrvd_fix_b_1_q;
    reg [10:0] redist56_exp_aSig_uid23_block_rsrvd_fix_b_7_q;
    wire redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_reset0;
    wire [52:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_ia;
    wire [0:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_aa;
    wire [0:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_ab;
    wire [52:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_iq;
    wire [52:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_q;
    wire [0:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_rdcnt_q;
    (* preserve *) reg [0:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_rdcnt_i;
    reg [0:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_cmpReg_q;
    wire [0:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_notEnable_q;
    wire [0:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_nor_q;
    (* dont_merge *) reg [0:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_sticky_ena_q;
    wire [0:0] redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_enaAnd_q;
    wire redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_reset0;
    wire [55:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_ia;
    wire [0:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_aa;
    wire [0:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_ab;
    wire [55:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_iq;
    wire [55:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_q;
    wire [0:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_rdcnt_q;
    (* preserve *) reg [0:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_rdcnt_i;
    reg [0:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_cmpReg_q;
    wire [0:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_notEnable_q;
    wire [0:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_nor_q;
    (* dont_merge *) reg [0:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_sticky_ena_q;
    wire [0:0] redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_enaAnd_q;
    reg [51:0] redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_outputreg0_q;
    wire redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_reset0;
    wire [10:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_ia;
    wire [1:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_aa;
    wire [1:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_ab;
    wire [10:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_iq;
    wire [10:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_q;
    wire [1:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt_q;
    (* preserve *) reg [1:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt_i;
    reg [1:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_wraddr_q;
    wire [2:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_last_q;
    wire [2:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmp_b;
    wire [0:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmp_q;
    (* dont_merge *) reg [0:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmpReg_q;
    wire [0:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_notEnable_q;
    wire [0:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_nor_q;
    (* dont_merge *) reg [0:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_sticky_ena_q;
    wire [0:0] redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_enaAnd_q;


    // cAmA_uid121_block_rsrvd_fix(CONSTANT,120)
    assign cAmA_uid121_block_rsrvd_fix_q = $unsigned(6'b111000);

    // zs_uid256_countValue_closePathZ_uid95_block_rsrvd_fix(CONSTANT,255)
    assign zs_uid256_countValue_closePathZ_uid95_block_rsrvd_fix_q = $unsigned(32'b00000000000000000000000000000000);

    // xMSB_uid83_block_rsrvd_fix(BITSELECT,82)@3
    assign xMSB_uid83_block_rsrvd_fix_b = $unsigned(oFracBREXC2S_uid80_block_rsrvd_fix_b[55:55]);

    // sigY_uid12_block_rsrvd_fix(BITSELECT,11)@0
    assign sigY_uid12_block_rsrvd_fix_b = $unsigned(in_1[63:63]);

    // invSigY_uid13_block_rsrvd_fix(LOGICAL,12)@0
    assign invSigY_uid13_block_rsrvd_fix_q = ~ (sigY_uid12_block_rsrvd_fix_b);

    // expY_uid11_block_rsrvd_fix(BITSELECT,10)@0
    assign expY_uid11_block_rsrvd_fix_b = in_1[62:52];

    // fracY_uid10_block_rsrvd_fix(BITSELECT,9)@0
    assign fracY_uid10_block_rsrvd_fix_b = in_1[51:0];

    // ypn_uid14_block_rsrvd_fix(BITJOIN,13)@0
    assign ypn_uid14_block_rsrvd_fix_q = {invSigY_uid13_block_rsrvd_fix_q, expY_uid11_block_rsrvd_fix_b, fracY_uid10_block_rsrvd_fix_b};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // expFracY_uid8_block_rsrvd_fix(BITSELECT,7)@0
    assign expFracY_uid8_block_rsrvd_fix_b = in_1[62:0];

    // expFracX_uid7_block_rsrvd_fix(BITSELECT,6)@0
    assign expFracX_uid7_block_rsrvd_fix_b = in_0[62:0];

    // xGTEy_uid9_block_rsrvd_fix(COMPARE,8)@0
    assign xGTEy_uid9_block_rsrvd_fix_a = {2'b00, expFracX_uid7_block_rsrvd_fix_b};
    assign xGTEy_uid9_block_rsrvd_fix_b = {2'b00, expFracY_uid8_block_rsrvd_fix_b};
    assign xGTEy_uid9_block_rsrvd_fix_o = $unsigned(xGTEy_uid9_block_rsrvd_fix_a) - $unsigned(xGTEy_uid9_block_rsrvd_fix_b);
    assign xGTEy_uid9_block_rsrvd_fix_n[0] = ~ (xGTEy_uid9_block_rsrvd_fix_o[64]);

    // bSig_uid19_block_rsrvd_fix(MUX,18)@0 + 1
    assign bSig_uid19_block_rsrvd_fix_s = xGTEy_uid9_block_rsrvd_fix_n;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            bSig_uid19_block_rsrvd_fix_q <= 64'b0;
        end
        else
        begin
            unique case (bSig_uid19_block_rsrvd_fix_s)
                1'b0 : bSig_uid19_block_rsrvd_fix_q <= in_0;
                1'b1 : bSig_uid19_block_rsrvd_fix_q <= ypn_uid14_block_rsrvd_fix_q;
                default : bSig_uid19_block_rsrvd_fix_q <= 64'b0;
            endcase
        end
    end

    // sigB_uid59_block_rsrvd_fix(BITSELECT,58)@1
    assign sigB_uid59_block_rsrvd_fix_b = $unsigned(bSig_uid19_block_rsrvd_fix_q[63:63]);

    // redist28_sigB_uid59_block_rsrvd_fix_b_1(DELAY,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sigB_uid59_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist28_sigB_uid59_block_rsrvd_fix_b_1_q <= $unsigned(sigB_uid59_block_rsrvd_fix_b);
        end
    end

    // aSig_uid18_block_rsrvd_fix(MUX,17)@0 + 1
    assign aSig_uid18_block_rsrvd_fix_s = xGTEy_uid9_block_rsrvd_fix_n;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            aSig_uid18_block_rsrvd_fix_q <= 64'b0;
        end
        else
        begin
            unique case (aSig_uid18_block_rsrvd_fix_s)
                1'b0 : aSig_uid18_block_rsrvd_fix_q <= ypn_uid14_block_rsrvd_fix_q;
                1'b1 : aSig_uid18_block_rsrvd_fix_q <= in_0;
                default : aSig_uid18_block_rsrvd_fix_q <= 64'b0;
            endcase
        end
    end

    // sigA_uid58_block_rsrvd_fix(BITSELECT,57)@1
    assign sigA_uid58_block_rsrvd_fix_b = $unsigned(aSig_uid18_block_rsrvd_fix_q[63:63]);

    // redist30_sigA_uid58_block_rsrvd_fix_b_1(DELAY,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sigA_uid58_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist30_sigA_uid58_block_rsrvd_fix_b_1_q <= $unsigned(sigA_uid58_block_rsrvd_fix_b);
        end
    end

    // effSub_uid60_block_rsrvd_fix(LOGICAL,59)@2
    assign effSub_uid60_block_rsrvd_fix_q = redist30_sigA_uid58_block_rsrvd_fix_b_1_q ^ redist28_sigB_uid59_block_rsrvd_fix_b_1_q;

    // cstAllZWE_uid22_block_rsrvd_fix(CONSTANT,21)
    assign cstAllZWE_uid22_block_rsrvd_fix_q = $unsigned(11'b00000000000);

    // exp_bSig_uid40_block_rsrvd_fix(BITSELECT,39)@1
    assign exp_bSig_uid40_block_rsrvd_fix_in = bSig_uid19_block_rsrvd_fix_q[62:0];
    assign exp_bSig_uid40_block_rsrvd_fix_b = exp_bSig_uid40_block_rsrvd_fix_in[62:52];

    // expXIsZero_uid42_block_rsrvd_fix(LOGICAL,41)@1
    assign expXIsZero_uid42_block_rsrvd_fix_q = $unsigned(exp_bSig_uid40_block_rsrvd_fix_b == cstAllZWE_uid22_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist41_expXIsZero_uid42_block_rsrvd_fix_q_1(DELAY,415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_expXIsZero_uid42_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist41_expXIsZero_uid42_block_rsrvd_fix_q_1_q <= $unsigned(expXIsZero_uid42_block_rsrvd_fix_q);
        end
    end

    // InvExpXIsZero_uid50_block_rsrvd_fix(LOGICAL,49)@2
    assign InvExpXIsZero_uid50_block_rsrvd_fix_q = ~ (redist41_expXIsZero_uid42_block_rsrvd_fix_q_1_q);

    // cstZeroWF_uid21_block_rsrvd_fix(CONSTANT,20)
    assign cstZeroWF_uid21_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // frac_bSig_uid41_block_rsrvd_fix(BITSELECT,40)@1
    assign frac_bSig_uid41_block_rsrvd_fix_in = bSig_uid19_block_rsrvd_fix_q[51:0];
    assign frac_bSig_uid41_block_rsrvd_fix_b = frac_bSig_uid41_block_rsrvd_fix_in[51:0];

    // redist42_frac_bSig_uid41_block_rsrvd_fix_b_1(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_frac_bSig_uid41_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist42_frac_bSig_uid41_block_rsrvd_fix_b_1_q <= $unsigned(frac_bSig_uid41_block_rsrvd_fix_b);
        end
    end

    // fracXIsZero_uid44_block_rsrvd_fix(LOGICAL,43)@1
    assign fracXIsZero_uid44_block_rsrvd_fix_q = $unsigned(cstZeroWF_uid21_block_rsrvd_fix_q == frac_bSig_uid41_block_rsrvd_fix_b ? 1'b1 : 1'b0);

    // excZ_bSig_uid46_block_rsrvd_fix(LOGICAL,45)@1 + 1
    assign excZ_bSig_uid46_block_rsrvd_fix_qi = expXIsZero_uid42_block_rsrvd_fix_q & fracXIsZero_uid44_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_bSig_uid46_block_rsrvd_fix_delay ( .xin(excZ_bSig_uid46_block_rsrvd_fix_qi), .xout(excZ_bSig_uid46_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracBz_uid64_block_rsrvd_fix(MUX,63)@2
    assign fracBz_uid64_block_rsrvd_fix_s = excZ_bSig_uid46_block_rsrvd_fix_q;
    always @(fracBz_uid64_block_rsrvd_fix_s or redist42_frac_bSig_uid41_block_rsrvd_fix_b_1_q or cstZeroWF_uid21_block_rsrvd_fix_q)
    begin
        unique case (fracBz_uid64_block_rsrvd_fix_s)
            1'b0 : fracBz_uid64_block_rsrvd_fix_q = redist42_frac_bSig_uid41_block_rsrvd_fix_b_1_q;
            1'b1 : fracBz_uid64_block_rsrvd_fix_q = cstZeroWF_uid21_block_rsrvd_fix_q;
            default : fracBz_uid64_block_rsrvd_fix_q = 52'b0;
        endcase
    end

    // oFracB_uid68_block_rsrvd_fix(BITJOIN,67)@2
    assign oFracB_uid68_block_rsrvd_fix_q = {InvExpXIsZero_uid50_block_rsrvd_fix_q, fracBz_uid64_block_rsrvd_fix_q};

    // oFracBR_uid77_block_rsrvd_fix(BITJOIN,76)@2
    assign oFracBR_uid77_block_rsrvd_fix_q = {GND_q, oFracB_uid68_block_rsrvd_fix_q, GND_q, GND_q};

    // oFracBREX_uid78_block_rsrvd_fix(LOGICAL,77)@2
    assign oFracBREX_uid78_block_rsrvd_fix_b = $unsigned({{55{effSub_uid60_block_rsrvd_fix_q[0]}}, effSub_uid60_block_rsrvd_fix_q});
    assign oFracBREX_uid78_block_rsrvd_fix_q = oFracBR_uid77_block_rsrvd_fix_q ^ oFracBREX_uid78_block_rsrvd_fix_b;

    // oFracBREXC2_uid79_block_rsrvd_fix(ADD,78)@2 + 1
    assign oFracBREXC2_uid79_block_rsrvd_fix_a = {1'b0, oFracBREX_uid78_block_rsrvd_fix_q};
    assign oFracBREXC2_uid79_block_rsrvd_fix_b = {56'b00000000000000000000000000000000000000000000000000000000, effSub_uid60_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            oFracBREXC2_uid79_block_rsrvd_fix_o <= 57'b0;
        end
        else
        begin
            oFracBREXC2_uid79_block_rsrvd_fix_o <= $unsigned(oFracBREXC2_uid79_block_rsrvd_fix_a) + $unsigned(oFracBREXC2_uid79_block_rsrvd_fix_b);
        end
    end
    assign oFracBREXC2_uid79_block_rsrvd_fix_q = oFracBREXC2_uid79_block_rsrvd_fix_o[56:0];

    // oFracBREXC2HighBits_uid82_block_rsrvd_fix(BITSELECT,81)@3
    assign oFracBREXC2HighBits_uid82_block_rsrvd_fix_in = oFracBREXC2_uid79_block_rsrvd_fix_q[55:0];
    assign oFracBREXC2HighBits_uid82_block_rsrvd_fix_b = oFracBREXC2HighBits_uid82_block_rsrvd_fix_in[55:1];

    // fracBAlignLowCloseUR_uid85_block_rsrvd_fix(BITJOIN,84)@3
    assign fracBAlignLowCloseUR_uid85_block_rsrvd_fix_q = {xMSB_uid83_block_rsrvd_fix_b, oFracBREXC2HighBits_uid82_block_rsrvd_fix_b};

    // oFracBREXC2S_uid80_block_rsrvd_fix(BITSELECT,79)@3
    assign oFracBREXC2S_uid80_block_rsrvd_fix_in = $unsigned(oFracBREXC2_uid79_block_rsrvd_fix_q[55:0]);
    assign oFracBREXC2S_uid80_block_rsrvd_fix_b = $unsigned(oFracBREXC2S_uid80_block_rsrvd_fix_in[55:0]);

    // redist40_fracXIsZero_uid44_block_rsrvd_fix_q_1(DELAY,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_fracXIsZero_uid44_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist40_fracXIsZero_uid44_block_rsrvd_fix_q_1_q <= $unsigned(fracXIsZero_uid44_block_rsrvd_fix_q);
        end
    end

    // fracXIsNotZero_uid45_block_rsrvd_fix(LOGICAL,44)@2
    assign fracXIsNotZero_uid45_block_rsrvd_fix_q = ~ (redist40_fracXIsZero_uid44_block_rsrvd_fix_q_1_q);

    // excS_bSig_uid52_block_rsrvd_fix(LOGICAL,51)@2
    assign excS_bSig_uid52_block_rsrvd_fix_q = redist41_expXIsZero_uid42_block_rsrvd_fix_q_1_q & fracXIsNotZero_uid45_block_rsrvd_fix_q;

    // frac_aSig_uid24_block_rsrvd_fix(BITSELECT,23)@1
    assign frac_aSig_uid24_block_rsrvd_fix_in = aSig_uid18_block_rsrvd_fix_q[51:0];
    assign frac_aSig_uid24_block_rsrvd_fix_b = frac_aSig_uid24_block_rsrvd_fix_in[51:0];

    // fracXIsZero_uid27_block_rsrvd_fix(LOGICAL,26)@1 + 1
    assign fracXIsZero_uid27_block_rsrvd_fix_qi = $unsigned(cstZeroWF_uid21_block_rsrvd_fix_q == frac_aSig_uid24_block_rsrvd_fix_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid27_block_rsrvd_fix_delay ( .xin(fracXIsZero_uid27_block_rsrvd_fix_qi), .xout(fracXIsZero_uid27_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid28_block_rsrvd_fix(LOGICAL,27)@2
    assign fracXIsNotZero_uid28_block_rsrvd_fix_q = ~ (fracXIsZero_uid27_block_rsrvd_fix_q);

    // exp_aSig_uid23_block_rsrvd_fix(BITSELECT,22)@1
    assign exp_aSig_uid23_block_rsrvd_fix_in = aSig_uid18_block_rsrvd_fix_q[62:0];
    assign exp_aSig_uid23_block_rsrvd_fix_b = exp_aSig_uid23_block_rsrvd_fix_in[62:52];

    // redist54_exp_aSig_uid23_block_rsrvd_fix_b_1(DELAY,428)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_exp_aSig_uid23_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist54_exp_aSig_uid23_block_rsrvd_fix_b_1_q <= $unsigned(exp_aSig_uid23_block_rsrvd_fix_b);
        end
    end

    // expXIsZero_uid25_block_rsrvd_fix(LOGICAL,24)@2
    assign expXIsZero_uid25_block_rsrvd_fix_q = $unsigned(redist54_exp_aSig_uid23_block_rsrvd_fix_b_1_q == cstAllZWE_uid22_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // excS_aSig_uid35_block_rsrvd_fix(LOGICAL,34)@2
    assign excS_aSig_uid35_block_rsrvd_fix_q = expXIsZero_uid25_block_rsrvd_fix_q & fracXIsNotZero_uid28_block_rsrvd_fix_q;

    // aIsNotASubnorm_uid88_block_rsrvd_fix(LOGICAL,87)@2
    assign aIsNotASubnorm_uid88_block_rsrvd_fix_q = ~ (excS_aSig_uid35_block_rsrvd_fix_q);

    // aNormalBSubnormal_uid89_block_rsrvd_fix(LOGICAL,88)@2
    assign aNormalBSubnormal_uid89_block_rsrvd_fix_q = aIsNotASubnorm_uid88_block_rsrvd_fix_q & excS_bSig_uid52_block_rsrvd_fix_q;

    // aNormalBSubnromal_uid90_block_rsrvd_fix(LOGICAL,89)@2
    assign aNormalBSubnromal_uid90_block_rsrvd_fix_q = ~ (aNormalBSubnormal_uid89_block_rsrvd_fix_q);

    // expAmExpB_uid69_block_rsrvd_fix(SUB,68)@1 + 1
    assign expAmExpB_uid69_block_rsrvd_fix_a = {1'b0, exp_aSig_uid23_block_rsrvd_fix_b};
    assign expAmExpB_uid69_block_rsrvd_fix_b = {1'b0, exp_bSig_uid40_block_rsrvd_fix_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expAmExpB_uid69_block_rsrvd_fix_o <= 12'b0;
        end
        else
        begin
            expAmExpB_uid69_block_rsrvd_fix_o <= $unsigned(expAmExpB_uid69_block_rsrvd_fix_a) - $unsigned(expAmExpB_uid69_block_rsrvd_fix_b);
        end
    end
    assign expAmExpB_uid69_block_rsrvd_fix_q = expAmExpB_uid69_block_rsrvd_fix_o[11:0];

    // expAmExpBZ_uid87_block_rsrvd_fix(BITSELECT,86)@2
    assign expAmExpBZ_uid87_block_rsrvd_fix_in = $unsigned(expAmExpB_uid69_block_rsrvd_fix_q[0:0]);
    assign expAmExpBZ_uid87_block_rsrvd_fix_b = $unsigned(expAmExpBZ_uid87_block_rsrvd_fix_in[0:0]);

    // exponentDifferenceIsOneAndBNotSubnormal_uid91_block_rsrvd_fix(LOGICAL,90)@2 + 1
    assign exponentDifferenceIsOneAndBNotSubnormal_uid91_block_rsrvd_fix_qi = expAmExpBZ_uid87_block_rsrvd_fix_b & aNormalBSubnromal_uid90_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    exponentDifferenceIsOneAndBNotSubnormal_uid91_block_rsrvd_fix_delay ( .xin(exponentDifferenceIsOneAndBNotSubnormal_uid91_block_rsrvd_fix_qi), .xout(exponentDifferenceIsOneAndBNotSubnormal_uid91_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // oFracBREXC2SPostAlign_uid92_block_rsrvd_fix(MUX,91)@3 + 1
    assign oFracBREXC2SPostAlign_uid92_block_rsrvd_fix_s = exponentDifferenceIsOneAndBNotSubnormal_uid91_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            oFracBREXC2SPostAlign_uid92_block_rsrvd_fix_q <= 56'b0;
        end
        else
        begin
            unique case (oFracBREXC2SPostAlign_uid92_block_rsrvd_fix_s)
                1'b0 : oFracBREXC2SPostAlign_uid92_block_rsrvd_fix_q <= oFracBREXC2S_uid80_block_rsrvd_fix_b;
                1'b1 : oFracBREXC2SPostAlign_uid92_block_rsrvd_fix_q <= fracBAlignLowCloseUR_uid85_block_rsrvd_fix_q;
                default : oFracBREXC2SPostAlign_uid92_block_rsrvd_fix_q <= 56'b0;
            endcase
        end
    end

    // redist51_expXIsZero_uid25_block_rsrvd_fix_q_2(DELAY,425)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_expXIsZero_uid25_block_rsrvd_fix_q_2_delay_0 <= '0;
            redist51_expXIsZero_uid25_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist51_expXIsZero_uid25_block_rsrvd_fix_q_2_delay_0 <= $unsigned(expXIsZero_uid25_block_rsrvd_fix_q);
            redist51_expXIsZero_uid25_block_rsrvd_fix_q_2_q <= redist51_expXIsZero_uid25_block_rsrvd_fix_q_2_delay_0;
        end
    end

    // InvExcASubnormOrZero_uid65_block_rsrvd_fix(LOGICAL,64)@4
    assign InvExcASubnormOrZero_uid65_block_rsrvd_fix_q = ~ (redist51_expXIsZero_uid25_block_rsrvd_fix_q_2_q);

    // redist53_frac_aSig_uid24_block_rsrvd_fix_b_3(DELAY,427)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_delay_0 <= '0;
            redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_delay_0 <= $unsigned(frac_aSig_uid24_block_rsrvd_fix_b);
            redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_q <= redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_delay_0;
        end
    end

    // redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_outputreg0(DELAY,447)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_outputreg0_q <= '0;
        end
        else
        begin
            redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_outputreg0_q <= $unsigned(redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_q);
        end
    end

    // oFracA_uid66_block_rsrvd_fix(BITJOIN,65)@4
    assign oFracA_uid66_block_rsrvd_fix_q = {InvExcASubnormOrZero_uid65_block_rsrvd_fix_q, redist53_frac_aSig_uid24_block_rsrvd_fix_b_3_outputreg0_q};

    // oFracAE_uid75_block_rsrvd_fix(BITJOIN,74)@4
    assign oFracAE_uid75_block_rsrvd_fix_q = {GND_q, oFracA_uid66_block_rsrvd_fix_q, GND_q, GND_q};

    // fracAddResult_closePath_uid93_block_rsrvd_fix(ADD,92)@4
    assign fracAddResult_closePath_uid93_block_rsrvd_fix_a = $unsigned({{1{oFracAE_uid75_block_rsrvd_fix_q[55]}}, oFracAE_uid75_block_rsrvd_fix_q});
    assign fracAddResult_closePath_uid93_block_rsrvd_fix_b = $unsigned({{1{oFracBREXC2SPostAlign_uid92_block_rsrvd_fix_q[55]}}, oFracBREXC2SPostAlign_uid92_block_rsrvd_fix_q});
    assign fracAddResult_closePath_uid93_block_rsrvd_fix_o = $unsigned($signed(fracAddResult_closePath_uid93_block_rsrvd_fix_a) + $signed(fracAddResult_closePath_uid93_block_rsrvd_fix_b));
    assign fracAddResult_closePath_uid93_block_rsrvd_fix_q = fracAddResult_closePath_uid93_block_rsrvd_fix_o[56:0];

    // fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix(BITSELECT,93)@4
    assign fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_in = fracAddResult_closePath_uid93_block_rsrvd_fix_q[55:0];
    assign fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b = fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_in[55:0];

    // rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix(BITSELECT,256)@4
    assign rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix_b = fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b[55:24];

    // vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix(LOGICAL,257)@4 + 1
    assign vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_qi = $unsigned(rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix_b == zs_uid256_countValue_closePathZ_uid95_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_delay ( .xin(vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_qi), .xout(vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q_3(DELAY,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist7_vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist7_vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q_3_delay_0 <= $unsigned(vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q);
            redist7_vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q_3_q <= redist7_vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // zs_uid264_countValue_closePathZ_uid95_block_rsrvd_fix(CONSTANT,263)
    assign zs_uid264_countValue_closePathZ_uid95_block_rsrvd_fix_q = $unsigned(16'b0000000000000000);

    // redist20_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_1(DELAY,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist20_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_1_q <= $unsigned(fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b);
        end
    end

    // vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix(BITSELECT,259)@5
    assign vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_in = redist20_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_1_q[23:0];
    assign vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b = vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_in[23:0];

    // mO_uid259_countValue_closePathZ_uid95_block_rsrvd_fix(CONSTANT,258)
    assign mO_uid259_countValue_closePathZ_uid95_block_rsrvd_fix_q = $unsigned(8'b11111111);

    // cStage_uid261_countValue_closePathZ_uid95_block_rsrvd_fix(BITJOIN,260)@5
    assign cStage_uid261_countValue_closePathZ_uid95_block_rsrvd_fix_q = {vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b, mO_uid259_countValue_closePathZ_uid95_block_rsrvd_fix_q};

    // redist8_rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix_b_1(DELAY,382)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist8_rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix_b_1_q <= $unsigned(rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix_b);
        end
    end

    // vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix(MUX,262)@5
    assign vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix_s = vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    always @(vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix_s or redist8_rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix_b_1_q or cStage_uid261_countValue_closePathZ_uid95_block_rsrvd_fix_q)
    begin
        unique case (vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix_s)
            1'b0 : vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix_q = redist8_rVStage_uid257_countValue_closePathZ_uid95_block_rsrvd_fix_b_1_q;
            1'b1 : vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix_q = cStage_uid261_countValue_closePathZ_uid95_block_rsrvd_fix_q;
            default : vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix_q = 32'b0;
        endcase
    end

    // rVStage_uid265_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select(BITSELECT,370)@5
    assign rVStage_uid265_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b = vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix_q[31:16];
    assign rVStage_uid265_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c = vStagei_uid263_countValue_closePathZ_uid95_block_rsrvd_fix_q[15:0];

    // vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix(LOGICAL,265)@5
    assign vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q = $unsigned(rVStage_uid265_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b == zs_uid264_countValue_closePathZ_uid95_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist5_vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q_2(DELAY,379)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q_2_delay_0 <= '0;
            redist5_vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist5_vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q_2_delay_0 <= $unsigned(vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q);
            redist5_vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q_2_q <= redist5_vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q_2_delay_0;
        end
    end

    // zs_uid270_countValue_closePathZ_uid95_block_rsrvd_fix(CONSTANT,269)
    assign zs_uid270_countValue_closePathZ_uid95_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix(MUX,268)@5 + 1
    assign vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix_s = vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix_q <= 16'b0;
        end
        else
        begin
            unique case (vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix_s)
                1'b0 : vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix_q <= rVStage_uid265_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b;
                1'b1 : vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix_q <= rVStage_uid265_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c;
                default : vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix_q <= 16'b0;
            endcase
        end
    end

    // rVStage_uid271_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select(BITSELECT,371)@6
    assign rVStage_uid271_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b = vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix_q[15:8];
    assign rVStage_uid271_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c = vStagei_uid269_countValue_closePathZ_uid95_block_rsrvd_fix_q[7:0];

    // vCount_uid272_countValue_closePathZ_uid95_block_rsrvd_fix(LOGICAL,271)@6
    assign vCount_uid272_countValue_closePathZ_uid95_block_rsrvd_fix_q = $unsigned(rVStage_uid271_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b == zs_uid270_countValue_closePathZ_uid95_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist4_vCount_uid272_countValue_closePathZ_uid95_block_rsrvd_fix_q_1(DELAY,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_vCount_uid272_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist4_vCount_uid272_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q <= $unsigned(vCount_uid272_countValue_closePathZ_uid95_block_rsrvd_fix_q);
        end
    end

    // zs_uid276_countValue_closePathZ_uid95_block_rsrvd_fix(CONSTANT,275)
    assign zs_uid276_countValue_closePathZ_uid95_block_rsrvd_fix_q = $unsigned(4'b0000);

    // vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix(MUX,274)@6
    assign vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix_s = vCount_uid272_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    always @(vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix_s or rVStage_uid271_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b or rVStage_uid271_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c)
    begin
        unique case (vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix_s)
            1'b0 : vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix_q = rVStage_uid271_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b;
            1'b1 : vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix_q = rVStage_uid271_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c;
            default : vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix_q = 8'b0;
        endcase
    end

    // rVStage_uid277_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select(BITSELECT,372)@6
    assign rVStage_uid277_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b = vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix_q[7:4];
    assign rVStage_uid277_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c = vStagei_uid275_countValue_closePathZ_uid95_block_rsrvd_fix_q[3:0];

    // vCount_uid278_countValue_closePathZ_uid95_block_rsrvd_fix(LOGICAL,277)@6
    assign vCount_uid278_countValue_closePathZ_uid95_block_rsrvd_fix_q = $unsigned(rVStage_uid277_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b == zs_uid276_countValue_closePathZ_uid95_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist3_vCount_uid278_countValue_closePathZ_uid95_block_rsrvd_fix_q_1(DELAY,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_vCount_uid278_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist3_vCount_uid278_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q <= $unsigned(vCount_uid278_countValue_closePathZ_uid95_block_rsrvd_fix_q);
        end
    end

    // cst2zeros_uid171_block_rsrvd_fix(CONSTANT,170)
    assign cst2zeros_uid171_block_rsrvd_fix_q = $unsigned(2'b00);

    // vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix(MUX,280)@6 + 1
    assign vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix_s = vCount_uid278_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix_q <= 4'b0;
        end
        else
        begin
            unique case (vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix_s)
                1'b0 : vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix_q <= rVStage_uid277_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b;
                1'b1 : vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix_q <= rVStage_uid277_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c;
                default : vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix_q <= 4'b0;
            endcase
        end
    end

    // rVStage_uid283_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select(BITSELECT,373)@7
    assign rVStage_uid283_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b = vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix_q[3:2];
    assign rVStage_uid283_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c = vStagei_uid281_countValue_closePathZ_uid95_block_rsrvd_fix_q[1:0];

    // vCount_uid284_countValue_closePathZ_uid95_block_rsrvd_fix(LOGICAL,283)@7
    assign vCount_uid284_countValue_closePathZ_uid95_block_rsrvd_fix_q = $unsigned(rVStage_uid283_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b == cst2zeros_uid171_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // vStagei_uid287_countValue_closePathZ_uid95_block_rsrvd_fix(MUX,286)@7
    assign vStagei_uid287_countValue_closePathZ_uid95_block_rsrvd_fix_s = vCount_uid284_countValue_closePathZ_uid95_block_rsrvd_fix_q;
    always @(vStagei_uid287_countValue_closePathZ_uid95_block_rsrvd_fix_s or rVStage_uid283_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b or rVStage_uid283_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c)
    begin
        unique case (vStagei_uid287_countValue_closePathZ_uid95_block_rsrvd_fix_s)
            1'b0 : vStagei_uid287_countValue_closePathZ_uid95_block_rsrvd_fix_q = rVStage_uid283_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_b;
            1'b1 : vStagei_uid287_countValue_closePathZ_uid95_block_rsrvd_fix_q = rVStage_uid283_countValue_closePathZ_uid95_block_rsrvd_fix_merged_bit_select_c;
            default : vStagei_uid287_countValue_closePathZ_uid95_block_rsrvd_fix_q = 2'b0;
        endcase
    end

    // rVStage_uid289_countValue_closePathZ_uid95_block_rsrvd_fix(BITSELECT,288)@7
    assign rVStage_uid289_countValue_closePathZ_uid95_block_rsrvd_fix_b = vStagei_uid287_countValue_closePathZ_uid95_block_rsrvd_fix_q[1:1];

    // vCount_uid290_countValue_closePathZ_uid95_block_rsrvd_fix(LOGICAL,289)@7
    assign vCount_uid290_countValue_closePathZ_uid95_block_rsrvd_fix_q = $unsigned(rVStage_uid289_countValue_closePathZ_uid95_block_rsrvd_fix_b == GND_q ? 1'b1 : 1'b0);

    // r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix(BITJOIN,290)@7
    assign r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix_q = {redist7_vCount_uid258_countValue_closePathZ_uid95_block_rsrvd_fix_q_3_q, redist5_vCount_uid266_countValue_closePathZ_uid95_block_rsrvd_fix_q_2_q, redist4_vCount_uid272_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q, redist3_vCount_uid278_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q, vCount_uid284_countValue_closePathZ_uid95_block_rsrvd_fix_q, vCount_uid290_countValue_closePathZ_uid95_block_rsrvd_fix_q};

    // aMinusA2_uid122_block_rsrvd_fix(LOGICAL,121)@7
    assign aMinusA2_uid122_block_rsrvd_fix_q = $unsigned(r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix_q == cAmA_uid121_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // redist26_effSub_uid60_block_rsrvd_fix_q_5(DELAY,400)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_1 <= '0;
            redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_2 <= '0;
            redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_3 <= '0;
            redist26_effSub_uid60_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_0 <= $unsigned(effSub_uid60_block_rsrvd_fix_q);
            redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_1 <= redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_0;
            redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_2 <= redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_1;
            redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_3 <= redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_2;
            redist26_effSub_uid60_block_rsrvd_fix_q_5_q <= redist26_effSub_uid60_block_rsrvd_fix_q_5_delay_3;
        end
    end

    // oWE_uid70_block_rsrvd_fix(CONSTANT,69)
    assign oWE_uid70_block_rsrvd_fix_q = $unsigned(12'b000000000001);

    // closePathA_uid71_block_rsrvd_fix(COMPARE,70)@2 + 1
    assign closePathA_uid71_block_rsrvd_fix_a = $unsigned({{2{oWE_uid70_block_rsrvd_fix_q[11]}}, oWE_uid70_block_rsrvd_fix_q});
    assign closePathA_uid71_block_rsrvd_fix_b = $unsigned({{2{expAmExpB_uid69_block_rsrvd_fix_q[11]}}, expAmExpB_uid69_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            closePathA_uid71_block_rsrvd_fix_o <= 14'b0;
        end
        else
        begin
            closePathA_uid71_block_rsrvd_fix_o <= $unsigned($signed(closePathA_uid71_block_rsrvd_fix_a) - $signed(closePathA_uid71_block_rsrvd_fix_b));
        end
    end
    assign closePathA_uid71_block_rsrvd_fix_n[0] = ~ (closePathA_uid71_block_rsrvd_fix_o[13]);

    // redist25_closePathA_uid71_block_rsrvd_fix_n_5(DELAY,399)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_0 <= '0;
            redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_1 <= '0;
            redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_2 <= '0;
            redist25_closePathA_uid71_block_rsrvd_fix_n_5_q <= '0;
        end
        else
        begin
            redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_0 <= $unsigned(closePathA_uid71_block_rsrvd_fix_n);
            redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_1 <= redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_0;
            redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_2 <= redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_1;
            redist25_closePathA_uid71_block_rsrvd_fix_n_5_q <= redist25_closePathA_uid71_block_rsrvd_fix_n_5_delay_2;
        end
    end

    // closePath_uid72_block_rsrvd_fix(LOGICAL,71)@7
    assign closePath_uid72_block_rsrvd_fix_q = redist25_closePathA_uid71_block_rsrvd_fix_n_5_q & redist26_effSub_uid60_block_rsrvd_fix_q_5_q;

    // aMinusA_uid123_block_rsrvd_fix(LOGICAL,122)@7
    assign aMinusA_uid123_block_rsrvd_fix_q = closePath_uid72_block_rsrvd_fix_q & aMinusA2_uid122_block_rsrvd_fix_q;

    // invAMinusA_uid235_block_rsrvd_fix(LOGICAL,234)@7
    assign invAMinusA_uid235_block_rsrvd_fix_q = ~ (aMinusA_uid123_block_rsrvd_fix_q);

    // redist31_sigA_uid58_block_rsrvd_fix_b_6(DELAY,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_0 <= '0;
            redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_1 <= '0;
            redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_2 <= '0;
            redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_3 <= '0;
            redist31_sigA_uid58_block_rsrvd_fix_b_6_q <= '0;
        end
        else
        begin
            redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_0 <= $unsigned(redist30_sigA_uid58_block_rsrvd_fix_b_1_q);
            redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_1 <= redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_0;
            redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_2 <= redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_1;
            redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_3 <= redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_2;
            redist31_sigA_uid58_block_rsrvd_fix_b_6_q <= redist31_sigA_uid58_block_rsrvd_fix_b_6_delay_3;
        end
    end

    // redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4(DELAY,412)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_delay_0 <= $unsigned(excZ_bSig_uid46_block_rsrvd_fix_q);
            redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_delay_1 <= redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_delay_0;
            redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_q <= redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6(DELAY,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_delay_0 <= '0;
            redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_q <= '0;
        end
        else
        begin
            redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_delay_0 <= $unsigned(redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_q);
            redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_q <= redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_delay_0;
        end
    end

    // redist32_excS_bSig_uid52_block_rsrvd_fix_q_3(DELAY,406)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_delay_1 <= '0;
            redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_delay_0 <= $unsigned(excS_bSig_uid52_block_rsrvd_fix_q);
            redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_delay_1 <= redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_delay_0;
            redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_q <= redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_delay_1;
        end
    end

    // redist33_excS_bSig_uid52_block_rsrvd_fix_q_5(DELAY,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_excS_bSig_uid52_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist33_excS_bSig_uid52_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist33_excS_bSig_uid52_block_rsrvd_fix_q_5_delay_0 <= $unsigned(redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_q);
            redist33_excS_bSig_uid52_block_rsrvd_fix_q_5_q <= redist33_excS_bSig_uid52_block_rsrvd_fix_q_5_delay_0;
        end
    end

    // cstAllOWE_uid20_block_rsrvd_fix(CONSTANT,19)
    assign cstAllOWE_uid20_block_rsrvd_fix_q = $unsigned(11'b11111111111);

    // expXIsMax_uid43_block_rsrvd_fix(LOGICAL,42)@1 + 1
    assign expXIsMax_uid43_block_rsrvd_fix_qi = $unsigned(exp_bSig_uid40_block_rsrvd_fix_b == cstAllOWE_uid20_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid43_block_rsrvd_fix_delay ( .xin(expXIsMax_uid43_block_rsrvd_fix_qi), .xout(expXIsMax_uid43_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExpXIsMax_uid49_block_rsrvd_fix(LOGICAL,48)@2
    assign invExpXIsMax_uid49_block_rsrvd_fix_q = ~ (expXIsMax_uid43_block_rsrvd_fix_q);

    // excR_bSig_uid51_block_rsrvd_fix(LOGICAL,50)@2 + 1
    assign excR_bSig_uid51_block_rsrvd_fix_qi = InvExpXIsZero_uid50_block_rsrvd_fix_q & invExpXIsMax_uid49_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excR_bSig_uid51_block_rsrvd_fix_delay ( .xin(excR_bSig_uid51_block_rsrvd_fix_qi), .xout(excR_bSig_uid51_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_excR_bSig_uid51_block_rsrvd_fix_q_5(DELAY,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_1 <= '0;
            redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_2 <= '0;
            redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_0 <= $unsigned(excR_bSig_uid51_block_rsrvd_fix_q);
            redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_1 <= redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_0;
            redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_2 <= redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_1;
            redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_q <= redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_delay_2;
        end
    end

    // bIsRegOrSubnorm_uid234_block_rsrvd_fix(LOGICAL,233)@7
    assign bIsRegOrSubnorm_uid234_block_rsrvd_fix_q = redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_q | redist33_excS_bSig_uid52_block_rsrvd_fix_q_5_q | redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_q;

    // redist49_fracXIsZero_uid27_block_rsrvd_fix_q_3(DELAY,423)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_fracXIsZero_uid27_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist49_fracXIsZero_uid27_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist49_fracXIsZero_uid27_block_rsrvd_fix_q_3_delay_0 <= $unsigned(fracXIsZero_uid27_block_rsrvd_fix_q);
            redist49_fracXIsZero_uid27_block_rsrvd_fix_q_3_q <= redist49_fracXIsZero_uid27_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // excZ_aSig_uid29_block_rsrvd_fix(LOGICAL,28)@4 + 1
    assign excZ_aSig_uid29_block_rsrvd_fix_qi = redist51_expXIsZero_uid25_block_rsrvd_fix_q_2_q & redist49_fracXIsZero_uid27_block_rsrvd_fix_q_3_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_aSig_uid29_block_rsrvd_fix_delay ( .xin(excZ_aSig_uid29_block_rsrvd_fix_qi), .xout(excZ_aSig_uid29_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3(DELAY,421)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3_delay_0 <= $unsigned(excZ_aSig_uid29_block_rsrvd_fix_q);
            redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3_q <= redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // redist43_excS_aSig_uid35_block_rsrvd_fix_q_3(DELAY,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_delay_1 <= '0;
            redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_delay_0 <= $unsigned(excS_aSig_uid35_block_rsrvd_fix_q);
            redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_delay_1 <= redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_delay_0;
            redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_q <= redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_delay_1;
        end
    end

    // redist44_excS_aSig_uid35_block_rsrvd_fix_q_5(DELAY,418)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_excS_aSig_uid35_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist44_excS_aSig_uid35_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist44_excS_aSig_uid35_block_rsrvd_fix_q_5_delay_0 <= $unsigned(redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_q);
            redist44_excS_aSig_uid35_block_rsrvd_fix_q_5_q <= redist44_excS_aSig_uid35_block_rsrvd_fix_q_5_delay_0;
        end
    end

    // redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_notEnable(LOGICAL,454)
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_nor(LOGICAL,455)
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_nor_q = ~ (redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_notEnable_q | redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_sticky_ena_q);

    // redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_last(CONSTANT,451)
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_last_q = $unsigned(3'b010);

    // redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmp(LOGICAL,452)
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmp_b = {1'b0, redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt_q};
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmp_q = $unsigned(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_last_q == redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmp_b ? 1'b1 : 1'b0);

    // redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmpReg(REG,453)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmpReg_q <= $unsigned(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmp_q);
        end
    end

    // redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_sticky_ena(REG,456)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_nor_q == 1'b1)
        begin
            redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_sticky_ena_q <= $unsigned(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_cmpReg_q);
        end
    end

    // redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_enaAnd(LOGICAL,457)
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_enaAnd_q = redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_sticky_ena_q & VCC_q;

    // redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt(COUNTER,449)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt_i <= $unsigned(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt_q = redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt_i[1:0];

    // redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_wraddr(REG,450)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_wraddr_q <= $unsigned(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt_q);
        end
    end

    // redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem(DUALMEM,448)
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_ia = $unsigned(redist54_exp_aSig_uid23_block_rsrvd_fix_b_1_q);
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_aa = redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_wraddr_q;
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_ab = redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_rdcnt_q;
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(11),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(11),
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
    ) redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_dmem (
        .clocken1(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_reset0),
        .clock1(clock),
        .address_a(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_aa),
        .data_a(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_ab),
        .q_b(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_iq),
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
    assign redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_q = redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_iq[10:0];

    // expXIsMax_uid26_block_rsrvd_fix(LOGICAL,25)@7
    assign expXIsMax_uid26_block_rsrvd_fix_q = $unsigned(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_q == cstAllOWE_uid20_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // invExpXIsMax_uid32_block_rsrvd_fix(LOGICAL,31)@7
    assign invExpXIsMax_uid32_block_rsrvd_fix_q = ~ (expXIsMax_uid26_block_rsrvd_fix_q);

    // redist52_expXIsZero_uid25_block_rsrvd_fix_q_5(DELAY,426)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_delay_1 <= '0;
            redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_delay_0 <= $unsigned(redist51_expXIsZero_uid25_block_rsrvd_fix_q_2_q);
            redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_delay_1 <= redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_delay_0;
            redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_q <= redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_delay_1;
        end
    end

    // InvExpXIsZero_uid33_block_rsrvd_fix(LOGICAL,32)@7
    assign InvExpXIsZero_uid33_block_rsrvd_fix_q = ~ (redist52_expXIsZero_uid25_block_rsrvd_fix_q_5_q);

    // excR_aSig_uid34_block_rsrvd_fix(LOGICAL,33)@7
    assign excR_aSig_uid34_block_rsrvd_fix_q = InvExpXIsZero_uid33_block_rsrvd_fix_q & invExpXIsMax_uid32_block_rsrvd_fix_q;

    // aIsRegOrSubnorm_uid233_block_rsrvd_fix(LOGICAL,232)@7
    assign aIsRegOrSubnorm_uid233_block_rsrvd_fix_q = excR_aSig_uid34_block_rsrvd_fix_q | redist44_excS_aSig_uid35_block_rsrvd_fix_q_5_q | redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3_q;

    // signRReg_uid236_block_rsrvd_fix(LOGICAL,235)@7
    assign signRReg_uid236_block_rsrvd_fix_q = aIsRegOrSubnorm_uid233_block_rsrvd_fix_q & bIsRegOrSubnorm_uid234_block_rsrvd_fix_q & redist31_sigA_uid58_block_rsrvd_fix_b_6_q & invAMinusA_uid235_block_rsrvd_fix_q;

    // redist29_sigB_uid59_block_rsrvd_fix_b_6(DELAY,403)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_0 <= '0;
            redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_1 <= '0;
            redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_2 <= '0;
            redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_3 <= '0;
            redist29_sigB_uid59_block_rsrvd_fix_b_6_q <= '0;
        end
        else
        begin
            redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_0 <= $unsigned(redist28_sigB_uid59_block_rsrvd_fix_b_1_q);
            redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_1 <= redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_0;
            redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_2 <= redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_1;
            redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_3 <= redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_2;
            redist29_sigB_uid59_block_rsrvd_fix_b_6_q <= redist29_sigB_uid59_block_rsrvd_fix_b_6_delay_3;
        end
    end

    // excAZBZSigASigB_uid240_block_rsrvd_fix(LOGICAL,239)@7
    assign excAZBZSigASigB_uid240_block_rsrvd_fix_q = redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3_q & redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_q & redist31_sigA_uid58_block_rsrvd_fix_b_6_q & redist29_sigB_uid59_block_rsrvd_fix_b_6_q;

    // excBZARSigA_uid241_block_rsrvd_fix(LOGICAL,240)@7
    assign excBZARSigA_uid241_block_rsrvd_fix_q = redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_q & excR_aSig_uid34_block_rsrvd_fix_q & redist31_sigA_uid58_block_rsrvd_fix_b_6_q;

    // signRZero_uid242_block_rsrvd_fix(LOGICAL,241)@7
    assign signRZero_uid242_block_rsrvd_fix_q = excBZARSigA_uid241_block_rsrvd_fix_q | excAZBZSigASigB_uid240_block_rsrvd_fix_q;

    // excI_bSig_uid47_block_rsrvd_fix(LOGICAL,46)@2 + 1
    assign excI_bSig_uid47_block_rsrvd_fix_qi = expXIsMax_uid43_block_rsrvd_fix_q & redist40_fracXIsZero_uid44_block_rsrvd_fix_q_1_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excI_bSig_uid47_block_rsrvd_fix_delay ( .xin(excI_bSig_uid47_block_rsrvd_fix_qi), .xout(excI_bSig_uid47_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist36_excI_bSig_uid47_block_rsrvd_fix_q_5(DELAY,410)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_1 <= '0;
            redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_2 <= '0;
            redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_0 <= $unsigned(excI_bSig_uid47_block_rsrvd_fix_q);
            redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_1 <= redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_0;
            redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_2 <= redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_1;
            redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_q <= redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_delay_2;
        end
    end

    // sigBBInf_uid237_block_rsrvd_fix(LOGICAL,236)@7
    assign sigBBInf_uid237_block_rsrvd_fix_q = redist29_sigB_uid59_block_rsrvd_fix_b_6_q & redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_q;

    // redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6(DELAY,424)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_delay_0 <= '0;
            redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_delay_1 <= '0;
            redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_q <= '0;
        end
        else
        begin
            redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_delay_0 <= $unsigned(redist49_fracXIsZero_uid27_block_rsrvd_fix_q_3_q);
            redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_delay_1 <= redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_delay_0;
            redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_q <= redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_delay_1;
        end
    end

    // excI_aSig_uid30_block_rsrvd_fix(LOGICAL,29)@7
    assign excI_aSig_uid30_block_rsrvd_fix_q = expXIsMax_uid26_block_rsrvd_fix_q & redist50_fracXIsZero_uid27_block_rsrvd_fix_q_6_q;

    // sigAAInf_uid238_block_rsrvd_fix(LOGICAL,237)@7
    assign sigAAInf_uid238_block_rsrvd_fix_q = redist31_sigA_uid58_block_rsrvd_fix_b_6_q & excI_aSig_uid30_block_rsrvd_fix_q;

    // signRInf_uid239_block_rsrvd_fix(LOGICAL,238)@7
    assign signRInf_uid239_block_rsrvd_fix_q = sigAAInf_uid238_block_rsrvd_fix_q | sigBBInf_uid237_block_rsrvd_fix_q;

    // signRInfRZRReg_uid243_block_rsrvd_fix(LOGICAL,242)@7 + 1
    assign signRInfRZRReg_uid243_block_rsrvd_fix_qi = signRInf_uid239_block_rsrvd_fix_q | signRZero_uid242_block_rsrvd_fix_q | signRReg_uid236_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signRInfRZRReg_uid243_block_rsrvd_fix_delay ( .xin(signRInfRZRReg_uid243_block_rsrvd_fix_qi), .xout(signRInfRZRReg_uid243_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4(DELAY,383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_delay_0 <= $unsigned(signRInfRZRReg_uid243_block_rsrvd_fix_q);
            redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_delay_1 <= redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_delay_0;
            redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_q <= redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // excN_bSig_uid48_block_rsrvd_fix(LOGICAL,47)@2 + 1
    assign excN_bSig_uid48_block_rsrvd_fix_qi = expXIsMax_uid43_block_rsrvd_fix_q & fracXIsNotZero_uid45_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excN_bSig_uid48_block_rsrvd_fix_delay ( .xin(excN_bSig_uid48_block_rsrvd_fix_qi), .xout(excN_bSig_uid48_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist35_excN_bSig_uid48_block_rsrvd_fix_q_9(DELAY,409)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_excN_bSig_uid48_block_rsrvd_fix_q_9 ( .xin(excN_bSig_uid48_block_rsrvd_fix_q), .xout(redist35_excN_bSig_uid48_block_rsrvd_fix_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5(DELAY,422)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_1 <= '0;
            redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_2 <= '0;
            redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_3 <= '0;
            redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_0 <= $unsigned(fracXIsNotZero_uid28_block_rsrvd_fix_q);
            redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_1 <= redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_0;
            redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_2 <= redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_1;
            redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_3 <= redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_2;
            redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_q <= redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_delay_3;
        end
    end

    // excN_aSig_uid31_block_rsrvd_fix(LOGICAL,30)@7 + 1
    assign excN_aSig_uid31_block_rsrvd_fix_qi = expXIsMax_uid26_block_rsrvd_fix_q & redist48_fracXIsNotZero_uid28_block_rsrvd_fix_q_5_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excN_aSig_uid31_block_rsrvd_fix_delay ( .xin(excN_aSig_uid31_block_rsrvd_fix_qi), .xout(excN_aSig_uid31_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist45_excN_aSig_uid31_block_rsrvd_fix_q_4(DELAY,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_delay_0 <= $unsigned(excN_aSig_uid31_block_rsrvd_fix_q);
            redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_delay_1 <= redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_delay_0;
            redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_q <= redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // excRNaN2_uid228_block_rsrvd_fix(LOGICAL,227)@11
    assign excRNaN2_uid228_block_rsrvd_fix_q = redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_q | redist35_excN_bSig_uid48_block_rsrvd_fix_q_9_q;

    // redist27_effSub_uid60_block_rsrvd_fix_q_9(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_0 <= '0;
            redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_1 <= '0;
            redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_2 <= '0;
            redist27_effSub_uid60_block_rsrvd_fix_q_9_q <= '0;
        end
        else
        begin
            redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_0 <= $unsigned(redist26_effSub_uid60_block_rsrvd_fix_q_5_q);
            redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_1 <= redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_0;
            redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_2 <= redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_1;
            redist27_effSub_uid60_block_rsrvd_fix_q_9_q <= redist27_effSub_uid60_block_rsrvd_fix_q_9_delay_2;
        end
    end

    // redist37_excI_bSig_uid47_block_rsrvd_fix_q_9(DELAY,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_0 <= '0;
            redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_1 <= '0;
            redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_2 <= '0;
            redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_q <= '0;
        end
        else
        begin
            redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_0 <= $unsigned(redist36_excI_bSig_uid47_block_rsrvd_fix_q_5_q);
            redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_1 <= redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_0;
            redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_2 <= redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_1;
            redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_q <= redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_delay_2;
        end
    end

    // redist46_excI_aSig_uid30_block_rsrvd_fix_q_4(DELAY,420)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_2 <= '0;
            redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_0 <= $unsigned(excI_aSig_uid30_block_rsrvd_fix_q);
            redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_1 <= redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_0;
            redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_2 <= redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_1;
            redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_q <= redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_delay_2;
        end
    end

    // excAIBISub_uid229_block_rsrvd_fix(LOGICAL,228)@11
    assign excAIBISub_uid229_block_rsrvd_fix_q = redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_q & redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_q & redist27_effSub_uid60_block_rsrvd_fix_q_9_q;

    // excRNaN_uid230_block_rsrvd_fix(LOGICAL,229)@11
    assign excRNaN_uid230_block_rsrvd_fix_q = excAIBISub_uid229_block_rsrvd_fix_q | excRNaN2_uid228_block_rsrvd_fix_q;

    // invExcRNaN_uid244_block_rsrvd_fix(LOGICAL,243)@11
    assign invExcRNaN_uid244_block_rsrvd_fix_q = ~ (excRNaN_uid230_block_rsrvd_fix_q);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // signRPostExc_uid245_block_rsrvd_fix(LOGICAL,244)@11
    assign signRPostExc_uid245_block_rsrvd_fix_q = invExcRNaN_uid244_block_rsrvd_fix_q & redist9_signRInfRZRReg_uid243_block_rsrvd_fix_q_4_q;

    // oneOnTwoBits_uid155_block_rsrvd_fix(CONSTANT,154)
    assign oneOnTwoBits_uid155_block_rsrvd_fix_q = $unsigned(2'b01);

    // zeroOutCst_uid330_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(CONSTANT,329)
    assign zeroOutCst_uid330_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // leftShiftStage2Idx3Rng3_uid326_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITSELECT,325)@8
    assign leftShiftStage2Idx3Rng3_uid326_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in = leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q[52:0];
    assign leftShiftStage2Idx3Rng3_uid326_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b = leftShiftStage2Idx3Rng3_uid326_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in[52:0];

    // leftShiftStage2Idx3Pad3_uid325_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(CONSTANT,324)
    assign leftShiftStage2Idx3Pad3_uid325_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = $unsigned(3'b000);

    // leftShiftStage2Idx3_uid327_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITJOIN,326)@8
    assign leftShiftStage2Idx3_uid327_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = {leftShiftStage2Idx3Rng3_uid326_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b, leftShiftStage2Idx3Pad3_uid325_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q};

    // leftShiftStage2Idx2Rng2_uid323_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITSELECT,322)@8
    assign leftShiftStage2Idx2Rng2_uid323_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in = leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q[53:0];
    assign leftShiftStage2Idx2Rng2_uid323_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b = leftShiftStage2Idx2Rng2_uid323_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in[53:0];

    // leftShiftStage2Idx2_uid324_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITJOIN,323)@8
    assign leftShiftStage2Idx2_uid324_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = {leftShiftStage2Idx2Rng2_uid323_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b, cst2zeros_uid171_block_rsrvd_fix_q};

    // leftShiftStage2Idx1Rng1_uid320_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITSELECT,319)@8
    assign leftShiftStage2Idx1Rng1_uid320_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in = leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q[54:0];
    assign leftShiftStage2Idx1Rng1_uid320_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b = leftShiftStage2Idx1Rng1_uid320_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in[54:0];

    // leftShiftStage2Idx1_uid321_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITJOIN,320)@8
    assign leftShiftStage2Idx1_uid321_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = {leftShiftStage2Idx1Rng1_uid320_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b, GND_q};

    // leftShiftStage1Idx3Rng12_uid315_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITSELECT,314)@8
    assign leftShiftStage1Idx3Rng12_uid315_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in = leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q[43:0];
    assign leftShiftStage1Idx3Rng12_uid315_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b = leftShiftStage1Idx3Rng12_uid315_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in[43:0];

    // leftShiftStage1Idx3Pad12_uid314_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(CONSTANT,313)
    assign leftShiftStage1Idx3Pad12_uid314_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = $unsigned(12'b000000000000);

    // leftShiftStage1Idx3_uid316_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITJOIN,315)@8
    assign leftShiftStage1Idx3_uid316_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = {leftShiftStage1Idx3Rng12_uid315_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b, leftShiftStage1Idx3Pad12_uid314_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q};

    // leftShiftStage1Idx2Rng8_uid312_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITSELECT,311)@8
    assign leftShiftStage1Idx2Rng8_uid312_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in = leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q[47:0];
    assign leftShiftStage1Idx2Rng8_uid312_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b = leftShiftStage1Idx2Rng8_uid312_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in[47:0];

    // leftShiftStage1Idx2_uid313_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITJOIN,312)@8
    assign leftShiftStage1Idx2_uid313_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = {leftShiftStage1Idx2Rng8_uid312_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b, zs_uid270_countValue_closePathZ_uid95_block_rsrvd_fix_q};

    // leftShiftStage1Idx1Rng4_uid309_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITSELECT,308)@8
    assign leftShiftStage1Idx1Rng4_uid309_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in = leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q[51:0];
    assign leftShiftStage1Idx1Rng4_uid309_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b = leftShiftStage1Idx1Rng4_uid309_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in[51:0];

    // leftShiftStage1Idx1_uid310_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITJOIN,309)@8
    assign leftShiftStage1Idx1_uid310_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = {leftShiftStage1Idx1Rng4_uid309_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b, zs_uid276_countValue_closePathZ_uid95_block_rsrvd_fix_q};

    // leftShiftStage0Idx3Rng48_uid304_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITSELECT,303)@8
    assign leftShiftStage0Idx3Rng48_uid304_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in = redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_q[7:0];
    assign leftShiftStage0Idx3Rng48_uid304_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b = leftShiftStage0Idx3Rng48_uid304_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in[7:0];

    // leftShiftStage0Idx3Pad48_uid303_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(CONSTANT,302)
    assign leftShiftStage0Idx3Pad48_uid303_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // leftShiftStage0Idx3_uid305_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITJOIN,304)@8
    assign leftShiftStage0Idx3_uid305_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = {leftShiftStage0Idx3Rng48_uid304_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b, leftShiftStage0Idx3Pad48_uid303_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q};

    // redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3(DELAY,380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_delay_0 <= '0;
            redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_delay_1 <= '0;
            redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_delay_0 <= $unsigned(vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b);
            redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_delay_1 <= redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_delay_0;
            redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_q <= redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_delay_1;
        end
    end

    // leftShiftStage0Idx2_uid302_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITJOIN,301)@8
    assign leftShiftStage0Idx2_uid302_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = {redist6_vStage_uid260_countValue_closePathZ_uid95_block_rsrvd_fix_b_3_q, zs_uid256_countValue_closePathZ_uid95_block_rsrvd_fix_q};

    // leftShiftStage0Idx1Rng16_uid298_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITSELECT,297)@8
    assign leftShiftStage0Idx1Rng16_uid298_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in = redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_q[39:0];
    assign leftShiftStage0Idx1Rng16_uid298_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b = leftShiftStage0Idx1Rng16_uid298_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_in[39:0];

    // leftShiftStage0Idx1_uid299_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(BITJOIN,298)@8
    assign leftShiftStage0Idx1_uid299_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = {leftShiftStage0Idx1Rng16_uid298_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b, zs_uid264_countValue_closePathZ_uid95_block_rsrvd_fix_q};

    // redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_notEnable(LOGICAL,443)
    assign redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_nor(LOGICAL,444)
    assign redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_nor_q = ~ (redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_notEnable_q | redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_sticky_ena_q);

    // redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_cmpReg(REG,442)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_sticky_ena(REG,445)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_nor_q == 1'b1)
        begin
            redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_sticky_ena_q <= $unsigned(redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_cmpReg_q);
        end
    end

    // redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_enaAnd(LOGICAL,446)
    assign redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_enaAnd_q = redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_sticky_ena_q & VCC_q;

    // redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_rdcnt(COUNTER,440)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_rdcnt_i <= $unsigned(redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_rdcnt_q = redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_rdcnt_i[0:0];

    // redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_wraddr(REG,441)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_wraddr_q <= $unsigned(redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_rdcnt_q);
        end
    end

    // redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem(DUALMEM,439)
    assign redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_ia = $unsigned(redist20_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_1_q);
    assign redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_aa = redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_wraddr_q;
    assign redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_ab = redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_rdcnt_q;
    assign redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(56),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(56),
        .widthad_b(1),
        .numwords_b(2),
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
    ) redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_dmem (
        .clocken1(redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_reset0),
        .clock1(clock),
        .address_a(redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_aa),
        .data_a(redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_ab),
        .q_b(redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_iq),
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
    assign redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_q = redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_iq[55:0];

    // leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(MUX,306)@8
    assign leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s = leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_b;
    always @(leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s or redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_q or leftShiftStage0Idx1_uid299_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q or leftShiftStage0Idx2_uid302_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q or leftShiftStage0Idx3_uid305_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q)
    begin
        unique case (leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s)
            2'b00 : leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = redist21_fracAddResultNoSignExt_closePath_uid94_block_rsrvd_fix_b_4_mem_q;
            2'b01 : leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = leftShiftStage0Idx1_uid299_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
            2'b10 : leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = leftShiftStage0Idx2_uid302_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
            2'b11 : leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = leftShiftStage0Idx3_uid305_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
            default : leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = 56'b0;
        endcase
    end

    // leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(MUX,317)@8
    assign leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s = leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_c;
    always @(leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s or leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q or leftShiftStage1Idx1_uid310_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q or leftShiftStage1Idx2_uid313_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q or leftShiftStage1Idx3_uid316_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q)
    begin
        unique case (leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s)
            2'b00 : leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = leftShiftStage0_uid307_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
            2'b01 : leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = leftShiftStage1Idx1_uid310_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
            2'b10 : leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = leftShiftStage1Idx2_uid313_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
            2'b11 : leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = leftShiftStage1Idx3_uid316_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
            default : leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = 56'b0;
        endcase
    end

    // expAP1_uid98_block_rsrvd_fix(ADD,97)@7
    assign expAP1_uid98_block_rsrvd_fix_a = {1'b0, redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_q};
    assign expAP1_uid98_block_rsrvd_fix_b = {11'b00000000000, VCC_q};
    assign expAP1_uid98_block_rsrvd_fix_o = $unsigned(expAP1_uid98_block_rsrvd_fix_a) + $unsigned(expAP1_uid98_block_rsrvd_fix_b);
    assign expAP1_uid98_block_rsrvd_fix_q = expAP1_uid98_block_rsrvd_fix_o[11:0];

    // condCase11_uid103_block_rsrvd_fix(COMPARE,102)@7
    assign condCase11_uid103_block_rsrvd_fix_a = {8'b00000000, r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix_q};
    assign condCase11_uid103_block_rsrvd_fix_b = {2'b00, expAP1_uid98_block_rsrvd_fix_q};
    assign condCase11_uid103_block_rsrvd_fix_o = $unsigned(condCase11_uid103_block_rsrvd_fix_a) - $unsigned(condCase11_uid103_block_rsrvd_fix_b);
    assign condCase11_uid103_block_rsrvd_fix_n[0] = ~ (condCase11_uid103_block_rsrvd_fix_o[13]);

    // condCase12_uid104_block_rsrvd_fix(LOGICAL,103)@7
    assign condCase12_uid104_block_rsrvd_fix_q = ~ (condCase11_uid103_block_rsrvd_fix_n);

    // aNormalAndClosePath_uid102_block_rsrvd_fix(LOGICAL,101)@7
    assign aNormalAndClosePath_uid102_block_rsrvd_fix_q = excR_aSig_uid34_block_rsrvd_fix_q & closePath_uid72_block_rsrvd_fix_q;

    // case12_uid106_block_rsrvd_fix(LOGICAL,105)@7 + 1
    assign case12_uid106_block_rsrvd_fix_qi = aNormalAndClosePath_uid102_block_rsrvd_fix_q & condCase12_uid104_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    case12_uid106_block_rsrvd_fix_delay ( .xin(case12_uid106_block_rsrvd_fix_qi), .xout(case12_uid106_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // zExt_uid100_block_rsrvd_fix(CONSTANT,99)
    assign zExt_uid100_block_rsrvd_fix_q = $unsigned(5'b00000);

    // redist2_r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix_q_1(DELAY,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist2_r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q <= $unsigned(r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix_q);
        end
    end

    // expValueClosePath_Case12_uid101_block_rsrvd_fix(BITJOIN,100)@8
    assign expValueClosePath_Case12_uid101_block_rsrvd_fix_q = {zExt_uid100_block_rsrvd_fix_q, redist2_r_uid291_countValue_closePathZ_uid95_block_rsrvd_fix_q_1_q};

    // case12Exponent_uid109_block_rsrvd_fix(LOGICAL,108)@8
    assign case12Exponent_uid109_block_rsrvd_fix_b = $unsigned({{10{case12_uid106_block_rsrvd_fix_q[0]}}, case12_uid106_block_rsrvd_fix_q});
    assign case12Exponent_uid109_block_rsrvd_fix_q = expValueClosePath_Case12_uid101_block_rsrvd_fix_q & case12Exponent_uid109_block_rsrvd_fix_b;

    // case11_uid105_block_rsrvd_fix(LOGICAL,104)@7 + 1
    assign case11_uid105_block_rsrvd_fix_qi = aNormalAndClosePath_uid102_block_rsrvd_fix_q & condCase11_uid103_block_rsrvd_fix_n;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    case11_uid105_block_rsrvd_fix_delay ( .xin(case11_uid105_block_rsrvd_fix_qi), .xout(case11_uid105_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist56_exp_aSig_uid23_block_rsrvd_fix_b_7(DELAY,430)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_exp_aSig_uid23_block_rsrvd_fix_b_7_q <= '0;
        end
        else
        begin
            redist56_exp_aSig_uid23_block_rsrvd_fix_b_7_q <= $unsigned(redist55_exp_aSig_uid23_block_rsrvd_fix_b_6_mem_q);
        end
    end

    // shiftValC11_uid115_block_rsrvd_fix(LOGICAL,114)@8
    assign shiftValC11_uid115_block_rsrvd_fix_b = $unsigned({{10{case11_uid105_block_rsrvd_fix_q[0]}}, case11_uid105_block_rsrvd_fix_q});
    assign shiftValC11_uid115_block_rsrvd_fix_q = redist56_exp_aSig_uid23_block_rsrvd_fix_b_7_q & shiftValC11_uid115_block_rsrvd_fix_b;

    // redist23_closePath_uid72_block_rsrvd_fix_q_1(DELAY,397)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_closePath_uid72_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist23_closePath_uid72_block_rsrvd_fix_q_1_q <= $unsigned(closePath_uid72_block_rsrvd_fix_q);
        end
    end

    // aZeroOrSubnorm_uid73_block_rsrvd_fix(LOGICAL,72)@5
    assign aZeroOrSubnorm_uid73_block_rsrvd_fix_q = excZ_aSig_uid29_block_rsrvd_fix_q | redist43_excS_aSig_uid35_block_rsrvd_fix_q_3_q;

    // redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3(DELAY,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_delay_1 <= '0;
            redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_delay_0 <= $unsigned(aZeroOrSubnorm_uid73_block_rsrvd_fix_q);
            redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_delay_1 <= redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_delay_0;
            redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_q <= redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_delay_1;
        end
    end

    // case0_uid96_block_rsrvd_fix(LOGICAL,95)@8
    assign case0_uid96_block_rsrvd_fix_q = redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_q & redist22_aZeroOrSubnorm_uid73_block_rsrvd_fix_q_3_q & redist23_closePath_uid72_block_rsrvd_fix_q_1_q;

    // expValueClosePath_Case0_uid97_block_rsrvd_fix(CONSTANT,96)
    assign expValueClosePath_Case0_uid97_block_rsrvd_fix_q = $unsigned(11'b00000000001);

    // case0Exponent_uid107_block_rsrvd_fix(LOGICAL,106)@8
    assign case0Exponent_uid107_block_rsrvd_fix_b = $unsigned({{10{case0_uid96_block_rsrvd_fix_q[0]}}, case0_uid96_block_rsrvd_fix_q});
    assign case0Exponent_uid107_block_rsrvd_fix_q = expValueClosePath_Case0_uid97_block_rsrvd_fix_q & case0Exponent_uid107_block_rsrvd_fix_b;

    // shiftValueCloseAll_uid117_block_rsrvd_fix(LOGICAL,116)@8
    assign shiftValueCloseAll_uid117_block_rsrvd_fix_q = case0Exponent_uid107_block_rsrvd_fix_q | shiftValC11_uid115_block_rsrvd_fix_q | case12Exponent_uid109_block_rsrvd_fix_q;

    // leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select(BITSELECT,367)@8
    assign leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_in = shiftValueCloseAll_uid117_block_rsrvd_fix_q[5:0];
    assign leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_b = leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_in[5:4];
    assign leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_c = leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_in[3:2];
    assign leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_d = leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_in[1:0];

    // leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(MUX,328)@8 + 1
    assign leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s = leftShiftStageSel0Dto4_uid306_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_merged_bit_select_d;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q <= 56'b0;
        end
        else
        begin
            unique case (leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s)
                2'b00 : leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q <= leftShiftStage1_uid318_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
                2'b01 : leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q <= leftShiftStage2Idx1_uid321_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
                2'b10 : leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q <= leftShiftStage2Idx2_uid324_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
                2'b11 : leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q <= leftShiftStage2Idx3_uid327_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
                default : leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q <= 56'b0;
            endcase
        end
    end

    // shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(COMPARE,295)@8 + 1
    assign shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_a = {2'b00, shiftValueCloseAll_uid117_block_rsrvd_fix_q};
    assign shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b = {7'b0000000, cAmA_uid121_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_o <= 13'b0;
        end
        else
        begin
            shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_o <= $unsigned(shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_a) - $unsigned(shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_b);
        end
    end
    assign shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_n[0] = ~ (shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_o[12]);

    // r_uid331_fracPostNorm_closePathExt_uid119_block_rsrvd_fix(MUX,330)@9
    assign r_uid331_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s = shiftedOut_uid296_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_n;
    always @(r_uid331_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s or leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q or zeroOutCst_uid330_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q)
    begin
        unique case (r_uid331_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_s)
            1'b0 : r_uid331_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = leftShiftStage2_uid329_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
            1'b1 : r_uid331_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = zeroOutCst_uid330_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q;
            default : r_uid331_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q = 56'b0;
        endcase
    end

    // fracPostNorm_closePath_uid120_block_rsrvd_fix(BITSELECT,119)@9
    assign fracPostNorm_closePath_uid120_block_rsrvd_fix_in = r_uid331_fracPostNorm_closePathExt_uid119_block_rsrvd_fix_q[54:0];
    assign fracPostNorm_closePath_uid120_block_rsrvd_fix_b = fracPostNorm_closePath_uid120_block_rsrvd_fix_in[54:2];

    // lsb2BitsClosePath_uid203_block_rsrvd_fix(BITSELECT,202)@9
    assign lsb2BitsClosePath_uid203_block_rsrvd_fix_in = fracPostNorm_closePath_uid120_block_rsrvd_fix_b[1:0];
    assign lsb2BitsClosePath_uid203_block_rsrvd_fix_b = lsb2BitsClosePath_uid203_block_rsrvd_fix_in[1:0];

    // IrndVal_close_uid204_block_rsrvd_fix(LOGICAL,203)@9
    assign IrndVal_close_uid204_block_rsrvd_fix_q = $unsigned(lsb2BitsClosePath_uid203_block_rsrvd_fix_b == oneOnTwoBits_uid155_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // rndVal_close_uid205_block_rsrvd_fix(LOGICAL,204)@9
    assign rndVal_close_uid205_block_rsrvd_fix_q = ~ (IrndVal_close_uid204_block_rsrvd_fix_q);

    // cst2On3Bits_uid199_block_rsrvd_fix(CONSTANT,198)
    assign cst2On3Bits_uid199_block_rsrvd_fix_q = $unsigned(3'b010);

    // padConst_uid134_block_rsrvd_fix(CONSTANT,133)
    assign padConst_uid134_block_rsrvd_fix_q = $unsigned(55'b0000000000000000000000000000000000000000000000000000000);

    // rightPaddedIn_uid135_block_rsrvd_fix(BITJOIN,134)@3
    assign rightPaddedIn_uid135_block_rsrvd_fix_q = {oFracBREXC2S_uid80_block_rsrvd_fix_b, padConst_uid134_block_rsrvd_fix_q};

    // xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix(BITSELECT,332)@3
    assign xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b = $unsigned(rightPaddedIn_uid135_block_rsrvd_fix_q[110:110]);

    // redist1_xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b_1(DELAY,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist1_xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b_1_q <= $unsigned(xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b);
        end
    end

    // seMsb_to48_uid362(BITSELECT,361)@4
    assign seMsb_to48_uid362_in = $unsigned({{47{redist1_xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b_1_q[0]}}, redist1_xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b_1_q});
    assign seMsb_to48_uid362_b = $unsigned(seMsb_to48_uid362_in[47:0]);

    // rightShiftStage2Idx3Rng48_uid363_alignmentShifter_uid134_block_rsrvd_fix(BITSELECT,362)@4
    assign rightShiftStage2Idx3Rng48_uid363_alignmentShifter_uid134_block_rsrvd_fix_b = $unsigned(rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q[110:48]);

    // rightShiftStage2Idx3_uid364_alignmentShifter_uid134_block_rsrvd_fix(BITJOIN,363)@4
    assign rightShiftStage2Idx3_uid364_alignmentShifter_uid134_block_rsrvd_fix_q = {seMsb_to48_uid362_b, rightShiftStage2Idx3Rng48_uid363_alignmentShifter_uid134_block_rsrvd_fix_b};

    // seMsb_to32_uid359(BITSELECT,358)@4
    assign seMsb_to32_uid359_in = $unsigned({{31{redist1_xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b_1_q[0]}}, redist1_xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b_1_q});
    assign seMsb_to32_uid359_b = $unsigned(seMsb_to32_uid359_in[31:0]);

    // rightShiftStage2Idx2Rng32_uid360_alignmentShifter_uid134_block_rsrvd_fix(BITSELECT,359)@4
    assign rightShiftStage2Idx2Rng32_uid360_alignmentShifter_uid134_block_rsrvd_fix_b = $unsigned(rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q[110:32]);

    // rightShiftStage2Idx2_uid361_alignmentShifter_uid134_block_rsrvd_fix(BITJOIN,360)@4
    assign rightShiftStage2Idx2_uid361_alignmentShifter_uid134_block_rsrvd_fix_q = {seMsb_to32_uid359_b, rightShiftStage2Idx2Rng32_uid360_alignmentShifter_uid134_block_rsrvd_fix_b};

    // seMsb_to16_uid356(BITSELECT,355)@4
    assign seMsb_to16_uid356_in = $unsigned({{15{redist1_xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b_1_q[0]}}, redist1_xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b_1_q});
    assign seMsb_to16_uid356_b = $unsigned(seMsb_to16_uid356_in[15:0]);

    // rightShiftStage2Idx1Rng16_uid357_alignmentShifter_uid134_block_rsrvd_fix(BITSELECT,356)@4
    assign rightShiftStage2Idx1Rng16_uid357_alignmentShifter_uid134_block_rsrvd_fix_b = $unsigned(rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q[110:16]);

    // rightShiftStage2Idx1_uid358_alignmentShifter_uid134_block_rsrvd_fix(BITJOIN,357)@4
    assign rightShiftStage2Idx1_uid358_alignmentShifter_uid134_block_rsrvd_fix_q = {seMsb_to16_uid356_b, rightShiftStage2Idx1Rng16_uid357_alignmentShifter_uid134_block_rsrvd_fix_b};

    // seMsb_to12_uid351(BITSELECT,350)@3
    assign seMsb_to12_uid351_in = $unsigned({{11{xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b[0]}}, xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b});
    assign seMsb_to12_uid351_b = $unsigned(seMsb_to12_uid351_in[11:0]);

    // rightShiftStage1Idx3Rng12_uid352_alignmentShifter_uid134_block_rsrvd_fix(BITSELECT,351)@3
    assign rightShiftStage1Idx3Rng12_uid352_alignmentShifter_uid134_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_q[110:12]);

    // rightShiftStage1Idx3_uid353_alignmentShifter_uid134_block_rsrvd_fix(BITJOIN,352)@3
    assign rightShiftStage1Idx3_uid353_alignmentShifter_uid134_block_rsrvd_fix_q = {seMsb_to12_uid351_b, rightShiftStage1Idx3Rng12_uid352_alignmentShifter_uid134_block_rsrvd_fix_b};

    // seMsb_to8_uid348(BITSELECT,347)@3
    assign seMsb_to8_uid348_in = $unsigned({{7{xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b[0]}}, xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b});
    assign seMsb_to8_uid348_b = $unsigned(seMsb_to8_uid348_in[7:0]);

    // rightShiftStage1Idx2Rng8_uid349_alignmentShifter_uid134_block_rsrvd_fix(BITSELECT,348)@3
    assign rightShiftStage1Idx2Rng8_uid349_alignmentShifter_uid134_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_q[110:8]);

    // rightShiftStage1Idx2_uid350_alignmentShifter_uid134_block_rsrvd_fix(BITJOIN,349)@3
    assign rightShiftStage1Idx2_uid350_alignmentShifter_uid134_block_rsrvd_fix_q = {seMsb_to8_uid348_b, rightShiftStage1Idx2Rng8_uid349_alignmentShifter_uid134_block_rsrvd_fix_b};

    // seMsb_to4_uid345(BITSELECT,344)@3
    assign seMsb_to4_uid345_in = $unsigned({{3{xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b[0]}}, xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b});
    assign seMsb_to4_uid345_b = $unsigned(seMsb_to4_uid345_in[3:0]);

    // rightShiftStage1Idx1Rng4_uid346_alignmentShifter_uid134_block_rsrvd_fix(BITSELECT,345)@3
    assign rightShiftStage1Idx1Rng4_uid346_alignmentShifter_uid134_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_q[110:4]);

    // rightShiftStage1Idx1_uid347_alignmentShifter_uid134_block_rsrvd_fix(BITJOIN,346)@3
    assign rightShiftStage1Idx1_uid347_alignmentShifter_uid134_block_rsrvd_fix_q = {seMsb_to4_uid345_b, rightShiftStage1Idx1Rng4_uid346_alignmentShifter_uid134_block_rsrvd_fix_b};

    // seMsb_to3_uid340(BITSELECT,339)@3
    assign seMsb_to3_uid340_in = $unsigned({{2{xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b[0]}}, xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b});
    assign seMsb_to3_uid340_b = $unsigned(seMsb_to3_uid340_in[2:0]);

    // rightShiftStage0Idx3Rng3_uid341_alignmentShifter_uid134_block_rsrvd_fix(BITSELECT,340)@3
    assign rightShiftStage0Idx3Rng3_uid341_alignmentShifter_uid134_block_rsrvd_fix_b = $unsigned(rightPaddedIn_uid135_block_rsrvd_fix_q[110:3]);

    // rightShiftStage0Idx3_uid342_alignmentShifter_uid134_block_rsrvd_fix(BITJOIN,341)@3
    assign rightShiftStage0Idx3_uid342_alignmentShifter_uid134_block_rsrvd_fix_q = {seMsb_to3_uid340_b, rightShiftStage0Idx3Rng3_uid341_alignmentShifter_uid134_block_rsrvd_fix_b};

    // seMsb_to2_uid337(BITSELECT,336)@3
    assign seMsb_to2_uid337_in = $unsigned({{1{xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b[0]}}, xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b});
    assign seMsb_to2_uid337_b = $unsigned(seMsb_to2_uid337_in[1:0]);

    // rightShiftStage0Idx2Rng2_uid338_alignmentShifter_uid134_block_rsrvd_fix(BITSELECT,337)@3
    assign rightShiftStage0Idx2Rng2_uid338_alignmentShifter_uid134_block_rsrvd_fix_b = $unsigned(rightPaddedIn_uid135_block_rsrvd_fix_q[110:2]);

    // rightShiftStage0Idx2_uid339_alignmentShifter_uid134_block_rsrvd_fix(BITJOIN,338)@3
    assign rightShiftStage0Idx2_uid339_alignmentShifter_uid134_block_rsrvd_fix_q = {seMsb_to2_uid337_b, rightShiftStage0Idx2Rng2_uid338_alignmentShifter_uid134_block_rsrvd_fix_b};

    // rightShiftStage0Idx1Rng1_uid335_alignmentShifter_uid134_block_rsrvd_fix(BITSELECT,334)@3
    assign rightShiftStage0Idx1Rng1_uid335_alignmentShifter_uid134_block_rsrvd_fix_b = $unsigned(rightPaddedIn_uid135_block_rsrvd_fix_q[110:1]);

    // rightShiftStage0Idx1_uid336_alignmentShifter_uid134_block_rsrvd_fix(BITJOIN,335)@3
    assign rightShiftStage0Idx1_uid336_alignmentShifter_uid134_block_rsrvd_fix_q = {xMSB_uid333_alignmentShifter_uid134_block_rsrvd_fix_b, rightShiftStage0Idx1Rng1_uid335_alignmentShifter_uid134_block_rsrvd_fix_b};

    // rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix(MUX,343)@3
    assign rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_s = rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_b;
    always @(rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_s or rightPaddedIn_uid135_block_rsrvd_fix_q or rightShiftStage0Idx1_uid336_alignmentShifter_uid134_block_rsrvd_fix_q or rightShiftStage0Idx2_uid339_alignmentShifter_uid134_block_rsrvd_fix_q or rightShiftStage0Idx3_uid342_alignmentShifter_uid134_block_rsrvd_fix_q)
    begin
        unique case (rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_s)
            2'b00 : rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_q = rightPaddedIn_uid135_block_rsrvd_fix_q;
            2'b01 : rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_q = rightShiftStage0Idx1_uid336_alignmentShifter_uid134_block_rsrvd_fix_q;
            2'b10 : rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_q = rightShiftStage0Idx2_uid339_alignmentShifter_uid134_block_rsrvd_fix_q;
            2'b11 : rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_q = rightShiftStage0Idx3_uid342_alignmentShifter_uid134_block_rsrvd_fix_q;
            default : rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_q = 111'b0;
        endcase
    end

    // shiftOutConst_uid127_block_rsrvd_fix(CONSTANT,126)
    assign shiftOutConst_uid127_block_rsrvd_fix_q = $unsigned(6'b110111);

    // expAmExpBm1_uid129_block_rsrvd_fix(SUB,128)@2
    assign expAmExpBm1_uid129_block_rsrvd_fix_a = $unsigned({{2{expAmExpB_uid69_block_rsrvd_fix_q[11]}}, expAmExpB_uid69_block_rsrvd_fix_q});
    assign expAmExpBm1_uid129_block_rsrvd_fix_b = $unsigned({13'b0000000000000, VCC_q});
    assign expAmExpBm1_uid129_block_rsrvd_fix_o = $unsigned($signed(expAmExpBm1_uid129_block_rsrvd_fix_a) - $signed(expAmExpBm1_uid129_block_rsrvd_fix_b));
    assign expAmExpBm1_uid129_block_rsrvd_fix_q = expAmExpBm1_uid129_block_rsrvd_fix_o[12:0];

    // expAmExpBm1RangeShift_uid130_block_rsrvd_fix(BITSELECT,129)@2
    assign expAmExpBm1RangeShift_uid130_block_rsrvd_fix_in = expAmExpBm1_uid129_block_rsrvd_fix_q[5:0];
    assign expAmExpBm1RangeShift_uid130_block_rsrvd_fix_b = expAmExpBm1RangeShift_uid130_block_rsrvd_fix_in[5:0];

    // expAmExpBRangeShift_uid131_block_rsrvd_fix(BITSELECT,130)@2
    assign expAmExpBRangeShift_uid131_block_rsrvd_fix_in = expAmExpB_uid69_block_rsrvd_fix_q[5:0];
    assign expAmExpBRangeShift_uid131_block_rsrvd_fix_b = expAmExpBRangeShift_uid131_block_rsrvd_fix_in[5:0];

    // shiftValue_farPathPreSat_uid132_block_rsrvd_fix(MUX,131)@2 + 1
    assign shiftValue_farPathPreSat_uid132_block_rsrvd_fix_s = aNormalBSubnormal_uid89_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftValue_farPathPreSat_uid132_block_rsrvd_fix_q <= 6'b0;
        end
        else
        begin
            unique case (shiftValue_farPathPreSat_uid132_block_rsrvd_fix_s)
                1'b0 : shiftValue_farPathPreSat_uid132_block_rsrvd_fix_q <= expAmExpBRangeShift_uid131_block_rsrvd_fix_b;
                1'b1 : shiftValue_farPathPreSat_uid132_block_rsrvd_fix_q <= expAmExpBm1RangeShift_uid130_block_rsrvd_fix_b;
                default : shiftValue_farPathPreSat_uid132_block_rsrvd_fix_q <= 6'b0;
            endcase
        end
    end

    // cWFP2_uid124_block_rsrvd_fix(CONSTANT,123)
    assign cWFP2_uid124_block_rsrvd_fix_q = $unsigned(6'b110110);

    // shiftedOut_uid126_block_rsrvd_fix(COMPARE,125)@2 + 1
    assign shiftedOut_uid126_block_rsrvd_fix_a = {8'b00000000, cWFP2_uid124_block_rsrvd_fix_q};
    assign shiftedOut_uid126_block_rsrvd_fix_b = {2'b00, expAmExpB_uid69_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftedOut_uid126_block_rsrvd_fix_o <= 14'b0;
        end
        else
        begin
            shiftedOut_uid126_block_rsrvd_fix_o <= $unsigned(shiftedOut_uid126_block_rsrvd_fix_a) - $unsigned(shiftedOut_uid126_block_rsrvd_fix_b);
        end
    end
    assign shiftedOut_uid126_block_rsrvd_fix_c[0] = shiftedOut_uid126_block_rsrvd_fix_o[13];

    // shiftValue_farPath_uid133_block_rsrvd_fix(MUX,132)@3
    assign shiftValue_farPath_uid133_block_rsrvd_fix_s = shiftedOut_uid126_block_rsrvd_fix_c;
    always @(shiftValue_farPath_uid133_block_rsrvd_fix_s or shiftValue_farPathPreSat_uid132_block_rsrvd_fix_q or shiftOutConst_uid127_block_rsrvd_fix_q)
    begin
        unique case (shiftValue_farPath_uid133_block_rsrvd_fix_s)
            1'b0 : shiftValue_farPath_uid133_block_rsrvd_fix_q = shiftValue_farPathPreSat_uid132_block_rsrvd_fix_q;
            1'b1 : shiftValue_farPath_uid133_block_rsrvd_fix_q = shiftOutConst_uid127_block_rsrvd_fix_q;
            default : shiftValue_farPath_uid133_block_rsrvd_fix_q = 6'b0;
        endcase
    end

    // rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select(BITSELECT,368)@3
    assign rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_b = shiftValue_farPath_uid133_block_rsrvd_fix_q[1:0];
    assign rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_c = shiftValue_farPath_uid133_block_rsrvd_fix_q[3:2];
    assign rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_d = shiftValue_farPath_uid133_block_rsrvd_fix_q[5:4];

    // rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix(MUX,354)@3 + 1
    assign rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_s = rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_c;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q <= 111'b0;
        end
        else
        begin
            unique case (rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_s)
                2'b00 : rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q <= rightShiftStage0_uid344_alignmentShifter_uid134_block_rsrvd_fix_q;
                2'b01 : rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q <= rightShiftStage1Idx1_uid347_alignmentShifter_uid134_block_rsrvd_fix_q;
                2'b10 : rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q <= rightShiftStage1Idx2_uid350_alignmentShifter_uid134_block_rsrvd_fix_q;
                2'b11 : rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q <= rightShiftStage1Idx3_uid353_alignmentShifter_uid134_block_rsrvd_fix_q;
                default : rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q <= 111'b0;
            endcase
        end
    end

    // redist0_rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_d_1(DELAY,374)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_d_1_q <= '0;
        end
        else
        begin
            redist0_rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_d_1_q <= $unsigned(rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_d);
        end
    end

    // rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix(MUX,365)@4
    assign rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_s = redist0_rightShiftStageSel0Dto0_uid343_alignmentShifter_uid134_block_rsrvd_fix_merged_bit_select_d_1_q;
    always @(rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_s or rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q or rightShiftStage2Idx1_uid358_alignmentShifter_uid134_block_rsrvd_fix_q or rightShiftStage2Idx2_uid361_alignmentShifter_uid134_block_rsrvd_fix_q or rightShiftStage2Idx3_uid364_alignmentShifter_uid134_block_rsrvd_fix_q)
    begin
        unique case (rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_s)
            2'b00 : rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_q = rightShiftStage1_uid355_alignmentShifter_uid134_block_rsrvd_fix_q;
            2'b01 : rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_q = rightShiftStage2Idx1_uid358_alignmentShifter_uid134_block_rsrvd_fix_q;
            2'b10 : rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_q = rightShiftStage2Idx2_uid361_alignmentShifter_uid134_block_rsrvd_fix_q;
            2'b11 : rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_q = rightShiftStage2Idx3_uid364_alignmentShifter_uid134_block_rsrvd_fix_q;
            default : rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_q = 111'b0;
        endcase
    end

    // highBBits_uid140_block_rsrvd_fix(BITSELECT,139)@4
    assign highBBits_uid140_block_rsrvd_fix_b = $unsigned(rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_q[110:55]);

    // fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix(ADD,140)@4 + 1
    assign fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_a = $unsigned({{1{oFracAE_uid75_block_rsrvd_fix_q[55]}}, oFracAE_uid75_block_rsrvd_fix_q});
    assign fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_b = $unsigned({{1{highBBits_uid140_block_rsrvd_fix_b[55]}}, highBBits_uid140_block_rsrvd_fix_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_o <= 57'b0;
        end
        else
        begin
            fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_o <= $unsigned($signed(fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_a) + $signed(fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_b));
        end
    end
    assign fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_q = fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_o[56:0];

    // lowRangeB_uid139_block_rsrvd_fix(BITSELECT,138)@4
    assign lowRangeB_uid139_block_rsrvd_fix_in = rightShiftStage2_uid366_alignmentShifter_uid134_block_rsrvd_fix_q[54:0];
    assign lowRangeB_uid139_block_rsrvd_fix_b = lowRangeB_uid139_block_rsrvd_fix_in[54:0];

    // redist18_lowRangeB_uid139_block_rsrvd_fix_b_1(DELAY,392)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_lowRangeB_uid139_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist18_lowRangeB_uid139_block_rsrvd_fix_b_1_q <= $unsigned(lowRangeB_uid139_block_rsrvd_fix_b);
        end
    end

    // fracAddResult_farPath_uid142_block_rsrvd_fix(BITJOIN,141)@5
    assign fracAddResult_farPath_uid142_block_rsrvd_fix_q = {fracAddResult_farPathsumAHighB_uid141_block_rsrvd_fix_q, redist18_lowRangeB_uid139_block_rsrvd_fix_b_1_q};

    // fracPostNorm_farPath11_uid162_block_rsrvd_fix(BITSELECT,161)@5
    assign fracPostNorm_farPath11_uid162_block_rsrvd_fix_in = fracAddResult_farPath_uid142_block_rsrvd_fix_q[109:0];
    assign fracPostNorm_farPath11_uid162_block_rsrvd_fix_b = fracPostNorm_farPath11_uid162_block_rsrvd_fix_in[109:57];

    // fracPostNorm_farPath01_uid166_block_rsrvd_fix(BITSELECT,165)@5
    assign fracPostNorm_farPath01_uid166_block_rsrvd_fix_in = fracAddResult_farPath_uid142_block_rsrvd_fix_q[108:0];
    assign fracPostNorm_farPath01_uid166_block_rsrvd_fix_b = fracPostNorm_farPath01_uid166_block_rsrvd_fix_in[108:56];

    // fracPostNorm_farPath00_uid168_block_rsrvd_fix(BITSELECT,167)@5
    assign fracPostNorm_farPath00_uid168_block_rsrvd_fix_in = fracAddResult_farPath_uid142_block_rsrvd_fix_q[107:0];
    assign fracPostNorm_farPath00_uid168_block_rsrvd_fix_b = fracPostNorm_farPath00_uid168_block_rsrvd_fix_in[107:55];

    // normBits_farPath_uid145_block_rsrvd_fix(BITSELECT,144)@5
    assign normBits_farPath_uid145_block_rsrvd_fix_in = fracAddResult_farPath_uid142_block_rsrvd_fix_q[110:0];
    assign normBits_farPath_uid145_block_rsrvd_fix_b = normBits_farPath_uid145_block_rsrvd_fix_in[110:109];

    // normBits_farPathInternal1_uid146_block_rsrvd_fix_merged_bit_select(BITSELECT,369)@5
    assign normBits_farPathInternal1_uid146_block_rsrvd_fix_merged_bit_select_b = $unsigned(normBits_farPath_uid145_block_rsrvd_fix_b[1:1]);
    assign normBits_farPathInternal1_uid146_block_rsrvd_fix_merged_bit_select_c = $unsigned(normBits_farPath_uid145_block_rsrvd_fix_b[0:0]);

    // invNormBits_farPathInternal1_uid147_block_rsrvd_fix(LOGICAL,146)@5
    assign invNormBits_farPathInternal1_uid147_block_rsrvd_fix_q = ~ (normBits_farPathInternal1_uid146_block_rsrvd_fix_merged_bit_select_b);

    // invNormBits_farPathInternal0_uid149_block_rsrvd_fix(LOGICAL,148)@5
    assign invNormBits_farPathInternal0_uid149_block_rsrvd_fix_q = ~ (normBits_farPathInternal1_uid146_block_rsrvd_fix_merged_bit_select_c);

    // bZeroOrSubnorm_uid74_block_rsrvd_fix(LOGICAL,73)@5
    assign bZeroOrSubnorm_uid74_block_rsrvd_fix_q = redist38_excZ_bSig_uid46_block_rsrvd_fix_q_4_q | redist32_excS_bSig_uid52_block_rsrvd_fix_q_3_q;

    // aAndBSubnormalsAndSubnormalRes_uid150_block_rsrvd_fix(LOGICAL,149)@5
    assign aAndBSubnormalsAndSubnormalRes_uid150_block_rsrvd_fix_q = aZeroOrSubnorm_uid73_block_rsrvd_fix_q & bZeroOrSubnorm_uid74_block_rsrvd_fix_q & invNormBits_farPathInternal0_uid149_block_rsrvd_fix_q & invNormBits_farPathInternal1_uid147_block_rsrvd_fix_q;

    // normBits_farPathRnd_uid156_block_rsrvd_fix(MUX,155)@5
    assign normBits_farPathRnd_uid156_block_rsrvd_fix_s = aAndBSubnormalsAndSubnormalRes_uid150_block_rsrvd_fix_q;
    always @(normBits_farPathRnd_uid156_block_rsrvd_fix_s or normBits_farPath_uid145_block_rsrvd_fix_b or oneOnTwoBits_uid155_block_rsrvd_fix_q)
    begin
        unique case (normBits_farPathRnd_uid156_block_rsrvd_fix_s)
            1'b0 : normBits_farPathRnd_uid156_block_rsrvd_fix_q = normBits_farPath_uid145_block_rsrvd_fix_b;
            1'b1 : normBits_farPathRnd_uid156_block_rsrvd_fix_q = oneOnTwoBits_uid155_block_rsrvd_fix_q;
            default : normBits_farPathRnd_uid156_block_rsrvd_fix_q = 2'b0;
        endcase
    end

    // fracPostNorm_farPath_uid170_block_rsrvd_fix(MUX,169)@5 + 1
    assign fracPostNorm_farPath_uid170_block_rsrvd_fix_s = normBits_farPathRnd_uid156_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNorm_farPath_uid170_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (fracPostNorm_farPath_uid170_block_rsrvd_fix_s)
                2'b00 : fracPostNorm_farPath_uid170_block_rsrvd_fix_q <= fracPostNorm_farPath00_uid168_block_rsrvd_fix_b;
                2'b01 : fracPostNorm_farPath_uid170_block_rsrvd_fix_q <= fracPostNorm_farPath01_uid166_block_rsrvd_fix_b;
                2'b10 : fracPostNorm_farPath_uid170_block_rsrvd_fix_q <= fracPostNorm_farPath11_uid162_block_rsrvd_fix_b;
                2'b11 : fracPostNorm_farPath_uid170_block_rsrvd_fix_q <= fracPostNorm_farPath11_uid162_block_rsrvd_fix_b;
                default : fracPostNorm_farPath_uid170_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // lBit_uid197_block_rsrvd_fix(BITSELECT,196)@6
    assign lBit_uid197_block_rsrvd_fix_in = $unsigned(fracPostNorm_farPath_uid170_block_rsrvd_fix_q[1:0]);
    assign lBit_uid197_block_rsrvd_fix_b = $unsigned(lBit_uid197_block_rsrvd_fix_in[1:1]);

    // r11_uid183_block_rsrvd_fix(BITSELECT,182)@5
    assign r11_uid183_block_rsrvd_fix_in = fracAddResult_farPath_uid142_block_rsrvd_fix_q[57:0];
    assign r11_uid183_block_rsrvd_fix_b = r11_uid183_block_rsrvd_fix_in[57:57];

    // r01_uid187_block_rsrvd_fix(BITSELECT,186)@5
    assign r01_uid187_block_rsrvd_fix_in = fracAddResult_farPath_uid142_block_rsrvd_fix_q[56:0];
    assign r01_uid187_block_rsrvd_fix_b = r01_uid187_block_rsrvd_fix_in[56:56];

    // extra01_uid177_block_rsrvd_fix(BITSELECT,176)@5
    assign extra01_uid177_block_rsrvd_fix_in = fracAddResult_farPath_uid142_block_rsrvd_fix_q[55:0];
    assign extra01_uid177_block_rsrvd_fix_b = extra01_uid177_block_rsrvd_fix_in[55:55];

    // rBit_uid191_block_rsrvd_fix(MUX,190)@5 + 1
    assign rBit_uid191_block_rsrvd_fix_s = normBits_farPathRnd_uid156_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rBit_uid191_block_rsrvd_fix_q <= 1'b0;
        end
        else
        begin
            unique case (rBit_uid191_block_rsrvd_fix_s)
                2'b00 : rBit_uid191_block_rsrvd_fix_q <= extra01_uid177_block_rsrvd_fix_b;
                2'b01 : rBit_uid191_block_rsrvd_fix_q <= r01_uid187_block_rsrvd_fix_b;
                2'b10 : rBit_uid191_block_rsrvd_fix_q <= r11_uid183_block_rsrvd_fix_b;
                2'b11 : rBit_uid191_block_rsrvd_fix_q <= r11_uid183_block_rsrvd_fix_b;
                default : rBit_uid191_block_rsrvd_fix_q <= 1'b0;
            endcase
        end
    end

    // stickyTemp_uid143_block_rsrvd_fix(BITSELECT,142)@5
    assign stickyTemp_uid143_block_rsrvd_fix_in = fracAddResult_farPath_uid142_block_rsrvd_fix_q[54:0];
    assign stickyTemp_uid143_block_rsrvd_fix_b = stickyTemp_uid143_block_rsrvd_fix_in[54:0];

    // stickyPreMux_uid144_block_rsrvd_fix(LOGICAL,143)@5
    assign stickyPreMux_uid144_block_rsrvd_fix_q = $unsigned(stickyTemp_uid143_block_rsrvd_fix_b != 55'b0000000000000000000000000000000000000000000000000000000 ? 1'b1 : 1'b0);

    // extra11_uid173_block_rsrvd_fix(BITSELECT,172)@5
    assign extra11_uid173_block_rsrvd_fix_in = fracAddResult_farPath_uid142_block_rsrvd_fix_q[56:0];
    assign extra11_uid173_block_rsrvd_fix_b = extra11_uid173_block_rsrvd_fix_in[56:55];

    // m01_uid178_block_rsrvd_fix(BITJOIN,177)@5
    assign m01_uid178_block_rsrvd_fix_q = {extra01_uid177_block_rsrvd_fix_b, GND_q};

    // stickyExtraBits_uid180_block_rsrvd_fix(MUX,179)@5
    assign stickyExtraBits_uid180_block_rsrvd_fix_s = normBits_farPathRnd_uid156_block_rsrvd_fix_q;
    always @(stickyExtraBits_uid180_block_rsrvd_fix_s or cst2zeros_uid171_block_rsrvd_fix_q or m01_uid178_block_rsrvd_fix_q or extra11_uid173_block_rsrvd_fix_b)
    begin
        unique case (stickyExtraBits_uid180_block_rsrvd_fix_s)
            2'b00 : stickyExtraBits_uid180_block_rsrvd_fix_q = cst2zeros_uid171_block_rsrvd_fix_q;
            2'b01 : stickyExtraBits_uid180_block_rsrvd_fix_q = m01_uid178_block_rsrvd_fix_q;
            2'b10 : stickyExtraBits_uid180_block_rsrvd_fix_q = extra11_uid173_block_rsrvd_fix_b;
            2'b11 : stickyExtraBits_uid180_block_rsrvd_fix_q = extra11_uid173_block_rsrvd_fix_b;
            default : stickyExtraBits_uid180_block_rsrvd_fix_q = 2'b0;
        endcase
    end

    // stickyAllBits_uid181_block_rsrvd_fix(BITJOIN,180)@5
    assign stickyAllBits_uid181_block_rsrvd_fix_q = {stickyPreMux_uid144_block_rsrvd_fix_q, stickyExtraBits_uid180_block_rsrvd_fix_q};

    // sticky_uid182_block_rsrvd_fix(LOGICAL,181)@5 + 1
    assign sticky_uid182_block_rsrvd_fix_qi = $unsigned(stickyAllBits_uid181_block_rsrvd_fix_q != 3'b000 ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sticky_uid182_block_rsrvd_fix_delay ( .xin(sticky_uid182_block_rsrvd_fix_qi), .xout(sticky_uid182_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // concBits_uid198_block_rsrvd_fix(BITJOIN,197)@6
    assign concBits_uid198_block_rsrvd_fix_q = {lBit_uid197_block_rsrvd_fix_b, rBit_uid191_block_rsrvd_fix_q, sticky_uid182_block_rsrvd_fix_q};

    // IrndVal_uid200_block_rsrvd_fix(LOGICAL,199)@6 + 1
    assign IrndVal_uid200_block_rsrvd_fix_qi = $unsigned(concBits_uid198_block_rsrvd_fix_q == cst2On3Bits_uid199_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    IrndVal_uid200_block_rsrvd_fix_delay ( .xin(IrndVal_uid200_block_rsrvd_fix_qi), .xout(IrndVal_uid200_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_IrndVal_uid200_block_rsrvd_fix_q_3(DELAY,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_IrndVal_uid200_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist15_IrndVal_uid200_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist15_IrndVal_uid200_block_rsrvd_fix_q_3_delay_0 <= $unsigned(IrndVal_uid200_block_rsrvd_fix_q);
            redist15_IrndVal_uid200_block_rsrvd_fix_q_3_q <= redist15_IrndVal_uid200_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // rndVal_far_uid201_block_rsrvd_fix(LOGICAL,200)@9
    assign rndVal_far_uid201_block_rsrvd_fix_q = ~ (redist15_IrndVal_uid200_block_rsrvd_fix_q_3_q);

    // redist24_closePath_uid72_block_rsrvd_fix_q_2(DELAY,398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_closePath_uid72_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist24_closePath_uid72_block_rsrvd_fix_q_2_q <= $unsigned(redist23_closePath_uid72_block_rsrvd_fix_q_1_q);
        end
    end

    // rndValue_uid212_block_rsrvd_fix(MUX,211)@9 + 1
    assign rndValue_uid212_block_rsrvd_fix_s = redist24_closePath_uid72_block_rsrvd_fix_q_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rndValue_uid212_block_rsrvd_fix_q <= 1'b0;
        end
        else
        begin
            unique case (rndValue_uid212_block_rsrvd_fix_s)
                1'b0 : rndValue_uid212_block_rsrvd_fix_q <= rndVal_far_uid201_block_rsrvd_fix_q;
                1'b1 : rndValue_uid212_block_rsrvd_fix_q <= rndVal_close_uid205_block_rsrvd_fix_q;
                default : rndValue_uid212_block_rsrvd_fix_q <= 1'b0;
            endcase
        end
    end

    // expValueClosePath_Case11_uid99_block_rsrvd_fix(BITSELECT,98)@8
    assign expValueClosePath_Case11_uid99_block_rsrvd_fix_in = redist19_expAP1_uid98_block_rsrvd_fix_q_1_q[10:0];
    assign expValueClosePath_Case11_uid99_block_rsrvd_fix_b = expValueClosePath_Case11_uid99_block_rsrvd_fix_in[10:0];

    // case11Exponent_uid108_block_rsrvd_fix(LOGICAL,107)@8
    assign case11Exponent_uid108_block_rsrvd_fix_b = $unsigned({{10{case11_uid105_block_rsrvd_fix_q[0]}}, case11_uid105_block_rsrvd_fix_q});
    assign case11Exponent_uid108_block_rsrvd_fix_q = expValueClosePath_Case11_uid99_block_rsrvd_fix_b & case11Exponent_uid108_block_rsrvd_fix_b;

    // expValueClosePathExt_uid110_block_rsrvd_fix(LOGICAL,109)@8
    assign expValueClosePathExt_uid110_block_rsrvd_fix_q = case0Exponent_uid107_block_rsrvd_fix_q | case11Exponent_uid108_block_rsrvd_fix_q | case12Exponent_uid109_block_rsrvd_fix_q;

    // countValue_farPath00_uid195_block_rsrvd_fix(CONSTANT,194)
    assign countValue_farPath00_uid195_block_rsrvd_fix_q = $unsigned(11'b00000000010);

    // threeOnTwoBits_uid158_block_rsrvd_fix(CONSTANT,157)
    assign threeOnTwoBits_uid158_block_rsrvd_fix_q = $unsigned(2'b11);

    // aAndBSubnormalsAndNormalRes_uid154_block_rsrvd_fix(LOGICAL,153)@5
    assign aAndBSubnormalsAndNormalRes_uid154_block_rsrvd_fix_q = aZeroOrSubnorm_uid73_block_rsrvd_fix_q & bZeroOrSubnorm_uid74_block_rsrvd_fix_q & normBits_farPathInternal1_uid146_block_rsrvd_fix_merged_bit_select_c & invNormBits_farPathInternal1_uid147_block_rsrvd_fix_q;

    // aAndBSubnormalCst_uid160_block_rsrvd_fix(MUX,159)@5
    assign aAndBSubnormalCst_uid160_block_rsrvd_fix_s = aAndBSubnormalsAndNormalRes_uid154_block_rsrvd_fix_q;
    always @(aAndBSubnormalCst_uid160_block_rsrvd_fix_s or oneOnTwoBits_uid155_block_rsrvd_fix_q or threeOnTwoBits_uid158_block_rsrvd_fix_q)
    begin
        unique case (aAndBSubnormalCst_uid160_block_rsrvd_fix_s)
            1'b0 : aAndBSubnormalCst_uid160_block_rsrvd_fix_q = oneOnTwoBits_uid155_block_rsrvd_fix_q;
            1'b1 : aAndBSubnormalCst_uid160_block_rsrvd_fix_q = threeOnTwoBits_uid158_block_rsrvd_fix_q;
            default : aAndBSubnormalCst_uid160_block_rsrvd_fix_q = 2'b0;
        endcase
    end

    // aAndBSubnormal_uid157_block_rsrvd_fix(LOGICAL,156)@5
    assign aAndBSubnormal_uid157_block_rsrvd_fix_q = aZeroOrSubnorm_uid73_block_rsrvd_fix_q & bZeroOrSubnorm_uid74_block_rsrvd_fix_q;

    // normBits_farPathCnt_uid161_block_rsrvd_fix(MUX,160)@5 + 1
    assign normBits_farPathCnt_uid161_block_rsrvd_fix_s = aAndBSubnormal_uid157_block_rsrvd_fix_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normBits_farPathCnt_uid161_block_rsrvd_fix_q <= 2'b0;
        end
        else
        begin
            unique case (normBits_farPathCnt_uid161_block_rsrvd_fix_s)
                1'b0 : normBits_farPathCnt_uid161_block_rsrvd_fix_q <= normBits_farPath_uid145_block_rsrvd_fix_b;
                1'b1 : normBits_farPathCnt_uid161_block_rsrvd_fix_q <= aAndBSubnormalCst_uid160_block_rsrvd_fix_q;
                default : normBits_farPathCnt_uid161_block_rsrvd_fix_q <= 2'b0;
            endcase
        end
    end

    // redist17_normBits_farPathCnt_uid161_block_rsrvd_fix_q_3(DELAY,391)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_normBits_farPathCnt_uid161_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist17_normBits_farPathCnt_uid161_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist17_normBits_farPathCnt_uid161_block_rsrvd_fix_q_3_delay_0 <= $unsigned(normBits_farPathCnt_uid161_block_rsrvd_fix_q);
            redist17_normBits_farPathCnt_uid161_block_rsrvd_fix_q_3_q <= redist17_normBits_farPathCnt_uid161_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // countValue_farPath_uid196_block_rsrvd_fix(MUX,195)@8
    assign countValue_farPath_uid196_block_rsrvd_fix_s = redist17_normBits_farPathCnt_uid161_block_rsrvd_fix_q_3_q;
    always @(countValue_farPath_uid196_block_rsrvd_fix_s or countValue_farPath00_uid195_block_rsrvd_fix_q or expValueClosePath_Case0_uid97_block_rsrvd_fix_q or cstAllZWE_uid22_block_rsrvd_fix_q)
    begin
        unique case (countValue_farPath_uid196_block_rsrvd_fix_s)
            2'b00 : countValue_farPath_uid196_block_rsrvd_fix_q = countValue_farPath00_uid195_block_rsrvd_fix_q;
            2'b01 : countValue_farPath_uid196_block_rsrvd_fix_q = expValueClosePath_Case0_uid97_block_rsrvd_fix_q;
            2'b10 : countValue_farPath_uid196_block_rsrvd_fix_q = cstAllZWE_uid22_block_rsrvd_fix_q;
            2'b11 : countValue_farPath_uid196_block_rsrvd_fix_q = cstAllZWE_uid22_block_rsrvd_fix_q;
            default : countValue_farPath_uid196_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // countValue_uid206_block_rsrvd_fix(MUX,205)@8
    assign countValue_uid206_block_rsrvd_fix_s = redist23_closePath_uid72_block_rsrvd_fix_q_1_q;
    always @(countValue_uid206_block_rsrvd_fix_s or countValue_farPath_uid196_block_rsrvd_fix_q or expValueClosePathExt_uid110_block_rsrvd_fix_q)
    begin
        unique case (countValue_uid206_block_rsrvd_fix_s)
            1'b0 : countValue_uid206_block_rsrvd_fix_q = countValue_farPath_uid196_block_rsrvd_fix_q;
            1'b1 : countValue_uid206_block_rsrvd_fix_q = expValueClosePathExt_uid110_block_rsrvd_fix_q;
            default : countValue_uid206_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // redist19_expAP1_uid98_block_rsrvd_fix_q_1(DELAY,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_expAP1_uid98_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist19_expAP1_uid98_block_rsrvd_fix_q_1_q <= $unsigned(expAP1_uid98_block_rsrvd_fix_q);
        end
    end

    // expPostNorm_uid208_block_rsrvd_fix(SUB,207)@8 + 1
    assign expPostNorm_uid208_block_rsrvd_fix_a = {1'b0, redist19_expAP1_uid98_block_rsrvd_fix_q_1_q};
    assign expPostNorm_uid208_block_rsrvd_fix_b = {2'b00, countValue_uid206_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expPostNorm_uid208_block_rsrvd_fix_o <= 13'b0;
        end
        else
        begin
            expPostNorm_uid208_block_rsrvd_fix_o <= $unsigned(expPostNorm_uid208_block_rsrvd_fix_a) - $unsigned(expPostNorm_uid208_block_rsrvd_fix_b);
        end
    end
    assign expPostNorm_uid208_block_rsrvd_fix_q = expPostNorm_uid208_block_rsrvd_fix_o[12:0];

    // redist14_expPostNorm_uid208_block_rsrvd_fix_q_2(DELAY,388)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_expPostNorm_uid208_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist14_expPostNorm_uid208_block_rsrvd_fix_q_2_q <= $unsigned(expPostNorm_uid208_block_rsrvd_fix_q);
        end
    end

    // redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_notEnable(LOGICAL,435)
    assign redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_nor(LOGICAL,436)
    assign redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_nor_q = ~ (redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_notEnable_q | redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_sticky_ena_q);

    // redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_cmpReg(REG,434)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_sticky_ena(REG,437)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_nor_q == 1'b1)
        begin
            redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_sticky_ena_q <= $unsigned(redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_cmpReg_q);
        end
    end

    // redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_enaAnd(LOGICAL,438)
    assign redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_enaAnd_q = redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_sticky_ena_q & VCC_q;

    // redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_rdcnt(COUNTER,432)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_rdcnt_i <= $unsigned(redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_rdcnt_q = redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_rdcnt_i[0:0];

    // redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_wraddr(REG,433)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_wraddr_q <= $unsigned(redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_rdcnt_q);
        end
    end

    // redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem(DUALMEM,431)
    assign redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_ia = $unsigned(fracPostNorm_farPath_uid170_block_rsrvd_fix_q);
    assign redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_aa = redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_wraddr_q;
    assign redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_ab = redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_rdcnt_q;
    assign redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(53),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(53),
        .widthad_b(1),
        .numwords_b(2),
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
    ) redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_dmem (
        .clocken1(redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_reset0),
        .clock1(clock),
        .address_a(redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_aa),
        .data_a(redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_ab),
        .q_b(redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_iq),
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
    assign redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_q = redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_iq[52:0];

    // fracPostNormPreRnd_uid211_block_rsrvd_fix(MUX,210)@9 + 1
    assign fracPostNormPreRnd_uid211_block_rsrvd_fix_s = redist24_closePath_uid72_block_rsrvd_fix_q_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracPostNormPreRnd_uid211_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (fracPostNormPreRnd_uid211_block_rsrvd_fix_s)
                1'b0 : fracPostNormPreRnd_uid211_block_rsrvd_fix_q <= redist16_fracPostNorm_farPath_uid170_block_rsrvd_fix_q_4_mem_q;
                1'b1 : fracPostNormPreRnd_uid211_block_rsrvd_fix_q <= fracPostNorm_closePath_uid120_block_rsrvd_fix_b;
                default : fracPostNormPreRnd_uid211_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // countValFracPostNorm_uid213_block_rsrvd_fix(BITJOIN,212)@10
    assign countValFracPostNorm_uid213_block_rsrvd_fix_q = {redist14_expPostNorm_uid208_block_rsrvd_fix_q_2_q, fracPostNormPreRnd_uid211_block_rsrvd_fix_q};

    // countValFracPostRnd_uid214_block_rsrvd_fix(ADD,213)@10
    assign countValFracPostRnd_uid214_block_rsrvd_fix_a = {1'b0, countValFracPostNorm_uid213_block_rsrvd_fix_q};
    assign countValFracPostRnd_uid214_block_rsrvd_fix_b = {66'b000000000000000000000000000000000000000000000000000000000000000000, rndValue_uid212_block_rsrvd_fix_q};
    assign countValFracPostRnd_uid214_block_rsrvd_fix_o = $unsigned(countValFracPostRnd_uid214_block_rsrvd_fix_a) + $unsigned(countValFracPostRnd_uid214_block_rsrvd_fix_b);
    assign countValFracPostRnd_uid214_block_rsrvd_fix_q = countValFracPostRnd_uid214_block_rsrvd_fix_o[66:0];

    // countValue_uid215_block_rsrvd_fix(BITSELECT,214)@10
    assign countValue_uid215_block_rsrvd_fix_in = $unsigned(countValFracPostRnd_uid214_block_rsrvd_fix_q[65:0]);
    assign countValue_uid215_block_rsrvd_fix_b = $unsigned(countValue_uid215_block_rsrvd_fix_in[65:53]);

    // expRPreExc_uid221_block_rsrvd_fix(BITSELECT,220)@10
    assign expRPreExc_uid221_block_rsrvd_fix_in = countValue_uid215_block_rsrvd_fix_b[10:0];
    assign expRPreExc_uid221_block_rsrvd_fix_b = expRPreExc_uid221_block_rsrvd_fix_in[10:0];

    // redist12_expRPreExc_uid221_block_rsrvd_fix_b_1(DELAY,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_expRPreExc_uid221_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist12_expRPreExc_uid221_block_rsrvd_fix_b_1_q <= $unsigned(expRPreExc_uid221_block_rsrvd_fix_b);
        end
    end

    // wEP2AllOwE_uid217_block_rsrvd_fix(CONSTANT,216)
    assign wEP2AllOwE_uid217_block_rsrvd_fix_q = $unsigned(13'b0011111111111);

    // rOvf_uid219_block_rsrvd_fix(COMPARE,218)@10 + 1
    assign rOvf_uid219_block_rsrvd_fix_a = $unsigned({{3{countValue_uid215_block_rsrvd_fix_b[12]}}, countValue_uid215_block_rsrvd_fix_b});
    assign rOvf_uid219_block_rsrvd_fix_b = $unsigned({3'b000, wEP2AllOwE_uid217_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rOvf_uid219_block_rsrvd_fix_o <= 16'b0;
        end
        else
        begin
            rOvf_uid219_block_rsrvd_fix_o <= $unsigned($signed(rOvf_uid219_block_rsrvd_fix_a) - $signed(rOvf_uid219_block_rsrvd_fix_b));
        end
    end
    assign rOvf_uid219_block_rsrvd_fix_n[0] = ~ (rOvf_uid219_block_rsrvd_fix_o[15]);

    // regInputs_uid222_block_rsrvd_fix(LOGICAL,221)@7 + 1
    assign regInputs_uid222_block_rsrvd_fix_qi = excR_aSig_uid34_block_rsrvd_fix_q & redist34_excR_bSig_uid51_block_rsrvd_fix_q_5_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    regInputs_uid222_block_rsrvd_fix_delay ( .xin(regInputs_uid222_block_rsrvd_fix_qi), .xout(regInputs_uid222_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_regInputs_uid222_block_rsrvd_fix_q_4(DELAY,385)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_regInputs_uid222_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist11_regInputs_uid222_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist11_regInputs_uid222_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist11_regInputs_uid222_block_rsrvd_fix_q_4_delay_0 <= $unsigned(regInputs_uid222_block_rsrvd_fix_q);
            redist11_regInputs_uid222_block_rsrvd_fix_q_4_delay_1 <= redist11_regInputs_uid222_block_rsrvd_fix_q_4_delay_0;
            redist11_regInputs_uid222_block_rsrvd_fix_q_4_q <= redist11_regInputs_uid222_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // rInfOvf_uid225_block_rsrvd_fix(LOGICAL,224)@11
    assign rInfOvf_uid225_block_rsrvd_fix_q = redist11_regInputs_uid222_block_rsrvd_fix_q_4_q & rOvf_uid219_block_rsrvd_fix_n;

    // excRInfVInC_uid226_block_rsrvd_fix(BITJOIN,225)@11
    assign excRInfVInC_uid226_block_rsrvd_fix_q = {rInfOvf_uid225_block_rsrvd_fix_q, redist35_excN_bSig_uid48_block_rsrvd_fix_q_9_q, redist45_excN_aSig_uid31_block_rsrvd_fix_q_4_q, redist37_excI_bSig_uid47_block_rsrvd_fix_q_9_q, redist46_excI_aSig_uid30_block_rsrvd_fix_q_4_q, redist27_effSub_uid60_block_rsrvd_fix_q_9_q};

    // excRInf_uid227_block_rsrvd_fix(LOOKUP,226)@11
    always @(excRInfVInC_uid226_block_rsrvd_fix_q)
    begin
        // Begin reserved scope level
        unique case (excRInfVInC_uid226_block_rsrvd_fix_q)
            6'b000000 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b000001 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b000010 : excRInf_uid227_block_rsrvd_fix_q = 1'b1;
            6'b000011 : excRInf_uid227_block_rsrvd_fix_q = 1'b1;
            6'b000100 : excRInf_uid227_block_rsrvd_fix_q = 1'b1;
            6'b000101 : excRInf_uid227_block_rsrvd_fix_q = 1'b1;
            6'b000110 : excRInf_uid227_block_rsrvd_fix_q = 1'b1;
            6'b000111 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b001000 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b001001 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b001010 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b001011 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b001100 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b001101 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b001110 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b001111 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b010000 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b010001 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b010010 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b010011 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b010100 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b010101 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b010110 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b010111 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b011000 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b011001 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b011010 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b011011 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b011100 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b011101 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b011110 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b011111 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b100000 : excRInf_uid227_block_rsrvd_fix_q = 1'b1;
            6'b100001 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b100010 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b100011 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b100100 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b100101 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b100110 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b100111 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b101000 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b101001 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b101010 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b101011 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b101100 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b101101 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b101110 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b101111 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b110000 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b110001 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b110010 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b110011 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b110100 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b110101 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b110110 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b110111 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b111000 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b111001 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b111010 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b111011 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b111100 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b111101 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b111110 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            6'b111111 : excRInf_uid227_block_rsrvd_fix_q = 1'b0;
            default : begin
                          // unreachable
                          excRInf_uid227_block_rsrvd_fix_q = 1'bx;
                      end
        endcase
        // End reserved scope level
    end

    // excRZeroVInC_uid223_block_rsrvd_fix(BITJOIN,222)@7
    assign excRZeroVInC_uid223_block_rsrvd_fix_q = {aMinusA_uid123_block_rsrvd_fix_q, redist39_excZ_bSig_uid46_block_rsrvd_fix_q_6_q, redist47_excZ_aSig_uid29_block_rsrvd_fix_q_3_q};

    // excRZero_uid224_block_rsrvd_fix(LOOKUP,223)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            excRZero_uid224_block_rsrvd_fix_q <= $unsigned(1'b0);
        end
        else
        begin
            unique case (excRZeroVInC_uid223_block_rsrvd_fix_q)
                3'b000 : excRZero_uid224_block_rsrvd_fix_q <= 1'b0;
                3'b001 : excRZero_uid224_block_rsrvd_fix_q <= 1'b0;
                3'b010 : excRZero_uid224_block_rsrvd_fix_q <= 1'b0;
                3'b011 : excRZero_uid224_block_rsrvd_fix_q <= 1'b1;
                3'b100 : excRZero_uid224_block_rsrvd_fix_q <= 1'b1;
                3'b101 : excRZero_uid224_block_rsrvd_fix_q <= 1'b1;
                3'b110 : excRZero_uid224_block_rsrvd_fix_q <= 1'b1;
                3'b111 : excRZero_uid224_block_rsrvd_fix_q <= 1'b1;
                default : begin
                              // unreachable
                              excRZero_uid224_block_rsrvd_fix_q <= 1'bx;
                          end
            endcase
        end
    end

    // redist10_excRZero_uid224_block_rsrvd_fix_q_4(DELAY,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_excRZero_uid224_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist10_excRZero_uid224_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist10_excRZero_uid224_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist10_excRZero_uid224_block_rsrvd_fix_q_4_delay_0 <= $unsigned(excRZero_uid224_block_rsrvd_fix_q);
            redist10_excRZero_uid224_block_rsrvd_fix_q_4_delay_1 <= redist10_excRZero_uid224_block_rsrvd_fix_q_4_delay_0;
            redist10_excRZero_uid224_block_rsrvd_fix_q_4_q <= redist10_excRZero_uid224_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // concExc_uid231_block_rsrvd_fix(BITJOIN,230)@11
    assign concExc_uid231_block_rsrvd_fix_q = {excRNaN_uid230_block_rsrvd_fix_q, excRInf_uid227_block_rsrvd_fix_q, redist10_excRZero_uid224_block_rsrvd_fix_q_4_q};

    // excREnc_uid232_block_rsrvd_fix(LOOKUP,231)@11
    always @(concExc_uid231_block_rsrvd_fix_q)
    begin
        // Begin reserved scope level
        unique case (concExc_uid231_block_rsrvd_fix_q)
            3'b000 : excREnc_uid232_block_rsrvd_fix_q = 2'b01;
            3'b001 : excREnc_uid232_block_rsrvd_fix_q = 2'b00;
            3'b010 : excREnc_uid232_block_rsrvd_fix_q = 2'b10;
            3'b011 : excREnc_uid232_block_rsrvd_fix_q = 2'b10;
            3'b100 : excREnc_uid232_block_rsrvd_fix_q = 2'b11;
            3'b101 : excREnc_uid232_block_rsrvd_fix_q = 2'b11;
            3'b110 : excREnc_uid232_block_rsrvd_fix_q = 2'b11;
            3'b111 : excREnc_uid232_block_rsrvd_fix_q = 2'b11;
            default : begin
                          // unreachable
                          excREnc_uid232_block_rsrvd_fix_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid253_block_rsrvd_fix(MUX,252)@11
    assign expRPostExc_uid253_block_rsrvd_fix_s = excREnc_uid232_block_rsrvd_fix_q;
    always @(expRPostExc_uid253_block_rsrvd_fix_s or cstAllZWE_uid22_block_rsrvd_fix_q or redist12_expRPreExc_uid221_block_rsrvd_fix_b_1_q or cstAllOWE_uid20_block_rsrvd_fix_q)
    begin
        unique case (expRPostExc_uid253_block_rsrvd_fix_s)
            2'b00 : expRPostExc_uid253_block_rsrvd_fix_q = cstAllZWE_uid22_block_rsrvd_fix_q;
            2'b01 : expRPostExc_uid253_block_rsrvd_fix_q = redist12_expRPreExc_uid221_block_rsrvd_fix_b_1_q;
            2'b10 : expRPostExc_uid253_block_rsrvd_fix_q = cstAllOWE_uid20_block_rsrvd_fix_q;
            2'b11 : expRPostExc_uid253_block_rsrvd_fix_q = cstAllOWE_uid20_block_rsrvd_fix_q;
            default : expRPostExc_uid253_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // oneFracRPostExc2_uid246_block_rsrvd_fix(CONSTANT,245)
    assign oneFracRPostExc2_uid246_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000001);

    // fracValue_uid216_block_rsrvd_fix(BITSELECT,215)@10
    assign fracValue_uid216_block_rsrvd_fix_in = countValFracPostRnd_uid214_block_rsrvd_fix_q[52:0];
    assign fracValue_uid216_block_rsrvd_fix_b = fracValue_uid216_block_rsrvd_fix_in[52:1];

    // redist13_fracValue_uid216_block_rsrvd_fix_b_1(DELAY,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_fracValue_uid216_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist13_fracValue_uid216_block_rsrvd_fix_b_1_q <= $unsigned(fracValue_uid216_block_rsrvd_fix_b);
        end
    end

    // fracRPostExc_uid249_block_rsrvd_fix(MUX,248)@11
    assign fracRPostExc_uid249_block_rsrvd_fix_s = excREnc_uid232_block_rsrvd_fix_q;
    always @(fracRPostExc_uid249_block_rsrvd_fix_s or cstZeroWF_uid21_block_rsrvd_fix_q or redist13_fracValue_uid216_block_rsrvd_fix_b_1_q or oneFracRPostExc2_uid246_block_rsrvd_fix_q)
    begin
        unique case (fracRPostExc_uid249_block_rsrvd_fix_s)
            2'b00 : fracRPostExc_uid249_block_rsrvd_fix_q = cstZeroWF_uid21_block_rsrvd_fix_q;
            2'b01 : fracRPostExc_uid249_block_rsrvd_fix_q = redist13_fracValue_uid216_block_rsrvd_fix_b_1_q;
            2'b10 : fracRPostExc_uid249_block_rsrvd_fix_q = cstZeroWF_uid21_block_rsrvd_fix_q;
            2'b11 : fracRPostExc_uid249_block_rsrvd_fix_q = oneFracRPostExc2_uid246_block_rsrvd_fix_q;
            default : fracRPostExc_uid249_block_rsrvd_fix_q = 52'b0;
        endcase
    end

    // R_uid254_block_rsrvd_fix(BITJOIN,253)@11
    assign R_uid254_block_rsrvd_fix_q = {signRPostExc_uid245_block_rsrvd_fix_q, expRPostExc_uid253_block_rsrvd_fix_q, fracRPostExc_uid249_block_rsrvd_fix_q};

    // out_primWireOut(GPOUT,5)@11
    assign out_primWireOut = R_uid254_block_rsrvd_fix_q;

endmodule
