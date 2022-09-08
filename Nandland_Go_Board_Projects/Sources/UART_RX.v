module UART_RX
  #(parameter CLKS_PER_BIT = 217)
  (input i_Clk,
   input i_RX_Serial,
   output o_RX_DV,
   output [7 : 0] o_RX_Byte
  );
  
  // States
  parameter IDLE = 3'b000;
  parameter START_BIT = 3'b001;
  parameter DATA_BITS = 3'b010;
  parameter STOP_BIT = 3'b011;
  parameter CLEANUP = 3'b100;
  
  // Registers
  reg [7: 0] r_Data_Clock_Count = 0;
  reg [7 : 0] r_RX_Byte = 0;
  reg [2 : 0] r_Bit_Index = 0;
  reg [2 : 0] r_State = 0;
  reg r_RX_DV = 0;

  always @(posedge i_Clk)
    begin
      case (r_State)
        
        IDLE:
          begin
            r_Data_Clock_Count <= 0;
            r_Bit_Index <= 0;
            r_RX_DV <= 0;
            
            // If a falling edge is seen, probably it is a start bit
            if (i_RX_Serial == 0)
              begin
                r_State <= START_BIT;
              end
            else
              begin
                r_State <= IDLE;
              end
          end
        
        // Sample the start bit for half the data clock cycles to see if           // it really is a start bit
        START_BIT:
          begin
            if (r_Data_Clock_Count < (CLKS_PER_BIT) / 2)
              begin
                r_Data_Clock_Count <= r_Data_Clock_Count + 1;
                r_State <= START_BIT;
              end
            else
              begin
                if (i_RX_Serial == 0)
                 begin
                  r_Data_Clock_Count <= 0;
                  r_State <= DATA_BITS;
              	 end
                else
                  begin
                    r_State <= IDLE;
                  end
              end 
          end
        
        // Add new bit to register every data clock cycle
        DATA_BITS:
          begin
            if (r_Data_Clock_Count < (CLKS_PER_BIT - 1))
              begin
                r_Data_Clock_Count <= r_Data_Clock_Count + 1;
                r_State <= DATA_BITS;
              end
            else
              begin
                r_Data_Clock_Count <= 0;
                r_RX_Byte[r_Bit_Index] <= i_RX_Serial;
                
                if (r_Bit_Index < 7)
                  begin
                    r_Bit_Index <= r_Bit_Index + 1;
                    r_State <= DATA_BITS;
                  end
                else
                  begin
                    r_Bit_Index <= 0;
                    r_State <= STOP_BIT;
                  end
              end
          end
        
        // Check for Stop Bit and put data valid = 1 for 1 clock cycle
        STOP_BIT:
          begin
            if (r_Data_Clock_Count < (CLKS_PER_BIT - 1))
              begin
                r_Data_Clock_Count <= r_Data_Clock_Count + 1;
                r_State <= STOP_BIT;
              end
            else
              begin
                if (i_RX_Serial == 1)
                  begin
                    r_Data_Clock_Count <= 0;
                    r_RX_DV <= 1;
                    r_State <= CLEANUP;
                  end
                else
                  begin
                    r_State <= IDLE;
                  end
              end
          end
        
        // Additional cleanup state
        CLEANUP:
          begin
            r_RX_DV <= 0;
            r_State <= IDLE;
          end
        
        default:
          begin
            r_State <= IDLE;
          end
        
      endcase
    end
  
  assign o_RX_DV = r_RX_DV;
  assign o_RX_Byte = r_RX_Byte;
  
endmodule
