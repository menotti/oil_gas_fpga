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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B4_stall_region
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B4_stall_region (
    input wire [0:0] in_wgl_7_exit_exit_valid_out,
    input wire [0:0] in_wgl_7_exit_exit_stall_out,
    output wire [0:0] out_wgl_7_exit_exit_valid_in,
    output wire [0:0] out_wgl_7_exit_exit_stall_in,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_c0_exe2366149,
    input wire [31:0] in_c0_exe2666452,
    input wire [0:0] in_c0_exe2766554,
    input wire [31:0] in_c0_exe2866656,
    input wire [0:0] in_c0_exe2966758,
    input wire [0:0] in_c0_exe3066860,
    input wire [0:0] in_c0_exe3166962,
    input wire [31:0] in_c0_exe3267064,
    input wire [0:0] in_c0_exe4868681,
    input wire [31:0] in_c0_exe5068884,
    input wire [31:0] in_select1231,
    input wire [31:0] in_select1532,
    input wire [31:0] in_select16330,
    input wire [31:0] in_select1833,
    input wire [31:0] in_select2134,
    input wire [31:0] in_select2435,
    input wire [31:0] in_select2736,
    input wire [31:0] in_select3037,
    input wire [31:0] in_select3338,
    input wire [31:0] in_select3639,
    input wire [31:0] in_select3940,
    input wire [31:0] in_select4241,
    input wire [31:0] in_select4542,
    input wire [31:0] in_select4843,
    input wire [31:0] in_select5144,
    input wire [31:0] in_select5445,
    input wire [31:0] in_select6646,
    input wire [31:0] in_select6947,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_c0_exe2366149,
    output wire [0:0] out_c0_exe2766554,
    output wire [31:0] out_c0_exe2866656,
    output wire [0:0] out_c0_exe2966758,
    output wire [0:0] out_c0_exe3066860,
    output wire [0:0] out_c0_exe3166962,
    output wire [31:0] out_c0_exe3267064,
    output wire [0:0] out_c0_exe4868681,
    output wire [31:0] out_c0_exe5068884,
    output wire [31:0] out_case_assign318_0_tpl,
    output wire [31:0] out_case_assign318_1_tpl,
    output wire [31:0] out_case_assign318_2_tpl,
    output wire [31:0] out_case_assign318_3_tpl,
    output wire [31:0] out_case_assign318_4_tpl,
    output wire [31:0] out_case_assign318_5_tpl,
    output wire [31:0] out_case_assign318_6_tpl,
    output wire [31:0] out_case_assign328_0_tpl,
    output wire [31:0] out_case_assign328_1_tpl,
    output wire [31:0] out_case_assign328_2_tpl,
    output wire [31:0] out_case_assign328_3_tpl,
    output wire [31:0] out_case_assign328_4_tpl,
    output wire [31:0] out_case_assign328_5_tpl,
    output wire [31:0] out_case_assign328_6_tpl,
    output wire [31:0] out_case_assign328_7_tpl,
    output wire [31:0] out_select16330,
    output wire [31:0] out_select6646,
    output wire [31:0] out_select6947,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_exit_stall_in;
    wire [0:0] i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_exit_valid_in;
    wire [0:0] i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_stall_out;
    wire [0:0] i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_valid_out;
    wire [740:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
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
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;


    // SE_stall_entry(STALLENABLE,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (in_stall_in) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210(STALLENABLE,20)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_wireValid = i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_valid_out;

    // bubble_join_stall_entry(BITJOIN,16)
    assign bubble_join_stall_entry_q = {in_select6947, in_select6646, in_select5445, in_select5144, in_select4843, in_select4542, in_select4241, in_select3940, in_select3639, in_select3338, in_select3037, in_select2736, in_select2435, in_select2134, in_select1833, in_select16330, in_select1532, in_select1231, in_c0_exe5068884, in_c0_exe4868681, in_c0_exe3267064, in_c0_exe3166962, in_c0_exe3066860, in_c0_exe2966758, in_c0_exe2866656, in_c0_exe2766554, in_c0_exe2666452, in_c0_exe2366149};

    // bubble_select_stall_entry(BITSELECT,17)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[64:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[96:65]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[97:97]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[98:98]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[99:99]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[131:100]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[132:132]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[164:133]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[196:165]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[228:197]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[260:229]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[292:261]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[324:293]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[356:325]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[388:357]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[420:389]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[452:421]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[484:453]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[516:485]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[548:517]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[580:549]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[612:581]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[644:613]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[676:645]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[708:677]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[740:709]);

    // i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210(BLACKBOX,6)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_exit_stall_in@1
    // out out_exit_valid_in@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21003417cles2_eulve223_210 thei_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210 (
        .in_data_in(bubble_select_stall_entry_c),
        .in_exit_stall_out(in_wgl_7_exit_exit_stall_out),
        .in_exit_valid_out(in_wgl_7_exit_exit_valid_out),
        .in_stall_in(SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(),
        .out_exit_stall_in(i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_exit_stall_in),
        .out_exit_valid_in(i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_exit_valid_in),
        .out_stall_out(i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_stall_out),
        .out_valid_out(i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_wgl_7_exit_exit_valid_in = i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_exit_valid_in;
    assign out_wgl_7_exit_exit_stall_in = i_llvm_fpga_wg_limiter_exit_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_2121_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_exit_stall_in;

    // sync_out(GPOUT,12)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_aunroll_x(GPOUT,14)@0
    assign out_c0_exe2366149 = bubble_select_stall_entry_b;
    assign out_c0_exe2766554 = bubble_select_stall_entry_d;
    assign out_c0_exe2866656 = bubble_select_stall_entry_e;
    assign out_c0_exe2966758 = bubble_select_stall_entry_f;
    assign out_c0_exe3066860 = bubble_select_stall_entry_g;
    assign out_c0_exe3166962 = bubble_select_stall_entry_h;
    assign out_c0_exe3267064 = bubble_select_stall_entry_i;
    assign out_c0_exe4868681 = bubble_select_stall_entry_j;
    assign out_c0_exe5068884 = bubble_select_stall_entry_k;
    assign out_case_assign318_0_tpl = bubble_select_stall_entry_aa;
    assign out_case_assign318_1_tpl = bubble_select_stall_entry_z;
    assign out_case_assign318_2_tpl = bubble_select_stall_entry_y;
    assign out_case_assign318_3_tpl = bubble_select_stall_entry_x;
    assign out_case_assign318_4_tpl = bubble_select_stall_entry_w;
    assign out_case_assign318_5_tpl = bubble_select_stall_entry_v;
    assign out_case_assign318_6_tpl = bubble_select_stall_entry_u;
    assign out_case_assign328_0_tpl = bubble_select_stall_entry_t;
    assign out_case_assign328_1_tpl = bubble_select_stall_entry_s;
    assign out_case_assign328_2_tpl = bubble_select_stall_entry_r;
    assign out_case_assign328_3_tpl = bubble_select_stall_entry_q;
    assign out_case_assign328_4_tpl = bubble_select_stall_entry_p;
    assign out_case_assign328_5_tpl = bubble_select_stall_entry_o;
    assign out_case_assign328_6_tpl = bubble_select_stall_entry_m;
    assign out_case_assign328_7_tpl = bubble_select_stall_entry_l;
    assign out_select16330 = bubble_select_stall_entry_n;
    assign out_select6646 = bubble_select_stall_entry_bb;
    assign out_select6947 = bubble_select_stall_entry_cc;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
