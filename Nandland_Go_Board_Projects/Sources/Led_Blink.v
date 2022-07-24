module led_blink
  
  // Parameters for maximum ticks
  #(parameter g_COUNT_10HZ = 1250000,
   parameter g_COUNT_5HZ = 2500000,
   parameter g_COUNT_2HZ = 6250000,
   parameter g_COUNT_1HZ = 12500000)
  // Inputs and outputs
  (input i_Clk,
  output reg o_LED_1 = 1'b0,
  output reg o_LED_2 = 1'b0,
  output reg o_LED_3 = 1'b0,
  output reg o_LED_4 = 1'b0);
  
  // Registers for storing counts (24 bit counters)
  reg [23 : 0] r_Count_1  = 24'd0;
  reg [23 : 0] r_Count_2  = 24'd0;
  reg [23 : 0] r_Count_3  = 24'd0;
  reg [23 : 0] r_Count_4  = 24'd0;

  // 4 processes for each LED 
  always @(posedge i_Clk)
    begin
      if(r_Count_1 == g_COUNT_1HZ)
        begin
          o_LED_1 <= ~o_LED_1;
          r_Count_1 <= 0;
        end
      else
        r_Count_1 <= r_Count_1 + 1;
    end
  
    always @(posedge i_Clk)
    begin
      if(r_Count_2 == g_COUNT_2HZ)
        begin
          o_LED_2 <= ~o_LED_2;
          r_Count_2 <= 0;
        end
      else
        r_Count_2 <= r_Count_2 + 1;
    end
  
    always @(posedge i_Clk)
    begin
      if(r_Count_3 == g_COUNT_5HZ)
        begin
          o_LED_3 <= ~o_LED_3;
          r_Count_3 <= 0;
        end
      else
        r_Count_3 <= r_Count_3 + 1;
    end
  
    always @(posedge i_Clk)
    begin
      if(r_Count_4 == g_COUNT_10HZ)
        begin
          o_LED_4 <= ~o_LED_4;
          r_Count_4 <= 0;
        end
      else
        r_Count_4 <= r_Count_4 + 1;
    end
  
endmodule
