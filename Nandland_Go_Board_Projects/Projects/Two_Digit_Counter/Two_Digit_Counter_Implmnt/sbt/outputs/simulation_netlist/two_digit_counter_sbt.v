// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 27 2022 01:00:17

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "two_digit_counter" view "INTERFACE"

module two_digit_counter (
    o_Segment2_A,
    o_Segment1_E,
    o_Segment2_D,
    o_Segment1_F,
    o_Segment1_B,
    i_Clk,
    o_Segment2_G,
    o_Segment2_C,
    o_Segment1_G,
    o_Segment1_C,
    i_Switch_1,
    o_Segment2_F,
    o_Segment2_B,
    o_Segment1_D,
    i_Switch_2,
    o_Segment2_E,
    o_Segment1_A);

    output o_Segment2_A;
    output o_Segment1_E;
    output o_Segment2_D;
    output o_Segment1_F;
    output o_Segment1_B;
    input i_Clk;
    output o_Segment2_G;
    output o_Segment2_C;
    output o_Segment1_G;
    output o_Segment1_C;
    input i_Switch_1;
    output o_Segment2_F;
    output o_Segment2_B;
    output o_Segment1_D;
    input i_Switch_2;
    output o_Segment2_E;
    output o_Segment1_A;

    wire N__4596;
    wire N__4595;
    wire N__4594;
    wire N__4585;
    wire N__4584;
    wire N__4583;
    wire N__4576;
    wire N__4575;
    wire N__4574;
    wire N__4567;
    wire N__4566;
    wire N__4565;
    wire N__4558;
    wire N__4557;
    wire N__4556;
    wire N__4549;
    wire N__4548;
    wire N__4547;
    wire N__4540;
    wire N__4539;
    wire N__4538;
    wire N__4531;
    wire N__4530;
    wire N__4529;
    wire N__4522;
    wire N__4521;
    wire N__4520;
    wire N__4513;
    wire N__4512;
    wire N__4511;
    wire N__4504;
    wire N__4503;
    wire N__4502;
    wire N__4495;
    wire N__4494;
    wire N__4493;
    wire N__4486;
    wire N__4485;
    wire N__4484;
    wire N__4477;
    wire N__4476;
    wire N__4475;
    wire N__4468;
    wire N__4467;
    wire N__4466;
    wire N__4459;
    wire N__4458;
    wire N__4457;
    wire N__4450;
    wire N__4449;
    wire N__4448;
    wire N__4431;
    wire N__4430;
    wire N__4429;
    wire N__4426;
    wire N__4423;
    wire N__4420;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4406;
    wire N__4403;
    wire N__4402;
    wire N__4399;
    wire N__4396;
    wire N__4393;
    wire N__4386;
    wire N__4383;
    wire N__4382;
    wire N__4379;
    wire N__4378;
    wire N__4373;
    wire N__4370;
    wire N__4367;
    wire N__4362;
    wire N__4359;
    wire N__4358;
    wire N__4355;
    wire N__4354;
    wire N__4351;
    wire N__4346;
    wire N__4341;
    wire N__4338;
    wire N__4337;
    wire N__4336;
    wire N__4333;
    wire N__4328;
    wire N__4323;
    wire N__4320;
    wire N__4317;
    wire N__4316;
    wire N__4315;
    wire N__4310;
    wire N__4307;
    wire N__4304;
    wire N__4299;
    wire N__4298;
    wire N__4297;
    wire N__4296;
    wire N__4295;
    wire N__4294;
    wire N__4293;
    wire N__4292;
    wire N__4291;
    wire N__4290;
    wire N__4289;
    wire N__4288;
    wire N__4287;
    wire N__4286;
    wire N__4285;
    wire N__4284;
    wire N__4283;
    wire N__4282;
    wire N__4281;
    wire N__4280;
    wire N__4239;
    wire N__4236;
    wire N__4233;
    wire N__4232;
    wire N__4231;
    wire N__4230;
    wire N__4221;
    wire N__4218;
    wire N__4215;
    wire N__4214;
    wire N__4211;
    wire N__4208;
    wire N__4205;
    wire N__4200;
    wire N__4197;
    wire N__4196;
    wire N__4195;
    wire N__4192;
    wire N__4187;
    wire N__4182;
    wire N__4179;
    wire N__4178;
    wire N__4177;
    wire N__4174;
    wire N__4169;
    wire N__4164;
    wire N__4161;
    wire N__4160;
    wire N__4159;
    wire N__4156;
    wire N__4153;
    wire N__4150;
    wire N__4143;
    wire N__4140;
    wire N__4139;
    wire N__4138;
    wire N__4135;
    wire N__4132;
    wire N__4127;
    wire N__4122;
    wire N__4119;
    wire N__4118;
    wire N__4117;
    wire N__4114;
    wire N__4109;
    wire N__4104;
    wire N__4101;
    wire N__4100;
    wire N__4099;
    wire N__4096;
    wire N__4093;
    wire N__4090;
    wire N__4083;
    wire N__4080;
    wire N__4079;
    wire N__4078;
    wire N__4075;
    wire N__4070;
    wire N__4065;
    wire N__4062;
    wire N__4061;
    wire N__4060;
    wire N__4057;
    wire N__4054;
    wire N__4049;
    wire N__4044;
    wire N__4041;
    wire N__4038;
    wire N__4035;
    wire N__4032;
    wire N__4029;
    wire N__4026;
    wire N__4023;
    wire N__4020;
    wire N__4017;
    wire N__4014;
    wire N__4011;
    wire N__4008;
    wire N__4005;
    wire N__4002;
    wire N__4001;
    wire N__4000;
    wire N__3997;
    wire N__3994;
    wire N__3991;
    wire N__3984;
    wire N__3983;
    wire N__3982;
    wire N__3981;
    wire N__3978;
    wire N__3973;
    wire N__3970;
    wire N__3967;
    wire N__3960;
    wire N__3959;
    wire N__3956;
    wire N__3953;
    wire N__3948;
    wire N__3945;
    wire N__3944;
    wire N__3941;
    wire N__3938;
    wire N__3935;
    wire N__3930;
    wire N__3929;
    wire N__3926;
    wire N__3923;
    wire N__3918;
    wire N__3915;
    wire N__3912;
    wire N__3909;
    wire N__3908;
    wire N__3907;
    wire N__3904;
    wire N__3903;
    wire N__3902;
    wire N__3899;
    wire N__3896;
    wire N__3893;
    wire N__3886;
    wire N__3885;
    wire N__3878;
    wire N__3877;
    wire N__3874;
    wire N__3871;
    wire N__3868;
    wire N__3861;
    wire N__3860;
    wire N__3859;
    wire N__3858;
    wire N__3857;
    wire N__3856;
    wire N__3855;
    wire N__3854;
    wire N__3849;
    wire N__3844;
    wire N__3835;
    wire N__3834;
    wire N__3833;
    wire N__3832;
    wire N__3825;
    wire N__3824;
    wire N__3819;
    wire N__3816;
    wire N__3813;
    wire N__3810;
    wire N__3801;
    wire N__3800;
    wire N__3799;
    wire N__3798;
    wire N__3797;
    wire N__3796;
    wire N__3787;
    wire N__3784;
    wire N__3781;
    wire N__3778;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3762;
    wire N__3759;
    wire N__3756;
    wire N__3753;
    wire N__3750;
    wire N__3747;
    wire N__3744;
    wire N__3741;
    wire N__3740;
    wire N__3737;
    wire N__3734;
    wire N__3731;
    wire N__3728;
    wire N__3725;
    wire N__3722;
    wire N__3719;
    wire N__3716;
    wire N__3713;
    wire N__3708;
    wire N__3705;
    wire N__3704;
    wire N__3703;
    wire N__3698;
    wire N__3697;
    wire N__3694;
    wire N__3691;
    wire N__3688;
    wire N__3681;
    wire N__3678;
    wire N__3675;
    wire N__3672;
    wire N__3669;
    wire N__3666;
    wire N__3665;
    wire N__3662;
    wire N__3659;
    wire N__3654;
    wire N__3651;
    wire N__3648;
    wire N__3645;
    wire N__3642;
    wire N__3639;
    wire N__3638;
    wire N__3635;
    wire N__3632;
    wire N__3629;
    wire N__3624;
    wire N__3623;
    wire N__3620;
    wire N__3617;
    wire N__3614;
    wire N__3609;
    wire N__3608;
    wire N__3605;
    wire N__3602;
    wire N__3599;
    wire N__3594;
    wire N__3593;
    wire N__3590;
    wire N__3587;
    wire N__3582;
    wire N__3579;
    wire N__3576;
    wire N__3573;
    wire N__3572;
    wire N__3569;
    wire N__3566;
    wire N__3561;
    wire N__3560;
    wire N__3557;
    wire N__3554;
    wire N__3549;
    wire N__3548;
    wire N__3545;
    wire N__3542;
    wire N__3539;
    wire N__3534;
    wire N__3533;
    wire N__3530;
    wire N__3527;
    wire N__3522;
    wire N__3519;
    wire N__3516;
    wire N__3513;
    wire N__3512;
    wire N__3509;
    wire N__3506;
    wire N__3503;
    wire N__3498;
    wire N__3497;
    wire N__3494;
    wire N__3491;
    wire N__3486;
    wire N__3485;
    wire N__3482;
    wire N__3479;
    wire N__3476;
    wire N__3471;
    wire N__3470;
    wire N__3467;
    wire N__3464;
    wire N__3459;
    wire N__3456;
    wire N__3453;
    wire N__3450;
    wire N__3449;
    wire N__3446;
    wire N__3443;
    wire N__3438;
    wire N__3437;
    wire N__3434;
    wire N__3431;
    wire N__3426;
    wire N__3425;
    wire N__3422;
    wire N__3419;
    wire N__3416;
    wire N__3411;
    wire N__3410;
    wire N__3407;
    wire N__3404;
    wire N__3399;
    wire N__3396;
    wire N__3393;
    wire N__3390;
    wire N__3389;
    wire N__3386;
    wire N__3383;
    wire N__3378;
    wire N__3377;
    wire N__3374;
    wire N__3371;
    wire N__3366;
    wire N__3365;
    wire N__3362;
    wire N__3359;
    wire N__3354;
    wire N__3353;
    wire N__3352;
    wire N__3351;
    wire N__3344;
    wire N__3343;
    wire N__3340;
    wire N__3337;
    wire N__3334;
    wire N__3327;
    wire N__3324;
    wire N__3321;
    wire N__3318;
    wire N__3315;
    wire N__3312;
    wire N__3309;
    wire N__3306;
    wire N__3303;
    wire N__3302;
    wire N__3301;
    wire N__3296;
    wire N__3293;
    wire N__3290;
    wire N__3285;
    wire N__3282;
    wire N__3281;
    wire N__3280;
    wire N__3277;
    wire N__3274;
    wire N__3271;
    wire N__3266;
    wire N__3261;
    wire N__3258;
    wire N__3257;
    wire N__3254;
    wire N__3253;
    wire N__3250;
    wire N__3247;
    wire N__3244;
    wire N__3237;
    wire N__3234;
    wire N__3233;
    wire N__3232;
    wire N__3229;
    wire N__3224;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3212;
    wire N__3211;
    wire N__3206;
    wire N__3203;
    wire N__3200;
    wire N__3195;
    wire N__3194;
    wire N__3191;
    wire N__3190;
    wire N__3189;
    wire N__3186;
    wire N__3183;
    wire N__3178;
    wire N__3173;
    wire N__3168;
    wire N__3167;
    wire N__3164;
    wire N__3163;
    wire N__3160;
    wire N__3157;
    wire N__3154;
    wire N__3147;
    wire N__3146;
    wire N__3145;
    wire N__3138;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3128;
    wire N__3127;
    wire N__3124;
    wire N__3121;
    wire N__3118;
    wire N__3111;
    wire N__3108;
    wire N__3107;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3090;
    wire N__3087;
    wire N__3086;
    wire N__3085;
    wire N__3082;
    wire N__3079;
    wire N__3074;
    wire N__3069;
    wire N__3066;
    wire N__3065;
    wire N__3064;
    wire N__3061;
    wire N__3056;
    wire N__3051;
    wire N__3048;
    wire N__3047;
    wire N__3046;
    wire N__3043;
    wire N__3038;
    wire N__3033;
    wire N__3030;
    wire N__3029;
    wire N__3028;
    wire N__3025;
    wire N__3020;
    wire N__3015;
    wire N__3012;
    wire N__3011;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__2999;
    wire N__2994;
    wire N__2991;
    wire N__2990;
    wire N__2987;
    wire N__2986;
    wire N__2983;
    wire N__2978;
    wire N__2973;
    wire N__2970;
    wire N__2967;
    wire N__2964;
    wire N__2961;
    wire N__2958;
    wire N__2955;
    wire N__2954;
    wire N__2953;
    wire N__2952;
    wire N__2943;
    wire N__2940;
    wire N__2937;
    wire N__2936;
    wire N__2933;
    wire N__2930;
    wire N__2925;
    wire N__2922;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2907;
    wire N__2904;
    wire N__2903;
    wire N__2902;
    wire N__2899;
    wire N__2894;
    wire N__2889;
    wire N__2886;
    wire N__2883;
    wire N__2880;
    wire N__2877;
    wire N__2874;
    wire N__2871;
    wire N__2868;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2858;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2843;
    wire N__2840;
    wire N__2837;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2820;
    wire N__2817;
    wire N__2814;
    wire N__2811;
    wire N__2808;
    wire N__2807;
    wire N__2804;
    wire N__2801;
    wire N__2798;
    wire N__2793;
    wire N__2790;
    wire N__2787;
    wire N__2784;
    wire N__2781;
    wire N__2778;
    wire N__2775;
    wire N__2772;
    wire N__2769;
    wire N__2766;
    wire N__2763;
    wire N__2762;
    wire N__2759;
    wire N__2756;
    wire N__2753;
    wire N__2750;
    wire N__2745;
    wire N__2744;
    wire N__2741;
    wire N__2738;
    wire N__2735;
    wire N__2730;
    wire N__2727;
    wire N__2724;
    wire N__2721;
    wire N__2718;
    wire N__2715;
    wire N__2714;
    wire N__2713;
    wire N__2712;
    wire N__2711;
    wire N__2710;
    wire N__2707;
    wire N__2696;
    wire N__2695;
    wire N__2694;
    wire N__2693;
    wire N__2688;
    wire N__2685;
    wire N__2680;
    wire N__2673;
    wire N__2672;
    wire N__2671;
    wire N__2668;
    wire N__2665;
    wire N__2664;
    wire N__2663;
    wire N__2662;
    wire N__2659;
    wire N__2658;
    wire N__2657;
    wire N__2654;
    wire N__2643;
    wire N__2640;
    wire N__2639;
    wire N__2636;
    wire N__2633;
    wire N__2630;
    wire N__2627;
    wire N__2624;
    wire N__2621;
    wire N__2610;
    wire N__2609;
    wire N__2608;
    wire N__2607;
    wire N__2604;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2594;
    wire N__2593;
    wire N__2592;
    wire N__2589;
    wire N__2578;
    wire N__2577;
    wire N__2574;
    wire N__2573;
    wire N__2568;
    wire N__2565;
    wire N__2560;
    wire N__2553;
    wire N__2550;
    wire N__2549;
    wire N__2548;
    wire N__2547;
    wire N__2546;
    wire N__2545;
    wire N__2544;
    wire N__2543;
    wire N__2540;
    wire N__2529;
    wire N__2526;
    wire N__2525;
    wire N__2522;
    wire N__2519;
    wire N__2516;
    wire N__2511;
    wire N__2502;
    wire N__2499;
    wire N__2496;
    wire N__2493;
    wire N__2490;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2474;
    wire N__2471;
    wire N__2466;
    wire N__2463;
    wire N__2460;
    wire N__2457;
    wire N__2454;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2442;
    wire N__2439;
    wire N__2438;
    wire N__2437;
    wire N__2436;
    wire N__2433;
    wire N__2426;
    wire N__2421;
    wire N__2418;
    wire N__2415;
    wire N__2412;
    wire N__2409;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2394;
    wire N__2391;
    wire N__2390;
    wire N__2389;
    wire N__2388;
    wire N__2379;
    wire N__2376;
    wire N__2375;
    wire N__2374;
    wire N__2371;
    wire N__2370;
    wire N__2369;
    wire N__2368;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2360;
    wire N__2359;
    wire N__2356;
    wire N__2353;
    wire N__2346;
    wire N__2339;
    wire N__2336;
    wire N__2325;
    wire N__2324;
    wire N__2323;
    wire N__2320;
    wire N__2319;
    wire N__2318;
    wire N__2317;
    wire N__2316;
    wire N__2315;
    wire N__2314;
    wire N__2311;
    wire N__2308;
    wire N__2301;
    wire N__2294;
    wire N__2291;
    wire N__2280;
    wire N__2279;
    wire N__2278;
    wire N__2277;
    wire N__2276;
    wire N__2273;
    wire N__2270;
    wire N__2269;
    wire N__2266;
    wire N__2265;
    wire N__2264;
    wire N__2263;
    wire N__2260;
    wire N__2253;
    wire N__2248;
    wire N__2241;
    wire N__2238;
    wire N__2229;
    wire N__2228;
    wire N__2227;
    wire N__2226;
    wire N__2225;
    wire N__2224;
    wire N__2223;
    wire N__2222;
    wire N__2221;
    wire N__2214;
    wire N__2209;
    wire N__2202;
    wire N__2199;
    wire N__2190;
    wire N__2187;
    wire N__2184;
    wire N__2181;
    wire N__2178;
    wire N__2175;
    wire N__2172;
    wire N__2169;
    wire N__2166;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2148;
    wire N__2145;
    wire N__2142;
    wire N__2139;
    wire N__2136;
    wire N__2133;
    wire N__2132;
    wire N__2131;
    wire N__2126;
    wire N__2123;
    wire N__2118;
    wire N__2115;
    wire N__2112;
    wire N__2109;
    wire N__2106;
    wire N__2103;
    wire N__2100;
    wire N__2097;
    wire N__2096;
    wire N__2093;
    wire N__2090;
    wire N__2087;
    wire N__2082;
    wire N__2081;
    wire N__2078;
    wire N__2075;
    wire N__2072;
    wire N__2067;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2052;
    wire N__2049;
    wire N__2046;
    wire N__2043;
    wire N__2040;
    wire N__2037;
    wire N__2034;
    wire N__2031;
    wire N__2028;
    wire N__2025;
    wire N__2022;
    wire N__2019;
    wire N__2016;
    wire N__2013;
    wire N__2010;
    wire N__2007;
    wire N__2004;
    wire GNDG0;
    wire VCCG0;
    wire bfn_1_13_0_;
    wire un1_r_Count_1_1_cry_0;
    wire un1_r_Count_1_1_cry_1;
    wire un1_r_Count_1_1_cry_2;
    wire r_Count_1_RNO_0Z0Z_3_cascade_;
    wire r_Hex_Value_i_0_5;
    wire r_Count_1_RNO_0Z0Z_0;
    wire r_Hex_Value_i_0_6;
    wire r_Hex_Value_i_1;
    wire r_Hex_Value_i_0_0;
    wire r_Hex_Value_i_0_1;
    wire r_Hex_Value_i_6;
    wire r_Count_1_RNO_0Z0Z_1;
    wire r_Count_1_0_sqmuxa;
    wire r_Count_1_0_sqmuxa_cascade_;
    wire r_Count_1_RNO_0Z0Z_2;
    wire \du1.r_CountZ0Z_111 ;
    wire \du1.r_CountZ0Z_111_cascade_ ;
    wire r_Count_1_1_sqmuxa;
    wire r_Count_2_1_sqmuxa;
    wire bfn_2_14_0_;
    wire un1_r_Count_2_1_cry_0;
    wire un1_r_Count_2_1_cry_1;
    wire r_Ticks9_6_c_RNI6K4MZ0Z2;
    wire un1_r_Count_2_1_cry_2;
    wire r_Hex_Value_i_0_4;
    wire r_Hex_Value_i_0_2;
    wire r_Count_29;
    wire r_Count_1Z0Z_2;
    wire r_Count_1Z0Z_1;
    wire r_Count_1Z0Z_3;
    wire r_Count_1Z0Z_0;
    wire r_Hex_Value_i_0_3;
    wire r_Hex_Value_i_5;
    wire r_Hex_Value_i_3;
    wire r_Hex_Value_i_0;
    wire r_Hex_Value_i_2;
    wire r_Count_2Z0Z_0;
    wire r_Count_2Z0Z_3;
    wire r_Count_2Z0Z_1;
    wire r_Count_2Z0Z_2;
    wire r_Hex_Value_i_4;
    wire \du1.r_Count8_8_0_cascade_ ;
    wire \du1.un1_r_Count_10lt11_0_cascade_ ;
    wire \du1.un1_r_Count_10lt17_cascade_ ;
    wire \du1.r_Count7_i ;
    wire i_Switch_1_c;
    wire \du1.r_Count8_12 ;
    wire \du1.r_Count8_4 ;
    wire \du1.un1_r_Count_10lto11_1 ;
    wire \du1.un1_r_Count_10lto17_1 ;
    wire \du1.r_Count8_10 ;
    wire \du1.r_Count8_7_cascade_ ;
    wire \du1.r_Count8_13 ;
    wire r_Ticks_1_sqmuxa;
    wire bfn_4_13_0_;
    wire r_TicksZ0Z_1;
    wire un1_r_Ticks_13_cry_0;
    wire r_TicksZ0Z_2;
    wire un1_r_Ticks_13_cry_1;
    wire un1_r_Ticks_13_cry_2;
    wire un1_r_Ticks_13_cry_3;
    wire un1_r_Ticks_13_cry_4;
    wire un1_r_Ticks_13_cry_5;
    wire un1_r_Ticks_13_cry_6;
    wire un1_r_Ticks_13_cry_7;
    wire bfn_4_14_0_;
    wire un1_r_Ticks_13_cry_8;
    wire r_TicksZ0Z_10;
    wire un1_r_Ticks_13_cry_9;
    wire un1_r_Ticks_13_cry_10;
    wire un1_r_Ticks_13_cry_11;
    wire un1_r_Ticks_13_cry_12;
    wire un1_r_Ticks_13_cry_13;
    wire un1_r_Ticks_13_cry_14;
    wire un1_r_Ticks_13_cry_15;
    wire bfn_4_15_0_;
    wire r_TicksZ0Z_17;
    wire un1_r_Ticks_13_cry_16;
    wire un1_r_Ticks_13_cry_17;
    wire un1_r_Ticks_13_cry_18;
    wire un1_r_Ticks_13_cry_19;
    wire un1_r_Ticks_13_cry_20;
    wire un1_r_Ticks_13_cry_21;
    wire un1_r_Ticks_13_cry_22;
    wire un1_r_Ticks_13_cry_23;
    wire bfn_4_16_0_;
    wire N_119_g;
    wire bfn_5_9_0_;
    wire \du1.r_CountZ0Z_2 ;
    wire \du1.r_Count_2_cry_1 ;
    wire \du1.r_CountZ0Z_3 ;
    wire \du1.r_Count_2_cry_2 ;
    wire \du1.r_CountZ0Z_4 ;
    wire \du1.r_Count_2_cry_3 ;
    wire \du1.r_CountZ0Z_5 ;
    wire \du1.r_Count_2_cry_4 ;
    wire \du1.r_CountZ0Z_6 ;
    wire \du1.r_Count_2_cry_5 ;
    wire \du1.r_CountZ0Z_7 ;
    wire \du1.r_Count_2_cry_6 ;
    wire \du1.r_CountZ0Z_8 ;
    wire \du1.r_Count_2_cry_7 ;
    wire \du1.r_Count_2_cry_8 ;
    wire \du1.r_CountZ0Z_9 ;
    wire bfn_5_10_0_;
    wire \du1.r_CountZ0Z_10 ;
    wire \du1.r_Count_2_cry_9 ;
    wire \du1.r_CountZ0Z_11 ;
    wire \du1.r_Count_2_cry_10 ;
    wire \du1.r_CountZ0Z_12 ;
    wire \du1.r_Count_2_cry_11 ;
    wire \du1.r_CountZ0Z_13 ;
    wire \du1.r_Count_2_cry_12 ;
    wire \du1.r_CountZ0Z_14 ;
    wire \du1.r_Count_2_cry_13 ;
    wire \du1.r_CountZ0Z_15 ;
    wire \du1.r_Count_2_cry_14 ;
    wire \du1.r_CountZ0Z_16 ;
    wire \du1.r_Count_2_cry_15 ;
    wire \du1.r_Count_2_cry_16 ;
    wire bfn_5_11_0_;
    wire \du1.r_CountZ0Z_17 ;
    wire \du1.r_CountZ0Z_0 ;
    wire \du1.r_CountZ1Z_1 ;
    wire \du1.r_Count7_i_g ;
    wire is_pressed_9_cascade_;
    wire r_SwitchZ0Z_1;
    wire w_Switch_8;
    wire r_SwitchZ0Z_2;
    wire r_State_ns_1_0__N_2;
    wire is_pressed_9;
    wire r_State_ns_1_0__N_2_cascade_;
    wire bfn_5_13_0_;
    wire r_Ticks9_0;
    wire r_Ticks9_1;
    wire r_Ticks9_2;
    wire r_Ticks9_3;
    wire r_Ticks9_5_and;
    wire r_Ticks9_4;
    wire r_TicksZ0Z_4;
    wire r_Ticks_i_4;
    wire r_Ticks9_5;
    wire r_Ticks9;
    wire r_TicksZ0Z_22;
    wire r_TicksZ0Z_24;
    wire r_TicksZ0Z_20;
    wire r_TicksZ0Z_21;
    wire r_Ticks9_2_and;
    wire r_TicksZ0Z_7;
    wire r_TicksZ0Z_0;
    wire r_TicksZ0Z_15;
    wire r_TicksZ0Z_23;
    wire r_Ticks9_4_and;
    wire r_TicksZ0Z_3;
    wire r_TicksZ0Z_9;
    wire r_TicksZ0Z_8;
    wire r_TicksZ0Z_5;
    wire r_Ticks9_3_and;
    wire r_TicksZ0Z_6;
    wire r_TicksZ0Z_11;
    wire r_TicksZ0Z_12;
    wire r_TicksZ0Z_13;
    wire r_Ticks9_0_and;
    wire r_TicksZ0Z_19;
    wire r_TicksZ0Z_14;
    wire r_TicksZ0Z_16;
    wire r_TicksZ0Z_18;
    wire r_Ticks9_1_and;
    wire r_StateZ0Z_1;
    wire r_StateZ0Z_0;
    wire r_Ticks9_THRU_CO;
    wire r_Ticks9_6_c_RNIKRLZ0Z01;
    wire \du2.r_Count7_i ;
    wire \du2.r_Count8_8_0_cascade_ ;
    wire i_Switch_2_c;
    wire \du2.r_Count8_12_cascade_ ;
    wire w_Switch_10;
    wire \du2.r_Count8_4 ;
    wire \du2.un1_r_Count_10lto17_1 ;
    wire \du2.un1_r_Count_10lto11_1_cascade_ ;
    wire \du2.un1_r_Count_10lt11_0 ;
    wire \du2.un1_r_Count_10lt17 ;
    wire \du2.r_Count8_7 ;
    wire \du2.r_Count8_10_cascade_ ;
    wire \du2.r_Count8_13 ;
    wire \du2.r_CountZ0Z_1 ;
    wire \du2.r_CountZ0Z_0 ;
    wire bfn_8_12_0_;
    wire \du2.r_CountZ1Z_2 ;
    wire \du2.r_Count_2_cry_1 ;
    wire \du2.r_CountZ0Z_3 ;
    wire \du2.r_Count_2_cry_2 ;
    wire \du2.r_CountZ0Z_4 ;
    wire \du2.r_Count_2_cry_3 ;
    wire \du2.r_CountZ0Z_5 ;
    wire \du2.r_Count_2_cry_4 ;
    wire \du2.r_CountZ0Z_6 ;
    wire \du2.r_Count_2_cry_5 ;
    wire \du2.r_CountZ0Z_7 ;
    wire \du2.r_Count_2_cry_6 ;
    wire \du2.r_CountZ0Z_8 ;
    wire \du2.r_Count_2_cry_7 ;
    wire \du2.r_Count_2_cry_8 ;
    wire \du2.r_CountZ0Z_9 ;
    wire bfn_8_13_0_;
    wire \du2.r_CountZ0Z_10 ;
    wire \du2.r_Count_2_cry_9 ;
    wire \du2.r_CountZ0Z_11 ;
    wire \du2.r_Count_2_cry_10 ;
    wire \du2.r_CountZ0Z_12 ;
    wire \du2.r_Count_2_cry_11 ;
    wire \du2.r_CountZ0Z_13 ;
    wire \du2.r_Count_2_cry_12 ;
    wire \du2.r_CountZ0Z_14 ;
    wire \du2.r_Count_2_cry_13 ;
    wire \du2.r_CountZ0Z_15 ;
    wire \du2.r_Count_2_cry_14 ;
    wire \du2.r_CountZ0Z_16 ;
    wire \du2.r_Count_2_cry_15 ;
    wire \du2.r_Count_2_cry_16 ;
    wire bfn_8_14_0_;
    wire \du2.r_CountZ0Z_17 ;
    wire _gnd_net_;
    wire i_Clk_c_g;
    wire \du2.r_Count7_i_g ;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__4594),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__4596),
            .DIN(N__4595),
            .DOUT(N__4594),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__4596),
            .PADOUT(N__4595),
            .PADIN(N__4594),
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
            .OE(N__4585),
            .DIN(N__4584),
            .DOUT(N__4583),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__4585),
            .PADOUT(N__4584),
            .PADIN(N__4583),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2037),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__4576),
            .DIN(N__4575),
            .DOUT(N__4574),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__4576),
            .PADOUT(N__4575),
            .PADIN(N__4574),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2025),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__4567),
            .DIN(N__4566),
            .DOUT(N__4565),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__4567),
            .PADOUT(N__4566),
            .PADIN(N__4565),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__4558),
            .DIN(N__4557),
            .DOUT(N__4556),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__4558),
            .PADOUT(N__4557),
            .PADIN(N__4556),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2055),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__4549),
            .DIN(N__4548),
            .DOUT(N__4547),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__4549),
            .PADOUT(N__4548),
            .PADIN(N__4547),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2190),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__4540),
            .DIN(N__4539),
            .DOUT(N__4538),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__4540),
            .PADOUT(N__4539),
            .PADIN(N__4538),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2019),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__4531),
            .DIN(N__4530),
            .DOUT(N__4529),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__4531),
            .PADOUT(N__4530),
            .PADIN(N__4529),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2403),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__4522),
            .DIN(N__4521),
            .DOUT(N__4520),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__4522),
            .PADOUT(N__4521),
            .PADIN(N__4520),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2013),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__4513),
            .DIN(N__4512),
            .DOUT(N__4511),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__4513),
            .PADOUT(N__4512),
            .PADIN(N__4511),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2154),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__4504),
            .DIN(N__4503),
            .DOUT(N__4502),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__4504),
            .PADOUT(N__4503),
            .PADIN(N__4502),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2169),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__4495),
            .DIN(N__4494),
            .DOUT(N__4493),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__4495),
            .PADOUT(N__4494),
            .PADIN(N__4493),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2727),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__4486),
            .DIN(N__4485),
            .DOUT(N__4484),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__4486),
            .PADOUT(N__4485),
            .PADIN(N__4484),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2502),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__4477),
            .DIN(N__4476),
            .DOUT(N__4475),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__4477),
            .PADOUT(N__4476),
            .PADIN(N__4475),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2043),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_2_ibuf_iopad (
            .OE(N__4468),
            .DIN(N__4467),
            .DOUT(N__4466),
            .PACKAGEPIN(i_Switch_2));
    defparam i_Switch_2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_2_ibuf_preio (
            .PADOEN(N__4468),
            .PADOUT(N__4467),
            .PADIN(N__4466),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__4459),
            .DIN(N__4458),
            .DOUT(N__4457),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__4459),
            .PADOUT(N__4458),
            .PADIN(N__4457),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2175),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__4450),
            .DIN(N__4449),
            .DOUT(N__4448),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__4450),
            .PADOUT(N__4449),
            .PADIN(N__4448),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2418),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__986 (
            .O(N__4431),
            .I(N__4426));
    InMux I__985 (
            .O(N__4430),
            .I(N__4423));
    InMux I__984 (
            .O(N__4429),
            .I(N__4420));
    LocalMux I__983 (
            .O(N__4426),
            .I(\du2.r_CountZ0Z_12 ));
    LocalMux I__982 (
            .O(N__4423),
            .I(\du2.r_CountZ0Z_12 ));
    LocalMux I__981 (
            .O(N__4420),
            .I(\du2.r_CountZ0Z_12 ));
    InMux I__980 (
            .O(N__4413),
            .I(\du2.r_Count_2_cry_11 ));
    CascadeMux I__979 (
            .O(N__4410),
            .I(N__4407));
    InMux I__978 (
            .O(N__4407),
            .I(N__4403));
    InMux I__977 (
            .O(N__4406),
            .I(N__4399));
    LocalMux I__976 (
            .O(N__4403),
            .I(N__4396));
    InMux I__975 (
            .O(N__4402),
            .I(N__4393));
    LocalMux I__974 (
            .O(N__4399),
            .I(\du2.r_CountZ0Z_13 ));
    Odrv4 I__973 (
            .O(N__4396),
            .I(\du2.r_CountZ0Z_13 ));
    LocalMux I__972 (
            .O(N__4393),
            .I(\du2.r_CountZ0Z_13 ));
    InMux I__971 (
            .O(N__4386),
            .I(\du2.r_Count_2_cry_12 ));
    CascadeMux I__970 (
            .O(N__4383),
            .I(N__4379));
    InMux I__969 (
            .O(N__4382),
            .I(N__4373));
    InMux I__968 (
            .O(N__4379),
            .I(N__4373));
    InMux I__967 (
            .O(N__4378),
            .I(N__4370));
    LocalMux I__966 (
            .O(N__4373),
            .I(N__4367));
    LocalMux I__965 (
            .O(N__4370),
            .I(\du2.r_CountZ0Z_14 ));
    Odrv4 I__964 (
            .O(N__4367),
            .I(\du2.r_CountZ0Z_14 ));
    InMux I__963 (
            .O(N__4362),
            .I(\du2.r_Count_2_cry_13 ));
    CascadeMux I__962 (
            .O(N__4359),
            .I(N__4355));
    InMux I__961 (
            .O(N__4358),
            .I(N__4351));
    InMux I__960 (
            .O(N__4355),
            .I(N__4346));
    InMux I__959 (
            .O(N__4354),
            .I(N__4346));
    LocalMux I__958 (
            .O(N__4351),
            .I(\du2.r_CountZ0Z_15 ));
    LocalMux I__957 (
            .O(N__4346),
            .I(\du2.r_CountZ0Z_15 ));
    InMux I__956 (
            .O(N__4341),
            .I(\du2.r_Count_2_cry_14 ));
    InMux I__955 (
            .O(N__4338),
            .I(N__4333));
    InMux I__954 (
            .O(N__4337),
            .I(N__4328));
    InMux I__953 (
            .O(N__4336),
            .I(N__4328));
    LocalMux I__952 (
            .O(N__4333),
            .I(\du2.r_CountZ0Z_16 ));
    LocalMux I__951 (
            .O(N__4328),
            .I(\du2.r_CountZ0Z_16 ));
    InMux I__950 (
            .O(N__4323),
            .I(\du2.r_Count_2_cry_15 ));
    InMux I__949 (
            .O(N__4320),
            .I(bfn_8_14_0_));
    InMux I__948 (
            .O(N__4317),
            .I(N__4310));
    InMux I__947 (
            .O(N__4316),
            .I(N__4310));
    InMux I__946 (
            .O(N__4315),
            .I(N__4307));
    LocalMux I__945 (
            .O(N__4310),
            .I(N__4304));
    LocalMux I__944 (
            .O(N__4307),
            .I(\du2.r_CountZ0Z_17 ));
    Odrv4 I__943 (
            .O(N__4304),
            .I(\du2.r_CountZ0Z_17 ));
    ClkMux I__942 (
            .O(N__4299),
            .I(N__4239));
    ClkMux I__941 (
            .O(N__4298),
            .I(N__4239));
    ClkMux I__940 (
            .O(N__4297),
            .I(N__4239));
    ClkMux I__939 (
            .O(N__4296),
            .I(N__4239));
    ClkMux I__938 (
            .O(N__4295),
            .I(N__4239));
    ClkMux I__937 (
            .O(N__4294),
            .I(N__4239));
    ClkMux I__936 (
            .O(N__4293),
            .I(N__4239));
    ClkMux I__935 (
            .O(N__4292),
            .I(N__4239));
    ClkMux I__934 (
            .O(N__4291),
            .I(N__4239));
    ClkMux I__933 (
            .O(N__4290),
            .I(N__4239));
    ClkMux I__932 (
            .O(N__4289),
            .I(N__4239));
    ClkMux I__931 (
            .O(N__4288),
            .I(N__4239));
    ClkMux I__930 (
            .O(N__4287),
            .I(N__4239));
    ClkMux I__929 (
            .O(N__4286),
            .I(N__4239));
    ClkMux I__928 (
            .O(N__4285),
            .I(N__4239));
    ClkMux I__927 (
            .O(N__4284),
            .I(N__4239));
    ClkMux I__926 (
            .O(N__4283),
            .I(N__4239));
    ClkMux I__925 (
            .O(N__4282),
            .I(N__4239));
    ClkMux I__924 (
            .O(N__4281),
            .I(N__4239));
    ClkMux I__923 (
            .O(N__4280),
            .I(N__4239));
    GlobalMux I__922 (
            .O(N__4239),
            .I(N__4236));
    gio2CtrlBuf I__921 (
            .O(N__4236),
            .I(i_Clk_c_g));
    SRMux I__920 (
            .O(N__4233),
            .I(N__4221));
    SRMux I__919 (
            .O(N__4232),
            .I(N__4221));
    SRMux I__918 (
            .O(N__4231),
            .I(N__4221));
    SRMux I__917 (
            .O(N__4230),
            .I(N__4221));
    GlobalMux I__916 (
            .O(N__4221),
            .I(N__4218));
    gio2CtrlBuf I__915 (
            .O(N__4218),
            .I(\du2.r_Count7_i_g ));
    CascadeMux I__914 (
            .O(N__4215),
            .I(N__4211));
    InMux I__913 (
            .O(N__4214),
            .I(N__4208));
    InMux I__912 (
            .O(N__4211),
            .I(N__4205));
    LocalMux I__911 (
            .O(N__4208),
            .I(\du2.r_CountZ0Z_3 ));
    LocalMux I__910 (
            .O(N__4205),
            .I(\du2.r_CountZ0Z_3 ));
    InMux I__909 (
            .O(N__4200),
            .I(\du2.r_Count_2_cry_2 ));
    InMux I__908 (
            .O(N__4197),
            .I(N__4192));
    InMux I__907 (
            .O(N__4196),
            .I(N__4187));
    InMux I__906 (
            .O(N__4195),
            .I(N__4187));
    LocalMux I__905 (
            .O(N__4192),
            .I(\du2.r_CountZ0Z_4 ));
    LocalMux I__904 (
            .O(N__4187),
            .I(\du2.r_CountZ0Z_4 ));
    InMux I__903 (
            .O(N__4182),
            .I(\du2.r_Count_2_cry_3 ));
    InMux I__902 (
            .O(N__4179),
            .I(N__4174));
    InMux I__901 (
            .O(N__4178),
            .I(N__4169));
    InMux I__900 (
            .O(N__4177),
            .I(N__4169));
    LocalMux I__899 (
            .O(N__4174),
            .I(\du2.r_CountZ0Z_5 ));
    LocalMux I__898 (
            .O(N__4169),
            .I(\du2.r_CountZ0Z_5 ));
    InMux I__897 (
            .O(N__4164),
            .I(\du2.r_Count_2_cry_4 ));
    InMux I__896 (
            .O(N__4161),
            .I(N__4156));
    InMux I__895 (
            .O(N__4160),
            .I(N__4153));
    InMux I__894 (
            .O(N__4159),
            .I(N__4150));
    LocalMux I__893 (
            .O(N__4156),
            .I(\du2.r_CountZ0Z_6 ));
    LocalMux I__892 (
            .O(N__4153),
            .I(\du2.r_CountZ0Z_6 ));
    LocalMux I__891 (
            .O(N__4150),
            .I(\du2.r_CountZ0Z_6 ));
    InMux I__890 (
            .O(N__4143),
            .I(\du2.r_Count_2_cry_5 ));
    CascadeMux I__889 (
            .O(N__4140),
            .I(N__4135));
    InMux I__888 (
            .O(N__4139),
            .I(N__4132));
    InMux I__887 (
            .O(N__4138),
            .I(N__4127));
    InMux I__886 (
            .O(N__4135),
            .I(N__4127));
    LocalMux I__885 (
            .O(N__4132),
            .I(\du2.r_CountZ0Z_7 ));
    LocalMux I__884 (
            .O(N__4127),
            .I(\du2.r_CountZ0Z_7 ));
    InMux I__883 (
            .O(N__4122),
            .I(\du2.r_Count_2_cry_6 ));
    InMux I__882 (
            .O(N__4119),
            .I(N__4114));
    InMux I__881 (
            .O(N__4118),
            .I(N__4109));
    InMux I__880 (
            .O(N__4117),
            .I(N__4109));
    LocalMux I__879 (
            .O(N__4114),
            .I(\du2.r_CountZ0Z_8 ));
    LocalMux I__878 (
            .O(N__4109),
            .I(\du2.r_CountZ0Z_8 ));
    InMux I__877 (
            .O(N__4104),
            .I(\du2.r_Count_2_cry_7 ));
    InMux I__876 (
            .O(N__4101),
            .I(N__4096));
    InMux I__875 (
            .O(N__4100),
            .I(N__4093));
    InMux I__874 (
            .O(N__4099),
            .I(N__4090));
    LocalMux I__873 (
            .O(N__4096),
            .I(\du2.r_CountZ0Z_9 ));
    LocalMux I__872 (
            .O(N__4093),
            .I(\du2.r_CountZ0Z_9 ));
    LocalMux I__871 (
            .O(N__4090),
            .I(\du2.r_CountZ0Z_9 ));
    InMux I__870 (
            .O(N__4083),
            .I(bfn_8_13_0_));
    InMux I__869 (
            .O(N__4080),
            .I(N__4075));
    InMux I__868 (
            .O(N__4079),
            .I(N__4070));
    InMux I__867 (
            .O(N__4078),
            .I(N__4070));
    LocalMux I__866 (
            .O(N__4075),
            .I(\du2.r_CountZ0Z_10 ));
    LocalMux I__865 (
            .O(N__4070),
            .I(\du2.r_CountZ0Z_10 ));
    InMux I__864 (
            .O(N__4065),
            .I(\du2.r_Count_2_cry_9 ));
    CascadeMux I__863 (
            .O(N__4062),
            .I(N__4057));
    InMux I__862 (
            .O(N__4061),
            .I(N__4054));
    InMux I__861 (
            .O(N__4060),
            .I(N__4049));
    InMux I__860 (
            .O(N__4057),
            .I(N__4049));
    LocalMux I__859 (
            .O(N__4054),
            .I(\du2.r_CountZ0Z_11 ));
    LocalMux I__858 (
            .O(N__4049),
            .I(\du2.r_CountZ0Z_11 ));
    InMux I__857 (
            .O(N__4044),
            .I(\du2.r_Count_2_cry_10 ));
    InMux I__856 (
            .O(N__4041),
            .I(N__4038));
    LocalMux I__855 (
            .O(N__4038),
            .I(\du2.un1_r_Count_10lto17_1 ));
    CascadeMux I__854 (
            .O(N__4035),
            .I(\du2.un1_r_Count_10lto11_1_cascade_ ));
    InMux I__853 (
            .O(N__4032),
            .I(N__4029));
    LocalMux I__852 (
            .O(N__4029),
            .I(\du2.un1_r_Count_10lt11_0 ));
    InMux I__851 (
            .O(N__4026),
            .I(N__4023));
    LocalMux I__850 (
            .O(N__4023),
            .I(\du2.un1_r_Count_10lt17 ));
    InMux I__849 (
            .O(N__4020),
            .I(N__4017));
    LocalMux I__848 (
            .O(N__4017),
            .I(N__4014));
    Odrv4 I__847 (
            .O(N__4014),
            .I(\du2.r_Count8_7 ));
    CascadeMux I__846 (
            .O(N__4011),
            .I(\du2.r_Count8_10_cascade_ ));
    InMux I__845 (
            .O(N__4008),
            .I(N__4005));
    LocalMux I__844 (
            .O(N__4005),
            .I(\du2.r_Count8_13 ));
    InMux I__843 (
            .O(N__4002),
            .I(N__3997));
    InMux I__842 (
            .O(N__4001),
            .I(N__3994));
    InMux I__841 (
            .O(N__4000),
            .I(N__3991));
    LocalMux I__840 (
            .O(N__3997),
            .I(\du2.r_CountZ0Z_1 ));
    LocalMux I__839 (
            .O(N__3994),
            .I(\du2.r_CountZ0Z_1 ));
    LocalMux I__838 (
            .O(N__3991),
            .I(\du2.r_CountZ0Z_1 ));
    CascadeMux I__837 (
            .O(N__3984),
            .I(N__3978));
    InMux I__836 (
            .O(N__3983),
            .I(N__3973));
    InMux I__835 (
            .O(N__3982),
            .I(N__3973));
    InMux I__834 (
            .O(N__3981),
            .I(N__3970));
    InMux I__833 (
            .O(N__3978),
            .I(N__3967));
    LocalMux I__832 (
            .O(N__3973),
            .I(\du2.r_CountZ0Z_0 ));
    LocalMux I__831 (
            .O(N__3970),
            .I(\du2.r_CountZ0Z_0 ));
    LocalMux I__830 (
            .O(N__3967),
            .I(\du2.r_CountZ0Z_0 ));
    InMux I__829 (
            .O(N__3960),
            .I(N__3956));
    InMux I__828 (
            .O(N__3959),
            .I(N__3953));
    LocalMux I__827 (
            .O(N__3956),
            .I(\du2.r_CountZ1Z_2 ));
    LocalMux I__826 (
            .O(N__3953),
            .I(\du2.r_CountZ1Z_2 ));
    InMux I__825 (
            .O(N__3948),
            .I(\du2.r_Count_2_cry_1 ));
    CascadeMux I__824 (
            .O(N__3945),
            .I(N__3941));
    InMux I__823 (
            .O(N__3944),
            .I(N__3938));
    InMux I__822 (
            .O(N__3941),
            .I(N__3935));
    LocalMux I__821 (
            .O(N__3938),
            .I(r_TicksZ0Z_16));
    LocalMux I__820 (
            .O(N__3935),
            .I(r_TicksZ0Z_16));
    InMux I__819 (
            .O(N__3930),
            .I(N__3926));
    InMux I__818 (
            .O(N__3929),
            .I(N__3923));
    LocalMux I__817 (
            .O(N__3926),
            .I(r_TicksZ0Z_18));
    LocalMux I__816 (
            .O(N__3923),
            .I(r_TicksZ0Z_18));
    CascadeMux I__815 (
            .O(N__3918),
            .I(N__3915));
    InMux I__814 (
            .O(N__3915),
            .I(N__3912));
    LocalMux I__813 (
            .O(N__3912),
            .I(r_Ticks9_1_and));
    CascadeMux I__812 (
            .O(N__3909),
            .I(N__3904));
    CascadeMux I__811 (
            .O(N__3908),
            .I(N__3899));
    InMux I__810 (
            .O(N__3907),
            .I(N__3896));
    InMux I__809 (
            .O(N__3904),
            .I(N__3893));
    InMux I__808 (
            .O(N__3903),
            .I(N__3886));
    InMux I__807 (
            .O(N__3902),
            .I(N__3886));
    InMux I__806 (
            .O(N__3899),
            .I(N__3886));
    LocalMux I__805 (
            .O(N__3896),
            .I(N__3878));
    LocalMux I__804 (
            .O(N__3893),
            .I(N__3878));
    LocalMux I__803 (
            .O(N__3886),
            .I(N__3878));
    InMux I__802 (
            .O(N__3885),
            .I(N__3874));
    Span4Mux_h I__801 (
            .O(N__3878),
            .I(N__3871));
    InMux I__800 (
            .O(N__3877),
            .I(N__3868));
    LocalMux I__799 (
            .O(N__3874),
            .I(r_StateZ0Z_1));
    Odrv4 I__798 (
            .O(N__3871),
            .I(r_StateZ0Z_1));
    LocalMux I__797 (
            .O(N__3868),
            .I(r_StateZ0Z_1));
    InMux I__796 (
            .O(N__3861),
            .I(N__3849));
    InMux I__795 (
            .O(N__3860),
            .I(N__3849));
    InMux I__794 (
            .O(N__3859),
            .I(N__3844));
    InMux I__793 (
            .O(N__3858),
            .I(N__3844));
    InMux I__792 (
            .O(N__3857),
            .I(N__3835));
    InMux I__791 (
            .O(N__3856),
            .I(N__3835));
    InMux I__790 (
            .O(N__3855),
            .I(N__3835));
    InMux I__789 (
            .O(N__3854),
            .I(N__3835));
    LocalMux I__788 (
            .O(N__3849),
            .I(N__3825));
    LocalMux I__787 (
            .O(N__3844),
            .I(N__3825));
    LocalMux I__786 (
            .O(N__3835),
            .I(N__3825));
    InMux I__785 (
            .O(N__3834),
            .I(N__3819));
    InMux I__784 (
            .O(N__3833),
            .I(N__3819));
    InMux I__783 (
            .O(N__3832),
            .I(N__3816));
    Span4Mux_h I__782 (
            .O(N__3825),
            .I(N__3813));
    InMux I__781 (
            .O(N__3824),
            .I(N__3810));
    LocalMux I__780 (
            .O(N__3819),
            .I(r_StateZ0Z_0));
    LocalMux I__779 (
            .O(N__3816),
            .I(r_StateZ0Z_0));
    Odrv4 I__778 (
            .O(N__3813),
            .I(r_StateZ0Z_0));
    LocalMux I__777 (
            .O(N__3810),
            .I(r_StateZ0Z_0));
    InMux I__776 (
            .O(N__3801),
            .I(N__3787));
    InMux I__775 (
            .O(N__3800),
            .I(N__3787));
    InMux I__774 (
            .O(N__3799),
            .I(N__3787));
    InMux I__773 (
            .O(N__3798),
            .I(N__3787));
    InMux I__772 (
            .O(N__3797),
            .I(N__3784));
    InMux I__771 (
            .O(N__3796),
            .I(N__3781));
    LocalMux I__770 (
            .O(N__3787),
            .I(N__3778));
    LocalMux I__769 (
            .O(N__3784),
            .I(r_Ticks9_THRU_CO));
    LocalMux I__768 (
            .O(N__3781),
            .I(r_Ticks9_THRU_CO));
    Odrv4 I__767 (
            .O(N__3778),
            .I(r_Ticks9_THRU_CO));
    IoInMux I__766 (
            .O(N__3771),
            .I(N__3768));
    LocalMux I__765 (
            .O(N__3768),
            .I(N__3765));
    Span4Mux_s1_h I__764 (
            .O(N__3765),
            .I(N__3762));
    Span4Mux_h I__763 (
            .O(N__3762),
            .I(N__3759));
    Odrv4 I__762 (
            .O(N__3759),
            .I(r_Ticks9_6_c_RNIKRLZ0Z01));
    IoInMux I__761 (
            .O(N__3756),
            .I(N__3753));
    LocalMux I__760 (
            .O(N__3753),
            .I(N__3750));
    Odrv12 I__759 (
            .O(N__3750),
            .I(\du2.r_Count7_i ));
    CascadeMux I__758 (
            .O(N__3747),
            .I(\du2.r_Count8_8_0_cascade_ ));
    InMux I__757 (
            .O(N__3744),
            .I(N__3741));
    LocalMux I__756 (
            .O(N__3741),
            .I(N__3737));
    CascadeMux I__755 (
            .O(N__3740),
            .I(N__3734));
    Span4Mux_v I__754 (
            .O(N__3737),
            .I(N__3731));
    InMux I__753 (
            .O(N__3734),
            .I(N__3728));
    Span4Mux_h I__752 (
            .O(N__3731),
            .I(N__3725));
    LocalMux I__751 (
            .O(N__3728),
            .I(N__3722));
    Span4Mux_v I__750 (
            .O(N__3725),
            .I(N__3719));
    Span12Mux_v I__749 (
            .O(N__3722),
            .I(N__3716));
    Span4Mux_v I__748 (
            .O(N__3719),
            .I(N__3713));
    Odrv12 I__747 (
            .O(N__3716),
            .I(i_Switch_2_c));
    Odrv4 I__746 (
            .O(N__3713),
            .I(i_Switch_2_c));
    CascadeMux I__745 (
            .O(N__3708),
            .I(\du2.r_Count8_12_cascade_ ));
    InMux I__744 (
            .O(N__3705),
            .I(N__3698));
    InMux I__743 (
            .O(N__3704),
            .I(N__3698));
    InMux I__742 (
            .O(N__3703),
            .I(N__3694));
    LocalMux I__741 (
            .O(N__3698),
            .I(N__3691));
    InMux I__740 (
            .O(N__3697),
            .I(N__3688));
    LocalMux I__739 (
            .O(N__3694),
            .I(w_Switch_10));
    Odrv4 I__738 (
            .O(N__3691),
            .I(w_Switch_10));
    LocalMux I__737 (
            .O(N__3688),
            .I(w_Switch_10));
    InMux I__736 (
            .O(N__3681),
            .I(N__3678));
    LocalMux I__735 (
            .O(N__3678),
            .I(\du2.r_Count8_4 ));
    CascadeMux I__734 (
            .O(N__3675),
            .I(N__3672));
    InMux I__733 (
            .O(N__3672),
            .I(N__3669));
    LocalMux I__732 (
            .O(N__3669),
            .I(r_Ticks9_5_and));
    InMux I__731 (
            .O(N__3666),
            .I(N__3662));
    InMux I__730 (
            .O(N__3665),
            .I(N__3659));
    LocalMux I__729 (
            .O(N__3662),
            .I(r_TicksZ0Z_4));
    LocalMux I__728 (
            .O(N__3659),
            .I(r_TicksZ0Z_4));
    CascadeMux I__727 (
            .O(N__3654),
            .I(N__3651));
    InMux I__726 (
            .O(N__3651),
            .I(N__3648));
    LocalMux I__725 (
            .O(N__3648),
            .I(r_Ticks_i_4));
    InMux I__724 (
            .O(N__3645),
            .I(r_Ticks9));
    InMux I__723 (
            .O(N__3642),
            .I(N__3639));
    LocalMux I__722 (
            .O(N__3639),
            .I(N__3635));
    InMux I__721 (
            .O(N__3638),
            .I(N__3632));
    Span4Mux_h I__720 (
            .O(N__3635),
            .I(N__3629));
    LocalMux I__719 (
            .O(N__3632),
            .I(r_TicksZ0Z_22));
    Odrv4 I__718 (
            .O(N__3629),
            .I(r_TicksZ0Z_22));
    InMux I__717 (
            .O(N__3624),
            .I(N__3620));
    InMux I__716 (
            .O(N__3623),
            .I(N__3617));
    LocalMux I__715 (
            .O(N__3620),
            .I(N__3614));
    LocalMux I__714 (
            .O(N__3617),
            .I(r_TicksZ0Z_24));
    Odrv4 I__713 (
            .O(N__3614),
            .I(r_TicksZ0Z_24));
    CascadeMux I__712 (
            .O(N__3609),
            .I(N__3605));
    InMux I__711 (
            .O(N__3608),
            .I(N__3602));
    InMux I__710 (
            .O(N__3605),
            .I(N__3599));
    LocalMux I__709 (
            .O(N__3602),
            .I(r_TicksZ0Z_20));
    LocalMux I__708 (
            .O(N__3599),
            .I(r_TicksZ0Z_20));
    InMux I__707 (
            .O(N__3594),
            .I(N__3590));
    InMux I__706 (
            .O(N__3593),
            .I(N__3587));
    LocalMux I__705 (
            .O(N__3590),
            .I(r_TicksZ0Z_21));
    LocalMux I__704 (
            .O(N__3587),
            .I(r_TicksZ0Z_21));
    CascadeMux I__703 (
            .O(N__3582),
            .I(N__3579));
    InMux I__702 (
            .O(N__3579),
            .I(N__3576));
    LocalMux I__701 (
            .O(N__3576),
            .I(r_Ticks9_2_and));
    InMux I__700 (
            .O(N__3573),
            .I(N__3569));
    InMux I__699 (
            .O(N__3572),
            .I(N__3566));
    LocalMux I__698 (
            .O(N__3569),
            .I(r_TicksZ0Z_7));
    LocalMux I__697 (
            .O(N__3566),
            .I(r_TicksZ0Z_7));
    InMux I__696 (
            .O(N__3561),
            .I(N__3557));
    InMux I__695 (
            .O(N__3560),
            .I(N__3554));
    LocalMux I__694 (
            .O(N__3557),
            .I(r_TicksZ0Z_0));
    LocalMux I__693 (
            .O(N__3554),
            .I(r_TicksZ0Z_0));
    CascadeMux I__692 (
            .O(N__3549),
            .I(N__3545));
    InMux I__691 (
            .O(N__3548),
            .I(N__3542));
    InMux I__690 (
            .O(N__3545),
            .I(N__3539));
    LocalMux I__689 (
            .O(N__3542),
            .I(r_TicksZ0Z_15));
    LocalMux I__688 (
            .O(N__3539),
            .I(r_TicksZ0Z_15));
    InMux I__687 (
            .O(N__3534),
            .I(N__3530));
    InMux I__686 (
            .O(N__3533),
            .I(N__3527));
    LocalMux I__685 (
            .O(N__3530),
            .I(r_TicksZ0Z_23));
    LocalMux I__684 (
            .O(N__3527),
            .I(r_TicksZ0Z_23));
    CascadeMux I__683 (
            .O(N__3522),
            .I(N__3519));
    InMux I__682 (
            .O(N__3519),
            .I(N__3516));
    LocalMux I__681 (
            .O(N__3516),
            .I(r_Ticks9_4_and));
    InMux I__680 (
            .O(N__3513),
            .I(N__3509));
    InMux I__679 (
            .O(N__3512),
            .I(N__3506));
    LocalMux I__678 (
            .O(N__3509),
            .I(N__3503));
    LocalMux I__677 (
            .O(N__3506),
            .I(r_TicksZ0Z_3));
    Odrv4 I__676 (
            .O(N__3503),
            .I(r_TicksZ0Z_3));
    InMux I__675 (
            .O(N__3498),
            .I(N__3494));
    InMux I__674 (
            .O(N__3497),
            .I(N__3491));
    LocalMux I__673 (
            .O(N__3494),
            .I(r_TicksZ0Z_9));
    LocalMux I__672 (
            .O(N__3491),
            .I(r_TicksZ0Z_9));
    CascadeMux I__671 (
            .O(N__3486),
            .I(N__3482));
    InMux I__670 (
            .O(N__3485),
            .I(N__3479));
    InMux I__669 (
            .O(N__3482),
            .I(N__3476));
    LocalMux I__668 (
            .O(N__3479),
            .I(r_TicksZ0Z_8));
    LocalMux I__667 (
            .O(N__3476),
            .I(r_TicksZ0Z_8));
    InMux I__666 (
            .O(N__3471),
            .I(N__3467));
    InMux I__665 (
            .O(N__3470),
            .I(N__3464));
    LocalMux I__664 (
            .O(N__3467),
            .I(r_TicksZ0Z_5));
    LocalMux I__663 (
            .O(N__3464),
            .I(r_TicksZ0Z_5));
    CascadeMux I__662 (
            .O(N__3459),
            .I(N__3456));
    InMux I__661 (
            .O(N__3456),
            .I(N__3453));
    LocalMux I__660 (
            .O(N__3453),
            .I(r_Ticks9_3_and));
    InMux I__659 (
            .O(N__3450),
            .I(N__3446));
    InMux I__658 (
            .O(N__3449),
            .I(N__3443));
    LocalMux I__657 (
            .O(N__3446),
            .I(r_TicksZ0Z_6));
    LocalMux I__656 (
            .O(N__3443),
            .I(r_TicksZ0Z_6));
    InMux I__655 (
            .O(N__3438),
            .I(N__3434));
    InMux I__654 (
            .O(N__3437),
            .I(N__3431));
    LocalMux I__653 (
            .O(N__3434),
            .I(r_TicksZ0Z_11));
    LocalMux I__652 (
            .O(N__3431),
            .I(r_TicksZ0Z_11));
    CascadeMux I__651 (
            .O(N__3426),
            .I(N__3422));
    InMux I__650 (
            .O(N__3425),
            .I(N__3419));
    InMux I__649 (
            .O(N__3422),
            .I(N__3416));
    LocalMux I__648 (
            .O(N__3419),
            .I(r_TicksZ0Z_12));
    LocalMux I__647 (
            .O(N__3416),
            .I(r_TicksZ0Z_12));
    InMux I__646 (
            .O(N__3411),
            .I(N__3407));
    InMux I__645 (
            .O(N__3410),
            .I(N__3404));
    LocalMux I__644 (
            .O(N__3407),
            .I(r_TicksZ0Z_13));
    LocalMux I__643 (
            .O(N__3404),
            .I(r_TicksZ0Z_13));
    CascadeMux I__642 (
            .O(N__3399),
            .I(N__3396));
    InMux I__641 (
            .O(N__3396),
            .I(N__3393));
    LocalMux I__640 (
            .O(N__3393),
            .I(r_Ticks9_0_and));
    InMux I__639 (
            .O(N__3390),
            .I(N__3386));
    InMux I__638 (
            .O(N__3389),
            .I(N__3383));
    LocalMux I__637 (
            .O(N__3386),
            .I(r_TicksZ0Z_19));
    LocalMux I__636 (
            .O(N__3383),
            .I(r_TicksZ0Z_19));
    InMux I__635 (
            .O(N__3378),
            .I(N__3374));
    InMux I__634 (
            .O(N__3377),
            .I(N__3371));
    LocalMux I__633 (
            .O(N__3374),
            .I(r_TicksZ0Z_14));
    LocalMux I__632 (
            .O(N__3371),
            .I(r_TicksZ0Z_14));
    InMux I__631 (
            .O(N__3366),
            .I(N__3362));
    InMux I__630 (
            .O(N__3365),
            .I(N__3359));
    LocalMux I__629 (
            .O(N__3362),
            .I(r_SwitchZ0Z_1));
    LocalMux I__628 (
            .O(N__3359),
            .I(r_SwitchZ0Z_1));
    InMux I__627 (
            .O(N__3354),
            .I(N__3344));
    InMux I__626 (
            .O(N__3353),
            .I(N__3344));
    InMux I__625 (
            .O(N__3352),
            .I(N__3344));
    InMux I__624 (
            .O(N__3351),
            .I(N__3340));
    LocalMux I__623 (
            .O(N__3344),
            .I(N__3337));
    InMux I__622 (
            .O(N__3343),
            .I(N__3334));
    LocalMux I__621 (
            .O(N__3340),
            .I(w_Switch_8));
    Odrv4 I__620 (
            .O(N__3337),
            .I(w_Switch_8));
    LocalMux I__619 (
            .O(N__3334),
            .I(w_Switch_8));
    CascadeMux I__618 (
            .O(N__3327),
            .I(N__3324));
    InMux I__617 (
            .O(N__3324),
            .I(N__3321));
    LocalMux I__616 (
            .O(N__3321),
            .I(r_SwitchZ0Z_2));
    InMux I__615 (
            .O(N__3318),
            .I(N__3315));
    LocalMux I__614 (
            .O(N__3315),
            .I(r_State_ns_1_0__N_2));
    InMux I__613 (
            .O(N__3312),
            .I(N__3309));
    LocalMux I__612 (
            .O(N__3309),
            .I(is_pressed_9));
    CascadeMux I__611 (
            .O(N__3306),
            .I(r_State_ns_1_0__N_2_cascade_));
    InMux I__610 (
            .O(N__3303),
            .I(N__3296));
    InMux I__609 (
            .O(N__3302),
            .I(N__3296));
    InMux I__608 (
            .O(N__3301),
            .I(N__3293));
    LocalMux I__607 (
            .O(N__3296),
            .I(N__3290));
    LocalMux I__606 (
            .O(N__3293),
            .I(\du1.r_CountZ0Z_13 ));
    Odrv4 I__605 (
            .O(N__3290),
            .I(\du1.r_CountZ0Z_13 ));
    InMux I__604 (
            .O(N__3285),
            .I(\du1.r_Count_2_cry_12 ));
    CascadeMux I__603 (
            .O(N__3282),
            .I(N__3277));
    CascadeMux I__602 (
            .O(N__3281),
            .I(N__3274));
    InMux I__601 (
            .O(N__3280),
            .I(N__3271));
    InMux I__600 (
            .O(N__3277),
            .I(N__3266));
    InMux I__599 (
            .O(N__3274),
            .I(N__3266));
    LocalMux I__598 (
            .O(N__3271),
            .I(\du1.r_CountZ0Z_14 ));
    LocalMux I__597 (
            .O(N__3266),
            .I(\du1.r_CountZ0Z_14 ));
    InMux I__596 (
            .O(N__3261),
            .I(\du1.r_Count_2_cry_13 ));
    CascadeMux I__595 (
            .O(N__3258),
            .I(N__3254));
    InMux I__594 (
            .O(N__3257),
            .I(N__3250));
    InMux I__593 (
            .O(N__3254),
            .I(N__3247));
    InMux I__592 (
            .O(N__3253),
            .I(N__3244));
    LocalMux I__591 (
            .O(N__3250),
            .I(\du1.r_CountZ0Z_15 ));
    LocalMux I__590 (
            .O(N__3247),
            .I(\du1.r_CountZ0Z_15 ));
    LocalMux I__589 (
            .O(N__3244),
            .I(\du1.r_CountZ0Z_15 ));
    InMux I__588 (
            .O(N__3237),
            .I(\du1.r_Count_2_cry_14 ));
    InMux I__587 (
            .O(N__3234),
            .I(N__3229));
    InMux I__586 (
            .O(N__3233),
            .I(N__3224));
    InMux I__585 (
            .O(N__3232),
            .I(N__3224));
    LocalMux I__584 (
            .O(N__3229),
            .I(\du1.r_CountZ0Z_16 ));
    LocalMux I__583 (
            .O(N__3224),
            .I(\du1.r_CountZ0Z_16 ));
    InMux I__582 (
            .O(N__3219),
            .I(\du1.r_Count_2_cry_15 ));
    InMux I__581 (
            .O(N__3216),
            .I(bfn_5_11_0_));
    InMux I__580 (
            .O(N__3213),
            .I(N__3206));
    InMux I__579 (
            .O(N__3212),
            .I(N__3206));
    InMux I__578 (
            .O(N__3211),
            .I(N__3203));
    LocalMux I__577 (
            .O(N__3206),
            .I(N__3200));
    LocalMux I__576 (
            .O(N__3203),
            .I(\du1.r_CountZ0Z_17 ));
    Odrv4 I__575 (
            .O(N__3200),
            .I(\du1.r_CountZ0Z_17 ));
    CascadeMux I__574 (
            .O(N__3195),
            .I(N__3191));
    InMux I__573 (
            .O(N__3194),
            .I(N__3186));
    InMux I__572 (
            .O(N__3191),
            .I(N__3183));
    InMux I__571 (
            .O(N__3190),
            .I(N__3178));
    InMux I__570 (
            .O(N__3189),
            .I(N__3178));
    LocalMux I__569 (
            .O(N__3186),
            .I(N__3173));
    LocalMux I__568 (
            .O(N__3183),
            .I(N__3173));
    LocalMux I__567 (
            .O(N__3178),
            .I(\du1.r_CountZ0Z_0 ));
    Odrv4 I__566 (
            .O(N__3173),
            .I(\du1.r_CountZ0Z_0 ));
    InMux I__565 (
            .O(N__3168),
            .I(N__3164));
    InMux I__564 (
            .O(N__3167),
            .I(N__3160));
    LocalMux I__563 (
            .O(N__3164),
            .I(N__3157));
    InMux I__562 (
            .O(N__3163),
            .I(N__3154));
    LocalMux I__561 (
            .O(N__3160),
            .I(\du1.r_CountZ1Z_1 ));
    Odrv4 I__560 (
            .O(N__3157),
            .I(\du1.r_CountZ1Z_1 ));
    LocalMux I__559 (
            .O(N__3154),
            .I(\du1.r_CountZ1Z_1 ));
    SRMux I__558 (
            .O(N__3147),
            .I(N__3138));
    SRMux I__557 (
            .O(N__3146),
            .I(N__3138));
    SRMux I__556 (
            .O(N__3145),
            .I(N__3138));
    GlobalMux I__555 (
            .O(N__3138),
            .I(N__3135));
    gio2CtrlBuf I__554 (
            .O(N__3135),
            .I(\du1.r_Count7_i_g ));
    CascadeMux I__553 (
            .O(N__3132),
            .I(is_pressed_9_cascade_));
    InMux I__552 (
            .O(N__3129),
            .I(N__3124));
    InMux I__551 (
            .O(N__3128),
            .I(N__3121));
    InMux I__550 (
            .O(N__3127),
            .I(N__3118));
    LocalMux I__549 (
            .O(N__3124),
            .I(\du1.r_CountZ0Z_5 ));
    LocalMux I__548 (
            .O(N__3121),
            .I(\du1.r_CountZ0Z_5 ));
    LocalMux I__547 (
            .O(N__3118),
            .I(\du1.r_CountZ0Z_5 ));
    InMux I__546 (
            .O(N__3111),
            .I(\du1.r_Count_2_cry_4 ));
    InMux I__545 (
            .O(N__3108),
            .I(N__3103));
    InMux I__544 (
            .O(N__3107),
            .I(N__3100));
    InMux I__543 (
            .O(N__3106),
            .I(N__3097));
    LocalMux I__542 (
            .O(N__3103),
            .I(\du1.r_CountZ0Z_6 ));
    LocalMux I__541 (
            .O(N__3100),
            .I(\du1.r_CountZ0Z_6 ));
    LocalMux I__540 (
            .O(N__3097),
            .I(\du1.r_CountZ0Z_6 ));
    InMux I__539 (
            .O(N__3090),
            .I(\du1.r_Count_2_cry_5 ));
    CascadeMux I__538 (
            .O(N__3087),
            .I(N__3082));
    InMux I__537 (
            .O(N__3086),
            .I(N__3079));
    InMux I__536 (
            .O(N__3085),
            .I(N__3074));
    InMux I__535 (
            .O(N__3082),
            .I(N__3074));
    LocalMux I__534 (
            .O(N__3079),
            .I(\du1.r_CountZ0Z_7 ));
    LocalMux I__533 (
            .O(N__3074),
            .I(\du1.r_CountZ0Z_7 ));
    InMux I__532 (
            .O(N__3069),
            .I(\du1.r_Count_2_cry_6 ));
    InMux I__531 (
            .O(N__3066),
            .I(N__3061));
    InMux I__530 (
            .O(N__3065),
            .I(N__3056));
    InMux I__529 (
            .O(N__3064),
            .I(N__3056));
    LocalMux I__528 (
            .O(N__3061),
            .I(\du1.r_CountZ0Z_8 ));
    LocalMux I__527 (
            .O(N__3056),
            .I(\du1.r_CountZ0Z_8 ));
    InMux I__526 (
            .O(N__3051),
            .I(\du1.r_Count_2_cry_7 ));
    InMux I__525 (
            .O(N__3048),
            .I(N__3043));
    InMux I__524 (
            .O(N__3047),
            .I(N__3038));
    InMux I__523 (
            .O(N__3046),
            .I(N__3038));
    LocalMux I__522 (
            .O(N__3043),
            .I(\du1.r_CountZ0Z_9 ));
    LocalMux I__521 (
            .O(N__3038),
            .I(\du1.r_CountZ0Z_9 ));
    InMux I__520 (
            .O(N__3033),
            .I(bfn_5_10_0_));
    InMux I__519 (
            .O(N__3030),
            .I(N__3025));
    InMux I__518 (
            .O(N__3029),
            .I(N__3020));
    InMux I__517 (
            .O(N__3028),
            .I(N__3020));
    LocalMux I__516 (
            .O(N__3025),
            .I(\du1.r_CountZ0Z_10 ));
    LocalMux I__515 (
            .O(N__3020),
            .I(\du1.r_CountZ0Z_10 ));
    InMux I__514 (
            .O(N__3015),
            .I(\du1.r_Count_2_cry_9 ));
    CascadeMux I__513 (
            .O(N__3012),
            .I(N__3007));
    InMux I__512 (
            .O(N__3011),
            .I(N__3004));
    InMux I__511 (
            .O(N__3010),
            .I(N__2999));
    InMux I__510 (
            .O(N__3007),
            .I(N__2999));
    LocalMux I__509 (
            .O(N__3004),
            .I(\du1.r_CountZ0Z_11 ));
    LocalMux I__508 (
            .O(N__2999),
            .I(\du1.r_CountZ0Z_11 ));
    InMux I__507 (
            .O(N__2994),
            .I(\du1.r_Count_2_cry_10 ));
    CascadeMux I__506 (
            .O(N__2991),
            .I(N__2987));
    InMux I__505 (
            .O(N__2990),
            .I(N__2983));
    InMux I__504 (
            .O(N__2987),
            .I(N__2978));
    InMux I__503 (
            .O(N__2986),
            .I(N__2978));
    LocalMux I__502 (
            .O(N__2983),
            .I(\du1.r_CountZ0Z_12 ));
    LocalMux I__501 (
            .O(N__2978),
            .I(\du1.r_CountZ0Z_12 ));
    InMux I__500 (
            .O(N__2973),
            .I(\du1.r_Count_2_cry_11 ));
    InMux I__499 (
            .O(N__2970),
            .I(un1_r_Ticks_13_cry_19));
    InMux I__498 (
            .O(N__2967),
            .I(un1_r_Ticks_13_cry_20));
    InMux I__497 (
            .O(N__2964),
            .I(un1_r_Ticks_13_cry_21));
    InMux I__496 (
            .O(N__2961),
            .I(un1_r_Ticks_13_cry_22));
    InMux I__495 (
            .O(N__2958),
            .I(bfn_4_16_0_));
    SRMux I__494 (
            .O(N__2955),
            .I(N__2943));
    SRMux I__493 (
            .O(N__2954),
            .I(N__2943));
    SRMux I__492 (
            .O(N__2953),
            .I(N__2943));
    SRMux I__491 (
            .O(N__2952),
            .I(N__2943));
    GlobalMux I__490 (
            .O(N__2943),
            .I(N__2940));
    gio2CtrlBuf I__489 (
            .O(N__2940),
            .I(N_119_g));
    InMux I__488 (
            .O(N__2937),
            .I(N__2933));
    InMux I__487 (
            .O(N__2936),
            .I(N__2930));
    LocalMux I__486 (
            .O(N__2933),
            .I(\du1.r_CountZ0Z_2 ));
    LocalMux I__485 (
            .O(N__2930),
            .I(\du1.r_CountZ0Z_2 ));
    InMux I__484 (
            .O(N__2925),
            .I(\du1.r_Count_2_cry_1 ));
    CascadeMux I__483 (
            .O(N__2922),
            .I(N__2918));
    InMux I__482 (
            .O(N__2921),
            .I(N__2915));
    InMux I__481 (
            .O(N__2918),
            .I(N__2912));
    LocalMux I__480 (
            .O(N__2915),
            .I(\du1.r_CountZ0Z_3 ));
    LocalMux I__479 (
            .O(N__2912),
            .I(\du1.r_CountZ0Z_3 ));
    InMux I__478 (
            .O(N__2907),
            .I(\du1.r_Count_2_cry_2 ));
    InMux I__477 (
            .O(N__2904),
            .I(N__2899));
    InMux I__476 (
            .O(N__2903),
            .I(N__2894));
    InMux I__475 (
            .O(N__2902),
            .I(N__2894));
    LocalMux I__474 (
            .O(N__2899),
            .I(\du1.r_CountZ0Z_4 ));
    LocalMux I__473 (
            .O(N__2894),
            .I(\du1.r_CountZ0Z_4 ));
    InMux I__472 (
            .O(N__2889),
            .I(\du1.r_Count_2_cry_3 ));
    InMux I__471 (
            .O(N__2886),
            .I(un1_r_Ticks_13_cry_10));
    InMux I__470 (
            .O(N__2883),
            .I(un1_r_Ticks_13_cry_11));
    InMux I__469 (
            .O(N__2880),
            .I(un1_r_Ticks_13_cry_12));
    InMux I__468 (
            .O(N__2877),
            .I(un1_r_Ticks_13_cry_13));
    InMux I__467 (
            .O(N__2874),
            .I(un1_r_Ticks_13_cry_14));
    InMux I__466 (
            .O(N__2871),
            .I(bfn_4_15_0_));
    InMux I__465 (
            .O(N__2868),
            .I(N__2864));
    InMux I__464 (
            .O(N__2867),
            .I(N__2861));
    LocalMux I__463 (
            .O(N__2864),
            .I(N__2858));
    LocalMux I__462 (
            .O(N__2861),
            .I(r_TicksZ0Z_17));
    Odrv4 I__461 (
            .O(N__2858),
            .I(r_TicksZ0Z_17));
    InMux I__460 (
            .O(N__2853),
            .I(un1_r_Ticks_13_cry_16));
    InMux I__459 (
            .O(N__2850),
            .I(un1_r_Ticks_13_cry_17));
    InMux I__458 (
            .O(N__2847),
            .I(un1_r_Ticks_13_cry_18));
    InMux I__457 (
            .O(N__2844),
            .I(N__2840));
    InMux I__456 (
            .O(N__2843),
            .I(N__2837));
    LocalMux I__455 (
            .O(N__2840),
            .I(r_TicksZ0Z_2));
    LocalMux I__454 (
            .O(N__2837),
            .I(r_TicksZ0Z_2));
    InMux I__453 (
            .O(N__2832),
            .I(un1_r_Ticks_13_cry_1));
    InMux I__452 (
            .O(N__2829),
            .I(un1_r_Ticks_13_cry_2));
    InMux I__451 (
            .O(N__2826),
            .I(un1_r_Ticks_13_cry_3));
    InMux I__450 (
            .O(N__2823),
            .I(un1_r_Ticks_13_cry_4));
    InMux I__449 (
            .O(N__2820),
            .I(un1_r_Ticks_13_cry_5));
    InMux I__448 (
            .O(N__2817),
            .I(un1_r_Ticks_13_cry_6));
    InMux I__447 (
            .O(N__2814),
            .I(bfn_4_14_0_));
    InMux I__446 (
            .O(N__2811),
            .I(un1_r_Ticks_13_cry_8));
    InMux I__445 (
            .O(N__2808),
            .I(N__2804));
    InMux I__444 (
            .O(N__2807),
            .I(N__2801));
    LocalMux I__443 (
            .O(N__2804),
            .I(N__2798));
    LocalMux I__442 (
            .O(N__2801),
            .I(r_TicksZ0Z_10));
    Odrv4 I__441 (
            .O(N__2798),
            .I(r_TicksZ0Z_10));
    InMux I__440 (
            .O(N__2793),
            .I(un1_r_Ticks_13_cry_9));
    InMux I__439 (
            .O(N__2790),
            .I(N__2787));
    LocalMux I__438 (
            .O(N__2787),
            .I(\du1.un1_r_Count_10lto11_1 ));
    InMux I__437 (
            .O(N__2784),
            .I(N__2781));
    LocalMux I__436 (
            .O(N__2781),
            .I(\du1.un1_r_Count_10lto17_1 ));
    InMux I__435 (
            .O(N__2778),
            .I(N__2775));
    LocalMux I__434 (
            .O(N__2775),
            .I(\du1.r_Count8_10 ));
    CascadeMux I__433 (
            .O(N__2772),
            .I(\du1.r_Count8_7_cascade_ ));
    InMux I__432 (
            .O(N__2769),
            .I(N__2766));
    LocalMux I__431 (
            .O(N__2766),
            .I(\du1.r_Count8_13 ));
    InMux I__430 (
            .O(N__2763),
            .I(N__2759));
    CascadeMux I__429 (
            .O(N__2762),
            .I(N__2756));
    LocalMux I__428 (
            .O(N__2759),
            .I(N__2753));
    InMux I__427 (
            .O(N__2756),
            .I(N__2750));
    Odrv4 I__426 (
            .O(N__2753),
            .I(r_Ticks_1_sqmuxa));
    LocalMux I__425 (
            .O(N__2750),
            .I(r_Ticks_1_sqmuxa));
    CascadeMux I__424 (
            .O(N__2745),
            .I(N__2741));
    InMux I__423 (
            .O(N__2744),
            .I(N__2738));
    InMux I__422 (
            .O(N__2741),
            .I(N__2735));
    LocalMux I__421 (
            .O(N__2738),
            .I(r_TicksZ0Z_1));
    LocalMux I__420 (
            .O(N__2735),
            .I(r_TicksZ0Z_1));
    InMux I__419 (
            .O(N__2730),
            .I(un1_r_Ticks_13_cry_0));
    IoInMux I__418 (
            .O(N__2727),
            .I(N__2724));
    LocalMux I__417 (
            .O(N__2724),
            .I(N__2721));
    IoSpan4Mux I__416 (
            .O(N__2721),
            .I(N__2718));
    Odrv4 I__415 (
            .O(N__2718),
            .I(r_Hex_Value_i_2));
    InMux I__414 (
            .O(N__2715),
            .I(N__2707));
    InMux I__413 (
            .O(N__2714),
            .I(N__2696));
    InMux I__412 (
            .O(N__2713),
            .I(N__2696));
    InMux I__411 (
            .O(N__2712),
            .I(N__2696));
    InMux I__410 (
            .O(N__2711),
            .I(N__2696));
    InMux I__409 (
            .O(N__2710),
            .I(N__2696));
    LocalMux I__408 (
            .O(N__2707),
            .I(N__2688));
    LocalMux I__407 (
            .O(N__2696),
            .I(N__2688));
    InMux I__406 (
            .O(N__2695),
            .I(N__2685));
    InMux I__405 (
            .O(N__2694),
            .I(N__2680));
    InMux I__404 (
            .O(N__2693),
            .I(N__2680));
    Odrv4 I__403 (
            .O(N__2688),
            .I(r_Count_2Z0Z_0));
    LocalMux I__402 (
            .O(N__2685),
            .I(r_Count_2Z0Z_0));
    LocalMux I__401 (
            .O(N__2680),
            .I(r_Count_2Z0Z_0));
    InMux I__400 (
            .O(N__2673),
            .I(N__2668));
    CascadeMux I__399 (
            .O(N__2672),
            .I(N__2665));
    CascadeMux I__398 (
            .O(N__2671),
            .I(N__2659));
    LocalMux I__397 (
            .O(N__2668),
            .I(N__2654));
    InMux I__396 (
            .O(N__2665),
            .I(N__2643));
    InMux I__395 (
            .O(N__2664),
            .I(N__2643));
    InMux I__394 (
            .O(N__2663),
            .I(N__2643));
    InMux I__393 (
            .O(N__2662),
            .I(N__2643));
    InMux I__392 (
            .O(N__2659),
            .I(N__2643));
    CascadeMux I__391 (
            .O(N__2658),
            .I(N__2640));
    CascadeMux I__390 (
            .O(N__2657),
            .I(N__2636));
    Span4Mux_s1_v I__389 (
            .O(N__2654),
            .I(N__2633));
    LocalMux I__388 (
            .O(N__2643),
            .I(N__2630));
    InMux I__387 (
            .O(N__2640),
            .I(N__2627));
    InMux I__386 (
            .O(N__2639),
            .I(N__2624));
    InMux I__385 (
            .O(N__2636),
            .I(N__2621));
    Odrv4 I__384 (
            .O(N__2633),
            .I(r_Count_2Z0Z_3));
    Odrv4 I__383 (
            .O(N__2630),
            .I(r_Count_2Z0Z_3));
    LocalMux I__382 (
            .O(N__2627),
            .I(r_Count_2Z0Z_3));
    LocalMux I__381 (
            .O(N__2624),
            .I(r_Count_2Z0Z_3));
    LocalMux I__380 (
            .O(N__2621),
            .I(r_Count_2Z0Z_3));
    CascadeMux I__379 (
            .O(N__2610),
            .I(N__2604));
    CascadeMux I__378 (
            .O(N__2609),
            .I(N__2600));
    CascadeMux I__377 (
            .O(N__2608),
            .I(N__2597));
    CascadeMux I__376 (
            .O(N__2607),
            .I(N__2594));
    InMux I__375 (
            .O(N__2604),
            .I(N__2589));
    InMux I__374 (
            .O(N__2603),
            .I(N__2578));
    InMux I__373 (
            .O(N__2600),
            .I(N__2578));
    InMux I__372 (
            .O(N__2597),
            .I(N__2578));
    InMux I__371 (
            .O(N__2594),
            .I(N__2578));
    InMux I__370 (
            .O(N__2593),
            .I(N__2578));
    CascadeMux I__369 (
            .O(N__2592),
            .I(N__2574));
    LocalMux I__368 (
            .O(N__2589),
            .I(N__2568));
    LocalMux I__367 (
            .O(N__2578),
            .I(N__2568));
    InMux I__366 (
            .O(N__2577),
            .I(N__2565));
    InMux I__365 (
            .O(N__2574),
            .I(N__2560));
    InMux I__364 (
            .O(N__2573),
            .I(N__2560));
    Odrv4 I__363 (
            .O(N__2568),
            .I(r_Count_2Z0Z_1));
    LocalMux I__362 (
            .O(N__2565),
            .I(r_Count_2Z0Z_1));
    LocalMux I__361 (
            .O(N__2560),
            .I(r_Count_2Z0Z_1));
    InMux I__360 (
            .O(N__2553),
            .I(N__2550));
    LocalMux I__359 (
            .O(N__2550),
            .I(N__2540));
    InMux I__358 (
            .O(N__2549),
            .I(N__2529));
    InMux I__357 (
            .O(N__2548),
            .I(N__2529));
    InMux I__356 (
            .O(N__2547),
            .I(N__2529));
    InMux I__355 (
            .O(N__2546),
            .I(N__2529));
    InMux I__354 (
            .O(N__2545),
            .I(N__2529));
    CascadeMux I__353 (
            .O(N__2544),
            .I(N__2526));
    InMux I__352 (
            .O(N__2543),
            .I(N__2522));
    Span4Mux_s1_v I__351 (
            .O(N__2540),
            .I(N__2519));
    LocalMux I__350 (
            .O(N__2529),
            .I(N__2516));
    InMux I__349 (
            .O(N__2526),
            .I(N__2511));
    InMux I__348 (
            .O(N__2525),
            .I(N__2511));
    LocalMux I__347 (
            .O(N__2522),
            .I(r_Count_2Z0Z_2));
    Odrv4 I__346 (
            .O(N__2519),
            .I(r_Count_2Z0Z_2));
    Odrv4 I__345 (
            .O(N__2516),
            .I(r_Count_2Z0Z_2));
    LocalMux I__344 (
            .O(N__2511),
            .I(r_Count_2Z0Z_2));
    IoInMux I__343 (
            .O(N__2502),
            .I(N__2499));
    LocalMux I__342 (
            .O(N__2499),
            .I(r_Hex_Value_i_4));
    CascadeMux I__341 (
            .O(N__2496),
            .I(\du1.r_Count8_8_0_cascade_ ));
    CascadeMux I__340 (
            .O(N__2493),
            .I(\du1.un1_r_Count_10lt11_0_cascade_ ));
    CascadeMux I__339 (
            .O(N__2490),
            .I(\du1.un1_r_Count_10lt17_cascade_ ));
    IoInMux I__338 (
            .O(N__2487),
            .I(N__2484));
    LocalMux I__337 (
            .O(N__2484),
            .I(N__2481));
    Span4Mux_s3_h I__336 (
            .O(N__2481),
            .I(N__2478));
    Odrv4 I__335 (
            .O(N__2478),
            .I(\du1.r_Count7_i ));
    CascadeMux I__334 (
            .O(N__2475),
            .I(N__2471));
    InMux I__333 (
            .O(N__2474),
            .I(N__2466));
    InMux I__332 (
            .O(N__2471),
            .I(N__2466));
    LocalMux I__331 (
            .O(N__2466),
            .I(N__2463));
    Span4Mux_v I__330 (
            .O(N__2463),
            .I(N__2460));
    Span4Mux_h I__329 (
            .O(N__2460),
            .I(N__2457));
    IoSpan4Mux I__328 (
            .O(N__2457),
            .I(N__2454));
    Odrv4 I__327 (
            .O(N__2454),
            .I(i_Switch_1_c));
    InMux I__326 (
            .O(N__2451),
            .I(N__2448));
    LocalMux I__325 (
            .O(N__2448),
            .I(\du1.r_Count8_12 ));
    InMux I__324 (
            .O(N__2445),
            .I(N__2442));
    LocalMux I__323 (
            .O(N__2442),
            .I(\du1.r_Count8_4 ));
    InMux I__322 (
            .O(N__2439),
            .I(N__2433));
    InMux I__321 (
            .O(N__2438),
            .I(N__2426));
    InMux I__320 (
            .O(N__2437),
            .I(N__2426));
    InMux I__319 (
            .O(N__2436),
            .I(N__2426));
    LocalMux I__318 (
            .O(N__2433),
            .I(r_Ticks9_6_c_RNI6K4MZ0Z2));
    LocalMux I__317 (
            .O(N__2426),
            .I(r_Ticks9_6_c_RNI6K4MZ0Z2));
    InMux I__316 (
            .O(N__2421),
            .I(un1_r_Count_2_1_cry_2));
    IoInMux I__315 (
            .O(N__2418),
            .I(N__2415));
    LocalMux I__314 (
            .O(N__2415),
            .I(N__2412));
    Span4Mux_s2_v I__313 (
            .O(N__2412),
            .I(N__2409));
    Sp12to4 I__312 (
            .O(N__2409),
            .I(N__2406));
    Odrv12 I__311 (
            .O(N__2406),
            .I(r_Hex_Value_i_0_4));
    IoInMux I__310 (
            .O(N__2403),
            .I(N__2400));
    LocalMux I__309 (
            .O(N__2400),
            .I(N__2397));
    Span4Mux_s2_v I__308 (
            .O(N__2397),
            .I(N__2394));
    Odrv4 I__307 (
            .O(N__2394),
            .I(r_Hex_Value_i_0_2));
    InMux I__306 (
            .O(N__2391),
            .I(N__2379));
    InMux I__305 (
            .O(N__2390),
            .I(N__2379));
    InMux I__304 (
            .O(N__2389),
            .I(N__2379));
    InMux I__303 (
            .O(N__2388),
            .I(N__2379));
    LocalMux I__302 (
            .O(N__2379),
            .I(r_Count_29));
    CascadeMux I__301 (
            .O(N__2376),
            .I(N__2371));
    CascadeMux I__300 (
            .O(N__2375),
            .I(N__2364));
    CascadeMux I__299 (
            .O(N__2374),
            .I(N__2361));
    InMux I__298 (
            .O(N__2371),
            .I(N__2356));
    InMux I__297 (
            .O(N__2370),
            .I(N__2353));
    InMux I__296 (
            .O(N__2369),
            .I(N__2346));
    InMux I__295 (
            .O(N__2368),
            .I(N__2346));
    InMux I__294 (
            .O(N__2367),
            .I(N__2346));
    InMux I__293 (
            .O(N__2364),
            .I(N__2339));
    InMux I__292 (
            .O(N__2361),
            .I(N__2339));
    InMux I__291 (
            .O(N__2360),
            .I(N__2339));
    InMux I__290 (
            .O(N__2359),
            .I(N__2336));
    LocalMux I__289 (
            .O(N__2356),
            .I(r_Count_1Z0Z_2));
    LocalMux I__288 (
            .O(N__2353),
            .I(r_Count_1Z0Z_2));
    LocalMux I__287 (
            .O(N__2346),
            .I(r_Count_1Z0Z_2));
    LocalMux I__286 (
            .O(N__2339),
            .I(r_Count_1Z0Z_2));
    LocalMux I__285 (
            .O(N__2336),
            .I(r_Count_1Z0Z_2));
    CascadeMux I__284 (
            .O(N__2325),
            .I(N__2320));
    InMux I__283 (
            .O(N__2324),
            .I(N__2311));
    InMux I__282 (
            .O(N__2323),
            .I(N__2308));
    InMux I__281 (
            .O(N__2320),
            .I(N__2301));
    InMux I__280 (
            .O(N__2319),
            .I(N__2301));
    InMux I__279 (
            .O(N__2318),
            .I(N__2301));
    InMux I__278 (
            .O(N__2317),
            .I(N__2294));
    InMux I__277 (
            .O(N__2316),
            .I(N__2294));
    InMux I__276 (
            .O(N__2315),
            .I(N__2294));
    InMux I__275 (
            .O(N__2314),
            .I(N__2291));
    LocalMux I__274 (
            .O(N__2311),
            .I(r_Count_1Z0Z_1));
    LocalMux I__273 (
            .O(N__2308),
            .I(r_Count_1Z0Z_1));
    LocalMux I__272 (
            .O(N__2301),
            .I(r_Count_1Z0Z_1));
    LocalMux I__271 (
            .O(N__2294),
            .I(r_Count_1Z0Z_1));
    LocalMux I__270 (
            .O(N__2291),
            .I(r_Count_1Z0Z_1));
    CascadeMux I__269 (
            .O(N__2280),
            .I(N__2273));
    CascadeMux I__268 (
            .O(N__2279),
            .I(N__2270));
    CascadeMux I__267 (
            .O(N__2278),
            .I(N__2266));
    CascadeMux I__266 (
            .O(N__2277),
            .I(N__2260));
    InMux I__265 (
            .O(N__2276),
            .I(N__2253));
    InMux I__264 (
            .O(N__2273),
            .I(N__2253));
    InMux I__263 (
            .O(N__2270),
            .I(N__2253));
    InMux I__262 (
            .O(N__2269),
            .I(N__2248));
    InMux I__261 (
            .O(N__2266),
            .I(N__2248));
    InMux I__260 (
            .O(N__2265),
            .I(N__2241));
    InMux I__259 (
            .O(N__2264),
            .I(N__2241));
    InMux I__258 (
            .O(N__2263),
            .I(N__2241));
    InMux I__257 (
            .O(N__2260),
            .I(N__2238));
    LocalMux I__256 (
            .O(N__2253),
            .I(r_Count_1Z0Z_3));
    LocalMux I__255 (
            .O(N__2248),
            .I(r_Count_1Z0Z_3));
    LocalMux I__254 (
            .O(N__2241),
            .I(r_Count_1Z0Z_3));
    LocalMux I__253 (
            .O(N__2238),
            .I(r_Count_1Z0Z_3));
    InMux I__252 (
            .O(N__2229),
            .I(N__2214));
    InMux I__251 (
            .O(N__2228),
            .I(N__2214));
    InMux I__250 (
            .O(N__2227),
            .I(N__2214));
    InMux I__249 (
            .O(N__2226),
            .I(N__2209));
    InMux I__248 (
            .O(N__2225),
            .I(N__2209));
    InMux I__247 (
            .O(N__2224),
            .I(N__2202));
    InMux I__246 (
            .O(N__2223),
            .I(N__2202));
    InMux I__245 (
            .O(N__2222),
            .I(N__2202));
    InMux I__244 (
            .O(N__2221),
            .I(N__2199));
    LocalMux I__243 (
            .O(N__2214),
            .I(r_Count_1Z0Z_0));
    LocalMux I__242 (
            .O(N__2209),
            .I(r_Count_1Z0Z_0));
    LocalMux I__241 (
            .O(N__2202),
            .I(r_Count_1Z0Z_0));
    LocalMux I__240 (
            .O(N__2199),
            .I(r_Count_1Z0Z_0));
    IoInMux I__239 (
            .O(N__2190),
            .I(N__2187));
    LocalMux I__238 (
            .O(N__2187),
            .I(N__2184));
    Span4Mux_s3_v I__237 (
            .O(N__2184),
            .I(N__2181));
    Span4Mux_h I__236 (
            .O(N__2181),
            .I(N__2178));
    Odrv4 I__235 (
            .O(N__2178),
            .I(r_Hex_Value_i_0_3));
    IoInMux I__234 (
            .O(N__2175),
            .I(N__2172));
    LocalMux I__233 (
            .O(N__2172),
            .I(r_Hex_Value_i_5));
    IoInMux I__232 (
            .O(N__2169),
            .I(N__2166));
    LocalMux I__231 (
            .O(N__2166),
            .I(N__2163));
    IoSpan4Mux I__230 (
            .O(N__2163),
            .I(N__2160));
    Span4Mux_s0_v I__229 (
            .O(N__2160),
            .I(N__2157));
    Odrv4 I__228 (
            .O(N__2157),
            .I(r_Hex_Value_i_3));
    IoInMux I__227 (
            .O(N__2154),
            .I(N__2151));
    LocalMux I__226 (
            .O(N__2151),
            .I(N__2148));
    Span4Mux_s0_v I__225 (
            .O(N__2148),
            .I(N__2145));
    Odrv4 I__224 (
            .O(N__2145),
            .I(r_Hex_Value_i_0));
    CascadeMux I__223 (
            .O(N__2142),
            .I(N__2139));
    InMux I__222 (
            .O(N__2139),
            .I(N__2136));
    LocalMux I__221 (
            .O(N__2136),
            .I(r_Count_1_RNO_0Z0Z_1));
    InMux I__220 (
            .O(N__2133),
            .I(N__2126));
    InMux I__219 (
            .O(N__2132),
            .I(N__2126));
    InMux I__218 (
            .O(N__2131),
            .I(N__2123));
    LocalMux I__217 (
            .O(N__2126),
            .I(r_Count_1_0_sqmuxa));
    LocalMux I__216 (
            .O(N__2123),
            .I(r_Count_1_0_sqmuxa));
    CascadeMux I__215 (
            .O(N__2118),
            .I(r_Count_1_0_sqmuxa_cascade_));
    InMux I__214 (
            .O(N__2115),
            .I(N__2112));
    LocalMux I__213 (
            .O(N__2112),
            .I(r_Count_1_RNO_0Z0Z_2));
    CascadeMux I__212 (
            .O(N__2109),
            .I(N__2106));
    InMux I__211 (
            .O(N__2106),
            .I(N__2103));
    LocalMux I__210 (
            .O(N__2103),
            .I(\du1.r_CountZ0Z_111 ));
    CascadeMux I__209 (
            .O(N__2100),
            .I(\du1.r_CountZ0Z_111_cascade_ ));
    CascadeMux I__208 (
            .O(N__2097),
            .I(N__2093));
    InMux I__207 (
            .O(N__2096),
            .I(N__2090));
    InMux I__206 (
            .O(N__2093),
            .I(N__2087));
    LocalMux I__205 (
            .O(N__2090),
            .I(r_Count_1_1_sqmuxa));
    LocalMux I__204 (
            .O(N__2087),
            .I(r_Count_1_1_sqmuxa));
    CascadeMux I__203 (
            .O(N__2082),
            .I(N__2078));
    InMux I__202 (
            .O(N__2081),
            .I(N__2075));
    InMux I__201 (
            .O(N__2078),
            .I(N__2072));
    LocalMux I__200 (
            .O(N__2075),
            .I(r_Count_2_1_sqmuxa));
    LocalMux I__199 (
            .O(N__2072),
            .I(r_Count_2_1_sqmuxa));
    InMux I__198 (
            .O(N__2067),
            .I(un1_r_Count_2_1_cry_0));
    InMux I__197 (
            .O(N__2064),
            .I(un1_r_Count_2_1_cry_1));
    InMux I__196 (
            .O(N__2061),
            .I(un1_r_Count_1_1_cry_2));
    CascadeMux I__195 (
            .O(N__2058),
            .I(r_Count_1_RNO_0Z0Z_3_cascade_));
    IoInMux I__194 (
            .O(N__2055),
            .I(N__2052));
    LocalMux I__193 (
            .O(N__2052),
            .I(r_Hex_Value_i_0_5));
    InMux I__192 (
            .O(N__2049),
            .I(N__2046));
    LocalMux I__191 (
            .O(N__2046),
            .I(r_Count_1_RNO_0Z0Z_0));
    IoInMux I__190 (
            .O(N__2043),
            .I(N__2040));
    LocalMux I__189 (
            .O(N__2040),
            .I(r_Hex_Value_i_0_6));
    IoInMux I__188 (
            .O(N__2037),
            .I(N__2034));
    LocalMux I__187 (
            .O(N__2034),
            .I(N__2031));
    IoSpan4Mux I__186 (
            .O(N__2031),
            .I(N__2028));
    Odrv4 I__185 (
            .O(N__2028),
            .I(r_Hex_Value_i_1));
    IoInMux I__184 (
            .O(N__2025),
            .I(N__2022));
    LocalMux I__183 (
            .O(N__2022),
            .I(r_Hex_Value_i_0_0));
    IoInMux I__182 (
            .O(N__2019),
            .I(N__2016));
    LocalMux I__181 (
            .O(N__2016),
            .I(r_Hex_Value_i_0_1));
    IoInMux I__180 (
            .O(N__2013),
            .I(N__2010));
    LocalMux I__179 (
            .O(N__2010),
            .I(r_Hex_Value_i_6));
    InMux I__178 (
            .O(N__2007),
            .I(un1_r_Count_1_1_cry_0));
    InMux I__177 (
            .O(N__2004),
            .I(un1_r_Count_1_1_cry_1));
    defparam IN_MUX_bfv_5_13_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_13_0_));
    defparam IN_MUX_bfv_8_12_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_12_0_));
    defparam IN_MUX_bfv_8_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_13_0_ (
            .carryinitin(\du2.r_Count_2_cry_8 ),
            .carryinitout(bfn_8_13_0_));
    defparam IN_MUX_bfv_8_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_14_0_ (
            .carryinitin(\du2.r_Count_2_cry_16 ),
            .carryinitout(bfn_8_14_0_));
    defparam IN_MUX_bfv_5_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_9_0_));
    defparam IN_MUX_bfv_5_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_10_0_ (
            .carryinitin(\du1.r_Count_2_cry_8 ),
            .carryinitout(bfn_5_10_0_));
    defparam IN_MUX_bfv_5_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_11_0_ (
            .carryinitin(\du1.r_Count_2_cry_16 ),
            .carryinitout(bfn_5_11_0_));
    defparam IN_MUX_bfv_4_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_13_0_));
    defparam IN_MUX_bfv_4_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_14_0_ (
            .carryinitin(un1_r_Ticks_13_cry_7),
            .carryinitout(bfn_4_14_0_));
    defparam IN_MUX_bfv_4_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_15_0_ (
            .carryinitin(un1_r_Ticks_13_cry_15),
            .carryinitout(bfn_4_15_0_));
    defparam IN_MUX_bfv_4_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_16_0_ (
            .carryinitin(un1_r_Ticks_13_cry_23),
            .carryinitout(bfn_4_16_0_));
    defparam IN_MUX_bfv_2_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_14_0_));
    defparam IN_MUX_bfv_1_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_13_0_));
    ICE_GB \du1.r_State_RNIGILH2_0  (
            .USERSIGNALTOGLOBALBUFFER(N__2487),
            .GLOBALBUFFEROUTPUT(\du1.r_Count7_i_g ));
    ICE_GB \du2.r_State_RNI02RD3_0  (
            .USERSIGNALTOGLOBALBUFFER(N__3756),
            .GLOBALBUFFEROUTPUT(\du2.r_Count7_i_g ));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB r_Ticks9_6_c_RNIKRL01_0 (
            .USERSIGNALTOGLOBALBUFFER(N__3771),
            .GLOBALBUFFEROUTPUT(N_119_g));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam r_Count_1_RNO_0_0_LC_1_13_0.C_ON=1'b1;
    defparam r_Count_1_RNO_0_0_LC_1_13_0.SEQ_MODE=4'b0000;
    defparam r_Count_1_RNO_0_0_LC_1_13_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Count_1_RNO_0_0_LC_1_13_0 (
            .in0(_gnd_net_),
            .in1(N__2222),
            .in2(N__2097),
            .in3(N__2096),
            .lcout(r_Count_1_RNO_0Z0Z_0),
            .ltout(),
            .carryin(bfn_1_13_0_),
            .carryout(un1_r_Count_1_1_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_RNO_0_1_LC_1_13_1.C_ON=1'b1;
    defparam r_Count_1_RNO_0_1_LC_1_13_1.SEQ_MODE=4'b0000;
    defparam r_Count_1_RNO_0_1_LC_1_13_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Count_1_RNO_0_1_LC_1_13_1 (
            .in0(_gnd_net_),
            .in1(N__2315),
            .in2(_gnd_net_),
            .in3(N__2007),
            .lcout(r_Count_1_RNO_0Z0Z_1),
            .ltout(),
            .carryin(un1_r_Count_1_1_cry_0),
            .carryout(un1_r_Count_1_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_RNO_0_2_LC_1_13_2.C_ON=1'b1;
    defparam r_Count_1_RNO_0_2_LC_1_13_2.SEQ_MODE=4'b0000;
    defparam r_Count_1_RNO_0_2_LC_1_13_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Count_1_RNO_0_2_LC_1_13_2 (
            .in0(_gnd_net_),
            .in1(N__2360),
            .in2(_gnd_net_),
            .in3(N__2004),
            .lcout(r_Count_1_RNO_0Z0Z_2),
            .ltout(),
            .carryin(un1_r_Count_1_1_cry_1),
            .carryout(un1_r_Count_1_1_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_RNO_0_3_LC_1_13_3.C_ON=1'b0;
    defparam r_Count_1_RNO_0_3_LC_1_13_3.SEQ_MODE=4'b0000;
    defparam r_Count_1_RNO_0_3_LC_1_13_3.LUT_INIT=16'b0011001111001100;
    LogicCell40 r_Count_1_RNO_0_3_LC_1_13_3 (
            .in0(_gnd_net_),
            .in1(N__2263),
            .in2(_gnd_net_),
            .in3(N__2061),
            .lcout(),
            .ltout(r_Count_1_RNO_0Z0Z_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_3_LC_1_13_4.C_ON=1'b0;
    defparam r_Count_1_3_LC_1_13_4.SEQ_MODE=4'b1000;
    defparam r_Count_1_3_LC_1_13_4.LUT_INIT=16'b0000000011100000;
    LogicCell40 r_Count_1_3_LC_1_13_4 (
            .in0(N__3859),
            .in1(N__3907),
            .in2(N__2058),
            .in3(N__2133),
            .lcout(r_Count_1Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4281),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder1.r_Hex_Value_i_5_LC_1_13_5 .C_ON=1'b0;
    defparam \encoder1.r_Hex_Value_i_5_LC_1_13_5 .SEQ_MODE=4'b1000;
    defparam \encoder1.r_Hex_Value_i_5_LC_1_13_5 .LUT_INIT=16'b1101100001100000;
    LogicCell40 \encoder1.r_Hex_Value_i_5_LC_1_13_5  (
            .in0(N__2223),
            .in1(N__2316),
            .in2(N__2374),
            .in3(N__2264),
            .lcout(r_Hex_Value_i_0_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4281),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_0_LC_1_13_6.C_ON=1'b0;
    defparam r_Count_1_0_LC_1_13_6.SEQ_MODE=4'b1000;
    defparam r_Count_1_0_LC_1_13_6.LUT_INIT=16'b0011001000000000;
    LogicCell40 r_Count_1_0_LC_1_13_6 (
            .in0(N__3858),
            .in1(N__2132),
            .in2(N__3909),
            .in3(N__2049),
            .lcout(r_Count_1Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4281),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder1.r_Hex_Value_i_6_LC_1_13_7 .C_ON=1'b0;
    defparam \encoder1.r_Hex_Value_i_6_LC_1_13_7 .SEQ_MODE=4'b1000;
    defparam \encoder1.r_Hex_Value_i_6_LC_1_13_7 .LUT_INIT=16'b0010100000010010;
    LogicCell40 \encoder1.r_Hex_Value_i_6_LC_1_13_7  (
            .in0(N__2224),
            .in1(N__2317),
            .in2(N__2375),
            .in3(N__2265),
            .lcout(r_Hex_Value_i_0_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4281),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder2.r_Hex_Value_i_1_LC_1_14_1 .C_ON=1'b0;
    defparam \encoder2.r_Hex_Value_i_1_LC_1_14_1 .SEQ_MODE=4'b1000;
    defparam \encoder2.r_Hex_Value_i_1_LC_1_14_1 .LUT_INIT=16'b0010110100000100;
    LogicCell40 \encoder2.r_Hex_Value_i_1_LC_1_14_1  (
            .in0(N__2543),
            .in1(N__2577),
            .in2(N__2658),
            .in3(N__2695),
            .lcout(r_Hex_Value_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4283),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder1.r_Hex_Value_iZ0Z_0_LC_1_14_4 .C_ON=1'b0;
    defparam \encoder1.r_Hex_Value_iZ0Z_0_LC_1_14_4 .SEQ_MODE=4'b1000;
    defparam \encoder1.r_Hex_Value_iZ0Z_0_LC_1_14_4 .LUT_INIT=16'b0000100100100001;
    LogicCell40 \encoder1.r_Hex_Value_iZ0Z_0_LC_1_14_4  (
            .in0(N__2370),
            .in1(N__2323),
            .in2(N__2278),
            .in3(N__2225),
            .lcout(r_Hex_Value_i_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4283),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder1.r_Hex_Value_i_1_LC_1_14_5 .C_ON=1'b0;
    defparam \encoder1.r_Hex_Value_i_1_LC_1_14_5 .SEQ_MODE=4'b1000;
    defparam \encoder1.r_Hex_Value_i_1_LC_1_14_5 .LUT_INIT=16'b0010000010001110;
    LogicCell40 \encoder1.r_Hex_Value_i_1_LC_1_14_5  (
            .in0(N__2226),
            .in1(N__2324),
            .in2(N__2376),
            .in3(N__2269),
            .lcout(r_Hex_Value_i_0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4283),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder2.r_Hex_Value_i_6_LC_1_16_2 .C_ON=1'b0;
    defparam \encoder2.r_Hex_Value_i_6_LC_1_16_2 .SEQ_MODE=4'b1000;
    defparam \encoder2.r_Hex_Value_i_6_LC_1_16_2 .LUT_INIT=16'b0010100000000110;
    LogicCell40 \encoder2.r_Hex_Value_i_6_LC_1_16_2  (
            .in0(N__2715),
            .in1(N__2553),
            .in2(N__2610),
            .in3(N__2673),
            .lcout(r_Hex_Value_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4288),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_1_LC_2_13_0.C_ON=1'b0;
    defparam r_Count_1_1_LC_2_13_0.SEQ_MODE=4'b1000;
    defparam r_Count_1_1_LC_2_13_0.LUT_INIT=16'b0000000011100000;
    LogicCell40 r_Count_1_1_LC_2_13_0 (
            .in0(N__3860),
            .in1(N__3902),
            .in2(N__2142),
            .in3(N__2131),
            .lcout(r_Count_1Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4284),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_Count_1_0_sqmuxa_LC_2_13_1 .C_ON=1'b0;
    defparam \du1.r_Count_1_0_sqmuxa_LC_2_13_1 .SEQ_MODE=4'b0000;
    defparam \du1.r_Count_1_0_sqmuxa_LC_2_13_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \du1.r_Count_1_0_sqmuxa_LC_2_13_1  (
            .in0(N__3857),
            .in1(N__2391),
            .in2(N__2109),
            .in3(N__3801),
            .lcout(r_Count_1_0_sqmuxa),
            .ltout(r_Count_1_0_sqmuxa_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_1_2_LC_2_13_2.C_ON=1'b0;
    defparam r_Count_1_2_LC_2_13_2.SEQ_MODE=4'b1000;
    defparam r_Count_1_2_LC_2_13_2.LUT_INIT=16'b0000111000000000;
    LogicCell40 r_Count_1_2_LC_2_13_2 (
            .in0(N__3861),
            .in1(N__3903),
            .in2(N__2118),
            .in3(N__2115),
            .lcout(r_Count_1Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4284),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_6_c_RNI6K4M2_LC_2_13_3.C_ON=1'b0;
    defparam r_Ticks9_6_c_RNI6K4M2_LC_2_13_3.SEQ_MODE=4'b0000;
    defparam r_Ticks9_6_c_RNI6K4M2_LC_2_13_3.LUT_INIT=16'b1000110100000101;
    LogicCell40 r_Ticks9_6_c_RNI6K4M2_LC_2_13_3 (
            .in0(N__3856),
            .in1(N__2390),
            .in2(N__3908),
            .in3(N__3800),
            .lcout(r_Ticks9_6_c_RNI6K4MZ0Z2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_Count_2_1_sqmuxa_LC_2_13_5 .C_ON=1'b0;
    defparam \du1.r_Count_2_1_sqmuxa_LC_2_13_5 .SEQ_MODE=4'b0000;
    defparam \du1.r_Count_2_1_sqmuxa_LC_2_13_5 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \du1.r_Count_2_1_sqmuxa_LC_2_13_5  (
            .in0(N__3855),
            .in1(N__2389),
            .in2(_gnd_net_),
            .in3(N__3799),
            .lcout(r_Count_2_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_Count_111_LC_2_13_6 .C_ON=1'b0;
    defparam \du1.r_Count_111_LC_2_13_6 .SEQ_MODE=4'b0000;
    defparam \du1.r_Count_111_LC_2_13_6 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \du1.r_Count_111_LC_2_13_6  (
            .in0(N__2359),
            .in1(N__2314),
            .in2(N__2277),
            .in3(N__2221),
            .lcout(\du1.r_CountZ0Z_111 ),
            .ltout(\du1.r_CountZ0Z_111_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_Count_1_1_sqmuxa_LC_2_13_7 .C_ON=1'b0;
    defparam \du1.r_Count_1_1_sqmuxa_LC_2_13_7 .SEQ_MODE=4'b0000;
    defparam \du1.r_Count_1_1_sqmuxa_LC_2_13_7 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \du1.r_Count_1_1_sqmuxa_LC_2_13_7  (
            .in0(N__3854),
            .in1(N__2388),
            .in2(N__2100),
            .in3(N__3798),
            .lcout(r_Count_1_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_2_0_LC_2_14_0.C_ON=1'b1;
    defparam r_Count_2_0_LC_2_14_0.SEQ_MODE=4'b1000;
    defparam r_Count_2_0_LC_2_14_0.LUT_INIT=16'b0001000101000100;
    LogicCell40 r_Count_2_0_LC_2_14_0 (
            .in0(N__2436),
            .in1(N__2694),
            .in2(N__2082),
            .in3(N__2081),
            .lcout(r_Count_2Z0Z_0),
            .ltout(),
            .carryin(bfn_2_14_0_),
            .carryout(un1_r_Count_2_1_cry_0),
            .clk(N__4286),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_2_1_LC_2_14_1.C_ON=1'b1;
    defparam r_Count_2_1_LC_2_14_1.SEQ_MODE=4'b1000;
    defparam r_Count_2_1_LC_2_14_1.LUT_INIT=16'b0000010101010000;
    LogicCell40 r_Count_2_1_LC_2_14_1 (
            .in0(N__2439),
            .in1(_gnd_net_),
            .in2(N__2592),
            .in3(N__2067),
            .lcout(r_Count_2Z0Z_1),
            .ltout(),
            .carryin(un1_r_Count_2_1_cry_0),
            .carryout(un1_r_Count_2_1_cry_1),
            .clk(N__4286),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_2_2_LC_2_14_2.C_ON=1'b1;
    defparam r_Count_2_2_LC_2_14_2.SEQ_MODE=4'b1000;
    defparam r_Count_2_2_LC_2_14_2.LUT_INIT=16'b0000010101010000;
    LogicCell40 r_Count_2_2_LC_2_14_2 (
            .in0(N__2437),
            .in1(_gnd_net_),
            .in2(N__2544),
            .in3(N__2064),
            .lcout(r_Count_2Z0Z_2),
            .ltout(),
            .carryin(un1_r_Count_2_1_cry_1),
            .carryout(un1_r_Count_2_1_cry_2),
            .clk(N__4286),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Count_2_3_LC_2_14_3.C_ON=1'b0;
    defparam r_Count_2_3_LC_2_14_3.SEQ_MODE=4'b1000;
    defparam r_Count_2_3_LC_2_14_3.LUT_INIT=16'b0001000100100010;
    LogicCell40 r_Count_2_3_LC_2_14_3 (
            .in0(N__2639),
            .in1(N__2438),
            .in2(_gnd_net_),
            .in3(N__2421),
            .lcout(r_Count_2Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4286),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder1.r_Hex_Value_i_4_LC_2_14_4 .C_ON=1'b0;
    defparam \encoder1.r_Hex_Value_i_4_LC_2_14_4 .SEQ_MODE=4'b1000;
    defparam \encoder1.r_Hex_Value_i_4_LC_2_14_4 .LUT_INIT=16'b1100010000010000;
    LogicCell40 \encoder1.r_Hex_Value_i_4_LC_2_14_4  (
            .in0(N__2229),
            .in1(N__2276),
            .in2(N__2325),
            .in3(N__2369),
            .lcout(r_Hex_Value_i_0_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4286),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder1.r_Hex_Value_i_2_LC_2_14_5 .C_ON=1'b0;
    defparam \encoder1.r_Hex_Value_i_2_LC_2_14_5 .SEQ_MODE=4'b1000;
    defparam \encoder1.r_Hex_Value_i_2_LC_2_14_5 .LUT_INIT=16'b0001111100000010;
    LogicCell40 \encoder1.r_Hex_Value_i_2_LC_2_14_5  (
            .in0(N__2367),
            .in1(N__2318),
            .in2(N__2279),
            .in3(N__2227),
            .lcout(r_Hex_Value_i_0_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4286),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_Count_29_LC_2_14_6 .C_ON=1'b0;
    defparam \du2.r_Count_29_LC_2_14_6 .SEQ_MODE=4'b0000;
    defparam \du2.r_Count_29_LC_2_14_6 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \du2.r_Count_29_LC_2_14_6  (
            .in0(N__2525),
            .in1(N__2573),
            .in2(N__2657),
            .in3(N__2693),
            .lcout(r_Count_29),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder1.r_Hex_Value_i_3_LC_2_14_7 .C_ON=1'b0;
    defparam \encoder1.r_Hex_Value_i_3_LC_2_14_7 .SEQ_MODE=4'b1000;
    defparam \encoder1.r_Hex_Value_i_3_LC_2_14_7 .LUT_INIT=16'b1000100101000010;
    LogicCell40 \encoder1.r_Hex_Value_i_3_LC_2_14_7  (
            .in0(N__2368),
            .in1(N__2319),
            .in2(N__2280),
            .in3(N__2228),
            .lcout(r_Hex_Value_i_0_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4286),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder2.r_Hex_Value_i_5_LC_2_16_0 .C_ON=1'b0;
    defparam \encoder2.r_Hex_Value_i_5_LC_2_16_0 .SEQ_MODE=4'b1000;
    defparam \encoder2.r_Hex_Value_i_5_LC_2_16_0 .LUT_INIT=16'b1100001010101000;
    LogicCell40 \encoder2.r_Hex_Value_i_5_LC_2_16_0  (
            .in0(N__2546),
            .in1(N__2603),
            .in2(N__2672),
            .in3(N__2714),
            .lcout(r_Hex_Value_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4291),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder2.r_Hex_Value_i_3_LC_2_16_3 .C_ON=1'b0;
    defparam \encoder2.r_Hex_Value_i_3_LC_2_16_3 .SEQ_MODE=4'b1000;
    defparam \encoder2.r_Hex_Value_i_3_LC_2_16_3 .LUT_INIT=16'b1010000101000010;
    LogicCell40 \encoder2.r_Hex_Value_i_3_LC_2_16_3  (
            .in0(N__2712),
            .in1(N__2663),
            .in2(N__2608),
            .in3(N__2548),
            .lcout(r_Hex_Value_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4291),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder2.r_Hex_Value_i_0_LC_2_16_4 .C_ON=1'b0;
    defparam \encoder2.r_Hex_Value_i_0_LC_2_16_4 .SEQ_MODE=4'b1000;
    defparam \encoder2.r_Hex_Value_i_0_LC_2_16_4 .LUT_INIT=16'b0000100100100001;
    LogicCell40 \encoder2.r_Hex_Value_i_0_LC_2_16_4  (
            .in0(N__2545),
            .in1(N__2593),
            .in2(N__2671),
            .in3(N__2710),
            .lcout(r_Hex_Value_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4291),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder2.r_Hex_Value_i_2_LC_2_16_5 .C_ON=1'b0;
    defparam \encoder2.r_Hex_Value_i_2_LC_2_16_5 .SEQ_MODE=4'b1000;
    defparam \encoder2.r_Hex_Value_i_2_LC_2_16_5 .LUT_INIT=16'b0010001100101010;
    LogicCell40 \encoder2.r_Hex_Value_i_2_LC_2_16_5  (
            .in0(N__2711),
            .in1(N__2662),
            .in2(N__2607),
            .in3(N__2547),
            .lcout(r_Hex_Value_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4291),
            .ce(),
            .sr(_gnd_net_));
    defparam \encoder2.r_Hex_Value_i_4_LC_2_16_7 .C_ON=1'b0;
    defparam \encoder2.r_Hex_Value_i_4_LC_2_16_7 .SEQ_MODE=4'b1000;
    defparam \encoder2.r_Hex_Value_i_4_LC_2_16_7 .LUT_INIT=16'b1100010000010000;
    LogicCell40 \encoder2.r_Hex_Value_i_4_LC_2_16_7  (
            .in0(N__2713),
            .in1(N__2664),
            .in2(N__2609),
            .in3(N__2549),
            .lcout(r_Hex_Value_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4291),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_State_RNO_3_LC_4_9_0 .C_ON=1'b0;
    defparam \du1.r_State_RNO_3_LC_4_9_0 .SEQ_MODE=4'b0000;
    defparam \du1.r_State_RNO_3_LC_4_9_0 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \du1.r_State_RNO_3_LC_4_9_0  (
            .in0(N__3085),
            .in1(N__3303),
            .in2(N__2991),
            .in3(N__2903),
            .lcout(),
            .ltout(\du1.r_Count8_8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_State_RNO_0_LC_4_9_1 .C_ON=1'b0;
    defparam \du1.r_State_RNO_0_LC_4_9_1 .SEQ_MODE=4'b0000;
    defparam \du1.r_State_RNO_0_LC_4_9_1 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \du1.r_State_RNO_0_LC_4_9_1  (
            .in0(N__3194),
            .in1(N__3129),
            .in2(N__2496),
            .in3(N__2445),
            .lcout(\du1.r_Count8_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_Count_RNIU1A11_4_LC_4_9_2 .C_ON=1'b0;
    defparam \du1.r_Count_RNIU1A11_4_LC_4_9_2 .SEQ_MODE=4'b0000;
    defparam \du1.r_Count_RNIU1A11_4_LC_4_9_2 .LUT_INIT=16'b1111000011100000;
    LogicCell40 \du1.r_Count_RNIU1A11_4_LC_4_9_2  (
            .in0(N__3106),
            .in1(N__3127),
            .in2(N__3087),
            .in3(N__2902),
            .lcout(),
            .ltout(\du1.un1_r_Count_10lt11_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_Count_RNILSIS1_12_LC_4_9_3 .C_ON=1'b0;
    defparam \du1.r_Count_RNILSIS1_12_LC_4_9_3 .SEQ_MODE=4'b0000;
    defparam \du1.r_Count_RNILSIS1_12_LC_4_9_3 .LUT_INIT=16'b0001010100010001;
    LogicCell40 \du1.r_Count_RNILSIS1_12_LC_4_9_3  (
            .in0(N__3302),
            .in1(N__2986),
            .in2(N__2493),
            .in3(N__2790),
            .lcout(),
            .ltout(\du1.un1_r_Count_10lt17_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_State_RNIGILH2_LC_4_9_4 .C_ON=1'b0;
    defparam \du1.r_State_RNIGILH2_LC_4_9_4 .SEQ_MODE=4'b0000;
    defparam \du1.r_State_RNIGILH2_LC_4_9_4 .LUT_INIT=16'b1001111110011001;
    LogicCell40 \du1.r_State_RNIGILH2_LC_4_9_4  (
            .in0(N__2474),
            .in1(N__3343),
            .in2(N__2490),
            .in3(N__2784),
            .lcout(\du1.r_Count7_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_State_LC_4_9_6 .C_ON=1'b0;
    defparam \du1.r_State_LC_4_9_6 .SEQ_MODE=4'b1000;
    defparam \du1.r_State_LC_4_9_6 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \du1.r_State_LC_4_9_6  (
            .in0(N__3351),
            .in1(N__2769),
            .in2(N__2475),
            .in3(N__2451),
            .lcout(w_Switch_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4280),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_State_RNO_2_LC_4_10_1 .C_ON=1'b0;
    defparam \du1.r_State_RNO_2_LC_4_10_1 .SEQ_MODE=4'b0000;
    defparam \du1.r_State_RNO_2_LC_4_10_1 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \du1.r_State_RNO_2_LC_4_10_1  (
            .in0(N__3213),
            .in1(_gnd_net_),
            .in2(N__3282),
            .in3(_gnd_net_),
            .lcout(\du1.r_Count8_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_State_RNO_5_LC_4_10_3 .C_ON=1'b0;
    defparam \du1.r_State_RNO_5_LC_4_10_3 .SEQ_MODE=4'b0000;
    defparam \du1.r_State_RNO_5_LC_4_10_3 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \du1.r_State_RNO_5_LC_4_10_3  (
            .in0(N__3065),
            .in1(N__3233),
            .in2(N__3258),
            .in3(N__3107),
            .lcout(\du1.r_Count8_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_Count_RNISUUL_10_LC_4_10_4 .C_ON=1'b0;
    defparam \du1.r_Count_RNISUUL_10_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \du1.r_Count_RNISUUL_10_LC_4_10_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \du1.r_Count_RNISUUL_10_LC_4_10_4  (
            .in0(N__3028),
            .in1(N__3046),
            .in2(N__3012),
            .in3(N__3064),
            .lcout(\du1.un1_r_Count_10lto11_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_Count_RNI24KA_17_LC_4_10_5 .C_ON=1'b0;
    defparam \du1.r_Count_RNI24KA_17_LC_4_10_5 .SEQ_MODE=4'b0000;
    defparam \du1.r_Count_RNI24KA_17_LC_4_10_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \du1.r_Count_RNI24KA_17_LC_4_10_5  (
            .in0(N__3212),
            .in1(N__3253),
            .in2(N__3281),
            .in3(N__3232),
            .lcout(\du1.un1_r_Count_10lto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_State_RNO_4_LC_4_10_6 .C_ON=1'b0;
    defparam \du1.r_State_RNO_4_LC_4_10_6 .SEQ_MODE=4'b0000;
    defparam \du1.r_State_RNO_4_LC_4_10_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \du1.r_State_RNO_4_LC_4_10_6  (
            .in0(N__2936),
            .in1(N__3163),
            .in2(N__2922),
            .in3(N__3047),
            .lcout(),
            .ltout(\du1.r_Count8_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_State_RNO_1_LC_4_10_7 .C_ON=1'b0;
    defparam \du1.r_State_RNO_1_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \du1.r_State_RNO_1_LC_4_10_7 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \du1.r_State_RNO_1_LC_4_10_7  (
            .in0(N__2778),
            .in1(N__3010),
            .in2(N__2772),
            .in3(N__3029),
            .lcout(\du1.r_Count8_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_Ticks_1_sqmuxa_LC_4_12_1 .C_ON=1'b0;
    defparam \du1.r_Ticks_1_sqmuxa_LC_4_12_1 .SEQ_MODE=4'b0000;
    defparam \du1.r_Ticks_1_sqmuxa_LC_4_12_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \du1.r_Ticks_1_sqmuxa_LC_4_12_1  (
            .in0(_gnd_net_),
            .in1(N__3824),
            .in2(_gnd_net_),
            .in3(N__3796),
            .lcout(r_Ticks_1_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_5_c_RNO_LC_4_12_6.C_ON=1'b0;
    defparam r_Ticks9_5_c_RNO_LC_4_12_6.SEQ_MODE=4'b0000;
    defparam r_Ticks9_5_c_RNO_LC_4_12_6.LUT_INIT=16'b0000000000000001;
    LogicCell40 r_Ticks9_5_c_RNO_LC_4_12_6 (
            .in0(N__2808),
            .in1(N__2868),
            .in2(N__2745),
            .in3(N__2843),
            .lcout(r_Ticks9_5_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks_0_LC_4_13_0.C_ON=1'b1;
    defparam r_Ticks_0_LC_4_13_0.SEQ_MODE=4'b1000;
    defparam r_Ticks_0_LC_4_13_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_0_LC_4_13_0 (
            .in0(_gnd_net_),
            .in1(N__3561),
            .in2(N__2762),
            .in3(N__2763),
            .lcout(r_TicksZ0Z_0),
            .ltout(),
            .carryin(bfn_4_13_0_),
            .carryout(un1_r_Ticks_13_cry_0),
            .clk(N__4289),
            .ce(),
            .sr(N__2952));
    defparam r_Ticks_1_LC_4_13_1.C_ON=1'b1;
    defparam r_Ticks_1_LC_4_13_1.SEQ_MODE=4'b1000;
    defparam r_Ticks_1_LC_4_13_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_1_LC_4_13_1 (
            .in0(_gnd_net_),
            .in1(N__2744),
            .in2(_gnd_net_),
            .in3(N__2730),
            .lcout(r_TicksZ0Z_1),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_0),
            .carryout(un1_r_Ticks_13_cry_1),
            .clk(N__4289),
            .ce(),
            .sr(N__2952));
    defparam r_Ticks_2_LC_4_13_2.C_ON=1'b1;
    defparam r_Ticks_2_LC_4_13_2.SEQ_MODE=4'b1000;
    defparam r_Ticks_2_LC_4_13_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_2_LC_4_13_2 (
            .in0(_gnd_net_),
            .in1(N__2844),
            .in2(_gnd_net_),
            .in3(N__2832),
            .lcout(r_TicksZ0Z_2),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_1),
            .carryout(un1_r_Ticks_13_cry_2),
            .clk(N__4289),
            .ce(),
            .sr(N__2952));
    defparam r_Ticks_3_LC_4_13_3.C_ON=1'b1;
    defparam r_Ticks_3_LC_4_13_3.SEQ_MODE=4'b1000;
    defparam r_Ticks_3_LC_4_13_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_3_LC_4_13_3 (
            .in0(_gnd_net_),
            .in1(N__3512),
            .in2(_gnd_net_),
            .in3(N__2829),
            .lcout(r_TicksZ0Z_3),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_2),
            .carryout(un1_r_Ticks_13_cry_3),
            .clk(N__4289),
            .ce(),
            .sr(N__2952));
    defparam r_Ticks_4_LC_4_13_4.C_ON=1'b1;
    defparam r_Ticks_4_LC_4_13_4.SEQ_MODE=4'b1000;
    defparam r_Ticks_4_LC_4_13_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_4_LC_4_13_4 (
            .in0(_gnd_net_),
            .in1(N__3666),
            .in2(_gnd_net_),
            .in3(N__2826),
            .lcout(r_TicksZ0Z_4),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_3),
            .carryout(un1_r_Ticks_13_cry_4),
            .clk(N__4289),
            .ce(),
            .sr(N__2952));
    defparam r_Ticks_5_LC_4_13_5.C_ON=1'b1;
    defparam r_Ticks_5_LC_4_13_5.SEQ_MODE=4'b1000;
    defparam r_Ticks_5_LC_4_13_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_5_LC_4_13_5 (
            .in0(_gnd_net_),
            .in1(N__3471),
            .in2(_gnd_net_),
            .in3(N__2823),
            .lcout(r_TicksZ0Z_5),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_4),
            .carryout(un1_r_Ticks_13_cry_5),
            .clk(N__4289),
            .ce(),
            .sr(N__2952));
    defparam r_Ticks_6_LC_4_13_6.C_ON=1'b1;
    defparam r_Ticks_6_LC_4_13_6.SEQ_MODE=4'b1000;
    defparam r_Ticks_6_LC_4_13_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_6_LC_4_13_6 (
            .in0(_gnd_net_),
            .in1(N__3450),
            .in2(_gnd_net_),
            .in3(N__2820),
            .lcout(r_TicksZ0Z_6),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_5),
            .carryout(un1_r_Ticks_13_cry_6),
            .clk(N__4289),
            .ce(),
            .sr(N__2952));
    defparam r_Ticks_7_LC_4_13_7.C_ON=1'b1;
    defparam r_Ticks_7_LC_4_13_7.SEQ_MODE=4'b1000;
    defparam r_Ticks_7_LC_4_13_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_7_LC_4_13_7 (
            .in0(_gnd_net_),
            .in1(N__3573),
            .in2(_gnd_net_),
            .in3(N__2817),
            .lcout(r_TicksZ0Z_7),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_6),
            .carryout(un1_r_Ticks_13_cry_7),
            .clk(N__4289),
            .ce(),
            .sr(N__2952));
    defparam r_Ticks_8_LC_4_14_0.C_ON=1'b1;
    defparam r_Ticks_8_LC_4_14_0.SEQ_MODE=4'b1000;
    defparam r_Ticks_8_LC_4_14_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_8_LC_4_14_0 (
            .in0(_gnd_net_),
            .in1(N__3485),
            .in2(_gnd_net_),
            .in3(N__2814),
            .lcout(r_TicksZ0Z_8),
            .ltout(),
            .carryin(bfn_4_14_0_),
            .carryout(un1_r_Ticks_13_cry_8),
            .clk(N__4292),
            .ce(),
            .sr(N__2953));
    defparam r_Ticks_9_LC_4_14_1.C_ON=1'b1;
    defparam r_Ticks_9_LC_4_14_1.SEQ_MODE=4'b1000;
    defparam r_Ticks_9_LC_4_14_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_9_LC_4_14_1 (
            .in0(_gnd_net_),
            .in1(N__3498),
            .in2(_gnd_net_),
            .in3(N__2811),
            .lcout(r_TicksZ0Z_9),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_8),
            .carryout(un1_r_Ticks_13_cry_9),
            .clk(N__4292),
            .ce(),
            .sr(N__2953));
    defparam r_Ticks_10_LC_4_14_2.C_ON=1'b1;
    defparam r_Ticks_10_LC_4_14_2.SEQ_MODE=4'b1000;
    defparam r_Ticks_10_LC_4_14_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_10_LC_4_14_2 (
            .in0(_gnd_net_),
            .in1(N__2807),
            .in2(_gnd_net_),
            .in3(N__2793),
            .lcout(r_TicksZ0Z_10),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_9),
            .carryout(un1_r_Ticks_13_cry_10),
            .clk(N__4292),
            .ce(),
            .sr(N__2953));
    defparam r_Ticks_11_LC_4_14_3.C_ON=1'b1;
    defparam r_Ticks_11_LC_4_14_3.SEQ_MODE=4'b1000;
    defparam r_Ticks_11_LC_4_14_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_11_LC_4_14_3 (
            .in0(_gnd_net_),
            .in1(N__3438),
            .in2(_gnd_net_),
            .in3(N__2886),
            .lcout(r_TicksZ0Z_11),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_10),
            .carryout(un1_r_Ticks_13_cry_11),
            .clk(N__4292),
            .ce(),
            .sr(N__2953));
    defparam r_Ticks_12_LC_4_14_4.C_ON=1'b1;
    defparam r_Ticks_12_LC_4_14_4.SEQ_MODE=4'b1000;
    defparam r_Ticks_12_LC_4_14_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_12_LC_4_14_4 (
            .in0(_gnd_net_),
            .in1(N__3425),
            .in2(_gnd_net_),
            .in3(N__2883),
            .lcout(r_TicksZ0Z_12),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_11),
            .carryout(un1_r_Ticks_13_cry_12),
            .clk(N__4292),
            .ce(),
            .sr(N__2953));
    defparam r_Ticks_13_LC_4_14_5.C_ON=1'b1;
    defparam r_Ticks_13_LC_4_14_5.SEQ_MODE=4'b1000;
    defparam r_Ticks_13_LC_4_14_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_13_LC_4_14_5 (
            .in0(_gnd_net_),
            .in1(N__3411),
            .in2(_gnd_net_),
            .in3(N__2880),
            .lcout(r_TicksZ0Z_13),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_12),
            .carryout(un1_r_Ticks_13_cry_13),
            .clk(N__4292),
            .ce(),
            .sr(N__2953));
    defparam r_Ticks_14_LC_4_14_6.C_ON=1'b1;
    defparam r_Ticks_14_LC_4_14_6.SEQ_MODE=4'b1000;
    defparam r_Ticks_14_LC_4_14_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_14_LC_4_14_6 (
            .in0(_gnd_net_),
            .in1(N__3378),
            .in2(_gnd_net_),
            .in3(N__2877),
            .lcout(r_TicksZ0Z_14),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_13),
            .carryout(un1_r_Ticks_13_cry_14),
            .clk(N__4292),
            .ce(),
            .sr(N__2953));
    defparam r_Ticks_15_LC_4_14_7.C_ON=1'b1;
    defparam r_Ticks_15_LC_4_14_7.SEQ_MODE=4'b1000;
    defparam r_Ticks_15_LC_4_14_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_15_LC_4_14_7 (
            .in0(_gnd_net_),
            .in1(N__3548),
            .in2(_gnd_net_),
            .in3(N__2874),
            .lcout(r_TicksZ0Z_15),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_14),
            .carryout(un1_r_Ticks_13_cry_15),
            .clk(N__4292),
            .ce(),
            .sr(N__2953));
    defparam r_Ticks_16_LC_4_15_0.C_ON=1'b1;
    defparam r_Ticks_16_LC_4_15_0.SEQ_MODE=4'b1000;
    defparam r_Ticks_16_LC_4_15_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_16_LC_4_15_0 (
            .in0(_gnd_net_),
            .in1(N__3944),
            .in2(_gnd_net_),
            .in3(N__2871),
            .lcout(r_TicksZ0Z_16),
            .ltout(),
            .carryin(bfn_4_15_0_),
            .carryout(un1_r_Ticks_13_cry_16),
            .clk(N__4293),
            .ce(),
            .sr(N__2954));
    defparam r_Ticks_17_LC_4_15_1.C_ON=1'b1;
    defparam r_Ticks_17_LC_4_15_1.SEQ_MODE=4'b1000;
    defparam r_Ticks_17_LC_4_15_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_17_LC_4_15_1 (
            .in0(_gnd_net_),
            .in1(N__2867),
            .in2(_gnd_net_),
            .in3(N__2853),
            .lcout(r_TicksZ0Z_17),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_16),
            .carryout(un1_r_Ticks_13_cry_17),
            .clk(N__4293),
            .ce(),
            .sr(N__2954));
    defparam r_Ticks_18_LC_4_15_2.C_ON=1'b1;
    defparam r_Ticks_18_LC_4_15_2.SEQ_MODE=4'b1000;
    defparam r_Ticks_18_LC_4_15_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_18_LC_4_15_2 (
            .in0(_gnd_net_),
            .in1(N__3930),
            .in2(_gnd_net_),
            .in3(N__2850),
            .lcout(r_TicksZ0Z_18),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_17),
            .carryout(un1_r_Ticks_13_cry_18),
            .clk(N__4293),
            .ce(),
            .sr(N__2954));
    defparam r_Ticks_19_LC_4_15_3.C_ON=1'b1;
    defparam r_Ticks_19_LC_4_15_3.SEQ_MODE=4'b1000;
    defparam r_Ticks_19_LC_4_15_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_19_LC_4_15_3 (
            .in0(_gnd_net_),
            .in1(N__3390),
            .in2(_gnd_net_),
            .in3(N__2847),
            .lcout(r_TicksZ0Z_19),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_18),
            .carryout(un1_r_Ticks_13_cry_19),
            .clk(N__4293),
            .ce(),
            .sr(N__2954));
    defparam r_Ticks_20_LC_4_15_4.C_ON=1'b1;
    defparam r_Ticks_20_LC_4_15_4.SEQ_MODE=4'b1000;
    defparam r_Ticks_20_LC_4_15_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_20_LC_4_15_4 (
            .in0(_gnd_net_),
            .in1(N__3608),
            .in2(_gnd_net_),
            .in3(N__2970),
            .lcout(r_TicksZ0Z_20),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_19),
            .carryout(un1_r_Ticks_13_cry_20),
            .clk(N__4293),
            .ce(),
            .sr(N__2954));
    defparam r_Ticks_21_LC_4_15_5.C_ON=1'b1;
    defparam r_Ticks_21_LC_4_15_5.SEQ_MODE=4'b1000;
    defparam r_Ticks_21_LC_4_15_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_21_LC_4_15_5 (
            .in0(_gnd_net_),
            .in1(N__3594),
            .in2(_gnd_net_),
            .in3(N__2967),
            .lcout(r_TicksZ0Z_21),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_20),
            .carryout(un1_r_Ticks_13_cry_21),
            .clk(N__4293),
            .ce(),
            .sr(N__2954));
    defparam r_Ticks_22_LC_4_15_6.C_ON=1'b1;
    defparam r_Ticks_22_LC_4_15_6.SEQ_MODE=4'b1000;
    defparam r_Ticks_22_LC_4_15_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_22_LC_4_15_6 (
            .in0(_gnd_net_),
            .in1(N__3638),
            .in2(_gnd_net_),
            .in3(N__2964),
            .lcout(r_TicksZ0Z_22),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_21),
            .carryout(un1_r_Ticks_13_cry_22),
            .clk(N__4293),
            .ce(),
            .sr(N__2954));
    defparam r_Ticks_23_LC_4_15_7.C_ON=1'b1;
    defparam r_Ticks_23_LC_4_15_7.SEQ_MODE=4'b1000;
    defparam r_Ticks_23_LC_4_15_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_Ticks_23_LC_4_15_7 (
            .in0(_gnd_net_),
            .in1(N__3534),
            .in2(_gnd_net_),
            .in3(N__2961),
            .lcout(r_TicksZ0Z_23),
            .ltout(),
            .carryin(un1_r_Ticks_13_cry_22),
            .carryout(un1_r_Ticks_13_cry_23),
            .clk(N__4293),
            .ce(),
            .sr(N__2954));
    defparam r_Ticks_24_LC_4_16_0.C_ON=1'b0;
    defparam r_Ticks_24_LC_4_16_0.SEQ_MODE=4'b1000;
    defparam r_Ticks_24_LC_4_16_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 r_Ticks_24_LC_4_16_0 (
            .in0(_gnd_net_),
            .in1(N__3623),
            .in2(_gnd_net_),
            .in3(N__2958),
            .lcout(r_TicksZ0Z_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4296),
            .ce(),
            .sr(N__2955));
    defparam \du1.r_Count_2_cry_1_c_LC_5_9_0 .C_ON=1'b1;
    defparam \du1.r_Count_2_cry_1_c_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \du1.r_Count_2_cry_1_c_LC_5_9_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \du1.r_Count_2_cry_1_c_LC_5_9_0  (
            .in0(_gnd_net_),
            .in1(N__3168),
            .in2(N__3195),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_9_0_),
            .carryout(\du1.r_Count_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du1.r_Count_2_LC_5_9_1 .C_ON=1'b1;
    defparam \du1.r_Count_2_LC_5_9_1 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_2_LC_5_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_2_LC_5_9_1  (
            .in0(_gnd_net_),
            .in1(N__2937),
            .in2(_gnd_net_),
            .in3(N__2925),
            .lcout(\du1.r_CountZ0Z_2 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_1 ),
            .carryout(\du1.r_Count_2_cry_2 ),
            .clk(N__4282),
            .ce(),
            .sr(N__3145));
    defparam \du1.r_Count_3_LC_5_9_2 .C_ON=1'b1;
    defparam \du1.r_Count_3_LC_5_9_2 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_3_LC_5_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_3_LC_5_9_2  (
            .in0(_gnd_net_),
            .in1(N__2921),
            .in2(_gnd_net_),
            .in3(N__2907),
            .lcout(\du1.r_CountZ0Z_3 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_2 ),
            .carryout(\du1.r_Count_2_cry_3 ),
            .clk(N__4282),
            .ce(),
            .sr(N__3145));
    defparam \du1.r_Count_4_LC_5_9_3 .C_ON=1'b1;
    defparam \du1.r_Count_4_LC_5_9_3 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_4_LC_5_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_4_LC_5_9_3  (
            .in0(_gnd_net_),
            .in1(N__2904),
            .in2(_gnd_net_),
            .in3(N__2889),
            .lcout(\du1.r_CountZ0Z_4 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_3 ),
            .carryout(\du1.r_Count_2_cry_4 ),
            .clk(N__4282),
            .ce(),
            .sr(N__3145));
    defparam \du1.r_Count_5_LC_5_9_4 .C_ON=1'b1;
    defparam \du1.r_Count_5_LC_5_9_4 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_5_LC_5_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_5_LC_5_9_4  (
            .in0(_gnd_net_),
            .in1(N__3128),
            .in2(_gnd_net_),
            .in3(N__3111),
            .lcout(\du1.r_CountZ0Z_5 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_4 ),
            .carryout(\du1.r_Count_2_cry_5 ),
            .clk(N__4282),
            .ce(),
            .sr(N__3145));
    defparam \du1.r_Count_6_LC_5_9_5 .C_ON=1'b1;
    defparam \du1.r_Count_6_LC_5_9_5 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_6_LC_5_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_6_LC_5_9_5  (
            .in0(_gnd_net_),
            .in1(N__3108),
            .in2(_gnd_net_),
            .in3(N__3090),
            .lcout(\du1.r_CountZ0Z_6 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_5 ),
            .carryout(\du1.r_Count_2_cry_6 ),
            .clk(N__4282),
            .ce(),
            .sr(N__3145));
    defparam \du1.r_Count_7_LC_5_9_6 .C_ON=1'b1;
    defparam \du1.r_Count_7_LC_5_9_6 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_7_LC_5_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_7_LC_5_9_6  (
            .in0(_gnd_net_),
            .in1(N__3086),
            .in2(_gnd_net_),
            .in3(N__3069),
            .lcout(\du1.r_CountZ0Z_7 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_6 ),
            .carryout(\du1.r_Count_2_cry_7 ),
            .clk(N__4282),
            .ce(),
            .sr(N__3145));
    defparam \du1.r_Count_8_LC_5_9_7 .C_ON=1'b1;
    defparam \du1.r_Count_8_LC_5_9_7 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_8_LC_5_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_8_LC_5_9_7  (
            .in0(_gnd_net_),
            .in1(N__3066),
            .in2(_gnd_net_),
            .in3(N__3051),
            .lcout(\du1.r_CountZ0Z_8 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_7 ),
            .carryout(\du1.r_Count_2_cry_8 ),
            .clk(N__4282),
            .ce(),
            .sr(N__3145));
    defparam \du1.r_Count_9_LC_5_10_0 .C_ON=1'b1;
    defparam \du1.r_Count_9_LC_5_10_0 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_9_LC_5_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_9_LC_5_10_0  (
            .in0(_gnd_net_),
            .in1(N__3048),
            .in2(_gnd_net_),
            .in3(N__3033),
            .lcout(\du1.r_CountZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(\du1.r_Count_2_cry_9 ),
            .clk(N__4285),
            .ce(),
            .sr(N__3146));
    defparam \du1.r_Count_10_LC_5_10_1 .C_ON=1'b1;
    defparam \du1.r_Count_10_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_10_LC_5_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_10_LC_5_10_1  (
            .in0(_gnd_net_),
            .in1(N__3030),
            .in2(_gnd_net_),
            .in3(N__3015),
            .lcout(\du1.r_CountZ0Z_10 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_9 ),
            .carryout(\du1.r_Count_2_cry_10 ),
            .clk(N__4285),
            .ce(),
            .sr(N__3146));
    defparam \du1.r_Count_11_LC_5_10_2 .C_ON=1'b1;
    defparam \du1.r_Count_11_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_11_LC_5_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_11_LC_5_10_2  (
            .in0(_gnd_net_),
            .in1(N__3011),
            .in2(_gnd_net_),
            .in3(N__2994),
            .lcout(\du1.r_CountZ0Z_11 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_10 ),
            .carryout(\du1.r_Count_2_cry_11 ),
            .clk(N__4285),
            .ce(),
            .sr(N__3146));
    defparam \du1.r_Count_12_LC_5_10_3 .C_ON=1'b1;
    defparam \du1.r_Count_12_LC_5_10_3 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_12_LC_5_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_12_LC_5_10_3  (
            .in0(_gnd_net_),
            .in1(N__2990),
            .in2(_gnd_net_),
            .in3(N__2973),
            .lcout(\du1.r_CountZ0Z_12 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_11 ),
            .carryout(\du1.r_Count_2_cry_12 ),
            .clk(N__4285),
            .ce(),
            .sr(N__3146));
    defparam \du1.r_Count_13_LC_5_10_4 .C_ON=1'b1;
    defparam \du1.r_Count_13_LC_5_10_4 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_13_LC_5_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_13_LC_5_10_4  (
            .in0(_gnd_net_),
            .in1(N__3301),
            .in2(_gnd_net_),
            .in3(N__3285),
            .lcout(\du1.r_CountZ0Z_13 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_12 ),
            .carryout(\du1.r_Count_2_cry_13 ),
            .clk(N__4285),
            .ce(),
            .sr(N__3146));
    defparam \du1.r_Count_14_LC_5_10_5 .C_ON=1'b1;
    defparam \du1.r_Count_14_LC_5_10_5 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_14_LC_5_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_14_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(N__3280),
            .in2(_gnd_net_),
            .in3(N__3261),
            .lcout(\du1.r_CountZ0Z_14 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_13 ),
            .carryout(\du1.r_Count_2_cry_14 ),
            .clk(N__4285),
            .ce(),
            .sr(N__3146));
    defparam \du1.r_Count_15_LC_5_10_6 .C_ON=1'b1;
    defparam \du1.r_Count_15_LC_5_10_6 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_15_LC_5_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_15_LC_5_10_6  (
            .in0(_gnd_net_),
            .in1(N__3257),
            .in2(_gnd_net_),
            .in3(N__3237),
            .lcout(\du1.r_CountZ0Z_15 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_14 ),
            .carryout(\du1.r_Count_2_cry_15 ),
            .clk(N__4285),
            .ce(),
            .sr(N__3146));
    defparam \du1.r_Count_16_LC_5_10_7 .C_ON=1'b1;
    defparam \du1.r_Count_16_LC_5_10_7 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_16_LC_5_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du1.r_Count_16_LC_5_10_7  (
            .in0(_gnd_net_),
            .in1(N__3234),
            .in2(_gnd_net_),
            .in3(N__3219),
            .lcout(\du1.r_CountZ0Z_16 ),
            .ltout(),
            .carryin(\du1.r_Count_2_cry_15 ),
            .carryout(\du1.r_Count_2_cry_16 ),
            .clk(N__4285),
            .ce(),
            .sr(N__3146));
    defparam \du1.r_Count_17_LC_5_11_0 .C_ON=1'b0;
    defparam \du1.r_Count_17_LC_5_11_0 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_17_LC_5_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \du1.r_Count_17_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(N__3211),
            .in2(_gnd_net_),
            .in3(N__3216),
            .lcout(\du1.r_CountZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4287),
            .ce(),
            .sr(N__3147));
    defparam \du1.r_Count_0_LC_5_11_3 .C_ON=1'b0;
    defparam \du1.r_Count_0_LC_5_11_3 .SEQ_MODE=4'b1000;
    defparam \du1.r_Count_0_LC_5_11_3 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \du1.r_Count_0_LC_5_11_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3189),
            .lcout(\du1.r_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4287),
            .ce(),
            .sr(N__3147));
    defparam \du1.r_CountZ0Z_1_LC_5_11_7 .C_ON=1'b0;
    defparam \du1.r_CountZ0Z_1_LC_5_11_7 .SEQ_MODE=4'b1000;
    defparam \du1.r_CountZ0Z_1_LC_5_11_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \du1.r_CountZ0Z_1_LC_5_11_7  (
            .in0(_gnd_net_),
            .in1(N__3190),
            .in2(_gnd_net_),
            .in3(N__3167),
            .lcout(\du1.r_CountZ1Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4287),
            .ce(),
            .sr(N__3147));
    defparam \du1.r_State_RNITG1E_LC_5_12_1 .C_ON=1'b0;
    defparam \du1.r_State_RNITG1E_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \du1.r_State_RNITG1E_LC_5_12_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \du1.r_State_RNITG1E_LC_5_12_1  (
            .in0(_gnd_net_),
            .in1(N__3352),
            .in2(_gnd_net_),
            .in3(N__3365),
            .lcout(is_pressed_9),
            .ltout(is_pressed_9_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_State_0_LC_5_12_2.C_ON=1'b0;
    defparam r_State_0_LC_5_12_2.SEQ_MODE=4'b1000;
    defparam r_State_0_LC_5_12_2.LUT_INIT=16'b1100110011110000;
    LogicCell40 r_State_0_LC_5_12_2 (
            .in0(_gnd_net_),
            .in1(N__3318),
            .in2(N__3132),
            .in3(N__3833),
            .lcout(r_StateZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4290),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_2_LC_5_12_3.C_ON=1'b0;
    defparam r_Switch_2_LC_5_12_3.SEQ_MODE=4'b1000;
    defparam r_Switch_2_LC_5_12_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Switch_2_LC_5_12_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3705),
            .lcout(r_SwitchZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4290),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_LC_5_12_4.C_ON=1'b0;
    defparam r_Switch_1_LC_5_12_4.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_5_12_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 r_Switch_1_LC_5_12_4 (
            .in0(N__3354),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4290),
            .ce(),
            .sr(_gnd_net_));
    defparam r_State_ns_1_0__m1_LC_5_12_5.C_ON=1'b0;
    defparam r_State_ns_1_0__m1_LC_5_12_5.SEQ_MODE=4'b0000;
    defparam r_State_ns_1_0__m1_LC_5_12_5.LUT_INIT=16'b1011000010111011;
    LogicCell40 r_State_ns_1_0__m1_LC_5_12_5 (
            .in0(N__3366),
            .in1(N__3353),
            .in2(N__3327),
            .in3(N__3704),
            .lcout(r_State_ns_1_0__N_2),
            .ltout(r_State_ns_1_0__N_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_State_1_LC_5_12_6.C_ON=1'b0;
    defparam r_State_1_LC_5_12_6.SEQ_MODE=4'b1000;
    defparam r_State_1_LC_5_12_6.LUT_INIT=16'b0010001011000000;
    LogicCell40 r_State_1_LC_5_12_6 (
            .in0(N__3312),
            .in1(N__3885),
            .in2(N__3306),
            .in3(N__3834),
            .lcout(r_StateZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4290),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_0_c_LC_5_13_0.C_ON=1'b1;
    defparam r_Ticks9_0_c_LC_5_13_0.SEQ_MODE=4'b0000;
    defparam r_Ticks9_0_c_LC_5_13_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 r_Ticks9_0_c_LC_5_13_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3399),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_13_0_),
            .carryout(r_Ticks9_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_1_c_LC_5_13_1.C_ON=1'b1;
    defparam r_Ticks9_1_c_LC_5_13_1.SEQ_MODE=4'b0000;
    defparam r_Ticks9_1_c_LC_5_13_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 r_Ticks9_1_c_LC_5_13_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3918),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(r_Ticks9_0),
            .carryout(r_Ticks9_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_2_c_LC_5_13_2.C_ON=1'b1;
    defparam r_Ticks9_2_c_LC_5_13_2.SEQ_MODE=4'b0000;
    defparam r_Ticks9_2_c_LC_5_13_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 r_Ticks9_2_c_LC_5_13_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3582),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(r_Ticks9_1),
            .carryout(r_Ticks9_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_3_c_LC_5_13_3.C_ON=1'b1;
    defparam r_Ticks9_3_c_LC_5_13_3.SEQ_MODE=4'b0000;
    defparam r_Ticks9_3_c_LC_5_13_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 r_Ticks9_3_c_LC_5_13_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3459),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(r_Ticks9_2),
            .carryout(r_Ticks9_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_4_c_LC_5_13_4.C_ON=1'b1;
    defparam r_Ticks9_4_c_LC_5_13_4.SEQ_MODE=4'b0000;
    defparam r_Ticks9_4_c_LC_5_13_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 r_Ticks9_4_c_LC_5_13_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3522),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(r_Ticks9_3),
            .carryout(r_Ticks9_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_5_c_LC_5_13_5.C_ON=1'b1;
    defparam r_Ticks9_5_c_LC_5_13_5.SEQ_MODE=4'b0000;
    defparam r_Ticks9_5_c_LC_5_13_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 r_Ticks9_5_c_LC_5_13_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3675),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(r_Ticks9_4),
            .carryout(r_Ticks9_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_6_c_inv_LC_5_13_6.C_ON=1'b1;
    defparam r_Ticks9_6_c_inv_LC_5_13_6.SEQ_MODE=4'b0000;
    defparam r_Ticks9_6_c_inv_LC_5_13_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 r_Ticks9_6_c_inv_LC_5_13_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3654),
            .in3(N__3665),
            .lcout(r_Ticks_i_4),
            .ltout(),
            .carryin(r_Ticks9_5),
            .carryout(r_Ticks9),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_THRU_LUT4_0_LC_5_13_7.C_ON=1'b0;
    defparam r_Ticks9_THRU_LUT4_0_LC_5_13_7.SEQ_MODE=4'b0000;
    defparam r_Ticks9_THRU_LUT4_0_LC_5_13_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Ticks9_THRU_LUT4_0_LC_5_13_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3645),
            .lcout(r_Ticks9_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_2_c_RNO_LC_5_14_0.C_ON=1'b0;
    defparam r_Ticks9_2_c_RNO_LC_5_14_0.SEQ_MODE=4'b0000;
    defparam r_Ticks9_2_c_RNO_LC_5_14_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 r_Ticks9_2_c_RNO_LC_5_14_0 (
            .in0(N__3642),
            .in1(N__3624),
            .in2(N__3609),
            .in3(N__3593),
            .lcout(r_Ticks9_2_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_4_c_RNO_LC_5_14_3.C_ON=1'b0;
    defparam r_Ticks9_4_c_RNO_LC_5_14_3.SEQ_MODE=4'b0000;
    defparam r_Ticks9_4_c_RNO_LC_5_14_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 r_Ticks9_4_c_RNO_LC_5_14_3 (
            .in0(N__3572),
            .in1(N__3560),
            .in2(N__3549),
            .in3(N__3533),
            .lcout(r_Ticks9_4_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_3_c_RNO_LC_5_14_5.C_ON=1'b0;
    defparam r_Ticks9_3_c_RNO_LC_5_14_5.SEQ_MODE=4'b0000;
    defparam r_Ticks9_3_c_RNO_LC_5_14_5.LUT_INIT=16'b0000000000000001;
    LogicCell40 r_Ticks9_3_c_RNO_LC_5_14_5 (
            .in0(N__3513),
            .in1(N__3497),
            .in2(N__3486),
            .in3(N__3470),
            .lcout(r_Ticks9_3_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_0_c_RNO_LC_5_14_6.C_ON=1'b0;
    defparam r_Ticks9_0_c_RNO_LC_5_14_6.SEQ_MODE=4'b0000;
    defparam r_Ticks9_0_c_RNO_LC_5_14_6.LUT_INIT=16'b1000000000000000;
    LogicCell40 r_Ticks9_0_c_RNO_LC_5_14_6 (
            .in0(N__3449),
            .in1(N__3437),
            .in2(N__3426),
            .in3(N__3410),
            .lcout(r_Ticks9_0_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_1_c_RNO_LC_5_14_7.C_ON=1'b0;
    defparam r_Ticks9_1_c_RNO_LC_5_14_7.SEQ_MODE=4'b0000;
    defparam r_Ticks9_1_c_RNO_LC_5_14_7.LUT_INIT=16'b1000000000000000;
    LogicCell40 r_Ticks9_1_c_RNO_LC_5_14_7 (
            .in0(N__3389),
            .in1(N__3377),
            .in2(N__3945),
            .in3(N__3929),
            .lcout(r_Ticks9_1_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Ticks9_6_c_RNIKRL01_LC_6_12_0.C_ON=1'b0;
    defparam r_Ticks9_6_c_RNIKRL01_LC_6_12_0.SEQ_MODE=4'b0000;
    defparam r_Ticks9_6_c_RNIKRL01_LC_6_12_0.LUT_INIT=16'b1101110100010001;
    LogicCell40 r_Ticks9_6_c_RNIKRL01_LC_6_12_0 (
            .in0(N__3877),
            .in1(N__3832),
            .in2(_gnd_net_),
            .in3(N__3797),
            .lcout(r_Ticks9_6_c_RNIKRLZ0Z01),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_State_RNI02RD3_LC_6_13_2 .C_ON=1'b0;
    defparam \du2.r_State_RNI02RD3_LC_6_13_2 .SEQ_MODE=4'b0000;
    defparam \du2.r_State_RNI02RD3_LC_6_13_2 .LUT_INIT=16'b1010010111101101;
    LogicCell40 \du2.r_State_RNI02RD3_LC_6_13_2  (
            .in0(N__3697),
            .in1(N__4041),
            .in2(N__3740),
            .in3(N__4026),
            .lcout(\du2.r_Count7_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_State_RNO_3_LC_7_12_1 .C_ON=1'b0;
    defparam \du2.r_State_RNO_3_LC_7_12_1 .SEQ_MODE=4'b0000;
    defparam \du2.r_State_RNO_3_LC_7_12_1 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \du2.r_State_RNO_3_LC_7_12_1  (
            .in0(N__4196),
            .in1(N__4430),
            .in2(N__4410),
            .in3(N__4138),
            .lcout(),
            .ltout(\du2.r_Count8_8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_State_RNO_0_LC_7_12_2 .C_ON=1'b0;
    defparam \du2.r_State_RNO_0_LC_7_12_2 .SEQ_MODE=4'b0000;
    defparam \du2.r_State_RNO_0_LC_7_12_2 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \du2.r_State_RNO_0_LC_7_12_2  (
            .in0(N__3981),
            .in1(N__3681),
            .in2(N__3747),
            .in3(N__4178),
            .lcout(),
            .ltout(\du2.r_Count8_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_State_LC_7_12_3 .C_ON=1'b0;
    defparam \du2.r_State_LC_7_12_3 .SEQ_MODE=4'b1000;
    defparam \du2.r_State_LC_7_12_3 .LUT_INIT=16'b1100101010101010;
    LogicCell40 \du2.r_State_LC_7_12_3  (
            .in0(N__3703),
            .in1(N__3744),
            .in2(N__3708),
            .in3(N__4008),
            .lcout(w_Switch_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4294),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_Count_RNI2E7S1_4_LC_7_12_4 .C_ON=1'b0;
    defparam \du2.r_Count_RNI2E7S1_4_LC_7_12_4 .SEQ_MODE=4'b0000;
    defparam \du2.r_Count_RNI2E7S1_4_LC_7_12_4 .LUT_INIT=16'b1111000011100000;
    LogicCell40 \du2.r_Count_RNI2E7S1_4_LC_7_12_4  (
            .in0(N__4159),
            .in1(N__4177),
            .in2(N__4140),
            .in3(N__4195),
            .lcout(\du2.un1_r_Count_10lt11_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_State_RNO_4_LC_7_12_5 .C_ON=1'b0;
    defparam \du2.r_State_RNO_4_LC_7_12_5 .SEQ_MODE=4'b0000;
    defparam \du2.r_State_RNO_4_LC_7_12_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \du2.r_State_RNO_4_LC_7_12_5  (
            .in0(N__3959),
            .in1(N__4000),
            .in2(N__4215),
            .in3(N__4100),
            .lcout(\du2.r_Count8_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_State_RNO_2_LC_7_13_1 .C_ON=1'b0;
    defparam \du2.r_State_RNO_2_LC_7_13_1 .SEQ_MODE=4'b0000;
    defparam \du2.r_State_RNO_2_LC_7_13_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \du2.r_State_RNO_2_LC_7_13_1  (
            .in0(_gnd_net_),
            .in1(N__4382),
            .in2(_gnd_net_),
            .in3(N__4317),
            .lcout(\du2.r_Count8_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_Count_RNI6KT2_17_LC_7_13_2 .C_ON=1'b0;
    defparam \du2.r_Count_RNI6KT2_17_LC_7_13_2 .SEQ_MODE=4'b0000;
    defparam \du2.r_Count_RNI6KT2_17_LC_7_13_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \du2.r_Count_RNI6KT2_17_LC_7_13_2  (
            .in0(N__4316),
            .in1(N__4354),
            .in2(N__4383),
            .in3(N__4336),
            .lcout(\du2.un1_r_Count_10lto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_Count_RNI0DIV_10_LC_7_13_3 .C_ON=1'b0;
    defparam \du2.r_Count_RNI0DIV_10_LC_7_13_3 .SEQ_MODE=4'b0000;
    defparam \du2.r_Count_RNI0DIV_10_LC_7_13_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \du2.r_Count_RNI0DIV_10_LC_7_13_3  (
            .in0(N__4078),
            .in1(N__4099),
            .in2(N__4062),
            .in3(N__4117),
            .lcout(),
            .ltout(\du2.un1_r_Count_10lto11_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_Count_RNIVE8T2_12_LC_7_13_4 .C_ON=1'b0;
    defparam \du2.r_Count_RNIVE8T2_12_LC_7_13_4 .SEQ_MODE=4'b0000;
    defparam \du2.r_Count_RNIVE8T2_12_LC_7_13_4 .LUT_INIT=16'b0001000101010001;
    LogicCell40 \du2.r_Count_RNIVE8T2_12_LC_7_13_4  (
            .in0(N__4402),
            .in1(N__4429),
            .in2(N__4035),
            .in3(N__4032),
            .lcout(\du2.un1_r_Count_10lt17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_State_RNO_5_LC_7_13_5 .C_ON=1'b0;
    defparam \du2.r_State_RNO_5_LC_7_13_5 .SEQ_MODE=4'b0000;
    defparam \du2.r_State_RNO_5_LC_7_13_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \du2.r_State_RNO_5_LC_7_13_5  (
            .in0(N__4337),
            .in1(N__4118),
            .in2(N__4359),
            .in3(N__4160),
            .lcout(),
            .ltout(\du2.r_Count8_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_State_RNO_1_LC_7_13_6 .C_ON=1'b0;
    defparam \du2.r_State_RNO_1_LC_7_13_6 .SEQ_MODE=4'b0000;
    defparam \du2.r_State_RNO_1_LC_7_13_6 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \du2.r_State_RNO_1_LC_7_13_6  (
            .in0(N__4020),
            .in1(N__4060),
            .in2(N__4011),
            .in3(N__4079),
            .lcout(\du2.r_Count8_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_Count_0_LC_8_11_1 .C_ON=1'b0;
    defparam \du2.r_Count_0_LC_8_11_1 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_0_LC_8_11_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \du2.r_Count_0_LC_8_11_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3982),
            .lcout(\du2.r_CountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4295),
            .ce(),
            .sr(N__4233));
    defparam \du2.r_Count_1_LC_8_11_3 .C_ON=1'b0;
    defparam \du2.r_Count_1_LC_8_11_3 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_1_LC_8_11_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \du2.r_Count_1_LC_8_11_3  (
            .in0(_gnd_net_),
            .in1(N__3983),
            .in2(_gnd_net_),
            .in3(N__4002),
            .lcout(\du2.r_CountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4295),
            .ce(),
            .sr(N__4233));
    defparam \du2.r_Count_2_cry_1_c_LC_8_12_0 .C_ON=1'b1;
    defparam \du2.r_Count_2_cry_1_c_LC_8_12_0 .SEQ_MODE=4'b0000;
    defparam \du2.r_Count_2_cry_1_c_LC_8_12_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \du2.r_Count_2_cry_1_c_LC_8_12_0  (
            .in0(_gnd_net_),
            .in1(N__4001),
            .in2(N__3984),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_12_0_),
            .carryout(\du2.r_Count_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \du2.r_CountZ0Z_2_LC_8_12_1 .C_ON=1'b1;
    defparam \du2.r_CountZ0Z_2_LC_8_12_1 .SEQ_MODE=4'b1000;
    defparam \du2.r_CountZ0Z_2_LC_8_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_CountZ0Z_2_LC_8_12_1  (
            .in0(_gnd_net_),
            .in1(N__3960),
            .in2(_gnd_net_),
            .in3(N__3948),
            .lcout(\du2.r_CountZ1Z_2 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_1 ),
            .carryout(\du2.r_Count_2_cry_2 ),
            .clk(N__4297),
            .ce(),
            .sr(N__4232));
    defparam \du2.r_Count_3_LC_8_12_2 .C_ON=1'b1;
    defparam \du2.r_Count_3_LC_8_12_2 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_3_LC_8_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_3_LC_8_12_2  (
            .in0(_gnd_net_),
            .in1(N__4214),
            .in2(_gnd_net_),
            .in3(N__4200),
            .lcout(\du2.r_CountZ0Z_3 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_2 ),
            .carryout(\du2.r_Count_2_cry_3 ),
            .clk(N__4297),
            .ce(),
            .sr(N__4232));
    defparam \du2.r_Count_4_LC_8_12_3 .C_ON=1'b1;
    defparam \du2.r_Count_4_LC_8_12_3 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_4_LC_8_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_4_LC_8_12_3  (
            .in0(_gnd_net_),
            .in1(N__4197),
            .in2(_gnd_net_),
            .in3(N__4182),
            .lcout(\du2.r_CountZ0Z_4 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_3 ),
            .carryout(\du2.r_Count_2_cry_4 ),
            .clk(N__4297),
            .ce(),
            .sr(N__4232));
    defparam \du2.r_Count_5_LC_8_12_4 .C_ON=1'b1;
    defparam \du2.r_Count_5_LC_8_12_4 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_5_LC_8_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_5_LC_8_12_4  (
            .in0(_gnd_net_),
            .in1(N__4179),
            .in2(_gnd_net_),
            .in3(N__4164),
            .lcout(\du2.r_CountZ0Z_5 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_4 ),
            .carryout(\du2.r_Count_2_cry_5 ),
            .clk(N__4297),
            .ce(),
            .sr(N__4232));
    defparam \du2.r_Count_6_LC_8_12_5 .C_ON=1'b1;
    defparam \du2.r_Count_6_LC_8_12_5 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_6_LC_8_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_6_LC_8_12_5  (
            .in0(_gnd_net_),
            .in1(N__4161),
            .in2(_gnd_net_),
            .in3(N__4143),
            .lcout(\du2.r_CountZ0Z_6 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_5 ),
            .carryout(\du2.r_Count_2_cry_6 ),
            .clk(N__4297),
            .ce(),
            .sr(N__4232));
    defparam \du2.r_Count_7_LC_8_12_6 .C_ON=1'b1;
    defparam \du2.r_Count_7_LC_8_12_6 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_7_LC_8_12_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_7_LC_8_12_6  (
            .in0(_gnd_net_),
            .in1(N__4139),
            .in2(_gnd_net_),
            .in3(N__4122),
            .lcout(\du2.r_CountZ0Z_7 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_6 ),
            .carryout(\du2.r_Count_2_cry_7 ),
            .clk(N__4297),
            .ce(),
            .sr(N__4232));
    defparam \du2.r_Count_8_LC_8_12_7 .C_ON=1'b1;
    defparam \du2.r_Count_8_LC_8_12_7 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_8_LC_8_12_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_8_LC_8_12_7  (
            .in0(_gnd_net_),
            .in1(N__4119),
            .in2(_gnd_net_),
            .in3(N__4104),
            .lcout(\du2.r_CountZ0Z_8 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_7 ),
            .carryout(\du2.r_Count_2_cry_8 ),
            .clk(N__4297),
            .ce(),
            .sr(N__4232));
    defparam \du2.r_Count_9_LC_8_13_0 .C_ON=1'b1;
    defparam \du2.r_Count_9_LC_8_13_0 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_9_LC_8_13_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_9_LC_8_13_0  (
            .in0(_gnd_net_),
            .in1(N__4101),
            .in2(_gnd_net_),
            .in3(N__4083),
            .lcout(\du2.r_CountZ0Z_9 ),
            .ltout(),
            .carryin(bfn_8_13_0_),
            .carryout(\du2.r_Count_2_cry_9 ),
            .clk(N__4298),
            .ce(),
            .sr(N__4231));
    defparam \du2.r_Count_10_LC_8_13_1 .C_ON=1'b1;
    defparam \du2.r_Count_10_LC_8_13_1 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_10_LC_8_13_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_10_LC_8_13_1  (
            .in0(_gnd_net_),
            .in1(N__4080),
            .in2(_gnd_net_),
            .in3(N__4065),
            .lcout(\du2.r_CountZ0Z_10 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_9 ),
            .carryout(\du2.r_Count_2_cry_10 ),
            .clk(N__4298),
            .ce(),
            .sr(N__4231));
    defparam \du2.r_Count_11_LC_8_13_2 .C_ON=1'b1;
    defparam \du2.r_Count_11_LC_8_13_2 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_11_LC_8_13_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_11_LC_8_13_2  (
            .in0(_gnd_net_),
            .in1(N__4061),
            .in2(_gnd_net_),
            .in3(N__4044),
            .lcout(\du2.r_CountZ0Z_11 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_10 ),
            .carryout(\du2.r_Count_2_cry_11 ),
            .clk(N__4298),
            .ce(),
            .sr(N__4231));
    defparam \du2.r_Count_12_LC_8_13_3 .C_ON=1'b1;
    defparam \du2.r_Count_12_LC_8_13_3 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_12_LC_8_13_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_12_LC_8_13_3  (
            .in0(_gnd_net_),
            .in1(N__4431),
            .in2(_gnd_net_),
            .in3(N__4413),
            .lcout(\du2.r_CountZ0Z_12 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_11 ),
            .carryout(\du2.r_Count_2_cry_12 ),
            .clk(N__4298),
            .ce(),
            .sr(N__4231));
    defparam \du2.r_Count_13_LC_8_13_4 .C_ON=1'b1;
    defparam \du2.r_Count_13_LC_8_13_4 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_13_LC_8_13_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_13_LC_8_13_4  (
            .in0(_gnd_net_),
            .in1(N__4406),
            .in2(_gnd_net_),
            .in3(N__4386),
            .lcout(\du2.r_CountZ0Z_13 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_12 ),
            .carryout(\du2.r_Count_2_cry_13 ),
            .clk(N__4298),
            .ce(),
            .sr(N__4231));
    defparam \du2.r_Count_14_LC_8_13_5 .C_ON=1'b1;
    defparam \du2.r_Count_14_LC_8_13_5 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_14_LC_8_13_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_14_LC_8_13_5  (
            .in0(_gnd_net_),
            .in1(N__4378),
            .in2(_gnd_net_),
            .in3(N__4362),
            .lcout(\du2.r_CountZ0Z_14 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_13 ),
            .carryout(\du2.r_Count_2_cry_14 ),
            .clk(N__4298),
            .ce(),
            .sr(N__4231));
    defparam \du2.r_Count_15_LC_8_13_6 .C_ON=1'b1;
    defparam \du2.r_Count_15_LC_8_13_6 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_15_LC_8_13_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_15_LC_8_13_6  (
            .in0(_gnd_net_),
            .in1(N__4358),
            .in2(_gnd_net_),
            .in3(N__4341),
            .lcout(\du2.r_CountZ0Z_15 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_14 ),
            .carryout(\du2.r_Count_2_cry_15 ),
            .clk(N__4298),
            .ce(),
            .sr(N__4231));
    defparam \du2.r_Count_16_LC_8_13_7 .C_ON=1'b1;
    defparam \du2.r_Count_16_LC_8_13_7 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_16_LC_8_13_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \du2.r_Count_16_LC_8_13_7  (
            .in0(_gnd_net_),
            .in1(N__4338),
            .in2(_gnd_net_),
            .in3(N__4323),
            .lcout(\du2.r_CountZ0Z_16 ),
            .ltout(),
            .carryin(\du2.r_Count_2_cry_15 ),
            .carryout(\du2.r_Count_2_cry_16 ),
            .clk(N__4298),
            .ce(),
            .sr(N__4231));
    defparam \du2.r_Count_17_LC_8_14_0 .C_ON=1'b0;
    defparam \du2.r_Count_17_LC_8_14_0 .SEQ_MODE=4'b1000;
    defparam \du2.r_Count_17_LC_8_14_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \du2.r_Count_17_LC_8_14_0  (
            .in0(_gnd_net_),
            .in1(N__4315),
            .in2(_gnd_net_),
            .in3(N__4320),
            .lcout(\du2.r_CountZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4299),
            .ce(),
            .sr(N__4230));
endmodule // two_digit_counter
