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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B4_stall_region
// SystemVerilog created on Thu Oct 22 21:57:47 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE3100005_22_B4_stall_region (
    input wire [0:0] in_wgl_7_enter_exit_valid_in,
    input wire [0:0] in_wgl_7_enter_exit_stall_in,
    output wire [0:0] out_wgl_7_enter_exit_valid_out,
    output wire [0:0] out_wgl_7_enter_exit_stall_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe104378,
    input wire [0:0] in_c0_exe114389,
    input wire [0:0] in_c0_exe1243910,
    input wire [0:0] in_c0_exe1344011,
    input wire [31:0] in_c0_exe1444112,
    input wire [0:0] in_c0_exe1544213,
    input wire [31:0] in_c0_exe1614,
    input wire [0:0] in_c0_exe1715,
    input wire [0:0] in_c0_exe1817,
    input wire [63:0] in_c0_exe1918,
    input wire [63:0] in_c0_exe2019,
    input wire [63:0] in_c0_exe2120,
    input wire [0:0] in_c0_exe2221,
    input wire [0:0] in_c0_exe2322,
    input wire [31:0] in_c0_exe2423,
    input wire [63:0] in_c0_exe24291,
    input wire [63:0] in_c0_exe2525,
    input wire [0:0] in_c0_exe2626,
    input wire [0:0] in_c0_exe2727,
    input wire [0:0] in_c0_exe2828,
    input wire [0:0] in_c0_exe2929,
    input wire [63:0] in_c0_exe34302,
    input wire [63:0] in_c0_exe44313,
    input wire [63:0] in_c0_exe54324,
    input wire [63:0] in_c0_exe64335,
    input wire [31:0] in_c0_exe84356,
    input wire [63:0] in_c0_exe94367,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe104378,
    output wire [0:0] out_c0_exe114389,
    output wire [0:0] out_c0_exe1243910,
    output wire [0:0] out_c0_exe1344011,
    output wire [31:0] out_c0_exe1444112,
    output wire [0:0] out_c0_exe1544213,
    output wire [31:0] out_c0_exe1614,
    output wire [0:0] out_c0_exe1715,
    output wire [0:0] out_c0_exe1817,
    output wire [63:0] out_c0_exe1918,
    output wire [63:0] out_c0_exe2019,
    output wire [63:0] out_c0_exe2120,
    output wire [0:0] out_c0_exe2221,
    output wire [0:0] out_c0_exe2322,
    output wire [31:0] out_c0_exe2423,
    output wire [63:0] out_c0_exe24291,
    output wire [63:0] out_c0_exe2525,
    output wire [0:0] out_c0_exe2626,
    output wire [0:0] out_c0_exe2727,
    output wire [0:0] out_c0_exe2828,
    output wire [0:0] out_c0_exe2929,
    output wire [63:0] out_c0_exe34302,
    output wire [63:0] out_c0_exe44313,
    output wire [63:0] out_c0_exe54324,
    output wire [63:0] out_c0_exe64335,
    output wire [31:0] out_c0_exe84356,
    output wire [63:0] out_c0_exe94367,
    output wire [31:0] out_reorder_limiter_enter,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [31:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_o_data;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_o_stall;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_o_valid;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_wgl_7_enter_exit_stall_out;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_wgl_7_enter_exit_valid_out;
    wire [780:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [63:0] sel_for_coalesced_delay_0_f;
    wire [63:0] sel_for_coalesced_delay_0_g;
    wire [63:0] sel_for_coalesced_delay_0_h;
    wire [63:0] sel_for_coalesced_delay_0_i;
    wire [63:0] sel_for_coalesced_delay_0_j;
    wire [63:0] sel_for_coalesced_delay_0_k;
    wire [31:0] sel_for_coalesced_delay_0_l;
    wire [31:0] sel_for_coalesced_delay_0_m;
    wire [31:0] sel_for_coalesced_delay_0_n;
    wire [31:0] sel_for_coalesced_delay_0_o;
    wire [0:0] sel_for_coalesced_delay_0_p;
    wire [0:0] sel_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_r;
    wire [0:0] sel_for_coalesced_delay_0_s;
    wire [0:0] sel_for_coalesced_delay_0_t;
    wire [0:0] sel_for_coalesced_delay_0_u;
    wire [0:0] sel_for_coalesced_delay_0_v;
    wire [0:0] sel_for_coalesced_delay_0_w;
    wire [0:0] sel_for_coalesced_delay_0_x;
    wire [0:0] sel_for_coalesced_delay_0_y;
    wire [0:0] sel_for_coalesced_delay_0_z;
    wire [0:0] sel_for_coalesced_delay_0_aa;
    wire [0:0] sel_for_coalesced_delay_0_bb;
    reg [780:0] coalesced_delay_0_0_q;
    wire [31:0] bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q;
    wire [31:0] bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_b;
    wire [780:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [31:0] bubble_select_stall_entry_p;
    wire [63:0] bubble_select_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [63:0] bubble_select_stall_entry_w;
    wire [63:0] bubble_select_stall_entry_x;
    wire [63:0] bubble_select_stall_entry_y;
    wire [63:0] bubble_select_stall_entry_z;
    wire [31:0] bubble_select_stall_entry_aa;
    wire [63:0] bubble_select_stall_entry_bb;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_and0;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_backStall;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_V0;
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
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;


    // SE_coalesced_delay_0_0(STALLENABLE,60)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_stall_entry_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // SE_stall_entry(STALLENABLE,56)
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
    assign SE_stall_entry_consumed0 = (~ (SE_coalesced_delay_0_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
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

    // SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(STALLENABLE,55)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_V0 = SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_and0 = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_o_valid;
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_wireValid = SE_coalesced_delay_0_0_V0 & SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_and0;

    // bubble_join_stall_entry(BITJOIN,51)
    assign bubble_join_stall_entry_q = {in_c0_exe94367, in_c0_exe84356, in_c0_exe64335, in_c0_exe54324, in_c0_exe44313, in_c0_exe34302, in_c0_exe2929, in_c0_exe2828, in_c0_exe2727, in_c0_exe2626, in_c0_exe2525, in_c0_exe24291, in_c0_exe2423, in_c0_exe2322, in_c0_exe2221, in_c0_exe2120, in_c0_exe2019, in_c0_exe1918, in_c0_exe1817, in_c0_exe1715, in_c0_exe1614, in_c0_exe1544213, in_c0_exe1444112, in_c0_exe1344011, in_c0_exe1243910, in_c0_exe114389, in_c0_exe104378};

    // bubble_select_stall_entry(BITSELECT,52)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[2:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[3:3]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[35:4]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[36:36]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[68:37]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[69:69]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[70:70]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[134:71]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[198:135]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[262:199]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[263:263]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[264:264]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[296:265]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[360:297]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[424:361]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[425:425]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[426:426]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[427:427]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[428:428]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[492:429]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[556:493]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[620:557]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[684:621]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[716:685]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[780:717]);

    // i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(BLACKBOX,6)@0
    // in in_i_stall@20000000
    // out out_o_data@1
    // out out_o_stall@20000000
    // out out_o_valid@1
    // out out_wgl_7_enter_exit_stall_out@20000000
    // out out_wgl_7_enter_exit_valid_out@20000000
    k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE31001z14cles2_eulve325_220 thei_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220 (
        .in_i_data(bubble_select_stall_entry_f),
        .in_i_stall(SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_wgl_7_enter_exit_stall_in(in_wgl_7_enter_exit_stall_in),
        .in_wgl_7_enter_exit_valid_in(in_wgl_7_enter_exit_valid_in),
        .out_o_data(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_o_data),
        .out_o_stall(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_o_stall),
        .out_o_valid(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_o_valid),
        .out_wgl_7_enter_exit_stall_out(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_wgl_7_enter_exit_stall_out),
        .out_wgl_7_enter_exit_valid_out(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_wgl_7_enter_exit_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_wgl_7_enter_exit_valid_out = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_wgl_7_enter_exit_valid_out;
    assign out_wgl_7_enter_exit_stall_out = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_wgl_7_enter_exit_stall_out;

    // sync_out(GPOUT,12)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(BITJOIN,47)
    assign bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_out_o_data;

    // bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220(BITSELECT,48)
    assign bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_b = $unsigned(bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_q[31:0]);

    // join_for_coalesced_delay_0(BITJOIN,43)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_c, bubble_select_stall_entry_d, bubble_select_stall_entry_e, bubble_select_stall_entry_g, bubble_select_stall_entry_i, bubble_select_stall_entry_j, bubble_select_stall_entry_n, bubble_select_stall_entry_b, bubble_select_stall_entry_s, bubble_select_stall_entry_t, bubble_select_stall_entry_o, bubble_select_stall_entry_u, bubble_select_stall_entry_v, bubble_select_stall_entry_aa, bubble_select_stall_entry_p, bubble_select_stall_entry_f, bubble_select_stall_entry_h, bubble_select_stall_entry_z, bubble_select_stall_entry_y, bubble_select_stall_entry_x, bubble_select_stall_entry_w, bubble_select_stall_entry_k, bubble_select_stall_entry_l, bubble_select_stall_entry_m, bubble_select_stall_entry_q, bubble_select_stall_entry_r, bubble_select_stall_entry_bb};

    // coalesced_delay_0_0(REG,45)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(781'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,44)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[255:192]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[319:256]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_0_q[383:320]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_0_q[447:384]);
    assign sel_for_coalesced_delay_0_i = $unsigned(coalesced_delay_0_0_q[511:448]);
    assign sel_for_coalesced_delay_0_j = $unsigned(coalesced_delay_0_0_q[575:512]);
    assign sel_for_coalesced_delay_0_k = $unsigned(coalesced_delay_0_0_q[639:576]);
    assign sel_for_coalesced_delay_0_l = $unsigned(coalesced_delay_0_0_q[671:640]);
    assign sel_for_coalesced_delay_0_m = $unsigned(coalesced_delay_0_0_q[703:672]);
    assign sel_for_coalesced_delay_0_n = $unsigned(coalesced_delay_0_0_q[735:704]);
    assign sel_for_coalesced_delay_0_o = $unsigned(coalesced_delay_0_0_q[767:736]);
    assign sel_for_coalesced_delay_0_p = $unsigned(coalesced_delay_0_0_q[768:768]);
    assign sel_for_coalesced_delay_0_q = $unsigned(coalesced_delay_0_0_q[769:769]);
    assign sel_for_coalesced_delay_0_r = $unsigned(coalesced_delay_0_0_q[770:770]);
    assign sel_for_coalesced_delay_0_s = $unsigned(coalesced_delay_0_0_q[771:771]);
    assign sel_for_coalesced_delay_0_t = $unsigned(coalesced_delay_0_0_q[772:772]);
    assign sel_for_coalesced_delay_0_u = $unsigned(coalesced_delay_0_0_q[773:773]);
    assign sel_for_coalesced_delay_0_v = $unsigned(coalesced_delay_0_0_q[774:774]);
    assign sel_for_coalesced_delay_0_w = $unsigned(coalesced_delay_0_0_q[775:775]);
    assign sel_for_coalesced_delay_0_x = $unsigned(coalesced_delay_0_0_q[776:776]);
    assign sel_for_coalesced_delay_0_y = $unsigned(coalesced_delay_0_0_q[777:777]);
    assign sel_for_coalesced_delay_0_z = $unsigned(coalesced_delay_0_0_q[778:778]);
    assign sel_for_coalesced_delay_0_aa = $unsigned(coalesced_delay_0_0_q[779:779]);
    assign sel_for_coalesced_delay_0_bb = $unsigned(coalesced_delay_0_0_q[780:780]);

    // dupName_0_sync_out_x(GPOUT,14)@1
    assign out_c0_exe104378 = sel_for_coalesced_delay_0_u;
    assign out_c0_exe114389 = sel_for_coalesced_delay_0_bb;
    assign out_c0_exe1243910 = sel_for_coalesced_delay_0_aa;
    assign out_c0_exe1344011 = sel_for_coalesced_delay_0_z;
    assign out_c0_exe1444112 = sel_for_coalesced_delay_0_m;
    assign out_c0_exe1544213 = sel_for_coalesced_delay_0_y;
    assign out_c0_exe1614 = sel_for_coalesced_delay_0_l;
    assign out_c0_exe1715 = sel_for_coalesced_delay_0_x;
    assign out_c0_exe1817 = sel_for_coalesced_delay_0_w;
    assign out_c0_exe1918 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe2019 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe2120 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe2221 = sel_for_coalesced_delay_0_v;
    assign out_c0_exe2322 = sel_for_coalesced_delay_0_r;
    assign out_c0_exe2423 = sel_for_coalesced_delay_0_n;
    assign out_c0_exe24291 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe2525 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe2626 = sel_for_coalesced_delay_0_t;
    assign out_c0_exe2727 = sel_for_coalesced_delay_0_s;
    assign out_c0_exe2828 = sel_for_coalesced_delay_0_q;
    assign out_c0_exe2929 = sel_for_coalesced_delay_0_p;
    assign out_c0_exe34302 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe44313 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe54324 = sel_for_coalesced_delay_0_j;
    assign out_c0_exe64335 = sel_for_coalesced_delay_0_k;
    assign out_c0_exe84356 = sel_for_coalesced_delay_0_o;
    assign out_c0_exe94367 = sel_for_coalesced_delay_0_b;
    assign out_reorder_limiter_enter = bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_b;
    assign out_valid_out = SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k3_ztszz4mainenkulrn2cl4sycl7handleree316_14cles2_eulve325_220_V0;

endmodule
