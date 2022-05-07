-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 7 2022 19:48:17

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "switches_and_leds" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of switches_and_leds
entity switches_and_leds is
port (
    o_LED_3 : out std_logic;
    o_LED_1 : out std_logic;
    i_Switch_4 : in std_logic;
    i_Switch_2 : in std_logic;
    o_LED_4 : out std_logic;
    o_LED_2 : out std_logic;
    i_Switch_3 : in std_logic;
    i_Switch_1 : in std_logic);
end switches_and_leds;

-- Architecture of switches_and_leds
-- View name is \INTERFACE\
architecture \INTERFACE\ of switches_and_leds is

signal \N__221\ : std_logic;
signal \N__220\ : std_logic;
signal \N__219\ : std_logic;
signal \N__212\ : std_logic;
signal \N__211\ : std_logic;
signal \N__210\ : std_logic;
signal \N__203\ : std_logic;
signal \N__202\ : std_logic;
signal \N__201\ : std_logic;
signal \N__194\ : std_logic;
signal \N__193\ : std_logic;
signal \N__192\ : std_logic;
signal \N__185\ : std_logic;
signal \N__184\ : std_logic;
signal \N__183\ : std_logic;
signal \N__176\ : std_logic;
signal \N__175\ : std_logic;
signal \N__174\ : std_logic;
signal \N__167\ : std_logic;
signal \N__166\ : std_logic;
signal \N__165\ : std_logic;
signal \N__158\ : std_logic;
signal \N__157\ : std_logic;
signal \N__156\ : std_logic;
signal \N__139\ : std_logic;
signal \N__136\ : std_logic;
signal \N__133\ : std_logic;
signal \N__130\ : std_logic;
signal \N__127\ : std_logic;
signal \N__124\ : std_logic;
signal \N__121\ : std_logic;
signal \N__118\ : std_logic;
signal \N__115\ : std_logic;
signal \N__112\ : std_logic;
signal \N__109\ : std_logic;
signal \N__106\ : std_logic;
signal \N__103\ : std_logic;
signal \N__100\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \o_LED_4_c\ : std_logic;
signal \o_LED_2_c\ : std_logic;
signal \o_LED_3_c\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Switch_1_wire\ : std_logic;
signal \i_Switch_3_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \i_Switch_4_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_LED_3_wire\ : std_logic;
signal \o_LED_4_wire\ : std_logic;

begin
    \i_Switch_1_wire\ <= i_Switch_1;
    \i_Switch_3_wire\ <= i_Switch_3;
    o_LED_2 <= \o_LED_2_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;
    \i_Switch_4_wire\ <= i_Switch_4;
    o_LED_1 <= \o_LED_1_wire\;
    o_LED_3 <= \o_LED_3_wire\;
    o_LED_4 <= \o_LED_4_wire\;

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__221\,
            DIN => \N__220\,
            DOUT => \N__219\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__221\,
            PADOUT => \N__220\,
            PADIN => \N__219\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__212\,
            DIN => \N__211\,
            DOUT => \N__210\,
            PACKAGEPIN => \i_Switch_3_wire\
        );

    \i_Switch_3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__212\,
            PADOUT => \N__211\,
            PADIN => \N__210\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_3_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__203\,
            DIN => \N__202\,
            DOUT => \N__201\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__203\,
            PADOUT => \N__202\,
            PADIN => \N__201\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__127\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__194\,
            DIN => \N__193\,
            DOUT => \N__192\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__194\,
            PADOUT => \N__193\,
            PADIN => \N__192\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_4_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__185\,
            DIN => \N__184\,
            DOUT => \N__183\,
            PACKAGEPIN => \i_Switch_4_wire\
        );

    \i_Switch_4_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__185\,
            PADOUT => \N__184\,
            PADIN => \N__183\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_4_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__176\,
            DIN => \N__175\,
            DOUT => \N__174\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__176\,
            PADOUT => \N__175\,
            PADIN => \N__174\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__106\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__167\,
            DIN => \N__166\,
            DOUT => \N__165\,
            PACKAGEPIN => \o_LED_3_wire\
        );

    \o_LED_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__167\,
            PADOUT => \N__166\,
            PADIN => \N__165\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__115\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__158\,
            DIN => \N__157\,
            DOUT => \N__156\,
            PACKAGEPIN => \o_LED_4_wire\
        );

    \o_LED_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__158\,
            PADOUT => \N__157\,
            PADIN => \N__156\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__139\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__24\ : IoInMux
    port map (
            O => \N__139\,
            I => \N__136\
        );

    \I__23\ : LocalMux
    port map (
            O => \N__136\,
            I => \N__133\
        );

    \I__22\ : IoSpan4Mux
    port map (
            O => \N__133\,
            I => \N__130\
        );

    \I__21\ : Odrv4
    port map (
            O => \N__130\,
            I => \o_LED_4_c\
        );

    \I__20\ : IoInMux
    port map (
            O => \N__127\,
            I => \N__124\
        );

    \I__19\ : LocalMux
    port map (
            O => \N__124\,
            I => \N__121\
        );

    \I__18\ : IoSpan4Mux
    port map (
            O => \N__121\,
            I => \N__118\
        );

    \I__17\ : Odrv4
    port map (
            O => \N__118\,
            I => \o_LED_2_c\
        );

    \I__16\ : IoInMux
    port map (
            O => \N__115\,
            I => \N__112\
        );

    \I__15\ : LocalMux
    port map (
            O => \N__112\,
            I => \N__109\
        );

    \I__14\ : Odrv4
    port map (
            O => \N__109\,
            I => \o_LED_3_c\
        );

    \I__13\ : IoInMux
    port map (
            O => \N__106\,
            I => \N__103\
        );

    \I__12\ : LocalMux
    port map (
            O => \N__103\,
            I => \N__100\
        );

    \I__11\ : Odrv4
    port map (
            O => \N__100\,
            I => \o_LED_1_c\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );
end \INTERFACE\;
