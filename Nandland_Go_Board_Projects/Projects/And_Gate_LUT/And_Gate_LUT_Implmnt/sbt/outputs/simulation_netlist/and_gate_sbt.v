// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 8 2022 23:10:33

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "and_gate" view "INTERFACE"

module and_gate (
    o_LED_1,
    i_Switch_2,
    i_Switch_1);

    output o_LED_1;
    input i_Switch_2;
    input i_Switch_1;

    wire N__113;
    wire N__112;
    wire N__111;
    wire N__104;
    wire N__103;
    wire N__102;
    wire N__95;
    wire N__94;
    wire N__93;
    wire N__76;
    wire N__73;
    wire N__70;
    wire N__67;
    wire N__64;
    wire N__61;
    wire N__58;
    wire N__55;
    wire VCCG0;
    wire GNDG0;
    wire i_Switch_2_c;
    wire i_Switch_1_c;
    wire o_LED_1_c;
    wire _gnd_net_;

    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__113),
            .DIN(N__112),
            .DOUT(N__111),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__113),
            .PADOUT(N__112),
            .PADIN(N__111),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_2_ibuf_iopad (
            .OE(N__104),
            .DIN(N__103),
            .DOUT(N__102),
            .PACKAGEPIN(i_Switch_2));
    defparam i_Switch_2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_2_ibuf_preio (
            .PADOEN(N__104),
            .PADOUT(N__103),
            .PADIN(N__102),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__95),
            .DIN(N__94),
            .DOUT(N__93),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__95),
            .PADOUT(N__94),
            .PADIN(N__93),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__64),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__14 (
            .O(N__76),
            .I(N__73));
    LocalMux I__13 (
            .O(N__73),
            .I(i_Switch_2_c));
    InMux I__12 (
            .O(N__70),
            .I(N__67));
    LocalMux I__11 (
            .O(N__67),
            .I(i_Switch_1_c));
    IoInMux I__10 (
            .O(N__64),
            .I(N__61));
    LocalMux I__9 (
            .O(N__61),
            .I(N__58));
    Span4Mux_s0_h I__8 (
            .O(N__58),
            .I(N__55));
    Odrv4 I__7 (
            .O(N__55),
            .I(o_LED_1_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam o_LED_1_obuf_RNO_LC_12_4_0.C_ON=1'b0;
    defparam o_LED_1_obuf_RNO_LC_12_4_0.SEQ_MODE=4'b0000;
    defparam o_LED_1_obuf_RNO_LC_12_4_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 o_LED_1_obuf_RNO_LC_12_4_0 (
            .in0(N__76),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__70),
            .lcout(o_LED_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // and_gate
