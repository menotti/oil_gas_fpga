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

// SystemVerilog created from k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160003cqdq06oucqdq06oucqz3
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160003cqdq06oucqdq06oucqz3 (
    input wire [31:0] in_0,
    input wire [31:0] in_1,
    output wire [31:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [7:0] cstBiasM1_uid7_block_rsrvd_fix_q;
    wire [7:0] expX_uid10_block_rsrvd_fix_b;
    wire [22:0] fracX_uid11_block_rsrvd_fix_b;
    wire [0:0] signX_uid12_block_rsrvd_fix_b;
    wire [7:0] expY_uid13_block_rsrvd_fix_b;
    wire [22:0] fracY_uid14_block_rsrvd_fix_b;
    wire [0:0] signY_uid15_block_rsrvd_fix_b;
    wire [22:0] paddingY_uid16_block_rsrvd_fix_q;
    wire [23:0] updatedY_uid17_block_rsrvd_fix_q;
    wire [23:0] fracYZero_uid16_block_rsrvd_fix_a;
    wire [0:0] fracYZero_uid16_block_rsrvd_fix_qi;
    reg [0:0] fracYZero_uid16_block_rsrvd_fix_q;
    wire [7:0] cstAllOWE_uid19_block_rsrvd_fix_q;
    wire [7:0] cstAllZWE_uid21_block_rsrvd_fix_q;
    wire [0:0] excZ_x_uid24_block_rsrvd_fix_qi;
    reg [0:0] excZ_x_uid24_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid25_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid25_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid26_block_rsrvd_fix_qi;
    reg [0:0] fracXIsZero_uid26_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid27_block_rsrvd_fix_q;
    wire [0:0] excI_x_uid28_block_rsrvd_fix_q;
    wire [0:0] excN_x_uid29_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid30_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid31_block_rsrvd_fix_q;
    wire [0:0] excR_x_uid32_block_rsrvd_fix_qi;
    reg [0:0] excR_x_uid32_block_rsrvd_fix_q;
    wire [0:0] excZ_y_uid38_block_rsrvd_fix_qi;
    reg [0:0] excZ_y_uid38_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid39_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid39_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid40_block_rsrvd_fix_qi;
    reg [0:0] fracXIsZero_uid40_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid41_block_rsrvd_fix_q;
    wire [0:0] excI_y_uid42_block_rsrvd_fix_q;
    wire [0:0] excN_y_uid43_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid44_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid45_block_rsrvd_fix_q;
    wire [0:0] excR_y_uid46_block_rsrvd_fix_q;
    wire [0:0] signR_uid47_block_rsrvd_fix_qi;
    reg [0:0] signR_uid47_block_rsrvd_fix_q;
    wire [8:0] expXmY_uid48_block_rsrvd_fix_a;
    wire [8:0] expXmY_uid48_block_rsrvd_fix_b;
    logic [8:0] expXmY_uid48_block_rsrvd_fix_o;
    wire [8:0] expXmY_uid48_block_rsrvd_fix_q;
    wire [10:0] expR_uid49_block_rsrvd_fix_a;
    wire [10:0] expR_uid49_block_rsrvd_fix_b;
    logic [10:0] expR_uid49_block_rsrvd_fix_o;
    wire [9:0] expR_uid49_block_rsrvd_fix_q;
    wire [8:0] yAddr_uid52_block_rsrvd_fix_b;
    wire [13:0] yPE_uid53_block_rsrvd_fix_b;
    wire [0:0] fracYPostZ_uid57_block_rsrvd_fix_qi;
    reg [0:0] fracYPostZ_uid57_block_rsrvd_fix_q;
    wire [23:0] lOAdded_uid59_block_rsrvd_fix_q;
    wire [1:0] oFracXSE_bottomExtension_uid62_block_rsrvd_fix_q;
    wire [25:0] oFracXSE_mergedSignalTM_uid64_block_rsrvd_fix_q;
    wire [0:0] divValPreNormTrunc_uid67_block_rsrvd_fix_s;
    reg [25:0] divValPreNormTrunc_uid67_block_rsrvd_fix_q;
    wire [0:0] norm_uid68_block_rsrvd_fix_b;
    wire [24:0] divValPreNormHigh_uid69_block_rsrvd_fix_in;
    wire [23:0] divValPreNormHigh_uid69_block_rsrvd_fix_b;
    wire [23:0] divValPreNormLow_uid70_block_rsrvd_fix_in;
    wire [23:0] divValPreNormLow_uid70_block_rsrvd_fix_b;
    wire [0:0] normFracRnd_uid71_block_rsrvd_fix_s;
    reg [23:0] normFracRnd_uid71_block_rsrvd_fix_q;
    wire [33:0] expFracRnd_uid72_block_rsrvd_fix_q;
    wire [24:0] rndOp_uid76_block_rsrvd_fix_q;
    wire [35:0] expFracPostRnd_uid77_block_rsrvd_fix_a;
    wire [35:0] expFracPostRnd_uid77_block_rsrvd_fix_b;
    logic [35:0] expFracPostRnd_uid77_block_rsrvd_fix_o;
    wire [34:0] expFracPostRnd_uid77_block_rsrvd_fix_q;
    wire [23:0] fracRPreExc_uid79_block_rsrvd_fix_in;
    wire [22:0] fracRPreExc_uid79_block_rsrvd_fix_b;
    wire [31:0] excRPreExc_uid80_block_rsrvd_fix_in;
    wire [7:0] excRPreExc_uid80_block_rsrvd_fix_b;
    wire [10:0] expRExt_uid81_block_rsrvd_fix_b;
    wire [12:0] expUdf_uid82_block_rsrvd_fix_a;
    wire [12:0] expUdf_uid82_block_rsrvd_fix_b;
    logic [12:0] expUdf_uid82_block_rsrvd_fix_o;
    wire [0:0] expUdf_uid82_block_rsrvd_fix_n;
    wire [12:0] expOvf_uid85_block_rsrvd_fix_a;
    wire [12:0] expOvf_uid85_block_rsrvd_fix_b;
    logic [12:0] expOvf_uid85_block_rsrvd_fix_o;
    wire [0:0] expOvf_uid85_block_rsrvd_fix_n;
    wire [0:0] zeroOverReg_uid86_block_rsrvd_fix_q;
    wire [0:0] regOverRegWithUf_uid87_block_rsrvd_fix_q;
    wire [0:0] xRegOrZero_uid88_block_rsrvd_fix_q;
    wire [0:0] regOrZeroOverInf_uid89_block_rsrvd_fix_q;
    wire [0:0] excRZero_uid90_block_rsrvd_fix_q;
    wire [0:0] excXRYZ_uid91_block_rsrvd_fix_q;
    wire [0:0] excXRYROvf_uid92_block_rsrvd_fix_q;
    wire [0:0] excXIYZ_uid93_block_rsrvd_fix_q;
    wire [0:0] excXIYR_uid94_block_rsrvd_fix_q;
    wire [0:0] excRInf_uid95_block_rsrvd_fix_q;
    wire [0:0] excXZYZ_uid96_block_rsrvd_fix_q;
    wire [0:0] excXIYI_uid97_block_rsrvd_fix_q;
    wire [0:0] excRNaN_uid98_block_rsrvd_fix_qi;
    reg [0:0] excRNaN_uid98_block_rsrvd_fix_q;
    wire [2:0] concExc_uid99_block_rsrvd_fix_q;
    reg [1:0] excREnc_uid100_block_rsrvd_fix_q;
    wire [22:0] oneFracRPostExc2_uid101_block_rsrvd_fix_q;
    wire [1:0] fracRPostExc_uid104_block_rsrvd_fix_s;
    reg [22:0] fracRPostExc_uid104_block_rsrvd_fix_q;
    wire [1:0] expRPostExc_uid108_block_rsrvd_fix_s;
    reg [7:0] expRPostExc_uid108_block_rsrvd_fix_q;
    wire [0:0] invExcRNaN_uid109_block_rsrvd_fix_q;
    wire [0:0] sRPostExc_uid110_block_rsrvd_fix_q;
    wire [31:0] divR_uid111_block_rsrvd_fix_q;
    wire [11:0] yT1_uid125_invPolyEval_b;
    wire [0:0] lowRangeB_uid127_invPolyEval_in;
    wire [0:0] lowRangeB_uid127_invPolyEval_b;
    wire [11:0] highBBits_uid128_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid129_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid129_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid129_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid129_invPolyEval_q;
    wire [22:0] s1_uid130_invPolyEval_q;
    wire [1:0] lowRangeB_uid133_invPolyEval_in;
    wire [1:0] lowRangeB_uid133_invPolyEval_b;
    wire [21:0] highBBits_uid134_invPolyEval_b;
    wire [31:0] s2sumAHighB_uid135_invPolyEval_a;
    wire [31:0] s2sumAHighB_uid135_invPolyEval_b;
    logic [31:0] s2sumAHighB_uid135_invPolyEval_o;
    wire [31:0] s2sumAHighB_uid135_invPolyEval_q;
    wire [33:0] s2_uid136_invPolyEval_q;
    wire [25:0] osig_uid139_prodDivPreNormProd_uid61_block_rsrvd_fix_b;
    wire [12:0] osig_uid142_pT1_uid126_invPolyEval_b;
    wire [23:0] osig_uid145_pT2_uid132_invPolyEval_b;
    wire memoryC0_uid113_invTables_lutmem_reset0;
    wire [30:0] memoryC0_uid113_invTables_lutmem_ia;
    wire [8:0] memoryC0_uid113_invTables_lutmem_aa;
    wire [8:0] memoryC0_uid113_invTables_lutmem_ab;
    wire [30:0] memoryC0_uid113_invTables_lutmem_ir;
    wire [30:0] memoryC0_uid113_invTables_lutmem_r;
    wire memoryC1_uid116_invTables_lutmem_reset0;
    wire [20:0] memoryC1_uid116_invTables_lutmem_ia;
    wire [8:0] memoryC1_uid116_invTables_lutmem_aa;
    wire [8:0] memoryC1_uid116_invTables_lutmem_ab;
    wire [20:0] memoryC1_uid116_invTables_lutmem_ir;
    wire [20:0] memoryC1_uid116_invTables_lutmem_r;
    wire memoryC2_uid119_invTables_lutmem_reset0;
    wire [11:0] memoryC2_uid119_invTables_lutmem_ia;
    wire [8:0] memoryC2_uid119_invTables_lutmem_aa;
    wire [8:0] memoryC2_uid119_invTables_lutmem_ab;
    wire [11:0] memoryC2_uid119_invTables_lutmem_ir;
    wire [11:0] memoryC2_uid119_invTables_lutmem_r;
    wire prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_reset;
    wire [25:0] prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_a0;
    wire [23:0] prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_c0;
    wire [49:0] prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_s0;
    wire [49:0] prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_qq;
    wire [49:0] prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_q;
    wire prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena0;
    wire prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena1;
    wire prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena2;
    wire prodXY_uid141_pT1_uid126_invPolyEval_cma_reset;
    wire [11:0] prodXY_uid141_pT1_uid126_invPolyEval_cma_a0;
    wire [11:0] prodXY_uid141_pT1_uid126_invPolyEval_cma_c0;
    wire [23:0] prodXY_uid141_pT1_uid126_invPolyEval_cma_s0;
    wire [23:0] prodXY_uid141_pT1_uid126_invPolyEval_cma_qq;
    wire [23:0] prodXY_uid141_pT1_uid126_invPolyEval_cma_q;
    wire prodXY_uid141_pT1_uid126_invPolyEval_cma_ena0;
    wire prodXY_uid141_pT1_uid126_invPolyEval_cma_ena1;
    wire prodXY_uid141_pT1_uid126_invPolyEval_cma_ena2;
    wire prodXY_uid144_pT2_uid132_invPolyEval_cma_reset;
    wire [13:0] prodXY_uid144_pT2_uid132_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid144_pT2_uid132_invPolyEval_cma_c0;
    wire [36:0] prodXY_uid144_pT2_uid132_invPolyEval_cma_s0;
    wire [36:0] prodXY_uid144_pT2_uid132_invPolyEval_cma_qq;
    wire [36:0] prodXY_uid144_pT2_uid132_invPolyEval_cma_q;
    wire prodXY_uid144_pT2_uid132_invPolyEval_cma_ena0;
    wire prodXY_uid144_pT2_uid132_invPolyEval_cma_ena1;
    wire prodXY_uid144_pT2_uid132_invPolyEval_cma_ena2;
    wire [31:0] invY_uid55_block_rsrvd_fix_merged_bit_select_in;
    wire [25:0] invY_uid55_block_rsrvd_fix_merged_bit_select_b;
    wire [0:0] invY_uid55_block_rsrvd_fix_merged_bit_select_c;
    reg [25:0] redist0_invY_uid55_block_rsrvd_fix_merged_bit_select_b_1_q;
    reg [11:0] redist1_memoryC2_uid119_invTables_lutmem_r_1_q;
    reg [0:0] redist2_lowRangeB_uid127_invPolyEval_b_1_q;
    reg [7:0] redist3_excRPreExc_uid80_block_rsrvd_fix_b_1_q;
    reg [22:0] redist4_fracRPreExc_uid79_block_rsrvd_fix_b_1_q;
    reg [0:0] redist5_norm_uid68_block_rsrvd_fix_b_1_q;
    reg [23:0] redist6_lOAdded_uid59_block_rsrvd_fix_q_3_q;
    reg [23:0] redist6_lOAdded_uid59_block_rsrvd_fix_q_3_delay_0;
    reg [23:0] redist6_lOAdded_uid59_block_rsrvd_fix_q_3_delay_1;
    reg [0:0] redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_q;
    reg [0:0] redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_delay_1;
    reg [13:0] redist8_yPE_uid53_block_rsrvd_fix_b_3_q;
    reg [13:0] redist8_yPE_uid53_block_rsrvd_fix_b_3_delay_0;
    reg [13:0] redist8_yPE_uid53_block_rsrvd_fix_b_3_delay_1;
    reg [13:0] redist9_yPE_uid53_block_rsrvd_fix_b_7_q;
    reg [13:0] redist9_yPE_uid53_block_rsrvd_fix_b_7_delay_0;
    reg [13:0] redist9_yPE_uid53_block_rsrvd_fix_b_7_delay_1;
    reg [8:0] redist10_yAddr_uid52_block_rsrvd_fix_b_4_q;
    reg [8:0] redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_0;
    reg [8:0] redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_1;
    reg [8:0] redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_2;
    reg [8:0] redist11_yAddr_uid52_block_rsrvd_fix_b_8_q;
    reg [8:0] redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_0;
    reg [8:0] redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_1;
    reg [8:0] redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_2;
    reg [8:0] redist12_expXmY_uid48_block_rsrvd_fix_q_3_q;
    reg [8:0] redist12_expXmY_uid48_block_rsrvd_fix_q_3_delay_0;
    reg [0:0] redist13_signR_uid47_block_rsrvd_fix_q_5_q;
    reg [0:0] redist13_signR_uid47_block_rsrvd_fix_q_5_delay_0;
    reg [0:0] redist13_signR_uid47_block_rsrvd_fix_q_5_delay_1;
    reg [0:0] redist13_signR_uid47_block_rsrvd_fix_q_5_delay_2;
    reg [0:0] redist14_excI_y_uid42_block_rsrvd_fix_q_1_q;
    reg [0:0] redist15_fracXIsZero_uid40_block_rsrvd_fix_q_15_q;
    reg [0:0] redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_q;
    reg [0:0] redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist17_expXIsMax_uid39_block_rsrvd_fix_q_5_q;
    reg [0:0] redist18_excZ_y_uid38_block_rsrvd_fix_q_4_q;
    reg [0:0] redist18_excZ_y_uid38_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist18_excZ_y_uid38_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist19_excZ_y_uid38_block_rsrvd_fix_q_5_q;
    reg [0:0] redist20_excI_x_uid28_block_rsrvd_fix_q_1_q;
    reg [0:0] redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_q;
    reg [0:0] redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_q;
    reg [0:0] redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist23_excZ_x_uid24_block_rsrvd_fix_q_4_q;
    reg [0:0] redist23_excZ_x_uid24_block_rsrvd_fix_q_4_delay_0;
    reg [0:0] redist23_excZ_x_uid24_block_rsrvd_fix_q_4_delay_1;
    reg [0:0] redist24_excZ_x_uid24_block_rsrvd_fix_q_5_q;
    reg [0:0] redist25_fracYZero_uid16_block_rsrvd_fix_q_10_q;
    reg [0:0] redist26_signY_uid15_block_rsrvd_fix_b_11_q;
    reg [13:0] redist9_yPE_uid53_block_rsrvd_fix_b_7_outputreg0_q;
    wire redist27_expY_uid13_block_rsrvd_fix_b_11_mem_reset0;
    wire [7:0] redist27_expY_uid13_block_rsrvd_fix_b_11_mem_ia;
    wire [3:0] redist27_expY_uid13_block_rsrvd_fix_b_11_mem_aa;
    wire [3:0] redist27_expY_uid13_block_rsrvd_fix_b_11_mem_ab;
    wire [7:0] redist27_expY_uid13_block_rsrvd_fix_b_11_mem_iq;
    wire [7:0] redist27_expY_uid13_block_rsrvd_fix_b_11_mem_q;
    wire [3:0] redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_q;
    (* preserve *) reg [3:0] redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_i;
    (* preserve *) reg redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_eq;
    reg [3:0] redist27_expY_uid13_block_rsrvd_fix_b_11_wraddr_q;
    wire [4:0] redist27_expY_uid13_block_rsrvd_fix_b_11_mem_last_q;
    wire [4:0] redist27_expY_uid13_block_rsrvd_fix_b_11_cmp_b;
    wire [0:0] redist27_expY_uid13_block_rsrvd_fix_b_11_cmp_q;
    (* dont_merge *) reg [0:0] redist27_expY_uid13_block_rsrvd_fix_b_11_cmpReg_q;
    wire [0:0] redist27_expY_uid13_block_rsrvd_fix_b_11_notEnable_q;
    wire [0:0] redist27_expY_uid13_block_rsrvd_fix_b_11_nor_q;
    (* dont_merge *) reg [0:0] redist27_expY_uid13_block_rsrvd_fix_b_11_sticky_ena_q;
    wire [0:0] redist27_expY_uid13_block_rsrvd_fix_b_11_enaAnd_q;


    // fracY_uid14_block_rsrvd_fix(BITSELECT,13)@0
    assign fracY_uid14_block_rsrvd_fix_b = in_1[22:0];

    // paddingY_uid16_block_rsrvd_fix(CONSTANT,15)
    assign paddingY_uid16_block_rsrvd_fix_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid40_block_rsrvd_fix(LOGICAL,39)@0 + 1
    assign fracXIsZero_uid40_block_rsrvd_fix_qi = $unsigned(paddingY_uid16_block_rsrvd_fix_q == fracY_uid14_block_rsrvd_fix_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid40_block_rsrvd_fix_delay ( .xin(fracXIsZero_uid40_block_rsrvd_fix_qi), .xout(fracXIsZero_uid40_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_fracXIsZero_uid40_block_rsrvd_fix_q_15(DELAY,168)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_fracXIsZero_uid40_block_rsrvd_fix_q_15 ( .xin(fracXIsZero_uid40_block_rsrvd_fix_q), .xout(redist15_fracXIsZero_uid40_block_rsrvd_fix_q_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllOWE_uid19_block_rsrvd_fix(CONSTANT,18)
    assign cstAllOWE_uid19_block_rsrvd_fix_q = $unsigned(8'b11111111);

    // redist27_expY_uid13_block_rsrvd_fix_b_11_notEnable(LOGICAL,188)
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_expY_uid13_block_rsrvd_fix_b_11_nor(LOGICAL,189)
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_nor_q = ~ (redist27_expY_uid13_block_rsrvd_fix_b_11_notEnable_q | redist27_expY_uid13_block_rsrvd_fix_b_11_sticky_ena_q);

    // redist27_expY_uid13_block_rsrvd_fix_b_11_mem_last(CONSTANT,185)
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_mem_last_q = $unsigned(5'b01000);

    // redist27_expY_uid13_block_rsrvd_fix_b_11_cmp(LOGICAL,186)
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_cmp_b = {1'b0, redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_q};
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_cmp_q = $unsigned(redist27_expY_uid13_block_rsrvd_fix_b_11_mem_last_q == redist27_expY_uid13_block_rsrvd_fix_b_11_cmp_b ? 1'b1 : 1'b0);

    // redist27_expY_uid13_block_rsrvd_fix_b_11_cmpReg(REG,187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_expY_uid13_block_rsrvd_fix_b_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_expY_uid13_block_rsrvd_fix_b_11_cmpReg_q <= $unsigned(redist27_expY_uid13_block_rsrvd_fix_b_11_cmp_q);
        end
    end

    // redist27_expY_uid13_block_rsrvd_fix_b_11_sticky_ena(REG,190)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_expY_uid13_block_rsrvd_fix_b_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_expY_uid13_block_rsrvd_fix_b_11_nor_q == 1'b1)
        begin
            redist27_expY_uid13_block_rsrvd_fix_b_11_sticky_ena_q <= $unsigned(redist27_expY_uid13_block_rsrvd_fix_b_11_cmpReg_q);
        end
    end

    // redist27_expY_uid13_block_rsrvd_fix_b_11_enaAnd(LOGICAL,191)
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_enaAnd_q = redist27_expY_uid13_block_rsrvd_fix_b_11_sticky_ena_q & VCC_q;

    // redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt(COUNTER,183)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_i <= 4'd0;
            redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_i == 4'd8)
            begin
                redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_eq <= 1'b0;
            end
            if (redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_eq == 1'b1)
            begin
                redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_i <= $unsigned(redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_i <= $unsigned(redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_q = redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_i[3:0];

    // expY_uid13_block_rsrvd_fix(BITSELECT,12)@0
    assign expY_uid13_block_rsrvd_fix_b = in_1[30:23];

    // redist27_expY_uid13_block_rsrvd_fix_b_11_wraddr(REG,184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_expY_uid13_block_rsrvd_fix_b_11_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist27_expY_uid13_block_rsrvd_fix_b_11_wraddr_q <= $unsigned(redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_q);
        end
    end

    // redist27_expY_uid13_block_rsrvd_fix_b_11_mem(DUALMEM,182)
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_mem_ia = $unsigned(expY_uid13_block_rsrvd_fix_b);
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_mem_aa = redist27_expY_uid13_block_rsrvd_fix_b_11_wraddr_q;
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_mem_ab = redist27_expY_uid13_block_rsrvd_fix_b_11_rdcnt_q;
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(8),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(8),
        .widthad_b(4),
        .numwords_b(10),
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
    ) redist27_expY_uid13_block_rsrvd_fix_b_11_mem_dmem (
        .clocken1(redist27_expY_uid13_block_rsrvd_fix_b_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_expY_uid13_block_rsrvd_fix_b_11_mem_reset0),
        .clock1(clock),
        .address_a(redist27_expY_uid13_block_rsrvd_fix_b_11_mem_aa),
        .data_a(redist27_expY_uid13_block_rsrvd_fix_b_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_expY_uid13_block_rsrvd_fix_b_11_mem_ab),
        .q_b(redist27_expY_uid13_block_rsrvd_fix_b_11_mem_iq),
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
    assign redist27_expY_uid13_block_rsrvd_fix_b_11_mem_q = redist27_expY_uid13_block_rsrvd_fix_b_11_mem_iq[7:0];

    // expXIsMax_uid39_block_rsrvd_fix(LOGICAL,38)@11 + 1
    assign expXIsMax_uid39_block_rsrvd_fix_qi = $unsigned(redist27_expY_uid13_block_rsrvd_fix_b_11_mem_q == cstAllOWE_uid19_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid39_block_rsrvd_fix_delay ( .xin(expXIsMax_uid39_block_rsrvd_fix_qi), .xout(expXIsMax_uid39_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_expXIsMax_uid39_block_rsrvd_fix_q_4(DELAY,169)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_delay_0 <= $unsigned(expXIsMax_uid39_block_rsrvd_fix_q);
            redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_delay_1 <= redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_delay_0;
            redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_q <= redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // excI_y_uid42_block_rsrvd_fix(LOGICAL,41)@15
    assign excI_y_uid42_block_rsrvd_fix_q = redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_q & redist15_fracXIsZero_uid40_block_rsrvd_fix_q_15_q;

    // fracX_uid11_block_rsrvd_fix(BITSELECT,10)@11
    assign fracX_uid11_block_rsrvd_fix_b = in_0[22:0];

    // fracXIsZero_uid26_block_rsrvd_fix(LOGICAL,25)@11 + 1
    assign fracXIsZero_uid26_block_rsrvd_fix_qi = $unsigned(paddingY_uid16_block_rsrvd_fix_q == fracX_uid11_block_rsrvd_fix_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid26_block_rsrvd_fix_delay ( .xin(fracXIsZero_uid26_block_rsrvd_fix_qi), .xout(fracXIsZero_uid26_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4(DELAY,174)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_delay_0 <= $unsigned(fracXIsZero_uid26_block_rsrvd_fix_q);
            redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_delay_1 <= redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_delay_0;
            redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_q <= redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // expX_uid10_block_rsrvd_fix(BITSELECT,9)@11
    assign expX_uid10_block_rsrvd_fix_b = in_0[30:23];

    // expXIsMax_uid25_block_rsrvd_fix(LOGICAL,24)@11 + 1
    assign expXIsMax_uid25_block_rsrvd_fix_qi = $unsigned(expX_uid10_block_rsrvd_fix_b == cstAllOWE_uid19_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid25_block_rsrvd_fix_delay ( .xin(expXIsMax_uid25_block_rsrvd_fix_qi), .xout(expXIsMax_uid25_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_expXIsMax_uid25_block_rsrvd_fix_q_4(DELAY,175)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_delay_0 <= $unsigned(expXIsMax_uid25_block_rsrvd_fix_q);
            redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_delay_1 <= redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_delay_0;
            redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_q <= redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // excI_x_uid28_block_rsrvd_fix(LOGICAL,27)@15
    assign excI_x_uid28_block_rsrvd_fix_q = redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_q & redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_q;

    // excXIYI_uid97_block_rsrvd_fix(LOGICAL,96)@15
    assign excXIYI_uid97_block_rsrvd_fix_q = excI_x_uid28_block_rsrvd_fix_q & excI_y_uid42_block_rsrvd_fix_q;

    // fracXIsNotZero_uid41_block_rsrvd_fix(LOGICAL,40)@15
    assign fracXIsNotZero_uid41_block_rsrvd_fix_q = ~ (redist15_fracXIsZero_uid40_block_rsrvd_fix_q_15_q);

    // excN_y_uid43_block_rsrvd_fix(LOGICAL,42)@15
    assign excN_y_uid43_block_rsrvd_fix_q = redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_q & fracXIsNotZero_uid41_block_rsrvd_fix_q;

    // fracXIsNotZero_uid27_block_rsrvd_fix(LOGICAL,26)@15
    assign fracXIsNotZero_uid27_block_rsrvd_fix_q = ~ (redist21_fracXIsZero_uid26_block_rsrvd_fix_q_4_q);

    // excN_x_uid29_block_rsrvd_fix(LOGICAL,28)@15
    assign excN_x_uid29_block_rsrvd_fix_q = redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_q & fracXIsNotZero_uid27_block_rsrvd_fix_q;

    // cstAllZWE_uid21_block_rsrvd_fix(CONSTANT,20)
    assign cstAllZWE_uid21_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // excZ_y_uid38_block_rsrvd_fix(LOGICAL,37)@11 + 1
    assign excZ_y_uid38_block_rsrvd_fix_qi = $unsigned(redist27_expY_uid13_block_rsrvd_fix_b_11_mem_q == cstAllZWE_uid21_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_y_uid38_block_rsrvd_fix_delay ( .xin(excZ_y_uid38_block_rsrvd_fix_qi), .xout(excZ_y_uid38_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_excZ_y_uid38_block_rsrvd_fix_q_4(DELAY,171)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_excZ_y_uid38_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist18_excZ_y_uid38_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist18_excZ_y_uid38_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist18_excZ_y_uid38_block_rsrvd_fix_q_4_delay_0 <= $unsigned(excZ_y_uid38_block_rsrvd_fix_q);
            redist18_excZ_y_uid38_block_rsrvd_fix_q_4_delay_1 <= redist18_excZ_y_uid38_block_rsrvd_fix_q_4_delay_0;
            redist18_excZ_y_uid38_block_rsrvd_fix_q_4_q <= redist18_excZ_y_uid38_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // excZ_x_uid24_block_rsrvd_fix(LOGICAL,23)@11 + 1
    assign excZ_x_uid24_block_rsrvd_fix_qi = $unsigned(expX_uid10_block_rsrvd_fix_b == cstAllZWE_uid21_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid24_block_rsrvd_fix_delay ( .xin(excZ_x_uid24_block_rsrvd_fix_qi), .xout(excZ_x_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_excZ_x_uid24_block_rsrvd_fix_q_4(DELAY,176)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_excZ_x_uid24_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist23_excZ_x_uid24_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist23_excZ_x_uid24_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist23_excZ_x_uid24_block_rsrvd_fix_q_4_delay_0 <= $unsigned(excZ_x_uid24_block_rsrvd_fix_q);
            redist23_excZ_x_uid24_block_rsrvd_fix_q_4_delay_1 <= redist23_excZ_x_uid24_block_rsrvd_fix_q_4_delay_0;
            redist23_excZ_x_uid24_block_rsrvd_fix_q_4_q <= redist23_excZ_x_uid24_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // excXZYZ_uid96_block_rsrvd_fix(LOGICAL,95)@15
    assign excXZYZ_uid96_block_rsrvd_fix_q = redist23_excZ_x_uid24_block_rsrvd_fix_q_4_q & redist18_excZ_y_uid38_block_rsrvd_fix_q_4_q;

    // excRNaN_uid98_block_rsrvd_fix(LOGICAL,97)@15 + 1
    assign excRNaN_uid98_block_rsrvd_fix_qi = excXZYZ_uid96_block_rsrvd_fix_q | excN_x_uid29_block_rsrvd_fix_q | excN_y_uid43_block_rsrvd_fix_q | excXIYI_uid97_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excRNaN_uid98_block_rsrvd_fix_delay ( .xin(excRNaN_uid98_block_rsrvd_fix_qi), .xout(excRNaN_uid98_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExcRNaN_uid109_block_rsrvd_fix(LOGICAL,108)@16
    assign invExcRNaN_uid109_block_rsrvd_fix_q = ~ (excRNaN_uid98_block_rsrvd_fix_q);

    // signY_uid15_block_rsrvd_fix(BITSELECT,14)@0
    assign signY_uid15_block_rsrvd_fix_b = $unsigned(in_1[31:31]);

    // redist26_signY_uid15_block_rsrvd_fix_b_11(DELAY,179)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_signY_uid15_block_rsrvd_fix_b_11 ( .xin(signY_uid15_block_rsrvd_fix_b), .xout(redist26_signY_uid15_block_rsrvd_fix_b_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // signX_uid12_block_rsrvd_fix(BITSELECT,11)@11
    assign signX_uid12_block_rsrvd_fix_b = $unsigned(in_0[31:31]);

    // signR_uid47_block_rsrvd_fix(LOGICAL,46)@11 + 1
    assign signR_uid47_block_rsrvd_fix_qi = signX_uid12_block_rsrvd_fix_b ^ redist26_signY_uid15_block_rsrvd_fix_b_11_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signR_uid47_block_rsrvd_fix_delay ( .xin(signR_uid47_block_rsrvd_fix_qi), .xout(signR_uid47_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_signR_uid47_block_rsrvd_fix_q_5(DELAY,166)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_signR_uid47_block_rsrvd_fix_q_5_delay_0 <= '0;
            redist13_signR_uid47_block_rsrvd_fix_q_5_delay_1 <= '0;
            redist13_signR_uid47_block_rsrvd_fix_q_5_delay_2 <= '0;
            redist13_signR_uid47_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist13_signR_uid47_block_rsrvd_fix_q_5_delay_0 <= $unsigned(signR_uid47_block_rsrvd_fix_q);
            redist13_signR_uid47_block_rsrvd_fix_q_5_delay_1 <= redist13_signR_uid47_block_rsrvd_fix_q_5_delay_0;
            redist13_signR_uid47_block_rsrvd_fix_q_5_delay_2 <= redist13_signR_uid47_block_rsrvd_fix_q_5_delay_1;
            redist13_signR_uid47_block_rsrvd_fix_q_5_q <= redist13_signR_uid47_block_rsrvd_fix_q_5_delay_2;
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // sRPostExc_uid110_block_rsrvd_fix(LOGICAL,109)@16
    assign sRPostExc_uid110_block_rsrvd_fix_q = redist13_signR_uid47_block_rsrvd_fix_q_5_q & invExcRNaN_uid109_block_rsrvd_fix_q;

    // lOAdded_uid59_block_rsrvd_fix(BITJOIN,58)@11
    assign lOAdded_uid59_block_rsrvd_fix_q = {VCC_q, fracX_uid11_block_rsrvd_fix_b};

    // redist6_lOAdded_uid59_block_rsrvd_fix_q_3(DELAY,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_lOAdded_uid59_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist6_lOAdded_uid59_block_rsrvd_fix_q_3_delay_1 <= '0;
            redist6_lOAdded_uid59_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist6_lOAdded_uid59_block_rsrvd_fix_q_3_delay_0 <= $unsigned(lOAdded_uid59_block_rsrvd_fix_q);
            redist6_lOAdded_uid59_block_rsrvd_fix_q_3_delay_1 <= redist6_lOAdded_uid59_block_rsrvd_fix_q_3_delay_0;
            redist6_lOAdded_uid59_block_rsrvd_fix_q_3_q <= redist6_lOAdded_uid59_block_rsrvd_fix_q_3_delay_1;
        end
    end

    // oFracXSE_bottomExtension_uid62_block_rsrvd_fix(CONSTANT,61)
    assign oFracXSE_bottomExtension_uid62_block_rsrvd_fix_q = $unsigned(2'b00);

    // oFracXSE_mergedSignalTM_uid64_block_rsrvd_fix(BITJOIN,63)@14
    assign oFracXSE_mergedSignalTM_uid64_block_rsrvd_fix_q = {redist6_lOAdded_uid59_block_rsrvd_fix_q_3_q, oFracXSE_bottomExtension_uid62_block_rsrvd_fix_q};

    // yAddr_uid52_block_rsrvd_fix(BITSELECT,51)@0
    assign yAddr_uid52_block_rsrvd_fix_b = fracY_uid14_block_rsrvd_fix_b[22:14];

    // memoryC2_uid119_invTables_lutmem(DUALMEM,148)@0 + 2
    // in j@20000000
    assign memoryC2_uid119_invTables_lutmem_aa = yAddr_uid52_block_rsrvd_fix_b;
    assign memoryC2_uid119_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(12),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160000119_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Arria 10")
    ) memoryC2_uid119_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC2_uid119_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC2_uid119_invTables_lutmem_aa),
        .q_a(memoryC2_uid119_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC2_uid119_invTables_lutmem_r = memoryC2_uid119_invTables_lutmem_ir[11:0];

    // redist1_memoryC2_uid119_invTables_lutmem_r_1(DELAY,154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_memoryC2_uid119_invTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist1_memoryC2_uid119_invTables_lutmem_r_1_q <= $unsigned(memoryC2_uid119_invTables_lutmem_r);
        end
    end

    // yPE_uid53_block_rsrvd_fix(BITSELECT,52)@0
    assign yPE_uid53_block_rsrvd_fix_b = in_1[13:0];

    // redist8_yPE_uid53_block_rsrvd_fix_b_3(DELAY,161)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_yPE_uid53_block_rsrvd_fix_b_3_delay_0 <= '0;
            redist8_yPE_uid53_block_rsrvd_fix_b_3_delay_1 <= '0;
            redist8_yPE_uid53_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist8_yPE_uid53_block_rsrvd_fix_b_3_delay_0 <= $unsigned(yPE_uid53_block_rsrvd_fix_b);
            redist8_yPE_uid53_block_rsrvd_fix_b_3_delay_1 <= redist8_yPE_uid53_block_rsrvd_fix_b_3_delay_0;
            redist8_yPE_uid53_block_rsrvd_fix_b_3_q <= redist8_yPE_uid53_block_rsrvd_fix_b_3_delay_1;
        end
    end

    // yT1_uid125_invPolyEval(BITSELECT,124)@3
    assign yT1_uid125_invPolyEval_b = redist8_yPE_uid53_block_rsrvd_fix_b_3_q[13:2];

    // prodXY_uid141_pT1_uid126_invPolyEval_cma(CHAINMULTADD,150)@3 + 3
    assign prodXY_uid141_pT1_uid126_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid141_pT1_uid126_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid141_pT1_uid126_invPolyEval_cma_ena1 = prodXY_uid141_pT1_uid126_invPolyEval_cma_ena0;
    assign prodXY_uid141_pT1_uid126_invPolyEval_cma_ena2 = prodXY_uid141_pT1_uid126_invPolyEval_cma_ena0;

    assign prodXY_uid141_pT1_uid126_invPolyEval_cma_a0 = yT1_uid125_invPolyEval_b;
    assign prodXY_uid141_pT1_uid126_invPolyEval_cma_c0 = $unsigned(redist1_memoryC2_uid119_invTables_lutmem_r_1_q);
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(12),
        .ax_clock("0"),
        .ax_width(12),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(24)
    ) prodXY_uid141_pT1_uid126_invPolyEval_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodXY_uid141_pT1_uid126_invPolyEval_cma_ena2, prodXY_uid141_pT1_uid126_invPolyEval_cma_ena1, prodXY_uid141_pT1_uid126_invPolyEval_cma_ena0 }),
        .aclr({ prodXY_uid141_pT1_uid126_invPolyEval_cma_reset, prodXY_uid141_pT1_uid126_invPolyEval_cma_reset }),
        .ay(prodXY_uid141_pT1_uid126_invPolyEval_cma_a0),
        .ax(prodXY_uid141_pT1_uid126_invPolyEval_cma_c0),
        .resulta(prodXY_uid141_pT1_uid126_invPolyEval_cma_s0),
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
    dspba_delay_ver #( .width(24), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid141_pT1_uid126_invPolyEval_cma_delay ( .xin(prodXY_uid141_pT1_uid126_invPolyEval_cma_s0), .xout(prodXY_uid141_pT1_uid126_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid141_pT1_uid126_invPolyEval_cma_q = $unsigned(prodXY_uid141_pT1_uid126_invPolyEval_cma_qq[23:0]);

    // osig_uid142_pT1_uid126_invPolyEval(BITSELECT,141)@6
    assign osig_uid142_pT1_uid126_invPolyEval_b = $unsigned(prodXY_uid141_pT1_uid126_invPolyEval_cma_q[23:11]);

    // highBBits_uid128_invPolyEval(BITSELECT,127)@6
    assign highBBits_uid128_invPolyEval_b = $unsigned(osig_uid142_pT1_uid126_invPolyEval_b[12:1]);

    // redist10_yAddr_uid52_block_rsrvd_fix_b_4(DELAY,163)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_0 <= '0;
            redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_1 <= '0;
            redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_2 <= '0;
            redist10_yAddr_uid52_block_rsrvd_fix_b_4_q <= '0;
        end
        else
        begin
            redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_0 <= $unsigned(yAddr_uid52_block_rsrvd_fix_b);
            redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_1 <= redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_0;
            redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_2 <= redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_1;
            redist10_yAddr_uid52_block_rsrvd_fix_b_4_q <= redist10_yAddr_uid52_block_rsrvd_fix_b_4_delay_2;
        end
    end

    // memoryC1_uid116_invTables_lutmem(DUALMEM,147)@4 + 2
    // in j@20000000
    assign memoryC1_uid116_invTables_lutmem_aa = redist10_yAddr_uid52_block_rsrvd_fix_b_4_q;
    assign memoryC1_uid116_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(21),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160000116_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Arria 10")
    ) memoryC1_uid116_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC1_uid116_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC1_uid116_invTables_lutmem_aa),
        .q_a(memoryC1_uid116_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC1_uid116_invTables_lutmem_r = memoryC1_uid116_invTables_lutmem_ir[20:0];

    // s1sumAHighB_uid129_invPolyEval(ADD,128)@6 + 1
    assign s1sumAHighB_uid129_invPolyEval_a = $unsigned({{1{memoryC1_uid116_invTables_lutmem_r[20]}}, memoryC1_uid116_invTables_lutmem_r});
    assign s1sumAHighB_uid129_invPolyEval_b = $unsigned({{10{highBBits_uid128_invPolyEval_b[11]}}, highBBits_uid128_invPolyEval_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            s1sumAHighB_uid129_invPolyEval_o <= 22'b0;
        end
        else
        begin
            s1sumAHighB_uid129_invPolyEval_o <= $unsigned($signed(s1sumAHighB_uid129_invPolyEval_a) + $signed(s1sumAHighB_uid129_invPolyEval_b));
        end
    end
    assign s1sumAHighB_uid129_invPolyEval_q = s1sumAHighB_uid129_invPolyEval_o[21:0];

    // lowRangeB_uid127_invPolyEval(BITSELECT,126)@6
    assign lowRangeB_uid127_invPolyEval_in = osig_uid142_pT1_uid126_invPolyEval_b[0:0];
    assign lowRangeB_uid127_invPolyEval_b = lowRangeB_uid127_invPolyEval_in[0:0];

    // redist2_lowRangeB_uid127_invPolyEval_b_1(DELAY,155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_lowRangeB_uid127_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist2_lowRangeB_uid127_invPolyEval_b_1_q <= $unsigned(lowRangeB_uid127_invPolyEval_b);
        end
    end

    // s1_uid130_invPolyEval(BITJOIN,129)@7
    assign s1_uid130_invPolyEval_q = {s1sumAHighB_uid129_invPolyEval_q, redist2_lowRangeB_uid127_invPolyEval_b_1_q};

    // redist9_yPE_uid53_block_rsrvd_fix_b_7(DELAY,162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_yPE_uid53_block_rsrvd_fix_b_7_delay_0 <= '0;
            redist9_yPE_uid53_block_rsrvd_fix_b_7_delay_1 <= '0;
            redist9_yPE_uid53_block_rsrvd_fix_b_7_q <= '0;
        end
        else
        begin
            redist9_yPE_uid53_block_rsrvd_fix_b_7_delay_0 <= $unsigned(redist8_yPE_uid53_block_rsrvd_fix_b_3_q);
            redist9_yPE_uid53_block_rsrvd_fix_b_7_delay_1 <= redist9_yPE_uid53_block_rsrvd_fix_b_7_delay_0;
            redist9_yPE_uid53_block_rsrvd_fix_b_7_q <= redist9_yPE_uid53_block_rsrvd_fix_b_7_delay_1;
        end
    end

    // redist9_yPE_uid53_block_rsrvd_fix_b_7_outputreg0(DELAY,181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_yPE_uid53_block_rsrvd_fix_b_7_outputreg0_q <= '0;
        end
        else
        begin
            redist9_yPE_uid53_block_rsrvd_fix_b_7_outputreg0_q <= $unsigned(redist9_yPE_uid53_block_rsrvd_fix_b_7_q);
        end
    end

    // prodXY_uid144_pT2_uid132_invPolyEval_cma(CHAINMULTADD,151)@7 + 3
    assign prodXY_uid144_pT2_uid132_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid144_pT2_uid132_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid144_pT2_uid132_invPolyEval_cma_ena1 = prodXY_uid144_pT2_uid132_invPolyEval_cma_ena0;
    assign prodXY_uid144_pT2_uid132_invPolyEval_cma_ena2 = prodXY_uid144_pT2_uid132_invPolyEval_cma_ena0;

    assign prodXY_uid144_pT2_uid132_invPolyEval_cma_a0 = redist9_yPE_uid53_block_rsrvd_fix_b_7_outputreg0_q;
    assign prodXY_uid144_pT2_uid132_invPolyEval_cma_c0 = $unsigned(s1_uid130_invPolyEval_q);
    twentynm_mac #(
        .operation_mode("m27x27"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(14),
        .ax_clock("0"),
        .ax_width(23),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) prodXY_uid144_pT2_uid132_invPolyEval_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodXY_uid144_pT2_uid132_invPolyEval_cma_ena2, prodXY_uid144_pT2_uid132_invPolyEval_cma_ena1, prodXY_uid144_pT2_uid132_invPolyEval_cma_ena0 }),
        .aclr({ prodXY_uid144_pT2_uid132_invPolyEval_cma_reset, prodXY_uid144_pT2_uid132_invPolyEval_cma_reset }),
        .ay(prodXY_uid144_pT2_uid132_invPolyEval_cma_a0),
        .ax(prodXY_uid144_pT2_uid132_invPolyEval_cma_c0),
        .resulta(prodXY_uid144_pT2_uid132_invPolyEval_cma_s0),
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
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid144_pT2_uid132_invPolyEval_cma_delay ( .xin(prodXY_uid144_pT2_uid132_invPolyEval_cma_s0), .xout(prodXY_uid144_pT2_uid132_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid144_pT2_uid132_invPolyEval_cma_q = $unsigned(prodXY_uid144_pT2_uid132_invPolyEval_cma_qq[36:0]);

    // osig_uid145_pT2_uid132_invPolyEval(BITSELECT,144)@10
    assign osig_uid145_pT2_uid132_invPolyEval_b = $unsigned(prodXY_uid144_pT2_uid132_invPolyEval_cma_q[36:13]);

    // highBBits_uid134_invPolyEval(BITSELECT,133)@10
    assign highBBits_uid134_invPolyEval_b = $unsigned(osig_uid145_pT2_uid132_invPolyEval_b[23:2]);

    // redist11_yAddr_uid52_block_rsrvd_fix_b_8(DELAY,164)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_0 <= '0;
            redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_1 <= '0;
            redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_2 <= '0;
            redist11_yAddr_uid52_block_rsrvd_fix_b_8_q <= '0;
        end
        else
        begin
            redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_0 <= $unsigned(redist10_yAddr_uid52_block_rsrvd_fix_b_4_q);
            redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_1 <= redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_0;
            redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_2 <= redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_1;
            redist11_yAddr_uid52_block_rsrvd_fix_b_8_q <= redist11_yAddr_uid52_block_rsrvd_fix_b_8_delay_2;
        end
    end

    // memoryC0_uid113_invTables_lutmem(DUALMEM,146)@8 + 2
    // in j@20000000
    assign memoryC0_uid113_invTables_lutmem_aa = redist11_yAddr_uid52_block_rsrvd_fix_b_8_q;
    assign memoryC0_uid113_invTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(31),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE160000113_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Arria 10")
    ) memoryC0_uid113_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC0_uid113_invTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC0_uid113_invTables_lutmem_aa),
        .q_a(memoryC0_uid113_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_b(),
        .eccstatus()
    );
    assign memoryC0_uid113_invTables_lutmem_r = memoryC0_uid113_invTables_lutmem_ir[30:0];

    // s2sumAHighB_uid135_invPolyEval(ADD,134)@10
    assign s2sumAHighB_uid135_invPolyEval_a = $unsigned({{1{memoryC0_uid113_invTables_lutmem_r[30]}}, memoryC0_uid113_invTables_lutmem_r});
    assign s2sumAHighB_uid135_invPolyEval_b = $unsigned({{10{highBBits_uid134_invPolyEval_b[21]}}, highBBits_uid134_invPolyEval_b});
    assign s2sumAHighB_uid135_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid135_invPolyEval_a) + $signed(s2sumAHighB_uid135_invPolyEval_b));
    assign s2sumAHighB_uid135_invPolyEval_q = s2sumAHighB_uid135_invPolyEval_o[31:0];

    // lowRangeB_uid133_invPolyEval(BITSELECT,132)@10
    assign lowRangeB_uid133_invPolyEval_in = osig_uid145_pT2_uid132_invPolyEval_b[1:0];
    assign lowRangeB_uid133_invPolyEval_b = lowRangeB_uid133_invPolyEval_in[1:0];

    // s2_uid136_invPolyEval(BITJOIN,135)@10
    assign s2_uid136_invPolyEval_q = {s2sumAHighB_uid135_invPolyEval_q, lowRangeB_uid133_invPolyEval_b};

    // invY_uid55_block_rsrvd_fix_merged_bit_select(BITSELECT,152)@10
    assign invY_uid55_block_rsrvd_fix_merged_bit_select_in = s2_uid136_invPolyEval_q[31:0];
    assign invY_uid55_block_rsrvd_fix_merged_bit_select_b = invY_uid55_block_rsrvd_fix_merged_bit_select_in[30:5];
    assign invY_uid55_block_rsrvd_fix_merged_bit_select_c = invY_uid55_block_rsrvd_fix_merged_bit_select_in[31:31];

    // redist0_invY_uid55_block_rsrvd_fix_merged_bit_select_b_1(DELAY,153)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_invY_uid55_block_rsrvd_fix_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_invY_uid55_block_rsrvd_fix_merged_bit_select_b_1_q <= $unsigned(invY_uid55_block_rsrvd_fix_merged_bit_select_b);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma(CHAINMULTADD,149)@11 + 3
    assign prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_reset = ~ (resetn);
    assign prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena0 = 1'b1;
    assign prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena1 = prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena0;
    assign prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena2 = prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena0;

    assign prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_a0 = redist0_invY_uid55_block_rsrvd_fix_merged_bit_select_b_1_q;
    assign prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_c0 = lOAdded_uid59_block_rsrvd_fix_q;
    twentynm_mac #(
        .operation_mode("m27x27"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(26),
        .ax_clock("0"),
        .ax_width(24),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(50)
    ) prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena2, prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena1, prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_ena0 }),
        .aclr({ prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_reset, prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_reset }),
        .ay(prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_a0),
        .ax(prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_c0),
        .resulta(prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_s0),
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
    dspba_delay_ver #( .width(50), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_delay ( .xin(prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_s0), .xout(prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_q = $unsigned(prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_qq[49:0]);

    // osig_uid139_prodDivPreNormProd_uid61_block_rsrvd_fix(BITSELECT,138)@14
    assign osig_uid139_prodDivPreNormProd_uid61_block_rsrvd_fix_b = prodXY_uid138_prodDivPreNormProd_uid61_block_rsrvd_fix_cma_q[49:24];

    // updatedY_uid17_block_rsrvd_fix(BITJOIN,16)@0
    assign updatedY_uid17_block_rsrvd_fix_q = {GND_q, paddingY_uid16_block_rsrvd_fix_q};

    // fracYZero_uid16_block_rsrvd_fix(LOGICAL,17)@0 + 1
    assign fracYZero_uid16_block_rsrvd_fix_a = {1'b0, fracY_uid14_block_rsrvd_fix_b};
    assign fracYZero_uid16_block_rsrvd_fix_qi = $unsigned(fracYZero_uid16_block_rsrvd_fix_a == updatedY_uid17_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracYZero_uid16_block_rsrvd_fix_delay ( .xin(fracYZero_uid16_block_rsrvd_fix_qi), .xout(fracYZero_uid16_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_fracYZero_uid16_block_rsrvd_fix_q_10(DELAY,178)
    dspba_delay_ver #( .width(1), .depth(9), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist25_fracYZero_uid16_block_rsrvd_fix_q_10 ( .xin(fracYZero_uid16_block_rsrvd_fix_q), .xout(redist25_fracYZero_uid16_block_rsrvd_fix_q_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracYPostZ_uid57_block_rsrvd_fix(LOGICAL,56)@10 + 1
    assign fracYPostZ_uid57_block_rsrvd_fix_qi = redist25_fracYZero_uid16_block_rsrvd_fix_q_10_q | invY_uid55_block_rsrvd_fix_merged_bit_select_c;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracYPostZ_uid57_block_rsrvd_fix_delay ( .xin(fracYPostZ_uid57_block_rsrvd_fix_qi), .xout(fracYPostZ_uid57_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4(DELAY,160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_delay_0 <= $unsigned(fracYPostZ_uid57_block_rsrvd_fix_q);
            redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_delay_1 <= redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_delay_0;
            redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_q <= redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // divValPreNormTrunc_uid67_block_rsrvd_fix(MUX,66)@14
    assign divValPreNormTrunc_uid67_block_rsrvd_fix_s = redist7_fracYPostZ_uid57_block_rsrvd_fix_q_4_q;
    always @(divValPreNormTrunc_uid67_block_rsrvd_fix_s or osig_uid139_prodDivPreNormProd_uid61_block_rsrvd_fix_b or oFracXSE_mergedSignalTM_uid64_block_rsrvd_fix_q)
    begin
        unique case (divValPreNormTrunc_uid67_block_rsrvd_fix_s)
            1'b0 : divValPreNormTrunc_uid67_block_rsrvd_fix_q = osig_uid139_prodDivPreNormProd_uid61_block_rsrvd_fix_b;
            1'b1 : divValPreNormTrunc_uid67_block_rsrvd_fix_q = oFracXSE_mergedSignalTM_uid64_block_rsrvd_fix_q;
            default : divValPreNormTrunc_uid67_block_rsrvd_fix_q = 26'b0;
        endcase
    end

    // norm_uid68_block_rsrvd_fix(BITSELECT,67)@14
    assign norm_uid68_block_rsrvd_fix_b = $unsigned(divValPreNormTrunc_uid67_block_rsrvd_fix_q[25:25]);

    // redist5_norm_uid68_block_rsrvd_fix_b_1(DELAY,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_norm_uid68_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist5_norm_uid68_block_rsrvd_fix_b_1_q <= $unsigned(norm_uid68_block_rsrvd_fix_b);
        end
    end

    // rndOp_uid76_block_rsrvd_fix(BITJOIN,75)@15
    assign rndOp_uid76_block_rsrvd_fix_q = {redist5_norm_uid68_block_rsrvd_fix_b_1_q, paddingY_uid16_block_rsrvd_fix_q, VCC_q};

    // cstBiasM1_uid7_block_rsrvd_fix(CONSTANT,6)
    assign cstBiasM1_uid7_block_rsrvd_fix_q = $unsigned(8'b01111110);

    // expXmY_uid48_block_rsrvd_fix(SUB,47)@11 + 1
    assign expXmY_uid48_block_rsrvd_fix_a = {1'b0, expX_uid10_block_rsrvd_fix_b};
    assign expXmY_uid48_block_rsrvd_fix_b = {1'b0, redist27_expY_uid13_block_rsrvd_fix_b_11_mem_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expXmY_uid48_block_rsrvd_fix_o <= 9'b0;
        end
        else
        begin
            expXmY_uid48_block_rsrvd_fix_o <= $unsigned(expXmY_uid48_block_rsrvd_fix_a) - $unsigned(expXmY_uid48_block_rsrvd_fix_b);
        end
    end
    assign expXmY_uid48_block_rsrvd_fix_q = expXmY_uid48_block_rsrvd_fix_o[8:0];

    // redist12_expXmY_uid48_block_rsrvd_fix_q_3(DELAY,165)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_expXmY_uid48_block_rsrvd_fix_q_3_delay_0 <= '0;
            redist12_expXmY_uid48_block_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist12_expXmY_uid48_block_rsrvd_fix_q_3_delay_0 <= $unsigned(expXmY_uid48_block_rsrvd_fix_q);
            redist12_expXmY_uid48_block_rsrvd_fix_q_3_q <= redist12_expXmY_uid48_block_rsrvd_fix_q_3_delay_0;
        end
    end

    // expR_uid49_block_rsrvd_fix(ADD,48)@14 + 1
    assign expR_uid49_block_rsrvd_fix_a = $unsigned({{2{redist12_expXmY_uid48_block_rsrvd_fix_q_3_q[8]}}, redist12_expXmY_uid48_block_rsrvd_fix_q_3_q});
    assign expR_uid49_block_rsrvd_fix_b = $unsigned({3'b000, cstBiasM1_uid7_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expR_uid49_block_rsrvd_fix_o <= 11'b0;
        end
        else
        begin
            expR_uid49_block_rsrvd_fix_o <= $unsigned($signed(expR_uid49_block_rsrvd_fix_a) + $signed(expR_uid49_block_rsrvd_fix_b));
        end
    end
    assign expR_uid49_block_rsrvd_fix_q = expR_uid49_block_rsrvd_fix_o[9:0];

    // divValPreNormHigh_uid69_block_rsrvd_fix(BITSELECT,68)@14
    assign divValPreNormHigh_uid69_block_rsrvd_fix_in = divValPreNormTrunc_uid67_block_rsrvd_fix_q[24:0];
    assign divValPreNormHigh_uid69_block_rsrvd_fix_b = divValPreNormHigh_uid69_block_rsrvd_fix_in[24:1];

    // divValPreNormLow_uid70_block_rsrvd_fix(BITSELECT,69)@14
    assign divValPreNormLow_uid70_block_rsrvd_fix_in = divValPreNormTrunc_uid67_block_rsrvd_fix_q[23:0];
    assign divValPreNormLow_uid70_block_rsrvd_fix_b = divValPreNormLow_uid70_block_rsrvd_fix_in[23:0];

    // normFracRnd_uid71_block_rsrvd_fix(MUX,70)@14 + 1
    assign normFracRnd_uid71_block_rsrvd_fix_s = norm_uid68_block_rsrvd_fix_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            normFracRnd_uid71_block_rsrvd_fix_q <= 24'b0;
        end
        else
        begin
            unique case (normFracRnd_uid71_block_rsrvd_fix_s)
                1'b0 : normFracRnd_uid71_block_rsrvd_fix_q <= divValPreNormLow_uid70_block_rsrvd_fix_b;
                1'b1 : normFracRnd_uid71_block_rsrvd_fix_q <= divValPreNormHigh_uid69_block_rsrvd_fix_b;
                default : normFracRnd_uid71_block_rsrvd_fix_q <= 24'b0;
            endcase
        end
    end

    // expFracRnd_uid72_block_rsrvd_fix(BITJOIN,71)@15
    assign expFracRnd_uid72_block_rsrvd_fix_q = {expR_uid49_block_rsrvd_fix_q, normFracRnd_uid71_block_rsrvd_fix_q};

    // expFracPostRnd_uid77_block_rsrvd_fix(ADD,76)@15
    assign expFracPostRnd_uid77_block_rsrvd_fix_a = $unsigned({{2{expFracRnd_uid72_block_rsrvd_fix_q[33]}}, expFracRnd_uid72_block_rsrvd_fix_q});
    assign expFracPostRnd_uid77_block_rsrvd_fix_b = $unsigned({11'b00000000000, rndOp_uid76_block_rsrvd_fix_q});
    assign expFracPostRnd_uid77_block_rsrvd_fix_o = $unsigned($signed(expFracPostRnd_uid77_block_rsrvd_fix_a) + $signed(expFracPostRnd_uid77_block_rsrvd_fix_b));
    assign expFracPostRnd_uid77_block_rsrvd_fix_q = expFracPostRnd_uid77_block_rsrvd_fix_o[34:0];

    // excRPreExc_uid80_block_rsrvd_fix(BITSELECT,79)@15
    assign excRPreExc_uid80_block_rsrvd_fix_in = expFracPostRnd_uid77_block_rsrvd_fix_q[31:0];
    assign excRPreExc_uid80_block_rsrvd_fix_b = excRPreExc_uid80_block_rsrvd_fix_in[31:24];

    // redist3_excRPreExc_uid80_block_rsrvd_fix_b_1(DELAY,156)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_excRPreExc_uid80_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist3_excRPreExc_uid80_block_rsrvd_fix_b_1_q <= $unsigned(excRPreExc_uid80_block_rsrvd_fix_b);
        end
    end

    // redist17_expXIsMax_uid39_block_rsrvd_fix_q_5(DELAY,170)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_expXIsMax_uid39_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist17_expXIsMax_uid39_block_rsrvd_fix_q_5_q <= $unsigned(redist16_expXIsMax_uid39_block_rsrvd_fix_q_4_q);
        end
    end

    // invExpXIsMax_uid44_block_rsrvd_fix(LOGICAL,43)@16
    assign invExpXIsMax_uid44_block_rsrvd_fix_q = ~ (redist17_expXIsMax_uid39_block_rsrvd_fix_q_5_q);

    // redist19_excZ_y_uid38_block_rsrvd_fix_q_5(DELAY,172)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_excZ_y_uid38_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist19_excZ_y_uid38_block_rsrvd_fix_q_5_q <= $unsigned(redist18_excZ_y_uid38_block_rsrvd_fix_q_4_q);
        end
    end

    // InvExpXIsZero_uid45_block_rsrvd_fix(LOGICAL,44)@16
    assign InvExpXIsZero_uid45_block_rsrvd_fix_q = ~ (redist19_excZ_y_uid38_block_rsrvd_fix_q_5_q);

    // excR_y_uid46_block_rsrvd_fix(LOGICAL,45)@16
    assign excR_y_uid46_block_rsrvd_fix_q = InvExpXIsZero_uid45_block_rsrvd_fix_q & invExpXIsMax_uid44_block_rsrvd_fix_q;

    // redist20_excI_x_uid28_block_rsrvd_fix_q_1(DELAY,173)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_excI_x_uid28_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist20_excI_x_uid28_block_rsrvd_fix_q_1_q <= $unsigned(excI_x_uid28_block_rsrvd_fix_q);
        end
    end

    // excXIYR_uid94_block_rsrvd_fix(LOGICAL,93)@16
    assign excXIYR_uid94_block_rsrvd_fix_q = redist20_excI_x_uid28_block_rsrvd_fix_q_1_q & excR_y_uid46_block_rsrvd_fix_q;

    // excXIYZ_uid93_block_rsrvd_fix(LOGICAL,92)@16
    assign excXIYZ_uid93_block_rsrvd_fix_q = redist20_excI_x_uid28_block_rsrvd_fix_q_1_q & redist19_excZ_y_uid38_block_rsrvd_fix_q_5_q;

    // expRExt_uid81_block_rsrvd_fix(BITSELECT,80)@15
    assign expRExt_uid81_block_rsrvd_fix_b = $unsigned(expFracPostRnd_uid77_block_rsrvd_fix_q[34:24]);

    // expOvf_uid85_block_rsrvd_fix(COMPARE,84)@15 + 1
    assign expOvf_uid85_block_rsrvd_fix_a = $unsigned({{2{expRExt_uid81_block_rsrvd_fix_b[10]}}, expRExt_uid81_block_rsrvd_fix_b});
    assign expOvf_uid85_block_rsrvd_fix_b = $unsigned({5'b00000, cstAllOWE_uid19_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expOvf_uid85_block_rsrvd_fix_o <= 13'b0;
        end
        else
        begin
            expOvf_uid85_block_rsrvd_fix_o <= $unsigned($signed(expOvf_uid85_block_rsrvd_fix_a) - $signed(expOvf_uid85_block_rsrvd_fix_b));
        end
    end
    assign expOvf_uid85_block_rsrvd_fix_n[0] = ~ (expOvf_uid85_block_rsrvd_fix_o[12]);

    // invExpXIsMax_uid30_block_rsrvd_fix(LOGICAL,29)@15
    assign invExpXIsMax_uid30_block_rsrvd_fix_q = ~ (redist22_expXIsMax_uid25_block_rsrvd_fix_q_4_q);

    // InvExpXIsZero_uid31_block_rsrvd_fix(LOGICAL,30)@15
    assign InvExpXIsZero_uid31_block_rsrvd_fix_q = ~ (redist23_excZ_x_uid24_block_rsrvd_fix_q_4_q);

    // excR_x_uid32_block_rsrvd_fix(LOGICAL,31)@15 + 1
    assign excR_x_uid32_block_rsrvd_fix_qi = InvExpXIsZero_uid31_block_rsrvd_fix_q & invExpXIsMax_uid30_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excR_x_uid32_block_rsrvd_fix_delay ( .xin(excR_x_uid32_block_rsrvd_fix_qi), .xout(excR_x_uid32_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXRYROvf_uid92_block_rsrvd_fix(LOGICAL,91)@16
    assign excXRYROvf_uid92_block_rsrvd_fix_q = excR_x_uid32_block_rsrvd_fix_q & excR_y_uid46_block_rsrvd_fix_q & expOvf_uid85_block_rsrvd_fix_n;

    // excXRYZ_uid91_block_rsrvd_fix(LOGICAL,90)@16
    assign excXRYZ_uid91_block_rsrvd_fix_q = excR_x_uid32_block_rsrvd_fix_q & redist19_excZ_y_uid38_block_rsrvd_fix_q_5_q;

    // excRInf_uid95_block_rsrvd_fix(LOGICAL,94)@16
    assign excRInf_uid95_block_rsrvd_fix_q = excXRYZ_uid91_block_rsrvd_fix_q | excXRYROvf_uid92_block_rsrvd_fix_q | excXIYZ_uid93_block_rsrvd_fix_q | excXIYR_uid94_block_rsrvd_fix_q;

    // redist14_excI_y_uid42_block_rsrvd_fix_q_1(DELAY,167)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_excI_y_uid42_block_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist14_excI_y_uid42_block_rsrvd_fix_q_1_q <= $unsigned(excI_y_uid42_block_rsrvd_fix_q);
        end
    end

    // redist24_excZ_x_uid24_block_rsrvd_fix_q_5(DELAY,177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_excZ_x_uid24_block_rsrvd_fix_q_5_q <= '0;
        end
        else
        begin
            redist24_excZ_x_uid24_block_rsrvd_fix_q_5_q <= $unsigned(redist23_excZ_x_uid24_block_rsrvd_fix_q_4_q);
        end
    end

    // xRegOrZero_uid88_block_rsrvd_fix(LOGICAL,87)@16
    assign xRegOrZero_uid88_block_rsrvd_fix_q = excR_x_uid32_block_rsrvd_fix_q | redist24_excZ_x_uid24_block_rsrvd_fix_q_5_q;

    // regOrZeroOverInf_uid89_block_rsrvd_fix(LOGICAL,88)@16
    assign regOrZeroOverInf_uid89_block_rsrvd_fix_q = xRegOrZero_uid88_block_rsrvd_fix_q & redist14_excI_y_uid42_block_rsrvd_fix_q_1_q;

    // expUdf_uid82_block_rsrvd_fix(COMPARE,81)@15 + 1
    assign expUdf_uid82_block_rsrvd_fix_a = $unsigned({12'b000000000000, GND_q});
    assign expUdf_uid82_block_rsrvd_fix_b = $unsigned({{2{expRExt_uid81_block_rsrvd_fix_b[10]}}, expRExt_uid81_block_rsrvd_fix_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expUdf_uid82_block_rsrvd_fix_o <= 13'b0;
        end
        else
        begin
            expUdf_uid82_block_rsrvd_fix_o <= $unsigned($signed(expUdf_uid82_block_rsrvd_fix_a) - $signed(expUdf_uid82_block_rsrvd_fix_b));
        end
    end
    assign expUdf_uid82_block_rsrvd_fix_n[0] = ~ (expUdf_uid82_block_rsrvd_fix_o[12]);

    // regOverRegWithUf_uid87_block_rsrvd_fix(LOGICAL,86)@16
    assign regOverRegWithUf_uid87_block_rsrvd_fix_q = expUdf_uid82_block_rsrvd_fix_n & excR_x_uid32_block_rsrvd_fix_q & excR_y_uid46_block_rsrvd_fix_q;

    // zeroOverReg_uid86_block_rsrvd_fix(LOGICAL,85)@16
    assign zeroOverReg_uid86_block_rsrvd_fix_q = redist24_excZ_x_uid24_block_rsrvd_fix_q_5_q & excR_y_uid46_block_rsrvd_fix_q;

    // excRZero_uid90_block_rsrvd_fix(LOGICAL,89)@16
    assign excRZero_uid90_block_rsrvd_fix_q = zeroOverReg_uid86_block_rsrvd_fix_q | regOverRegWithUf_uid87_block_rsrvd_fix_q | regOrZeroOverInf_uid89_block_rsrvd_fix_q;

    // concExc_uid99_block_rsrvd_fix(BITJOIN,98)@16
    assign concExc_uid99_block_rsrvd_fix_q = {excRNaN_uid98_block_rsrvd_fix_q, excRInf_uid95_block_rsrvd_fix_q, excRZero_uid90_block_rsrvd_fix_q};

    // excREnc_uid100_block_rsrvd_fix(LOOKUP,99)@16
    always @(concExc_uid99_block_rsrvd_fix_q)
    begin
        // Begin reserved scope level
        unique case (concExc_uid99_block_rsrvd_fix_q)
            3'b000 : excREnc_uid100_block_rsrvd_fix_q = 2'b01;
            3'b001 : excREnc_uid100_block_rsrvd_fix_q = 2'b00;
            3'b010 : excREnc_uid100_block_rsrvd_fix_q = 2'b10;
            3'b011 : excREnc_uid100_block_rsrvd_fix_q = 2'b00;
            3'b100 : excREnc_uid100_block_rsrvd_fix_q = 2'b11;
            3'b101 : excREnc_uid100_block_rsrvd_fix_q = 2'b00;
            3'b110 : excREnc_uid100_block_rsrvd_fix_q = 2'b00;
            3'b111 : excREnc_uid100_block_rsrvd_fix_q = 2'b00;
            default : begin
                          // unreachable
                          excREnc_uid100_block_rsrvd_fix_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid108_block_rsrvd_fix(MUX,107)@16
    assign expRPostExc_uid108_block_rsrvd_fix_s = excREnc_uid100_block_rsrvd_fix_q;
    always @(expRPostExc_uid108_block_rsrvd_fix_s or cstAllZWE_uid21_block_rsrvd_fix_q or redist3_excRPreExc_uid80_block_rsrvd_fix_b_1_q or cstAllOWE_uid19_block_rsrvd_fix_q)
    begin
        unique case (expRPostExc_uid108_block_rsrvd_fix_s)
            2'b00 : expRPostExc_uid108_block_rsrvd_fix_q = cstAllZWE_uid21_block_rsrvd_fix_q;
            2'b01 : expRPostExc_uid108_block_rsrvd_fix_q = redist3_excRPreExc_uid80_block_rsrvd_fix_b_1_q;
            2'b10 : expRPostExc_uid108_block_rsrvd_fix_q = cstAllOWE_uid19_block_rsrvd_fix_q;
            2'b11 : expRPostExc_uid108_block_rsrvd_fix_q = cstAllOWE_uid19_block_rsrvd_fix_q;
            default : expRPostExc_uid108_block_rsrvd_fix_q = 8'b0;
        endcase
    end

    // oneFracRPostExc2_uid101_block_rsrvd_fix(CONSTANT,100)
    assign oneFracRPostExc2_uid101_block_rsrvd_fix_q = $unsigned(23'b00000000000000000000001);

    // fracRPreExc_uid79_block_rsrvd_fix(BITSELECT,78)@15
    assign fracRPreExc_uid79_block_rsrvd_fix_in = expFracPostRnd_uid77_block_rsrvd_fix_q[23:0];
    assign fracRPreExc_uid79_block_rsrvd_fix_b = fracRPreExc_uid79_block_rsrvd_fix_in[23:1];

    // redist4_fracRPreExc_uid79_block_rsrvd_fix_b_1(DELAY,157)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_fracRPreExc_uid79_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist4_fracRPreExc_uid79_block_rsrvd_fix_b_1_q <= $unsigned(fracRPreExc_uid79_block_rsrvd_fix_b);
        end
    end

    // fracRPostExc_uid104_block_rsrvd_fix(MUX,103)@16
    assign fracRPostExc_uid104_block_rsrvd_fix_s = excREnc_uid100_block_rsrvd_fix_q;
    always @(fracRPostExc_uid104_block_rsrvd_fix_s or paddingY_uid16_block_rsrvd_fix_q or redist4_fracRPreExc_uid79_block_rsrvd_fix_b_1_q or oneFracRPostExc2_uid101_block_rsrvd_fix_q)
    begin
        unique case (fracRPostExc_uid104_block_rsrvd_fix_s)
            2'b00 : fracRPostExc_uid104_block_rsrvd_fix_q = paddingY_uid16_block_rsrvd_fix_q;
            2'b01 : fracRPostExc_uid104_block_rsrvd_fix_q = redist4_fracRPreExc_uid79_block_rsrvd_fix_b_1_q;
            2'b10 : fracRPostExc_uid104_block_rsrvd_fix_q = paddingY_uid16_block_rsrvd_fix_q;
            2'b11 : fracRPostExc_uid104_block_rsrvd_fix_q = oneFracRPostExc2_uid101_block_rsrvd_fix_q;
            default : fracRPostExc_uid104_block_rsrvd_fix_q = 23'b0;
        endcase
    end

    // divR_uid111_block_rsrvd_fix(BITJOIN,110)@16
    assign divR_uid111_block_rsrvd_fix_q = {sRPostExc_uid110_block_rsrvd_fix_q, expRPostExc_uid108_block_rsrvd_fix_q, fracRPostExc_uid104_block_rsrvd_fix_q};

    // out_primWireOut(GPOUT,5)@16
    assign out_primWireOut = divR_uid111_block_rsrvd_fix_q;

endmodule
