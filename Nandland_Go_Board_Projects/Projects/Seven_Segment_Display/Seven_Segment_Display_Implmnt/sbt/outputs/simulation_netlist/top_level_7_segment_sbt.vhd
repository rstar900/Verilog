-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 21 2022 23:18:17

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top_level_7_segment" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top_level_7_segment
entity top_level_7_segment is
port (
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment2_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_A : out std_logic);
end top_level_7_segment;

-- Architecture of top_level_7_segment
-- View name is \INTERFACE\
architecture \INTERFACE\ of top_level_7_segment is

signal \N__1586\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1575\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1492\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1457\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1433\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1407\ : std_logic;
signal \N__1404\ : std_logic;
signal \N__1401\ : std_logic;
signal \N__1394\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1386\ : std_logic;
signal \N__1383\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1370\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1362\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1344\ : std_logic;
signal \N__1343\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1341\ : std_logic;
signal \N__1340\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1319\ : std_logic;
signal \N__1316\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1310\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1295\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1225\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1221\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1137\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1030\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1022\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1019\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__993\ : std_logic;
signal \N__986\ : std_logic;
signal \N__985\ : std_logic;
signal \N__984\ : std_logic;
signal \N__983\ : std_logic;
signal \N__982\ : std_logic;
signal \N__981\ : std_logic;
signal \N__980\ : std_logic;
signal \N__977\ : std_logic;
signal \N__974\ : std_logic;
signal \N__971\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__959\ : std_logic;
signal \N__954\ : std_logic;
signal \N__945\ : std_logic;
signal \N__942\ : std_logic;
signal \N__941\ : std_logic;
signal \N__936\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__923\ : std_logic;
signal \N__922\ : std_logic;
signal \N__921\ : std_logic;
signal \N__920\ : std_logic;
signal \N__919\ : std_logic;
signal \N__918\ : std_logic;
signal \N__917\ : std_logic;
signal \N__912\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__899\ : std_logic;
signal \N__892\ : std_logic;
signal \N__889\ : std_logic;
signal \N__884\ : std_logic;
signal \N__881\ : std_logic;
signal \N__878\ : std_logic;
signal \N__877\ : std_logic;
signal \N__876\ : std_logic;
signal \N__873\ : std_logic;
signal \N__870\ : std_logic;
signal \N__867\ : std_logic;
signal \N__864\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__853\ : std_logic;
signal \N__852\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__827\ : std_logic;
signal \N__826\ : std_logic;
signal \N__823\ : std_logic;
signal \N__820\ : std_logic;
signal \N__817\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__808\ : std_logic;
signal \N__805\ : std_logic;
signal \N__802\ : std_logic;
signal \N__797\ : std_logic;
signal \N__794\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__769\ : std_logic;
signal \N__768\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__756\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__742\ : std_logic;
signal \N__739\ : std_logic;
signal \N__736\ : std_logic;
signal \N__733\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
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
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__674\ : std_logic;
signal \N__671\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \du.un1_r_Count_10lt17_cascade_\ : std_logic;
signal \du.r_Count7_i\ : std_logic;
signal \du.un1_r_Count_10lt11_0\ : std_logic;
signal \du.un1_r_Count_10lto11_1\ : std_logic;
signal \du.un1_r_Count_10lto17_1\ : std_logic;
signal \du.r_Count8_8_0\ : std_logic;
signal \du.r_Count8_4\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \du.r_Count8_12_cascade_\ : std_logic;
signal \du.r_Count8_10\ : std_logic;
signal \du.r_Count8_7_cascade_\ : std_logic;
signal \du.r_Count8_13\ : std_logic;
signal \w_Switch_1\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \r_Count14\ : std_logic;
signal \bfn_1_9_0_\ : std_logic;
signal \r_Count_4_cry_0\ : std_logic;
signal \r_Count_4_cry_1\ : std_logic;
signal \r_Count_4_cry_2\ : std_logic;
signal \r_Hex_Value_i_1\ : std_logic;
signal \r_Hex_Value_i_3\ : std_logic;
signal \r_Hex_Value_i_2\ : std_logic;
signal \r_Hex_Value_i_4\ : std_logic;
signal \r_Hex_Value_i_6\ : std_logic;
signal \r_Hex_Value_i_0\ : std_logic;
signal \r_CountZ0Z_0\ : std_logic;
signal \r_CountZ0Z_2\ : std_logic;
signal \r_CountZ0Z_3\ : std_logic;
signal \r_CountZ0Z_1\ : std_logic;
signal \r_Hex_Value_i_5\ : std_logic;
signal \du.r_CountZ0Z_1\ : std_logic;
signal \du.r_CountZ0Z_0\ : std_logic;
signal \bfn_2_5_0_\ : std_logic;
signal \du.r_CountZ0Z_2\ : std_logic;
signal \du.r_Count_2_cry_1\ : std_logic;
signal \du.r_CountZ0Z_3\ : std_logic;
signal \du.r_Count_2_cry_2\ : std_logic;
signal \du.r_CountZ0Z_4\ : std_logic;
signal \du.r_Count_2_cry_3\ : std_logic;
signal \du.r_CountZ0Z_5\ : std_logic;
signal \du.r_Count_2_cry_4\ : std_logic;
signal \du.r_CountZ0Z_6\ : std_logic;
signal \du.r_Count_2_cry_5\ : std_logic;
signal \du.r_CountZ0Z_7\ : std_logic;
signal \du.r_Count_2_cry_6\ : std_logic;
signal \du.r_CountZ0Z_8\ : std_logic;
signal \du.r_Count_2_cry_7\ : std_logic;
signal \du.r_Count_2_cry_8\ : std_logic;
signal \du.r_CountZ0Z_9\ : std_logic;
signal \bfn_2_6_0_\ : std_logic;
signal \du.r_CountZ0Z_10\ : std_logic;
signal \du.r_Count_2_cry_9\ : std_logic;
signal \du.r_CountZ0Z_11\ : std_logic;
signal \du.r_Count_2_cry_10\ : std_logic;
signal \du.r_CountZ0Z_12\ : std_logic;
signal \du.r_Count_2_cry_11\ : std_logic;
signal \du.r_CountZ0Z_13\ : std_logic;
signal \du.r_Count_2_cry_12\ : std_logic;
signal \du.r_CountZ0Z_14\ : std_logic;
signal \du.r_Count_2_cry_13\ : std_logic;
signal \du.r_CountZ0Z_15\ : std_logic;
signal \du.r_Count_2_cry_14\ : std_logic;
signal \du.r_CountZ0Z_16\ : std_logic;
signal \du.r_Count_2_cry_15\ : std_logic;
signal \du.r_Count_2_cry_16\ : std_logic;
signal \bfn_2_7_0_\ : std_logic;
signal \du.r_CountZ0Z_17\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \du.r_Count7_i_g\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_Segment2_A <= \o_Segment2_A_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1584\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1586\,
            DIN => \N__1585\,
            DOUT => \N__1584\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1586\,
            PADOUT => \N__1585\,
            PADIN => \N__1584\,
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

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1575\,
            DIN => \N__1574\,
            DOUT => \N__1573\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1575\,
            PADOUT => \N__1574\,
            PADIN => \N__1573\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1121\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1566\,
            DIN => \N__1565\,
            DOUT => \N__1564\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1566\,
            PADOUT => \N__1565\,
            PADIN => \N__1564\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1073\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1557\,
            DIN => \N__1556\,
            DOUT => \N__1555\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1557\,
            PADOUT => \N__1556\,
            PADIN => \N__1555\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1115\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1548\,
            DIN => \N__1547\,
            DOUT => \N__1546\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1548\,
            PADOUT => \N__1547\,
            PADIN => \N__1546\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__884\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1539\,
            DIN => \N__1538\,
            DOUT => \N__1537\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1539\,
            PADOUT => \N__1538\,
            PADIN => \N__1537\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1103\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1530\,
            DIN => \N__1529\,
            DOUT => \N__1528\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1530\,
            PADOUT => \N__1529\,
            PADIN => \N__1528\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1091\,
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
            OE => \N__1521\,
            DIN => \N__1520\,
            DOUT => \N__1519\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1521\,
            PADOUT => \N__1520\,
            PADIN => \N__1519\,
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

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1512\,
            DIN => \N__1511\,
            DOUT => \N__1510\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1512\,
            PADOUT => \N__1511\,
            PADIN => \N__1510\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1079\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__335\ : InMux
    port map (
            O => \N__1493\,
            I => \N__1488\
        );

    \I__334\ : InMux
    port map (
            O => \N__1492\,
            I => \N__1485\
        );

    \I__333\ : InMux
    port map (
            O => \N__1491\,
            I => \N__1482\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__1488\,
            I => \du.r_CountZ0Z_11\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__1485\,
            I => \du.r_CountZ0Z_11\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__1482\,
            I => \du.r_CountZ0Z_11\
        );

    \I__329\ : InMux
    port map (
            O => \N__1475\,
            I => \du.r_Count_2_cry_10\
        );

    \I__328\ : InMux
    port map (
            O => \N__1472\,
            I => \N__1467\
        );

    \I__327\ : InMux
    port map (
            O => \N__1471\,
            I => \N__1462\
        );

    \I__326\ : InMux
    port map (
            O => \N__1470\,
            I => \N__1462\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__1467\,
            I => \du.r_CountZ0Z_12\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__1462\,
            I => \du.r_CountZ0Z_12\
        );

    \I__323\ : InMux
    port map (
            O => \N__1457\,
            I => \du.r_Count_2_cry_11\
        );

    \I__322\ : CascadeMux
    port map (
            O => \N__1454\,
            I => \N__1450\
        );

    \I__321\ : InMux
    port map (
            O => \N__1453\,
            I => \N__1446\
        );

    \I__320\ : InMux
    port map (
            O => \N__1450\,
            I => \N__1441\
        );

    \I__319\ : InMux
    port map (
            O => \N__1449\,
            I => \N__1441\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__1446\,
            I => \du.r_CountZ0Z_13\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__1441\,
            I => \du.r_CountZ0Z_13\
        );

    \I__316\ : InMux
    port map (
            O => \N__1436\,
            I => \du.r_Count_2_cry_12\
        );

    \I__315\ : InMux
    port map (
            O => \N__1433\,
            I => \N__1428\
        );

    \I__314\ : InMux
    port map (
            O => \N__1432\,
            I => \N__1423\
        );

    \I__313\ : InMux
    port map (
            O => \N__1431\,
            I => \N__1423\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__1428\,
            I => \du.r_CountZ0Z_14\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1423\,
            I => \du.r_CountZ0Z_14\
        );

    \I__310\ : InMux
    port map (
            O => \N__1418\,
            I => \du.r_Count_2_cry_13\
        );

    \I__309\ : CascadeMux
    port map (
            O => \N__1415\,
            I => \N__1411\
        );

    \I__308\ : InMux
    port map (
            O => \N__1414\,
            I => \N__1407\
        );

    \I__307\ : InMux
    port map (
            O => \N__1411\,
            I => \N__1404\
        );

    \I__306\ : InMux
    port map (
            O => \N__1410\,
            I => \N__1401\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__1407\,
            I => \du.r_CountZ0Z_15\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1404\,
            I => \du.r_CountZ0Z_15\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__1401\,
            I => \du.r_CountZ0Z_15\
        );

    \I__302\ : InMux
    port map (
            O => \N__1394\,
            I => \du.r_Count_2_cry_14\
        );

    \I__301\ : CascadeMux
    port map (
            O => \N__1391\,
            I => \N__1386\
        );

    \I__300\ : InMux
    port map (
            O => \N__1390\,
            I => \N__1383\
        );

    \I__299\ : InMux
    port map (
            O => \N__1389\,
            I => \N__1380\
        );

    \I__298\ : InMux
    port map (
            O => \N__1386\,
            I => \N__1377\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1383\,
            I => \du.r_CountZ0Z_16\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1380\,
            I => \du.r_CountZ0Z_16\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1377\,
            I => \du.r_CountZ0Z_16\
        );

    \I__294\ : InMux
    port map (
            O => \N__1370\,
            I => \du.r_Count_2_cry_15\
        );

    \I__293\ : InMux
    port map (
            O => \N__1367\,
            I => \bfn_2_7_0_\
        );

    \I__292\ : InMux
    port map (
            O => \N__1364\,
            I => \N__1357\
        );

    \I__291\ : InMux
    port map (
            O => \N__1363\,
            I => \N__1357\
        );

    \I__290\ : InMux
    port map (
            O => \N__1362\,
            I => \N__1354\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1357\,
            I => \N__1351\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1354\,
            I => \du.r_CountZ0Z_17\
        );

    \I__287\ : Odrv4
    port map (
            O => \N__1351\,
            I => \du.r_CountZ0Z_17\
        );

    \I__286\ : ClkMux
    port map (
            O => \N__1346\,
            I => \N__1319\
        );

    \I__285\ : ClkMux
    port map (
            O => \N__1345\,
            I => \N__1319\
        );

    \I__284\ : ClkMux
    port map (
            O => \N__1344\,
            I => \N__1319\
        );

    \I__283\ : ClkMux
    port map (
            O => \N__1343\,
            I => \N__1319\
        );

    \I__282\ : ClkMux
    port map (
            O => \N__1342\,
            I => \N__1319\
        );

    \I__281\ : ClkMux
    port map (
            O => \N__1341\,
            I => \N__1319\
        );

    \I__280\ : ClkMux
    port map (
            O => \N__1340\,
            I => \N__1319\
        );

    \I__279\ : ClkMux
    port map (
            O => \N__1339\,
            I => \N__1319\
        );

    \I__278\ : ClkMux
    port map (
            O => \N__1338\,
            I => \N__1319\
        );

    \I__277\ : GlobalMux
    port map (
            O => \N__1319\,
            I => \N__1316\
        );

    \I__276\ : gio2CtrlBuf
    port map (
            O => \N__1316\,
            I => \i_Clk_c_g\
        );

    \I__275\ : SRMux
    port map (
            O => \N__1313\,
            I => \N__1301\
        );

    \I__274\ : SRMux
    port map (
            O => \N__1312\,
            I => \N__1301\
        );

    \I__273\ : SRMux
    port map (
            O => \N__1311\,
            I => \N__1301\
        );

    \I__272\ : SRMux
    port map (
            O => \N__1310\,
            I => \N__1301\
        );

    \I__271\ : GlobalMux
    port map (
            O => \N__1301\,
            I => \N__1298\
        );

    \I__270\ : gio2CtrlBuf
    port map (
            O => \N__1298\,
            I => \du.r_Count7_i_g\
        );

    \I__269\ : CascadeMux
    port map (
            O => \N__1295\,
            I => \N__1292\
        );

    \I__268\ : InMux
    port map (
            O => \N__1292\,
            I => \N__1288\
        );

    \I__267\ : InMux
    port map (
            O => \N__1291\,
            I => \N__1285\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1288\,
            I => \N__1282\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1285\,
            I => \du.r_CountZ0Z_3\
        );

    \I__264\ : Odrv4
    port map (
            O => \N__1282\,
            I => \du.r_CountZ0Z_3\
        );

    \I__263\ : InMux
    port map (
            O => \N__1277\,
            I => \du.r_Count_2_cry_2\
        );

    \I__262\ : CascadeMux
    port map (
            O => \N__1274\,
            I => \N__1269\
        );

    \I__261\ : InMux
    port map (
            O => \N__1273\,
            I => \N__1266\
        );

    \I__260\ : InMux
    port map (
            O => \N__1272\,
            I => \N__1263\
        );

    \I__259\ : InMux
    port map (
            O => \N__1269\,
            I => \N__1260\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1266\,
            I => \du.r_CountZ0Z_4\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1263\,
            I => \du.r_CountZ0Z_4\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1260\,
            I => \du.r_CountZ0Z_4\
        );

    \I__255\ : InMux
    port map (
            O => \N__1253\,
            I => \du.r_Count_2_cry_3\
        );

    \I__254\ : InMux
    port map (
            O => \N__1250\,
            I => \N__1245\
        );

    \I__253\ : InMux
    port map (
            O => \N__1249\,
            I => \N__1242\
        );

    \I__252\ : InMux
    port map (
            O => \N__1248\,
            I => \N__1239\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1245\,
            I => \N__1234\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1242\,
            I => \N__1234\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1239\,
            I => \du.r_CountZ0Z_5\
        );

    \I__248\ : Odrv4
    port map (
            O => \N__1234\,
            I => \du.r_CountZ0Z_5\
        );

    \I__247\ : InMux
    port map (
            O => \N__1229\,
            I => \du.r_Count_2_cry_4\
        );

    \I__246\ : InMux
    port map (
            O => \N__1226\,
            I => \N__1221\
        );

    \I__245\ : InMux
    port map (
            O => \N__1225\,
            I => \N__1216\
        );

    \I__244\ : InMux
    port map (
            O => \N__1224\,
            I => \N__1216\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1221\,
            I => \du.r_CountZ0Z_6\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1216\,
            I => \du.r_CountZ0Z_6\
        );

    \I__241\ : InMux
    port map (
            O => \N__1211\,
            I => \du.r_Count_2_cry_5\
        );

    \I__240\ : InMux
    port map (
            O => \N__1208\,
            I => \N__1203\
        );

    \I__239\ : InMux
    port map (
            O => \N__1207\,
            I => \N__1200\
        );

    \I__238\ : InMux
    port map (
            O => \N__1206\,
            I => \N__1197\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1203\,
            I => \du.r_CountZ0Z_7\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1200\,
            I => \du.r_CountZ0Z_7\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1197\,
            I => \du.r_CountZ0Z_7\
        );

    \I__234\ : InMux
    port map (
            O => \N__1190\,
            I => \du.r_Count_2_cry_6\
        );

    \I__233\ : CascadeMux
    port map (
            O => \N__1187\,
            I => \N__1182\
        );

    \I__232\ : InMux
    port map (
            O => \N__1186\,
            I => \N__1179\
        );

    \I__231\ : InMux
    port map (
            O => \N__1185\,
            I => \N__1176\
        );

    \I__230\ : InMux
    port map (
            O => \N__1182\,
            I => \N__1173\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1179\,
            I => \du.r_CountZ0Z_8\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1176\,
            I => \du.r_CountZ0Z_8\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1173\,
            I => \du.r_CountZ0Z_8\
        );

    \I__226\ : InMux
    port map (
            O => \N__1166\,
            I => \du.r_Count_2_cry_7\
        );

    \I__225\ : InMux
    port map (
            O => \N__1163\,
            I => \N__1158\
        );

    \I__224\ : InMux
    port map (
            O => \N__1162\,
            I => \N__1155\
        );

    \I__223\ : InMux
    port map (
            O => \N__1161\,
            I => \N__1152\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1158\,
            I => \du.r_CountZ0Z_9\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1155\,
            I => \du.r_CountZ0Z_9\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1152\,
            I => \du.r_CountZ0Z_9\
        );

    \I__219\ : InMux
    port map (
            O => \N__1145\,
            I => \bfn_2_6_0_\
        );

    \I__218\ : InMux
    port map (
            O => \N__1142\,
            I => \N__1137\
        );

    \I__217\ : InMux
    port map (
            O => \N__1141\,
            I => \N__1134\
        );

    \I__216\ : InMux
    port map (
            O => \N__1140\,
            I => \N__1131\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1137\,
            I => \du.r_CountZ0Z_10\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1134\,
            I => \du.r_CountZ0Z_10\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1131\,
            I => \du.r_CountZ0Z_10\
        );

    \I__212\ : InMux
    port map (
            O => \N__1124\,
            I => \du.r_Count_2_cry_9\
        );

    \I__211\ : IoInMux
    port map (
            O => \N__1121\,
            I => \N__1118\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1118\,
            I => \r_Hex_Value_i_1\
        );

    \I__209\ : IoInMux
    port map (
            O => \N__1115\,
            I => \N__1112\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1112\,
            I => \N__1109\
        );

    \I__207\ : Span4Mux_s0_v
    port map (
            O => \N__1109\,
            I => \N__1106\
        );

    \I__206\ : Odrv4
    port map (
            O => \N__1106\,
            I => \r_Hex_Value_i_3\
        );

    \I__205\ : IoInMux
    port map (
            O => \N__1103\,
            I => \N__1100\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1100\,
            I => \N__1097\
        );

    \I__203\ : Span4Mux_s0_v
    port map (
            O => \N__1097\,
            I => \N__1094\
        );

    \I__202\ : Odrv4
    port map (
            O => \N__1094\,
            I => \r_Hex_Value_i_2\
        );

    \I__201\ : IoInMux
    port map (
            O => \N__1091\,
            I => \N__1088\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1088\,
            I => \N__1085\
        );

    \I__199\ : Span4Mux_s0_v
    port map (
            O => \N__1085\,
            I => \N__1082\
        );

    \I__198\ : Odrv4
    port map (
            O => \N__1082\,
            I => \r_Hex_Value_i_4\
        );

    \I__197\ : IoInMux
    port map (
            O => \N__1079\,
            I => \N__1076\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1076\,
            I => \r_Hex_Value_i_6\
        );

    \I__195\ : IoInMux
    port map (
            O => \N__1073\,
            I => \N__1070\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1070\,
            I => \N__1067\
        );

    \I__193\ : Span4Mux_s0_v
    port map (
            O => \N__1067\,
            I => \N__1064\
        );

    \I__192\ : Odrv4
    port map (
            O => \N__1064\,
            I => \r_Hex_Value_i_0\
        );

    \I__191\ : InMux
    port map (
            O => \N__1061\,
            I => \N__1042\
        );

    \I__190\ : InMux
    port map (
            O => \N__1060\,
            I => \N__1042\
        );

    \I__189\ : InMux
    port map (
            O => \N__1059\,
            I => \N__1042\
        );

    \I__188\ : InMux
    port map (
            O => \N__1058\,
            I => \N__1042\
        );

    \I__187\ : InMux
    port map (
            O => \N__1057\,
            I => \N__1042\
        );

    \I__186\ : InMux
    port map (
            O => \N__1056\,
            I => \N__1042\
        );

    \I__185\ : InMux
    port map (
            O => \N__1055\,
            I => \N__1039\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1042\,
            I => \N__1033\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1039\,
            I => \N__1033\
        );

    \I__182\ : InMux
    port map (
            O => \N__1038\,
            I => \N__1030\
        );

    \I__181\ : Odrv12
    port map (
            O => \N__1033\,
            I => \r_CountZ0Z_0\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1030\,
            I => \r_CountZ0Z_0\
        );

    \I__179\ : InMux
    port map (
            O => \N__1025\,
            I => \N__1006\
        );

    \I__178\ : InMux
    port map (
            O => \N__1024\,
            I => \N__1006\
        );

    \I__177\ : InMux
    port map (
            O => \N__1023\,
            I => \N__1006\
        );

    \I__176\ : InMux
    port map (
            O => \N__1022\,
            I => \N__1006\
        );

    \I__175\ : InMux
    port map (
            O => \N__1021\,
            I => \N__1006\
        );

    \I__174\ : InMux
    port map (
            O => \N__1020\,
            I => \N__1006\
        );

    \I__173\ : InMux
    port map (
            O => \N__1019\,
            I => \N__1003\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1006\,
            I => \N__999\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1003\,
            I => \N__996\
        );

    \I__170\ : InMux
    port map (
            O => \N__1002\,
            I => \N__993\
        );

    \I__169\ : Odrv12
    port map (
            O => \N__999\,
            I => \r_CountZ0Z_2\
        );

    \I__168\ : Odrv4
    port map (
            O => \N__996\,
            I => \r_CountZ0Z_2\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__993\,
            I => \r_CountZ0Z_2\
        );

    \I__166\ : CascadeMux
    port map (
            O => \N__986\,
            I => \N__977\
        );

    \I__165\ : CascadeMux
    port map (
            O => \N__985\,
            I => \N__974\
        );

    \I__164\ : CascadeMux
    port map (
            O => \N__984\,
            I => \N__971\
        );

    \I__163\ : CascadeMux
    port map (
            O => \N__983\,
            I => \N__968\
        );

    \I__162\ : CascadeMux
    port map (
            O => \N__982\,
            I => \N__965\
        );

    \I__161\ : CascadeMux
    port map (
            O => \N__981\,
            I => \N__962\
        );

    \I__160\ : CascadeMux
    port map (
            O => \N__980\,
            I => \N__959\
        );

    \I__159\ : InMux
    port map (
            O => \N__977\,
            I => \N__954\
        );

    \I__158\ : InMux
    port map (
            O => \N__974\,
            I => \N__954\
        );

    \I__157\ : InMux
    port map (
            O => \N__971\,
            I => \N__945\
        );

    \I__156\ : InMux
    port map (
            O => \N__968\,
            I => \N__945\
        );

    \I__155\ : InMux
    port map (
            O => \N__965\,
            I => \N__945\
        );

    \I__154\ : InMux
    port map (
            O => \N__962\,
            I => \N__945\
        );

    \I__153\ : InMux
    port map (
            O => \N__959\,
            I => \N__942\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__954\,
            I => \N__936\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__945\,
            I => \N__936\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__942\,
            I => \N__933\
        );

    \I__149\ : InMux
    port map (
            O => \N__941\,
            I => \N__930\
        );

    \I__148\ : Odrv12
    port map (
            O => \N__936\,
            I => \r_CountZ0Z_3\
        );

    \I__147\ : Odrv4
    port map (
            O => \N__933\,
            I => \r_CountZ0Z_3\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__930\,
            I => \r_CountZ0Z_3\
        );

    \I__145\ : InMux
    port map (
            O => \N__923\,
            I => \N__912\
        );

    \I__144\ : InMux
    port map (
            O => \N__922\,
            I => \N__912\
        );

    \I__143\ : InMux
    port map (
            O => \N__921\,
            I => \N__903\
        );

    \I__142\ : InMux
    port map (
            O => \N__920\,
            I => \N__903\
        );

    \I__141\ : InMux
    port map (
            O => \N__919\,
            I => \N__903\
        );

    \I__140\ : InMux
    port map (
            O => \N__918\,
            I => \N__903\
        );

    \I__139\ : InMux
    port map (
            O => \N__917\,
            I => \N__900\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__912\,
            I => \N__892\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__903\,
            I => \N__892\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__900\,
            I => \N__892\
        );

    \I__135\ : InMux
    port map (
            O => \N__899\,
            I => \N__889\
        );

    \I__134\ : Odrv12
    port map (
            O => \N__892\,
            I => \r_CountZ0Z_1\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__889\,
            I => \r_CountZ0Z_1\
        );

    \I__132\ : IoInMux
    port map (
            O => \N__884\,
            I => \N__881\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__881\,
            I => \r_Hex_Value_i_5\
        );

    \I__130\ : InMux
    port map (
            O => \N__878\,
            I => \N__873\
        );

    \I__129\ : InMux
    port map (
            O => \N__877\,
            I => \N__870\
        );

    \I__128\ : InMux
    port map (
            O => \N__876\,
            I => \N__867\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__873\,
            I => \N__864\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__870\,
            I => \du.r_CountZ0Z_1\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__867\,
            I => \du.r_CountZ0Z_1\
        );

    \I__124\ : Odrv4
    port map (
            O => \N__864\,
            I => \du.r_CountZ0Z_1\
        );

    \I__123\ : CascadeMux
    port map (
            O => \N__857\,
            I => \N__854\
        );

    \I__122\ : InMux
    port map (
            O => \N__854\,
            I => \N__848\
        );

    \I__121\ : CascadeMux
    port map (
            O => \N__853\,
            I => \N__845\
        );

    \I__120\ : InMux
    port map (
            O => \N__852\,
            I => \N__840\
        );

    \I__119\ : InMux
    port map (
            O => \N__851\,
            I => \N__840\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__848\,
            I => \N__837\
        );

    \I__117\ : InMux
    port map (
            O => \N__845\,
            I => \N__834\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__840\,
            I => \du.r_CountZ0Z_0\
        );

    \I__115\ : Odrv12
    port map (
            O => \N__837\,
            I => \du.r_CountZ0Z_0\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__834\,
            I => \du.r_CountZ0Z_0\
        );

    \I__113\ : InMux
    port map (
            O => \N__827\,
            I => \N__823\
        );

    \I__112\ : InMux
    port map (
            O => \N__826\,
            I => \N__820\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__823\,
            I => \N__817\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__820\,
            I => \du.r_CountZ0Z_2\
        );

    \I__109\ : Odrv4
    port map (
            O => \N__817\,
            I => \du.r_CountZ0Z_2\
        );

    \I__108\ : InMux
    port map (
            O => \N__812\,
            I => \du.r_Count_2_cry_1\
        );

    \I__107\ : InMux
    port map (
            O => \N__809\,
            I => \N__805\
        );

    \I__106\ : InMux
    port map (
            O => \N__808\,
            I => \N__802\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__805\,
            I => \N__797\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__802\,
            I => \N__797\
        );

    \I__103\ : Span4Mux_v
    port map (
            O => \N__797\,
            I => \N__794\
        );

    \I__102\ : Sp12to4
    port map (
            O => \N__794\,
            I => \N__791\
        );

    \I__101\ : Odrv12
    port map (
            O => \N__791\,
            I => \i_Switch_1_c\
        );

    \I__100\ : CascadeMux
    port map (
            O => \N__788\,
            I => \du.r_Count8_12_cascade_\
        );

    \I__99\ : InMux
    port map (
            O => \N__785\,
            I => \N__782\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__782\,
            I => \du.r_Count8_10\
        );

    \I__97\ : CascadeMux
    port map (
            O => \N__779\,
            I => \du.r_Count8_7_cascade_\
        );

    \I__96\ : InMux
    port map (
            O => \N__776\,
            I => \N__773\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__773\,
            I => \du.r_Count8_13\
        );

    \I__94\ : InMux
    port map (
            O => \N__770\,
            I => \N__764\
        );

    \I__93\ : InMux
    port map (
            O => \N__769\,
            I => \N__761\
        );

    \I__92\ : InMux
    port map (
            O => \N__768\,
            I => \N__756\
        );

    \I__91\ : InMux
    port map (
            O => \N__767\,
            I => \N__756\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__764\,
            I => \w_Switch_1\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__761\,
            I => \w_Switch_1\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__756\,
            I => \w_Switch_1\
        );

    \I__87\ : InMux
    port map (
            O => \N__749\,
            I => \N__746\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__746\,
            I => \r_SwitchZ0Z_1\
        );

    \I__85\ : CascadeMux
    port map (
            O => \N__743\,
            I => \N__739\
        );

    \I__84\ : InMux
    port map (
            O => \N__742\,
            I => \N__736\
        );

    \I__83\ : InMux
    port map (
            O => \N__739\,
            I => \N__733\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__736\,
            I => \r_Count14\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__733\,
            I => \r_Count14\
        );

    \I__80\ : InMux
    port map (
            O => \N__728\,
            I => \r_Count_4_cry_0\
        );

    \I__79\ : InMux
    port map (
            O => \N__725\,
            I => \r_Count_4_cry_1\
        );

    \I__78\ : InMux
    port map (
            O => \N__722\,
            I => \r_Count_4_cry_2\
        );

    \I__77\ : CascadeMux
    port map (
            O => \N__719\,
            I => \du.un1_r_Count_10lt17_cascade_\
        );

    \I__76\ : IoInMux
    port map (
            O => \N__716\,
            I => \N__713\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__713\,
            I => \N__710\
        );

    \I__74\ : Span4Mux_s0_h
    port map (
            O => \N__710\,
            I => \N__707\
        );

    \I__73\ : Odrv4
    port map (
            O => \N__707\,
            I => \du.r_Count7_i\
        );

    \I__72\ : CascadeMux
    port map (
            O => \N__704\,
            I => \N__701\
        );

    \I__71\ : InMux
    port map (
            O => \N__701\,
            I => \N__698\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__698\,
            I => \du.un1_r_Count_10lt11_0\
        );

    \I__69\ : InMux
    port map (
            O => \N__695\,
            I => \N__692\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__692\,
            I => \du.un1_r_Count_10lto11_1\
        );

    \I__67\ : InMux
    port map (
            O => \N__689\,
            I => \N__686\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__686\,
            I => \du.un1_r_Count_10lto17_1\
        );

    \I__65\ : InMux
    port map (
            O => \N__683\,
            I => \N__680\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__680\,
            I => \N__677\
        );

    \I__63\ : Odrv4
    port map (
            O => \N__677\,
            I => \du.r_Count8_8_0\
        );

    \I__62\ : InMux
    port map (
            O => \N__674\,
            I => \N__671\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__671\,
            I => \du.r_Count8_4\
        );

    \IN_MUX_bfv_2_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_5_0_\
        );

    \IN_MUX_bfv_2_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \du.r_Count_2_cry_8\,
            carryinitout => \bfn_2_6_0_\
        );

    \IN_MUX_bfv_2_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \du.r_Count_2_cry_16\,
            carryinitout => \bfn_2_7_0_\
        );

    \IN_MUX_bfv_1_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_9_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \du.r_State_RNIHQU54_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__716\,
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

    \du.r_Count_1_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__852\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__877\,
            lcout => \du.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1342\,
            ce => 'H',
            sr => \N__1311\
        );

    \du.r_Count_0_LC_1_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__851\,
            lcout => \du.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1342\,
            ce => 'H',
            sr => \N__1311\
        );

    \du.r_Count_RNIB14B2_12_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001001100010001"
        )
    port map (
            in0 => \N__1470\,
            in1 => \N__1449\,
            in2 => \N__704\,
            in3 => \N__695\,
            lcout => OPEN,
            ltout => \du.un1_r_Count_10lt17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNIHQU54_LC_1_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001111110011001"
        )
    port map (
            in0 => \N__808\,
            in1 => \N__769\,
            in2 => \N__719\,
            in3 => \N__689\,
            lcout => \du.r_Count7_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_RNIQBJM_4_LC_1_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__1249\,
            in1 => \N__1224\,
            in2 => \N__1274\,
            in3 => \N__1206\,
            lcout => \du.un1_r_Count_10lt11_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_RNIO6TV_8_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1161\,
            in1 => \N__1140\,
            in2 => \N__1187\,
            in3 => \N__1491\,
            lcout => \du.un1_r_Count_10lto11_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_RNIU9791_17_LC_1_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1363\,
            in1 => \N__1410\,
            in2 => \N__1391\,
            in3 => \N__1431\,
            lcout => \du.un1_r_Count_10lto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_3_LC_1_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1273\,
            in1 => \N__1471\,
            in2 => \N__1454\,
            in3 => \N__1207\,
            lcout => \du.r_Count8_8_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_5_LC_1_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1185\,
            in1 => \N__1389\,
            in2 => \N__1415\,
            in3 => \N__1225\,
            lcout => \du.r_Count8_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_2_LC_1_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1432\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1364\,
            lcout => \du.r_Count8_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_0_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__683\,
            in1 => \N__674\,
            in2 => \N__857\,
            in3 => \N__1250\,
            lcout => OPEN,
            ltout => \du.r_Count8_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__809\,
            in1 => \N__770\,
            in2 => \N__788\,
            in3 => \N__776\,
            lcout => \w_Switch_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1339\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_4_LC_1_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__827\,
            in1 => \N__878\,
            in2 => \N__1295\,
            in3 => \N__1163\,
            lcout => OPEN,
            ltout => \du.r_Count8_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_State_RNO_1_LC_1_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__785\,
            in1 => \N__1493\,
            in2 => \N__779\,
            in3 => \N__1142\,
            lcout => \du.r_Count8_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__768\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1338\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_RNICE6L_LC_1_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__767\,
            in2 => \_gnd_net_\,
            in3 => \N__749\,
            lcout => \r_Count14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_0_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1038\,
            in2 => \N__743\,
            in3 => \N__742\,
            lcout => \r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_9_0_\,
            carryout => \r_Count_4_cry_0\,
            clk => \N__1340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__899\,
            in2 => \_gnd_net_\,
            in3 => \N__728\,
            lcout => \r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \r_Count_4_cry_0\,
            carryout => \r_Count_4_cry_1\,
            clk => \N__1340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_2_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1002\,
            in2 => \_gnd_net_\,
            in3 => \N__725\,
            lcout => \r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \r_Count_4_cry_1\,
            carryout => \r_Count_4_cry_2\,
            clk => \N__1340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_3_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__941\,
            in2 => \_gnd_net_\,
            in3 => \N__722\,
            lcout => \r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder.r_Hex_Value_i_1_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010110100000100"
        )
    port map (
            in0 => \N__1019\,
            in1 => \N__917\,
            in2 => \N__980\,
            in3 => \N__1055\,
            lcout => \r_Hex_Value_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1344\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder.r_Hex_Value_i_3_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__1022\,
            in1 => \N__920\,
            in2 => \N__983\,
            in3 => \N__1058\,
            lcout => \r_Hex_Value_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1346\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder.r_Hex_Value_i_2_LC_1_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001111100000010"
        )
    port map (
            in0 => \N__1021\,
            in1 => \N__919\,
            in2 => \N__982\,
            in3 => \N__1057\,
            lcout => \r_Hex_Value_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1346\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder.r_Hex_Value_i_4_LC_1_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000010100100"
        )
    port map (
            in0 => \N__1023\,
            in1 => \N__921\,
            in2 => \N__984\,
            in3 => \N__1059\,
            lcout => \r_Hex_Value_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1346\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder.r_Hex_Value_i_6_LC_1_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000010000110"
        )
    port map (
            in0 => \N__1061\,
            in1 => \N__1025\,
            in2 => \N__986\,
            in3 => \N__923\,
            lcout => \r_Hex_Value_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1346\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder.r_Hex_Value_i_0_LC_1_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__1020\,
            in1 => \N__918\,
            in2 => \N__981\,
            in3 => \N__1056\,
            lcout => \r_Hex_Value_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1346\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder.r_Hex_Value_i_5_LC_1_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010001001000"
        )
    port map (
            in0 => \N__1060\,
            in1 => \N__1024\,
            in2 => \N__985\,
            in3 => \N__922\,
            lcout => \r_Hex_Value_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1346\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_2_cry_1_c_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__876\,
            in2 => \N__853\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_5_0_\,
            carryout => \du.r_Count_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du.r_Count_2_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__826\,
            in2 => \_gnd_net_\,
            in3 => \N__812\,
            lcout => \du.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_1\,
            carryout => \du.r_Count_2_cry_2\,
            clk => \N__1345\,
            ce => 'H',
            sr => \N__1313\
        );

    \du.r_Count_3_LC_2_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1291\,
            in2 => \_gnd_net_\,
            in3 => \N__1277\,
            lcout => \du.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_2\,
            carryout => \du.r_Count_2_cry_3\,
            clk => \N__1345\,
            ce => 'H',
            sr => \N__1313\
        );

    \du.r_Count_4_LC_2_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1272\,
            in2 => \_gnd_net_\,
            in3 => \N__1253\,
            lcout => \du.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_3\,
            carryout => \du.r_Count_2_cry_4\,
            clk => \N__1345\,
            ce => 'H',
            sr => \N__1313\
        );

    \du.r_Count_5_LC_2_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1248\,
            in2 => \_gnd_net_\,
            in3 => \N__1229\,
            lcout => \du.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_4\,
            carryout => \du.r_Count_2_cry_5\,
            clk => \N__1345\,
            ce => 'H',
            sr => \N__1313\
        );

    \du.r_Count_6_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1226\,
            in2 => \_gnd_net_\,
            in3 => \N__1211\,
            lcout => \du.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_5\,
            carryout => \du.r_Count_2_cry_6\,
            clk => \N__1345\,
            ce => 'H',
            sr => \N__1313\
        );

    \du.r_Count_7_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1208\,
            in2 => \_gnd_net_\,
            in3 => \N__1190\,
            lcout => \du.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_6\,
            carryout => \du.r_Count_2_cry_7\,
            clk => \N__1345\,
            ce => 'H',
            sr => \N__1313\
        );

    \du.r_Count_8_LC_2_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1186\,
            in2 => \_gnd_net_\,
            in3 => \N__1166\,
            lcout => \du.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_7\,
            carryout => \du.r_Count_2_cry_8\,
            clk => \N__1345\,
            ce => 'H',
            sr => \N__1313\
        );

    \du.r_Count_9_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1162\,
            in2 => \_gnd_net_\,
            in3 => \N__1145\,
            lcout => \du.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_2_6_0_\,
            carryout => \du.r_Count_2_cry_9\,
            clk => \N__1343\,
            ce => 'H',
            sr => \N__1312\
        );

    \du.r_Count_10_LC_2_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1141\,
            in2 => \_gnd_net_\,
            in3 => \N__1124\,
            lcout => \du.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_9\,
            carryout => \du.r_Count_2_cry_10\,
            clk => \N__1343\,
            ce => 'H',
            sr => \N__1312\
        );

    \du.r_Count_11_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1492\,
            in2 => \_gnd_net_\,
            in3 => \N__1475\,
            lcout => \du.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_10\,
            carryout => \du.r_Count_2_cry_11\,
            clk => \N__1343\,
            ce => 'H',
            sr => \N__1312\
        );

    \du.r_Count_12_LC_2_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1472\,
            in2 => \_gnd_net_\,
            in3 => \N__1457\,
            lcout => \du.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_11\,
            carryout => \du.r_Count_2_cry_12\,
            clk => \N__1343\,
            ce => 'H',
            sr => \N__1312\
        );

    \du.r_Count_13_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1453\,
            in2 => \_gnd_net_\,
            in3 => \N__1436\,
            lcout => \du.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_12\,
            carryout => \du.r_Count_2_cry_13\,
            clk => \N__1343\,
            ce => 'H',
            sr => \N__1312\
        );

    \du.r_Count_14_LC_2_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1433\,
            in2 => \_gnd_net_\,
            in3 => \N__1418\,
            lcout => \du.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_13\,
            carryout => \du.r_Count_2_cry_14\,
            clk => \N__1343\,
            ce => 'H',
            sr => \N__1312\
        );

    \du.r_Count_15_LC_2_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1414\,
            in2 => \_gnd_net_\,
            in3 => \N__1394\,
            lcout => \du.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_14\,
            carryout => \du.r_Count_2_cry_15\,
            clk => \N__1343\,
            ce => 'H',
            sr => \N__1312\
        );

    \du.r_Count_16_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1390\,
            in2 => \_gnd_net_\,
            in3 => \N__1370\,
            lcout => \du.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \du.r_Count_2_cry_15\,
            carryout => \du.r_Count_2_cry_16\,
            clk => \N__1343\,
            ce => 'H',
            sr => \N__1312\
        );

    \du.r_Count_17_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1362\,
            in2 => \_gnd_net_\,
            in3 => \N__1367\,
            lcout => \du.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1341\,
            ce => 'H',
            sr => \N__1310\
        );
end \INTERFACE\;
