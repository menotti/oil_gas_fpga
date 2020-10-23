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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B2_stall_region
// SystemVerilog created on Thu Oct 22 21:45:51 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2100003_21_B2_stall_region (
    input wire [0:0] in_wgl_7_enter_exit_valid_in,
    input wire [0:0] in_wgl_7_enter_exit_stall_in,
    output wire [0:0] out_wgl_7_enter_exit_valid_out,
    output wire [0:0] out_wgl_7_enter_exit_stall_out,
    input wire [31:0] in_arg8,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_c0_exe1013,
    input wire [31:0] in_c0_exe1114,
    input wire [31:0] in_c0_exe1215,
    input wire [31:0] in_c0_exe1316,
    input wire [31:0] in_c0_exe1417,
    input wire [31:0] in_c0_exe1518,
    input wire [31:0] in_c0_exe1619,
    input wire [31:0] in_c0_exe1720,
    input wire [31:0] in_c0_exe1921,
    input wire [0:0] in_c0_exe2022,
    input wire [31:0] in_c0_exe2123,
    input wire [0:0] in_c0_exe2224,
    input wire [0:0] in_c0_exe2325,
    input wire [31:0] in_c0_exe2426,
    input wire [31:0] in_c0_exe24301,
    input wire [31:0] in_c0_exe2527,
    input wire [0:0] in_c0_exe2628,
    input wire [0:0] in_c0_exe2729,
    input wire [31:0] in_c0_exe34312,
    input wire [31:0] in_c0_exe44323,
    input wire [31:0] in_c0_exe58,
    input wire [31:0] in_c0_exe69,
    input wire [31:0] in_c0_exe710,
    input wire [31:0] in_c0_exe811,
    input wire [31:0] in_c0_exe912,
    input wire [0:0] in_valid_in,
    output wire [31:0] out_arg8_sync_buffer,
    output wire [31:0] out_c0_exe1013,
    output wire [31:0] out_c0_exe1114,
    output wire [31:0] out_c0_exe1215,
    output wire [31:0] out_c0_exe1316,
    output wire [31:0] out_c0_exe1417,
    output wire [31:0] out_c0_exe1518,
    output wire [31:0] out_c0_exe1619,
    output wire [31:0] out_c0_exe1720,
    output wire [31:0] out_c0_exe1921,
    output wire [0:0] out_c0_exe2022,
    output wire [31:0] out_c0_exe2123,
    output wire [0:0] out_c0_exe2224,
    output wire [0:0] out_c0_exe2325,
    output wire [31:0] out_c0_exe2426,
    output wire [31:0] out_c0_exe24301,
    output wire [31:0] out_c0_exe2527,
    output wire [0:0] out_c0_exe2628,
    output wire [0:0] out_c0_exe2729,
    output wire [31:0] out_c0_exe34312,
    output wire [31:0] out_c0_exe44323,
    output wire [31:0] out_c0_exe58,
    output wire [31:0] out_c0_exe69,
    output wire [31:0] out_c0_exe710,
    output wire [31:0] out_c0_exe811,
    output wire [31:0] out_c0_exe912,
    output wire [31:0] out_reorder_limiter_enter,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_buffer_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_stall_out;
    wire [0:0] i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_valid_out;
    wire [31:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_o_data;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_o_stall;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_o_valid;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_wgl_7_enter_exit_stall_out;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_wgl_7_enter_exit_valid_out;
    wire [644:0] join_for_coalesced_delay_0_q;
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
    wire [0:0] sel_for_coalesced_delay_0_v;
    wire [0:0] sel_for_coalesced_delay_0_w;
    wire [0:0] sel_for_coalesced_delay_0_x;
    wire [0:0] sel_for_coalesced_delay_0_y;
    wire [0:0] sel_for_coalesced_delay_0_z;
    reg [644:0] coalesced_delay_0_0_q;
    wire [31:0] bubble_join_i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_q;
    wire [31:0] bubble_select_i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_b;
    wire [31:0] bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_q;
    wire [31:0] bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_b;
    wire [644:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [31:0] bubble_select_stall_entry_o;
    wire [31:0] bubble_select_stall_entry_p;
    wire [31:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [31:0] bubble_select_stall_entry_t;
    wire [31:0] bubble_select_stall_entry_u;
    wire [31:0] bubble_select_stall_entry_v;
    wire [31:0] bubble_select_stall_entry_w;
    wire [31:0] bubble_select_stall_entry_x;
    wire [31:0] bubble_select_stall_entry_y;
    wire [31:0] bubble_select_stall_entry_z;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_and0;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_and1;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_backStall;
    wire [0:0] SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_V0;
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
    reg [0:0] SE_coalesced_delay_0_0_R_v_1;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_1;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_or0;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;
    wire [0:0] SE_coalesced_delay_0_0_V1;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210(BLACKBOX,7)@1
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001b17cles2_eulve223_210 thei_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_backStall),
        .in_valid_in(SE_coalesced_delay_0_0_V1),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_buffer_out),
        .out_stall_out(i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_stall_out),
        .out_valid_out(i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_coalesced_delay_0_0(STALLENABLE,70)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    assign SE_coalesced_delay_0_0_V1 = SE_coalesced_delay_0_0_R_v_1;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_backStall & SE_coalesced_delay_0_0_R_v_0;
    assign SE_coalesced_delay_0_0_s_tv_1 = i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_stall_out & SE_coalesced_delay_0_0_R_v_1;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_or0 = SE_coalesced_delay_0_0_s_tv_0;
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_1 | SE_coalesced_delay_0_0_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_stall_entry_V1;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
            SE_coalesced_delay_0_0_R_v_1 <= 1'b0;
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

            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_1 <= SE_coalesced_delay_0_0_R_v_1 & SE_coalesced_delay_0_0_s_tv_1;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_1 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // SE_stall_entry(STALLENABLE,66)
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
    assign SE_stall_entry_consumed0 = (~ (i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (SE_coalesced_delay_0_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
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

    // SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211(STALLENABLE,65)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_V0 = SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_and0 = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_o_valid;
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_and1 = i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_valid_out & SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_and0;
    assign SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_wireValid = SE_coalesced_delay_0_0_V0 & SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_and1;

    // bubble_join_stall_entry(BITJOIN,58)
    assign bubble_join_stall_entry_q = {in_c0_exe912, in_c0_exe811, in_c0_exe710, in_c0_exe69, in_c0_exe58, in_c0_exe44323, in_c0_exe34312, in_c0_exe2729, in_c0_exe2628, in_c0_exe2527, in_c0_exe24301, in_c0_exe2426, in_c0_exe2325, in_c0_exe2224, in_c0_exe2123, in_c0_exe2022, in_c0_exe1921, in_c0_exe1720, in_c0_exe1619, in_c0_exe1518, in_c0_exe1417, in_c0_exe1316, in_c0_exe1215, in_c0_exe1114, in_c0_exe1013};

    // bubble_select_stall_entry(BITSELECT,59)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[127:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[159:128]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[191:160]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[223:192]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[255:224]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[287:256]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[288:288]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[320:289]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[321:321]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[322:322]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[354:323]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[386:355]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[418:387]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[419:419]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[420:420]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[452:421]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[484:453]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[516:485]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[548:517]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[580:549]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[612:581]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[644:613]);

    // i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211(BLACKBOX,8)@0
    // in in_i_stall@20000000
    // out out_o_data@1
    // out out_o_stall@20000000
    // out out_o_valid@1
    // out out_wgl_7_enter_exit_stall_out@20000000
    // out out_wgl_7_enter_exit_valid_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE21001c17cles2_eulve223_210 thei_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211 (
        .in_i_data(bubble_select_stall_entry_j),
        .in_i_stall(SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_wgl_7_enter_exit_stall_in(in_wgl_7_enter_exit_stall_in),
        .in_wgl_7_enter_exit_valid_in(in_wgl_7_enter_exit_valid_in),
        .out_o_data(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_o_data),
        .out_o_stall(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_o_stall),
        .out_o_valid(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_o_valid),
        .out_wgl_7_enter_exit_stall_out(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_wgl_7_enter_exit_stall_out),
        .out_wgl_7_enter_exit_valid_out(i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_wgl_7_enter_exit_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_wgl_7_enter_exit_valid_out = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_wgl_7_enter_exit_valid_out;
    assign out_wgl_7_enter_exit_stall_out = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_wgl_7_enter_exit_stall_out;

    // sync_out(GPOUT,17)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211(BITJOIN,54)
    assign bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_q = i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_out_o_data;

    // bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211(BITSELECT,55)
    assign bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_b = $unsigned(bubble_join_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_q[31:0]);

    // join_for_coalesced_delay_0(BITJOIN,46)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_s, bubble_select_stall_entry_r, bubble_select_stall_entry_k, bubble_select_stall_entry_n, bubble_select_stall_entry_m, bubble_select_stall_entry_b, bubble_select_stall_entry_d, bubble_select_stall_entry_e, bubble_select_stall_entry_f, bubble_select_stall_entry_g, bubble_select_stall_entry_h, bubble_select_stall_entry_i, bubble_select_stall_entry_j, bubble_select_stall_entry_l, bubble_select_stall_entry_o, bubble_select_stall_entry_p, bubble_select_stall_entry_q, bubble_select_stall_entry_t, bubble_select_stall_entry_u, bubble_select_stall_entry_v, bubble_select_stall_entry_w, bubble_select_stall_entry_x, bubble_select_stall_entry_y, bubble_select_stall_entry_z, bubble_select_stall_entry_c};

    // coalesced_delay_0_0(REG,48)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(645'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,47)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_0_q[31:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_0_q[63:32]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_0_q[95:64]);
    assign sel_for_coalesced_delay_0_e = $unsigned(coalesced_delay_0_0_q[127:96]);
    assign sel_for_coalesced_delay_0_f = $unsigned(coalesced_delay_0_0_q[159:128]);
    assign sel_for_coalesced_delay_0_g = $unsigned(coalesced_delay_0_0_q[191:160]);
    assign sel_for_coalesced_delay_0_h = $unsigned(coalesced_delay_0_0_q[223:192]);
    assign sel_for_coalesced_delay_0_i = $unsigned(coalesced_delay_0_0_q[255:224]);
    assign sel_for_coalesced_delay_0_j = $unsigned(coalesced_delay_0_0_q[287:256]);
    assign sel_for_coalesced_delay_0_k = $unsigned(coalesced_delay_0_0_q[319:288]);
    assign sel_for_coalesced_delay_0_l = $unsigned(coalesced_delay_0_0_q[351:320]);
    assign sel_for_coalesced_delay_0_m = $unsigned(coalesced_delay_0_0_q[383:352]);
    assign sel_for_coalesced_delay_0_n = $unsigned(coalesced_delay_0_0_q[415:384]);
    assign sel_for_coalesced_delay_0_o = $unsigned(coalesced_delay_0_0_q[447:416]);
    assign sel_for_coalesced_delay_0_p = $unsigned(coalesced_delay_0_0_q[479:448]);
    assign sel_for_coalesced_delay_0_q = $unsigned(coalesced_delay_0_0_q[511:480]);
    assign sel_for_coalesced_delay_0_r = $unsigned(coalesced_delay_0_0_q[543:512]);
    assign sel_for_coalesced_delay_0_s = $unsigned(coalesced_delay_0_0_q[575:544]);
    assign sel_for_coalesced_delay_0_t = $unsigned(coalesced_delay_0_0_q[607:576]);
    assign sel_for_coalesced_delay_0_u = $unsigned(coalesced_delay_0_0_q[639:608]);
    assign sel_for_coalesced_delay_0_v = $unsigned(coalesced_delay_0_0_q[640:640]);
    assign sel_for_coalesced_delay_0_w = $unsigned(coalesced_delay_0_0_q[641:641]);
    assign sel_for_coalesced_delay_0_x = $unsigned(coalesced_delay_0_0_q[642:642]);
    assign sel_for_coalesced_delay_0_y = $unsigned(coalesced_delay_0_0_q[643:643]);
    assign sel_for_coalesced_delay_0_z = $unsigned(coalesced_delay_0_0_q[644:644]);

    // bubble_join_i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210(BITJOIN,50)
    assign bubble_join_i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_q = i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_out_buffer_out;

    // bubble_select_i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210(BITSELECT,51)
    assign bubble_select_i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_b = $unsigned(bubble_join_i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_q[31:0]);

    // dupName_0_sync_out_x(GPOUT,19)@1
    assign out_arg8_sync_buffer = bubble_select_i_llvm_fpga_sync_buffer_i32_arg8_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_210_b;
    assign out_c0_exe1013 = sel_for_coalesced_delay_0_u;
    assign out_c0_exe1114 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe1215 = sel_for_coalesced_delay_0_t;
    assign out_c0_exe1316 = sel_for_coalesced_delay_0_s;
    assign out_c0_exe1417 = sel_for_coalesced_delay_0_r;
    assign out_c0_exe1518 = sel_for_coalesced_delay_0_q;
    assign out_c0_exe1619 = sel_for_coalesced_delay_0_p;
    assign out_c0_exe1720 = sel_for_coalesced_delay_0_o;
    assign out_c0_exe1921 = sel_for_coalesced_delay_0_n;
    assign out_c0_exe2022 = sel_for_coalesced_delay_0_x;
    assign out_c0_exe2123 = sel_for_coalesced_delay_0_m;
    assign out_c0_exe2224 = sel_for_coalesced_delay_0_v;
    assign out_c0_exe2325 = sel_for_coalesced_delay_0_w;
    assign out_c0_exe2426 = sel_for_coalesced_delay_0_l;
    assign out_c0_exe24301 = sel_for_coalesced_delay_0_k;
    assign out_c0_exe2527 = sel_for_coalesced_delay_0_j;
    assign out_c0_exe2628 = sel_for_coalesced_delay_0_y;
    assign out_c0_exe2729 = sel_for_coalesced_delay_0_z;
    assign out_c0_exe34312 = sel_for_coalesced_delay_0_i;
    assign out_c0_exe44323 = sel_for_coalesced_delay_0_h;
    assign out_c0_exe58 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe69 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe710 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe811 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe912 = sel_for_coalesced_delay_0_c;
    assign out_reorder_limiter_enter = bubble_select_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_b;
    assign out_valid_out = SE_out_i_llvm_fpga_wg_limiter_enter_reorder_limiter_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree215_17cles2_eulve223_211_V0;

endmodule
