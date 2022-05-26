module top_level_7_segment( // 25 Mhz clock 
	input i_Clk,
	input i_Switch_1,
	output o_Segment2_A,
	output o_Segment2_B,
	output o_Segment2_C,
	output o_Segment2_D,
	output o_Segment2_E,
	output o_Segment2_F,
	output o_Segment2_G);
	
	reg r_Switch_1 = 1'b0; // Register for holding previous state of switch
	reg [3 : 0] r_Count = 4'b0; // For Counting the binary value
	
	wire w_Switch_1; // Wire for carrying filtered switch output from debounce_module
	
	// Wires for output of 7 Segment encoder
	wire w_Segment_A; 
	wire w_Segment_B; 
	wire w_Segment_C; 
	wire w_Segment_D; 
	wire w_Segment_E; 
	wire w_Segment_F; 
	wire w_Segment_G; 
	
	
	debounce_module du(.i_Clk(i_Clk), .i_Switch(i_Switch_1), .o_Switch(w_Switch_1)); // This module will provide filtered value of the switch
	
	// Encoder
	binary_to_7_segment encoder(
	.i_Clk(i_Clk),
	.i_Binary_Num(r_Count),
	.o_Segment_A(w_Segment_A),
	.o_Segment_B(w_Segment_B),
	.o_Segment_C(w_Segment_C),
	.o_Segment_D(w_Segment_D),
	.o_Segment_E(w_Segment_E),
	.o_Segment_F(w_Segment_F),
	.o_Segment_G(w_Segment_G)
	);
	
	always @(posedge i_Clk)
	begin
		r_Switch_1 <= w_Switch_1; // Assigning the current switch value to switch register
		
		if (w_Switch_1 == 1'b1 && r_Switch_1 == 1'b0) // Comparing current with old value of switch to detect rising edge (push of button)
		begin
			// Counter logic
			if(r_Count == 4'b1111)
				r_Count <= 4'b0;
			else
				r_Count <= r_Count + 1;
		end
		
	end
	
	assign o_Segment2_A = ~w_Segment_A;
	assign o_Segment2_B = ~w_Segment_B;
	assign o_Segment2_C = ~w_Segment_C;
	assign o_Segment2_D = ~w_Segment_D;
	assign o_Segment2_E = ~w_Segment_E;
	assign o_Segment2_F = ~w_Segment_F;
	assign o_Segment2_G = ~w_Segment_G;
	
endmodule		