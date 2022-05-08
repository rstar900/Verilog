-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 8 2022 23:10:33

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "and_gate" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of and_gate
entity and_gate is
port (
    o_LED_1 : out std_logic;
    i_Switch_2 : in std_logic;
    i_Switch_1 : in std_logic);
end and_gate;

-- Architecture of and_gate
-- View name is \INTERFACE\
architecture \INTERFACE\ of and_gate is

signal \N__113\ : std_logic;
signal \N__112\ : std_logic;
signal \N__111\ : std_logic;
signal \N__104\ : std_logic;
signal \N__103\ : std_logic;
signal \N__102\ : std_logic;
signal \N__95\ : std_logic;
signal \N__94\ : std_logic;
signal \N__93\ : std_logic;
signal \N__76\ : std_logic;
signal \N__73\ : std_logic;
signal \N__70\ : std_logic;
signal \N__67\ : std_logic;
signal \N__64\ : std_logic;
signal \N__61\ : std_logic;
signal \N__58\ : std_logic;
signal \N__55\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \i_Switch_2_c\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Switch_1_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;

begin
    \i_Switch_1_wire\ <= i_Switch_1;
    \i_Switch_2_wire\ <= i_Switch_2;
    o_LED_1 <= \o_LED_1_wire\;

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__113\,
            DIN => \N__112\,
            DOUT => \N__111\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__113\,
            PADOUT => \N__112\,
            PADIN => \N__111\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
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
            OE => \N__104\,
            DIN => \N__103\,
            DOUT => \N__102\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__104\,
            PADOUT => \N__103\,
            PADIN => \N__102\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_2_c\,
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
            OE => \N__95\,
            DIN => \N__94\,
            DOUT => \N__93\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__95\,
            PADOUT => \N__94\,
            PADIN => \N__93\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__64\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__14\ : InMux
    port map (
            O => \N__76\,
            I => \N__73\
        );

    \I__13\ : LocalMux
    port map (
            O => \N__73\,
            I => \i_Switch_2_c\
        );

    \I__12\ : InMux
    port map (
            O => \N__70\,
            I => \N__67\
        );

    \I__11\ : LocalMux
    port map (
            O => \N__67\,
            I => \i_Switch_1_c\
        );

    \I__10\ : IoInMux
    port map (
            O => \N__64\,
            I => \N__61\
        );

    \I__9\ : LocalMux
    port map (
            O => \N__61\,
            I => \N__58\
        );

    \I__8\ : Span4Mux_s0_h
    port map (
            O => \N__58\,
            I => \N__55\
        );

    \I__7\ : Odrv4
    port map (
            O => \N__55\,
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

    \o_LED_1_obuf_RNO_LC_12_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__76\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__70\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
