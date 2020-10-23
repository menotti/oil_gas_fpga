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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B7_merge
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000EUlvE223_21_B7_merge (
    input wire [31:0] in_acl_0126_i247_pop1364_pop38229_0,
    input wire [31:0] in_acl_0126_i247_pop1364_pop38229_1,
    input wire [31:0] in_acl_0126_i247_pop1365_pop69285_0,
    input wire [31:0] in_acl_0126_i247_pop1365_pop69285_1,
    input wire [31:0] in_acl_0141_i231_pop63281_0,
    input wire [31:0] in_acl_0141_i231_pop63281_1,
    input wire [31:0] in_acl_0144_i229_pop64282_0,
    input wire [31:0] in_acl_0144_i229_pop64282_1,
    input wire [31:0] in_arg8_sync_buffer155_0,
    input wire [31:0] in_arg8_sync_buffer155_1,
    input wire [0:0] in_forked22_0,
    input wire [0:0] in_forked22_1,
    input wire [31:0] in_lim_ext61_pop36221_0,
    input wire [31:0] in_lim_ext61_pop36221_1,
    input wire [31:0] in_lim_ext62_pop67283_0,
    input wire [31:0] in_lim_ext62_pop67283_1,
    input wire [31:0] in_lm404261_0,
    input wire [31:0] in_lm404261_1,
    input wire [31:0] in_lm75_pop41241_0,
    input wire [31:0] in_lm75_pop41241_1,
    input wire [31:0] in_lm76_pop72259_0,
    input wire [31:0] in_lm76_pop72259_1,
    input wire [0:0] in_memdep_phi465_or72_pop40237_0,
    input wire [0:0] in_memdep_phi465_or72_pop40237_1,
    input wire [0:0] in_memdep_phi465_or73_pop71258_0,
    input wire [0:0] in_memdep_phi465_or73_pop71258_1,
    input wire [0:0] in_memdep_phi465_pop1568_pop39233_0,
    input wire [0:0] in_memdep_phi465_pop1568_pop39233_1,
    input wire [0:0] in_memdep_phi465_pop1569_pop70286_0,
    input wire [0:0] in_memdep_phi465_pop1569_pop70286_1,
    input wire [0:0] in_not_do_directly_preheader_loopexit257_0,
    input wire [0:0] in_not_do_directly_preheader_loopexit257_1,
    input wire [0:0] in_notcmp37262_0,
    input wire [0:0] in_notcmp37262_1,
    input wire [0:0] in_notcmp5778_pop44253_0,
    input wire [0:0] in_notcmp5778_pop44253_1,
    input wire [0:0] in_notcmp5779_pop75288_0,
    input wire [0:0] in_notcmp5779_pop75288_1,
    input wire [0:0] in_pop37225_0,
    input wire [0:0] in_pop37225_1,
    input wire [31:0] in_pop42245_0,
    input wire [31:0] in_pop42245_1,
    input wire [0:0] in_pop43249_0,
    input wire [0:0] in_pop43249_1,
    input wire [0:0] in_pop68284_0,
    input wire [0:0] in_pop68284_1,
    input wire [31:0] in_pop73260_0,
    input wire [31:0] in_pop73260_1,
    input wire [0:0] in_pop74287_0,
    input wire [0:0] in_pop74287_1,
    input wire [31:0] in_pop78291_0,
    input wire [31:0] in_pop78291_1,
    input wire [31:0] in_reorder_limiter_enter158_0,
    input wire [31:0] in_reorder_limiter_enter158_1,
    input wire [31:0] in_reorder_limiter_enter82_pop76289_0,
    input wire [31:0] in_reorder_limiter_enter82_pop76289_1,
    input wire [31:0] in_select169264_0,
    input wire [31:0] in_select169264_1,
    input wire [31:0] in_select175263_0,
    input wire [31:0] in_select175263_1,
    input wire [31:0] in_spec_select161_0,
    input wire [31:0] in_spec_select161_1,
    input wire [31:0] in_spec_select430165_0,
    input wire [31:0] in_spec_select430165_1,
    input wire [31:0] in_spec_select43087_pop79292_0,
    input wire [31:0] in_spec_select43087_pop79292_1,
    input wire [31:0] in_spec_select431169_0,
    input wire [31:0] in_spec_select431169_1,
    input wire [31:0] in_spec_select43189_pop80293_0,
    input wire [31:0] in_spec_select43189_pop80293_1,
    input wire [31:0] in_spec_select432173_0,
    input wire [31:0] in_spec_select432173_1,
    input wire [31:0] in_spec_select43291_pop81294_0,
    input wire [31:0] in_spec_select43291_pop81294_1,
    input wire [31:0] in_spec_select433177_0,
    input wire [31:0] in_spec_select433177_1,
    input wire [31:0] in_spec_select43393_pop82295_0,
    input wire [31:0] in_spec_select43393_pop82295_1,
    input wire [31:0] in_spec_select434181_0,
    input wire [31:0] in_spec_select434181_1,
    input wire [31:0] in_spec_select43495_pop83296_0,
    input wire [31:0] in_spec_select43495_pop83296_1,
    input wire [31:0] in_spec_select435185_0,
    input wire [31:0] in_spec_select435185_1,
    input wire [31:0] in_spec_select43597_pop84297_0,
    input wire [31:0] in_spec_select43597_pop84297_1,
    input wire [31:0] in_spec_select436189_0,
    input wire [31:0] in_spec_select436189_1,
    input wire [31:0] in_spec_select43699_pop85298_0,
    input wire [31:0] in_spec_select43699_pop85298_1,
    input wire [31:0] in_spec_select437101_pop86299_0,
    input wire [31:0] in_spec_select437101_pop86299_1,
    input wire [31:0] in_spec_select437193_0,
    input wire [31:0] in_spec_select437193_1,
    input wire [31:0] in_spec_select438103_pop87300_0,
    input wire [31:0] in_spec_select438103_pop87300_1,
    input wire [31:0] in_spec_select438197_0,
    input wire [31:0] in_spec_select438197_1,
    input wire [31:0] in_spec_select439105_pop88301_0,
    input wire [31:0] in_spec_select439105_pop88301_1,
    input wire [31:0] in_spec_select439201_0,
    input wire [31:0] in_spec_select439201_1,
    input wire [31:0] in_spec_select440107_pop89302_0,
    input wire [31:0] in_spec_select440107_pop89302_1,
    input wire [31:0] in_spec_select440205_0,
    input wire [31:0] in_spec_select440205_1,
    input wire [31:0] in_spec_select441109_pop90303_0,
    input wire [31:0] in_spec_select441109_pop90303_1,
    input wire [31:0] in_spec_select441209_0,
    input wire [31:0] in_spec_select441209_1,
    input wire [31:0] in_spec_select442111_pop91304_0,
    input wire [31:0] in_spec_select442111_pop91304_1,
    input wire [31:0] in_spec_select442213_0,
    input wire [31:0] in_spec_select442213_1,
    input wire [31:0] in_spec_select443113_pop92305_0,
    input wire [31:0] in_spec_select443113_pop92305_1,
    input wire [31:0] in_spec_select443217_0,
    input wire [31:0] in_spec_select443217_1,
    input wire [31:0] in_spec_select84_pop77290_0,
    input wire [31:0] in_spec_select84_pop77290_1,
    input wire [31:0] in_sroa_0_4_pop61280_0,
    input wire [31:0] in_sroa_0_4_pop61280_1,
    input wire [31:0] in_sroa_10_4_pop59278_0,
    input wire [31:0] in_sroa_10_4_pop59278_1,
    input wire [31:0] in_sroa_14_4_pop58277_0,
    input wire [31:0] in_sroa_14_4_pop58277_1,
    input wire [31:0] in_sroa_18_4_pop57276_0,
    input wire [31:0] in_sroa_18_4_pop57276_1,
    input wire [31:0] in_sroa_22_4_pop56275_0,
    input wire [31:0] in_sroa_22_4_pop56275_1,
    input wire [31:0] in_sroa_26_4_pop55274_0,
    input wire [31:0] in_sroa_26_4_pop55274_1,
    input wire [31:0] in_sroa_30_4_pop54273_0,
    input wire [31:0] in_sroa_30_4_pop54273_1,
    input wire [31:0] in_sroa_34_4_pop53272_0,
    input wire [31:0] in_sroa_34_4_pop53272_1,
    input wire [31:0] in_sroa_38_4_pop52271_0,
    input wire [31:0] in_sroa_38_4_pop52271_1,
    input wire [31:0] in_sroa_42_4_pop51270_0,
    input wire [31:0] in_sroa_42_4_pop51270_1,
    input wire [31:0] in_sroa_46_4_pop50269_0,
    input wire [31:0] in_sroa_46_4_pop50269_1,
    input wire [31:0] in_sroa_50_4_pop49268_0,
    input wire [31:0] in_sroa_50_4_pop49268_1,
    input wire [31:0] in_sroa_54_4_pop48267_0,
    input wire [31:0] in_sroa_54_4_pop48267_1,
    input wire [31:0] in_sroa_58_4_pop47266_0,
    input wire [31:0] in_sroa_58_4_pop47266_1,
    input wire [31:0] in_sroa_62_4_pop46265_0,
    input wire [31:0] in_sroa_62_4_pop46265_1,
    input wire [31:0] in_sroa_6_4_pop60279_0,
    input wire [31:0] in_sroa_6_4_pop60279_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_0,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_1,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_0,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_1,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_0,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0126_i247_pop1364_pop38229,
    output wire [31:0] out_acl_0126_i247_pop1365_pop69285,
    output wire [31:0] out_acl_0141_i231_pop63281,
    output wire [31:0] out_acl_0144_i229_pop64282,
    output wire [31:0] out_arg8_sync_buffer155,
    output wire [0:0] out_forked22,
    output wire [31:0] out_lim_ext61_pop36221,
    output wire [31:0] out_lim_ext62_pop67283,
    output wire [31:0] out_lm404261,
    output wire [31:0] out_lm75_pop41241,
    output wire [31:0] out_lm76_pop72259,
    output wire [0:0] out_memdep_phi465_or72_pop40237,
    output wire [0:0] out_memdep_phi465_or73_pop71258,
    output wire [0:0] out_memdep_phi465_pop1568_pop39233,
    output wire [0:0] out_memdep_phi465_pop1569_pop70286,
    output wire [0:0] out_not_do_directly_preheader_loopexit257,
    output wire [0:0] out_notcmp37262,
    output wire [0:0] out_notcmp5778_pop44253,
    output wire [0:0] out_notcmp5779_pop75288,
    output wire [0:0] out_pop37225,
    output wire [31:0] out_pop42245,
    output wire [0:0] out_pop43249,
    output wire [0:0] out_pop68284,
    output wire [31:0] out_pop73260,
    output wire [0:0] out_pop74287,
    output wire [31:0] out_pop78291,
    output wire [31:0] out_reorder_limiter_enter158,
    output wire [31:0] out_reorder_limiter_enter82_pop76289,
    output wire [31:0] out_select169264,
    output wire [31:0] out_select175263,
    output wire [31:0] out_spec_select161,
    output wire [31:0] out_spec_select430165,
    output wire [31:0] out_spec_select43087_pop79292,
    output wire [31:0] out_spec_select431169,
    output wire [31:0] out_spec_select43189_pop80293,
    output wire [31:0] out_spec_select432173,
    output wire [31:0] out_spec_select43291_pop81294,
    output wire [31:0] out_spec_select433177,
    output wire [31:0] out_spec_select43393_pop82295,
    output wire [31:0] out_spec_select434181,
    output wire [31:0] out_spec_select43495_pop83296,
    output wire [31:0] out_spec_select435185,
    output wire [31:0] out_spec_select43597_pop84297,
    output wire [31:0] out_spec_select436189,
    output wire [31:0] out_spec_select43699_pop85298,
    output wire [31:0] out_spec_select437101_pop86299,
    output wire [31:0] out_spec_select437193,
    output wire [31:0] out_spec_select438103_pop87300,
    output wire [31:0] out_spec_select438197,
    output wire [31:0] out_spec_select439105_pop88301,
    output wire [31:0] out_spec_select439201,
    output wire [31:0] out_spec_select440107_pop89302,
    output wire [31:0] out_spec_select440205,
    output wire [31:0] out_spec_select441109_pop90303,
    output wire [31:0] out_spec_select441209,
    output wire [31:0] out_spec_select442111_pop91304,
    output wire [31:0] out_spec_select442213,
    output wire [31:0] out_spec_select443113_pop92305,
    output wire [31:0] out_spec_select443217,
    output wire [31:0] out_spec_select84_pop77290,
    output wire [31:0] out_sroa_0_4_pop61280,
    output wire [31:0] out_sroa_10_4_pop59278,
    output wire [31:0] out_sroa_14_4_pop58277,
    output wire [31:0] out_sroa_18_4_pop57276,
    output wire [31:0] out_sroa_22_4_pop56275,
    output wire [31:0] out_sroa_26_4_pop55274,
    output wire [31:0] out_sroa_30_4_pop54273,
    output wire [31:0] out_sroa_34_4_pop53272,
    output wire [31:0] out_sroa_38_4_pop52271,
    output wire [31:0] out_sroa_42_4_pop51270,
    output wire [31:0] out_sroa_46_4_pop50269,
    output wire [31:0] out_sroa_50_4_pop49268,
    output wire [31:0] out_sroa_54_4_pop48267,
    output wire [31:0] out_sroa_58_4_pop47266,
    output wire [31:0] out_sroa_62_4_pop46265,
    output wire [31:0] out_sroa_6_4_pop60279,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151,
    output wire [31:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152,
    output wire [31:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0126_i247_pop1364_pop38229_mux_s;
    reg [31:0] acl_0126_i247_pop1364_pop38229_mux_q;
    wire [0:0] acl_0126_i247_pop1365_pop69285_mux_s;
    reg [31:0] acl_0126_i247_pop1365_pop69285_mux_q;
    wire [0:0] acl_0141_i231_pop63281_mux_s;
    reg [31:0] acl_0141_i231_pop63281_mux_q;
    wire [0:0] acl_0144_i229_pop64282_mux_s;
    reg [31:0] acl_0144_i229_pop64282_mux_q;
    wire [0:0] arg8_sync_buffer155_mux_s;
    reg [31:0] arg8_sync_buffer155_mux_q;
    wire [0:0] forked22_mux_s;
    reg [0:0] forked22_mux_q;
    wire [0:0] lim_ext61_pop36221_mux_s;
    reg [31:0] lim_ext61_pop36221_mux_q;
    wire [0:0] lim_ext62_pop67283_mux_s;
    reg [31:0] lim_ext62_pop67283_mux_q;
    wire [0:0] lm404261_mux_s;
    reg [31:0] lm404261_mux_q;
    wire [0:0] lm75_pop41241_mux_s;
    reg [31:0] lm75_pop41241_mux_q;
    wire [0:0] lm76_pop72259_mux_s;
    reg [31:0] lm76_pop72259_mux_q;
    wire [0:0] memdep_phi465_or72_pop40237_mux_s;
    reg [0:0] memdep_phi465_or72_pop40237_mux_q;
    wire [0:0] memdep_phi465_or73_pop71258_mux_s;
    reg [0:0] memdep_phi465_or73_pop71258_mux_q;
    wire [0:0] memdep_phi465_pop1568_pop39233_mux_s;
    reg [0:0] memdep_phi465_pop1568_pop39233_mux_q;
    wire [0:0] memdep_phi465_pop1569_pop70286_mux_s;
    reg [0:0] memdep_phi465_pop1569_pop70286_mux_q;
    wire [0:0] not_do_directly_preheader_loopexit257_mux_s;
    reg [0:0] not_do_directly_preheader_loopexit257_mux_q;
    wire [0:0] notcmp37262_mux_s;
    reg [0:0] notcmp37262_mux_q;
    wire [0:0] notcmp5778_pop44253_mux_s;
    reg [0:0] notcmp5778_pop44253_mux_q;
    wire [0:0] notcmp5779_pop75288_mux_s;
    reg [0:0] notcmp5779_pop75288_mux_q;
    wire [0:0] pop37225_mux_s;
    reg [0:0] pop37225_mux_q;
    wire [0:0] pop42245_mux_s;
    reg [31:0] pop42245_mux_q;
    wire [0:0] pop43249_mux_s;
    reg [0:0] pop43249_mux_q;
    wire [0:0] pop68284_mux_s;
    reg [0:0] pop68284_mux_q;
    wire [0:0] pop73260_mux_s;
    reg [31:0] pop73260_mux_q;
    wire [0:0] pop74287_mux_s;
    reg [0:0] pop74287_mux_q;
    wire [0:0] pop78291_mux_s;
    reg [31:0] pop78291_mux_q;
    wire [0:0] reorder_limiter_enter158_mux_s;
    reg [31:0] reorder_limiter_enter158_mux_q;
    wire [0:0] reorder_limiter_enter82_pop76289_mux_s;
    reg [31:0] reorder_limiter_enter82_pop76289_mux_q;
    wire [0:0] select169264_mux_s;
    reg [31:0] select169264_mux_q;
    wire [0:0] select175263_mux_s;
    reg [31:0] select175263_mux_q;
    wire [0:0] spec_select161_mux_s;
    reg [31:0] spec_select161_mux_q;
    wire [0:0] spec_select430165_mux_s;
    reg [31:0] spec_select430165_mux_q;
    wire [0:0] spec_select43087_pop79292_mux_s;
    reg [31:0] spec_select43087_pop79292_mux_q;
    wire [0:0] spec_select431169_mux_s;
    reg [31:0] spec_select431169_mux_q;
    wire [0:0] spec_select43189_pop80293_mux_s;
    reg [31:0] spec_select43189_pop80293_mux_q;
    wire [0:0] spec_select432173_mux_s;
    reg [31:0] spec_select432173_mux_q;
    wire [0:0] spec_select43291_pop81294_mux_s;
    reg [31:0] spec_select43291_pop81294_mux_q;
    wire [0:0] spec_select433177_mux_s;
    reg [31:0] spec_select433177_mux_q;
    wire [0:0] spec_select43393_pop82295_mux_s;
    reg [31:0] spec_select43393_pop82295_mux_q;
    wire [0:0] spec_select434181_mux_s;
    reg [31:0] spec_select434181_mux_q;
    wire [0:0] spec_select43495_pop83296_mux_s;
    reg [31:0] spec_select43495_pop83296_mux_q;
    wire [0:0] spec_select435185_mux_s;
    reg [31:0] spec_select435185_mux_q;
    wire [0:0] spec_select43597_pop84297_mux_s;
    reg [31:0] spec_select43597_pop84297_mux_q;
    wire [0:0] spec_select436189_mux_s;
    reg [31:0] spec_select436189_mux_q;
    wire [0:0] spec_select43699_pop85298_mux_s;
    reg [31:0] spec_select43699_pop85298_mux_q;
    wire [0:0] spec_select437101_pop86299_mux_s;
    reg [31:0] spec_select437101_pop86299_mux_q;
    wire [0:0] spec_select437193_mux_s;
    reg [31:0] spec_select437193_mux_q;
    wire [0:0] spec_select438103_pop87300_mux_s;
    reg [31:0] spec_select438103_pop87300_mux_q;
    wire [0:0] spec_select438197_mux_s;
    reg [31:0] spec_select438197_mux_q;
    wire [0:0] spec_select439105_pop88301_mux_s;
    reg [31:0] spec_select439105_pop88301_mux_q;
    wire [0:0] spec_select439201_mux_s;
    reg [31:0] spec_select439201_mux_q;
    wire [0:0] spec_select440107_pop89302_mux_s;
    reg [31:0] spec_select440107_pop89302_mux_q;
    wire [0:0] spec_select440205_mux_s;
    reg [31:0] spec_select440205_mux_q;
    wire [0:0] spec_select441109_pop90303_mux_s;
    reg [31:0] spec_select441109_pop90303_mux_q;
    wire [0:0] spec_select441209_mux_s;
    reg [31:0] spec_select441209_mux_q;
    wire [0:0] spec_select442111_pop91304_mux_s;
    reg [31:0] spec_select442111_pop91304_mux_q;
    wire [0:0] spec_select442213_mux_s;
    reg [31:0] spec_select442213_mux_q;
    wire [0:0] spec_select443113_pop92305_mux_s;
    reg [31:0] spec_select443113_pop92305_mux_q;
    wire [0:0] spec_select443217_mux_s;
    reg [31:0] spec_select443217_mux_q;
    wire [0:0] spec_select84_pop77290_mux_s;
    reg [31:0] spec_select84_pop77290_mux_q;
    wire [0:0] sroa_0_4_pop61280_mux_s;
    reg [31:0] sroa_0_4_pop61280_mux_q;
    wire [0:0] sroa_10_4_pop59278_mux_s;
    reg [31:0] sroa_10_4_pop59278_mux_q;
    wire [0:0] sroa_14_4_pop58277_mux_s;
    reg [31:0] sroa_14_4_pop58277_mux_q;
    wire [0:0] sroa_18_4_pop57276_mux_s;
    reg [31:0] sroa_18_4_pop57276_mux_q;
    wire [0:0] sroa_22_4_pop56275_mux_s;
    reg [31:0] sroa_22_4_pop56275_mux_q;
    wire [0:0] sroa_26_4_pop55274_mux_s;
    reg [31:0] sroa_26_4_pop55274_mux_q;
    wire [0:0] sroa_30_4_pop54273_mux_s;
    reg [31:0] sroa_30_4_pop54273_mux_q;
    wire [0:0] sroa_34_4_pop53272_mux_s;
    reg [31:0] sroa_34_4_pop53272_mux_q;
    wire [0:0] sroa_38_4_pop52271_mux_s;
    reg [31:0] sroa_38_4_pop52271_mux_q;
    wire [0:0] sroa_42_4_pop51270_mux_s;
    reg [31:0] sroa_42_4_pop51270_mux_q;
    wire [0:0] sroa_46_4_pop50269_mux_s;
    reg [31:0] sroa_46_4_pop50269_mux_q;
    wire [0:0] sroa_50_4_pop49268_mux_s;
    reg [31:0] sroa_50_4_pop49268_mux_q;
    wire [0:0] sroa_54_4_pop48267_mux_s;
    reg [31:0] sroa_54_4_pop48267_mux_q;
    wire [0:0] sroa_58_4_pop47266_mux_s;
    reg [31:0] sroa_58_4_pop47266_mux_q;
    wire [0:0] sroa_62_4_pop46265_mux_s;
    reg [31:0] sroa_62_4_pop46265_mux_q;
    wire [0:0] sroa_6_4_pop60279_mux_s;
    reg [31:0] sroa_6_4_pop60279_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_mux_s;
    reg [31:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_mux_s;
    reg [31:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_mux_s;
    reg [31:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_mux_s;
    reg [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_mux_s;
    reg [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_mux_q;
    wire [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_mux_s;
    reg [0:0] unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0126_i247_pop1364_pop38229_mux(MUX,2)
    assign acl_0126_i247_pop1364_pop38229_mux_s = in_valid_in_0;
    always @(acl_0126_i247_pop1364_pop38229_mux_s or in_acl_0126_i247_pop1364_pop38229_1 or in_acl_0126_i247_pop1364_pop38229_0)
    begin
        unique case (acl_0126_i247_pop1364_pop38229_mux_s)
            1'b0 : acl_0126_i247_pop1364_pop38229_mux_q = in_acl_0126_i247_pop1364_pop38229_1;
            1'b1 : acl_0126_i247_pop1364_pop38229_mux_q = in_acl_0126_i247_pop1364_pop38229_0;
            default : acl_0126_i247_pop1364_pop38229_mux_q = 32'b0;
        endcase
    end

    // out_acl_0126_i247_pop1364_pop38229(GPOUT,188)
    assign out_acl_0126_i247_pop1364_pop38229 = acl_0126_i247_pop1364_pop38229_mux_q;

    // acl_0126_i247_pop1365_pop69285_mux(MUX,3)
    assign acl_0126_i247_pop1365_pop69285_mux_s = in_valid_in_0;
    always @(acl_0126_i247_pop1365_pop69285_mux_s or in_acl_0126_i247_pop1365_pop69285_1 or in_acl_0126_i247_pop1365_pop69285_0)
    begin
        unique case (acl_0126_i247_pop1365_pop69285_mux_s)
            1'b0 : acl_0126_i247_pop1365_pop69285_mux_q = in_acl_0126_i247_pop1365_pop69285_1;
            1'b1 : acl_0126_i247_pop1365_pop69285_mux_q = in_acl_0126_i247_pop1365_pop69285_0;
            default : acl_0126_i247_pop1365_pop69285_mux_q = 32'b0;
        endcase
    end

    // out_acl_0126_i247_pop1365_pop69285(GPOUT,189)
    assign out_acl_0126_i247_pop1365_pop69285 = acl_0126_i247_pop1365_pop69285_mux_q;

    // acl_0141_i231_pop63281_mux(MUX,4)
    assign acl_0141_i231_pop63281_mux_s = in_valid_in_0;
    always @(acl_0141_i231_pop63281_mux_s or in_acl_0141_i231_pop63281_1 or in_acl_0141_i231_pop63281_0)
    begin
        unique case (acl_0141_i231_pop63281_mux_s)
            1'b0 : acl_0141_i231_pop63281_mux_q = in_acl_0141_i231_pop63281_1;
            1'b1 : acl_0141_i231_pop63281_mux_q = in_acl_0141_i231_pop63281_0;
            default : acl_0141_i231_pop63281_mux_q = 32'b0;
        endcase
    end

    // out_acl_0141_i231_pop63281(GPOUT,190)
    assign out_acl_0141_i231_pop63281 = acl_0141_i231_pop63281_mux_q;

    // acl_0144_i229_pop64282_mux(MUX,5)
    assign acl_0144_i229_pop64282_mux_s = in_valid_in_0;
    always @(acl_0144_i229_pop64282_mux_s or in_acl_0144_i229_pop64282_1 or in_acl_0144_i229_pop64282_0)
    begin
        unique case (acl_0144_i229_pop64282_mux_s)
            1'b0 : acl_0144_i229_pop64282_mux_q = in_acl_0144_i229_pop64282_1;
            1'b1 : acl_0144_i229_pop64282_mux_q = in_acl_0144_i229_pop64282_0;
            default : acl_0144_i229_pop64282_mux_q = 32'b0;
        endcase
    end

    // out_acl_0144_i229_pop64282(GPOUT,191)
    assign out_acl_0144_i229_pop64282 = acl_0144_i229_pop64282_mux_q;

    // arg8_sync_buffer155_mux(MUX,6)
    assign arg8_sync_buffer155_mux_s = in_valid_in_0;
    always @(arg8_sync_buffer155_mux_s or in_arg8_sync_buffer155_1 or in_arg8_sync_buffer155_0)
    begin
        unique case (arg8_sync_buffer155_mux_s)
            1'b0 : arg8_sync_buffer155_mux_q = in_arg8_sync_buffer155_1;
            1'b1 : arg8_sync_buffer155_mux_q = in_arg8_sync_buffer155_0;
            default : arg8_sync_buffer155_mux_q = 32'b0;
        endcase
    end

    // out_arg8_sync_buffer155(GPOUT,192)
    assign out_arg8_sync_buffer155 = arg8_sync_buffer155_mux_q;

    // forked22_mux(MUX,7)
    assign forked22_mux_s = in_valid_in_0;
    always @(forked22_mux_s or in_forked22_1 or in_forked22_0)
    begin
        unique case (forked22_mux_s)
            1'b0 : forked22_mux_q = in_forked22_1;
            1'b1 : forked22_mux_q = in_forked22_0;
            default : forked22_mux_q = 1'b0;
        endcase
    end

    // out_forked22(GPOUT,193)
    assign out_forked22 = forked22_mux_q;

    // lim_ext61_pop36221_mux(MUX,175)
    assign lim_ext61_pop36221_mux_s = in_valid_in_0;
    always @(lim_ext61_pop36221_mux_s or in_lim_ext61_pop36221_1 or in_lim_ext61_pop36221_0)
    begin
        unique case (lim_ext61_pop36221_mux_s)
            1'b0 : lim_ext61_pop36221_mux_q = in_lim_ext61_pop36221_1;
            1'b1 : lim_ext61_pop36221_mux_q = in_lim_ext61_pop36221_0;
            default : lim_ext61_pop36221_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext61_pop36221(GPOUT,194)
    assign out_lim_ext61_pop36221 = lim_ext61_pop36221_mux_q;

    // lim_ext62_pop67283_mux(MUX,176)
    assign lim_ext62_pop67283_mux_s = in_valid_in_0;
    always @(lim_ext62_pop67283_mux_s or in_lim_ext62_pop67283_1 or in_lim_ext62_pop67283_0)
    begin
        unique case (lim_ext62_pop67283_mux_s)
            1'b0 : lim_ext62_pop67283_mux_q = in_lim_ext62_pop67283_1;
            1'b1 : lim_ext62_pop67283_mux_q = in_lim_ext62_pop67283_0;
            default : lim_ext62_pop67283_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext62_pop67283(GPOUT,195)
    assign out_lim_ext62_pop67283 = lim_ext62_pop67283_mux_q;

    // lm404261_mux(MUX,177)
    assign lm404261_mux_s = in_valid_in_0;
    always @(lm404261_mux_s or in_lm404261_1 or in_lm404261_0)
    begin
        unique case (lm404261_mux_s)
            1'b0 : lm404261_mux_q = in_lm404261_1;
            1'b1 : lm404261_mux_q = in_lm404261_0;
            default : lm404261_mux_q = 32'b0;
        endcase
    end

    // out_lm404261(GPOUT,196)
    assign out_lm404261 = lm404261_mux_q;

    // lm75_pop41241_mux(MUX,178)
    assign lm75_pop41241_mux_s = in_valid_in_0;
    always @(lm75_pop41241_mux_s or in_lm75_pop41241_1 or in_lm75_pop41241_0)
    begin
        unique case (lm75_pop41241_mux_s)
            1'b0 : lm75_pop41241_mux_q = in_lm75_pop41241_1;
            1'b1 : lm75_pop41241_mux_q = in_lm75_pop41241_0;
            default : lm75_pop41241_mux_q = 32'b0;
        endcase
    end

    // out_lm75_pop41241(GPOUT,197)
    assign out_lm75_pop41241 = lm75_pop41241_mux_q;

    // lm76_pop72259_mux(MUX,179)
    assign lm76_pop72259_mux_s = in_valid_in_0;
    always @(lm76_pop72259_mux_s or in_lm76_pop72259_1 or in_lm76_pop72259_0)
    begin
        unique case (lm76_pop72259_mux_s)
            1'b0 : lm76_pop72259_mux_q = in_lm76_pop72259_1;
            1'b1 : lm76_pop72259_mux_q = in_lm76_pop72259_0;
            default : lm76_pop72259_mux_q = 32'b0;
        endcase
    end

    // out_lm76_pop72259(GPOUT,198)
    assign out_lm76_pop72259 = lm76_pop72259_mux_q;

    // memdep_phi465_or72_pop40237_mux(MUX,180)
    assign memdep_phi465_or72_pop40237_mux_s = in_valid_in_0;
    always @(memdep_phi465_or72_pop40237_mux_s or in_memdep_phi465_or72_pop40237_1 or in_memdep_phi465_or72_pop40237_0)
    begin
        unique case (memdep_phi465_or72_pop40237_mux_s)
            1'b0 : memdep_phi465_or72_pop40237_mux_q = in_memdep_phi465_or72_pop40237_1;
            1'b1 : memdep_phi465_or72_pop40237_mux_q = in_memdep_phi465_or72_pop40237_0;
            default : memdep_phi465_or72_pop40237_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi465_or72_pop40237(GPOUT,199)
    assign out_memdep_phi465_or72_pop40237 = memdep_phi465_or72_pop40237_mux_q;

    // memdep_phi465_or73_pop71258_mux(MUX,181)
    assign memdep_phi465_or73_pop71258_mux_s = in_valid_in_0;
    always @(memdep_phi465_or73_pop71258_mux_s or in_memdep_phi465_or73_pop71258_1 or in_memdep_phi465_or73_pop71258_0)
    begin
        unique case (memdep_phi465_or73_pop71258_mux_s)
            1'b0 : memdep_phi465_or73_pop71258_mux_q = in_memdep_phi465_or73_pop71258_1;
            1'b1 : memdep_phi465_or73_pop71258_mux_q = in_memdep_phi465_or73_pop71258_0;
            default : memdep_phi465_or73_pop71258_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi465_or73_pop71258(GPOUT,200)
    assign out_memdep_phi465_or73_pop71258 = memdep_phi465_or73_pop71258_mux_q;

    // memdep_phi465_pop1568_pop39233_mux(MUX,182)
    assign memdep_phi465_pop1568_pop39233_mux_s = in_valid_in_0;
    always @(memdep_phi465_pop1568_pop39233_mux_s or in_memdep_phi465_pop1568_pop39233_1 or in_memdep_phi465_pop1568_pop39233_0)
    begin
        unique case (memdep_phi465_pop1568_pop39233_mux_s)
            1'b0 : memdep_phi465_pop1568_pop39233_mux_q = in_memdep_phi465_pop1568_pop39233_1;
            1'b1 : memdep_phi465_pop1568_pop39233_mux_q = in_memdep_phi465_pop1568_pop39233_0;
            default : memdep_phi465_pop1568_pop39233_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi465_pop1568_pop39233(GPOUT,201)
    assign out_memdep_phi465_pop1568_pop39233 = memdep_phi465_pop1568_pop39233_mux_q;

    // memdep_phi465_pop1569_pop70286_mux(MUX,183)
    assign memdep_phi465_pop1569_pop70286_mux_s = in_valid_in_0;
    always @(memdep_phi465_pop1569_pop70286_mux_s or in_memdep_phi465_pop1569_pop70286_1 or in_memdep_phi465_pop1569_pop70286_0)
    begin
        unique case (memdep_phi465_pop1569_pop70286_mux_s)
            1'b0 : memdep_phi465_pop1569_pop70286_mux_q = in_memdep_phi465_pop1569_pop70286_1;
            1'b1 : memdep_phi465_pop1569_pop70286_mux_q = in_memdep_phi465_pop1569_pop70286_0;
            default : memdep_phi465_pop1569_pop70286_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi465_pop1569_pop70286(GPOUT,202)
    assign out_memdep_phi465_pop1569_pop70286 = memdep_phi465_pop1569_pop70286_mux_q;

    // not_do_directly_preheader_loopexit257_mux(MUX,184)
    assign not_do_directly_preheader_loopexit257_mux_s = in_valid_in_0;
    always @(not_do_directly_preheader_loopexit257_mux_s or in_not_do_directly_preheader_loopexit257_1 or in_not_do_directly_preheader_loopexit257_0)
    begin
        unique case (not_do_directly_preheader_loopexit257_mux_s)
            1'b0 : not_do_directly_preheader_loopexit257_mux_q = in_not_do_directly_preheader_loopexit257_1;
            1'b1 : not_do_directly_preheader_loopexit257_mux_q = in_not_do_directly_preheader_loopexit257_0;
            default : not_do_directly_preheader_loopexit257_mux_q = 1'b0;
        endcase
    end

    // out_not_do_directly_preheader_loopexit257(GPOUT,203)
    assign out_not_do_directly_preheader_loopexit257 = not_do_directly_preheader_loopexit257_mux_q;

    // notcmp37262_mux(MUX,185)
    assign notcmp37262_mux_s = in_valid_in_0;
    always @(notcmp37262_mux_s or in_notcmp37262_1 or in_notcmp37262_0)
    begin
        unique case (notcmp37262_mux_s)
            1'b0 : notcmp37262_mux_q = in_notcmp37262_1;
            1'b1 : notcmp37262_mux_q = in_notcmp37262_0;
            default : notcmp37262_mux_q = 1'b0;
        endcase
    end

    // out_notcmp37262(GPOUT,204)
    assign out_notcmp37262 = notcmp37262_mux_q;

    // notcmp5778_pop44253_mux(MUX,186)
    assign notcmp5778_pop44253_mux_s = in_valid_in_0;
    always @(notcmp5778_pop44253_mux_s or in_notcmp5778_pop44253_1 or in_notcmp5778_pop44253_0)
    begin
        unique case (notcmp5778_pop44253_mux_s)
            1'b0 : notcmp5778_pop44253_mux_q = in_notcmp5778_pop44253_1;
            1'b1 : notcmp5778_pop44253_mux_q = in_notcmp5778_pop44253_0;
            default : notcmp5778_pop44253_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5778_pop44253(GPOUT,205)
    assign out_notcmp5778_pop44253 = notcmp5778_pop44253_mux_q;

    // notcmp5779_pop75288_mux(MUX,187)
    assign notcmp5779_pop75288_mux_s = in_valid_in_0;
    always @(notcmp5779_pop75288_mux_s or in_notcmp5779_pop75288_1 or in_notcmp5779_pop75288_0)
    begin
        unique case (notcmp5779_pop75288_mux_s)
            1'b0 : notcmp5779_pop75288_mux_q = in_notcmp5779_pop75288_1;
            1'b1 : notcmp5779_pop75288_mux_q = in_notcmp5779_pop75288_0;
            default : notcmp5779_pop75288_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5779_pop75288(GPOUT,206)
    assign out_notcmp5779_pop75288 = notcmp5779_pop75288_mux_q;

    // pop37225_mux(MUX,273)
    assign pop37225_mux_s = in_valid_in_0;
    always @(pop37225_mux_s or in_pop37225_1 or in_pop37225_0)
    begin
        unique case (pop37225_mux_s)
            1'b0 : pop37225_mux_q = in_pop37225_1;
            1'b1 : pop37225_mux_q = in_pop37225_0;
            default : pop37225_mux_q = 1'b0;
        endcase
    end

    // out_pop37225(GPOUT,207)
    assign out_pop37225 = pop37225_mux_q;

    // pop42245_mux(MUX,274)
    assign pop42245_mux_s = in_valid_in_0;
    always @(pop42245_mux_s or in_pop42245_1 or in_pop42245_0)
    begin
        unique case (pop42245_mux_s)
            1'b0 : pop42245_mux_q = in_pop42245_1;
            1'b1 : pop42245_mux_q = in_pop42245_0;
            default : pop42245_mux_q = 32'b0;
        endcase
    end

    // out_pop42245(GPOUT,208)
    assign out_pop42245 = pop42245_mux_q;

    // pop43249_mux(MUX,275)
    assign pop43249_mux_s = in_valid_in_0;
    always @(pop43249_mux_s or in_pop43249_1 or in_pop43249_0)
    begin
        unique case (pop43249_mux_s)
            1'b0 : pop43249_mux_q = in_pop43249_1;
            1'b1 : pop43249_mux_q = in_pop43249_0;
            default : pop43249_mux_q = 1'b0;
        endcase
    end

    // out_pop43249(GPOUT,209)
    assign out_pop43249 = pop43249_mux_q;

    // pop68284_mux(MUX,276)
    assign pop68284_mux_s = in_valid_in_0;
    always @(pop68284_mux_s or in_pop68284_1 or in_pop68284_0)
    begin
        unique case (pop68284_mux_s)
            1'b0 : pop68284_mux_q = in_pop68284_1;
            1'b1 : pop68284_mux_q = in_pop68284_0;
            default : pop68284_mux_q = 1'b0;
        endcase
    end

    // out_pop68284(GPOUT,210)
    assign out_pop68284 = pop68284_mux_q;

    // pop73260_mux(MUX,277)
    assign pop73260_mux_s = in_valid_in_0;
    always @(pop73260_mux_s or in_pop73260_1 or in_pop73260_0)
    begin
        unique case (pop73260_mux_s)
            1'b0 : pop73260_mux_q = in_pop73260_1;
            1'b1 : pop73260_mux_q = in_pop73260_0;
            default : pop73260_mux_q = 32'b0;
        endcase
    end

    // out_pop73260(GPOUT,211)
    assign out_pop73260 = pop73260_mux_q;

    // pop74287_mux(MUX,278)
    assign pop74287_mux_s = in_valid_in_0;
    always @(pop74287_mux_s or in_pop74287_1 or in_pop74287_0)
    begin
        unique case (pop74287_mux_s)
            1'b0 : pop74287_mux_q = in_pop74287_1;
            1'b1 : pop74287_mux_q = in_pop74287_0;
            default : pop74287_mux_q = 1'b0;
        endcase
    end

    // out_pop74287(GPOUT,212)
    assign out_pop74287 = pop74287_mux_q;

    // pop78291_mux(MUX,279)
    assign pop78291_mux_s = in_valid_in_0;
    always @(pop78291_mux_s or in_pop78291_1 or in_pop78291_0)
    begin
        unique case (pop78291_mux_s)
            1'b0 : pop78291_mux_q = in_pop78291_1;
            1'b1 : pop78291_mux_q = in_pop78291_0;
            default : pop78291_mux_q = 32'b0;
        endcase
    end

    // out_pop78291(GPOUT,213)
    assign out_pop78291 = pop78291_mux_q;

    // reorder_limiter_enter158_mux(MUX,280)
    assign reorder_limiter_enter158_mux_s = in_valid_in_0;
    always @(reorder_limiter_enter158_mux_s or in_reorder_limiter_enter158_1 or in_reorder_limiter_enter158_0)
    begin
        unique case (reorder_limiter_enter158_mux_s)
            1'b0 : reorder_limiter_enter158_mux_q = in_reorder_limiter_enter158_1;
            1'b1 : reorder_limiter_enter158_mux_q = in_reorder_limiter_enter158_0;
            default : reorder_limiter_enter158_mux_q = 32'b0;
        endcase
    end

    // out_reorder_limiter_enter158(GPOUT,214)
    assign out_reorder_limiter_enter158 = reorder_limiter_enter158_mux_q;

    // reorder_limiter_enter82_pop76289_mux(MUX,281)
    assign reorder_limiter_enter82_pop76289_mux_s = in_valid_in_0;
    always @(reorder_limiter_enter82_pop76289_mux_s or in_reorder_limiter_enter82_pop76289_1 or in_reorder_limiter_enter82_pop76289_0)
    begin
        unique case (reorder_limiter_enter82_pop76289_mux_s)
            1'b0 : reorder_limiter_enter82_pop76289_mux_q = in_reorder_limiter_enter82_pop76289_1;
            1'b1 : reorder_limiter_enter82_pop76289_mux_q = in_reorder_limiter_enter82_pop76289_0;
            default : reorder_limiter_enter82_pop76289_mux_q = 32'b0;
        endcase
    end

    // out_reorder_limiter_enter82_pop76289(GPOUT,215)
    assign out_reorder_limiter_enter82_pop76289 = reorder_limiter_enter82_pop76289_mux_q;

    // select169264_mux(MUX,282)
    assign select169264_mux_s = in_valid_in_0;
    always @(select169264_mux_s or in_select169264_1 or in_select169264_0)
    begin
        unique case (select169264_mux_s)
            1'b0 : select169264_mux_q = in_select169264_1;
            1'b1 : select169264_mux_q = in_select169264_0;
            default : select169264_mux_q = 32'b0;
        endcase
    end

    // out_select169264(GPOUT,216)
    assign out_select169264 = select169264_mux_q;

    // select175263_mux(MUX,283)
    assign select175263_mux_s = in_valid_in_0;
    always @(select175263_mux_s or in_select175263_1 or in_select175263_0)
    begin
        unique case (select175263_mux_s)
            1'b0 : select175263_mux_q = in_select175263_1;
            1'b1 : select175263_mux_q = in_select175263_0;
            default : select175263_mux_q = 32'b0;
        endcase
    end

    // out_select175263(GPOUT,217)
    assign out_select175263 = select175263_mux_q;

    // spec_select161_mux(MUX,284)
    assign spec_select161_mux_s = in_valid_in_0;
    always @(spec_select161_mux_s or in_spec_select161_1 or in_spec_select161_0)
    begin
        unique case (spec_select161_mux_s)
            1'b0 : spec_select161_mux_q = in_spec_select161_1;
            1'b1 : spec_select161_mux_q = in_spec_select161_0;
            default : spec_select161_mux_q = 32'b0;
        endcase
    end

    // out_spec_select161(GPOUT,218)
    assign out_spec_select161 = spec_select161_mux_q;

    // spec_select430165_mux(MUX,285)
    assign spec_select430165_mux_s = in_valid_in_0;
    always @(spec_select430165_mux_s or in_spec_select430165_1 or in_spec_select430165_0)
    begin
        unique case (spec_select430165_mux_s)
            1'b0 : spec_select430165_mux_q = in_spec_select430165_1;
            1'b1 : spec_select430165_mux_q = in_spec_select430165_0;
            default : spec_select430165_mux_q = 32'b0;
        endcase
    end

    // out_spec_select430165(GPOUT,219)
    assign out_spec_select430165 = spec_select430165_mux_q;

    // spec_select43087_pop79292_mux(MUX,286)
    assign spec_select43087_pop79292_mux_s = in_valid_in_0;
    always @(spec_select43087_pop79292_mux_s or in_spec_select43087_pop79292_1 or in_spec_select43087_pop79292_0)
    begin
        unique case (spec_select43087_pop79292_mux_s)
            1'b0 : spec_select43087_pop79292_mux_q = in_spec_select43087_pop79292_1;
            1'b1 : spec_select43087_pop79292_mux_q = in_spec_select43087_pop79292_0;
            default : spec_select43087_pop79292_mux_q = 32'b0;
        endcase
    end

    // out_spec_select43087_pop79292(GPOUT,220)
    assign out_spec_select43087_pop79292 = spec_select43087_pop79292_mux_q;

    // spec_select431169_mux(MUX,287)
    assign spec_select431169_mux_s = in_valid_in_0;
    always @(spec_select431169_mux_s or in_spec_select431169_1 or in_spec_select431169_0)
    begin
        unique case (spec_select431169_mux_s)
            1'b0 : spec_select431169_mux_q = in_spec_select431169_1;
            1'b1 : spec_select431169_mux_q = in_spec_select431169_0;
            default : spec_select431169_mux_q = 32'b0;
        endcase
    end

    // out_spec_select431169(GPOUT,221)
    assign out_spec_select431169 = spec_select431169_mux_q;

    // spec_select43189_pop80293_mux(MUX,288)
    assign spec_select43189_pop80293_mux_s = in_valid_in_0;
    always @(spec_select43189_pop80293_mux_s or in_spec_select43189_pop80293_1 or in_spec_select43189_pop80293_0)
    begin
        unique case (spec_select43189_pop80293_mux_s)
            1'b0 : spec_select43189_pop80293_mux_q = in_spec_select43189_pop80293_1;
            1'b1 : spec_select43189_pop80293_mux_q = in_spec_select43189_pop80293_0;
            default : spec_select43189_pop80293_mux_q = 32'b0;
        endcase
    end

    // out_spec_select43189_pop80293(GPOUT,222)
    assign out_spec_select43189_pop80293 = spec_select43189_pop80293_mux_q;

    // spec_select432173_mux(MUX,289)
    assign spec_select432173_mux_s = in_valid_in_0;
    always @(spec_select432173_mux_s or in_spec_select432173_1 or in_spec_select432173_0)
    begin
        unique case (spec_select432173_mux_s)
            1'b0 : spec_select432173_mux_q = in_spec_select432173_1;
            1'b1 : spec_select432173_mux_q = in_spec_select432173_0;
            default : spec_select432173_mux_q = 32'b0;
        endcase
    end

    // out_spec_select432173(GPOUT,223)
    assign out_spec_select432173 = spec_select432173_mux_q;

    // spec_select43291_pop81294_mux(MUX,290)
    assign spec_select43291_pop81294_mux_s = in_valid_in_0;
    always @(spec_select43291_pop81294_mux_s or in_spec_select43291_pop81294_1 or in_spec_select43291_pop81294_0)
    begin
        unique case (spec_select43291_pop81294_mux_s)
            1'b0 : spec_select43291_pop81294_mux_q = in_spec_select43291_pop81294_1;
            1'b1 : spec_select43291_pop81294_mux_q = in_spec_select43291_pop81294_0;
            default : spec_select43291_pop81294_mux_q = 32'b0;
        endcase
    end

    // out_spec_select43291_pop81294(GPOUT,224)
    assign out_spec_select43291_pop81294 = spec_select43291_pop81294_mux_q;

    // spec_select433177_mux(MUX,291)
    assign spec_select433177_mux_s = in_valid_in_0;
    always @(spec_select433177_mux_s or in_spec_select433177_1 or in_spec_select433177_0)
    begin
        unique case (spec_select433177_mux_s)
            1'b0 : spec_select433177_mux_q = in_spec_select433177_1;
            1'b1 : spec_select433177_mux_q = in_spec_select433177_0;
            default : spec_select433177_mux_q = 32'b0;
        endcase
    end

    // out_spec_select433177(GPOUT,225)
    assign out_spec_select433177 = spec_select433177_mux_q;

    // spec_select43393_pop82295_mux(MUX,292)
    assign spec_select43393_pop82295_mux_s = in_valid_in_0;
    always @(spec_select43393_pop82295_mux_s or in_spec_select43393_pop82295_1 or in_spec_select43393_pop82295_0)
    begin
        unique case (spec_select43393_pop82295_mux_s)
            1'b0 : spec_select43393_pop82295_mux_q = in_spec_select43393_pop82295_1;
            1'b1 : spec_select43393_pop82295_mux_q = in_spec_select43393_pop82295_0;
            default : spec_select43393_pop82295_mux_q = 32'b0;
        endcase
    end

    // out_spec_select43393_pop82295(GPOUT,226)
    assign out_spec_select43393_pop82295 = spec_select43393_pop82295_mux_q;

    // spec_select434181_mux(MUX,293)
    assign spec_select434181_mux_s = in_valid_in_0;
    always @(spec_select434181_mux_s or in_spec_select434181_1 or in_spec_select434181_0)
    begin
        unique case (spec_select434181_mux_s)
            1'b0 : spec_select434181_mux_q = in_spec_select434181_1;
            1'b1 : spec_select434181_mux_q = in_spec_select434181_0;
            default : spec_select434181_mux_q = 32'b0;
        endcase
    end

    // out_spec_select434181(GPOUT,227)
    assign out_spec_select434181 = spec_select434181_mux_q;

    // spec_select43495_pop83296_mux(MUX,294)
    assign spec_select43495_pop83296_mux_s = in_valid_in_0;
    always @(spec_select43495_pop83296_mux_s or in_spec_select43495_pop83296_1 or in_spec_select43495_pop83296_0)
    begin
        unique case (spec_select43495_pop83296_mux_s)
            1'b0 : spec_select43495_pop83296_mux_q = in_spec_select43495_pop83296_1;
            1'b1 : spec_select43495_pop83296_mux_q = in_spec_select43495_pop83296_0;
            default : spec_select43495_pop83296_mux_q = 32'b0;
        endcase
    end

    // out_spec_select43495_pop83296(GPOUT,228)
    assign out_spec_select43495_pop83296 = spec_select43495_pop83296_mux_q;

    // spec_select435185_mux(MUX,295)
    assign spec_select435185_mux_s = in_valid_in_0;
    always @(spec_select435185_mux_s or in_spec_select435185_1 or in_spec_select435185_0)
    begin
        unique case (spec_select435185_mux_s)
            1'b0 : spec_select435185_mux_q = in_spec_select435185_1;
            1'b1 : spec_select435185_mux_q = in_spec_select435185_0;
            default : spec_select435185_mux_q = 32'b0;
        endcase
    end

    // out_spec_select435185(GPOUT,229)
    assign out_spec_select435185 = spec_select435185_mux_q;

    // spec_select43597_pop84297_mux(MUX,296)
    assign spec_select43597_pop84297_mux_s = in_valid_in_0;
    always @(spec_select43597_pop84297_mux_s or in_spec_select43597_pop84297_1 or in_spec_select43597_pop84297_0)
    begin
        unique case (spec_select43597_pop84297_mux_s)
            1'b0 : spec_select43597_pop84297_mux_q = in_spec_select43597_pop84297_1;
            1'b1 : spec_select43597_pop84297_mux_q = in_spec_select43597_pop84297_0;
            default : spec_select43597_pop84297_mux_q = 32'b0;
        endcase
    end

    // out_spec_select43597_pop84297(GPOUT,230)
    assign out_spec_select43597_pop84297 = spec_select43597_pop84297_mux_q;

    // spec_select436189_mux(MUX,297)
    assign spec_select436189_mux_s = in_valid_in_0;
    always @(spec_select436189_mux_s or in_spec_select436189_1 or in_spec_select436189_0)
    begin
        unique case (spec_select436189_mux_s)
            1'b0 : spec_select436189_mux_q = in_spec_select436189_1;
            1'b1 : spec_select436189_mux_q = in_spec_select436189_0;
            default : spec_select436189_mux_q = 32'b0;
        endcase
    end

    // out_spec_select436189(GPOUT,231)
    assign out_spec_select436189 = spec_select436189_mux_q;

    // spec_select43699_pop85298_mux(MUX,298)
    assign spec_select43699_pop85298_mux_s = in_valid_in_0;
    always @(spec_select43699_pop85298_mux_s or in_spec_select43699_pop85298_1 or in_spec_select43699_pop85298_0)
    begin
        unique case (spec_select43699_pop85298_mux_s)
            1'b0 : spec_select43699_pop85298_mux_q = in_spec_select43699_pop85298_1;
            1'b1 : spec_select43699_pop85298_mux_q = in_spec_select43699_pop85298_0;
            default : spec_select43699_pop85298_mux_q = 32'b0;
        endcase
    end

    // out_spec_select43699_pop85298(GPOUT,232)
    assign out_spec_select43699_pop85298 = spec_select43699_pop85298_mux_q;

    // spec_select437101_pop86299_mux(MUX,299)
    assign spec_select437101_pop86299_mux_s = in_valid_in_0;
    always @(spec_select437101_pop86299_mux_s or in_spec_select437101_pop86299_1 or in_spec_select437101_pop86299_0)
    begin
        unique case (spec_select437101_pop86299_mux_s)
            1'b0 : spec_select437101_pop86299_mux_q = in_spec_select437101_pop86299_1;
            1'b1 : spec_select437101_pop86299_mux_q = in_spec_select437101_pop86299_0;
            default : spec_select437101_pop86299_mux_q = 32'b0;
        endcase
    end

    // out_spec_select437101_pop86299(GPOUT,233)
    assign out_spec_select437101_pop86299 = spec_select437101_pop86299_mux_q;

    // spec_select437193_mux(MUX,300)
    assign spec_select437193_mux_s = in_valid_in_0;
    always @(spec_select437193_mux_s or in_spec_select437193_1 or in_spec_select437193_0)
    begin
        unique case (spec_select437193_mux_s)
            1'b0 : spec_select437193_mux_q = in_spec_select437193_1;
            1'b1 : spec_select437193_mux_q = in_spec_select437193_0;
            default : spec_select437193_mux_q = 32'b0;
        endcase
    end

    // out_spec_select437193(GPOUT,234)
    assign out_spec_select437193 = spec_select437193_mux_q;

    // spec_select438103_pop87300_mux(MUX,301)
    assign spec_select438103_pop87300_mux_s = in_valid_in_0;
    always @(spec_select438103_pop87300_mux_s or in_spec_select438103_pop87300_1 or in_spec_select438103_pop87300_0)
    begin
        unique case (spec_select438103_pop87300_mux_s)
            1'b0 : spec_select438103_pop87300_mux_q = in_spec_select438103_pop87300_1;
            1'b1 : spec_select438103_pop87300_mux_q = in_spec_select438103_pop87300_0;
            default : spec_select438103_pop87300_mux_q = 32'b0;
        endcase
    end

    // out_spec_select438103_pop87300(GPOUT,235)
    assign out_spec_select438103_pop87300 = spec_select438103_pop87300_mux_q;

    // spec_select438197_mux(MUX,302)
    assign spec_select438197_mux_s = in_valid_in_0;
    always @(spec_select438197_mux_s or in_spec_select438197_1 or in_spec_select438197_0)
    begin
        unique case (spec_select438197_mux_s)
            1'b0 : spec_select438197_mux_q = in_spec_select438197_1;
            1'b1 : spec_select438197_mux_q = in_spec_select438197_0;
            default : spec_select438197_mux_q = 32'b0;
        endcase
    end

    // out_spec_select438197(GPOUT,236)
    assign out_spec_select438197 = spec_select438197_mux_q;

    // spec_select439105_pop88301_mux(MUX,303)
    assign spec_select439105_pop88301_mux_s = in_valid_in_0;
    always @(spec_select439105_pop88301_mux_s or in_spec_select439105_pop88301_1 or in_spec_select439105_pop88301_0)
    begin
        unique case (spec_select439105_pop88301_mux_s)
            1'b0 : spec_select439105_pop88301_mux_q = in_spec_select439105_pop88301_1;
            1'b1 : spec_select439105_pop88301_mux_q = in_spec_select439105_pop88301_0;
            default : spec_select439105_pop88301_mux_q = 32'b0;
        endcase
    end

    // out_spec_select439105_pop88301(GPOUT,237)
    assign out_spec_select439105_pop88301 = spec_select439105_pop88301_mux_q;

    // spec_select439201_mux(MUX,304)
    assign spec_select439201_mux_s = in_valid_in_0;
    always @(spec_select439201_mux_s or in_spec_select439201_1 or in_spec_select439201_0)
    begin
        unique case (spec_select439201_mux_s)
            1'b0 : spec_select439201_mux_q = in_spec_select439201_1;
            1'b1 : spec_select439201_mux_q = in_spec_select439201_0;
            default : spec_select439201_mux_q = 32'b0;
        endcase
    end

    // out_spec_select439201(GPOUT,238)
    assign out_spec_select439201 = spec_select439201_mux_q;

    // spec_select440107_pop89302_mux(MUX,305)
    assign spec_select440107_pop89302_mux_s = in_valid_in_0;
    always @(spec_select440107_pop89302_mux_s or in_spec_select440107_pop89302_1 or in_spec_select440107_pop89302_0)
    begin
        unique case (spec_select440107_pop89302_mux_s)
            1'b0 : spec_select440107_pop89302_mux_q = in_spec_select440107_pop89302_1;
            1'b1 : spec_select440107_pop89302_mux_q = in_spec_select440107_pop89302_0;
            default : spec_select440107_pop89302_mux_q = 32'b0;
        endcase
    end

    // out_spec_select440107_pop89302(GPOUT,239)
    assign out_spec_select440107_pop89302 = spec_select440107_pop89302_mux_q;

    // spec_select440205_mux(MUX,306)
    assign spec_select440205_mux_s = in_valid_in_0;
    always @(spec_select440205_mux_s or in_spec_select440205_1 or in_spec_select440205_0)
    begin
        unique case (spec_select440205_mux_s)
            1'b0 : spec_select440205_mux_q = in_spec_select440205_1;
            1'b1 : spec_select440205_mux_q = in_spec_select440205_0;
            default : spec_select440205_mux_q = 32'b0;
        endcase
    end

    // out_spec_select440205(GPOUT,240)
    assign out_spec_select440205 = spec_select440205_mux_q;

    // spec_select441109_pop90303_mux(MUX,307)
    assign spec_select441109_pop90303_mux_s = in_valid_in_0;
    always @(spec_select441109_pop90303_mux_s or in_spec_select441109_pop90303_1 or in_spec_select441109_pop90303_0)
    begin
        unique case (spec_select441109_pop90303_mux_s)
            1'b0 : spec_select441109_pop90303_mux_q = in_spec_select441109_pop90303_1;
            1'b1 : spec_select441109_pop90303_mux_q = in_spec_select441109_pop90303_0;
            default : spec_select441109_pop90303_mux_q = 32'b0;
        endcase
    end

    // out_spec_select441109_pop90303(GPOUT,241)
    assign out_spec_select441109_pop90303 = spec_select441109_pop90303_mux_q;

    // spec_select441209_mux(MUX,308)
    assign spec_select441209_mux_s = in_valid_in_0;
    always @(spec_select441209_mux_s or in_spec_select441209_1 or in_spec_select441209_0)
    begin
        unique case (spec_select441209_mux_s)
            1'b0 : spec_select441209_mux_q = in_spec_select441209_1;
            1'b1 : spec_select441209_mux_q = in_spec_select441209_0;
            default : spec_select441209_mux_q = 32'b0;
        endcase
    end

    // out_spec_select441209(GPOUT,242)
    assign out_spec_select441209 = spec_select441209_mux_q;

    // spec_select442111_pop91304_mux(MUX,309)
    assign spec_select442111_pop91304_mux_s = in_valid_in_0;
    always @(spec_select442111_pop91304_mux_s or in_spec_select442111_pop91304_1 or in_spec_select442111_pop91304_0)
    begin
        unique case (spec_select442111_pop91304_mux_s)
            1'b0 : spec_select442111_pop91304_mux_q = in_spec_select442111_pop91304_1;
            1'b1 : spec_select442111_pop91304_mux_q = in_spec_select442111_pop91304_0;
            default : spec_select442111_pop91304_mux_q = 32'b0;
        endcase
    end

    // out_spec_select442111_pop91304(GPOUT,243)
    assign out_spec_select442111_pop91304 = spec_select442111_pop91304_mux_q;

    // spec_select442213_mux(MUX,310)
    assign spec_select442213_mux_s = in_valid_in_0;
    always @(spec_select442213_mux_s or in_spec_select442213_1 or in_spec_select442213_0)
    begin
        unique case (spec_select442213_mux_s)
            1'b0 : spec_select442213_mux_q = in_spec_select442213_1;
            1'b1 : spec_select442213_mux_q = in_spec_select442213_0;
            default : spec_select442213_mux_q = 32'b0;
        endcase
    end

    // out_spec_select442213(GPOUT,244)
    assign out_spec_select442213 = spec_select442213_mux_q;

    // spec_select443113_pop92305_mux(MUX,311)
    assign spec_select443113_pop92305_mux_s = in_valid_in_0;
    always @(spec_select443113_pop92305_mux_s or in_spec_select443113_pop92305_1 or in_spec_select443113_pop92305_0)
    begin
        unique case (spec_select443113_pop92305_mux_s)
            1'b0 : spec_select443113_pop92305_mux_q = in_spec_select443113_pop92305_1;
            1'b1 : spec_select443113_pop92305_mux_q = in_spec_select443113_pop92305_0;
            default : spec_select443113_pop92305_mux_q = 32'b0;
        endcase
    end

    // out_spec_select443113_pop92305(GPOUT,245)
    assign out_spec_select443113_pop92305 = spec_select443113_pop92305_mux_q;

    // spec_select443217_mux(MUX,312)
    assign spec_select443217_mux_s = in_valid_in_0;
    always @(spec_select443217_mux_s or in_spec_select443217_1 or in_spec_select443217_0)
    begin
        unique case (spec_select443217_mux_s)
            1'b0 : spec_select443217_mux_q = in_spec_select443217_1;
            1'b1 : spec_select443217_mux_q = in_spec_select443217_0;
            default : spec_select443217_mux_q = 32'b0;
        endcase
    end

    // out_spec_select443217(GPOUT,246)
    assign out_spec_select443217 = spec_select443217_mux_q;

    // spec_select84_pop77290_mux(MUX,313)
    assign spec_select84_pop77290_mux_s = in_valid_in_0;
    always @(spec_select84_pop77290_mux_s or in_spec_select84_pop77290_1 or in_spec_select84_pop77290_0)
    begin
        unique case (spec_select84_pop77290_mux_s)
            1'b0 : spec_select84_pop77290_mux_q = in_spec_select84_pop77290_1;
            1'b1 : spec_select84_pop77290_mux_q = in_spec_select84_pop77290_0;
            default : spec_select84_pop77290_mux_q = 32'b0;
        endcase
    end

    // out_spec_select84_pop77290(GPOUT,247)
    assign out_spec_select84_pop77290 = spec_select84_pop77290_mux_q;

    // sroa_0_4_pop61280_mux(MUX,314)
    assign sroa_0_4_pop61280_mux_s = in_valid_in_0;
    always @(sroa_0_4_pop61280_mux_s or in_sroa_0_4_pop61280_1 or in_sroa_0_4_pop61280_0)
    begin
        unique case (sroa_0_4_pop61280_mux_s)
            1'b0 : sroa_0_4_pop61280_mux_q = in_sroa_0_4_pop61280_1;
            1'b1 : sroa_0_4_pop61280_mux_q = in_sroa_0_4_pop61280_0;
            default : sroa_0_4_pop61280_mux_q = 32'b0;
        endcase
    end

    // out_sroa_0_4_pop61280(GPOUT,248)
    assign out_sroa_0_4_pop61280 = sroa_0_4_pop61280_mux_q;

    // sroa_10_4_pop59278_mux(MUX,315)
    assign sroa_10_4_pop59278_mux_s = in_valid_in_0;
    always @(sroa_10_4_pop59278_mux_s or in_sroa_10_4_pop59278_1 or in_sroa_10_4_pop59278_0)
    begin
        unique case (sroa_10_4_pop59278_mux_s)
            1'b0 : sroa_10_4_pop59278_mux_q = in_sroa_10_4_pop59278_1;
            1'b1 : sroa_10_4_pop59278_mux_q = in_sroa_10_4_pop59278_0;
            default : sroa_10_4_pop59278_mux_q = 32'b0;
        endcase
    end

    // out_sroa_10_4_pop59278(GPOUT,249)
    assign out_sroa_10_4_pop59278 = sroa_10_4_pop59278_mux_q;

    // sroa_14_4_pop58277_mux(MUX,316)
    assign sroa_14_4_pop58277_mux_s = in_valid_in_0;
    always @(sroa_14_4_pop58277_mux_s or in_sroa_14_4_pop58277_1 or in_sroa_14_4_pop58277_0)
    begin
        unique case (sroa_14_4_pop58277_mux_s)
            1'b0 : sroa_14_4_pop58277_mux_q = in_sroa_14_4_pop58277_1;
            1'b1 : sroa_14_4_pop58277_mux_q = in_sroa_14_4_pop58277_0;
            default : sroa_14_4_pop58277_mux_q = 32'b0;
        endcase
    end

    // out_sroa_14_4_pop58277(GPOUT,250)
    assign out_sroa_14_4_pop58277 = sroa_14_4_pop58277_mux_q;

    // sroa_18_4_pop57276_mux(MUX,317)
    assign sroa_18_4_pop57276_mux_s = in_valid_in_0;
    always @(sroa_18_4_pop57276_mux_s or in_sroa_18_4_pop57276_1 or in_sroa_18_4_pop57276_0)
    begin
        unique case (sroa_18_4_pop57276_mux_s)
            1'b0 : sroa_18_4_pop57276_mux_q = in_sroa_18_4_pop57276_1;
            1'b1 : sroa_18_4_pop57276_mux_q = in_sroa_18_4_pop57276_0;
            default : sroa_18_4_pop57276_mux_q = 32'b0;
        endcase
    end

    // out_sroa_18_4_pop57276(GPOUT,251)
    assign out_sroa_18_4_pop57276 = sroa_18_4_pop57276_mux_q;

    // sroa_22_4_pop56275_mux(MUX,318)
    assign sroa_22_4_pop56275_mux_s = in_valid_in_0;
    always @(sroa_22_4_pop56275_mux_s or in_sroa_22_4_pop56275_1 or in_sroa_22_4_pop56275_0)
    begin
        unique case (sroa_22_4_pop56275_mux_s)
            1'b0 : sroa_22_4_pop56275_mux_q = in_sroa_22_4_pop56275_1;
            1'b1 : sroa_22_4_pop56275_mux_q = in_sroa_22_4_pop56275_0;
            default : sroa_22_4_pop56275_mux_q = 32'b0;
        endcase
    end

    // out_sroa_22_4_pop56275(GPOUT,252)
    assign out_sroa_22_4_pop56275 = sroa_22_4_pop56275_mux_q;

    // sroa_26_4_pop55274_mux(MUX,319)
    assign sroa_26_4_pop55274_mux_s = in_valid_in_0;
    always @(sroa_26_4_pop55274_mux_s or in_sroa_26_4_pop55274_1 or in_sroa_26_4_pop55274_0)
    begin
        unique case (sroa_26_4_pop55274_mux_s)
            1'b0 : sroa_26_4_pop55274_mux_q = in_sroa_26_4_pop55274_1;
            1'b1 : sroa_26_4_pop55274_mux_q = in_sroa_26_4_pop55274_0;
            default : sroa_26_4_pop55274_mux_q = 32'b0;
        endcase
    end

    // out_sroa_26_4_pop55274(GPOUT,253)
    assign out_sroa_26_4_pop55274 = sroa_26_4_pop55274_mux_q;

    // sroa_30_4_pop54273_mux(MUX,320)
    assign sroa_30_4_pop54273_mux_s = in_valid_in_0;
    always @(sroa_30_4_pop54273_mux_s or in_sroa_30_4_pop54273_1 or in_sroa_30_4_pop54273_0)
    begin
        unique case (sroa_30_4_pop54273_mux_s)
            1'b0 : sroa_30_4_pop54273_mux_q = in_sroa_30_4_pop54273_1;
            1'b1 : sroa_30_4_pop54273_mux_q = in_sroa_30_4_pop54273_0;
            default : sroa_30_4_pop54273_mux_q = 32'b0;
        endcase
    end

    // out_sroa_30_4_pop54273(GPOUT,254)
    assign out_sroa_30_4_pop54273 = sroa_30_4_pop54273_mux_q;

    // sroa_34_4_pop53272_mux(MUX,321)
    assign sroa_34_4_pop53272_mux_s = in_valid_in_0;
    always @(sroa_34_4_pop53272_mux_s or in_sroa_34_4_pop53272_1 or in_sroa_34_4_pop53272_0)
    begin
        unique case (sroa_34_4_pop53272_mux_s)
            1'b0 : sroa_34_4_pop53272_mux_q = in_sroa_34_4_pop53272_1;
            1'b1 : sroa_34_4_pop53272_mux_q = in_sroa_34_4_pop53272_0;
            default : sroa_34_4_pop53272_mux_q = 32'b0;
        endcase
    end

    // out_sroa_34_4_pop53272(GPOUT,255)
    assign out_sroa_34_4_pop53272 = sroa_34_4_pop53272_mux_q;

    // sroa_38_4_pop52271_mux(MUX,322)
    assign sroa_38_4_pop52271_mux_s = in_valid_in_0;
    always @(sroa_38_4_pop52271_mux_s or in_sroa_38_4_pop52271_1 or in_sroa_38_4_pop52271_0)
    begin
        unique case (sroa_38_4_pop52271_mux_s)
            1'b0 : sroa_38_4_pop52271_mux_q = in_sroa_38_4_pop52271_1;
            1'b1 : sroa_38_4_pop52271_mux_q = in_sroa_38_4_pop52271_0;
            default : sroa_38_4_pop52271_mux_q = 32'b0;
        endcase
    end

    // out_sroa_38_4_pop52271(GPOUT,256)
    assign out_sroa_38_4_pop52271 = sroa_38_4_pop52271_mux_q;

    // sroa_42_4_pop51270_mux(MUX,323)
    assign sroa_42_4_pop51270_mux_s = in_valid_in_0;
    always @(sroa_42_4_pop51270_mux_s or in_sroa_42_4_pop51270_1 or in_sroa_42_4_pop51270_0)
    begin
        unique case (sroa_42_4_pop51270_mux_s)
            1'b0 : sroa_42_4_pop51270_mux_q = in_sroa_42_4_pop51270_1;
            1'b1 : sroa_42_4_pop51270_mux_q = in_sroa_42_4_pop51270_0;
            default : sroa_42_4_pop51270_mux_q = 32'b0;
        endcase
    end

    // out_sroa_42_4_pop51270(GPOUT,257)
    assign out_sroa_42_4_pop51270 = sroa_42_4_pop51270_mux_q;

    // sroa_46_4_pop50269_mux(MUX,324)
    assign sroa_46_4_pop50269_mux_s = in_valid_in_0;
    always @(sroa_46_4_pop50269_mux_s or in_sroa_46_4_pop50269_1 or in_sroa_46_4_pop50269_0)
    begin
        unique case (sroa_46_4_pop50269_mux_s)
            1'b0 : sroa_46_4_pop50269_mux_q = in_sroa_46_4_pop50269_1;
            1'b1 : sroa_46_4_pop50269_mux_q = in_sroa_46_4_pop50269_0;
            default : sroa_46_4_pop50269_mux_q = 32'b0;
        endcase
    end

    // out_sroa_46_4_pop50269(GPOUT,258)
    assign out_sroa_46_4_pop50269 = sroa_46_4_pop50269_mux_q;

    // sroa_50_4_pop49268_mux(MUX,325)
    assign sroa_50_4_pop49268_mux_s = in_valid_in_0;
    always @(sroa_50_4_pop49268_mux_s or in_sroa_50_4_pop49268_1 or in_sroa_50_4_pop49268_0)
    begin
        unique case (sroa_50_4_pop49268_mux_s)
            1'b0 : sroa_50_4_pop49268_mux_q = in_sroa_50_4_pop49268_1;
            1'b1 : sroa_50_4_pop49268_mux_q = in_sroa_50_4_pop49268_0;
            default : sroa_50_4_pop49268_mux_q = 32'b0;
        endcase
    end

    // out_sroa_50_4_pop49268(GPOUT,259)
    assign out_sroa_50_4_pop49268 = sroa_50_4_pop49268_mux_q;

    // sroa_54_4_pop48267_mux(MUX,326)
    assign sroa_54_4_pop48267_mux_s = in_valid_in_0;
    always @(sroa_54_4_pop48267_mux_s or in_sroa_54_4_pop48267_1 or in_sroa_54_4_pop48267_0)
    begin
        unique case (sroa_54_4_pop48267_mux_s)
            1'b0 : sroa_54_4_pop48267_mux_q = in_sroa_54_4_pop48267_1;
            1'b1 : sroa_54_4_pop48267_mux_q = in_sroa_54_4_pop48267_0;
            default : sroa_54_4_pop48267_mux_q = 32'b0;
        endcase
    end

    // out_sroa_54_4_pop48267(GPOUT,260)
    assign out_sroa_54_4_pop48267 = sroa_54_4_pop48267_mux_q;

    // sroa_58_4_pop47266_mux(MUX,327)
    assign sroa_58_4_pop47266_mux_s = in_valid_in_0;
    always @(sroa_58_4_pop47266_mux_s or in_sroa_58_4_pop47266_1 or in_sroa_58_4_pop47266_0)
    begin
        unique case (sroa_58_4_pop47266_mux_s)
            1'b0 : sroa_58_4_pop47266_mux_q = in_sroa_58_4_pop47266_1;
            1'b1 : sroa_58_4_pop47266_mux_q = in_sroa_58_4_pop47266_0;
            default : sroa_58_4_pop47266_mux_q = 32'b0;
        endcase
    end

    // out_sroa_58_4_pop47266(GPOUT,261)
    assign out_sroa_58_4_pop47266 = sroa_58_4_pop47266_mux_q;

    // sroa_62_4_pop46265_mux(MUX,328)
    assign sroa_62_4_pop46265_mux_s = in_valid_in_0;
    always @(sroa_62_4_pop46265_mux_s or in_sroa_62_4_pop46265_1 or in_sroa_62_4_pop46265_0)
    begin
        unique case (sroa_62_4_pop46265_mux_s)
            1'b0 : sroa_62_4_pop46265_mux_q = in_sroa_62_4_pop46265_1;
            1'b1 : sroa_62_4_pop46265_mux_q = in_sroa_62_4_pop46265_0;
            default : sroa_62_4_pop46265_mux_q = 32'b0;
        endcase
    end

    // out_sroa_62_4_pop46265(GPOUT,262)
    assign out_sroa_62_4_pop46265 = sroa_62_4_pop46265_mux_q;

    // sroa_6_4_pop60279_mux(MUX,329)
    assign sroa_6_4_pop60279_mux_s = in_valid_in_0;
    always @(sroa_6_4_pop60279_mux_s or in_sroa_6_4_pop60279_1 or in_sroa_6_4_pop60279_0)
    begin
        unique case (sroa_6_4_pop60279_mux_s)
            1'b0 : sroa_6_4_pop60279_mux_q = in_sroa_6_4_pop60279_1;
            1'b1 : sroa_6_4_pop60279_mux_q = in_sroa_6_4_pop60279_0;
            default : sroa_6_4_pop60279_mux_q = 32'b0;
        endcase
    end

    // out_sroa_6_4_pop60279(GPOUT,263)
    assign out_sroa_6_4_pop60279 = sroa_6_4_pop60279_mux_q;

    // valid_or(LOGICAL,338)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,330)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,264)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,331)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,265)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_mux(MUX,332)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151(GPOUT,266)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_mux(MUX,333)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152(GPOUT,267)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_mux(MUX,334)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153(GPOUT,268)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_mux(MUX,335)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154(GPOUT,269)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_mux(MUX,336)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155(GPOUT,270)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155_mux_q;

    // unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_mux(MUX,337)
    assign unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_mux_s = in_valid_in_0;
    always @(unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_mux_s or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_1 or in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_0)
    begin
        unique case (unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_mux_s)
            1'b0 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_1;
            1'b1 : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_mux_q = in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_0;
            default : unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156(GPOUT,271)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156 = unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156_mux_q;

    // out_valid_out(GPOUT,272)
    assign out_valid_out = valid_or_q;

endmodule
