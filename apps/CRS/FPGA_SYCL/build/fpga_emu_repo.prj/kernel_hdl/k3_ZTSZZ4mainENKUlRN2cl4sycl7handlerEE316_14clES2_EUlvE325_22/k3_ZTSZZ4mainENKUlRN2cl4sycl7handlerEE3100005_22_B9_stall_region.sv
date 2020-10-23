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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B9_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B9_stall_region (
    input wire [511:0] in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [0:0] in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg7,
    input wire [0:0] in_flush,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_intel_reserved_ffwd_5_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_acl_0168_i315_pop62268,
    input wire [63:0] in_acl_0171_i313_pop63269,
    input wire [0:0] in_forked20,
    input wire [31:0] in_lim_ext78_pop43214,
    input wire [31:0] in_lim_ext79_pop70275,
    input wire [63:0] in_lm224259,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258,
    input wire [0:0] in_memdep_phi301_pop16143,
    input wire [0:0] in_memdep_phi301_pop1669_pop41206,
    input wire [0:0] in_memdep_phi301_pop1670_pop68273,
    input wire [0:0] in_memdep_phi309_pop17152,
    input wire [0:0] in_memdep_phi309_pop1774_pop42210,
    input wire [0:0] in_memdep_phi309_pop1775_pop69274,
    input wire [0:0] in_not_do_directly_preheader_loopexit253,
    input wire [0:0] in_notcmp35260,
    input wire [0:0] in_notcmp5597_pop52250,
    input wire [0:0] in_notcmp5598_pop79280,
    input wire [0:0] in_notcmp59134,
    input wire [0:0] in_notcmp5964_pop40202,
    input wire [0:0] in_notcmp5965_pop67272,
    input wire [31:0] in_pop37190,
    input wire [63:0] in_pop38194,
    input wire [0:0] in_pop39198,
    input wire [0:0] in_pop44218,
    input wire [31:0] in_pop45222,
    input wire [0:0] in_pop51246,
    input wire [31:0] in_pop64270,
    input wire [63:0] in_pop65256,
    input wire [0:0] in_pop66271,
    input wire [0:0] in_pop71276,
    input wire [31:0] in_pop72277,
    input wire [0:0] in_pop78279,
    input wire [63:0] in_pop82283,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254,
    input wire [31:0] in_reorder_limiter_enter101_pop80281,
    input wire [31:0] in_reorder_limiter_enter171,
    input wire [63:0] in_select84262,
    input wire [31:0] in_select90261,
    input wire [63:0] in_spec_select103_pop81282,
    input wire [63:0] in_spec_select174,
    input wire [63:0] in_spec_select448105_pop83284,
    input wire [63:0] in_spec_select448178,
    input wire [63:0] in_spec_select449107_pop84285,
    input wire [63:0] in_spec_select449182,
    input wire [63:0] in_spec_select450109_pop85286,
    input wire [63:0] in_spec_select450186,
    input wire [63:0] in_sroa_0_4_pop58267,
    input wire [63:0] in_sroa_10_4_pop56265,
    input wire [63:0] in_sroa_14_4_pop55264,
    input wire [63:0] in_sroa_18_4_pop54263,
    input wire [63:0] in_sroa_6_4_pop57266,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269,
    input wire [0:0] in_valid_in,
    output wire [32:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [0:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [63:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [4:0] out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [0:0] out_c0_exe11708,
    output wire [63:0] out_c0_exe12709,
    output wire [0:0] out_c0_exe13710,
    output wire [0:0] out_c0_exe14711,
    output wire [31:0] out_c0_exe15712,
    output wire [63:0] out_c0_exe16713,
    output wire [0:0] out_c0_exe17714,
    output wire [0:0] out_c0_exe18715,
    output wire [0:0] out_c0_exe19716,
    output wire [0:0] out_c0_exe20717,
    output wire [31:0] out_c0_exe21718,
    output wire [0:0] out_c0_exe22719,
    output wire [31:0] out_c0_exe23720,
    output wire [0:0] out_c0_exe24721,
    output wire [0:0] out_c0_exe25722,
    output wire [0:0] out_c0_exe26723,
    output wire [63:0] out_c0_exe27724,
    output wire [63:0] out_c0_exe28725,
    output wire [63:0] out_c0_exe29726,
    output wire [63:0] out_c0_exe30727,
    output wire [63:0] out_c0_exe31728,
    output wire [0:0] out_c0_exe32729,
    output wire [0:0] out_c0_exe33730,
    output wire [31:0] out_c0_exe34731,
    output wire [31:0] out_c0_exe36733,
    output wire [63:0] out_c0_exe37734,
    output wire [0:0] out_c0_exe38735,
    output wire [0:0] out_c0_exe39736,
    output wire [0:0] out_c0_exe40737,
    output wire [0:0] out_c0_exe41738,
    output wire [63:0] out_c1_exe10794,
    output wire [63:0] out_c1_exe11795,
    output wire [63:0] out_c1_exe12,
    output wire [63:0] out_c1_exe13,
    output wire [63:0] out_c1_exe14,
    output wire [63:0] out_c1_exe1785,
    output wire [63:0] out_c1_exe2786,
    output wire [63:0] out_c1_exe3787,
    output wire [63:0] out_c1_exe4788,
    output wire [63:0] out_c1_exe5789,
    output wire [63:0] out_c1_exe6790,
    output wire [63:0] out_c1_exe7791,
    output wire [63:0] out_c1_exe8792,
    output wire [63:0] out_c1_exe9793,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [32:0] i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [63:0] i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_o_valid;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_29_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_30_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_31_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_32_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_33_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_34_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_35_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_36_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_37_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_38_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_39_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_40_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_41_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_42_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_43_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_44_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_45_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_46_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_47_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_48_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_49_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_50_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_51_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_52_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_53_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_54_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_55_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_56_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_57_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_58_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_59_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_60_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_61_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_62_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_63_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_64_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_65_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_66_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_67_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_1_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_2_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_3_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_4_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_5_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_6_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_7_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_8_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_9_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_10_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_11_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_12_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_13_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_14_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_15_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_16_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_17_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_18_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_19_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_20_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_21_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_22_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_23_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_24_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_25_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_26_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_27_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_28_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_29_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_30_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_31_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_32_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_33_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_34_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_35_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_36_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_37_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_38_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_39_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_40_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_41_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_64_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_65_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_66_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_67_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_68_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_69_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_70_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_71_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_72_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_1_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_2_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_3_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_4_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_5_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_6_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_7_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_8_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_9_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_10_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_11_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_12_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_13_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_14_tpl;
    wire [614:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [63:0] sel_for_coalesced_delay_0_f;
    wire [63:0] sel_for_coalesced_delay_0_g;
    wire [63:0] sel_for_coalesced_delay_0_h;
    wire [63:0] sel_for_coalesced_delay_0_i;
    wire [63:0] sel_for_coalesced_delay_0_j;
    wire [31:0] sel_for_coalesced_delay_0_k;
    wire [0:0] sel_for_coalesced_delay_0_l;
    wire [0:0] sel_for_coalesced_delay_0_m;
    wire [0:0] sel_for_coalesced_delay_0_n;
    wire [0:0] sel_for_coalesced_delay_0_o;
    wire [0:0] sel_for_coalesced_delay_0_p;
    wire [0:0] sel_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_r;
    wire [688:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [63:0] sel_for_coalesced_delay_1_e;
    wire [63:0] sel_for_coalesced_delay_1_f;
    wire [63:0] sel_for_coalesced_delay_1_g;
    wire [63:0] sel_for_coalesced_delay_1_h;
    wire [63:0] sel_for_coalesced_delay_1_i;
    wire [31:0] sel_for_coalesced_delay_1_j;
    wire [31:0] sel_for_coalesced_delay_1_k;
    wire [31:0] sel_for_coalesced_delay_1_l;
    wire [31:0] sel_for_coalesced_delay_1_m;
    wire [31:0] sel_for_coalesced_delay_1_n;
    wire [0:0] sel_for_coalesced_delay_1_o;
    wire [0:0] sel_for_coalesced_delay_1_p;
    wire [0:0] sel_for_coalesced_delay_1_q;
    wire [0:0] sel_for_coalesced_delay_1_r;
    wire [0:0] sel_for_coalesced_delay_1_s;
    wire [0:0] sel_for_coalesced_delay_1_t;
    wire [0:0] sel_for_coalesced_delay_1_u;
    wire [0:0] sel_for_coalesced_delay_1_v;
    wire [0:0] sel_for_coalesced_delay_1_w;
    wire [0:0] sel_for_coalesced_delay_1_x;
    wire [0:0] sel_for_coalesced_delay_1_y;
    wire [0:0] sel_for_coalesced_delay_1_z;
    wire [0:0] sel_for_coalesced_delay_1_aa;
    wire [0:0] sel_for_coalesced_delay_1_bb;
    wire [0:0] sel_for_coalesced_delay_1_cc;
    wire [0:0] sel_for_coalesced_delay_1_dd;
    wire [0:0] sel_for_coalesced_delay_1_ee;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [614:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [614:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [688:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [688:0] coalesced_delay_1_fifo_data_out;
    wire [63:0] bubble_join_i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b;
    wire [2235:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [63:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [31:0] bubble_select_stall_entry_aa;
    wire [63:0] bubble_select_stall_entry_bb;
    wire [0:0] bubble_select_stall_entry_cc;
    wire [0:0] bubble_select_stall_entry_dd;
    wire [31:0] bubble_select_stall_entry_ee;
    wire [0:0] bubble_select_stall_entry_ff;
    wire [31:0] bubble_select_stall_entry_gg;
    wire [63:0] bubble_select_stall_entry_hh;
    wire [0:0] bubble_select_stall_entry_ii;
    wire [0:0] bubble_select_stall_entry_jj;
    wire [31:0] bubble_select_stall_entry_kk;
    wire [0:0] bubble_select_stall_entry_ll;
    wire [63:0] bubble_select_stall_entry_mm;
    wire [0:0] bubble_select_stall_entry_nn;
    wire [0:0] bubble_select_stall_entry_oo;
    wire [0:0] bubble_select_stall_entry_pp;
    wire [0:0] bubble_select_stall_entry_qq;
    wire [31:0] bubble_select_stall_entry_rr;
    wire [31:0] bubble_select_stall_entry_ss;
    wire [63:0] bubble_select_stall_entry_tt;
    wire [31:0] bubble_select_stall_entry_uu;
    wire [63:0] bubble_select_stall_entry_vv;
    wire [63:0] bubble_select_stall_entry_ww;
    wire [63:0] bubble_select_stall_entry_xx;
    wire [63:0] bubble_select_stall_entry_yy;
    wire [63:0] bubble_select_stall_entry_zz;
    wire [63:0] bubble_select_stall_entry_1;
    wire [63:0] bubble_select_stall_entry_2;
    wire [63:0] bubble_select_stall_entry_3;
    wire [63:0] bubble_select_stall_entry_4;
    wire [63:0] bubble_select_stall_entry_5;
    wire [63:0] bubble_select_stall_entry_6;
    wire [63:0] bubble_select_stall_entry_7;
    wire [63:0] bubble_select_stall_entry_8;
    wire [31:0] bubble_select_stall_entry_9;
    wire [63:0] bubble_select_stall_entry_0;
    wire [0:0] bubble_select_stall_entry_o61;
    wire [63:0] bubble_select_stall_entry_o62;
    wire [63:0] bubble_select_stall_entry_o63;
    wire [31:0] bubble_select_stall_entry_o64;
    wire [0:0] bubble_select_stall_entry_o65;
    wire [0:0] bubble_select_stall_entry_o66;
    wire [0:0] bubble_select_stall_entry_o67;
    wire [2235:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_i;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_j;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_n;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_s;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_t;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_y;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_z;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_aa;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_cc;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_dd;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ee;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ff;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_gg;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_hh;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ii;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_jj;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_kk;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ll;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_mm;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_nn;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_oo;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_pp;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_qq;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_rr;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ss;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_tt;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_uu;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_vv;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ww;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_xx;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_yy;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_zz;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_1;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_2;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_3;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_4;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_5;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_6;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_7;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_8;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_9;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_0;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o61;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o62;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o63;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o64;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o65;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o66;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o67;
    wire [1369:0] bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_u;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_w;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_x;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_aa;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_bb;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_cc;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_dd;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ee;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ff;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_gg;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_hh;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ii;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_jj;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_kk;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ll;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_mm;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_nn;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_oo;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_pp;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_qq;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_rr;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ss;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_tt;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_uu;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_vv;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ww;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_xx;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_yy;
    wire [895:0] bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_i;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_j;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_l;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_m;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_n;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_o;
    wire [614:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [614:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [688:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [688:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,91)
    assign bubble_join_stall_entry_q = {in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2269, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2268, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2267, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2266, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2265, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2264, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2263, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2262, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2261, in_sroa_6_4_pop57266, in_sroa_18_4_pop54263, in_sroa_14_4_pop55264, in_sroa_10_4_pop56265, in_sroa_0_4_pop58267, in_spec_select450186, in_spec_select450109_pop85286, in_spec_select449182, in_spec_select449107_pop84285, in_spec_select448178, in_spec_select448105_pop83284, in_spec_select174, in_spec_select103_pop81282, in_select90261, in_select84262, in_reorder_limiter_enter171, in_reorder_limiter_enter101_pop80281, in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_286_pop74254, in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47230, in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_182_pop73278, in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46226, in_pop82283, in_pop78279, in_pop72277, in_pop71276, in_pop66271, in_pop65256, in_pop64270, in_pop51246, in_pop45222, in_pop44218, in_pop39198, in_pop38194, in_pop37190, in_notcmp5965_pop67272, in_notcmp5964_pop40202, in_notcmp59134, in_notcmp5598_pop79280, in_notcmp5597_pop52250, in_notcmp35260, in_not_do_directly_preheader_loopexit253, in_memdep_phi309_pop1775_pop69274, in_memdep_phi309_pop1774_pop42210, in_memdep_phi309_pop17152, in_memdep_phi301_pop1670_pop68273, in_memdep_phi301_pop1669_pop41206, in_memdep_phi301_pop16143, in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_095_pop77258, in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50242, in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_092_pop76257, in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49238, in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_089_pop75255, in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48234, in_lm224259, in_lim_ext79_pop70275, in_lim_ext78_pop43214, in_forked20, in_acl_0171_i313_pop63269, in_acl_0168_i315_pop62268};

    // bubble_select_stall_entry(BITSELECT,92)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[127:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[128:128]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[160:129]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[192:161]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[256:193]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[320:257]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[384:321]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[448:385]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[512:449]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[576:513]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[640:577]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[641:641]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[642:642]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[643:643]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[644:644]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[645:645]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[646:646]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[647:647]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[648:648]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[649:649]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[650:650]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[651:651]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[652:652]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[653:653]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[685:654]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[749:686]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[750:750]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[751:751]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[783:752]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[784:784]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[816:785]);
    assign bubble_select_stall_entry_hh = $unsigned(bubble_join_stall_entry_q[880:817]);
    assign bubble_select_stall_entry_ii = $unsigned(bubble_join_stall_entry_q[881:881]);
    assign bubble_select_stall_entry_jj = $unsigned(bubble_join_stall_entry_q[882:882]);
    assign bubble_select_stall_entry_kk = $unsigned(bubble_join_stall_entry_q[914:883]);
    assign bubble_select_stall_entry_ll = $unsigned(bubble_join_stall_entry_q[915:915]);
    assign bubble_select_stall_entry_mm = $unsigned(bubble_join_stall_entry_q[979:916]);
    assign bubble_select_stall_entry_nn = $unsigned(bubble_join_stall_entry_q[980:980]);
    assign bubble_select_stall_entry_oo = $unsigned(bubble_join_stall_entry_q[981:981]);
    assign bubble_select_stall_entry_pp = $unsigned(bubble_join_stall_entry_q[982:982]);
    assign bubble_select_stall_entry_qq = $unsigned(bubble_join_stall_entry_q[983:983]);
    assign bubble_select_stall_entry_rr = $unsigned(bubble_join_stall_entry_q[1015:984]);
    assign bubble_select_stall_entry_ss = $unsigned(bubble_join_stall_entry_q[1047:1016]);
    assign bubble_select_stall_entry_tt = $unsigned(bubble_join_stall_entry_q[1111:1048]);
    assign bubble_select_stall_entry_uu = $unsigned(bubble_join_stall_entry_q[1143:1112]);
    assign bubble_select_stall_entry_vv = $unsigned(bubble_join_stall_entry_q[1207:1144]);
    assign bubble_select_stall_entry_ww = $unsigned(bubble_join_stall_entry_q[1271:1208]);
    assign bubble_select_stall_entry_xx = $unsigned(bubble_join_stall_entry_q[1335:1272]);
    assign bubble_select_stall_entry_yy = $unsigned(bubble_join_stall_entry_q[1399:1336]);
    assign bubble_select_stall_entry_zz = $unsigned(bubble_join_stall_entry_q[1463:1400]);
    assign bubble_select_stall_entry_1 = $unsigned(bubble_join_stall_entry_q[1527:1464]);
    assign bubble_select_stall_entry_2 = $unsigned(bubble_join_stall_entry_q[1591:1528]);
    assign bubble_select_stall_entry_3 = $unsigned(bubble_join_stall_entry_q[1655:1592]);
    assign bubble_select_stall_entry_4 = $unsigned(bubble_join_stall_entry_q[1719:1656]);
    assign bubble_select_stall_entry_5 = $unsigned(bubble_join_stall_entry_q[1783:1720]);
    assign bubble_select_stall_entry_6 = $unsigned(bubble_join_stall_entry_q[1847:1784]);
    assign bubble_select_stall_entry_7 = $unsigned(bubble_join_stall_entry_q[1911:1848]);
    assign bubble_select_stall_entry_8 = $unsigned(bubble_join_stall_entry_q[1975:1912]);
    assign bubble_select_stall_entry_9 = $unsigned(bubble_join_stall_entry_q[2007:1976]);
    assign bubble_select_stall_entry_0 = $unsigned(bubble_join_stall_entry_q[2071:2008]);
    assign bubble_select_stall_entry_o61 = $unsigned(bubble_join_stall_entry_q[2072:2072]);
    assign bubble_select_stall_entry_o62 = $unsigned(bubble_join_stall_entry_q[2136:2073]);
    assign bubble_select_stall_entry_o63 = $unsigned(bubble_join_stall_entry_q[2200:2137]);
    assign bubble_select_stall_entry_o64 = $unsigned(bubble_join_stall_entry_q[2232:2201]);
    assign bubble_select_stall_entry_o65 = $unsigned(bubble_join_stall_entry_q[2233:2233]);
    assign bubble_select_stall_entry_o66 = $unsigned(bubble_join_stall_entry_q[2234:2234]);
    assign bubble_select_stall_entry_o67 = $unsigned(bubble_join_stall_entry_q[2235:2235]);

    // SE_stall_entry(STALLENABLE,113)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x(BLACKBOX,27)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    // out out_data_out_26_tpl@1
    // out out_data_out_27_tpl@1
    // out out_data_out_28_tpl@1
    // out out_data_out_29_tpl@1
    // out out_data_out_30_tpl@1
    // out out_data_out_31_tpl@1
    // out out_data_out_32_tpl@1
    // out out_data_out_33_tpl@1
    // out out_data_out_34_tpl@1
    // out out_data_out_35_tpl@1
    // out out_data_out_36_tpl@1
    // out out_data_out_37_tpl@1
    // out out_data_out_38_tpl@1
    // out out_data_out_39_tpl@1
    // out out_data_out_40_tpl@1
    // out out_data_out_41_tpl@1
    // out out_data_out_42_tpl@1
    // out out_data_out_43_tpl@1
    // out out_data_out_44_tpl@1
    // out out_data_out_45_tpl@1
    // out out_data_out_46_tpl@1
    // out out_data_out_47_tpl@1
    // out out_data_out_48_tpl@1
    // out out_data_out_49_tpl@1
    // out out_data_out_50_tpl@1
    // out out_data_out_51_tpl@1
    // out out_data_out_52_tpl@1
    // out out_data_out_53_tpl@1
    // out out_data_out_54_tpl@1
    // out out_data_out_55_tpl@1
    // out out_data_out_56_tpl@1
    // out out_data_out_57_tpl@1
    // out out_data_out_58_tpl@1
    // out out_data_out_59_tpl@1
    // out out_data_out_60_tpl@1
    // out out_data_out_61_tpl@1
    // out out_data_out_62_tpl@1
    // out out_data_out_63_tpl@1
    // out out_data_out_64_tpl@1
    // out out_data_out_65_tpl@1
    // out out_data_out_66_tpl@1
    // out out_data_out_67_tpl@1
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000E325_22_B9_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_d),
        .in_data_in_1_tpl(bubble_select_stall_entry_9),
        .in_data_in_2_tpl(bubble_select_stall_entry_0),
        .in_data_in_3_tpl(bubble_select_stall_entry_o61),
        .in_data_in_4_tpl(bubble_select_stall_entry_x),
        .in_data_in_5_tpl(bubble_select_stall_entry_n),
        .in_data_in_6_tpl(bubble_select_stall_entry_q),
        .in_data_in_7_tpl(bubble_select_stall_entry_ss),
        .in_data_in_8_tpl(bubble_select_stall_entry_ww),
        .in_data_in_9_tpl(bubble_select_stall_entry_o62),
        .in_data_in_10_tpl(bubble_select_stall_entry_yy),
        .in_data_in_11_tpl(bubble_select_stall_entry_1),
        .in_data_in_12_tpl(bubble_select_stall_entry_3),
        .in_data_in_13_tpl(bubble_select_stall_entry_aa),
        .in_data_in_14_tpl(bubble_select_stall_entry_bb),
        .in_data_in_15_tpl(bubble_select_stall_entry_cc),
        .in_data_in_16_tpl(bubble_select_stall_entry_y),
        .in_data_in_17_tpl(bubble_select_stall_entry_o),
        .in_data_in_18_tpl(bubble_select_stall_entry_r),
        .in_data_in_19_tpl(bubble_select_stall_entry_e),
        .in_data_in_20_tpl(bubble_select_stall_entry_dd),
        .in_data_in_21_tpl(bubble_select_stall_entry_ee),
        .in_data_in_22_tpl(bubble_select_stall_entry_nn),
        .in_data_in_23_tpl(bubble_select_stall_entry_pp),
        .in_data_in_24_tpl(bubble_select_stall_entry_h),
        .in_data_in_25_tpl(bubble_select_stall_entry_j),
        .in_data_in_26_tpl(bubble_select_stall_entry_l),
        .in_data_in_27_tpl(bubble_select_stall_entry_ff),
        .in_data_in_28_tpl(bubble_select_stall_entry_v),
        .in_data_in_29_tpl(bubble_select_stall_entry_t),
        .in_data_in_30_tpl(bubble_select_stall_entry_qq),
        .in_data_in_31_tpl(bubble_select_stall_entry_i),
        .in_data_in_32_tpl(bubble_select_stall_entry_hh),
        .in_data_in_33_tpl(bubble_select_stall_entry_k),
        .in_data_in_34_tpl(bubble_select_stall_entry_m),
        .in_data_in_35_tpl(bubble_select_stall_entry_o63),
        .in_data_in_36_tpl(bubble_select_stall_entry_o64),
        .in_data_in_37_tpl(bubble_select_stall_entry_o65),
        .in_data_in_38_tpl(bubble_select_stall_entry_o66),
        .in_data_in_39_tpl(bubble_select_stall_entry_g),
        .in_data_in_40_tpl(bubble_select_stall_entry_o67),
        .in_data_in_41_tpl(bubble_select_stall_entry_u),
        .in_data_in_42_tpl(bubble_select_stall_entry_uu),
        .in_data_in_43_tpl(bubble_select_stall_entry_tt),
        .in_data_in_44_tpl(bubble_select_stall_entry_7),
        .in_data_in_45_tpl(bubble_select_stall_entry_6),
        .in_data_in_46_tpl(bubble_select_stall_entry_5),
        .in_data_in_47_tpl(bubble_select_stall_entry_8),
        .in_data_in_48_tpl(bubble_select_stall_entry_4),
        .in_data_in_49_tpl(bubble_select_stall_entry_b),
        .in_data_in_50_tpl(bubble_select_stall_entry_c),
        .in_data_in_51_tpl(bubble_select_stall_entry_gg),
        .in_data_in_52_tpl(bubble_select_stall_entry_ii),
        .in_data_in_53_tpl(bubble_select_stall_entry_z),
        .in_data_in_54_tpl(bubble_select_stall_entry_p),
        .in_data_in_55_tpl(bubble_select_stall_entry_s),
        .in_data_in_56_tpl(bubble_select_stall_entry_f),
        .in_data_in_57_tpl(bubble_select_stall_entry_jj),
        .in_data_in_58_tpl(bubble_select_stall_entry_kk),
        .in_data_in_59_tpl(bubble_select_stall_entry_oo),
        .in_data_in_60_tpl(bubble_select_stall_entry_ll),
        .in_data_in_61_tpl(bubble_select_stall_entry_w),
        .in_data_in_62_tpl(bubble_select_stall_entry_rr),
        .in_data_in_63_tpl(bubble_select_stall_entry_vv),
        .in_data_in_64_tpl(bubble_select_stall_entry_mm),
        .in_data_in_65_tpl(bubble_select_stall_entry_xx),
        .in_data_in_66_tpl(bubble_select_stall_entry_zz),
        .in_data_in_67_tpl(bubble_select_stall_entry_2),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_37_tpl),
        .out_data_out_38_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_38_tpl),
        .out_data_out_39_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_39_tpl),
        .out_data_out_40_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_40_tpl),
        .out_data_out_41_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_41_tpl),
        .out_data_out_42_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_42_tpl),
        .out_data_out_43_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_43_tpl),
        .out_data_out_44_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_44_tpl),
        .out_data_out_45_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_45_tpl),
        .out_data_out_46_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_46_tpl),
        .out_data_out_47_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_47_tpl),
        .out_data_out_48_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_48_tpl),
        .out_data_out_49_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_49_tpl),
        .out_data_out_50_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_50_tpl),
        .out_data_out_51_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_51_tpl),
        .out_data_out_52_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_52_tpl),
        .out_data_out_53_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_53_tpl),
        .out_data_out_54_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_54_tpl),
        .out_data_out_55_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_55_tpl),
        .out_data_out_56_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_56_tpl),
        .out_data_out_57_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_57_tpl),
        .out_data_out_58_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_58_tpl),
        .out_data_out_59_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_59_tpl),
        .out_data_out_60_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_60_tpl),
        .out_data_out_61_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_61_tpl),
        .out_data_out_62_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_62_tpl),
        .out_data_out_63_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_63_tpl),
        .out_data_out_64_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_64_tpl),
        .out_data_out_65_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_65_tpl),
        .out_data_out_66_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_66_tpl),
        .out_data_out_67_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_67_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x(BITJOIN,95)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_67_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_66_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_65_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_64_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_63_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_62_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_61_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_60_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_59_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_58_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_57_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_56_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_55_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_54_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_53_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_52_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_51_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_50_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_49_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_48_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_47_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_46_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_45_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_44_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_43_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_42_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_41_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_40_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_39_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_38_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_37_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_36_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_35_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_34_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_33_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_32_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_31_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_30_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_29_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_28_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_27_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_26_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_25_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_24_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_23_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_22_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_21_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_20_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_19_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_18_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_17_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_16_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_15_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_14_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_13_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_12_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_11_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_10_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_9_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_8_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_7_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x(BITSELECT,96)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[96:33]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[97:97]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[98:98]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[99:99]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[100:100]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[132:101]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[196:133]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[260:197]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[324:261]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[388:325]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[452:389]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[484:453]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[548:485]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[549:549]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[550:550]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[551:551]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[552:552]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[584:553]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[585:585]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[617:586]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[618:618]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[619:619]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[683:620]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[747:684]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[811:748]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[812:812]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_dd = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[813:813]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ee = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[814:814]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ff = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[815:815]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_gg = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[879:816]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_hh = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[943:880]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ii = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1007:944]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_jj = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1071:1008]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_kk = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1135:1072]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ll = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1167:1136]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_mm = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1168:1168]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_nn = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1169:1169]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_oo = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1233:1170]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_pp = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1234:1234]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_qq = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1235:1235]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_rr = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1267:1236]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ss = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1331:1268]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_tt = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1395:1332]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_uu = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1459:1396]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_vv = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1523:1460]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ww = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1587:1524]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_xx = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1651:1588]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_yy = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1715:1652]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_zz = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1779:1716]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_1 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1811:1780]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_2 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1812:1812]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_3 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1813:1813]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_4 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1814:1814]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_5 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1815:1815]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_6 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1847:1816]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_7 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1848:1848]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_8 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1880:1849]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_9 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1881:1881]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_0 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1882:1882]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o61 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1883:1883]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o62 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1915:1884]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o63 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[1979:1916]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o64 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[2043:1980]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o65 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[2107:2044]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o66 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[2171:2108]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o67 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q[2235:2172]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x(STALLENABLE,116)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BITJOIN,99)
    assign bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q = {i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_72_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_71_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_70_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_69_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_68_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_67_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_66_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_65_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_64_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_41_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_40_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_39_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_38_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_37_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_36_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_35_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_34_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_33_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_32_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_31_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_30_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_29_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_28_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_27_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_26_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_25_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_24_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_23_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_22_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_21_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_20_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_19_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_18_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_17_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_16_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_15_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_14_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_13_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_12_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_11_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_10_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_9_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_8_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_7_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_6_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_5_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_4_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_3_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_2_tpl, i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_1_tpl};

    // bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BITSELECT,100)
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[65:65]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[66:66]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[98:67]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[99:99]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[100:100]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[101:101]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[102:102]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[103:103]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[104:104]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[168:105]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[169:169]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[170:170]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[202:171]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[266:203]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[267:267]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[268:268]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[269:269]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[270:270]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[302:271]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[303:303]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[335:304]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[336:336]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[337:337]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[338:338]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[402:339]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[466:403]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[530:467]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[594:531]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[658:595]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[659:659]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_hh = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[660:660]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ii = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[692:661]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_jj = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[693:693]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_kk = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[725:694]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ll = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[789:726]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_mm = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[790:790]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_nn = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[791:791]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_oo = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[792:792]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_pp = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[793:793]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_qq = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[857:794]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_rr = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[921:858]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ss = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[985:922]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_tt = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1049:986]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_uu = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1113:1050]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_vv = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1177:1114]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ww = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1241:1178]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_xx = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1305:1242]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_yy = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1369:1306]);

    // join_for_coalesced_delay_1(BITJOIN,83)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_r, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_s, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_t, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_u, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_w, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_y, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_z, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_aa, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_pp, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_oo, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_gg, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_hh, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_nn, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_mm, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_x, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ii, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_v, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_kk, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ll, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ff, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_bb, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_cc, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_dd, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ee, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m};

    // bubble_join_i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BITJOIN,88)
    assign bubble_join_i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q = i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BITSELECT,89)
    assign bubble_select_i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q[63:0]);

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,126)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,106)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,107)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[614:0]);

    // sel_for_coalesced_delay_0(BITSELECT,81)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[319:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[383:320]);
    assign sel_for_coalesced_delay_0_h = $unsigned(bubble_select_coalesced_delay_0_fifo_b[447:384]);
    assign sel_for_coalesced_delay_0_i = $unsigned(bubble_select_coalesced_delay_0_fifo_b[511:448]);
    assign sel_for_coalesced_delay_0_j = $unsigned(bubble_select_coalesced_delay_0_fifo_b[575:512]);
    assign sel_for_coalesced_delay_0_k = $unsigned(bubble_select_coalesced_delay_0_fifo_b[607:576]);
    assign sel_for_coalesced_delay_0_l = $unsigned(bubble_select_coalesced_delay_0_fifo_b[608:608]);
    assign sel_for_coalesced_delay_0_m = $unsigned(bubble_select_coalesced_delay_0_fifo_b[609:609]);
    assign sel_for_coalesced_delay_0_n = $unsigned(bubble_select_coalesced_delay_0_fifo_b[610:610]);
    assign sel_for_coalesced_delay_0_o = $unsigned(bubble_select_coalesced_delay_0_fifo_b[611:611]);
    assign sel_for_coalesced_delay_0_p = $unsigned(bubble_select_coalesced_delay_0_fifo_b[612:612]);
    assign sel_for_coalesced_delay_0_q = $unsigned(bubble_select_coalesced_delay_0_fifo_b[613:613]);
    assign sel_for_coalesced_delay_0_r = $unsigned(bubble_select_coalesced_delay_0_fifo_b[614:614]);

    // i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x(BLACKBOX,31)@213
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@284
    // out out_c1_exit784_0_tpl@284
    // out out_c1_exit784_1_tpl@284
    // out out_c1_exit784_2_tpl@284
    // out out_c1_exit784_3_tpl@284
    // out out_c1_exit784_4_tpl@284
    // out out_c1_exit784_5_tpl@284
    // out out_c1_exit784_6_tpl@284
    // out out_c1_exit784_7_tpl@284
    // out out_c1_exit784_8_tpl@284
    // out out_c1_exit784_9_tpl@284
    // out out_c1_exit784_10_tpl@284
    // out out_c1_exit784_11_tpl@284
    // out out_c1_exit784_12_tpl@284
    // out out_c1_exit784_13_tpl@284
    // out out_c1_exit784_14_tpl@284
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000114cles2_eulve325_225 thei_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x (
        .in_c0_exe1698(sel_for_coalesced_delay_0_l),
        .in_c0_exe35732(sel_for_coalesced_delay_0_m),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V0),
        .in_c1_eni18_0_tpl(GND_q),
        .in_c1_eni18_1_tpl(sel_for_coalesced_delay_0_j),
        .in_c1_eni18_2_tpl(sel_for_coalesced_delay_0_m),
        .in_c1_eni18_3_tpl(bubble_select_i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_b),
        .in_c1_eni18_4_tpl(sel_for_coalesced_delay_0_l),
        .in_c1_eni18_5_tpl(sel_for_coalesced_delay_0_b),
        .in_c1_eni18_6_tpl(sel_for_coalesced_delay_0_f),
        .in_c1_eni18_7_tpl(sel_for_coalesced_delay_0_g),
        .in_c1_eni18_8_tpl(sel_for_coalesced_delay_0_h),
        .in_c1_eni18_9_tpl(sel_for_coalesced_delay_0_i),
        .in_c1_eni18_10_tpl(sel_for_coalesced_delay_0_e),
        .in_c1_eni18_11_tpl(sel_for_coalesced_delay_0_k),
        .in_c1_eni18_12_tpl(sel_for_coalesced_delay_0_n),
        .in_c1_eni18_13_tpl(sel_for_coalesced_delay_0_o),
        .in_c1_eni18_14_tpl(sel_for_coalesced_delay_0_p),
        .in_c1_eni18_15_tpl(sel_for_coalesced_delay_0_q),
        .in_c1_eni18_16_tpl(sel_for_coalesced_delay_0_r),
        .in_c1_eni18_17_tpl(sel_for_coalesced_delay_0_c),
        .in_c1_eni18_18_tpl(sel_for_coalesced_delay_0_d),
        .out_o_stall(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_o_valid),
        .out_c1_exit784_0_tpl(),
        .out_c1_exit784_1_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_1_tpl),
        .out_c1_exit784_2_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_2_tpl),
        .out_c1_exit784_3_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_3_tpl),
        .out_c1_exit784_4_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_4_tpl),
        .out_c1_exit784_5_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_5_tpl),
        .out_c1_exit784_6_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_6_tpl),
        .out_c1_exit784_7_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_7_tpl),
        .out_c1_exit784_8_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_8_tpl),
        .out_c1_exit784_9_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_9_tpl),
        .out_c1_exit784_10_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_10_tpl),
        .out_c1_exit784_11_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_11_tpl),
        .out_c1_exit784_12_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_12_tpl),
        .out_c1_exit784_13_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_13_tpl),
        .out_c1_exit784_14_tpl(i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_14_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,128)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_wireValid = i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_o_valid & SE_out_coalesced_delay_1_fifo_and0;

    // coalesced_delay_1_fifo(STALLFIFO,86)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V2;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(269),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(689),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,80)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_jj, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_rr, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ss, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_tt, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_uu, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_vv, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ww, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_xx, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_yy, bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_qq};

    // coalesced_delay_0_fifo(STALLFIFO,85)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V1;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(198),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(615),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(BLACKBOX,7)@16
    // in in_i_stall@20000000
    // out out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address@20000000
    // out out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount@20000000
    // out out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable@20000000
    // out out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable@20000000
    // out out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read@20000000
    // out out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write@20000000
    // out out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata@20000000
    // out out_o_readdata@213
    // out out_o_stall@20000000
    // out out_o_valid@213
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31006c14cles2_eulve325_220 thei_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0),
        .in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(STALLENABLE,118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_o_stall) & SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid = i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BLACKBOX,30)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@16
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit697_0_tpl@16
    // out out_c0_exit697_1_tpl@16
    // out out_c0_exit697_2_tpl@16
    // out out_c0_exit697_3_tpl@16
    // out out_c0_exit697_4_tpl@16
    // out out_c0_exit697_5_tpl@16
    // out out_c0_exit697_6_tpl@16
    // out out_c0_exit697_7_tpl@16
    // out out_c0_exit697_8_tpl@16
    // out out_c0_exit697_9_tpl@16
    // out out_c0_exit697_10_tpl@16
    // out out_c0_exit697_11_tpl@16
    // out out_c0_exit697_12_tpl@16
    // out out_c0_exit697_13_tpl@16
    // out out_c0_exit697_14_tpl@16
    // out out_c0_exit697_15_tpl@16
    // out out_c0_exit697_16_tpl@16
    // out out_c0_exit697_17_tpl@16
    // out out_c0_exit697_18_tpl@16
    // out out_c0_exit697_19_tpl@16
    // out out_c0_exit697_20_tpl@16
    // out out_c0_exit697_21_tpl@16
    // out out_c0_exit697_22_tpl@16
    // out out_c0_exit697_23_tpl@16
    // out out_c0_exit697_24_tpl@16
    // out out_c0_exit697_25_tpl@16
    // out out_c0_exit697_26_tpl@16
    // out out_c0_exit697_27_tpl@16
    // out out_c0_exit697_28_tpl@16
    // out out_c0_exit697_29_tpl@16
    // out out_c0_exit697_30_tpl@16
    // out out_c0_exit697_31_tpl@16
    // out out_c0_exit697_32_tpl@16
    // out out_c0_exit697_33_tpl@16
    // out out_c0_exit697_34_tpl@16
    // out out_c0_exit697_35_tpl@16
    // out out_c0_exit697_36_tpl@16
    // out out_c0_exit697_37_tpl@16
    // out out_c0_exit697_38_tpl@16
    // out out_c0_exit697_39_tpl@16
    // out out_c0_exit697_40_tpl@16
    // out out_c0_exit697_41_tpl@16
    // out out_c0_exit697_42_tpl@16
    // out out_c0_exit697_43_tpl@16
    // out out_c0_exit697_44_tpl@16
    // out out_c0_exit697_45_tpl@16
    // out out_c0_exit697_46_tpl@16
    // out out_c0_exit697_47_tpl@16
    // out out_c0_exit697_48_tpl@16
    // out out_c0_exit697_49_tpl@16
    // out out_c0_exit697_50_tpl@16
    // out out_c0_exit697_51_tpl@16
    // out out_c0_exit697_52_tpl@16
    // out out_c0_exit697_53_tpl@16
    // out out_c0_exit697_54_tpl@16
    // out out_c0_exit697_55_tpl@16
    // out out_c0_exit697_56_tpl@16
    // out out_c0_exit697_57_tpl@16
    // out out_c0_exit697_58_tpl@16
    // out out_c0_exit697_59_tpl@16
    // out out_c0_exit697_60_tpl@16
    // out out_c0_exit697_61_tpl@16
    // out out_c0_exit697_62_tpl@16
    // out out_c0_exit697_63_tpl@16
    // out out_c0_exit697_64_tpl@16
    // out out_c0_exit697_65_tpl@16
    // out out_c0_exit697_66_tpl@16
    // out out_c0_exit697_67_tpl@16
    // out out_c0_exit697_68_tpl@16
    // out out_c0_exit697_69_tpl@16
    // out out_c0_exit697_70_tpl@16
    // out out_c0_exit697_71_tpl@16
    // out out_c0_exit697_72_tpl@16
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000614cles2_eulve325_221 thei_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x (
        .in_arg7(in_arg7),
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni68_0_tpl(GND_q),
        .in_c0_eni68_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_b),
        .in_c0_eni68_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ll),
        .in_c0_eni68_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_nn),
        .in_c0_eni68_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ff),
        .in_c0_eni68_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_mm),
        .in_c0_eni68_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ss),
        .in_c0_eni68_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o62),
        .in_c0_eni68_8_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_qq),
        .in_c0_eni68_9_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_1),
        .in_c0_eni68_10_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_hh),
        .in_c0_eni68_11_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_2),
        .in_c0_eni68_12_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_3),
        .in_c0_eni68_13_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_4),
        .in_c0_eni68_14_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_5),
        .in_c0_eni68_15_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_6),
        .in_c0_eni68_16_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_7),
        .in_c0_eni68_17_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_8),
        .in_c0_eni68_18_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_9),
        .in_c0_eni68_19_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_gg),
        .in_c0_eni68_20_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ii),
        .in_c0_eni68_21_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_jj),
        .in_c0_eni68_22_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_0),
        .in_c0_eni68_23_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o61),
        .in_c0_eni68_24_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o63),
        .in_c0_eni68_25_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o64),
        .in_c0_eni68_26_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o65),
        .in_c0_eni68_27_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o66),
        .in_c0_eni68_28_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o67),
        .in_c0_eni68_29_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ee),
        .in_c0_eni68_30_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_pp),
        .in_c0_eni68_31_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_rr),
        .in_c0_eni68_32_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_c),
        .in_c0_eni68_33_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_d),
        .in_c0_eni68_34_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_e),
        .in_c0_eni68_35_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_f),
        .in_c0_eni68_36_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_g),
        .in_c0_eni68_37_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_h),
        .in_c0_eni68_38_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_i),
        .in_c0_eni68_39_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_j),
        .in_c0_eni68_40_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_k),
        .in_c0_eni68_41_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_l),
        .in_c0_eni68_42_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_m),
        .in_c0_eni68_43_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_n),
        .in_c0_eni68_44_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_o),
        .in_c0_eni68_45_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_p),
        .in_c0_eni68_46_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_q),
        .in_c0_eni68_47_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_r),
        .in_c0_eni68_48_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_s),
        .in_c0_eni68_49_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_t),
        .in_c0_eni68_50_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_u),
        .in_c0_eni68_51_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_v),
        .in_c0_eni68_52_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_w),
        .in_c0_eni68_53_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_x),
        .in_c0_eni68_54_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_y),
        .in_c0_eni68_55_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_z),
        .in_c0_eni68_56_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_aa),
        .in_c0_eni68_57_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_bb),
        .in_c0_eni68_58_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_cc),
        .in_c0_eni68_59_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_dd),
        .in_c0_eni68_60_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_kk),
        .in_c0_eni68_61_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_oo),
        .in_c0_eni68_62_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_tt),
        .in_c0_eni68_63_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_uu),
        .in_c0_eni68_64_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_vv),
        .in_c0_eni68_65_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_ww),
        .in_c0_eni68_66_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_xx),
        .in_c0_eni68_67_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_yy),
        .in_c0_eni68_68_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B9_merge_reg_aunroll_x_zz),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_stall_out(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_valid_out(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit697_0_tpl(),
        .out_c0_exit697_1_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_1_tpl),
        .out_c0_exit697_2_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_2_tpl),
        .out_c0_exit697_3_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_3_tpl),
        .out_c0_exit697_4_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_4_tpl),
        .out_c0_exit697_5_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_5_tpl),
        .out_c0_exit697_6_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_6_tpl),
        .out_c0_exit697_7_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_7_tpl),
        .out_c0_exit697_8_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_8_tpl),
        .out_c0_exit697_9_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_9_tpl),
        .out_c0_exit697_10_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_10_tpl),
        .out_c0_exit697_11_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_11_tpl),
        .out_c0_exit697_12_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_12_tpl),
        .out_c0_exit697_13_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_13_tpl),
        .out_c0_exit697_14_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_14_tpl),
        .out_c0_exit697_15_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_15_tpl),
        .out_c0_exit697_16_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_16_tpl),
        .out_c0_exit697_17_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_17_tpl),
        .out_c0_exit697_18_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_18_tpl),
        .out_c0_exit697_19_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_19_tpl),
        .out_c0_exit697_20_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_20_tpl),
        .out_c0_exit697_21_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_21_tpl),
        .out_c0_exit697_22_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_22_tpl),
        .out_c0_exit697_23_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_23_tpl),
        .out_c0_exit697_24_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_24_tpl),
        .out_c0_exit697_25_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_25_tpl),
        .out_c0_exit697_26_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_26_tpl),
        .out_c0_exit697_27_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_27_tpl),
        .out_c0_exit697_28_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_28_tpl),
        .out_c0_exit697_29_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_29_tpl),
        .out_c0_exit697_30_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_30_tpl),
        .out_c0_exit697_31_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_31_tpl),
        .out_c0_exit697_32_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_32_tpl),
        .out_c0_exit697_33_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_33_tpl),
        .out_c0_exit697_34_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_34_tpl),
        .out_c0_exit697_35_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_35_tpl),
        .out_c0_exit697_36_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_36_tpl),
        .out_c0_exit697_37_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_37_tpl),
        .out_c0_exit697_38_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_38_tpl),
        .out_c0_exit697_39_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_39_tpl),
        .out_c0_exit697_40_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_40_tpl),
        .out_c0_exit697_41_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_41_tpl),
        .out_c0_exit697_42_tpl(),
        .out_c0_exit697_43_tpl(),
        .out_c0_exit697_44_tpl(),
        .out_c0_exit697_45_tpl(),
        .out_c0_exit697_46_tpl(),
        .out_c0_exit697_47_tpl(),
        .out_c0_exit697_48_tpl(),
        .out_c0_exit697_49_tpl(),
        .out_c0_exit697_50_tpl(),
        .out_c0_exit697_51_tpl(),
        .out_c0_exit697_52_tpl(),
        .out_c0_exit697_53_tpl(),
        .out_c0_exit697_54_tpl(),
        .out_c0_exit697_55_tpl(),
        .out_c0_exit697_56_tpl(),
        .out_c0_exit697_57_tpl(),
        .out_c0_exit697_58_tpl(),
        .out_c0_exit697_59_tpl(),
        .out_c0_exit697_60_tpl(),
        .out_c0_exit697_61_tpl(),
        .out_c0_exit697_62_tpl(),
        .out_c0_exit697_63_tpl(),
        .out_c0_exit697_64_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_64_tpl),
        .out_c0_exit697_65_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_65_tpl),
        .out_c0_exit697_66_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_66_tpl),
        .out_c0_exit697_67_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_67_tpl),
        .out_c0_exit697_68_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_68_tpl),
        .out_c0_exit697_69_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_69_tpl),
        .out_c0_exit697_70_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_70_tpl),
        .out_c0_exit697_71_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_71_tpl),
        .out_c0_exit697_72_tpl(i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit697_72_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_valid_out = i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_stall_out = i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going23_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,17)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter613122_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,25)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,28)
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    assign out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = i_llvm_fpga_mem_lm227_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_out_lm227_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x(BITJOIN,102)
    assign bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q = {i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_14_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_13_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_12_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_11_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_10_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_9_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_8_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_7_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_6_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_5_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_4_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_3_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_2_tpl, i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_out_c1_exit784_1_tpl};

    // bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x(BITSELECT,103)
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[255:192]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[319:256]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[383:320]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[447:384]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[511:448]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[575:512]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[639:576]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[703:640]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[767:704]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[831:768]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_q[895:832]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,109)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,110)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[688:0]);

    // sel_for_coalesced_delay_1(BITSELECT,84)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[255:192]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[319:256]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[383:320]);
    assign sel_for_coalesced_delay_1_h = $unsigned(bubble_select_coalesced_delay_1_fifo_b[447:384]);
    assign sel_for_coalesced_delay_1_i = $unsigned(bubble_select_coalesced_delay_1_fifo_b[511:448]);
    assign sel_for_coalesced_delay_1_j = $unsigned(bubble_select_coalesced_delay_1_fifo_b[543:512]);
    assign sel_for_coalesced_delay_1_k = $unsigned(bubble_select_coalesced_delay_1_fifo_b[575:544]);
    assign sel_for_coalesced_delay_1_l = $unsigned(bubble_select_coalesced_delay_1_fifo_b[607:576]);
    assign sel_for_coalesced_delay_1_m = $unsigned(bubble_select_coalesced_delay_1_fifo_b[639:608]);
    assign sel_for_coalesced_delay_1_n = $unsigned(bubble_select_coalesced_delay_1_fifo_b[671:640]);
    assign sel_for_coalesced_delay_1_o = $unsigned(bubble_select_coalesced_delay_1_fifo_b[672:672]);
    assign sel_for_coalesced_delay_1_p = $unsigned(bubble_select_coalesced_delay_1_fifo_b[673:673]);
    assign sel_for_coalesced_delay_1_q = $unsigned(bubble_select_coalesced_delay_1_fifo_b[674:674]);
    assign sel_for_coalesced_delay_1_r = $unsigned(bubble_select_coalesced_delay_1_fifo_b[675:675]);
    assign sel_for_coalesced_delay_1_s = $unsigned(bubble_select_coalesced_delay_1_fifo_b[676:676]);
    assign sel_for_coalesced_delay_1_t = $unsigned(bubble_select_coalesced_delay_1_fifo_b[677:677]);
    assign sel_for_coalesced_delay_1_u = $unsigned(bubble_select_coalesced_delay_1_fifo_b[678:678]);
    assign sel_for_coalesced_delay_1_v = $unsigned(bubble_select_coalesced_delay_1_fifo_b[679:679]);
    assign sel_for_coalesced_delay_1_w = $unsigned(bubble_select_coalesced_delay_1_fifo_b[680:680]);
    assign sel_for_coalesced_delay_1_x = $unsigned(bubble_select_coalesced_delay_1_fifo_b[681:681]);
    assign sel_for_coalesced_delay_1_y = $unsigned(bubble_select_coalesced_delay_1_fifo_b[682:682]);
    assign sel_for_coalesced_delay_1_z = $unsigned(bubble_select_coalesced_delay_1_fifo_b[683:683]);
    assign sel_for_coalesced_delay_1_aa = $unsigned(bubble_select_coalesced_delay_1_fifo_b[684:684]);
    assign sel_for_coalesced_delay_1_bb = $unsigned(bubble_select_coalesced_delay_1_fifo_b[685:685]);
    assign sel_for_coalesced_delay_1_cc = $unsigned(bubble_select_coalesced_delay_1_fifo_b[686:686]);
    assign sel_for_coalesced_delay_1_dd = $unsigned(bubble_select_coalesced_delay_1_fifo_b[687:687]);
    assign sel_for_coalesced_delay_1_ee = $unsigned(bubble_select_coalesced_delay_1_fifo_b[688:688]);

    // dupName_0_sync_out_x(GPOUT,29)@284
    assign out_c0_exe11708 = sel_for_coalesced_delay_1_t;
    assign out_c0_exe12709 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe13710 = sel_for_coalesced_delay_1_ee;
    assign out_c0_exe14711 = sel_for_coalesced_delay_1_dd;
    assign out_c0_exe15712 = sel_for_coalesced_delay_1_n;
    assign out_c0_exe16713 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe17714 = sel_for_coalesced_delay_1_cc;
    assign out_c0_exe18715 = sel_for_coalesced_delay_1_bb;
    assign out_c0_exe19716 = sel_for_coalesced_delay_1_aa;
    assign out_c0_exe20717 = sel_for_coalesced_delay_1_z;
    assign out_c0_exe21718 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe22719 = sel_for_coalesced_delay_1_y;
    assign out_c0_exe23720 = sel_for_coalesced_delay_1_m;
    assign out_c0_exe24721 = sel_for_coalesced_delay_1_x;
    assign out_c0_exe25722 = sel_for_coalesced_delay_1_w;
    assign out_c0_exe26723 = sel_for_coalesced_delay_1_v;
    assign out_c0_exe27724 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe28725 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe29726 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe30727 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe31728 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe32729 = sel_for_coalesced_delay_1_r;
    assign out_c0_exe33730 = sel_for_coalesced_delay_1_q;
    assign out_c0_exe34731 = sel_for_coalesced_delay_1_l;
    assign out_c0_exe36733 = sel_for_coalesced_delay_1_j;
    assign out_c0_exe37734 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe38735 = sel_for_coalesced_delay_1_o;
    assign out_c0_exe39736 = sel_for_coalesced_delay_1_p;
    assign out_c0_exe40737 = sel_for_coalesced_delay_1_s;
    assign out_c0_exe41738 = sel_for_coalesced_delay_1_u;
    assign out_c1_exe10794 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_k;
    assign out_c1_exe11795 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_l;
    assign out_c1_exe12 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_m;
    assign out_c1_exe13 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_n;
    assign out_c1_exe14 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_o;
    assign out_c1_exe1785 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_b;
    assign out_c1_exe2786 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_c;
    assign out_c1_exe3787 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_d;
    assign out_c1_exe4788 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_e;
    assign out_c1_exe5789 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_f;
    assign out_c1_exe6790 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_g;
    assign out_c1_exe7791 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_h;
    assign out_c1_exe8792 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_i;
    assign out_c1_exe9793 = bubble_select_i_sfc_s_c1_in_lr_ph310_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter762_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_aunroll_x_j;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

endmodule
