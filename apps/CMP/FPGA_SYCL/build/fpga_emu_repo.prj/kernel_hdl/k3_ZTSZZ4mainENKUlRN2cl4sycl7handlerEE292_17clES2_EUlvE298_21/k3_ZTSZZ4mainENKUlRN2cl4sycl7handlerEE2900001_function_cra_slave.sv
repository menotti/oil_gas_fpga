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

// SystemVerilog created from k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2900001_function_cra_slave
// SystemVerilog created on Thu Oct 22 21:45:52 2020


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k3_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE2900001_function_cra_slave (
    input wire [0:0] acl_counter_full,
    input wire [31:0] acl_counter_size,
    input wire [5:0] avs_cra_address,
    input wire [7:0] avs_cra_byteenable,
    input wire [0:0] avs_cra_enable,
    input wire [0:0] avs_cra_read,
    input wire [0:0] avs_cra_write,
    input wire [63:0] avs_cra_writedata,
    input wire [0:0] finish,
    input wire [0:0] has_a_lsu_active,
    input wire [0:0] has_a_write_pending,
    input wire [0:0] valid_in,
    output wire [0:0] acl_counter_reset,
    output wire [63:0] avs_cra_readdata,
    output wire [0:0] avs_cra_readdatavalid,
    output wire [0:0] cra_irq,
    output wire [63:0] global_offset_0,
    output wire [63:0] global_offset_1,
    output wire [63:0] global_offset_2,
    output wire [63:0] global_size_0,
    output wire [63:0] global_size_1,
    output wire [63:0] global_size_2,
    output wire [1375:0] kernel_arguments,
    output wire [31:0] local_size_0,
    output wire [31:0] local_size_1,
    output wire [31:0] local_size_2,
    output wire [31:0] num_groups_0,
    output wire [31:0] num_groups_1,
    output wire [31:0] num_groups_2,
    output wire [0:0] start,
    output wire [31:0] status,
    output wire [31:0] work_dim,
    output wire [31:0] workgroup_size,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] NO_NAME_q;
    wire [1:0] adder_counter_width_b;
    wire [5:0] address_ref_q;
    wire [63:0] arg_bit_join_q;
    reg [31:0] arguments_0_q;
    reg [31:0] arguments_0_buffered_q;
    reg [31:0] arguments_1_q;
    reg [31:0] arguments_10_q;
    reg [31:0] arguments_10_buffered_q;
    reg [31:0] arguments_11_q;
    reg [31:0] arguments_11_buffered_q;
    reg [31:0] arguments_12_q;
    reg [31:0] arguments_12_buffered_q;
    reg [31:0] arguments_13_q;
    reg [31:0] arguments_13_buffered_q;
    reg [31:0] arguments_14_q;
    reg [31:0] arguments_14_buffered_q;
    reg [31:0] arguments_15_q;
    reg [31:0] arguments_15_buffered_q;
    reg [31:0] arguments_16_q;
    reg [31:0] arguments_16_buffered_q;
    reg [31:0] arguments_17_q;
    reg [31:0] arguments_17_buffered_q;
    reg [31:0] arguments_18_q;
    reg [31:0] arguments_18_buffered_q;
    reg [31:0] arguments_19_q;
    reg [31:0] arguments_19_buffered_q;
    reg [31:0] arguments_1_buffered_q;
    reg [31:0] arguments_2_q;
    reg [31:0] arguments_20_q;
    reg [31:0] arguments_20_buffered_q;
    reg [31:0] arguments_21_q;
    reg [31:0] arguments_21_buffered_q;
    reg [31:0] arguments_22_q;
    reg [31:0] arguments_22_buffered_q;
    reg [31:0] arguments_23_q;
    reg [31:0] arguments_23_buffered_q;
    reg [31:0] arguments_24_q;
    reg [31:0] arguments_24_buffered_q;
    reg [31:0] arguments_25_q;
    reg [31:0] arguments_25_buffered_q;
    reg [31:0] arguments_26_q;
    reg [31:0] arguments_26_buffered_q;
    reg [31:0] arguments_27_q;
    reg [31:0] arguments_27_buffered_q;
    reg [31:0] arguments_28_q;
    reg [31:0] arguments_28_buffered_q;
    reg [31:0] arguments_29_q;
    reg [31:0] arguments_29_buffered_q;
    reg [31:0] arguments_2_buffered_q;
    reg [31:0] arguments_3_q;
    reg [31:0] arguments_30_q;
    reg [31:0] arguments_30_buffered_q;
    reg [31:0] arguments_31_q;
    reg [31:0] arguments_31_buffered_q;
    reg [31:0] arguments_32_q;
    reg [31:0] arguments_32_buffered_q;
    reg [31:0] arguments_33_q;
    reg [31:0] arguments_33_buffered_q;
    reg [31:0] arguments_34_q;
    reg [31:0] arguments_34_buffered_q;
    reg [31:0] arguments_35_q;
    reg [31:0] arguments_35_buffered_q;
    reg [31:0] arguments_36_q;
    reg [31:0] arguments_36_buffered_q;
    reg [31:0] arguments_37_q;
    reg [31:0] arguments_37_buffered_q;
    reg [31:0] arguments_38_q;
    reg [31:0] arguments_38_buffered_q;
    reg [31:0] arguments_39_q;
    reg [31:0] arguments_39_buffered_q;
    reg [31:0] arguments_3_buffered_q;
    reg [31:0] arguments_4_q;
    reg [31:0] arguments_40_q;
    reg [31:0] arguments_40_buffered_q;
    reg [31:0] arguments_41_q;
    reg [31:0] arguments_41_buffered_q;
    reg [31:0] arguments_42_q;
    reg [31:0] arguments_42_buffered_q;
    reg [31:0] arguments_4_buffered_q;
    reg [31:0] arguments_5_q;
    reg [31:0] arguments_5_buffered_q;
    reg [31:0] arguments_6_q;
    reg [31:0] arguments_6_buffered_q;
    reg [31:0] arguments_7_q;
    reg [31:0] arguments_7_buffered_q;
    reg [31:0] arguments_8_q;
    reg [31:0] arguments_8_buffered_q;
    reg [31:0] arguments_9_q;
    reg [31:0] arguments_9_buffered_q;
    wire [63:0] bit_enable_q;
    wire [63:0] bit_enable_bar_q;
    wire [31:0] bit_enable_bottom_b;
    wire [31:0] bit_enable_bottom_bar_b;
    wire [31:0] bit_enable_top_b;
    wire [31:0] bit_enable_top_bar_b;
    reg [0:0] buffered_start_NO_SHIFT_REG_q;
    wire [31:0] bus_high_b;
    wire [31:0] bus_low_b;
    wire [0:0] can_write_q;
    wire [0:0] clear_finish_counter_pre_comp_q;
    reg [0:0] clear_finish_counter_reg_q;
    wire [0:0] clear_on_read_mux_s;
    reg [1:0] clear_on_read_mux_q;
    wire [0:0] clear_or_finish_s;
    reg [1:0] clear_or_finish_q;
    wire [1:0] clear_to_zero_q;
    wire [0:0] compute_finished_q;
    wire [0:0] compute_running_q;
    wire [0:0] compute_running_not_done_q;
    wire [31:0] const_32_zero_q;
    wire [61:0] const_finish_counter_padding_q;
    reg [63:0] cra_output_readdata_reg_q;
    reg [0:0] cra_output_readdatavalid_reg_q;
    reg [0:0] cra_output_was_finish_counter_address_stage1_reg_q;
    reg [0:0] cra_output_was_finish_counter_address_stage2_reg_q;
    reg [63:0] cra_stage1_data_reg_q;
    reg [63:0] cra_stage2_data_reg_q;
    wire [0:0] done_or_printf_or_profile_irq_signal_q;
    reg [1:0] finish_counter_NO_SHIFT_REG_q;
    wire [5:0] finish_counter_addr_q;
    wire [1:0] finish_during_clear_q;
    wire [0:0] finish_masked_by_running_q;
    wire [0:0] finish_pulse_q;
    wire [0:0] finish_pulse_while_running_q;
    wire [3:0] finished_exists_a;
    wire [3:0] finished_exists_b;
    logic [3:0] finished_exists_o;
    wire [0:0] finished_exists_c;
    wire [63:0] global_offset_0_bit_join_q;
    wire [63:0] global_offset_1_bit_join_q;
    wire [63:0] global_offset_2_bit_join_q;
    reg [31:0] global_offset_reg_lower_0_q;
    reg [31:0] global_offset_reg_lower_0_buffered_q;
    reg [31:0] global_offset_reg_lower_1_q;
    reg [31:0] global_offset_reg_lower_1_buffered_q;
    reg [31:0] global_offset_reg_lower_2_q;
    reg [31:0] global_offset_reg_lower_2_buffered_q;
    reg [31:0] global_offset_reg_upper_0_q;
    reg [31:0] global_offset_reg_upper_0_buffered_q;
    reg [31:0] global_offset_reg_upper_1_q;
    reg [31:0] global_offset_reg_upper_1_buffered_q;
    reg [31:0] global_offset_reg_upper_2_q;
    reg [31:0] global_offset_reg_upper_2_buffered_q;
    wire [63:0] global_size_0_bit_join_q;
    wire [63:0] global_size_1_bit_join_q;
    wire [63:0] global_size_2_bit_join_q;
    reg [31:0] global_size_reg_lower_0_q;
    reg [31:0] global_size_reg_lower_0_buffered_q;
    reg [31:0] global_size_reg_lower_1_q;
    reg [31:0] global_size_reg_lower_1_buffered_q;
    reg [31:0] global_size_reg_lower_2_q;
    reg [31:0] global_size_reg_lower_2_buffered_q;
    reg [31:0] global_size_reg_upper_0_q;
    wire [2:0] incrementor_a;
    wire [2:0] incrementor_b;
    logic [2:0] incrementor_o;
    wire [2:0] incrementor_q;
    wire [0:0] is_finish_counter_addr_q;
    wire [0:0] keep_buffered_start_q;
    wire [0:0] keep_buffered_start_or_new_start_q;
    wire [1375:0] kernel_arg_bit_join_q;
    reg [0:0] last_finish_state_q;
    reg [31:0] local_size_reg_0_q;
    reg [31:0] local_size_reg_0_buffered_q;
    reg [31:0] local_size_reg_1_q;
    reg [31:0] local_size_reg_1_buffered_q;
    reg [31:0] local_size_reg_2_q;
    reg [31:0] local_size_reg_2_buffered_q;
    wire [31:0] mask0_q;
    wire [31:0] mask1_q;
    wire [31:0] new_data_q;
    wire [0:0] next_start_reg_value_q;
    wire [0:0] next_started_value_q;
    wire [0:0] not_finished_q;
    wire [0:0] not_last_finish_state_q;
    wire [0:0] not_running_bit_q;
    wire [0:0] not_start_q;
    wire [0:0] not_started_q;
    reg [31:0] num_groups_reg_0_q;
    reg [31:0] num_groups_reg_0_buffered_q;
    reg [31:0] num_groups_reg_1_q;
    reg [31:0] num_groups_reg_1_buffered_q;
    reg [31:0] num_groups_reg_2_q;
    reg [31:0] num_groups_reg_2_buffered_q;
    wire [63:0] padded_finish_counter_q;
    wire [0:0] printf_bit_b;
    wire [0:0] printf_bit_mux_s;
    reg [0:0] printf_bit_mux_q;
    wire [0:0] printf_counter_reset_mux_s;
    reg [0:0] printf_counter_reset_mux_q;
    wire [0:0] printf_reset_bit_b;
    wire [0:0] profile_irq_and_running_q;
    wire [63:0] readdata_bus_out_q;
    wire [0:0] readdata_output_mux_2_s;
    reg [63:0] readdata_output_mux_2_q;
    wire [0:0] readdata_upper_bits_mux_s;
    reg [31:0] readdata_upper_bits_mux_q;
    reg [0:0] readdata_valid_stage1_reg_q;
    reg [0:0] readdata_valid_stage2_reg_q;
    wire [0:0] running_bit_b;
    wire [0:0] select_0_b;
    wire [0:0] select_1_b;
    wire [0:0] select_2_b;
    wire [0:0] select_3_b;
    wire [0:0] select_4_b;
    wire [0:0] select_5_b;
    wire [0:0] select_6_b;
    wire [0:0] select_7_b;
    reg [0:0] start_NO_SHIFT_REG_q;
    wire [0:0] start_bit_b;
    wire [0:0] start_bit_computation_q;
    wire [0:0] start_buffered_and_kernel_idle_q;
    reg [0:0] start_from_buffered_start_NO_SHIFT_REG_q;
    wire [0:0] start_is_or_going_high_q;
    wire [0:0] start_or_start_buffered_q;
    reg [0:0] started_NO_SHIFT_REG_q;
    reg [31:0] status_NO_SHIFT_REG_q;
    wire [0:0] status_bit_2_b;
    wire [0:0] status_done_bit_b;
    wire [31:0] status_from_cra_q;
    wire [14:0] status_low_b;
    wire [0:0] status_select_s;
    reg [31:0] status_select_q;
    wire [31:0] status_self_update_q;
    wire [4:0] unchanged_status_data_b;
    wire [15:0] version_number_q;
    wire [0:0] will_be_started_q;
    reg [31:0] work_dim_NO_SHIFT_REG_q;
    reg [31:0] work_dim_NO_SHIFT_REG_buffered_q;
    reg [31:0] workgroup_size_NO_SHIFT_REG_q;
    reg [31:0] workgroup_size_NO_SHIFT_REG_buffered_q;
    wire [63:0] dupName_0_arg_bit_join_x_q;
    wire [0:0] dupName_0_ctrl_profile_status_bit_x_b;
    wire [31:0] dupName_0_mask0_x_q;
    wire [31:0] dupName_0_new_data_x_q;
    wire [63:0] dupName_1_arg_bit_join_x_q;
    wire [31:0] dupName_1_mask0_x_q;
    wire [31:0] dupName_1_mask1_x_q;
    wire [31:0] dupName_1_new_data_x_q;
    wire [63:0] dupName_2_arg_bit_join_x_q;
    wire [31:0] dupName_2_mask0_x_q;
    wire [31:0] dupName_2_new_data_x_q;
    wire [63:0] dupName_3_arg_bit_join_x_q;
    wire [31:0] dupName_3_mask0_x_q;
    wire [31:0] dupName_3_new_data_x_q;
    wire [63:0] dupName_4_arg_bit_join_x_q;
    wire [31:0] dupName_4_mask0_x_q;
    wire [31:0] dupName_4_new_data_x_q;
    wire [0:0] dupName_5_NO_NAME_x_q;
    wire [5:0] dupName_5_address_ref_x_q;
    wire [63:0] dupName_5_arg_bit_join_x_q;
    wire [0:0] dupName_5_can_write_x_q;
    wire [31:0] dupName_5_mask0_x_q;
    wire [31:0] dupName_5_new_data_x_q;
    wire [0:0] dupName_6_NO_NAME_x_q;
    wire [5:0] dupName_6_address_ref_x_q;
    wire [63:0] dupName_6_arg_bit_join_x_q;
    wire [0:0] dupName_6_can_write_x_q;
    wire [31:0] dupName_6_mask0_x_q;
    wire [31:0] dupName_6_new_data_x_q;
    wire [0:0] dupName_7_NO_NAME_x_q;
    wire [5:0] dupName_7_address_ref_x_q;
    wire [63:0] dupName_7_arg_bit_join_x_q;
    wire [0:0] dupName_7_can_write_x_q;
    wire [31:0] dupName_7_mask0_x_q;
    wire [31:0] dupName_7_new_data_x_q;
    wire [0:0] dupName_8_NO_NAME_x_q;
    wire [5:0] dupName_8_address_ref_x_q;
    wire [63:0] dupName_8_arg_bit_join_x_q;
    wire [0:0] dupName_8_can_write_x_q;
    wire [31:0] dupName_8_mask0_x_q;
    wire [31:0] dupName_8_new_data_x_q;
    wire [0:0] dupName_9_NO_NAME_x_q;
    wire [5:0] dupName_9_address_ref_x_q;
    wire [63:0] dupName_9_arg_bit_join_x_q;
    wire [0:0] dupName_9_can_write_x_q;
    wire [31:0] dupName_9_mask0_x_q;
    wire [31:0] dupName_9_new_data_x_q;
    wire [0:0] dupName_10_NO_NAME_x_q;
    wire [5:0] dupName_10_address_ref_x_q;
    wire [63:0] dupName_10_arg_bit_join_x_q;
    wire [0:0] dupName_10_can_write_x_q;
    wire [31:0] dupName_10_mask0_x_q;
    wire [31:0] dupName_10_new_data_x_q;
    wire [0:0] dupName_11_NO_NAME_x_q;
    wire [5:0] dupName_11_address_ref_x_q;
    wire [63:0] dupName_11_arg_bit_join_x_q;
    wire [0:0] dupName_11_can_write_x_q;
    wire [31:0] dupName_11_mask0_x_q;
    wire [31:0] dupName_11_new_data_x_q;
    wire [0:0] dupName_12_NO_NAME_x_q;
    wire [5:0] dupName_12_address_ref_x_q;
    wire [63:0] dupName_12_arg_bit_join_x_q;
    wire [0:0] dupName_12_can_write_x_q;
    wire [31:0] dupName_12_mask0_x_q;
    wire [31:0] dupName_12_new_data_x_q;
    wire [0:0] dupName_13_NO_NAME_x_q;
    wire [5:0] dupName_13_address_ref_x_q;
    wire [63:0] dupName_13_arg_bit_join_x_q;
    wire [0:0] dupName_13_can_write_x_q;
    wire [31:0] dupName_13_mask0_x_q;
    wire [31:0] dupName_13_new_data_x_q;
    wire [0:0] dupName_14_NO_NAME_x_q;
    wire [5:0] dupName_14_address_ref_x_q;
    wire [63:0] dupName_14_arg_bit_join_x_q;
    wire [0:0] dupName_14_can_write_x_q;
    wire [31:0] dupName_14_mask0_x_q;
    wire [31:0] dupName_14_new_data_x_q;
    wire [0:0] dupName_15_NO_NAME_x_q;
    wire [5:0] dupName_15_address_ref_x_q;
    wire [63:0] dupName_15_arg_bit_join_x_q;
    wire [0:0] dupName_15_can_write_x_q;
    wire [31:0] dupName_15_mask0_x_q;
    wire [31:0] dupName_15_new_data_x_q;
    wire [0:0] dupName_16_NO_NAME_x_q;
    wire [5:0] dupName_16_address_ref_x_q;
    wire [63:0] dupName_16_arg_bit_join_x_q;
    wire [0:0] dupName_16_can_write_x_q;
    wire [31:0] dupName_16_mask0_x_q;
    wire [31:0] dupName_16_new_data_x_q;
    wire [0:0] dupName_17_NO_NAME_x_q;
    wire [5:0] dupName_17_address_ref_x_q;
    wire [63:0] dupName_17_arg_bit_join_x_q;
    wire [0:0] dupName_17_can_write_x_q;
    wire [31:0] dupName_17_mask0_x_q;
    wire [31:0] dupName_17_new_data_x_q;
    wire [0:0] dupName_18_NO_NAME_x_q;
    wire [5:0] dupName_18_address_ref_x_q;
    wire [63:0] dupName_18_arg_bit_join_x_q;
    wire [0:0] dupName_18_can_write_x_q;
    wire [31:0] dupName_18_mask0_x_q;
    wire [31:0] dupName_18_new_data_x_q;
    wire [0:0] dupName_19_NO_NAME_x_q;
    wire [5:0] dupName_19_address_ref_x_q;
    wire [0:0] dupName_19_can_write_x_q;
    wire [31:0] dupName_19_mask0_x_q;
    wire [31:0] dupName_19_new_data_x_q;
    wire [0:0] dupName_20_NO_NAME_x_q;
    wire [5:0] dupName_20_address_ref_x_q;
    wire [0:0] dupName_20_can_write_x_q;
    wire [31:0] dupName_20_mask0_x_q;
    wire [31:0] dupName_20_new_data_x_q;
    wire [0:0] dupName_21_NO_NAME_x_q;
    wire [5:0] dupName_21_address_ref_x_q;
    wire [0:0] dupName_21_can_write_x_q;
    wire [31:0] dupName_21_mask0_x_q;
    wire [31:0] dupName_21_new_data_x_q;
    wire [0:0] dupName_22_NO_NAME_x_q;
    wire [5:0] dupName_22_address_ref_x_q;
    wire [0:0] dupName_22_can_write_x_q;
    wire [31:0] dupName_22_mask0_x_q;
    wire [31:0] dupName_22_new_data_x_q;
    wire [0:0] dupName_23_NO_NAME_x_q;
    wire [5:0] dupName_23_address_ref_x_q;
    wire [0:0] dupName_23_can_write_x_q;
    wire [31:0] dupName_23_mask0_x_q;
    wire [31:0] dupName_23_new_data_x_q;
    wire [0:0] dupName_24_NO_NAME_x_q;
    wire [5:0] dupName_24_address_ref_x_q;
    wire [0:0] dupName_24_can_write_x_q;
    wire [31:0] dupName_24_mask0_x_q;
    wire [31:0] dupName_24_new_data_x_q;
    wire [0:0] dupName_25_NO_NAME_x_q;
    wire [5:0] dupName_25_address_ref_x_q;
    wire [0:0] dupName_25_can_write_x_q;
    wire [31:0] dupName_25_mask0_x_q;
    wire [31:0] dupName_25_new_data_x_q;
    wire [0:0] dupName_26_NO_NAME_x_q;
    wire [5:0] dupName_26_address_ref_x_q;
    wire [0:0] dupName_26_can_write_x_q;
    wire [31:0] dupName_26_mask0_x_q;
    wire [31:0] dupName_26_new_data_x_q;
    wire [0:0] dupName_27_NO_NAME_x_q;
    wire [5:0] dupName_27_address_ref_x_q;
    wire [0:0] dupName_27_can_write_x_q;
    wire [31:0] dupName_27_mask0_x_q;
    wire [31:0] dupName_27_new_data_x_q;
    wire [0:0] dupName_28_NO_NAME_x_q;
    wire [5:0] dupName_28_address_ref_x_q;
    wire [0:0] dupName_28_can_write_x_q;
    wire [31:0] dupName_28_mask0_x_q;
    wire [31:0] dupName_28_new_data_x_q;
    wire [0:0] dupName_29_NO_NAME_x_q;
    wire [5:0] dupName_29_address_ref_x_q;
    wire [0:0] dupName_29_can_write_x_q;
    wire [31:0] dupName_29_mask0_x_q;
    wire [31:0] dupName_29_new_data_x_q;
    wire [0:0] dupName_30_NO_NAME_x_q;
    wire [5:0] dupName_30_address_ref_x_q;
    wire [0:0] dupName_30_can_write_x_q;
    wire [31:0] dupName_30_mask0_x_q;
    wire [31:0] dupName_30_new_data_x_q;
    wire [0:0] dupName_31_NO_NAME_x_q;
    wire [5:0] dupName_31_address_ref_x_q;
    wire [0:0] dupName_31_can_write_x_q;
    wire [31:0] dupName_31_mask0_x_q;
    wire [31:0] dupName_31_new_data_x_q;
    wire [0:0] dupName_32_NO_NAME_x_q;
    wire [5:0] dupName_32_address_ref_x_q;
    wire [0:0] dupName_32_can_write_x_q;
    wire [31:0] dupName_32_mask0_x_q;
    wire [31:0] dupName_32_new_data_x_q;
    wire [0:0] dupName_33_NO_NAME_x_q;
    wire [5:0] dupName_33_address_ref_x_q;
    wire [0:0] dupName_33_can_write_x_q;
    wire [31:0] dupName_33_mask0_x_q;
    wire [31:0] dupName_33_new_data_x_q;
    wire [0:0] dupName_34_NO_NAME_x_q;
    wire [5:0] dupName_34_address_ref_x_q;
    wire [0:0] dupName_34_can_write_x_q;
    wire [31:0] dupName_34_mask0_x_q;
    wire [31:0] dupName_34_new_data_x_q;
    wire [0:0] dupName_35_NO_NAME_x_q;
    wire [5:0] dupName_35_address_ref_x_q;
    wire [0:0] dupName_35_can_write_x_q;
    wire [31:0] dupName_35_mask0_x_q;
    wire [31:0] dupName_35_new_data_x_q;
    wire [31:0] dupName_36_mask0_x_q;
    wire [31:0] dupName_36_new_data_x_q;
    wire [31:0] dupName_37_mask0_x_q;
    wire [31:0] dupName_37_new_data_x_q;
    wire [31:0] dupName_38_mask0_x_q;
    wire [31:0] dupName_38_new_data_x_q;
    wire [31:0] dupName_39_mask0_x_q;
    wire [31:0] dupName_39_new_data_x_q;
    wire [31:0] dupName_40_mask0_x_q;
    wire [31:0] dupName_40_new_data_x_q;
    wire [31:0] dupName_41_mask0_x_q;
    wire [31:0] dupName_41_new_data_x_q;
    wire [31:0] dupName_42_mask0_x_q;
    wire [31:0] dupName_42_new_data_x_q;
    wire [31:0] dupName_43_mask0_x_q;
    wire [31:0] dupName_43_new_data_x_q;
    wire [31:0] dupName_44_mask0_x_q;
    wire [31:0] dupName_44_new_data_x_q;
    wire [31:0] dupName_45_mask0_x_q;
    wire [31:0] dupName_45_new_data_x_q;
    wire [31:0] dupName_46_mask0_x_q;
    wire [31:0] dupName_46_new_data_x_q;
    wire [31:0] dupName_47_mask0_x_q;
    wire [31:0] dupName_47_new_data_x_q;
    wire [31:0] dupName_48_mask0_x_q;
    wire [31:0] dupName_48_new_data_x_q;
    wire [31:0] dupName_49_mask0_x_q;
    wire [31:0] dupName_49_new_data_x_q;
    wire [31:0] dupName_50_mask0_x_q;
    wire [31:0] dupName_50_new_data_x_q;
    wire [31:0] dupName_51_mask0_x_q;
    wire [31:0] dupName_51_new_data_x_q;
    wire [31:0] dupName_52_mask0_x_q;
    wire [31:0] dupName_52_new_data_x_q;
    wire [31:0] dupName_53_mask0_x_q;
    wire [31:0] dupName_53_new_data_x_q;
    wire [31:0] dupName_54_mask0_x_q;
    wire [31:0] dupName_54_new_data_x_q;
    wire [31:0] dupName_55_mask0_x_q;
    wire [31:0] dupName_55_new_data_x_q;
    wire [31:0] dupName_56_mask0_x_q;
    wire [31:0] dupName_56_new_data_x_q;
    wire [31:0] dupName_57_mask0_x_q;
    wire [31:0] dupName_57_new_data_x_q;
    wire [31:0] dupName_58_mask0_x_q;
    wire [31:0] dupName_58_new_data_x_q;
    wire [31:0] dupName_59_mask0_x_q;
    wire [31:0] dupName_59_new_data_x_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // version_number(CONSTANT,258)
    assign version_number_q = $unsigned(16'b0000000000000100);

    // running_bit(BITSELECT,232)
    assign running_bit_b = status_NO_SHIFT_REG_q[15:15];

    // not_finished(LOGICAL,188)
    assign not_finished_q = ~ (finish);

    // compute_running_not_done(LOGICAL,111)
    assign compute_running_not_done_q = not_finished_q & running_bit_b;

    // start_bit(BITSELECT,242)
    assign start_bit_b = status_NO_SHIFT_REG_q[0:0];

    // start_or_start_buffered(LOGICAL,247)
    assign start_or_start_buffered_q = buffered_start_NO_SHIFT_REG_q | start_bit_b;

    // keep_buffered_start(LOGICAL,173)
    assign keep_buffered_start_q = start_or_start_buffered_q & running_bit_b;

    // keep_buffered_start_or_new_start(LOGICAL,174)
    assign keep_buffered_start_or_new_start_q = keep_buffered_start_q | start_bit_b;

    // buffered_start_NO_SHIFT_REG(REG,99)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            buffered_start_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            buffered_start_NO_SHIFT_REG_q <= keep_buffered_start_or_new_start_q;
        end
    end

    // not_running_bit(LOGICAL,190)
    assign not_running_bit_q = ~ (running_bit_b);

    // start_buffered_and_kernel_idle(LOGICAL,244)
    assign start_buffered_and_kernel_idle_q = not_running_bit_q & buffered_start_NO_SHIFT_REG_q;

    // start_from_buffered_start_NO_SHIFT_REG(REG,245)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            start_from_buffered_start_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            start_from_buffered_start_NO_SHIFT_REG_q <= start_buffered_and_kernel_idle_q;
        end
    end

    // compute_running(LOGICAL,110)
    assign compute_running_q = start_from_buffered_start_NO_SHIFT_REG_q | compute_running_not_done_q;

    // bus_low(BITSELECT,101)
    assign bus_low_b = avs_cra_writedata[31:0];

    // select_7(BITSELECT,240)
    assign select_7_b = avs_cra_byteenable[7:7];

    // select_6(BITSELECT,239)
    assign select_6_b = avs_cra_byteenable[6:6];

    // select_5(BITSELECT,238)
    assign select_5_b = avs_cra_byteenable[5:5];

    // select_4(BITSELECT,237)
    assign select_4_b = avs_cra_byteenable[4:4];

    // select_3(BITSELECT,236)
    assign select_3_b = avs_cra_byteenable[3:3];

    // select_2(BITSELECT,235)
    assign select_2_b = avs_cra_byteenable[2:2];

    // select_1(BITSELECT,234)
    assign select_1_b = avs_cra_byteenable[1:1];

    // select_0(BITSELECT,233)
    assign select_0_b = avs_cra_byteenable[0:0];

    // bit_enable(BITJOIN,93)
    assign bit_enable_q = {select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b};

    // bit_enable_bottom(BITSELECT,95)
    assign bit_enable_bottom_b = bit_enable_q[31:0];

    // mask1(LOGICAL,184)
    assign mask1_q = bit_enable_bottom_b & bus_low_b;

    // bit_enable_bar(LOGICAL,94)
    assign bit_enable_bar_q = ~ (bit_enable_q);

    // bit_enable_bottom_bar(BITSELECT,96)
    assign bit_enable_bottom_bar_b = bit_enable_bar_q[31:0];

    // mask0(LOGICAL,183)
    assign mask0_q = bit_enable_bottom_bar_b & status_NO_SHIFT_REG_q;

    // new_data(LOGICAL,185)
    assign new_data_q = mask0_q | mask1_q;

    // status_low(BITSELECT,253)
    assign status_low_b = new_data_q[14:0];

    // status_from_cra(BITJOIN,252)
    assign status_from_cra_q = {version_number_q, compute_running_q, status_low_b};

    // unchanged_status_data(BITSELECT,257)
    assign unchanged_status_data_b = status_NO_SHIFT_REG_q[11:7];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // printf_counter_reset_mux(MUX,223)
    assign printf_counter_reset_mux_s = printf_reset_bit_b;
    always @(printf_counter_reset_mux_s or printf_reset_bit_b or GND_q)
    begin
        unique case (printf_counter_reset_mux_s)
            1'b0 : printf_counter_reset_mux_q = printf_reset_bit_b;
            1'b1 : printf_counter_reset_mux_q = GND_q;
            default : printf_counter_reset_mux_q = 1'b0;
        endcase
    end

    // printf_bit(BITSELECT,221)
    assign printf_bit_b = status_NO_SHIFT_REG_q[3:3];

    // printf_bit_mux(MUX,222)
    assign printf_bit_mux_s = acl_counter_full;
    always @(printf_bit_mux_s or printf_bit_b or VCC_q)
    begin
        unique case (printf_bit_mux_s)
            1'b0 : printf_bit_mux_q = printf_bit_b;
            1'b1 : printf_bit_mux_q = VCC_q;
            default : printf_bit_mux_q = 1'b0;
        endcase
    end

    // status_bit_2(BITSELECT,250)
    assign status_bit_2_b = status_NO_SHIFT_REG_q[2:2];

    // finish_masked_by_running(LOGICAL,128)
    assign finish_masked_by_running_q = finish & running_bit_b;

    // finish_during_clear(CONSTANT,127)
    assign finish_during_clear_q = $unsigned(2'b01);

    // clear_to_zero(CONSTANT,107)
    assign clear_to_zero_q = $unsigned(2'b00);

    // last_finish_state(REG,176)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            last_finish_state_q <= $unsigned(1'b0);
        end
        else
        begin
            last_finish_state_q <= finish;
        end
    end

    // not_last_finish_state(LOGICAL,189)
    assign not_last_finish_state_q = ~ (last_finish_state_q);

    // finish_pulse(LOGICAL,129)
    assign finish_pulse_q = not_last_finish_state_q & finish;

    // finish_pulse_while_running(LOGICAL,130)
    assign finish_pulse_while_running_q = finish_pulse_q & running_bit_b;

    // clear_or_finish(MUX,106)
    assign clear_or_finish_s = finish_pulse_while_running_q;
    always @(clear_or_finish_s or clear_to_zero_q or finish_during_clear_q)
    begin
        unique case (clear_or_finish_s)
            1'b0 : clear_or_finish_q = clear_to_zero_q;
            1'b1 : clear_or_finish_q = finish_during_clear_q;
            default : clear_or_finish_q = 2'b0;
        endcase
    end

    // incrementor(ADD,159)
    assign incrementor_a = {1'b0, finish_counter_NO_SHIFT_REG_q};
    assign incrementor_b = {2'b00, finish_pulse_while_running_q};
    assign incrementor_o = $unsigned(incrementor_a) + $unsigned(incrementor_b);
    assign incrementor_q = incrementor_o[2:0];

    // adder_counter_width(BITSELECT,3)
    assign adder_counter_width_b = incrementor_q[1:0];

    // readdata_valid_stage1_reg(REG,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            readdata_valid_stage1_reg_q <= $unsigned(1'b0);
        end
        else
        begin
            readdata_valid_stage1_reg_q <= avs_cra_read;
        end
    end

    // finish_counter_addr(CONSTANT,126)
    assign finish_counter_addr_q = $unsigned(6'b000101);

    // is_finish_counter_addr(LOGICAL,172)
    assign is_finish_counter_addr_q = $unsigned(avs_cra_address == finish_counter_addr_q ? 1'b1 : 1'b0);

    // cra_output_was_finish_counter_address_stage1_reg(REG,119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            cra_output_was_finish_counter_address_stage1_reg_q <= $unsigned(1'b0);
        end
        else
        begin
            cra_output_was_finish_counter_address_stage1_reg_q <= is_finish_counter_addr_q;
        end
    end

    // clear_finish_counter_pre_comp(LOGICAL,103)
    assign clear_finish_counter_pre_comp_q = cra_output_was_finish_counter_address_stage1_reg_q & readdata_valid_stage1_reg_q;

    // clear_finish_counter_reg(REG,104)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            clear_finish_counter_reg_q <= $unsigned(1'b0);
        end
        else
        begin
            clear_finish_counter_reg_q <= clear_finish_counter_pre_comp_q;
        end
    end

    // clear_on_read_mux(MUX,105)
    assign clear_on_read_mux_s = clear_finish_counter_reg_q;
    always @(clear_on_read_mux_s or adder_counter_width_b or clear_or_finish_q)
    begin
        unique case (clear_on_read_mux_s)
            1'b0 : clear_on_read_mux_q = adder_counter_width_b;
            1'b1 : clear_on_read_mux_q = clear_or_finish_q;
            default : clear_on_read_mux_q = 2'b0;
        endcase
    end

    // finish_counter_NO_SHIFT_REG(REG,125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            finish_counter_NO_SHIFT_REG_q <= $unsigned(2'b00);
        end
        else
        begin
            finish_counter_NO_SHIFT_REG_q <= clear_on_read_mux_q;
        end
    end

    // finished_exists(COMPARE,131)
    assign finished_exists_a = {3'b000, GND_q};
    assign finished_exists_b = {2'b00, finish_counter_NO_SHIFT_REG_q};
    assign finished_exists_o = $unsigned(finished_exists_a) - $unsigned(finished_exists_b);
    assign finished_exists_c[0] = finished_exists_o[3];

    // compute_finished(LOGICAL,109)
    assign compute_finished_q = finished_exists_c | finish_masked_by_running_q;

    // not_start(LOGICAL,191)
    assign not_start_q = ~ (start_bit_b);

    // start_bit_computation(LOGICAL,243)
    assign start_bit_computation_q = not_start_q & start_bit_b;

    // status_self_update(BITJOIN,256)
    assign status_self_update_q = {version_number_q, compute_running_q, GND_q, has_a_write_pending, has_a_lsu_active, unchanged_status_data_b, GND_q, GND_q, printf_counter_reset_mux_q, printf_bit_mux_q, status_bit_2_b, compute_finished_q, start_bit_computation_q};

    // address_ref(CONSTANT,5)
    assign address_ref_q = $unsigned(6'b000000);

    // NO_NAME(LOGICAL,2)
    assign NO_NAME_q = $unsigned(avs_cra_address == address_ref_q ? 1'b1 : 1'b0);

    // can_write(LOGICAL,102)
    assign can_write_q = NO_NAME_q & avs_cra_write;

    // status_select(MUX,255)
    assign status_select_s = can_write_q;
    always @(status_select_s or status_self_update_q or status_from_cra_q)
    begin
        unique case (status_select_s)
            1'b0 : status_select_q = status_self_update_q;
            1'b1 : status_select_q = status_from_cra_q;
            default : status_select_q = 32'b0;
        endcase
    end

    // status_NO_SHIFT_REG(REG,249)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            status_NO_SHIFT_REG_q <= $unsigned(32'b00000000000001000000000000000000);
        end
        else
        begin
            status_NO_SHIFT_REG_q <= status_select_q;
        end
    end

    // printf_reset_bit(BITSELECT,224)
    assign printf_reset_bit_b = status_NO_SHIFT_REG_q[4:4];

    // acl_counter_reset(GPOUT,199)
    assign acl_counter_reset = printf_reset_bit_b;

    // const_finish_counter_padding(CONSTANT,115)
    assign const_finish_counter_padding_q = $unsigned(62'b00000000000000000000000000000000000000000000000000000000000000);

    // padded_finish_counter(BITJOIN,220)
    assign padded_finish_counter_q = {const_finish_counter_padding_q, finish_counter_NO_SHIFT_REG_q};

    // const_32_zero(CONSTANT,114)
    assign const_32_zero_q = $unsigned(32'b00000000000000000000000000000000);

    // readdata_upper_bits_mux(MUX,228)
    assign readdata_upper_bits_mux_s = NO_NAME_q;
    always @(readdata_upper_bits_mux_s or const_32_zero_q or acl_counter_size)
    begin
        unique case (readdata_upper_bits_mux_s)
            1'b0 : readdata_upper_bits_mux_q = const_32_zero_q;
            1'b1 : readdata_upper_bits_mux_q = acl_counter_size;
            default : readdata_upper_bits_mux_q = 32'b0;
        endcase
    end

    // readdata_bus_out(BITJOIN,226)
    assign readdata_bus_out_q = {readdata_upper_bits_mux_q, status_NO_SHIFT_REG_q};

    // cra_stage1_data_reg(REG,121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            cra_stage1_data_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else
        begin
            cra_stage1_data_reg_q <= readdata_bus_out_q;
        end
    end

    // cra_stage2_data_reg(REG,122)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            cra_stage2_data_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else
        begin
            cra_stage2_data_reg_q <= cra_stage1_data_reg_q;
        end
    end

    // cra_output_was_finish_counter_address_stage2_reg(REG,120)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            cra_output_was_finish_counter_address_stage2_reg_q <= $unsigned(1'b0);
        end
        else
        begin
            cra_output_was_finish_counter_address_stage2_reg_q <= cra_output_was_finish_counter_address_stage1_reg_q;
        end
    end

    // readdata_output_mux_2(MUX,227)
    assign readdata_output_mux_2_s = cra_output_was_finish_counter_address_stage2_reg_q;
    always @(readdata_output_mux_2_s or cra_stage2_data_reg_q or padded_finish_counter_q)
    begin
        unique case (readdata_output_mux_2_s)
            1'b0 : readdata_output_mux_2_q = cra_stage2_data_reg_q;
            1'b1 : readdata_output_mux_2_q = padded_finish_counter_q;
            default : readdata_output_mux_2_q = 64'b0;
        endcase
    end

    // cra_output_readdata_reg(REG,117)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            cra_output_readdata_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else
        begin
            cra_output_readdata_reg_q <= readdata_output_mux_2_q;
        end
    end

    // avs_cra_readdata(GPOUT,200)
    assign avs_cra_readdata = cra_output_readdata_reg_q;

    // readdata_valid_stage2_reg(REG,230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            readdata_valid_stage2_reg_q <= $unsigned(1'b0);
        end
        else
        begin
            readdata_valid_stage2_reg_q <= readdata_valid_stage1_reg_q;
        end
    end

    // cra_output_readdatavalid_reg(REG,118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            cra_output_readdatavalid_reg_q <= $unsigned(1'b0);
        end
        else
        begin
            cra_output_readdatavalid_reg_q <= readdata_valid_stage2_reg_q;
        end
    end

    // avs_cra_readdatavalid(GPOUT,201)
    assign avs_cra_readdatavalid = cra_output_readdatavalid_reg_q;

    // dupName_0_ctrl_profile_status_bit_x(BITSELECT,266)
    assign dupName_0_ctrl_profile_status_bit_x_b = status_NO_SHIFT_REG_q[5:5];

    // profile_irq_and_running(LOGICAL,225)
    assign profile_irq_and_running_q = dupName_0_ctrl_profile_status_bit_x_b & compute_running_q;

    // status_done_bit(BITSELECT,251)
    assign status_done_bit_b = status_NO_SHIFT_REG_q[1:1];

    // done_or_printf_or_profile_irq_signal(LOGICAL,123)
    assign done_or_printf_or_profile_irq_signal_q = status_done_bit_b | printf_bit_b | profile_irq_and_running_q;

    // cra_irq(GPOUT,202)
    assign cra_irq = done_or_printf_or_profile_irq_signal_q;

    // dupName_11_address_ref_x(CONSTANT,340)
    assign dupName_11_address_ref_x_q = $unsigned(6'b001100);

    // dupName_11_NO_NAME_x(LOGICAL,339)
    assign dupName_11_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_11_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_11_can_write_x(LOGICAL,342)
    assign dupName_11_can_write_x_q = dupName_11_NO_NAME_x_q & avs_cra_write;

    // bus_high(BITSELECT,100)
    assign bus_high_b = avs_cra_writedata[63:32];

    // bit_enable_top(BITSELECT,97)
    assign bit_enable_top_b = bit_enable_q[63:32];

    // dupName_1_mask1_x(LOGICAL,274)
    assign dupName_1_mask1_x_q = bit_enable_top_b & bus_high_b;

    // bit_enable_top_bar(BITSELECT,98)
    assign bit_enable_top_bar_b = bit_enable_bar_q[63:32];

    // dupName_12_mask0_x(LOGICAL,352)
    assign dupName_12_mask0_x_q = bit_enable_top_bar_b & global_offset_reg_upper_0_buffered_q;

    // dupName_12_new_data_x(LOGICAL,354)
    assign dupName_12_new_data_x_q = dupName_12_mask0_x_q | dupName_1_mask1_x_q;

    // global_offset_reg_upper_0_buffered(REG,142)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_upper_0_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_11_can_write_x_q == 1'b1)
        begin
            global_offset_reg_upper_0_buffered_q <= dupName_12_new_data_x_q;
        end
    end

    // global_offset_reg_upper_0(REG,141)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_upper_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            global_offset_reg_upper_0_q <= global_offset_reg_upper_0_buffered_q;
        end
    end

    // dupName_11_mask0_x(LOGICAL,344)
    assign dupName_11_mask0_x_q = bit_enable_bottom_bar_b & global_offset_reg_lower_0_buffered_q;

    // dupName_11_new_data_x(LOGICAL,346)
    assign dupName_11_new_data_x_q = dupName_11_mask0_x_q | mask1_q;

    // global_offset_reg_lower_0_buffered(REG,136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_lower_0_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_11_can_write_x_q == 1'b1)
        begin
            global_offset_reg_lower_0_buffered_q <= dupName_11_new_data_x_q;
        end
    end

    // global_offset_reg_lower_0(REG,135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_lower_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            global_offset_reg_lower_0_q <= global_offset_reg_lower_0_buffered_q;
        end
    end

    // global_offset_0_bit_join(BITJOIN,132)
    assign global_offset_0_bit_join_q = {global_offset_reg_upper_0_q, global_offset_reg_lower_0_q};

    // global_offset_0(GPOUT,203)
    assign global_offset_0 = global_offset_0_bit_join_q;

    // dupName_12_address_ref_x(CONSTANT,348)
    assign dupName_12_address_ref_x_q = $unsigned(6'b001101);

    // dupName_12_NO_NAME_x(LOGICAL,347)
    assign dupName_12_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_12_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_12_can_write_x(LOGICAL,350)
    assign dupName_12_can_write_x_q = dupName_12_NO_NAME_x_q & avs_cra_write;

    // dupName_14_mask0_x(LOGICAL,368)
    assign dupName_14_mask0_x_q = bit_enable_top_bar_b & global_offset_reg_upper_1_buffered_q;

    // dupName_14_new_data_x(LOGICAL,370)
    assign dupName_14_new_data_x_q = dupName_14_mask0_x_q | dupName_1_mask1_x_q;

    // global_offset_reg_upper_1_buffered(REG,144)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_upper_1_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_12_can_write_x_q == 1'b1)
        begin
            global_offset_reg_upper_1_buffered_q <= dupName_14_new_data_x_q;
        end
    end

    // global_offset_reg_upper_1(REG,143)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_upper_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            global_offset_reg_upper_1_q <= global_offset_reg_upper_1_buffered_q;
        end
    end

    // dupName_13_mask0_x(LOGICAL,360)
    assign dupName_13_mask0_x_q = bit_enable_bottom_bar_b & global_offset_reg_lower_1_buffered_q;

    // dupName_13_new_data_x(LOGICAL,362)
    assign dupName_13_new_data_x_q = dupName_13_mask0_x_q | mask1_q;

    // global_offset_reg_lower_1_buffered(REG,138)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_lower_1_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_12_can_write_x_q == 1'b1)
        begin
            global_offset_reg_lower_1_buffered_q <= dupName_13_new_data_x_q;
        end
    end

    // global_offset_reg_lower_1(REG,137)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_lower_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            global_offset_reg_lower_1_q <= global_offset_reg_lower_1_buffered_q;
        end
    end

    // global_offset_1_bit_join(BITJOIN,133)
    assign global_offset_1_bit_join_q = {global_offset_reg_upper_1_q, global_offset_reg_lower_1_q};

    // global_offset_1(GPOUT,204)
    assign global_offset_1 = global_offset_1_bit_join_q;

    // dupName_13_address_ref_x(CONSTANT,356)
    assign dupName_13_address_ref_x_q = $unsigned(6'b001110);

    // dupName_13_NO_NAME_x(LOGICAL,355)
    assign dupName_13_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_13_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_13_can_write_x(LOGICAL,358)
    assign dupName_13_can_write_x_q = dupName_13_NO_NAME_x_q & avs_cra_write;

    // dupName_16_mask0_x(LOGICAL,384)
    assign dupName_16_mask0_x_q = bit_enable_top_bar_b & global_offset_reg_upper_2_buffered_q;

    // dupName_16_new_data_x(LOGICAL,386)
    assign dupName_16_new_data_x_q = dupName_16_mask0_x_q | dupName_1_mask1_x_q;

    // global_offset_reg_upper_2_buffered(REG,146)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_upper_2_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_13_can_write_x_q == 1'b1)
        begin
            global_offset_reg_upper_2_buffered_q <= dupName_16_new_data_x_q;
        end
    end

    // global_offset_reg_upper_2(REG,145)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_upper_2_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            global_offset_reg_upper_2_q <= global_offset_reg_upper_2_buffered_q;
        end
    end

    // dupName_15_mask0_x(LOGICAL,376)
    assign dupName_15_mask0_x_q = bit_enable_bottom_bar_b & global_offset_reg_lower_2_buffered_q;

    // dupName_15_new_data_x(LOGICAL,378)
    assign dupName_15_new_data_x_q = dupName_15_mask0_x_q | mask1_q;

    // global_offset_reg_lower_2_buffered(REG,140)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_lower_2_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_13_can_write_x_q == 1'b1)
        begin
            global_offset_reg_lower_2_buffered_q <= dupName_15_new_data_x_q;
        end
    end

    // global_offset_reg_lower_2(REG,139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_offset_reg_lower_2_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            global_offset_reg_lower_2_q <= global_offset_reg_lower_2_buffered_q;
        end
    end

    // global_offset_2_bit_join(BITJOIN,134)
    assign global_offset_2_bit_join_q = {global_offset_reg_upper_2_q, global_offset_reg_lower_2_q};

    // global_offset_2(GPOUT,205)
    assign global_offset_2 = global_offset_2_bit_join_q;

    // global_size_reg_upper_0(REG,156)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_size_reg_upper_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else
        begin
            global_size_reg_upper_0_q <= const_32_zero_q;
        end
    end

    // dupName_6_address_ref_x(CONSTANT,300)
    assign dupName_6_address_ref_x_q = $unsigned(6'b000111);

    // dupName_6_NO_NAME_x(LOGICAL,299)
    assign dupName_6_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_6_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_6_can_write_x(LOGICAL,302)
    assign dupName_6_can_write_x_q = dupName_6_NO_NAME_x_q & avs_cra_write;

    // dupName_2_mask0_x(LOGICAL,278)
    assign dupName_2_mask0_x_q = bit_enable_bottom_bar_b & global_size_reg_lower_0_buffered_q;

    // dupName_2_new_data_x(LOGICAL,280)
    assign dupName_2_new_data_x_q = dupName_2_mask0_x_q | mask1_q;

    // global_size_reg_lower_0_buffered(REG,151)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_size_reg_lower_0_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_6_can_write_x_q == 1'b1)
        begin
            global_size_reg_lower_0_buffered_q <= dupName_2_new_data_x_q;
        end
    end

    // global_size_reg_lower_0(REG,150)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_size_reg_lower_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            global_size_reg_lower_0_q <= global_size_reg_lower_0_buffered_q;
        end
    end

    // global_size_0_bit_join(BITJOIN,147)
    assign global_size_0_bit_join_q = {global_size_reg_upper_0_q, global_size_reg_lower_0_q};

    // global_size_0(GPOUT,206)
    assign global_size_0 = global_size_0_bit_join_q;

    // dupName_3_mask0_x(LOGICAL,283)
    assign dupName_3_mask0_x_q = bit_enable_top_bar_b & global_size_reg_lower_1_buffered_q;

    // dupName_3_new_data_x(LOGICAL,285)
    assign dupName_3_new_data_x_q = dupName_3_mask0_x_q | dupName_1_mask1_x_q;

    // global_size_reg_lower_1_buffered(REG,153)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_size_reg_lower_1_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_6_can_write_x_q == 1'b1)
        begin
            global_size_reg_lower_1_buffered_q <= dupName_3_new_data_x_q;
        end
    end

    // global_size_reg_lower_1(REG,152)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_size_reg_lower_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            global_size_reg_lower_1_q <= global_size_reg_lower_1_buffered_q;
        end
    end

    // global_size_1_bit_join(BITJOIN,148)
    assign global_size_1_bit_join_q = {global_size_reg_upper_0_q, global_size_reg_lower_1_q};

    // global_size_1(GPOUT,207)
    assign global_size_1 = global_size_1_bit_join_q;

    // dupName_7_address_ref_x(CONSTANT,308)
    assign dupName_7_address_ref_x_q = $unsigned(6'b001000);

    // dupName_7_NO_NAME_x(LOGICAL,307)
    assign dupName_7_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_7_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_7_can_write_x(LOGICAL,310)
    assign dupName_7_can_write_x_q = dupName_7_NO_NAME_x_q & avs_cra_write;

    // dupName_4_mask0_x(LOGICAL,288)
    assign dupName_4_mask0_x_q = bit_enable_bottom_bar_b & global_size_reg_lower_2_buffered_q;

    // dupName_4_new_data_x(LOGICAL,290)
    assign dupName_4_new_data_x_q = dupName_4_mask0_x_q | mask1_q;

    // global_size_reg_lower_2_buffered(REG,155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_size_reg_lower_2_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_7_can_write_x_q == 1'b1)
        begin
            global_size_reg_lower_2_buffered_q <= dupName_4_new_data_x_q;
        end
    end

    // global_size_reg_lower_2(REG,154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            global_size_reg_lower_2_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            global_size_reg_lower_2_q <= global_size_reg_lower_2_buffered_q;
        end
    end

    // global_size_2_bit_join(BITJOIN,149)
    assign global_size_2_bit_join_q = {global_size_reg_upper_0_q, global_size_reg_lower_2_q};

    // global_size_2(GPOUT,208)
    assign global_size_2 = global_size_2_bit_join_q;

    // dupName_35_address_ref_x(CONSTANT,500)
    assign dupName_35_address_ref_x_q = $unsigned(6'b100100);

    // dupName_35_NO_NAME_x(LOGICAL,499)
    assign dupName_35_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_35_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_35_can_write_x(LOGICAL,501)
    assign dupName_35_can_write_x_q = dupName_35_NO_NAME_x_q & avs_cra_write;

    // dupName_59_mask0_x(LOGICAL,574)
    assign dupName_59_mask0_x_q = bit_enable_bottom_bar_b & arguments_42_buffered_q;

    // dupName_59_new_data_x(LOGICAL,576)
    assign dupName_59_new_data_x_q = dupName_59_mask0_x_q | mask1_q;

    // arguments_42_buffered(REG,81)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_42_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_35_can_write_x_q == 1'b1)
        begin
            arguments_42_buffered_q <= dupName_59_new_data_x_q;
        end
    end

    // arguments_42(REG,80)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_42_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_42_q <= arguments_42_buffered_q;
        end
    end

    // dupName_34_address_ref_x(CONSTANT,494)
    assign dupName_34_address_ref_x_q = $unsigned(6'b100011);

    // dupName_34_NO_NAME_x(LOGICAL,493)
    assign dupName_34_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_34_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_34_can_write_x(LOGICAL,495)
    assign dupName_34_can_write_x_q = dupName_34_NO_NAME_x_q & avs_cra_write;

    // dupName_58_mask0_x(LOGICAL,571)
    assign dupName_58_mask0_x_q = bit_enable_top_bar_b & arguments_41_buffered_q;

    // dupName_58_new_data_x(LOGICAL,573)
    assign dupName_58_new_data_x_q = dupName_58_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_41_buffered(REG,79)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_41_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_34_can_write_x_q == 1'b1)
        begin
            arguments_41_buffered_q <= dupName_58_new_data_x_q;
        end
    end

    // arguments_41(REG,78)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_41_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_41_q <= arguments_41_buffered_q;
        end
    end

    // dupName_18_arg_bit_join_x(BITJOIN,397)
    assign dupName_18_arg_bit_join_x_q = {arguments_42_q, arguments_41_q};

    // dupName_57_mask0_x(LOGICAL,568)
    assign dupName_57_mask0_x_q = bit_enable_bottom_bar_b & arguments_40_buffered_q;

    // dupName_57_new_data_x(LOGICAL,570)
    assign dupName_57_new_data_x_q = dupName_57_mask0_x_q | mask1_q;

    // arguments_40_buffered(REG,77)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_40_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_34_can_write_x_q == 1'b1)
        begin
            arguments_40_buffered_q <= dupName_57_new_data_x_q;
        end
    end

    // arguments_40(REG,76)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_40_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_40_q <= arguments_40_buffered_q;
        end
    end

    // dupName_33_address_ref_x(CONSTANT,488)
    assign dupName_33_address_ref_x_q = $unsigned(6'b100010);

    // dupName_33_NO_NAME_x(LOGICAL,487)
    assign dupName_33_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_33_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_33_can_write_x(LOGICAL,489)
    assign dupName_33_can_write_x_q = dupName_33_NO_NAME_x_q & avs_cra_write;

    // dupName_56_mask0_x(LOGICAL,565)
    assign dupName_56_mask0_x_q = bit_enable_top_bar_b & arguments_39_buffered_q;

    // dupName_56_new_data_x(LOGICAL,567)
    assign dupName_56_new_data_x_q = dupName_56_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_39_buffered(REG,73)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_39_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_33_can_write_x_q == 1'b1)
        begin
            arguments_39_buffered_q <= dupName_56_new_data_x_q;
        end
    end

    // arguments_39(REG,72)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_39_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_39_q <= arguments_39_buffered_q;
        end
    end

    // dupName_17_arg_bit_join_x(BITJOIN,389)
    assign dupName_17_arg_bit_join_x_q = {arguments_40_q, arguments_39_q};

    // dupName_55_mask0_x(LOGICAL,562)
    assign dupName_55_mask0_x_q = bit_enable_bottom_bar_b & arguments_38_buffered_q;

    // dupName_55_new_data_x(LOGICAL,564)
    assign dupName_55_new_data_x_q = dupName_55_mask0_x_q | mask1_q;

    // arguments_38_buffered(REG,71)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_38_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_33_can_write_x_q == 1'b1)
        begin
            arguments_38_buffered_q <= dupName_55_new_data_x_q;
        end
    end

    // arguments_38(REG,70)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_38_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_38_q <= arguments_38_buffered_q;
        end
    end

    // dupName_32_address_ref_x(CONSTANT,482)
    assign dupName_32_address_ref_x_q = $unsigned(6'b100001);

    // dupName_32_NO_NAME_x(LOGICAL,481)
    assign dupName_32_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_32_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_32_can_write_x(LOGICAL,483)
    assign dupName_32_can_write_x_q = dupName_32_NO_NAME_x_q & avs_cra_write;

    // dupName_54_mask0_x(LOGICAL,559)
    assign dupName_54_mask0_x_q = bit_enable_top_bar_b & arguments_37_buffered_q;

    // dupName_54_new_data_x(LOGICAL,561)
    assign dupName_54_new_data_x_q = dupName_54_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_37_buffered(REG,69)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_37_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_32_can_write_x_q == 1'b1)
        begin
            arguments_37_buffered_q <= dupName_54_new_data_x_q;
        end
    end

    // arguments_37(REG,68)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_37_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_37_q <= arguments_37_buffered_q;
        end
    end

    // dupName_16_arg_bit_join_x(BITJOIN,381)
    assign dupName_16_arg_bit_join_x_q = {arguments_38_q, arguments_37_q};

    // dupName_53_mask0_x(LOGICAL,556)
    assign dupName_53_mask0_x_q = bit_enable_bottom_bar_b & arguments_36_buffered_q;

    // dupName_53_new_data_x(LOGICAL,558)
    assign dupName_53_new_data_x_q = dupName_53_mask0_x_q | mask1_q;

    // arguments_36_buffered(REG,67)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_36_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_32_can_write_x_q == 1'b1)
        begin
            arguments_36_buffered_q <= dupName_53_new_data_x_q;
        end
    end

    // arguments_36(REG,66)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_36_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_36_q <= arguments_36_buffered_q;
        end
    end

    // dupName_31_address_ref_x(CONSTANT,476)
    assign dupName_31_address_ref_x_q = $unsigned(6'b100000);

    // dupName_31_NO_NAME_x(LOGICAL,475)
    assign dupName_31_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_31_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_31_can_write_x(LOGICAL,477)
    assign dupName_31_can_write_x_q = dupName_31_NO_NAME_x_q & avs_cra_write;

    // dupName_52_mask0_x(LOGICAL,553)
    assign dupName_52_mask0_x_q = bit_enable_top_bar_b & arguments_35_buffered_q;

    // dupName_52_new_data_x(LOGICAL,555)
    assign dupName_52_new_data_x_q = dupName_52_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_35_buffered(REG,65)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_35_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_31_can_write_x_q == 1'b1)
        begin
            arguments_35_buffered_q <= dupName_52_new_data_x_q;
        end
    end

    // arguments_35(REG,64)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_35_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_35_q <= arguments_35_buffered_q;
        end
    end

    // dupName_15_arg_bit_join_x(BITJOIN,373)
    assign dupName_15_arg_bit_join_x_q = {arguments_36_q, arguments_35_q};

    // dupName_51_mask0_x(LOGICAL,550)
    assign dupName_51_mask0_x_q = bit_enable_bottom_bar_b & arguments_34_buffered_q;

    // dupName_51_new_data_x(LOGICAL,552)
    assign dupName_51_new_data_x_q = dupName_51_mask0_x_q | mask1_q;

    // arguments_34_buffered(REG,63)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_34_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_31_can_write_x_q == 1'b1)
        begin
            arguments_34_buffered_q <= dupName_51_new_data_x_q;
        end
    end

    // arguments_34(REG,62)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_34_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_34_q <= arguments_34_buffered_q;
        end
    end

    // dupName_30_address_ref_x(CONSTANT,470)
    assign dupName_30_address_ref_x_q = $unsigned(6'b011111);

    // dupName_30_NO_NAME_x(LOGICAL,469)
    assign dupName_30_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_30_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_30_can_write_x(LOGICAL,471)
    assign dupName_30_can_write_x_q = dupName_30_NO_NAME_x_q & avs_cra_write;

    // dupName_50_mask0_x(LOGICAL,547)
    assign dupName_50_mask0_x_q = bit_enable_top_bar_b & arguments_33_buffered_q;

    // dupName_50_new_data_x(LOGICAL,549)
    assign dupName_50_new_data_x_q = dupName_50_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_33_buffered(REG,61)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_33_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_30_can_write_x_q == 1'b1)
        begin
            arguments_33_buffered_q <= dupName_50_new_data_x_q;
        end
    end

    // arguments_33(REG,60)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_33_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_33_q <= arguments_33_buffered_q;
        end
    end

    // dupName_14_arg_bit_join_x(BITJOIN,365)
    assign dupName_14_arg_bit_join_x_q = {arguments_34_q, arguments_33_q};

    // dupName_49_mask0_x(LOGICAL,544)
    assign dupName_49_mask0_x_q = bit_enable_bottom_bar_b & arguments_32_buffered_q;

    // dupName_49_new_data_x(LOGICAL,546)
    assign dupName_49_new_data_x_q = dupName_49_mask0_x_q | mask1_q;

    // arguments_32_buffered(REG,59)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_32_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_30_can_write_x_q == 1'b1)
        begin
            arguments_32_buffered_q <= dupName_49_new_data_x_q;
        end
    end

    // arguments_32(REG,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_32_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_32_q <= arguments_32_buffered_q;
        end
    end

    // dupName_29_address_ref_x(CONSTANT,464)
    assign dupName_29_address_ref_x_q = $unsigned(6'b011110);

    // dupName_29_NO_NAME_x(LOGICAL,463)
    assign dupName_29_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_29_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_29_can_write_x(LOGICAL,465)
    assign dupName_29_can_write_x_q = dupName_29_NO_NAME_x_q & avs_cra_write;

    // dupName_48_mask0_x(LOGICAL,541)
    assign dupName_48_mask0_x_q = bit_enable_top_bar_b & arguments_31_buffered_q;

    // dupName_48_new_data_x(LOGICAL,543)
    assign dupName_48_new_data_x_q = dupName_48_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_31_buffered(REG,57)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_31_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_29_can_write_x_q == 1'b1)
        begin
            arguments_31_buffered_q <= dupName_48_new_data_x_q;
        end
    end

    // arguments_31(REG,56)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_31_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_31_q <= arguments_31_buffered_q;
        end
    end

    // dupName_13_arg_bit_join_x(BITJOIN,357)
    assign dupName_13_arg_bit_join_x_q = {arguments_32_q, arguments_31_q};

    // dupName_47_mask0_x(LOGICAL,538)
    assign dupName_47_mask0_x_q = bit_enable_bottom_bar_b & arguments_30_buffered_q;

    // dupName_47_new_data_x(LOGICAL,540)
    assign dupName_47_new_data_x_q = dupName_47_mask0_x_q | mask1_q;

    // arguments_30_buffered(REG,55)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_30_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_29_can_write_x_q == 1'b1)
        begin
            arguments_30_buffered_q <= dupName_47_new_data_x_q;
        end
    end

    // arguments_30(REG,54)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_30_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_30_q <= arguments_30_buffered_q;
        end
    end

    // dupName_28_address_ref_x(CONSTANT,458)
    assign dupName_28_address_ref_x_q = $unsigned(6'b011101);

    // dupName_28_NO_NAME_x(LOGICAL,457)
    assign dupName_28_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_28_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_28_can_write_x(LOGICAL,459)
    assign dupName_28_can_write_x_q = dupName_28_NO_NAME_x_q & avs_cra_write;

    // dupName_46_mask0_x(LOGICAL,535)
    assign dupName_46_mask0_x_q = bit_enable_top_bar_b & arguments_29_buffered_q;

    // dupName_46_new_data_x(LOGICAL,537)
    assign dupName_46_new_data_x_q = dupName_46_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_29_buffered(REG,51)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_29_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_28_can_write_x_q == 1'b1)
        begin
            arguments_29_buffered_q <= dupName_46_new_data_x_q;
        end
    end

    // arguments_29(REG,50)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_29_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_29_q <= arguments_29_buffered_q;
        end
    end

    // dupName_12_arg_bit_join_x(BITJOIN,349)
    assign dupName_12_arg_bit_join_x_q = {arguments_30_q, arguments_29_q};

    // dupName_45_mask0_x(LOGICAL,532)
    assign dupName_45_mask0_x_q = bit_enable_bottom_bar_b & arguments_28_buffered_q;

    // dupName_45_new_data_x(LOGICAL,534)
    assign dupName_45_new_data_x_q = dupName_45_mask0_x_q | mask1_q;

    // arguments_28_buffered(REG,49)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_28_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_28_can_write_x_q == 1'b1)
        begin
            arguments_28_buffered_q <= dupName_45_new_data_x_q;
        end
    end

    // arguments_28(REG,48)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_28_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_28_q <= arguments_28_buffered_q;
        end
    end

    // dupName_27_address_ref_x(CONSTANT,452)
    assign dupName_27_address_ref_x_q = $unsigned(6'b011100);

    // dupName_27_NO_NAME_x(LOGICAL,451)
    assign dupName_27_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_27_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_27_can_write_x(LOGICAL,453)
    assign dupName_27_can_write_x_q = dupName_27_NO_NAME_x_q & avs_cra_write;

    // dupName_44_mask0_x(LOGICAL,529)
    assign dupName_44_mask0_x_q = bit_enable_top_bar_b & arguments_27_buffered_q;

    // dupName_44_new_data_x(LOGICAL,531)
    assign dupName_44_new_data_x_q = dupName_44_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_27_buffered(REG,47)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_27_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_27_can_write_x_q == 1'b1)
        begin
            arguments_27_buffered_q <= dupName_44_new_data_x_q;
        end
    end

    // arguments_27(REG,46)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_27_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_27_q <= arguments_27_buffered_q;
        end
    end

    // dupName_11_arg_bit_join_x(BITJOIN,341)
    assign dupName_11_arg_bit_join_x_q = {arguments_28_q, arguments_27_q};

    // dupName_43_mask0_x(LOGICAL,526)
    assign dupName_43_mask0_x_q = bit_enable_bottom_bar_b & arguments_26_buffered_q;

    // dupName_43_new_data_x(LOGICAL,528)
    assign dupName_43_new_data_x_q = dupName_43_mask0_x_q | mask1_q;

    // arguments_26_buffered(REG,45)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_26_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_27_can_write_x_q == 1'b1)
        begin
            arguments_26_buffered_q <= dupName_43_new_data_x_q;
        end
    end

    // arguments_26(REG,44)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_26_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_26_q <= arguments_26_buffered_q;
        end
    end

    // dupName_26_address_ref_x(CONSTANT,446)
    assign dupName_26_address_ref_x_q = $unsigned(6'b011011);

    // dupName_26_NO_NAME_x(LOGICAL,445)
    assign dupName_26_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_26_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_26_can_write_x(LOGICAL,447)
    assign dupName_26_can_write_x_q = dupName_26_NO_NAME_x_q & avs_cra_write;

    // dupName_42_mask0_x(LOGICAL,523)
    assign dupName_42_mask0_x_q = bit_enable_top_bar_b & arguments_25_buffered_q;

    // dupName_42_new_data_x(LOGICAL,525)
    assign dupName_42_new_data_x_q = dupName_42_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_25_buffered(REG,43)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_25_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_26_can_write_x_q == 1'b1)
        begin
            arguments_25_buffered_q <= dupName_42_new_data_x_q;
        end
    end

    // arguments_25(REG,42)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_25_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_25_q <= arguments_25_buffered_q;
        end
    end

    // dupName_10_arg_bit_join_x(BITJOIN,333)
    assign dupName_10_arg_bit_join_x_q = {arguments_26_q, arguments_25_q};

    // dupName_41_mask0_x(LOGICAL,520)
    assign dupName_41_mask0_x_q = bit_enable_bottom_bar_b & arguments_24_buffered_q;

    // dupName_41_new_data_x(LOGICAL,522)
    assign dupName_41_new_data_x_q = dupName_41_mask0_x_q | mask1_q;

    // arguments_24_buffered(REG,41)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_24_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_26_can_write_x_q == 1'b1)
        begin
            arguments_24_buffered_q <= dupName_41_new_data_x_q;
        end
    end

    // arguments_24(REG,40)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_24_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_24_q <= arguments_24_buffered_q;
        end
    end

    // dupName_25_address_ref_x(CONSTANT,440)
    assign dupName_25_address_ref_x_q = $unsigned(6'b011010);

    // dupName_25_NO_NAME_x(LOGICAL,439)
    assign dupName_25_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_25_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_25_can_write_x(LOGICAL,441)
    assign dupName_25_can_write_x_q = dupName_25_NO_NAME_x_q & avs_cra_write;

    // dupName_40_mask0_x(LOGICAL,517)
    assign dupName_40_mask0_x_q = bit_enable_top_bar_b & arguments_23_buffered_q;

    // dupName_40_new_data_x(LOGICAL,519)
    assign dupName_40_new_data_x_q = dupName_40_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_23_buffered(REG,39)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_23_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_25_can_write_x_q == 1'b1)
        begin
            arguments_23_buffered_q <= dupName_40_new_data_x_q;
        end
    end

    // arguments_23(REG,38)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_23_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_23_q <= arguments_23_buffered_q;
        end
    end

    // dupName_9_arg_bit_join_x(BITJOIN,325)
    assign dupName_9_arg_bit_join_x_q = {arguments_24_q, arguments_23_q};

    // dupName_39_mask0_x(LOGICAL,514)
    assign dupName_39_mask0_x_q = bit_enable_bottom_bar_b & arguments_22_buffered_q;

    // dupName_39_new_data_x(LOGICAL,516)
    assign dupName_39_new_data_x_q = dupName_39_mask0_x_q | mask1_q;

    // arguments_22_buffered(REG,37)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_22_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_25_can_write_x_q == 1'b1)
        begin
            arguments_22_buffered_q <= dupName_39_new_data_x_q;
        end
    end

    // arguments_22(REG,36)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_22_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_22_q <= arguments_22_buffered_q;
        end
    end

    // dupName_24_address_ref_x(CONSTANT,434)
    assign dupName_24_address_ref_x_q = $unsigned(6'b011001);

    // dupName_24_NO_NAME_x(LOGICAL,433)
    assign dupName_24_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_24_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_24_can_write_x(LOGICAL,435)
    assign dupName_24_can_write_x_q = dupName_24_NO_NAME_x_q & avs_cra_write;

    // dupName_38_mask0_x(LOGICAL,511)
    assign dupName_38_mask0_x_q = bit_enable_top_bar_b & arguments_21_buffered_q;

    // dupName_38_new_data_x(LOGICAL,513)
    assign dupName_38_new_data_x_q = dupName_38_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_21_buffered(REG,35)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_21_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_24_can_write_x_q == 1'b1)
        begin
            arguments_21_buffered_q <= dupName_38_new_data_x_q;
        end
    end

    // arguments_21(REG,34)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_21_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_21_q <= arguments_21_buffered_q;
        end
    end

    // dupName_8_arg_bit_join_x(BITJOIN,317)
    assign dupName_8_arg_bit_join_x_q = {arguments_22_q, arguments_21_q};

    // dupName_37_mask0_x(LOGICAL,508)
    assign dupName_37_mask0_x_q = bit_enable_bottom_bar_b & arguments_20_buffered_q;

    // dupName_37_new_data_x(LOGICAL,510)
    assign dupName_37_new_data_x_q = dupName_37_mask0_x_q | mask1_q;

    // arguments_20_buffered(REG,33)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_20_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_24_can_write_x_q == 1'b1)
        begin
            arguments_20_buffered_q <= dupName_37_new_data_x_q;
        end
    end

    // arguments_20(REG,32)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_20_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_20_q <= arguments_20_buffered_q;
        end
    end

    // dupName_23_address_ref_x(CONSTANT,428)
    assign dupName_23_address_ref_x_q = $unsigned(6'b011000);

    // dupName_23_NO_NAME_x(LOGICAL,427)
    assign dupName_23_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_23_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_23_can_write_x(LOGICAL,429)
    assign dupName_23_can_write_x_q = dupName_23_NO_NAME_x_q & avs_cra_write;

    // dupName_36_mask0_x(LOGICAL,505)
    assign dupName_36_mask0_x_q = bit_enable_top_bar_b & arguments_19_buffered_q;

    // dupName_36_new_data_x(LOGICAL,507)
    assign dupName_36_new_data_x_q = dupName_36_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_19_buffered(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_19_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_23_can_write_x_q == 1'b1)
        begin
            arguments_19_buffered_q <= dupName_36_new_data_x_q;
        end
    end

    // arguments_19(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_19_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_19_q <= arguments_19_buffered_q;
        end
    end

    // dupName_7_arg_bit_join_x(BITJOIN,309)
    assign dupName_7_arg_bit_join_x_q = {arguments_20_q, arguments_19_q};

    // dupName_35_mask0_x(LOGICAL,502)
    assign dupName_35_mask0_x_q = bit_enable_bottom_bar_b & arguments_18_buffered_q;

    // dupName_35_new_data_x(LOGICAL,504)
    assign dupName_35_new_data_x_q = dupName_35_mask0_x_q | mask1_q;

    // arguments_18_buffered(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_18_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_23_can_write_x_q == 1'b1)
        begin
            arguments_18_buffered_q <= dupName_35_new_data_x_q;
        end
    end

    // arguments_18(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_18_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_18_q <= arguments_18_buffered_q;
        end
    end

    // dupName_22_address_ref_x(CONSTANT,422)
    assign dupName_22_address_ref_x_q = $unsigned(6'b010111);

    // dupName_22_NO_NAME_x(LOGICAL,421)
    assign dupName_22_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_22_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_22_can_write_x(LOGICAL,423)
    assign dupName_22_can_write_x_q = dupName_22_NO_NAME_x_q & avs_cra_write;

    // dupName_34_mask0_x(LOGICAL,496)
    assign dupName_34_mask0_x_q = bit_enable_top_bar_b & arguments_17_buffered_q;

    // dupName_34_new_data_x(LOGICAL,498)
    assign dupName_34_new_data_x_q = dupName_34_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_17_buffered(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_17_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_22_can_write_x_q == 1'b1)
        begin
            arguments_17_buffered_q <= dupName_34_new_data_x_q;
        end
    end

    // arguments_17(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_17_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_17_q <= arguments_17_buffered_q;
        end
    end

    // dupName_33_mask0_x(LOGICAL,490)
    assign dupName_33_mask0_x_q = bit_enable_bottom_bar_b & arguments_16_buffered_q;

    // dupName_33_new_data_x(LOGICAL,492)
    assign dupName_33_new_data_x_q = dupName_33_mask0_x_q | mask1_q;

    // arguments_16_buffered(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_16_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_22_can_write_x_q == 1'b1)
        begin
            arguments_16_buffered_q <= dupName_33_new_data_x_q;
        end
    end

    // arguments_16(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_16_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_16_q <= arguments_16_buffered_q;
        end
    end

    // dupName_6_arg_bit_join_x(BITJOIN,301)
    assign dupName_6_arg_bit_join_x_q = {arguments_17_q, arguments_16_q};

    // dupName_21_address_ref_x(CONSTANT,416)
    assign dupName_21_address_ref_x_q = $unsigned(6'b010110);

    // dupName_21_NO_NAME_x(LOGICAL,415)
    assign dupName_21_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_21_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_21_can_write_x(LOGICAL,417)
    assign dupName_21_can_write_x_q = dupName_21_NO_NAME_x_q & avs_cra_write;

    // dupName_32_mask0_x(LOGICAL,484)
    assign dupName_32_mask0_x_q = bit_enable_top_bar_b & arguments_15_buffered_q;

    // dupName_32_new_data_x(LOGICAL,486)
    assign dupName_32_new_data_x_q = dupName_32_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_15_buffered(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_15_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_21_can_write_x_q == 1'b1)
        begin
            arguments_15_buffered_q <= dupName_32_new_data_x_q;
        end
    end

    // arguments_15(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_15_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_15_q <= arguments_15_buffered_q;
        end
    end

    // dupName_31_mask0_x(LOGICAL,478)
    assign dupName_31_mask0_x_q = bit_enable_bottom_bar_b & arguments_14_buffered_q;

    // dupName_31_new_data_x(LOGICAL,480)
    assign dupName_31_new_data_x_q = dupName_31_mask0_x_q | mask1_q;

    // arguments_14_buffered(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_14_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_21_can_write_x_q == 1'b1)
        begin
            arguments_14_buffered_q <= dupName_31_new_data_x_q;
        end
    end

    // arguments_14(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_14_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_14_q <= arguments_14_buffered_q;
        end
    end

    // dupName_5_arg_bit_join_x(BITJOIN,293)
    assign dupName_5_arg_bit_join_x_q = {arguments_15_q, arguments_14_q};

    // dupName_20_address_ref_x(CONSTANT,410)
    assign dupName_20_address_ref_x_q = $unsigned(6'b010101);

    // dupName_20_NO_NAME_x(LOGICAL,409)
    assign dupName_20_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_20_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_20_can_write_x(LOGICAL,411)
    assign dupName_20_can_write_x_q = dupName_20_NO_NAME_x_q & avs_cra_write;

    // dupName_30_mask0_x(LOGICAL,472)
    assign dupName_30_mask0_x_q = bit_enable_top_bar_b & arguments_13_buffered_q;

    // dupName_30_new_data_x(LOGICAL,474)
    assign dupName_30_new_data_x_q = dupName_30_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_13_buffered(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_13_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_20_can_write_x_q == 1'b1)
        begin
            arguments_13_buffered_q <= dupName_30_new_data_x_q;
        end
    end

    // arguments_13(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_13_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_13_q <= arguments_13_buffered_q;
        end
    end

    // dupName_29_mask0_x(LOGICAL,466)
    assign dupName_29_mask0_x_q = bit_enable_bottom_bar_b & arguments_12_buffered_q;

    // dupName_29_new_data_x(LOGICAL,468)
    assign dupName_29_new_data_x_q = dupName_29_mask0_x_q | mask1_q;

    // arguments_12_buffered(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_12_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_20_can_write_x_q == 1'b1)
        begin
            arguments_12_buffered_q <= dupName_29_new_data_x_q;
        end
    end

    // arguments_12(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_12_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_12_q <= arguments_12_buffered_q;
        end
    end

    // dupName_4_arg_bit_join_x(BITJOIN,286)
    assign dupName_4_arg_bit_join_x_q = {arguments_13_q, arguments_12_q};

    // dupName_19_address_ref_x(CONSTANT,404)
    assign dupName_19_address_ref_x_q = $unsigned(6'b010100);

    // dupName_19_NO_NAME_x(LOGICAL,403)
    assign dupName_19_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_19_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_19_can_write_x(LOGICAL,405)
    assign dupName_19_can_write_x_q = dupName_19_NO_NAME_x_q & avs_cra_write;

    // dupName_28_mask0_x(LOGICAL,460)
    assign dupName_28_mask0_x_q = bit_enable_top_bar_b & arguments_11_buffered_q;

    // dupName_28_new_data_x(LOGICAL,462)
    assign dupName_28_new_data_x_q = dupName_28_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_11_buffered(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_11_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_19_can_write_x_q == 1'b1)
        begin
            arguments_11_buffered_q <= dupName_28_new_data_x_q;
        end
    end

    // arguments_11(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_11_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_11_q <= arguments_11_buffered_q;
        end
    end

    // dupName_27_mask0_x(LOGICAL,454)
    assign dupName_27_mask0_x_q = bit_enable_bottom_bar_b & arguments_10_buffered_q;

    // dupName_27_new_data_x(LOGICAL,456)
    assign dupName_27_new_data_x_q = dupName_27_mask0_x_q | mask1_q;

    // arguments_10_buffered(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_10_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_19_can_write_x_q == 1'b1)
        begin
            arguments_10_buffered_q <= dupName_27_new_data_x_q;
        end
    end

    // arguments_10(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_10_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_10_q <= arguments_10_buffered_q;
        end
    end

    // dupName_3_arg_bit_join_x(BITJOIN,281)
    assign dupName_3_arg_bit_join_x_q = {arguments_11_q, arguments_10_q};

    // dupName_18_address_ref_x(CONSTANT,396)
    assign dupName_18_address_ref_x_q = $unsigned(6'b010011);

    // dupName_18_NO_NAME_x(LOGICAL,395)
    assign dupName_18_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_18_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_18_can_write_x(LOGICAL,398)
    assign dupName_18_can_write_x_q = dupName_18_NO_NAME_x_q & avs_cra_write;

    // dupName_26_mask0_x(LOGICAL,448)
    assign dupName_26_mask0_x_q = bit_enable_top_bar_b & arguments_9_buffered_q;

    // dupName_26_new_data_x(LOGICAL,450)
    assign dupName_26_new_data_x_q = dupName_26_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_9_buffered(REG,92)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_9_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_18_can_write_x_q == 1'b1)
        begin
            arguments_9_buffered_q <= dupName_26_new_data_x_q;
        end
    end

    // arguments_9(REG,91)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_9_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_9_q <= arguments_9_buffered_q;
        end
    end

    // dupName_25_mask0_x(LOGICAL,442)
    assign dupName_25_mask0_x_q = bit_enable_bottom_bar_b & arguments_8_buffered_q;

    // dupName_25_new_data_x(LOGICAL,444)
    assign dupName_25_new_data_x_q = dupName_25_mask0_x_q | mask1_q;

    // arguments_8_buffered(REG,90)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_8_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_18_can_write_x_q == 1'b1)
        begin
            arguments_8_buffered_q <= dupName_25_new_data_x_q;
        end
    end

    // arguments_8(REG,89)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_8_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_8_q <= arguments_8_buffered_q;
        end
    end

    // dupName_2_arg_bit_join_x(BITJOIN,276)
    assign dupName_2_arg_bit_join_x_q = {arguments_9_q, arguments_8_q};

    // dupName_17_address_ref_x(CONSTANT,388)
    assign dupName_17_address_ref_x_q = $unsigned(6'b010010);

    // dupName_17_NO_NAME_x(LOGICAL,387)
    assign dupName_17_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_17_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_17_can_write_x(LOGICAL,390)
    assign dupName_17_can_write_x_q = dupName_17_NO_NAME_x_q & avs_cra_write;

    // dupName_24_mask0_x(LOGICAL,436)
    assign dupName_24_mask0_x_q = bit_enable_top_bar_b & arguments_7_buffered_q;

    // dupName_24_new_data_x(LOGICAL,438)
    assign dupName_24_new_data_x_q = dupName_24_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_7_buffered(REG,88)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_7_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_17_can_write_x_q == 1'b1)
        begin
            arguments_7_buffered_q <= dupName_24_new_data_x_q;
        end
    end

    // arguments_7(REG,87)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_7_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_7_q <= arguments_7_buffered_q;
        end
    end

    // dupName_23_mask0_x(LOGICAL,430)
    assign dupName_23_mask0_x_q = bit_enable_bottom_bar_b & arguments_6_buffered_q;

    // dupName_23_new_data_x(LOGICAL,432)
    assign dupName_23_new_data_x_q = dupName_23_mask0_x_q | mask1_q;

    // arguments_6_buffered(REG,86)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_6_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_17_can_write_x_q == 1'b1)
        begin
            arguments_6_buffered_q <= dupName_23_new_data_x_q;
        end
    end

    // arguments_6(REG,85)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_6_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_6_q <= arguments_6_buffered_q;
        end
    end

    // dupName_1_arg_bit_join_x(BITJOIN,271)
    assign dupName_1_arg_bit_join_x_q = {arguments_7_q, arguments_6_q};

    // dupName_16_address_ref_x(CONSTANT,380)
    assign dupName_16_address_ref_x_q = $unsigned(6'b010001);

    // dupName_16_NO_NAME_x(LOGICAL,379)
    assign dupName_16_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_16_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_16_can_write_x(LOGICAL,382)
    assign dupName_16_can_write_x_q = dupName_16_NO_NAME_x_q & avs_cra_write;

    // dupName_22_mask0_x(LOGICAL,424)
    assign dupName_22_mask0_x_q = bit_enable_top_bar_b & arguments_5_buffered_q;

    // dupName_22_new_data_x(LOGICAL,426)
    assign dupName_22_new_data_x_q = dupName_22_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_5_buffered(REG,84)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_5_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_16_can_write_x_q == 1'b1)
        begin
            arguments_5_buffered_q <= dupName_22_new_data_x_q;
        end
    end

    // arguments_5(REG,83)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_5_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_5_q <= arguments_5_buffered_q;
        end
    end

    // dupName_21_mask0_x(LOGICAL,418)
    assign dupName_21_mask0_x_q = bit_enable_bottom_bar_b & arguments_4_buffered_q;

    // dupName_21_new_data_x(LOGICAL,420)
    assign dupName_21_new_data_x_q = dupName_21_mask0_x_q | mask1_q;

    // arguments_4_buffered(REG,82)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_4_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_16_can_write_x_q == 1'b1)
        begin
            arguments_4_buffered_q <= dupName_21_new_data_x_q;
        end
    end

    // arguments_4(REG,75)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_4_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_4_q <= arguments_4_buffered_q;
        end
    end

    // dupName_0_arg_bit_join_x(BITJOIN,264)
    assign dupName_0_arg_bit_join_x_q = {arguments_5_q, arguments_4_q};

    // dupName_15_address_ref_x(CONSTANT,372)
    assign dupName_15_address_ref_x_q = $unsigned(6'b010000);

    // dupName_15_NO_NAME_x(LOGICAL,371)
    assign dupName_15_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_15_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_15_can_write_x(LOGICAL,374)
    assign dupName_15_can_write_x_q = dupName_15_NO_NAME_x_q & avs_cra_write;

    // dupName_20_mask0_x(LOGICAL,412)
    assign dupName_20_mask0_x_q = bit_enable_top_bar_b & arguments_3_buffered_q;

    // dupName_20_new_data_x(LOGICAL,414)
    assign dupName_20_new_data_x_q = dupName_20_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_3_buffered(REG,74)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_3_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_15_can_write_x_q == 1'b1)
        begin
            arguments_3_buffered_q <= dupName_20_new_data_x_q;
        end
    end

    // arguments_3(REG,53)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_3_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_3_q <= arguments_3_buffered_q;
        end
    end

    // dupName_19_mask0_x(LOGICAL,406)
    assign dupName_19_mask0_x_q = bit_enable_bottom_bar_b & arguments_2_buffered_q;

    // dupName_19_new_data_x(LOGICAL,408)
    assign dupName_19_new_data_x_q = dupName_19_mask0_x_q | mask1_q;

    // arguments_2_buffered(REG,52)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_2_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_15_can_write_x_q == 1'b1)
        begin
            arguments_2_buffered_q <= dupName_19_new_data_x_q;
        end
    end

    // arguments_2(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_2_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_2_q <= arguments_2_buffered_q;
        end
    end

    // arg_bit_join(BITJOIN,6)
    assign arg_bit_join_q = {arguments_3_q, arguments_2_q};

    // dupName_14_address_ref_x(CONSTANT,364)
    assign dupName_14_address_ref_x_q = $unsigned(6'b001111);

    // dupName_14_NO_NAME_x(LOGICAL,363)
    assign dupName_14_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_14_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_14_can_write_x(LOGICAL,366)
    assign dupName_14_can_write_x_q = dupName_14_NO_NAME_x_q & avs_cra_write;

    // dupName_18_mask0_x(LOGICAL,400)
    assign dupName_18_mask0_x_q = bit_enable_top_bar_b & arguments_1_buffered_q;

    // dupName_18_new_data_x(LOGICAL,402)
    assign dupName_18_new_data_x_q = dupName_18_mask0_x_q | dupName_1_mask1_x_q;

    // arguments_1_buffered(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_1_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_14_can_write_x_q == 1'b1)
        begin
            arguments_1_buffered_q <= dupName_18_new_data_x_q;
        end
    end

    // arguments_1(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_1_q <= arguments_1_buffered_q;
        end
    end

    // dupName_17_mask0_x(LOGICAL,392)
    assign dupName_17_mask0_x_q = bit_enable_bottom_bar_b & arguments_0_buffered_q;

    // dupName_17_new_data_x(LOGICAL,394)
    assign dupName_17_new_data_x_q = dupName_17_mask0_x_q | mask1_q;

    // arguments_0_buffered(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_0_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_14_can_write_x_q == 1'b1)
        begin
            arguments_0_buffered_q <= dupName_17_new_data_x_q;
        end
    end

    // arguments_0(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            arguments_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            arguments_0_q <= arguments_0_buffered_q;
        end
    end

    // kernel_arg_bit_join(BITJOIN,175)
    assign kernel_arg_bit_join_q = {dupName_18_arg_bit_join_x_q, dupName_17_arg_bit_join_x_q, dupName_16_arg_bit_join_x_q, dupName_15_arg_bit_join_x_q, dupName_14_arg_bit_join_x_q, dupName_13_arg_bit_join_x_q, dupName_12_arg_bit_join_x_q, dupName_11_arg_bit_join_x_q, dupName_10_arg_bit_join_x_q, dupName_9_arg_bit_join_x_q, dupName_8_arg_bit_join_x_q, dupName_7_arg_bit_join_x_q, arguments_18_q, dupName_6_arg_bit_join_x_q, dupName_5_arg_bit_join_x_q, dupName_4_arg_bit_join_x_q, dupName_3_arg_bit_join_x_q, dupName_2_arg_bit_join_x_q, dupName_1_arg_bit_join_x_q, dupName_0_arg_bit_join_x_q, arg_bit_join_q, arguments_1_q, arguments_0_q};

    // kernel_arguments(GPOUT,209)
    assign kernel_arguments = kernel_arg_bit_join_q;

    // dupName_9_address_ref_x(CONSTANT,324)
    assign dupName_9_address_ref_x_q = $unsigned(6'b001010);

    // dupName_9_NO_NAME_x(LOGICAL,323)
    assign dupName_9_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_9_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_9_can_write_x(LOGICAL,326)
    assign dupName_9_can_write_x_q = dupName_9_NO_NAME_x_q & avs_cra_write;

    // dupName_8_mask0_x(LOGICAL,320)
    assign dupName_8_mask0_x_q = bit_enable_bottom_bar_b & local_size_reg_0_buffered_q;

    // dupName_8_new_data_x(LOGICAL,322)
    assign dupName_8_new_data_x_q = dupName_8_mask0_x_q | mask1_q;

    // local_size_reg_0_buffered(REG,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            local_size_reg_0_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_9_can_write_x_q == 1'b1)
        begin
            local_size_reg_0_buffered_q <= dupName_8_new_data_x_q;
        end
    end

    // local_size_reg_0(REG,177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            local_size_reg_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            local_size_reg_0_q <= local_size_reg_0_buffered_q;
        end
    end

    // local_size_0(GPOUT,210)
    assign local_size_0 = local_size_reg_0_q;

    // dupName_9_mask0_x(LOGICAL,328)
    assign dupName_9_mask0_x_q = bit_enable_top_bar_b & local_size_reg_1_buffered_q;

    // dupName_9_new_data_x(LOGICAL,330)
    assign dupName_9_new_data_x_q = dupName_9_mask0_x_q | dupName_1_mask1_x_q;

    // local_size_reg_1_buffered(REG,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            local_size_reg_1_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_9_can_write_x_q == 1'b1)
        begin
            local_size_reg_1_buffered_q <= dupName_9_new_data_x_q;
        end
    end

    // local_size_reg_1(REG,179)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            local_size_reg_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            local_size_reg_1_q <= local_size_reg_1_buffered_q;
        end
    end

    // local_size_1(GPOUT,211)
    assign local_size_1 = local_size_reg_1_q;

    // dupName_10_address_ref_x(CONSTANT,332)
    assign dupName_10_address_ref_x_q = $unsigned(6'b001011);

    // dupName_10_NO_NAME_x(LOGICAL,331)
    assign dupName_10_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_10_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_10_can_write_x(LOGICAL,334)
    assign dupName_10_can_write_x_q = dupName_10_NO_NAME_x_q & avs_cra_write;

    // dupName_10_mask0_x(LOGICAL,336)
    assign dupName_10_mask0_x_q = bit_enable_bottom_bar_b & local_size_reg_2_buffered_q;

    // dupName_10_new_data_x(LOGICAL,338)
    assign dupName_10_new_data_x_q = dupName_10_mask0_x_q | mask1_q;

    // local_size_reg_2_buffered(REG,182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            local_size_reg_2_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_10_can_write_x_q == 1'b1)
        begin
            local_size_reg_2_buffered_q <= dupName_10_new_data_x_q;
        end
    end

    // local_size_reg_2(REG,181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            local_size_reg_2_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            local_size_reg_2_q <= local_size_reg_2_buffered_q;
        end
    end

    // local_size_2(GPOUT,212)
    assign local_size_2 = local_size_reg_2_q;

    // dupName_5_mask0_x(LOGICAL,296)
    assign dupName_5_mask0_x_q = bit_enable_top_bar_b & num_groups_reg_0_buffered_q;

    // dupName_5_new_data_x(LOGICAL,298)
    assign dupName_5_new_data_x_q = dupName_5_mask0_x_q | dupName_1_mask1_x_q;

    // num_groups_reg_0_buffered(REG,194)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            num_groups_reg_0_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_7_can_write_x_q == 1'b1)
        begin
            num_groups_reg_0_buffered_q <= dupName_5_new_data_x_q;
        end
    end

    // num_groups_reg_0(REG,193)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            num_groups_reg_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            num_groups_reg_0_q <= num_groups_reg_0_buffered_q;
        end
    end

    // num_groups_0(GPOUT,213)
    assign num_groups_0 = num_groups_reg_0_q;

    // dupName_8_address_ref_x(CONSTANT,316)
    assign dupName_8_address_ref_x_q = $unsigned(6'b001001);

    // dupName_8_NO_NAME_x(LOGICAL,315)
    assign dupName_8_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_8_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_8_can_write_x(LOGICAL,318)
    assign dupName_8_can_write_x_q = dupName_8_NO_NAME_x_q & avs_cra_write;

    // dupName_6_mask0_x(LOGICAL,304)
    assign dupName_6_mask0_x_q = bit_enable_bottom_bar_b & num_groups_reg_1_buffered_q;

    // dupName_6_new_data_x(LOGICAL,306)
    assign dupName_6_new_data_x_q = dupName_6_mask0_x_q | mask1_q;

    // num_groups_reg_1_buffered(REG,196)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            num_groups_reg_1_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_8_can_write_x_q == 1'b1)
        begin
            num_groups_reg_1_buffered_q <= dupName_6_new_data_x_q;
        end
    end

    // num_groups_reg_1(REG,195)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            num_groups_reg_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            num_groups_reg_1_q <= num_groups_reg_1_buffered_q;
        end
    end

    // num_groups_1(GPOUT,214)
    assign num_groups_1 = num_groups_reg_1_q;

    // dupName_7_mask0_x(LOGICAL,312)
    assign dupName_7_mask0_x_q = bit_enable_top_bar_b & num_groups_reg_2_buffered_q;

    // dupName_7_new_data_x(LOGICAL,314)
    assign dupName_7_new_data_x_q = dupName_7_mask0_x_q | dupName_1_mask1_x_q;

    // num_groups_reg_2_buffered(REG,198)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            num_groups_reg_2_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_8_can_write_x_q == 1'b1)
        begin
            num_groups_reg_2_buffered_q <= dupName_7_new_data_x_q;
        end
    end

    // num_groups_reg_2(REG,197)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            num_groups_reg_2_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            num_groups_reg_2_q <= num_groups_reg_2_buffered_q;
        end
    end

    // num_groups_2(GPOUT,215)
    assign num_groups_2 = num_groups_reg_2_q;

    // will_be_started(LOGICAL,259)
    assign will_be_started_q = start_NO_SHIFT_REG_q | started_NO_SHIFT_REG_q;

    // next_started_value(LOGICAL,187)
    assign next_started_value_q = will_be_started_q & not_finished_q;

    // started_NO_SHIFT_REG(REG,248)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            started_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            started_NO_SHIFT_REG_q <= next_started_value_q;
        end
    end

    // not_started(LOGICAL,192)
    assign not_started_q = ~ (started_NO_SHIFT_REG_q);

    // start_is_or_going_high(LOGICAL,246)
    assign start_is_or_going_high_q = start_from_buffered_start_NO_SHIFT_REG_q | start_NO_SHIFT_REG_q;

    // next_start_reg_value(LOGICAL,186)
    assign next_start_reg_value_q = start_is_or_going_high_q & not_started_q;

    // start_NO_SHIFT_REG(REG,241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            start_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            start_NO_SHIFT_REG_q <= next_start_reg_value_q;
        end
    end

    // start(GPOUT,216)
    assign start = start_NO_SHIFT_REG_q;

    // status(GPOUT,217)
    assign status = status_NO_SHIFT_REG_q;

    // dupName_5_address_ref_x(CONSTANT,292)
    assign dupName_5_address_ref_x_q = $unsigned(6'b000110);

    // dupName_5_NO_NAME_x(LOGICAL,291)
    assign dupName_5_NO_NAME_x_q = $unsigned(avs_cra_address == dupName_5_address_ref_x_q ? 1'b1 : 1'b0);

    // dupName_5_can_write_x(LOGICAL,294)
    assign dupName_5_can_write_x_q = dupName_5_NO_NAME_x_q & avs_cra_write;

    // dupName_0_mask0_x(LOGICAL,268)
    assign dupName_0_mask0_x_q = bit_enable_bottom_bar_b & work_dim_NO_SHIFT_REG_buffered_q;

    // dupName_0_new_data_x(LOGICAL,270)
    assign dupName_0_new_data_x_q = dupName_0_mask0_x_q | mask1_q;

    // work_dim_NO_SHIFT_REG_buffered(REG,261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            work_dim_NO_SHIFT_REG_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_5_can_write_x_q == 1'b1)
        begin
            work_dim_NO_SHIFT_REG_buffered_q <= dupName_0_new_data_x_q;
        end
    end

    // work_dim_NO_SHIFT_REG(REG,260)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            work_dim_NO_SHIFT_REG_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            work_dim_NO_SHIFT_REG_q <= work_dim_NO_SHIFT_REG_buffered_q;
        end
    end

    // work_dim(GPOUT,218)
    assign work_dim = work_dim_NO_SHIFT_REG_q;

    // dupName_1_mask0_x(LOGICAL,273)
    assign dupName_1_mask0_x_q = bit_enable_top_bar_b & workgroup_size_NO_SHIFT_REG_buffered_q;

    // dupName_1_new_data_x(LOGICAL,275)
    assign dupName_1_new_data_x_q = dupName_1_mask0_x_q | dupName_1_mask1_x_q;

    // workgroup_size_NO_SHIFT_REG_buffered(REG,263)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            workgroup_size_NO_SHIFT_REG_buffered_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (dupName_5_can_write_x_q == 1'b1)
        begin
            workgroup_size_NO_SHIFT_REG_buffered_q <= dupName_1_new_data_x_q;
        end
    end

    // workgroup_size_NO_SHIFT_REG(REG,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            workgroup_size_NO_SHIFT_REG_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (start_from_buffered_start_NO_SHIFT_REG_q == 1'b1)
        begin
            workgroup_size_NO_SHIFT_REG_q <= workgroup_size_NO_SHIFT_REG_buffered_q;
        end
    end

    // workgroup_size(GPOUT,219)
    assign workgroup_size = workgroup_size_NO_SHIFT_REG_q;

endmodule
