
module hello_adc (
	adc_control_core_command_valid,
	adc_control_core_command_channel,
	adc_control_core_command_startofpacket,
	adc_control_core_command_endofpacket,
	adc_control_core_command_ready,
	adc_control_core_response_valid,
	adc_control_core_response_channel,
	adc_control_core_response_data,
	adc_control_core_response_startofpacket,
	adc_control_core_response_endofpacket,
	clk_clk,
	clock_bridge_out_clk_clk,
	reset_reset_n);	

	input		adc_control_core_command_valid;
	input	[4:0]	adc_control_core_command_channel;
	input		adc_control_core_command_startofpacket;
	input		adc_control_core_command_endofpacket;
	output		adc_control_core_command_ready;
	output		adc_control_core_response_valid;
	output	[4:0]	adc_control_core_response_channel;
	output	[11:0]	adc_control_core_response_data;
	output		adc_control_core_response_startofpacket;
	output		adc_control_core_response_endofpacket;
	input		clk_clk;
	output		clock_bridge_out_clk_clk;
	input		reset_reset_n;
endmodule
