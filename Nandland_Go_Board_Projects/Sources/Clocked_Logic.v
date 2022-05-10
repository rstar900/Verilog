module clocked_logic(
	input i_Clk,
	input i_Switch_1,
	output o_LED_1);
	
	reg r_Switch_1 = 1'b0; // Register for holding previous state of switch
	reg r_LED_1 = 1'b0; // Register for holding the previous state of LED
	
	always @(posedge i_Clk)
	begin
		r_Switch_1 <= i_Switch_1; // Assigning the current switch value to switch register
		
		if (i_Switch_1 == 1'b0 && r_Switch_1 == 1'b1) // Comparing current with old value of switch to detect falling edge
		begin
			r_LED_1 = ~r_LED_1; // Toggling the LED value when switch is released
		end
		
	end
	
	assign o_LED_1 = r_LED_1;
	
endmodule	