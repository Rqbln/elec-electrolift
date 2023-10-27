	hello_adc u0 (
		.adc_control_core_command_valid          (<connected-to-adc_control_core_command_valid>),          //  adc_control_core_command.valid
		.adc_control_core_command_channel        (<connected-to-adc_control_core_command_channel>),        //                          .channel
		.adc_control_core_command_startofpacket  (<connected-to-adc_control_core_command_startofpacket>),  //                          .startofpacket
		.adc_control_core_command_endofpacket    (<connected-to-adc_control_core_command_endofpacket>),    //                          .endofpacket
		.adc_control_core_command_ready          (<connected-to-adc_control_core_command_ready>),          //                          .ready
		.adc_control_core_response_valid         (<connected-to-adc_control_core_response_valid>),         // adc_control_core_response.valid
		.adc_control_core_response_channel       (<connected-to-adc_control_core_response_channel>),       //                          .channel
		.adc_control_core_response_data          (<connected-to-adc_control_core_response_data>),          //                          .data
		.adc_control_core_response_startofpacket (<connected-to-adc_control_core_response_startofpacket>), //                          .startofpacket
		.adc_control_core_response_endofpacket   (<connected-to-adc_control_core_response_endofpacket>),   //                          .endofpacket
		.clk_clk                                 (<connected-to-clk_clk>),                                 //                       clk.clk
		.clock_bridge_out_clk_clk                (<connected-to-clock_bridge_out_clk_clk>),                //      clock_bridge_out_clk.clk
		.reset_reset_n                           (<connected-to-reset_reset_n>)                            //                     reset.reset_n
	);

