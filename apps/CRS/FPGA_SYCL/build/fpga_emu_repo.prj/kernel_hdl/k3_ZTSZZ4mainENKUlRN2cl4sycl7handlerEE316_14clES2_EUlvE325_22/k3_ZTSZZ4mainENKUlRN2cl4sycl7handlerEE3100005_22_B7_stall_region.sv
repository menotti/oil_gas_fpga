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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B7_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B7_stall_region (
    input wire [511:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [0:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_stall_out,
    input wire [63:0] in_feedback_in_54,
    input wire [63:0] in_feedback_in_55,
    input wire [63:0] in_feedback_in_56,
    input wire [63:0] in_feedback_in_57,
    input wire [63:0] in_feedback_in_58,
    input wire [63:0] in_feedback_in_62,
    input wire [63:0] in_feedback_in_63,
    output wire [0:0] out_feedback_stall_out_54,
    output wire [0:0] out_feedback_stall_out_55,
    output wire [0:0] out_feedback_stall_out_56,
    output wire [0:0] out_feedback_stall_out_57,
    output wire [0:0] out_feedback_stall_out_58,
    output wire [0:0] out_feedback_stall_out_62,
    output wire [0:0] out_feedback_stall_out_63,
    input wire [0:0] in_feedback_valid_in_54,
    input wire [0:0] in_feedback_valid_in_55,
    input wire [0:0] in_feedback_valid_in_56,
    input wire [0:0] in_feedback_valid_in_57,
    input wire [0:0] in_feedback_valid_in_58,
    input wire [0:0] in_feedback_valid_in_62,
    input wire [0:0] in_feedback_valid_in_63,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_arg0,
    input wire [63:0] in_arg13,
    input wire [63:0] in_arg17,
    input wire [63:0] in_arg21,
    input wire [63:0] in_arg22,
    input wire [63:0] in_arg9,
    input wire [0:0] in_flush,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_intel_reserved_ffwd_5_0,
    input wire [32:0] in_intel_reserved_ffwd_6_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_forked,
    input wire [31:0] in_lim_ext78_pop43212,
    input wire [63:0] in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232,
    input wire [63:0] in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236,
    input wire [63:0] in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240,
    input wire [0:0] in_memdep_phi301_pop16144,
    input wire [0:0] in_memdep_phi301_pop1669_pop41204,
    input wire [0:0] in_memdep_phi309_pop17153,
    input wire [0:0] in_memdep_phi309_pop1774_pop42208,
    input wire [0:0] in_notcmp5597_pop52248,
    input wire [0:0] in_notcmp59135,
    input wire [0:0] in_notcmp5964_pop40200,
    input wire [31:0] in_pop37188,
    input wire [63:0] in_pop38192,
    input wire [0:0] in_pop39196,
    input wire [0:0] in_pop44216,
    input wire [31:0] in_pop45220,
    input wire [0:0] in_pop51244,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224,
    input wire [0:0] in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228,
    input wire [31:0] in_reorder_limiter_enter169,
    input wire [63:0] in_spec_select172,
    input wire [63:0] in_spec_select448176,
    input wire [63:0] in_spec_select449180,
    input wire [63:0] in_spec_select450184,
    input wire [31:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234,
    input wire [0:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235,
    input wire [63:0] in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [0:0] in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    output wire [32:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [0:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [63:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [4:0] out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [63:0] out_acl_0168_i315_pop62,
    output wire [63:0] out_acl_0171_i313_pop63,
    output wire [0:0] out_c0_exe10532,
    output wire [0:0] out_c0_exe11533,
    output wire [0:0] out_c0_exe12534,
    output wire [0:0] out_c0_exe13535,
    output wire [31:0] out_c0_exe14536,
    output wire [0:0] out_c0_exe1523,
    output wire [0:0] out_c0_exe15537,
    output wire [31:0] out_c0_exe16538,
    output wire [0:0] out_c0_exe17539,
    output wire [0:0] out_c0_exe18540,
    output wire [0:0] out_c0_exe19541,
    output wire [31:0] out_c0_exe20542,
    output wire [63:0] out_c0_exe21543,
    output wire [63:0] out_c0_exe22544,
    output wire [63:0] out_c0_exe23545,
    output wire [63:0] out_c0_exe24546,
    output wire [63:0] out_c0_exe25547,
    output wire [31:0] out_c0_exe27549,
    output wire [63:0] out_c0_exe28550,
    output wire [0:0] out_c0_exe29551,
    output wire [0:0] out_c0_exe30,
    output wire [0:0] out_c0_exe31,
    output wire [0:0] out_c0_exe32,
    output wire [31:0] out_c0_exe33,
    output wire [63:0] out_c0_exe34,
    output wire [63:0] out_c0_exe35,
    output wire [0:0] out_c0_exe3525,
    output wire [63:0] out_c0_exe36,
    output wire [63:0] out_c0_exe37,
    output wire [63:0] out_c0_exe38,
    output wire [31:0] out_c0_exe39,
    output wire [63:0] out_c0_exe40,
    output wire [0:0] out_c0_exe41,
    output wire [0:0] out_c0_exe42,
    output wire [0:0] out_c0_exe43,
    output wire [0:0] out_c0_exe44,
    output wire [31:0] out_c0_exe45,
    output wire [0:0] out_c0_exe46,
    output wire [31:0] out_c0_exe47,
    output wire [0:0] out_c0_exe48,
    output wire [0:0] out_c0_exe49,
    output wire [63:0] out_c0_exe50,
    output wire [63:0] out_c0_exe51,
    output wire [63:0] out_c0_exe52,
    output wire [0:0] out_c0_exe53,
    output wire [0:0] out_c0_exe54,
    output wire [0:0] out_c0_exe7529,
    output wire [0:0] out_c0_exe8530,
    output wire [31:0] out_c0_exe9531,
    output wire [31:0] out_c1_exe10,
    output wire [63:0] out_c1_exe11,
    output wire [63:0] out_c1_exe1574,
    output wire [63:0] out_c1_exe2575,
    output wire [63:0] out_c1_exe3576,
    output wire [63:0] out_c1_exe4577,
    output wire [63:0] out_c1_exe5578,
    output wire [31:0] out_c1_exe6579,
    output wire [0:0] out_c1_exe7,
    output wire [0:0] out_c1_exe9,
    output wire [63:0] out_lm224,
    output wire [63:0] out_sroa_0_4_pop58,
    output wire [63:0] out_sroa_10_4_pop56,
    output wire [63:0] out_sroa_14_4_pop55,
    output wire [63:0] out_sroa_18_4_pop54,
    output wire [63:0] out_sroa_6_4_pop57,
    output wire [0:0] out_valid_out,
    input wire [511:0] in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [0:0] in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    output wire [32:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [0:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [63:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [4:0] out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    input wire [511:0] in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata,
    input wire [0:0] in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack,
    input wire [0:0] in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest,
    input wire [0:0] in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid,
    output wire [32:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [0:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [63:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [4:0] out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    output wire [32:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address,
    output wire [0:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable,
    output wire [0:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read,
    output wire [0:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write,
    output wire [511:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata,
    output wire [63:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable,
    output wire [4:0] out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount,
    input wire [63:0] in_arg12_0_tpl,
    input wire [63:0] in_arg16_0_tpl,
    input wire [63:0] in_arg20_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [63:0] c_double_0_000000e_0022_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q;
    wire [32:0] i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [63:0] i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [63:0] i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [63:0] i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    wire [4:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    wire [511:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    wire [63:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_o_valid;
    wire [63:0] i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_stall_out_62;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_valid_out;
    wire [63:0] i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_feedback_stall_out_63;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_valid_out;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_stall_out_58;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_valid_out;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_stall_out_56;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_valid_out;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_stall_out_55;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_valid_out;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_54;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_valid_out;
    wire [63:0] i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_feedback_stall_out_57;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [63:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_1_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_2_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_4_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_5_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_6_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_7_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_8_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_9_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_10_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_11_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_12_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_13_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_14_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_15_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_16_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_17_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_18_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_19_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_20_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_21_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_22_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_23_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_24_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_25_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_27_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_28_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_29_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_30_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_31_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_32_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_33_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_34_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_35_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_36_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_37_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_38_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_39_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_40_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_41_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_42_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_43_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_44_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_45_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_46_tpl;
    wire [31:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_47_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_48_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_49_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_50_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_51_tpl;
    wire [63:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_52_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_53_tpl;
    wire [0:0] i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_54_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_1_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_2_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_3_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_4_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_5_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_6_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_7_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_8_tpl;
    wire [0:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_9_tpl;
    wire [31:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_10_tpl;
    wire [63:0] i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_11_tpl;
    wire [288:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [31:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [319:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [63:0] sel_for_coalesced_delay_1_e;
    wire [63:0] sel_for_coalesced_delay_1_f;
    wire [694:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [63:0] sel_for_coalesced_delay_2_c;
    wire [63:0] sel_for_coalesced_delay_2_d;
    wire [63:0] sel_for_coalesced_delay_2_e;
    wire [63:0] sel_for_coalesced_delay_2_f;
    wire [63:0] sel_for_coalesced_delay_2_g;
    wire [31:0] sel_for_coalesced_delay_2_h;
    wire [31:0] sel_for_coalesced_delay_2_i;
    wire [31:0] sel_for_coalesced_delay_2_j;
    wire [31:0] sel_for_coalesced_delay_2_k;
    wire [31:0] sel_for_coalesced_delay_2_l;
    wire [31:0] sel_for_coalesced_delay_2_m;
    wire [31:0] sel_for_coalesced_delay_2_n;
    wire [31:0] sel_for_coalesced_delay_2_o;
    wire [31:0] sel_for_coalesced_delay_2_p;
    wire [0:0] sel_for_coalesced_delay_2_q;
    wire [0:0] sel_for_coalesced_delay_2_r;
    wire [0:0] sel_for_coalesced_delay_2_s;
    wire [0:0] sel_for_coalesced_delay_2_t;
    wire [0:0] sel_for_coalesced_delay_2_u;
    wire [0:0] sel_for_coalesced_delay_2_v;
    wire [0:0] sel_for_coalesced_delay_2_w;
    wire [0:0] sel_for_coalesced_delay_2_x;
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
    wire [0:0] sel_for_coalesced_delay_2_jj;
    wire [0:0] sel_for_coalesced_delay_2_kk;
    wire [0:0] sel_for_coalesced_delay_2_ll;
    wire [0:0] sel_for_coalesced_delay_2_mm;
    wire [449:0] join_for_coalesced_delay_3_q;
    wire [63:0] sel_for_coalesced_delay_3_b;
    wire [63:0] sel_for_coalesced_delay_3_c;
    wire [63:0] sel_for_coalesced_delay_3_d;
    wire [63:0] sel_for_coalesced_delay_3_e;
    wire [63:0] sel_for_coalesced_delay_3_f;
    wire [63:0] sel_for_coalesced_delay_3_g;
    wire [31:0] sel_for_coalesced_delay_3_h;
    wire [31:0] sel_for_coalesced_delay_3_i;
    wire [0:0] sel_for_coalesced_delay_3_j;
    wire [0:0] sel_for_coalesced_delay_3_k;
    wire [319:0] join_for_coalesced_delay_4_q;
    wire [63:0] sel_for_coalesced_delay_4_b;
    wire [63:0] sel_for_coalesced_delay_4_c;
    wire [63:0] sel_for_coalesced_delay_4_d;
    wire [63:0] sel_for_coalesced_delay_4_e;
    wire [63:0] sel_for_coalesced_delay_4_f;
    wire [256:0] join_for_coalesced_delay_5_q;
    wire [63:0] sel_for_coalesced_delay_5_b;
    wire [63:0] sel_for_coalesced_delay_5_c;
    wire [63:0] sel_for_coalesced_delay_5_d;
    wire [63:0] sel_for_coalesced_delay_5_e;
    wire [0:0] sel_for_coalesced_delay_5_f;
    wire [0:0] redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_in;
    wire redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_in;
    wire redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_data_in;
    wire [0:0] redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_out;
    wire redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_out;
    wire redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_data_out;
    wire [0:0] redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_in;
    wire redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_in;
    wire redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_data_in;
    wire [0:0] redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_out;
    wire redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_out;
    wire redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_data_out;
    wire [0:0] redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_in;
    wire redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_in;
    wire redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_data_in;
    wire [0:0] redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_out;
    wire redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_out;
    wire redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_data_out;
    reg [0:0] redist35_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_197_0_q;
    wire [0:0] redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_in;
    wire redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_in;
    wire redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_data_in;
    wire [0:0] redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_out;
    wire redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_out;
    wire redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_data_out;
    wire [0:0] redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_in;
    wire redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_in;
    wire redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_in_bitsignaltemp;
    wire [0:0] redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_data_in;
    wire [0:0] redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_out;
    wire redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_out;
    wire redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_out_bitsignaltemp;
    wire [0:0] redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [288:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [288:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [319:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [319:0] coalesced_delay_1_fifo_data_out;
    wire [0:0] coalesced_delay_2_fifo_valid_in;
    wire coalesced_delay_2_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_in;
    wire coalesced_delay_2_fifo_stall_in_bitsignaltemp;
    wire [694:0] coalesced_delay_2_fifo_data_in;
    wire [0:0] coalesced_delay_2_fifo_valid_out;
    wire coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_stall_out;
    wire coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    wire [694:0] coalesced_delay_2_fifo_data_out;
    wire [0:0] coalesced_delay_3_fifo_valid_in;
    wire coalesced_delay_3_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_stall_in;
    wire coalesced_delay_3_fifo_stall_in_bitsignaltemp;
    wire [449:0] coalesced_delay_3_fifo_data_in;
    wire [0:0] coalesced_delay_3_fifo_valid_out;
    wire coalesced_delay_3_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_stall_out;
    wire coalesced_delay_3_fifo_stall_out_bitsignaltemp;
    wire [449:0] coalesced_delay_3_fifo_data_out;
    reg [319:0] coalesced_delay_4_0_q;
    wire [0:0] coalesced_delay_5_fifo_valid_in;
    wire coalesced_delay_5_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_5_fifo_stall_in;
    wire coalesced_delay_5_fifo_stall_in_bitsignaltemp;
    wire [256:0] coalesced_delay_5_fifo_data_in;
    wire [0:0] coalesced_delay_5_fifo_valid_out;
    wire coalesced_delay_5_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_5_fifo_stall_out;
    wire coalesced_delay_5_fifo_stall_out_bitsignaltemp;
    wire [256:0] coalesced_delay_5_fifo_data_out;
    wire [63:0] bubble_join_i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_b;
    wire [63:0] bubble_join_i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_b;
    wire [63:0] bubble_join_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_b;
    wire [63:0] bubble_join_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q;
    wire [63:0] bubble_select_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b;
    wire [63:0] bubble_join_i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q;
    wire [63:0] bubble_select_i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_b;
    wire [63:0] bubble_join_i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q;
    wire [63:0] bubble_select_i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_b;
    wire [63:0] bubble_join_i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q;
    wire [63:0] bubble_select_i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_b;
    wire [63:0] bubble_join_i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q;
    wire [63:0] bubble_select_i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b;
    wire [63:0] bubble_join_i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q;
    wire [63:0] bubble_select_i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_b;
    wire [63:0] bubble_join_i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q;
    wire [63:0] bubble_select_i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_b;
    wire [63:0] bubble_join_i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q;
    wire [63:0] bubble_select_i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b;
    wire [813:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [63:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [31:0] bubble_select_stall_entry_v;
    wire [63:0] bubble_select_stall_entry_w;
    wire [63:0] bubble_select_stall_entry_x;
    wire [63:0] bubble_select_stall_entry_y;
    wire [63:0] bubble_select_stall_entry_z;
    wire [31:0] bubble_select_stall_entry_aa;
    wire [63:0] bubble_select_stall_entry_bb;
    wire [0:0] bubble_select_stall_entry_cc;
    wire [63:0] bubble_select_stall_entry_dd;
    wire [813:0] bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_i;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_j;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_n;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_o;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_s;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_t;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_u;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_v;
    wire [31:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_y;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_z;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_aa;
    wire [63:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_bb;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_cc;
    wire [0:0] bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_dd;
    wire [1497:0] bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_t;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_u;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_v;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_w;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_x;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_y;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_z;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_aa;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_bb;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_cc;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_dd;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ee;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ff;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_gg;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_hh;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ii;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_jj;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_kk;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ll;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_mm;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_nn;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_oo;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_pp;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_qq;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_rr;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ss;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_tt;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_uu;
    wire [31:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_vv;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ww;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_xx;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_yy;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_zz;
    wire [63:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_1;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_2;
    wire [0:0] bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_3;
    wire [513:0] bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_f;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_j;
    wire [31:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_l;
    wire [0:0] bubble_join_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_q;
    wire [0:0] bubble_select_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_b;
    wire [0:0] bubble_join_redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_q;
    wire [0:0] bubble_select_redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_b;
    wire [0:0] bubble_join_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_q;
    wire [0:0] bubble_select_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_b;
    wire [0:0] bubble_join_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_q;
    wire [0:0] bubble_select_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_b;
    wire [0:0] bubble_join_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_q;
    wire [0:0] bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b;
    wire [288:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [288:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [319:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [319:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [694:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [694:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [449:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [449:0] bubble_select_coalesced_delay_3_fifo_b;
    wire [256:0] bubble_join_coalesced_delay_5_fifo_q;
    wire [256:0] bubble_select_coalesced_delay_5_fifo_b;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_R_v_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_v_s_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s_tv_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backEN;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_V0;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_0;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_1;
    reg [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_2;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_v_s_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_2;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backEN;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_or0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_or1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backStall;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_V0;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_V1;
    wire [0:0] SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_V2;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_and0;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and2;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and3;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg5;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg5;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed5;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg6;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg6;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed6;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg7;
    reg [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg7;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed7;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or4;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or5;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or6;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V5;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V6;
    wire [0:0] SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V7;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_V1;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_wireValid;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_wireStall;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_StallValid;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_toReg0;
    reg [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_fromReg0;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_consumed0;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_toReg1;
    reg [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_fromReg1;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_consumed1;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_or0;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_backStall;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_V0;
    wire [0:0] SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_V1;
    wire [0:0] SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_wireValid;
    wire [0:0] SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_backStall;
    wire [0:0] SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_V0;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_wireValid;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_wireStall;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_StallValid;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_toReg0;
    reg [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_fromReg0;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_consumed0;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_toReg1;
    reg [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_fromReg1;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_consumed1;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_or0;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_backStall;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_V0;
    wire [0:0] SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_V1;
    wire [0:0] SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid;
    wire [0:0] SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall;
    wire [0:0] SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V0;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireStall;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_StallValid;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg0;
    reg [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg0;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed0;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg1;
    reg [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg1;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed1;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg2;
    reg [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg2;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed2;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg3;
    reg [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg3;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed3;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg4;
    reg [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg4;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed4;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or0;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or1;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or2;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or3;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V0;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V1;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V2;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V3;
    wire [0:0] SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V4;
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
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
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
    wire [0:0] SE_out_coalesced_delay_5_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_5_fifo_V0;
    wire [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_i_valid;
    reg [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_valid;
    reg [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_data0;
    wire [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall;
    wire [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_V;
    wire [0:0] SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_D0;
    wire [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_i_valid;
    reg [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid;
    wire [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_and0;
    reg [63:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data0;
    reg [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data1;
    reg [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data2;
    reg [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data3;
    reg [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data4;
    reg [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data5;
    reg [63:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data6;
    reg [63:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data7;
    reg [63:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data8;
    reg [63:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data9;
    wire [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall;
    wire [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V;
    wire [63:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D0;
    wire [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D1;
    wire [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D2;
    wire [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D3;
    wire [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D4;
    wire [0:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D5;
    wire [63:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D6;
    wire [63:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D7;
    wire [63:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D8;
    wire [63:0] SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D9;
    wire [0:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_i_valid;
    reg [0:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid;
    reg [63:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data0;
    reg [63:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data1;
    reg [0:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data2;
    reg [0:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data3;
    wire [0:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_backStall;
    wire [0:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_V;
    wire [63:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D0;
    wire [63:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D1;
    wire [0:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D2;
    wire [0:0] SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D3;


    // bubble_join_stall_entry(BITJOIN,249)
    assign bubble_join_stall_entry_q = {in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2236, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2235, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2234, in_unnamed_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_2233, in_spec_select450184, in_spec_select449180, in_spec_select448176, in_spec_select172, in_reorder_limiter_enter169, in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_285_pop47228, in_reduction_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_181_pop46224, in_pop51244, in_pop45220, in_pop44216, in_pop39196, in_pop38192, in_pop37188, in_notcmp5964_pop40200, in_notcmp59135, in_notcmp5597_pop52248, in_memdep_phi309_pop1774_pop42208, in_memdep_phi309_pop17153, in_memdep_phi301_pop1669_pop41204, in_memdep_phi301_pop16144, in_memcoalesce_extrValue_2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_094_pop50240, in_memcoalesce_extrValue_1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_091_pop49236, in_memcoalesce_extrValue_0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_fpgaunique_088_pop48232, in_lim_ext78_pop43212, in_forked};

    // bubble_select_stall_entry(BITSELECT,250)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[32:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[96:33]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[160:97]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[224:161]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[225:225]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[226:226]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[227:227]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[228:228]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[229:229]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[230:230]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[231:231]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[263:232]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[327:264]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[328:328]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[329:329]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[361:330]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[362:362]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[363:363]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[364:364]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[396:365]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[460:397]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[524:461]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[588:525]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[652:589]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[684:653]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[748:685]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[749:749]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[813:750]);

    // SE_stall_entry(STALLENABLE,316)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x(BLACKBOX,88)@0
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
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE310000E325_22_B7_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_data_in_1_tpl(bubble_select_stall_entry_aa),
        .in_data_in_2_tpl(bubble_select_stall_entry_bb),
        .in_data_in_3_tpl(bubble_select_stall_entry_cc),
        .in_data_in_4_tpl(bubble_select_stall_entry_l),
        .in_data_in_5_tpl(bubble_select_stall_entry_g),
        .in_data_in_6_tpl(bubble_select_stall_entry_i),
        .in_data_in_7_tpl(bubble_select_stall_entry_v),
        .in_data_in_8_tpl(bubble_select_stall_entry_w),
        .in_data_in_9_tpl(bubble_select_stall_entry_dd),
        .in_data_in_10_tpl(bubble_select_stall_entry_x),
        .in_data_in_11_tpl(bubble_select_stall_entry_y),
        .in_data_in_12_tpl(bubble_select_stall_entry_z),
        .in_data_in_13_tpl(bubble_select_stall_entry_n),
        .in_data_in_14_tpl(bubble_select_stall_entry_o),
        .in_data_in_15_tpl(bubble_select_stall_entry_p),
        .in_data_in_16_tpl(bubble_select_stall_entry_m),
        .in_data_in_17_tpl(bubble_select_stall_entry_h),
        .in_data_in_18_tpl(bubble_select_stall_entry_j),
        .in_data_in_19_tpl(bubble_select_stall_entry_c),
        .in_data_in_20_tpl(bubble_select_stall_entry_q),
        .in_data_in_21_tpl(bubble_select_stall_entry_r),
        .in_data_in_22_tpl(bubble_select_stall_entry_t),
        .in_data_in_23_tpl(bubble_select_stall_entry_u),
        .in_data_in_24_tpl(bubble_select_stall_entry_d),
        .in_data_in_25_tpl(bubble_select_stall_entry_e),
        .in_data_in_26_tpl(bubble_select_stall_entry_f),
        .in_data_in_27_tpl(bubble_select_stall_entry_s),
        .in_data_in_28_tpl(bubble_select_stall_entry_k),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_28_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x(BITJOIN,253)
    assign bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q = {ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_28_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_27_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_26_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_25_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_24_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_23_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_22_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_21_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_20_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_19_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_18_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_17_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_16_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_15_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_14_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_13_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_12_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_11_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_10_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_9_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_8_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_7_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_6_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_5_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_4_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_3_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_2_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_1_tpl, ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x(BITSELECT,254)
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[32:1]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[96:33]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[97:97]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[98:98]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[99:99]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[100:100]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[132:101]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[196:133]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[260:197]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[324:261]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[388:325]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[452:389]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[484:453]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[548:485]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[549:549]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[550:550]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[551:551]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[552:552]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[584:553]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[585:585]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[617:586]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[618:618]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[619:619]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[683:620]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[747:684]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[811:748]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[812:812]);
    assign bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_dd = $unsigned(bubble_join_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q[813:813]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x(STALLENABLE,319)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BITJOIN,257)
    assign bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q = {i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_54_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_53_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_52_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_51_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_50_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_49_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_48_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_47_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_46_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_45_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_44_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_43_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_42_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_41_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_40_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_39_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_38_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_37_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_36_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_35_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_34_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_33_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_32_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_31_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_30_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_29_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_28_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_27_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_25_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_24_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_23_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_22_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_21_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_20_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_19_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_18_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_17_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_16_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_15_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_14_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_13_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_12_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_11_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_10_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_9_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_8_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_7_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_6_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_5_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_4_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_2_tpl, i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_1_tpl};

    // bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BITSELECT,258)
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[65:65]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[129:66]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[193:130]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[225:194]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[226:226]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[227:227]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[259:228]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[260:260]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[261:261]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[262:262]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[263:263]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[295:264]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[296:296]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[328:297]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[329:329]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[330:330]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[331:331]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[363:332]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[427:364]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[491:428]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[555:492]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[619:556]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[683:620]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[684:684]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[716:685]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_cc = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[780:717]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_dd = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[781:781]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ee = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[782:782]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ff = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[783:783]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_gg = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[784:784]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_hh = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[816:785]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ii = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[880:817]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_jj = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[944:881]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_kk = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1008:945]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ll = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1072:1009]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_mm = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1136:1073]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_nn = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1168:1137]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_oo = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1232:1169]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_pp = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1233:1233]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_qq = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1234:1234]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_rr = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1235:1235]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ss = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1236:1236]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_tt = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1268:1237]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_uu = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1269:1269]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_vv = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1301:1270]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ww = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1302:1302]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_xx = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1303:1303]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_yy = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1367:1304]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_zz = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1431:1368]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_1 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1495:1432]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_2 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1496:1496]);
    assign bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_3 = $unsigned(bubble_join_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q[1497:1497]);

    // join_for_coalesced_delay_2(BITJOIN,184)
    assign join_for_coalesced_delay_2_q = {bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_i, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_k, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_l, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_m, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_n, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_p, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_r, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_s, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_t, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_dd, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ee, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ff, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_gg, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_2, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_xx, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ww, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_uu, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ss, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_3, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_pp, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_qq, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_rr, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_hh, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_j, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_nn, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_vv, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_o, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_tt, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_bb, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_u, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_q, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_cc, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_z, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_v, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_w, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_x, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_y};

    // bubble_join_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo(BITJOIN,275)
    assign bubble_join_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_q = redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_data_out;

    // bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo(BITSELECT,276)
    assign bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b = $unsigned(bubble_join_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_q[0:0]);

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,281)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,282)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[319:0]);

    // sel_for_coalesced_delay_1(BITSELECT,182)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[255:192]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[319:256]);

    // SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(STALLENABLE,292)
    // Valid signal propagation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_V0 = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_R_v_0;
    // Stall signal propagation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s_tv_0 = SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall & SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_R_v_0;
    // Backward Enable generation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backEN = ~ (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_v_s_0 = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backEN & SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_V;
    // Backward Stall generation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall = ~ (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_R_v_0 <= SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_R_v_0 & SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_s_tv_0;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_R_v_0 <= SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_v_s_0;
            end

        end
    end

    // bubble_join_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo(BITJOIN,269)
    assign bubble_join_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_q = redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_data_out;

    // bubble_select_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo(BITSELECT,270)
    assign bubble_select_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_b = $unsigned(bubble_join_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_q[0:0]);

    // redist35_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_197_0(REG,198)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_197_0_q <= $unsigned(1'b0);
        end
        else if (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backEN == 1'b1)
        begin
            redist35_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_197_0_q <= $unsigned(bubble_select_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_b);
        end
    end

    // i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(REG,30)@211 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q <= $unsigned(1'b0);
        end
        else if (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backEN == 1'b1)
        begin
            i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q <= bubble_select_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_b;
        end
    end

    // bubble_join_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo(BITJOIN,272)
    assign bubble_join_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_q = redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_data_out;

    // bubble_select_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo(BITSELECT,273)
    assign bubble_select_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_b = $unsigned(bubble_join_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_q[0:0]);

    // c_double_0_000000e_0022(FLOATCONSTANT,2)
    assign c_double_0_000000e_0022_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo(STALLENABLE,344)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_fromReg0 <= '0;
            SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_fromReg0 <= SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_toReg0;
            // Successor 1
            SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_fromReg1 <= SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_consumed0 = (~ (i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_stall_out) & SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_wireValid) | SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_fromReg0;
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_consumed1 = (~ (i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_stall_out) & SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_wireValid) | SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_fromReg1;
    // Consuming
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_StallValid = SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_backStall & SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_wireValid;
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_toReg0 = SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_StallValid & SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_consumed0;
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_toReg1 = SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_StallValid & SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_or0 = SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_consumed0;
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_wireStall = ~ (SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_consumed1 & SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_or0);
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_backStall = SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_V0 = SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_wireValid & ~ (SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_fromReg0);
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_V1 = SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_wireValid & ~ (SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_wireValid = SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_V;

    // SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo(STALLREG,480)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid <= 1'b0;
            SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data1 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data2 <= 1'bx;
            SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data3 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid <= SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_backStall & (SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid | SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_i_valid);

            if (SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data0 <= $unsigned(c_double_0_000000e_0022_q);
                SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data1 <= $unsigned(c_double_0_000000e_0022_q);
                SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data2 <= $unsigned(bubble_select_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_b);
                SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data3 <= $unsigned(bubble_select_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_b);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_i_valid = redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_out;
    // Stall signal propagation
    assign SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_backStall = SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid | ~ (SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_i_valid);

    // Valid
    assign SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_V = SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid == 1'b1 ? SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid : SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_i_valid;

    // Data0
    assign SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D0 = SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid == 1'b1 ? SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data0 : c_double_0_000000e_0022_q;
    // Data1
    assign SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D1 = SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid == 1'b1 ? SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data1 : c_double_0_000000e_0022_q;
    // Data2
    assign SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D2 = SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid == 1'b1 ? SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data2 : bubble_select_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_b;
    // Data3
    assign SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D3 = SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_valid == 1'b1 ? SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_r_data3 : bubble_select_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_b;

    // redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo(STALLFIFO,199)
    assign redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_in = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_V2;
    assign redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_in = SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_backStall;
    assign redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_data_in = i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q;
    assign redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_in_bitsignaltemp = redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_in[0];
    assign redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_in_bitsignaltemp = redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_in[0];
    assign redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_out[0] = redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_out_bitsignaltemp;
    assign redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_out[0] = redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(355),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo (
        .valid_in(redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_in_bitsignaltemp),
        .stall_in(redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_in_bitsignaltemp),
        .data_in(i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .valid_out(redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_valid_out_bitsignaltemp),
        .stall_out(redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_out_bitsignaltemp),
        .data_out(redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(BITJOIN,211)
    assign bubble_join_i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q = i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(BITSELECT,212)
    assign bubble_select_i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_q[63:0]);

    // bubble_join_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITJOIN,218)
    assign bubble_join_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BITSELECT,219)
    assign bubble_select_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_q[63:0]);

    // bubble_join_i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(BITJOIN,208)
    assign bubble_join_i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_q = i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(BITSELECT,209)
    assign bubble_select_i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_q[63:0]);

    // SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo(STALLENABLE,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_fromReg0 <= '0;
            SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_fromReg0 <= SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_toReg0;
            // Successor 1
            SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_fromReg1 <= SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_backStall) & SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_wireValid) | SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_fromReg0;
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_consumed1 = (~ (redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_out) & SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_wireValid) | SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_fromReg1;
    // Consuming
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_StallValid = SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_backStall & SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_wireValid;
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_toReg0 = SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_StallValid & SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_consumed0;
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_toReg1 = SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_StallValid & SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_or0 = SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_consumed0;
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_wireStall = ~ (SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_consumed1 & SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_or0);
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_backStall = SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_V0 = SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_wireValid & ~ (SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_fromReg0);
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_V1 = SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_wireValid & ~ (SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_wireValid = redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_out;

    // SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(STALLENABLE,298)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_V0 = SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_backStall = i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_o_stall | ~ (SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_and0 = SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_V0;
    assign SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_wireValid = SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_V0 & SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_and0;

    // SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x(STALLENABLE,323)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_consumed0 = (~ (SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_backStall) & SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_consumed1 = (~ (coalesced_delay_3_fifo_stall_out) & SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_or0);
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_wireValid = i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_o_valid;

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,278)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,279)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[288:0]);

    // sel_for_coalesced_delay_0(BITSELECT,179)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[287:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[288:288]);

    // i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x(BLACKBOX,98)@212
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@370
    // out out_c1_exit573_0_tpl@370
    // out out_c1_exit573_1_tpl@370
    // out out_c1_exit573_2_tpl@370
    // out out_c1_exit573_3_tpl@370
    // out out_c1_exit573_4_tpl@370
    // out out_c1_exit573_5_tpl@370
    // out out_c1_exit573_6_tpl@370
    // out out_c1_exit573_7_tpl@370
    // out out_c1_exit573_8_tpl@370
    // out out_c1_exit573_9_tpl@370
    // out out_c1_exit573_10_tpl@370
    // out out_c1_exit573_11_tpl@370
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100004cles2_eulve325_2216 thei_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg21(in_arg21),
        .in_arg22(in_arg22),
        .in_c0_exe26548_fanout_adaptor(i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q),
        .in_c0_exe7529(sel_for_coalesced_delay_0_g),
        .in_i_stall(SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_c1_eni10_0_tpl(GND_q),
        .in_c1_eni10_1_tpl(sel_for_coalesced_delay_0_c),
        .in_c1_eni10_2_tpl(redist35_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_197_0_q),
        .in_c1_eni10_3_tpl(bubble_select_i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_b),
        .in_c1_eni10_4_tpl(sel_for_coalesced_delay_0_b),
        .in_c1_eni10_5_tpl(sel_for_coalesced_delay_0_d),
        .in_c1_eni10_6_tpl(bubble_select_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_b),
        .in_c1_eni10_7_tpl(sel_for_coalesced_delay_0_e),
        .in_c1_eni10_8_tpl(bubble_select_i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_b),
        .in_c1_eni10_9_tpl(sel_for_coalesced_delay_0_f),
        .in_c1_eni10_10_tpl(sel_for_coalesced_delay_0_g),
        .out_o_stall(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_o_valid),
        .out_c1_exit573_0_tpl(),
        .out_c1_exit573_1_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_1_tpl),
        .out_c1_exit573_2_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_2_tpl),
        .out_c1_exit573_3_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_3_tpl),
        .out_c1_exit573_4_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_4_tpl),
        .out_c1_exit573_5_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_5_tpl),
        .out_c1_exit573_6_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_6_tpl),
        .out_c1_exit573_7_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_7_tpl),
        .out_c1_exit573_8_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_8_tpl),
        .out_c1_exit573_9_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_9_tpl),
        .out_c1_exit573_10_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_10_tpl),
        .out_c1_exit573_11_tpl(i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_11_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,348)
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
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
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

    // SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(STALLENABLE,301)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_V0 = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_backStall = i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and0 = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and1 = i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_o_valid & SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and0;
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and2 = i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_o_valid & SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and1;
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and3 = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_V0 & SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and2;
    assign SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_wireValid = SE_out_coalesced_delay_0_fifo_V0 & SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_and3;

    // SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo(STALLENABLE,341)
    // Valid signal propagation
    assign SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_V0 = SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_backStall = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backStall | ~ (SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_wireValid = redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_out;

    // SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224(STALLENABLE,293)
    // Valid signal propagation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_V0 = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_V1 = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_1;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_V2 = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_2;
    // Stall signal propagation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_0 = SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_backStall & SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_1 = SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall & SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_1;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_2 = redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_stall_out & SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_2;
    // Backward Enable generation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_or0 = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_or1 = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_1 | SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_or0;
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backEN = ~ (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_2 | SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_or1);
    // Determine whether to write valid data into the first register stage
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_v_s_0 = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backEN & SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_V0;
    // Backward Stall generation
    assign SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backStall = ~ (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_0 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_1 <= 1'b0;
            SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_2 <= 1'b0;
        end
        else
        begin
            if (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_0 <= SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_0 & SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_0;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_0 <= SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_1 <= SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_1 & SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_1;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_1 <= SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_v_s_0;
            end

            if (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_backEN == 1'b0)
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_2 <= SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_2 & SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_s_tv_2;
            end
            else
            begin
                SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_R_v_2 <= SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_v_s_0;
            end

        end
    end

    // SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(STALLREG,478)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_valid <= 1'b0;
            SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_valid <= SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall & (SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_valid | SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_i_valid);

            if (SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_data0 <= $unsigned(redist35_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_197_0_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_i_valid = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_V1;
    // Stall signal propagation
    assign SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backStall = SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_valid | ~ (SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_i_valid);

    // Valid
    assign SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_V = SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_valid == 1'b1 ? SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_valid : SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_i_valid;

    assign SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_D0 = SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_valid == 1'b1 ? SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_r_data0 : redist35_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_197_0_q;

    // i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223(REG,29)@212 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= $unsigned(1'b0);
        end
        else if (SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_backEN == 1'b1)
        begin
            i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q <= SR_SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_D0;
        end
    end

    // SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo(STALLENABLE,345)
    // Valid signal propagation
    assign SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V0 = SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid;
    // Backward Stall generation
    assign SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall = redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_out | ~ (SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid = SE_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_V0;

    // redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo(STALLFIFO,200)
    assign redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_in = SE_in_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V0;
    assign redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_in = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall;
    assign redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_data_in = i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q;
    assign redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_in_bitsignaltemp = redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_in[0];
    assign redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_in_bitsignaltemp = redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_in[0];
    assign redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_out[0] = redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_out_bitsignaltemp;
    assign redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_out[0] = redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(354),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo (
        .valid_in(redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_in_bitsignaltemp),
        .stall_in(redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_in_bitsignaltemp),
        .data_in(i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q),
        .valid_out(redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_out_bitsignaltemp),
        .stall_out(redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_stall_out_bitsignaltemp),
        .data_out(redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo(STALLENABLE,346)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg0 <= '0;
            SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg1 <= '0;
            SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg2 <= '0;
            SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg3 <= '0;
            SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg0 <= SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg0;
            // Successor 1
            SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg1 <= SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg1;
            // Successor 2
            SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg2 <= SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg2;
            // Successor 3
            SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg3 <= SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg3;
            // Successor 4
            SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg4 <= SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed0 = (~ (i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_stall_out) & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid) | SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg0;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed1 = (~ (i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_stall_out) & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid) | SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg1;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed2 = (~ (i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_stall_out) & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid) | SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg2;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed3 = (~ (i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_stall_out) & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid) | SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg3;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed4 = (~ (i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_stall_out) & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid) | SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg4;
    // Consuming
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_StallValid = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg0 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_StallValid & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed0;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg1 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_StallValid & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed1;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg2 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_StallValid & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed2;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg3 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_StallValid & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed3;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_toReg4 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_StallValid & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed4;
    // Backward Stall generation
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or0 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed0;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or1 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed1 & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or0;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or2 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed2 & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or1;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or3 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed3 & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or2;
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireStall = ~ (SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_consumed4 & SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_or3);
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V0 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid & ~ (SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg0);
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V1 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid & ~ (SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg1);
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V2 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid & ~ (SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg2);
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V3 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid & ~ (SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg3);
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V4 = SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid & ~ (SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_wireValid = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V;

    // SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo(STALLREG,479)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid <= 1'b0;
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data0 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data1 <= 1'bx;
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data2 <= 1'bx;
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data3 <= 1'bx;
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data4 <= 1'bx;
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data5 <= 1'bx;
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data6 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data7 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data8 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data9 <= 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
        end
        else
        begin
            // Valid
            SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid <= SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall & (SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid | SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_i_valid);

            if (SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data0 <= $unsigned(sel_for_coalesced_delay_1_b);
                SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data1 <= $unsigned(bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b);
                SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data2 <= $unsigned(bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b);
                SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data3 <= $unsigned(bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b);
                SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data4 <= $unsigned(bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b);
                SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data5 <= $unsigned(bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b);
                SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data6 <= $unsigned(sel_for_coalesced_delay_1_d);
                SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data7 <= $unsigned(sel_for_coalesced_delay_1_e);
                SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data8 <= $unsigned(sel_for_coalesced_delay_1_f);
                SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data9 <= $unsigned(sel_for_coalesced_delay_1_c);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_and0 = redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_valid_out;
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_i_valid = SE_out_coalesced_delay_1_fifo_V0 & SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_and0;
    // Stall signal propagation
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid | ~ (SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_i_valid);

    // Valid
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid : SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_i_valid;

    // Data0
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D0 = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data0 : sel_for_coalesced_delay_1_b;
    // Data1
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D1 = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data1 : bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b;
    // Data2
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D2 = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data2 : bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b;
    // Data3
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D3 = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data3 : bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b;
    // Data4
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D4 = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data4 : bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b;
    // Data5
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D5 = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data5 : bubble_select_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_b;
    // Data6
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D6 = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data6 : sel_for_coalesced_delay_1_d;
    // Data7
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D7 = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data7 : sel_for_coalesced_delay_1_e;
    // Data8
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D8 = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data8 : sel_for_coalesced_delay_1_f;
    // Data9
    assign SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D9 = SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_valid == 1'b1 ? SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_r_data9 : sel_for_coalesced_delay_1_c;

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,350)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (SE_coalesced_delay_4_0_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_valid_out;

    // SE_coalesced_delay_4_0(STALLENABLE,355)
    // Valid signal propagation
    assign SE_coalesced_delay_4_0_V0 = SE_coalesced_delay_4_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_4_0_s_tv_0 = SE_out_coalesced_delay_5_fifo_backStall & SE_coalesced_delay_4_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_4_0_backEN = ~ (SE_coalesced_delay_4_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_4_0_v_s_0 = SE_coalesced_delay_4_0_backEN & SE_out_coalesced_delay_1_fifo_V1;
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

    // bubble_join_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo(BITJOIN,263)
    assign bubble_join_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_q = redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_data_out;

    // bubble_select_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo(BITSELECT,264)
    assign bubble_select_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_b = $unsigned(bubble_join_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_q[0:0]);

    // bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x(BITJOIN,260)
    assign bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q = {i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_11_tpl, i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_10_tpl, i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_9_tpl, i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_8_tpl, i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_7_tpl, i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_6_tpl, i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_5_tpl, i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_4_tpl, i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_3_tpl, i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_2_tpl, i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_out_c1_exit573_1_tpl};

    // bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x(BITSELECT,261)
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[255:192]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[319:256]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[351:320]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[352:352]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[416:353]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[417:417]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[449:418]);
    assign bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_q[513:450]);

    // i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(BLACKBOX,33)@370
    // in in_i_stall@20000000
    // out out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address@20000000
    // out out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount@20000000
    // out out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable@20000000
    // out out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable@20000000
    // out out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read@20000000
    // out out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write@20000000
    // out out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata@20000000
    // out out_o_readdata@567
    // out out_o_stall@20000000
    // out out_o_valid@567
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003m14cles2_eulve325_220 thei_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_i),
        .in_i_dependence(bubble_select_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_b),
        .in_i_predicate(bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_j),
        .in_i_stall(SE_out_coalesced_delay_5_fifo_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_V0),
        .in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(BLACKBOX,35)@566
    // in in_stall_in@20000000
    // out out_data_out@567
    // out out_feedback_stall_out_62@20000000
    // out out_stall_out@20000000
    // out out_valid_out@567
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003o14cles2_eulve325_220 thei_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225 (
        .in_data_in(SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D0),
        .in_dir(SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D2),
        .in_feedback_in_62(in_feedback_in_62),
        .in_feedback_valid_in_62(in_feedback_valid_in_62),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_V0),
        .out_data_out(i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out),
        .out_feedback_stall_out_62(i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_stall_out_62),
        .out_stall_out(i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(BLACKBOX,36)@566
    // in in_stall_in@20000000
    // out out_data_out@567
    // out out_feedback_stall_out_63@20000000
    // out out_stall_out@20000000
    // out out_valid_out@567
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003p14cles2_eulve325_220 thei_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226 (
        .in_data_in(SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D1),
        .in_dir(SR_SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_D3),
        .in_feedback_in_63(in_feedback_in_63),
        .in_feedback_valid_in_63(in_feedback_valid_in_63),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist73_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_q_354_fifo_V1),
        .out_data_out(i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out),
        .out_feedback_stall_out_63(i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_feedback_stall_out_63),
        .out_stall_out(i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(BLACKBOX,37)@566
    // in in_stall_in@20000000
    // out out_data_out@567
    // out out_feedback_stall_out_58@20000000
    // out out_stall_out@20000000
    // out out_valid_out@567
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003q14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227 (
        .in_data_in(SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D0),
        .in_dir(SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D1),
        .in_feedback_in_58(in_feedback_in_58),
        .in_feedback_valid_in_58(in_feedback_valid_in_58),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V0),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out),
        .out_feedback_stall_out_58(i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_stall_out_58),
        .out_stall_out(i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(BLACKBOX,38)@566
    // in in_stall_in@20000000
    // out out_data_out@567
    // out out_feedback_stall_out_56@20000000
    // out out_stall_out@20000000
    // out out_valid_out@567
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003r14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229 (
        .in_data_in(SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D6),
        .in_dir(SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D2),
        .in_feedback_in_56(in_feedback_in_56),
        .in_feedback_valid_in_56(in_feedback_valid_in_56),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V1),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out),
        .out_feedback_stall_out_56(i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_stall_out_56),
        .out_stall_out(i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(BLACKBOX,39)@566
    // in in_stall_in@20000000
    // out out_data_out@567
    // out out_feedback_stall_out_55@20000000
    // out out_stall_out@20000000
    // out out_valid_out@567
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003s14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210 (
        .in_data_in(SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D7),
        .in_dir(SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D3),
        .in_feedback_in_55(in_feedback_in_55),
        .in_feedback_valid_in_55(in_feedback_valid_in_55),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V2),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out),
        .out_feedback_stall_out_55(i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_stall_out_55),
        .out_stall_out(i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BLACKBOX,40)@566
    // in in_stall_in@20000000
    // out out_data_out@567
    // out out_feedback_stall_out_54@20000000
    // out out_stall_out@20000000
    // out out_valid_out@567
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003t14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211 (
        .in_data_in(SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D8),
        .in_dir(SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D4),
        .in_feedback_in_54(in_feedback_in_54),
        .in_feedback_valid_in_54(in_feedback_valid_in_54),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V3),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out),
        .out_feedback_stall_out_54(i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_54),
        .out_stall_out(i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BLACKBOX,41)@566
    // in in_stall_in@20000000
    // out out_data_out@567
    // out out_feedback_stall_out_57@20000000
    // out out_stall_out@20000000
    // out out_valid_out@567
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003u14cles2_eulve325_220 thei_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228 (
        .in_data_in(SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D9),
        .in_dir(SR_SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_D5),
        .in_feedback_in_57(in_feedback_in_57),
        .in_feedback_valid_in_57(in_feedback_valid_in_57),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_coalesced_delay_5_fifo_backStall),
        .in_valid_in(SE_out_redist74_i_llvm_fpga_fanout_i1_c0_exe26548_fanout_adaptor920_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_223_q_353_fifo_V4),
        .out_data_out(i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out),
        .out_feedback_stall_out_57(i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_feedback_stall_out_57),
        .out_stall_out(i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo(STALLFIFO,196)
    assign redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_in = SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_V1;
    assign redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_in = SE_out_coalesced_delay_5_fifo_backStall;
    assign redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_data_in = bubble_select_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_b;
    assign redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_in_bitsignaltemp = redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_in[0];
    assign redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_in_bitsignaltemp = redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_in[0];
    assign redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_out[0] = redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_out_bitsignaltemp;
    assign redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_out[0] = redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(198),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo (
        .valid_in(redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_in_bitsignaltemp),
        .stall_in(redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_b),
        .valid_out(redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_out_bitsignaltemp),
        .stall_out(redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_stall_out_bitsignaltemp),
        .data_out(redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_3(BITJOIN,187)
    assign join_for_coalesced_delay_3_q = {bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_j, bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_h, bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_k, bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_g, bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_l, bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_f, bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_e, bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_d, bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_c, bubble_select_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_b};

    // coalesced_delay_3_fifo(STALLFIFO,204)
    assign coalesced_delay_3_fifo_valid_in = SE_out_i_sfc_s_c1_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c1_enter559_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2216_aunroll_x_V1;
    assign coalesced_delay_3_fifo_stall_in = SE_out_coalesced_delay_5_fifo_backStall;
    assign coalesced_delay_3_fifo_data_in = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_valid_in_bitsignaltemp = coalesced_delay_3_fifo_valid_in[0];
    assign coalesced_delay_3_fifo_stall_in_bitsignaltemp = coalesced_delay_3_fifo_stall_in[0];
    assign coalesced_delay_3_fifo_valid_out[0] = coalesced_delay_3_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_3_fifo_stall_out[0] = coalesced_delay_3_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(198),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(450),
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

    // join_for_coalesced_delay_5(BITJOIN,193)
    assign join_for_coalesced_delay_5_q = {sel_for_coalesced_delay_0_g, sel_for_coalesced_delay_0_e, sel_for_coalesced_delay_0_d, sel_for_coalesced_delay_0_c, sel_for_coalesced_delay_0_b};

    // coalesced_delay_5_fifo(STALLFIFO,206)
    assign coalesced_delay_5_fifo_valid_in = SE_out_coalesced_delay_0_fifo_V1;
    assign coalesced_delay_5_fifo_stall_in = SE_out_coalesced_delay_5_fifo_backStall;
    assign coalesced_delay_5_fifo_data_in = join_for_coalesced_delay_5_q;
    assign coalesced_delay_5_fifo_valid_in_bitsignaltemp = coalesced_delay_5_fifo_valid_in[0];
    assign coalesced_delay_5_fifo_stall_in_bitsignaltemp = coalesced_delay_5_fifo_stall_in[0];
    assign coalesced_delay_5_fifo_valid_out[0] = coalesced_delay_5_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_5_fifo_stall_out[0] = coalesced_delay_5_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(356),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(257),
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

    // SE_out_coalesced_delay_5_fifo(STALLENABLE,357)
    // Valid signal propagation
    assign SE_out_coalesced_delay_5_fifo_V0 = SE_out_coalesced_delay_5_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_5_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_5_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_5_fifo_and0 = coalesced_delay_5_fifo_valid_out;
    assign SE_out_coalesced_delay_5_fifo_and1 = coalesced_delay_3_fifo_valid_out & SE_out_coalesced_delay_5_fifo_and0;
    assign SE_out_coalesced_delay_5_fifo_and2 = coalesced_delay_2_fifo_valid_out & SE_out_coalesced_delay_5_fifo_and1;
    assign SE_out_coalesced_delay_5_fifo_and3 = redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_valid_out & SE_out_coalesced_delay_5_fifo_and2;
    assign SE_out_coalesced_delay_5_fifo_and4 = i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_valid_out & SE_out_coalesced_delay_5_fifo_and3;
    assign SE_out_coalesced_delay_5_fifo_and5 = i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_valid_out & SE_out_coalesced_delay_5_fifo_and4;
    assign SE_out_coalesced_delay_5_fifo_and6 = i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_valid_out & SE_out_coalesced_delay_5_fifo_and5;
    assign SE_out_coalesced_delay_5_fifo_and7 = i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_valid_out & SE_out_coalesced_delay_5_fifo_and6;
    assign SE_out_coalesced_delay_5_fifo_and8 = i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_valid_out & SE_out_coalesced_delay_5_fifo_and7;
    assign SE_out_coalesced_delay_5_fifo_and9 = i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_valid_out & SE_out_coalesced_delay_5_fifo_and8;
    assign SE_out_coalesced_delay_5_fifo_and10 = i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_valid_out & SE_out_coalesced_delay_5_fifo_and9;
    assign SE_out_coalesced_delay_5_fifo_and11 = i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_o_valid & SE_out_coalesced_delay_5_fifo_and10;
    assign SE_out_coalesced_delay_5_fifo_wireValid = SE_coalesced_delay_4_0_V0 & SE_out_coalesced_delay_5_fifo_and11;

    // coalesced_delay_2_fifo(STALLFIFO,203)
    assign coalesced_delay_2_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V7;
    assign coalesced_delay_2_fifo_stall_in = SE_out_coalesced_delay_5_fifo_backStall;
    assign coalesced_delay_2_fifo_data_in = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_valid_in_bitsignaltemp = coalesced_delay_2_fifo_valid_in[0];
    assign coalesced_delay_2_fifo_stall_in_bitsignaltemp = coalesced_delay_2_fifo_stall_in[0];
    assign coalesced_delay_2_fifo_valid_out[0] = coalesced_delay_2_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_2_fifo_stall_out[0] = coalesced_delay_2_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(553),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(695),
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

    // join_for_coalesced_delay_1(BITJOIN,181)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_mm, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ll, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_kk, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_jj, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_ii};

    // coalesced_delay_1_fifo(STALLFIFO,202)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V6;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(552),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(320),
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

    // join_for_coalesced_delay_0(BITJOIN,178)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_h, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_g, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_1, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_zz, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_yy, bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_oo};

    // coalesced_delay_0_fifo(STALLFIFO,201)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V5;
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
        .DATA_WIDTH(289),
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

    // redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo(STALLFIFO,197)
    assign redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V4;
    assign redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_in = SE_out_redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_backStall;
    assign redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_data_in = bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_aa;
    assign redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_in_bitsignaltemp = redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_in[0];
    assign redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_in_bitsignaltemp = redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_in[0];
    assign redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_out[0] = redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_out_bitsignaltemp;
    assign redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_out[0] = redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(197),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo (
        .valid_in(redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_in_bitsignaltemp),
        .stall_in(redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_aa),
        .valid_out(redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_valid_out_bitsignaltemp),
        .stall_out(redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_out_bitsignaltemp),
        .data_out(redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo(STALLFIFO,195)
    assign redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_in = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V3;
    assign redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_in = SE_out_redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_backStall;
    assign redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_data_in = bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d;
    assign redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_in_bitsignaltemp = redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_in[0];
    assign redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_in_bitsignaltemp = redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_in[0];
    assign redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_out[0] = redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_out_bitsignaltemp;
    assign redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_out[0] = redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(356),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(1),
        .IMPL("ram")
    ) theredist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo (
        .valid_in(redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_in_bitsignaltemp),
        .stall_in(redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_in_bitsignaltemp),
        .data_in(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d),
        .valid_out(redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_valid_out_bitsignaltemp),
        .stall_out(redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_out_bitsignaltemp),
        .data_out(redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212(BLACKBOX,34)@15
    // in in_i_stall@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write@20000000
    // out out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata@20000000
    // out out_o_readdata@212
    // out out_o_stall@20000000
    // out out_o_valid@212
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003n14cles2_eulve325_220 thei_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_c),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V2),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214(BLACKBOX,32)@15
    // in in_i_stall@20000000
    // out out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address@20000000
    // out out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount@20000000
    // out out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable@20000000
    // out out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable@20000000
    // out out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read@20000000
    // out out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write@20000000
    // out out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata@20000000
    // out out_o_readdata@212
    // out out_o_stall@20000000
    // out out_o_valid@212
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003l14cles2_eulve325_220 thei_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_f),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V1),
        .in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213(BLACKBOX,31)@15
    // in in_i_stall@20000000
    // out out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address@20000000
    // out out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount@20000000
    // out out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable@20000000
    // out out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable@20000000
    // out out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read@20000000
    // out out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write@20000000
    // out out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata@20000000
    // out out_o_readdata@212
    // out out_o_stall@20000000
    // out out_o_valid@212
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003k14cles2_eulve325_220 thei_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_e),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_d),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0),
        .in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata(in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdata),
        .in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid(in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_readdatavalid),
        .in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest(in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_waitrequest),
        .in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack(in_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writeack),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address(i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount(i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable(i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable(i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read(i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write(i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write),
        .out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata(i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(STALLENABLE,321)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg4 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg5 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg6 <= '0;
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg7 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg4;
            // Successor 5
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg5 <= SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg5;
            // Successor 6
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg6 <= SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg6;
            // Successor 7
            SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg7 <= SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg7;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_o_stall) & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_o_stall) & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2 = (~ (i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_o_stall) & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed3 = (~ (redist11_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_355_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed4 = (~ (redist34_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl_196_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg4;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed5 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg5;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed6 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg6;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed7 = (~ (coalesced_delay_2_fifo_stall_out) & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg7;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed4;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg5 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed5;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg6 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed6;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_toReg7 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed7;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or4 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or3;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or5 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed5 & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or4;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or6 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed6 & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or5;
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_consumed7 & SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_or6);
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg4);
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V5 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg5);
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V6 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg6);
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_V7 = SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_fromReg7);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_wireValid = i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x(BLACKBOX,97)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@15
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit522_0_tpl@15
    // out out_c0_exit522_1_tpl@15
    // out out_c0_exit522_2_tpl@15
    // out out_c0_exit522_3_tpl@15
    // out out_c0_exit522_4_tpl@15
    // out out_c0_exit522_5_tpl@15
    // out out_c0_exit522_6_tpl@15
    // out out_c0_exit522_7_tpl@15
    // out out_c0_exit522_8_tpl@15
    // out out_c0_exit522_9_tpl@15
    // out out_c0_exit522_10_tpl@15
    // out out_c0_exit522_11_tpl@15
    // out out_c0_exit522_12_tpl@15
    // out out_c0_exit522_13_tpl@15
    // out out_c0_exit522_14_tpl@15
    // out out_c0_exit522_15_tpl@15
    // out out_c0_exit522_16_tpl@15
    // out out_c0_exit522_17_tpl@15
    // out out_c0_exit522_18_tpl@15
    // out out_c0_exit522_19_tpl@15
    // out out_c0_exit522_20_tpl@15
    // out out_c0_exit522_21_tpl@15
    // out out_c0_exit522_22_tpl@15
    // out out_c0_exit522_23_tpl@15
    // out out_c0_exit522_24_tpl@15
    // out out_c0_exit522_25_tpl@15
    // out out_c0_exit522_26_tpl@15
    // out out_c0_exit522_27_tpl@15
    // out out_c0_exit522_28_tpl@15
    // out out_c0_exit522_29_tpl@15
    // out out_c0_exit522_30_tpl@15
    // out out_c0_exit522_31_tpl@15
    // out out_c0_exit522_32_tpl@15
    // out out_c0_exit522_33_tpl@15
    // out out_c0_exit522_34_tpl@15
    // out out_c0_exit522_35_tpl@15
    // out out_c0_exit522_36_tpl@15
    // out out_c0_exit522_37_tpl@15
    // out out_c0_exit522_38_tpl@15
    // out out_c0_exit522_39_tpl@15
    // out out_c0_exit522_40_tpl@15
    // out out_c0_exit522_41_tpl@15
    // out out_c0_exit522_42_tpl@15
    // out out_c0_exit522_43_tpl@15
    // out out_c0_exit522_44_tpl@15
    // out out_c0_exit522_45_tpl@15
    // out out_c0_exit522_46_tpl@15
    // out out_c0_exit522_47_tpl@15
    // out out_c0_exit522_48_tpl@15
    // out out_c0_exit522_49_tpl@15
    // out out_c0_exit522_50_tpl@15
    // out out_c0_exit522_51_tpl@15
    // out out_c0_exit522_52_tpl@15
    // out out_c0_exit522_53_tpl@15
    // out out_c0_exit522_54_tpl@15
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31000514cles2_eulve325_221 thei_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg13(in_arg13),
        .in_arg17(in_arg17),
        .in_arg9(in_arg9),
        .in_i_stall(SE_out_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_arg12_0_tpl(in_arg12_0_tpl),
        .in_arg16_0_tpl(in_arg16_0_tpl),
        .in_arg20_0_tpl(in_arg20_0_tpl),
        .in_c0_eni29_0_tpl(GND_q),
        .in_c0_eni29_1_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_b),
        .in_c0_eni29_2_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_y),
        .in_c0_eni29_3_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_o),
        .in_c0_eni29_4_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_q),
        .in_c0_eni29_5_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_r),
        .in_c0_eni29_6_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_s),
        .in_c0_eni29_7_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_t),
        .in_c0_eni29_8_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_u),
        .in_c0_eni29_9_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_v),
        .in_c0_eni29_10_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_w),
        .in_c0_eni29_11_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_x),
        .in_c0_eni29_12_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_cc),
        .in_c0_eni29_13_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_dd),
        .in_c0_eni29_14_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_i),
        .in_c0_eni29_15_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_j),
        .in_c0_eni29_16_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_k),
        .in_c0_eni29_17_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_l),
        .in_c0_eni29_18_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_m),
        .in_c0_eni29_19_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_n),
        .in_c0_eni29_20_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_c),
        .in_c0_eni29_21_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_d),
        .in_c0_eni29_22_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_e),
        .in_c0_eni29_23_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_f),
        .in_c0_eni29_24_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_g),
        .in_c0_eni29_25_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_h),
        .in_c0_eni29_26_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_p),
        .in_c0_eni29_27_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_z),
        .in_c0_eni29_28_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_aa),
        .in_c0_eni29_29_tpl(bubble_select_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_B7_merge_reg_aunroll_x_bb),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_stall_out(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_valid_out(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit522_0_tpl(),
        .out_c0_exit522_1_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_1_tpl),
        .out_c0_exit522_2_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_2_tpl),
        .out_c0_exit522_3_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl),
        .out_c0_exit522_4_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_4_tpl),
        .out_c0_exit522_5_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_5_tpl),
        .out_c0_exit522_6_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_6_tpl),
        .out_c0_exit522_7_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_7_tpl),
        .out_c0_exit522_8_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_8_tpl),
        .out_c0_exit522_9_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_9_tpl),
        .out_c0_exit522_10_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_10_tpl),
        .out_c0_exit522_11_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_11_tpl),
        .out_c0_exit522_12_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_12_tpl),
        .out_c0_exit522_13_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_13_tpl),
        .out_c0_exit522_14_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_14_tpl),
        .out_c0_exit522_15_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_15_tpl),
        .out_c0_exit522_16_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_16_tpl),
        .out_c0_exit522_17_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_17_tpl),
        .out_c0_exit522_18_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_18_tpl),
        .out_c0_exit522_19_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_19_tpl),
        .out_c0_exit522_20_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_20_tpl),
        .out_c0_exit522_21_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_21_tpl),
        .out_c0_exit522_22_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_22_tpl),
        .out_c0_exit522_23_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_23_tpl),
        .out_c0_exit522_24_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_24_tpl),
        .out_c0_exit522_25_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_25_tpl),
        .out_c0_exit522_26_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_26_tpl),
        .out_c0_exit522_27_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_27_tpl),
        .out_c0_exit522_28_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_28_tpl),
        .out_c0_exit522_29_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_29_tpl),
        .out_c0_exit522_30_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_30_tpl),
        .out_c0_exit522_31_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_31_tpl),
        .out_c0_exit522_32_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_32_tpl),
        .out_c0_exit522_33_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_33_tpl),
        .out_c0_exit522_34_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_34_tpl),
        .out_c0_exit522_35_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_35_tpl),
        .out_c0_exit522_36_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_36_tpl),
        .out_c0_exit522_37_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_37_tpl),
        .out_c0_exit522_38_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_38_tpl),
        .out_c0_exit522_39_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_39_tpl),
        .out_c0_exit522_40_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_40_tpl),
        .out_c0_exit522_41_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_41_tpl),
        .out_c0_exit522_42_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_42_tpl),
        .out_c0_exit522_43_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_43_tpl),
        .out_c0_exit522_44_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_44_tpl),
        .out_c0_exit522_45_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_45_tpl),
        .out_c0_exit522_46_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_46_tpl),
        .out_c0_exit522_47_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_47_tpl),
        .out_c0_exit522_48_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_48_tpl),
        .out_c0_exit522_49_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_49_tpl),
        .out_c0_exit522_50_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_50_tpl),
        .out_c0_exit522_51_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_51_tpl),
        .out_c0_exit522_52_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_52_tpl),
        .out_c0_exit522_53_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_53_tpl),
        .out_c0_exit522_54_tpl(i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_54_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,7)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_valid_out = i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_stall_out = i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going36_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_224_exiting_stall_out;

    // feedback_stall_out_54_sync(GPOUT,15)
    assign out_feedback_stall_out_54 = i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_feedback_stall_out_54;

    // feedback_stall_out_55_sync(GPOUT,16)
    assign out_feedback_stall_out_55 = i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_feedback_stall_out_55;

    // feedback_stall_out_56_sync(GPOUT,17)
    assign out_feedback_stall_out_56 = i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_feedback_stall_out_56;

    // feedback_stall_out_57_sync(GPOUT,18)
    assign out_feedback_stall_out_57 = i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_feedback_stall_out_57;

    // feedback_stall_out_58_sync(GPOUT,19)
    assign out_feedback_stall_out_58 = i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_feedback_stall_out_58;

    // feedback_stall_out_62_sync(GPOUT,20)
    assign out_feedback_stall_out_62 = i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_feedback_stall_out_62;

    // feedback_stall_out_63_sync(GPOUT,21)
    assign out_feedback_stall_out_63 = i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_feedback_stall_out_63;

    // pipeline_valid_out_sync(GPOUT,71)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,86)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,90)
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    assign out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = i_llvm_fpga_mem_lm_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2212_out_lm_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // bubble_join_i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BITJOIN,245)
    assign bubble_join_i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q = i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228(BITSELECT,246)
    assign bubble_select_i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b = $unsigned(bubble_join_i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_q[63:0]);

    // bubble_join_i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BITJOIN,241)
    assign bubble_join_i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q = i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211(BITSELECT,242)
    assign bubble_select_i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_b = $unsigned(bubble_join_i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_q[63:0]);

    // bubble_join_i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(BITJOIN,237)
    assign bubble_join_i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q = i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210(BITSELECT,238)
    assign bubble_select_i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_b = $unsigned(bubble_join_i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_q[63:0]);

    // bubble_join_i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(BITJOIN,233)
    assign bubble_join_i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q = i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229(BITSELECT,234)
    assign bubble_select_i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b = $unsigned(bubble_join_i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_q[63:0]);

    // bubble_join_i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(BITJOIN,229)
    assign bubble_join_i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q = i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227(BITSELECT,230)
    assign bubble_select_i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_b = $unsigned(bubble_join_i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_q[63:0]);

    // bubble_join_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(BITJOIN,214)
    assign bubble_join_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q = i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218(BITSELECT,215)
    assign bubble_select_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_b = $unsigned(bubble_join_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_q[63:0]);

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,287)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_data_out;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,288)
    assign bubble_select_coalesced_delay_3_fifo_b = $unsigned(bubble_join_coalesced_delay_3_fifo_q[449:0]);

    // sel_for_coalesced_delay_3(BITSELECT,188)
    assign sel_for_coalesced_delay_3_b = $unsigned(bubble_select_coalesced_delay_3_fifo_b[63:0]);
    assign sel_for_coalesced_delay_3_c = $unsigned(bubble_select_coalesced_delay_3_fifo_b[127:64]);
    assign sel_for_coalesced_delay_3_d = $unsigned(bubble_select_coalesced_delay_3_fifo_b[191:128]);
    assign sel_for_coalesced_delay_3_e = $unsigned(bubble_select_coalesced_delay_3_fifo_b[255:192]);
    assign sel_for_coalesced_delay_3_f = $unsigned(bubble_select_coalesced_delay_3_fifo_b[319:256]);
    assign sel_for_coalesced_delay_3_g = $unsigned(bubble_select_coalesced_delay_3_fifo_b[383:320]);
    assign sel_for_coalesced_delay_3_h = $unsigned(bubble_select_coalesced_delay_3_fifo_b[415:384]);
    assign sel_for_coalesced_delay_3_i = $unsigned(bubble_select_coalesced_delay_3_fifo_b[447:416]);
    assign sel_for_coalesced_delay_3_j = $unsigned(bubble_select_coalesced_delay_3_fifo_b[448:448]);
    assign sel_for_coalesced_delay_3_k = $unsigned(bubble_select_coalesced_delay_3_fifo_b[449:449]);

    // bubble_join_coalesced_delay_5_fifo(BITJOIN,290)
    assign bubble_join_coalesced_delay_5_fifo_q = coalesced_delay_5_fifo_data_out;

    // bubble_select_coalesced_delay_5_fifo(BITSELECT,291)
    assign bubble_select_coalesced_delay_5_fifo_b = $unsigned(bubble_join_coalesced_delay_5_fifo_q[256:0]);

    // sel_for_coalesced_delay_5(BITSELECT,194)
    assign sel_for_coalesced_delay_5_b = $unsigned(bubble_select_coalesced_delay_5_fifo_b[63:0]);
    assign sel_for_coalesced_delay_5_c = $unsigned(bubble_select_coalesced_delay_5_fifo_b[127:64]);
    assign sel_for_coalesced_delay_5_d = $unsigned(bubble_select_coalesced_delay_5_fifo_b[191:128]);
    assign sel_for_coalesced_delay_5_e = $unsigned(bubble_select_coalesced_delay_5_fifo_b[255:192]);
    assign sel_for_coalesced_delay_5_f = $unsigned(bubble_select_coalesced_delay_5_fifo_b[256:256]);

    // bubble_join_redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo(BITJOIN,266)
    assign bubble_join_redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_q = redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_data_out;

    // bubble_select_redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo(BITSELECT,267)
    assign bubble_select_redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_b = $unsigned(bubble_join_redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_q[0:0]);

    // join_for_coalesced_delay_4(BITJOIN,190)
    assign join_for_coalesced_delay_4_q = {sel_for_coalesced_delay_1_f, sel_for_coalesced_delay_1_e, sel_for_coalesced_delay_1_d, sel_for_coalesced_delay_1_c, sel_for_coalesced_delay_1_b};

    // coalesced_delay_4_0(REG,205)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_4_0_q <= $unsigned(320'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_4_0_backEN == 1'b1)
        begin
            coalesced_delay_4_0_q <= $unsigned(join_for_coalesced_delay_4_q);
        end
    end

    // sel_for_coalesced_delay_4(BITSELECT,191)
    assign sel_for_coalesced_delay_4_b = $unsigned(coalesced_delay_4_0_q[63:0]);
    assign sel_for_coalesced_delay_4_c = $unsigned(coalesced_delay_4_0_q[127:64]);
    assign sel_for_coalesced_delay_4_d = $unsigned(coalesced_delay_4_0_q[191:128]);
    assign sel_for_coalesced_delay_4_e = $unsigned(coalesced_delay_4_0_q[255:192]);
    assign sel_for_coalesced_delay_4_f = $unsigned(coalesced_delay_4_0_q[319:256]);

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,284)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_data_out;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,285)
    assign bubble_select_coalesced_delay_2_fifo_b = $unsigned(bubble_join_coalesced_delay_2_fifo_q[694:0]);

    // sel_for_coalesced_delay_2(BITSELECT,185)
    assign sel_for_coalesced_delay_2_b = $unsigned(bubble_select_coalesced_delay_2_fifo_b[63:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(bubble_select_coalesced_delay_2_fifo_b[127:64]);
    assign sel_for_coalesced_delay_2_d = $unsigned(bubble_select_coalesced_delay_2_fifo_b[191:128]);
    assign sel_for_coalesced_delay_2_e = $unsigned(bubble_select_coalesced_delay_2_fifo_b[255:192]);
    assign sel_for_coalesced_delay_2_f = $unsigned(bubble_select_coalesced_delay_2_fifo_b[319:256]);
    assign sel_for_coalesced_delay_2_g = $unsigned(bubble_select_coalesced_delay_2_fifo_b[383:320]);
    assign sel_for_coalesced_delay_2_h = $unsigned(bubble_select_coalesced_delay_2_fifo_b[415:384]);
    assign sel_for_coalesced_delay_2_i = $unsigned(bubble_select_coalesced_delay_2_fifo_b[447:416]);
    assign sel_for_coalesced_delay_2_j = $unsigned(bubble_select_coalesced_delay_2_fifo_b[479:448]);
    assign sel_for_coalesced_delay_2_k = $unsigned(bubble_select_coalesced_delay_2_fifo_b[511:480]);
    assign sel_for_coalesced_delay_2_l = $unsigned(bubble_select_coalesced_delay_2_fifo_b[543:512]);
    assign sel_for_coalesced_delay_2_m = $unsigned(bubble_select_coalesced_delay_2_fifo_b[575:544]);
    assign sel_for_coalesced_delay_2_n = $unsigned(bubble_select_coalesced_delay_2_fifo_b[607:576]);
    assign sel_for_coalesced_delay_2_o = $unsigned(bubble_select_coalesced_delay_2_fifo_b[639:608]);
    assign sel_for_coalesced_delay_2_p = $unsigned(bubble_select_coalesced_delay_2_fifo_b[671:640]);
    assign sel_for_coalesced_delay_2_q = $unsigned(bubble_select_coalesced_delay_2_fifo_b[672:672]);
    assign sel_for_coalesced_delay_2_r = $unsigned(bubble_select_coalesced_delay_2_fifo_b[673:673]);
    assign sel_for_coalesced_delay_2_s = $unsigned(bubble_select_coalesced_delay_2_fifo_b[674:674]);
    assign sel_for_coalesced_delay_2_t = $unsigned(bubble_select_coalesced_delay_2_fifo_b[675:675]);
    assign sel_for_coalesced_delay_2_u = $unsigned(bubble_select_coalesced_delay_2_fifo_b[676:676]);
    assign sel_for_coalesced_delay_2_v = $unsigned(bubble_select_coalesced_delay_2_fifo_b[677:677]);
    assign sel_for_coalesced_delay_2_w = $unsigned(bubble_select_coalesced_delay_2_fifo_b[678:678]);
    assign sel_for_coalesced_delay_2_x = $unsigned(bubble_select_coalesced_delay_2_fifo_b[679:679]);
    assign sel_for_coalesced_delay_2_y = $unsigned(bubble_select_coalesced_delay_2_fifo_b[680:680]);
    assign sel_for_coalesced_delay_2_z = $unsigned(bubble_select_coalesced_delay_2_fifo_b[681:681]);
    assign sel_for_coalesced_delay_2_aa = $unsigned(bubble_select_coalesced_delay_2_fifo_b[682:682]);
    assign sel_for_coalesced_delay_2_bb = $unsigned(bubble_select_coalesced_delay_2_fifo_b[683:683]);
    assign sel_for_coalesced_delay_2_cc = $unsigned(bubble_select_coalesced_delay_2_fifo_b[684:684]);
    assign sel_for_coalesced_delay_2_dd = $unsigned(bubble_select_coalesced_delay_2_fifo_b[685:685]);
    assign sel_for_coalesced_delay_2_ee = $unsigned(bubble_select_coalesced_delay_2_fifo_b[686:686]);
    assign sel_for_coalesced_delay_2_ff = $unsigned(bubble_select_coalesced_delay_2_fifo_b[687:687]);
    assign sel_for_coalesced_delay_2_gg = $unsigned(bubble_select_coalesced_delay_2_fifo_b[688:688]);
    assign sel_for_coalesced_delay_2_hh = $unsigned(bubble_select_coalesced_delay_2_fifo_b[689:689]);
    assign sel_for_coalesced_delay_2_ii = $unsigned(bubble_select_coalesced_delay_2_fifo_b[690:690]);
    assign sel_for_coalesced_delay_2_jj = $unsigned(bubble_select_coalesced_delay_2_fifo_b[691:691]);
    assign sel_for_coalesced_delay_2_kk = $unsigned(bubble_select_coalesced_delay_2_fifo_b[692:692]);
    assign sel_for_coalesced_delay_2_ll = $unsigned(bubble_select_coalesced_delay_2_fifo_b[693:693]);
    assign sel_for_coalesced_delay_2_mm = $unsigned(bubble_select_coalesced_delay_2_fifo_b[694:694]);

    // bubble_join_i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(BITJOIN,225)
    assign bubble_join_i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q = i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226(BITSELECT,226)
    assign bubble_select_i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_b = $unsigned(bubble_join_i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_q[63:0]);

    // bubble_join_i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(BITJOIN,221)
    assign bubble_join_i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q = i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_out_data_out;

    // bubble_select_i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225(BITSELECT,222)
    assign bubble_select_i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_b = $unsigned(bubble_join_i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_q[63:0]);

    // dupName_0_sync_out_x(GPOUT,91)@567
    assign out_acl_0168_i315_pop62 = bubble_select_i_llvm_fpga_pop_f64_acl_0168_i315_pop62_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_225_b;
    assign out_acl_0171_i313_pop63 = bubble_select_i_llvm_fpga_pop_f64_acl_0171_i313_pop63_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_226_b;
    assign out_c0_exe10532 = sel_for_coalesced_delay_2_ll;
    assign out_c0_exe11533 = sel_for_coalesced_delay_2_kk;
    assign out_c0_exe12534 = sel_for_coalesced_delay_2_jj;
    assign out_c0_exe13535 = sel_for_coalesced_delay_2_ii;
    assign out_c0_exe14536 = sel_for_coalesced_delay_2_l;
    assign out_c0_exe1523 = sel_for_coalesced_delay_2_z;
    assign out_c0_exe15537 = sel_for_coalesced_delay_2_hh;
    assign out_c0_exe16538 = sel_for_coalesced_delay_2_h;
    assign out_c0_exe17539 = sel_for_coalesced_delay_2_gg;
    assign out_c0_exe18540 = sel_for_coalesced_delay_2_ff;
    assign out_c0_exe19541 = sel_for_coalesced_delay_2_ee;
    assign out_c0_exe20542 = sel_for_coalesced_delay_2_i;
    assign out_c0_exe21543 = sel_for_coalesced_delay_2_e;
    assign out_c0_exe22544 = sel_for_coalesced_delay_2_d;
    assign out_c0_exe23545 = sel_for_coalesced_delay_2_c;
    assign out_c0_exe24546 = sel_for_coalesced_delay_2_b;
    assign out_c0_exe25547 = sel_for_coalesced_delay_2_f;
    assign out_c0_exe27549 = sel_for_coalesced_delay_2_j;
    assign out_c0_exe28550 = sel_for_coalesced_delay_2_g;
    assign out_c0_exe29551 = sel_for_coalesced_delay_2_dd;
    assign out_c0_exe30 = sel_for_coalesced_delay_2_cc;
    assign out_c0_exe31 = sel_for_coalesced_delay_2_bb;
    assign out_c0_exe32 = sel_for_coalesced_delay_2_aa;
    assign out_c0_exe33 = sel_for_coalesced_delay_2_p;
    assign out_c0_exe34 = sel_for_coalesced_delay_4_b;
    assign out_c0_exe35 = sel_for_coalesced_delay_4_c;
    assign out_c0_exe3525 = bubble_select_redist12_i_sfc_s_c0_in_lr_ph323_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_22s_c0_enter469120_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_221_aunroll_x_out_c0_exit522_3_tpl_552_fifo_b;
    assign out_c0_exe36 = sel_for_coalesced_delay_4_d;
    assign out_c0_exe37 = sel_for_coalesced_delay_4_e;
    assign out_c0_exe38 = sel_for_coalesced_delay_4_f;
    assign out_c0_exe39 = sel_for_coalesced_delay_2_n;
    assign out_c0_exe40 = sel_for_coalesced_delay_5_b;
    assign out_c0_exe41 = sel_for_coalesced_delay_2_s;
    assign out_c0_exe42 = sel_for_coalesced_delay_2_r;
    assign out_c0_exe43 = sel_for_coalesced_delay_2_q;
    assign out_c0_exe44 = sel_for_coalesced_delay_2_u;
    assign out_c0_exe45 = sel_for_coalesced_delay_2_k;
    assign out_c0_exe46 = sel_for_coalesced_delay_2_v;
    assign out_c0_exe47 = sel_for_coalesced_delay_2_m;
    assign out_c0_exe48 = sel_for_coalesced_delay_2_w;
    assign out_c0_exe49 = sel_for_coalesced_delay_2_x;
    assign out_c0_exe50 = sel_for_coalesced_delay_5_c;
    assign out_c0_exe51 = sel_for_coalesced_delay_5_d;
    assign out_c0_exe52 = sel_for_coalesced_delay_5_e;
    assign out_c0_exe53 = sel_for_coalesced_delay_2_y;
    assign out_c0_exe54 = sel_for_coalesced_delay_2_t;
    assign out_c0_exe7529 = sel_for_coalesced_delay_5_f;
    assign out_c0_exe8530 = sel_for_coalesced_delay_2_mm;
    assign out_c0_exe9531 = sel_for_coalesced_delay_2_o;
    assign out_c1_exe10 = sel_for_coalesced_delay_3_i;
    assign out_c1_exe11 = sel_for_coalesced_delay_3_g;
    assign out_c1_exe1574 = sel_for_coalesced_delay_3_b;
    assign out_c1_exe2575 = sel_for_coalesced_delay_3_c;
    assign out_c1_exe3576 = sel_for_coalesced_delay_3_d;
    assign out_c1_exe4577 = sel_for_coalesced_delay_3_e;
    assign out_c1_exe5578 = sel_for_coalesced_delay_3_f;
    assign out_c1_exe6579 = sel_for_coalesced_delay_3_h;
    assign out_c1_exe7 = sel_for_coalesced_delay_3_j;
    assign out_c1_exe9 = sel_for_coalesced_delay_3_k;
    assign out_lm224 = bubble_select_i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_b;
    assign out_sroa_0_4_pop58 = bubble_select_i_llvm_fpga_pop_f64_sroa_0_4_pop58_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_227_b;
    assign out_sroa_10_4_pop56 = bubble_select_i_llvm_fpga_pop_f64_sroa_10_4_pop56_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_229_b;
    assign out_sroa_14_4_pop55 = bubble_select_i_llvm_fpga_pop_f64_sroa_14_4_pop55_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2210_b;
    assign out_sroa_18_4_pop54 = bubble_select_i_llvm_fpga_pop_f64_sroa_18_4_pop54_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2211_b;
    assign out_sroa_6_4_pop57 = bubble_select_i_llvm_fpga_pop_f64_sroa_6_4_pop57_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_228_b;
    assign out_valid_out = SE_out_coalesced_delay_5_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,93)
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    assign out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = i_llvm_fpga_mem_lm175_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2213_out_lm175_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,95)
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    assign out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = i_llvm_fpga_mem_lm177_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2214_out_lm177_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,96)
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address = i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_address;
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable = i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_enable;
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read = i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_read;
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write = i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_write;
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata = i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_writedata;
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable = i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_byteenable;
    assign out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount = i_llvm_fpga_mem_lm224_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2218_out_lm224_k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE316_14clES2_EUlvE325_22_avm_burstcount;

endmodule
