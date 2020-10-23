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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000clES2_EUlvE289_22_B3
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000clES2_EUlvE289_22_B3 (
    output wire [0:0] out_c0_exe157,
    output wire [0:0] out_c2_exe13,
    output wire [0:0] out_c2_exe14,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [32:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [32:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [32:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [0:0] out_lsu_memdep_44_o_active,
    output wire [0:0] out_lsu_memdep_60_o_active,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_memdep,
    output wire [0:0] out_memdep_44,
    output wire [32:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [0:0] out_memdep_60,
    output wire [32:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [32:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address,
    output wire [4:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount,
    output wire [63:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read,
    output wire [0:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write,
    output wire [511:0] out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_acl_136_0,
    input wire [31:0] in_acl_136_1,
    input wire [63:0] in_arg10,
    input wire [63:0] in_arg11,
    input wire [63:0] in_arg15,
    input wire [63:0] in_arg16,
    input wire [63:0] in_arg20,
    input wire [63:0] in_arg24,
    input wire [63:0] in_arg28,
    input wire [63:0] in_arg6,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked13_0,
    input wire [0:0] in_forked13_1,
    input wire [511:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [511:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest,
    input wire [0:0] in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack,
    input wire [0:0] in_memdep_phi34_pop738_0,
    input wire [0:0] in_memdep_phi34_pop738_1,
    input wire [0:0] in_memdep_phi38_pop839_0,
    input wire [0:0] in_memdep_phi38_pop839_1,
    input wire [0:0] in_memdep_phi39_pop932_0,
    input wire [0:0] in_memdep_phi39_pop932_1,
    input wire [0:0] in_memdep_phi45_pop1033_0,
    input wire [0:0] in_memdep_phi45_pop1033_1,
    input wire [0:0] in_memdep_phi57_pop1140_0,
    input wire [0:0] in_memdep_phi57_pop1140_1,
    input wire [0:0] in_memdep_phi61_or35_0,
    input wire [0:0] in_memdep_phi61_or35_1,
    input wire [0:0] in_memdep_phi61_pop1234_0,
    input wire [0:0] in_memdep_phi61_pop1234_1,
    input wire [0:0] in_notcmp1937_0,
    input wire [0:0] in_notcmp1937_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_0,
    input wire [31:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_1,
    input wire [32:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_0,
    input wire [32:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_1,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_0,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg14_0_tpl,
    input wire [63:0] in_arg19_0_tpl,
    input wire [63:0] in_arg23_0_tpl,
    input wire [63:0] in_arg27_0_tpl,
    input wire [63:0] in_arg31_0_tpl,
    input wire [63:0] in_arg9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_c0_exe157;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_c2_exe13;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_c2_exe14;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_memdep;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_memdep_44;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_memdep_60;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_valid_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_valid_out_1;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_acl_136;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_forked13;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi34_pop738;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi38_pop839;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi39_pop932;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi45_pop1033;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi57_pop1140;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi61_or35;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi61_pop1234;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_notcmp1937;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_stall_out_0;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_stall_out_1;
    wire [31:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227;
    wire [32:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c0_exe157;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c2_exe12;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c2_exe13;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c2_exe14;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lsu_memdep_44_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lsu_memdep_60_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lsu_memdep_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_stall_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_valid_out;


    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge(BLACKBOX,3)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000EUlvE289_22_B3_merge theZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge (
        .in_acl_136_0(in_acl_136_0),
        .in_acl_136_1(in_acl_136_1),
        .in_forked13_0(in_forked13_0),
        .in_forked13_1(in_forked13_1),
        .in_memdep_phi34_pop738_0(in_memdep_phi34_pop738_0),
        .in_memdep_phi34_pop738_1(in_memdep_phi34_pop738_1),
        .in_memdep_phi38_pop839_0(in_memdep_phi38_pop839_0),
        .in_memdep_phi38_pop839_1(in_memdep_phi38_pop839_1),
        .in_memdep_phi39_pop932_0(in_memdep_phi39_pop932_0),
        .in_memdep_phi39_pop932_1(in_memdep_phi39_pop932_1),
        .in_memdep_phi45_pop1033_0(in_memdep_phi45_pop1033_0),
        .in_memdep_phi45_pop1033_1(in_memdep_phi45_pop1033_1),
        .in_memdep_phi57_pop1140_0(in_memdep_phi57_pop1140_0),
        .in_memdep_phi57_pop1140_1(in_memdep_phi57_pop1140_1),
        .in_memdep_phi61_or35_0(in_memdep_phi61_or35_0),
        .in_memdep_phi61_or35_1(in_memdep_phi61_or35_1),
        .in_memdep_phi61_pop1234_0(in_memdep_phi61_pop1234_0),
        .in_memdep_phi61_pop1234_1(in_memdep_phi61_pop1234_1),
        .in_notcmp1937_0(in_notcmp1937_0),
        .in_notcmp1937_1(in_notcmp1937_1),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_stall_out),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_0(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_0),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_1(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225_1),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_0(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_0),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_1(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226_1),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_0(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_0),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_1(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227_1),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_0(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_0),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_1(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228_1),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_0(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_0),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_1(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_136(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_acl_136),
        .out_forked13(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_forked13),
        .out_memdep_phi34_pop738(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi34_pop738),
        .out_memdep_phi38_pop839(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi38_pop839),
        .out_memdep_phi39_pop932(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi39_pop932),
        .out_memdep_phi45_pop1033(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi45_pop1033),
        .out_memdep_phi57_pop1140(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi57_pop1140),
        .out_memdep_phi61_or35(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi61_or35),
        .out_memdep_phi61_pop1234(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi61_pop1234),
        .out_notcmp1937(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_notcmp1937),
        .out_stall_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_stall_out_0),
        .out_stall_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_stall_out_1),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region(BLACKBOX,4)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2800009_22_B3_stall_region thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region (
        .in_acl_136(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_acl_136),
        .in_arg10(in_arg10),
        .in_arg11(in_arg11),
        .in_arg15(in_arg15),
        .in_arg16(in_arg16),
        .in_arg20(in_arg20),
        .in_arg24(in_arg24),
        .in_arg28(in_arg28),
        .in_arg6(in_arg6),
        .in_flush(in_flush),
        .in_forked13(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_forked13),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdata),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_readdatavalid),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_waitrequest),
        .in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack(in_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writeack),
        .in_memdep_phi34_pop738(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi34_pop738),
        .in_memdep_phi38_pop839(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi38_pop839),
        .in_memdep_phi39_pop932(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi39_pop932),
        .in_memdep_phi45_pop1033(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi45_pop1033),
        .in_memdep_phi57_pop1140(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi57_pop1140),
        .in_memdep_phi61_or35(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi61_or35),
        .in_memdep_phi61_pop1234(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_memdep_phi61_pop1234),
        .in_notcmp1937(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_notcmp1937),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_stall_out),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2225),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2226),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2227),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2228),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_2229),
        .in_valid_in(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_valid_out),
        .in_arg14_0_tpl(in_arg14_0_tpl),
        .in_arg19_0_tpl(in_arg19_0_tpl),
        .in_arg23_0_tpl(in_arg23_0_tpl),
        .in_arg27_0_tpl(in_arg27_0_tpl),
        .in_arg31_0_tpl(in_arg31_0_tpl),
        .in_arg9_0_tpl(in_arg9_0_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out),
        .out_c0_exe157(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c0_exe157),
        .out_c2_exe12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c2_exe12),
        .out_c2_exe13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c2_exe13),
        .out_c2_exe14(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c2_exe14),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_lsu_memdep_44_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lsu_memdep_44_o_active),
        .out_lsu_memdep_60_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lsu_memdep_60_o_active),
        .out_lsu_memdep_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lsu_memdep_o_active),
        .out_memdep(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep),
        .out_memdep_44(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_memdep_60(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write),
        .out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_stall_out),
        .out_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch(BLACKBOX,2)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000UlvE289_22_B3_branch theZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch (
        .in_c0_exe157(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c0_exe157),
        .in_c2_exe12(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c2_exe12),
        .in_c2_exe13(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c2_exe13),
        .in_c2_exe14(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_c2_exe14),
        .in_memdep(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep),
        .in_memdep_44(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44),
        .in_memdep_60(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_valid_out),
        .out_c0_exe157(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_c0_exe157),
        .out_c2_exe13(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_c2_exe13),
        .out_c2_exe14(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_c2_exe14),
        .out_memdep(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_memdep),
        .out_memdep_44(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_memdep_44),
        .out_memdep_60(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_memdep_60),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_stall_out),
        .out_valid_out_0(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_valid_out_0),
        .out_valid_out_1(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe157(GPOUT,5)
    assign out_c0_exe157 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_c0_exe157;

    // out_c2_exe13(GPOUT,6)
    assign out_c2_exe13 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_c2_exe13;

    // out_c2_exe14(GPOUT,7)
    assign out_c2_exe14 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_c2_exe14;

    // out_exiting_stall_out(GPOUT,8)
    assign out_exiting_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,9)
    assign out_exiting_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree280_14cles2_eulve289_226_exiting_valid_out;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,10)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,11)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,12)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,13)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,14)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,15)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,16)
    assign out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm12_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,17)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,18)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,19)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,20)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,21)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,22)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,23)
    assign out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm14_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,24)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,25)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,26)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,27)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,28)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,29)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,30)
    assign out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lm16_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_lsu_memdep_44_o_active(GPOUT,31)
    assign out_lsu_memdep_44_o_active = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lsu_memdep_44_o_active;

    // out_lsu_memdep_60_o_active(GPOUT,32)
    assign out_lsu_memdep_60_o_active = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lsu_memdep_60_o_active;

    // out_lsu_memdep_o_active(GPOUT,33)
    assign out_lsu_memdep_o_active = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_lsu_memdep_o_active;

    // out_memdep(GPOUT,34)
    assign out_memdep = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_memdep;

    // out_memdep_44(GPOUT,35)
    assign out_memdep_44 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_memdep_44;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,36)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,37)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,38)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,39)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,40)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,41)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,42)
    assign out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_44_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_memdep_60(GPOUT,43)
    assign out_memdep_60 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_memdep_60;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,44)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,45)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,46)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,47)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,48)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,49)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,50)
    assign out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_60_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address(GPOUT,51)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_address;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount(GPOUT,52)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_burstcount;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable(GPOUT,53)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_byteenable;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable(GPOUT,54)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_enable;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read(GPOUT,55)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_read;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write(GPOUT,56)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_write;

    // out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata(GPOUT,57)
    assign out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_memdep_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_avm_writedata;

    // out_stall_in_0(GPOUT,58)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,59)
    assign out_stall_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,60)
    assign out_stall_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,61)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,62)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,63)
    assign out_valid_out_0 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,64)
    assign out_valid_out_1 = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,66)
    assign out_pipeline_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280_14clES2_EUlvE289_22_B3_stall_region_out_pipeline_valid_out;

endmodule
