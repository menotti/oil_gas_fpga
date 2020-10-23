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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B5_stall_region
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B5_stall_region (
    input wire [511:0] in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata,
    input wire [0:0] in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack,
    input wire [0:0] in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest,
    input wire [0:0] in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out,
    input wire [31:0] in_feedback_in_46,
    input wire [31:0] in_feedback_in_47,
    input wire [31:0] in_feedback_in_48,
    input wire [31:0] in_feedback_in_49,
    input wire [31:0] in_feedback_in_50,
    input wire [31:0] in_feedback_in_51,
    input wire [31:0] in_feedback_in_52,
    input wire [31:0] in_feedback_in_53,
    input wire [31:0] in_feedback_in_54,
    input wire [31:0] in_feedback_in_55,
    input wire [31:0] in_feedback_in_56,
    input wire [31:0] in_feedback_in_57,
    input wire [31:0] in_feedback_in_58,
    input wire [31:0] in_feedback_in_59,
    input wire [31:0] in_feedback_in_60,
    input wire [31:0] in_feedback_in_61,
    input wire [31:0] in_feedback_in_63,
    input wire [31:0] in_feedback_in_64,
    output wire [0:0] out_feedback_stall_out_46,
    output wire [0:0] out_feedback_stall_out_47,
    output wire [0:0] out_feedback_stall_out_48,
    output wire [0:0] out_feedback_stall_out_49,
    output wire [0:0] out_feedback_stall_out_50,
    output wire [0:0] out_feedback_stall_out_51,
    output wire [0:0] out_feedback_stall_out_52,
    output wire [0:0] out_feedback_stall_out_53,
    output wire [0:0] out_feedback_stall_out_54,
    output wire [0:0] out_feedback_stall_out_55,
    output wire [0:0] out_feedback_stall_out_56,
    output wire [0:0] out_feedback_stall_out_57,
    output wire [0:0] out_feedback_stall_out_58,
    output wire [0:0] out_feedback_stall_out_59,
    output wire [0:0] out_feedback_stall_out_60,
    output wire [0:0] out_feedback_stall_out_61,
    output wire [0:0] out_feedback_stall_out_63,
    output wire [0:0] out_feedback_stall_out_64,
    input wire [0:0] in_feedback_valid_in_46,
    input wire [0:0] in_feedback_valid_in_47,
    input wire [0:0] in_feedback_valid_in_48,
    input wire [0:0] in_feedback_valid_in_49,
    input wire [0:0] in_feedback_valid_in_50,
    input wire [0:0] in_feedback_valid_in_51,
    input wire [0:0] in_feedback_valid_in_52,
    input wire [0:0] in_feedback_valid_in_53,
    input wire [0:0] in_feedback_valid_in_54,
    input wire [0:0] in_feedback_valid_in_55,
    input wire [0:0] in_feedback_valid_in_56,
    input wire [0:0] in_feedback_valid_in_57,
    input wire [0:0] in_feedback_valid_in_58,
    input wire [0:0] in_feedback_valid_in_59,
    input wire [0:0] in_feedback_valid_in_60,
    input wire [0:0] in_feedback_valid_in_61,
    input wire [0:0] in_feedback_valid_in_63,
    input wire [0:0] in_feedback_valid_in_64,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg0,
    input wire [63:0] in_arg10,
    input wire [31:0] in_arg14,
    input wire [31:0] in_arg15,
    input wire [31:0] in_arg8,
    input wire [0:0] in_flush,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_intel_reserved_ffwd_4_0,
    input wire [32:0] in_intel_reserved_ffwd_5_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0126_i247_pop1364_pop38227,
    input wire [31:0] in_arg8_sync_buffer153,
    input wire [0:0] in_forked,
    input wire [31:0] in_lim_ext61_pop36219,
    input wire [31:0] in_lm75_pop41239,
    input wire [0:0] in_memdep_phi465_or72_pop40235,
    input wire [0:0] in_memdep_phi465_pop1568_pop39231,
    input wire [0:0] in_notcmp5778_pop44251,
    input wire [0:0] in_pop37223,
    input wire [31:0] in_pop42243,
    input wire [0:0] in_pop43247,
    input wire [31:0] in_reorder_limiter_enter156,
    input wire [31:0] in_spec_select159,
    input wire [31:0] in_spec_select430163,
    input wire [31:0] in_spec_select431167,
    input wire [31:0] in_spec_select432171,
    input wire [31:0] in_spec_select433175,
    input wire [31:0] in_spec_select434179,
    input wire [31:0] in_spec_select435183,
    input wire [31:0] in_spec_select436187,
    input wire [31:0] in_spec_select437191,
    input wire [31:0] in_spec_select438195,
    input wire [31:0] in_spec_select439199,
    input wire [31:0] in_spec_select440203,
    input wire [31:0] in_spec_select441207,
    input wire [31:0] in_spec_select442211,
    input wire [31:0] in_spec_select443215,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata,
    input wire [0:0] in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack,
    input wire [0:0] in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest,
    input wire [0:0] in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid,
    output wire [32:0] out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address,
    output wire [0:0] out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable,
    output wire [0:0] out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read,
    output wire [0:0] out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write,
    output wire [511:0] out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata,
    output wire [63:0] out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable,
    output wire [4:0] out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount,
    output wire [31:0] out_acl_0141_i231_pop63,
    output wire [31:0] out_acl_0144_i229_pop64,
    output wire [0:0] out_c0_exe10491,
    output wire [0:0] out_c0_exe11492,
    output wire [0:0] out_c0_exe12493,
    output wire [31:0] out_c0_exe13494,
    output wire [31:0] out_c0_exe14495,
    output wire [0:0] out_c0_exe1482,
    output wire [31:0] out_c0_exe15496,
    output wire [31:0] out_c0_exe16497,
    output wire [31:0] out_c0_exe17498,
    output wire [31:0] out_c0_exe18499,
    output wire [31:0] out_c0_exe19500,
    output wire [31:0] out_c0_exe20501,
    output wire [31:0] out_c0_exe21502,
    output wire [31:0] out_c0_exe22503,
    output wire [31:0] out_c0_exe23504,
    output wire [31:0] out_c0_exe24505,
    output wire [31:0] out_c0_exe25506,
    output wire [31:0] out_c0_exe26507,
    output wire [31:0] out_c0_exe27508,
    output wire [31:0] out_c0_exe28,
    output wire [31:0] out_c0_exe29,
    output wire [31:0] out_c0_exe31,
    output wire [31:0] out_c0_exe32,
    output wire [31:0] out_c0_exe33,
    output wire [31:0] out_c0_exe34,
    output wire [0:0] out_c0_exe3484,
    output wire [31:0] out_c0_exe35,
    output wire [31:0] out_c0_exe36,
    output wire [31:0] out_c0_exe37,
    output wire [31:0] out_c0_exe38,
    output wire [31:0] out_c0_exe39,
    output wire [31:0] out_c0_exe40,
    output wire [31:0] out_c0_exe41,
    output wire [31:0] out_c0_exe42,
    output wire [31:0] out_c0_exe43,
    output wire [31:0] out_c0_exe44,
    output wire [31:0] out_c0_exe45,
    output wire [31:0] out_c0_exe46,
    output wire [31:0] out_c0_exe47,
    output wire [31:0] out_c0_exe48,
    output wire [31:0] out_c0_exe49,
    output wire [0:0] out_c0_exe50,
    output wire [31:0] out_c0_exe51,
    output wire [0:0] out_c0_exe52,
    output wire [0:0] out_c0_exe53,
    output wire [31:0] out_c0_exe54,
    output wire [0:0] out_c0_exe5486,
    output wire [31:0] out_c0_exe55,
    output wire [0:0] out_c0_exe56,
    output wire [0:0] out_c0_exe57,
    output wire [0:0] out_c0_exe6487,
    output wire [31:0] out_c0_exe7488,
    output wire [0:0] out_c0_exe8489,
    output wire [31:0] out_c0_exe9490,
    output wire [31:0] out_c1_exe1519,
    output wire [31:0] out_c1_exe2520,
    output wire [31:0] out_c1_exe3521,
    output wire [31:0] out_c1_exe4522,
    output wire [0:0] out_c1_exe5,
    output wire [0:0] out_c1_exe7,
    output wire [31:0] out_c1_exe8,
    output wire [31:0] out_c1_exe9,
    output wire [31:0] out_lm404,
    output wire [31:0] out_sroa_0_4_pop61,
    output wire [31:0] out_sroa_10_4_pop59,
    output wire [31:0] out_sroa_14_4_pop58,
    output wire [31:0] out_sroa_18_4_pop57,
    output wire [31:0] out_sroa_22_4_pop56,
    output wire [31:0] out_sroa_26_4_pop55,
    output wire [31:0] out_sroa_30_4_pop54,
    output wire [31:0] out_sroa_34_4_pop53,
    output wire [31:0] out_sroa_38_4_pop52,
    output wire [31:0] out_sroa_42_4_pop51,
    output wire [31:0] out_sroa_46_4_pop50,
    output wire [31:0] out_sroa_50_4_pop49,
    output wire [31:0] out_sroa_54_4_pop48,
    output wire [31:0] out_sroa_58_4_pop47,
    output wire [31:0] out_sroa_62_4_pop46,
    output wire [31:0] out_sroa_6_4_pop60,
    output wire [0:0] out_valid_out,
    output wire [32:0] out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address,
    output wire [0:0] out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable,
    output wire [0:0] out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read,
    output wire [0:0] out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write,
    output wire [511:0] out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata,
    output wire [63:0] out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable,
    output wire [4:0] out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount,
    input wire [63:0] in_arg13_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] c_float_0_000000e_0031_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q;
    wire [32:0] i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_o_valid;
    wire [31:0] i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_feedback_stall_out_63;
    wire [0:0] i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_feedback_stall_out_64;
    wire [0:0] i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_feedback_stall_out_61;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_feedback_stall_out_59;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_stall_out_58;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_57;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_stall_out_56;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_stall_out_55;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_feedback_stall_out_54;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_stall_out_53;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_feedback_stall_out_52;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_51;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_stall_out_50;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_feedback_stall_out_49;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_stall_out_48;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_stall_out_47;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_feedback_stall_out_46;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_feedback_stall_out_60;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_1_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_2_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_4_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_5_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_6_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_7_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_8_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_9_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_10_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_11_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_12_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_13_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_14_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_15_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_16_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_17_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_18_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_19_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_20_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_21_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_22_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_23_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_24_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_25_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_26_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_27_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_28_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_29_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_31_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_32_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_33_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_34_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_35_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_36_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_37_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_38_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_39_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_40_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_41_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_42_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_43_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_44_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_45_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_46_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_47_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_48_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_49_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_50_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_51_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_52_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_53_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_54_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_55_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_56_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_57_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_1_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_2_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_3_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_4_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_5_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_6_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_7_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_8_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_9_tpl;
    wire [96:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [31:0] sel_for_coalesced_delay_0_d;
    wire [0:0] sel_for_coalesced_delay_0_e;
    wire [511:0] join_for_coalesced_delay_1_q;
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
    wire [746:0] join_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_b;
    wire [31:0] sel_for_coalesced_delay_2_c;
    wire [31:0] sel_for_coalesced_delay_2_d;
    wire [31:0] sel_for_coalesced_delay_2_e;
    wire [31:0] sel_for_coalesced_delay_2_f;
    wire [31:0] sel_for_coalesced_delay_2_g;
    wire [31:0] sel_for_coalesced_delay_2_h;
    wire [31:0] sel_for_coalesced_delay_2_i;
    wire [31:0] sel_for_coalesced_delay_2_j;
    wire [31:0] sel_for_coalesced_delay_2_k;
    wire [31:0] sel_for_coalesced_delay_2_l;
    wire [31:0] sel_for_coalesced_delay_2_m;
    wire [31:0] sel_for_coalesced_delay_2_n;
    wire [31:0] sel_for_coalesced_delay_2_o;
    wire [31:0] sel_for_coalesced_delay_2_p;
    wire [31:0] sel_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_r;
    wire [31:0] sel_for_coalesced_delay_2_s;
    wire [31:0] sel_for_coalesced_delay_2_t;
    wire [31:0] sel_for_coalesced_delay_2_u;
    wire [31:0] sel_for_coalesced_delay_2_v;
    wire [31:0] sel_for_coalesced_delay_2_w;
    wire [31:0] sel_for_coalesced_delay_2_x;
    wire [0:0] sel_for_coalesced_delay_2_y;
    wire [0:0] sel_for_coalesced_delay_2_z;
    wire [0:0] sel_for_coalesced_delay_2_aa;
    wire [0:0] sel_for_coalesced_delay_2_bb;
    wire [0:0] sel_for_coalesced_delay_2_cc;
    wire [0:0] sel_for_coalesced_delay_2_dd;
    wire [0:0] sel_for_coalesced_delay_2_ee;
    wire [0:0] sel_for_coalesced_delay_2_ff;
    wire [0:0] sel_for_coalesced_delay_2_gg;
    wire [0:0] sel_for_coalesced_delay_2_hh;
    wire [0:0] sel_for_coalesced_delay_2_ii;
    wire [193:0] join_for_coalesced_delay_3_q;
    wire [31:0] sel_for_coalesced_delay_3_b;
    wire [31:0] sel_for_coalesced_delay_3_c;
    wire [31:0] sel_for_coalesced_delay_3_d;
    wire [31:0] sel_for_coalesced_delay_3_e;
    wire [31:0] sel_for_coalesced_delay_3_f;
    wire [31:0] sel_for_coalesced_delay_3_g;
    wire [0:0] sel_for_coalesced_delay_3_h;
    wire [0:0] sel_for_coalesced_delay_3_i;
    wire [511:0] join_for_coalesced_delay_4_q;
    wire [31:0] sel_for_coalesced_delay_4_b;
    wire [31:0] sel_for_coalesced_delay_4_c;
    wire [31:0] sel_for_coalesced_delay_4_d;
    wire [31:0] sel_for_coalesced_delay_4_e;
    wire [31:0] sel_for_coalesced_delay_4_f;
    wire [31:0] sel_for_coalesced_delay_4_g;
    wire [31:0] sel_for_coalesced_delay_4_h;
    wire [31:0] sel_for_coalesced_delay_4_i;
    wire [31:0] sel_for_coalesced_delay_4_j;
    wire [31:0] sel_for_coalesced_delay_4_k;
    wire [31:0] sel_for_coalesced_delay_4_l;
    wire [31:0] sel_for_coalesced_delay_4_m;
    wire [31:0] sel_for_coalesced_delay_4_n;
    wire [31:0] sel_for_coalesced_delay_4_o;
    wire [31:0] sel_for_coalesced_delay_4_p;
    wire [31:0] sel_for_coalesced_delay_4_q;
    wire [64:0] join_for_coalesced_delay_5_q;
    wire [31:0] sel_for_coalesced_delay_5_b;
    wire [31:0] sel_for_coalesced_delay_5_c;
    wire [0:0] sel_for_coalesced_delay_5_d;
    wire [0:0] redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_in;
    wire redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_in;
    wire redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_data_in;
    wire [0:0] redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_out;
    wire redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_out;
    wire redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_data_out;
    wire [0:0] redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_in;
    wire redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_in;
    wire redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_data_in;
    wire [0:0] redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_out;
    wire redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_out;
    wire redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_data_out;
    wire [0:0] redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_in;
    wire redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_in;
    wire redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_data_in;
    wire [0:0] redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_out;
    wire redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_out;
    wire redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_data_out;
    reg [0:0] redist39_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_273_0_q;
    wire [0:0] redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_in;
    wire redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_in;
    wire redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_data_in;
    wire [0:0] redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_out;
    wire redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_out;
    wire redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_data_out;
    wire [0:0] redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_in;
    wire redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_in;
    wire redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_data_in;
    wire [0:0] redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_out;
    wire redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_out;
    wire redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [96:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [96:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [511:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [511:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [746:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [746:0] coalesced_delay_2_fifo_data_out;
    wire [0:0] coalesced_delay_3_fifo_valid_in;
    wire coalesced_delay_3_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_stall_in;
    wire coalesced_delay_3_fifo_stall_in_bitsignaltemp;
    wire [193:0] coalesced_delay_3_fifo_data_in;
    wire [0:0] coalesced_delay_3_fifo_valid_out;
    wire coalesced_delay_3_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_stall_out;
    wire coalesced_delay_3_fifo_stall_out_bitsignaltemp;
    wire [193:0] coalesced_delay_3_fifo_data_out;
    reg [511:0] coalesced_delay_4_0_q;
    wire [0:0] coalesced_delay_5_fifo_valid_in;
    wire coalesced_delay_5_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_5_fifo_stall_in;
    wire coalesced_delay_5_fifo_stall_in_bitsignaltemp;
    wire [64:0] coalesced_delay_5_fifo_data_in;
    wire [0:0] coalesced_delay_5_fifo_valid_out;
    wire coalesced_delay_5_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_5_fifo_stall_out;
    wire coalesced_delay_5_fifo_stall_out_bitsignaltemp;
    wire [64:0] coalesced_delay_5_fifo_data_out;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_b;
    wire [31:0] bubble_join_i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q;
    wire [31:0] bubble_select_i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_b;
    wire [709:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [31:0] bubble_select_stall_entry_o;
    wire [31:0] bubble_select_stall_entry_p;
    wire [31:0] bubble_select_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_r;
    wire [31:0] bubble_select_stall_entry_s;
    wire [31:0] bubble_select_stall_entry_t;
    wire [31:0] bubble_select_stall_entry_u;
    wire [31:0] bubble_select_stall_entry_v;
    wire [31:0] bubble_select_stall_entry_w;
    wire [31:0] bubble_select_stall_entry_x;
    wire [31:0] bubble_select_stall_entry_y;
    wire [31:0] bubble_select_stall_entry_z;
    wire [31:0] bubble_select_stall_entry_aa;
    wire [31:0] bubble_select_stall_entry_bb;
    wire [31:0] bubble_select_stall_entry_cc;
    wire [709:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_e;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_g;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_i;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_k;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_l;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_m;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_n;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_p;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_r;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_s;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_t;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_y;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_z;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_cc;
    wire [1421:0] bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_n;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_p;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_r;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_s;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_t;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_u;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_v;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_w;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_x;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_y;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_z;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_aa;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_bb;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_cc;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_dd;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ee;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ff;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_gg;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_hh;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ii;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_jj;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_kk;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ll;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_mm;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_nn;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_oo;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_pp;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_qq;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_rr;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ss;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_tt;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_uu;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_vv;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ww;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_xx;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_yy;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_zz;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_1;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_2;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_3;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_4;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_5;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_6;
    wire [257:0] bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_h;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_i;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_j;
    wire [0:0] bubble_join_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_q;
    wire [0:0] bubble_select_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_b;
    wire [0:0] bubble_join_redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_q;
    wire [0:0] bubble_select_redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_b;
    wire [0:0] bubble_join_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_q;
    wire [0:0] bubble_select_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_b;
    wire [0:0] bubble_join_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_q;
    wire [0:0] bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b;
    wire [0:0] bubble_join_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_q;
    wire [0:0] bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    wire [96:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [96:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [511:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [511:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [746:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [746:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [193:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [193:0] bubble_select_coalesced_delay_3_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_5_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_5_fifo_b;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_R_v_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_v_s_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s_tv_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backEN;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backStall;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_V0;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_0;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_1;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_2;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_v_s_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_2;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backEN;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_or0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_or1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backStall;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_V0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_V1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_V2;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_V0;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_and0;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_V0;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireStall;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_StallValid;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg0;
    reg [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg0;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed0;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg1;
    reg [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg1;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed1;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg2;
    reg [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg2;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed2;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg3;
    reg [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg3;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed3;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_or0;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_or1;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_or2;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_backStall;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V0;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V1;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V2;
    wire [0:0] SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V3;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg5;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg5;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed5;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or4;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V5;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_V1;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_wireValid;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_wireStall;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_StallValid;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_toReg0;
    reg [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_fromReg0;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_consumed0;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_toReg1;
    reg [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_fromReg1;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_consumed1;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_or0;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_backStall;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_V0;
    wire [0:0] SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_V1;
    wire [0:0] SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_wireValid;
    wire [0:0] SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_backStall;
    wire [0:0] SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_V0;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireValid;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireStall;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_StallValid;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_toReg0;
    reg [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg0;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed0;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_toReg1;
    reg [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg1;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed1;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_toReg2;
    reg [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg2;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed2;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_or0;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_or1;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_backStall;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_V0;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_V1;
    wire [0:0] SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_V2;
    wire [0:0] SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid;
    wire [0:0] SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall;
    wire [0:0] SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V0;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireStall;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg0;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg0;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed0;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg1;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg1;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed1;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg2;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg2;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed2;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg3;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg3;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed3;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg4;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg4;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed4;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg5;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg5;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed5;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg6;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg6;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed6;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg7;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg7;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed7;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg8;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg8;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed8;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg9;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg9;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed9;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg10;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg10;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed10;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg11;
    reg [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg11;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed11;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or0;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or1;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or2;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or3;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or4;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or5;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or6;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or7;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or8;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or9;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or10;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V0;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V1;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V2;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V3;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V4;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V5;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V6;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V7;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V8;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V9;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V10;
    wire [0:0] SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V11;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V2;
    reg [0:0] SE_coalesced_delay_4_0_R_v_0;
    wire [0:0] SE_coalesced_delay_4_0_v_s_0;
    wire [0:0] SE_coalesced_delay_4_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_4_0_backEN;
    wire [0:0] SE_coalesced_delay_4_0_backStall;
    wire [0:0] SE_coalesced_delay_4_0_V0;
    wire [0:0] SE_out_coalesced_delay_5_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and4;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and5;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and6;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and7;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and8;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and9;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and10;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and11;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and12;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and13;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and14;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and15;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and16;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and17;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and18;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and19;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and20;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and21;
    wire [0:0] SE_out_coalesced_delay_5_fifo_and22;
    wire [0:0] SE_out_coalesced_delay_5_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_5_fifo_V0;
    wire [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_i_valid;
    reg [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid;
    wire [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_and0;
    reg [31:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data0;
    reg [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data1;
    reg [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data2;
    reg [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data3;
    reg [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data4;
    reg [31:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data5;
    reg [31:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data6;
    reg [31:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data7;
    wire [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_backStall;
    wire [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V;
    wire [31:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D0;
    wire [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D1;
    wire [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D2;
    wire [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D3;
    wire [0:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D4;
    wire [31:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D5;
    wire [31:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D6;
    wire [31:0] SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D7;
    wire [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_i_valid;
    reg [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_valid;
    reg [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_data0;
    wire [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backStall;
    wire [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_V;
    wire [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_D0;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_i_valid;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_and0;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data0;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data1;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data2;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data3;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data4;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data5;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data6;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data7;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data8;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data9;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data10;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data11;
    reg [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data12;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data13;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data14;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data15;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data16;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data17;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data18;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data19;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data20;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data21;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data22;
    reg [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data23;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D0;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D1;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D2;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D3;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D4;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D5;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D6;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D7;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D8;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D9;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D10;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D11;
    wire [0:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D12;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D13;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D14;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D15;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D16;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D17;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D18;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D19;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D20;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D21;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D22;
    wire [31:0] SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D23;


    // bubble_join_stall_entry(BITJOIN,352)
    assign bubble_join_stall_entry_q = {in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_2122, in_spec_select443215, in_spec_select442211, in_spec_select441207, in_spec_select440203, in_spec_select439199, in_spec_select438195, in_spec_select437191, in_spec_select436187, in_spec_select435183, in_spec_select434179, in_spec_select433175, in_spec_select432171, in_spec_select431167, in_spec_select430163, in_spec_select159, in_reorder_limiter_enter156, in_pop43247, in_pop42243, in_pop37223, in_notcmp5778_pop44251, in_memdep_phi465_pop1568_pop39231, in_memdep_phi465_or72_pop40235, in_lm75_pop41239, in_lim_ext61_pop36219, in_forked, in_arg8_sync_buffer153, in_acl_0126_i247_pop1364_pop38227};

    // bubble_select_stall_entry(BITSELECT,353)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[64:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[96:65]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[128:97]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[129:129]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[130:130]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[131:131]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[132:132]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[164:133]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[165:165]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[197:166]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[229:198]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[261:230]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[293:262]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[325:294]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[357:326]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[389:358]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[421:390]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[453:422]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[485:454]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[517:486]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[549:518]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[581:550]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[613:582]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[645:614]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[677:646]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[709:678]);

    // SE_stall_entry(STALLENABLE,437)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x(BLACKBOX,147)@0
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
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE210000E223_21_B5_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_d),
        .in_data_in_1_tpl(bubble_select_stall_entry_c),
        .in_data_in_2_tpl(bubble_select_stall_entry_m),
        .in_data_in_3_tpl(bubble_select_stall_entry_n),
        .in_data_in_4_tpl(bubble_select_stall_entry_cc),
        .in_data_in_5_tpl(bubble_select_stall_entry_o),
        .in_data_in_6_tpl(bubble_select_stall_entry_p),
        .in_data_in_7_tpl(bubble_select_stall_entry_q),
        .in_data_in_8_tpl(bubble_select_stall_entry_r),
        .in_data_in_9_tpl(bubble_select_stall_entry_s),
        .in_data_in_10_tpl(bubble_select_stall_entry_t),
        .in_data_in_11_tpl(bubble_select_stall_entry_u),
        .in_data_in_12_tpl(bubble_select_stall_entry_v),
        .in_data_in_13_tpl(bubble_select_stall_entry_w),
        .in_data_in_14_tpl(bubble_select_stall_entry_x),
        .in_data_in_15_tpl(bubble_select_stall_entry_y),
        .in_data_in_16_tpl(bubble_select_stall_entry_z),
        .in_data_in_17_tpl(bubble_select_stall_entry_aa),
        .in_data_in_18_tpl(bubble_select_stall_entry_bb),
        .in_data_in_19_tpl(bubble_select_stall_entry_e),
        .in_data_in_20_tpl(bubble_select_stall_entry_j),
        .in_data_in_21_tpl(bubble_select_stall_entry_b),
        .in_data_in_22_tpl(bubble_select_stall_entry_h),
        .in_data_in_23_tpl(bubble_select_stall_entry_g),
        .in_data_in_24_tpl(bubble_select_stall_entry_f),
        .in_data_in_25_tpl(bubble_select_stall_entry_k),
        .in_data_in_26_tpl(bubble_select_stall_entry_l),
        .in_data_in_27_tpl(bubble_select_stall_entry_i),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x(BITJOIN,356)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_27_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_26_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_25_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_24_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_23_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_22_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_21_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_20_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_19_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_18_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_17_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_16_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_15_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_14_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_13_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_12_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_11_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_10_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_9_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_8_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_7_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x(BITSELECT,357)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[64:33]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[96:65]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[128:97]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[160:129]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[192:161]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[224:193]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[256:225]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[288:257]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[320:289]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[352:321]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[384:353]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[416:385]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[448:417]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[480:449]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[512:481]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[544:513]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[576:545]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[608:577]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[609:609]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[641:610]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[642:642]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[643:643]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[675:644]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[707:676]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[708:708]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q[709:709]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x(STALLENABLE,440)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BITJOIN,360)
    assign bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q = {i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_57_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_56_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_55_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_54_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_53_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_52_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_51_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_50_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_49_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_48_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_47_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_46_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_45_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_44_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_43_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_42_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_41_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_40_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_39_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_38_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_37_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_36_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_35_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_34_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_33_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_32_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_31_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_29_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_28_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_27_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_26_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_25_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_24_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_23_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_22_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_21_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_20_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_19_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_18_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_17_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_16_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_15_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_14_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_13_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_12_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_11_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_10_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_9_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_8_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_7_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_6_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_5_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_4_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_2_tpl, i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_1_tpl};

    // bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BITSELECT,361)
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[65:65]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[97:66]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[98:98]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[99:99]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[131:100]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[132:132]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[164:133]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[165:165]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[166:166]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[167:167]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[199:168]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[231:200]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[263:232]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[295:264]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[327:296]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[359:328]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[391:360]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[423:392]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[455:424]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[487:456]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[519:488]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[551:520]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[583:552]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[615:584]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[647:616]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[679:648]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[711:680]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[712:712]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[744:713]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[776:745]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_hh = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[808:777]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ii = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[840:809]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_jj = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[872:841]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_kk = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[904:873]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ll = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[936:905]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_mm = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[968:937]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_nn = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1000:969]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_oo = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1032:1001]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_pp = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1064:1033]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_qq = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1096:1065]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_rr = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1128:1097]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ss = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1160:1129]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_tt = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1192:1161]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_uu = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1224:1193]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_vv = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1256:1225]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ww = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1288:1257]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_xx = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1320:1289]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_yy = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1321:1321]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_zz = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1353:1322]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_1 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1354:1354]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_2 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1355:1355]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_3 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1387:1356]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_4 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1419:1388]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_5 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1420:1420]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_6 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q[1421:1421]);

    // join_for_coalesced_delay_2(BITJOIN,249)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_g, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_i, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_k, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_l, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_m, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_yy, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_5, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_2, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_1, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_6, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_h, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_j, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_zz, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_n, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_o, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_p, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_q, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_r, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_s, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_u, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_v, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_w, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_x, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_y, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_z, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_aa, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_bb, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_cc, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_dd, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ff, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_gg, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_xx, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_t};

    // bubble_join_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo(BITJOIN,378)
    assign bubble_join_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_q = redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_data_out;

    // bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo(BITSELECT,379)
    assign bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b = $unsigned(bubble_join_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_q[0:0]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,384)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,385)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[511:0]);

    // sel_for_coalesced_delay_1(BITSELECT,247)
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

    // SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(STALLENABLE,395)
    // Valid signal propagation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_V0 = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_R_v_0;
    // Stall signal propagation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s_tv_0 = SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall & SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_R_v_0;
    // Backward Enable generation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backEN = ~ (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_v_s_0 = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backEN & SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_V;
    // Backward Stall generation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backStall = ~ (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_R_v_0 <= SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_R_v_0 & SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_s_tv_0;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_R_v_0 <= SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_v_s_0;
            end

        end
    end

    // bubble_join_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo(BITJOIN,372)
    assign bubble_join_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_q = redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_data_out;

    // bubble_select_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo(BITSELECT,373)
    assign bubble_select_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_b = $unsigned(bubble_join_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_q[0:0]);

    // redist39_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_273_0(REG,263)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_273_0_q <= $unsigned(1'b0);
        end
        else if (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backEN == 1'b1)
        begin
            redist39_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_273_0_q <= $unsigned(bubble_select_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_b);
        end
    end

    // i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214(REG,63)@280 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q <= $unsigned(1'b0);
        end
        else if (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backEN == 1'b1)
        begin
            i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q <= bubble_select_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_b;
        end
    end

    // SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo(STALLENABLE,465)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg0 <= '0;
            SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg1 <= '0;
            SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg0 <= SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_toReg0;
            // Successor 1
            SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg1 <= SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_toReg1;
            // Successor 2
            SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg2 <= SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed0 = (~ (SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_backStall) & SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireValid) | SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg0;
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed1 = (~ (i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_stall_out) & SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireValid) | SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg1;
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed2 = (~ (i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_stall_out) & SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireValid) | SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg2;
    // Consuming
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_StallValid = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_backStall & SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireValid;
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_toReg0 = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_StallValid & SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed0;
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_toReg1 = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_StallValid & SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed1;
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_toReg2 = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_StallValid & SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_or0 = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed0;
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_or1 = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed1 & SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_or0;
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireStall = ~ (SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_consumed2 & SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_or1);
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_backStall = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_V0 = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireValid & ~ (SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg0);
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_V1 = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireValid & ~ (SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg1);
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_V2 = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireValid & ~ (SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_wireValid = redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_out;

    // redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo(STALLFIFO,264)
    assign redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_in = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_V2;
    assign redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_in = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_backStall;
    assign redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_data_in = i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q;
    assign redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_in_bitsignaltemp = redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_in[0];
    assign redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_in_bitsignaltemp = redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_in[0];
    assign redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_out[0] = redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_out_bitsignaltemp;
    assign redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_out[0] = redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(317),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo (
        .valid_in(redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_in_bitsignaltemp),
        .stall_in(redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_in_bitsignaltemp),
        .data_in(i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q),
        .valid_out(redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_valid_out_bitsignaltemp),
        .stall_out(redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_out_bitsignaltemp),
        .data_out(redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123(BITJOIN,273)
    assign bubble_join_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q = i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123(BITSELECT,274)
    assign bubble_select_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_q[31:0]);

    // SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo(STALLENABLE,458)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_fromReg0 <= '0;
            SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_fromReg0 <= SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_toReg0;
            // Successor 1
            SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_fromReg1 <= SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_backStall) & SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_wireValid) | SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_fromReg0;
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_consumed1 = (~ (redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_out) & SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_wireValid) | SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_fromReg1;
    // Consuming
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_StallValid = SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_backStall & SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_wireValid;
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_toReg0 = SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_StallValid & SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_consumed0;
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_toReg1 = SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_StallValid & SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_or0 = SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_consumed0;
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_wireStall = ~ (SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_consumed1 & SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_or0);
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_backStall = SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_V0 = SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_wireValid & ~ (SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_fromReg0);
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_V1 = SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_wireValid & ~ (SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_wireValid = redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_out;

    // SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127(STALLENABLE,399)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_V0 = SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_backStall = i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_o_stall | ~ (SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_and0 = SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_V0;
    assign SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_wireValid = SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_V0 & SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_and0;

    // SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x(STALLENABLE,444)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_consumed0 = (~ (SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_backStall) & SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_consumed1 = (~ (coalesced_delay_3_fifo_stall_out) & SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_or0);
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_wireValid = i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_o_valid;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,381)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,382)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[96:0]);

    // sel_for_coalesced_delay_0(BITSELECT,244)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[31:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:32]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[95:64]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[96:96]);

    // i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x(BLACKBOX,153)@281
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@325
    // out out_c1_exit518_0_tpl@325
    // out out_c1_exit518_1_tpl@325
    // out out_c1_exit518_2_tpl@325
    // out out_c1_exit518_3_tpl@325
    // out out_c1_exit518_4_tpl@325
    // out out_c1_exit518_5_tpl@325
    // out out_c1_exit518_6_tpl@325
    // out out_c1_exit518_7_tpl@325
    // out out_c1_exit518_8_tpl@325
    // out out_c1_exit518_9_tpl@325
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100007cles2_eulve223_2125 thei_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg14(in_arg14),
        .in_arg15(in_arg15),
        .in_c0_exe30_fanout_adaptor(i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q),
        .in_c0_exe5486(sel_for_coalesced_delay_0_e),
        .in_i_stall(SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_c1_eni6_0_tpl(GND_q),
        .in_c1_eni6_1_tpl(sel_for_coalesced_delay_0_c),
        .in_c1_eni6_2_tpl(redist39_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_273_0_q),
        .in_c1_eni6_3_tpl(sel_for_coalesced_delay_0_d),
        .in_c1_eni6_4_tpl(bubble_select_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_b),
        .in_c1_eni6_5_tpl(sel_for_coalesced_delay_0_b),
        .in_c1_eni6_6_tpl(sel_for_coalesced_delay_0_e),
        .out_o_stall(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_o_valid),
        .out_c1_exit518_0_tpl(),
        .out_c1_exit518_1_tpl(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_1_tpl),
        .out_c1_exit518_2_tpl(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_2_tpl),
        .out_c1_exit518_3_tpl(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_3_tpl),
        .out_c1_exit518_4_tpl(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_4_tpl),
        .out_c1_exit518_5_tpl(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_5_tpl),
        .out_c1_exit518_6_tpl(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_6_tpl),
        .out_c1_exit518_7_tpl(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_7_tpl),
        .out_c1_exit518_8_tpl(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_8_tpl),
        .out_c1_exit518_9_tpl(i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_9_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,469)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (coalesced_delay_5_fifo_stall_out) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_valid_out;

    // SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123(STALLENABLE,398)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_V0 = SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_backStall = i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_and0 = i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_and1 = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_V0 & SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_and0;
    assign SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_wireValid = SE_out_coalesced_delay_0_fifo_V0 & SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_and1;

    // SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo(STALLENABLE,462)
    // Valid signal propagation
    assign SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_V0 = SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_backStall = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backStall | ~ (SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_wireValid = redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_out;

    // SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214(STALLENABLE,396)
    // Valid signal propagation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_V0 = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_V1 = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_1;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_V2 = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_2;
    // Stall signal propagation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_0 = SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_backStall & SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_1 = SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backStall & SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_1;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_2 = redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_stall_out & SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_2;
    // Backward Enable generation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_or0 = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_or1 = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_1 | SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_or0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backEN = ~ (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_2 | SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_or1);
    // Determine whether to write valid data into the first register stage
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_v_s_0 = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backEN & SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_V0;
    // Backward Stall generation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backStall = ~ (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_0 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_1 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_2 <= 1'b0;
        end
        else
        begin
            if (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_0 <= SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_0 & SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_0;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_0 <= SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_1 <= SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_1 & SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_1;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_1 <= SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_2 <= SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_2 & SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_s_tv_2;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_R_v_2 <= SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_v_s_0;
            end

        end
    end

    // SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(STALLREG,658)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_valid <= 1'b0;
            SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_valid <= SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backStall & (SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_valid | SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_i_valid);

            if (SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_data0 <= $unsigned(redist39_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_273_0_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_i_valid = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_V1;
    // Stall signal propagation
    assign SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backStall = SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_valid | ~ (SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_i_valid);

    // Valid
    assign SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_V = SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_valid == 1'b1 ? SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_valid : SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_i_valid;

    assign SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_D0 = SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_valid == 1'b1 ? SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_r_data0 : redist39_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_273_0_q;

    // i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213(REG,62)@281 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q <= $unsigned(1'b0);
        end
        else if (SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_backEN == 1'b1)
        begin
            i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q <= SR_SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_D0;
        end
    end

    // SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo(STALLENABLE,466)
    // Valid signal propagation
    assign SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V0 = SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid;
    // Backward Stall generation
    assign SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall = redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_out | ~ (SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid = SE_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_V0;

    // redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo(STALLFIFO,265)
    assign redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_in = SE_in_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V0;
    assign redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_in = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall;
    assign redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_data_in = i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q;
    assign redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_in_bitsignaltemp = redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_in[0];
    assign redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_in_bitsignaltemp = redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_in[0];
    assign redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_out[0] = redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_out_bitsignaltemp;
    assign redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_out[0] = redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(316),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo (
        .valid_in(redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_in_bitsignaltemp),
        .stall_in(redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_in_bitsignaltemp),
        .data_in(i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q),
        .valid_out(redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_out_bitsignaltemp),
        .stall_out(redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_stall_out_bitsignaltemp),
        .data_out(redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo(STALLENABLE,467)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg0 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg1 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg2 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg3 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg4 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg5 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg6 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg7 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg8 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg9 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg10 <= '0;
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg11 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg0 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg0;
            // Successor 1
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg1 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg1;
            // Successor 2
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg2 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg2;
            // Successor 3
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg3 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg3;
            // Successor 4
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg4 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg4;
            // Successor 5
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg5 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg5;
            // Successor 6
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg6 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg6;
            // Successor 7
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg7 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg7;
            // Successor 8
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg8 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg8;
            // Successor 9
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg9 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg9;
            // Successor 10
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg10 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg10;
            // Successor 11
            SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg11 <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg11;
        end
    end
    // Input Stall processing
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed0 = (~ (i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg0;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed1 = (~ (i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg1;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed2 = (~ (i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg2;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed3 = (~ (i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg3;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed4 = (~ (i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg4;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed5 = (~ (i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg5;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed6 = (~ (i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg6;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed7 = (~ (i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg7;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed8 = (~ (i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg8;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed9 = (~ (i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg9;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed10 = (~ (i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg10;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed11 = (~ (i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_stall_out) & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid) | SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg11;
    // Consuming
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg0 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed0;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg1 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed1;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg2 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed2;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg3 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed3;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg4 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed4;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg5 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed5;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg6 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed6;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg7 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed7;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg8 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed8;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg9 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed9;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg10 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed10;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_toReg11 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_StallValid & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed11;
    // Backward Stall generation
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or0 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed0;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or1 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed1 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or0;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or2 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed2 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or1;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or3 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed3 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or2;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or4 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed4 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or3;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or5 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed5 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or4;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or6 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed6 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or5;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or7 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed7 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or6;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or8 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed8 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or7;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or9 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed9 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or8;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or10 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed10 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or9;
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireStall = ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_consumed11 & SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_or10);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V0 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg0);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V1 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg1);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V2 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg2);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V3 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg3);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V4 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg4);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V5 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg5);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V6 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg6);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V7 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg7);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V8 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg8);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V9 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg9);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V10 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg10);
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V11 = SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid & ~ (SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_fromReg11);
    // Computing multiple Valid(s)
    assign SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_wireValid = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V;

    // SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo(STALLREG,659)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid <= 1'b0;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data1 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data2 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data3 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data4 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data5 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data6 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data7 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data8 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data9 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data10 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data11 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data12 <= 1'bx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data13 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data14 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data15 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data16 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data17 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data18 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data19 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data20 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data21 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data22 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data23 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid <= SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall & (SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid | SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_i_valid);

            if (SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data0 <= $unsigned(sel_for_coalesced_delay_1_f);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data1 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data2 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data3 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data4 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data5 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data6 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data7 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data8 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data9 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data10 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data11 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data12 <= $unsigned(bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data13 <= $unsigned(sel_for_coalesced_delay_1_g);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data14 <= $unsigned(sel_for_coalesced_delay_1_h);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data15 <= $unsigned(sel_for_coalesced_delay_1_i);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data16 <= $unsigned(sel_for_coalesced_delay_1_j);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data17 <= $unsigned(sel_for_coalesced_delay_1_k);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data18 <= $unsigned(sel_for_coalesced_delay_1_l);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data19 <= $unsigned(sel_for_coalesced_delay_1_m);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data20 <= $unsigned(sel_for_coalesced_delay_1_n);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data21 <= $unsigned(sel_for_coalesced_delay_1_o);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data22 <= $unsigned(sel_for_coalesced_delay_1_p);
                SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data23 <= $unsigned(sel_for_coalesced_delay_1_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_and0 = redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_valid_out;
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_i_valid = SE_out_coalesced_delay_1_fifo_V1 & SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_and0;
    // Stall signal propagation
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid | ~ (SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_i_valid);

    // Valid
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid : SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_i_valid;

    // Data0
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D0 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data0 : sel_for_coalesced_delay_1_f;
    // Data1
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D1 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data1 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data2
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D2 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data2 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data3
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D3 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data3 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data4
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D4 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data4 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data5
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D5 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data5 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data6
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D6 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data6 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data7
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D7 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data7 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data8
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D8 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data8 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data9
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D9 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data9 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data10
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D10 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data10 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data11
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D11 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data11 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data12
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D12 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data12 : bubble_select_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_b;
    // Data13
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D13 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data13 : sel_for_coalesced_delay_1_g;
    // Data14
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D14 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data14 : sel_for_coalesced_delay_1_h;
    // Data15
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D15 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data15 : sel_for_coalesced_delay_1_i;
    // Data16
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D16 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data16 : sel_for_coalesced_delay_1_j;
    // Data17
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D17 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data17 : sel_for_coalesced_delay_1_k;
    // Data18
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D18 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data18 : sel_for_coalesced_delay_1_l;
    // Data19
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D19 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data19 : sel_for_coalesced_delay_1_m;
    // Data20
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D20 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data20 : sel_for_coalesced_delay_1_n;
    // Data21
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D21 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data21 : sel_for_coalesced_delay_1_o;
    // Data22
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D22 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data22 : sel_for_coalesced_delay_1_p;
    // Data23
    assign SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D23 = SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_valid == 1'b1 ? SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_r_data23 : sel_for_coalesced_delay_1_q;

    // bubble_join_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo(BITJOIN,375)
    assign bubble_join_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_q = redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_data_out;

    // bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo(BITSELECT,376)
    assign bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b = $unsigned(bubble_join_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_q[0:0]);

    // SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(STALLENABLE,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg0 <= '0;
            SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg1 <= '0;
            SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg2 <= '0;
            SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg0 <= SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg0;
            // Successor 1
            SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg1 <= SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg1;
            // Successor 2
            SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg2 <= SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg2;
            // Successor 3
            SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg3 <= SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg3;
        end
    end
    // Input Stall processing
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed0 = (~ (i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_stall_out) & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid) | SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg0;
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed1 = (~ (i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_stall_out) & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid) | SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg1;
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed2 = (~ (i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_stall_out) & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid) | SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg2;
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed3 = (~ (i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_stall_out) & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid) | SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg3;
    // Consuming
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_StallValid = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_backStall & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid;
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg0 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_StallValid & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed0;
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg1 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_StallValid & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed1;
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg2 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_StallValid & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed2;
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_toReg3 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_StallValid & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed3;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_or0 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed0;
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_or1 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed1 & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_or0;
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_or2 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed2 & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_or1;
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireStall = ~ (SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_consumed3 & SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_or2);
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_backStall = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireStall;
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V0 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid & ~ (SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg0);
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V1 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid & ~ (SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg1);
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V2 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid & ~ (SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg2);
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V3 = SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid & ~ (SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_fromReg3);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_wireValid = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V;

    // SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(STALLREG,657)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid <= 1'b0;
            SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data0 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data1 <= 1'bx;
            SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data2 <= 1'bx;
            SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data3 <= 1'bx;
            SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data4 <= 1'bx;
            SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data5 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data6 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data7 <= 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid <= SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_backStall & (SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid | SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_i_valid);

            if (SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data0 <= $unsigned(sel_for_coalesced_delay_1_b);
                SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data1 <= $unsigned(bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b);
                SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data2 <= $unsigned(bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b);
                SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data3 <= $unsigned(bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b);
                SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data4 <= $unsigned(bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b);
                SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data5 <= $unsigned(sel_for_coalesced_delay_1_d);
                SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data6 <= $unsigned(sel_for_coalesced_delay_1_e);
                SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data7 <= $unsigned(sel_for_coalesced_delay_1_c);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_and0 = SE_out_coalesced_delay_1_fifo_V0;
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_i_valid = SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_V0 & SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_and0;
    // Stall signal propagation
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_backStall = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid | ~ (SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_i_valid);

    // Valid
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid : SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_i_valid;

    // Data0
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D0 = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data0 : sel_for_coalesced_delay_1_b;
    // Data1
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D1 = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data1 : bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b;
    // Data2
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D2 = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data2 : bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b;
    // Data3
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D3 = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data3 : bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b;
    // Data4
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D4 = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data4 : bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b;
    // Data5
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D5 = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data5 : sel_for_coalesced_delay_1_d;
    // Data6
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D6 = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data6 : sel_for_coalesced_delay_1_e;
    // Data7
    assign SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D7 = SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_valid == 1'b1 ? SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_r_data7 : sel_for_coalesced_delay_1_c;

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,471)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_1_fifo_fromReg2 <= SE_out_coalesced_delay_1_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    assign SE_out_coalesced_delay_1_fifo_consumed2 = (~ (SE_coalesced_delay_4_0_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg2;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    assign SE_out_coalesced_delay_1_fifo_toReg2 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_or1 = SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed2 & SE_out_coalesced_delay_1_fifo_or1);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    assign SE_out_coalesced_delay_1_fifo_V2 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_valid_out;

    // SE_coalesced_delay_4_0(STALLENABLE,476)
    // Valid signal propagation
    assign SE_coalesced_delay_4_0_V0 = SE_coalesced_delay_4_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_4_0_s_tv_0 = SE_out_coalesced_delay_5_fifo_backStall & SE_coalesced_delay_4_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_4_0_backEN = ~ (SE_coalesced_delay_4_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_4_0_v_s_0 = SE_coalesced_delay_4_0_backEN & SE_out_coalesced_delay_1_fifo_V2;
    // Backward Stall generation
    assign SE_coalesced_delay_4_0_backStall = ~ (SE_coalesced_delay_4_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_4_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_4_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_4_0_R_v_0 <= SE_coalesced_delay_4_0_R_v_0 & SE_coalesced_delay_4_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_4_0_R_v_0 <= SE_coalesced_delay_4_0_v_s_0;
            end

        end
    end

    // bubble_join_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo(BITJOIN,366)
    assign bubble_join_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_q = redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_data_out;

    // bubble_select_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo(BITSELECT,367)
    assign bubble_select_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_b = $unsigned(bubble_join_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_q[0:0]);

    // bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x(BITJOIN,363)
    assign bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q = {i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_9_tpl, i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_8_tpl, i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_7_tpl, i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_6_tpl, i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_5_tpl, i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_4_tpl, i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_3_tpl, i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_2_tpl, i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_out_c1_exit518_1_tpl};

    // bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x(BITSELECT,364)
    assign bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q[31:0]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q[63:32]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q[95:64]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q[127:96]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q[128:128]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q[192:129]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q[193:193]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q[225:194]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_q[257:226]);

    // i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127(BLACKBOX,65)@325
    // in in_i_stall@20000000
    // out out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address@20000000
    // out out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount@20000000
    // out out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable@20000000
    // out out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable@20000000
    // out out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read@20000000
    // out out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write@20000000
    // out out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata@20000000
    // out out_o_readdata@598
    // out out_o_stall@20000000
    // out out_o_valid@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003617cles2_eulve223_210 thei_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_g),
        .in_i_dependence(bubble_select_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_b),
        .in_i_predicate(bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_h),
        .in_i_stall(SE_out_coalesced_delay_5_fifo_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_V0),
        .in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata(in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata),
        .in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid(in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid),
        .in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest(in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest),
        .in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack(in_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack),
        .out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address(i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address),
        .out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount(i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount),
        .out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable(i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable),
        .out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable(i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable),
        .out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read(i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read),
        .out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write(i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write),
        .out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata(i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // c_float_0_000000e_0031(FLOATCONSTANT,2)
    assign c_float_0_000000e_0031_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BLACKBOX,66)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_63@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003717cles2_eulve223_210 thei_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215 (
        .in_data_in(c_float_0_000000e_0031_q),
        .in_dir(bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b),
        .in_feedback_in_63(in_feedback_in_63),
        .in_feedback_valid_in_63(in_feedback_valid_in_63),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_V1),
        .out_data_out(i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out),
        .out_feedback_stall_out_63(i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_feedback_stall_out_63),
        .out_stall_out(i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BLACKBOX,67)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_64@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003817cles2_eulve223_210 thei_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216 (
        .in_data_in(c_float_0_000000e_0031_q),
        .in_dir(bubble_select_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_b),
        .in_feedback_in_64(in_feedback_in_64),
        .in_feedback_valid_in_64(in_feedback_valid_in_64),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist85_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_q_316_fifo_V2),
        .out_data_out(i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_data_out),
        .out_feedback_stall_out_64(i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_feedback_stall_out_64),
        .out_stall_out(i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(BLACKBOX,68)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_61@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003917cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217 (
        .in_data_in(SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D0),
        .in_dir(SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D1),
        .in_feedback_in_61(in_feedback_in_61),
        .in_feedback_valid_in_61(in_feedback_valid_in_61),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V0),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_data_out),
        .out_feedback_stall_out_61(i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_feedback_stall_out_61),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(BLACKBOX,69)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_59@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003a17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219 (
        .in_data_in(SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D5),
        .in_dir(SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D2),
        .in_feedback_in_59(in_feedback_in_59),
        .in_feedback_valid_in_59(in_feedback_valid_in_59),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V1),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_data_out),
        .out_feedback_stall_out_59(i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_feedback_stall_out_59),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(BLACKBOX,70)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_58@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003b17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110 (
        .in_data_in(SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D6),
        .in_dir(SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D3),
        .in_feedback_in_58(in_feedback_in_58),
        .in_feedback_valid_in_58(in_feedback_valid_in_58),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V2),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out),
        .out_feedback_stall_out_58(i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_stall_out_58),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BLACKBOX,71)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_57@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003c17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D0),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D1),
        .in_feedback_in_57(in_feedback_in_57),
        .in_feedback_valid_in_57(in_feedback_valid_in_57),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V0),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out),
        .out_feedback_stall_out_57(i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_57),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112(BLACKBOX,72)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_56@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003d17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D13),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D2),
        .in_feedback_in_56(in_feedback_in_56),
        .in_feedback_valid_in_56(in_feedback_valid_in_56),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V1),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_data_out),
        .out_feedback_stall_out_56(i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_stall_out_56),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(BLACKBOX,73)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_55@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003e17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D14),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D3),
        .in_feedback_in_55(in_feedback_in_55),
        .in_feedback_valid_in_55(in_feedback_valid_in_55),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V2),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_data_out),
        .out_feedback_stall_out_55(i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_stall_out_55),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114(BLACKBOX,74)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_54@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003f17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D15),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D4),
        .in_feedback_in_54(in_feedback_in_54),
        .in_feedback_valid_in_54(in_feedback_valid_in_54),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V3),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_data_out),
        .out_feedback_stall_out_54(i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_feedback_stall_out_54),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115(BLACKBOX,75)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_53@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003g17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D16),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D5),
        .in_feedback_in_53(in_feedback_in_53),
        .in_feedback_valid_in_53(in_feedback_valid_in_53),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V4),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out),
        .out_feedback_stall_out_53(i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_stall_out_53),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116(BLACKBOX,76)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_52@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003h17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D17),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D6),
        .in_feedback_in_52(in_feedback_in_52),
        .in_feedback_valid_in_52(in_feedback_valid_in_52),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V5),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out),
        .out_feedback_stall_out_52(i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_feedback_stall_out_52),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(BLACKBOX,77)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_51@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003i17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D18),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D7),
        .in_feedback_in_51(in_feedback_in_51),
        .in_feedback_valid_in_51(in_feedback_valid_in_51),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V6),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out),
        .out_feedback_stall_out_51(i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_51),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118(BLACKBOX,78)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_50@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003j17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D19),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D8),
        .in_feedback_in_50(in_feedback_in_50),
        .in_feedback_valid_in_50(in_feedback_valid_in_50),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V7),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out),
        .out_feedback_stall_out_50(i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_stall_out_50),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(BLACKBOX,79)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_49@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003k17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D20),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D9),
        .in_feedback_in_49(in_feedback_in_49),
        .in_feedback_valid_in_49(in_feedback_valid_in_49),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V8),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out),
        .out_feedback_stall_out_49(i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_feedback_stall_out_49),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120(BLACKBOX,80)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_48@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003l17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D21),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D10),
        .in_feedback_in_48(in_feedback_in_48),
        .in_feedback_valid_in_48(in_feedback_valid_in_48),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V9),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out),
        .out_feedback_stall_out_48(i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_stall_out_48),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121(BLACKBOX,81)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_47@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003m17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D22),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D11),
        .in_feedback_in_47(in_feedback_in_47),
        .in_feedback_valid_in_47(in_feedback_valid_in_47),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V10),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out),
        .out_feedback_stall_out_47(i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_stall_out_47),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122(BLACKBOX,82)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_46@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003n17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122 (
        .in_data_in(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D23),
        .in_dir(SR_SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_D12),
        .in_feedback_in_46(in_feedback_in_46),
        .in_feedback_valid_in_46(in_feedback_valid_in_46),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist86_i_llvm_fpga_fanout_i1_c0_exe30_fanout_adaptor814_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_213_q_315_fifo_V11),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out),
        .out_feedback_stall_out_46(i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_feedback_stall_out_46),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(BLACKBOX,83)@597
    // in in_stall_in@20000000
    // out out_data_out@598
    // out out_feedback_stall_out_60@20000000
    // out out_stall_out@20000000
    // out out_valid_out@598
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003o17cles2_eulve223_210 thei_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218 (
        .in_data_in(SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D7),
        .in_dir(SR_SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_D4),
        .in_feedback_in_60(in_feedback_in_60),
        .in_feedback_valid_in_60(in_feedback_valid_in_60),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_V3),
        .out_data_out(i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out),
        .out_feedback_stall_out_60(i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_feedback_stall_out_60),
        .out_stall_out(i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo(STALLFIFO,261)
    assign redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_in = SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_V1;
    assign redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_in = SE_out_coalesced_delay_5_fifo_backStall;
    assign redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_data_in = bubble_select_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_b;
    assign redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_in_bitsignaltemp = redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_in[0];
    assign redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_in_bitsignaltemp = redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_in[0];
    assign redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_out[0] = redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_out_bitsignaltemp;
    assign redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_out[0] = redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(274),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo (
        .valid_in(redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_in_bitsignaltemp),
        .stall_in(redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_b),
        .valid_out(redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_out_bitsignaltemp),
        .stall_out(redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_stall_out_bitsignaltemp),
        .data_out(redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_3(BITJOIN,252)
    assign join_for_coalesced_delay_3_q = {bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_h, bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_f, bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_j, bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_i, bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_e, bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_d, bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_c, bubble_select_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_b};

    // coalesced_delay_3_fifo(STALLFIFO,269)
    assign coalesced_delay_3_fifo_valid_in = SE_out_i_sfc_s_c1_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c1_enter511_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2125_aunroll_x_V1;
    assign coalesced_delay_3_fifo_stall_in = SE_out_coalesced_delay_5_fifo_backStall;
    assign coalesced_delay_3_fifo_data_in = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_valid_in_bitsignaltemp = coalesced_delay_3_fifo_valid_in[0];
    assign coalesced_delay_3_fifo_stall_in_bitsignaltemp = coalesced_delay_3_fifo_stall_in[0];
    assign coalesced_delay_3_fifo_valid_out[0] = coalesced_delay_3_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_3_fifo_stall_out[0] = coalesced_delay_3_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(274),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(194),
        .IMPL("ram")
    ) thecoalesced_delay_3_fifo (
        .valid_in(coalesced_delay_3_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_3_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_3_q),
        .valid_out(coalesced_delay_3_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_3_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_3_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_5(BITJOIN,258)
    assign join_for_coalesced_delay_5_q = {sel_for_coalesced_delay_0_e, sel_for_coalesced_delay_0_d, sel_for_coalesced_delay_0_c};

    // coalesced_delay_5_fifo(STALLFIFO,271)
    assign coalesced_delay_5_fifo_valid_in = SE_out_coalesced_delay_0_fifo_V1;
    assign coalesced_delay_5_fifo_stall_in = SE_out_coalesced_delay_5_fifo_backStall;
    assign coalesced_delay_5_fifo_data_in = join_for_coalesced_delay_5_q;
    assign coalesced_delay_5_fifo_valid_in_bitsignaltemp = coalesced_delay_5_fifo_valid_in[0];
    assign coalesced_delay_5_fifo_stall_in_bitsignaltemp = coalesced_delay_5_fifo_stall_in[0];
    assign coalesced_delay_5_fifo_valid_out[0] = coalesced_delay_5_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_5_fifo_stall_out[0] = coalesced_delay_5_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(318),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(65),
        .IMPL("ram")
    ) thecoalesced_delay_5_fifo (
        .valid_in(coalesced_delay_5_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_5_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_5_q),
        .valid_out(coalesced_delay_5_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_5_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_5_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_5_fifo(STALLENABLE,478)
    // Valid signal propagation
    assign SE_out_coalesced_delay_5_fifo_V0 = SE_out_coalesced_delay_5_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_5_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_5_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_5_fifo_and0 = coalesced_delay_5_fifo_valid_out;
    assign SE_out_coalesced_delay_5_fifo_and1 = coalesced_delay_3_fifo_valid_out & SE_out_coalesced_delay_5_fifo_and0;
    assign SE_out_coalesced_delay_5_fifo_and2 = coalesced_delay_2_fifo_valid_out & SE_out_coalesced_delay_5_fifo_and1;
    assign SE_out_coalesced_delay_5_fifo_and3 = redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_valid_out & SE_out_coalesced_delay_5_fifo_and2;
    assign SE_out_coalesced_delay_5_fifo_and4 = i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_valid_out & SE_out_coalesced_delay_5_fifo_and3;
    assign SE_out_coalesced_delay_5_fifo_and5 = i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_valid_out & SE_out_coalesced_delay_5_fifo_and4;
    assign SE_out_coalesced_delay_5_fifo_and6 = i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_valid_out & SE_out_coalesced_delay_5_fifo_and5;
    assign SE_out_coalesced_delay_5_fifo_and7 = i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_valid_out & SE_out_coalesced_delay_5_fifo_and6;
    assign SE_out_coalesced_delay_5_fifo_and8 = i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_valid_out & SE_out_coalesced_delay_5_fifo_and7;
    assign SE_out_coalesced_delay_5_fifo_and9 = i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_valid_out & SE_out_coalesced_delay_5_fifo_and8;
    assign SE_out_coalesced_delay_5_fifo_and10 = i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_valid_out & SE_out_coalesced_delay_5_fifo_and9;
    assign SE_out_coalesced_delay_5_fifo_and11 = i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_valid_out & SE_out_coalesced_delay_5_fifo_and10;
    assign SE_out_coalesced_delay_5_fifo_and12 = i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_valid_out & SE_out_coalesced_delay_5_fifo_and11;
    assign SE_out_coalesced_delay_5_fifo_and13 = i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_valid_out & SE_out_coalesced_delay_5_fifo_and12;
    assign SE_out_coalesced_delay_5_fifo_and14 = i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_valid_out & SE_out_coalesced_delay_5_fifo_and13;
    assign SE_out_coalesced_delay_5_fifo_and15 = i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_valid_out & SE_out_coalesced_delay_5_fifo_and14;
    assign SE_out_coalesced_delay_5_fifo_and16 = i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_valid_out & SE_out_coalesced_delay_5_fifo_and15;
    assign SE_out_coalesced_delay_5_fifo_and17 = i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_valid_out & SE_out_coalesced_delay_5_fifo_and16;
    assign SE_out_coalesced_delay_5_fifo_and18 = i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_valid_out & SE_out_coalesced_delay_5_fifo_and17;
    assign SE_out_coalesced_delay_5_fifo_and19 = i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_valid_out & SE_out_coalesced_delay_5_fifo_and18;
    assign SE_out_coalesced_delay_5_fifo_and20 = i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_valid_out & SE_out_coalesced_delay_5_fifo_and19;
    assign SE_out_coalesced_delay_5_fifo_and21 = i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_valid_out & SE_out_coalesced_delay_5_fifo_and20;
    assign SE_out_coalesced_delay_5_fifo_and22 = i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_o_valid & SE_out_coalesced_delay_5_fifo_and21;
    assign SE_out_coalesced_delay_5_fifo_wireValid = SE_coalesced_delay_4_0_V0 & SE_out_coalesced_delay_5_fifo_and22;

    // coalesced_delay_2_fifo(STALLFIFO,268)
    assign coalesced_delay_2_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V5;
    assign coalesced_delay_2_fifo_stall_in = SE_out_coalesced_delay_5_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(591),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(747),
        .IMPL("ram")
    ) thecoalesced_delay_2_fifo (
        .valid_in(coalesced_delay_2_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_2_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_2_q),
        .valid_out(coalesced_delay_2_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_2_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_2_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_1(BITJOIN,246)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ww, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_vv, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_uu, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_tt, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ss, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_rr, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_qq, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_pp, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_oo, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_nn, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_mm, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ll, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_kk, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_jj, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ii, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_hh};

    // coalesced_delay_1_fifo(STALLFIFO,267)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V4;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(590),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(512),
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

    // join_for_coalesced_delay_0(BITJOIN,243)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_f, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_4, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_3, bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_e};

    // coalesced_delay_0_fifo(STALLFIFO,266)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V3;
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
        .DATA_WIDTH(97),
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

    // redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo(STALLFIFO,262)
    assign redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V2;
    assign redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_in = SE_out_redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_backStall;
    assign redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_data_in = bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ee;
    assign redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_in_bitsignaltemp = redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_in[0];
    assign redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_in_bitsignaltemp = redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_in[0];
    assign redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_out[0] = redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_out_bitsignaltemp;
    assign redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_out[0] = redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(273),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo (
        .valid_in(redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_in_bitsignaltemp),
        .stall_in(redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_ee),
        .valid_out(redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_valid_out_bitsignaltemp),
        .stall_out(redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_out_bitsignaltemp),
        .data_out(redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo(STALLFIFO,260)
    assign redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V1;
    assign redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_in = SE_out_redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_backStall;
    assign redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_data_in = bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d;
    assign redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_in_bitsignaltemp = redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_in[0];
    assign redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_in_bitsignaltemp = redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_in[0];
    assign redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_out[0] = redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_out_bitsignaltemp;
    assign redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_out[0] = redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(318),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo (
        .valid_in(redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_in_bitsignaltemp),
        .stall_in(redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d),
        .valid_out(redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_valid_out_bitsignaltemp),
        .stall_out(redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_out_bitsignaltemp),
        .data_out(redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123(BLACKBOX,64)@8
    // in in_i_stall@20000000
    // out out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address@20000000
    // out out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount@20000000
    // out out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable@20000000
    // out out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable@20000000
    // out out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read@20000000
    // out out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write@20000000
    // out out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata@20000000
    // out out_o_readdata@281
    // out out_o_stall@20000000
    // out out_o_valid@281
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003517cles2_eulve223_210 thei_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_c),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_d),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0),
        .in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata(in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdata),
        .in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid(in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_readdatavalid),
        .in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest(in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_waitrequest),
        .in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack(in_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writeack),
        .out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address(i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address),
        .out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount(i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount),
        .out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable(i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable),
        .out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable(i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable),
        .out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read(i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read),
        .out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write(i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write),
        .out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata(i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(STALLENABLE,442)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg4 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg5 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg4;
            // Successor 5
            SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg5 <= SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg5;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_o_stall) & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed1 = (~ (redist9_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_317_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed2 = (~ (redist38_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl_272_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg4;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed5 = (~ (coalesced_delay_2_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg5;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed4;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_toReg5 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed5;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or4 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or3;
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_consumed5 & SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_or4);
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg4);
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_V5 = SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_fromReg5);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_wireValid = i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x(BLACKBOX,152)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@8
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit481_0_tpl@8
    // out out_c0_exit481_1_tpl@8
    // out out_c0_exit481_2_tpl@8
    // out out_c0_exit481_3_tpl@8
    // out out_c0_exit481_4_tpl@8
    // out out_c0_exit481_5_tpl@8
    // out out_c0_exit481_6_tpl@8
    // out out_c0_exit481_7_tpl@8
    // out out_c0_exit481_8_tpl@8
    // out out_c0_exit481_9_tpl@8
    // out out_c0_exit481_10_tpl@8
    // out out_c0_exit481_11_tpl@8
    // out out_c0_exit481_12_tpl@8
    // out out_c0_exit481_13_tpl@8
    // out out_c0_exit481_14_tpl@8
    // out out_c0_exit481_15_tpl@8
    // out out_c0_exit481_16_tpl@8
    // out out_c0_exit481_17_tpl@8
    // out out_c0_exit481_18_tpl@8
    // out out_c0_exit481_19_tpl@8
    // out out_c0_exit481_20_tpl@8
    // out out_c0_exit481_21_tpl@8
    // out out_c0_exit481_22_tpl@8
    // out out_c0_exit481_23_tpl@8
    // out out_c0_exit481_24_tpl@8
    // out out_c0_exit481_25_tpl@8
    // out out_c0_exit481_26_tpl@8
    // out out_c0_exit481_27_tpl@8
    // out out_c0_exit481_28_tpl@8
    // out out_c0_exit481_29_tpl@8
    // out out_c0_exit481_30_tpl@8
    // out out_c0_exit481_31_tpl@8
    // out out_c0_exit481_32_tpl@8
    // out out_c0_exit481_33_tpl@8
    // out out_c0_exit481_34_tpl@8
    // out out_c0_exit481_35_tpl@8
    // out out_c0_exit481_36_tpl@8
    // out out_c0_exit481_37_tpl@8
    // out out_c0_exit481_38_tpl@8
    // out out_c0_exit481_39_tpl@8
    // out out_c0_exit481_40_tpl@8
    // out out_c0_exit481_41_tpl@8
    // out out_c0_exit481_42_tpl@8
    // out out_c0_exit481_43_tpl@8
    // out out_c0_exit481_44_tpl@8
    // out out_c0_exit481_45_tpl@8
    // out out_c0_exit481_46_tpl@8
    // out out_c0_exit481_47_tpl@8
    // out out_c0_exit481_48_tpl@8
    // out out_c0_exit481_49_tpl@8
    // out out_c0_exit481_50_tpl@8
    // out out_c0_exit481_51_tpl@8
    // out out_c0_exit481_52_tpl@8
    // out out_c0_exit481_53_tpl@8
    // out out_c0_exit481_54_tpl@8
    // out out_c0_exit481_55_tpl@8
    // out out_c0_exit481_56_tpl@8
    // out out_c0_exit481_57_tpl@8
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21000417cles2_eulve223_211 thei_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg10(in_arg10),
        .in_arg8(in_arg8),
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_arg13_0_tpl(in_arg13_0_tpl),
        .in_c0_eni28_0_tpl(GND_q),
        .in_c0_eni28_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_b),
        .in_c0_eni28_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_c),
        .in_c0_eni28_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_y),
        .in_c0_eni28_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_u),
        .in_c0_eni28_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_v),
        .in_c0_eni28_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_w),
        .in_c0_eni28_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_x),
        .in_c0_eni28_8_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_bb),
        .in_c0_eni28_9_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_cc),
        .in_c0_eni28_10_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_d),
        .in_c0_eni28_11_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_e),
        .in_c0_eni28_12_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_f),
        .in_c0_eni28_13_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_g),
        .in_c0_eni28_14_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_h),
        .in_c0_eni28_15_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_i),
        .in_c0_eni28_16_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_j),
        .in_c0_eni28_17_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_k),
        .in_c0_eni28_18_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_l),
        .in_c0_eni28_19_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_m),
        .in_c0_eni28_20_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_n),
        .in_c0_eni28_21_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_o),
        .in_c0_eni28_22_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_p),
        .in_c0_eni28_23_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_q),
        .in_c0_eni28_24_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_r),
        .in_c0_eni28_25_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_s),
        .in_c0_eni28_26_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_t),
        .in_c0_eni28_27_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_z),
        .in_c0_eni28_28_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_B5_merge_reg_aunroll_x_aa),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit481_0_tpl(),
        .out_c0_exit481_1_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_1_tpl),
        .out_c0_exit481_2_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_2_tpl),
        .out_c0_exit481_3_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl),
        .out_c0_exit481_4_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_4_tpl),
        .out_c0_exit481_5_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_5_tpl),
        .out_c0_exit481_6_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_6_tpl),
        .out_c0_exit481_7_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_7_tpl),
        .out_c0_exit481_8_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_8_tpl),
        .out_c0_exit481_9_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_9_tpl),
        .out_c0_exit481_10_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_10_tpl),
        .out_c0_exit481_11_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_11_tpl),
        .out_c0_exit481_12_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_12_tpl),
        .out_c0_exit481_13_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_13_tpl),
        .out_c0_exit481_14_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_14_tpl),
        .out_c0_exit481_15_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_15_tpl),
        .out_c0_exit481_16_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_16_tpl),
        .out_c0_exit481_17_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_17_tpl),
        .out_c0_exit481_18_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_18_tpl),
        .out_c0_exit481_19_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_19_tpl),
        .out_c0_exit481_20_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_20_tpl),
        .out_c0_exit481_21_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_21_tpl),
        .out_c0_exit481_22_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_22_tpl),
        .out_c0_exit481_23_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_23_tpl),
        .out_c0_exit481_24_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_24_tpl),
        .out_c0_exit481_25_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_25_tpl),
        .out_c0_exit481_26_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_26_tpl),
        .out_c0_exit481_27_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_27_tpl),
        .out_c0_exit481_28_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_28_tpl),
        .out_c0_exit481_29_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_29_tpl),
        .out_c0_exit481_30_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_30_tpl),
        .out_c0_exit481_31_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_31_tpl),
        .out_c0_exit481_32_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_32_tpl),
        .out_c0_exit481_33_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_33_tpl),
        .out_c0_exit481_34_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_34_tpl),
        .out_c0_exit481_35_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_35_tpl),
        .out_c0_exit481_36_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_36_tpl),
        .out_c0_exit481_37_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_37_tpl),
        .out_c0_exit481_38_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_38_tpl),
        .out_c0_exit481_39_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_39_tpl),
        .out_c0_exit481_40_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_40_tpl),
        .out_c0_exit481_41_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_41_tpl),
        .out_c0_exit481_42_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_42_tpl),
        .out_c0_exit481_43_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_43_tpl),
        .out_c0_exit481_44_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_44_tpl),
        .out_c0_exit481_45_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_45_tpl),
        .out_c0_exit481_46_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_46_tpl),
        .out_c0_exit481_47_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_47_tpl),
        .out_c0_exit481_48_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_48_tpl),
        .out_c0_exit481_49_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_49_tpl),
        .out_c0_exit481_50_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_50_tpl),
        .out_c0_exit481_51_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_51_tpl),
        .out_c0_exit481_52_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_52_tpl),
        .out_c0_exit481_53_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_53_tpl),
        .out_c0_exit481_54_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_54_tpl),
        .out_c0_exit481_55_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_55_tpl),
        .out_c0_exit481_56_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_56_tpl),
        .out_c0_exit481_57_tpl(i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_57_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,7)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out = i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out = i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_214_exiting_stall_out;

    // feedback_stall_out_46_sync(GPOUT,26)
    assign out_feedback_stall_out_46 = i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_feedback_stall_out_46;

    // feedback_stall_out_47_sync(GPOUT,27)
    assign out_feedback_stall_out_47 = i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_feedback_stall_out_47;

    // feedback_stall_out_48_sync(GPOUT,28)
    assign out_feedback_stall_out_48 = i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_feedback_stall_out_48;

    // feedback_stall_out_49_sync(GPOUT,29)
    assign out_feedback_stall_out_49 = i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_feedback_stall_out_49;

    // feedback_stall_out_50_sync(GPOUT,30)
    assign out_feedback_stall_out_50 = i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_feedback_stall_out_50;

    // feedback_stall_out_51_sync(GPOUT,31)
    assign out_feedback_stall_out_51 = i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_feedback_stall_out_51;

    // feedback_stall_out_52_sync(GPOUT,32)
    assign out_feedback_stall_out_52 = i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_feedback_stall_out_52;

    // feedback_stall_out_53_sync(GPOUT,33)
    assign out_feedback_stall_out_53 = i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_feedback_stall_out_53;

    // feedback_stall_out_54_sync(GPOUT,34)
    assign out_feedback_stall_out_54 = i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_feedback_stall_out_54;

    // feedback_stall_out_55_sync(GPOUT,35)
    assign out_feedback_stall_out_55 = i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_feedback_stall_out_55;

    // feedback_stall_out_56_sync(GPOUT,36)
    assign out_feedback_stall_out_56 = i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_feedback_stall_out_56;

    // feedback_stall_out_57_sync(GPOUT,37)
    assign out_feedback_stall_out_57 = i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_feedback_stall_out_57;

    // feedback_stall_out_58_sync(GPOUT,38)
    assign out_feedback_stall_out_58 = i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_feedback_stall_out_58;

    // feedback_stall_out_59_sync(GPOUT,39)
    assign out_feedback_stall_out_59 = i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_feedback_stall_out_59;

    // feedback_stall_out_60_sync(GPOUT,40)
    assign out_feedback_stall_out_60 = i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_feedback_stall_out_60;

    // feedback_stall_out_61_sync(GPOUT,41)
    assign out_feedback_stall_out_61 = i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_feedback_stall_out_61;

    // feedback_stall_out_63_sync(GPOUT,42)
    assign out_feedback_stall_out_63 = i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_feedback_stall_out_63;

    // feedback_stall_out_64_sync(GPOUT,43)
    assign out_feedback_stall_out_64 = i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_feedback_stall_out_64;

    // pipeline_valid_out_sync(GPOUT,131)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,145)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,149)
    assign out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address = i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address;
    assign out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable = i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable;
    assign out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read = i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read;
    assign out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write = i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write;
    assign out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata = i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata;
    assign out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable = i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable;
    assign out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount = i_llvm_fpga_mem_lm385_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2123_out_lm385_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount;

    // bubble_join_i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(BITJOIN,348)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q = i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218(BITSELECT,349)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122(BITJOIN,344)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_q = i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122(BITSELECT,345)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121(BITJOIN,340)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q = i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121(BITSELECT,341)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120(BITJOIN,336)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_q = i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120(BITSELECT,337)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(BITJOIN,332)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q = i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119(BITSELECT,333)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118(BITJOIN,328)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_q = i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118(BITSELECT,329)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(BITJOIN,324)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q = i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117(BITSELECT,325)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116(BITJOIN,320)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q = i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116(BITSELECT,321)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115(BITJOIN,316)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_q = i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115(BITSELECT,317)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114(BITJOIN,312)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_q = i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114(BITSELECT,313)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(BITJOIN,308)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q = i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113(BITSELECT,309)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112(BITJOIN,304)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q = i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112(BITSELECT,305)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITJOIN,300)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q = i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111(BITSELECT,301)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(BITJOIN,296)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q = i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110(BITSELECT,297)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(BITJOIN,292)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q = i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219(BITSELECT,293)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(BITJOIN,288)
    assign bubble_join_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q = i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217(BITSELECT,289)
    assign bubble_select_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_q[31:0]);

    // bubble_join_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127(BITJOIN,276)
    assign bubble_join_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q = i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127(BITSELECT,277)
    assign bubble_select_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_q[31:0]);

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,390)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_data_out;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,391)
    assign bubble_select_coalesced_delay_3_fifo_b = $unsigned(bubble_join_coalesced_delay_3_fifo_q[193:0]);

    // sel_for_coalesced_delay_3(BITSELECT,253)
    assign sel_for_coalesced_delay_3_b = $unsigned(bubble_select_coalesced_delay_3_fifo_b[31:0]);
    assign sel_for_coalesced_delay_3_c = $unsigned(bubble_select_coalesced_delay_3_fifo_b[63:32]);
    assign sel_for_coalesced_delay_3_d = $unsigned(bubble_select_coalesced_delay_3_fifo_b[95:64]);
    assign sel_for_coalesced_delay_3_e = $unsigned(bubble_select_coalesced_delay_3_fifo_b[127:96]);
    assign sel_for_coalesced_delay_3_f = $unsigned(bubble_select_coalesced_delay_3_fifo_b[159:128]);
    assign sel_for_coalesced_delay_3_g = $unsigned(bubble_select_coalesced_delay_3_fifo_b[191:160]);
    assign sel_for_coalesced_delay_3_h = $unsigned(bubble_select_coalesced_delay_3_fifo_b[192:192]);
    assign sel_for_coalesced_delay_3_i = $unsigned(bubble_select_coalesced_delay_3_fifo_b[193:193]);

    // bubble_join_coalesced_delay_5_fifo(BITJOIN,393)
    assign bubble_join_coalesced_delay_5_fifo_q = coalesced_delay_5_fifo_data_out;

    // bubble_select_coalesced_delay_5_fifo(BITSELECT,394)
    assign bubble_select_coalesced_delay_5_fifo_b = $unsigned(bubble_join_coalesced_delay_5_fifo_q[64:0]);

    // sel_for_coalesced_delay_5(BITSELECT,259)
    assign sel_for_coalesced_delay_5_b = $unsigned(bubble_select_coalesced_delay_5_fifo_b[31:0]);
    assign sel_for_coalesced_delay_5_c = $unsigned(bubble_select_coalesced_delay_5_fifo_b[63:32]);
    assign sel_for_coalesced_delay_5_d = $unsigned(bubble_select_coalesced_delay_5_fifo_b[64:64]);

    // bubble_join_redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo(BITJOIN,369)
    assign bubble_join_redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_q = redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_data_out;

    // bubble_select_redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo(BITSELECT,370)
    assign bubble_select_redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_b = $unsigned(bubble_join_redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_q[0:0]);

    // join_for_coalesced_delay_4(BITJOIN,255)
    assign join_for_coalesced_delay_4_q = {sel_for_coalesced_delay_1_q, sel_for_coalesced_delay_1_p, sel_for_coalesced_delay_1_o, sel_for_coalesced_delay_1_n, sel_for_coalesced_delay_1_m, sel_for_coalesced_delay_1_l, sel_for_coalesced_delay_1_k, sel_for_coalesced_delay_1_j, sel_for_coalesced_delay_1_i, sel_for_coalesced_delay_1_h, sel_for_coalesced_delay_1_g, sel_for_coalesced_delay_1_f, sel_for_coalesced_delay_1_e, sel_for_coalesced_delay_1_d, sel_for_coalesced_delay_1_c, sel_for_coalesced_delay_1_b};

    // coalesced_delay_4_0(REG,270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_4_0_q <= $unsigned(512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_4_0_backEN == 1'b1)
        begin
            coalesced_delay_4_0_q <= $unsigned(join_for_coalesced_delay_4_q);
        end
    end

    // sel_for_coalesced_delay_4(BITSELECT,256)
    assign sel_for_coalesced_delay_4_b = $unsigned(coalesced_delay_4_0_q[31:0]);
    assign sel_for_coalesced_delay_4_c = $unsigned(coalesced_delay_4_0_q[63:32]);
    assign sel_for_coalesced_delay_4_d = $unsigned(coalesced_delay_4_0_q[95:64]);
    assign sel_for_coalesced_delay_4_e = $unsigned(coalesced_delay_4_0_q[127:96]);
    assign sel_for_coalesced_delay_4_f = $unsigned(coalesced_delay_4_0_q[159:128]);
    assign sel_for_coalesced_delay_4_g = $unsigned(coalesced_delay_4_0_q[191:160]);
    assign sel_for_coalesced_delay_4_h = $unsigned(coalesced_delay_4_0_q[223:192]);
    assign sel_for_coalesced_delay_4_i = $unsigned(coalesced_delay_4_0_q[255:224]);
    assign sel_for_coalesced_delay_4_j = $unsigned(coalesced_delay_4_0_q[287:256]);
    assign sel_for_coalesced_delay_4_k = $unsigned(coalesced_delay_4_0_q[319:288]);
    assign sel_for_coalesced_delay_4_l = $unsigned(coalesced_delay_4_0_q[351:320]);
    assign sel_for_coalesced_delay_4_m = $unsigned(coalesced_delay_4_0_q[383:352]);
    assign sel_for_coalesced_delay_4_n = $unsigned(coalesced_delay_4_0_q[415:384]);
    assign sel_for_coalesced_delay_4_o = $unsigned(coalesced_delay_4_0_q[447:416]);
    assign sel_for_coalesced_delay_4_p = $unsigned(coalesced_delay_4_0_q[479:448]);
    assign sel_for_coalesced_delay_4_q = $unsigned(coalesced_delay_4_0_q[511:480]);

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,387)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,388)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[746:0]);

    // sel_for_coalesced_delay_2(BITSELECT,250)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[31:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[63:32]);
    assign sel_for_coalesced_delay_2_d = $unsigned(bubble_select_coalesced_delay_2_fifo_b[95:64]);
    assign sel_for_coalesced_delay_2_e = $unsigned(bubble_select_coalesced_delay_2_fifo_b[127:96]);
    assign sel_for_coalesced_delay_2_f = $unsigned(bubble_select_coalesced_delay_2_fifo_b[159:128]);
    assign sel_for_coalesced_delay_2_g = $unsigned(bubble_select_coalesced_delay_2_fifo_b[191:160]);
    assign sel_for_coalesced_delay_2_h = $unsigned(bubble_select_coalesced_delay_2_fifo_b[223:192]);
    assign sel_for_coalesced_delay_2_i = $unsigned(bubble_select_coalesced_delay_2_fifo_b[255:224]);
    assign sel_for_coalesced_delay_2_j = $unsigned(bubble_select_coalesced_delay_2_fifo_b[287:256]);
    assign sel_for_coalesced_delay_2_k = $unsigned(bubble_select_coalesced_delay_2_fifo_b[319:288]);
    assign sel_for_coalesced_delay_2_l = $unsigned(bubble_select_coalesced_delay_2_fifo_b[351:320]);
    assign sel_for_coalesced_delay_2_m = $unsigned(bubble_select_coalesced_delay_2_fifo_b[383:352]);
    assign sel_for_coalesced_delay_2_n = $unsigned(bubble_select_coalesced_delay_2_fifo_b[415:384]);
    assign sel_for_coalesced_delay_2_o = $unsigned(bubble_select_coalesced_delay_2_fifo_b[447:416]);
    assign sel_for_coalesced_delay_2_p = $unsigned(bubble_select_coalesced_delay_2_fifo_b[479:448]);
    assign sel_for_coalesced_delay_2_q = $unsigned(bubble_select_coalesced_delay_2_fifo_b[511:480]);
    assign sel_for_coalesced_delay_2_r = $unsigned(bubble_select_coalesced_delay_2_fifo_b[543:512]);
    assign sel_for_coalesced_delay_2_s = $unsigned(bubble_select_coalesced_delay_2_fifo_b[575:544]);
    assign sel_for_coalesced_delay_2_t = $unsigned(bubble_select_coalesced_delay_2_fifo_b[607:576]);
    assign sel_for_coalesced_delay_2_u = $unsigned(bubble_select_coalesced_delay_2_fifo_b[639:608]);
    assign sel_for_coalesced_delay_2_v = $unsigned(bubble_select_coalesced_delay_2_fifo_b[671:640]);
    assign sel_for_coalesced_delay_2_w = $unsigned(bubble_select_coalesced_delay_2_fifo_b[703:672]);
    assign sel_for_coalesced_delay_2_x = $unsigned(bubble_select_coalesced_delay_2_fifo_b[735:704]);
    assign sel_for_coalesced_delay_2_y = $unsigned(bubble_select_coalesced_delay_2_fifo_b[736:736]);
    assign sel_for_coalesced_delay_2_z = $unsigned(bubble_select_coalesced_delay_2_fifo_b[737:737]);
    assign sel_for_coalesced_delay_2_aa = $unsigned(bubble_select_coalesced_delay_2_fifo_b[738:738]);
    assign sel_for_coalesced_delay_2_bb = $unsigned(bubble_select_coalesced_delay_2_fifo_b[739:739]);
    assign sel_for_coalesced_delay_2_cc = $unsigned(bubble_select_coalesced_delay_2_fifo_b[740:740]);
    assign sel_for_coalesced_delay_2_dd = $unsigned(bubble_select_coalesced_delay_2_fifo_b[741:741]);
    assign sel_for_coalesced_delay_2_ee = $unsigned(bubble_select_coalesced_delay_2_fifo_b[742:742]);
    assign sel_for_coalesced_delay_2_ff = $unsigned(bubble_select_coalesced_delay_2_fifo_b[743:743]);
    assign sel_for_coalesced_delay_2_gg = $unsigned(bubble_select_coalesced_delay_2_fifo_b[744:744]);
    assign sel_for_coalesced_delay_2_hh = $unsigned(bubble_select_coalesced_delay_2_fifo_b[745:745]);
    assign sel_for_coalesced_delay_2_ii = $unsigned(bubble_select_coalesced_delay_2_fifo_b[746:746]);

    // bubble_join_i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITJOIN,284)
    assign bubble_join_i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q = i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216(BITSELECT,285)
    assign bubble_select_i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_q[31:0]);

    // bubble_join_i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BITJOIN,280)
    assign bubble_join_i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q = i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215(BITSELECT,281)
    assign bubble_select_i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b = $unsigned(bubble_join_i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_q[31:0]);

    // dupName_0_sync_out_x(GPOUT,150)@598
    assign out_acl_0141_i231_pop63 = bubble_select_i_llvm_fpga_pop_f32_acl_0141_i231_pop63_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_215_b;
    assign out_acl_0144_i229_pop64 = bubble_select_i_llvm_fpga_pop_f32_acl_0144_i229_pop64_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_216_b;
    assign out_c0_exe10491 = sel_for_coalesced_delay_2_gg;
    assign out_c0_exe11492 = sel_for_coalesced_delay_2_ff;
    assign out_c0_exe12493 = sel_for_coalesced_delay_2_ee;
    assign out_c0_exe13494 = sel_for_coalesced_delay_2_u;
    assign out_c0_exe14495 = sel_for_coalesced_delay_2_t;
    assign out_c0_exe1482 = sel_for_coalesced_delay_2_cc;
    assign out_c0_exe15496 = sel_for_coalesced_delay_2_s;
    assign out_c0_exe16497 = sel_for_coalesced_delay_2_r;
    assign out_c0_exe17498 = sel_for_coalesced_delay_2_q;
    assign out_c0_exe18499 = sel_for_coalesced_delay_2_p;
    assign out_c0_exe19500 = sel_for_coalesced_delay_2_b;
    assign out_c0_exe20501 = sel_for_coalesced_delay_2_o;
    assign out_c0_exe21502 = sel_for_coalesced_delay_2_n;
    assign out_c0_exe22503 = sel_for_coalesced_delay_2_m;
    assign out_c0_exe23504 = sel_for_coalesced_delay_2_l;
    assign out_c0_exe24505 = sel_for_coalesced_delay_2_k;
    assign out_c0_exe25506 = sel_for_coalesced_delay_2_j;
    assign out_c0_exe26507 = sel_for_coalesced_delay_2_i;
    assign out_c0_exe27508 = sel_for_coalesced_delay_2_h;
    assign out_c0_exe28 = sel_for_coalesced_delay_2_g;
    assign out_c0_exe29 = sel_for_coalesced_delay_2_f;
    assign out_c0_exe31 = sel_for_coalesced_delay_2_e;
    assign out_c0_exe32 = sel_for_coalesced_delay_2_d;
    assign out_c0_exe33 = sel_for_coalesced_delay_4_b;
    assign out_c0_exe34 = sel_for_coalesced_delay_4_c;
    assign out_c0_exe3484 = bubble_select_redist10_i_sfc_s_c0_in_lr_ph237_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_21s_c0_enter443135_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_aunroll_x_out_c0_exit481_3_tpl_590_fifo_b;
    assign out_c0_exe35 = sel_for_coalesced_delay_4_d;
    assign out_c0_exe36 = sel_for_coalesced_delay_4_e;
    assign out_c0_exe37 = sel_for_coalesced_delay_4_f;
    assign out_c0_exe38 = sel_for_coalesced_delay_4_g;
    assign out_c0_exe39 = sel_for_coalesced_delay_4_h;
    assign out_c0_exe40 = sel_for_coalesced_delay_4_i;
    assign out_c0_exe41 = sel_for_coalesced_delay_4_j;
    assign out_c0_exe42 = sel_for_coalesced_delay_4_k;
    assign out_c0_exe43 = sel_for_coalesced_delay_4_l;
    assign out_c0_exe44 = sel_for_coalesced_delay_4_m;
    assign out_c0_exe45 = sel_for_coalesced_delay_4_n;
    assign out_c0_exe46 = sel_for_coalesced_delay_4_o;
    assign out_c0_exe47 = sel_for_coalesced_delay_4_p;
    assign out_c0_exe48 = sel_for_coalesced_delay_4_q;
    assign out_c0_exe49 = sel_for_coalesced_delay_2_c;
    assign out_c0_exe50 = sel_for_coalesced_delay_2_dd;
    assign out_c0_exe51 = sel_for_coalesced_delay_2_v;
    assign out_c0_exe52 = sel_for_coalesced_delay_2_z;
    assign out_c0_exe53 = sel_for_coalesced_delay_2_aa;
    assign out_c0_exe54 = sel_for_coalesced_delay_5_b;
    assign out_c0_exe5486 = sel_for_coalesced_delay_5_d;
    assign out_c0_exe55 = sel_for_coalesced_delay_5_c;
    assign out_c0_exe56 = sel_for_coalesced_delay_2_bb;
    assign out_c0_exe57 = sel_for_coalesced_delay_2_y;
    assign out_c0_exe6487 = sel_for_coalesced_delay_2_ii;
    assign out_c0_exe7488 = sel_for_coalesced_delay_2_x;
    assign out_c0_exe8489 = sel_for_coalesced_delay_2_hh;
    assign out_c0_exe9490 = sel_for_coalesced_delay_2_w;
    assign out_c1_exe1519 = sel_for_coalesced_delay_3_b;
    assign out_c1_exe2520 = sel_for_coalesced_delay_3_c;
    assign out_c1_exe3521 = sel_for_coalesced_delay_3_d;
    assign out_c1_exe4522 = sel_for_coalesced_delay_3_e;
    assign out_c1_exe5 = sel_for_coalesced_delay_3_h;
    assign out_c1_exe7 = sel_for_coalesced_delay_3_i;
    assign out_c1_exe8 = sel_for_coalesced_delay_3_f;
    assign out_c1_exe9 = sel_for_coalesced_delay_3_g;
    assign out_lm404 = bubble_select_i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_b;
    assign out_sroa_0_4_pop61 = bubble_select_i_llvm_fpga_pop_f32_sroa_0_4_pop61_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_217_b;
    assign out_sroa_10_4_pop59 = bubble_select_i_llvm_fpga_pop_f32_sroa_10_4_pop59_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_219_b;
    assign out_sroa_14_4_pop58 = bubble_select_i_llvm_fpga_pop_f32_sroa_14_4_pop58_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2110_b;
    assign out_sroa_18_4_pop57 = bubble_select_i_llvm_fpga_pop_f32_sroa_18_4_pop57_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2111_b;
    assign out_sroa_22_4_pop56 = bubble_select_i_llvm_fpga_pop_f32_sroa_22_4_pop56_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2112_b;
    assign out_sroa_26_4_pop55 = bubble_select_i_llvm_fpga_pop_f32_sroa_26_4_pop55_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2113_b;
    assign out_sroa_30_4_pop54 = bubble_select_i_llvm_fpga_pop_f32_sroa_30_4_pop54_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2114_b;
    assign out_sroa_34_4_pop53 = bubble_select_i_llvm_fpga_pop_f32_sroa_34_4_pop53_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2115_b;
    assign out_sroa_38_4_pop52 = bubble_select_i_llvm_fpga_pop_f32_sroa_38_4_pop52_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2116_b;
    assign out_sroa_42_4_pop51 = bubble_select_i_llvm_fpga_pop_f32_sroa_42_4_pop51_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2117_b;
    assign out_sroa_46_4_pop50 = bubble_select_i_llvm_fpga_pop_f32_sroa_46_4_pop50_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2118_b;
    assign out_sroa_50_4_pop49 = bubble_select_i_llvm_fpga_pop_f32_sroa_50_4_pop49_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2119_b;
    assign out_sroa_54_4_pop48 = bubble_select_i_llvm_fpga_pop_f32_sroa_54_4_pop48_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2120_b;
    assign out_sroa_58_4_pop47 = bubble_select_i_llvm_fpga_pop_f32_sroa_58_4_pop47_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_b;
    assign out_sroa_62_4_pop46 = bubble_select_i_llvm_fpga_pop_f32_sroa_62_4_pop46_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2122_b;
    assign out_sroa_6_4_pop60 = bubble_select_i_llvm_fpga_pop_f32_sroa_6_4_pop60_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_218_b;
    assign out_valid_out = SE_out_coalesced_delay_5_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,151)
    assign out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address = i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_address;
    assign out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable = i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_enable;
    assign out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read = i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_read;
    assign out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write = i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_write;
    assign out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata = i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_writedata;
    assign out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable = i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_byteenable;
    assign out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount = i_llvm_fpga_mem_lm404_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2127_out_lm404_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE215_17clES2_EUlvE223_21_avm_burstcount;

endmodule
