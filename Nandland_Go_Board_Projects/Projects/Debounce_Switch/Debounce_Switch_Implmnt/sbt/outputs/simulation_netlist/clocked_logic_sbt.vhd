-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 14 2022 23:05:36

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "clocked_logic" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of clocked_logic
entity clocked_logic is
port (
    o_LED_1 : out std_logic;
    i_Switch_1 : in std_logic;
    i_Clk : in std_logic);
end clocked_logic;

-- Architecture of clocked_logic
-- View name is \INTERFACE\
architecture \INTERFACE\ of clocked_logic is

signal \N__1079\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1037\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__989\ : std_logic;
signal \N__986\ : std_logic;
signal \N__983\ : std_logic;
signal \N__982\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__973\ : std_logic;
signal \N__970\ : std_logic;
signal \N__967\ : std_logic;
signal \N__964\ : std_logic;
signal \N__959\ : std_logic;
signal \N__956\ : std_logic;
signal \N__955\ : std_logic;
signal \N__954\ : std_logic;
signal \N__951\ : std_logic;
signal \N__948\ : std_logic;
signal \N__945\ : std_logic;
signal \N__938\ : std_logic;
signal \N__937\ : std_logic;
signal \N__936\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__917\ : std_logic;
signal \N__916\ : std_logic;
signal \N__913\ : std_logic;
signal \N__912\ : std_logic;
signal \N__909\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__896\ : std_logic;
signal \N__895\ : std_logic;
signal \N__894\ : std_logic;
signal \N__891\ : std_logic;
signal \N__888\ : std_logic;
signal \N__885\ : std_logic;
signal \N__878\ : std_logic;
signal \N__875\ : std_logic;
signal \N__872\ : std_logic;
signal \N__871\ : std_logic;
signal \N__870\ : std_logic;
signal \N__867\ : std_logic;
signal \N__864\ : std_logic;
signal \N__861\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__850\ : std_logic;
signal \N__849\ : std_logic;
signal \N__846\ : std_logic;
signal \N__843\ : std_logic;
signal \N__840\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__823\ : std_logic;
signal \N__822\ : std_logic;
signal \N__819\ : std_logic;
signal \N__816\ : std_logic;
signal \N__813\ : std_logic;
signal \N__810\ : std_logic;
signal \N__803\ : std_logic;
signal \N__802\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__769\ : std_logic;
signal \N__766\ : std_logic;
signal \N__763\ : std_logic;
signal \N__758\ : std_logic;
signal \N__757\ : std_logic;
signal \N__756\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__727\ : std_logic;
signal \N__726\ : std_logic;
signal \N__725\ : std_logic;
signal \N__724\ : std_logic;
signal \N__723\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__704\ : std_logic;
signal \N__701\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__692\ : std_logic;
signal \N__689\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__682\ : std_logic;
signal \N__681\ : std_logic;
signal \N__680\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__665\ : std_logic;
signal \N__664\ : std_logic;
signal \N__663\ : std_logic;
signal \N__660\ : std_logic;
signal \N__657\ : std_logic;
signal \N__654\ : std_logic;
signal \N__647\ : std_logic;
signal \N__646\ : std_logic;
signal \N__643\ : std_logic;
signal \N__640\ : std_logic;
signal \N__635\ : std_logic;
signal \N__634\ : std_logic;
signal \N__631\ : std_logic;
signal \N__628\ : std_logic;
signal \N__625\ : std_logic;
signal \N__620\ : std_logic;
signal \N__619\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__606\ : std_logic;
signal \N__599\ : std_logic;
signal \N__598\ : std_logic;
signal \N__597\ : std_logic;
signal \N__594\ : std_logic;
signal \N__591\ : std_logic;
signal \N__588\ : std_logic;
signal \N__581\ : std_logic;
signal \N__580\ : std_logic;
signal \N__579\ : std_logic;
signal \N__576\ : std_logic;
signal \N__573\ : std_logic;
signal \N__570\ : std_logic;
signal \N__563\ : std_logic;
signal \N__562\ : std_logic;
signal \N__559\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__552\ : std_logic;
signal \N__549\ : std_logic;
signal \N__542\ : std_logic;
signal \N__541\ : std_logic;
signal \N__540\ : std_logic;
signal \N__537\ : std_logic;
signal \N__534\ : std_logic;
signal \N__531\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__518\ : std_logic;
signal \N__515\ : std_logic;
signal \N__512\ : std_logic;
signal \N__509\ : std_logic;
signal \N__506\ : std_logic;
signal \N__503\ : std_logic;
signal \N__500\ : std_logic;
signal \N__497\ : std_logic;
signal \N__494\ : std_logic;
signal \N__491\ : std_logic;
signal \N__488\ : std_logic;
signal \N__485\ : std_logic;
signal \N__482\ : std_logic;
signal \N__479\ : std_logic;
signal \N__476\ : std_logic;
signal \N__473\ : std_logic;
signal \N__470\ : std_logic;
signal \N__467\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \du.r_Count7_i\ : std_logic;
signal \du.un1_r_Count_10lto17_1\ : std_logic;
signal \du.un1_r_Count_10lt11_0_cascade_\ : std_logic;
signal \du.un1_r_Count_10lt17\ : std_logic;
signal \du.un1_r_Count_10lto11_1\ : std_logic;
signal \bfn_5_7_0_\ : std_logic;
signal \du.r_Count_2_cry_1\ : std_logic;
signal \du.r_Count_2_cry_2\ : std_logic;
signal \du.r_Count_2_cry_3\ : std_logic;
signal \du.r_Count_2_cry_4\ : std_logic;
signal \du.r_Count_2_cry_5\ : std_logic;
signal \du.r_Count_2_cry_6\ : std_logic;
signal \du.r_Count_2_cry_7\ : std_logic;
signal \du.r_Count_2_cry_8\ : std_logic;
signal \bfn_5_8_0_\ : std_logic;
signal \du.r_Count_2_cry_9\ : std_logic;
signal \du.r_Count_2_cry_10\ : std_logic;
signal \du.r_Count_2_cry_11\ : std_logic;
signal \du.r_Count_2_cry_12\ : std_logic;
signal \du.r_Count_2_cry_13\ : std_logic;
signal \du.r_Count_2_cry_14\ : std_logic;
signal \du.r_Count_2_cry_15\ : std_logic;
signal \du.r_Count_2_cry_16\ : std_logic;
signal \bfn_5_9_0_\ : std_logic;
signal \du.r_Count7_i_g\ : std_logic;
signal \du.r_CountZ0Z_1\ : std_logic;
signal \du.r_CountZ0Z_2\ : std_logic;
signal \du.r_CountZ0Z_3\ : std_logic;
signal \du.r_CountZ0Z_9\ : std_logic;
signal \du.r_CountZ0Z_12\ : std_logic;
signal \du.r_CountZ0Z_7\ : std_logic;
signal \du.r_CountZ0Z_13\ : std_logic;
signal \du.r_CountZ0Z_4\ : std_logic;
signal \du.r_CountZ0Z_0\ : std_logic;
signal \du.r_Count8_8_0_cascade_\ : std_logic;
signal \du.r_CountZ0Z_5\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \du.r_Count8_12_cascade_\ : std_logic;
signal \du.r_CountZ0Z_16\ : std_logic;
signal \du.r_CountZ0Z_6\ : std_logic;
signal \du.r_CountZ0Z_15\ : std_logic;
signal \du.r_CountZ0Z_8\ : std_logic;
signal \du.r_Count8_7\ : std_logic;
signal \du.r_CountZ0Z_11\ : std_logic;
signal \du.r_Count8_10_cascade_\ : std_logic;
signal \du.r_CountZ0Z_10\ : std_logic;
signal \du.r_Count8_13\ : std_logic;
signal \du.r_CountZ0Z_14\ : std_logic;
signal \du.r_CountZ0Z_17\ : std_logic;
signal \du.r_Count8_4\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_LED_1 <= \o_LED_1_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1077\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1079\,
            DIN => \N__1078\,
            DOUT => \N__1077\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1079\,
            PADOUT => \N__1078\,
            PADIN => \N__1077\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
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
            OE => \N__1068\,
            DIN => \N__1067\,
            DOUT => \N__1066\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1068\,
            PADOUT => \N__1067\,
            PADIN => \N__1066\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__779\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1059\,
            DIN => \N__1058\,
            DOUT => \N__1057\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1059\,
            PADOUT => \N__1058\,
            PADIN => \N__1057\,
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

    \I__234\ : InMux
    port map (
            O => \N__1040\,
            I => \N__1037\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1037\,
            I => \N__1031\
        );

    \I__232\ : CascadeMux
    port map (
            O => \N__1036\,
            I => \N__1028\
        );

    \I__231\ : InMux
    port map (
            O => \N__1035\,
            I => \N__1023\
        );

    \I__230\ : InMux
    port map (
            O => \N__1034\,
            I => \N__1023\
        );

    \I__229\ : Span4Mux_v
    port map (
            O => \N__1031\,
            I => \N__1020\
        );

    \I__228\ : InMux
    port map (
            O => \N__1028\,
            I => \N__1017\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1023\,
            I => \du.r_CountZ0Z_0\
        );

    \I__226\ : Odrv4
    port map (
            O => \N__1020\,
            I => \du.r_CountZ0Z_0\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1017\,
            I => \du.r_CountZ0Z_0\
        );

    \I__224\ : CascadeMux
    port map (
            O => \N__1010\,
            I => \du.r_Count8_8_0_cascade_\
        );

    \I__223\ : InMux
    port map (
            O => \N__1007\,
            I => \N__1002\
        );

    \I__222\ : InMux
    port map (
            O => \N__1006\,
            I => \N__999\
        );

    \I__221\ : InMux
    port map (
            O => \N__1005\,
            I => \N__996\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1002\,
            I => \du.r_CountZ0Z_5\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__999\,
            I => \du.r_CountZ0Z_5\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__996\,
            I => \du.r_CountZ0Z_5\
        );

    \I__217\ : CascadeMux
    port map (
            O => \N__989\,
            I => \N__986\
        );

    \I__216\ : InMux
    port map (
            O => \N__986\,
            I => \N__983\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__983\,
            I => \N__979\
        );

    \I__214\ : InMux
    port map (
            O => \N__982\,
            I => \N__976\
        );

    \I__213\ : Sp12to4
    port map (
            O => \N__979\,
            I => \N__973\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__976\,
            I => \N__970\
        );

    \I__211\ : Span12Mux_v
    port map (
            O => \N__973\,
            I => \N__967\
        );

    \I__210\ : Span12Mux_v
    port map (
            O => \N__970\,
            I => \N__964\
        );

    \I__209\ : Odrv12
    port map (
            O => \N__967\,
            I => \i_Switch_1_c\
        );

    \I__208\ : Odrv12
    port map (
            O => \N__964\,
            I => \i_Switch_1_c\
        );

    \I__207\ : CascadeMux
    port map (
            O => \N__959\,
            I => \du.r_Count8_12_cascade_\
        );

    \I__206\ : InMux
    port map (
            O => \N__956\,
            I => \N__951\
        );

    \I__205\ : InMux
    port map (
            O => \N__955\,
            I => \N__948\
        );

    \I__204\ : InMux
    port map (
            O => \N__954\,
            I => \N__945\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__951\,
            I => \du.r_CountZ0Z_16\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__948\,
            I => \du.r_CountZ0Z_16\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__945\,
            I => \du.r_CountZ0Z_16\
        );

    \I__200\ : CascadeMux
    port map (
            O => \N__938\,
            I => \N__933\
        );

    \I__199\ : InMux
    port map (
            O => \N__937\,
            I => \N__930\
        );

    \I__198\ : InMux
    port map (
            O => \N__936\,
            I => \N__927\
        );

    \I__197\ : InMux
    port map (
            O => \N__933\,
            I => \N__924\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__930\,
            I => \du.r_CountZ0Z_6\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__927\,
            I => \du.r_CountZ0Z_6\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__924\,
            I => \du.r_CountZ0Z_6\
        );

    \I__193\ : CascadeMux
    port map (
            O => \N__917\,
            I => \N__913\
        );

    \I__192\ : InMux
    port map (
            O => \N__916\,
            I => \N__909\
        );

    \I__191\ : InMux
    port map (
            O => \N__913\,
            I => \N__906\
        );

    \I__190\ : InMux
    port map (
            O => \N__912\,
            I => \N__903\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__909\,
            I => \du.r_CountZ0Z_15\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__906\,
            I => \du.r_CountZ0Z_15\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__903\,
            I => \du.r_CountZ0Z_15\
        );

    \I__186\ : InMux
    port map (
            O => \N__896\,
            I => \N__891\
        );

    \I__185\ : InMux
    port map (
            O => \N__895\,
            I => \N__888\
        );

    \I__184\ : InMux
    port map (
            O => \N__894\,
            I => \N__885\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__891\,
            I => \du.r_CountZ0Z_8\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__888\,
            I => \du.r_CountZ0Z_8\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__885\,
            I => \du.r_CountZ0Z_8\
        );

    \I__180\ : InMux
    port map (
            O => \N__878\,
            I => \N__875\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__875\,
            I => \du.r_Count8_7\
        );

    \I__178\ : InMux
    port map (
            O => \N__872\,
            I => \N__867\
        );

    \I__177\ : InMux
    port map (
            O => \N__871\,
            I => \N__864\
        );

    \I__176\ : InMux
    port map (
            O => \N__870\,
            I => \N__861\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__867\,
            I => \du.r_CountZ0Z_11\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__864\,
            I => \du.r_CountZ0Z_11\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__861\,
            I => \du.r_CountZ0Z_11\
        );

    \I__172\ : CascadeMux
    port map (
            O => \N__854\,
            I => \du.r_Count8_10_cascade_\
        );

    \I__171\ : InMux
    port map (
            O => \N__851\,
            I => \N__846\
        );

    \I__170\ : InMux
    port map (
            O => \N__850\,
            I => \N__843\
        );

    \I__169\ : InMux
    port map (
            O => \N__849\,
            I => \N__840\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__846\,
            I => \du.r_CountZ0Z_10\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__843\,
            I => \du.r_CountZ0Z_10\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__840\,
            I => \du.r_CountZ0Z_10\
        );

    \I__165\ : InMux
    port map (
            O => \N__833\,
            I => \N__830\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__830\,
            I => \du.r_Count8_13\
        );

    \I__163\ : CascadeMux
    port map (
            O => \N__827\,
            I => \N__824\
        );

    \I__162\ : InMux
    port map (
            O => \N__824\,
            I => \N__819\
        );

    \I__161\ : InMux
    port map (
            O => \N__823\,
            I => \N__816\
        );

    \I__160\ : InMux
    port map (
            O => \N__822\,
            I => \N__813\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__819\,
            I => \N__810\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__816\,
            I => \du.r_CountZ0Z_14\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__813\,
            I => \du.r_CountZ0Z_14\
        );

    \I__156\ : Odrv4
    port map (
            O => \N__810\,
            I => \du.r_CountZ0Z_14\
        );

    \I__155\ : InMux
    port map (
            O => \N__803\,
            I => \N__798\
        );

    \I__154\ : InMux
    port map (
            O => \N__802\,
            I => \N__795\
        );

    \I__153\ : InMux
    port map (
            O => \N__801\,
            I => \N__792\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__798\,
            I => \du.r_CountZ0Z_17\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__795\,
            I => \du.r_CountZ0Z_17\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__792\,
            I => \du.r_CountZ0Z_17\
        );

    \I__149\ : InMux
    port map (
            O => \N__785\,
            I => \N__782\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__782\,
            I => \du.r_Count8_4\
        );

    \I__147\ : IoInMux
    port map (
            O => \N__779\,
            I => \N__776\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__776\,
            I => \N__773\
        );

    \I__145\ : IoSpan4Mux
    port map (
            O => \N__773\,
            I => \N__770\
        );

    \I__144\ : Span4Mux_s2_h
    port map (
            O => \N__770\,
            I => \N__766\
        );

    \I__143\ : InMux
    port map (
            O => \N__769\,
            I => \N__763\
        );

    \I__142\ : Odrv4
    port map (
            O => \N__766\,
            I => \o_LED_1_c\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__763\,
            I => \o_LED_1_c\
        );

    \I__140\ : InMux
    port map (
            O => \N__758\,
            I => \N__752\
        );

    \I__139\ : InMux
    port map (
            O => \N__757\,
            I => \N__749\
        );

    \I__138\ : InMux
    port map (
            O => \N__756\,
            I => \N__744\
        );

    \I__137\ : InMux
    port map (
            O => \N__755\,
            I => \N__744\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__752\,
            I => \N__741\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__749\,
            I => \w_Switch_1\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__744\,
            I => \w_Switch_1\
        );

    \I__133\ : Odrv12
    port map (
            O => \N__741\,
            I => \w_Switch_1\
        );

    \I__132\ : InMux
    port map (
            O => \N__734\,
            I => \N__731\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__731\,
            I => \r_SwitchZ0Z_1\
        );

    \I__130\ : ClkMux
    port map (
            O => \N__728\,
            I => \N__710\
        );

    \I__129\ : ClkMux
    port map (
            O => \N__727\,
            I => \N__710\
        );

    \I__128\ : ClkMux
    port map (
            O => \N__726\,
            I => \N__710\
        );

    \I__127\ : ClkMux
    port map (
            O => \N__725\,
            I => \N__710\
        );

    \I__126\ : ClkMux
    port map (
            O => \N__724\,
            I => \N__710\
        );

    \I__125\ : ClkMux
    port map (
            O => \N__723\,
            I => \N__710\
        );

    \I__124\ : GlobalMux
    port map (
            O => \N__710\,
            I => \N__707\
        );

    \I__123\ : gio2CtrlBuf
    port map (
            O => \N__707\,
            I => \i_Clk_c_g\
        );

    \I__122\ : InMux
    port map (
            O => \N__704\,
            I => \du.r_Count_2_cry_10\
        );

    \I__121\ : InMux
    port map (
            O => \N__701\,
            I => \du.r_Count_2_cry_11\
        );

    \I__120\ : InMux
    port map (
            O => \N__698\,
            I => \du.r_Count_2_cry_12\
        );

    \I__119\ : InMux
    port map (
            O => \N__695\,
            I => \du.r_Count_2_cry_13\
        );

    \I__118\ : InMux
    port map (
            O => \N__692\,
            I => \du.r_Count_2_cry_14\
        );

    \I__117\ : InMux
    port map (
            O => \N__689\,
            I => \du.r_Count_2_cry_15\
        );

    \I__116\ : InMux
    port map (
            O => \N__686\,
            I => \bfn_5_9_0_\
        );

    \I__115\ : SRMux
    port map (
            O => \N__683\,
            I => \N__671\
        );

    \I__114\ : SRMux
    port map (
            O => \N__682\,
            I => \N__671\
        );

    \I__113\ : SRMux
    port map (
            O => \N__681\,
            I => \N__671\
        );

    \I__112\ : SRMux
    port map (
            O => \N__680\,
            I => \N__671\
        );

    \I__111\ : GlobalMux
    port map (
            O => \N__671\,
            I => \N__668\
        );

    \I__110\ : gio2CtrlBuf
    port map (
            O => \N__668\,
            I => \du.r_Count7_i_g\
        );

    \I__109\ : InMux
    port map (
            O => \N__665\,
            I => \N__660\
        );

    \I__108\ : InMux
    port map (
            O => \N__664\,
            I => \N__657\
        );

    \I__107\ : InMux
    port map (
            O => \N__663\,
            I => \N__654\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__660\,
            I => \du.r_CountZ0Z_1\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__657\,
            I => \du.r_CountZ0Z_1\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__654\,
            I => \du.r_CountZ0Z_1\
        );

    \I__103\ : InMux
    port map (
            O => \N__647\,
            I => \N__643\
        );

    \I__102\ : InMux
    port map (
            O => \N__646\,
            I => \N__640\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__643\,
            I => \du.r_CountZ0Z_2\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__640\,
            I => \du.r_CountZ0Z_2\
        );

    \I__99\ : CascadeMux
    port map (
            O => \N__635\,
            I => \N__631\
        );

    \I__98\ : InMux
    port map (
            O => \N__634\,
            I => \N__628\
        );

    \I__97\ : InMux
    port map (
            O => \N__631\,
            I => \N__625\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__628\,
            I => \du.r_CountZ0Z_3\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__625\,
            I => \du.r_CountZ0Z_3\
        );

    \I__94\ : CascadeMux
    port map (
            O => \N__620\,
            I => \N__615\
        );

    \I__93\ : InMux
    port map (
            O => \N__619\,
            I => \N__612\
        );

    \I__92\ : InMux
    port map (
            O => \N__618\,
            I => \N__609\
        );

    \I__91\ : InMux
    port map (
            O => \N__615\,
            I => \N__606\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__612\,
            I => \du.r_CountZ0Z_9\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__609\,
            I => \du.r_CountZ0Z_9\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__606\,
            I => \du.r_CountZ0Z_9\
        );

    \I__87\ : InMux
    port map (
            O => \N__599\,
            I => \N__594\
        );

    \I__86\ : InMux
    port map (
            O => \N__598\,
            I => \N__591\
        );

    \I__85\ : InMux
    port map (
            O => \N__597\,
            I => \N__588\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__594\,
            I => \du.r_CountZ0Z_12\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__591\,
            I => \du.r_CountZ0Z_12\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__588\,
            I => \du.r_CountZ0Z_12\
        );

    \I__81\ : InMux
    port map (
            O => \N__581\,
            I => \N__576\
        );

    \I__80\ : InMux
    port map (
            O => \N__580\,
            I => \N__573\
        );

    \I__79\ : InMux
    port map (
            O => \N__579\,
            I => \N__570\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__576\,
            I => \du.r_CountZ0Z_7\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__573\,
            I => \du.r_CountZ0Z_7\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__570\,
            I => \du.r_CountZ0Z_7\
        );

    \I__75\ : CascadeMux
    port map (
            O => \N__563\,
            I => \N__559\
        );

    \I__74\ : InMux
    port map (
            O => \N__562\,
            I => \N__555\
        );

    \I__73\ : InMux
    port map (
            O => \N__559\,
            I => \N__552\
        );

    \I__72\ : InMux
    port map (
            O => \N__558\,
            I => \N__549\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__555\,
            I => \du.r_CountZ0Z_13\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__552\,
            I => \du.r_CountZ0Z_13\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__549\,
            I => \du.r_CountZ0Z_13\
        );

    \I__68\ : InMux
    port map (
            O => \N__542\,
            I => \N__537\
        );

    \I__67\ : InMux
    port map (
            O => \N__541\,
            I => \N__534\
        );

    \I__66\ : InMux
    port map (
            O => \N__540\,
            I => \N__531\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__537\,
            I => \du.r_CountZ0Z_4\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__534\,
            I => \du.r_CountZ0Z_4\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__531\,
            I => \du.r_CountZ0Z_4\
        );

    \I__62\ : InMux
    port map (
            O => \N__524\,
            I => \du.r_Count_2_cry_1\
        );

    \I__61\ : InMux
    port map (
            O => \N__521\,
            I => \du.r_Count_2_cry_2\
        );

    \I__60\ : InMux
    port map (
            O => \N__518\,
            I => \du.r_Count_2_cry_3\
        );

    \I__59\ : InMux
    port map (
            O => \N__515\,
            I => \du.r_Count_2_cry_4\
        );

    \I__58\ : InMux
    port map (
            O => \N__512\,
            I => \du.r_Count_2_cry_5\
        );

    \I__57\ : InMux
    port map (
            O => \N__509\,
            I => \du.r_Count_2_cry_6\
        );

    \I__56\ : InMux
    port map (
            O => \N__506\,
            I => \du.r_Count_2_cry_7\
        );

    \I__55\ : InMux
    port map (
            O => \N__503\,
            I => \bfn_5_8_0_\
        );

    \I__54\ : InMux
    port map (
            O => \N__500\,
            I => \du.r_Count_2_cry_9\
        );

    \I__53\ : IoInMux
    port map (
            O => \N__497\,
            I => \N__494\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__494\,
            I => \du.r_Count7_i\
        );

    \I__51\ : InMux
    port map (
            O => \N__491\,
            I => \N__488\
        );

    \I__50\ : LocalMux
    port map (
            O => \N__488\,
            I => \N__485\
        );

    \I__49\ : Odrv12
    port map (
            O => \N__485\,
            I => \du.un1_r_Count_10lto17_1\
        );

    \I__48\ : CascadeMux
    port map (
            O => \N__482\,
            I => \du.un1_r_Count_10lt11_0_cascade_\
        );

    \I__47\ : InMux
    port map (
            O => \N__479\,
            I => \N__476\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__476\,
            I => \N__473\
        );

    \I__45\ : Odrv4
    port map (
            O => \N__473\,
            I => \du.un1_r_Count_10lt17\
        );

    \I__44\ : InMux
    port map (
            O => \N__470\,
            I => \N__467\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__467\,
            I => \du.un1_r_Count_10lto11_1\
        );

    \IN_MUX_bfv_5_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_7_0_\
        );

    \IN_MUX_bfv_5_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \du.r_Count_2_cry_8\,
            carryinitout => \bfn_5_8_0_\
        );

    \IN_MUX_bfv_5_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \du.r_Count_2_cry_16\,
            carryinitout => \bfn_5_9_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \du.r_State_RNIHQU54_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__497\,
            GLOBALBUFFEROUTPUT => \du.r_Count7_i_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \du.r_State_RNIHQU54_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010111101101"
        )
    port map (
            in0 => \N__758\,
            in1 => \N__491\,
            in2 => \N__989\,
            in3 => \N__479\,
            lcout => \du.r_Count7_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_RNIU9791_17_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__801\,
            in1 => \N__912\,
            in2 => \N__827\,
            in3 => \N__954\,
            lcout => \du.un1_r_Count_10lto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_RNIQBJM_4_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__1005\,
            in1 => \N__540\,
            in2 => \N__938\,
            in3 => \N__579\,
            lcout => OPEN,
            ltout => \du.un1_r_Count_10lt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_RNIB14B2_12_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001010100010001"
        )
    port map (
            in0 => \N__558\,
            in1 => \N__597\,
            in2 => \N__482\,
            in3 => \N__470\,
            lcout => \du.un1_r_Count_10lt17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_RNIO6TV_8_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__894\,
            in1 => \N__870\,
            in2 => \N__620\,
            in3 => \N__849\,
            lcout => \du.un1_r_Count_10lto11_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_1_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__1035\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__665\,
            lcout => \du.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__728\,
            ce => 'H',
            sr => \N__683\
        );

    \du.r_Count_0_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1034\,
            lcout => \du.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__728\,
            ce => 'H',
            sr => \N__683\
        );

    \du.r_Count_2_cry_1_c_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__664\,
            in2 => \N__1036\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_7_0_\,
            carryout => \du.r_Count_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_2_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__647\,
            in2 => \_gnd_net_\,
            in3 => \N__524\,
            lcout => \du.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_1\,
            carryout => \du.r_Count_2_cry_2\,
            clk => \N__725\,
            ce => 'H',
            sr => \N__681\
        );

    \du.r_Count_3_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__634\,
            in2 => \_gnd_net_\,
            in3 => \N__521\,
            lcout => \du.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_2\,
            carryout => \du.r_Count_2_cry_3\,
            clk => \N__725\,
            ce => 'H',
            sr => \N__681\
        );

    \du.r_Count_4_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__541\,
            in2 => \_gnd_net_\,
            in3 => \N__518\,
            lcout => \du.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_3\,
            carryout => \du.r_Count_2_cry_4\,
            clk => \N__725\,
            ce => 'H',
            sr => \N__681\
        );

    \du.r_Count_5_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1006\,
            in2 => \_gnd_net_\,
            in3 => \N__515\,
            lcout => \du.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_4\,
            carryout => \du.r_Count_2_cry_5\,
            clk => \N__725\,
            ce => 'H',
            sr => \N__681\
        );

    \du.r_Count_6_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__936\,
            in2 => \_gnd_net_\,
            in3 => \N__512\,
            lcout => \du.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_5\,
            carryout => \du.r_Count_2_cry_6\,
            clk => \N__725\,
            ce => 'H',
            sr => \N__681\
        );

    \du.r_Count_7_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__581\,
            in2 => \_gnd_net_\,
            in3 => \N__509\,
            lcout => \du.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_6\,
            carryout => \du.r_Count_2_cry_7\,
            clk => \N__725\,
            ce => 'H',
            sr => \N__681\
        );

    \du.r_Count_8_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__895\,
            in2 => \_gnd_net_\,
            in3 => \N__506\,
            lcout => \du.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_7\,
            carryout => \du.r_Count_2_cry_8\,
            clk => \N__725\,
            ce => 'H',
            sr => \N__681\
        );

    \du.r_Count_9_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__619\,
            in2 => \_gnd_net_\,
            in3 => \N__503\,
            lcout => \du.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_8_0_\,
            carryout => \du.r_Count_2_cry_9\,
            clk => \N__723\,
            ce => 'H',
            sr => \N__680\
        );

    \du.r_Count_10_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__850\,
            in2 => \_gnd_net_\,
            in3 => \N__500\,
            lcout => \du.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_9\,
            carryout => \du.r_Count_2_cry_10\,
            clk => \N__723\,
            ce => 'H',
            sr => \N__680\
        );

    \du.r_Count_11_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__871\,
            in2 => \_gnd_net_\,
            in3 => \N__704\,
            lcout => \du.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_10\,
            carryout => \du.r_Count_2_cry_11\,
            clk => \N__723\,
            ce => 'H',
            sr => \N__680\
        );

    \du.r_Count_12_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__599\,
            in2 => \_gnd_net_\,
            in3 => \N__701\,
            lcout => \du.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_11\,
            carryout => \du.r_Count_2_cry_12\,
            clk => \N__723\,
            ce => 'H',
            sr => \N__680\
        );

    \du.r_Count_13_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__562\,
            in2 => \_gnd_net_\,
            in3 => \N__698\,
            lcout => \du.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_12\,
            carryout => \du.r_Count_2_cry_13\,
            clk => \N__723\,
            ce => 'H',
            sr => \N__680\
        );

    \du.r_Count_14_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__823\,
            in2 => \_gnd_net_\,
            in3 => \N__695\,
            lcout => \du.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_13\,
            carryout => \du.r_Count_2_cry_14\,
            clk => \N__723\,
            ce => 'H',
            sr => \N__680\
        );

    \du.r_Count_15_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__916\,
            in2 => \_gnd_net_\,
            in3 => \N__692\,
            lcout => \du.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_14\,
            carryout => \du.r_Count_2_cry_15\,
            clk => \N__723\,
            ce => 'H',
            sr => \N__680\
        );

    \du.r_Count_16_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__956\,
            in2 => \_gnd_net_\,
            in3 => \N__689\,
            lcout => \du.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_15\,
            carryout => \du.r_Count_2_cry_16\,
            clk => \N__723\,
            ce => 'H',
            sr => \N__680\
        );

    \du.r_Count_17_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__803\,
            in2 => \_gnd_net_\,
            in3 => \N__686\,
            lcout => \du.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__726\,
            ce => 'H',
            sr => \N__682\
        );

    \du.r_State_RNO_4_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__663\,
            in1 => \N__646\,
            in2 => \N__635\,
            in3 => \N__618\,
            lcout => \du.r_Count8_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_3_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__598\,
            in1 => \N__580\,
            in2 => \N__563\,
            in3 => \N__542\,
            lcout => OPEN,
            ltout => \du.r_Count8_8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_0_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1040\,
            in1 => \N__785\,
            in2 => \N__1010\,
            in3 => \N__1007\,
            lcout => OPEN,
            ltout => \du.r_Count8_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__982\,
            in1 => \N__757\,
            in2 => \N__959\,
            in3 => \N__833\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__724\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_5_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__955\,
            in1 => \N__937\,
            in2 => \N__917\,
            in3 => \N__896\,
            lcout => OPEN,
            ltout => \du.r_Count8_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_1_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__878\,
            in1 => \N__872\,
            in2 => \N__854\,
            in3 => \N__851\,
            lcout => \du.r_Count8_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_2_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__822\,
            in2 => \_gnd_net_\,
            in3 => \N__802\,
            lcout => \du.r_Count8_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_1_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110001100110"
        )
    port map (
            in0 => \N__734\,
            in1 => \N__769\,
            in2 => \_gnd_net_\,
            in3 => \N__755\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__727\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_LC_7_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__756\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__727\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
