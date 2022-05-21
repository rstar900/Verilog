// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 21 2022 23:18:16

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top_level_7_segment" view "INTERFACE"

module top_level_7_segment (
    o_Segment2_G,
    o_Segment2_C,
    i_Switch_1,
    o_Segment2_F,
    o_Segment2_D,
    o_Segment2_B,
    i_Clk,
    o_Segment2_E,
    o_Segment2_A);

    output o_Segment2_G;
    output o_Segment2_C;
    input i_Switch_1;
    output o_Segment2_F;
    output o_Segment2_D;
    output o_Segment2_B;
    input i_Clk;
    output o_Segment2_E;
    output o_Segment2_A;

    wire N__1586;
    wire N__1585;
    wire N__1584;
    wire N__1575;
    wire N__1574;
    wire N__1573;
    wire N__1566;
    wire N__1565;
    wire N__1564;
    wire N__1557;
    wire N__1556;
    wire N__1555;
    wire N__1548;
    wire N__1547;
    wire N__1546;
    wire N__1539;
    wire N__1538;
    wire N__1537;
    wire N__1530;
    wire N__1529;
    wire N__1528;
    wire N__1521;
    wire N__1520;
    wire N__1519;
    wire N__1512;
    wire N__1511;
    wire N__1510;
    wire N__1493;
    wire N__1492;
    wire N__1491;
    wire N__1488;
    wire N__1485;
    wire N__1482;
    wire N__1475;
    wire N__1472;
    wire N__1471;
    wire N__1470;
    wire N__1467;
    wire N__1462;
    wire N__1457;
    wire N__1454;
    wire N__1453;
    wire N__1450;
    wire N__1449;
    wire N__1446;
    wire N__1441;
    wire N__1436;
    wire N__1433;
    wire N__1432;
    wire N__1431;
    wire N__1428;
    wire N__1423;
    wire N__1418;
    wire N__1415;
    wire N__1414;
    wire N__1411;
    wire N__1410;
    wire N__1407;
    wire N__1404;
    wire N__1401;
    wire N__1394;
    wire N__1391;
    wire N__1390;
    wire N__1389;
    wire N__1386;
    wire N__1383;
    wire N__1380;
    wire N__1377;
    wire N__1370;
    wire N__1367;
    wire N__1364;
    wire N__1363;
    wire N__1362;
    wire N__1357;
    wire N__1354;
    wire N__1351;
    wire N__1346;
    wire N__1345;
    wire N__1344;
    wire N__1343;
    wire N__1342;
    wire N__1341;
    wire N__1340;
    wire N__1339;
    wire N__1338;
    wire N__1319;
    wire N__1316;
    wire N__1313;
    wire N__1312;
    wire N__1311;
    wire N__1310;
    wire N__1301;
    wire N__1298;
    wire N__1295;
    wire N__1292;
    wire N__1291;
    wire N__1288;
    wire N__1285;
    wire N__1282;
    wire N__1277;
    wire N__1274;
    wire N__1273;
    wire N__1272;
    wire N__1269;
    wire N__1266;
    wire N__1263;
    wire N__1260;
    wire N__1253;
    wire N__1250;
    wire N__1249;
    wire N__1248;
    wire N__1245;
    wire N__1242;
    wire N__1239;
    wire N__1234;
    wire N__1229;
    wire N__1226;
    wire N__1225;
    wire N__1224;
    wire N__1221;
    wire N__1216;
    wire N__1211;
    wire N__1208;
    wire N__1207;
    wire N__1206;
    wire N__1203;
    wire N__1200;
    wire N__1197;
    wire N__1190;
    wire N__1187;
    wire N__1186;
    wire N__1185;
    wire N__1182;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1166;
    wire N__1163;
    wire N__1162;
    wire N__1161;
    wire N__1158;
    wire N__1155;
    wire N__1152;
    wire N__1145;
    wire N__1142;
    wire N__1141;
    wire N__1140;
    wire N__1137;
    wire N__1134;
    wire N__1131;
    wire N__1124;
    wire N__1121;
    wire N__1118;
    wire N__1115;
    wire N__1112;
    wire N__1109;
    wire N__1106;
    wire N__1103;
    wire N__1100;
    wire N__1097;
    wire N__1094;
    wire N__1091;
    wire N__1088;
    wire N__1085;
    wire N__1082;
    wire N__1079;
    wire N__1076;
    wire N__1073;
    wire N__1070;
    wire N__1067;
    wire N__1064;
    wire N__1061;
    wire N__1060;
    wire N__1059;
    wire N__1058;
    wire N__1057;
    wire N__1056;
    wire N__1055;
    wire N__1042;
    wire N__1039;
    wire N__1038;
    wire N__1033;
    wire N__1030;
    wire N__1025;
    wire N__1024;
    wire N__1023;
    wire N__1022;
    wire N__1021;
    wire N__1020;
    wire N__1019;
    wire N__1006;
    wire N__1003;
    wire N__1002;
    wire N__999;
    wire N__996;
    wire N__993;
    wire N__986;
    wire N__985;
    wire N__984;
    wire N__983;
    wire N__982;
    wire N__981;
    wire N__980;
    wire N__977;
    wire N__974;
    wire N__971;
    wire N__968;
    wire N__965;
    wire N__962;
    wire N__959;
    wire N__954;
    wire N__945;
    wire N__942;
    wire N__941;
    wire N__936;
    wire N__933;
    wire N__930;
    wire N__923;
    wire N__922;
    wire N__921;
    wire N__920;
    wire N__919;
    wire N__918;
    wire N__917;
    wire N__912;
    wire N__903;
    wire N__900;
    wire N__899;
    wire N__892;
    wire N__889;
    wire N__884;
    wire N__881;
    wire N__878;
    wire N__877;
    wire N__876;
    wire N__873;
    wire N__870;
    wire N__867;
    wire N__864;
    wire N__857;
    wire N__854;
    wire N__853;
    wire N__852;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__840;
    wire N__837;
    wire N__834;
    wire N__827;
    wire N__826;
    wire N__823;
    wire N__820;
    wire N__817;
    wire N__812;
    wire N__809;
    wire N__808;
    wire N__805;
    wire N__802;
    wire N__797;
    wire N__794;
    wire N__791;
    wire N__788;
    wire N__785;
    wire N__782;
    wire N__779;
    wire N__776;
    wire N__773;
    wire N__770;
    wire N__769;
    wire N__768;
    wire N__767;
    wire N__764;
    wire N__761;
    wire N__756;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__742;
    wire N__739;
    wire N__736;
    wire N__733;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__707;
    wire N__704;
    wire N__701;
    wire N__698;
    wire N__695;
    wire N__692;
    wire N__689;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__677;
    wire N__674;
    wire N__671;
    wire VCCG0;
    wire GNDG0;
    wire \du.un1_r_Count_10lt17_cascade_ ;
    wire \du.r_Count7_i ;
    wire \du.un1_r_Count_10lt11_0 ;
    wire \du.un1_r_Count_10lto11_1 ;
    wire \du.un1_r_Count_10lto17_1 ;
    wire \du.r_Count8_8_0 ;
    wire \du.r_Count8_4 ;
    wire i_Switch_1_c;
    wire \du.r_Count8_12_cascade_ ;
    wire \du.r_Count8_10 ;
    wire \du.r_Count8_7_cascade_ ;
    wire \du.r_Count8_13 ;
    wire w_Switch_1;
    wire r_SwitchZ0Z_1;
    wire r_Count14;
    wire bfn_1_9_0_;
    wire r_Count_4_cry_0;
    wire r_Count_4_cry_1;
    wire r_Count_4_cry_2;
    wire r_Hex_Value_i_1;
    wire r_Hex_Value_i_3;
    wire r_Hex_Value_i_2;
    wire r_Hex_Value_i_4;
    wire r_Hex_Value_i_6;
    wire r_Hex_Value_i_0;
    wire r_CountZ0Z_0;
    wire r_CountZ0Z_2;
    wire r_CountZ0Z_3;
    wire r_CountZ0Z_1;
    wire r_Hex_Value_i_5;
    wire \du.r_CountZ0Z_1 ;
    wire \du.r_CountZ0Z_0 ;
    wire bfn_2_5_0_;
    wire \du.r_CountZ0Z_2 ;
    wire \du.r_Count_2_cry_1 ;
    wire \du.r_CountZ0Z_3 ;
    wire \du.r_Count_2_cry_2 ;
    wire \du.r_CountZ0Z_4 ;
    wire \du.r_Count_2_cry_3 ;
    wire \du.r_CountZ0Z_5 ;
    wire \du.r_Count_2_cry_4 ;
    wire \du.r_CountZ0Z_6 ;
    wire \du.r_Count_2_cry_5 ;
    wire \du.r_CountZ0Z_7 ;
    wire \du.r_Count_2_cry_6 ;
    wire \du.r_CountZ0Z_8 ;
    wire \du.r_Count_2_cry_7 ;
    wire \du.r_Count_2_cry_8 ;
    wire \du.r_CountZ0Z_9 ;
    wire bfn_2_6_0_;
    wire \du.r_CountZ0Z_10 ;
    wire \du.r_Count_2_cry_9 ;
    wire \du.r_CountZ0Z_11 ;
    wire \du.r_Count_2_cry_10 ;
    wire \du.r_CountZ0Z_12 ;
    wire \du.r_Count_2_cry_11 ;
    wire \du.r_CountZ0Z_13 ;
    wire \du.r_Count_2_cry_12 ;
    wire \du.r_CountZ0Z_14 ;
    wire \du.r_Count_2_cry_13 ;
    wire \du.r_CountZ0Z_15 ;
    wire \du.r_Count_2_cry_14 ;
    wire \du.r_CountZ0Z_16 ;
    wire \du.r_Count_2_cry_15 ;
    wire \du.r_Count_2_cry_16 ;
    wire bfn_2_7_0_;
    wire \du.r_CountZ0Z_17 ;
    wire _gnd_net_;
    wire i_Clk_c_g;
    wire \du.r_Count7_i_g ;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1584),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1586),
            .DIN(N__1585),
            .DOUT(N__1584),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1586),
            .PADOUT(N__1585),
            .PADIN(N__1584),
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
            .OE(N__1575),
            .DIN(N__1574),
            .DOUT(N__1573),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__1575),
            .PADOUT(N__1574),
            .PADIN(N__1573),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1121),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__1566),
            .DIN(N__1565),
            .DOUT(N__1564),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__1566),
            .PADOUT(N__1565),
            .PADIN(N__1564),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1073),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__1557),
            .DIN(N__1556),
            .DOUT(N__1555),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__1557),
            .PADOUT(N__1556),
            .PADIN(N__1555),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1115),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__1548),
            .DIN(N__1547),
            .DOUT(N__1546),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__1548),
            .PADOUT(N__1547),
            .PADIN(N__1546),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__884),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__1539),
            .DIN(N__1538),
            .DOUT(N__1537),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__1539),
            .PADOUT(N__1538),
            .PADIN(N__1537),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1103),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__1530),
            .DIN(N__1529),
            .DOUT(N__1528),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__1530),
            .PADOUT(N__1529),
            .PADIN(N__1528),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1091),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__1521),
            .DIN(N__1520),
            .DOUT(N__1519),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__1521),
            .PADOUT(N__1520),
            .PADIN(N__1519),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__1512),
            .DIN(N__1511),
            .DOUT(N__1510),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__1512),
            .PADOUT(N__1511),
            .PADIN(N__1510),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1079),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__335 (
            .O(N__1493),
            .I(N__1488));
    InMux I__334 (
            .O(N__1492),
            .I(N__1485));
    InMux I__333 (
            .O(N__1491),
            .I(N__1482));
    LocalMux I__332 (
            .O(N__1488),
            .I(\du.r_CountZ0Z_11 ));
    LocalMux I__331 (
            .O(N__1485),
            .I(\du.r_CountZ0Z_11 ));
    LocalMux I__330 (
            .O(N__1482),
            .I(\du.r_CountZ0Z_11 ));
    InMux I__329 (
            .O(N__1475),
            .I(\du.r_Count_2_cry_10 ));
    InMux I__328 (
            .O(N__1472),
            .I(N__1467));
    InMux I__327 (
            .O(N__1471),
            .I(N__1462));
    InMux I__326 (
            .O(N__1470),
            .I(N__1462));
    LocalMux I__325 (
            .O(N__1467),
            .I(\du.r_CountZ0Z_12 ));
    LocalMux I__324 (
            .O(N__1462),
            .I(\du.r_CountZ0Z_12 ));
    InMux I__323 (
            .O(N__1457),
            .I(\du.r_Count_2_cry_11 ));
    CascadeMux I__322 (
            .O(N__1454),
            .I(N__1450));
    InMux I__321 (
            .O(N__1453),
            .I(N__1446));
    InMux I__320 (
            .O(N__1450),
            .I(N__1441));
    InMux I__319 (
            .O(N__1449),
            .I(N__1441));
    LocalMux I__318 (
            .O(N__1446),
            .I(\du.r_CountZ0Z_13 ));
    LocalMux I__317 (
            .O(N__1441),
            .I(\du.r_CountZ0Z_13 ));
    InMux I__316 (
            .O(N__1436),
            .I(\du.r_Count_2_cry_12 ));
    InMux I__315 (
            .O(N__1433),
            .I(N__1428));
    InMux I__314 (
            .O(N__1432),
            .I(N__1423));
    InMux I__313 (
            .O(N__1431),
            .I(N__1423));
    LocalMux I__312 (
            .O(N__1428),
            .I(\du.r_CountZ0Z_14 ));
    LocalMux I__311 (
            .O(N__1423),
            .I(\du.r_CountZ0Z_14 ));
    InMux I__310 (
            .O(N__1418),
            .I(\du.r_Count_2_cry_13 ));
    CascadeMux I__309 (
            .O(N__1415),
            .I(N__1411));
    InMux I__308 (
            .O(N__1414),
            .I(N__1407));
    InMux I__307 (
            .O(N__1411),
            .I(N__1404));
    InMux I__306 (
            .O(N__1410),
            .I(N__1401));
    LocalMux I__305 (
            .O(N__1407),
            .I(\du.r_CountZ0Z_15 ));
    LocalMux I__304 (
            .O(N__1404),
            .I(\du.r_CountZ0Z_15 ));
    LocalMux I__303 (
            .O(N__1401),
            .I(\du.r_CountZ0Z_15 ));
    InMux I__302 (
            .O(N__1394),
            .I(\du.r_Count_2_cry_14 ));
    CascadeMux I__301 (
            .O(N__1391),
            .I(N__1386));
    InMux I__300 (
            .O(N__1390),
            .I(N__1383));
    InMux I__299 (
            .O(N__1389),
            .I(N__1380));
    InMux I__298 (
            .O(N__1386),
            .I(N__1377));
    LocalMux I__297 (
            .O(N__1383),
            .I(\du.r_CountZ0Z_16 ));
    LocalMux I__296 (
            .O(N__1380),
            .I(\du.r_CountZ0Z_16 ));
    LocalMux I__295 (
            .O(N__1377),
            .I(\du.r_CountZ0Z_16 ));
    InMux I__294 (
            .O(N__1370),
            .I(\du.r_Count_2_cry_15 ));
    InMux I__293 (
            .O(N__1367),
            .I(bfn_2_7_0_));
    InMux I__292 (
            .O(N__1364),
            .I(N__1357));
    InMux I__291 (
            .O(N__1363),
            .I(N__1357));
    InMux I__290 (
            .O(N__1362),
            .I(N__1354));
    LocalMux I__289 (
            .O(N__1357),
            .I(N__1351));
    LocalMux I__288 (
            .O(N__1354),
            .I(\du.r_CountZ0Z_17 ));
    Odrv4 I__287 (
            .O(N__1351),
            .I(\du.r_CountZ0Z_17 ));
    ClkMux I__286 (
            .O(N__1346),
            .I(N__1319));
    ClkMux I__285 (
            .O(N__1345),
            .I(N__1319));
    ClkMux I__284 (
            .O(N__1344),
            .I(N__1319));
    ClkMux I__283 (
            .O(N__1343),
            .I(N__1319));
    ClkMux I__282 (
            .O(N__1342),
            .I(N__1319));
    ClkMux I__281 (
            .O(N__1341),
            .I(N__1319));
    ClkMux I__280 (
            .O(N__1340),
            .I(N__1319));
    ClkMux I__279 (
            .O(N__1339),
            .I(N__1319));
    ClkMux I__278 (
            .O(N__1338),
            .I(N__1319));
    GlobalMux I__277 (
            .O(N__1319),
            .I(N__1316));
    gio2CtrlBuf I__276 (
            .O(N__1316),
            .I(i_Clk_c_g));
    SRMux I__275 (
            .O(N__1313),
            .I(N__1301));
    SRMux I__274 (
            .O(N__1312),
            .I(N__1301));
    SRMux I__273 (
            .O(N__1311),
            .I(N__1301));
    SRMux I__272 (
            .O(N__1310),
            .I(N__1301));
    GlobalMux I__271 (
            .O(N__1301),
            .I(N__1298));
    gio2CtrlBuf I__270 (
            .O(N__1298),
            .I(\du.r_Count7_i_g ));
    CascadeMux I__269 (
            .O(N__1295),
            .I(N__1292));
    InMux I__268 (
            .O(N__1292),
            .I(N__1288));
    InMux I__267 (
            .O(N__1291),
            .I(N__1285));
    LocalMux I__266 (
            .O(N__1288),
            .I(N__1282));
    LocalMux I__265 (
            .O(N__1285),
            .I(\du.r_CountZ0Z_3 ));
    Odrv4 I__264 (
            .O(N__1282),
            .I(\du.r_CountZ0Z_3 ));
    InMux I__263 (
            .O(N__1277),
            .I(\du.r_Count_2_cry_2 ));
    CascadeMux I__262 (
            .O(N__1274),
            .I(N__1269));
    InMux I__261 (
            .O(N__1273),
            .I(N__1266));
    InMux I__260 (
            .O(N__1272),
            .I(N__1263));
    InMux I__259 (
            .O(N__1269),
            .I(N__1260));
    LocalMux I__258 (
            .O(N__1266),
            .I(\du.r_CountZ0Z_4 ));
    LocalMux I__257 (
            .O(N__1263),
            .I(\du.r_CountZ0Z_4 ));
    LocalMux I__256 (
            .O(N__1260),
            .I(\du.r_CountZ0Z_4 ));
    InMux I__255 (
            .O(N__1253),
            .I(\du.r_Count_2_cry_3 ));
    InMux I__254 (
            .O(N__1250),
            .I(N__1245));
    InMux I__253 (
            .O(N__1249),
            .I(N__1242));
    InMux I__252 (
            .O(N__1248),
            .I(N__1239));
    LocalMux I__251 (
            .O(N__1245),
            .I(N__1234));
    LocalMux I__250 (
            .O(N__1242),
            .I(N__1234));
    LocalMux I__249 (
            .O(N__1239),
            .I(\du.r_CountZ0Z_5 ));
    Odrv4 I__248 (
            .O(N__1234),
            .I(\du.r_CountZ0Z_5 ));
    InMux I__247 (
            .O(N__1229),
            .I(\du.r_Count_2_cry_4 ));
    InMux I__246 (
            .O(N__1226),
            .I(N__1221));
    InMux I__245 (
            .O(N__1225),
            .I(N__1216));
    InMux I__244 (
            .O(N__1224),
            .I(N__1216));
    LocalMux I__243 (
            .O(N__1221),
            .I(\du.r_CountZ0Z_6 ));
    LocalMux I__242 (
            .O(N__1216),
            .I(\du.r_CountZ0Z_6 ));
    InMux I__241 (
            .O(N__1211),
            .I(\du.r_Count_2_cry_5 ));
    InMux I__240 (
            .O(N__1208),
            .I(N__1203));
    InMux I__239 (
            .O(N__1207),
            .I(N__1200));
    InMux I__238 (
            .O(N__1206),
            .I(N__1197));
    LocalMux I__237 (
            .O(N__1203),
            .I(\du.r_CountZ0Z_7 ));
    LocalMux I__236 (
            .O(N__1200),
            .I(\du.r_CountZ0Z_7 ));
    LocalMux I__235 (
            .O(N__1197),
            .I(\du.r_CountZ0Z_7 ));
    InMux I__234 (
            .O(N__1190),
            .I(\du.r_Count_2_cry_6 ));
    CascadeMux I__233 (
            .O(N__1187),
            .I(N__1182));
    InMux I__232 (
            .O(N__1186),
            .I(N__1179));
    InMux I__231 (
            .O(N__1185),
            .I(N__1176));
    InMux I__230 (
            .O(N__1182),
            .I(N__1173));
    LocalMux I__229 (
            .O(N__1179),
            .I(\du.r_CountZ0Z_8 ));
    LocalMux I__228 (
            .O(N__1176),
            .I(\du.r_CountZ0Z_8 ));
    LocalMux I__227 (
            .O(N__1173),
            .I(\du.r_CountZ0Z_8 ));
    InMux I__226 (
            .O(N__1166),
            .I(\du.r_Count_2_cry_7 ));
    InMux I__225 (
            .O(N__1163),
            .I(N__1158));
    InMux I__224 (
            .O(N__1162),
            .I(N__1155));
    InMux I__223 (
            .O(N__1161),
            .I(N__1152));
    LocalMux I__222 (
            .O(N__1158),
            .I(\du.r_CountZ0Z_9 ));
    LocalMux I__221 (
            .O(N__1155),
            .I(\du.r_CountZ0Z_9 ));
    LocalMux I__220 (
            .O(N__1152),
            .I(\du.r_CountZ0Z_9 ));
    InMux I__219 (
            .O(N__1145),
            .I(bfn_2_6_0_));
    InMux I__218 (
            .O(N__1142),
            .I(N__1137));
    InMux I__217 (
            .O(N__1141),
            .I(N__1134));
    InMux I__216 (
            .O(N__1140),
            .I(N__1131));
    LocalMux I__215 (
            .O(N__1137),
            .I(\du.r_CountZ0Z_10 ));
    LocalMux I__214 (
            .O(N__1134),
            .I(\du.r_CountZ0Z_10 ));
    LocalMux I__213 (
            .O(N__1131),
            .I(\du.r_CountZ0Z_10 ));
    InMux I__212 (
            .O(N__1124),
            .I(\du.r_Count_2_cry_9 ));
    IoInMux I__211 (
            .O(N__1121),
            .I(N__1118));
    LocalMux I__210 (
            .O(N__1118),
            .I(r_Hex_Value_i_1));
    IoInMux I__209 (
            .O(N__1115),
            .I(N__1112));
    LocalMux I__208 (
            .O(N__1112),
            .I(N__1109));
    Span4Mux_s0_v I__207 (
            .O(N__1109),
            .I(N__1106));
    Odrv4 I__206 (
            .O(N__1106),
            .I(r_Hex_Value_i_3));
    IoInMux I__205 (
            .O(N__1103),
            .I(N__1100));
    LocalMux I__204 (
            .O(N__1100),
            .I(N__1097));
    Span4Mux_s0_v I__203 (
            .O(N__1097),
            .I(N__1094));
    Odrv4 I__202 (
            .O(N__1094),
            .I(r_Hex_Value_i_2));
    IoInMux I__201 (
            .O(N__1091),
            .I(N__1088));
    LocalMux I__200 (
            .O(N__1088),
            .I(N__1085));
    Span4Mux_s0_v I__199 (
            .O(N__1085),
            .I(N__1082));
    Odrv4 I__198 (
            .O(N__1082),
            .I(r_Hex_Value_i_4));
    IoInMux I__197 (
            .O(N__1079),
            .I(N__1076));
    LocalMux I__196 (
            .O(N__1076),
            .I(r_Hex_Value_i_6));
    IoInMux I__195 (
            .O(N__1073),
            .I(N__1070));
    LocalMux I__194 (
            .O(N__1070),
            .I(N__1067));
    Span4Mux_s0_v I__193 (
            .O(N__1067),
            .I(N__1064));
    Odrv4 I__192 (
            .O(N__1064),
            .I(r_Hex_Value_i_0));
    InMux I__191 (
            .O(N__1061),
            .I(N__1042));
    InMux I__190 (
            .O(N__1060),
            .I(N__1042));
    InMux I__189 (
            .O(N__1059),
            .I(N__1042));
    InMux I__188 (
            .O(N__1058),
            .I(N__1042));
    InMux I__187 (
            .O(N__1057),
            .I(N__1042));
    InMux I__186 (
            .O(N__1056),
            .I(N__1042));
    InMux I__185 (
            .O(N__1055),
            .I(N__1039));
    LocalMux I__184 (
            .O(N__1042),
            .I(N__1033));
    LocalMux I__183 (
            .O(N__1039),
            .I(N__1033));
    InMux I__182 (
            .O(N__1038),
            .I(N__1030));
    Odrv12 I__181 (
            .O(N__1033),
            .I(r_CountZ0Z_0));
    LocalMux I__180 (
            .O(N__1030),
            .I(r_CountZ0Z_0));
    InMux I__179 (
            .O(N__1025),
            .I(N__1006));
    InMux I__178 (
            .O(N__1024),
            .I(N__1006));
    InMux I__177 (
            .O(N__1023),
            .I(N__1006));
    InMux I__176 (
            .O(N__1022),
            .I(N__1006));
    InMux I__175 (
            .O(N__1021),
            .I(N__1006));
    InMux I__174 (
            .O(N__1020),
            .I(N__1006));
    InMux I__173 (
            .O(N__1019),
            .I(N__1003));
    LocalMux I__172 (
            .O(N__1006),
            .I(N__999));
    LocalMux I__171 (
            .O(N__1003),
            .I(N__996));
    InMux I__170 (
            .O(N__1002),
            .I(N__993));
    Odrv12 I__169 (
            .O(N__999),
            .I(r_CountZ0Z_2));
    Odrv4 I__168 (
            .O(N__996),
            .I(r_CountZ0Z_2));
    LocalMux I__167 (
            .O(N__993),
            .I(r_CountZ0Z_2));
    CascadeMux I__166 (
            .O(N__986),
            .I(N__977));
    CascadeMux I__165 (
            .O(N__985),
            .I(N__974));
    CascadeMux I__164 (
            .O(N__984),
            .I(N__971));
    CascadeMux I__163 (
            .O(N__983),
            .I(N__968));
    CascadeMux I__162 (
            .O(N__982),
            .I(N__965));
    CascadeMux I__161 (
            .O(N__981),
            .I(N__962));
    CascadeMux I__160 (
            .O(N__980),
            .I(N__959));
    InMux I__159 (
            .O(N__977),
            .I(N__954));
    InMux I__158 (
            .O(N__974),
            .I(N__954));
    InMux I__157 (
            .O(N__971),
            .I(N__945));
    InMux I__156 (
            .O(N__968),
            .I(N__945));
    InMux I__155 (
            .O(N__965),
            .I(N__945));
    InMux I__154 (
            .O(N__962),
            .I(N__945));
    InMux I__153 (
            .O(N__959),
            .I(N__942));
    LocalMux I__152 (
            .O(N__954),
            .I(N__936));
    LocalMux I__151 (
            .O(N__945),
            .I(N__936));
    LocalMux I__150 (
            .O(N__942),
            .I(N__933));
    InMux I__149 (
            .O(N__941),
            .I(N__930));
    Odrv12 I__148 (
            .O(N__936),
            .I(r_CountZ0Z_3));
    Odrv4 I__147 (
            .O(N__933),
            .I(r_CountZ0Z_3));
    LocalMux I__146 (
            .O(N__930),
            .I(r_CountZ0Z_3));
    InMux I__145 (
            .O(N__923),
            .I(N__912));
    InMux I__144 (
            .O(N__922),
            .I(N__912));
    InMux I__143 (
            .O(N__921),
            .I(N__903));
    InMux I__142 (
            .O(N__920),
            .I(N__903));
    InMux I__141 (
            .O(N__919),
            .I(N__903));
    InMux I__140 (
            .O(N__918),
            .I(N__903));
    InMux I__139 (
            .O(N__917),
            .I(N__900));
    LocalMux I__138 (
            .O(N__912),
            .I(N__892));
    LocalMux I__137 (
            .O(N__903),
            .I(N__892));
    LocalMux I__136 (
            .O(N__900),
            .I(N__892));
    InMux I__135 (
            .O(N__899),
            .I(N__889));
    Odrv12 I__134 (
            .O(N__892),
            .I(r_CountZ0Z_1));
    LocalMux I__133 (
            .O(N__889),
            .I(r_CountZ0Z_1));
    IoInMux I__132 (
            .O(N__884),
            .I(N__881));
    LocalMux I__131 (
            .O(N__881),
            .I(r_Hex_Value_i_5));
    InMux I__130 (
            .O(N__878),
            .I(N__873));
    InMux I__129 (
            .O(N__877),
            .I(N__870));
    InMux I__128 (
            .O(N__876),
            .I(N__867));
    LocalMux I__127 (
            .O(N__873),
            .I(N__864));
    LocalMux I__126 (
            .O(N__870),
            .I(\du.r_CountZ0Z_1 ));
    LocalMux I__125 (
            .O(N__867),
            .I(\du.r_CountZ0Z_1 ));
    Odrv4 I__124 (
            .O(N__864),
            .I(\du.r_CountZ0Z_1 ));
    CascadeMux I__123 (
            .O(N__857),
            .I(N__854));
    InMux I__122 (
            .O(N__854),
            .I(N__848));
    CascadeMux I__121 (
            .O(N__853),
            .I(N__845));
    InMux I__120 (
            .O(N__852),
            .I(N__840));
    InMux I__119 (
            .O(N__851),
            .I(N__840));
    LocalMux I__118 (
            .O(N__848),
            .I(N__837));
    InMux I__117 (
            .O(N__845),
            .I(N__834));
    LocalMux I__116 (
            .O(N__840),
            .I(\du.r_CountZ0Z_0 ));
    Odrv12 I__115 (
            .O(N__837),
            .I(\du.r_CountZ0Z_0 ));
    LocalMux I__114 (
            .O(N__834),
            .I(\du.r_CountZ0Z_0 ));
    InMux I__113 (
            .O(N__827),
            .I(N__823));
    InMux I__112 (
            .O(N__826),
            .I(N__820));
    LocalMux I__111 (
            .O(N__823),
            .I(N__817));
    LocalMux I__110 (
            .O(N__820),
            .I(\du.r_CountZ0Z_2 ));
    Odrv4 I__109 (
            .O(N__817),
            .I(\du.r_CountZ0Z_2 ));
    InMux I__108 (
            .O(N__812),
            .I(\du.r_Count_2_cry_1 ));
    InMux I__107 (
            .O(N__809),
            .I(N__805));
    InMux I__106 (
            .O(N__808),
            .I(N__802));
    LocalMux I__105 (
            .O(N__805),
            .I(N__797));
    LocalMux I__104 (
            .O(N__802),
            .I(N__797));
    Span4Mux_v I__103 (
            .O(N__797),
            .I(N__794));
    Sp12to4 I__102 (
            .O(N__794),
            .I(N__791));
    Odrv12 I__101 (
            .O(N__791),
            .I(i_Switch_1_c));
    CascadeMux I__100 (
            .O(N__788),
            .I(\du.r_Count8_12_cascade_ ));
    InMux I__99 (
            .O(N__785),
            .I(N__782));
    LocalMux I__98 (
            .O(N__782),
            .I(\du.r_Count8_10 ));
    CascadeMux I__97 (
            .O(N__779),
            .I(\du.r_Count8_7_cascade_ ));
    InMux I__96 (
            .O(N__776),
            .I(N__773));
    LocalMux I__95 (
            .O(N__773),
            .I(\du.r_Count8_13 ));
    InMux I__94 (
            .O(N__770),
            .I(N__764));
    InMux I__93 (
            .O(N__769),
            .I(N__761));
    InMux I__92 (
            .O(N__768),
            .I(N__756));
    InMux I__91 (
            .O(N__767),
            .I(N__756));
    LocalMux I__90 (
            .O(N__764),
            .I(w_Switch_1));
    LocalMux I__89 (
            .O(N__761),
            .I(w_Switch_1));
    LocalMux I__88 (
            .O(N__756),
            .I(w_Switch_1));
    InMux I__87 (
            .O(N__749),
            .I(N__746));
    LocalMux I__86 (
            .O(N__746),
            .I(r_SwitchZ0Z_1));
    CascadeMux I__85 (
            .O(N__743),
            .I(N__739));
    InMux I__84 (
            .O(N__742),
            .I(N__736));
    InMux I__83 (
            .O(N__739),
            .I(N__733));
    LocalMux I__82 (
            .O(N__736),
            .I(r_Count14));
    LocalMux I__81 (
            .O(N__733),
            .I(r_Count14));
    InMux I__80 (
            .O(N__728),
            .I(r_Count_4_cry_0));
    InMux I__79 (
            .O(N__725),
            .I(r_Count_4_cry_1));
    InMux I__78 (
            .O(N__722),
            .I(r_Count_4_cry_2));
    CascadeMux I__77 (
            .O(N__719),
            .I(\du.un1_r_Count_10lt17_cascade_ ));
    IoInMux I__76 (
            .O(N__716),
            .I(N__713));
    LocalMux I__75 (
            .O(N__713),
            .I(N__710));
    Span4Mux_s0_h I__74 (
            .O(N__710),
            .I(N__707));
    Odrv4 I__73 (
            .O(N__707),
            .I(\du.r_Count7_i ));
    CascadeMux I__72 (
            .O(N__704),
            .I(N__701));
    InMux I__71 (
            .O(N__701),
            .I(N__698));
    LocalMux I__70 (
            .O(N__698),
            .I(\du.un1_r_Count_10lt11_0 ));
    InMux I__69 (
            .O(N__695),
            .I(N__692));
    LocalMux I__68 (
            .O(N__692),
            .I(\du.un1_r_Count_10lto11_1 ));
    InMux I__67 (
            .O(N__689),
            .I(N__686));
    LocalMux I__66 (
            .O(N__686),
            .I(\du.un1_r_Count_10lto17_1 ));
    InMux I__65 (
            .O(N__683),
            .I(N__680));
    LocalMux I__64 (
            .O(N__680),
            .I(N__677));
    Odrv4 I__63 (
            .O(N__677),
            .I(\du.r_Count8_8_0 ));
    InMux I__62 (
            .O(N__674),
            .I(N__671));
    LocalMux I__61 (
            .O(N__671),
            .I(\du.r_Count8_4 ));
    defparam IN_MUX_bfv_2_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_5_0_));
    defparam IN_MUX_bfv_2_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_6_0_ (
            .carryinitin(\du.r_Count_2_cry_8 ),
            .carryinitout(bfn_2_6_0_));
    defparam IN_MUX_bfv_2_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_7_0_ (
            .carryinitin(\du.r_Count_2_cry_16 ),
            .carryinitout(bfn_2_7_0_));
    defparam IN_MUX_bfv_1_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_9_0_));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB \du.r_State_RNIHQU54_0  (
            .USERSIGNALTOGLOBALBUFFER(N__716),
            .GLOBALBUFFEROUTPUT(\du.r_Count7_i_g ));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \du.r_Count_1_LC_1_5_0 .C_ON=1'b0;
    defparam \du.r_Count_1_LC_1_5_0 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_1_LC_1_5_0 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \du.r_Count_1_LC_1_5_0  (
            .in0(N__852),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__877),
            .lcout(\du.r_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1342),
            .ce(),
            .sr(N__1311));
    defparam \du.r_Count_0_LC_1_5_1 .C_ON=1'b0;
    defparam \du.r_Count_0_LC_1_5_1 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_0_LC_1_5_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \du.r_Count_0_LC_1_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__851),
            .lcout(\du.r_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1342),
            .ce(),
            .sr(N__1311));
    defparam \du.r_Count_RNIB14B2_12_LC_1_6_0 .C_ON=1'b0;
    defparam \du.r_Count_RNIB14B2_12_LC_1_6_0 .SEQ_MODE=4'b0000;
    defparam \du.r_Count_RNIB14B2_12_LC_1_6_0 .LUT_INIT=16'b0001001100010001;
    LogicCell40 \du.r_Count_RNIB14B2_12_LC_1_6_0  (
            .in0(N__1470),
            .in1(N__1449),
            .in2(N__704),
            .in3(N__695),
            .lcout(),
            .ltout(\du.un1_r_Count_10lt17_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNIHQU54_LC_1_6_1 .C_ON=1'b0;
    defparam \du.r_State_RNIHQU54_LC_1_6_1 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNIHQU54_LC_1_6_1 .LUT_INIT=16'b1001111110011001;
    LogicCell40 \du.r_State_RNIHQU54_LC_1_6_1  (
            .in0(N__808),
            .in1(N__769),
            .in2(N__719),
            .in3(N__689),
            .lcout(\du.r_Count7_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_RNIQBJM_4_LC_1_6_2 .C_ON=1'b0;
    defparam \du.r_Count_RNIQBJM_4_LC_1_6_2 .SEQ_MODE=4'b0000;
    defparam \du.r_Count_RNIQBJM_4_LC_1_6_2 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \du.r_Count_RNIQBJM_4_LC_1_6_2  (
            .in0(N__1249),
            .in1(N__1224),
            .in2(N__1274),
            .in3(N__1206),
            .lcout(\du.un1_r_Count_10lt11_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_RNIO6TV_8_LC_1_6_3 .C_ON=1'b0;
    defparam \du.r_Count_RNIO6TV_8_LC_1_6_3 .SEQ_MODE=4'b0000;
    defparam \du.r_Count_RNIO6TV_8_LC_1_6_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \du.r_Count_RNIO6TV_8_LC_1_6_3  (
            .in0(N__1161),
            .in1(N__1140),
            .in2(N__1187),
            .in3(N__1491),
            .lcout(\du.un1_r_Count_10lto11_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_RNIU9791_17_LC_1_6_4 .C_ON=1'b0;
    defparam \du.r_Count_RNIU9791_17_LC_1_6_4 .SEQ_MODE=4'b0000;
    defparam \du.r_Count_RNIU9791_17_LC_1_6_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \du.r_Count_RNIU9791_17_LC_1_6_4  (
            .in0(N__1363),
            .in1(N__1410),
            .in2(N__1391),
            .in3(N__1431),
            .lcout(\du.un1_r_Count_10lto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_3_LC_1_6_5 .C_ON=1'b0;
    defparam \du.r_State_RNO_3_LC_1_6_5 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_3_LC_1_6_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \du.r_State_RNO_3_LC_1_6_5  (
            .in0(N__1273),
            .in1(N__1471),
            .in2(N__1454),
            .in3(N__1207),
            .lcout(\du.r_Count8_8_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_5_LC_1_6_6 .C_ON=1'b0;
    defparam \du.r_State_RNO_5_LC_1_6_6 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_5_LC_1_6_6 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \du.r_State_RNO_5_LC_1_6_6  (
            .in0(N__1185),
            .in1(N__1389),
            .in2(N__1415),
            .in3(N__1225),
            .lcout(\du.r_Count8_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_2_LC_1_6_7 .C_ON=1'b0;
    defparam \du.r_State_RNO_2_LC_1_6_7 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_2_LC_1_6_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \du.r_State_RNO_2_LC_1_6_7  (
            .in0(N__1432),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1364),
            .lcout(\du.r_Count8_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_0_LC_1_7_0 .C_ON=1'b0;
    defparam \du.r_State_RNO_0_LC_1_7_0 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_0_LC_1_7_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \du.r_State_RNO_0_LC_1_7_0  (
            .in0(N__683),
            .in1(N__674),
            .in2(N__857),
            .in3(N__1250),
            .lcout(),
            .ltout(\du.r_Count8_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_LC_1_7_1 .C_ON=1'b0;
    defparam \du.r_State_LC_1_7_1 .SEQ_MODE=4'b1000;
    defparam \du.r_State_LC_1_7_1 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \du.r_State_LC_1_7_1  (
            .in0(N__809),
            .in1(N__770),
            .in2(N__788),
            .in3(N__776),
            .lcout(w_Switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1339),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_4_LC_1_7_4 .C_ON=1'b0;
    defparam \du.r_State_RNO_4_LC_1_7_4 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_4_LC_1_7_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \du.r_State_RNO_4_LC_1_7_4  (
            .in0(N__827),
            .in1(N__878),
            .in2(N__1295),
            .in3(N__1163),
            .lcout(),
            .ltout(\du.r_Count8_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_1_LC_1_7_5 .C_ON=1'b0;
    defparam \du.r_State_RNO_1_LC_1_7_5 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_1_LC_1_7_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \du.r_State_RNO_1_LC_1_7_5  (
            .in0(N__785),
            .in1(N__1493),
            .in2(N__779),
            .in3(N__1142),
            .lcout(\du.r_Count8_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_LC_1_8_2.C_ON=1'b0;
    defparam r_Switch_1_LC_1_8_2.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_1_8_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 r_Switch_1_LC_1_8_2 (
            .in0(N__768),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1338),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_RNICE6L_LC_1_8_3.C_ON=1'b0;
    defparam r_Switch_1_RNICE6L_LC_1_8_3.SEQ_MODE=4'b0000;
    defparam r_Switch_1_RNICE6L_LC_1_8_3.LUT_INIT=16'b0000000011001100;
    LogicCell40 r_Switch_1_RNICE6L_LC_1_8_3 (
            .in0(_gnd_net_),
            .in1(N__767),
            .in2(_gnd_net_),
            .in3(N__749),
            .lcout(r_Count14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_0_LC_1_9_0.C_ON=1'b1;
    defparam r_Count_0_LC_1_9_0.SEQ_MODE=4'b1000;
    defparam r_Count_0_LC_1_9_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Count_0_LC_1_9_0 (
            .in0(_gnd_net_),
            .in1(N__1038),
            .in2(N__743),
            .in3(N__742),
            .lcout(r_CountZ0Z_0),
            .ltout(),
            .carryin(bfn_1_9_0_),
            .carryout(r_Count_4_cry_0),
            .clk(N__1340),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_LC_1_9_1.C_ON=1'b1;
    defparam r_Count_1_LC_1_9_1.SEQ_MODE=4'b1000;
    defparam r_Count_1_LC_1_9_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Count_1_LC_1_9_1 (
            .in0(_gnd_net_),
            .in1(N__899),
            .in2(_gnd_net_),
            .in3(N__728),
            .lcout(r_CountZ0Z_1),
            .ltout(),
            .carryin(r_Count_4_cry_0),
            .carryout(r_Count_4_cry_1),
            .clk(N__1340),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_2_LC_1_9_2.C_ON=1'b1;
    defparam r_Count_2_LC_1_9_2.SEQ_MODE=4'b1000;
    defparam r_Count_2_LC_1_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Count_2_LC_1_9_2 (
            .in0(_gnd_net_),
            .in1(N__1002),
            .in2(_gnd_net_),
            .in3(N__725),
            .lcout(r_CountZ0Z_2),
            .ltout(),
            .carryin(r_Count_4_cry_1),
            .carryout(r_Count_4_cry_2),
            .clk(N__1340),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_3_LC_1_9_3.C_ON=1'b0;
    defparam r_Count_3_LC_1_9_3.SEQ_MODE=4'b1000;
    defparam r_Count_3_LC_1_9_3.LUT_INIT=16'b0011001111001100;
    LogicCell40 r_Count_3_LC_1_9_3 (
            .in0(_gnd_net_),
            .in1(N__941),
            .in2(_gnd_net_),
            .in3(N__722),
            .lcout(r_CountZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1340),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder.r_Hex_Value_i_1_LC_1_12_3 .C_ON=1'b0;
    defparam \encoder.r_Hex_Value_i_1_LC_1_12_3 .SEQ_MODE=4'b1000;
    defparam \encoder.r_Hex_Value_i_1_LC_1_12_3 .LUT_INIT=16'b0010110100000100;
    LogicCell40 \encoder.r_Hex_Value_i_1_LC_1_12_3  (
            .in0(N__1019),
            .in1(N__917),
            .in2(N__980),
            .in3(N__1055),
            .lcout(r_Hex_Value_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1344),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder.r_Hex_Value_i_3_LC_1_16_0 .C_ON=1'b0;
    defparam \encoder.r_Hex_Value_i_3_LC_1_16_0 .SEQ_MODE=4'b1000;
    defparam \encoder.r_Hex_Value_i_3_LC_1_16_0 .LUT_INIT=16'b1000100101000010;
    LogicCell40 \encoder.r_Hex_Value_i_3_LC_1_16_0  (
            .in0(N__1022),
            .in1(N__920),
            .in2(N__983),
            .in3(N__1058),
            .lcout(r_Hex_Value_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1346),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder.r_Hex_Value_i_2_LC_1_16_2 .C_ON=1'b0;
    defparam \encoder.r_Hex_Value_i_2_LC_1_16_2 .SEQ_MODE=4'b1000;
    defparam \encoder.r_Hex_Value_i_2_LC_1_16_2 .LUT_INIT=16'b0001111100000010;
    LogicCell40 \encoder.r_Hex_Value_i_2_LC_1_16_2  (
            .in0(N__1021),
            .in1(N__919),
            .in2(N__982),
            .in3(N__1057),
            .lcout(r_Hex_Value_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1346),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder.r_Hex_Value_i_4_LC_1_16_4 .C_ON=1'b0;
    defparam \encoder.r_Hex_Value_i_4_LC_1_16_4 .SEQ_MODE=4'b1000;
    defparam \encoder.r_Hex_Value_i_4_LC_1_16_4 .LUT_INIT=16'b1000000010100100;
    LogicCell40 \encoder.r_Hex_Value_i_4_LC_1_16_4  (
            .in0(N__1023),
            .in1(N__921),
            .in2(N__984),
            .in3(N__1059),
            .lcout(r_Hex_Value_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1346),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder.r_Hex_Value_i_6_LC_1_16_5 .C_ON=1'b0;
    defparam \encoder.r_Hex_Value_i_6_LC_1_16_5 .SEQ_MODE=4'b1000;
    defparam \encoder.r_Hex_Value_i_6_LC_1_16_5 .LUT_INIT=16'b0010000010000110;
    LogicCell40 \encoder.r_Hex_Value_i_6_LC_1_16_5  (
            .in0(N__1061),
            .in1(N__1025),
            .in2(N__986),
            .in3(N__923),
            .lcout(r_Hex_Value_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1346),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder.r_Hex_Value_i_0_LC_1_16_6 .C_ON=1'b0;
    defparam \encoder.r_Hex_Value_i_0_LC_1_16_6 .SEQ_MODE=4'b1000;
    defparam \encoder.r_Hex_Value_i_0_LC_1_16_6 .LUT_INIT=16'b0000100100100001;
    LogicCell40 \encoder.r_Hex_Value_i_0_LC_1_16_6  (
            .in0(N__1020),
            .in1(N__918),
            .in2(N__981),
            .in3(N__1056),
            .lcout(r_Hex_Value_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1346),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder.r_Hex_Value_i_5_LC_1_16_7 .C_ON=1'b0;
    defparam \encoder.r_Hex_Value_i_5_LC_1_16_7 .SEQ_MODE=4'b1000;
    defparam \encoder.r_Hex_Value_i_5_LC_1_16_7 .LUT_INIT=16'b1110010001001000;
    LogicCell40 \encoder.r_Hex_Value_i_5_LC_1_16_7  (
            .in0(N__1060),
            .in1(N__1024),
            .in2(N__985),
            .in3(N__922),
            .lcout(r_Hex_Value_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1346),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_2_cry_1_c_LC_2_5_0 .C_ON=1'b1;
    defparam \du.r_Count_2_cry_1_c_LC_2_5_0 .SEQ_MODE=4'b0000;
    defparam \du.r_Count_2_cry_1_c_LC_2_5_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \du.r_Count_2_cry_1_c_LC_2_5_0  (
            .in0(_gnd_net_),
            .in1(N__876),
            .in2(N__853),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_5_0_),
            .carryout(\du.r_Count_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_2_LC_2_5_1 .C_ON=1'b1;
    defparam \du.r_Count_2_LC_2_5_1 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_2_LC_2_5_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_2_LC_2_5_1  (
            .in0(_gnd_net_),
            .in1(N__826),
            .in2(_gnd_net_),
            .in3(N__812),
            .lcout(\du.r_CountZ0Z_2 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_1 ),
            .carryout(\du.r_Count_2_cry_2 ),
            .clk(N__1345),
            .ce(),
            .sr(N__1313));
    defparam \du.r_Count_3_LC_2_5_2 .C_ON=1'b1;
    defparam \du.r_Count_3_LC_2_5_2 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_3_LC_2_5_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_3_LC_2_5_2  (
            .in0(_gnd_net_),
            .in1(N__1291),
            .in2(_gnd_net_),
            .in3(N__1277),
            .lcout(\du.r_CountZ0Z_3 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_2 ),
            .carryout(\du.r_Count_2_cry_3 ),
            .clk(N__1345),
            .ce(),
            .sr(N__1313));
    defparam \du.r_Count_4_LC_2_5_3 .C_ON=1'b1;
    defparam \du.r_Count_4_LC_2_5_3 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_4_LC_2_5_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_4_LC_2_5_3  (
            .in0(_gnd_net_),
            .in1(N__1272),
            .in2(_gnd_net_),
            .in3(N__1253),
            .lcout(\du.r_CountZ0Z_4 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_3 ),
            .carryout(\du.r_Count_2_cry_4 ),
            .clk(N__1345),
            .ce(),
            .sr(N__1313));
    defparam \du.r_Count_5_LC_2_5_4 .C_ON=1'b1;
    defparam \du.r_Count_5_LC_2_5_4 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_5_LC_2_5_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_5_LC_2_5_4  (
            .in0(_gnd_net_),
            .in1(N__1248),
            .in2(_gnd_net_),
            .in3(N__1229),
            .lcout(\du.r_CountZ0Z_5 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_4 ),
            .carryout(\du.r_Count_2_cry_5 ),
            .clk(N__1345),
            .ce(),
            .sr(N__1313));
    defparam \du.r_Count_6_LC_2_5_5 .C_ON=1'b1;
    defparam \du.r_Count_6_LC_2_5_5 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_6_LC_2_5_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_6_LC_2_5_5  (
            .in0(_gnd_net_),
            .in1(N__1226),
            .in2(_gnd_net_),
            .in3(N__1211),
            .lcout(\du.r_CountZ0Z_6 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_5 ),
            .carryout(\du.r_Count_2_cry_6 ),
            .clk(N__1345),
            .ce(),
            .sr(N__1313));
    defparam \du.r_Count_7_LC_2_5_6 .C_ON=1'b1;
    defparam \du.r_Count_7_LC_2_5_6 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_7_LC_2_5_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_7_LC_2_5_6  (
            .in0(_gnd_net_),
            .in1(N__1208),
            .in2(_gnd_net_),
            .in3(N__1190),
            .lcout(\du.r_CountZ0Z_7 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_6 ),
            .carryout(\du.r_Count_2_cry_7 ),
            .clk(N__1345),
            .ce(),
            .sr(N__1313));
    defparam \du.r_Count_8_LC_2_5_7 .C_ON=1'b1;
    defparam \du.r_Count_8_LC_2_5_7 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_8_LC_2_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_8_LC_2_5_7  (
            .in0(_gnd_net_),
            .in1(N__1186),
            .in2(_gnd_net_),
            .in3(N__1166),
            .lcout(\du.r_CountZ0Z_8 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_7 ),
            .carryout(\du.r_Count_2_cry_8 ),
            .clk(N__1345),
            .ce(),
            .sr(N__1313));
    defparam \du.r_Count_9_LC_2_6_0 .C_ON=1'b1;
    defparam \du.r_Count_9_LC_2_6_0 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_9_LC_2_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_9_LC_2_6_0  (
            .in0(_gnd_net_),
            .in1(N__1162),
            .in2(_gnd_net_),
            .in3(N__1145),
            .lcout(\du.r_CountZ0Z_9 ),
            .ltout(),
            .carryin(bfn_2_6_0_),
            .carryout(\du.r_Count_2_cry_9 ),
            .clk(N__1343),
            .ce(),
            .sr(N__1312));
    defparam \du.r_Count_10_LC_2_6_1 .C_ON=1'b1;
    defparam \du.r_Count_10_LC_2_6_1 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_10_LC_2_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_10_LC_2_6_1  (
            .in0(_gnd_net_),
            .in1(N__1141),
            .in2(_gnd_net_),
            .in3(N__1124),
            .lcout(\du.r_CountZ0Z_10 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_9 ),
            .carryout(\du.r_Count_2_cry_10 ),
            .clk(N__1343),
            .ce(),
            .sr(N__1312));
    defparam \du.r_Count_11_LC_2_6_2 .C_ON=1'b1;
    defparam \du.r_Count_11_LC_2_6_2 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_11_LC_2_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_11_LC_2_6_2  (
            .in0(_gnd_net_),
            .in1(N__1492),
            .in2(_gnd_net_),
            .in3(N__1475),
            .lcout(\du.r_CountZ0Z_11 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_10 ),
            .carryout(\du.r_Count_2_cry_11 ),
            .clk(N__1343),
            .ce(),
            .sr(N__1312));
    defparam \du.r_Count_12_LC_2_6_3 .C_ON=1'b1;
    defparam \du.r_Count_12_LC_2_6_3 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_12_LC_2_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_12_LC_2_6_3  (
            .in0(_gnd_net_),
            .in1(N__1472),
            .in2(_gnd_net_),
            .in3(N__1457),
            .lcout(\du.r_CountZ0Z_12 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_11 ),
            .carryout(\du.r_Count_2_cry_12 ),
            .clk(N__1343),
            .ce(),
            .sr(N__1312));
    defparam \du.r_Count_13_LC_2_6_4 .C_ON=1'b1;
    defparam \du.r_Count_13_LC_2_6_4 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_13_LC_2_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_13_LC_2_6_4  (
            .in0(_gnd_net_),
            .in1(N__1453),
            .in2(_gnd_net_),
            .in3(N__1436),
            .lcout(\du.r_CountZ0Z_13 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_12 ),
            .carryout(\du.r_Count_2_cry_13 ),
            .clk(N__1343),
            .ce(),
            .sr(N__1312));
    defparam \du.r_Count_14_LC_2_6_5 .C_ON=1'b1;
    defparam \du.r_Count_14_LC_2_6_5 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_14_LC_2_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_14_LC_2_6_5  (
            .in0(_gnd_net_),
            .in1(N__1433),
            .in2(_gnd_net_),
            .in3(N__1418),
            .lcout(\du.r_CountZ0Z_14 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_13 ),
            .carryout(\du.r_Count_2_cry_14 ),
            .clk(N__1343),
            .ce(),
            .sr(N__1312));
    defparam \du.r_Count_15_LC_2_6_6 .C_ON=1'b1;
    defparam \du.r_Count_15_LC_2_6_6 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_15_LC_2_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_15_LC_2_6_6  (
            .in0(_gnd_net_),
            .in1(N__1414),
            .in2(_gnd_net_),
            .in3(N__1394),
            .lcout(\du.r_CountZ0Z_15 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_14 ),
            .carryout(\du.r_Count_2_cry_15 ),
            .clk(N__1343),
            .ce(),
            .sr(N__1312));
    defparam \du.r_Count_16_LC_2_6_7 .C_ON=1'b1;
    defparam \du.r_Count_16_LC_2_6_7 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_16_LC_2_6_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_16_LC_2_6_7  (
            .in0(_gnd_net_),
            .in1(N__1390),
            .in2(_gnd_net_),
            .in3(N__1370),
            .lcout(\du.r_CountZ0Z_16 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_15 ),
            .carryout(\du.r_Count_2_cry_16 ),
            .clk(N__1343),
            .ce(),
            .sr(N__1312));
    defparam \du.r_Count_17_LC_2_7_0 .C_ON=1'b0;
    defparam \du.r_Count_17_LC_2_7_0 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_17_LC_2_7_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \du.r_Count_17_LC_2_7_0  (
            .in0(_gnd_net_),
            .in1(N__1362),
            .in2(_gnd_net_),
            .in3(N__1367),
            .lcout(\du.r_CountZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1341),
            .ce(),
            .sr(N__1310));
endmodule // top_level_7_segment
