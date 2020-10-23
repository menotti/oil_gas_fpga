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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B7_stall_region
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B7_stall_region (
    input wire [511:0] in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata,
    input wire [0:0] in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack,
    input wire [0:0] in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest,
    input wire [0:0] in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg7,
    input wire [0:0] in_flush,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0126_i247_pop1364_pop38229,
    input wire [31:0] in_acl_0126_i247_pop1365_pop69285,
    input wire [31:0] in_acl_0141_i231_pop63281,
    input wire [31:0] in_acl_0144_i229_pop64282,
    input wire [31:0] in_arg8_sync_buffer155,
    input wire [0:0] in_forked22,
    input wire [31:0] in_lim_ext61_pop36221,
    input wire [31:0] in_lim_ext62_pop67283,
    input wire [31:0] in_lm404261,
    input wire [31:0] in_lm75_pop41241,
    input wire [31:0] in_lm76_pop72259,
    input wire [0:0] in_memdep_phi465_or72_pop40237,
    input wire [0:0] in_memdep_phi465_or73_pop71258,
    input wire [0:0] in_memdep_phi465_pop1568_pop39233,
    input wire [0:0] in_memdep_phi465_pop1569_pop70286,
    input wire [0:0] in_not_do_directly_preheader_loopexit257,
    input wire [0:0] in_notcmp37262,
    input wire [0:0] in_notcmp5778_pop44253,
    input wire [0:0] in_notcmp5779_pop75288,
    input wire [0:0] in_pop37225,
    input wire [31:0] in_pop42245,
    input wire [0:0] in_pop43249,
    input wire [0:0] in_pop68284,
    input wire [31:0] in_pop73260,
    input wire [0:0] in_pop74287,
    input wire [31:0] in_pop78291,
    input wire [31:0] in_reorder_limiter_enter158,
    input wire [31:0] in_reorder_limiter_enter82_pop76289,
    input wire [31:0] in_select169264,
    input wire [31:0] in_select175263,
    input wire [31:0] in_spec_select161,
    input wire [31:0] in_spec_select430165,
    input wire [31:0] in_spec_select43087_pop79292,
    input wire [31:0] in_spec_select431169,
    input wire [31:0] in_spec_select43189_pop80293,
    input wire [31:0] in_spec_select432173,
    input wire [31:0] in_spec_select43291_pop81294,
    input wire [31:0] in_spec_select433177,
    input wire [31:0] in_spec_select43393_pop82295,
    input wire [31:0] in_spec_select434181,
    input wire [31:0] in_spec_select43495_pop83296,
    input wire [31:0] in_spec_select435185,
    input wire [31:0] in_spec_select43597_pop84297,
    input wire [31:0] in_spec_select436189,
    input wire [31:0] in_spec_select43699_pop85298,
    input wire [31:0] in_spec_select437101_pop86299,
    input wire [31:0] in_spec_select437193,
    input wire [31:0] in_spec_select438103_pop87300,
    input wire [31:0] in_spec_select438197,
    input wire [31:0] in_spec_select439105_pop88301,
    input wire [31:0] in_spec_select439201,
    input wire [31:0] in_spec_select440107_pop89302,
    input wire [31:0] in_spec_select440205,
    input wire [31:0] in_spec_select441109_pop90303,
    input wire [31:0] in_spec_select441209,
    input wire [31:0] in_spec_select442111_pop91304,
    input wire [31:0] in_spec_select442213,
    input wire [31:0] in_spec_select443113_pop92305,
    input wire [31:0] in_spec_select443217,
    input wire [31:0] in_spec_select84_pop77290,
    input wire [31:0] in_sroa_0_4_pop61280,
    input wire [31:0] in_sroa_10_4_pop59278,
    input wire [31:0] in_sroa_14_4_pop58277,
    input wire [31:0] in_sroa_18_4_pop57276,
    input wire [31:0] in_sroa_22_4_pop56275,
    input wire [31:0] in_sroa_26_4_pop55274,
    input wire [31:0] in_sroa_30_4_pop54273,
    input wire [31:0] in_sroa_34_4_pop53272,
    input wire [31:0] in_sroa_38_4_pop52271,
    input wire [31:0] in_sroa_42_4_pop51270,
    input wire [31:0] in_sroa_46_4_pop50269,
    input wire [31:0] in_sroa_50_4_pop49268,
    input wire [31:0] in_sroa_54_4_pop48267,
    input wire [31:0] in_sroa_58_4_pop47266,
    input wire [31:0] in_sroa_62_4_pop46265,
    input wire [31:0] in_sroa_6_4_pop60279,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156,
    input wire [0:0] in_valid_in,
    output wire [32:0] out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address,
    output wire [0:0] out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable,
    output wire [0:0] out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read,
    output wire [0:0] out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write,
    output wire [511:0] out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata,
    output wire [63:0] out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable,
    output wire [4:0] out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount,
    output wire [0:0] out_c0_exe22660,
    output wire [31:0] out_c0_exe23661,
    output wire [0:0] out_c0_exe24662,
    output wire [0:0] out_c0_exe25663,
    output wire [31:0] out_c0_exe26664,
    output wire [0:0] out_c0_exe27665,
    output wire [31:0] out_c0_exe28666,
    output wire [0:0] out_c0_exe29667,
    output wire [0:0] out_c0_exe30668,
    output wire [0:0] out_c0_exe31669,
    output wire [31:0] out_c0_exe32670,
    output wire [31:0] out_c0_exe33671,
    output wire [31:0] out_c0_exe34672,
    output wire [31:0] out_c0_exe35673,
    output wire [31:0] out_c0_exe36674,
    output wire [31:0] out_c0_exe37675,
    output wire [31:0] out_c0_exe38676,
    output wire [31:0] out_c0_exe39677,
    output wire [31:0] out_c0_exe40678,
    output wire [31:0] out_c0_exe41679,
    output wire [31:0] out_c0_exe42680,
    output wire [31:0] out_c0_exe43681,
    output wire [31:0] out_c0_exe44682,
    output wire [31:0] out_c0_exe45683,
    output wire [31:0] out_c0_exe46684,
    output wire [31:0] out_c0_exe47685,
    output wire [0:0] out_c0_exe48686,
    output wire [0:0] out_c0_exe49687,
    output wire [31:0] out_c0_exe50688,
    output wire [31:0] out_c1_exe10,
    output wire [31:0] out_c1_exe11,
    output wire [31:0] out_c1_exe12,
    output wire [31:0] out_c1_exe13,
    output wire [31:0] out_c1_exe14,
    output wire [31:0] out_c1_exe15,
    output wire [31:0] out_c1_exe16,
    output wire [31:0] out_c1_exe17,
    output wire [31:0] out_c1_exe1719,
    output wire [31:0] out_c1_exe18,
    output wire [31:0] out_c1_exe19,
    output wire [31:0] out_c1_exe20,
    output wire [31:0] out_c1_exe21,
    output wire [31:0] out_c1_exe22,
    output wire [31:0] out_c1_exe23,
    output wire [31:0] out_c1_exe24,
    output wire [31:0] out_c1_exe25,
    output wire [31:0] out_c1_exe26,
    output wire [31:0] out_c1_exe27,
    output wire [31:0] out_c1_exe2720,
    output wire [31:0] out_c1_exe28,
    output wire [31:0] out_c1_exe29,
    output wire [31:0] out_c1_exe30,
    output wire [31:0] out_c1_exe31,
    output wire [31:0] out_c1_exe32,
    output wire [31:0] out_c1_exe33,
    output wire [31:0] out_c1_exe34,
    output wire [31:0] out_c1_exe35,
    output wire [31:0] out_c1_exe36,
    output wire [31:0] out_c1_exe3721,
    output wire [31:0] out_c1_exe4722,
    output wire [31:0] out_c1_exe5723,
    output wire [31:0] out_c1_exe6724,
    output wire [31:0] out_c1_exe7725,
    output wire [31:0] out_c1_exe8726,
    output wire [31:0] out_c1_exe9727,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [32:0] i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_o_valid;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_29_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_30_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_31_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_32_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_33_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_34_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_35_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_36_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_37_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_38_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_39_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_40_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_41_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_42_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_43_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_44_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_45_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_46_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_47_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_48_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_49_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_50_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_51_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_52_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_53_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_54_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_55_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_56_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_57_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_58_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_59_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_60_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_61_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_62_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_63_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_64_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_65_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_66_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_67_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_68_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_69_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_70_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_71_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_72_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_73_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_74_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_75_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_76_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_77_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_78_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_79_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_80_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_81_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_1_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_2_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_3_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_4_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_5_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_6_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_7_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_8_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_9_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_10_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_11_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_12_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_13_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_14_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_15_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_16_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_17_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_18_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_19_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_20_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_21_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_22_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_23_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_24_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_25_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_26_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_27_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_28_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_29_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_30_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_31_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_32_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_33_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_34_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_35_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_36_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_37_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_38_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_39_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_40_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_41_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_42_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_43_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_44_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_45_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_46_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_47_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_48_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_49_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_50_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_51_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_79_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_80_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_81_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_82_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_83_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_84_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_85_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_86_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_87_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_88_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_89_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_90_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_91_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_92_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_93_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_94_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_95_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_96_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_97_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_98_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_1_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_2_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_3_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_4_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_5_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_6_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_7_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_8_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_9_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_10_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_11_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_12_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_13_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_14_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_15_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_16_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_17_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_18_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_19_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_20_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_21_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_22_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_23_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_24_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_25_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_26_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_27_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_28_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_29_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_30_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_31_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_32_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_33_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_34_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_35_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_36_tpl;
    wire [689:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [31:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [31:0] sel_for_coalesced_delay_0_f;
    wire [31:0] sel_for_coalesced_delay_0_g;
    wire [31:0] sel_for_coalesced_delay_0_h;
    wire [31:0] sel_for_coalesced_delay_0_i;
    wire [31:0] sel_for_coalesced_delay_0_j;
    wire [31:0] sel_for_coalesced_delay_0_k;
    wire [31:0] sel_for_coalesced_delay_0_l;
    wire [31:0] sel_for_coalesced_delay_0_m;
    wire [31:0] sel_for_coalesced_delay_0_n;
    wire [31:0] sel_for_coalesced_delay_0_o;
    wire [31:0] sel_for_coalesced_delay_0_p;
    wire [31:0] sel_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_r;
    wire [31:0] sel_for_coalesced_delay_0_s;
    wire [31:0] sel_for_coalesced_delay_0_t;
    wire [31:0] sel_for_coalesced_delay_0_u;
    wire [31:0] sel_for_coalesced_delay_0_v;
    wire [0:0] sel_for_coalesced_delay_0_w;
    wire [0:0] sel_for_coalesced_delay_0_x;
    wire [0:0] sel_for_coalesced_delay_0_y;
    wire [0:0] sel_for_coalesced_delay_0_z;
    wire [0:0] sel_for_coalesced_delay_0_aa;
    wire [0:0] sel_for_coalesced_delay_0_bb;
    wire [0:0] sel_for_coalesced_delay_0_cc;
    wire [0:0] sel_for_coalesced_delay_0_dd;
    wire [0:0] sel_for_coalesced_delay_0_ee;
    wire [0:0] sel_for_coalesced_delay_0_ff;
    wire [0:0] sel_for_coalesced_delay_0_gg;
    wire [0:0] sel_for_coalesced_delay_0_hh;
    wire [0:0] sel_for_coalesced_delay_0_ii;
    wire [0:0] sel_for_coalesced_delay_0_jj;
    wire [0:0] sel_for_coalesced_delay_0_kk;
    wire [0:0] sel_for_coalesced_delay_0_ll;
    wire [0:0] sel_for_coalesced_delay_0_mm;
    wire [0:0] sel_for_coalesced_delay_0_nn;
    wire [648:0] join_for_coalesced_delay_1_q;
    wire [31:0] sel_for_coalesced_delay_1_b;
    wire [31:0] sel_for_coalesced_delay_1_c;
    wire [31:0] sel_for_coalesced_delay_1_d;
    wire [31:0] sel_for_coalesced_delay_1_e;
    wire [31:0] sel_for_coalesced_delay_1_f;
    wire [31:0] sel_for_coalesced_delay_1_g;
    wire [31:0] sel_for_coalesced_delay_1_h;
    wire [31:0] sel_for_coalesced_delay_1_i;
    wire [31:0] sel_for_coalesced_delay_1_j;
    wire [31:0] sel_for_coalesced_delay_1_k;
    wire [31:0] sel_for_coalesced_delay_1_l;
    wire [31:0] sel_for_coalesced_delay_1_m;
    wire [31:0] sel_for_coalesced_delay_1_n;
    wire [31:0] sel_for_coalesced_delay_1_o;
    wire [31:0] sel_for_coalesced_delay_1_p;
    wire [31:0] sel_for_coalesced_delay_1_q;
    wire [31:0] sel_for_coalesced_delay_1_r;
    wire [31:0] sel_for_coalesced_delay_1_s;
    wire [31:0] sel_for_coalesced_delay_1_t;
    wire [31:0] sel_for_coalesced_delay_1_u;
    wire [0:0] sel_for_coalesced_delay_1_v;
    wire [0:0] sel_for_coalesced_delay_1_w;
    wire [0:0] sel_for_coalesced_delay_1_x;
    wire [0:0] sel_for_coalesced_delay_1_y;
    wire [0:0] sel_for_coalesced_delay_1_z;
    wire [0:0] sel_for_coalesced_delay_1_aa;
    wire [0:0] sel_for_coalesced_delay_1_bb;
    wire [0:0] sel_for_coalesced_delay_1_cc;
    wire [0:0] sel_for_coalesced_delay_1_dd;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [689:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [689:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [648:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [648:0] coalesced_delay_1_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b;
    wire [2127:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [31:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [31:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [31:0] bubble_select_stall_entry_aa;
    wire [31:0] bubble_select_stall_entry_bb;
    wire [31:0] bubble_select_stall_entry_cc;
    wire [31:0] bubble_select_stall_entry_dd;
    wire [31:0] bubble_select_stall_entry_ee;
    wire [31:0] bubble_select_stall_entry_ff;
    wire [31:0] bubble_select_stall_entry_gg;
    wire [31:0] bubble_select_stall_entry_hh;
    wire [31:0] bubble_select_stall_entry_ii;
    wire [31:0] bubble_select_stall_entry_jj;
    wire [31:0] bubble_select_stall_entry_kk;
    wire [31:0] bubble_select_stall_entry_ll;
    wire [31:0] bubble_select_stall_entry_mm;
    wire [31:0] bubble_select_stall_entry_nn;
    wire [31:0] bubble_select_stall_entry_oo;
    wire [31:0] bubble_select_stall_entry_pp;
    wire [31:0] bubble_select_stall_entry_qq;
    wire [31:0] bubble_select_stall_entry_rr;
    wire [31:0] bubble_select_stall_entry_ss;
    wire [31:0] bubble_select_stall_entry_tt;
    wire [31:0] bubble_select_stall_entry_uu;
    wire [31:0] bubble_select_stall_entry_vv;
    wire [31:0] bubble_select_stall_entry_ww;
    wire [31:0] bubble_select_stall_entry_xx;
    wire [31:0] bubble_select_stall_entry_yy;
    wire [31:0] bubble_select_stall_entry_zz;
    wire [31:0] bubble_select_stall_entry_1;
    wire [31:0] bubble_select_stall_entry_2;
    wire [31:0] bubble_select_stall_entry_3;
    wire [31:0] bubble_select_stall_entry_4;
    wire [31:0] bubble_select_stall_entry_5;
    wire [31:0] bubble_select_stall_entry_6;
    wire [31:0] bubble_select_stall_entry_7;
    wire [31:0] bubble_select_stall_entry_8;
    wire [31:0] bubble_select_stall_entry_9;
    wire [31:0] bubble_select_stall_entry_0;
    wire [31:0] bubble_select_stall_entry_o61;
    wire [31:0] bubble_select_stall_entry_o62;
    wire [31:0] bubble_select_stall_entry_o63;
    wire [31:0] bubble_select_stall_entry_o64;
    wire [31:0] bubble_select_stall_entry_o65;
    wire [31:0] bubble_select_stall_entry_o66;
    wire [31:0] bubble_select_stall_entry_o67;
    wire [31:0] bubble_select_stall_entry_o68;
    wire [31:0] bubble_select_stall_entry_o69;
    wire [31:0] bubble_select_stall_entry_o70;
    wire [31:0] bubble_select_stall_entry_o71;
    wire [31:0] bubble_select_stall_entry_o72;
    wire [31:0] bubble_select_stall_entry_o73;
    wire [31:0] bubble_select_stall_entry_o74;
    wire [31:0] bubble_select_stall_entry_o75;
    wire [31:0] bubble_select_stall_entry_o76;
    wire [31:0] bubble_select_stall_entry_o77;
    wire [31:0] bubble_select_stall_entry_o78;
    wire [0:0] bubble_select_stall_entry_o79;
    wire [0:0] bubble_select_stall_entry_o80;
    wire [0:0] bubble_select_stall_entry_o81;
    wire [2127:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_e;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_i;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_k;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_l;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_m;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_n;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_p;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_r;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_s;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_t;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_y;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_z;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_cc;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_dd;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ee;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ff;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_gg;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_hh;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ii;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_jj;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_kk;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ll;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_mm;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_nn;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_oo;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_pp;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_qq;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_rr;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ss;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_tt;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_uu;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_vv;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ww;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_xx;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_yy;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_zz;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_1;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_2;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_3;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_4;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_5;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_6;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_7;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_8;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_9;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_0;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o61;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o62;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o63;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o64;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o65;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o66;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o67;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o68;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o69;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o70;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o71;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o72;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o73;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o74;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o75;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o76;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o77;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o78;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o79;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o80;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o81;
    wire [1404:0] bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_w;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_x;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_z;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_aa;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_bb;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_cc;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_dd;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ee;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ff;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_gg;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_hh;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ii;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_jj;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_kk;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ll;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_mm;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_nn;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_oo;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_pp;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_qq;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_rr;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ss;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_tt;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_uu;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_vv;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ww;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_xx;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_yy;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_zz;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_1;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_2;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_3;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_4;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_5;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_6;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_7;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_8;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_9;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_0;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o61;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o62;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o63;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o64;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o65;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o66;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o67;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o68;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o69;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o70;
    wire [1151:0] bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_e;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_g;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_h;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_i;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_j;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_k;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_l;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_m;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_n;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_o;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_p;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_r;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_s;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_t;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_u;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_v;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_w;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_x;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_y;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_z;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_aa;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_bb;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_cc;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_dd;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_ee;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_ff;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_gg;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_hh;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_ii;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_jj;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_kk;
    wire [689:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [689:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [648:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [648:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,112)
    assign bubble_join_stall_entry_q = {in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2156, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2155, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2154, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2153, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2152, in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2151, in_sroa_6_4_pop60279, in_sroa_62_4_pop46265, in_sroa_58_4_pop47266, in_sroa_54_4_pop48267, in_sroa_50_4_pop49268, in_sroa_46_4_pop50269, in_sroa_42_4_pop51270, in_sroa_38_4_pop52271, in_sroa_34_4_pop53272, in_sroa_30_4_pop54273, in_sroa_26_4_pop55274, in_sroa_22_4_pop56275, in_sroa_18_4_pop57276, in_sroa_14_4_pop58277, in_sroa_10_4_pop59278, in_sroa_0_4_pop61280, in_spec_select84_pop77290, in_spec_select443217, in_spec_select443113_pop92305, in_spec_select442213, in_spec_select442111_pop91304, in_spec_select441209, in_spec_select441109_pop90303, in_spec_select440205, in_spec_select440107_pop89302, in_spec_select439201, in_spec_select439105_pop88301, in_spec_select438197, in_spec_select438103_pop87300, in_spec_select437193, in_spec_select437101_pop86299, in_spec_select43699_pop85298, in_spec_select436189, in_spec_select43597_pop84297, in_spec_select435185, in_spec_select43495_pop83296, in_spec_select434181, in_spec_select43393_pop82295, in_spec_select433177, in_spec_select43291_pop81294, in_spec_select432173, in_spec_select43189_pop80293, in_spec_select431169, in_spec_select43087_pop79292, in_spec_select430165, in_spec_select161, in_select175263, in_select169264, in_reorder_limiter_enter82_pop76289, in_reorder_limiter_enter158, in_pop78291, in_pop74287, in_pop73260, in_pop68284, in_pop43249, in_pop42245, in_pop37225, in_notcmp5779_pop75288, in_notcmp5778_pop44253, in_notcmp37262, in_not_do_directly_preheader_loopexit257, in_memdep_phi465_pop1569_pop70286, in_memdep_phi465_pop1568_pop39233, in_memdep_phi465_or73_pop71258, in_memdep_phi465_or72_pop40237, in_lm76_pop72259, in_lm75_pop41241, in_lm404261, in_lim_ext62_pop67283, in_lim_ext61_pop36221, in_forked22, in_arg8_sync_buffer155, in_acl_0144_i229_pop64282, in_acl_0141_i231_pop63281, in_acl_0126_i247_pop1365_pop69285, in_acl_0126_i247_pop1364_pop38229};

    // bubble_select_stall_entry(BITSELECT,113)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[127:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[159:128]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[160:160]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[192:161]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[224:193]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[256:225]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[288:257]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[320:289]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[321:321]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[322:322]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[323:323]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[324:324]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[325:325]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[326:326]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[327:327]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[328:328]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[329:329]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[361:330]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[362:362]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[363:363]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[395:364]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[396:396]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[428:397]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[460:429]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[492:461]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[524:493]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[556:525]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[588:557]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[620:589]);
    assign bubble_select_stall_entry_hh = $unsigned(bubble_join_stall_entry_q[652:621]);
    assign bubble_select_stall_entry_ii = $unsigned(bubble_join_stall_entry_q[684:653]);
    assign bubble_select_stall_entry_jj = $unsigned(bubble_join_stall_entry_q[716:685]);
    assign bubble_select_stall_entry_kk = $unsigned(bubble_join_stall_entry_q[748:717]);
    assign bubble_select_stall_entry_ll = $unsigned(bubble_join_stall_entry_q[780:749]);
    assign bubble_select_stall_entry_mm = $unsigned(bubble_join_stall_entry_q[812:781]);
    assign bubble_select_stall_entry_nn = $unsigned(bubble_join_stall_entry_q[844:813]);
    assign bubble_select_stall_entry_oo = $unsigned(bubble_join_stall_entry_q[876:845]);
    assign bubble_select_stall_entry_pp = $unsigned(bubble_join_stall_entry_q[908:877]);
    assign bubble_select_stall_entry_qq = $unsigned(bubble_join_stall_entry_q[940:909]);
    assign bubble_select_stall_entry_rr = $unsigned(bubble_join_stall_entry_q[972:941]);
    assign bubble_select_stall_entry_ss = $unsigned(bubble_join_stall_entry_q[1004:973]);
    assign bubble_select_stall_entry_tt = $unsigned(bubble_join_stall_entry_q[1036:1005]);
    assign bubble_select_stall_entry_uu = $unsigned(bubble_join_stall_entry_q[1068:1037]);
    assign bubble_select_stall_entry_vv = $unsigned(bubble_join_stall_entry_q[1100:1069]);
    assign bubble_select_stall_entry_ww = $unsigned(bubble_join_stall_entry_q[1132:1101]);
    assign bubble_select_stall_entry_xx = $unsigned(bubble_join_stall_entry_q[1164:1133]);
    assign bubble_select_stall_entry_yy = $unsigned(bubble_join_stall_entry_q[1196:1165]);
    assign bubble_select_stall_entry_zz = $unsigned(bubble_join_stall_entry_q[1228:1197]);
    assign bubble_select_stall_entry_1 = $unsigned(bubble_join_stall_entry_q[1260:1229]);
    assign bubble_select_stall_entry_2 = $unsigned(bubble_join_stall_entry_q[1292:1261]);
    assign bubble_select_stall_entry_3 = $unsigned(bubble_join_stall_entry_q[1324:1293]);
    assign bubble_select_stall_entry_4 = $unsigned(bubble_join_stall_entry_q[1356:1325]);
    assign bubble_select_stall_entry_5 = $unsigned(bubble_join_stall_entry_q[1388:1357]);
    assign bubble_select_stall_entry_6 = $unsigned(bubble_join_stall_entry_q[1420:1389]);
    assign bubble_select_stall_entry_7 = $unsigned(bubble_join_stall_entry_q[1452:1421]);
    assign bubble_select_stall_entry_8 = $unsigned(bubble_join_stall_entry_q[1484:1453]);
    assign bubble_select_stall_entry_9 = $unsigned(bubble_join_stall_entry_q[1516:1485]);
    assign bubble_select_stall_entry_0 = $unsigned(bubble_join_stall_entry_q[1548:1517]);
    assign bubble_select_stall_entry_o61 = $unsigned(bubble_join_stall_entry_q[1580:1549]);
    assign bubble_select_stall_entry_o62 = $unsigned(bubble_join_stall_entry_q[1612:1581]);
    assign bubble_select_stall_entry_o63 = $unsigned(bubble_join_stall_entry_q[1644:1613]);
    assign bubble_select_stall_entry_o64 = $unsigned(bubble_join_stall_entry_q[1676:1645]);
    assign bubble_select_stall_entry_o65 = $unsigned(bubble_join_stall_entry_q[1708:1677]);
    assign bubble_select_stall_entry_o66 = $unsigned(bubble_join_stall_entry_q[1740:1709]);
    assign bubble_select_stall_entry_o67 = $unsigned(bubble_join_stall_entry_q[1772:1741]);
    assign bubble_select_stall_entry_o68 = $unsigned(bubble_join_stall_entry_q[1804:1773]);
    assign bubble_select_stall_entry_o69 = $unsigned(bubble_join_stall_entry_q[1836:1805]);
    assign bubble_select_stall_entry_o70 = $unsigned(bubble_join_stall_entry_q[1868:1837]);
    assign bubble_select_stall_entry_o71 = $unsigned(bubble_join_stall_entry_q[1900:1869]);
    assign bubble_select_stall_entry_o72 = $unsigned(bubble_join_stall_entry_q[1932:1901]);
    assign bubble_select_stall_entry_o73 = $unsigned(bubble_join_stall_entry_q[1964:1933]);
    assign bubble_select_stall_entry_o74 = $unsigned(bubble_join_stall_entry_q[1996:1965]);
    assign bubble_select_stall_entry_o75 = $unsigned(bubble_join_stall_entry_q[2028:1997]);
    assign bubble_select_stall_entry_o76 = $unsigned(bubble_join_stall_entry_q[2060:2029]);
    assign bubble_select_stall_entry_o77 = $unsigned(bubble_join_stall_entry_q[2092:2061]);
    assign bubble_select_stall_entry_o78 = $unsigned(bubble_join_stall_entry_q[2124:2093]);
    assign bubble_select_stall_entry_o79 = $unsigned(bubble_join_stall_entry_q[2125:2125]);
    assign bubble_select_stall_entry_o80 = $unsigned(bubble_join_stall_entry_q[2126:2126]);
    assign bubble_select_stall_entry_o81 = $unsigned(bubble_join_stall_entry_q[2127:2127]);

    // SE_stall_entry(STALLENABLE,134)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x(BLACKBOX,27)@0
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
    // out out_data_out_68_tpl@1
    // out out_data_out_69_tpl@1
    // out out_data_out_70_tpl@1
    // out out_data_out_71_tpl@1
    // out out_data_out_72_tpl@1
    // out out_data_out_73_tpl@1
    // out out_data_out_74_tpl@1
    // out out_data_out_75_tpl@1
    // out out_data_out_76_tpl@1
    // out out_data_out_77_tpl@1
    // out out_data_out_78_tpl@1
    // out out_data_out_79_tpl@1
    // out out_data_out_80_tpl@1
    // out out_data_out_81_tpl@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000E223_21_B7_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_g),
        .in_data_in_1_tpl(bubble_select_stall_entry_f),
        .in_data_in_2_tpl(bubble_select_stall_entry_bb),
        .in_data_in_3_tpl(bubble_select_stall_entry_ff),
        .in_data_in_4_tpl(bubble_select_stall_entry_o76),
        .in_data_in_5_tpl(bubble_select_stall_entry_gg),
        .in_data_in_6_tpl(bubble_select_stall_entry_ii),
        .in_data_in_7_tpl(bubble_select_stall_entry_kk),
        .in_data_in_8_tpl(bubble_select_stall_entry_mm),
        .in_data_in_9_tpl(bubble_select_stall_entry_oo),
        .in_data_in_10_tpl(bubble_select_stall_entry_qq),
        .in_data_in_11_tpl(bubble_select_stall_entry_ss),
        .in_data_in_12_tpl(bubble_select_stall_entry_vv),
        .in_data_in_13_tpl(bubble_select_stall_entry_xx),
        .in_data_in_14_tpl(bubble_select_stall_entry_zz),
        .in_data_in_15_tpl(bubble_select_stall_entry_2),
        .in_data_in_16_tpl(bubble_select_stall_entry_4),
        .in_data_in_17_tpl(bubble_select_stall_entry_6),
        .in_data_in_18_tpl(bubble_select_stall_entry_8),
        .in_data_in_19_tpl(bubble_select_stall_entry_h),
        .in_data_in_20_tpl(bubble_select_stall_entry_u),
        .in_data_in_21_tpl(bubble_select_stall_entry_b),
        .in_data_in_22_tpl(bubble_select_stall_entry_o),
        .in_data_in_23_tpl(bubble_select_stall_entry_m),
        .in_data_in_24_tpl(bubble_select_stall_entry_k),
        .in_data_in_25_tpl(bubble_select_stall_entry_v),
        .in_data_in_26_tpl(bubble_select_stall_entry_w),
        .in_data_in_27_tpl(bubble_select_stall_entry_s),
        .in_data_in_28_tpl(bubble_select_stall_entry_q),
        .in_data_in_29_tpl(bubble_select_stall_entry_n),
        .in_data_in_30_tpl(bubble_select_stall_entry_l),
        .in_data_in_31_tpl(bubble_select_stall_entry_y),
        .in_data_in_32_tpl(bubble_select_stall_entry_o77),
        .in_data_in_33_tpl(bubble_select_stall_entry_o78),
        .in_data_in_34_tpl(bubble_select_stall_entry_o79),
        .in_data_in_35_tpl(bubble_select_stall_entry_o80),
        .in_data_in_36_tpl(bubble_select_stall_entry_j),
        .in_data_in_37_tpl(bubble_select_stall_entry_o81),
        .in_data_in_38_tpl(bubble_select_stall_entry_r),
        .in_data_in_39_tpl(bubble_select_stall_entry_ee),
        .in_data_in_40_tpl(bubble_select_stall_entry_dd),
        .in_data_in_41_tpl(bubble_select_stall_entry_o74),
        .in_data_in_42_tpl(bubble_select_stall_entry_o73),
        .in_data_in_43_tpl(bubble_select_stall_entry_o72),
        .in_data_in_44_tpl(bubble_select_stall_entry_o71),
        .in_data_in_45_tpl(bubble_select_stall_entry_o70),
        .in_data_in_46_tpl(bubble_select_stall_entry_o69),
        .in_data_in_47_tpl(bubble_select_stall_entry_o68),
        .in_data_in_48_tpl(bubble_select_stall_entry_o67),
        .in_data_in_49_tpl(bubble_select_stall_entry_o66),
        .in_data_in_50_tpl(bubble_select_stall_entry_o65),
        .in_data_in_51_tpl(bubble_select_stall_entry_o64),
        .in_data_in_52_tpl(bubble_select_stall_entry_o63),
        .in_data_in_53_tpl(bubble_select_stall_entry_o62),
        .in_data_in_54_tpl(bubble_select_stall_entry_o61),
        .in_data_in_55_tpl(bubble_select_stall_entry_o75),
        .in_data_in_56_tpl(bubble_select_stall_entry_0),
        .in_data_in_57_tpl(bubble_select_stall_entry_d),
        .in_data_in_58_tpl(bubble_select_stall_entry_e),
        .in_data_in_59_tpl(bubble_select_stall_entry_i),
        .in_data_in_60_tpl(bubble_select_stall_entry_x),
        .in_data_in_61_tpl(bubble_select_stall_entry_c),
        .in_data_in_62_tpl(bubble_select_stall_entry_p),
        .in_data_in_63_tpl(bubble_select_stall_entry_z),
        .in_data_in_64_tpl(bubble_select_stall_entry_t),
        .in_data_in_65_tpl(bubble_select_stall_entry_cc),
        .in_data_in_66_tpl(bubble_select_stall_entry_9),
        .in_data_in_67_tpl(bubble_select_stall_entry_aa),
        .in_data_in_68_tpl(bubble_select_stall_entry_hh),
        .in_data_in_69_tpl(bubble_select_stall_entry_jj),
        .in_data_in_70_tpl(bubble_select_stall_entry_ll),
        .in_data_in_71_tpl(bubble_select_stall_entry_nn),
        .in_data_in_72_tpl(bubble_select_stall_entry_pp),
        .in_data_in_73_tpl(bubble_select_stall_entry_rr),
        .in_data_in_74_tpl(bubble_select_stall_entry_tt),
        .in_data_in_75_tpl(bubble_select_stall_entry_uu),
        .in_data_in_76_tpl(bubble_select_stall_entry_ww),
        .in_data_in_77_tpl(bubble_select_stall_entry_yy),
        .in_data_in_78_tpl(bubble_select_stall_entry_1),
        .in_data_in_79_tpl(bubble_select_stall_entry_3),
        .in_data_in_80_tpl(bubble_select_stall_entry_5),
        .in_data_in_81_tpl(bubble_select_stall_entry_7),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_37_tpl),
        .out_data_out_38_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_38_tpl),
        .out_data_out_39_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_39_tpl),
        .out_data_out_40_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_40_tpl),
        .out_data_out_41_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_41_tpl),
        .out_data_out_42_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_42_tpl),
        .out_data_out_43_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_43_tpl),
        .out_data_out_44_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_44_tpl),
        .out_data_out_45_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_45_tpl),
        .out_data_out_46_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_46_tpl),
        .out_data_out_47_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_47_tpl),
        .out_data_out_48_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_48_tpl),
        .out_data_out_49_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_49_tpl),
        .out_data_out_50_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_50_tpl),
        .out_data_out_51_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_51_tpl),
        .out_data_out_52_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_52_tpl),
        .out_data_out_53_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_53_tpl),
        .out_data_out_54_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_54_tpl),
        .out_data_out_55_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_55_tpl),
        .out_data_out_56_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_56_tpl),
        .out_data_out_57_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_57_tpl),
        .out_data_out_58_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_58_tpl),
        .out_data_out_59_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_59_tpl),
        .out_data_out_60_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_60_tpl),
        .out_data_out_61_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_61_tpl),
        .out_data_out_62_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_62_tpl),
        .out_data_out_63_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_63_tpl),
        .out_data_out_64_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_64_tpl),
        .out_data_out_65_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_65_tpl),
        .out_data_out_66_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_66_tpl),
        .out_data_out_67_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_67_tpl),
        .out_data_out_68_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_68_tpl),
        .out_data_out_69_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_69_tpl),
        .out_data_out_70_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_70_tpl),
        .out_data_out_71_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_71_tpl),
        .out_data_out_72_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_72_tpl),
        .out_data_out_73_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_73_tpl),
        .out_data_out_74_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_74_tpl),
        .out_data_out_75_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_75_tpl),
        .out_data_out_76_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_76_tpl),
        .out_data_out_77_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_77_tpl),
        .out_data_out_78_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_78_tpl),
        .out_data_out_79_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_79_tpl),
        .out_data_out_80_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_80_tpl),
        .out_data_out_81_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_81_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x(BITJOIN,116)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_81_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_80_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_79_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_78_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_77_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_76_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_75_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_74_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_73_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_72_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_71_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_70_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_69_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_68_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_67_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_66_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_65_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_64_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_63_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_62_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_61_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_60_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_59_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_58_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_57_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_56_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_55_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_54_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_53_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_52_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_51_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_50_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_49_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_48_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_47_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_46_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_45_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_44_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_43_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_42_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_41_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_40_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_39_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_38_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_37_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_36_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_35_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_34_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_33_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_32_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_31_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_30_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_29_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_28_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_27_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_26_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_25_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_24_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_23_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_22_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_21_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_20_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_19_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_18_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_17_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_16_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_15_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_14_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_13_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_12_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_11_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_10_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_9_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_8_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_7_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x(BITSELECT,117)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[64:33]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[96:65]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[128:97]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[160:129]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[192:161]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[224:193]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[256:225]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[288:257]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[320:289]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[352:321]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[384:353]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[416:385]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[448:417]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[480:449]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[512:481]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[544:513]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[576:545]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[608:577]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[609:609]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[641:610]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[642:642]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[643:643]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[675:644]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[707:676]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[708:708]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[709:709]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_dd = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[710:710]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ee = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[711:711]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ff = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[743:712]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_gg = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[775:744]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_hh = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[807:776]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ii = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[839:808]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_jj = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[840:840]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_kk = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[841:841]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ll = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[873:842]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_mm = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[874:874]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_nn = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[875:875]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_oo = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[907:876]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_pp = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[939:908]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_qq = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[971:940]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_rr = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1003:972]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ss = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1035:1004]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_tt = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1067:1036]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_uu = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1099:1068]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_vv = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1131:1100]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ww = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1163:1132]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_xx = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1195:1164]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_yy = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1227:1196]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_zz = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1259:1228]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_1 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1291:1260]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_2 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1323:1292]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_3 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1355:1324]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_4 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1387:1356]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_5 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1419:1388]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_6 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1451:1420]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_7 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1483:1452]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_8 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1515:1484]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_9 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1547:1516]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_0 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1548:1548]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o61 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1580:1549]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o62 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1581:1581]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o63 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1582:1582]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o64 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1583:1583]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o65 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1615:1584]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o66 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1647:1616]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o67 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1679:1648]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o68 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1711:1680]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o69 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1743:1712]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o70 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1775:1744]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o71 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1807:1776]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o72 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1839:1808]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o73 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1871:1840]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o74 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1903:1872]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o75 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1935:1904]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o76 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1967:1936]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o77 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[1999:1968]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o78 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[2031:2000]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o79 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[2063:2032]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o80 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[2095:2064]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o81 = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q[2127:2096]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x(STALLENABLE,137)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BITJOIN,120)
    assign bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q = {i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_98_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_97_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_96_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_95_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_94_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_93_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_92_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_91_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_90_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_89_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_88_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_87_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_86_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_85_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_84_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_83_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_82_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_81_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_80_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_79_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_51_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_50_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_49_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_48_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_47_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_46_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_45_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_44_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_43_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_42_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_41_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_40_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_39_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_38_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_37_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_36_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_35_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_34_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_33_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_32_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_31_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_30_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_29_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_28_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_27_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_26_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_25_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_24_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_23_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_22_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_21_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_20_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_19_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_18_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_17_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_16_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_15_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_14_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_13_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_12_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_11_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_10_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_9_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_8_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_7_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_6_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_5_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_4_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_3_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_2_tpl, i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_1_tpl};

    // bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BITSELECT,121)
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[65:65]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[66:66]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[98:67]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[99:99]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[100:100]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[101:101]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[102:102]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[103:103]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[104:104]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[105:105]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[106:106]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[107:107]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[108:108]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[109:109]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[110:110]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[111:111]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[112:112]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[113:113]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[114:114]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[115:115]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[147:116]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[148:148]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[149:149]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[181:150]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[182:182]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[214:183]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[215:215]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[216:216]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[217:217]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[249:218]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_hh = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[281:250]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ii = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[313:282]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_jj = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[345:314]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_kk = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[377:346]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ll = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[409:378]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_mm = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[441:410]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_nn = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[473:442]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_oo = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[505:474]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_pp = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[537:506]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_qq = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[569:538]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_rr = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[601:570]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ss = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[633:602]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_tt = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[665:634]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_uu = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[697:666]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_vv = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[729:698]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ww = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[730:730]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_xx = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[731:731]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_yy = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[763:732]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_zz = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[764:764]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_1 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[796:765]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_2 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[828:797]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_3 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[860:829]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_4 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[892:861]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_5 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[924:893]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_6 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[956:925]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_7 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[988:957]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_8 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1020:989]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_9 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1052:1021]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_0 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1084:1053]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o61 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1116:1085]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o62 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1148:1117]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o63 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1180:1149]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o64 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1212:1181]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o65 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1244:1213]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o66 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1276:1245]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o67 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1308:1277]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o68 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1340:1309]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o69 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1372:1341]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o70 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1404:1373]);

    // join_for_coalesced_delay_1(BITJOIN,104)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_xx, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ww, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_y, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_z, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_bb, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_dd, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ee, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ff, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_w, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_x, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_aa, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_cc, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_gg, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_hh, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ii, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_jj, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ll, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_mm, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_nn, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_oo, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_pp, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_qq, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_rr, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ss, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_tt, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_uu, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_vv, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_yy, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_kk};

    // bubble_join_i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BITJOIN,109)
    assign bubble_join_i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q = i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BITSELECT,110)
    assign bubble_select_i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q[31:0]);

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,147)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_o_stall | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,127)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,128)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[689:0]);

    // sel_for_coalesced_delay_0(BITSELECT,102)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[31:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:32]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[95:64]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:96]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[159:128]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:160]);
    assign sel_for_coalesced_delay_0_h = $unsigned(bubble_select_coalesced_delay_0_fifo_b[223:192]);
    assign sel_for_coalesced_delay_0_i = $unsigned(bubble_select_coalesced_delay_0_fifo_b[255:224]);
    assign sel_for_coalesced_delay_0_j = $unsigned(bubble_select_coalesced_delay_0_fifo_b[287:256]);
    assign sel_for_coalesced_delay_0_k = $unsigned(bubble_select_coalesced_delay_0_fifo_b[319:288]);
    assign sel_for_coalesced_delay_0_l = $unsigned(bubble_select_coalesced_delay_0_fifo_b[351:320]);
    assign sel_for_coalesced_delay_0_m = $unsigned(bubble_select_coalesced_delay_0_fifo_b[383:352]);
    assign sel_for_coalesced_delay_0_n = $unsigned(bubble_select_coalesced_delay_0_fifo_b[415:384]);
    assign sel_for_coalesced_delay_0_o = $unsigned(bubble_select_coalesced_delay_0_fifo_b[447:416]);
    assign sel_for_coalesced_delay_0_p = $unsigned(bubble_select_coalesced_delay_0_fifo_b[479:448]);
    assign sel_for_coalesced_delay_0_q = $unsigned(bubble_select_coalesced_delay_0_fifo_b[511:480]);
    assign sel_for_coalesced_delay_0_r = $unsigned(bubble_select_coalesced_delay_0_fifo_b[543:512]);
    assign sel_for_coalesced_delay_0_s = $unsigned(bubble_select_coalesced_delay_0_fifo_b[575:544]);
    assign sel_for_coalesced_delay_0_t = $unsigned(bubble_select_coalesced_delay_0_fifo_b[607:576]);
    assign sel_for_coalesced_delay_0_u = $unsigned(bubble_select_coalesced_delay_0_fifo_b[639:608]);
    assign sel_for_coalesced_delay_0_v = $unsigned(bubble_select_coalesced_delay_0_fifo_b[671:640]);
    assign sel_for_coalesced_delay_0_w = $unsigned(bubble_select_coalesced_delay_0_fifo_b[672:672]);
    assign sel_for_coalesced_delay_0_x = $unsigned(bubble_select_coalesced_delay_0_fifo_b[673:673]);
    assign sel_for_coalesced_delay_0_y = $unsigned(bubble_select_coalesced_delay_0_fifo_b[674:674]);
    assign sel_for_coalesced_delay_0_z = $unsigned(bubble_select_coalesced_delay_0_fifo_b[675:675]);
    assign sel_for_coalesced_delay_0_aa = $unsigned(bubble_select_coalesced_delay_0_fifo_b[676:676]);
    assign sel_for_coalesced_delay_0_bb = $unsigned(bubble_select_coalesced_delay_0_fifo_b[677:677]);
    assign sel_for_coalesced_delay_0_cc = $unsigned(bubble_select_coalesced_delay_0_fifo_b[678:678]);
    assign sel_for_coalesced_delay_0_dd = $unsigned(bubble_select_coalesced_delay_0_fifo_b[679:679]);
    assign sel_for_coalesced_delay_0_ee = $unsigned(bubble_select_coalesced_delay_0_fifo_b[680:680]);
    assign sel_for_coalesced_delay_0_ff = $unsigned(bubble_select_coalesced_delay_0_fifo_b[681:681]);
    assign sel_for_coalesced_delay_0_gg = $unsigned(bubble_select_coalesced_delay_0_fifo_b[682:682]);
    assign sel_for_coalesced_delay_0_hh = $unsigned(bubble_select_coalesced_delay_0_fifo_b[683:683]);
    assign sel_for_coalesced_delay_0_ii = $unsigned(bubble_select_coalesced_delay_0_fifo_b[684:684]);
    assign sel_for_coalesced_delay_0_jj = $unsigned(bubble_select_coalesced_delay_0_fifo_b[685:685]);
    assign sel_for_coalesced_delay_0_kk = $unsigned(bubble_select_coalesced_delay_0_fifo_b[686:686]);
    assign sel_for_coalesced_delay_0_ll = $unsigned(bubble_select_coalesced_delay_0_fifo_b[687:687]);
    assign sel_for_coalesced_delay_0_mm = $unsigned(bubble_select_coalesced_delay_0_fifo_b[688:688]);
    assign sel_for_coalesced_delay_0_nn = $unsigned(bubble_select_coalesced_delay_0_fifo_b[689:689]);

    // i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x(BLACKBOX,31)@289
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@306
    // out out_c1_exit718_0_tpl@306
    // out out_c1_exit718_1_tpl@306
    // out out_c1_exit718_2_tpl@306
    // out out_c1_exit718_3_tpl@306
    // out out_c1_exit718_4_tpl@306
    // out out_c1_exit718_5_tpl@306
    // out out_c1_exit718_6_tpl@306
    // out out_c1_exit718_7_tpl@306
    // out out_c1_exit718_8_tpl@306
    // out out_c1_exit718_9_tpl@306
    // out out_c1_exit718_10_tpl@306
    // out out_c1_exit718_11_tpl@306
    // out out_c1_exit718_12_tpl@306
    // out out_c1_exit718_13_tpl@306
    // out out_c1_exit718_14_tpl@306
    // out out_c1_exit718_15_tpl@306
    // out out_c1_exit718_16_tpl@306
    // out out_c1_exit718_17_tpl@306
    // out out_c1_exit718_18_tpl@306
    // out out_c1_exit718_19_tpl@306
    // out out_c1_exit718_20_tpl@306
    // out out_c1_exit718_21_tpl@306
    // out out_c1_exit718_22_tpl@306
    // out out_c1_exit718_23_tpl@306
    // out out_c1_exit718_24_tpl@306
    // out out_c1_exit718_25_tpl@306
    // out out_c1_exit718_26_tpl@306
    // out out_c1_exit718_27_tpl@306
    // out out_c1_exit718_28_tpl@306
    // out out_c1_exit718_29_tpl@306
    // out out_c1_exit718_30_tpl@306
    // out out_c1_exit718_31_tpl@306
    // out out_c1_exit718_32_tpl@306
    // out out_c1_exit718_33_tpl@306
    // out out_c1_exit718_34_tpl@306
    // out out_c1_exit718_35_tpl@306
    // out out_c1_exit718_36_tpl@306
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000017cles2_eulve223_215 thei_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x (
        .in_c0_exe1639(sel_for_coalesced_delay_0_ff),
        .in_c0_exe51689(sel_for_coalesced_delay_0_nn),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V0),
        .in_c1_eni40_0_tpl(GND_q),
        .in_c1_eni40_1_tpl(sel_for_coalesced_delay_0_c),
        .in_c1_eni40_2_tpl(sel_for_coalesced_delay_0_nn),
        .in_c1_eni40_3_tpl(bubble_select_i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_b),
        .in_c1_eni40_4_tpl(sel_for_coalesced_delay_0_ff),
        .in_c1_eni40_5_tpl(sel_for_coalesced_delay_0_l),
        .in_c1_eni40_6_tpl(sel_for_coalesced_delay_0_v),
        .in_c1_eni40_7_tpl(sel_for_coalesced_delay_0_r),
        .in_c1_eni40_8_tpl(sel_for_coalesced_delay_0_q),
        .in_c1_eni40_9_tpl(sel_for_coalesced_delay_0_p),
        .in_c1_eni40_10_tpl(sel_for_coalesced_delay_0_o),
        .in_c1_eni40_11_tpl(sel_for_coalesced_delay_0_n),
        .in_c1_eni40_12_tpl(sel_for_coalesced_delay_0_m),
        .in_c1_eni40_13_tpl(sel_for_coalesced_delay_0_b),
        .in_c1_eni40_14_tpl(sel_for_coalesced_delay_0_s),
        .in_c1_eni40_15_tpl(sel_for_coalesced_delay_0_k),
        .in_c1_eni40_16_tpl(sel_for_coalesced_delay_0_j),
        .in_c1_eni40_17_tpl(sel_for_coalesced_delay_0_i),
        .in_c1_eni40_18_tpl(sel_for_coalesced_delay_0_h),
        .in_c1_eni40_19_tpl(sel_for_coalesced_delay_0_g),
        .in_c1_eni40_20_tpl(sel_for_coalesced_delay_0_f),
        .in_c1_eni40_21_tpl(sel_for_coalesced_delay_0_e),
        .in_c1_eni40_22_tpl(sel_for_coalesced_delay_0_d),
        .in_c1_eni40_23_tpl(sel_for_coalesced_delay_0_mm),
        .in_c1_eni40_24_tpl(sel_for_coalesced_delay_0_ll),
        .in_c1_eni40_25_tpl(sel_for_coalesced_delay_0_kk),
        .in_c1_eni40_26_tpl(sel_for_coalesced_delay_0_jj),
        .in_c1_eni40_27_tpl(sel_for_coalesced_delay_0_ii),
        .in_c1_eni40_28_tpl(sel_for_coalesced_delay_0_hh),
        .in_c1_eni40_29_tpl(sel_for_coalesced_delay_0_gg),
        .in_c1_eni40_30_tpl(sel_for_coalesced_delay_0_w),
        .in_c1_eni40_31_tpl(sel_for_coalesced_delay_0_ee),
        .in_c1_eni40_32_tpl(sel_for_coalesced_delay_0_dd),
        .in_c1_eni40_33_tpl(sel_for_coalesced_delay_0_cc),
        .in_c1_eni40_34_tpl(sel_for_coalesced_delay_0_bb),
        .in_c1_eni40_35_tpl(sel_for_coalesced_delay_0_aa),
        .in_c1_eni40_36_tpl(sel_for_coalesced_delay_0_z),
        .in_c1_eni40_37_tpl(sel_for_coalesced_delay_0_y),
        .in_c1_eni40_38_tpl(sel_for_coalesced_delay_0_x),
        .in_c1_eni40_39_tpl(sel_for_coalesced_delay_0_t),
        .in_c1_eni40_40_tpl(sel_for_coalesced_delay_0_u),
        .out_o_stall(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_o_valid),
        .out_c1_exit718_0_tpl(),
        .out_c1_exit718_1_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_1_tpl),
        .out_c1_exit718_2_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_2_tpl),
        .out_c1_exit718_3_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_3_tpl),
        .out_c1_exit718_4_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_4_tpl),
        .out_c1_exit718_5_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_5_tpl),
        .out_c1_exit718_6_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_6_tpl),
        .out_c1_exit718_7_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_7_tpl),
        .out_c1_exit718_8_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_8_tpl),
        .out_c1_exit718_9_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_9_tpl),
        .out_c1_exit718_10_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_10_tpl),
        .out_c1_exit718_11_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_11_tpl),
        .out_c1_exit718_12_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_12_tpl),
        .out_c1_exit718_13_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_13_tpl),
        .out_c1_exit718_14_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_14_tpl),
        .out_c1_exit718_15_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_15_tpl),
        .out_c1_exit718_16_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_16_tpl),
        .out_c1_exit718_17_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_17_tpl),
        .out_c1_exit718_18_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_18_tpl),
        .out_c1_exit718_19_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_19_tpl),
        .out_c1_exit718_20_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_20_tpl),
        .out_c1_exit718_21_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_21_tpl),
        .out_c1_exit718_22_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_22_tpl),
        .out_c1_exit718_23_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_23_tpl),
        .out_c1_exit718_24_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_24_tpl),
        .out_c1_exit718_25_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_25_tpl),
        .out_c1_exit718_26_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_26_tpl),
        .out_c1_exit718_27_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_27_tpl),
        .out_c1_exit718_28_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_28_tpl),
        .out_c1_exit718_29_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_29_tpl),
        .out_c1_exit718_30_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_30_tpl),
        .out_c1_exit718_31_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_31_tpl),
        .out_c1_exit718_32_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_32_tpl),
        .out_c1_exit718_33_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_33_tpl),
        .out_c1_exit718_34_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_34_tpl),
        .out_c1_exit718_35_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_35_tpl),
        .out_c1_exit718_36_tpl(i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_36_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,149)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_wireValid = i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_o_valid & SE_out_coalesced_delay_1_fifo_and0;

    // coalesced_delay_1_fifo(STALLFIFO,107)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V2;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(291),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(649),
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

    // join_for_coalesced_delay_0(BITJOIN,101)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_zz, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_v, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_u, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_t, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_s, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_r, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_p, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_n, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o70, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o69, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o68, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o67, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o66, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o65, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o64, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o63, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o62, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_1, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_0, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_9, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_8, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_7, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_6, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_5, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_4, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_3, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_2, bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o61};

    // coalesced_delay_0_fifo(STALLFIFO,106)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V1;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(274),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(690),
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

    // i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(BLACKBOX,7)@16
    // in in_i_stall@20000000
    // out out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address@20000000
    // out out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount@20000000
    // out out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable@20000000
    // out out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable@20000000
    // out out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read@20000000
    // out out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write@20000000
    // out out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata@20000000
    // out out_o_readdata@289
    // out out_o_stall@20000000
    // out out_o_valid@289
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21006w17cles2_eulve223_210 thei_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0),
        .in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata(in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata),
        .in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid(in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid),
        .in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest(in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest),
        .in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack(in_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack),
        .out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address(i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address),
        .out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount(i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount),
        .out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable(i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable),
        .out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable(i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable),
        .out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read(i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read),
        .out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write(i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write),
        .out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata(i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(STALLENABLE,139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_o_stall) & SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed1 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed2 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid = i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BLACKBOX,30)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@16
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit638_0_tpl@16
    // out out_c0_exit638_1_tpl@16
    // out out_c0_exit638_2_tpl@16
    // out out_c0_exit638_3_tpl@16
    // out out_c0_exit638_4_tpl@16
    // out out_c0_exit638_5_tpl@16
    // out out_c0_exit638_6_tpl@16
    // out out_c0_exit638_7_tpl@16
    // out out_c0_exit638_8_tpl@16
    // out out_c0_exit638_9_tpl@16
    // out out_c0_exit638_10_tpl@16
    // out out_c0_exit638_11_tpl@16
    // out out_c0_exit638_12_tpl@16
    // out out_c0_exit638_13_tpl@16
    // out out_c0_exit638_14_tpl@16
    // out out_c0_exit638_15_tpl@16
    // out out_c0_exit638_16_tpl@16
    // out out_c0_exit638_17_tpl@16
    // out out_c0_exit638_18_tpl@16
    // out out_c0_exit638_19_tpl@16
    // out out_c0_exit638_20_tpl@16
    // out out_c0_exit638_21_tpl@16
    // out out_c0_exit638_22_tpl@16
    // out out_c0_exit638_23_tpl@16
    // out out_c0_exit638_24_tpl@16
    // out out_c0_exit638_25_tpl@16
    // out out_c0_exit638_26_tpl@16
    // out out_c0_exit638_27_tpl@16
    // out out_c0_exit638_28_tpl@16
    // out out_c0_exit638_29_tpl@16
    // out out_c0_exit638_30_tpl@16
    // out out_c0_exit638_31_tpl@16
    // out out_c0_exit638_32_tpl@16
    // out out_c0_exit638_33_tpl@16
    // out out_c0_exit638_34_tpl@16
    // out out_c0_exit638_35_tpl@16
    // out out_c0_exit638_36_tpl@16
    // out out_c0_exit638_37_tpl@16
    // out out_c0_exit638_38_tpl@16
    // out out_c0_exit638_39_tpl@16
    // out out_c0_exit638_40_tpl@16
    // out out_c0_exit638_41_tpl@16
    // out out_c0_exit638_42_tpl@16
    // out out_c0_exit638_43_tpl@16
    // out out_c0_exit638_44_tpl@16
    // out out_c0_exit638_45_tpl@16
    // out out_c0_exit638_46_tpl@16
    // out out_c0_exit638_47_tpl@16
    // out out_c0_exit638_48_tpl@16
    // out out_c0_exit638_49_tpl@16
    // out out_c0_exit638_50_tpl@16
    // out out_c0_exit638_51_tpl@16
    // out out_c0_exit638_52_tpl@16
    // out out_c0_exit638_53_tpl@16
    // out out_c0_exit638_54_tpl@16
    // out out_c0_exit638_55_tpl@16
    // out out_c0_exit638_56_tpl@16
    // out out_c0_exit638_57_tpl@16
    // out out_c0_exit638_58_tpl@16
    // out out_c0_exit638_59_tpl@16
    // out out_c0_exit638_60_tpl@16
    // out out_c0_exit638_61_tpl@16
    // out out_c0_exit638_62_tpl@16
    // out out_c0_exit638_63_tpl@16
    // out out_c0_exit638_64_tpl@16
    // out out_c0_exit638_65_tpl@16
    // out out_c0_exit638_66_tpl@16
    // out out_c0_exit638_67_tpl@16
    // out out_c0_exit638_68_tpl@16
    // out out_c0_exit638_69_tpl@16
    // out out_c0_exit638_70_tpl@16
    // out out_c0_exit638_71_tpl@16
    // out out_c0_exit638_72_tpl@16
    // out out_c0_exit638_73_tpl@16
    // out out_c0_exit638_74_tpl@16
    // out out_c0_exit638_75_tpl@16
    // out out_c0_exit638_76_tpl@16
    // out out_c0_exit638_77_tpl@16
    // out out_c0_exit638_78_tpl@16
    // out out_c0_exit638_79_tpl@16
    // out out_c0_exit638_80_tpl@16
    // out out_c0_exit638_81_tpl@16
    // out out_c0_exit638_82_tpl@16
    // out out_c0_exit638_83_tpl@16
    // out out_c0_exit638_84_tpl@16
    // out out_c0_exit638_85_tpl@16
    // out out_c0_exit638_86_tpl@16
    // out out_c0_exit638_87_tpl@16
    // out out_c0_exit638_88_tpl@16
    // out out_c0_exit638_89_tpl@16
    // out out_c0_exit638_90_tpl@16
    // out out_c0_exit638_91_tpl@16
    // out out_c0_exit638_92_tpl@16
    // out out_c0_exit638_93_tpl@16
    // out out_c0_exit638_94_tpl@16
    // out out_c0_exit638_95_tpl@16
    // out out_c0_exit638_96_tpl@16
    // out out_c0_exit638_97_tpl@16
    // out out_c0_exit638_98_tpl@16
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000517cles2_eulve223_211 thei_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x (
        .in_arg7(in_arg7),
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni82_0_tpl(GND_q),
        .in_c0_eni82_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_b),
        .in_c0_eni82_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ii),
        .in_c0_eni82_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_kk),
        .in_c0_eni82_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ee),
        .in_c0_eni82_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_jj),
        .in_c0_eni82_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_pp),
        .in_c0_eni82_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o65),
        .in_c0_eni82_8_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_nn),
        .in_c0_eni82_9_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_9),
        .in_c0_eni82_10_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_0),
        .in_c0_eni82_11_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o61),
        .in_c0_eni82_12_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o62),
        .in_c0_eni82_13_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ff),
        .in_c0_eni82_14_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_gg),
        .in_c0_eni82_15_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o63),
        .in_c0_eni82_16_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o64),
        .in_c0_eni82_17_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o66),
        .in_c0_eni82_18_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o67),
        .in_c0_eni82_19_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o68),
        .in_c0_eni82_20_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o69),
        .in_c0_eni82_21_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o70),
        .in_c0_eni82_22_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o71),
        .in_c0_eni82_23_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o72),
        .in_c0_eni82_24_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o73),
        .in_c0_eni82_25_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o74),
        .in_c0_eni82_26_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o75),
        .in_c0_eni82_27_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o76),
        .in_c0_eni82_28_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o77),
        .in_c0_eni82_29_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o78),
        .in_c0_eni82_30_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o79),
        .in_c0_eni82_31_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o80),
        .in_c0_eni82_32_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o81),
        .in_c0_eni82_33_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_dd),
        .in_c0_eni82_34_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_mm),
        .in_c0_eni82_35_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_oo),
        .in_c0_eni82_36_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_c),
        .in_c0_eni82_37_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_d),
        .in_c0_eni82_38_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_e),
        .in_c0_eni82_39_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_f),
        .in_c0_eni82_40_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_g),
        .in_c0_eni82_41_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_h),
        .in_c0_eni82_42_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_i),
        .in_c0_eni82_43_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_j),
        .in_c0_eni82_44_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_k),
        .in_c0_eni82_45_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_l),
        .in_c0_eni82_46_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_m),
        .in_c0_eni82_47_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_n),
        .in_c0_eni82_48_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_o),
        .in_c0_eni82_49_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_p),
        .in_c0_eni82_50_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_q),
        .in_c0_eni82_51_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_r),
        .in_c0_eni82_52_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_s),
        .in_c0_eni82_53_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_t),
        .in_c0_eni82_54_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_u),
        .in_c0_eni82_55_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_v),
        .in_c0_eni82_56_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_w),
        .in_c0_eni82_57_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_x),
        .in_c0_eni82_58_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_y),
        .in_c0_eni82_59_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_z),
        .in_c0_eni82_60_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_aa),
        .in_c0_eni82_61_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_bb),
        .in_c0_eni82_62_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_cc),
        .in_c0_eni82_63_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_hh),
        .in_c0_eni82_64_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ll),
        .in_c0_eni82_65_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_qq),
        .in_c0_eni82_66_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_rr),
        .in_c0_eni82_67_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ss),
        .in_c0_eni82_68_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_tt),
        .in_c0_eni82_69_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_uu),
        .in_c0_eni82_70_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_vv),
        .in_c0_eni82_71_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_ww),
        .in_c0_eni82_72_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_xx),
        .in_c0_eni82_73_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_yy),
        .in_c0_eni82_74_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_zz),
        .in_c0_eni82_75_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_1),
        .in_c0_eni82_76_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_2),
        .in_c0_eni82_77_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_3),
        .in_c0_eni82_78_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_4),
        .in_c0_eni82_79_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_5),
        .in_c0_eni82_80_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_6),
        .in_c0_eni82_81_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_7),
        .in_c0_eni82_82_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B7_merge_reg_aunroll_x_8),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_stall_out(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_valid_out(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit638_0_tpl(),
        .out_c0_exit638_1_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_1_tpl),
        .out_c0_exit638_2_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_2_tpl),
        .out_c0_exit638_3_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_3_tpl),
        .out_c0_exit638_4_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_4_tpl),
        .out_c0_exit638_5_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_5_tpl),
        .out_c0_exit638_6_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_6_tpl),
        .out_c0_exit638_7_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_7_tpl),
        .out_c0_exit638_8_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_8_tpl),
        .out_c0_exit638_9_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_9_tpl),
        .out_c0_exit638_10_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_10_tpl),
        .out_c0_exit638_11_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_11_tpl),
        .out_c0_exit638_12_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_12_tpl),
        .out_c0_exit638_13_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_13_tpl),
        .out_c0_exit638_14_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_14_tpl),
        .out_c0_exit638_15_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_15_tpl),
        .out_c0_exit638_16_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_16_tpl),
        .out_c0_exit638_17_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_17_tpl),
        .out_c0_exit638_18_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_18_tpl),
        .out_c0_exit638_19_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_19_tpl),
        .out_c0_exit638_20_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_20_tpl),
        .out_c0_exit638_21_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_21_tpl),
        .out_c0_exit638_22_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_22_tpl),
        .out_c0_exit638_23_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_23_tpl),
        .out_c0_exit638_24_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_24_tpl),
        .out_c0_exit638_25_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_25_tpl),
        .out_c0_exit638_26_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_26_tpl),
        .out_c0_exit638_27_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_27_tpl),
        .out_c0_exit638_28_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_28_tpl),
        .out_c0_exit638_29_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_29_tpl),
        .out_c0_exit638_30_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_30_tpl),
        .out_c0_exit638_31_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_31_tpl),
        .out_c0_exit638_32_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_32_tpl),
        .out_c0_exit638_33_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_33_tpl),
        .out_c0_exit638_34_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_34_tpl),
        .out_c0_exit638_35_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_35_tpl),
        .out_c0_exit638_36_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_36_tpl),
        .out_c0_exit638_37_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_37_tpl),
        .out_c0_exit638_38_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_38_tpl),
        .out_c0_exit638_39_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_39_tpl),
        .out_c0_exit638_40_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_40_tpl),
        .out_c0_exit638_41_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_41_tpl),
        .out_c0_exit638_42_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_42_tpl),
        .out_c0_exit638_43_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_43_tpl),
        .out_c0_exit638_44_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_44_tpl),
        .out_c0_exit638_45_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_45_tpl),
        .out_c0_exit638_46_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_46_tpl),
        .out_c0_exit638_47_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_47_tpl),
        .out_c0_exit638_48_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_48_tpl),
        .out_c0_exit638_49_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_49_tpl),
        .out_c0_exit638_50_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_50_tpl),
        .out_c0_exit638_51_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_51_tpl),
        .out_c0_exit638_52_tpl(),
        .out_c0_exit638_53_tpl(),
        .out_c0_exit638_54_tpl(),
        .out_c0_exit638_55_tpl(),
        .out_c0_exit638_56_tpl(),
        .out_c0_exit638_57_tpl(),
        .out_c0_exit638_58_tpl(),
        .out_c0_exit638_59_tpl(),
        .out_c0_exit638_60_tpl(),
        .out_c0_exit638_61_tpl(),
        .out_c0_exit638_62_tpl(),
        .out_c0_exit638_63_tpl(),
        .out_c0_exit638_64_tpl(),
        .out_c0_exit638_65_tpl(),
        .out_c0_exit638_66_tpl(),
        .out_c0_exit638_67_tpl(),
        .out_c0_exit638_68_tpl(),
        .out_c0_exit638_69_tpl(),
        .out_c0_exit638_70_tpl(),
        .out_c0_exit638_71_tpl(),
        .out_c0_exit638_72_tpl(),
        .out_c0_exit638_73_tpl(),
        .out_c0_exit638_74_tpl(),
        .out_c0_exit638_75_tpl(),
        .out_c0_exit638_76_tpl(),
        .out_c0_exit638_77_tpl(),
        .out_c0_exit638_78_tpl(),
        .out_c0_exit638_79_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_79_tpl),
        .out_c0_exit638_80_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_80_tpl),
        .out_c0_exit638_81_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_81_tpl),
        .out_c0_exit638_82_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_82_tpl),
        .out_c0_exit638_83_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_83_tpl),
        .out_c0_exit638_84_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_84_tpl),
        .out_c0_exit638_85_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_85_tpl),
        .out_c0_exit638_86_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_86_tpl),
        .out_c0_exit638_87_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_87_tpl),
        .out_c0_exit638_88_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_88_tpl),
        .out_c0_exit638_89_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_89_tpl),
        .out_c0_exit638_90_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_90_tpl),
        .out_c0_exit638_91_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_91_tpl),
        .out_c0_exit638_92_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_92_tpl),
        .out_c0_exit638_93_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_93_tpl),
        .out_c0_exit638_94_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_94_tpl),
        .out_c0_exit638_95_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_95_tpl),
        .out_c0_exit638_96_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_96_tpl),
        .out_c0_exit638_97_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_97_tpl),
        .out_c0_exit638_98_tpl(i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit638_98_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_valid_out = i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_stall_out = i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going25_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,17)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter552137_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,25)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,28)
    assign out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address = i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address;
    assign out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable = i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable;
    assign out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read = i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read;
    assign out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write = i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write;
    assign out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata = i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata;
    assign out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable = i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable;
    assign out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount = i_llvm_fpga_mem_lm407_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_out_lm407_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount;

    // bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x(BITJOIN,123)
    assign bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q = {i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_36_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_35_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_34_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_33_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_32_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_31_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_30_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_29_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_28_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_27_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_26_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_25_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_24_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_23_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_22_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_21_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_20_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_19_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_18_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_17_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_16_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_15_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_14_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_13_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_12_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_11_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_10_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_9_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_8_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_7_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_6_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_5_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_4_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_3_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_2_tpl, i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_out_c1_exit718_1_tpl};

    // bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x(BITSELECT,124)
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[63:32]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[95:64]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[127:96]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[159:128]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[191:160]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[223:192]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[255:224]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[287:256]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[319:288]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[351:320]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[383:352]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[415:384]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[447:416]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[479:448]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[511:480]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[543:512]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[575:544]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[607:576]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[639:608]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[671:640]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[703:672]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[735:704]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[767:736]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[799:768]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[831:800]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[863:832]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[895:864]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[927:896]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[959:928]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[991:960]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[1023:992]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_hh = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[1055:1024]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_ii = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[1087:1056]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_jj = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[1119:1088]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_kk = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q[1151:1120]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,130)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,131)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[648:0]);

    // sel_for_coalesced_delay_1(BITSELECT,105)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[31:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:32]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[95:64]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:96]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[159:128]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:160]);
    assign sel_for_coalesced_delay_1_h = $unsigned(bubble_select_coalesced_delay_1_fifo_b[223:192]);
    assign sel_for_coalesced_delay_1_i = $unsigned(bubble_select_coalesced_delay_1_fifo_b[255:224]);
    assign sel_for_coalesced_delay_1_j = $unsigned(bubble_select_coalesced_delay_1_fifo_b[287:256]);
    assign sel_for_coalesced_delay_1_k = $unsigned(bubble_select_coalesced_delay_1_fifo_b[319:288]);
    assign sel_for_coalesced_delay_1_l = $unsigned(bubble_select_coalesced_delay_1_fifo_b[351:320]);
    assign sel_for_coalesced_delay_1_m = $unsigned(bubble_select_coalesced_delay_1_fifo_b[383:352]);
    assign sel_for_coalesced_delay_1_n = $unsigned(bubble_select_coalesced_delay_1_fifo_b[415:384]);
    assign sel_for_coalesced_delay_1_o = $unsigned(bubble_select_coalesced_delay_1_fifo_b[447:416]);
    assign sel_for_coalesced_delay_1_p = $unsigned(bubble_select_coalesced_delay_1_fifo_b[479:448]);
    assign sel_for_coalesced_delay_1_q = $unsigned(bubble_select_coalesced_delay_1_fifo_b[511:480]);
    assign sel_for_coalesced_delay_1_r = $unsigned(bubble_select_coalesced_delay_1_fifo_b[543:512]);
    assign sel_for_coalesced_delay_1_s = $unsigned(bubble_select_coalesced_delay_1_fifo_b[575:544]);
    assign sel_for_coalesced_delay_1_t = $unsigned(bubble_select_coalesced_delay_1_fifo_b[607:576]);
    assign sel_for_coalesced_delay_1_u = $unsigned(bubble_select_coalesced_delay_1_fifo_b[639:608]);
    assign sel_for_coalesced_delay_1_v = $unsigned(bubble_select_coalesced_delay_1_fifo_b[640:640]);
    assign sel_for_coalesced_delay_1_w = $unsigned(bubble_select_coalesced_delay_1_fifo_b[641:641]);
    assign sel_for_coalesced_delay_1_x = $unsigned(bubble_select_coalesced_delay_1_fifo_b[642:642]);
    assign sel_for_coalesced_delay_1_y = $unsigned(bubble_select_coalesced_delay_1_fifo_b[643:643]);
    assign sel_for_coalesced_delay_1_z = $unsigned(bubble_select_coalesced_delay_1_fifo_b[644:644]);
    assign sel_for_coalesced_delay_1_aa = $unsigned(bubble_select_coalesced_delay_1_fifo_b[645:645]);
    assign sel_for_coalesced_delay_1_bb = $unsigned(bubble_select_coalesced_delay_1_fifo_b[646:646]);
    assign sel_for_coalesced_delay_1_cc = $unsigned(bubble_select_coalesced_delay_1_fifo_b[647:647]);
    assign sel_for_coalesced_delay_1_dd = $unsigned(bubble_select_coalesced_delay_1_fifo_b[648:648]);

    // dupName_0_sync_out_x(GPOUT,29)@306
    assign out_c0_exe22660 = sel_for_coalesced_delay_1_v;
    assign out_c0_exe23661 = sel_for_coalesced_delay_1_u;
    assign out_c0_exe24662 = sel_for_coalesced_delay_1_bb;
    assign out_c0_exe25663 = sel_for_coalesced_delay_1_aa;
    assign out_c0_exe26664 = sel_for_coalesced_delay_1_t;
    assign out_c0_exe27665 = sel_for_coalesced_delay_1_z;
    assign out_c0_exe28666 = sel_for_coalesced_delay_1_s;
    assign out_c0_exe29667 = sel_for_coalesced_delay_1_y;
    assign out_c0_exe30668 = sel_for_coalesced_delay_1_x;
    assign out_c0_exe31669 = sel_for_coalesced_delay_1_w;
    assign out_c0_exe32670 = sel_for_coalesced_delay_1_r;
    assign out_c0_exe33671 = sel_for_coalesced_delay_1_q;
    assign out_c0_exe34672 = sel_for_coalesced_delay_1_p;
    assign out_c0_exe35673 = sel_for_coalesced_delay_1_o;
    assign out_c0_exe36674 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe37675 = sel_for_coalesced_delay_1_n;
    assign out_c0_exe38676 = sel_for_coalesced_delay_1_m;
    assign out_c0_exe39677 = sel_for_coalesced_delay_1_l;
    assign out_c0_exe40678 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe41679 = sel_for_coalesced_delay_1_j;
    assign out_c0_exe42680 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe43681 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe44682 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe45683 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe46684 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe47685 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe48686 = sel_for_coalesced_delay_1_cc;
    assign out_c0_exe49687 = sel_for_coalesced_delay_1_dd;
    assign out_c0_exe50688 = sel_for_coalesced_delay_1_c;
    assign out_c1_exe10 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_k;
    assign out_c1_exe11 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_l;
    assign out_c1_exe12 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_m;
    assign out_c1_exe13 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_n;
    assign out_c1_exe14 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_o;
    assign out_c1_exe15 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_p;
    assign out_c1_exe16 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_q;
    assign out_c1_exe17 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_r;
    assign out_c1_exe1719 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_b;
    assign out_c1_exe18 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_s;
    assign out_c1_exe19 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_t;
    assign out_c1_exe20 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_u;
    assign out_c1_exe21 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_v;
    assign out_c1_exe22 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_w;
    assign out_c1_exe23 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_x;
    assign out_c1_exe24 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_y;
    assign out_c1_exe25 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_z;
    assign out_c1_exe26 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_aa;
    assign out_c1_exe27 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_bb;
    assign out_c1_exe2720 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_c;
    assign out_c1_exe28 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_cc;
    assign out_c1_exe29 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_dd;
    assign out_c1_exe30 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_ee;
    assign out_c1_exe31 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_ff;
    assign out_c1_exe32 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_gg;
    assign out_c1_exe33 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_hh;
    assign out_c1_exe34 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_ii;
    assign out_c1_exe35 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_jj;
    assign out_c1_exe36 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_kk;
    assign out_c1_exe3721 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_d;
    assign out_c1_exe4722 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_e;
    assign out_c1_exe5723 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_f;
    assign out_c1_exe6724 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_g;
    assign out_c1_exe7725 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_h;
    assign out_c1_exe8726 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_i;
    assign out_c1_exe9727 = bubble_select_i_sfc_s_c1_in_lr_ph222_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter702_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_aunroll_x_j;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

endmodule
