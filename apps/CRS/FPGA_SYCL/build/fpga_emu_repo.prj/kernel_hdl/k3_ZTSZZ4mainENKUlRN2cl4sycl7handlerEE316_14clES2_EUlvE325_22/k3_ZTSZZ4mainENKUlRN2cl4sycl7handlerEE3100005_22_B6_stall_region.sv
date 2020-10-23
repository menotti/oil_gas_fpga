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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B6_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B6_stall_region (
    input wire [0:0] in_wgl_7_exit_exit_valid_out,
    input wire [0:0] in_wgl_7_exit_exit_stall_out,
    output wire [0:0] out_wgl_7_exit_exit_valid_in,
    output wire [0:0] out_wgl_7_exit_exit_stall_in,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_c0_exe1270938,
    input wire [31:0] in_c0_exe1571241,
    input wire [63:0] in_c0_exe1671343,
    input wire [0:0] in_c0_exe1771445,
    input wire [0:0] in_c0_exe1871547,
    input wire [0:0] in_c0_exe1971649,
    input wire [0:0] in_c0_exe2071751,
    input wire [31:0] in_c0_exe2171853,
    input wire [0:0] in_c0_exe2271955,
    input wire [31:0] in_c0_exe2372057,
    input wire [0:0] in_c0_exe2472159,
    input wire [0:0] in_c0_exe2572261,
    input wire [0:0] in_c0_exe2672363,
    input wire [0:0] in_c0_exe3272970,
    input wire [31:0] in_c0_exe3473173,
    input wire [31:0] in_c0_exe3673375,
    input wire [63:0] in_c0_exe3773477,
    input wire [0:0] in_c0_exe3873579,
    input wire [0:0] in_c0_exe3973681,
    input wire [0:0] in_c0_exe4073783,
    input wire [0:0] in_c0_exe4173885,
    input wire [63:0] in_select1330,
    input wire [63:0] in_select1631,
    input wire [63:0] in_select1932,
    input wire [63:0] in_select2233,
    input wire [63:0] in_select2534,
    input wire [63:0] in_select2835,
    input wire [63:0] in_select3136,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe1270938,
    output wire [31:0] out_c0_exe1571241,
    output wire [63:0] out_c0_exe1671343,
    output wire [0:0] out_c0_exe1771445,
    output wire [0:0] out_c0_exe1871547,
    output wire [0:0] out_c0_exe1971649,
    output wire [0:0] out_c0_exe2071751,
    output wire [0:0] out_c0_exe2271955,
    output wire [31:0] out_c0_exe2372057,
    output wire [0:0] out_c0_exe2472159,
    output wire [0:0] out_c0_exe2572261,
    output wire [0:0] out_c0_exe2672363,
    output wire [0:0] out_c0_exe3272970,
    output wire [31:0] out_c0_exe3473173,
    output wire [31:0] out_c0_exe3673375,
    output wire [63:0] out_c0_exe3773477,
    output wire [0:0] out_c0_exe3873579,
    output wire [0:0] out_c0_exe3973681,
    output wire [0:0] out_c0_exe4073783,
    output wire [0:0] out_c0_exe4173885,
    output wire [63:0] out_case_assign133_0_tpl,
    output wire [63:0] out_case_assign133_1_tpl,
    output wire [63:0] out_case_assign133_2_tpl,
    output wire [63:0] out_case_assign133_3_tpl,
    output wire [63:0] out_select2534,
    output wire [63:0] out_select2835,
    output wire [63:0] out_select3136,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_exit_stall_in;
    wire [0:0] i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_exit_valid_in;
    wire [0:0] i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_stall_out;
    wire [0:0] i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_valid_out;
    wire [812:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [31:0] bubble_select_stall_entry_p;
    wire [31:0] bubble_select_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [63:0] bubble_select_stall_entry_w;
    wire [63:0] bubble_select_stall_entry_x;
    wire [63:0] bubble_select_stall_entry_y;
    wire [63:0] bubble_select_stall_entry_z;
    wire [63:0] bubble_select_stall_entry_aa;
    wire [63:0] bubble_select_stall_entry_bb;
    wire [63:0] bubble_select_stall_entry_cc;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_backStall;
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
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_stall_out) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
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

    // SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(STALLENABLE,20)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_wireValid = i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_valid_out;

    // bubble_join_stall_entry(BITJOIN,16)
    assign bubble_join_stall_entry_q = {in_select3136, in_select2835, in_select2534, in_select2233, in_select1932, in_select1631, in_select1330, in_c0_exe4173885, in_c0_exe4073783, in_c0_exe3973681, in_c0_exe3873579, in_c0_exe3773477, in_c0_exe3673375, in_c0_exe3473173, in_c0_exe3272970, in_c0_exe2672363, in_c0_exe2572261, in_c0_exe2472159, in_c0_exe2372057, in_c0_exe2271955, in_c0_exe2171853, in_c0_exe2071751, in_c0_exe1971649, in_c0_exe1871547, in_c0_exe1771445, in_c0_exe1671343, in_c0_exe1571241, in_c0_exe1270938};

    // bubble_select_stall_entry(BITSELECT,17)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[63:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[159:96]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[160:160]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[161:161]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[162:162]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[163:163]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[195:164]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[196:196]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[228:197]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[229:229]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[230:230]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[231:231]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[232:232]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[264:233]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[296:265]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[360:297]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[361:361]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[362:362]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[363:363]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[364:364]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[428:365]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[492:429]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[556:493]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[620:557]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[684:621]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[748:685]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[812:749]);

    // i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(BLACKBOX,6)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_exit_stall_in@1
    // out out_exit_valid_in@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31003j14cles2_eulve325_220 thei_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220 (
        .in_data_in(bubble_select_stall_entry_i),
        .in_exit_stall_out(in_wgl_7_exit_exit_stall_out),
        .in_exit_valid_out(in_wgl_7_exit_exit_valid_out),
        .in_stall_in(SE_out_i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_backStall),
        .in_valid_in(SE_stall_entry_V1),
        .out_data_out(),
        .out_exit_stall_in(i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_exit_stall_in),
        .out_exit_valid_in(i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_exit_valid_in),
        .out_stall_out(i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_stall_out),
        .out_valid_out(i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_wgl_7_exit_exit_valid_in = i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_exit_valid_in;
    assign out_wgl_7_exit_exit_stall_in = i_llvm_fpga_wg_limiter_exit_unnamed_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_2232_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_exit_stall_in;

    // sync_out(GPOUT,12)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_aunroll_x(GPOUT,14)@0
    assign out_c0_exe1270938 = bubble_select_stall_entry_b;
    assign out_c0_exe1571241 = bubble_select_stall_entry_c;
    assign out_c0_exe1671343 = bubble_select_stall_entry_d;
    assign out_c0_exe1771445 = bubble_select_stall_entry_e;
    assign out_c0_exe1871547 = bubble_select_stall_entry_f;
    assign out_c0_exe1971649 = bubble_select_stall_entry_g;
    assign out_c0_exe2071751 = bubble_select_stall_entry_h;
    assign out_c0_exe2271955 = bubble_select_stall_entry_j;
    assign out_c0_exe2372057 = bubble_select_stall_entry_k;
    assign out_c0_exe2472159 = bubble_select_stall_entry_l;
    assign out_c0_exe2572261 = bubble_select_stall_entry_m;
    assign out_c0_exe2672363 = bubble_select_stall_entry_n;
    assign out_c0_exe3272970 = bubble_select_stall_entry_o;
    assign out_c0_exe3473173 = bubble_select_stall_entry_p;
    assign out_c0_exe3673375 = bubble_select_stall_entry_q;
    assign out_c0_exe3773477 = bubble_select_stall_entry_r;
    assign out_c0_exe3873579 = bubble_select_stall_entry_s;
    assign out_c0_exe3973681 = bubble_select_stall_entry_t;
    assign out_c0_exe4073783 = bubble_select_stall_entry_u;
    assign out_c0_exe4173885 = bubble_select_stall_entry_v;
    assign out_case_assign133_0_tpl = bubble_select_stall_entry_z;
    assign out_case_assign133_1_tpl = bubble_select_stall_entry_y;
    assign out_case_assign133_2_tpl = bubble_select_stall_entry_x;
    assign out_case_assign133_3_tpl = bubble_select_stall_entry_w;
    assign out_select2534 = bubble_select_stall_entry_aa;
    assign out_select2835 = bubble_select_stall_entry_bb;
    assign out_select3136 = bubble_select_stall_entry_cc;
    assign out_valid_out = SE_stall_entry_V0;

endmodule
