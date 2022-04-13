module full_adder(
	input a_in,
	input b_in,
	input c_in,
	output sum_out,
	output c_out);
  
  wire w_xorab, w1, w2;
  
  // carry logic
  assign w1 = a_in & b_in;
  assign w2 = w_xorab & c_in;
  assign c_out = w1 | w2;
  
  // sum logic
  assign w_xorab = a_in ^ b_in;
  assign sum_out = w_xorab ^ c_in;
  
endmodule
