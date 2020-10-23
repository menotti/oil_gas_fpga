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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B9_merge
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000EUlvE325_22_B9_merge (
    input wire [63:0] in_acl_0168_i315_pop62268_0,
    input wire [63:0] in_acl_0168_i315_pop62268_1,
    input wire [63:0] in_acl_0171_i313_pop63269_0,
    input wire [63:0] in_acl_0171_i313_pop63269_1,
    input wire [0:0] in_forked20_0,
    input wire [0:0] in_forked20_1,
    input wire [31:0] in_lim_ext78_pop43214_0,
    input wire [31:0] in_lim_ext78_pop43214_1,
    input wire [31:0] in_lim_ext79_pop70275_0,
    input wire [31:0] in_lim_ext79_pop70275_1,
    input wire [63:0] in_lm224259_0,
    input wire [63:0] in_lm224259_1,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_0,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_1,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_0,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_1,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_0,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_1,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_0,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_1,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_0,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_1,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_0,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_1,
    input wire [0:0] in_memdep_phi301_pop16143_0,
    input wire [0:0] in_memdep_phi301_pop16143_1,
    input wire [0:0] in_memdep_phi301_pop1669_pop41206_0,
    input wire [0:0] in_memdep_phi301_pop1669_pop41206_1,
    input wire [0:0] in_memdep_phi301_pop1670_pop68273_0,
    input wire [0:0] in_memdep_phi301_pop1670_pop68273_1,
    input wire [0:0] in_memdep_phi309_pop17152_0,
    input wire [0:0] in_memdep_phi309_pop17152_1,
    input wire [0:0] in_memdep_phi309_pop1774_pop42210_0,
    input wire [0:0] in_memdep_phi309_pop1774_pop42210_1,
    input wire [0:0] in_memdep_phi309_pop1775_pop69274_0,
    input wire [0:0] in_memdep_phi309_pop1775_pop69274_1,
    input wire [0:0] in_not_do_directly_preheader_loopexit253_0,
    input wire [0:0] in_not_do_directly_preheader_loopexit253_1,
    input wire [0:0] in_notcmp35260_0,
    input wire [0:0] in_notcmp35260_1,
    input wire [0:0] in_notcmp5597_pop52250_0,
    input wire [0:0] in_notcmp5597_pop52250_1,
    input wire [0:0] in_notcmp5598_pop79280_0,
    input wire [0:0] in_notcmp5598_pop79280_1,
    input wire [0:0] in_notcmp59134_0,
    input wire [0:0] in_notcmp59134_1,
    input wire [0:0] in_notcmp5964_pop40202_0,
    input wire [0:0] in_notcmp5964_pop40202_1,
    input wire [0:0] in_notcmp5965_pop67272_0,
    input wire [0:0] in_notcmp5965_pop67272_1,
    input wire [31:0] in_pop37190_0,
    input wire [31:0] in_pop37190_1,
    input wire [63:0] in_pop38194_0,
    input wire [63:0] in_pop38194_1,
    input wire [0:0] in_pop39198_0,
    input wire [0:0] in_pop39198_1,
    input wire [0:0] in_pop44218_0,
    input wire [0:0] in_pop44218_1,
    input wire [31:0] in_pop45222_0,
    input wire [31:0] in_pop45222_1,
    input wire [0:0] in_pop51246_0,
    input wire [0:0] in_pop51246_1,
    input wire [31:0] in_pop64270_0,
    input wire [31:0] in_pop64270_1,
    input wire [63:0] in_pop65256_0,
    input wire [63:0] in_pop65256_1,
    input wire [0:0] in_pop66271_0,
    input wire [0:0] in_pop66271_1,
    input wire [0:0] in_pop71276_0,
    input wire [0:0] in_pop71276_1,
    input wire [31:0] in_pop72277_0,
    input wire [31:0] in_pop72277_1,
    input wire [0:0] in_pop78279_0,
    input wire [0:0] in_pop78279_1,
    input wire [63:0] in_pop82283_0,
    input wire [63:0] in_pop82283_1,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_0,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_1,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_0,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_1,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_0,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_1,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_0,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_1,
    input wire [31:0] in_reorder_limiter_enter101_pop80281_0,
    input wire [31:0] in_reorder_limiter_enter101_pop80281_1,
    input wire [31:0] in_reorder_limiter_enter171_0,
    input wire [31:0] in_reorder_limiter_enter171_1,
    input wire [63:0] in_select84262_0,
    input wire [63:0] in_select84262_1,
    input wire [31:0] in_select90261_0,
    input wire [31:0] in_select90261_1,
    input wire [63:0] in_spec_select103_pop81282_0,
    input wire [63:0] in_spec_select103_pop81282_1,
    input wire [63:0] in_spec_select174_0,
    input wire [63:0] in_spec_select174_1,
    input wire [63:0] in_spec_select448105_pop83284_0,
    input wire [63:0] in_spec_select448105_pop83284_1,
    input wire [63:0] in_spec_select448178_0,
    input wire [63:0] in_spec_select448178_1,
    input wire [63:0] in_spec_select449107_pop84285_0,
    input wire [63:0] in_spec_select449107_pop84285_1,
    input wire [63:0] in_spec_select449182_0,
    input wire [63:0] in_spec_select449182_1,
    input wire [63:0] in_spec_select450109_pop85286_0,
    input wire [63:0] in_spec_select450109_pop85286_1,
    input wire [63:0] in_spec_select450186_0,
    input wire [63:0] in_spec_select450186_1,
    input wire [63:0] in_sroa_0_4_pop58267_0,
    input wire [63:0] in_sroa_0_4_pop58267_1,
    input wire [63:0] in_sroa_10_4_pop56265_0,
    input wire [63:0] in_sroa_10_4_pop56265_1,
    input wire [63:0] in_sroa_14_4_pop55264_0,
    input wire [63:0] in_sroa_14_4_pop55264_1,
    input wire [63:0] in_sroa_18_4_pop54263_0,
    input wire [63:0] in_sroa_18_4_pop54263_1,
    input wire [63:0] in_sroa_6_4_pop57266_0,
    input wire [63:0] in_sroa_6_4_pop57266_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_0,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_1,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_0,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_1,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_0,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_1,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_0,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_1,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_0,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_1,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_0,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_0168_i315_pop62268,
    output wire [63:0] out_acl_0171_i313_pop63269,
    output wire [0:0] out_forked20,
    output wire [31:0] out_lim_ext78_pop43214,
    output wire [31:0] out_lim_ext79_pop70275,
    output wire [63:0] out_lm224259,
    output wire [63:0] out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234,
    output wire [63:0] out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238,
    output wire [63:0] out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257,
    output wire [63:0] out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242,
    output wire [63:0] out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258,
    output wire [0:0] out_memdep_phi301_pop16143,
    output wire [0:0] out_memdep_phi301_pop1669_pop41206,
    output wire [0:0] out_memdep_phi301_pop1670_pop68273,
    output wire [0:0] out_memdep_phi309_pop17152,
    output wire [0:0] out_memdep_phi309_pop1774_pop42210,
    output wire [0:0] out_memdep_phi309_pop1775_pop69274,
    output wire [0:0] out_not_do_directly_preheader_loopexit253,
    output wire [0:0] out_notcmp35260,
    output wire [0:0] out_notcmp5597_pop52250,
    output wire [0:0] out_notcmp5598_pop79280,
    output wire [0:0] out_notcmp59134,
    output wire [0:0] out_notcmp5964_pop40202,
    output wire [0:0] out_notcmp5965_pop67272,
    output wire [31:0] out_pop37190,
    output wire [63:0] out_pop38194,
    output wire [0:0] out_pop39198,
    output wire [0:0] out_pop44218,
    output wire [31:0] out_pop45222,
    output wire [0:0] out_pop51246,
    output wire [31:0] out_pop64270,
    output wire [63:0] out_pop65256,
    output wire [0:0] out_pop66271,
    output wire [0:0] out_pop71276,
    output wire [31:0] out_pop72277,
    output wire [0:0] out_pop78279,
    output wire [63:0] out_pop82283,
    output wire [0:0] out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226,
    output wire [0:0] out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278,
    output wire [0:0] out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230,
    output wire [0:0] out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254,
    output wire [31:0] out_reorder_limiter_enter101_pop80281,
    output wire [31:0] out_reorder_limiter_enter171,
    output wire [63:0] out_select84262,
    output wire [31:0] out_select90261,
    output wire [63:0] out_spec_select103_pop81282,
    output wire [63:0] out_spec_select174,
    output wire [63:0] out_spec_select448105_pop83284,
    output wire [63:0] out_spec_select448178,
    output wire [63:0] out_spec_select449107_pop84285,
    output wire [63:0] out_spec_select449182,
    output wire [63:0] out_spec_select450109_pop85286,
    output wire [63:0] out_spec_select450186,
    output wire [63:0] out_sroa_0_4_pop58267,
    output wire [63:0] out_sroa_10_4_pop56265,
    output wire [63:0] out_sroa_14_4_pop55264,
    output wire [63:0] out_sroa_18_4_pop54263,
    output wire [63:0] out_sroa_6_4_pop57266,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261,
    output wire [63:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263,
    output wire [63:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264,
    output wire [63:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265,
    output wire [31:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268,
    output wire [0:0] out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0168_i315_pop62268_mux_s;
    reg [63:0] acl_0168_i315_pop62268_mux_q;
    wire [0:0] acl_0171_i313_pop63269_mux_s;
    reg [63:0] acl_0171_i313_pop63269_mux_q;
    wire [0:0] forked20_mux_s;
    reg [0:0] forked20_mux_q;
    wire [0:0] lim_ext78_pop43214_mux_s;
    reg [31:0] lim_ext78_pop43214_mux_q;
    wire [0:0] lim_ext79_pop70275_mux_s;
    reg [31:0] lim_ext79_pop70275_mux_q;
    wire [0:0] lm224259_mux_s;
    reg [63:0] lm224259_mux_q;
    wire [0:0] memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_mux_s;
    reg [63:0] memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_mux_q;
    wire [0:0] memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_mux_s;
    reg [63:0] memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_mux_q;
    wire [0:0] memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_mux_s;
    reg [63:0] memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_mux_q;
    wire [0:0] memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_mux_s;
    reg [63:0] memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_mux_q;
    wire [0:0] memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_mux_s;
    reg [63:0] memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_mux_q;
    wire [0:0] memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_mux_s;
    reg [63:0] memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_mux_q;
    wire [0:0] memdep_phi301_pop16143_mux_s;
    reg [0:0] memdep_phi301_pop16143_mux_q;
    wire [0:0] memdep_phi301_pop1669_pop41206_mux_s;
    reg [0:0] memdep_phi301_pop1669_pop41206_mux_q;
    wire [0:0] memdep_phi301_pop1670_pop68273_mux_s;
    reg [0:0] memdep_phi301_pop1670_pop68273_mux_q;
    wire [0:0] memdep_phi309_pop17152_mux_s;
    reg [0:0] memdep_phi309_pop17152_mux_q;
    wire [0:0] memdep_phi309_pop1774_pop42210_mux_s;
    reg [0:0] memdep_phi309_pop1774_pop42210_mux_q;
    wire [0:0] memdep_phi309_pop1775_pop69274_mux_s;
    reg [0:0] memdep_phi309_pop1775_pop69274_mux_q;
    wire [0:0] not_do_directly_preheader_loopexit253_mux_s;
    reg [0:0] not_do_directly_preheader_loopexit253_mux_q;
    wire [0:0] notcmp35260_mux_s;
    reg [0:0] notcmp35260_mux_q;
    wire [0:0] notcmp5597_pop52250_mux_s;
    reg [0:0] notcmp5597_pop52250_mux_q;
    wire [0:0] notcmp5598_pop79280_mux_s;
    reg [0:0] notcmp5598_pop79280_mux_q;
    wire [0:0] notcmp59134_mux_s;
    reg [0:0] notcmp59134_mux_q;
    wire [0:0] notcmp5964_pop40202_mux_s;
    reg [0:0] notcmp5964_pop40202_mux_q;
    wire [0:0] notcmp5965_pop67272_mux_s;
    reg [0:0] notcmp5965_pop67272_mux_q;
    wire [0:0] pop37190_mux_s;
    reg [31:0] pop37190_mux_q;
    wire [0:0] pop38194_mux_s;
    reg [63:0] pop38194_mux_q;
    wire [0:0] pop39198_mux_s;
    reg [0:0] pop39198_mux_q;
    wire [0:0] pop44218_mux_s;
    reg [0:0] pop44218_mux_q;
    wire [0:0] pop45222_mux_s;
    reg [31:0] pop45222_mux_q;
    wire [0:0] pop51246_mux_s;
    reg [0:0] pop51246_mux_q;
    wire [0:0] pop64270_mux_s;
    reg [31:0] pop64270_mux_q;
    wire [0:0] pop65256_mux_s;
    reg [63:0] pop65256_mux_q;
    wire [0:0] pop66271_mux_s;
    reg [0:0] pop66271_mux_q;
    wire [0:0] pop71276_mux_s;
    reg [0:0] pop71276_mux_q;
    wire [0:0] pop72277_mux_s;
    reg [31:0] pop72277_mux_q;
    wire [0:0] pop78279_mux_s;
    reg [0:0] pop78279_mux_q;
    wire [0:0] pop82283_mux_s;
    reg [63:0] pop82283_mux_q;
    wire [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_mux_s;
    reg [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_mux_q;
    wire [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_mux_s;
    reg [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_mux_q;
    wire [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_mux_s;
    reg [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_mux_q;
    wire [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_mux_s;
    reg [0:0] reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_mux_q;
    wire [0:0] reorder_limiter_enter101_pop80281_mux_s;
    reg [31:0] reorder_limiter_enter101_pop80281_mux_q;
    wire [0:0] reorder_limiter_enter171_mux_s;
    reg [31:0] reorder_limiter_enter171_mux_q;
    wire [0:0] select84262_mux_s;
    reg [63:0] select84262_mux_q;
    wire [0:0] select90261_mux_s;
    reg [31:0] select90261_mux_q;
    wire [0:0] spec_select103_pop81282_mux_s;
    reg [63:0] spec_select103_pop81282_mux_q;
    wire [0:0] spec_select174_mux_s;
    reg [63:0] spec_select174_mux_q;
    wire [0:0] spec_select448105_pop83284_mux_s;
    reg [63:0] spec_select448105_pop83284_mux_q;
    wire [0:0] spec_select448178_mux_s;
    reg [63:0] spec_select448178_mux_q;
    wire [0:0] spec_select449107_pop84285_mux_s;
    reg [63:0] spec_select449107_pop84285_mux_q;
    wire [0:0] spec_select449182_mux_s;
    reg [63:0] spec_select449182_mux_q;
    wire [0:0] spec_select450109_pop85286_mux_s;
    reg [63:0] spec_select450109_pop85286_mux_q;
    wire [0:0] spec_select450186_mux_s;
    reg [63:0] spec_select450186_mux_q;
    wire [0:0] sroa_0_4_pop58267_mux_s;
    reg [63:0] sroa_0_4_pop58267_mux_q;
    wire [0:0] sroa_10_4_pop56265_mux_s;
    reg [63:0] sroa_10_4_pop56265_mux_q;
    wire [0:0] sroa_14_4_pop55264_mux_s;
    reg [63:0] sroa_14_4_pop55264_mux_q;
    wire [0:0] sroa_18_4_pop54263_mux_s;
    reg [63:0] sroa_18_4_pop54263_mux_q;
    wire [0:0] sroa_6_4_pop57266_mux_s;
    reg [63:0] sroa_6_4_pop57266_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_mux_s;
    reg [31:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_mux_s;
    reg [63:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_mux_s;
    reg [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_mux_s;
    reg [63:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_mux_s;
    reg [63:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_mux_s;
    reg [31:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_mux_s;
    reg [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_mux_s;
    reg [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_mux_q;
    wire [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_mux_s;
    reg [0:0] unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0168_i315_pop62268_mux(MUX,2)
    assign acl_0168_i315_pop62268_mux_s = in_valid_in_0;
    always @(acl_0168_i315_pop62268_mux_s or in_acl_0168_i315_pop62268_1 or in_acl_0168_i315_pop62268_0)
    begin
        unique case (acl_0168_i315_pop62268_mux_s)
            1'b0 : acl_0168_i315_pop62268_mux_q = in_acl_0168_i315_pop62268_1;
            1'b1 : acl_0168_i315_pop62268_mux_q = in_acl_0168_i315_pop62268_0;
            default : acl_0168_i315_pop62268_mux_q = 64'b0;
        endcase
    end

    // out_acl_0168_i315_pop62268(GPOUT,166)
    assign out_acl_0168_i315_pop62268 = acl_0168_i315_pop62268_mux_q;

    // acl_0171_i313_pop63269_mux(MUX,3)
    assign acl_0171_i313_pop63269_mux_s = in_valid_in_0;
    always @(acl_0171_i313_pop63269_mux_s or in_acl_0171_i313_pop63269_1 or in_acl_0171_i313_pop63269_0)
    begin
        unique case (acl_0171_i313_pop63269_mux_s)
            1'b0 : acl_0171_i313_pop63269_mux_q = in_acl_0171_i313_pop63269_1;
            1'b1 : acl_0171_i313_pop63269_mux_q = in_acl_0171_i313_pop63269_0;
            default : acl_0171_i313_pop63269_mux_q = 64'b0;
        endcase
    end

    // out_acl_0171_i313_pop63269(GPOUT,167)
    assign out_acl_0171_i313_pop63269 = acl_0171_i313_pop63269_mux_q;

    // forked20_mux(MUX,4)
    assign forked20_mux_s = in_valid_in_0;
    always @(forked20_mux_s or in_forked20_1 or in_forked20_0)
    begin
        unique case (forked20_mux_s)
            1'b0 : forked20_mux_q = in_forked20_1;
            1'b1 : forked20_mux_q = in_forked20_0;
            default : forked20_mux_q = 1'b0;
        endcase
    end

    // out_forked20(GPOUT,168)
    assign out_forked20 = forked20_mux_q;

    // lim_ext78_pop43214_mux(MUX,144)
    assign lim_ext78_pop43214_mux_s = in_valid_in_0;
    always @(lim_ext78_pop43214_mux_s or in_lim_ext78_pop43214_1 or in_lim_ext78_pop43214_0)
    begin
        unique case (lim_ext78_pop43214_mux_s)
            1'b0 : lim_ext78_pop43214_mux_q = in_lim_ext78_pop43214_1;
            1'b1 : lim_ext78_pop43214_mux_q = in_lim_ext78_pop43214_0;
            default : lim_ext78_pop43214_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext78_pop43214(GPOUT,169)
    assign out_lim_ext78_pop43214 = lim_ext78_pop43214_mux_q;

    // lim_ext79_pop70275_mux(MUX,145)
    assign lim_ext79_pop70275_mux_s = in_valid_in_0;
    always @(lim_ext79_pop70275_mux_s or in_lim_ext79_pop70275_1 or in_lim_ext79_pop70275_0)
    begin
        unique case (lim_ext79_pop70275_mux_s)
            1'b0 : lim_ext79_pop70275_mux_q = in_lim_ext79_pop70275_1;
            1'b1 : lim_ext79_pop70275_mux_q = in_lim_ext79_pop70275_0;
            default : lim_ext79_pop70275_mux_q = 32'b0;
        endcase
    end

    // out_lim_ext79_pop70275(GPOUT,170)
    assign out_lim_ext79_pop70275 = lim_ext79_pop70275_mux_q;

    // lm224259_mux(MUX,146)
    assign lm224259_mux_s = in_valid_in_0;
    always @(lm224259_mux_s or in_lm224259_1 or in_lm224259_0)
    begin
        unique case (lm224259_mux_s)
            1'b0 : lm224259_mux_q = in_lm224259_1;
            1'b1 : lm224259_mux_q = in_lm224259_0;
            default : lm224259_mux_q = 64'b0;
        endcase
    end

    // out_lm224259(GPOUT,171)
    assign out_lm224259 = lm224259_mux_q;

    // memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_mux(MUX,147)
    assign memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_mux_s or in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_1 or in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_0)
    begin
        unique case (memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_mux_s)
            1'b0 : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_mux_q = in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_1;
            1'b1 : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_mux_q = in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_0;
            default : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234(GPOUT,172)
    assign out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234 = memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234_mux_q;

    // memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_mux(MUX,148)
    assign memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_mux_s or in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_1 or in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_0)
    begin
        unique case (memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_mux_s)
            1'b0 : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_mux_q = in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_1;
            1'b1 : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_mux_q = in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_0;
            default : memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255(GPOUT,173)
    assign out_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255 = memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255_mux_q;

    // memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_mux(MUX,149)
    assign memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_mux_s or in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_1 or in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_0)
    begin
        unique case (memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_mux_s)
            1'b0 : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_mux_q = in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_1;
            1'b1 : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_mux_q = in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_0;
            default : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238(GPOUT,174)
    assign out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238 = memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238_mux_q;

    // memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_mux(MUX,150)
    assign memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_mux_s or in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_1 or in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_0)
    begin
        unique case (memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_mux_s)
            1'b0 : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_mux_q = in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_1;
            1'b1 : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_mux_q = in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_0;
            default : memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257(GPOUT,175)
    assign out_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257 = memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257_mux_q;

    // memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_mux(MUX,151)
    assign memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_mux_s or in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_1 or in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_0)
    begin
        unique case (memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_mux_s)
            1'b0 : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_mux_q = in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_1;
            1'b1 : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_mux_q = in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_0;
            default : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242(GPOUT,176)
    assign out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242 = memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242_mux_q;

    // memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_mux(MUX,152)
    assign memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_mux_s = in_valid_in_0;
    always @(memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_mux_s or in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_1 or in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_0)
    begin
        unique case (memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_mux_s)
            1'b0 : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_mux_q = in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_1;
            1'b1 : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_mux_q = in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_0;
            default : memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_mux_q = 64'b0;
        endcase
    end

    // out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258(GPOUT,177)
    assign out_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258 = memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258_mux_q;

    // memdep_phi301_pop16143_mux(MUX,153)
    assign memdep_phi301_pop16143_mux_s = in_valid_in_0;
    always @(memdep_phi301_pop16143_mux_s or in_memdep_phi301_pop16143_1 or in_memdep_phi301_pop16143_0)
    begin
        unique case (memdep_phi301_pop16143_mux_s)
            1'b0 : memdep_phi301_pop16143_mux_q = in_memdep_phi301_pop16143_1;
            1'b1 : memdep_phi301_pop16143_mux_q = in_memdep_phi301_pop16143_0;
            default : memdep_phi301_pop16143_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi301_pop16143(GPOUT,178)
    assign out_memdep_phi301_pop16143 = memdep_phi301_pop16143_mux_q;

    // memdep_phi301_pop1669_pop41206_mux(MUX,154)
    assign memdep_phi301_pop1669_pop41206_mux_s = in_valid_in_0;
    always @(memdep_phi301_pop1669_pop41206_mux_s or in_memdep_phi301_pop1669_pop41206_1 or in_memdep_phi301_pop1669_pop41206_0)
    begin
        unique case (memdep_phi301_pop1669_pop41206_mux_s)
            1'b0 : memdep_phi301_pop1669_pop41206_mux_q = in_memdep_phi301_pop1669_pop41206_1;
            1'b1 : memdep_phi301_pop1669_pop41206_mux_q = in_memdep_phi301_pop1669_pop41206_0;
            default : memdep_phi301_pop1669_pop41206_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi301_pop1669_pop41206(GPOUT,179)
    assign out_memdep_phi301_pop1669_pop41206 = memdep_phi301_pop1669_pop41206_mux_q;

    // memdep_phi301_pop1670_pop68273_mux(MUX,155)
    assign memdep_phi301_pop1670_pop68273_mux_s = in_valid_in_0;
    always @(memdep_phi301_pop1670_pop68273_mux_s or in_memdep_phi301_pop1670_pop68273_1 or in_memdep_phi301_pop1670_pop68273_0)
    begin
        unique case (memdep_phi301_pop1670_pop68273_mux_s)
            1'b0 : memdep_phi301_pop1670_pop68273_mux_q = in_memdep_phi301_pop1670_pop68273_1;
            1'b1 : memdep_phi301_pop1670_pop68273_mux_q = in_memdep_phi301_pop1670_pop68273_0;
            default : memdep_phi301_pop1670_pop68273_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi301_pop1670_pop68273(GPOUT,180)
    assign out_memdep_phi301_pop1670_pop68273 = memdep_phi301_pop1670_pop68273_mux_q;

    // memdep_phi309_pop17152_mux(MUX,156)
    assign memdep_phi309_pop17152_mux_s = in_valid_in_0;
    always @(memdep_phi309_pop17152_mux_s or in_memdep_phi309_pop17152_1 or in_memdep_phi309_pop17152_0)
    begin
        unique case (memdep_phi309_pop17152_mux_s)
            1'b0 : memdep_phi309_pop17152_mux_q = in_memdep_phi309_pop17152_1;
            1'b1 : memdep_phi309_pop17152_mux_q = in_memdep_phi309_pop17152_0;
            default : memdep_phi309_pop17152_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi309_pop17152(GPOUT,181)
    assign out_memdep_phi309_pop17152 = memdep_phi309_pop17152_mux_q;

    // memdep_phi309_pop1774_pop42210_mux(MUX,157)
    assign memdep_phi309_pop1774_pop42210_mux_s = in_valid_in_0;
    always @(memdep_phi309_pop1774_pop42210_mux_s or in_memdep_phi309_pop1774_pop42210_1 or in_memdep_phi309_pop1774_pop42210_0)
    begin
        unique case (memdep_phi309_pop1774_pop42210_mux_s)
            1'b0 : memdep_phi309_pop1774_pop42210_mux_q = in_memdep_phi309_pop1774_pop42210_1;
            1'b1 : memdep_phi309_pop1774_pop42210_mux_q = in_memdep_phi309_pop1774_pop42210_0;
            default : memdep_phi309_pop1774_pop42210_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi309_pop1774_pop42210(GPOUT,182)
    assign out_memdep_phi309_pop1774_pop42210 = memdep_phi309_pop1774_pop42210_mux_q;

    // memdep_phi309_pop1775_pop69274_mux(MUX,158)
    assign memdep_phi309_pop1775_pop69274_mux_s = in_valid_in_0;
    always @(memdep_phi309_pop1775_pop69274_mux_s or in_memdep_phi309_pop1775_pop69274_1 or in_memdep_phi309_pop1775_pop69274_0)
    begin
        unique case (memdep_phi309_pop1775_pop69274_mux_s)
            1'b0 : memdep_phi309_pop1775_pop69274_mux_q = in_memdep_phi309_pop1775_pop69274_1;
            1'b1 : memdep_phi309_pop1775_pop69274_mux_q = in_memdep_phi309_pop1775_pop69274_0;
            default : memdep_phi309_pop1775_pop69274_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi309_pop1775_pop69274(GPOUT,183)
    assign out_memdep_phi309_pop1775_pop69274 = memdep_phi309_pop1775_pop69274_mux_q;

    // not_do_directly_preheader_loopexit253_mux(MUX,159)
    assign not_do_directly_preheader_loopexit253_mux_s = in_valid_in_0;
    always @(not_do_directly_preheader_loopexit253_mux_s or in_not_do_directly_preheader_loopexit253_1 or in_not_do_directly_preheader_loopexit253_0)
    begin
        unique case (not_do_directly_preheader_loopexit253_mux_s)
            1'b0 : not_do_directly_preheader_loopexit253_mux_q = in_not_do_directly_preheader_loopexit253_1;
            1'b1 : not_do_directly_preheader_loopexit253_mux_q = in_not_do_directly_preheader_loopexit253_0;
            default : not_do_directly_preheader_loopexit253_mux_q = 1'b0;
        endcase
    end

    // out_not_do_directly_preheader_loopexit253(GPOUT,184)
    assign out_not_do_directly_preheader_loopexit253 = not_do_directly_preheader_loopexit253_mux_q;

    // notcmp35260_mux(MUX,160)
    assign notcmp35260_mux_s = in_valid_in_0;
    always @(notcmp35260_mux_s or in_notcmp35260_1 or in_notcmp35260_0)
    begin
        unique case (notcmp35260_mux_s)
            1'b0 : notcmp35260_mux_q = in_notcmp35260_1;
            1'b1 : notcmp35260_mux_q = in_notcmp35260_0;
            default : notcmp35260_mux_q = 1'b0;
        endcase
    end

    // out_notcmp35260(GPOUT,185)
    assign out_notcmp35260 = notcmp35260_mux_q;

    // notcmp5597_pop52250_mux(MUX,161)
    assign notcmp5597_pop52250_mux_s = in_valid_in_0;
    always @(notcmp5597_pop52250_mux_s or in_notcmp5597_pop52250_1 or in_notcmp5597_pop52250_0)
    begin
        unique case (notcmp5597_pop52250_mux_s)
            1'b0 : notcmp5597_pop52250_mux_q = in_notcmp5597_pop52250_1;
            1'b1 : notcmp5597_pop52250_mux_q = in_notcmp5597_pop52250_0;
            default : notcmp5597_pop52250_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5597_pop52250(GPOUT,186)
    assign out_notcmp5597_pop52250 = notcmp5597_pop52250_mux_q;

    // notcmp5598_pop79280_mux(MUX,162)
    assign notcmp5598_pop79280_mux_s = in_valid_in_0;
    always @(notcmp5598_pop79280_mux_s or in_notcmp5598_pop79280_1 or in_notcmp5598_pop79280_0)
    begin
        unique case (notcmp5598_pop79280_mux_s)
            1'b0 : notcmp5598_pop79280_mux_q = in_notcmp5598_pop79280_1;
            1'b1 : notcmp5598_pop79280_mux_q = in_notcmp5598_pop79280_0;
            default : notcmp5598_pop79280_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5598_pop79280(GPOUT,187)
    assign out_notcmp5598_pop79280 = notcmp5598_pop79280_mux_q;

    // notcmp59134_mux(MUX,163)
    assign notcmp59134_mux_s = in_valid_in_0;
    always @(notcmp59134_mux_s or in_notcmp59134_1 or in_notcmp59134_0)
    begin
        unique case (notcmp59134_mux_s)
            1'b0 : notcmp59134_mux_q = in_notcmp59134_1;
            1'b1 : notcmp59134_mux_q = in_notcmp59134_0;
            default : notcmp59134_mux_q = 1'b0;
        endcase
    end

    // out_notcmp59134(GPOUT,188)
    assign out_notcmp59134 = notcmp59134_mux_q;

    // notcmp5964_pop40202_mux(MUX,164)
    assign notcmp5964_pop40202_mux_s = in_valid_in_0;
    always @(notcmp5964_pop40202_mux_s or in_notcmp5964_pop40202_1 or in_notcmp5964_pop40202_0)
    begin
        unique case (notcmp5964_pop40202_mux_s)
            1'b0 : notcmp5964_pop40202_mux_q = in_notcmp5964_pop40202_1;
            1'b1 : notcmp5964_pop40202_mux_q = in_notcmp5964_pop40202_0;
            default : notcmp5964_pop40202_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5964_pop40202(GPOUT,189)
    assign out_notcmp5964_pop40202 = notcmp5964_pop40202_mux_q;

    // notcmp5965_pop67272_mux(MUX,165)
    assign notcmp5965_pop67272_mux_s = in_valid_in_0;
    always @(notcmp5965_pop67272_mux_s or in_notcmp5965_pop67272_1 or in_notcmp5965_pop67272_0)
    begin
        unique case (notcmp5965_pop67272_mux_s)
            1'b0 : notcmp5965_pop67272_mux_q = in_notcmp5965_pop67272_1;
            1'b1 : notcmp5965_pop67272_mux_q = in_notcmp5965_pop67272_0;
            default : notcmp5965_pop67272_mux_q = 1'b0;
        endcase
    end

    // out_notcmp5965_pop67272(GPOUT,190)
    assign out_notcmp5965_pop67272 = notcmp5965_pop67272_mux_q;

    // pop37190_mux(MUX,237)
    assign pop37190_mux_s = in_valid_in_0;
    always @(pop37190_mux_s or in_pop37190_1 or in_pop37190_0)
    begin
        unique case (pop37190_mux_s)
            1'b0 : pop37190_mux_q = in_pop37190_1;
            1'b1 : pop37190_mux_q = in_pop37190_0;
            default : pop37190_mux_q = 32'b0;
        endcase
    end

    // out_pop37190(GPOUT,191)
    assign out_pop37190 = pop37190_mux_q;

    // pop38194_mux(MUX,238)
    assign pop38194_mux_s = in_valid_in_0;
    always @(pop38194_mux_s or in_pop38194_1 or in_pop38194_0)
    begin
        unique case (pop38194_mux_s)
            1'b0 : pop38194_mux_q = in_pop38194_1;
            1'b1 : pop38194_mux_q = in_pop38194_0;
            default : pop38194_mux_q = 64'b0;
        endcase
    end

    // out_pop38194(GPOUT,192)
    assign out_pop38194 = pop38194_mux_q;

    // pop39198_mux(MUX,239)
    assign pop39198_mux_s = in_valid_in_0;
    always @(pop39198_mux_s or in_pop39198_1 or in_pop39198_0)
    begin
        unique case (pop39198_mux_s)
            1'b0 : pop39198_mux_q = in_pop39198_1;
            1'b1 : pop39198_mux_q = in_pop39198_0;
            default : pop39198_mux_q = 1'b0;
        endcase
    end

    // out_pop39198(GPOUT,193)
    assign out_pop39198 = pop39198_mux_q;

    // pop44218_mux(MUX,240)
    assign pop44218_mux_s = in_valid_in_0;
    always @(pop44218_mux_s or in_pop44218_1 or in_pop44218_0)
    begin
        unique case (pop44218_mux_s)
            1'b0 : pop44218_mux_q = in_pop44218_1;
            1'b1 : pop44218_mux_q = in_pop44218_0;
            default : pop44218_mux_q = 1'b0;
        endcase
    end

    // out_pop44218(GPOUT,194)
    assign out_pop44218 = pop44218_mux_q;

    // pop45222_mux(MUX,241)
    assign pop45222_mux_s = in_valid_in_0;
    always @(pop45222_mux_s or in_pop45222_1 or in_pop45222_0)
    begin
        unique case (pop45222_mux_s)
            1'b0 : pop45222_mux_q = in_pop45222_1;
            1'b1 : pop45222_mux_q = in_pop45222_0;
            default : pop45222_mux_q = 32'b0;
        endcase
    end

    // out_pop45222(GPOUT,195)
    assign out_pop45222 = pop45222_mux_q;

    // pop51246_mux(MUX,242)
    assign pop51246_mux_s = in_valid_in_0;
    always @(pop51246_mux_s or in_pop51246_1 or in_pop51246_0)
    begin
        unique case (pop51246_mux_s)
            1'b0 : pop51246_mux_q = in_pop51246_1;
            1'b1 : pop51246_mux_q = in_pop51246_0;
            default : pop51246_mux_q = 1'b0;
        endcase
    end

    // out_pop51246(GPOUT,196)
    assign out_pop51246 = pop51246_mux_q;

    // pop64270_mux(MUX,243)
    assign pop64270_mux_s = in_valid_in_0;
    always @(pop64270_mux_s or in_pop64270_1 or in_pop64270_0)
    begin
        unique case (pop64270_mux_s)
            1'b0 : pop64270_mux_q = in_pop64270_1;
            1'b1 : pop64270_mux_q = in_pop64270_0;
            default : pop64270_mux_q = 32'b0;
        endcase
    end

    // out_pop64270(GPOUT,197)
    assign out_pop64270 = pop64270_mux_q;

    // pop65256_mux(MUX,244)
    assign pop65256_mux_s = in_valid_in_0;
    always @(pop65256_mux_s or in_pop65256_1 or in_pop65256_0)
    begin
        unique case (pop65256_mux_s)
            1'b0 : pop65256_mux_q = in_pop65256_1;
            1'b1 : pop65256_mux_q = in_pop65256_0;
            default : pop65256_mux_q = 64'b0;
        endcase
    end

    // out_pop65256(GPOUT,198)
    assign out_pop65256 = pop65256_mux_q;

    // pop66271_mux(MUX,245)
    assign pop66271_mux_s = in_valid_in_0;
    always @(pop66271_mux_s or in_pop66271_1 or in_pop66271_0)
    begin
        unique case (pop66271_mux_s)
            1'b0 : pop66271_mux_q = in_pop66271_1;
            1'b1 : pop66271_mux_q = in_pop66271_0;
            default : pop66271_mux_q = 1'b0;
        endcase
    end

    // out_pop66271(GPOUT,199)
    assign out_pop66271 = pop66271_mux_q;

    // pop71276_mux(MUX,246)
    assign pop71276_mux_s = in_valid_in_0;
    always @(pop71276_mux_s or in_pop71276_1 or in_pop71276_0)
    begin
        unique case (pop71276_mux_s)
            1'b0 : pop71276_mux_q = in_pop71276_1;
            1'b1 : pop71276_mux_q = in_pop71276_0;
            default : pop71276_mux_q = 1'b0;
        endcase
    end

    // out_pop71276(GPOUT,200)
    assign out_pop71276 = pop71276_mux_q;

    // pop72277_mux(MUX,247)
    assign pop72277_mux_s = in_valid_in_0;
    always @(pop72277_mux_s or in_pop72277_1 or in_pop72277_0)
    begin
        unique case (pop72277_mux_s)
            1'b0 : pop72277_mux_q = in_pop72277_1;
            1'b1 : pop72277_mux_q = in_pop72277_0;
            default : pop72277_mux_q = 32'b0;
        endcase
    end

    // out_pop72277(GPOUT,201)
    assign out_pop72277 = pop72277_mux_q;

    // pop78279_mux(MUX,248)
    assign pop78279_mux_s = in_valid_in_0;
    always @(pop78279_mux_s or in_pop78279_1 or in_pop78279_0)
    begin
        unique case (pop78279_mux_s)
            1'b0 : pop78279_mux_q = in_pop78279_1;
            1'b1 : pop78279_mux_q = in_pop78279_0;
            default : pop78279_mux_q = 1'b0;
        endcase
    end

    // out_pop78279(GPOUT,202)
    assign out_pop78279 = pop78279_mux_q;

    // pop82283_mux(MUX,249)
    assign pop82283_mux_s = in_valid_in_0;
    always @(pop82283_mux_s or in_pop82283_1 or in_pop82283_0)
    begin
        unique case (pop82283_mux_s)
            1'b0 : pop82283_mux_q = in_pop82283_1;
            1'b1 : pop82283_mux_q = in_pop82283_0;
            default : pop82283_mux_q = 64'b0;
        endcase
    end

    // out_pop82283(GPOUT,203)
    assign out_pop82283 = pop82283_mux_q;

    // reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_mux(MUX,250)
    assign reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_mux_s = in_valid_in_0;
    always @(reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_mux_s or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_1 or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_0)
    begin
        unique case (reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_mux_s)
            1'b0 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_1;
            1'b1 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_0;
            default : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226(GPOUT,204)
    assign out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226 = reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226_mux_q;

    // reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_mux(MUX,251)
    assign reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_mux_s = in_valid_in_0;
    always @(reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_mux_s or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_1 or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_0)
    begin
        unique case (reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_mux_s)
            1'b0 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_1;
            1'b1 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_0;
            default : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278(GPOUT,205)
    assign out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278 = reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278_mux_q;

    // reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_mux(MUX,252)
    assign reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_mux_s = in_valid_in_0;
    always @(reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_mux_s or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_1 or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_0)
    begin
        unique case (reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_mux_s)
            1'b0 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_1;
            1'b1 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_0;
            default : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230(GPOUT,206)
    assign out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230 = reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230_mux_q;

    // reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_mux(MUX,253)
    assign reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_mux_s = in_valid_in_0;
    always @(reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_mux_s or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_1 or in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_0)
    begin
        unique case (reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_mux_s)
            1'b0 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_1;
            1'b1 : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_mux_q = in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_0;
            default : reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_mux_q = 1'b0;
        endcase
    end

    // out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254(GPOUT,207)
    assign out_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254 = reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254_mux_q;

    // reorder_limiter_enter101_pop80281_mux(MUX,254)
    assign reorder_limiter_enter101_pop80281_mux_s = in_valid_in_0;
    always @(reorder_limiter_enter101_pop80281_mux_s or in_reorder_limiter_enter101_pop80281_1 or in_reorder_limiter_enter101_pop80281_0)
    begin
        unique case (reorder_limiter_enter101_pop80281_mux_s)
            1'b0 : reorder_limiter_enter101_pop80281_mux_q = in_reorder_limiter_enter101_pop80281_1;
            1'b1 : reorder_limiter_enter101_pop80281_mux_q = in_reorder_limiter_enter101_pop80281_0;
            default : reorder_limiter_enter101_pop80281_mux_q = 32'b0;
        endcase
    end

    // out_reorder_limiter_enter101_pop80281(GPOUT,208)
    assign out_reorder_limiter_enter101_pop80281 = reorder_limiter_enter101_pop80281_mux_q;

    // reorder_limiter_enter171_mux(MUX,255)
    assign reorder_limiter_enter171_mux_s = in_valid_in_0;
    always @(reorder_limiter_enter171_mux_s or in_reorder_limiter_enter171_1 or in_reorder_limiter_enter171_0)
    begin
        unique case (reorder_limiter_enter171_mux_s)
            1'b0 : reorder_limiter_enter171_mux_q = in_reorder_limiter_enter171_1;
            1'b1 : reorder_limiter_enter171_mux_q = in_reorder_limiter_enter171_0;
            default : reorder_limiter_enter171_mux_q = 32'b0;
        endcase
    end

    // out_reorder_limiter_enter171(GPOUT,209)
    assign out_reorder_limiter_enter171 = reorder_limiter_enter171_mux_q;

    // select84262_mux(MUX,256)
    assign select84262_mux_s = in_valid_in_0;
    always @(select84262_mux_s or in_select84262_1 or in_select84262_0)
    begin
        unique case (select84262_mux_s)
            1'b0 : select84262_mux_q = in_select84262_1;
            1'b1 : select84262_mux_q = in_select84262_0;
            default : select84262_mux_q = 64'b0;
        endcase
    end

    // out_select84262(GPOUT,210)
    assign out_select84262 = select84262_mux_q;

    // select90261_mux(MUX,257)
    assign select90261_mux_s = in_valid_in_0;
    always @(select90261_mux_s or in_select90261_1 or in_select90261_0)
    begin
        unique case (select90261_mux_s)
            1'b0 : select90261_mux_q = in_select90261_1;
            1'b1 : select90261_mux_q = in_select90261_0;
            default : select90261_mux_q = 32'b0;
        endcase
    end

    // out_select90261(GPOUT,211)
    assign out_select90261 = select90261_mux_q;

    // spec_select103_pop81282_mux(MUX,258)
    assign spec_select103_pop81282_mux_s = in_valid_in_0;
    always @(spec_select103_pop81282_mux_s or in_spec_select103_pop81282_1 or in_spec_select103_pop81282_0)
    begin
        unique case (spec_select103_pop81282_mux_s)
            1'b0 : spec_select103_pop81282_mux_q = in_spec_select103_pop81282_1;
            1'b1 : spec_select103_pop81282_mux_q = in_spec_select103_pop81282_0;
            default : spec_select103_pop81282_mux_q = 64'b0;
        endcase
    end

    // out_spec_select103_pop81282(GPOUT,212)
    assign out_spec_select103_pop81282 = spec_select103_pop81282_mux_q;

    // spec_select174_mux(MUX,259)
    assign spec_select174_mux_s = in_valid_in_0;
    always @(spec_select174_mux_s or in_spec_select174_1 or in_spec_select174_0)
    begin
        unique case (spec_select174_mux_s)
            1'b0 : spec_select174_mux_q = in_spec_select174_1;
            1'b1 : spec_select174_mux_q = in_spec_select174_0;
            default : spec_select174_mux_q = 64'b0;
        endcase
    end

    // out_spec_select174(GPOUT,213)
    assign out_spec_select174 = spec_select174_mux_q;

    // spec_select448105_pop83284_mux(MUX,260)
    assign spec_select448105_pop83284_mux_s = in_valid_in_0;
    always @(spec_select448105_pop83284_mux_s or in_spec_select448105_pop83284_1 or in_spec_select448105_pop83284_0)
    begin
        unique case (spec_select448105_pop83284_mux_s)
            1'b0 : spec_select448105_pop83284_mux_q = in_spec_select448105_pop83284_1;
            1'b1 : spec_select448105_pop83284_mux_q = in_spec_select448105_pop83284_0;
            default : spec_select448105_pop83284_mux_q = 64'b0;
        endcase
    end

    // out_spec_select448105_pop83284(GPOUT,214)
    assign out_spec_select448105_pop83284 = spec_select448105_pop83284_mux_q;

    // spec_select448178_mux(MUX,261)
    assign spec_select448178_mux_s = in_valid_in_0;
    always @(spec_select448178_mux_s or in_spec_select448178_1 or in_spec_select448178_0)
    begin
        unique case (spec_select448178_mux_s)
            1'b0 : spec_select448178_mux_q = in_spec_select448178_1;
            1'b1 : spec_select448178_mux_q = in_spec_select448178_0;
            default : spec_select448178_mux_q = 64'b0;
        endcase
    end

    // out_spec_select448178(GPOUT,215)
    assign out_spec_select448178 = spec_select448178_mux_q;

    // spec_select449107_pop84285_mux(MUX,262)
    assign spec_select449107_pop84285_mux_s = in_valid_in_0;
    always @(spec_select449107_pop84285_mux_s or in_spec_select449107_pop84285_1 or in_spec_select449107_pop84285_0)
    begin
        unique case (spec_select449107_pop84285_mux_s)
            1'b0 : spec_select449107_pop84285_mux_q = in_spec_select449107_pop84285_1;
            1'b1 : spec_select449107_pop84285_mux_q = in_spec_select449107_pop84285_0;
            default : spec_select449107_pop84285_mux_q = 64'b0;
        endcase
    end

    // out_spec_select449107_pop84285(GPOUT,216)
    assign out_spec_select449107_pop84285 = spec_select449107_pop84285_mux_q;

    // spec_select449182_mux(MUX,263)
    assign spec_select449182_mux_s = in_valid_in_0;
    always @(spec_select449182_mux_s or in_spec_select449182_1 or in_spec_select449182_0)
    begin
        unique case (spec_select449182_mux_s)
            1'b0 : spec_select449182_mux_q = in_spec_select449182_1;
            1'b1 : spec_select449182_mux_q = in_spec_select449182_0;
            default : spec_select449182_mux_q = 64'b0;
        endcase
    end

    // out_spec_select449182(GPOUT,217)
    assign out_spec_select449182 = spec_select449182_mux_q;

    // spec_select450109_pop85286_mux(MUX,264)
    assign spec_select450109_pop85286_mux_s = in_valid_in_0;
    always @(spec_select450109_pop85286_mux_s or in_spec_select450109_pop85286_1 or in_spec_select450109_pop85286_0)
    begin
        unique case (spec_select450109_pop85286_mux_s)
            1'b0 : spec_select450109_pop85286_mux_q = in_spec_select450109_pop85286_1;
            1'b1 : spec_select450109_pop85286_mux_q = in_spec_select450109_pop85286_0;
            default : spec_select450109_pop85286_mux_q = 64'b0;
        endcase
    end

    // out_spec_select450109_pop85286(GPOUT,218)
    assign out_spec_select450109_pop85286 = spec_select450109_pop85286_mux_q;

    // spec_select450186_mux(MUX,265)
    assign spec_select450186_mux_s = in_valid_in_0;
    always @(spec_select450186_mux_s or in_spec_select450186_1 or in_spec_select450186_0)
    begin
        unique case (spec_select450186_mux_s)
            1'b0 : spec_select450186_mux_q = in_spec_select450186_1;
            1'b1 : spec_select450186_mux_q = in_spec_select450186_0;
            default : spec_select450186_mux_q = 64'b0;
        endcase
    end

    // out_spec_select450186(GPOUT,219)
    assign out_spec_select450186 = spec_select450186_mux_q;

    // sroa_0_4_pop58267_mux(MUX,266)
    assign sroa_0_4_pop58267_mux_s = in_valid_in_0;
    always @(sroa_0_4_pop58267_mux_s or in_sroa_0_4_pop58267_1 or in_sroa_0_4_pop58267_0)
    begin
        unique case (sroa_0_4_pop58267_mux_s)
            1'b0 : sroa_0_4_pop58267_mux_q = in_sroa_0_4_pop58267_1;
            1'b1 : sroa_0_4_pop58267_mux_q = in_sroa_0_4_pop58267_0;
            default : sroa_0_4_pop58267_mux_q = 64'b0;
        endcase
    end

    // out_sroa_0_4_pop58267(GPOUT,220)
    assign out_sroa_0_4_pop58267 = sroa_0_4_pop58267_mux_q;

    // sroa_10_4_pop56265_mux(MUX,267)
    assign sroa_10_4_pop56265_mux_s = in_valid_in_0;
    always @(sroa_10_4_pop56265_mux_s or in_sroa_10_4_pop56265_1 or in_sroa_10_4_pop56265_0)
    begin
        unique case (sroa_10_4_pop56265_mux_s)
            1'b0 : sroa_10_4_pop56265_mux_q = in_sroa_10_4_pop56265_1;
            1'b1 : sroa_10_4_pop56265_mux_q = in_sroa_10_4_pop56265_0;
            default : sroa_10_4_pop56265_mux_q = 64'b0;
        endcase
    end

    // out_sroa_10_4_pop56265(GPOUT,221)
    assign out_sroa_10_4_pop56265 = sroa_10_4_pop56265_mux_q;

    // sroa_14_4_pop55264_mux(MUX,268)
    assign sroa_14_4_pop55264_mux_s = in_valid_in_0;
    always @(sroa_14_4_pop55264_mux_s or in_sroa_14_4_pop55264_1 or in_sroa_14_4_pop55264_0)
    begin
        unique case (sroa_14_4_pop55264_mux_s)
            1'b0 : sroa_14_4_pop55264_mux_q = in_sroa_14_4_pop55264_1;
            1'b1 : sroa_14_4_pop55264_mux_q = in_sroa_14_4_pop55264_0;
            default : sroa_14_4_pop55264_mux_q = 64'b0;
        endcase
    end

    // out_sroa_14_4_pop55264(GPOUT,222)
    assign out_sroa_14_4_pop55264 = sroa_14_4_pop55264_mux_q;

    // sroa_18_4_pop54263_mux(MUX,269)
    assign sroa_18_4_pop54263_mux_s = in_valid_in_0;
    always @(sroa_18_4_pop54263_mux_s or in_sroa_18_4_pop54263_1 or in_sroa_18_4_pop54263_0)
    begin
        unique case (sroa_18_4_pop54263_mux_s)
            1'b0 : sroa_18_4_pop54263_mux_q = in_sroa_18_4_pop54263_1;
            1'b1 : sroa_18_4_pop54263_mux_q = in_sroa_18_4_pop54263_0;
            default : sroa_18_4_pop54263_mux_q = 64'b0;
        endcase
    end

    // out_sroa_18_4_pop54263(GPOUT,223)
    assign out_sroa_18_4_pop54263 = sroa_18_4_pop54263_mux_q;

    // sroa_6_4_pop57266_mux(MUX,270)
    assign sroa_6_4_pop57266_mux_s = in_valid_in_0;
    always @(sroa_6_4_pop57266_mux_s or in_sroa_6_4_pop57266_1 or in_sroa_6_4_pop57266_0)
    begin
        unique case (sroa_6_4_pop57266_mux_s)
            1'b0 : sroa_6_4_pop57266_mux_q = in_sroa_6_4_pop57266_1;
            1'b1 : sroa_6_4_pop57266_mux_q = in_sroa_6_4_pop57266_0;
            default : sroa_6_4_pop57266_mux_q = 64'b0;
        endcase
    end

    // out_sroa_6_4_pop57266(GPOUT,224)
    assign out_sroa_6_4_pop57266 = sroa_6_4_pop57266_mux_q;

    // valid_or(LOGICAL,282)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,271)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,225)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,272)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,226)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_mux(MUX,273)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261(GPOUT,227)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_mux(MUX,274)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262(GPOUT,228)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_mux(MUX,275)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263(GPOUT,229)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_mux(MUX,276)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264(GPOUT,230)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_mux(MUX,277)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265(GPOUT,231)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_mux(MUX,278)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266(GPOUT,232)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_mux(MUX,279)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267(GPOUT,233)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_mux(MUX,280)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268(GPOUT,234)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268_mux_q;

    // unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_mux(MUX,281)
    assign unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_mux_s = in_valid_in_0;
    always @(unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_mux_s or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_1 or in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_0)
    begin
        unique case (unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_mux_s)
            1'b0 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_1;
            1'b1 : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_mux_q = in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_0;
            default : unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_mux_q = 1'b0;
        endcase
    end

    // out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269(GPOUT,235)
    assign out_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269 = unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269_mux_q;

    // out_valid_out(GPOUT,236)
    assign out_valid_out = valid_or_q;

endmodule
