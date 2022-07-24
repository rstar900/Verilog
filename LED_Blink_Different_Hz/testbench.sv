module led_blink_tb();
  
  reg clk = 1'b0;
  
  // Instantiation of the DUT
  led_blink #(.g_COUNT_10HZ(5),
              .g_COUNT_5HZ(10),
              .g_COUNT_2HZ(25),
  			  .g_COUNT_1HZ(50))
  // Leave the ports unconnected
  DUT(.i_Clk(clk),
    .o_LED_1(),
     .o_LED_2(),
     .o_LED_3(),
     .o_LED_4());
  
  
  // Clock generation
  always #1 clk = ~clk;
  
  
  initial
    begin
      $display("Start");
      #200
      $display("end");
      $finish();
    end
  
  initial
    begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
    end
  
endmodule
