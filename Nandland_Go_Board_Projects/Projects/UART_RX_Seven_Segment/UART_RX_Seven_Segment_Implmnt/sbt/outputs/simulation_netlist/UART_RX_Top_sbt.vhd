-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Sep 9 2022 00:56:23

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "UART_RX_Top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of UART_RX_Top
entity UART_RX_Top is
port (
    o_Segment2_D : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    i_UART_RX : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_B : out std_logic;
    o_Segment1_D : out std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_A : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment1_A : out std_logic);
end UART_RX_Top;

-- Architecture of UART_RX_Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of UART_RX_Top is

signal \N__2611\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2581\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2573\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2536\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2526\ : std_logic;
signal \N__2519\ : std_logic;
signal \N__2518\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2491\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2483\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2473\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2446\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2430\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2357\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2332\ : std_logic;
signal \N__2329\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2293\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2260\ : std_logic;
signal \N__2257\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2230\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2203\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2149\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2128\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2091\ : std_logic;
signal \N__2088\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2077\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2068\ : std_logic;
signal \N__2065\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2044\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2028\ : std_logic;
signal \N__2025\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__1995\ : std_logic;
signal \N__1984\ : std_logic;
signal \N__1981\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1977\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1974\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1963\ : std_logic;
signal \N__1960\ : std_logic;
signal \N__1951\ : std_logic;
signal \N__1948\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1940\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1930\ : std_logic;
signal \N__1929\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1926\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1917\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1906\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1882\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1860\ : std_logic;
signal \N__1855\ : std_logic;
signal \N__1854\ : std_logic;
signal \N__1851\ : std_logic;
signal \N__1848\ : std_logic;
signal \N__1845\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1837\ : std_logic;
signal \N__1834\ : std_logic;
signal \N__1831\ : std_logic;
signal \N__1828\ : std_logic;
signal \N__1825\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1816\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1807\ : std_logic;
signal \N__1804\ : std_logic;
signal \N__1803\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1795\ : std_logic;
signal \N__1794\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1792\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1783\ : std_logic;
signal \N__1782\ : std_logic;
signal \N__1779\ : std_logic;
signal \N__1774\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1762\ : std_logic;
signal \N__1761\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1758\ : std_logic;
signal \N__1755\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1750\ : std_logic;
signal \N__1749\ : std_logic;
signal \N__1746\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1731\ : std_logic;
signal \N__1728\ : std_logic;
signal \N__1723\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1710\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1707\ : std_logic;
signal \N__1704\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1697\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1690\ : std_logic;
signal \N__1689\ : std_logic;
signal \N__1686\ : std_logic;
signal \N__1681\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1668\ : std_logic;
signal \N__1663\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1650\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1626\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1615\ : std_logic;
signal \N__1606\ : std_logic;
signal \N__1603\ : std_logic;
signal \N__1600\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1597\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1569\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1543\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1503\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1495\ : std_logic;
signal \N__1492\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1460\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1438\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1420\ : std_logic;
signal \N__1417\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1413\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1407\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1369\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1360\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1353\ : std_logic;
signal \N__1352\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1343\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1306\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1276\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1192\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1181\ : std_logic;
signal \N__1178\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1164\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1147\ : std_logic;
signal \N__1146\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1111\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1087\ : std_logic;
signal \N__1084\ : std_logic;
signal \N__1081\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1030\ : std_logic;
signal \N__1027\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1009\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \o_Segment1_B_c\ : std_logic;
signal \o_Segment1_A_c\ : std_logic;
signal \o_Segment1_G_c\ : std_logic;
signal \o_Segment1_F_c\ : std_logic;
signal \uart_rx.r_RX_Bytece_0_6_cascade_\ : std_logic;
signal \uart_rx.N_33_cascade_\ : std_logic;
signal \o_Segment2_F_c\ : std_logic;
signal \o_Segment2_A_c\ : std_logic;
signal \uart_rx.r_RX_Bytece_0_5_cascade_\ : std_logic;
signal \uart_rx.N_35_cascade_\ : std_logic;
signal \uart_rx.r_State_RNO_0Z0Z_0_cascade_\ : std_logic;
signal \uart_rx.r_State_RNO_1Z0Z_0\ : std_logic;
signal \uart_rx.r_RX_Bytece_0_4_cascade_\ : std_logic;
signal \uart_rx.N_39_cascade_\ : std_logic;
signal \uart_rx.r_RX_Byte_1_sqmuxa_cascade_\ : std_logic;
signal \uart_rx.N_37\ : std_logic;
signal \o_Segment2_D_c\ : std_logic;
signal \uart_rx.N_82\ : std_logic;
signal \uart_rx.r_RX_Byte_1_sqmuxa\ : std_logic;
signal \uart_rx.N_79\ : std_logic;
signal \o_Segment2_C_c\ : std_logic;
signal \o_Segment2_B_c\ : std_logic;
signal \o_Segment2_E_c\ : std_logic;
signal \w_RX_Byte_2\ : std_logic;
signal \w_RX_Byte_0\ : std_logic;
signal \w_RX_Byte_3\ : std_logic;
signal \w_RX_Byte_1\ : std_logic;
signal \o_Segment2_G_c\ : std_logic;
signal \uart_rx.N_187_cascade_\ : std_logic;
signal \uart_rx.N_214_cascade_\ : std_logic;
signal \uart_rx.N_187\ : std_logic;
signal \uart_rx.r_State_9_m3_i_0_1_cascade_\ : std_logic;
signal \uart_rx.N_11\ : std_logic;
signal \uart_rx.N_81\ : std_logic;
signal \uart_rx.N_69\ : std_logic;
signal \uart_rx.N_69_cascade_\ : std_logic;
signal \uart_rx.N_83\ : std_logic;
signal \uart_rx.un1_r_Bit_Index_0_sqmuxa_0_a2_0_cascade_\ : std_logic;
signal \uart_rx.N_186_cascade_\ : std_logic;
signal \o_Segment1_D_c\ : std_logic;
signal \o_Segment1_E_c\ : std_logic;
signal \w_RX_Byte_6\ : std_logic;
signal \w_RX_Byte_5\ : std_logic;
signal \w_RX_Byte_7\ : std_logic;
signal \w_RX_Byte_4\ : std_logic;
signal \o_Segment1_C_c\ : std_logic;
signal \uart_rx.r_Bit_IndexZ0Z_2\ : std_logic;
signal \uart_rx.r_Bit_IndexZ0Z_1\ : std_logic;
signal \uart_rx.N_75\ : std_logic;
signal \uart_rx.r_StateZ0Z_0\ : std_logic;
signal \uart_rx.N_218\ : std_logic;
signal \uart_rx.N_218_cascade_\ : std_logic;
signal \uart_rx.r_Bit_IndexZ0Z_0\ : std_logic;
signal \uart_rx.N_85\ : std_logic;
signal \uart_rx.N_214\ : std_logic;
signal \i_UART_RX_c\ : std_logic;
signal \uart_rx.N_85_cascade_\ : std_logic;
signal \uart_rx.r_Data_Clock_Count43\ : std_logic;
signal \uart_rx.r_StateZ0Z_1\ : std_logic;
signal \uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_2_cascade_\ : std_logic;
signal \uart_rx.N_186\ : std_logic;
signal \uart_rx.r_StateZ0Z_2\ : std_logic;
signal \uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_0\ : std_logic;
signal \uart_rx.N_67\ : std_logic;
signal \uart_rx.N_67_cascade_\ : std_logic;
signal \uart_rx.N_70\ : std_logic;
signal \uart_rx.un1_r_Bit_Index_0_sqmuxa_0_i\ : std_logic;
signal \uart_rx.r_Data_Clock_CountZ0Z_0\ : std_logic;
signal \bfn_5_15_0_\ : std_logic;
signal \uart_rx.r_Data_Clock_CountZ0Z_1\ : std_logic;
signal \uart_rx.un1_r_Data_Clock_Count_cry_0\ : std_logic;
signal \uart_rx.r_Data_Clock_CountZ0Z_2\ : std_logic;
signal \uart_rx.un1_r_Data_Clock_Count_cry_1\ : std_logic;
signal \uart_rx.r_Data_Clock_CountZ0Z_3\ : std_logic;
signal \uart_rx.un1_r_Data_Clock_Count_cry_2\ : std_logic;
signal \uart_rx.r_Data_Clock_CountZ0Z_4\ : std_logic;
signal \uart_rx.un1_r_Data_Clock_Count_cry_3\ : std_logic;
signal \uart_rx.r_Data_Clock_CountZ0Z_5\ : std_logic;
signal \uart_rx.un1_r_Data_Clock_Count_cry_4\ : std_logic;
signal \uart_rx.r_Data_Clock_CountZ0Z_6\ : std_logic;
signal \uart_rx.un1_r_Data_Clock_Count_cry_5\ : std_logic;
signal \uart_rx.un1_r_Data_Clock_Count_cry_6\ : std_logic;
signal \uart_rx.r_Data_Clock_CountZ0Z_7\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \uart_rx.r_State_RNIRG1L8Z0Z_1\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \i_UART_RX_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    o_Segment1_C <= \o_Segment1_C_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;
    \i_UART_RX_wire\ <= i_UART_RX;
    o_Segment1_A <= \o_Segment1_A_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2609\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2611\,
            DIN => \N__2610\,
            DOUT => \N__2609\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2611\,
            PADOUT => \N__2610\,
            PADIN => \N__2609\,
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
            OE => \N__2600\,
            DIN => \N__2599\,
            DOUT => \N__2598\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2600\,
            PADOUT => \N__2599\,
            PADIN => \N__2598\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1060\,
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
            OE => \N__2591\,
            DIN => \N__2590\,
            DOUT => \N__2589\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2591\,
            PADOUT => \N__2590\,
            PADIN => \N__2589\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1075\,
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
            OE => \N__2582\,
            DIN => \N__2581\,
            DOUT => \N__2580\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2582\,
            PADOUT => \N__2581\,
            PADIN => \N__2580\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1306\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2573\,
            DIN => \N__2572\,
            DOUT => \N__2571\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2573\,
            PADOUT => \N__2572\,
            PADIN => \N__2571\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1021\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2564\,
            DIN => \N__2563\,
            DOUT => \N__2562\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2564\,
            PADOUT => \N__2563\,
            PADIN => \N__2562\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1606\,
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
            OE => \N__2555\,
            DIN => \N__2554\,
            DOUT => \N__2553\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2555\,
            PADOUT => \N__2554\,
            PADIN => \N__2553\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1300\,
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
            OE => \N__2546\,
            DIN => \N__2545\,
            DOUT => \N__2544\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2546\,
            PADOUT => \N__2545\,
            PADIN => \N__2544\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1312\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2537\,
            DIN => \N__2536\,
            DOUT => \N__2535\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2537\,
            PADOUT => \N__2536\,
            PADIN => \N__2535\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1033\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2528\,
            DIN => \N__2527\,
            DOUT => \N__2526\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2528\,
            PADOUT => \N__2527\,
            PADIN => \N__2526\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1828\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2519\,
            DIN => \N__2518\,
            DOUT => \N__2517\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2519\,
            PADOUT => \N__2518\,
            PADIN => \N__2517\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1015\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2510\,
            DIN => \N__2509\,
            DOUT => \N__2508\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2510\,
            PADOUT => \N__2509\,
            PADIN => \N__2508\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1816\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_UART_RX_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2501\,
            DIN => \N__2500\,
            DOUT => \N__2499\,
            PACKAGEPIN => \i_UART_RX_wire\
        );

    \i_UART_RX_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2501\,
            PADOUT => \N__2500\,
            PADIN => \N__2499\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_UART_RX_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2492\,
            DIN => \N__2491\,
            DOUT => \N__2490\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2492\,
            PADOUT => \N__2491\,
            PADIN => \N__2490\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1027\,
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
            OE => \N__2483\,
            DIN => \N__2482\,
            DOUT => \N__2481\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2483\,
            PADOUT => \N__2482\,
            PADIN => \N__2481\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1048\,
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
            OE => \N__2474\,
            DIN => \N__2473\,
            DOUT => \N__2472\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2474\,
            PADOUT => \N__2473\,
            PADIN => \N__2472\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1111\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__569\ : InMux
    port map (
            O => \N__2455\,
            I => \N__2452\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__2452\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_1\
        );

    \I__567\ : InMux
    port map (
            O => \N__2449\,
            I => \uart_rx.un1_r_Data_Clock_Count_cry_0\
        );

    \I__566\ : InMux
    port map (
            O => \N__2446\,
            I => \N__2442\
        );

    \I__565\ : InMux
    port map (
            O => \N__2445\,
            I => \N__2439\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__2442\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_2\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__2439\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_2\
        );

    \I__562\ : InMux
    port map (
            O => \N__2434\,
            I => \uart_rx.un1_r_Data_Clock_Count_cry_1\
        );

    \I__561\ : InMux
    port map (
            O => \N__2431\,
            I => \N__2426\
        );

    \I__560\ : InMux
    port map (
            O => \N__2430\,
            I => \N__2423\
        );

    \I__559\ : InMux
    port map (
            O => \N__2429\,
            I => \N__2420\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__2426\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_3\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__2423\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_3\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__2420\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_3\
        );

    \I__555\ : InMux
    port map (
            O => \N__2413\,
            I => \uart_rx.un1_r_Data_Clock_Count_cry_2\
        );

    \I__554\ : InMux
    port map (
            O => \N__2410\,
            I => \N__2405\
        );

    \I__553\ : InMux
    port map (
            O => \N__2409\,
            I => \N__2402\
        );

    \I__552\ : InMux
    port map (
            O => \N__2408\,
            I => \N__2399\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__2405\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_4\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__2402\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_4\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__2399\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_4\
        );

    \I__548\ : InMux
    port map (
            O => \N__2392\,
            I => \uart_rx.un1_r_Data_Clock_Count_cry_3\
        );

    \I__547\ : InMux
    port map (
            O => \N__2389\,
            I => \N__2382\
        );

    \I__546\ : InMux
    port map (
            O => \N__2388\,
            I => \N__2379\
        );

    \I__545\ : InMux
    port map (
            O => \N__2387\,
            I => \N__2376\
        );

    \I__544\ : InMux
    port map (
            O => \N__2386\,
            I => \N__2371\
        );

    \I__543\ : InMux
    port map (
            O => \N__2385\,
            I => \N__2371\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__2382\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_5\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__2379\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_5\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2376\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_5\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__2371\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_5\
        );

    \I__538\ : InMux
    port map (
            O => \N__2362\,
            I => \uart_rx.un1_r_Data_Clock_Count_cry_4\
        );

    \I__537\ : InMux
    port map (
            O => \N__2359\,
            I => \N__2352\
        );

    \I__536\ : InMux
    port map (
            O => \N__2358\,
            I => \N__2349\
        );

    \I__535\ : InMux
    port map (
            O => \N__2357\,
            I => \N__2344\
        );

    \I__534\ : InMux
    port map (
            O => \N__2356\,
            I => \N__2344\
        );

    \I__533\ : InMux
    port map (
            O => \N__2355\,
            I => \N__2341\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__2352\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_6\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__2349\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_6\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__2344\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_6\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__2341\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_6\
        );

    \I__528\ : InMux
    port map (
            O => \N__2332\,
            I => \uart_rx.un1_r_Data_Clock_Count_cry_5\
        );

    \I__527\ : InMux
    port map (
            O => \N__2329\,
            I => \uart_rx.un1_r_Data_Clock_Count_cry_6\
        );

    \I__526\ : CascadeMux
    port map (
            O => \N__2326\,
            I => \N__2319\
        );

    \I__525\ : InMux
    port map (
            O => \N__2325\,
            I => \N__2315\
        );

    \I__524\ : InMux
    port map (
            O => \N__2324\,
            I => \N__2312\
        );

    \I__523\ : InMux
    port map (
            O => \N__2323\,
            I => \N__2309\
        );

    \I__522\ : InMux
    port map (
            O => \N__2322\,
            I => \N__2302\
        );

    \I__521\ : InMux
    port map (
            O => \N__2319\,
            I => \N__2302\
        );

    \I__520\ : InMux
    port map (
            O => \N__2318\,
            I => \N__2302\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__2315\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_7\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2312\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_7\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2309\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_7\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2302\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_7\
        );

    \I__515\ : ClkMux
    port map (
            O => \N__2293\,
            I => \N__2260\
        );

    \I__514\ : ClkMux
    port map (
            O => \N__2292\,
            I => \N__2260\
        );

    \I__513\ : ClkMux
    port map (
            O => \N__2291\,
            I => \N__2260\
        );

    \I__512\ : ClkMux
    port map (
            O => \N__2290\,
            I => \N__2260\
        );

    \I__511\ : ClkMux
    port map (
            O => \N__2289\,
            I => \N__2260\
        );

    \I__510\ : ClkMux
    port map (
            O => \N__2288\,
            I => \N__2260\
        );

    \I__509\ : ClkMux
    port map (
            O => \N__2287\,
            I => \N__2260\
        );

    \I__508\ : ClkMux
    port map (
            O => \N__2286\,
            I => \N__2260\
        );

    \I__507\ : ClkMux
    port map (
            O => \N__2285\,
            I => \N__2260\
        );

    \I__506\ : ClkMux
    port map (
            O => \N__2284\,
            I => \N__2260\
        );

    \I__505\ : ClkMux
    port map (
            O => \N__2283\,
            I => \N__2260\
        );

    \I__504\ : GlobalMux
    port map (
            O => \N__2260\,
            I => \N__2257\
        );

    \I__503\ : gio2CtrlBuf
    port map (
            O => \N__2257\,
            I => \i_Clk_c_g\
        );

    \I__502\ : SRMux
    port map (
            O => \N__2254\,
            I => \N__2251\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__2251\,
            I => \N__2248\
        );

    \I__500\ : Span4Mux_s2_v
    port map (
            O => \N__2248\,
            I => \N__2245\
        );

    \I__499\ : Odrv4
    port map (
            O => \N__2245\,
            I => \uart_rx.r_State_RNIRG1L8Z0Z_1\
        );

    \I__498\ : CascadeMux
    port map (
            O => \N__2242\,
            I => \uart_rx.N_218_cascade_\
        );

    \I__497\ : InMux
    port map (
            O => \N__2239\,
            I => \N__2230\
        );

    \I__496\ : InMux
    port map (
            O => \N__2238\,
            I => \N__2230\
        );

    \I__495\ : InMux
    port map (
            O => \N__2237\,
            I => \N__2221\
        );

    \I__494\ : InMux
    port map (
            O => \N__2236\,
            I => \N__2221\
        );

    \I__493\ : InMux
    port map (
            O => \N__2235\,
            I => \N__2221\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2230\,
            I => \N__2218\
        );

    \I__491\ : InMux
    port map (
            O => \N__2229\,
            I => \N__2213\
        );

    \I__490\ : InMux
    port map (
            O => \N__2228\,
            I => \N__2213\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__2221\,
            I => \uart_rx.r_Bit_IndexZ0Z_0\
        );

    \I__488\ : Odrv4
    port map (
            O => \N__2218\,
            I => \uart_rx.r_Bit_IndexZ0Z_0\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__2213\,
            I => \uart_rx.r_Bit_IndexZ0Z_0\
        );

    \I__486\ : InMux
    port map (
            O => \N__2206\,
            I => \N__2203\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__2203\,
            I => \uart_rx.N_85\
        );

    \I__484\ : InMux
    port map (
            O => \N__2200\,
            I => \N__2197\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__2197\,
            I => \uart_rx.N_214\
        );

    \I__482\ : CascadeMux
    port map (
            O => \N__2194\,
            I => \N__2187\
        );

    \I__481\ : CascadeMux
    port map (
            O => \N__2193\,
            I => \N__2184\
        );

    \I__480\ : CascadeMux
    port map (
            O => \N__2192\,
            I => \N__2181\
        );

    \I__479\ : CascadeMux
    port map (
            O => \N__2191\,
            I => \N__2178\
        );

    \I__478\ : InMux
    port map (
            O => \N__2190\,
            I => \N__2172\
        );

    \I__477\ : InMux
    port map (
            O => \N__2187\,
            I => \N__2169\
        );

    \I__476\ : InMux
    port map (
            O => \N__2184\,
            I => \N__2166\
        );

    \I__475\ : InMux
    port map (
            O => \N__2181\,
            I => \N__2163\
        );

    \I__474\ : InMux
    port map (
            O => \N__2178\,
            I => \N__2160\
        );

    \I__473\ : InMux
    port map (
            O => \N__2177\,
            I => \N__2157\
        );

    \I__472\ : CascadeMux
    port map (
            O => \N__2176\,
            I => \N__2154\
        );

    \I__471\ : CascadeMux
    port map (
            O => \N__2175\,
            I => \N__2151\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__2172\,
            I => \N__2144\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2169\,
            I => \N__2141\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2166\,
            I => \N__2136\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2163\,
            I => \N__2136\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2160\,
            I => \N__2131\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2157\,
            I => \N__2131\
        );

    \I__464\ : InMux
    port map (
            O => \N__2154\,
            I => \N__2128\
        );

    \I__463\ : InMux
    port map (
            O => \N__2151\,
            I => \N__2123\
        );

    \I__462\ : InMux
    port map (
            O => \N__2150\,
            I => \N__2123\
        );

    \I__461\ : InMux
    port map (
            O => \N__2149\,
            I => \N__2118\
        );

    \I__460\ : InMux
    port map (
            O => \N__2148\,
            I => \N__2118\
        );

    \I__459\ : InMux
    port map (
            O => \N__2147\,
            I => \N__2115\
        );

    \I__458\ : Span4Mux_s1_v
    port map (
            O => \N__2144\,
            I => \N__2102\
        );

    \I__457\ : Span4Mux_v
    port map (
            O => \N__2141\,
            I => \N__2102\
        );

    \I__456\ : Span4Mux_s1_v
    port map (
            O => \N__2136\,
            I => \N__2102\
        );

    \I__455\ : Span4Mux_s1_h
    port map (
            O => \N__2131\,
            I => \N__2102\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2128\,
            I => \N__2102\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2123\,
            I => \N__2102\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2118\,
            I => \N__2099\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2115\,
            I => \N__2096\
        );

    \I__450\ : Span4Mux_h
    port map (
            O => \N__2102\,
            I => \N__2091\
        );

    \I__449\ : Span4Mux_v
    port map (
            O => \N__2099\,
            I => \N__2091\
        );

    \I__448\ : Span12Mux_v
    port map (
            O => \N__2096\,
            I => \N__2088\
        );

    \I__447\ : Span4Mux_h
    port map (
            O => \N__2091\,
            I => \N__2085\
        );

    \I__446\ : Odrv12
    port map (
            O => \N__2088\,
            I => \i_UART_RX_c\
        );

    \I__445\ : Odrv4
    port map (
            O => \N__2085\,
            I => \i_UART_RX_c\
        );

    \I__444\ : CascadeMux
    port map (
            O => \N__2080\,
            I => \uart_rx.N_85_cascade_\
        );

    \I__443\ : InMux
    port map (
            O => \N__2077\,
            I => \N__2072\
        );

    \I__442\ : InMux
    port map (
            O => \N__2076\,
            I => \N__2069\
        );

    \I__441\ : InMux
    port map (
            O => \N__2075\,
            I => \N__2065\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2072\,
            I => \N__2060\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__2069\,
            I => \N__2060\
        );

    \I__438\ : InMux
    port map (
            O => \N__2068\,
            I => \N__2057\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2065\,
            I => \uart_rx.r_Data_Clock_Count43\
        );

    \I__436\ : Odrv4
    port map (
            O => \N__2060\,
            I => \uart_rx.r_Data_Clock_Count43\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__2057\,
            I => \uart_rx.r_Data_Clock_Count43\
        );

    \I__434\ : InMux
    port map (
            O => \N__2050\,
            I => \N__2046\
        );

    \I__433\ : InMux
    port map (
            O => \N__2049\,
            I => \N__2040\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2046\,
            I => \N__2037\
        );

    \I__431\ : InMux
    port map (
            O => \N__2045\,
            I => \N__2034\
        );

    \I__430\ : CascadeMux
    port map (
            O => \N__2044\,
            I => \N__2028\
        );

    \I__429\ : CascadeMux
    port map (
            O => \N__2043\,
            I => \N__2025\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2040\,
            I => \N__2017\
        );

    \I__427\ : Span4Mux_s2_v
    port map (
            O => \N__2037\,
            I => \N__2017\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2034\,
            I => \N__2014\
        );

    \I__425\ : InMux
    port map (
            O => \N__2033\,
            I => \N__2011\
        );

    \I__424\ : InMux
    port map (
            O => \N__2032\,
            I => \N__2006\
        );

    \I__423\ : InMux
    port map (
            O => \N__2031\,
            I => \N__2006\
        );

    \I__422\ : InMux
    port map (
            O => \N__2028\,
            I => \N__1995\
        );

    \I__421\ : InMux
    port map (
            O => \N__2025\,
            I => \N__1995\
        );

    \I__420\ : InMux
    port map (
            O => \N__2024\,
            I => \N__1995\
        );

    \I__419\ : InMux
    port map (
            O => \N__2023\,
            I => \N__1995\
        );

    \I__418\ : InMux
    port map (
            O => \N__2022\,
            I => \N__1995\
        );

    \I__417\ : Odrv4
    port map (
            O => \N__2017\,
            I => \uart_rx.r_StateZ0Z_1\
        );

    \I__416\ : Odrv4
    port map (
            O => \N__2014\,
            I => \uart_rx.r_StateZ0Z_1\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2011\,
            I => \uart_rx.r_StateZ0Z_1\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__2006\,
            I => \uart_rx.r_StateZ0Z_1\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__1995\,
            I => \uart_rx.r_StateZ0Z_1\
        );

    \I__412\ : CascadeMux
    port map (
            O => \N__1984\,
            I => \uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_2_cascade_\
        );

    \I__411\ : InMux
    port map (
            O => \N__1981\,
            I => \N__1977\
        );

    \I__410\ : InMux
    port map (
            O => \N__1980\,
            I => \N__1971\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__1977\,
            I => \N__1968\
        );

    \I__408\ : InMux
    port map (
            O => \N__1976\,
            I => \N__1963\
        );

    \I__407\ : InMux
    port map (
            O => \N__1975\,
            I => \N__1963\
        );

    \I__406\ : InMux
    port map (
            O => \N__1974\,
            I => \N__1960\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__1971\,
            I => \uart_rx.N_186\
        );

    \I__404\ : Odrv4
    port map (
            O => \N__1968\,
            I => \uart_rx.N_186\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__1963\,
            I => \uart_rx.N_186\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__1960\,
            I => \uart_rx.N_186\
        );

    \I__401\ : CascadeMux
    port map (
            O => \N__1951\,
            I => \N__1948\
        );

    \I__400\ : InMux
    port map (
            O => \N__1948\,
            I => \N__1943\
        );

    \I__399\ : CascadeMux
    port map (
            O => \N__1947\,
            I => \N__1940\
        );

    \I__398\ : InMux
    port map (
            O => \N__1946\,
            I => \N__1937\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__1943\,
            I => \N__1934\
        );

    \I__396\ : InMux
    port map (
            O => \N__1940\,
            I => \N__1931\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__1937\,
            I => \N__1923\
        );

    \I__394\ : Span4Mux_s3_h
    port map (
            O => \N__1934\,
            I => \N__1920\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__1931\,
            I => \N__1917\
        );

    \I__392\ : InMux
    port map (
            O => \N__1930\,
            I => \N__1912\
        );

    \I__391\ : InMux
    port map (
            O => \N__1929\,
            I => \N__1912\
        );

    \I__390\ : InMux
    port map (
            O => \N__1928\,
            I => \N__1909\
        );

    \I__389\ : InMux
    port map (
            O => \N__1927\,
            I => \N__1906\
        );

    \I__388\ : InMux
    port map (
            O => \N__1926\,
            I => \N__1903\
        );

    \I__387\ : Odrv4
    port map (
            O => \N__1923\,
            I => \uart_rx.r_StateZ0Z_2\
        );

    \I__386\ : Odrv4
    port map (
            O => \N__1920\,
            I => \uart_rx.r_StateZ0Z_2\
        );

    \I__385\ : Odrv4
    port map (
            O => \N__1917\,
            I => \uart_rx.r_StateZ0Z_2\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__1912\,
            I => \uart_rx.r_StateZ0Z_2\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__1909\,
            I => \uart_rx.r_StateZ0Z_2\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__1906\,
            I => \uart_rx.r_StateZ0Z_2\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__1903\,
            I => \uart_rx.r_StateZ0Z_2\
        );

    \I__380\ : InMux
    port map (
            O => \N__1888\,
            I => \N__1885\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__1885\,
            I => \uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_0\
        );

    \I__378\ : CascadeMux
    port map (
            O => \N__1882\,
            I => \N__1879\
        );

    \I__377\ : InMux
    port map (
            O => \N__1879\,
            I => \N__1876\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__1876\,
            I => \N__1873\
        );

    \I__375\ : Odrv4
    port map (
            O => \N__1873\,
            I => \uart_rx.N_67\
        );

    \I__374\ : CascadeMux
    port map (
            O => \N__1870\,
            I => \uart_rx.N_67_cascade_\
        );

    \I__373\ : InMux
    port map (
            O => \N__1867\,
            I => \N__1863\
        );

    \I__372\ : InMux
    port map (
            O => \N__1866\,
            I => \N__1860\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__1863\,
            I => \uart_rx.N_70\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__1860\,
            I => \uart_rx.N_70\
        );

    \I__369\ : CascadeMux
    port map (
            O => \N__1855\,
            I => \N__1851\
        );

    \I__368\ : InMux
    port map (
            O => \N__1854\,
            I => \N__1848\
        );

    \I__367\ : InMux
    port map (
            O => \N__1851\,
            I => \N__1845\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__1848\,
            I => \uart_rx.un1_r_Bit_Index_0_sqmuxa_0_i\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__1845\,
            I => \uart_rx.un1_r_Bit_Index_0_sqmuxa_0_i\
        );

    \I__364\ : InMux
    port map (
            O => \N__1840\,
            I => \N__1837\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__1837\,
            I => \uart_rx.r_Data_Clock_CountZ0Z_0\
        );

    \I__362\ : CascadeMux
    port map (
            O => \N__1834\,
            I => \uart_rx.un1_r_Bit_Index_0_sqmuxa_0_a2_0_cascade_\
        );

    \I__361\ : CascadeMux
    port map (
            O => \N__1831\,
            I => \uart_rx.N_186_cascade_\
        );

    \I__360\ : IoInMux
    port map (
            O => \N__1828\,
            I => \N__1825\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__1825\,
            I => \N__1822\
        );

    \I__358\ : Span4Mux_s0_v
    port map (
            O => \N__1822\,
            I => \N__1819\
        );

    \I__357\ : Odrv4
    port map (
            O => \N__1819\,
            I => \o_Segment1_D_c\
        );

    \I__356\ : IoInMux
    port map (
            O => \N__1816\,
            I => \N__1813\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__1813\,
            I => \N__1810\
        );

    \I__354\ : Span4Mux_s0_v
    port map (
            O => \N__1810\,
            I => \N__1807\
        );

    \I__353\ : Odrv4
    port map (
            O => \N__1807\,
            I => \o_Segment1_E_c\
        );

    \I__352\ : InMux
    port map (
            O => \N__1804\,
            I => \N__1795\
        );

    \I__351\ : InMux
    port map (
            O => \N__1803\,
            I => \N__1795\
        );

    \I__350\ : InMux
    port map (
            O => \N__1802\,
            I => \N__1795\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__1795\,
            I => \N__1789\
        );

    \I__348\ : InMux
    port map (
            O => \N__1794\,
            I => \N__1784\
        );

    \I__347\ : InMux
    port map (
            O => \N__1793\,
            I => \N__1784\
        );

    \I__346\ : InMux
    port map (
            O => \N__1792\,
            I => \N__1779\
        );

    \I__345\ : Span4Mux_h
    port map (
            O => \N__1789\,
            I => \N__1774\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__1784\,
            I => \N__1774\
        );

    \I__343\ : InMux
    port map (
            O => \N__1783\,
            I => \N__1769\
        );

    \I__342\ : InMux
    port map (
            O => \N__1782\,
            I => \N__1769\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__1779\,
            I => \w_RX_Byte_6\
        );

    \I__340\ : Odrv4
    port map (
            O => \N__1774\,
            I => \w_RX_Byte_6\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__1769\,
            I => \w_RX_Byte_6\
        );

    \I__338\ : CascadeMux
    port map (
            O => \N__1762\,
            I => \N__1755\
        );

    \I__337\ : CascadeMux
    port map (
            O => \N__1761\,
            I => \N__1751\
        );

    \I__336\ : InMux
    port map (
            O => \N__1760\,
            I => \N__1746\
        );

    \I__335\ : InMux
    port map (
            O => \N__1759\,
            I => \N__1741\
        );

    \I__334\ : InMux
    port map (
            O => \N__1758\,
            I => \N__1741\
        );

    \I__333\ : InMux
    port map (
            O => \N__1755\,
            I => \N__1736\
        );

    \I__332\ : InMux
    port map (
            O => \N__1754\,
            I => \N__1736\
        );

    \I__331\ : InMux
    port map (
            O => \N__1751\,
            I => \N__1731\
        );

    \I__330\ : InMux
    port map (
            O => \N__1750\,
            I => \N__1731\
        );

    \I__329\ : InMux
    port map (
            O => \N__1749\,
            I => \N__1728\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__1746\,
            I => \N__1723\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__1741\,
            I => \N__1723\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__1736\,
            I => \N__1718\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__1731\,
            I => \N__1718\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__1728\,
            I => \w_RX_Byte_5\
        );

    \I__323\ : Odrv4
    port map (
            O => \N__1723\,
            I => \w_RX_Byte_5\
        );

    \I__322\ : Odrv4
    port map (
            O => \N__1718\,
            I => \w_RX_Byte_5\
        );

    \I__321\ : CascadeMux
    port map (
            O => \N__1711\,
            I => \N__1704\
        );

    \I__320\ : CascadeMux
    port map (
            O => \N__1710\,
            I => \N__1701\
        );

    \I__319\ : CascadeMux
    port map (
            O => \N__1709\,
            I => \N__1698\
        );

    \I__318\ : CascadeMux
    port map (
            O => \N__1708\,
            I => \N__1694\
        );

    \I__317\ : CascadeMux
    port map (
            O => \N__1707\,
            I => \N__1691\
        );

    \I__316\ : InMux
    port map (
            O => \N__1704\,
            I => \N__1686\
        );

    \I__315\ : InMux
    port map (
            O => \N__1701\,
            I => \N__1681\
        );

    \I__314\ : InMux
    port map (
            O => \N__1698\,
            I => \N__1681\
        );

    \I__313\ : InMux
    port map (
            O => \N__1697\,
            I => \N__1676\
        );

    \I__312\ : InMux
    port map (
            O => \N__1694\,
            I => \N__1676\
        );

    \I__311\ : InMux
    port map (
            O => \N__1691\,
            I => \N__1671\
        );

    \I__310\ : InMux
    port map (
            O => \N__1690\,
            I => \N__1671\
        );

    \I__309\ : InMux
    port map (
            O => \N__1689\,
            I => \N__1668\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1686\,
            I => \N__1663\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1681\,
            I => \N__1663\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1676\,
            I => \N__1658\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__1671\,
            I => \N__1658\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1668\,
            I => \w_RX_Byte_7\
        );

    \I__303\ : Odrv4
    port map (
            O => \N__1663\,
            I => \w_RX_Byte_7\
        );

    \I__302\ : Odrv4
    port map (
            O => \N__1658\,
            I => \w_RX_Byte_7\
        );

    \I__301\ : InMux
    port map (
            O => \N__1651\,
            I => \N__1640\
        );

    \I__300\ : InMux
    port map (
            O => \N__1650\,
            I => \N__1640\
        );

    \I__299\ : InMux
    port map (
            O => \N__1649\,
            I => \N__1640\
        );

    \I__298\ : InMux
    port map (
            O => \N__1648\,
            I => \N__1634\
        );

    \I__297\ : InMux
    port map (
            O => \N__1647\,
            I => \N__1634\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1640\,
            I => \N__1631\
        );

    \I__295\ : InMux
    port map (
            O => \N__1639\,
            I => \N__1626\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__1634\,
            I => \N__1623\
        );

    \I__293\ : Span4Mux_s1_v
    port map (
            O => \N__1631\,
            I => \N__1620\
        );

    \I__292\ : InMux
    port map (
            O => \N__1630\,
            I => \N__1615\
        );

    \I__291\ : InMux
    port map (
            O => \N__1629\,
            I => \N__1615\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1626\,
            I => \w_RX_Byte_4\
        );

    \I__289\ : Odrv4
    port map (
            O => \N__1623\,
            I => \w_RX_Byte_4\
        );

    \I__288\ : Odrv4
    port map (
            O => \N__1620\,
            I => \w_RX_Byte_4\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1615\,
            I => \w_RX_Byte_4\
        );

    \I__286\ : IoInMux
    port map (
            O => \N__1606\,
            I => \N__1603\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1603\,
            I => \o_Segment1_C_c\
        );

    \I__284\ : InMux
    port map (
            O => \N__1600\,
            I => \N__1592\
        );

    \I__283\ : InMux
    port map (
            O => \N__1599\,
            I => \N__1592\
        );

    \I__282\ : InMux
    port map (
            O => \N__1598\,
            I => \N__1587\
        );

    \I__281\ : InMux
    port map (
            O => \N__1597\,
            I => \N__1587\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1592\,
            I => \N__1580\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1587\,
            I => \N__1577\
        );

    \I__278\ : InMux
    port map (
            O => \N__1586\,
            I => \N__1570\
        );

    \I__277\ : InMux
    port map (
            O => \N__1585\,
            I => \N__1570\
        );

    \I__276\ : InMux
    port map (
            O => \N__1584\,
            I => \N__1570\
        );

    \I__275\ : InMux
    port map (
            O => \N__1583\,
            I => \N__1566\
        );

    \I__274\ : Span4Mux_s1_v
    port map (
            O => \N__1580\,
            I => \N__1559\
        );

    \I__273\ : Span4Mux_s1_h
    port map (
            O => \N__1577\,
            I => \N__1559\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1570\,
            I => \N__1559\
        );

    \I__271\ : InMux
    port map (
            O => \N__1569\,
            I => \N__1556\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1566\,
            I => \uart_rx.r_Bit_IndexZ0Z_2\
        );

    \I__269\ : Odrv4
    port map (
            O => \N__1559\,
            I => \uart_rx.r_Bit_IndexZ0Z_2\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1556\,
            I => \uart_rx.r_Bit_IndexZ0Z_2\
        );

    \I__267\ : CascadeMux
    port map (
            O => \N__1549\,
            I => \N__1544\
        );

    \I__266\ : InMux
    port map (
            O => \N__1548\,
            I => \N__1538\
        );

    \I__265\ : InMux
    port map (
            O => \N__1547\,
            I => \N__1538\
        );

    \I__264\ : InMux
    port map (
            O => \N__1544\,
            I => \N__1531\
        );

    \I__263\ : InMux
    port map (
            O => \N__1543\,
            I => \N__1531\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1538\,
            I => \N__1528\
        );

    \I__261\ : InMux
    port map (
            O => \N__1537\,
            I => \N__1523\
        );

    \I__260\ : InMux
    port map (
            O => \N__1536\,
            I => \N__1523\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1531\,
            I => \uart_rx.r_Bit_IndexZ0Z_1\
        );

    \I__258\ : Odrv4
    port map (
            O => \N__1528\,
            I => \uart_rx.r_Bit_IndexZ0Z_1\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1523\,
            I => \uart_rx.r_Bit_IndexZ0Z_1\
        );

    \I__256\ : InMux
    port map (
            O => \N__1516\,
            I => \N__1512\
        );

    \I__255\ : InMux
    port map (
            O => \N__1515\,
            I => \N__1509\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1512\,
            I => \N__1506\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1509\,
            I => \N__1503\
        );

    \I__252\ : Span4Mux_s3_h
    port map (
            O => \N__1506\,
            I => \N__1500\
        );

    \I__251\ : Odrv4
    port map (
            O => \N__1503\,
            I => \uart_rx.N_75\
        );

    \I__250\ : Odrv4
    port map (
            O => \N__1500\,
            I => \uart_rx.N_75\
        );

    \I__249\ : InMux
    port map (
            O => \N__1495\,
            I => \N__1492\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1492\,
            I => \N__1482\
        );

    \I__247\ : InMux
    port map (
            O => \N__1491\,
            I => \N__1473\
        );

    \I__246\ : InMux
    port map (
            O => \N__1490\,
            I => \N__1473\
        );

    \I__245\ : InMux
    port map (
            O => \N__1489\,
            I => \N__1473\
        );

    \I__244\ : InMux
    port map (
            O => \N__1488\,
            I => \N__1473\
        );

    \I__243\ : InMux
    port map (
            O => \N__1487\,
            I => \N__1468\
        );

    \I__242\ : InMux
    port map (
            O => \N__1486\,
            I => \N__1468\
        );

    \I__241\ : InMux
    port map (
            O => \N__1485\,
            I => \N__1465\
        );

    \I__240\ : Span4Mux_s2_v
    port map (
            O => \N__1482\,
            I => \N__1460\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1473\,
            I => \N__1460\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1468\,
            I => \uart_rx.r_StateZ0Z_0\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1465\,
            I => \uart_rx.r_StateZ0Z_0\
        );

    \I__236\ : Odrv4
    port map (
            O => \N__1460\,
            I => \uart_rx.r_StateZ0Z_0\
        );

    \I__235\ : InMux
    port map (
            O => \N__1453\,
            I => \N__1449\
        );

    \I__234\ : InMux
    port map (
            O => \N__1452\,
            I => \N__1446\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1449\,
            I => \uart_rx.N_218\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1446\,
            I => \uart_rx.N_218\
        );

    \I__231\ : CascadeMux
    port map (
            O => \N__1441\,
            I => \uart_rx.N_214_cascade_\
        );

    \I__230\ : CascadeMux
    port map (
            O => \N__1438\,
            I => \N__1435\
        );

    \I__229\ : InMux
    port map (
            O => \N__1435\,
            I => \N__1431\
        );

    \I__228\ : InMux
    port map (
            O => \N__1434\,
            I => \N__1428\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1431\,
            I => \N__1425\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1428\,
            I => \uart_rx.N_187\
        );

    \I__225\ : Odrv12
    port map (
            O => \N__1425\,
            I => \uart_rx.N_187\
        );

    \I__224\ : CascadeMux
    port map (
            O => \N__1420\,
            I => \uart_rx.r_State_9_m3_i_0_1_cascade_\
        );

    \I__223\ : InMux
    port map (
            O => \N__1417\,
            I => \N__1414\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1414\,
            I => \N__1410\
        );

    \I__221\ : InMux
    port map (
            O => \N__1413\,
            I => \N__1407\
        );

    \I__220\ : Odrv4
    port map (
            O => \N__1410\,
            I => \uart_rx.N_11\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1407\,
            I => \uart_rx.N_11\
        );

    \I__218\ : InMux
    port map (
            O => \N__1402\,
            I => \N__1399\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1399\,
            I => \N__1396\
        );

    \I__216\ : Odrv4
    port map (
            O => \N__1396\,
            I => \uart_rx.N_81\
        );

    \I__215\ : InMux
    port map (
            O => \N__1393\,
            I => \N__1390\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1390\,
            I => \N__1387\
        );

    \I__213\ : Odrv4
    port map (
            O => \N__1387\,
            I => \uart_rx.N_69\
        );

    \I__212\ : CascadeMux
    port map (
            O => \N__1384\,
            I => \uart_rx.N_69_cascade_\
        );

    \I__211\ : InMux
    port map (
            O => \N__1381\,
            I => \N__1377\
        );

    \I__210\ : InMux
    port map (
            O => \N__1380\,
            I => \N__1374\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1377\,
            I => \N__1369\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1374\,
            I => \N__1369\
        );

    \I__207\ : Odrv4
    port map (
            O => \N__1369\,
            I => \uart_rx.N_83\
        );

    \I__206\ : InMux
    port map (
            O => \N__1366\,
            I => \N__1360\
        );

    \I__205\ : InMux
    port map (
            O => \N__1365\,
            I => \N__1360\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1360\,
            I => \uart_rx.N_82\
        );

    \I__203\ : InMux
    port map (
            O => \N__1357\,
            I => \N__1348\
        );

    \I__202\ : InMux
    port map (
            O => \N__1356\,
            I => \N__1343\
        );

    \I__201\ : InMux
    port map (
            O => \N__1355\,
            I => \N__1343\
        );

    \I__200\ : InMux
    port map (
            O => \N__1354\,
            I => \N__1338\
        );

    \I__199\ : InMux
    port map (
            O => \N__1353\,
            I => \N__1338\
        );

    \I__198\ : InMux
    port map (
            O => \N__1352\,
            I => \N__1333\
        );

    \I__197\ : InMux
    port map (
            O => \N__1351\,
            I => \N__1333\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1348\,
            I => \uart_rx.r_RX_Byte_1_sqmuxa\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1343\,
            I => \uart_rx.r_RX_Byte_1_sqmuxa\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1338\,
            I => \uart_rx.r_RX_Byte_1_sqmuxa\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1333\,
            I => \uart_rx.r_RX_Byte_1_sqmuxa\
        );

    \I__192\ : InMux
    port map (
            O => \N__1324\,
            I => \N__1320\
        );

    \I__191\ : InMux
    port map (
            O => \N__1323\,
            I => \N__1317\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1320\,
            I => \uart_rx.N_79\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1317\,
            I => \uart_rx.N_79\
        );

    \I__188\ : IoInMux
    port map (
            O => \N__1312\,
            I => \N__1309\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1309\,
            I => \o_Segment2_C_c\
        );

    \I__186\ : IoInMux
    port map (
            O => \N__1306\,
            I => \N__1303\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1303\,
            I => \o_Segment2_B_c\
        );

    \I__184\ : IoInMux
    port map (
            O => \N__1300\,
            I => \N__1297\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1297\,
            I => \N__1294\
        );

    \I__182\ : IoSpan4Mux
    port map (
            O => \N__1294\,
            I => \N__1291\
        );

    \I__181\ : Odrv4
    port map (
            O => \N__1291\,
            I => \o_Segment2_E_c\
        );

    \I__180\ : CascadeMux
    port map (
            O => \N__1288\,
            I => \N__1284\
        );

    \I__179\ : CascadeMux
    port map (
            O => \N__1287\,
            I => \N__1281\
        );

    \I__178\ : InMux
    port map (
            O => \N__1284\,
            I => \N__1271\
        );

    \I__177\ : InMux
    port map (
            O => \N__1281\,
            I => \N__1268\
        );

    \I__176\ : InMux
    port map (
            O => \N__1280\,
            I => \N__1257\
        );

    \I__175\ : InMux
    port map (
            O => \N__1279\,
            I => \N__1257\
        );

    \I__174\ : InMux
    port map (
            O => \N__1278\,
            I => \N__1257\
        );

    \I__173\ : InMux
    port map (
            O => \N__1277\,
            I => \N__1257\
        );

    \I__172\ : InMux
    port map (
            O => \N__1276\,
            I => \N__1257\
        );

    \I__171\ : InMux
    port map (
            O => \N__1275\,
            I => \N__1252\
        );

    \I__170\ : InMux
    port map (
            O => \N__1274\,
            I => \N__1252\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1271\,
            I => \w_RX_Byte_2\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1268\,
            I => \w_RX_Byte_2\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1257\,
            I => \w_RX_Byte_2\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1252\,
            I => \w_RX_Byte_2\
        );

    \I__165\ : CascadeMux
    port map (
            O => \N__1243\,
            I => \N__1237\
        );

    \I__164\ : CascadeMux
    port map (
            O => \N__1242\,
            I => \N__1234\
        );

    \I__163\ : CascadeMux
    port map (
            O => \N__1241\,
            I => \N__1231\
        );

    \I__162\ : InMux
    port map (
            O => \N__1240\,
            I => \N__1215\
        );

    \I__161\ : InMux
    port map (
            O => \N__1237\,
            I => \N__1215\
        );

    \I__160\ : InMux
    port map (
            O => \N__1234\,
            I => \N__1215\
        );

    \I__159\ : InMux
    port map (
            O => \N__1231\,
            I => \N__1215\
        );

    \I__158\ : InMux
    port map (
            O => \N__1230\,
            I => \N__1215\
        );

    \I__157\ : InMux
    port map (
            O => \N__1229\,
            I => \N__1212\
        );

    \I__156\ : InMux
    port map (
            O => \N__1228\,
            I => \N__1209\
        );

    \I__155\ : InMux
    port map (
            O => \N__1227\,
            I => \N__1204\
        );

    \I__154\ : InMux
    port map (
            O => \N__1226\,
            I => \N__1204\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1215\,
            I => \w_RX_Byte_0\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1212\,
            I => \w_RX_Byte_0\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1209\,
            I => \w_RX_Byte_0\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__1204\,
            I => \w_RX_Byte_0\
        );

    \I__149\ : CascadeMux
    port map (
            O => \N__1195\,
            I => \N__1189\
        );

    \I__148\ : CascadeMux
    port map (
            O => \N__1194\,
            I => \N__1183\
        );

    \I__147\ : InMux
    port map (
            O => \N__1193\,
            I => \N__1178\
        );

    \I__146\ : InMux
    port map (
            O => \N__1192\,
            I => \N__1175\
        );

    \I__145\ : InMux
    port map (
            O => \N__1189\,
            I => \N__1164\
        );

    \I__144\ : InMux
    port map (
            O => \N__1188\,
            I => \N__1164\
        );

    \I__143\ : InMux
    port map (
            O => \N__1187\,
            I => \N__1164\
        );

    \I__142\ : InMux
    port map (
            O => \N__1186\,
            I => \N__1164\
        );

    \I__141\ : InMux
    port map (
            O => \N__1183\,
            I => \N__1164\
        );

    \I__140\ : InMux
    port map (
            O => \N__1182\,
            I => \N__1159\
        );

    \I__139\ : InMux
    port map (
            O => \N__1181\,
            I => \N__1159\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__1178\,
            I => \w_RX_Byte_3\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__1175\,
            I => \w_RX_Byte_3\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__1164\,
            I => \w_RX_Byte_3\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__1159\,
            I => \w_RX_Byte_3\
        );

    \I__134\ : InMux
    port map (
            O => \N__1150\,
            I => \N__1134\
        );

    \I__133\ : InMux
    port map (
            O => \N__1149\,
            I => \N__1134\
        );

    \I__132\ : InMux
    port map (
            O => \N__1148\,
            I => \N__1134\
        );

    \I__131\ : InMux
    port map (
            O => \N__1147\,
            I => \N__1134\
        );

    \I__130\ : InMux
    port map (
            O => \N__1146\,
            I => \N__1134\
        );

    \I__129\ : InMux
    port map (
            O => \N__1145\,
            I => \N__1128\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__1134\,
            I => \N__1125\
        );

    \I__127\ : InMux
    port map (
            O => \N__1133\,
            I => \N__1118\
        );

    \I__126\ : InMux
    port map (
            O => \N__1132\,
            I => \N__1118\
        );

    \I__125\ : InMux
    port map (
            O => \N__1131\,
            I => \N__1118\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__1128\,
            I => \w_RX_Byte_1\
        );

    \I__123\ : Odrv4
    port map (
            O => \N__1125\,
            I => \w_RX_Byte_1\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__1118\,
            I => \w_RX_Byte_1\
        );

    \I__121\ : IoInMux
    port map (
            O => \N__1111\,
            I => \N__1108\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__1108\,
            I => \N__1105\
        );

    \I__119\ : Span4Mux_s0_v
    port map (
            O => \N__1105\,
            I => \N__1102\
        );

    \I__118\ : Odrv4
    port map (
            O => \N__1102\,
            I => \o_Segment2_G_c\
        );

    \I__117\ : CascadeMux
    port map (
            O => \N__1099\,
            I => \uart_rx.N_187_cascade_\
        );

    \I__116\ : InMux
    port map (
            O => \N__1096\,
            I => \N__1093\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__1093\,
            I => \uart_rx.r_State_RNO_1Z0Z_0\
        );

    \I__114\ : CascadeMux
    port map (
            O => \N__1090\,
            I => \uart_rx.r_RX_Bytece_0_4_cascade_\
        );

    \I__113\ : CascadeMux
    port map (
            O => \N__1087\,
            I => \uart_rx.N_39_cascade_\
        );

    \I__112\ : CascadeMux
    port map (
            O => \N__1084\,
            I => \uart_rx.r_RX_Byte_1_sqmuxa_cascade_\
        );

    \I__111\ : InMux
    port map (
            O => \N__1081\,
            I => \N__1078\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__1078\,
            I => \uart_rx.N_37\
        );

    \I__109\ : IoInMux
    port map (
            O => \N__1075\,
            I => \N__1072\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__1072\,
            I => \N__1069\
        );

    \I__107\ : Span4Mux_s0_v
    port map (
            O => \N__1069\,
            I => \N__1066\
        );

    \I__106\ : Odrv4
    port map (
            O => \N__1066\,
            I => \o_Segment2_D_c\
        );

    \I__105\ : CascadeMux
    port map (
            O => \N__1063\,
            I => \uart_rx.N_33_cascade_\
        );

    \I__104\ : IoInMux
    port map (
            O => \N__1060\,
            I => \N__1057\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__1057\,
            I => \N__1054\
        );

    \I__102\ : IoSpan4Mux
    port map (
            O => \N__1054\,
            I => \N__1051\
        );

    \I__101\ : Odrv4
    port map (
            O => \N__1051\,
            I => \o_Segment2_F_c\
        );

    \I__100\ : IoInMux
    port map (
            O => \N__1048\,
            I => \N__1045\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__1045\,
            I => \o_Segment2_A_c\
        );

    \I__98\ : CascadeMux
    port map (
            O => \N__1042\,
            I => \uart_rx.r_RX_Bytece_0_5_cascade_\
        );

    \I__97\ : CascadeMux
    port map (
            O => \N__1039\,
            I => \uart_rx.N_35_cascade_\
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__1036\,
            I => \uart_rx.r_State_RNO_0Z0Z_0_cascade_\
        );

    \I__95\ : IoInMux
    port map (
            O => \N__1033\,
            I => \N__1030\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__1030\,
            I => \o_Segment1_B_c\
        );

    \I__93\ : IoInMux
    port map (
            O => \N__1027\,
            I => \N__1024\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__1024\,
            I => \o_Segment1_A_c\
        );

    \I__91\ : IoInMux
    port map (
            O => \N__1021\,
            I => \N__1018\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__1018\,
            I => \o_Segment1_G_c\
        );

    \I__89\ : IoInMux
    port map (
            O => \N__1015\,
            I => \N__1012\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__1012\,
            I => \o_Segment1_F_c\
        );

    \I__87\ : CascadeMux
    port map (
            O => \N__1009\,
            I => \uart_rx.r_RX_Bytece_0_6_cascade_\
        );

    \IN_MUX_bfv_5_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_15_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \seg1.r_Hex_Value_5_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011110101010111"
        )
    port map (
            in0 => \N__1793\,
            in1 => \N__1754\,
            in2 => \N__1707\,
            in3 => \N__1647\,
            lcout => \o_Segment1_B_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2283\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg1.r_Hex_Value_6_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011001111101"
        )
    port map (
            in0 => \N__1648\,
            in1 => \N__1690\,
            in2 => \N__1762\,
            in3 => \N__1794\,
            lcout => \o_Segment1_A_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2283\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg1.r_Hex_Value_0_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011011011110"
        )
    port map (
            in0 => \N__1782\,
            in1 => \N__1750\,
            in2 => \N__1708\,
            in3 => \N__1629\,
            lcout => \o_Segment1_G_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg1.r_Hex_Value_1_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011101001101"
        )
    port map (
            in0 => \N__1630\,
            in1 => \N__1783\,
            in2 => \N__1761\,
            in3 => \N__1697\,
            lcout => \o_Segment1_F_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_RNO_0_6_LC_1_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1381\,
            in2 => \_gnd_net_\,
            in3 => \N__1598\,
            lcout => OPEN,
            ltout => \uart_rx.r_RX_Bytece_0_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_6_LC_1_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__2177\,
            in1 => \N__1792\,
            in2 => \N__1009\,
            in3 => \N__1354\,
            lcout => \w_RX_Byte_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2285\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_RNO_0_0_LC_1_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101000111"
        )
    port map (
            in0 => \N__1226\,
            in1 => \N__1597\,
            in2 => \N__2191\,
            in3 => \N__1323\,
            lcout => OPEN,
            ltout => \uart_rx.N_33_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_0_LC_1_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1227\,
            in2 => \N__1063\,
            in3 => \N__1353\,
            lcout => \w_RX_Byte_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2285\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg2.r_Hex_Value_1_LC_1_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111101110001"
        )
    port map (
            in0 => \N__1228\,
            in1 => \N__1145\,
            in2 => \N__1287\,
            in3 => \N__1192\,
            lcout => \o_Segment2_F_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2285\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg2.r_Hex_Value_6_LC_1_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101011111101101"
        )
    port map (
            in0 => \N__1229\,
            in1 => \N__1132\,
            in2 => \N__1288\,
            in3 => \N__1193\,
            lcout => \o_Segment2_A_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_RNO_0_5_LC_1_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1600\,
            in2 => \_gnd_net_\,
            in3 => \N__1366\,
            lcout => OPEN,
            ltout => \uart_rx.r_RX_Bytece_0_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_5_LC_1_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__2190\,
            in1 => \N__1749\,
            in2 => \N__1042\,
            in3 => \N__1356\,
            lcout => \w_RX_Byte_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_RNO_0_1_LC_1_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101000111"
        )
    port map (
            in0 => \N__1131\,
            in1 => \N__1599\,
            in2 => \N__2193\,
            in3 => \N__1365\,
            lcout => OPEN,
            ltout => \uart_rx.N_35_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_1_LC_1_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1133\,
            in2 => \N__1039\,
            in3 => \N__1355\,
            lcout => \w_RX_Byte_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2287\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNO_0_0_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001010100111111"
        )
    port map (
            in0 => \N__1487\,
            in1 => \N__1516\,
            in2 => \N__1438\,
            in3 => \N__1402\,
            lcout => OPEN,
            ltout => \uart_rx.r_State_RNO_0Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_0_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1096\,
            in2 => \N__1036\,
            in3 => \N__1417\,
            lcout => \uart_rx.r_StateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2286\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNO_1_0_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000001"
        )
    port map (
            in0 => \N__1946\,
            in1 => \N__2049\,
            in2 => \N__2194\,
            in3 => \N__1486\,
            lcout => \uart_rx.r_State_RNO_1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_RNO_0_4_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1586\,
            in2 => \_gnd_net_\,
            in3 => \N__1324\,
            lcout => OPEN,
            ltout => \uart_rx.r_RX_Bytece_0_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_4_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__2150\,
            in1 => \N__1639\,
            in2 => \N__1090\,
            in3 => \N__1352\,
            lcout => \w_RX_Byte_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2288\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_RNO_0_3_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101000111"
        )
    port map (
            in0 => \N__1181\,
            in1 => \N__1585\,
            in2 => \N__2176\,
            in3 => \N__1393\,
            lcout => OPEN,
            ltout => \uart_rx.N_39_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_3_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1182\,
            in2 => \N__1087\,
            in3 => \N__1351\,
            lcout => \w_RX_Byte_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2288\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNI0LVB3_1_0_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__2050\,
            in1 => \N__1981\,
            in2 => \N__1951\,
            in3 => \N__1485\,
            lcout => \uart_rx.r_RX_Byte_1_sqmuxa\,
            ltout => \uart_rx.r_RX_Byte_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_2_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101011111010"
        )
    port map (
            in0 => \N__1275\,
            in1 => \_gnd_net_\,
            in2 => \N__1084\,
            in3 => \N__1081\,
            lcout => \w_RX_Byte_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2288\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_RNO_0_2_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100100111"
        )
    port map (
            in0 => \N__1584\,
            in1 => \N__1274\,
            in2 => \N__2175\,
            in3 => \N__1380\,
            lcout => \uart_rx.N_37\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg2.r_Hex_Value_3_LC_2_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111110101101011"
        )
    port map (
            in0 => \N__1148\,
            in1 => \N__1279\,
            in2 => \N__1242\,
            in3 => \N__1187\,
            lcout => \o_Segment2_D_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2289\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Bit_Index_RNI5P4V_0_1_LC_2_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1547\,
            in2 => \_gnd_net_\,
            in3 => \N__2238\,
            lcout => \uart_rx.N_82\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_RX_Byte_7_LC_2_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__1689\,
            in1 => \N__1515\,
            in2 => \N__2192\,
            in3 => \N__1357\,
            lcout => \w_RX_Byte_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2289\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Bit_Index_RNI5P4V_1_LC_2_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1548\,
            in2 => \_gnd_net_\,
            in3 => \N__2239\,
            lcout => \uart_rx.N_79\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg2.r_Hex_Value_4_LC_2_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111001111111101"
        )
    port map (
            in0 => \N__1149\,
            in1 => \N__1280\,
            in2 => \N__1243\,
            in3 => \N__1188\,
            lcout => \o_Segment2_C_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2289\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg2.r_Hex_Value_5_LC_2_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001110111010111"
        )
    port map (
            in0 => \N__1277\,
            in1 => \N__1240\,
            in2 => \N__1195\,
            in3 => \N__1150\,
            lcout => \o_Segment2_B_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2289\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg2.r_Hex_Value_2_LC_2_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111100001011"
        )
    port map (
            in0 => \N__1147\,
            in1 => \N__1278\,
            in2 => \N__1241\,
            in3 => \N__1186\,
            lcout => \o_Segment2_E_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2289\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg2.r_Hex_Value_0_LC_2_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011111011010"
        )
    port map (
            in0 => \N__1276\,
            in1 => \N__1230\,
            in2 => \N__1194\,
            in3 => \N__1146\,
            lcout => \o_Segment2_G_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2289\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNIT79T_2_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1928\,
            in2 => \_gnd_net_\,
            in3 => \N__2023\,
            lcout => \uart_rx.N_187\,
            ltout => \uart_rx.N_187_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_2_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1491\,
            in1 => \N__2147\,
            in2 => \N__1099\,
            in3 => \N__1976\,
            lcout => \uart_rx.r_StateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2290\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNIR59T_0_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2022\,
            in2 => \_gnd_net_\,
            in3 => \N__1488\,
            lcout => \uart_rx.N_214\,
            ltout => \uart_rx.N_214_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNO_0_1_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000111110011"
        )
    port map (
            in0 => \N__2389\,
            in1 => \N__2324\,
            in2 => \N__1441\,
            in3 => \N__2358\,
            lcout => OPEN,
            ltout => \uart_rx.r_State_9_m3_i_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_1_LC_4_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000011"
        )
    port map (
            in0 => \N__1434\,
            in1 => \N__2206\,
            in2 => \N__1420\,
            in3 => \N__1413\,
            lcout => \uart_rx.r_StateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2290\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNI0LVB3_0_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110111111101"
        )
    port map (
            in0 => \N__1490\,
            in1 => \N__1930\,
            in2 => \N__2044\,
            in3 => \N__1975\,
            lcout => \uart_rx.N_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNO_2_0_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2024\,
            in2 => \_gnd_net_\,
            in3 => \N__1867\,
            lcout => \uart_rx.N_81\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNIAQTB1_0_LC_4_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000101"
        )
    port map (
            in0 => \N__1489\,
            in1 => \_gnd_net_\,
            in2 => \N__2043\,
            in3 => \N__1929\,
            lcout => \uart_rx.r_Data_Clock_Count43\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Bit_Index_RNI5P4V_2_1_LC_4_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1537\,
            in2 => \_gnd_net_\,
            in3 => \N__2229\,
            lcout => \uart_rx.N_69\,
            ltout => \uart_rx.N_69_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Bit_Index_2_LC_4_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000100000010"
        )
    port map (
            in0 => \N__1453\,
            in1 => \N__2075\,
            in2 => \N__1384\,
            in3 => \N__1583\,
            lcout => \uart_rx.r_Bit_IndexZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Bit_Index_RNI5P4V_1_1_LC_4_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1536\,
            in2 => \_gnd_net_\,
            in3 => \N__2228\,
            lcout => \uart_rx.N_83\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Data_Clock_Count_RNIV0KP_6_LC_4_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2323\,
            in2 => \_gnd_net_\,
            in3 => \N__2355\,
            lcout => OPEN,
            ltout => \uart_rx.un1_r_Bit_Index_0_sqmuxa_0_a2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Data_Clock_Count_RNIMQ102_3_LC_4_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000010100000"
        )
    port map (
            in0 => \N__2387\,
            in1 => \N__2409\,
            in2 => \N__1834\,
            in3 => \N__2430\,
            lcout => \uart_rx.N_186\,
            ltout => \uart_rx.N_186_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNI4P6A5_2_LC_4_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000101"
        )
    port map (
            in0 => \N__1927\,
            in1 => \N__2033\,
            in2 => \N__1831\,
            in3 => \N__1866\,
            lcout => \uart_rx.un1_r_Bit_Index_0_sqmuxa_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg1.r_Hex_Value_3_LC_4_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011111111001"
        )
    port map (
            in0 => \N__1650\,
            in1 => \N__1803\,
            in2 => \N__1711\,
            in3 => \N__1760\,
            lcout => \o_Segment1_D_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg1.r_Hex_Value_2_LC_4_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110000011111101"
        )
    port map (
            in0 => \N__1802\,
            in1 => \N__1758\,
            in2 => \N__1709\,
            in3 => \N__1649\,
            lcout => \o_Segment1_E_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Bit_Index_1_LC_4_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001000110000"
        )
    port map (
            in0 => \N__2237\,
            in1 => \N__2077\,
            in2 => \N__1549\,
            in3 => \N__1452\,
            lcout => \uart_rx.r_Bit_IndexZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seg1.r_Hex_Value_4_LC_4_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111101011011"
        )
    port map (
            in0 => \N__1804\,
            in1 => \N__1759\,
            in2 => \N__1710\,
            in3 => \N__1651\,
            lcout => \o_Segment1_C_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Bit_Index_RNI97NE1_1_LC_4_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__1569\,
            in1 => \N__1543\,
            in2 => \_gnd_net_\,
            in3 => \N__2235\,
            lcout => \uart_rx.N_75\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNI0LVB3_0_0_LC_4_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100000001"
        )
    port map (
            in0 => \N__2045\,
            in1 => \N__1495\,
            in2 => \N__1947\,
            in3 => \N__1974\,
            lcout => \uart_rx.N_218\,
            ltout => \uart_rx.N_218_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Bit_Index_0_LC_4_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2076\,
            in2 => \N__2242\,
            in3 => \N__2236\,
            lcout => \uart_rx.r_Bit_IndexZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2292\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Data_Clock_Count_RNIKSU42_7_LC_5_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000101111"
        )
    port map (
            in0 => \N__2149\,
            in1 => \N__2031\,
            in2 => \N__1882\,
            in3 => \N__2322\,
            lcout => \uart_rx.N_85\,
            ltout => \uart_rx.N_85_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Data_Clock_Count_RNID8DQ4_5_LC_5_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110010"
        )
    port map (
            in0 => \N__2200\,
            in1 => \N__2148\,
            in2 => \N__2080\,
            in3 => \N__1888\,
            lcout => OPEN,
            ltout => \uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_State_RNIRG1L8_1_LC_5_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111110101011"
        )
    port map (
            in0 => \N__2068\,
            in1 => \N__2032\,
            in2 => \N__1984\,
            in3 => \N__1980\,
            lcout => \uart_rx.r_State_RNIRG1L8Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Data_Clock_Count_RNICK2L1_5_LC_5_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110111001111"
        )
    port map (
            in0 => \N__2357\,
            in1 => \N__1926\,
            in2 => \N__2326\,
            in3 => \N__2386\,
            lcout => \uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Data_Clock_Count_RNIKMD61_2_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110001000"
        )
    port map (
            in0 => \N__2429\,
            in1 => \N__2445\,
            in2 => \_gnd_net_\,
            in3 => \N__2408\,
            lcout => \uart_rx.N_67\,
            ltout => \uart_rx.N_67_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Data_Clock_Count_RNIHMRC2_5_LC_5_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110011001100"
        )
    port map (
            in0 => \N__2385\,
            in1 => \N__2318\,
            in2 => \N__1870\,
            in3 => \N__2356\,
            lcout => \uart_rx.N_70\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_Data_Clock_Count_0_LC_5_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1840\,
            in2 => \N__1855\,
            in3 => \N__1854\,
            lcout => \uart_rx.r_Data_Clock_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_15_0_\,
            carryout => \uart_rx.un1_r_Data_Clock_Count_cry_0\,
            clk => \N__2293\,
            ce => 'H',
            sr => \N__2254\
        );

    \uart_rx.r_Data_Clock_Count_1_LC_5_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2455\,
            in2 => \_gnd_net_\,
            in3 => \N__2449\,
            lcout => \uart_rx.r_Data_Clock_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \uart_rx.un1_r_Data_Clock_Count_cry_0\,
            carryout => \uart_rx.un1_r_Data_Clock_Count_cry_1\,
            clk => \N__2293\,
            ce => 'H',
            sr => \N__2254\
        );

    \uart_rx.r_Data_Clock_Count_2_LC_5_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2446\,
            in2 => \_gnd_net_\,
            in3 => \N__2434\,
            lcout => \uart_rx.r_Data_Clock_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \uart_rx.un1_r_Data_Clock_Count_cry_1\,
            carryout => \uart_rx.un1_r_Data_Clock_Count_cry_2\,
            clk => \N__2293\,
            ce => 'H',
            sr => \N__2254\
        );

    \uart_rx.r_Data_Clock_Count_3_LC_5_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2431\,
            in2 => \_gnd_net_\,
            in3 => \N__2413\,
            lcout => \uart_rx.r_Data_Clock_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \uart_rx.un1_r_Data_Clock_Count_cry_2\,
            carryout => \uart_rx.un1_r_Data_Clock_Count_cry_3\,
            clk => \N__2293\,
            ce => 'H',
            sr => \N__2254\
        );

    \uart_rx.r_Data_Clock_Count_4_LC_5_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2410\,
            in2 => \_gnd_net_\,
            in3 => \N__2392\,
            lcout => \uart_rx.r_Data_Clock_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \uart_rx.un1_r_Data_Clock_Count_cry_3\,
            carryout => \uart_rx.un1_r_Data_Clock_Count_cry_4\,
            clk => \N__2293\,
            ce => 'H',
            sr => \N__2254\
        );

    \uart_rx.r_Data_Clock_Count_5_LC_5_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2388\,
            in2 => \_gnd_net_\,
            in3 => \N__2362\,
            lcout => \uart_rx.r_Data_Clock_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \uart_rx.un1_r_Data_Clock_Count_cry_4\,
            carryout => \uart_rx.un1_r_Data_Clock_Count_cry_5\,
            clk => \N__2293\,
            ce => 'H',
            sr => \N__2254\
        );

    \uart_rx.r_Data_Clock_Count_6_LC_5_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2359\,
            in2 => \_gnd_net_\,
            in3 => \N__2332\,
            lcout => \uart_rx.r_Data_Clock_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \uart_rx.un1_r_Data_Clock_Count_cry_5\,
            carryout => \uart_rx.un1_r_Data_Clock_Count_cry_6\,
            clk => \N__2293\,
            ce => 'H',
            sr => \N__2254\
        );

    \uart_rx.r_Data_Clock_Count_7_LC_5_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2325\,
            in2 => \_gnd_net_\,
            in3 => \N__2329\,
            lcout => \uart_rx.r_Data_Clock_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2293\,
            ce => 'H',
            sr => \N__2254\
        );
end \INTERFACE\;
