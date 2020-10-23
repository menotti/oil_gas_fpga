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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000cqdq06oucqdq06ouqf0z
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000cqdq06oucqdq06ouqf0z (
    input wire [31:0] in_0,
    output wire [31:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [7:0] expX_uid6_block_rsrvd_fix_b;
    wire [0:0] signX_uid7_block_rsrvd_fix_b;
    wire [7:0] cstAllOWE_uid8_block_rsrvd_fix_q;
    wire [22:0] cstZeroWF_uid9_block_rsrvd_fix_q;
    wire [7:0] cstAllZWE_uid10_block_rsrvd_fix_q;
    wire [22:0] frac_x_uid12_block_rsrvd_fix_b;
    wire [0:0] excZ_x_uid13_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid14_block_rsrvd_fix_q;
    wire [0:0] fracXIsZero_uid15_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid16_block_rsrvd_fix_q;
    wire [0:0] excI_x_uid17_block_rsrvd_fix_q;
    wire [0:0] excN_x_uid18_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid19_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid20_block_rsrvd_fix_q;
    wire [0:0] excR_x_uid21_block_rsrvd_fix_q;
    wire [7:0] sBias_uid22_block_rsrvd_fix_q;
    wire [8:0] expEvenSig_uid24_block_rsrvd_fix_a;
    wire [8:0] expEvenSig_uid24_block_rsrvd_fix_b;
    logic [8:0] expEvenSig_uid24_block_rsrvd_fix_o;
    wire [8:0] expEvenSig_uid24_block_rsrvd_fix_q;
    wire [7:0] expREven_uid25_block_rsrvd_fix_b;
    wire [7:0] sBiasM1_uid26_block_rsrvd_fix_q;
    wire [8:0] expOddSig_uid27_block_rsrvd_fix_a;
    wire [8:0] expOddSig_uid27_block_rsrvd_fix_b;
    logic [8:0] expOddSig_uid27_block_rsrvd_fix_o;
    wire [8:0] expOddSig_uid27_block_rsrvd_fix_q;
    wire [7:0] expROdd_uid28_block_rsrvd_fix_b;
    wire [0:0] expX0PS_uid29_block_rsrvd_fix_in;
    wire [0:0] expX0PS_uid29_block_rsrvd_fix_b;
    wire [0:0] expOddSelect_uid30_block_rsrvd_fix_q;
    wire [0:0] expRMux_uid31_block_rsrvd_fix_s;
    reg [7:0] expRMux_uid31_block_rsrvd_fix_q;
    wire [23:0] addrFull_uid33_block_rsrvd_fix_q;
    wire [7:0] yAddr_uid35_block_rsrvd_fix_b;
    wire [15:0] yForPe_uid36_block_rsrvd_fix_in;
    wire [15:0] yForPe_uid36_block_rsrvd_fix_b;
    wire [30:0] expIncPEOnly_uid38_block_rsrvd_fix_in;
    wire [0:0] expIncPEOnly_uid38_block_rsrvd_fix_b;
    wire [28:0] fracRPreCR_uid39_block_rsrvd_fix_in;
    wire [23:0] fracRPreCR_uid39_block_rsrvd_fix_b;
    wire [24:0] fracPaddingOne_uid41_block_rsrvd_fix_q;
    wire [23:0] oFracX_uid44_block_rsrvd_fix_q;
    wire [24:0] oFracXZ_mergedSignalTM_uid47_block_rsrvd_fix_q;
    wire [24:0] oFracXSignExt_mergedSignalTM_uid52_block_rsrvd_fix_q;
    wire [0:0] normalizedXForComp_uid54_block_rsrvd_fix_s;
    reg [24:0] normalizedXForComp_uid54_block_rsrvd_fix_q;
    wire [24:0] paddingY_uid55_block_rsrvd_fix_q;
    wire [49:0] updatedY_uid56_block_rsrvd_fix_q;
    wire [51:0] squaredResultGTEIn_uid55_block_rsrvd_fix_a;
    wire [51:0] squaredResultGTEIn_uid55_block_rsrvd_fix_b;
    logic [51:0] squaredResultGTEIn_uid55_block_rsrvd_fix_o;
    wire [0:0] squaredResultGTEIn_uid55_block_rsrvd_fix_n;
    wire [0:0] pLTOne_uid58_block_rsrvd_fix_q;
    wire [24:0] fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_a;
    wire [24:0] fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_b;
    logic [24:0] fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_o;
    wire [24:0] fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_q;
    wire [0:0] fracPENotOne_uid62_block_rsrvd_fix_q;
    wire [0:0] fracPENotOneAndCRRoundsExp_uid63_block_rsrvd_fix_q;
    wire [0:0] expInc_uid64_block_rsrvd_fix_q;
    wire [8:0] expR_uid66_block_rsrvd_fix_a;
    wire [8:0] expR_uid66_block_rsrvd_fix_b;
    logic [8:0] expR_uid66_block_rsrvd_fix_o;
    wire [8:0] expR_uid66_block_rsrvd_fix_q;
    wire [0:0] invSignX_uid67_block_rsrvd_fix_q;
    wire [0:0] inInfAndNotNeg_uid68_block_rsrvd_fix_q;
    wire [0:0] minReg_uid69_block_rsrvd_fix_q;
    wire [0:0] minInf_uid70_block_rsrvd_fix_q;
    wire [0:0] excRNaN_uid71_block_rsrvd_fix_q;
    wire [2:0] excConc_uid72_block_rsrvd_fix_q;
    wire [3:0] fracSelIn_uid73_block_rsrvd_fix_q;
    reg [1:0] fracSel_uid74_block_rsrvd_fix_q;
    wire [7:0] expRR_uid77_block_rsrvd_fix_in;
    wire [7:0] expRR_uid77_block_rsrvd_fix_b;
    wire [1:0] expRPostExc_uid79_block_rsrvd_fix_s;
    reg [7:0] expRPostExc_uid79_block_rsrvd_fix_q;
    wire [22:0] fracNaN_uid80_block_rsrvd_fix_q;
    wire [1:0] fracRPostExc_uid84_block_rsrvd_fix_s;
    reg [22:0] fracRPostExc_uid84_block_rsrvd_fix_q;
    wire [0:0] negZero_uid85_block_rsrvd_fix_qi;
    reg [0:0] negZero_uid85_block_rsrvd_fix_q;
    wire [31:0] RSqrt_uid86_block_rsrvd_fix_q;
    wire [11:0] yT1_uid100_invPolyEval_b;
    wire [0:0] lowRangeB_uid102_invPolyEval_in;
    wire [0:0] lowRangeB_uid102_invPolyEval_b;
    wire [11:0] highBBits_uid103_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid104_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid104_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid104_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid104_invPolyEval_q;
    wire [22:0] s1_uid105_invPolyEval_q;
    wire [1:0] lowRangeB_uid108_invPolyEval_in;
    wire [1:0] lowRangeB_uid108_invPolyEval_b;
    wire [21:0] highBBits_uid109_invPolyEval_b;
    wire [29:0] s2sumAHighB_uid110_invPolyEval_a;
    wire [29:0] s2sumAHighB_uid110_invPolyEval_b;
    logic [29:0] s2sumAHighB_uid110_invPolyEval_o;
    wire [29:0] s2sumAHighB_uid110_invPolyEval_q;
    wire [31:0] s2_uid111_invPolyEval_q;
    wire [12:0] osig_uid114_pT1_uid101_invPolyEval_b;
    wire [23:0] osig_uid117_pT2_uid107_invPolyEval_b;
    wire memoryC0_uid88_sqrtTables_lutmem_reset0;
    wire [28:0] memoryC0_uid88_sqrtTables_lutmem_ia;
    wire [7:0] memoryC0_uid88_sqrtTables_lutmem_aa;
    wire [7:0] memoryC0_uid88_sqrtTables_lutmem_ab;
    wire [28:0] memoryC0_uid88_sqrtTables_lutmem_ir;
    wire [28:0] memoryC0_uid88_sqrtTables_lutmem_r;
    wire memoryC1_uid91_sqrtTables_lutmem_reset0;
    wire [20:0] memoryC1_uid91_sqrtTables_lutmem_ia;
    wire [7:0] memoryC1_uid91_sqrtTables_lutmem_aa;
    wire [7:0] memoryC1_uid91_sqrtTables_lutmem_ab;
    wire [20:0] memoryC1_uid91_sqrtTables_lutmem_ir;
    wire [20:0] memoryC1_uid91_sqrtTables_lutmem_r;
    wire memoryC2_uid94_sqrtTables_lutmem_reset0;
    wire [11:0] memoryC2_uid94_sqrtTables_lutmem_ia;
    wire [7:0] memoryC2_uid94_sqrtTables_lutmem_aa;
    wire [7:0] memoryC2_uid94_sqrtTables_lutmem_ab;
    wire [11:0] memoryC2_uid94_sqrtTables_lutmem_ir;
    wire [11:0] memoryC2_uid94_sqrtTables_lutmem_r;
    wire squaredResult_uid42_block_rsrvd_fix_cma_reset;
    wire [24:0] squaredResult_uid42_block_rsrvd_fix_cma_a0;
    wire [24:0] squaredResult_uid42_block_rsrvd_fix_cma_c0;
    wire [49:0] squaredResult_uid42_block_rsrvd_fix_cma_s0;
    wire [49:0] squaredResult_uid42_block_rsrvd_fix_cma_qq;
    wire [49:0] squaredResult_uid42_block_rsrvd_fix_cma_q;
    wire squaredResult_uid42_block_rsrvd_fix_cma_ena0;
    wire squaredResult_uid42_block_rsrvd_fix_cma_ena1;
    wire squaredResult_uid42_block_rsrvd_fix_cma_ena2;
    wire prodXY_uid113_pT1_uid101_invPolyEval_cma_reset;
    wire [11:0] prodXY_uid113_pT1_uid101_invPolyEval_cma_a0;
    wire [11:0] prodXY_uid113_pT1_uid101_invPolyEval_cma_c0;
    wire [23:0] prodXY_uid113_pT1_uid101_invPolyEval_cma_s0;
    wire [23:0] prodXY_uid113_pT1_uid101_invPolyEval_cma_qq;
    wire [23:0] prodXY_uid113_pT1_uid101_invPolyEval_cma_q;
    wire prodXY_uid113_pT1_uid101_invPolyEval_cma_ena0;
    wire prodXY_uid113_pT1_uid101_invPolyEval_cma_ena1;
    wire prodXY_uid113_pT1_uid101_invPolyEval_cma_ena2;
    wire prodXY_uid116_pT2_uid107_invPolyEval_cma_reset;
    wire [15:0] prodXY_uid116_pT2_uid107_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid116_pT2_uid107_invPolyEval_cma_c0;
    wire [38:0] prodXY_uid116_pT2_uid107_invPolyEval_cma_s0;
    wire [38:0] prodXY_uid116_pT2_uid107_invPolyEval_cma_qq;
    wire [38:0] prodXY_uid116_pT2_uid107_invPolyEval_cma_q;
    wire prodXY_uid116_pT2_uid107_invPolyEval_cma_ena0;
    wire prodXY_uid116_pT2_uid107_invPolyEval_cma_ena1;
    wire prodXY_uid116_pT2_uid107_invPolyEval_cma_ena2;
    wire [0:0] expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_b;
    wire [22:0] expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_c;
    reg [22:0] redist0_expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [11:0] redist1_memoryC2_uid94_sqrtTables_lutmem_r_1_q;
    reg [0:0] redist2_lowRangeB_uid102_invPolyEval_b_1_q;
    reg [0:0] redist3_negZero_uid85_block_rsrvd_fix_q_2_q;
    reg [7:0] redist4_expRR_uid77_block_rsrvd_fix_b_1_q;
    reg [1:0] redist5_fracSel_uid74_block_rsrvd_fix_q_2_q;
    reg [23:0] redist6_fracRPreCR_uid39_block_rsrvd_fix_b_1_q;
    reg [23:0] redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_q;
    reg [23:0] redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_delay_0;
    reg [23:0] redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_delay_1;
    reg [0:0] redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_q;
    reg [0:0] redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_0;
    reg [0:0] redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_1;
    reg [0:0] redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_2;
    reg [0:0] redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_3;
    reg [7:0] redist10_yAddr_uid35_block_rsrvd_fix_b_4_q;
    reg [7:0] redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_0;
    reg [7:0] redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_1;
    reg [7:0] redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_2;
    reg [7:0] redist11_yAddr_uid35_block_rsrvd_fix_b_8_q;
    reg [7:0] redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_0;
    reg [7:0] redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_1;
    reg [7:0] redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_2;
    reg [0:0] redist12_expOddSelect_uid30_block_rsrvd_fix_q_14_q;
    reg [22:0] redist13_frac_x_uid12_block_rsrvd_fix_b_3_q;
    reg [22:0] redist13_frac_x_uid12_block_rsrvd_fix_b_3_delay_0;
    reg [22:0] redist13_frac_x_uid12_block_rsrvd_fix_b_3_delay_1;
    reg [0:0] redist15_signX_uid7_block_rsrvd_fix_b_14_q;
    reg [23:0] redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_outputreg0_q;
    reg [15:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_outputreg0_q;
    wire redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_reset0;
    wire [15:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_ia;
    wire [0:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_aa;
    wire [0:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_ab;
    wire [15:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_iq;
    wire [15:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_q;
    wire [0:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_rdcnt_q;
    (* preserve *) reg [0:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_rdcnt_i;
    reg [0:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_wraddr_q;
    (* dont_merge *) reg [0:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_cmpReg_q;
    wire [0:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_notEnable_q;
    wire [0:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_nor_q;
    (* dont_merge *) reg [0:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_sticky_ena_q;
    wire [0:0] redist9_yForPe_uid36_block_rsrvd_fix_b_4_enaAnd_q;
    wire redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_reset0;
    wire [22:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_ia;
    wire [3:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_aa;
    wire [3:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_ab;
    wire [22:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_iq;
    wire [22:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_q;
    wire [3:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_q;
    (* preserve *) reg [3:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_i;
    (* preserve *) reg redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_eq;
    reg [3:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_wraddr_q;
    wire [4:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_last_q;
    wire [4:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmp_b;
    wire [0:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmp_q;
    (* dont_merge *) reg [0:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmpReg_q;
    wire [0:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_notEnable_q;
    wire [0:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_nor_q;
    (* dont_merge *) reg [0:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_sticky_ena_q;
    wire [0:0] redist14_frac_x_uid12_block_rsrvd_fix_b_14_enaAnd_q;
    wire redist16_expX_uid6_block_rsrvd_fix_b_14_mem_reset0;
    wire [7:0] redist16_expX_uid6_block_rsrvd_fix_b_14_mem_ia;
    wire [3:0] redist16_expX_uid6_block_rsrvd_fix_b_14_mem_aa;
    wire [3:0] redist16_expX_uid6_block_rsrvd_fix_b_14_mem_ab;
    wire [7:0] redist16_expX_uid6_block_rsrvd_fix_b_14_mem_iq;
    wire [7:0] redist16_expX_uid6_block_rsrvd_fix_b_14_mem_q;
    wire [3:0] redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_q;
    (* preserve *) reg [3:0] redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_i;
    (* preserve *) reg redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_eq;
    reg [3:0] redist16_expX_uid6_block_rsrvd_fix_b_14_wraddr_q;
    wire [4:0] redist16_expX_uid6_block_rsrvd_fix_b_14_mem_last_q;
    wire [4:0] redist16_expX_uid6_block_rsrvd_fix_b_14_cmp_b;
    wire [0:0] redist16_expX_uid6_block_rsrvd_fix_b_14_cmp_q;
    (* dont_merge *) reg [0:0] redist16_expX_uid6_block_rsrvd_fix_b_14_cmpReg_q;
    wire [0:0] redist16_expX_uid6_block_rsrvd_fix_b_14_notEnable_q;
    wire [0:0] redist16_expX_uid6_block_rsrvd_fix_b_14_nor_q;
    (* dont_merge *) reg [0:0] redist16_expX_uid6_block_rsrvd_fix_b_14_sticky_ena_q;
    wire [0:0] redist16_expX_uid6_block_rsrvd_fix_b_14_enaAnd_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // signX_uid7_block_rsrvd_fix(BITSELECT,6)@0
    assign signX_uid7_block_rsrvd_fix_b = $unsigned(in_0[31:31]);

    // redist15_signX_uid7_block_rsrvd_fix_b_14(DELAY,140)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_signX_uid7_block_rsrvd_fix_b_14 ( .xin(signX_uid7_block_rsrvd_fix_b), .xout(redist15_signX_uid7_block_rsrvd_fix_b_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllZWE_uid10_block_rsrvd_fix(CONSTANT,9)
    assign cstAllZWE_uid10_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // redist16_expX_uid6_block_rsrvd_fix_b_14_notEnable(LOGICAL,168)
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_expX_uid6_block_rsrvd_fix_b_14_nor(LOGICAL,169)
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_nor_q = ~ (redist16_expX_uid6_block_rsrvd_fix_b_14_notEnable_q | redist16_expX_uid6_block_rsrvd_fix_b_14_sticky_ena_q);

    // redist16_expX_uid6_block_rsrvd_fix_b_14_mem_last(CONSTANT,165)
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_mem_last_q = $unsigned(5'b01011);

    // redist16_expX_uid6_block_rsrvd_fix_b_14_cmp(LOGICAL,166)
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_cmp_b = {1'b0, redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_q};
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_cmp_q = $unsigned(redist16_expX_uid6_block_rsrvd_fix_b_14_mem_last_q == redist16_expX_uid6_block_rsrvd_fix_b_14_cmp_b ? 1'b1 : 1'b0);

    // redist16_expX_uid6_block_rsrvd_fix_b_14_cmpReg(REG,167)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_expX_uid6_block_rsrvd_fix_b_14_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_expX_uid6_block_rsrvd_fix_b_14_cmpReg_q <= $unsigned(redist16_expX_uid6_block_rsrvd_fix_b_14_cmp_q);
        end
    end

    // redist16_expX_uid6_block_rsrvd_fix_b_14_sticky_ena(REG,170)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_expX_uid6_block_rsrvd_fix_b_14_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_expX_uid6_block_rsrvd_fix_b_14_nor_q == 1'b1)
        begin
            redist16_expX_uid6_block_rsrvd_fix_b_14_sticky_ena_q <= $unsigned(redist16_expX_uid6_block_rsrvd_fix_b_14_cmpReg_q);
        end
    end

    // redist16_expX_uid6_block_rsrvd_fix_b_14_enaAnd(LOGICAL,171)
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_enaAnd_q = redist16_expX_uid6_block_rsrvd_fix_b_14_sticky_ena_q & VCC_q;

    // redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt(COUNTER,163)
    // low=0, high=12, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_i <= 4'd0;
            redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_i == 4'd11)
            begin
                redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_eq <= 1'b0;
            end
            if (redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_eq == 1'b1)
            begin
                redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_i <= $unsigned(redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_i) + $unsigned(4'd4);
            end
            else
            begin
                redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_i <= $unsigned(redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_q = redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_i[3:0];

    // expX_uid6_block_rsrvd_fix(BITSELECT,5)@0
    assign expX_uid6_block_rsrvd_fix_b = in_0[30:23];

    // redist16_expX_uid6_block_rsrvd_fix_b_14_wraddr(REG,164)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_expX_uid6_block_rsrvd_fix_b_14_wraddr_q <= $unsigned(4'b1100);
        end
        else
        begin
            redist16_expX_uid6_block_rsrvd_fix_b_14_wraddr_q <= $unsigned(redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_q);
        end
    end

    // redist16_expX_uid6_block_rsrvd_fix_b_14_mem(DUALMEM,162)
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_mem_ia = $unsigned(expX_uid6_block_rsrvd_fix_b);
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_mem_aa = redist16_expX_uid6_block_rsrvd_fix_b_14_wraddr_q;
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_mem_ab = redist16_expX_uid6_block_rsrvd_fix_b_14_rdcnt_q;
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(8),
        .widthad_a(4),
        .numwords_a(13),
        .width_b(8),
        .widthad_b(4),
        .numwords_b(13),
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
    ) redist16_expX_uid6_block_rsrvd_fix_b_14_mem_dmem (
        .clocken1(redist16_expX_uid6_block_rsrvd_fix_b_14_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist16_expX_uid6_block_rsrvd_fix_b_14_mem_reset0),
        .clock1(clock),
        .address_a(redist16_expX_uid6_block_rsrvd_fix_b_14_mem_aa),
        .data_a(redist16_expX_uid6_block_rsrvd_fix_b_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_expX_uid6_block_rsrvd_fix_b_14_mem_ab),
        .q_b(redist16_expX_uid6_block_rsrvd_fix_b_14_mem_iq),
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
    assign redist16_expX_uid6_block_rsrvd_fix_b_14_mem_q = redist16_expX_uid6_block_rsrvd_fix_b_14_mem_iq[7:0];

    // excZ_x_uid13_block_rsrvd_fix(LOGICAL,12)@14
    assign excZ_x_uid13_block_rsrvd_fix_q = $unsigned(redist16_expX_uid6_block_rsrvd_fix_b_14_mem_q == cstAllZWE_uid10_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // negZero_uid85_block_rsrvd_fix(LOGICAL,84)@14 + 1
    assign negZero_uid85_block_rsrvd_fix_qi = excZ_x_uid13_block_rsrvd_fix_q & redist15_signX_uid7_block_rsrvd_fix_b_14_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    negZero_uid85_block_rsrvd_fix_delay ( .xin(negZero_uid85_block_rsrvd_fix_qi), .xout(negZero_uid85_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_negZero_uid85_block_rsrvd_fix_q_2(DELAY,128)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_negZero_uid85_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist3_negZero_uid85_block_rsrvd_fix_q_2_q <= $unsigned(negZero_uid85_block_rsrvd_fix_q);
        end
    end

    // cstAllOWE_uid8_block_rsrvd_fix(CONSTANT,7)
    assign cstAllOWE_uid8_block_rsrvd_fix_q = $unsigned(8'b11111111);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // redist14_frac_x_uid12_block_rsrvd_fix_b_14_notEnable(LOGICAL,158)
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_frac_x_uid12_block_rsrvd_fix_b_14_nor(LOGICAL,159)
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_nor_q = ~ (redist14_frac_x_uid12_block_rsrvd_fix_b_14_notEnable_q | redist14_frac_x_uid12_block_rsrvd_fix_b_14_sticky_ena_q);

    // redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_last(CONSTANT,155)
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_last_q = $unsigned(5'b01000);

    // redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmp(LOGICAL,156)
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmp_b = {1'b0, redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_q};
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmp_q = $unsigned(redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_last_q == redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmp_b ? 1'b1 : 1'b0);

    // redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmpReg(REG,157)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmpReg_q <= $unsigned(redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmp_q);
        end
    end

    // redist14_frac_x_uid12_block_rsrvd_fix_b_14_sticky_ena(REG,160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_frac_x_uid12_block_rsrvd_fix_b_14_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_frac_x_uid12_block_rsrvd_fix_b_14_nor_q == 1'b1)
        begin
            redist14_frac_x_uid12_block_rsrvd_fix_b_14_sticky_ena_q <= $unsigned(redist14_frac_x_uid12_block_rsrvd_fix_b_14_cmpReg_q);
        end
    end

    // redist14_frac_x_uid12_block_rsrvd_fix_b_14_enaAnd(LOGICAL,161)
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_enaAnd_q = redist14_frac_x_uid12_block_rsrvd_fix_b_14_sticky_ena_q & VCC_q;

    // redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt(COUNTER,153)
    // low=0, high=9, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_i <= 4'd0;
            redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_i == 4'd8)
            begin
                redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_eq <= 1'b0;
            end
            if (redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_eq == 1'b1)
            begin
                redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_i <= $unsigned(redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_i) + $unsigned(4'd7);
            end
            else
            begin
                redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_i <= $unsigned(redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_q = redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_i[3:0];

    // frac_x_uid12_block_rsrvd_fix(BITSELECT,11)@0
    assign frac_x_uid12_block_rsrvd_fix_b = in_0[22:0];

    // redist13_frac_x_uid12_block_rsrvd_fix_b_3(DELAY,138)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_frac_x_uid12_block_rsrvd_fix_b_3_delay_0 <= '0;
            redist13_frac_x_uid12_block_rsrvd_fix_b_3_delay_1 <= '0;
            redist13_frac_x_uid12_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist13_frac_x_uid12_block_rsrvd_fix_b_3_delay_0 <= $unsigned(frac_x_uid12_block_rsrvd_fix_b);
            redist13_frac_x_uid12_block_rsrvd_fix_b_3_delay_1 <= redist13_frac_x_uid12_block_rsrvd_fix_b_3_delay_0;
            redist13_frac_x_uid12_block_rsrvd_fix_b_3_q <= redist13_frac_x_uid12_block_rsrvd_fix_b_3_delay_1;
        end
    end

    // redist14_frac_x_uid12_block_rsrvd_fix_b_14_wraddr(REG,154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_frac_x_uid12_block_rsrvd_fix_b_14_wraddr_q <= $unsigned(4'b1001);
        end
        else
        begin
            redist14_frac_x_uid12_block_rsrvd_fix_b_14_wraddr_q <= $unsigned(redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_q);
        end
    end

    // redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem(DUALMEM,152)
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_ia = $unsigned(redist13_frac_x_uid12_block_rsrvd_fix_b_3_q);
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_aa = redist14_frac_x_uid12_block_rsrvd_fix_b_14_wraddr_q;
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_ab = redist14_frac_x_uid12_block_rsrvd_fix_b_14_rdcnt_q;
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(23),
        .widthad_a(4),
        .numwords_a(10),
        .width_b(23),
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
    ) redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_dmem (
        .clocken1(redist14_frac_x_uid12_block_rsrvd_fix_b_14_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_reset0),
        .clock1(clock),
        .address_a(redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_aa),
        .data_a(redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_ab),
        .q_b(redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_iq),
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
    assign redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_q = redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_iq[22:0];

    // oFracX_uid44_block_rsrvd_fix(BITJOIN,43)@14
    assign oFracX_uid44_block_rsrvd_fix_q = {VCC_q, redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_q};

    // oFracXZ_mergedSignalTM_uid47_block_rsrvd_fix(BITJOIN,46)@14
    assign oFracXZ_mergedSignalTM_uid47_block_rsrvd_fix_q = {oFracX_uid44_block_rsrvd_fix_q, GND_q};

    // oFracXSignExt_mergedSignalTM_uid52_block_rsrvd_fix(BITJOIN,51)@14
    assign oFracXSignExt_mergedSignalTM_uid52_block_rsrvd_fix_q = {GND_q, oFracX_uid44_block_rsrvd_fix_q};

    // expX0PS_uid29_block_rsrvd_fix(BITSELECT,28)@0
    assign expX0PS_uid29_block_rsrvd_fix_in = $unsigned(expX_uid6_block_rsrvd_fix_b[0:0]);
    assign expX0PS_uid29_block_rsrvd_fix_b = $unsigned(expX0PS_uid29_block_rsrvd_fix_in[0:0]);

    // expOddSelect_uid30_block_rsrvd_fix(LOGICAL,29)@0
    assign expOddSelect_uid30_block_rsrvd_fix_q = ~ (expX0PS_uid29_block_rsrvd_fix_b);

    // redist12_expOddSelect_uid30_block_rsrvd_fix_q_14(DELAY,137)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_expOddSelect_uid30_block_rsrvd_fix_q_14 ( .xin(expOddSelect_uid30_block_rsrvd_fix_q), .xout(redist12_expOddSelect_uid30_block_rsrvd_fix_q_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // normalizedXForComp_uid54_block_rsrvd_fix(MUX,53)@14
    assign normalizedXForComp_uid54_block_rsrvd_fix_s = redist12_expOddSelect_uid30_block_rsrvd_fix_q_14_q;
    always @(normalizedXForComp_uid54_block_rsrvd_fix_s or oFracXSignExt_mergedSignalTM_uid52_block_rsrvd_fix_q or oFracXZ_mergedSignalTM_uid47_block_rsrvd_fix_q)
    begin
        unique case (normalizedXForComp_uid54_block_rsrvd_fix_s)
            1'b0 : normalizedXForComp_uid54_block_rsrvd_fix_q = oFracXSignExt_mergedSignalTM_uid52_block_rsrvd_fix_q;
            1'b1 : normalizedXForComp_uid54_block_rsrvd_fix_q = oFracXZ_mergedSignalTM_uid47_block_rsrvd_fix_q;
            default : normalizedXForComp_uid54_block_rsrvd_fix_q = 25'b0;
        endcase
    end

    // paddingY_uid55_block_rsrvd_fix(CONSTANT,54)
    assign paddingY_uid55_block_rsrvd_fix_q = $unsigned(25'b0000000000000000000000000);

    // updatedY_uid56_block_rsrvd_fix(BITJOIN,55)@14
    assign updatedY_uid56_block_rsrvd_fix_q = {normalizedXForComp_uid54_block_rsrvd_fix_q, paddingY_uid55_block_rsrvd_fix_q};

    // addrFull_uid33_block_rsrvd_fix(BITJOIN,32)@0
    assign addrFull_uid33_block_rsrvd_fix_q = {expOddSelect_uid30_block_rsrvd_fix_q, frac_x_uid12_block_rsrvd_fix_b};

    // yAddr_uid35_block_rsrvd_fix(BITSELECT,34)@0
    assign yAddr_uid35_block_rsrvd_fix_b = addrFull_uid33_block_rsrvd_fix_q[23:16];

    // memoryC2_uid94_sqrtTables_lutmem(DUALMEM,120)@0 + 2
    // in j@20000000
    assign memoryC2_uid94_sqrtTables_lutmem_aa = yAddr_uid35_block_rsrvd_fix_b;
    assign memoryC2_uid94_sqrtTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(12),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000094_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Arria 10")
    ) memoryC2_uid94_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC2_uid94_sqrtTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC2_uid94_sqrtTables_lutmem_aa),
        .q_a(memoryC2_uid94_sqrtTables_lutmem_ir),
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
    assign memoryC2_uid94_sqrtTables_lutmem_r = memoryC2_uid94_sqrtTables_lutmem_ir[11:0];

    // redist1_memoryC2_uid94_sqrtTables_lutmem_r_1(DELAY,126)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_memoryC2_uid94_sqrtTables_lutmem_r_1_q <= '0;
        end
        else
        begin
            redist1_memoryC2_uid94_sqrtTables_lutmem_r_1_q <= $unsigned(memoryC2_uid94_sqrtTables_lutmem_r);
        end
    end

    // yForPe_uid36_block_rsrvd_fix(BITSELECT,35)@3
    assign yForPe_uid36_block_rsrvd_fix_in = redist13_frac_x_uid12_block_rsrvd_fix_b_3_q[15:0];
    assign yForPe_uid36_block_rsrvd_fix_b = yForPe_uid36_block_rsrvd_fix_in[15:0];

    // yT1_uid100_invPolyEval(BITSELECT,99)@3
    assign yT1_uid100_invPolyEval_b = yForPe_uid36_block_rsrvd_fix_b[15:4];

    // prodXY_uid113_pT1_uid101_invPolyEval_cma(CHAINMULTADD,122)@3 + 3
    assign prodXY_uid113_pT1_uid101_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid113_pT1_uid101_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid113_pT1_uid101_invPolyEval_cma_ena1 = prodXY_uid113_pT1_uid101_invPolyEval_cma_ena0;
    assign prodXY_uid113_pT1_uid101_invPolyEval_cma_ena2 = prodXY_uid113_pT1_uid101_invPolyEval_cma_ena0;

    assign prodXY_uid113_pT1_uid101_invPolyEval_cma_a0 = yT1_uid100_invPolyEval_b;
    assign prodXY_uid113_pT1_uid101_invPolyEval_cma_c0 = $unsigned(redist1_memoryC2_uid94_sqrtTables_lutmem_r_1_q);
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
    ) prodXY_uid113_pT1_uid101_invPolyEval_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodXY_uid113_pT1_uid101_invPolyEval_cma_ena2, prodXY_uid113_pT1_uid101_invPolyEval_cma_ena1, prodXY_uid113_pT1_uid101_invPolyEval_cma_ena0 }),
        .aclr({ prodXY_uid113_pT1_uid101_invPolyEval_cma_reset, prodXY_uid113_pT1_uid101_invPolyEval_cma_reset }),
        .ay(prodXY_uid113_pT1_uid101_invPolyEval_cma_a0),
        .ax(prodXY_uid113_pT1_uid101_invPolyEval_cma_c0),
        .resulta(prodXY_uid113_pT1_uid101_invPolyEval_cma_s0),
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
    prodXY_uid113_pT1_uid101_invPolyEval_cma_delay ( .xin(prodXY_uid113_pT1_uid101_invPolyEval_cma_s0), .xout(prodXY_uid113_pT1_uid101_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid113_pT1_uid101_invPolyEval_cma_q = $unsigned(prodXY_uid113_pT1_uid101_invPolyEval_cma_qq[23:0]);

    // osig_uid114_pT1_uid101_invPolyEval(BITSELECT,113)@6
    assign osig_uid114_pT1_uid101_invPolyEval_b = $unsigned(prodXY_uid113_pT1_uid101_invPolyEval_cma_q[23:11]);

    // highBBits_uid103_invPolyEval(BITSELECT,102)@6
    assign highBBits_uid103_invPolyEval_b = $unsigned(osig_uid114_pT1_uid101_invPolyEval_b[12:1]);

    // redist10_yAddr_uid35_block_rsrvd_fix_b_4(DELAY,135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_0 <= '0;
            redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_1 <= '0;
            redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_2 <= '0;
            redist10_yAddr_uid35_block_rsrvd_fix_b_4_q <= '0;
        end
        else
        begin
            redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_0 <= $unsigned(yAddr_uid35_block_rsrvd_fix_b);
            redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_1 <= redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_0;
            redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_2 <= redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_1;
            redist10_yAddr_uid35_block_rsrvd_fix_b_4_q <= redist10_yAddr_uid35_block_rsrvd_fix_b_4_delay_2;
        end
    end

    // memoryC1_uid91_sqrtTables_lutmem(DUALMEM,119)@4 + 2
    // in j@20000000
    assign memoryC1_uid91_sqrtTables_lutmem_aa = redist10_yAddr_uid35_block_rsrvd_fix_b_4_q;
    assign memoryC1_uid91_sqrtTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(21),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000091_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Arria 10")
    ) memoryC1_uid91_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC1_uid91_sqrtTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC1_uid91_sqrtTables_lutmem_aa),
        .q_a(memoryC1_uid91_sqrtTables_lutmem_ir),
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
    assign memoryC1_uid91_sqrtTables_lutmem_r = memoryC1_uid91_sqrtTables_lutmem_ir[20:0];

    // s1sumAHighB_uid104_invPolyEval(ADD,103)@6 + 1
    assign s1sumAHighB_uid104_invPolyEval_a = $unsigned({{1{memoryC1_uid91_sqrtTables_lutmem_r[20]}}, memoryC1_uid91_sqrtTables_lutmem_r});
    assign s1sumAHighB_uid104_invPolyEval_b = $unsigned({{10{highBBits_uid103_invPolyEval_b[11]}}, highBBits_uid103_invPolyEval_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            s1sumAHighB_uid104_invPolyEval_o <= 22'b0;
        end
        else
        begin
            s1sumAHighB_uid104_invPolyEval_o <= $unsigned($signed(s1sumAHighB_uid104_invPolyEval_a) + $signed(s1sumAHighB_uid104_invPolyEval_b));
        end
    end
    assign s1sumAHighB_uid104_invPolyEval_q = s1sumAHighB_uid104_invPolyEval_o[21:0];

    // lowRangeB_uid102_invPolyEval(BITSELECT,101)@6
    assign lowRangeB_uid102_invPolyEval_in = osig_uid114_pT1_uid101_invPolyEval_b[0:0];
    assign lowRangeB_uid102_invPolyEval_b = lowRangeB_uid102_invPolyEval_in[0:0];

    // redist2_lowRangeB_uid102_invPolyEval_b_1(DELAY,127)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_lowRangeB_uid102_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist2_lowRangeB_uid102_invPolyEval_b_1_q <= $unsigned(lowRangeB_uid102_invPolyEval_b);
        end
    end

    // s1_uid105_invPolyEval(BITJOIN,104)@7
    assign s1_uid105_invPolyEval_q = {s1sumAHighB_uid104_invPolyEval_q, redist2_lowRangeB_uid102_invPolyEval_b_1_q};

    // redist9_yForPe_uid36_block_rsrvd_fix_b_4_notEnable(LOGICAL,148)
    assign redist9_yForPe_uid36_block_rsrvd_fix_b_4_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_yForPe_uid36_block_rsrvd_fix_b_4_nor(LOGICAL,149)
    assign redist9_yForPe_uid36_block_rsrvd_fix_b_4_nor_q = ~ (redist9_yForPe_uid36_block_rsrvd_fix_b_4_notEnable_q | redist9_yForPe_uid36_block_rsrvd_fix_b_4_sticky_ena_q);

    // redist9_yForPe_uid36_block_rsrvd_fix_b_4_cmpReg(REG,147)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_yForPe_uid36_block_rsrvd_fix_b_4_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_yForPe_uid36_block_rsrvd_fix_b_4_cmpReg_q <= $unsigned(VCC_q);
        end
    end

    // redist9_yForPe_uid36_block_rsrvd_fix_b_4_sticky_ena(REG,150)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_yForPe_uid36_block_rsrvd_fix_b_4_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_yForPe_uid36_block_rsrvd_fix_b_4_nor_q == 1'b1)
        begin
            redist9_yForPe_uid36_block_rsrvd_fix_b_4_sticky_ena_q <= $unsigned(redist9_yForPe_uid36_block_rsrvd_fix_b_4_cmpReg_q);
        end
    end

    // redist9_yForPe_uid36_block_rsrvd_fix_b_4_enaAnd(LOGICAL,151)
    assign redist9_yForPe_uid36_block_rsrvd_fix_b_4_enaAnd_q = redist9_yForPe_uid36_block_rsrvd_fix_b_4_sticky_ena_q & VCC_q;

    // redist9_yForPe_uid36_block_rsrvd_fix_b_4_rdcnt(COUNTER,145)
    // low=0, high=1, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_yForPe_uid36_block_rsrvd_fix_b_4_rdcnt_i <= 1'd0;
        end
        else
        begin
            redist9_yForPe_uid36_block_rsrvd_fix_b_4_rdcnt_i <= $unsigned(redist9_yForPe_uid36_block_rsrvd_fix_b_4_rdcnt_i) + $unsigned(1'd1);
        end
    end
    assign redist9_yForPe_uid36_block_rsrvd_fix_b_4_rdcnt_q = redist9_yForPe_uid36_block_rsrvd_fix_b_4_rdcnt_i[0:0];

    // redist9_yForPe_uid36_block_rsrvd_fix_b_4_wraddr(REG,146)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_yForPe_uid36_block_rsrvd_fix_b_4_wraddr_q <= $unsigned(1'b1);
        end
        else
        begin
            redist9_yForPe_uid36_block_rsrvd_fix_b_4_wraddr_q <= $unsigned(redist9_yForPe_uid36_block_rsrvd_fix_b_4_rdcnt_q);
        end
    end

    // redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem(DUALMEM,144)
    assign redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_ia = $unsigned(yForPe_uid36_block_rsrvd_fix_b);
    assign redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_aa = redist9_yForPe_uid36_block_rsrvd_fix_b_4_wraddr_q;
    assign redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_ab = redist9_yForPe_uid36_block_rsrvd_fix_b_4_rdcnt_q;
    assign redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(1),
        .numwords_a(2),
        .width_b(16),
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
    ) redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_dmem (
        .clocken1(redist9_yForPe_uid36_block_rsrvd_fix_b_4_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_reset0),
        .clock1(clock),
        .address_a(redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_aa),
        .data_a(redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_ab),
        .q_b(redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_iq),
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
    assign redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_q = redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_iq[15:0];

    // redist9_yForPe_uid36_block_rsrvd_fix_b_4_outputreg0(DELAY,143)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_yForPe_uid36_block_rsrvd_fix_b_4_outputreg0_q <= '0;
        end
        else
        begin
            redist9_yForPe_uid36_block_rsrvd_fix_b_4_outputreg0_q <= $unsigned(redist9_yForPe_uid36_block_rsrvd_fix_b_4_mem_q);
        end
    end

    // prodXY_uid116_pT2_uid107_invPolyEval_cma(CHAINMULTADD,123)@7 + 3
    assign prodXY_uid116_pT2_uid107_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid116_pT2_uid107_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid116_pT2_uid107_invPolyEval_cma_ena1 = prodXY_uid116_pT2_uid107_invPolyEval_cma_ena0;
    assign prodXY_uid116_pT2_uid107_invPolyEval_cma_ena2 = prodXY_uid116_pT2_uid107_invPolyEval_cma_ena0;

    assign prodXY_uid116_pT2_uid107_invPolyEval_cma_a0 = redist9_yForPe_uid36_block_rsrvd_fix_b_4_outputreg0_q;
    assign prodXY_uid116_pT2_uid107_invPolyEval_cma_c0 = $unsigned(s1_uid105_invPolyEval_q);
    twentynm_mac #(
        .operation_mode("m27x27"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(16),
        .ax_clock("0"),
        .ax_width(23),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(39)
    ) prodXY_uid116_pT2_uid107_invPolyEval_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ prodXY_uid116_pT2_uid107_invPolyEval_cma_ena2, prodXY_uid116_pT2_uid107_invPolyEval_cma_ena1, prodXY_uid116_pT2_uid107_invPolyEval_cma_ena0 }),
        .aclr({ prodXY_uid116_pT2_uid107_invPolyEval_cma_reset, prodXY_uid116_pT2_uid107_invPolyEval_cma_reset }),
        .ay(prodXY_uid116_pT2_uid107_invPolyEval_cma_a0),
        .ax(prodXY_uid116_pT2_uid107_invPolyEval_cma_c0),
        .resulta(prodXY_uid116_pT2_uid107_invPolyEval_cma_s0),
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
    dspba_delay_ver #( .width(39), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid116_pT2_uid107_invPolyEval_cma_delay ( .xin(prodXY_uid116_pT2_uid107_invPolyEval_cma_s0), .xout(prodXY_uid116_pT2_uid107_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid116_pT2_uid107_invPolyEval_cma_q = $unsigned(prodXY_uid116_pT2_uid107_invPolyEval_cma_qq[38:0]);

    // osig_uid117_pT2_uid107_invPolyEval(BITSELECT,116)@10
    assign osig_uid117_pT2_uid107_invPolyEval_b = $unsigned(prodXY_uid116_pT2_uid107_invPolyEval_cma_q[38:15]);

    // highBBits_uid109_invPolyEval(BITSELECT,108)@10
    assign highBBits_uid109_invPolyEval_b = $unsigned(osig_uid117_pT2_uid107_invPolyEval_b[23:2]);

    // redist11_yAddr_uid35_block_rsrvd_fix_b_8(DELAY,136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_0 <= '0;
            redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_1 <= '0;
            redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_2 <= '0;
            redist11_yAddr_uid35_block_rsrvd_fix_b_8_q <= '0;
        end
        else
        begin
            redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_0 <= $unsigned(redist10_yAddr_uid35_block_rsrvd_fix_b_4_q);
            redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_1 <= redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_0;
            redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_2 <= redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_1;
            redist11_yAddr_uid35_block_rsrvd_fix_b_8_q <= redist11_yAddr_uid35_block_rsrvd_fix_b_8_delay_2;
        end
    end

    // memoryC0_uid88_sqrtTables_lutmem(DUALMEM,118)@8 + 2
    // in j@20000000
    assign memoryC0_uid88_sqrtTables_lutmem_aa = redist11_yAddr_uid35_block_rsrvd_fix_b_8_q;
    assign memoryC0_uid88_sqrtTables_lutmem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(29),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_aclr_a("CLEAR0"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000088_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Arria 10")
    ) memoryC0_uid88_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .aclr0(memoryC0_uid88_sqrtTables_lutmem_reset0),
        .clock0(clock),
        .address_a(memoryC0_uid88_sqrtTables_lutmem_aa),
        .q_a(memoryC0_uid88_sqrtTables_lutmem_ir),
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
    assign memoryC0_uid88_sqrtTables_lutmem_r = memoryC0_uid88_sqrtTables_lutmem_ir[28:0];

    // s2sumAHighB_uid110_invPolyEval(ADD,109)@10
    assign s2sumAHighB_uid110_invPolyEval_a = $unsigned({{1{memoryC0_uid88_sqrtTables_lutmem_r[28]}}, memoryC0_uid88_sqrtTables_lutmem_r});
    assign s2sumAHighB_uid110_invPolyEval_b = $unsigned({{8{highBBits_uid109_invPolyEval_b[21]}}, highBBits_uid109_invPolyEval_b});
    assign s2sumAHighB_uid110_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid110_invPolyEval_a) + $signed(s2sumAHighB_uid110_invPolyEval_b));
    assign s2sumAHighB_uid110_invPolyEval_q = s2sumAHighB_uid110_invPolyEval_o[29:0];

    // lowRangeB_uid108_invPolyEval(BITSELECT,107)@10
    assign lowRangeB_uid108_invPolyEval_in = osig_uid117_pT2_uid107_invPolyEval_b[1:0];
    assign lowRangeB_uid108_invPolyEval_b = lowRangeB_uid108_invPolyEval_in[1:0];

    // s2_uid111_invPolyEval(BITJOIN,110)@10
    assign s2_uid111_invPolyEval_q = {s2sumAHighB_uid110_invPolyEval_q, lowRangeB_uid108_invPolyEval_b};

    // fracRPreCR_uid39_block_rsrvd_fix(BITSELECT,38)@10
    assign fracRPreCR_uid39_block_rsrvd_fix_in = s2_uid111_invPolyEval_q[28:0];
    assign fracRPreCR_uid39_block_rsrvd_fix_b = fracRPreCR_uid39_block_rsrvd_fix_in[28:5];

    // redist6_fracRPreCR_uid39_block_rsrvd_fix_b_1(DELAY,131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_fracRPreCR_uid39_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist6_fracRPreCR_uid39_block_rsrvd_fix_b_1_q <= $unsigned(fracRPreCR_uid39_block_rsrvd_fix_b);
        end
    end

    // fracPaddingOne_uid41_block_rsrvd_fix(BITJOIN,40)@11
    assign fracPaddingOne_uid41_block_rsrvd_fix_q = {VCC_q, redist6_fracRPreCR_uid39_block_rsrvd_fix_b_1_q};

    // squaredResult_uid42_block_rsrvd_fix_cma(CHAINMULTADD,121)@11 + 3
    assign squaredResult_uid42_block_rsrvd_fix_cma_reset = ~ (resetn);
    assign squaredResult_uid42_block_rsrvd_fix_cma_ena0 = 1'b1;
    assign squaredResult_uid42_block_rsrvd_fix_cma_ena1 = squaredResult_uid42_block_rsrvd_fix_cma_ena0;
    assign squaredResult_uid42_block_rsrvd_fix_cma_ena2 = squaredResult_uid42_block_rsrvd_fix_cma_ena0;

    assign squaredResult_uid42_block_rsrvd_fix_cma_a0 = fracPaddingOne_uid41_block_rsrvd_fix_q;
    assign squaredResult_uid42_block_rsrvd_fix_cma_c0 = fracPaddingOne_uid41_block_rsrvd_fix_q;
    twentynm_mac #(
        .operation_mode("m27x27"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(25),
        .ax_clock("0"),
        .ax_width(25),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(50)
    ) squaredResult_uid42_block_rsrvd_fix_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ squaredResult_uid42_block_rsrvd_fix_cma_ena2, squaredResult_uid42_block_rsrvd_fix_cma_ena1, squaredResult_uid42_block_rsrvd_fix_cma_ena0 }),
        .aclr({ squaredResult_uid42_block_rsrvd_fix_cma_reset, squaredResult_uid42_block_rsrvd_fix_cma_reset }),
        .ay(squaredResult_uid42_block_rsrvd_fix_cma_a0),
        .ax(squaredResult_uid42_block_rsrvd_fix_cma_c0),
        .resulta(squaredResult_uid42_block_rsrvd_fix_cma_s0),
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
    squaredResult_uid42_block_rsrvd_fix_cma_delay ( .xin(squaredResult_uid42_block_rsrvd_fix_cma_s0), .xout(squaredResult_uid42_block_rsrvd_fix_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign squaredResult_uid42_block_rsrvd_fix_cma_q = $unsigned(squaredResult_uid42_block_rsrvd_fix_cma_qq[49:0]);

    // squaredResultGTEIn_uid55_block_rsrvd_fix(COMPARE,56)@14 + 1
    assign squaredResultGTEIn_uid55_block_rsrvd_fix_a = {2'b00, squaredResult_uid42_block_rsrvd_fix_cma_q};
    assign squaredResultGTEIn_uid55_block_rsrvd_fix_b = {2'b00, updatedY_uid56_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            squaredResultGTEIn_uid55_block_rsrvd_fix_o <= 52'b0;
        end
        else
        begin
            squaredResultGTEIn_uid55_block_rsrvd_fix_o <= $unsigned(squaredResultGTEIn_uid55_block_rsrvd_fix_a) - $unsigned(squaredResultGTEIn_uid55_block_rsrvd_fix_b);
        end
    end
    assign squaredResultGTEIn_uid55_block_rsrvd_fix_n[0] = ~ (squaredResultGTEIn_uid55_block_rsrvd_fix_o[51]);

    // pLTOne_uid58_block_rsrvd_fix(LOGICAL,57)@15
    assign pLTOne_uid58_block_rsrvd_fix_q = ~ (squaredResultGTEIn_uid55_block_rsrvd_fix_n);

    // redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5(DELAY,132)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_delay_0 <= '0;
            redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_delay_1 <= '0;
            redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_q <= '0;
        end
        else
        begin
            redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_delay_0 <= $unsigned(redist6_fracRPreCR_uid39_block_rsrvd_fix_b_1_q);
            redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_delay_1 <= redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_delay_0;
            redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_q <= redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_delay_1;
        end
    end

    // redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_outputreg0(DELAY,142)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_outputreg0_q <= '0;
        end
        else
        begin
            redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_outputreg0_q <= $unsigned(redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_q);
        end
    end

    // fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix(ADD,59)@15
    assign fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_a = {1'b0, redist7_fracRPreCR_uid39_block_rsrvd_fix_b_5_outputreg0_q};
    assign fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_b = {24'b000000000000000000000000, pLTOne_uid58_block_rsrvd_fix_q};
    assign fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_o = $unsigned(fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_a) + $unsigned(fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_b);
    assign fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_q = fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_o[24:0];

    // expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select(BITSELECT,124)@15
    assign expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_b = fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_q[24:24];
    assign expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_c = fxpSqrtResPostUpdateE_uid60_block_rsrvd_fix_q[23:1];

    // fracPENotOne_uid62_block_rsrvd_fix(LOGICAL,61)@15
    assign fracPENotOne_uid62_block_rsrvd_fix_q = ~ (redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_q);

    // fracPENotOneAndCRRoundsExp_uid63_block_rsrvd_fix(LOGICAL,62)@15
    assign fracPENotOneAndCRRoundsExp_uid63_block_rsrvd_fix_q = fracPENotOne_uid62_block_rsrvd_fix_q & expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_b;

    // expIncPEOnly_uid38_block_rsrvd_fix(BITSELECT,37)@10
    assign expIncPEOnly_uid38_block_rsrvd_fix_in = $unsigned(s2_uid111_invPolyEval_q[30:0]);
    assign expIncPEOnly_uid38_block_rsrvd_fix_b = $unsigned(expIncPEOnly_uid38_block_rsrvd_fix_in[30:30]);

    // redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5(DELAY,133)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_0 <= '0;
            redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_1 <= '0;
            redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_2 <= '0;
            redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_3 <= '0;
            redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_q <= '0;
        end
        else
        begin
            redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_0 <= $unsigned(expIncPEOnly_uid38_block_rsrvd_fix_b);
            redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_1 <= redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_0;
            redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_2 <= redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_1;
            redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_3 <= redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_2;
            redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_q <= redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_delay_3;
        end
    end

    // expInc_uid64_block_rsrvd_fix(LOGICAL,63)@15
    assign expInc_uid64_block_rsrvd_fix_q = redist8_expIncPEOnly_uid38_block_rsrvd_fix_b_5_q | fracPENotOneAndCRRoundsExp_uid63_block_rsrvd_fix_q;

    // sBiasM1_uid26_block_rsrvd_fix(CONSTANT,25)
    assign sBiasM1_uid26_block_rsrvd_fix_q = $unsigned(8'b01111110);

    // expOddSig_uid27_block_rsrvd_fix(ADD,26)@14
    assign expOddSig_uid27_block_rsrvd_fix_a = {1'b0, redist16_expX_uid6_block_rsrvd_fix_b_14_mem_q};
    assign expOddSig_uid27_block_rsrvd_fix_b = {1'b0, sBiasM1_uid26_block_rsrvd_fix_q};
    assign expOddSig_uid27_block_rsrvd_fix_o = $unsigned(expOddSig_uid27_block_rsrvd_fix_a) + $unsigned(expOddSig_uid27_block_rsrvd_fix_b);
    assign expOddSig_uid27_block_rsrvd_fix_q = expOddSig_uid27_block_rsrvd_fix_o[8:0];

    // expROdd_uid28_block_rsrvd_fix(BITSELECT,27)@14
    assign expROdd_uid28_block_rsrvd_fix_b = expOddSig_uid27_block_rsrvd_fix_q[8:1];

    // sBias_uid22_block_rsrvd_fix(CONSTANT,21)
    assign sBias_uid22_block_rsrvd_fix_q = $unsigned(8'b01111111);

    // expEvenSig_uid24_block_rsrvd_fix(ADD,23)@14
    assign expEvenSig_uid24_block_rsrvd_fix_a = {1'b0, redist16_expX_uid6_block_rsrvd_fix_b_14_mem_q};
    assign expEvenSig_uid24_block_rsrvd_fix_b = {1'b0, sBias_uid22_block_rsrvd_fix_q};
    assign expEvenSig_uid24_block_rsrvd_fix_o = $unsigned(expEvenSig_uid24_block_rsrvd_fix_a) + $unsigned(expEvenSig_uid24_block_rsrvd_fix_b);
    assign expEvenSig_uid24_block_rsrvd_fix_q = expEvenSig_uid24_block_rsrvd_fix_o[8:0];

    // expREven_uid25_block_rsrvd_fix(BITSELECT,24)@14
    assign expREven_uid25_block_rsrvd_fix_b = expEvenSig_uid24_block_rsrvd_fix_q[8:1];

    // expRMux_uid31_block_rsrvd_fix(MUX,30)@14 + 1
    assign expRMux_uid31_block_rsrvd_fix_s = redist12_expOddSelect_uid30_block_rsrvd_fix_q_14_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expRMux_uid31_block_rsrvd_fix_q <= 8'b0;
        end
        else
        begin
            unique case (expRMux_uid31_block_rsrvd_fix_s)
                1'b0 : expRMux_uid31_block_rsrvd_fix_q <= expREven_uid25_block_rsrvd_fix_b;
                1'b1 : expRMux_uid31_block_rsrvd_fix_q <= expROdd_uid28_block_rsrvd_fix_b;
                default : expRMux_uid31_block_rsrvd_fix_q <= 8'b0;
            endcase
        end
    end

    // expR_uid66_block_rsrvd_fix(ADD,65)@15
    assign expR_uid66_block_rsrvd_fix_a = {1'b0, expRMux_uid31_block_rsrvd_fix_q};
    assign expR_uid66_block_rsrvd_fix_b = {8'b00000000, expInc_uid64_block_rsrvd_fix_q};
    assign expR_uid66_block_rsrvd_fix_o = $unsigned(expR_uid66_block_rsrvd_fix_a) + $unsigned(expR_uid66_block_rsrvd_fix_b);
    assign expR_uid66_block_rsrvd_fix_q = expR_uid66_block_rsrvd_fix_o[8:0];

    // expRR_uid77_block_rsrvd_fix(BITSELECT,76)@15
    assign expRR_uid77_block_rsrvd_fix_in = expR_uid66_block_rsrvd_fix_q[7:0];
    assign expRR_uid77_block_rsrvd_fix_b = expRR_uid77_block_rsrvd_fix_in[7:0];

    // redist4_expRR_uid77_block_rsrvd_fix_b_1(DELAY,129)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_expRR_uid77_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist4_expRR_uid77_block_rsrvd_fix_b_1_q <= $unsigned(expRR_uid77_block_rsrvd_fix_b);
        end
    end

    // expXIsMax_uid14_block_rsrvd_fix(LOGICAL,13)@14
    assign expXIsMax_uid14_block_rsrvd_fix_q = $unsigned(redist16_expX_uid6_block_rsrvd_fix_b_14_mem_q == cstAllOWE_uid8_block_rsrvd_fix_q ? 1'b1 : 1'b0);

    // invExpXIsMax_uid19_block_rsrvd_fix(LOGICAL,18)@14
    assign invExpXIsMax_uid19_block_rsrvd_fix_q = ~ (expXIsMax_uid14_block_rsrvd_fix_q);

    // InvExpXIsZero_uid20_block_rsrvd_fix(LOGICAL,19)@14
    assign InvExpXIsZero_uid20_block_rsrvd_fix_q = ~ (excZ_x_uid13_block_rsrvd_fix_q);

    // excR_x_uid21_block_rsrvd_fix(LOGICAL,20)@14
    assign excR_x_uid21_block_rsrvd_fix_q = InvExpXIsZero_uid20_block_rsrvd_fix_q & invExpXIsMax_uid19_block_rsrvd_fix_q;

    // minReg_uid69_block_rsrvd_fix(LOGICAL,68)@14
    assign minReg_uid69_block_rsrvd_fix_q = excR_x_uid21_block_rsrvd_fix_q & redist15_signX_uid7_block_rsrvd_fix_b_14_q;

    // cstZeroWF_uid9_block_rsrvd_fix(CONSTANT,8)
    assign cstZeroWF_uid9_block_rsrvd_fix_q = $unsigned(23'b00000000000000000000000);

    // fracXIsZero_uid15_block_rsrvd_fix(LOGICAL,14)@14
    assign fracXIsZero_uid15_block_rsrvd_fix_q = $unsigned(cstZeroWF_uid9_block_rsrvd_fix_q == redist14_frac_x_uid12_block_rsrvd_fix_b_14_mem_q ? 1'b1 : 1'b0);

    // excI_x_uid17_block_rsrvd_fix(LOGICAL,16)@14
    assign excI_x_uid17_block_rsrvd_fix_q = expXIsMax_uid14_block_rsrvd_fix_q & fracXIsZero_uid15_block_rsrvd_fix_q;

    // minInf_uid70_block_rsrvd_fix(LOGICAL,69)@14
    assign minInf_uid70_block_rsrvd_fix_q = excI_x_uid17_block_rsrvd_fix_q & redist15_signX_uid7_block_rsrvd_fix_b_14_q;

    // fracXIsNotZero_uid16_block_rsrvd_fix(LOGICAL,15)@14
    assign fracXIsNotZero_uid16_block_rsrvd_fix_q = ~ (fracXIsZero_uid15_block_rsrvd_fix_q);

    // excN_x_uid18_block_rsrvd_fix(LOGICAL,17)@14
    assign excN_x_uid18_block_rsrvd_fix_q = expXIsMax_uid14_block_rsrvd_fix_q & fracXIsNotZero_uid16_block_rsrvd_fix_q;

    // excRNaN_uid71_block_rsrvd_fix(LOGICAL,70)@14
    assign excRNaN_uid71_block_rsrvd_fix_q = excN_x_uid18_block_rsrvd_fix_q | minInf_uid70_block_rsrvd_fix_q | minReg_uid69_block_rsrvd_fix_q;

    // invSignX_uid67_block_rsrvd_fix(LOGICAL,66)@14
    assign invSignX_uid67_block_rsrvd_fix_q = ~ (redist15_signX_uid7_block_rsrvd_fix_b_14_q);

    // inInfAndNotNeg_uid68_block_rsrvd_fix(LOGICAL,67)@14
    assign inInfAndNotNeg_uid68_block_rsrvd_fix_q = excI_x_uid17_block_rsrvd_fix_q & invSignX_uid67_block_rsrvd_fix_q;

    // excConc_uid72_block_rsrvd_fix(BITJOIN,71)@14
    assign excConc_uid72_block_rsrvd_fix_q = {excRNaN_uid71_block_rsrvd_fix_q, inInfAndNotNeg_uid68_block_rsrvd_fix_q, excZ_x_uid13_block_rsrvd_fix_q};

    // fracSelIn_uid73_block_rsrvd_fix(BITJOIN,72)@14
    assign fracSelIn_uid73_block_rsrvd_fix_q = {redist15_signX_uid7_block_rsrvd_fix_b_14_q, excConc_uid72_block_rsrvd_fix_q};

    // fracSel_uid74_block_rsrvd_fix(LOOKUP,73)@14 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracSel_uid74_block_rsrvd_fix_q <= $unsigned(2'b01);
        end
        else
        begin
            unique case (fracSelIn_uid73_block_rsrvd_fix_q)
                4'b0000 : fracSel_uid74_block_rsrvd_fix_q <= 2'b01;
                4'b0001 : fracSel_uid74_block_rsrvd_fix_q <= 2'b00;
                4'b0010 : fracSel_uid74_block_rsrvd_fix_q <= 2'b10;
                4'b0011 : fracSel_uid74_block_rsrvd_fix_q <= 2'b00;
                4'b0100 : fracSel_uid74_block_rsrvd_fix_q <= 2'b11;
                4'b0101 : fracSel_uid74_block_rsrvd_fix_q <= 2'b00;
                4'b0110 : fracSel_uid74_block_rsrvd_fix_q <= 2'b10;
                4'b0111 : fracSel_uid74_block_rsrvd_fix_q <= 2'b00;
                4'b1000 : fracSel_uid74_block_rsrvd_fix_q <= 2'b11;
                4'b1001 : fracSel_uid74_block_rsrvd_fix_q <= 2'b00;
                4'b1010 : fracSel_uid74_block_rsrvd_fix_q <= 2'b11;
                4'b1011 : fracSel_uid74_block_rsrvd_fix_q <= 2'b11;
                4'b1100 : fracSel_uid74_block_rsrvd_fix_q <= 2'b11;
                4'b1101 : fracSel_uid74_block_rsrvd_fix_q <= 2'b11;
                4'b1110 : fracSel_uid74_block_rsrvd_fix_q <= 2'b11;
                4'b1111 : fracSel_uid74_block_rsrvd_fix_q <= 2'b11;
                default : begin
                              // unreachable
                              fracSel_uid74_block_rsrvd_fix_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist5_fracSel_uid74_block_rsrvd_fix_q_2(DELAY,130)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_fracSel_uid74_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist5_fracSel_uid74_block_rsrvd_fix_q_2_q <= $unsigned(fracSel_uid74_block_rsrvd_fix_q);
        end
    end

    // expRPostExc_uid79_block_rsrvd_fix(MUX,78)@16
    assign expRPostExc_uid79_block_rsrvd_fix_s = redist5_fracSel_uid74_block_rsrvd_fix_q_2_q;
    always @(expRPostExc_uid79_block_rsrvd_fix_s or cstAllZWE_uid10_block_rsrvd_fix_q or redist4_expRR_uid77_block_rsrvd_fix_b_1_q or cstAllOWE_uid8_block_rsrvd_fix_q)
    begin
        unique case (expRPostExc_uid79_block_rsrvd_fix_s)
            2'b00 : expRPostExc_uid79_block_rsrvd_fix_q = cstAllZWE_uid10_block_rsrvd_fix_q;
            2'b01 : expRPostExc_uid79_block_rsrvd_fix_q = redist4_expRR_uid77_block_rsrvd_fix_b_1_q;
            2'b10 : expRPostExc_uid79_block_rsrvd_fix_q = cstAllOWE_uid8_block_rsrvd_fix_q;
            2'b11 : expRPostExc_uid79_block_rsrvd_fix_q = cstAllOWE_uid8_block_rsrvd_fix_q;
            default : expRPostExc_uid79_block_rsrvd_fix_q = 8'b0;
        endcase
    end

    // fracNaN_uid80_block_rsrvd_fix(CONSTANT,79)
    assign fracNaN_uid80_block_rsrvd_fix_q = $unsigned(23'b00000000000000000000001);

    // redist0_expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_c_1(DELAY,125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist0_expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // fracRPostExc_uid84_block_rsrvd_fix(MUX,83)@16
    assign fracRPostExc_uid84_block_rsrvd_fix_s = redist5_fracSel_uid74_block_rsrvd_fix_q_2_q;
    always @(fracRPostExc_uid84_block_rsrvd_fix_s or cstZeroWF_uid9_block_rsrvd_fix_q or redist0_expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_c_1_q or fracNaN_uid80_block_rsrvd_fix_q)
    begin
        unique case (fracRPostExc_uid84_block_rsrvd_fix_s)
            2'b00 : fracRPostExc_uid84_block_rsrvd_fix_q = cstZeroWF_uid9_block_rsrvd_fix_q;
            2'b01 : fracRPostExc_uid84_block_rsrvd_fix_q = redist0_expUpdateCRU_uid61_block_rsrvd_fix_merged_bit_select_c_1_q;
            2'b10 : fracRPostExc_uid84_block_rsrvd_fix_q = cstZeroWF_uid9_block_rsrvd_fix_q;
            2'b11 : fracRPostExc_uid84_block_rsrvd_fix_q = fracNaN_uid80_block_rsrvd_fix_q;
            default : fracRPostExc_uid84_block_rsrvd_fix_q = 23'b0;
        endcase
    end

    // RSqrt_uid86_block_rsrvd_fix(BITJOIN,85)@16
    assign RSqrt_uid86_block_rsrvd_fix_q = {redist3_negZero_uid85_block_rsrvd_fix_q_2_q, expRPostExc_uid79_block_rsrvd_fix_q, fracRPostExc_uid84_block_rsrvd_fix_q};

    // out_primWireOut(GPOUT,4)@16
    assign out_primWireOut = RSqrt_uid86_block_rsrvd_fix_q;

endmodule
