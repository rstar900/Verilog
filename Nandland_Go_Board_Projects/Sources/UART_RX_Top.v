module UART_RX_Top(
	input i_Clk,
	input i_UART_RX,
	
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
	output o_Segment2_G
	);
	
	wire w_RX_DV;
	wire [7:0] w_RX_Byte;
	
	// UART Receiver
	UART_RX uart_rx(
		.i_Clk(i_Clk),
		.i_RX_Serial(i_UART_RX),
		.o_RX_DV(w_RX_DV),
		.o_RX_Byte(w_RX_Byte));
		
	// Segment 1 for Upper digit
	binary_to_7_segment seg1(
	.i_Clk(i_Clk),
	.i_Binary_Num(w_RX_Byte[7 : 4]),
	.o_Segment_A(o_Segment1_A),
	.o_Segment_B(o_Segment1_B),
	.o_Segment_C(o_Segment1_C),
	.o_Segment_D(o_Segment1_D),
	.o_Segment_E(o_Segment1_E),
	.o_Segment_F(o_Segment1_F),
	.o_Segment_G(o_Segment1_G));
	
	// Segment 2 for Lower digit
	binary_to_7_segment seg2(
	.i_Clk(i_Clk),
	.i_Binary_Num(w_RX_Byte[3 : 0]),
	.o_Segment_A(o_Segment2_A),
	.o_Segment_B(o_Segment2_B),
	.o_Segment_C(o_Segment2_C),
	.o_Segment_D(o_Segment2_D),
	.o_Segment_E(o_Segment2_E),
	.o_Segment_F(o_Segment2_F),
	.o_Segment_G(o_Segment2_G));
	
	
endmodule