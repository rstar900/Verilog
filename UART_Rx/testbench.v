// This testbench will use 217 clock cycles for each bit.
// This means for 25 Mhz (40 ns clock period),
// there should be 217 * 40 = 8680 ns of data clock period

`timescale 1ns/1ps
module tb_uart_rx();

parameter c_Clock_Period = 40;
parameter c_Data_Clock_Period = 8680;

reg r_Clk = 0;
reg r_RX_Serial = 1;
wire w_RX_DV;
  wire [7: 0] w_RX_Byte;

UART_RX uart(
  .i_Clk(r_Clk),
  .i_RX_Serial(r_RX_Serial),
  .o_RX_DV(w_RX_DV),
  .o_RX_Byte(w_RX_Byte));

// Clock generation
always
  begin
    #(c_Clock_Period / 2) r_Clk = ~r_Clk;
  end

// Task for serializing data
task UART_WRITE_BYTE;
  input [7:0] w_RX_Data;
  integer ii;
  
  // Start Bit
  r_RX_Serial <= 0;
  #(c_Data_Clock_Period);
  
  // Data bits
  for (ii = 0; ii < 8; ii = ii + 1)
    begin
      r_RX_Serial <= w_RX_Data[ii];
      #(c_Data_Clock_Period);
    end
  
  // Stop bit
  r_RX_Serial <= 1;
  #(c_Data_Clock_Period);
endtask

// The logic for the testbench  
initial
  begin
    @(posedge r_Clk);
    UART_WRITE_BYTE(8'h37);
    @(posedge r_Clk);
    
    if (w_RX_Byte == 8'h37)
      $display("pass!");
    else
      $display("fail!");
    
    $finish();
  end
 
  initial 
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end
    
endmodule
