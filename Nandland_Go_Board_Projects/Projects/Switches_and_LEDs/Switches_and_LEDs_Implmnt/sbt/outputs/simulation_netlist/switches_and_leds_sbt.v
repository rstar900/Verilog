// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 7 2022 21:32:21

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "switches_and_leds" view "INTERFACE"

module switches_and_leds (
    o_LED_3,
    o_LED_1,
    i_Switch_4,
    i_Switch_2,
    o_LED_4,
    o_LED_2,
    i_Switch_3,
    i_Switch_1);

    output o_LED_3;
    output o_LED_1;
    input i_Switch_4;
    input i_Switch_2;
    output o_LED_4;
    output o_LED_2;
    input i_Switch_3;
    input i_Switch_1;

    wire N__221;
    wire N__220;
    wire N__219;
    wire N__212;
    wire N__211;
    wire N__210;
    wire N__203;
    wire N__202;
    wire N__201;
    wire N__194;
    wire N__193;
    wire N__192;
    wire N__185;
    wire N__184;
    wire N__183;
    wire N__176;
    wire N__175;
    wire N__174;
    wire N__167;
    wire N__166;
    wire N__165;
    wire N__158;
    wire N__157;
    wire N__156;
    wire N__139;
    wire N__136;
    wire N__133;
    wire N__130;
    wire N__127;
    wire N__124;
    wire N__121;
    wire N__118;
    wire N__115;
    wire N__112;
    wire N__109;
    wire N__106;
    wire N__103;
    wire N__100;
    wire VCCG0;
    wire GNDG0;
    wire o_LED_4_c;
    wire o_LED_2_c;
    wire o_LED_3_c;
    wire o_LED_1_c;
    wire _gnd_net_;

    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__221),
            .DIN(N__220),
            .DOUT(N__219),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__221),
            .PADOUT(N__220),
            .PADIN(N__219),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_3_ibuf_iopad (
            .OE(N__212),
            .DIN(N__211),
            .DOUT(N__210),
            .PACKAGEPIN(i_Switch_3));
    defparam i_Switch_3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_3_ibuf_preio (
            .PADOEN(N__212),
            .PADOUT(N__211),
            .PADIN(N__210),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_3_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_2_obuf_iopad (
            .OE(N__203),
            .DIN(N__202),
            .DOUT(N__201),
            .PACKAGEPIN(o_LED_2));
    defparam o_LED_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_2_obuf_preio (
            .PADOEN(N__203),
            .PADOUT(N__202),
            .PADIN(N__201),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__127),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_2_ibuf_iopad (
            .OE(N__194),
            .DIN(N__193),
            .DOUT(N__192),
            .PACKAGEPIN(i_Switch_2));
    defparam i_Switch_2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_2_ibuf_preio (
            .PADOEN(N__194),
            .PADOUT(N__193),
            .PADIN(N__192),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_4_ibuf_iopad (
            .OE(N__185),
            .DIN(N__184),
            .DOUT(N__183),
            .PACKAGEPIN(i_Switch_4));
    defparam i_Switch_4_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_4_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_4_ibuf_preio (
            .PADOEN(N__185),
            .PADOUT(N__184),
            .PADIN(N__183),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_4_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__176),
            .DIN(N__175),
            .DOUT(N__174),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__176),
            .PADOUT(N__175),
            .PADIN(N__174),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__106),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_3_obuf_iopad (
            .OE(N__167),
            .DIN(N__166),
            .DOUT(N__165),
            .PACKAGEPIN(o_LED_3));
    defparam o_LED_3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_3_obuf_preio (
            .PADOEN(N__167),
            .PADOUT(N__166),
            .PADIN(N__165),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__115),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_4_obuf_iopad (
            .OE(N__158),
            .DIN(N__157),
            .DOUT(N__156),
            .PACKAGEPIN(o_LED_4));
    defparam o_LED_4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_4_obuf_preio (
            .PADOEN(N__158),
            .PADOUT(N__157),
            .PADIN(N__156),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__139),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__24 (
            .O(N__139),
            .I(N__136));
    LocalMux I__23 (
            .O(N__136),
            .I(N__133));
    IoSpan4Mux I__22 (
            .O(N__133),
            .I(N__130));
    Odrv4 I__21 (
            .O(N__130),
            .I(o_LED_4_c));
    IoInMux I__20 (
            .O(N__127),
            .I(N__124));
    LocalMux I__19 (
            .O(N__124),
            .I(N__121));
    IoSpan4Mux I__18 (
            .O(N__121),
            .I(N__118));
    Odrv4 I__17 (
            .O(N__118),
            .I(o_LED_2_c));
    IoInMux I__16 (
            .O(N__115),
            .I(N__112));
    LocalMux I__15 (
            .O(N__112),
            .I(N__109));
    Odrv4 I__14 (
            .O(N__109),
            .I(o_LED_3_c));
    IoInMux I__13 (
            .O(N__106),
            .I(N__103));
    LocalMux I__12 (
            .O(N__103),
            .I(N__100));
    Odrv4 I__11 (
            .O(N__100),
            .I(o_LED_1_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
endmodule // switches_and_leds
