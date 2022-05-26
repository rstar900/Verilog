module two_digit_counter( 
	input i_Clk,
	input i_Switch_1, // For Play / Pause
	input i_Switch_2, // For Reset
	
	output o_Segment1_A,
	output o_Segment1_B,
	output o_Segment1_C,
	output o_Segment1_D,
	output o_Segment1_E,
	output o_Segment1_F,
	output o_Segment1_G,
	
	output o_Segment2_A,
	output o_Segment2_B,
	output o_Segment2_C,
	output o_Segment2_D,
	output o_Segment2_E,
	output o_Segment2_F,
	output o_Segment2_G);
	
	parameter RESET = 0; parameter PLAY = 1; parameter PAUSE = 2;
	parameter TOTAL_TICKS = 25000000;
	
	
	// States : 00 -> RESET, 01 -> PLAY, 10 -> PAUSE, 11 -> Will change to RESET
	reg [1 : 0] r_State = RESET;  
	
	reg [3 : 0] r_Count_1 = 4'b0000; // Counter for Seven Segment Display 1
	reg [3 : 0] r_Count_2 = 4'b0000; // Counter for Seven Segment Display 2
	
	reg [24 : 0] r_Ticks = 25'd0; // Keeping track of ticks

	reg r_Switch_1 = 1'b0; // Register for holding previous state of switch1
	reg r_Switch_2 = 1'b0; // Register for holding previous state of switch2
	wire w_Switch_1; // Wire for carrying filtered switch_1 output from debounce_module (PLAY / PAUSE)
	wire w_Switch_2; // Wire for carrying filtered switch_2 output from debounce_module (RESET)
	
	// Wires for output of 7 Segment encoder 1
	wire w_Segment1_A; 
	wire w_Segment1_B; 
	wire w_Segment1_C; 
	wire w_Segment1_D; 
	wire w_Segment1_E; 
	wire w_Segment1_F; 
	wire w_Segment1_G;

	// Wires for output of 7 Segment encoder 1
	wire w_Segment2_A; 
	wire w_Segment2_B; 
	wire w_Segment2_C; 
	wire w_Segment2_D; 
	wire w_Segment2_E; 
	wire w_Segment2_F; 
	wire w_Segment2_G;	
	
	debounce_module du1(.i_Clk(i_Clk), .i_Switch(i_Switch_1), .o_Switch(w_Switch_1)); // This module will provide filtered value of the switch_1
	debounce_module du2(.i_Clk(i_Clk), .i_Switch(i_Switch_2), .o_Switch(w_Switch_2)); // This module will provide filtered value of the switch_2
	
	// Encoder 1
	binary_to_7_segment encoder1(
	.i_Clk(i_Clk),
	.i_Binary_Num(r_Count_1),
	.o_Segment_A(w_Segment1_A),
	.o_Segment_B(w_Segment1_B),
	.o_Segment_C(w_Segment1_C),
	.o_Segment_D(w_Segment1_D),
	.o_Segment_E(w_Segment1_E),
	.o_Segment_F(w_Segment1_F),
	.o_Segment_G(w_Segment1_G)
	);
	
	// Encoder 2
	binary_to_7_segment encoder2(
	.i_Clk(i_Clk),
	.i_Binary_Num(r_Count_2),
	.o_Segment_A(w_Segment2_A),
	.o_Segment_B(w_Segment2_B),
	.o_Segment_C(w_Segment2_C),
	.o_Segment_D(w_Segment2_D),
	.o_Segment_E(w_Segment2_E),
	.o_Segment_F(w_Segment2_F),
	.o_Segment_G(w_Segment2_G)
	);
	
	//Button Press function
	function is_pressed;
	input w_Switch, r_Switch;
	begin
		is_pressed = (w_Switch == 1'b1 && r_Switch == 1'b0);
	end
	endfunction
	
	//State Logic
	always @(posedge i_Clk)
	
	begin
	
		r_Switch_1 <= w_Switch_1;
		r_Switch_2 <= w_Switch_2;
			
		case(r_State)
		
			RESET: begin
			
				r_Ticks <= 25'd0;
				r_Count_1 <= 4'b0000;
				r_Count_2 <= 4'b0000;
				
				if (is_pressed(w_Switch_1, r_Switch_1))
					r_State <= PLAY;
			end
		
			PLAY: begin
				
				if (r_Ticks == TOTAL_TICKS)
				begin
					r_Ticks <= 25'd0; // Increment the 7 Segment Displays as 1 second has passed and reset ticks
					
					if (r_Count_2 == 4'b1001)
					begin
						r_Count_2 <= 4'b0000;
						
						if (r_Count_1 == 4'b1001)
							r_Count_1 <= 4'b0000;
						else
							r_Count_1 <= r_Count_1 + 1;
					end
					else
						r_Count_2 <= r_Count_2 + 1;	
				end	
				
				else 
					r_Ticks <= r_Ticks + 1;
				
				if (is_pressed(w_Switch_1, r_Switch_1))
					r_State <= PAUSE;
			
				else if (is_pressed(w_Switch_2, r_Switch_2))
					r_State <= RESET;
			end
		
			PAUSE: begin
			
				if (is_pressed(w_Switch_1, r_Switch_1))
					r_State <= PLAY;
					
				else if (is_pressed(w_Switch_2, r_Switch_2))
					r_State <= RESET;
			end

			default: r_State <= RESET;
		
		endcase
	end
	
	
	//Assigning wires to 7 Segment display segments
	assign o_Segment1_A = ~w_Segment1_A;
	assign o_Segment1_B = ~w_Segment1_B;
	assign o_Segment1_C = ~w_Segment1_C;
	assign o_Segment1_D = ~w_Segment1_D;
	assign o_Segment1_E = ~w_Segment1_E;
	assign o_Segment1_F = ~w_Segment1_F;
	assign o_Segment1_G = ~w_Segment1_G;

	
	assign o_Segment2_A = ~w_Segment2_A;
	assign o_Segment2_B = ~w_Segment2_B;
	assign o_Segment2_C = ~w_Segment2_C;
	assign o_Segment2_D = ~w_Segment2_D;
	assign o_Segment2_E = ~w_Segment2_E;
	assign o_Segment2_F = ~w_Segment2_F;
	assign o_Segment2_G = ~w_Segment2_G;

	
endmodule