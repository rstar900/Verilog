// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Sep 9 2022 00:56:23

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "UART_RX_Top" view "INTERFACE"

module UART_RX_Top (
    o_Segment2_D,
    o_Segment1_F,
    o_Segment1_B,
    i_Clk,
    o_Segment2_G,
    o_Segment2_C,
    o_Segment1_G,
    o_Segment1_C,
    i_UART_RX,
    o_Segment2_F,
    o_Segment2_B,
    o_Segment1_D,
    o_Segment2_E,
    o_Segment2_A,
    o_Segment1_E,
    o_Segment1_A);

    output o_Segment2_D;
    output o_Segment1_F;
    output o_Segment1_B;
    input i_Clk;
    output o_Segment2_G;
    output o_Segment2_C;
    output o_Segment1_G;
    output o_Segment1_C;
    input i_UART_RX;
    output o_Segment2_F;
    output o_Segment2_B;
    output o_Segment1_D;
    output o_Segment2_E;
    output o_Segment2_A;
    output o_Segment1_E;
    output o_Segment1_A;

    wire N__2611;
    wire N__2610;
    wire N__2609;
    wire N__2600;
    wire N__2599;
    wire N__2598;
    wire N__2591;
    wire N__2590;
    wire N__2589;
    wire N__2582;
    wire N__2581;
    wire N__2580;
    wire N__2573;
    wire N__2572;
    wire N__2571;
    wire N__2564;
    wire N__2563;
    wire N__2562;
    wire N__2555;
    wire N__2554;
    wire N__2553;
    wire N__2546;
    wire N__2545;
    wire N__2544;
    wire N__2537;
    wire N__2536;
    wire N__2535;
    wire N__2528;
    wire N__2527;
    wire N__2526;
    wire N__2519;
    wire N__2518;
    wire N__2517;
    wire N__2510;
    wire N__2509;
    wire N__2508;
    wire N__2501;
    wire N__2500;
    wire N__2499;
    wire N__2492;
    wire N__2491;
    wire N__2490;
    wire N__2483;
    wire N__2482;
    wire N__2481;
    wire N__2474;
    wire N__2473;
    wire N__2472;
    wire N__2455;
    wire N__2452;
    wire N__2449;
    wire N__2446;
    wire N__2445;
    wire N__2442;
    wire N__2439;
    wire N__2434;
    wire N__2431;
    wire N__2430;
    wire N__2429;
    wire N__2426;
    wire N__2423;
    wire N__2420;
    wire N__2413;
    wire N__2410;
    wire N__2409;
    wire N__2408;
    wire N__2405;
    wire N__2402;
    wire N__2399;
    wire N__2392;
    wire N__2389;
    wire N__2388;
    wire N__2387;
    wire N__2386;
    wire N__2385;
    wire N__2382;
    wire N__2379;
    wire N__2376;
    wire N__2371;
    wire N__2362;
    wire N__2359;
    wire N__2358;
    wire N__2357;
    wire N__2356;
    wire N__2355;
    wire N__2352;
    wire N__2349;
    wire N__2344;
    wire N__2341;
    wire N__2332;
    wire N__2329;
    wire N__2326;
    wire N__2325;
    wire N__2324;
    wire N__2323;
    wire N__2322;
    wire N__2319;
    wire N__2318;
    wire N__2315;
    wire N__2312;
    wire N__2309;
    wire N__2302;
    wire N__2293;
    wire N__2292;
    wire N__2291;
    wire N__2290;
    wire N__2289;
    wire N__2288;
    wire N__2287;
    wire N__2286;
    wire N__2285;
    wire N__2284;
    wire N__2283;
    wire N__2260;
    wire N__2257;
    wire N__2254;
    wire N__2251;
    wire N__2248;
    wire N__2245;
    wire N__2242;
    wire N__2239;
    wire N__2238;
    wire N__2237;
    wire N__2236;
    wire N__2235;
    wire N__2230;
    wire N__2229;
    wire N__2228;
    wire N__2221;
    wire N__2218;
    wire N__2213;
    wire N__2206;
    wire N__2203;
    wire N__2200;
    wire N__2197;
    wire N__2194;
    wire N__2193;
    wire N__2192;
    wire N__2191;
    wire N__2190;
    wire N__2187;
    wire N__2184;
    wire N__2181;
    wire N__2178;
    wire N__2177;
    wire N__2176;
    wire N__2175;
    wire N__2172;
    wire N__2169;
    wire N__2166;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2150;
    wire N__2149;
    wire N__2148;
    wire N__2147;
    wire N__2144;
    wire N__2141;
    wire N__2136;
    wire N__2131;
    wire N__2128;
    wire N__2123;
    wire N__2118;
    wire N__2115;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2091;
    wire N__2088;
    wire N__2085;
    wire N__2080;
    wire N__2077;
    wire N__2076;
    wire N__2075;
    wire N__2072;
    wire N__2069;
    wire N__2068;
    wire N__2065;
    wire N__2060;
    wire N__2057;
    wire N__2050;
    wire N__2049;
    wire N__2046;
    wire N__2045;
    wire N__2044;
    wire N__2043;
    wire N__2040;
    wire N__2037;
    wire N__2034;
    wire N__2033;
    wire N__2032;
    wire N__2031;
    wire N__2028;
    wire N__2025;
    wire N__2024;
    wire N__2023;
    wire N__2022;
    wire N__2017;
    wire N__2014;
    wire N__2011;
    wire N__2006;
    wire N__1995;
    wire N__1984;
    wire N__1981;
    wire N__1980;
    wire N__1977;
    wire N__1976;
    wire N__1975;
    wire N__1974;
    wire N__1971;
    wire N__1968;
    wire N__1963;
    wire N__1960;
    wire N__1951;
    wire N__1948;
    wire N__1947;
    wire N__1946;
    wire N__1943;
    wire N__1940;
    wire N__1937;
    wire N__1934;
    wire N__1931;
    wire N__1930;
    wire N__1929;
    wire N__1928;
    wire N__1927;
    wire N__1926;
    wire N__1923;
    wire N__1920;
    wire N__1917;
    wire N__1912;
    wire N__1909;
    wire N__1906;
    wire N__1903;
    wire N__1888;
    wire N__1885;
    wire N__1882;
    wire N__1879;
    wire N__1876;
    wire N__1873;
    wire N__1870;
    wire N__1867;
    wire N__1866;
    wire N__1863;
    wire N__1860;
    wire N__1855;
    wire N__1854;
    wire N__1851;
    wire N__1848;
    wire N__1845;
    wire N__1840;
    wire N__1837;
    wire N__1834;
    wire N__1831;
    wire N__1828;
    wire N__1825;
    wire N__1822;
    wire N__1819;
    wire N__1816;
    wire N__1813;
    wire N__1810;
    wire N__1807;
    wire N__1804;
    wire N__1803;
    wire N__1802;
    wire N__1795;
    wire N__1794;
    wire N__1793;
    wire N__1792;
    wire N__1789;
    wire N__1784;
    wire N__1783;
    wire N__1782;
    wire N__1779;
    wire N__1774;
    wire N__1769;
    wire N__1762;
    wire N__1761;
    wire N__1760;
    wire N__1759;
    wire N__1758;
    wire N__1755;
    wire N__1754;
    wire N__1751;
    wire N__1750;
    wire N__1749;
    wire N__1746;
    wire N__1741;
    wire N__1736;
    wire N__1731;
    wire N__1728;
    wire N__1723;
    wire N__1718;
    wire N__1711;
    wire N__1710;
    wire N__1709;
    wire N__1708;
    wire N__1707;
    wire N__1704;
    wire N__1701;
    wire N__1698;
    wire N__1697;
    wire N__1694;
    wire N__1691;
    wire N__1690;
    wire N__1689;
    wire N__1686;
    wire N__1681;
    wire N__1676;
    wire N__1671;
    wire N__1668;
    wire N__1663;
    wire N__1658;
    wire N__1651;
    wire N__1650;
    wire N__1649;
    wire N__1648;
    wire N__1647;
    wire N__1640;
    wire N__1639;
    wire N__1634;
    wire N__1631;
    wire N__1630;
    wire N__1629;
    wire N__1626;
    wire N__1623;
    wire N__1620;
    wire N__1615;
    wire N__1606;
    wire N__1603;
    wire N__1600;
    wire N__1599;
    wire N__1598;
    wire N__1597;
    wire N__1592;
    wire N__1587;
    wire N__1586;
    wire N__1585;
    wire N__1584;
    wire N__1583;
    wire N__1580;
    wire N__1577;
    wire N__1570;
    wire N__1569;
    wire N__1566;
    wire N__1559;
    wire N__1556;
    wire N__1549;
    wire N__1548;
    wire N__1547;
    wire N__1544;
    wire N__1543;
    wire N__1538;
    wire N__1537;
    wire N__1536;
    wire N__1531;
    wire N__1528;
    wire N__1523;
    wire N__1516;
    wire N__1515;
    wire N__1512;
    wire N__1509;
    wire N__1506;
    wire N__1503;
    wire N__1500;
    wire N__1495;
    wire N__1492;
    wire N__1491;
    wire N__1490;
    wire N__1489;
    wire N__1488;
    wire N__1487;
    wire N__1486;
    wire N__1485;
    wire N__1482;
    wire N__1473;
    wire N__1468;
    wire N__1465;
    wire N__1460;
    wire N__1453;
    wire N__1452;
    wire N__1449;
    wire N__1446;
    wire N__1441;
    wire N__1438;
    wire N__1435;
    wire N__1434;
    wire N__1431;
    wire N__1428;
    wire N__1425;
    wire N__1420;
    wire N__1417;
    wire N__1414;
    wire N__1413;
    wire N__1410;
    wire N__1407;
    wire N__1402;
    wire N__1399;
    wire N__1396;
    wire N__1393;
    wire N__1390;
    wire N__1387;
    wire N__1384;
    wire N__1381;
    wire N__1380;
    wire N__1377;
    wire N__1374;
    wire N__1369;
    wire N__1366;
    wire N__1365;
    wire N__1360;
    wire N__1357;
    wire N__1356;
    wire N__1355;
    wire N__1354;
    wire N__1353;
    wire N__1352;
    wire N__1351;
    wire N__1348;
    wire N__1343;
    wire N__1338;
    wire N__1333;
    wire N__1324;
    wire N__1323;
    wire N__1320;
    wire N__1317;
    wire N__1312;
    wire N__1309;
    wire N__1306;
    wire N__1303;
    wire N__1300;
    wire N__1297;
    wire N__1294;
    wire N__1291;
    wire N__1288;
    wire N__1287;
    wire N__1284;
    wire N__1281;
    wire N__1280;
    wire N__1279;
    wire N__1278;
    wire N__1277;
    wire N__1276;
    wire N__1275;
    wire N__1274;
    wire N__1271;
    wire N__1268;
    wire N__1257;
    wire N__1252;
    wire N__1243;
    wire N__1242;
    wire N__1241;
    wire N__1240;
    wire N__1237;
    wire N__1234;
    wire N__1231;
    wire N__1230;
    wire N__1229;
    wire N__1228;
    wire N__1227;
    wire N__1226;
    wire N__1215;
    wire N__1212;
    wire N__1209;
    wire N__1204;
    wire N__1195;
    wire N__1194;
    wire N__1193;
    wire N__1192;
    wire N__1189;
    wire N__1188;
    wire N__1187;
    wire N__1186;
    wire N__1183;
    wire N__1182;
    wire N__1181;
    wire N__1178;
    wire N__1175;
    wire N__1164;
    wire N__1159;
    wire N__1150;
    wire N__1149;
    wire N__1148;
    wire N__1147;
    wire N__1146;
    wire N__1145;
    wire N__1134;
    wire N__1133;
    wire N__1132;
    wire N__1131;
    wire N__1128;
    wire N__1125;
    wire N__1118;
    wire N__1111;
    wire N__1108;
    wire N__1105;
    wire N__1102;
    wire N__1099;
    wire N__1096;
    wire N__1093;
    wire N__1090;
    wire N__1087;
    wire N__1084;
    wire N__1081;
    wire N__1078;
    wire N__1075;
    wire N__1072;
    wire N__1069;
    wire N__1066;
    wire N__1063;
    wire N__1060;
    wire N__1057;
    wire N__1054;
    wire N__1051;
    wire N__1048;
    wire N__1045;
    wire N__1042;
    wire N__1039;
    wire N__1036;
    wire N__1033;
    wire N__1030;
    wire N__1027;
    wire N__1024;
    wire N__1021;
    wire N__1018;
    wire N__1015;
    wire N__1012;
    wire N__1009;
    wire GNDG0;
    wire VCCG0;
    wire o_Segment1_B_c;
    wire o_Segment1_A_c;
    wire o_Segment1_G_c;
    wire o_Segment1_F_c;
    wire \uart_rx.r_RX_Bytece_0_6_cascade_ ;
    wire \uart_rx.N_33_cascade_ ;
    wire o_Segment2_F_c;
    wire o_Segment2_A_c;
    wire \uart_rx.r_RX_Bytece_0_5_cascade_ ;
    wire \uart_rx.N_35_cascade_ ;
    wire \uart_rx.r_State_RNO_0Z0Z_0_cascade_ ;
    wire \uart_rx.r_State_RNO_1Z0Z_0 ;
    wire \uart_rx.r_RX_Bytece_0_4_cascade_ ;
    wire \uart_rx.N_39_cascade_ ;
    wire \uart_rx.r_RX_Byte_1_sqmuxa_cascade_ ;
    wire \uart_rx.N_37 ;
    wire o_Segment2_D_c;
    wire \uart_rx.N_82 ;
    wire \uart_rx.r_RX_Byte_1_sqmuxa ;
    wire \uart_rx.N_79 ;
    wire o_Segment2_C_c;
    wire o_Segment2_B_c;
    wire o_Segment2_E_c;
    wire w_RX_Byte_2;
    wire w_RX_Byte_0;
    wire w_RX_Byte_3;
    wire w_RX_Byte_1;
    wire o_Segment2_G_c;
    wire \uart_rx.N_187_cascade_ ;
    wire \uart_rx.N_214_cascade_ ;
    wire \uart_rx.N_187 ;
    wire \uart_rx.r_State_9_m3_i_0_1_cascade_ ;
    wire \uart_rx.N_11 ;
    wire \uart_rx.N_81 ;
    wire \uart_rx.N_69 ;
    wire \uart_rx.N_69_cascade_ ;
    wire \uart_rx.N_83 ;
    wire \uart_rx.un1_r_Bit_Index_0_sqmuxa_0_a2_0_cascade_ ;
    wire \uart_rx.N_186_cascade_ ;
    wire o_Segment1_D_c;
    wire o_Segment1_E_c;
    wire w_RX_Byte_6;
    wire w_RX_Byte_5;
    wire w_RX_Byte_7;
    wire w_RX_Byte_4;
    wire o_Segment1_C_c;
    wire \uart_rx.r_Bit_IndexZ0Z_2 ;
    wire \uart_rx.r_Bit_IndexZ0Z_1 ;
    wire \uart_rx.N_75 ;
    wire \uart_rx.r_StateZ0Z_0 ;
    wire \uart_rx.N_218 ;
    wire \uart_rx.N_218_cascade_ ;
    wire \uart_rx.r_Bit_IndexZ0Z_0 ;
    wire \uart_rx.N_85 ;
    wire \uart_rx.N_214 ;
    wire i_UART_RX_c;
    wire \uart_rx.N_85_cascade_ ;
    wire \uart_rx.r_Data_Clock_Count43 ;
    wire \uart_rx.r_StateZ0Z_1 ;
    wire \uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_2_cascade_ ;
    wire \uart_rx.N_186 ;
    wire \uart_rx.r_StateZ0Z_2 ;
    wire \uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_0 ;
    wire \uart_rx.N_67 ;
    wire \uart_rx.N_67_cascade_ ;
    wire \uart_rx.N_70 ;
    wire \uart_rx.un1_r_Bit_Index_0_sqmuxa_0_i ;
    wire \uart_rx.r_Data_Clock_CountZ0Z_0 ;
    wire bfn_5_15_0_;
    wire \uart_rx.r_Data_Clock_CountZ0Z_1 ;
    wire \uart_rx.un1_r_Data_Clock_Count_cry_0 ;
    wire \uart_rx.r_Data_Clock_CountZ0Z_2 ;
    wire \uart_rx.un1_r_Data_Clock_Count_cry_1 ;
    wire \uart_rx.r_Data_Clock_CountZ0Z_3 ;
    wire \uart_rx.un1_r_Data_Clock_Count_cry_2 ;
    wire \uart_rx.r_Data_Clock_CountZ0Z_4 ;
    wire \uart_rx.un1_r_Data_Clock_Count_cry_3 ;
    wire \uart_rx.r_Data_Clock_CountZ0Z_5 ;
    wire \uart_rx.un1_r_Data_Clock_Count_cry_4 ;
    wire \uart_rx.r_Data_Clock_CountZ0Z_6 ;
    wire \uart_rx.un1_r_Data_Clock_Count_cry_5 ;
    wire \uart_rx.un1_r_Data_Clock_Count_cry_6 ;
    wire \uart_rx.r_Data_Clock_CountZ0Z_7 ;
    wire _gnd_net_;
    wire i_Clk_c_g;
    wire \uart_rx.r_State_RNIRG1L8Z0Z_1 ;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2609),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__2611),
            .DIN(N__2610),
            .DOUT(N__2609),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__2611),
            .PADOUT(N__2610),
            .PADIN(N__2609),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_F_obuf_iopad (
            .OE(N__2600),
            .DIN(N__2599),
            .DOUT(N__2598),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__2600),
            .PADOUT(N__2599),
            .PADIN(N__2598),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1060),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__2591),
            .DIN(N__2590),
            .DOUT(N__2589),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__2591),
            .PADOUT(N__2590),
            .PADIN(N__2589),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1075),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__2582),
            .DIN(N__2581),
            .DOUT(N__2580),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__2582),
            .PADOUT(N__2581),
            .PADIN(N__2580),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1306),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__2573),
            .DIN(N__2572),
            .DOUT(N__2571),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__2573),
            .PADOUT(N__2572),
            .PADIN(N__2571),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1021),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__2564),
            .DIN(N__2563),
            .DOUT(N__2562),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__2564),
            .PADOUT(N__2563),
            .PADIN(N__2562),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1606),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__2555),
            .DIN(N__2554),
            .DOUT(N__2553),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__2555),
            .PADOUT(N__2554),
            .PADIN(N__2553),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1300),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__2546),
            .DIN(N__2545),
            .DOUT(N__2544),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__2546),
            .PADOUT(N__2545),
            .PADIN(N__2544),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1312),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__2537),
            .DIN(N__2536),
            .DOUT(N__2535),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__2537),
            .PADOUT(N__2536),
            .PADIN(N__2535),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1033),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__2528),
            .DIN(N__2527),
            .DOUT(N__2526),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__2528),
            .PADOUT(N__2527),
            .PADIN(N__2526),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1828),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__2519),
            .DIN(N__2518),
            .DOUT(N__2517),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__2519),
            .PADOUT(N__2518),
            .PADIN(N__2517),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1015),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__2510),
            .DIN(N__2509),
            .DOUT(N__2508),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__2510),
            .PADOUT(N__2509),
            .PADIN(N__2508),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1816),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_UART_RX_ibuf_iopad (
            .OE(N__2501),
            .DIN(N__2500),
            .DOUT(N__2499),
            .PACKAGEPIN(i_UART_RX));
    defparam i_UART_RX_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_UART_RX_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_UART_RX_ibuf_preio (
            .PADOEN(N__2501),
            .PADOUT(N__2500),
            .PADIN(N__2499),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_UART_RX_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__2492),
            .DIN(N__2491),
            .DOUT(N__2490),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__2492),
            .PADOUT(N__2491),
            .PADIN(N__2490),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1027),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__2483),
            .DIN(N__2482),
            .DOUT(N__2481),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__2483),
            .PADOUT(N__2482),
            .PADIN(N__2481),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1048),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__2474),
            .DIN(N__2473),
            .DOUT(N__2472),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__2474),
            .PADOUT(N__2473),
            .PADIN(N__2472),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1111),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__569 (
            .O(N__2455),
            .I(N__2452));
    LocalMux I__568 (
            .O(N__2452),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_1 ));
    InMux I__567 (
            .O(N__2449),
            .I(\uart_rx.un1_r_Data_Clock_Count_cry_0 ));
    InMux I__566 (
            .O(N__2446),
            .I(N__2442));
    InMux I__565 (
            .O(N__2445),
            .I(N__2439));
    LocalMux I__564 (
            .O(N__2442),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_2 ));
    LocalMux I__563 (
            .O(N__2439),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_2 ));
    InMux I__562 (
            .O(N__2434),
            .I(\uart_rx.un1_r_Data_Clock_Count_cry_1 ));
    InMux I__561 (
            .O(N__2431),
            .I(N__2426));
    InMux I__560 (
            .O(N__2430),
            .I(N__2423));
    InMux I__559 (
            .O(N__2429),
            .I(N__2420));
    LocalMux I__558 (
            .O(N__2426),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_3 ));
    LocalMux I__557 (
            .O(N__2423),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_3 ));
    LocalMux I__556 (
            .O(N__2420),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_3 ));
    InMux I__555 (
            .O(N__2413),
            .I(\uart_rx.un1_r_Data_Clock_Count_cry_2 ));
    InMux I__554 (
            .O(N__2410),
            .I(N__2405));
    InMux I__553 (
            .O(N__2409),
            .I(N__2402));
    InMux I__552 (
            .O(N__2408),
            .I(N__2399));
    LocalMux I__551 (
            .O(N__2405),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_4 ));
    LocalMux I__550 (
            .O(N__2402),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_4 ));
    LocalMux I__549 (
            .O(N__2399),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_4 ));
    InMux I__548 (
            .O(N__2392),
            .I(\uart_rx.un1_r_Data_Clock_Count_cry_3 ));
    InMux I__547 (
            .O(N__2389),
            .I(N__2382));
    InMux I__546 (
            .O(N__2388),
            .I(N__2379));
    InMux I__545 (
            .O(N__2387),
            .I(N__2376));
    InMux I__544 (
            .O(N__2386),
            .I(N__2371));
    InMux I__543 (
            .O(N__2385),
            .I(N__2371));
    LocalMux I__542 (
            .O(N__2382),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_5 ));
    LocalMux I__541 (
            .O(N__2379),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_5 ));
    LocalMux I__540 (
            .O(N__2376),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_5 ));
    LocalMux I__539 (
            .O(N__2371),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_5 ));
    InMux I__538 (
            .O(N__2362),
            .I(\uart_rx.un1_r_Data_Clock_Count_cry_4 ));
    InMux I__537 (
            .O(N__2359),
            .I(N__2352));
    InMux I__536 (
            .O(N__2358),
            .I(N__2349));
    InMux I__535 (
            .O(N__2357),
            .I(N__2344));
    InMux I__534 (
            .O(N__2356),
            .I(N__2344));
    InMux I__533 (
            .O(N__2355),
            .I(N__2341));
    LocalMux I__532 (
            .O(N__2352),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_6 ));
    LocalMux I__531 (
            .O(N__2349),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_6 ));
    LocalMux I__530 (
            .O(N__2344),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_6 ));
    LocalMux I__529 (
            .O(N__2341),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_6 ));
    InMux I__528 (
            .O(N__2332),
            .I(\uart_rx.un1_r_Data_Clock_Count_cry_5 ));
    InMux I__527 (
            .O(N__2329),
            .I(\uart_rx.un1_r_Data_Clock_Count_cry_6 ));
    CascadeMux I__526 (
            .O(N__2326),
            .I(N__2319));
    InMux I__525 (
            .O(N__2325),
            .I(N__2315));
    InMux I__524 (
            .O(N__2324),
            .I(N__2312));
    InMux I__523 (
            .O(N__2323),
            .I(N__2309));
    InMux I__522 (
            .O(N__2322),
            .I(N__2302));
    InMux I__521 (
            .O(N__2319),
            .I(N__2302));
    InMux I__520 (
            .O(N__2318),
            .I(N__2302));
    LocalMux I__519 (
            .O(N__2315),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_7 ));
    LocalMux I__518 (
            .O(N__2312),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_7 ));
    LocalMux I__517 (
            .O(N__2309),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_7 ));
    LocalMux I__516 (
            .O(N__2302),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_7 ));
    ClkMux I__515 (
            .O(N__2293),
            .I(N__2260));
    ClkMux I__514 (
            .O(N__2292),
            .I(N__2260));
    ClkMux I__513 (
            .O(N__2291),
            .I(N__2260));
    ClkMux I__512 (
            .O(N__2290),
            .I(N__2260));
    ClkMux I__511 (
            .O(N__2289),
            .I(N__2260));
    ClkMux I__510 (
            .O(N__2288),
            .I(N__2260));
    ClkMux I__509 (
            .O(N__2287),
            .I(N__2260));
    ClkMux I__508 (
            .O(N__2286),
            .I(N__2260));
    ClkMux I__507 (
            .O(N__2285),
            .I(N__2260));
    ClkMux I__506 (
            .O(N__2284),
            .I(N__2260));
    ClkMux I__505 (
            .O(N__2283),
            .I(N__2260));
    GlobalMux I__504 (
            .O(N__2260),
            .I(N__2257));
    gio2CtrlBuf I__503 (
            .O(N__2257),
            .I(i_Clk_c_g));
    SRMux I__502 (
            .O(N__2254),
            .I(N__2251));
    LocalMux I__501 (
            .O(N__2251),
            .I(N__2248));
    Span4Mux_s2_v I__500 (
            .O(N__2248),
            .I(N__2245));
    Odrv4 I__499 (
            .O(N__2245),
            .I(\uart_rx.r_State_RNIRG1L8Z0Z_1 ));
    CascadeMux I__498 (
            .O(N__2242),
            .I(\uart_rx.N_218_cascade_ ));
    InMux I__497 (
            .O(N__2239),
            .I(N__2230));
    InMux I__496 (
            .O(N__2238),
            .I(N__2230));
    InMux I__495 (
            .O(N__2237),
            .I(N__2221));
    InMux I__494 (
            .O(N__2236),
            .I(N__2221));
    InMux I__493 (
            .O(N__2235),
            .I(N__2221));
    LocalMux I__492 (
            .O(N__2230),
            .I(N__2218));
    InMux I__491 (
            .O(N__2229),
            .I(N__2213));
    InMux I__490 (
            .O(N__2228),
            .I(N__2213));
    LocalMux I__489 (
            .O(N__2221),
            .I(\uart_rx.r_Bit_IndexZ0Z_0 ));
    Odrv4 I__488 (
            .O(N__2218),
            .I(\uart_rx.r_Bit_IndexZ0Z_0 ));
    LocalMux I__487 (
            .O(N__2213),
            .I(\uart_rx.r_Bit_IndexZ0Z_0 ));
    InMux I__486 (
            .O(N__2206),
            .I(N__2203));
    LocalMux I__485 (
            .O(N__2203),
            .I(\uart_rx.N_85 ));
    InMux I__484 (
            .O(N__2200),
            .I(N__2197));
    LocalMux I__483 (
            .O(N__2197),
            .I(\uart_rx.N_214 ));
    CascadeMux I__482 (
            .O(N__2194),
            .I(N__2187));
    CascadeMux I__481 (
            .O(N__2193),
            .I(N__2184));
    CascadeMux I__480 (
            .O(N__2192),
            .I(N__2181));
    CascadeMux I__479 (
            .O(N__2191),
            .I(N__2178));
    InMux I__478 (
            .O(N__2190),
            .I(N__2172));
    InMux I__477 (
            .O(N__2187),
            .I(N__2169));
    InMux I__476 (
            .O(N__2184),
            .I(N__2166));
    InMux I__475 (
            .O(N__2181),
            .I(N__2163));
    InMux I__474 (
            .O(N__2178),
            .I(N__2160));
    InMux I__473 (
            .O(N__2177),
            .I(N__2157));
    CascadeMux I__472 (
            .O(N__2176),
            .I(N__2154));
    CascadeMux I__471 (
            .O(N__2175),
            .I(N__2151));
    LocalMux I__470 (
            .O(N__2172),
            .I(N__2144));
    LocalMux I__469 (
            .O(N__2169),
            .I(N__2141));
    LocalMux I__468 (
            .O(N__2166),
            .I(N__2136));
    LocalMux I__467 (
            .O(N__2163),
            .I(N__2136));
    LocalMux I__466 (
            .O(N__2160),
            .I(N__2131));
    LocalMux I__465 (
            .O(N__2157),
            .I(N__2131));
    InMux I__464 (
            .O(N__2154),
            .I(N__2128));
    InMux I__463 (
            .O(N__2151),
            .I(N__2123));
    InMux I__462 (
            .O(N__2150),
            .I(N__2123));
    InMux I__461 (
            .O(N__2149),
            .I(N__2118));
    InMux I__460 (
            .O(N__2148),
            .I(N__2118));
    InMux I__459 (
            .O(N__2147),
            .I(N__2115));
    Span4Mux_s1_v I__458 (
            .O(N__2144),
            .I(N__2102));
    Span4Mux_v I__457 (
            .O(N__2141),
            .I(N__2102));
    Span4Mux_s1_v I__456 (
            .O(N__2136),
            .I(N__2102));
    Span4Mux_s1_h I__455 (
            .O(N__2131),
            .I(N__2102));
    LocalMux I__454 (
            .O(N__2128),
            .I(N__2102));
    LocalMux I__453 (
            .O(N__2123),
            .I(N__2102));
    LocalMux I__452 (
            .O(N__2118),
            .I(N__2099));
    LocalMux I__451 (
            .O(N__2115),
            .I(N__2096));
    Span4Mux_h I__450 (
            .O(N__2102),
            .I(N__2091));
    Span4Mux_v I__449 (
            .O(N__2099),
            .I(N__2091));
    Span12Mux_v I__448 (
            .O(N__2096),
            .I(N__2088));
    Span4Mux_h I__447 (
            .O(N__2091),
            .I(N__2085));
    Odrv12 I__446 (
            .O(N__2088),
            .I(i_UART_RX_c));
    Odrv4 I__445 (
            .O(N__2085),
            .I(i_UART_RX_c));
    CascadeMux I__444 (
            .O(N__2080),
            .I(\uart_rx.N_85_cascade_ ));
    InMux I__443 (
            .O(N__2077),
            .I(N__2072));
    InMux I__442 (
            .O(N__2076),
            .I(N__2069));
    InMux I__441 (
            .O(N__2075),
            .I(N__2065));
    LocalMux I__440 (
            .O(N__2072),
            .I(N__2060));
    LocalMux I__439 (
            .O(N__2069),
            .I(N__2060));
    InMux I__438 (
            .O(N__2068),
            .I(N__2057));
    LocalMux I__437 (
            .O(N__2065),
            .I(\uart_rx.r_Data_Clock_Count43 ));
    Odrv4 I__436 (
            .O(N__2060),
            .I(\uart_rx.r_Data_Clock_Count43 ));
    LocalMux I__435 (
            .O(N__2057),
            .I(\uart_rx.r_Data_Clock_Count43 ));
    InMux I__434 (
            .O(N__2050),
            .I(N__2046));
    InMux I__433 (
            .O(N__2049),
            .I(N__2040));
    LocalMux I__432 (
            .O(N__2046),
            .I(N__2037));
    InMux I__431 (
            .O(N__2045),
            .I(N__2034));
    CascadeMux I__430 (
            .O(N__2044),
            .I(N__2028));
    CascadeMux I__429 (
            .O(N__2043),
            .I(N__2025));
    LocalMux I__428 (
            .O(N__2040),
            .I(N__2017));
    Span4Mux_s2_v I__427 (
            .O(N__2037),
            .I(N__2017));
    LocalMux I__426 (
            .O(N__2034),
            .I(N__2014));
    InMux I__425 (
            .O(N__2033),
            .I(N__2011));
    InMux I__424 (
            .O(N__2032),
            .I(N__2006));
    InMux I__423 (
            .O(N__2031),
            .I(N__2006));
    InMux I__422 (
            .O(N__2028),
            .I(N__1995));
    InMux I__421 (
            .O(N__2025),
            .I(N__1995));
    InMux I__420 (
            .O(N__2024),
            .I(N__1995));
    InMux I__419 (
            .O(N__2023),
            .I(N__1995));
    InMux I__418 (
            .O(N__2022),
            .I(N__1995));
    Odrv4 I__417 (
            .O(N__2017),
            .I(\uart_rx.r_StateZ0Z_1 ));
    Odrv4 I__416 (
            .O(N__2014),
            .I(\uart_rx.r_StateZ0Z_1 ));
    LocalMux I__415 (
            .O(N__2011),
            .I(\uart_rx.r_StateZ0Z_1 ));
    LocalMux I__414 (
            .O(N__2006),
            .I(\uart_rx.r_StateZ0Z_1 ));
    LocalMux I__413 (
            .O(N__1995),
            .I(\uart_rx.r_StateZ0Z_1 ));
    CascadeMux I__412 (
            .O(N__1984),
            .I(\uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_2_cascade_ ));
    InMux I__411 (
            .O(N__1981),
            .I(N__1977));
    InMux I__410 (
            .O(N__1980),
            .I(N__1971));
    LocalMux I__409 (
            .O(N__1977),
            .I(N__1968));
    InMux I__408 (
            .O(N__1976),
            .I(N__1963));
    InMux I__407 (
            .O(N__1975),
            .I(N__1963));
    InMux I__406 (
            .O(N__1974),
            .I(N__1960));
    LocalMux I__405 (
            .O(N__1971),
            .I(\uart_rx.N_186 ));
    Odrv4 I__404 (
            .O(N__1968),
            .I(\uart_rx.N_186 ));
    LocalMux I__403 (
            .O(N__1963),
            .I(\uart_rx.N_186 ));
    LocalMux I__402 (
            .O(N__1960),
            .I(\uart_rx.N_186 ));
    CascadeMux I__401 (
            .O(N__1951),
            .I(N__1948));
    InMux I__400 (
            .O(N__1948),
            .I(N__1943));
    CascadeMux I__399 (
            .O(N__1947),
            .I(N__1940));
    InMux I__398 (
            .O(N__1946),
            .I(N__1937));
    LocalMux I__397 (
            .O(N__1943),
            .I(N__1934));
    InMux I__396 (
            .O(N__1940),
            .I(N__1931));
    LocalMux I__395 (
            .O(N__1937),
            .I(N__1923));
    Span4Mux_s3_h I__394 (
            .O(N__1934),
            .I(N__1920));
    LocalMux I__393 (
            .O(N__1931),
            .I(N__1917));
    InMux I__392 (
            .O(N__1930),
            .I(N__1912));
    InMux I__391 (
            .O(N__1929),
            .I(N__1912));
    InMux I__390 (
            .O(N__1928),
            .I(N__1909));
    InMux I__389 (
            .O(N__1927),
            .I(N__1906));
    InMux I__388 (
            .O(N__1926),
            .I(N__1903));
    Odrv4 I__387 (
            .O(N__1923),
            .I(\uart_rx.r_StateZ0Z_2 ));
    Odrv4 I__386 (
            .O(N__1920),
            .I(\uart_rx.r_StateZ0Z_2 ));
    Odrv4 I__385 (
            .O(N__1917),
            .I(\uart_rx.r_StateZ0Z_2 ));
    LocalMux I__384 (
            .O(N__1912),
            .I(\uart_rx.r_StateZ0Z_2 ));
    LocalMux I__383 (
            .O(N__1909),
            .I(\uart_rx.r_StateZ0Z_2 ));
    LocalMux I__382 (
            .O(N__1906),
            .I(\uart_rx.r_StateZ0Z_2 ));
    LocalMux I__381 (
            .O(N__1903),
            .I(\uart_rx.r_StateZ0Z_2 ));
    InMux I__380 (
            .O(N__1888),
            .I(N__1885));
    LocalMux I__379 (
            .O(N__1885),
            .I(\uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_0 ));
    CascadeMux I__378 (
            .O(N__1882),
            .I(N__1879));
    InMux I__377 (
            .O(N__1879),
            .I(N__1876));
    LocalMux I__376 (
            .O(N__1876),
            .I(N__1873));
    Odrv4 I__375 (
            .O(N__1873),
            .I(\uart_rx.N_67 ));
    CascadeMux I__374 (
            .O(N__1870),
            .I(\uart_rx.N_67_cascade_ ));
    InMux I__373 (
            .O(N__1867),
            .I(N__1863));
    InMux I__372 (
            .O(N__1866),
            .I(N__1860));
    LocalMux I__371 (
            .O(N__1863),
            .I(\uart_rx.N_70 ));
    LocalMux I__370 (
            .O(N__1860),
            .I(\uart_rx.N_70 ));
    CascadeMux I__369 (
            .O(N__1855),
            .I(N__1851));
    InMux I__368 (
            .O(N__1854),
            .I(N__1848));
    InMux I__367 (
            .O(N__1851),
            .I(N__1845));
    LocalMux I__366 (
            .O(N__1848),
            .I(\uart_rx.un1_r_Bit_Index_0_sqmuxa_0_i ));
    LocalMux I__365 (
            .O(N__1845),
            .I(\uart_rx.un1_r_Bit_Index_0_sqmuxa_0_i ));
    InMux I__364 (
            .O(N__1840),
            .I(N__1837));
    LocalMux I__363 (
            .O(N__1837),
            .I(\uart_rx.r_Data_Clock_CountZ0Z_0 ));
    CascadeMux I__362 (
            .O(N__1834),
            .I(\uart_rx.un1_r_Bit_Index_0_sqmuxa_0_a2_0_cascade_ ));
    CascadeMux I__361 (
            .O(N__1831),
            .I(\uart_rx.N_186_cascade_ ));
    IoInMux I__360 (
            .O(N__1828),
            .I(N__1825));
    LocalMux I__359 (
            .O(N__1825),
            .I(N__1822));
    Span4Mux_s0_v I__358 (
            .O(N__1822),
            .I(N__1819));
    Odrv4 I__357 (
            .O(N__1819),
            .I(o_Segment1_D_c));
    IoInMux I__356 (
            .O(N__1816),
            .I(N__1813));
    LocalMux I__355 (
            .O(N__1813),
            .I(N__1810));
    Span4Mux_s0_v I__354 (
            .O(N__1810),
            .I(N__1807));
    Odrv4 I__353 (
            .O(N__1807),
            .I(o_Segment1_E_c));
    InMux I__352 (
            .O(N__1804),
            .I(N__1795));
    InMux I__351 (
            .O(N__1803),
            .I(N__1795));
    InMux I__350 (
            .O(N__1802),
            .I(N__1795));
    LocalMux I__349 (
            .O(N__1795),
            .I(N__1789));
    InMux I__348 (
            .O(N__1794),
            .I(N__1784));
    InMux I__347 (
            .O(N__1793),
            .I(N__1784));
    InMux I__346 (
            .O(N__1792),
            .I(N__1779));
    Span4Mux_h I__345 (
            .O(N__1789),
            .I(N__1774));
    LocalMux I__344 (
            .O(N__1784),
            .I(N__1774));
    InMux I__343 (
            .O(N__1783),
            .I(N__1769));
    InMux I__342 (
            .O(N__1782),
            .I(N__1769));
    LocalMux I__341 (
            .O(N__1779),
            .I(w_RX_Byte_6));
    Odrv4 I__340 (
            .O(N__1774),
            .I(w_RX_Byte_6));
    LocalMux I__339 (
            .O(N__1769),
            .I(w_RX_Byte_6));
    CascadeMux I__338 (
            .O(N__1762),
            .I(N__1755));
    CascadeMux I__337 (
            .O(N__1761),
            .I(N__1751));
    InMux I__336 (
            .O(N__1760),
            .I(N__1746));
    InMux I__335 (
            .O(N__1759),
            .I(N__1741));
    InMux I__334 (
            .O(N__1758),
            .I(N__1741));
    InMux I__333 (
            .O(N__1755),
            .I(N__1736));
    InMux I__332 (
            .O(N__1754),
            .I(N__1736));
    InMux I__331 (
            .O(N__1751),
            .I(N__1731));
    InMux I__330 (
            .O(N__1750),
            .I(N__1731));
    InMux I__329 (
            .O(N__1749),
            .I(N__1728));
    LocalMux I__328 (
            .O(N__1746),
            .I(N__1723));
    LocalMux I__327 (
            .O(N__1741),
            .I(N__1723));
    LocalMux I__326 (
            .O(N__1736),
            .I(N__1718));
    LocalMux I__325 (
            .O(N__1731),
            .I(N__1718));
    LocalMux I__324 (
            .O(N__1728),
            .I(w_RX_Byte_5));
    Odrv4 I__323 (
            .O(N__1723),
            .I(w_RX_Byte_5));
    Odrv4 I__322 (
            .O(N__1718),
            .I(w_RX_Byte_5));
    CascadeMux I__321 (
            .O(N__1711),
            .I(N__1704));
    CascadeMux I__320 (
            .O(N__1710),
            .I(N__1701));
    CascadeMux I__319 (
            .O(N__1709),
            .I(N__1698));
    CascadeMux I__318 (
            .O(N__1708),
            .I(N__1694));
    CascadeMux I__317 (
            .O(N__1707),
            .I(N__1691));
    InMux I__316 (
            .O(N__1704),
            .I(N__1686));
    InMux I__315 (
            .O(N__1701),
            .I(N__1681));
    InMux I__314 (
            .O(N__1698),
            .I(N__1681));
    InMux I__313 (
            .O(N__1697),
            .I(N__1676));
    InMux I__312 (
            .O(N__1694),
            .I(N__1676));
    InMux I__311 (
            .O(N__1691),
            .I(N__1671));
    InMux I__310 (
            .O(N__1690),
            .I(N__1671));
    InMux I__309 (
            .O(N__1689),
            .I(N__1668));
    LocalMux I__308 (
            .O(N__1686),
            .I(N__1663));
    LocalMux I__307 (
            .O(N__1681),
            .I(N__1663));
    LocalMux I__306 (
            .O(N__1676),
            .I(N__1658));
    LocalMux I__305 (
            .O(N__1671),
            .I(N__1658));
    LocalMux I__304 (
            .O(N__1668),
            .I(w_RX_Byte_7));
    Odrv4 I__303 (
            .O(N__1663),
            .I(w_RX_Byte_7));
    Odrv4 I__302 (
            .O(N__1658),
            .I(w_RX_Byte_7));
    InMux I__301 (
            .O(N__1651),
            .I(N__1640));
    InMux I__300 (
            .O(N__1650),
            .I(N__1640));
    InMux I__299 (
            .O(N__1649),
            .I(N__1640));
    InMux I__298 (
            .O(N__1648),
            .I(N__1634));
    InMux I__297 (
            .O(N__1647),
            .I(N__1634));
    LocalMux I__296 (
            .O(N__1640),
            .I(N__1631));
    InMux I__295 (
            .O(N__1639),
            .I(N__1626));
    LocalMux I__294 (
            .O(N__1634),
            .I(N__1623));
    Span4Mux_s1_v I__293 (
            .O(N__1631),
            .I(N__1620));
    InMux I__292 (
            .O(N__1630),
            .I(N__1615));
    InMux I__291 (
            .O(N__1629),
            .I(N__1615));
    LocalMux I__290 (
            .O(N__1626),
            .I(w_RX_Byte_4));
    Odrv4 I__289 (
            .O(N__1623),
            .I(w_RX_Byte_4));
    Odrv4 I__288 (
            .O(N__1620),
            .I(w_RX_Byte_4));
    LocalMux I__287 (
            .O(N__1615),
            .I(w_RX_Byte_4));
    IoInMux I__286 (
            .O(N__1606),
            .I(N__1603));
    LocalMux I__285 (
            .O(N__1603),
            .I(o_Segment1_C_c));
    InMux I__284 (
            .O(N__1600),
            .I(N__1592));
    InMux I__283 (
            .O(N__1599),
            .I(N__1592));
    InMux I__282 (
            .O(N__1598),
            .I(N__1587));
    InMux I__281 (
            .O(N__1597),
            .I(N__1587));
    LocalMux I__280 (
            .O(N__1592),
            .I(N__1580));
    LocalMux I__279 (
            .O(N__1587),
            .I(N__1577));
    InMux I__278 (
            .O(N__1586),
            .I(N__1570));
    InMux I__277 (
            .O(N__1585),
            .I(N__1570));
    InMux I__276 (
            .O(N__1584),
            .I(N__1570));
    InMux I__275 (
            .O(N__1583),
            .I(N__1566));
    Span4Mux_s1_v I__274 (
            .O(N__1580),
            .I(N__1559));
    Span4Mux_s1_h I__273 (
            .O(N__1577),
            .I(N__1559));
    LocalMux I__272 (
            .O(N__1570),
            .I(N__1559));
    InMux I__271 (
            .O(N__1569),
            .I(N__1556));
    LocalMux I__270 (
            .O(N__1566),
            .I(\uart_rx.r_Bit_IndexZ0Z_2 ));
    Odrv4 I__269 (
            .O(N__1559),
            .I(\uart_rx.r_Bit_IndexZ0Z_2 ));
    LocalMux I__268 (
            .O(N__1556),
            .I(\uart_rx.r_Bit_IndexZ0Z_2 ));
    CascadeMux I__267 (
            .O(N__1549),
            .I(N__1544));
    InMux I__266 (
            .O(N__1548),
            .I(N__1538));
    InMux I__265 (
            .O(N__1547),
            .I(N__1538));
    InMux I__264 (
            .O(N__1544),
            .I(N__1531));
    InMux I__263 (
            .O(N__1543),
            .I(N__1531));
    LocalMux I__262 (
            .O(N__1538),
            .I(N__1528));
    InMux I__261 (
            .O(N__1537),
            .I(N__1523));
    InMux I__260 (
            .O(N__1536),
            .I(N__1523));
    LocalMux I__259 (
            .O(N__1531),
            .I(\uart_rx.r_Bit_IndexZ0Z_1 ));
    Odrv4 I__258 (
            .O(N__1528),
            .I(\uart_rx.r_Bit_IndexZ0Z_1 ));
    LocalMux I__257 (
            .O(N__1523),
            .I(\uart_rx.r_Bit_IndexZ0Z_1 ));
    InMux I__256 (
            .O(N__1516),
            .I(N__1512));
    InMux I__255 (
            .O(N__1515),
            .I(N__1509));
    LocalMux I__254 (
            .O(N__1512),
            .I(N__1506));
    LocalMux I__253 (
            .O(N__1509),
            .I(N__1503));
    Span4Mux_s3_h I__252 (
            .O(N__1506),
            .I(N__1500));
    Odrv4 I__251 (
            .O(N__1503),
            .I(\uart_rx.N_75 ));
    Odrv4 I__250 (
            .O(N__1500),
            .I(\uart_rx.N_75 ));
    InMux I__249 (
            .O(N__1495),
            .I(N__1492));
    LocalMux I__248 (
            .O(N__1492),
            .I(N__1482));
    InMux I__247 (
            .O(N__1491),
            .I(N__1473));
    InMux I__246 (
            .O(N__1490),
            .I(N__1473));
    InMux I__245 (
            .O(N__1489),
            .I(N__1473));
    InMux I__244 (
            .O(N__1488),
            .I(N__1473));
    InMux I__243 (
            .O(N__1487),
            .I(N__1468));
    InMux I__242 (
            .O(N__1486),
            .I(N__1468));
    InMux I__241 (
            .O(N__1485),
            .I(N__1465));
    Span4Mux_s2_v I__240 (
            .O(N__1482),
            .I(N__1460));
    LocalMux I__239 (
            .O(N__1473),
            .I(N__1460));
    LocalMux I__238 (
            .O(N__1468),
            .I(\uart_rx.r_StateZ0Z_0 ));
    LocalMux I__237 (
            .O(N__1465),
            .I(\uart_rx.r_StateZ0Z_0 ));
    Odrv4 I__236 (
            .O(N__1460),
            .I(\uart_rx.r_StateZ0Z_0 ));
    InMux I__235 (
            .O(N__1453),
            .I(N__1449));
    InMux I__234 (
            .O(N__1452),
            .I(N__1446));
    LocalMux I__233 (
            .O(N__1449),
            .I(\uart_rx.N_218 ));
    LocalMux I__232 (
            .O(N__1446),
            .I(\uart_rx.N_218 ));
    CascadeMux I__231 (
            .O(N__1441),
            .I(\uart_rx.N_214_cascade_ ));
    CascadeMux I__230 (
            .O(N__1438),
            .I(N__1435));
    InMux I__229 (
            .O(N__1435),
            .I(N__1431));
    InMux I__228 (
            .O(N__1434),
            .I(N__1428));
    LocalMux I__227 (
            .O(N__1431),
            .I(N__1425));
    LocalMux I__226 (
            .O(N__1428),
            .I(\uart_rx.N_187 ));
    Odrv12 I__225 (
            .O(N__1425),
            .I(\uart_rx.N_187 ));
    CascadeMux I__224 (
            .O(N__1420),
            .I(\uart_rx.r_State_9_m3_i_0_1_cascade_ ));
    InMux I__223 (
            .O(N__1417),
            .I(N__1414));
    LocalMux I__222 (
            .O(N__1414),
            .I(N__1410));
    InMux I__221 (
            .O(N__1413),
            .I(N__1407));
    Odrv4 I__220 (
            .O(N__1410),
            .I(\uart_rx.N_11 ));
    LocalMux I__219 (
            .O(N__1407),
            .I(\uart_rx.N_11 ));
    InMux I__218 (
            .O(N__1402),
            .I(N__1399));
    LocalMux I__217 (
            .O(N__1399),
            .I(N__1396));
    Odrv4 I__216 (
            .O(N__1396),
            .I(\uart_rx.N_81 ));
    InMux I__215 (
            .O(N__1393),
            .I(N__1390));
    LocalMux I__214 (
            .O(N__1390),
            .I(N__1387));
    Odrv4 I__213 (
            .O(N__1387),
            .I(\uart_rx.N_69 ));
    CascadeMux I__212 (
            .O(N__1384),
            .I(\uart_rx.N_69_cascade_ ));
    InMux I__211 (
            .O(N__1381),
            .I(N__1377));
    InMux I__210 (
            .O(N__1380),
            .I(N__1374));
    LocalMux I__209 (
            .O(N__1377),
            .I(N__1369));
    LocalMux I__208 (
            .O(N__1374),
            .I(N__1369));
    Odrv4 I__207 (
            .O(N__1369),
            .I(\uart_rx.N_83 ));
    InMux I__206 (
            .O(N__1366),
            .I(N__1360));
    InMux I__205 (
            .O(N__1365),
            .I(N__1360));
    LocalMux I__204 (
            .O(N__1360),
            .I(\uart_rx.N_82 ));
    InMux I__203 (
            .O(N__1357),
            .I(N__1348));
    InMux I__202 (
            .O(N__1356),
            .I(N__1343));
    InMux I__201 (
            .O(N__1355),
            .I(N__1343));
    InMux I__200 (
            .O(N__1354),
            .I(N__1338));
    InMux I__199 (
            .O(N__1353),
            .I(N__1338));
    InMux I__198 (
            .O(N__1352),
            .I(N__1333));
    InMux I__197 (
            .O(N__1351),
            .I(N__1333));
    LocalMux I__196 (
            .O(N__1348),
            .I(\uart_rx.r_RX_Byte_1_sqmuxa ));
    LocalMux I__195 (
            .O(N__1343),
            .I(\uart_rx.r_RX_Byte_1_sqmuxa ));
    LocalMux I__194 (
            .O(N__1338),
            .I(\uart_rx.r_RX_Byte_1_sqmuxa ));
    LocalMux I__193 (
            .O(N__1333),
            .I(\uart_rx.r_RX_Byte_1_sqmuxa ));
    InMux I__192 (
            .O(N__1324),
            .I(N__1320));
    InMux I__191 (
            .O(N__1323),
            .I(N__1317));
    LocalMux I__190 (
            .O(N__1320),
            .I(\uart_rx.N_79 ));
    LocalMux I__189 (
            .O(N__1317),
            .I(\uart_rx.N_79 ));
    IoInMux I__188 (
            .O(N__1312),
            .I(N__1309));
    LocalMux I__187 (
            .O(N__1309),
            .I(o_Segment2_C_c));
    IoInMux I__186 (
            .O(N__1306),
            .I(N__1303));
    LocalMux I__185 (
            .O(N__1303),
            .I(o_Segment2_B_c));
    IoInMux I__184 (
            .O(N__1300),
            .I(N__1297));
    LocalMux I__183 (
            .O(N__1297),
            .I(N__1294));
    IoSpan4Mux I__182 (
            .O(N__1294),
            .I(N__1291));
    Odrv4 I__181 (
            .O(N__1291),
            .I(o_Segment2_E_c));
    CascadeMux I__180 (
            .O(N__1288),
            .I(N__1284));
    CascadeMux I__179 (
            .O(N__1287),
            .I(N__1281));
    InMux I__178 (
            .O(N__1284),
            .I(N__1271));
    InMux I__177 (
            .O(N__1281),
            .I(N__1268));
    InMux I__176 (
            .O(N__1280),
            .I(N__1257));
    InMux I__175 (
            .O(N__1279),
            .I(N__1257));
    InMux I__174 (
            .O(N__1278),
            .I(N__1257));
    InMux I__173 (
            .O(N__1277),
            .I(N__1257));
    InMux I__172 (
            .O(N__1276),
            .I(N__1257));
    InMux I__171 (
            .O(N__1275),
            .I(N__1252));
    InMux I__170 (
            .O(N__1274),
            .I(N__1252));
    LocalMux I__169 (
            .O(N__1271),
            .I(w_RX_Byte_2));
    LocalMux I__168 (
            .O(N__1268),
            .I(w_RX_Byte_2));
    LocalMux I__167 (
            .O(N__1257),
            .I(w_RX_Byte_2));
    LocalMux I__166 (
            .O(N__1252),
            .I(w_RX_Byte_2));
    CascadeMux I__165 (
            .O(N__1243),
            .I(N__1237));
    CascadeMux I__164 (
            .O(N__1242),
            .I(N__1234));
    CascadeMux I__163 (
            .O(N__1241),
            .I(N__1231));
    InMux I__162 (
            .O(N__1240),
            .I(N__1215));
    InMux I__161 (
            .O(N__1237),
            .I(N__1215));
    InMux I__160 (
            .O(N__1234),
            .I(N__1215));
    InMux I__159 (
            .O(N__1231),
            .I(N__1215));
    InMux I__158 (
            .O(N__1230),
            .I(N__1215));
    InMux I__157 (
            .O(N__1229),
            .I(N__1212));
    InMux I__156 (
            .O(N__1228),
            .I(N__1209));
    InMux I__155 (
            .O(N__1227),
            .I(N__1204));
    InMux I__154 (
            .O(N__1226),
            .I(N__1204));
    LocalMux I__153 (
            .O(N__1215),
            .I(w_RX_Byte_0));
    LocalMux I__152 (
            .O(N__1212),
            .I(w_RX_Byte_0));
    LocalMux I__151 (
            .O(N__1209),
            .I(w_RX_Byte_0));
    LocalMux I__150 (
            .O(N__1204),
            .I(w_RX_Byte_0));
    CascadeMux I__149 (
            .O(N__1195),
            .I(N__1189));
    CascadeMux I__148 (
            .O(N__1194),
            .I(N__1183));
    InMux I__147 (
            .O(N__1193),
            .I(N__1178));
    InMux I__146 (
            .O(N__1192),
            .I(N__1175));
    InMux I__145 (
            .O(N__1189),
            .I(N__1164));
    InMux I__144 (
            .O(N__1188),
            .I(N__1164));
    InMux I__143 (
            .O(N__1187),
            .I(N__1164));
    InMux I__142 (
            .O(N__1186),
            .I(N__1164));
    InMux I__141 (
            .O(N__1183),
            .I(N__1164));
    InMux I__140 (
            .O(N__1182),
            .I(N__1159));
    InMux I__139 (
            .O(N__1181),
            .I(N__1159));
    LocalMux I__138 (
            .O(N__1178),
            .I(w_RX_Byte_3));
    LocalMux I__137 (
            .O(N__1175),
            .I(w_RX_Byte_3));
    LocalMux I__136 (
            .O(N__1164),
            .I(w_RX_Byte_3));
    LocalMux I__135 (
            .O(N__1159),
            .I(w_RX_Byte_3));
    InMux I__134 (
            .O(N__1150),
            .I(N__1134));
    InMux I__133 (
            .O(N__1149),
            .I(N__1134));
    InMux I__132 (
            .O(N__1148),
            .I(N__1134));
    InMux I__131 (
            .O(N__1147),
            .I(N__1134));
    InMux I__130 (
            .O(N__1146),
            .I(N__1134));
    InMux I__129 (
            .O(N__1145),
            .I(N__1128));
    LocalMux I__128 (
            .O(N__1134),
            .I(N__1125));
    InMux I__127 (
            .O(N__1133),
            .I(N__1118));
    InMux I__126 (
            .O(N__1132),
            .I(N__1118));
    InMux I__125 (
            .O(N__1131),
            .I(N__1118));
    LocalMux I__124 (
            .O(N__1128),
            .I(w_RX_Byte_1));
    Odrv4 I__123 (
            .O(N__1125),
            .I(w_RX_Byte_1));
    LocalMux I__122 (
            .O(N__1118),
            .I(w_RX_Byte_1));
    IoInMux I__121 (
            .O(N__1111),
            .I(N__1108));
    LocalMux I__120 (
            .O(N__1108),
            .I(N__1105));
    Span4Mux_s0_v I__119 (
            .O(N__1105),
            .I(N__1102));
    Odrv4 I__118 (
            .O(N__1102),
            .I(o_Segment2_G_c));
    CascadeMux I__117 (
            .O(N__1099),
            .I(\uart_rx.N_187_cascade_ ));
    InMux I__116 (
            .O(N__1096),
            .I(N__1093));
    LocalMux I__115 (
            .O(N__1093),
            .I(\uart_rx.r_State_RNO_1Z0Z_0 ));
    CascadeMux I__114 (
            .O(N__1090),
            .I(\uart_rx.r_RX_Bytece_0_4_cascade_ ));
    CascadeMux I__113 (
            .O(N__1087),
            .I(\uart_rx.N_39_cascade_ ));
    CascadeMux I__112 (
            .O(N__1084),
            .I(\uart_rx.r_RX_Byte_1_sqmuxa_cascade_ ));
    InMux I__111 (
            .O(N__1081),
            .I(N__1078));
    LocalMux I__110 (
            .O(N__1078),
            .I(\uart_rx.N_37 ));
    IoInMux I__109 (
            .O(N__1075),
            .I(N__1072));
    LocalMux I__108 (
            .O(N__1072),
            .I(N__1069));
    Span4Mux_s0_v I__107 (
            .O(N__1069),
            .I(N__1066));
    Odrv4 I__106 (
            .O(N__1066),
            .I(o_Segment2_D_c));
    CascadeMux I__105 (
            .O(N__1063),
            .I(\uart_rx.N_33_cascade_ ));
    IoInMux I__104 (
            .O(N__1060),
            .I(N__1057));
    LocalMux I__103 (
            .O(N__1057),
            .I(N__1054));
    IoSpan4Mux I__102 (
            .O(N__1054),
            .I(N__1051));
    Odrv4 I__101 (
            .O(N__1051),
            .I(o_Segment2_F_c));
    IoInMux I__100 (
            .O(N__1048),
            .I(N__1045));
    LocalMux I__99 (
            .O(N__1045),
            .I(o_Segment2_A_c));
    CascadeMux I__98 (
            .O(N__1042),
            .I(\uart_rx.r_RX_Bytece_0_5_cascade_ ));
    CascadeMux I__97 (
            .O(N__1039),
            .I(\uart_rx.N_35_cascade_ ));
    CascadeMux I__96 (
            .O(N__1036),
            .I(\uart_rx.r_State_RNO_0Z0Z_0_cascade_ ));
    IoInMux I__95 (
            .O(N__1033),
            .I(N__1030));
    LocalMux I__94 (
            .O(N__1030),
            .I(o_Segment1_B_c));
    IoInMux I__93 (
            .O(N__1027),
            .I(N__1024));
    LocalMux I__92 (
            .O(N__1024),
            .I(o_Segment1_A_c));
    IoInMux I__91 (
            .O(N__1021),
            .I(N__1018));
    LocalMux I__90 (
            .O(N__1018),
            .I(o_Segment1_G_c));
    IoInMux I__89 (
            .O(N__1015),
            .I(N__1012));
    LocalMux I__88 (
            .O(N__1012),
            .I(o_Segment1_F_c));
    CascadeMux I__87 (
            .O(N__1009),
            .I(\uart_rx.r_RX_Bytece_0_6_cascade_ ));
    defparam IN_MUX_bfv_5_15_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_15_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_15_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \seg1.r_Hex_Value_5_LC_1_13_2 .C_ON=1'b0;
    defparam \seg1.r_Hex_Value_5_LC_1_13_2 .SEQ_MODE=4'b1000;
    defparam \seg1.r_Hex_Value_5_LC_1_13_2 .LUT_INIT=16'b0011110101010111;
    LogicCell40 \seg1.r_Hex_Value_5_LC_1_13_2  (
            .in0(N__1793),
            .in1(N__1754),
            .in2(N__1707),
            .in3(N__1647),
            .lcout(o_Segment1_B_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2283),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg1.r_Hex_Value_6_LC_1_13_7 .C_ON=1'b0;
    defparam \seg1.r_Hex_Value_6_LC_1_13_7 .SEQ_MODE=4'b1000;
    defparam \seg1.r_Hex_Value_6_LC_1_13_7 .LUT_INIT=16'b1111011001111101;
    LogicCell40 \seg1.r_Hex_Value_6_LC_1_13_7  (
            .in0(N__1648),
            .in1(N__1690),
            .in2(N__1762),
            .in3(N__1794),
            .lcout(o_Segment1_A_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2283),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg1.r_Hex_Value_0_LC_1_14_3 .C_ON=1'b0;
    defparam \seg1.r_Hex_Value_0_LC_1_14_3 .SEQ_MODE=4'b1000;
    defparam \seg1.r_Hex_Value_0_LC_1_14_3 .LUT_INIT=16'b1111011011011110;
    LogicCell40 \seg1.r_Hex_Value_0_LC_1_14_3  (
            .in0(N__1782),
            .in1(N__1750),
            .in2(N__1708),
            .in3(N__1629),
            .lcout(o_Segment1_G_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2284),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg1.r_Hex_Value_1_LC_1_14_6 .C_ON=1'b0;
    defparam \seg1.r_Hex_Value_1_LC_1_14_6 .SEQ_MODE=4'b1000;
    defparam \seg1.r_Hex_Value_1_LC_1_14_6 .LUT_INIT=16'b1111011101001101;
    LogicCell40 \seg1.r_Hex_Value_1_LC_1_14_6  (
            .in0(N__1630),
            .in1(N__1783),
            .in2(N__1761),
            .in3(N__1697),
            .lcout(o_Segment1_F_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2284),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_RNO_0_6_LC_1_15_0 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_RNO_0_6_LC_1_15_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_RX_Byte_RNO_0_6_LC_1_15_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \uart_rx.r_RX_Byte_RNO_0_6_LC_1_15_0  (
            .in0(_gnd_net_),
            .in1(N__1381),
            .in2(_gnd_net_),
            .in3(N__1598),
            .lcout(),
            .ltout(\uart_rx.r_RX_Bytece_0_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_6_LC_1_15_1 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_6_LC_1_15_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_RX_Byte_6_LC_1_15_1 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \uart_rx.r_RX_Byte_6_LC_1_15_1  (
            .in0(N__2177),
            .in1(N__1792),
            .in2(N__1009),
            .in3(N__1354),
            .lcout(w_RX_Byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2285),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_RNO_0_0_LC_1_15_2 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_RNO_0_0_LC_1_15_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_RX_Byte_RNO_0_0_LC_1_15_2 .LUT_INIT=16'b0101010101000111;
    LogicCell40 \uart_rx.r_RX_Byte_RNO_0_0_LC_1_15_2  (
            .in0(N__1226),
            .in1(N__1597),
            .in2(N__2191),
            .in3(N__1323),
            .lcout(),
            .ltout(\uart_rx.N_33_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_0_LC_1_15_3 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_0_LC_1_15_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_RX_Byte_0_LC_1_15_3 .LUT_INIT=16'b0000111111001100;
    LogicCell40 \uart_rx.r_RX_Byte_0_LC_1_15_3  (
            .in0(_gnd_net_),
            .in1(N__1227),
            .in2(N__1063),
            .in3(N__1353),
            .lcout(w_RX_Byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2285),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg2.r_Hex_Value_1_LC_1_15_5 .C_ON=1'b0;
    defparam \seg2.r_Hex_Value_1_LC_1_15_5 .SEQ_MODE=4'b1000;
    defparam \seg2.r_Hex_Value_1_LC_1_15_5 .LUT_INIT=16'b1101111101110001;
    LogicCell40 \seg2.r_Hex_Value_1_LC_1_15_5  (
            .in0(N__1228),
            .in1(N__1145),
            .in2(N__1287),
            .in3(N__1192),
            .lcout(o_Segment2_F_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2285),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg2.r_Hex_Value_6_LC_1_16_2 .C_ON=1'b0;
    defparam \seg2.r_Hex_Value_6_LC_1_16_2 .SEQ_MODE=4'b1000;
    defparam \seg2.r_Hex_Value_6_LC_1_16_2 .LUT_INIT=16'b1101011111101101;
    LogicCell40 \seg2.r_Hex_Value_6_LC_1_16_2  (
            .in0(N__1229),
            .in1(N__1132),
            .in2(N__1288),
            .in3(N__1193),
            .lcout(o_Segment2_A_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2287),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_RNO_0_5_LC_1_16_3 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_RNO_0_5_LC_1_16_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_RX_Byte_RNO_0_5_LC_1_16_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \uart_rx.r_RX_Byte_RNO_0_5_LC_1_16_3  (
            .in0(_gnd_net_),
            .in1(N__1600),
            .in2(_gnd_net_),
            .in3(N__1366),
            .lcout(),
            .ltout(\uart_rx.r_RX_Bytece_0_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_5_LC_1_16_4 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_5_LC_1_16_4 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_RX_Byte_5_LC_1_16_4 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \uart_rx.r_RX_Byte_5_LC_1_16_4  (
            .in0(N__2190),
            .in1(N__1749),
            .in2(N__1042),
            .in3(N__1356),
            .lcout(w_RX_Byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2287),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_RNO_0_1_LC_1_16_5 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_RNO_0_1_LC_1_16_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_RX_Byte_RNO_0_1_LC_1_16_5 .LUT_INIT=16'b0101010101000111;
    LogicCell40 \uart_rx.r_RX_Byte_RNO_0_1_LC_1_16_5  (
            .in0(N__1131),
            .in1(N__1599),
            .in2(N__2193),
            .in3(N__1365),
            .lcout(),
            .ltout(\uart_rx.N_35_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_1_LC_1_16_6 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_1_LC_1_16_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_RX_Byte_1_LC_1_16_6 .LUT_INIT=16'b0000111111001100;
    LogicCell40 \uart_rx.r_RX_Byte_1_LC_1_16_6  (
            .in0(_gnd_net_),
            .in1(N__1133),
            .in2(N__1039),
            .in3(N__1355),
            .lcout(w_RX_Byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2287),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNO_0_0_LC_2_14_1 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNO_0_0_LC_2_14_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNO_0_0_LC_2_14_1 .LUT_INIT=16'b0001010100111111;
    LogicCell40 \uart_rx.r_State_RNO_0_0_LC_2_14_1  (
            .in0(N__1487),
            .in1(N__1516),
            .in2(N__1438),
            .in3(N__1402),
            .lcout(),
            .ltout(\uart_rx.r_State_RNO_0Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_0_LC_2_14_2 .C_ON=1'b0;
    defparam \uart_rx.r_State_0_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_State_0_LC_2_14_2 .LUT_INIT=16'b1100110011110000;
    LogicCell40 \uart_rx.r_State_0_LC_2_14_2  (
            .in0(_gnd_net_),
            .in1(N__1096),
            .in2(N__1036),
            .in3(N__1417),
            .lcout(\uart_rx.r_StateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2286),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNO_1_0_LC_2_14_6 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNO_1_0_LC_2_14_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNO_1_0_LC_2_14_6 .LUT_INIT=16'b0100010000000001;
    LogicCell40 \uart_rx.r_State_RNO_1_0_LC_2_14_6  (
            .in0(N__1946),
            .in1(N__2049),
            .in2(N__2194),
            .in3(N__1486),
            .lcout(\uart_rx.r_State_RNO_1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_RNO_0_4_LC_2_15_0 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_RNO_0_4_LC_2_15_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_RX_Byte_RNO_0_4_LC_2_15_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \uart_rx.r_RX_Byte_RNO_0_4_LC_2_15_0  (
            .in0(_gnd_net_),
            .in1(N__1586),
            .in2(_gnd_net_),
            .in3(N__1324),
            .lcout(),
            .ltout(\uart_rx.r_RX_Bytece_0_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_4_LC_2_15_1 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_4_LC_2_15_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_RX_Byte_4_LC_2_15_1 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \uart_rx.r_RX_Byte_4_LC_2_15_1  (
            .in0(N__2150),
            .in1(N__1639),
            .in2(N__1090),
            .in3(N__1352),
            .lcout(w_RX_Byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2288),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_RNO_0_3_LC_2_15_2 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_RNO_0_3_LC_2_15_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_RX_Byte_RNO_0_3_LC_2_15_2 .LUT_INIT=16'b0101010101000111;
    LogicCell40 \uart_rx.r_RX_Byte_RNO_0_3_LC_2_15_2  (
            .in0(N__1181),
            .in1(N__1585),
            .in2(N__2176),
            .in3(N__1393),
            .lcout(),
            .ltout(\uart_rx.N_39_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_3_LC_2_15_3 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_3_LC_2_15_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_RX_Byte_3_LC_2_15_3 .LUT_INIT=16'b0000111111001100;
    LogicCell40 \uart_rx.r_RX_Byte_3_LC_2_15_3  (
            .in0(_gnd_net_),
            .in1(N__1182),
            .in2(N__1087),
            .in3(N__1351),
            .lcout(w_RX_Byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2288),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNI0LVB3_1_0_LC_2_15_5 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNI0LVB3_1_0_LC_2_15_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNI0LVB3_1_0_LC_2_15_5 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \uart_rx.r_State_RNI0LVB3_1_0_LC_2_15_5  (
            .in0(N__2050),
            .in1(N__1981),
            .in2(N__1951),
            .in3(N__1485),
            .lcout(\uart_rx.r_RX_Byte_1_sqmuxa ),
            .ltout(\uart_rx.r_RX_Byte_1_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_2_LC_2_15_6 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_2_LC_2_15_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_RX_Byte_2_LC_2_15_6 .LUT_INIT=16'b0000101011111010;
    LogicCell40 \uart_rx.r_RX_Byte_2_LC_2_15_6  (
            .in0(N__1275),
            .in1(_gnd_net_),
            .in2(N__1084),
            .in3(N__1081),
            .lcout(w_RX_Byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2288),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_RNO_0_2_LC_2_15_7 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_RNO_0_2_LC_2_15_7 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_RX_Byte_RNO_0_2_LC_2_15_7 .LUT_INIT=16'b0011001100100111;
    LogicCell40 \uart_rx.r_RX_Byte_RNO_0_2_LC_2_15_7  (
            .in0(N__1584),
            .in1(N__1274),
            .in2(N__2175),
            .in3(N__1380),
            .lcout(\uart_rx.N_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg2.r_Hex_Value_3_LC_2_16_0 .C_ON=1'b0;
    defparam \seg2.r_Hex_Value_3_LC_2_16_0 .SEQ_MODE=4'b1000;
    defparam \seg2.r_Hex_Value_3_LC_2_16_0 .LUT_INIT=16'b0111110101101011;
    LogicCell40 \seg2.r_Hex_Value_3_LC_2_16_0  (
            .in0(N__1148),
            .in1(N__1279),
            .in2(N__1242),
            .in3(N__1187),
            .lcout(o_Segment2_D_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2289),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Bit_Index_RNI5P4V_0_1_LC_2_16_1 .C_ON=1'b0;
    defparam \uart_rx.r_Bit_Index_RNI5P4V_0_1_LC_2_16_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Bit_Index_RNI5P4V_0_1_LC_2_16_1 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \uart_rx.r_Bit_Index_RNI5P4V_0_1_LC_2_16_1  (
            .in0(_gnd_net_),
            .in1(N__1547),
            .in2(_gnd_net_),
            .in3(N__2238),
            .lcout(\uart_rx.N_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_RX_Byte_7_LC_2_16_2 .C_ON=1'b0;
    defparam \uart_rx.r_RX_Byte_7_LC_2_16_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_RX_Byte_7_LC_2_16_2 .LUT_INIT=16'b1011100010101010;
    LogicCell40 \uart_rx.r_RX_Byte_7_LC_2_16_2  (
            .in0(N__1689),
            .in1(N__1515),
            .in2(N__2192),
            .in3(N__1357),
            .lcout(w_RX_Byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2289),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Bit_Index_RNI5P4V_1_LC_2_16_3 .C_ON=1'b0;
    defparam \uart_rx.r_Bit_Index_RNI5P4V_1_LC_2_16_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Bit_Index_RNI5P4V_1_LC_2_16_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_rx.r_Bit_Index_RNI5P4V_1_LC_2_16_3  (
            .in0(_gnd_net_),
            .in1(N__1548),
            .in2(_gnd_net_),
            .in3(N__2239),
            .lcout(\uart_rx.N_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg2.r_Hex_Value_4_LC_2_16_4 .C_ON=1'b0;
    defparam \seg2.r_Hex_Value_4_LC_2_16_4 .SEQ_MODE=4'b1000;
    defparam \seg2.r_Hex_Value_4_LC_2_16_4 .LUT_INIT=16'b0111001111111101;
    LogicCell40 \seg2.r_Hex_Value_4_LC_2_16_4  (
            .in0(N__1149),
            .in1(N__1280),
            .in2(N__1243),
            .in3(N__1188),
            .lcout(o_Segment2_C_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2289),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg2.r_Hex_Value_5_LC_2_16_5 .C_ON=1'b0;
    defparam \seg2.r_Hex_Value_5_LC_2_16_5 .SEQ_MODE=4'b1000;
    defparam \seg2.r_Hex_Value_5_LC_2_16_5 .LUT_INIT=16'b0001110111010111;
    LogicCell40 \seg2.r_Hex_Value_5_LC_2_16_5  (
            .in0(N__1277),
            .in1(N__1240),
            .in2(N__1195),
            .in3(N__1150),
            .lcout(o_Segment2_B_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2289),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg2.r_Hex_Value_2_LC_2_16_6 .C_ON=1'b0;
    defparam \seg2.r_Hex_Value_2_LC_2_16_6 .SEQ_MODE=4'b1000;
    defparam \seg2.r_Hex_Value_2_LC_2_16_6 .LUT_INIT=16'b1110111100001011;
    LogicCell40 \seg2.r_Hex_Value_2_LC_2_16_6  (
            .in0(N__1147),
            .in1(N__1278),
            .in2(N__1241),
            .in3(N__1186),
            .lcout(o_Segment2_E_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2289),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg2.r_Hex_Value_0_LC_2_16_7 .C_ON=1'b0;
    defparam \seg2.r_Hex_Value_0_LC_2_16_7 .SEQ_MODE=4'b1000;
    defparam \seg2.r_Hex_Value_0_LC_2_16_7 .LUT_INIT=16'b1111011111011010;
    LogicCell40 \seg2.r_Hex_Value_0_LC_2_16_7  (
            .in0(N__1276),
            .in1(N__1230),
            .in2(N__1194),
            .in3(N__1146),
            .lcout(o_Segment2_G_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2289),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNIT79T_2_LC_4_14_0 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNIT79T_2_LC_4_14_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNIT79T_2_LC_4_14_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \uart_rx.r_State_RNIT79T_2_LC_4_14_0  (
            .in0(_gnd_net_),
            .in1(N__1928),
            .in2(_gnd_net_),
            .in3(N__2023),
            .lcout(\uart_rx.N_187 ),
            .ltout(\uart_rx.N_187_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_2_LC_4_14_1 .C_ON=1'b0;
    defparam \uart_rx.r_State_2_LC_4_14_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_State_2_LC_4_14_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \uart_rx.r_State_2_LC_4_14_1  (
            .in0(N__1491),
            .in1(N__2147),
            .in2(N__1099),
            .in3(N__1976),
            .lcout(\uart_rx.r_StateZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2290),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNIR59T_0_LC_4_14_2 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNIR59T_0_LC_4_14_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNIR59T_0_LC_4_14_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uart_rx.r_State_RNIR59T_0_LC_4_14_2  (
            .in0(_gnd_net_),
            .in1(N__2022),
            .in2(_gnd_net_),
            .in3(N__1488),
            .lcout(\uart_rx.N_214 ),
            .ltout(\uart_rx.N_214_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNO_0_1_LC_4_14_3 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNO_0_1_LC_4_14_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNO_0_1_LC_4_14_3 .LUT_INIT=16'b1111000111110011;
    LogicCell40 \uart_rx.r_State_RNO_0_1_LC_4_14_3  (
            .in0(N__2389),
            .in1(N__2324),
            .in2(N__1441),
            .in3(N__2358),
            .lcout(),
            .ltout(\uart_rx.r_State_9_m3_i_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_1_LC_4_14_4 .C_ON=1'b0;
    defparam \uart_rx.r_State_1_LC_4_14_4 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_State_1_LC_4_14_4 .LUT_INIT=16'b1010101000000011;
    LogicCell40 \uart_rx.r_State_1_LC_4_14_4  (
            .in0(N__1434),
            .in1(N__2206),
            .in2(N__1420),
            .in3(N__1413),
            .lcout(\uart_rx.r_StateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2290),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNI0LVB3_0_LC_4_14_5 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNI0LVB3_0_LC_4_14_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNI0LVB3_0_LC_4_14_5 .LUT_INIT=16'b1100110111111101;
    LogicCell40 \uart_rx.r_State_RNI0LVB3_0_LC_4_14_5  (
            .in0(N__1490),
            .in1(N__1930),
            .in2(N__2044),
            .in3(N__1975),
            .lcout(\uart_rx.N_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNO_2_0_LC_4_14_6 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNO_2_0_LC_4_14_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNO_2_0_LC_4_14_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_rx.r_State_RNO_2_0_LC_4_14_6  (
            .in0(_gnd_net_),
            .in1(N__2024),
            .in2(_gnd_net_),
            .in3(N__1867),
            .lcout(\uart_rx.N_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNIAQTB1_0_LC_4_14_7 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNIAQTB1_0_LC_4_14_7 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNIAQTB1_0_LC_4_14_7 .LUT_INIT=16'b0000000000000101;
    LogicCell40 \uart_rx.r_State_RNIAQTB1_0_LC_4_14_7  (
            .in0(N__1489),
            .in1(_gnd_net_),
            .in2(N__2043),
            .in3(N__1929),
            .lcout(\uart_rx.r_Data_Clock_Count43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Bit_Index_RNI5P4V_2_1_LC_4_15_0 .C_ON=1'b0;
    defparam \uart_rx.r_Bit_Index_RNI5P4V_2_1_LC_4_15_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Bit_Index_RNI5P4V_2_1_LC_4_15_0 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \uart_rx.r_Bit_Index_RNI5P4V_2_1_LC_4_15_0  (
            .in0(_gnd_net_),
            .in1(N__1537),
            .in2(_gnd_net_),
            .in3(N__2229),
            .lcout(\uart_rx.N_69 ),
            .ltout(\uart_rx.N_69_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Bit_Index_2_LC_4_15_1 .C_ON=1'b0;
    defparam \uart_rx.r_Bit_Index_2_LC_4_15_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Bit_Index_2_LC_4_15_1 .LUT_INIT=16'b0011000100000010;
    LogicCell40 \uart_rx.r_Bit_Index_2_LC_4_15_1  (
            .in0(N__1453),
            .in1(N__2075),
            .in2(N__1384),
            .in3(N__1583),
            .lcout(\uart_rx.r_Bit_IndexZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2291),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Bit_Index_RNI5P4V_1_1_LC_4_15_2 .C_ON=1'b0;
    defparam \uart_rx.r_Bit_Index_RNI5P4V_1_1_LC_4_15_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Bit_Index_RNI5P4V_1_1_LC_4_15_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \uart_rx.r_Bit_Index_RNI5P4V_1_1_LC_4_15_2  (
            .in0(_gnd_net_),
            .in1(N__1536),
            .in2(_gnd_net_),
            .in3(N__2228),
            .lcout(\uart_rx.N_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Data_Clock_Count_RNIV0KP_6_LC_4_15_3 .C_ON=1'b0;
    defparam \uart_rx.r_Data_Clock_Count_RNIV0KP_6_LC_4_15_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Data_Clock_Count_RNIV0KP_6_LC_4_15_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uart_rx.r_Data_Clock_Count_RNIV0KP_6_LC_4_15_3  (
            .in0(_gnd_net_),
            .in1(N__2323),
            .in2(_gnd_net_),
            .in3(N__2355),
            .lcout(),
            .ltout(\uart_rx.un1_r_Bit_Index_0_sqmuxa_0_a2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Data_Clock_Count_RNIMQ102_3_LC_4_15_4 .C_ON=1'b0;
    defparam \uart_rx.r_Data_Clock_Count_RNIMQ102_3_LC_4_15_4 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Data_Clock_Count_RNIMQ102_3_LC_4_15_4 .LUT_INIT=16'b1110000010100000;
    LogicCell40 \uart_rx.r_Data_Clock_Count_RNIMQ102_3_LC_4_15_4  (
            .in0(N__2387),
            .in1(N__2409),
            .in2(N__1834),
            .in3(N__2430),
            .lcout(\uart_rx.N_186 ),
            .ltout(\uart_rx.N_186_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNI4P6A5_2_LC_4_15_5 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNI4P6A5_2_LC_4_15_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNI4P6A5_2_LC_4_15_5 .LUT_INIT=16'b0000010000000101;
    LogicCell40 \uart_rx.r_State_RNI4P6A5_2_LC_4_15_5  (
            .in0(N__1927),
            .in1(N__2033),
            .in2(N__1831),
            .in3(N__1866),
            .lcout(\uart_rx.un1_r_Bit_Index_0_sqmuxa_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg1.r_Hex_Value_3_LC_4_16_0 .C_ON=1'b0;
    defparam \seg1.r_Hex_Value_3_LC_4_16_0 .SEQ_MODE=4'b1000;
    defparam \seg1.r_Hex_Value_3_LC_4_16_0 .LUT_INIT=16'b0110011111111001;
    LogicCell40 \seg1.r_Hex_Value_3_LC_4_16_0  (
            .in0(N__1650),
            .in1(N__1803),
            .in2(N__1711),
            .in3(N__1760),
            .lcout(o_Segment1_D_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2292),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg1.r_Hex_Value_2_LC_4_16_1 .C_ON=1'b0;
    defparam \seg1.r_Hex_Value_2_LC_4_16_1 .SEQ_MODE=4'b1000;
    defparam \seg1.r_Hex_Value_2_LC_4_16_1 .LUT_INIT=16'b1110000011111101;
    LogicCell40 \seg1.r_Hex_Value_2_LC_4_16_1  (
            .in0(N__1802),
            .in1(N__1758),
            .in2(N__1709),
            .in3(N__1649),
            .lcout(o_Segment1_E_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2292),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Bit_Index_1_LC_4_16_2 .C_ON=1'b0;
    defparam \uart_rx.r_Bit_Index_1_LC_4_16_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Bit_Index_1_LC_4_16_2 .LUT_INIT=16'b0001001000110000;
    LogicCell40 \uart_rx.r_Bit_Index_1_LC_4_16_2  (
            .in0(N__2237),
            .in1(N__2077),
            .in2(N__1549),
            .in3(N__1452),
            .lcout(\uart_rx.r_Bit_IndexZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2292),
            .ce(),
            .sr(_gnd_net_));
    defparam \seg1.r_Hex_Value_4_LC_4_16_3 .C_ON=1'b0;
    defparam \seg1.r_Hex_Value_4_LC_4_16_3 .SEQ_MODE=4'b1000;
    defparam \seg1.r_Hex_Value_4_LC_4_16_3 .LUT_INIT=16'b0111111101011011;
    LogicCell40 \seg1.r_Hex_Value_4_LC_4_16_3  (
            .in0(N__1804),
            .in1(N__1759),
            .in2(N__1710),
            .in3(N__1651),
            .lcout(o_Segment1_C_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2292),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Bit_Index_RNI97NE1_1_LC_4_16_5 .C_ON=1'b0;
    defparam \uart_rx.r_Bit_Index_RNI97NE1_1_LC_4_16_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Bit_Index_RNI97NE1_1_LC_4_16_5 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \uart_rx.r_Bit_Index_RNI97NE1_1_LC_4_16_5  (
            .in0(N__1569),
            .in1(N__1543),
            .in2(_gnd_net_),
            .in3(N__2235),
            .lcout(\uart_rx.N_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNI0LVB3_0_0_LC_4_16_6 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNI0LVB3_0_0_LC_4_16_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNI0LVB3_0_0_LC_4_16_6 .LUT_INIT=16'b0000001100000001;
    LogicCell40 \uart_rx.r_State_RNI0LVB3_0_0_LC_4_16_6  (
            .in0(N__2045),
            .in1(N__1495),
            .in2(N__1947),
            .in3(N__1974),
            .lcout(\uart_rx.N_218 ),
            .ltout(\uart_rx.N_218_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Bit_Index_0_LC_4_16_7 .C_ON=1'b0;
    defparam \uart_rx.r_Bit_Index_0_LC_4_16_7 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Bit_Index_0_LC_4_16_7 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \uart_rx.r_Bit_Index_0_LC_4_16_7  (
            .in0(_gnd_net_),
            .in1(N__2076),
            .in2(N__2242),
            .in3(N__2236),
            .lcout(\uart_rx.r_Bit_IndexZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2292),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Data_Clock_Count_RNIKSU42_7_LC_5_14_0 .C_ON=1'b0;
    defparam \uart_rx.r_Data_Clock_Count_RNIKSU42_7_LC_5_14_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Data_Clock_Count_RNIKSU42_7_LC_5_14_0 .LUT_INIT=16'b0010001000101111;
    LogicCell40 \uart_rx.r_Data_Clock_Count_RNIKSU42_7_LC_5_14_0  (
            .in0(N__2149),
            .in1(N__2031),
            .in2(N__1882),
            .in3(N__2322),
            .lcout(\uart_rx.N_85 ),
            .ltout(\uart_rx.N_85_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Data_Clock_Count_RNID8DQ4_5_LC_5_14_1 .C_ON=1'b0;
    defparam \uart_rx.r_Data_Clock_Count_RNID8DQ4_5_LC_5_14_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Data_Clock_Count_RNID8DQ4_5_LC_5_14_1 .LUT_INIT=16'b1111111111110010;
    LogicCell40 \uart_rx.r_Data_Clock_Count_RNID8DQ4_5_LC_5_14_1  (
            .in0(N__2200),
            .in1(N__2148),
            .in2(N__2080),
            .in3(N__1888),
            .lcout(),
            .ltout(\uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_State_RNIRG1L8_1_LC_5_14_2 .C_ON=1'b0;
    defparam \uart_rx.r_State_RNIRG1L8_1_LC_5_14_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_State_RNIRG1L8_1_LC_5_14_2 .LUT_INIT=16'b1010111110101011;
    LogicCell40 \uart_rx.r_State_RNIRG1L8_1_LC_5_14_2  (
            .in0(N__2068),
            .in1(N__2032),
            .in2(N__1984),
            .in3(N__1980),
            .lcout(\uart_rx.r_State_RNIRG1L8Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Data_Clock_Count_RNICK2L1_5_LC_5_14_3 .C_ON=1'b0;
    defparam \uart_rx.r_Data_Clock_Count_RNICK2L1_5_LC_5_14_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Data_Clock_Count_RNICK2L1_5_LC_5_14_3 .LUT_INIT=16'b1100110111001111;
    LogicCell40 \uart_rx.r_Data_Clock_Count_RNICK2L1_5_LC_5_14_3  (
            .in0(N__2357),
            .in1(N__1926),
            .in2(N__2326),
            .in3(N__2386),
            .lcout(\uart_rx.un1_r_Bit_Index_0_sqmuxa_1_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Data_Clock_Count_RNIKMD61_2_LC_5_14_5 .C_ON=1'b0;
    defparam \uart_rx.r_Data_Clock_Count_RNIKMD61_2_LC_5_14_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Data_Clock_Count_RNIKMD61_2_LC_5_14_5 .LUT_INIT=16'b1111111110001000;
    LogicCell40 \uart_rx.r_Data_Clock_Count_RNIKMD61_2_LC_5_14_5  (
            .in0(N__2429),
            .in1(N__2445),
            .in2(_gnd_net_),
            .in3(N__2408),
            .lcout(\uart_rx.N_67 ),
            .ltout(\uart_rx.N_67_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Data_Clock_Count_RNIHMRC2_5_LC_5_14_6 .C_ON=1'b0;
    defparam \uart_rx.r_Data_Clock_Count_RNIHMRC2_5_LC_5_14_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_Data_Clock_Count_RNIHMRC2_5_LC_5_14_6 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \uart_rx.r_Data_Clock_Count_RNIHMRC2_5_LC_5_14_6  (
            .in0(N__2385),
            .in1(N__2318),
            .in2(N__1870),
            .in3(N__2356),
            .lcout(\uart_rx.N_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_Data_Clock_Count_0_LC_5_15_0 .C_ON=1'b1;
    defparam \uart_rx.r_Data_Clock_Count_0_LC_5_15_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Data_Clock_Count_0_LC_5_15_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.r_Data_Clock_Count_0_LC_5_15_0  (
            .in0(_gnd_net_),
            .in1(N__1840),
            .in2(N__1855),
            .in3(N__1854),
            .lcout(\uart_rx.r_Data_Clock_CountZ0Z_0 ),
            .ltout(),
            .carryin(bfn_5_15_0_),
            .carryout(\uart_rx.un1_r_Data_Clock_Count_cry_0 ),
            .clk(N__2293),
            .ce(),
            .sr(N__2254));
    defparam \uart_rx.r_Data_Clock_Count_1_LC_5_15_1 .C_ON=1'b1;
    defparam \uart_rx.r_Data_Clock_Count_1_LC_5_15_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Data_Clock_Count_1_LC_5_15_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.r_Data_Clock_Count_1_LC_5_15_1  (
            .in0(_gnd_net_),
            .in1(N__2455),
            .in2(_gnd_net_),
            .in3(N__2449),
            .lcout(\uart_rx.r_Data_Clock_CountZ0Z_1 ),
            .ltout(),
            .carryin(\uart_rx.un1_r_Data_Clock_Count_cry_0 ),
            .carryout(\uart_rx.un1_r_Data_Clock_Count_cry_1 ),
            .clk(N__2293),
            .ce(),
            .sr(N__2254));
    defparam \uart_rx.r_Data_Clock_Count_2_LC_5_15_2 .C_ON=1'b1;
    defparam \uart_rx.r_Data_Clock_Count_2_LC_5_15_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Data_Clock_Count_2_LC_5_15_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.r_Data_Clock_Count_2_LC_5_15_2  (
            .in0(_gnd_net_),
            .in1(N__2446),
            .in2(_gnd_net_),
            .in3(N__2434),
            .lcout(\uart_rx.r_Data_Clock_CountZ0Z_2 ),
            .ltout(),
            .carryin(\uart_rx.un1_r_Data_Clock_Count_cry_1 ),
            .carryout(\uart_rx.un1_r_Data_Clock_Count_cry_2 ),
            .clk(N__2293),
            .ce(),
            .sr(N__2254));
    defparam \uart_rx.r_Data_Clock_Count_3_LC_5_15_3 .C_ON=1'b1;
    defparam \uart_rx.r_Data_Clock_Count_3_LC_5_15_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Data_Clock_Count_3_LC_5_15_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.r_Data_Clock_Count_3_LC_5_15_3  (
            .in0(_gnd_net_),
            .in1(N__2431),
            .in2(_gnd_net_),
            .in3(N__2413),
            .lcout(\uart_rx.r_Data_Clock_CountZ0Z_3 ),
            .ltout(),
            .carryin(\uart_rx.un1_r_Data_Clock_Count_cry_2 ),
            .carryout(\uart_rx.un1_r_Data_Clock_Count_cry_3 ),
            .clk(N__2293),
            .ce(),
            .sr(N__2254));
    defparam \uart_rx.r_Data_Clock_Count_4_LC_5_15_4 .C_ON=1'b1;
    defparam \uart_rx.r_Data_Clock_Count_4_LC_5_15_4 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Data_Clock_Count_4_LC_5_15_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.r_Data_Clock_Count_4_LC_5_15_4  (
            .in0(_gnd_net_),
            .in1(N__2410),
            .in2(_gnd_net_),
            .in3(N__2392),
            .lcout(\uart_rx.r_Data_Clock_CountZ0Z_4 ),
            .ltout(),
            .carryin(\uart_rx.un1_r_Data_Clock_Count_cry_3 ),
            .carryout(\uart_rx.un1_r_Data_Clock_Count_cry_4 ),
            .clk(N__2293),
            .ce(),
            .sr(N__2254));
    defparam \uart_rx.r_Data_Clock_Count_5_LC_5_15_5 .C_ON=1'b1;
    defparam \uart_rx.r_Data_Clock_Count_5_LC_5_15_5 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Data_Clock_Count_5_LC_5_15_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.r_Data_Clock_Count_5_LC_5_15_5  (
            .in0(_gnd_net_),
            .in1(N__2388),
            .in2(_gnd_net_),
            .in3(N__2362),
            .lcout(\uart_rx.r_Data_Clock_CountZ0Z_5 ),
            .ltout(),
            .carryin(\uart_rx.un1_r_Data_Clock_Count_cry_4 ),
            .carryout(\uart_rx.un1_r_Data_Clock_Count_cry_5 ),
            .clk(N__2293),
            .ce(),
            .sr(N__2254));
    defparam \uart_rx.r_Data_Clock_Count_6_LC_5_15_6 .C_ON=1'b1;
    defparam \uart_rx.r_Data_Clock_Count_6_LC_5_15_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Data_Clock_Count_6_LC_5_15_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.r_Data_Clock_Count_6_LC_5_15_6  (
            .in0(_gnd_net_),
            .in1(N__2359),
            .in2(_gnd_net_),
            .in3(N__2332),
            .lcout(\uart_rx.r_Data_Clock_CountZ0Z_6 ),
            .ltout(),
            .carryin(\uart_rx.un1_r_Data_Clock_Count_cry_5 ),
            .carryout(\uart_rx.un1_r_Data_Clock_Count_cry_6 ),
            .clk(N__2293),
            .ce(),
            .sr(N__2254));
    defparam \uart_rx.r_Data_Clock_Count_7_LC_5_15_7 .C_ON=1'b0;
    defparam \uart_rx.r_Data_Clock_Count_7_LC_5_15_7 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_Data_Clock_Count_7_LC_5_15_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \uart_rx.r_Data_Clock_Count_7_LC_5_15_7  (
            .in0(_gnd_net_),
            .in1(N__2325),
            .in2(_gnd_net_),
            .in3(N__2329),
            .lcout(\uart_rx.r_Data_Clock_CountZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2293),
            .ce(),
            .sr(N__2254));
endmodule // UART_RX_Top
