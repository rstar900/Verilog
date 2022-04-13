`timescale 1ns / 1ns

module testbench_fa();
  
  reg a,b,c;
  wire sum,carry;
  
  // dut instantiation
  full_adder fa(
    .a_in(a),
    .b_in(b),
    .c_in(c),
    .sum_out(sum),
    .c_out(carry));
  
  //stimuli generation
  initial begin
    
    // for edaplayground.com epwave to open
    $dumpfile("dump.vcd"); $dumpvars;
    
    a = 1'b0; 
    b = 1'b0;
    c = 1'b0;
    #1
    a = 1'b0;
    b = 1'b0;
    c = 1'b1;
    #1
    a = 1'b0;
    b = 1'b1;
    c = 1'b0;
    #1
    a = 1'b0;
    b = 1'b1;
    c = 1'b1;
    #1
    a = 1'b1;
    b = 1'b0;
    c = 1'b0;
    #1
    a = 1'b1;
    b = 1'b0;
    c = 1'b1;
    #1
    a = 1'b1;
    b = 1'b1;
    c = 1'b0;
    #1
    a = 1'b1;
    b = 1'b1; 
    c = 1'b1; 
    
  end
  
endmodule
