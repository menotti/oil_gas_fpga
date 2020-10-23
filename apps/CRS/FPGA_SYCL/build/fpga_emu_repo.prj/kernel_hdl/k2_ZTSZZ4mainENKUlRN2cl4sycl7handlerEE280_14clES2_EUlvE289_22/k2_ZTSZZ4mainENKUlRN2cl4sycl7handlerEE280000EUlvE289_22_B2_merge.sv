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

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000EUlvE289_22_B2_merge
// SystemVerilog created on Thu Oct 22 21:57:46 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE280000EUlvE289_22_B2_merge (
    input wire [0:0] in_c0_exe1573_0,
    input wire [0:0] in_c2_exe131_0,
    input wire [0:0] in_c2_exe142_0,
    input wire [0:0] in_memdep_445_0,
    input wire [0:0] in_memdep_4_0,
    input wire [0:0] in_memdep_606_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe1573,
    output wire [0:0] out_c2_exe131,
    output wire [0:0] out_c2_exe142,
    output wire [0:0] out_memdep_4,
    output wire [0:0] out_memdep_445,
    output wire [0:0] out_memdep_606,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe1573(GPOUT,10)
    assign out_c0_exe1573 = in_c0_exe1573_0;

    // out_c2_exe131(GPOUT,11)
    assign out_c2_exe131 = in_c2_exe131_0;

    // out_c2_exe142(GPOUT,12)
    assign out_c2_exe142 = in_c2_exe142_0;

    // out_memdep_4(GPOUT,13)
    assign out_memdep_4 = in_memdep_4_0;

    // out_memdep_445(GPOUT,14)
    assign out_memdep_445 = in_memdep_445_0;

    // out_memdep_606(GPOUT,15)
    assign out_memdep_606 = in_memdep_606_0;

    // stall_out(LOGICAL,18)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,16)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,17)
    assign out_valid_out = in_valid_in_0;

endmodule
