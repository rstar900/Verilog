module debounce_module(
	input i_Clk,
	input i_Switch,
	output o_Switch);
	
	parameter c_DEBOUNCE_LIMIT = 250000; // Clock cycles corresponding to 10ms
	 
	reg [17 : 0] r_Count = 17'b0; // Storing the counter value
	reg r_State = 1'b0; // Storing the state of filtered Switch
	
	always @(posedge i_Clk)
	begin
		
		if(i_Switch !== r_State && r_Count < c_DEBOUNCE_LIMIT) // Detecting a change
			r_Count <= r_Count + 17'b1;
			
		else if(r_Count == c_DEBOUNCE_LIMIT) // If change persists for 10ms, set the value of state register to current switch value
		begin
			r_Count <= 17'b0;
			r_State <= i_Switch;	
		end
		
		else // Otherwise, if it was back to original value before 10ms , then probably it was just a fluctuation
			// reset the counter in that case
			r_Count <= 17'b0;
		
	end
	
	assign o_Switch = r_State; // Assign the filtered value of switch to output port

endmodule	
	