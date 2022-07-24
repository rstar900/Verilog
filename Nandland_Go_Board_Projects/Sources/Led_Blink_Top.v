module led_blink_top(
	input i_Clk,
	output o_LED_1,
	output o_LED_2,
	output o_LED_3,
	output o_LED_4
);

	led_blink #(
	.g_COUNT_10HZ(1250000),
	.g_COUNT_5HZ(2500000),
	.g_COUNT_2HZ(6250000),
	.g_COUNT_1HZ(12500000))
	led_blink_inst (.i_Clk(i_Clk),
		.o_LED_1(o_LED_1),
		.o_LED_2(o_LED_2),
		.o_LED_3(o_LED_3),
		.o_LED_4(o_LED_4));
		
endmodule
		