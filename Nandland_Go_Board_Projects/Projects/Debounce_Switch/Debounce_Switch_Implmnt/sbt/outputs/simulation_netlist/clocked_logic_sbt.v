// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 14 2022 23:05:36

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "clocked_logic" view "INTERFACE"

module clocked_logic (
    o_LED_1,
    i_Switch_1,
    i_Clk);

    output o_LED_1;
    input i_Switch_1;
    input i_Clk;

    wire N__1079;
    wire N__1078;
    wire N__1077;
    wire N__1068;
    wire N__1067;
    wire N__1066;
    wire N__1059;
    wire N__1058;
    wire N__1057;
    wire N__1040;
    wire N__1037;
    wire N__1036;
    wire N__1035;
    wire N__1034;
    wire N__1031;
    wire N__1028;
    wire N__1023;
    wire N__1020;
    wire N__1017;
    wire N__1010;
    wire N__1007;
    wire N__1006;
    wire N__1005;
    wire N__1002;
    wire N__999;
    wire N__996;
    wire N__989;
    wire N__986;
    wire N__983;
    wire N__982;
    wire N__979;
    wire N__976;
    wire N__973;
    wire N__970;
    wire N__967;
    wire N__964;
    wire N__959;
    wire N__956;
    wire N__955;
    wire N__954;
    wire N__951;
    wire N__948;
    wire N__945;
    wire N__938;
    wire N__937;
    wire N__936;
    wire N__933;
    wire N__930;
    wire N__927;
    wire N__924;
    wire N__917;
    wire N__916;
    wire N__913;
    wire N__912;
    wire N__909;
    wire N__906;
    wire N__903;
    wire N__896;
    wire N__895;
    wire N__894;
    wire N__891;
    wire N__888;
    wire N__885;
    wire N__878;
    wire N__875;
    wire N__872;
    wire N__871;
    wire N__870;
    wire N__867;
    wire N__864;
    wire N__861;
    wire N__854;
    wire N__851;
    wire N__850;
    wire N__849;
    wire N__846;
    wire N__843;
    wire N__840;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__824;
    wire N__823;
    wire N__822;
    wire N__819;
    wire N__816;
    wire N__813;
    wire N__810;
    wire N__803;
    wire N__802;
    wire N__801;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__785;
    wire N__782;
    wire N__779;
    wire N__776;
    wire N__773;
    wire N__770;
    wire N__769;
    wire N__766;
    wire N__763;
    wire N__758;
    wire N__757;
    wire N__756;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__744;
    wire N__741;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__727;
    wire N__726;
    wire N__725;
    wire N__724;
    wire N__723;
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
    wire N__682;
    wire N__681;
    wire N__680;
    wire N__671;
    wire N__668;
    wire N__665;
    wire N__664;
    wire N__663;
    wire N__660;
    wire N__657;
    wire N__654;
    wire N__647;
    wire N__646;
    wire N__643;
    wire N__640;
    wire N__635;
    wire N__634;
    wire N__631;
    wire N__628;
    wire N__625;
    wire N__620;
    wire N__619;
    wire N__618;
    wire N__615;
    wire N__612;
    wire N__609;
    wire N__606;
    wire N__599;
    wire N__598;
    wire N__597;
    wire N__594;
    wire N__591;
    wire N__588;
    wire N__581;
    wire N__580;
    wire N__579;
    wire N__576;
    wire N__573;
    wire N__570;
    wire N__563;
    wire N__562;
    wire N__559;
    wire N__558;
    wire N__555;
    wire N__552;
    wire N__549;
    wire N__542;
    wire N__541;
    wire N__540;
    wire N__537;
    wire N__534;
    wire N__531;
    wire N__524;
    wire N__521;
    wire N__518;
    wire N__515;
    wire N__512;
    wire N__509;
    wire N__506;
    wire N__503;
    wire N__500;
    wire N__497;
    wire N__494;
    wire N__491;
    wire N__488;
    wire N__485;
    wire N__482;
    wire N__479;
    wire N__476;
    wire N__473;
    wire N__470;
    wire N__467;
    wire VCCG0;
    wire GNDG0;
    wire \du.r_Count7_i ;
    wire \du.un1_r_Count_10lto17_1 ;
    wire \du.un1_r_Count_10lt11_0_cascade_ ;
    wire \du.un1_r_Count_10lt17 ;
    wire \du.un1_r_Count_10lto11_1 ;
    wire bfn_5_7_0_;
    wire \du.r_Count_2_cry_1 ;
    wire \du.r_Count_2_cry_2 ;
    wire \du.r_Count_2_cry_3 ;
    wire \du.r_Count_2_cry_4 ;
    wire \du.r_Count_2_cry_5 ;
    wire \du.r_Count_2_cry_6 ;
    wire \du.r_Count_2_cry_7 ;
    wire \du.r_Count_2_cry_8 ;
    wire bfn_5_8_0_;
    wire \du.r_Count_2_cry_9 ;
    wire \du.r_Count_2_cry_10 ;
    wire \du.r_Count_2_cry_11 ;
    wire \du.r_Count_2_cry_12 ;
    wire \du.r_Count_2_cry_13 ;
    wire \du.r_Count_2_cry_14 ;
    wire \du.r_Count_2_cry_15 ;
    wire \du.r_Count_2_cry_16 ;
    wire bfn_5_9_0_;
    wire \du.r_Count7_i_g ;
    wire \du.r_CountZ0Z_1 ;
    wire \du.r_CountZ0Z_2 ;
    wire \du.r_CountZ0Z_3 ;
    wire \du.r_CountZ0Z_9 ;
    wire \du.r_CountZ0Z_12 ;
    wire \du.r_CountZ0Z_7 ;
    wire \du.r_CountZ0Z_13 ;
    wire \du.r_CountZ0Z_4 ;
    wire \du.r_CountZ0Z_0 ;
    wire \du.r_Count8_8_0_cascade_ ;
    wire \du.r_CountZ0Z_5 ;
    wire i_Switch_1_c;
    wire \du.r_Count8_12_cascade_ ;
    wire \du.r_CountZ0Z_16 ;
    wire \du.r_CountZ0Z_6 ;
    wire \du.r_CountZ0Z_15 ;
    wire \du.r_CountZ0Z_8 ;
    wire \du.r_Count8_7 ;
    wire \du.r_CountZ0Z_11 ;
    wire \du.r_Count8_10_cascade_ ;
    wire \du.r_CountZ0Z_10 ;
    wire \du.r_Count8_13 ;
    wire \du.r_CountZ0Z_14 ;
    wire \du.r_CountZ0Z_17 ;
    wire \du.r_Count8_4 ;
    wire o_LED_1_c;
    wire w_Switch_1;
    wire r_SwitchZ0Z_1;
    wire i_Clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1077),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1079),
            .DIN(N__1078),
            .DOUT(N__1077),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1079),
            .PADOUT(N__1078),
            .PADIN(N__1077),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__1068),
            .DIN(N__1067),
            .DOUT(N__1066),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__1068),
            .PADOUT(N__1067),
            .PADIN(N__1066),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__779),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__1059),
            .DIN(N__1058),
            .DOUT(N__1057),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__1059),
            .PADOUT(N__1058),
            .PADIN(N__1057),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__234 (
            .O(N__1040),
            .I(N__1037));
    LocalMux I__233 (
            .O(N__1037),
            .I(N__1031));
    CascadeMux I__232 (
            .O(N__1036),
            .I(N__1028));
    InMux I__231 (
            .O(N__1035),
            .I(N__1023));
    InMux I__230 (
            .O(N__1034),
            .I(N__1023));
    Span4Mux_v I__229 (
            .O(N__1031),
            .I(N__1020));
    InMux I__228 (
            .O(N__1028),
            .I(N__1017));
    LocalMux I__227 (
            .O(N__1023),
            .I(\du.r_CountZ0Z_0 ));
    Odrv4 I__226 (
            .O(N__1020),
            .I(\du.r_CountZ0Z_0 ));
    LocalMux I__225 (
            .O(N__1017),
            .I(\du.r_CountZ0Z_0 ));
    CascadeMux I__224 (
            .O(N__1010),
            .I(\du.r_Count8_8_0_cascade_ ));
    InMux I__223 (
            .O(N__1007),
            .I(N__1002));
    InMux I__222 (
            .O(N__1006),
            .I(N__999));
    InMux I__221 (
            .O(N__1005),
            .I(N__996));
    LocalMux I__220 (
            .O(N__1002),
            .I(\du.r_CountZ0Z_5 ));
    LocalMux I__219 (
            .O(N__999),
            .I(\du.r_CountZ0Z_5 ));
    LocalMux I__218 (
            .O(N__996),
            .I(\du.r_CountZ0Z_5 ));
    CascadeMux I__217 (
            .O(N__989),
            .I(N__986));
    InMux I__216 (
            .O(N__986),
            .I(N__983));
    LocalMux I__215 (
            .O(N__983),
            .I(N__979));
    InMux I__214 (
            .O(N__982),
            .I(N__976));
    Sp12to4 I__213 (
            .O(N__979),
            .I(N__973));
    LocalMux I__212 (
            .O(N__976),
            .I(N__970));
    Span12Mux_v I__211 (
            .O(N__973),
            .I(N__967));
    Span12Mux_v I__210 (
            .O(N__970),
            .I(N__964));
    Odrv12 I__209 (
            .O(N__967),
            .I(i_Switch_1_c));
    Odrv12 I__208 (
            .O(N__964),
            .I(i_Switch_1_c));
    CascadeMux I__207 (
            .O(N__959),
            .I(\du.r_Count8_12_cascade_ ));
    InMux I__206 (
            .O(N__956),
            .I(N__951));
    InMux I__205 (
            .O(N__955),
            .I(N__948));
    InMux I__204 (
            .O(N__954),
            .I(N__945));
    LocalMux I__203 (
            .O(N__951),
            .I(\du.r_CountZ0Z_16 ));
    LocalMux I__202 (
            .O(N__948),
            .I(\du.r_CountZ0Z_16 ));
    LocalMux I__201 (
            .O(N__945),
            .I(\du.r_CountZ0Z_16 ));
    CascadeMux I__200 (
            .O(N__938),
            .I(N__933));
    InMux I__199 (
            .O(N__937),
            .I(N__930));
    InMux I__198 (
            .O(N__936),
            .I(N__927));
    InMux I__197 (
            .O(N__933),
            .I(N__924));
    LocalMux I__196 (
            .O(N__930),
            .I(\du.r_CountZ0Z_6 ));
    LocalMux I__195 (
            .O(N__927),
            .I(\du.r_CountZ0Z_6 ));
    LocalMux I__194 (
            .O(N__924),
            .I(\du.r_CountZ0Z_6 ));
    CascadeMux I__193 (
            .O(N__917),
            .I(N__913));
    InMux I__192 (
            .O(N__916),
            .I(N__909));
    InMux I__191 (
            .O(N__913),
            .I(N__906));
    InMux I__190 (
            .O(N__912),
            .I(N__903));
    LocalMux I__189 (
            .O(N__909),
            .I(\du.r_CountZ0Z_15 ));
    LocalMux I__188 (
            .O(N__906),
            .I(\du.r_CountZ0Z_15 ));
    LocalMux I__187 (
            .O(N__903),
            .I(\du.r_CountZ0Z_15 ));
    InMux I__186 (
            .O(N__896),
            .I(N__891));
    InMux I__185 (
            .O(N__895),
            .I(N__888));
    InMux I__184 (
            .O(N__894),
            .I(N__885));
    LocalMux I__183 (
            .O(N__891),
            .I(\du.r_CountZ0Z_8 ));
    LocalMux I__182 (
            .O(N__888),
            .I(\du.r_CountZ0Z_8 ));
    LocalMux I__181 (
            .O(N__885),
            .I(\du.r_CountZ0Z_8 ));
    InMux I__180 (
            .O(N__878),
            .I(N__875));
    LocalMux I__179 (
            .O(N__875),
            .I(\du.r_Count8_7 ));
    InMux I__178 (
            .O(N__872),
            .I(N__867));
    InMux I__177 (
            .O(N__871),
            .I(N__864));
    InMux I__176 (
            .O(N__870),
            .I(N__861));
    LocalMux I__175 (
            .O(N__867),
            .I(\du.r_CountZ0Z_11 ));
    LocalMux I__174 (
            .O(N__864),
            .I(\du.r_CountZ0Z_11 ));
    LocalMux I__173 (
            .O(N__861),
            .I(\du.r_CountZ0Z_11 ));
    CascadeMux I__172 (
            .O(N__854),
            .I(\du.r_Count8_10_cascade_ ));
    InMux I__171 (
            .O(N__851),
            .I(N__846));
    InMux I__170 (
            .O(N__850),
            .I(N__843));
    InMux I__169 (
            .O(N__849),
            .I(N__840));
    LocalMux I__168 (
            .O(N__846),
            .I(\du.r_CountZ0Z_10 ));
    LocalMux I__167 (
            .O(N__843),
            .I(\du.r_CountZ0Z_10 ));
    LocalMux I__166 (
            .O(N__840),
            .I(\du.r_CountZ0Z_10 ));
    InMux I__165 (
            .O(N__833),
            .I(N__830));
    LocalMux I__164 (
            .O(N__830),
            .I(\du.r_Count8_13 ));
    CascadeMux I__163 (
            .O(N__827),
            .I(N__824));
    InMux I__162 (
            .O(N__824),
            .I(N__819));
    InMux I__161 (
            .O(N__823),
            .I(N__816));
    InMux I__160 (
            .O(N__822),
            .I(N__813));
    LocalMux I__159 (
            .O(N__819),
            .I(N__810));
    LocalMux I__158 (
            .O(N__816),
            .I(\du.r_CountZ0Z_14 ));
    LocalMux I__157 (
            .O(N__813),
            .I(\du.r_CountZ0Z_14 ));
    Odrv4 I__156 (
            .O(N__810),
            .I(\du.r_CountZ0Z_14 ));
    InMux I__155 (
            .O(N__803),
            .I(N__798));
    InMux I__154 (
            .O(N__802),
            .I(N__795));
    InMux I__153 (
            .O(N__801),
            .I(N__792));
    LocalMux I__152 (
            .O(N__798),
            .I(\du.r_CountZ0Z_17 ));
    LocalMux I__151 (
            .O(N__795),
            .I(\du.r_CountZ0Z_17 ));
    LocalMux I__150 (
            .O(N__792),
            .I(\du.r_CountZ0Z_17 ));
    InMux I__149 (
            .O(N__785),
            .I(N__782));
    LocalMux I__148 (
            .O(N__782),
            .I(\du.r_Count8_4 ));
    IoInMux I__147 (
            .O(N__779),
            .I(N__776));
    LocalMux I__146 (
            .O(N__776),
            .I(N__773));
    IoSpan4Mux I__145 (
            .O(N__773),
            .I(N__770));
    Span4Mux_s2_h I__144 (
            .O(N__770),
            .I(N__766));
    InMux I__143 (
            .O(N__769),
            .I(N__763));
    Odrv4 I__142 (
            .O(N__766),
            .I(o_LED_1_c));
    LocalMux I__141 (
            .O(N__763),
            .I(o_LED_1_c));
    InMux I__140 (
            .O(N__758),
            .I(N__752));
    InMux I__139 (
            .O(N__757),
            .I(N__749));
    InMux I__138 (
            .O(N__756),
            .I(N__744));
    InMux I__137 (
            .O(N__755),
            .I(N__744));
    LocalMux I__136 (
            .O(N__752),
            .I(N__741));
    LocalMux I__135 (
            .O(N__749),
            .I(w_Switch_1));
    LocalMux I__134 (
            .O(N__744),
            .I(w_Switch_1));
    Odrv12 I__133 (
            .O(N__741),
            .I(w_Switch_1));
    InMux I__132 (
            .O(N__734),
            .I(N__731));
    LocalMux I__131 (
            .O(N__731),
            .I(r_SwitchZ0Z_1));
    ClkMux I__130 (
            .O(N__728),
            .I(N__710));
    ClkMux I__129 (
            .O(N__727),
            .I(N__710));
    ClkMux I__128 (
            .O(N__726),
            .I(N__710));
    ClkMux I__127 (
            .O(N__725),
            .I(N__710));
    ClkMux I__126 (
            .O(N__724),
            .I(N__710));
    ClkMux I__125 (
            .O(N__723),
            .I(N__710));
    GlobalMux I__124 (
            .O(N__710),
            .I(N__707));
    gio2CtrlBuf I__123 (
            .O(N__707),
            .I(i_Clk_c_g));
    InMux I__122 (
            .O(N__704),
            .I(\du.r_Count_2_cry_10 ));
    InMux I__121 (
            .O(N__701),
            .I(\du.r_Count_2_cry_11 ));
    InMux I__120 (
            .O(N__698),
            .I(\du.r_Count_2_cry_12 ));
    InMux I__119 (
            .O(N__695),
            .I(\du.r_Count_2_cry_13 ));
    InMux I__118 (
            .O(N__692),
            .I(\du.r_Count_2_cry_14 ));
    InMux I__117 (
            .O(N__689),
            .I(\du.r_Count_2_cry_15 ));
    InMux I__116 (
            .O(N__686),
            .I(bfn_5_9_0_));
    SRMux I__115 (
            .O(N__683),
            .I(N__671));
    SRMux I__114 (
            .O(N__682),
            .I(N__671));
    SRMux I__113 (
            .O(N__681),
            .I(N__671));
    SRMux I__112 (
            .O(N__680),
            .I(N__671));
    GlobalMux I__111 (
            .O(N__671),
            .I(N__668));
    gio2CtrlBuf I__110 (
            .O(N__668),
            .I(\du.r_Count7_i_g ));
    InMux I__109 (
            .O(N__665),
            .I(N__660));
    InMux I__108 (
            .O(N__664),
            .I(N__657));
    InMux I__107 (
            .O(N__663),
            .I(N__654));
    LocalMux I__106 (
            .O(N__660),
            .I(\du.r_CountZ0Z_1 ));
    LocalMux I__105 (
            .O(N__657),
            .I(\du.r_CountZ0Z_1 ));
    LocalMux I__104 (
            .O(N__654),
            .I(\du.r_CountZ0Z_1 ));
    InMux I__103 (
            .O(N__647),
            .I(N__643));
    InMux I__102 (
            .O(N__646),
            .I(N__640));
    LocalMux I__101 (
            .O(N__643),
            .I(\du.r_CountZ0Z_2 ));
    LocalMux I__100 (
            .O(N__640),
            .I(\du.r_CountZ0Z_2 ));
    CascadeMux I__99 (
            .O(N__635),
            .I(N__631));
    InMux I__98 (
            .O(N__634),
            .I(N__628));
    InMux I__97 (
            .O(N__631),
            .I(N__625));
    LocalMux I__96 (
            .O(N__628),
            .I(\du.r_CountZ0Z_3 ));
    LocalMux I__95 (
            .O(N__625),
            .I(\du.r_CountZ0Z_3 ));
    CascadeMux I__94 (
            .O(N__620),
            .I(N__615));
    InMux I__93 (
            .O(N__619),
            .I(N__612));
    InMux I__92 (
            .O(N__618),
            .I(N__609));
    InMux I__91 (
            .O(N__615),
            .I(N__606));
    LocalMux I__90 (
            .O(N__612),
            .I(\du.r_CountZ0Z_9 ));
    LocalMux I__89 (
            .O(N__609),
            .I(\du.r_CountZ0Z_9 ));
    LocalMux I__88 (
            .O(N__606),
            .I(\du.r_CountZ0Z_9 ));
    InMux I__87 (
            .O(N__599),
            .I(N__594));
    InMux I__86 (
            .O(N__598),
            .I(N__591));
    InMux I__85 (
            .O(N__597),
            .I(N__588));
    LocalMux I__84 (
            .O(N__594),
            .I(\du.r_CountZ0Z_12 ));
    LocalMux I__83 (
            .O(N__591),
            .I(\du.r_CountZ0Z_12 ));
    LocalMux I__82 (
            .O(N__588),
            .I(\du.r_CountZ0Z_12 ));
    InMux I__81 (
            .O(N__581),
            .I(N__576));
    InMux I__80 (
            .O(N__580),
            .I(N__573));
    InMux I__79 (
            .O(N__579),
            .I(N__570));
    LocalMux I__78 (
            .O(N__576),
            .I(\du.r_CountZ0Z_7 ));
    LocalMux I__77 (
            .O(N__573),
            .I(\du.r_CountZ0Z_7 ));
    LocalMux I__76 (
            .O(N__570),
            .I(\du.r_CountZ0Z_7 ));
    CascadeMux I__75 (
            .O(N__563),
            .I(N__559));
    InMux I__74 (
            .O(N__562),
            .I(N__555));
    InMux I__73 (
            .O(N__559),
            .I(N__552));
    InMux I__72 (
            .O(N__558),
            .I(N__549));
    LocalMux I__71 (
            .O(N__555),
            .I(\du.r_CountZ0Z_13 ));
    LocalMux I__70 (
            .O(N__552),
            .I(\du.r_CountZ0Z_13 ));
    LocalMux I__69 (
            .O(N__549),
            .I(\du.r_CountZ0Z_13 ));
    InMux I__68 (
            .O(N__542),
            .I(N__537));
    InMux I__67 (
            .O(N__541),
            .I(N__534));
    InMux I__66 (
            .O(N__540),
            .I(N__531));
    LocalMux I__65 (
            .O(N__537),
            .I(\du.r_CountZ0Z_4 ));
    LocalMux I__64 (
            .O(N__534),
            .I(\du.r_CountZ0Z_4 ));
    LocalMux I__63 (
            .O(N__531),
            .I(\du.r_CountZ0Z_4 ));
    InMux I__62 (
            .O(N__524),
            .I(\du.r_Count_2_cry_1 ));
    InMux I__61 (
            .O(N__521),
            .I(\du.r_Count_2_cry_2 ));
    InMux I__60 (
            .O(N__518),
            .I(\du.r_Count_2_cry_3 ));
    InMux I__59 (
            .O(N__515),
            .I(\du.r_Count_2_cry_4 ));
    InMux I__58 (
            .O(N__512),
            .I(\du.r_Count_2_cry_5 ));
    InMux I__57 (
            .O(N__509),
            .I(\du.r_Count_2_cry_6 ));
    InMux I__56 (
            .O(N__506),
            .I(\du.r_Count_2_cry_7 ));
    InMux I__55 (
            .O(N__503),
            .I(bfn_5_8_0_));
    InMux I__54 (
            .O(N__500),
            .I(\du.r_Count_2_cry_9 ));
    IoInMux I__53 (
            .O(N__497),
            .I(N__494));
    LocalMux I__52 (
            .O(N__494),
            .I(\du.r_Count7_i ));
    InMux I__51 (
            .O(N__491),
            .I(N__488));
    LocalMux I__50 (
            .O(N__488),
            .I(N__485));
    Odrv12 I__49 (
            .O(N__485),
            .I(\du.un1_r_Count_10lto17_1 ));
    CascadeMux I__48 (
            .O(N__482),
            .I(\du.un1_r_Count_10lt11_0_cascade_ ));
    InMux I__47 (
            .O(N__479),
            .I(N__476));
    LocalMux I__46 (
            .O(N__476),
            .I(N__473));
    Odrv4 I__45 (
            .O(N__473),
            .I(\du.un1_r_Count_10lt17 ));
    InMux I__44 (
            .O(N__470),
            .I(N__467));
    LocalMux I__43 (
            .O(N__467),
            .I(\du.un1_r_Count_10lto11_1 ));
    defparam IN_MUX_bfv_5_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_7_0_));
    defparam IN_MUX_bfv_5_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_8_0_ (
            .carryinitin(\du.r_Count_2_cry_8 ),
            .carryinitout(bfn_5_8_0_));
    defparam IN_MUX_bfv_5_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_9_0_ (
            .carryinitin(\du.r_Count_2_cry_16 ),
            .carryinitout(bfn_5_9_0_));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB \du.r_State_RNIHQU54_0  (
            .USERSIGNALTOGLOBALBUFFER(N__497),
            .GLOBALBUFFEROUTPUT(\du.r_Count7_i_g ));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \du.r_State_RNIHQU54_LC_1_8_0 .C_ON=1'b0;
    defparam \du.r_State_RNIHQU54_LC_1_8_0 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNIHQU54_LC_1_8_0 .LUT_INIT=16'b1010010111101101;
    LogicCell40 \du.r_State_RNIHQU54_LC_1_8_0  (
            .in0(N__758),
            .in1(N__491),
            .in2(N__989),
            .in3(N__479),
            .lcout(\du.r_Count7_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_RNIU9791_17_LC_4_8_0 .C_ON=1'b0;
    defparam \du.r_Count_RNIU9791_17_LC_4_8_0 .SEQ_MODE=4'b0000;
    defparam \du.r_Count_RNIU9791_17_LC_4_8_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \du.r_Count_RNIU9791_17_LC_4_8_0  (
            .in0(N__801),
            .in1(N__912),
            .in2(N__827),
            .in3(N__954),
            .lcout(\du.un1_r_Count_10lto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_RNIQBJM_4_LC_4_8_3 .C_ON=1'b0;
    defparam \du.r_Count_RNIQBJM_4_LC_4_8_3 .SEQ_MODE=4'b0000;
    defparam \du.r_Count_RNIQBJM_4_LC_4_8_3 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \du.r_Count_RNIQBJM_4_LC_4_8_3  (
            .in0(N__1005),
            .in1(N__540),
            .in2(N__938),
            .in3(N__579),
            .lcout(),
            .ltout(\du.un1_r_Count_10lt11_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_RNIB14B2_12_LC_4_8_4 .C_ON=1'b0;
    defparam \du.r_Count_RNIB14B2_12_LC_4_8_4 .SEQ_MODE=4'b0000;
    defparam \du.r_Count_RNIB14B2_12_LC_4_8_4 .LUT_INIT=16'b0001010100010001;
    LogicCell40 \du.r_Count_RNIB14B2_12_LC_4_8_4  (
            .in0(N__558),
            .in1(N__597),
            .in2(N__482),
            .in3(N__470),
            .lcout(\du.un1_r_Count_10lt17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_RNIO6TV_8_LC_4_8_5 .C_ON=1'b0;
    defparam \du.r_Count_RNIO6TV_8_LC_4_8_5 .SEQ_MODE=4'b0000;
    defparam \du.r_Count_RNIO6TV_8_LC_4_8_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \du.r_Count_RNIO6TV_8_LC_4_8_5  (
            .in0(N__894),
            .in1(N__870),
            .in2(N__620),
            .in3(N__849),
            .lcout(\du.un1_r_Count_10lto11_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_1_LC_5_6_0 .C_ON=1'b0;
    defparam \du.r_Count_1_LC_5_6_0 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_1_LC_5_6_0 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \du.r_Count_1_LC_5_6_0  (
            .in0(N__1035),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__665),
            .lcout(\du.r_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__728),
            .ce(),
            .sr(N__683));
    defparam \du.r_Count_0_LC_5_6_1 .C_ON=1'b0;
    defparam \du.r_Count_0_LC_5_6_1 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_0_LC_5_6_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \du.r_Count_0_LC_5_6_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1034),
            .lcout(\du.r_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__728),
            .ce(),
            .sr(N__683));
    defparam \du.r_Count_2_cry_1_c_LC_5_7_0 .C_ON=1'b1;
    defparam \du.r_Count_2_cry_1_c_LC_5_7_0 .SEQ_MODE=4'b0000;
    defparam \du.r_Count_2_cry_1_c_LC_5_7_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \du.r_Count_2_cry_1_c_LC_5_7_0  (
            .in0(_gnd_net_),
            .in1(N__664),
            .in2(N__1036),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_7_0_),
            .carryout(\du.r_Count_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_Count_2_LC_5_7_1 .C_ON=1'b1;
    defparam \du.r_Count_2_LC_5_7_1 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_2_LC_5_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_2_LC_5_7_1  (
            .in0(_gnd_net_),
            .in1(N__647),
            .in2(_gnd_net_),
            .in3(N__524),
            .lcout(\du.r_CountZ0Z_2 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_1 ),
            .carryout(\du.r_Count_2_cry_2 ),
            .clk(N__725),
            .ce(),
            .sr(N__681));
    defparam \du.r_Count_3_LC_5_7_2 .C_ON=1'b1;
    defparam \du.r_Count_3_LC_5_7_2 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_3_LC_5_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_3_LC_5_7_2  (
            .in0(_gnd_net_),
            .in1(N__634),
            .in2(_gnd_net_),
            .in3(N__521),
            .lcout(\du.r_CountZ0Z_3 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_2 ),
            .carryout(\du.r_Count_2_cry_3 ),
            .clk(N__725),
            .ce(),
            .sr(N__681));
    defparam \du.r_Count_4_LC_5_7_3 .C_ON=1'b1;
    defparam \du.r_Count_4_LC_5_7_3 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_4_LC_5_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_4_LC_5_7_3  (
            .in0(_gnd_net_),
            .in1(N__541),
            .in2(_gnd_net_),
            .in3(N__518),
            .lcout(\du.r_CountZ0Z_4 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_3 ),
            .carryout(\du.r_Count_2_cry_4 ),
            .clk(N__725),
            .ce(),
            .sr(N__681));
    defparam \du.r_Count_5_LC_5_7_4 .C_ON=1'b1;
    defparam \du.r_Count_5_LC_5_7_4 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_5_LC_5_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_5_LC_5_7_4  (
            .in0(_gnd_net_),
            .in1(N__1006),
            .in2(_gnd_net_),
            .in3(N__515),
            .lcout(\du.r_CountZ0Z_5 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_4 ),
            .carryout(\du.r_Count_2_cry_5 ),
            .clk(N__725),
            .ce(),
            .sr(N__681));
    defparam \du.r_Count_6_LC_5_7_5 .C_ON=1'b1;
    defparam \du.r_Count_6_LC_5_7_5 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_6_LC_5_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_6_LC_5_7_5  (
            .in0(_gnd_net_),
            .in1(N__936),
            .in2(_gnd_net_),
            .in3(N__512),
            .lcout(\du.r_CountZ0Z_6 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_5 ),
            .carryout(\du.r_Count_2_cry_6 ),
            .clk(N__725),
            .ce(),
            .sr(N__681));
    defparam \du.r_Count_7_LC_5_7_6 .C_ON=1'b1;
    defparam \du.r_Count_7_LC_5_7_6 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_7_LC_5_7_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_7_LC_5_7_6  (
            .in0(_gnd_net_),
            .in1(N__581),
            .in2(_gnd_net_),
            .in3(N__509),
            .lcout(\du.r_CountZ0Z_7 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_6 ),
            .carryout(\du.r_Count_2_cry_7 ),
            .clk(N__725),
            .ce(),
            .sr(N__681));
    defparam \du.r_Count_8_LC_5_7_7 .C_ON=1'b1;
    defparam \du.r_Count_8_LC_5_7_7 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_8_LC_5_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_8_LC_5_7_7  (
            .in0(_gnd_net_),
            .in1(N__895),
            .in2(_gnd_net_),
            .in3(N__506),
            .lcout(\du.r_CountZ0Z_8 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_7 ),
            .carryout(\du.r_Count_2_cry_8 ),
            .clk(N__725),
            .ce(),
            .sr(N__681));
    defparam \du.r_Count_9_LC_5_8_0 .C_ON=1'b1;
    defparam \du.r_Count_9_LC_5_8_0 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_9_LC_5_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_9_LC_5_8_0  (
            .in0(_gnd_net_),
            .in1(N__619),
            .in2(_gnd_net_),
            .in3(N__503),
            .lcout(\du.r_CountZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_8_0_),
            .carryout(\du.r_Count_2_cry_9 ),
            .clk(N__723),
            .ce(),
            .sr(N__680));
    defparam \du.r_Count_10_LC_5_8_1 .C_ON=1'b1;
    defparam \du.r_Count_10_LC_5_8_1 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_10_LC_5_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_10_LC_5_8_1  (
            .in0(_gnd_net_),
            .in1(N__850),
            .in2(_gnd_net_),
            .in3(N__500),
            .lcout(\du.r_CountZ0Z_10 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_9 ),
            .carryout(\du.r_Count_2_cry_10 ),
            .clk(N__723),
            .ce(),
            .sr(N__680));
    defparam \du.r_Count_11_LC_5_8_2 .C_ON=1'b1;
    defparam \du.r_Count_11_LC_5_8_2 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_11_LC_5_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_11_LC_5_8_2  (
            .in0(_gnd_net_),
            .in1(N__871),
            .in2(_gnd_net_),
            .in3(N__704),
            .lcout(\du.r_CountZ0Z_11 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_10 ),
            .carryout(\du.r_Count_2_cry_11 ),
            .clk(N__723),
            .ce(),
            .sr(N__680));
    defparam \du.r_Count_12_LC_5_8_3 .C_ON=1'b1;
    defparam \du.r_Count_12_LC_5_8_3 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_12_LC_5_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_12_LC_5_8_3  (
            .in0(_gnd_net_),
            .in1(N__599),
            .in2(_gnd_net_),
            .in3(N__701),
            .lcout(\du.r_CountZ0Z_12 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_11 ),
            .carryout(\du.r_Count_2_cry_12 ),
            .clk(N__723),
            .ce(),
            .sr(N__680));
    defparam \du.r_Count_13_LC_5_8_4 .C_ON=1'b1;
    defparam \du.r_Count_13_LC_5_8_4 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_13_LC_5_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_13_LC_5_8_4  (
            .in0(_gnd_net_),
            .in1(N__562),
            .in2(_gnd_net_),
            .in3(N__698),
            .lcout(\du.r_CountZ0Z_13 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_12 ),
            .carryout(\du.r_Count_2_cry_13 ),
            .clk(N__723),
            .ce(),
            .sr(N__680));
    defparam \du.r_Count_14_LC_5_8_5 .C_ON=1'b1;
    defparam \du.r_Count_14_LC_5_8_5 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_14_LC_5_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_14_LC_5_8_5  (
            .in0(_gnd_net_),
            .in1(N__823),
            .in2(_gnd_net_),
            .in3(N__695),
            .lcout(\du.r_CountZ0Z_14 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_13 ),
            .carryout(\du.r_Count_2_cry_14 ),
            .clk(N__723),
            .ce(),
            .sr(N__680));
    defparam \du.r_Count_15_LC_5_8_6 .C_ON=1'b1;
    defparam \du.r_Count_15_LC_5_8_6 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_15_LC_5_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_15_LC_5_8_6  (
            .in0(_gnd_net_),
            .in1(N__916),
            .in2(_gnd_net_),
            .in3(N__692),
            .lcout(\du.r_CountZ0Z_15 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_14 ),
            .carryout(\du.r_Count_2_cry_15 ),
            .clk(N__723),
            .ce(),
            .sr(N__680));
    defparam \du.r_Count_16_LC_5_8_7 .C_ON=1'b1;
    defparam \du.r_Count_16_LC_5_8_7 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_16_LC_5_8_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du.r_Count_16_LC_5_8_7  (
            .in0(_gnd_net_),
            .in1(N__956),
            .in2(_gnd_net_),
            .in3(N__689),
            .lcout(\du.r_CountZ0Z_16 ),
            .ltout(),
            .carryin(\du.r_Count_2_cry_15 ),
            .carryout(\du.r_Count_2_cry_16 ),
            .clk(N__723),
            .ce(),
            .sr(N__680));
    defparam \du.r_Count_17_LC_5_9_0 .C_ON=1'b0;
    defparam \du.r_Count_17_LC_5_9_0 .SEQ_MODE=4'b1000;
    defparam \du.r_Count_17_LC_5_9_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \du.r_Count_17_LC_5_9_0  (
            .in0(_gnd_net_),
            .in1(N__803),
            .in2(_gnd_net_),
            .in3(N__686),
            .lcout(\du.r_CountZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__726),
            .ce(),
            .sr(N__682));
    defparam \du.r_State_RNO_4_LC_6_7_1 .C_ON=1'b0;
    defparam \du.r_State_RNO_4_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_4_LC_6_7_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \du.r_State_RNO_4_LC_6_7_1  (
            .in0(N__663),
            .in1(N__646),
            .in2(N__635),
            .in3(N__618),
            .lcout(\du.r_Count8_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_3_LC_6_8_1 .C_ON=1'b0;
    defparam \du.r_State_RNO_3_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_3_LC_6_8_1 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \du.r_State_RNO_3_LC_6_8_1  (
            .in0(N__598),
            .in1(N__580),
            .in2(N__563),
            .in3(N__542),
            .lcout(),
            .ltout(\du.r_Count8_8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_0_LC_6_8_2 .C_ON=1'b0;
    defparam \du.r_State_RNO_0_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_0_LC_6_8_2 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \du.r_State_RNO_0_LC_6_8_2  (
            .in0(N__1040),
            .in1(N__785),
            .in2(N__1010),
            .in3(N__1007),
            .lcout(),
            .ltout(\du.r_Count8_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_LC_6_8_3 .C_ON=1'b0;
    defparam \du.r_State_LC_6_8_3 .SEQ_MODE=4'b1000;
    defparam \du.r_State_LC_6_8_3 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \du.r_State_LC_6_8_3  (
            .in0(N__982),
            .in1(N__757),
            .in2(N__959),
            .in3(N__833),
            .lcout(w_Switch_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__724),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_5_LC_6_8_4 .C_ON=1'b0;
    defparam \du.r_State_RNO_5_LC_6_8_4 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_5_LC_6_8_4 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \du.r_State_RNO_5_LC_6_8_4  (
            .in0(N__955),
            .in1(N__937),
            .in2(N__917),
            .in3(N__896),
            .lcout(),
            .ltout(\du.r_Count8_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_1_LC_6_8_5 .C_ON=1'b0;
    defparam \du.r_State_RNO_1_LC_6_8_5 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_1_LC_6_8_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \du.r_State_RNO_1_LC_6_8_5  (
            .in0(N__878),
            .in1(N__872),
            .in2(N__854),
            .in3(N__851),
            .lcout(\du.r_Count8_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du.r_State_RNO_2_LC_6_8_7 .C_ON=1'b0;
    defparam \du.r_State_RNO_2_LC_6_8_7 .SEQ_MODE=4'b0000;
    defparam \du.r_State_RNO_2_LC_6_8_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \du.r_State_RNO_2_LC_6_8_7  (
            .in0(_gnd_net_),
            .in1(N__822),
            .in2(_gnd_net_),
            .in3(N__802),
            .lcout(\du.r_Count8_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_1_LC_7_8_1.C_ON=1'b0;
    defparam r_LED_1_LC_7_8_1.SEQ_MODE=4'b1000;
    defparam r_LED_1_LC_7_8_1.LUT_INIT=16'b1100110001100110;
    LogicCell40 r_LED_1_LC_7_8_1 (
            .in0(N__734),
            .in1(N__769),
            .in2(_gnd_net_),
            .in3(N__755),
            .lcout(o_LED_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__727),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_LC_7_8_2.C_ON=1'b0;
    defparam r_Switch_1_LC_7_8_2.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_7_8_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 r_Switch_1_LC_7_8_2 (
            .in0(N__756),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__727),
            .ce(),
            .sr(_gnd_net_));
endmodule // clocked_logic
