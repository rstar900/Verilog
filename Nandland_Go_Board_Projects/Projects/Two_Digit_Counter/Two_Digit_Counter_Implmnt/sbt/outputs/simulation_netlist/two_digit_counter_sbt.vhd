-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 27 2022 01:00:17

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "two_digit_counter" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of two_digit_counter
entity two_digit_counter is
port (
    o_Segment2_A : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_B : out std_logic;
    o_Segment1_D : out std_logic;
    i_Switch_2 : in std_logic;
    o_Segment2_E : out std_logic;
    o_Segment1_A : out std_logic);
end two_digit_counter;

-- Architecture of two_digit_counter
-- View name is \INTERFACE\
architecture \INTERFACE\ of two_digit_counter is

signal \N__4596\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4547\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4539\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4530\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4495\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4477\ : std_logic;
signal \N__4476\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4448\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4406\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4399\ : std_logic;
signal \N__4396\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4373\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4367\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4358\ : std_logic;
signal \N__4355\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4346\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4316\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4299\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4294\ : std_logic;
signal \N__4293\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4221\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4214\ : std_logic;
signal \N__4211\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4197\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4178\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4169\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4150\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4122\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4118\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4101\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4014\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3994\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3983\ : std_logic;
signal \N__3982\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3967\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3944\ : std_logic;
signal \N__3941\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3918\ : std_logic;
signal \N__3915\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3878\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3860\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3857\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3824\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3796\ : std_logic;
signal \N__3787\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3781\ : std_logic;
signal \N__3778\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3734\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3725\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3719\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3688\ : std_logic;
signal \N__3681\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3651\ : std_logic;
signal \N__3648\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3605\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3593\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3569\ : std_logic;
signal \N__3566\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3554\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3464\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3337\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3303\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3296\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3211\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3164\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3132\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3064\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3056\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3047\ : std_logic;
signal \N__3046\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3011\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2990\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2986\ : std_logic;
signal \N__2983\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2954\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2943\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2903\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2877\ : std_logic;
signal \N__2874\ : std_logic;
signal \N__2871\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2811\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2781\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2756\ : std_logic;
signal \N__2753\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2744\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2730\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2724\ : std_logic;
signal \N__2721\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2663\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2659\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2578\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2573\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2547\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2526\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2522\ : std_logic;
signal \N__2519\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2437\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2421\ : std_logic;
signal \N__2418\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2391\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2374\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2320\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2311\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2294\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2277\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2263\ : std_logic;
signal \N__2260\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2222\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2112\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2100\ : std_logic;
signal \N__2097\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2028\ : std_logic;
signal \N__2025\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2016\ : std_logic;
signal \N__2013\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2004\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \bfn_1_13_0_\ : std_logic;
signal \un1_r_Count_1_1_cry_0\ : std_logic;
signal \un1_r_Count_1_1_cry_1\ : std_logic;
signal \un1_r_Count_1_1_cry_2\ : std_logic;
signal \r_Count_1_RNO_0Z0Z_3_cascade_\ : std_logic;
signal \r_Hex_Value_i_0_5\ : std_logic;
signal \r_Count_1_RNO_0Z0Z_0\ : std_logic;
signal \r_Hex_Value_i_0_6\ : std_logic;
signal \r_Hex_Value_i_1\ : std_logic;
signal \r_Hex_Value_i_0_0\ : std_logic;
signal \r_Hex_Value_i_0_1\ : std_logic;
signal \r_Hex_Value_i_6\ : std_logic;
signal \r_Count_1_RNO_0Z0Z_1\ : std_logic;
signal \r_Count_1_0_sqmuxa\ : std_logic;
signal \r_Count_1_0_sqmuxa_cascade_\ : std_logic;
signal \r_Count_1_RNO_0Z0Z_2\ : std_logic;
signal \du1.r_CountZ0Z_111\ : std_logic;
signal \du1.r_CountZ0Z_111_cascade_\ : std_logic;
signal \r_Count_1_1_sqmuxa\ : std_logic;
signal \r_Count_2_1_sqmuxa\ : std_logic;
signal \bfn_2_14_0_\ : std_logic;
signal \un1_r_Count_2_1_cry_0\ : std_logic;
signal \un1_r_Count_2_1_cry_1\ : std_logic;
signal \r_Ticks9_6_c_RNI6K4MZ0Z2\ : std_logic;
signal \un1_r_Count_2_1_cry_2\ : std_logic;
signal \r_Hex_Value_i_0_4\ : std_logic;
signal \r_Hex_Value_i_0_2\ : std_logic;
signal \r_Count_29\ : std_logic;
signal \r_Count_1Z0Z_2\ : std_logic;
signal \r_Count_1Z0Z_1\ : std_logic;
signal \r_Count_1Z0Z_3\ : std_logic;
signal \r_Count_1Z0Z_0\ : std_logic;
signal \r_Hex_Value_i_0_3\ : std_logic;
signal \r_Hex_Value_i_5\ : std_logic;
signal \r_Hex_Value_i_3\ : std_logic;
signal \r_Hex_Value_i_0\ : std_logic;
signal \r_Hex_Value_i_2\ : std_logic;
signal \r_Count_2Z0Z_0\ : std_logic;
signal \r_Count_2Z0Z_3\ : std_logic;
signal \r_Count_2Z0Z_1\ : std_logic;
signal \r_Count_2Z0Z_2\ : std_logic;
signal \r_Hex_Value_i_4\ : std_logic;
signal \du1.r_Count8_8_0_cascade_\ : std_logic;
signal \du1.un1_r_Count_10lt11_0_cascade_\ : std_logic;
signal \du1.un1_r_Count_10lt17_cascade_\ : std_logic;
signal \du1.r_Count7_i\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \du1.r_Count8_12\ : std_logic;
signal \du1.r_Count8_4\ : std_logic;
signal \du1.un1_r_Count_10lto11_1\ : std_logic;
signal \du1.un1_r_Count_10lto17_1\ : std_logic;
signal \du1.r_Count8_10\ : std_logic;
signal \du1.r_Count8_7_cascade_\ : std_logic;
signal \du1.r_Count8_13\ : std_logic;
signal \r_Ticks_1_sqmuxa\ : std_logic;
signal \bfn_4_13_0_\ : std_logic;
signal \r_TicksZ0Z_1\ : std_logic;
signal \un1_r_Ticks_13_cry_0\ : std_logic;
signal \r_TicksZ0Z_2\ : std_logic;
signal \un1_r_Ticks_13_cry_1\ : std_logic;
signal \un1_r_Ticks_13_cry_2\ : std_logic;
signal \un1_r_Ticks_13_cry_3\ : std_logic;
signal \un1_r_Ticks_13_cry_4\ : std_logic;
signal \un1_r_Ticks_13_cry_5\ : std_logic;
signal \un1_r_Ticks_13_cry_6\ : std_logic;
signal \un1_r_Ticks_13_cry_7\ : std_logic;
signal \bfn_4_14_0_\ : std_logic;
signal \un1_r_Ticks_13_cry_8\ : std_logic;
signal \r_TicksZ0Z_10\ : std_logic;
signal \un1_r_Ticks_13_cry_9\ : std_logic;
signal \un1_r_Ticks_13_cry_10\ : std_logic;
signal \un1_r_Ticks_13_cry_11\ : std_logic;
signal \un1_r_Ticks_13_cry_12\ : std_logic;
signal \un1_r_Ticks_13_cry_13\ : std_logic;
signal \un1_r_Ticks_13_cry_14\ : std_logic;
signal \un1_r_Ticks_13_cry_15\ : std_logic;
signal \bfn_4_15_0_\ : std_logic;
signal \r_TicksZ0Z_17\ : std_logic;
signal \un1_r_Ticks_13_cry_16\ : std_logic;
signal \un1_r_Ticks_13_cry_17\ : std_logic;
signal \un1_r_Ticks_13_cry_18\ : std_logic;
signal \un1_r_Ticks_13_cry_19\ : std_logic;
signal \un1_r_Ticks_13_cry_20\ : std_logic;
signal \un1_r_Ticks_13_cry_21\ : std_logic;
signal \un1_r_Ticks_13_cry_22\ : std_logic;
signal \un1_r_Ticks_13_cry_23\ : std_logic;
signal \bfn_4_16_0_\ : std_logic;
signal \N_119_g\ : std_logic;
signal \bfn_5_9_0_\ : std_logic;
signal \du1.r_CountZ0Z_2\ : std_logic;
signal \du1.r_Count_2_cry_1\ : std_logic;
signal \du1.r_CountZ0Z_3\ : std_logic;
signal \du1.r_Count_2_cry_2\ : std_logic;
signal \du1.r_CountZ0Z_4\ : std_logic;
signal \du1.r_Count_2_cry_3\ : std_logic;
signal \du1.r_CountZ0Z_5\ : std_logic;
signal \du1.r_Count_2_cry_4\ : std_logic;
signal \du1.r_CountZ0Z_6\ : std_logic;
signal \du1.r_Count_2_cry_5\ : std_logic;
signal \du1.r_CountZ0Z_7\ : std_logic;
signal \du1.r_Count_2_cry_6\ : std_logic;
signal \du1.r_CountZ0Z_8\ : std_logic;
signal \du1.r_Count_2_cry_7\ : std_logic;
signal \du1.r_Count_2_cry_8\ : std_logic;
signal \du1.r_CountZ0Z_9\ : std_logic;
signal \bfn_5_10_0_\ : std_logic;
signal \du1.r_CountZ0Z_10\ : std_logic;
signal \du1.r_Count_2_cry_9\ : std_logic;
signal \du1.r_CountZ0Z_11\ : std_logic;
signal \du1.r_Count_2_cry_10\ : std_logic;
signal \du1.r_CountZ0Z_12\ : std_logic;
signal \du1.r_Count_2_cry_11\ : std_logic;
signal \du1.r_CountZ0Z_13\ : std_logic;
signal \du1.r_Count_2_cry_12\ : std_logic;
signal \du1.r_CountZ0Z_14\ : std_logic;
signal \du1.r_Count_2_cry_13\ : std_logic;
signal \du1.r_CountZ0Z_15\ : std_logic;
signal \du1.r_Count_2_cry_14\ : std_logic;
signal \du1.r_CountZ0Z_16\ : std_logic;
signal \du1.r_Count_2_cry_15\ : std_logic;
signal \du1.r_Count_2_cry_16\ : std_logic;
signal \bfn_5_11_0_\ : std_logic;
signal \du1.r_CountZ0Z_17\ : std_logic;
signal \du1.r_CountZ0Z_0\ : std_logic;
signal \du1.r_CountZ1Z_1\ : std_logic;
signal \du1.r_Count7_i_g\ : std_logic;
signal \is_pressed_9_cascade_\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \w_Switch_8\ : std_logic;
signal \r_SwitchZ0Z_2\ : std_logic;
signal \r_State_ns_1_0__N_2\ : std_logic;
signal is_pressed_9 : std_logic;
signal \r_State_ns_1_0__N_2_cascade_\ : std_logic;
signal \bfn_5_13_0_\ : std_logic;
signal \r_Ticks9_0\ : std_logic;
signal \r_Ticks9_1\ : std_logic;
signal \r_Ticks9_2\ : std_logic;
signal \r_Ticks9_3\ : std_logic;
signal \r_Ticks9_5_and\ : std_logic;
signal \r_Ticks9_4\ : std_logic;
signal \r_TicksZ0Z_4\ : std_logic;
signal \r_Ticks_i_4\ : std_logic;
signal \r_Ticks9_5\ : std_logic;
signal \r_Ticks9\ : std_logic;
signal \r_TicksZ0Z_22\ : std_logic;
signal \r_TicksZ0Z_24\ : std_logic;
signal \r_TicksZ0Z_20\ : std_logic;
signal \r_TicksZ0Z_21\ : std_logic;
signal \r_Ticks9_2_and\ : std_logic;
signal \r_TicksZ0Z_7\ : std_logic;
signal \r_TicksZ0Z_0\ : std_logic;
signal \r_TicksZ0Z_15\ : std_logic;
signal \r_TicksZ0Z_23\ : std_logic;
signal \r_Ticks9_4_and\ : std_logic;
signal \r_TicksZ0Z_3\ : std_logic;
signal \r_TicksZ0Z_9\ : std_logic;
signal \r_TicksZ0Z_8\ : std_logic;
signal \r_TicksZ0Z_5\ : std_logic;
signal \r_Ticks9_3_and\ : std_logic;
signal \r_TicksZ0Z_6\ : std_logic;
signal \r_TicksZ0Z_11\ : std_logic;
signal \r_TicksZ0Z_12\ : std_logic;
signal \r_TicksZ0Z_13\ : std_logic;
signal \r_Ticks9_0_and\ : std_logic;
signal \r_TicksZ0Z_19\ : std_logic;
signal \r_TicksZ0Z_14\ : std_logic;
signal \r_TicksZ0Z_16\ : std_logic;
signal \r_TicksZ0Z_18\ : std_logic;
signal \r_Ticks9_1_and\ : std_logic;
signal \r_StateZ0Z_1\ : std_logic;
signal \r_StateZ0Z_0\ : std_logic;
signal \r_Ticks9_THRU_CO\ : std_logic;
signal \r_Ticks9_6_c_RNIKRLZ0Z01\ : std_logic;
signal \du2.r_Count7_i\ : std_logic;
signal \du2.r_Count8_8_0_cascade_\ : std_logic;
signal \i_Switch_2_c\ : std_logic;
signal \du2.r_Count8_12_cascade_\ : std_logic;
signal \w_Switch_10\ : std_logic;
signal \du2.r_Count8_4\ : std_logic;
signal \du2.un1_r_Count_10lto17_1\ : std_logic;
signal \du2.un1_r_Count_10lto11_1_cascade_\ : std_logic;
signal \du2.un1_r_Count_10lt11_0\ : std_logic;
signal \du2.un1_r_Count_10lt17\ : std_logic;
signal \du2.r_Count8_7\ : std_logic;
signal \du2.r_Count8_10_cascade_\ : std_logic;
signal \du2.r_Count8_13\ : std_logic;
signal \du2.r_CountZ0Z_1\ : std_logic;
signal \du2.r_CountZ0Z_0\ : std_logic;
signal \bfn_8_12_0_\ : std_logic;
signal \du2.r_CountZ1Z_2\ : std_logic;
signal \du2.r_Count_2_cry_1\ : std_logic;
signal \du2.r_CountZ0Z_3\ : std_logic;
signal \du2.r_Count_2_cry_2\ : std_logic;
signal \du2.r_CountZ0Z_4\ : std_logic;
signal \du2.r_Count_2_cry_3\ : std_logic;
signal \du2.r_CountZ0Z_5\ : std_logic;
signal \du2.r_Count_2_cry_4\ : std_logic;
signal \du2.r_CountZ0Z_6\ : std_logic;
signal \du2.r_Count_2_cry_5\ : std_logic;
signal \du2.r_CountZ0Z_7\ : std_logic;
signal \du2.r_Count_2_cry_6\ : std_logic;
signal \du2.r_CountZ0Z_8\ : std_logic;
signal \du2.r_Count_2_cry_7\ : std_logic;
signal \du2.r_Count_2_cry_8\ : std_logic;
signal \du2.r_CountZ0Z_9\ : std_logic;
signal \bfn_8_13_0_\ : std_logic;
signal \du2.r_CountZ0Z_10\ : std_logic;
signal \du2.r_Count_2_cry_9\ : std_logic;
signal \du2.r_CountZ0Z_11\ : std_logic;
signal \du2.r_Count_2_cry_10\ : std_logic;
signal \du2.r_CountZ0Z_12\ : std_logic;
signal \du2.r_Count_2_cry_11\ : std_logic;
signal \du2.r_CountZ0Z_13\ : std_logic;
signal \du2.r_Count_2_cry_12\ : std_logic;
signal \du2.r_CountZ0Z_14\ : std_logic;
signal \du2.r_Count_2_cry_13\ : std_logic;
signal \du2.r_CountZ0Z_15\ : std_logic;
signal \du2.r_Count_2_cry_14\ : std_logic;
signal \du2.r_CountZ0Z_16\ : std_logic;
signal \du2.r_Count_2_cry_15\ : std_logic;
signal \du2.r_Count_2_cry_16\ : std_logic;
signal \bfn_8_14_0_\ : std_logic;
signal \du2.r_CountZ0Z_17\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \du2.r_Count7_i_g\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    o_Segment1_A <= \o_Segment1_A_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment1_C <= \o_Segment1_C_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__4594\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4596\,
            DIN => \N__4595\,
            DOUT => \N__4594\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4596\,
            PADOUT => \N__4595\,
            PADIN => \N__4594\,
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
            OE => \N__4585\,
            DIN => \N__4584\,
            DOUT => \N__4583\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4585\,
            PADOUT => \N__4584\,
            PADIN => \N__4583\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2037\,
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
            OE => \N__4576\,
            DIN => \N__4575\,
            DOUT => \N__4574\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4576\,
            PADOUT => \N__4575\,
            PADIN => \N__4574\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2025\,
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
            OE => \N__4567\,
            DIN => \N__4566\,
            DOUT => \N__4565\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4567\,
            PADOUT => \N__4566\,
            PADIN => \N__4565\,
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

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4558\,
            DIN => \N__4557\,
            DOUT => \N__4556\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4558\,
            PADOUT => \N__4557\,
            PADIN => \N__4556\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2055\,
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
            OE => \N__4549\,
            DIN => \N__4548\,
            DOUT => \N__4547\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4549\,
            PADOUT => \N__4548\,
            PADIN => \N__4547\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2190\,
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
            OE => \N__4540\,
            DIN => \N__4539\,
            DOUT => \N__4538\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4540\,
            PADOUT => \N__4539\,
            PADIN => \N__4538\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2019\,
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
            OE => \N__4531\,
            DIN => \N__4530\,
            DOUT => \N__4529\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4531\,
            PADOUT => \N__4530\,
            PADIN => \N__4529\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2403\,
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
            OE => \N__4522\,
            DIN => \N__4521\,
            DOUT => \N__4520\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4522\,
            PADOUT => \N__4521\,
            PADIN => \N__4520\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2013\,
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
            OE => \N__4513\,
            DIN => \N__4512\,
            DOUT => \N__4511\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4513\,
            PADOUT => \N__4512\,
            PADIN => \N__4511\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2154\,
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
            OE => \N__4504\,
            DIN => \N__4503\,
            DOUT => \N__4502\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4504\,
            PADOUT => \N__4503\,
            PADIN => \N__4502\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2169\,
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
            OE => \N__4495\,
            DIN => \N__4494\,
            DOUT => \N__4493\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4495\,
            PADOUT => \N__4494\,
            PADIN => \N__4493\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2727\,
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
            OE => \N__4486\,
            DIN => \N__4485\,
            DOUT => \N__4484\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4486\,
            PADOUT => \N__4485\,
            PADIN => \N__4484\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2502\,
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
            OE => \N__4477\,
            DIN => \N__4476\,
            DOUT => \N__4475\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4477\,
            PADOUT => \N__4476\,
            PADIN => \N__4475\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2043\,
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
            OE => \N__4468\,
            DIN => \N__4467\,
            DOUT => \N__4466\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4468\,
            PADOUT => \N__4467\,
            PADIN => \N__4466\,
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

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4459\,
            DIN => \N__4458\,
            DOUT => \N__4457\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4459\,
            PADOUT => \N__4458\,
            PADIN => \N__4457\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2175\,
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
            OE => \N__4450\,
            DIN => \N__4449\,
            DOUT => \N__4448\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4450\,
            PADOUT => \N__4449\,
            PADIN => \N__4448\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2418\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__986\ : InMux
    port map (
            O => \N__4431\,
            I => \N__4426\
        );

    \I__985\ : InMux
    port map (
            O => \N__4430\,
            I => \N__4423\
        );

    \I__984\ : InMux
    port map (
            O => \N__4429\,
            I => \N__4420\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__4426\,
            I => \du2.r_CountZ0Z_12\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__4423\,
            I => \du2.r_CountZ0Z_12\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__4420\,
            I => \du2.r_CountZ0Z_12\
        );

    \I__980\ : InMux
    port map (
            O => \N__4413\,
            I => \du2.r_Count_2_cry_11\
        );

    \I__979\ : CascadeMux
    port map (
            O => \N__4410\,
            I => \N__4407\
        );

    \I__978\ : InMux
    port map (
            O => \N__4407\,
            I => \N__4403\
        );

    \I__977\ : InMux
    port map (
            O => \N__4406\,
            I => \N__4399\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__4403\,
            I => \N__4396\
        );

    \I__975\ : InMux
    port map (
            O => \N__4402\,
            I => \N__4393\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__4399\,
            I => \du2.r_CountZ0Z_13\
        );

    \I__973\ : Odrv4
    port map (
            O => \N__4396\,
            I => \du2.r_CountZ0Z_13\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__4393\,
            I => \du2.r_CountZ0Z_13\
        );

    \I__971\ : InMux
    port map (
            O => \N__4386\,
            I => \du2.r_Count_2_cry_12\
        );

    \I__970\ : CascadeMux
    port map (
            O => \N__4383\,
            I => \N__4379\
        );

    \I__969\ : InMux
    port map (
            O => \N__4382\,
            I => \N__4373\
        );

    \I__968\ : InMux
    port map (
            O => \N__4379\,
            I => \N__4373\
        );

    \I__967\ : InMux
    port map (
            O => \N__4378\,
            I => \N__4370\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__4373\,
            I => \N__4367\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__4370\,
            I => \du2.r_CountZ0Z_14\
        );

    \I__964\ : Odrv4
    port map (
            O => \N__4367\,
            I => \du2.r_CountZ0Z_14\
        );

    \I__963\ : InMux
    port map (
            O => \N__4362\,
            I => \du2.r_Count_2_cry_13\
        );

    \I__962\ : CascadeMux
    port map (
            O => \N__4359\,
            I => \N__4355\
        );

    \I__961\ : InMux
    port map (
            O => \N__4358\,
            I => \N__4351\
        );

    \I__960\ : InMux
    port map (
            O => \N__4355\,
            I => \N__4346\
        );

    \I__959\ : InMux
    port map (
            O => \N__4354\,
            I => \N__4346\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__4351\,
            I => \du2.r_CountZ0Z_15\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__4346\,
            I => \du2.r_CountZ0Z_15\
        );

    \I__956\ : InMux
    port map (
            O => \N__4341\,
            I => \du2.r_Count_2_cry_14\
        );

    \I__955\ : InMux
    port map (
            O => \N__4338\,
            I => \N__4333\
        );

    \I__954\ : InMux
    port map (
            O => \N__4337\,
            I => \N__4328\
        );

    \I__953\ : InMux
    port map (
            O => \N__4336\,
            I => \N__4328\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__4333\,
            I => \du2.r_CountZ0Z_16\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__4328\,
            I => \du2.r_CountZ0Z_16\
        );

    \I__950\ : InMux
    port map (
            O => \N__4323\,
            I => \du2.r_Count_2_cry_15\
        );

    \I__949\ : InMux
    port map (
            O => \N__4320\,
            I => \bfn_8_14_0_\
        );

    \I__948\ : InMux
    port map (
            O => \N__4317\,
            I => \N__4310\
        );

    \I__947\ : InMux
    port map (
            O => \N__4316\,
            I => \N__4310\
        );

    \I__946\ : InMux
    port map (
            O => \N__4315\,
            I => \N__4307\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__4310\,
            I => \N__4304\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__4307\,
            I => \du2.r_CountZ0Z_17\
        );

    \I__943\ : Odrv4
    port map (
            O => \N__4304\,
            I => \du2.r_CountZ0Z_17\
        );

    \I__942\ : ClkMux
    port map (
            O => \N__4299\,
            I => \N__4239\
        );

    \I__941\ : ClkMux
    port map (
            O => \N__4298\,
            I => \N__4239\
        );

    \I__940\ : ClkMux
    port map (
            O => \N__4297\,
            I => \N__4239\
        );

    \I__939\ : ClkMux
    port map (
            O => \N__4296\,
            I => \N__4239\
        );

    \I__938\ : ClkMux
    port map (
            O => \N__4295\,
            I => \N__4239\
        );

    \I__937\ : ClkMux
    port map (
            O => \N__4294\,
            I => \N__4239\
        );

    \I__936\ : ClkMux
    port map (
            O => \N__4293\,
            I => \N__4239\
        );

    \I__935\ : ClkMux
    port map (
            O => \N__4292\,
            I => \N__4239\
        );

    \I__934\ : ClkMux
    port map (
            O => \N__4291\,
            I => \N__4239\
        );

    \I__933\ : ClkMux
    port map (
            O => \N__4290\,
            I => \N__4239\
        );

    \I__932\ : ClkMux
    port map (
            O => \N__4289\,
            I => \N__4239\
        );

    \I__931\ : ClkMux
    port map (
            O => \N__4288\,
            I => \N__4239\
        );

    \I__930\ : ClkMux
    port map (
            O => \N__4287\,
            I => \N__4239\
        );

    \I__929\ : ClkMux
    port map (
            O => \N__4286\,
            I => \N__4239\
        );

    \I__928\ : ClkMux
    port map (
            O => \N__4285\,
            I => \N__4239\
        );

    \I__927\ : ClkMux
    port map (
            O => \N__4284\,
            I => \N__4239\
        );

    \I__926\ : ClkMux
    port map (
            O => \N__4283\,
            I => \N__4239\
        );

    \I__925\ : ClkMux
    port map (
            O => \N__4282\,
            I => \N__4239\
        );

    \I__924\ : ClkMux
    port map (
            O => \N__4281\,
            I => \N__4239\
        );

    \I__923\ : ClkMux
    port map (
            O => \N__4280\,
            I => \N__4239\
        );

    \I__922\ : GlobalMux
    port map (
            O => \N__4239\,
            I => \N__4236\
        );

    \I__921\ : gio2CtrlBuf
    port map (
            O => \N__4236\,
            I => \i_Clk_c_g\
        );

    \I__920\ : SRMux
    port map (
            O => \N__4233\,
            I => \N__4221\
        );

    \I__919\ : SRMux
    port map (
            O => \N__4232\,
            I => \N__4221\
        );

    \I__918\ : SRMux
    port map (
            O => \N__4231\,
            I => \N__4221\
        );

    \I__917\ : SRMux
    port map (
            O => \N__4230\,
            I => \N__4221\
        );

    \I__916\ : GlobalMux
    port map (
            O => \N__4221\,
            I => \N__4218\
        );

    \I__915\ : gio2CtrlBuf
    port map (
            O => \N__4218\,
            I => \du2.r_Count7_i_g\
        );

    \I__914\ : CascadeMux
    port map (
            O => \N__4215\,
            I => \N__4211\
        );

    \I__913\ : InMux
    port map (
            O => \N__4214\,
            I => \N__4208\
        );

    \I__912\ : InMux
    port map (
            O => \N__4211\,
            I => \N__4205\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__4208\,
            I => \du2.r_CountZ0Z_3\
        );

    \I__910\ : LocalMux
    port map (
            O => \N__4205\,
            I => \du2.r_CountZ0Z_3\
        );

    \I__909\ : InMux
    port map (
            O => \N__4200\,
            I => \du2.r_Count_2_cry_2\
        );

    \I__908\ : InMux
    port map (
            O => \N__4197\,
            I => \N__4192\
        );

    \I__907\ : InMux
    port map (
            O => \N__4196\,
            I => \N__4187\
        );

    \I__906\ : InMux
    port map (
            O => \N__4195\,
            I => \N__4187\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__4192\,
            I => \du2.r_CountZ0Z_4\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4187\,
            I => \du2.r_CountZ0Z_4\
        );

    \I__903\ : InMux
    port map (
            O => \N__4182\,
            I => \du2.r_Count_2_cry_3\
        );

    \I__902\ : InMux
    port map (
            O => \N__4179\,
            I => \N__4174\
        );

    \I__901\ : InMux
    port map (
            O => \N__4178\,
            I => \N__4169\
        );

    \I__900\ : InMux
    port map (
            O => \N__4177\,
            I => \N__4169\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__4174\,
            I => \du2.r_CountZ0Z_5\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__4169\,
            I => \du2.r_CountZ0Z_5\
        );

    \I__897\ : InMux
    port map (
            O => \N__4164\,
            I => \du2.r_Count_2_cry_4\
        );

    \I__896\ : InMux
    port map (
            O => \N__4161\,
            I => \N__4156\
        );

    \I__895\ : InMux
    port map (
            O => \N__4160\,
            I => \N__4153\
        );

    \I__894\ : InMux
    port map (
            O => \N__4159\,
            I => \N__4150\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__4156\,
            I => \du2.r_CountZ0Z_6\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__4153\,
            I => \du2.r_CountZ0Z_6\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__4150\,
            I => \du2.r_CountZ0Z_6\
        );

    \I__890\ : InMux
    port map (
            O => \N__4143\,
            I => \du2.r_Count_2_cry_5\
        );

    \I__889\ : CascadeMux
    port map (
            O => \N__4140\,
            I => \N__4135\
        );

    \I__888\ : InMux
    port map (
            O => \N__4139\,
            I => \N__4132\
        );

    \I__887\ : InMux
    port map (
            O => \N__4138\,
            I => \N__4127\
        );

    \I__886\ : InMux
    port map (
            O => \N__4135\,
            I => \N__4127\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__4132\,
            I => \du2.r_CountZ0Z_7\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__4127\,
            I => \du2.r_CountZ0Z_7\
        );

    \I__883\ : InMux
    port map (
            O => \N__4122\,
            I => \du2.r_Count_2_cry_6\
        );

    \I__882\ : InMux
    port map (
            O => \N__4119\,
            I => \N__4114\
        );

    \I__881\ : InMux
    port map (
            O => \N__4118\,
            I => \N__4109\
        );

    \I__880\ : InMux
    port map (
            O => \N__4117\,
            I => \N__4109\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4114\,
            I => \du2.r_CountZ0Z_8\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__4109\,
            I => \du2.r_CountZ0Z_8\
        );

    \I__877\ : InMux
    port map (
            O => \N__4104\,
            I => \du2.r_Count_2_cry_7\
        );

    \I__876\ : InMux
    port map (
            O => \N__4101\,
            I => \N__4096\
        );

    \I__875\ : InMux
    port map (
            O => \N__4100\,
            I => \N__4093\
        );

    \I__874\ : InMux
    port map (
            O => \N__4099\,
            I => \N__4090\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4096\,
            I => \du2.r_CountZ0Z_9\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4093\,
            I => \du2.r_CountZ0Z_9\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__4090\,
            I => \du2.r_CountZ0Z_9\
        );

    \I__870\ : InMux
    port map (
            O => \N__4083\,
            I => \bfn_8_13_0_\
        );

    \I__869\ : InMux
    port map (
            O => \N__4080\,
            I => \N__4075\
        );

    \I__868\ : InMux
    port map (
            O => \N__4079\,
            I => \N__4070\
        );

    \I__867\ : InMux
    port map (
            O => \N__4078\,
            I => \N__4070\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__4075\,
            I => \du2.r_CountZ0Z_10\
        );

    \I__865\ : LocalMux
    port map (
            O => \N__4070\,
            I => \du2.r_CountZ0Z_10\
        );

    \I__864\ : InMux
    port map (
            O => \N__4065\,
            I => \du2.r_Count_2_cry_9\
        );

    \I__863\ : CascadeMux
    port map (
            O => \N__4062\,
            I => \N__4057\
        );

    \I__862\ : InMux
    port map (
            O => \N__4061\,
            I => \N__4054\
        );

    \I__861\ : InMux
    port map (
            O => \N__4060\,
            I => \N__4049\
        );

    \I__860\ : InMux
    port map (
            O => \N__4057\,
            I => \N__4049\
        );

    \I__859\ : LocalMux
    port map (
            O => \N__4054\,
            I => \du2.r_CountZ0Z_11\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__4049\,
            I => \du2.r_CountZ0Z_11\
        );

    \I__857\ : InMux
    port map (
            O => \N__4044\,
            I => \du2.r_Count_2_cry_10\
        );

    \I__856\ : InMux
    port map (
            O => \N__4041\,
            I => \N__4038\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4038\,
            I => \du2.un1_r_Count_10lto17_1\
        );

    \I__854\ : CascadeMux
    port map (
            O => \N__4035\,
            I => \du2.un1_r_Count_10lto11_1_cascade_\
        );

    \I__853\ : InMux
    port map (
            O => \N__4032\,
            I => \N__4029\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__4029\,
            I => \du2.un1_r_Count_10lt11_0\
        );

    \I__851\ : InMux
    port map (
            O => \N__4026\,
            I => \N__4023\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4023\,
            I => \du2.un1_r_Count_10lt17\
        );

    \I__849\ : InMux
    port map (
            O => \N__4020\,
            I => \N__4017\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__4017\,
            I => \N__4014\
        );

    \I__847\ : Odrv4
    port map (
            O => \N__4014\,
            I => \du2.r_Count8_7\
        );

    \I__846\ : CascadeMux
    port map (
            O => \N__4011\,
            I => \du2.r_Count8_10_cascade_\
        );

    \I__845\ : InMux
    port map (
            O => \N__4008\,
            I => \N__4005\
        );

    \I__844\ : LocalMux
    port map (
            O => \N__4005\,
            I => \du2.r_Count8_13\
        );

    \I__843\ : InMux
    port map (
            O => \N__4002\,
            I => \N__3997\
        );

    \I__842\ : InMux
    port map (
            O => \N__4001\,
            I => \N__3994\
        );

    \I__841\ : InMux
    port map (
            O => \N__4000\,
            I => \N__3991\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__3997\,
            I => \du2.r_CountZ0Z_1\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__3994\,
            I => \du2.r_CountZ0Z_1\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__3991\,
            I => \du2.r_CountZ0Z_1\
        );

    \I__837\ : CascadeMux
    port map (
            O => \N__3984\,
            I => \N__3978\
        );

    \I__836\ : InMux
    port map (
            O => \N__3983\,
            I => \N__3973\
        );

    \I__835\ : InMux
    port map (
            O => \N__3982\,
            I => \N__3973\
        );

    \I__834\ : InMux
    port map (
            O => \N__3981\,
            I => \N__3970\
        );

    \I__833\ : InMux
    port map (
            O => \N__3978\,
            I => \N__3967\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__3973\,
            I => \du2.r_CountZ0Z_0\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__3970\,
            I => \du2.r_CountZ0Z_0\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__3967\,
            I => \du2.r_CountZ0Z_0\
        );

    \I__829\ : InMux
    port map (
            O => \N__3960\,
            I => \N__3956\
        );

    \I__828\ : InMux
    port map (
            O => \N__3959\,
            I => \N__3953\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__3956\,
            I => \du2.r_CountZ1Z_2\
        );

    \I__826\ : LocalMux
    port map (
            O => \N__3953\,
            I => \du2.r_CountZ1Z_2\
        );

    \I__825\ : InMux
    port map (
            O => \N__3948\,
            I => \du2.r_Count_2_cry_1\
        );

    \I__824\ : CascadeMux
    port map (
            O => \N__3945\,
            I => \N__3941\
        );

    \I__823\ : InMux
    port map (
            O => \N__3944\,
            I => \N__3938\
        );

    \I__822\ : InMux
    port map (
            O => \N__3941\,
            I => \N__3935\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__3938\,
            I => \r_TicksZ0Z_16\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__3935\,
            I => \r_TicksZ0Z_16\
        );

    \I__819\ : InMux
    port map (
            O => \N__3930\,
            I => \N__3926\
        );

    \I__818\ : InMux
    port map (
            O => \N__3929\,
            I => \N__3923\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__3926\,
            I => \r_TicksZ0Z_18\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__3923\,
            I => \r_TicksZ0Z_18\
        );

    \I__815\ : CascadeMux
    port map (
            O => \N__3918\,
            I => \N__3915\
        );

    \I__814\ : InMux
    port map (
            O => \N__3915\,
            I => \N__3912\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__3912\,
            I => \r_Ticks9_1_and\
        );

    \I__812\ : CascadeMux
    port map (
            O => \N__3909\,
            I => \N__3904\
        );

    \I__811\ : CascadeMux
    port map (
            O => \N__3908\,
            I => \N__3899\
        );

    \I__810\ : InMux
    port map (
            O => \N__3907\,
            I => \N__3896\
        );

    \I__809\ : InMux
    port map (
            O => \N__3904\,
            I => \N__3893\
        );

    \I__808\ : InMux
    port map (
            O => \N__3903\,
            I => \N__3886\
        );

    \I__807\ : InMux
    port map (
            O => \N__3902\,
            I => \N__3886\
        );

    \I__806\ : InMux
    port map (
            O => \N__3899\,
            I => \N__3886\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__3896\,
            I => \N__3878\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__3893\,
            I => \N__3878\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__3886\,
            I => \N__3878\
        );

    \I__802\ : InMux
    port map (
            O => \N__3885\,
            I => \N__3874\
        );

    \I__801\ : Span4Mux_h
    port map (
            O => \N__3878\,
            I => \N__3871\
        );

    \I__800\ : InMux
    port map (
            O => \N__3877\,
            I => \N__3868\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__3874\,
            I => \r_StateZ0Z_1\
        );

    \I__798\ : Odrv4
    port map (
            O => \N__3871\,
            I => \r_StateZ0Z_1\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__3868\,
            I => \r_StateZ0Z_1\
        );

    \I__796\ : InMux
    port map (
            O => \N__3861\,
            I => \N__3849\
        );

    \I__795\ : InMux
    port map (
            O => \N__3860\,
            I => \N__3849\
        );

    \I__794\ : InMux
    port map (
            O => \N__3859\,
            I => \N__3844\
        );

    \I__793\ : InMux
    port map (
            O => \N__3858\,
            I => \N__3844\
        );

    \I__792\ : InMux
    port map (
            O => \N__3857\,
            I => \N__3835\
        );

    \I__791\ : InMux
    port map (
            O => \N__3856\,
            I => \N__3835\
        );

    \I__790\ : InMux
    port map (
            O => \N__3855\,
            I => \N__3835\
        );

    \I__789\ : InMux
    port map (
            O => \N__3854\,
            I => \N__3835\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__3849\,
            I => \N__3825\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__3844\,
            I => \N__3825\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__3835\,
            I => \N__3825\
        );

    \I__785\ : InMux
    port map (
            O => \N__3834\,
            I => \N__3819\
        );

    \I__784\ : InMux
    port map (
            O => \N__3833\,
            I => \N__3819\
        );

    \I__783\ : InMux
    port map (
            O => \N__3832\,
            I => \N__3816\
        );

    \I__782\ : Span4Mux_h
    port map (
            O => \N__3825\,
            I => \N__3813\
        );

    \I__781\ : InMux
    port map (
            O => \N__3824\,
            I => \N__3810\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__3819\,
            I => \r_StateZ0Z_0\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__3816\,
            I => \r_StateZ0Z_0\
        );

    \I__778\ : Odrv4
    port map (
            O => \N__3813\,
            I => \r_StateZ0Z_0\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__3810\,
            I => \r_StateZ0Z_0\
        );

    \I__776\ : InMux
    port map (
            O => \N__3801\,
            I => \N__3787\
        );

    \I__775\ : InMux
    port map (
            O => \N__3800\,
            I => \N__3787\
        );

    \I__774\ : InMux
    port map (
            O => \N__3799\,
            I => \N__3787\
        );

    \I__773\ : InMux
    port map (
            O => \N__3798\,
            I => \N__3787\
        );

    \I__772\ : InMux
    port map (
            O => \N__3797\,
            I => \N__3784\
        );

    \I__771\ : InMux
    port map (
            O => \N__3796\,
            I => \N__3781\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__3787\,
            I => \N__3778\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__3784\,
            I => \r_Ticks9_THRU_CO\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__3781\,
            I => \r_Ticks9_THRU_CO\
        );

    \I__767\ : Odrv4
    port map (
            O => \N__3778\,
            I => \r_Ticks9_THRU_CO\
        );

    \I__766\ : IoInMux
    port map (
            O => \N__3771\,
            I => \N__3768\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__3768\,
            I => \N__3765\
        );

    \I__764\ : Span4Mux_s1_h
    port map (
            O => \N__3765\,
            I => \N__3762\
        );

    \I__763\ : Span4Mux_h
    port map (
            O => \N__3762\,
            I => \N__3759\
        );

    \I__762\ : Odrv4
    port map (
            O => \N__3759\,
            I => \r_Ticks9_6_c_RNIKRLZ0Z01\
        );

    \I__761\ : IoInMux
    port map (
            O => \N__3756\,
            I => \N__3753\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__3753\,
            I => \N__3750\
        );

    \I__759\ : Odrv12
    port map (
            O => \N__3750\,
            I => \du2.r_Count7_i\
        );

    \I__758\ : CascadeMux
    port map (
            O => \N__3747\,
            I => \du2.r_Count8_8_0_cascade_\
        );

    \I__757\ : InMux
    port map (
            O => \N__3744\,
            I => \N__3741\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__3741\,
            I => \N__3737\
        );

    \I__755\ : CascadeMux
    port map (
            O => \N__3740\,
            I => \N__3734\
        );

    \I__754\ : Span4Mux_v
    port map (
            O => \N__3737\,
            I => \N__3731\
        );

    \I__753\ : InMux
    port map (
            O => \N__3734\,
            I => \N__3728\
        );

    \I__752\ : Span4Mux_h
    port map (
            O => \N__3731\,
            I => \N__3725\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__3728\,
            I => \N__3722\
        );

    \I__750\ : Span4Mux_v
    port map (
            O => \N__3725\,
            I => \N__3719\
        );

    \I__749\ : Span12Mux_v
    port map (
            O => \N__3722\,
            I => \N__3716\
        );

    \I__748\ : Span4Mux_v
    port map (
            O => \N__3719\,
            I => \N__3713\
        );

    \I__747\ : Odrv12
    port map (
            O => \N__3716\,
            I => \i_Switch_2_c\
        );

    \I__746\ : Odrv4
    port map (
            O => \N__3713\,
            I => \i_Switch_2_c\
        );

    \I__745\ : CascadeMux
    port map (
            O => \N__3708\,
            I => \du2.r_Count8_12_cascade_\
        );

    \I__744\ : InMux
    port map (
            O => \N__3705\,
            I => \N__3698\
        );

    \I__743\ : InMux
    port map (
            O => \N__3704\,
            I => \N__3698\
        );

    \I__742\ : InMux
    port map (
            O => \N__3703\,
            I => \N__3694\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__3698\,
            I => \N__3691\
        );

    \I__740\ : InMux
    port map (
            O => \N__3697\,
            I => \N__3688\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__3694\,
            I => \w_Switch_10\
        );

    \I__738\ : Odrv4
    port map (
            O => \N__3691\,
            I => \w_Switch_10\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__3688\,
            I => \w_Switch_10\
        );

    \I__736\ : InMux
    port map (
            O => \N__3681\,
            I => \N__3678\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__3678\,
            I => \du2.r_Count8_4\
        );

    \I__734\ : CascadeMux
    port map (
            O => \N__3675\,
            I => \N__3672\
        );

    \I__733\ : InMux
    port map (
            O => \N__3672\,
            I => \N__3669\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__3669\,
            I => \r_Ticks9_5_and\
        );

    \I__731\ : InMux
    port map (
            O => \N__3666\,
            I => \N__3662\
        );

    \I__730\ : InMux
    port map (
            O => \N__3665\,
            I => \N__3659\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__3662\,
            I => \r_TicksZ0Z_4\
        );

    \I__728\ : LocalMux
    port map (
            O => \N__3659\,
            I => \r_TicksZ0Z_4\
        );

    \I__727\ : CascadeMux
    port map (
            O => \N__3654\,
            I => \N__3651\
        );

    \I__726\ : InMux
    port map (
            O => \N__3651\,
            I => \N__3648\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__3648\,
            I => \r_Ticks_i_4\
        );

    \I__724\ : InMux
    port map (
            O => \N__3645\,
            I => \r_Ticks9\
        );

    \I__723\ : InMux
    port map (
            O => \N__3642\,
            I => \N__3639\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__3639\,
            I => \N__3635\
        );

    \I__721\ : InMux
    port map (
            O => \N__3638\,
            I => \N__3632\
        );

    \I__720\ : Span4Mux_h
    port map (
            O => \N__3635\,
            I => \N__3629\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__3632\,
            I => \r_TicksZ0Z_22\
        );

    \I__718\ : Odrv4
    port map (
            O => \N__3629\,
            I => \r_TicksZ0Z_22\
        );

    \I__717\ : InMux
    port map (
            O => \N__3624\,
            I => \N__3620\
        );

    \I__716\ : InMux
    port map (
            O => \N__3623\,
            I => \N__3617\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__3620\,
            I => \N__3614\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__3617\,
            I => \r_TicksZ0Z_24\
        );

    \I__713\ : Odrv4
    port map (
            O => \N__3614\,
            I => \r_TicksZ0Z_24\
        );

    \I__712\ : CascadeMux
    port map (
            O => \N__3609\,
            I => \N__3605\
        );

    \I__711\ : InMux
    port map (
            O => \N__3608\,
            I => \N__3602\
        );

    \I__710\ : InMux
    port map (
            O => \N__3605\,
            I => \N__3599\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__3602\,
            I => \r_TicksZ0Z_20\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__3599\,
            I => \r_TicksZ0Z_20\
        );

    \I__707\ : InMux
    port map (
            O => \N__3594\,
            I => \N__3590\
        );

    \I__706\ : InMux
    port map (
            O => \N__3593\,
            I => \N__3587\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__3590\,
            I => \r_TicksZ0Z_21\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__3587\,
            I => \r_TicksZ0Z_21\
        );

    \I__703\ : CascadeMux
    port map (
            O => \N__3582\,
            I => \N__3579\
        );

    \I__702\ : InMux
    port map (
            O => \N__3579\,
            I => \N__3576\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__3576\,
            I => \r_Ticks9_2_and\
        );

    \I__700\ : InMux
    port map (
            O => \N__3573\,
            I => \N__3569\
        );

    \I__699\ : InMux
    port map (
            O => \N__3572\,
            I => \N__3566\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__3569\,
            I => \r_TicksZ0Z_7\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__3566\,
            I => \r_TicksZ0Z_7\
        );

    \I__696\ : InMux
    port map (
            O => \N__3561\,
            I => \N__3557\
        );

    \I__695\ : InMux
    port map (
            O => \N__3560\,
            I => \N__3554\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__3557\,
            I => \r_TicksZ0Z_0\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__3554\,
            I => \r_TicksZ0Z_0\
        );

    \I__692\ : CascadeMux
    port map (
            O => \N__3549\,
            I => \N__3545\
        );

    \I__691\ : InMux
    port map (
            O => \N__3548\,
            I => \N__3542\
        );

    \I__690\ : InMux
    port map (
            O => \N__3545\,
            I => \N__3539\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3542\,
            I => \r_TicksZ0Z_15\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__3539\,
            I => \r_TicksZ0Z_15\
        );

    \I__687\ : InMux
    port map (
            O => \N__3534\,
            I => \N__3530\
        );

    \I__686\ : InMux
    port map (
            O => \N__3533\,
            I => \N__3527\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__3530\,
            I => \r_TicksZ0Z_23\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__3527\,
            I => \r_TicksZ0Z_23\
        );

    \I__683\ : CascadeMux
    port map (
            O => \N__3522\,
            I => \N__3519\
        );

    \I__682\ : InMux
    port map (
            O => \N__3519\,
            I => \N__3516\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__3516\,
            I => \r_Ticks9_4_and\
        );

    \I__680\ : InMux
    port map (
            O => \N__3513\,
            I => \N__3509\
        );

    \I__679\ : InMux
    port map (
            O => \N__3512\,
            I => \N__3506\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__3509\,
            I => \N__3503\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__3506\,
            I => \r_TicksZ0Z_3\
        );

    \I__676\ : Odrv4
    port map (
            O => \N__3503\,
            I => \r_TicksZ0Z_3\
        );

    \I__675\ : InMux
    port map (
            O => \N__3498\,
            I => \N__3494\
        );

    \I__674\ : InMux
    port map (
            O => \N__3497\,
            I => \N__3491\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__3494\,
            I => \r_TicksZ0Z_9\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__3491\,
            I => \r_TicksZ0Z_9\
        );

    \I__671\ : CascadeMux
    port map (
            O => \N__3486\,
            I => \N__3482\
        );

    \I__670\ : InMux
    port map (
            O => \N__3485\,
            I => \N__3479\
        );

    \I__669\ : InMux
    port map (
            O => \N__3482\,
            I => \N__3476\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__3479\,
            I => \r_TicksZ0Z_8\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3476\,
            I => \r_TicksZ0Z_8\
        );

    \I__666\ : InMux
    port map (
            O => \N__3471\,
            I => \N__3467\
        );

    \I__665\ : InMux
    port map (
            O => \N__3470\,
            I => \N__3464\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__3467\,
            I => \r_TicksZ0Z_5\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__3464\,
            I => \r_TicksZ0Z_5\
        );

    \I__662\ : CascadeMux
    port map (
            O => \N__3459\,
            I => \N__3456\
        );

    \I__661\ : InMux
    port map (
            O => \N__3456\,
            I => \N__3453\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__3453\,
            I => \r_Ticks9_3_and\
        );

    \I__659\ : InMux
    port map (
            O => \N__3450\,
            I => \N__3446\
        );

    \I__658\ : InMux
    port map (
            O => \N__3449\,
            I => \N__3443\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3446\,
            I => \r_TicksZ0Z_6\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__3443\,
            I => \r_TicksZ0Z_6\
        );

    \I__655\ : InMux
    port map (
            O => \N__3438\,
            I => \N__3434\
        );

    \I__654\ : InMux
    port map (
            O => \N__3437\,
            I => \N__3431\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__3434\,
            I => \r_TicksZ0Z_11\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__3431\,
            I => \r_TicksZ0Z_11\
        );

    \I__651\ : CascadeMux
    port map (
            O => \N__3426\,
            I => \N__3422\
        );

    \I__650\ : InMux
    port map (
            O => \N__3425\,
            I => \N__3419\
        );

    \I__649\ : InMux
    port map (
            O => \N__3422\,
            I => \N__3416\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__3419\,
            I => \r_TicksZ0Z_12\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3416\,
            I => \r_TicksZ0Z_12\
        );

    \I__646\ : InMux
    port map (
            O => \N__3411\,
            I => \N__3407\
        );

    \I__645\ : InMux
    port map (
            O => \N__3410\,
            I => \N__3404\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__3407\,
            I => \r_TicksZ0Z_13\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__3404\,
            I => \r_TicksZ0Z_13\
        );

    \I__642\ : CascadeMux
    port map (
            O => \N__3399\,
            I => \N__3396\
        );

    \I__641\ : InMux
    port map (
            O => \N__3396\,
            I => \N__3393\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3393\,
            I => \r_Ticks9_0_and\
        );

    \I__639\ : InMux
    port map (
            O => \N__3390\,
            I => \N__3386\
        );

    \I__638\ : InMux
    port map (
            O => \N__3389\,
            I => \N__3383\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3386\,
            I => \r_TicksZ0Z_19\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__3383\,
            I => \r_TicksZ0Z_19\
        );

    \I__635\ : InMux
    port map (
            O => \N__3378\,
            I => \N__3374\
        );

    \I__634\ : InMux
    port map (
            O => \N__3377\,
            I => \N__3371\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__3374\,
            I => \r_TicksZ0Z_14\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__3371\,
            I => \r_TicksZ0Z_14\
        );

    \I__631\ : InMux
    port map (
            O => \N__3366\,
            I => \N__3362\
        );

    \I__630\ : InMux
    port map (
            O => \N__3365\,
            I => \N__3359\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__3362\,
            I => \r_SwitchZ0Z_1\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__3359\,
            I => \r_SwitchZ0Z_1\
        );

    \I__627\ : InMux
    port map (
            O => \N__3354\,
            I => \N__3344\
        );

    \I__626\ : InMux
    port map (
            O => \N__3353\,
            I => \N__3344\
        );

    \I__625\ : InMux
    port map (
            O => \N__3352\,
            I => \N__3344\
        );

    \I__624\ : InMux
    port map (
            O => \N__3351\,
            I => \N__3340\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__3344\,
            I => \N__3337\
        );

    \I__622\ : InMux
    port map (
            O => \N__3343\,
            I => \N__3334\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__3340\,
            I => \w_Switch_8\
        );

    \I__620\ : Odrv4
    port map (
            O => \N__3337\,
            I => \w_Switch_8\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__3334\,
            I => \w_Switch_8\
        );

    \I__618\ : CascadeMux
    port map (
            O => \N__3327\,
            I => \N__3324\
        );

    \I__617\ : InMux
    port map (
            O => \N__3324\,
            I => \N__3321\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__3321\,
            I => \r_SwitchZ0Z_2\
        );

    \I__615\ : InMux
    port map (
            O => \N__3318\,
            I => \N__3315\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__3315\,
            I => \r_State_ns_1_0__N_2\
        );

    \I__613\ : InMux
    port map (
            O => \N__3312\,
            I => \N__3309\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__3309\,
            I => is_pressed_9
        );

    \I__611\ : CascadeMux
    port map (
            O => \N__3306\,
            I => \r_State_ns_1_0__N_2_cascade_\
        );

    \I__610\ : InMux
    port map (
            O => \N__3303\,
            I => \N__3296\
        );

    \I__609\ : InMux
    port map (
            O => \N__3302\,
            I => \N__3296\
        );

    \I__608\ : InMux
    port map (
            O => \N__3301\,
            I => \N__3293\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__3296\,
            I => \N__3290\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__3293\,
            I => \du1.r_CountZ0Z_13\
        );

    \I__605\ : Odrv4
    port map (
            O => \N__3290\,
            I => \du1.r_CountZ0Z_13\
        );

    \I__604\ : InMux
    port map (
            O => \N__3285\,
            I => \du1.r_Count_2_cry_12\
        );

    \I__603\ : CascadeMux
    port map (
            O => \N__3282\,
            I => \N__3277\
        );

    \I__602\ : CascadeMux
    port map (
            O => \N__3281\,
            I => \N__3274\
        );

    \I__601\ : InMux
    port map (
            O => \N__3280\,
            I => \N__3271\
        );

    \I__600\ : InMux
    port map (
            O => \N__3277\,
            I => \N__3266\
        );

    \I__599\ : InMux
    port map (
            O => \N__3274\,
            I => \N__3266\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__3271\,
            I => \du1.r_CountZ0Z_14\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__3266\,
            I => \du1.r_CountZ0Z_14\
        );

    \I__596\ : InMux
    port map (
            O => \N__3261\,
            I => \du1.r_Count_2_cry_13\
        );

    \I__595\ : CascadeMux
    port map (
            O => \N__3258\,
            I => \N__3254\
        );

    \I__594\ : InMux
    port map (
            O => \N__3257\,
            I => \N__3250\
        );

    \I__593\ : InMux
    port map (
            O => \N__3254\,
            I => \N__3247\
        );

    \I__592\ : InMux
    port map (
            O => \N__3253\,
            I => \N__3244\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__3250\,
            I => \du1.r_CountZ0Z_15\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__3247\,
            I => \du1.r_CountZ0Z_15\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__3244\,
            I => \du1.r_CountZ0Z_15\
        );

    \I__588\ : InMux
    port map (
            O => \N__3237\,
            I => \du1.r_Count_2_cry_14\
        );

    \I__587\ : InMux
    port map (
            O => \N__3234\,
            I => \N__3229\
        );

    \I__586\ : InMux
    port map (
            O => \N__3233\,
            I => \N__3224\
        );

    \I__585\ : InMux
    port map (
            O => \N__3232\,
            I => \N__3224\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__3229\,
            I => \du1.r_CountZ0Z_16\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__3224\,
            I => \du1.r_CountZ0Z_16\
        );

    \I__582\ : InMux
    port map (
            O => \N__3219\,
            I => \du1.r_Count_2_cry_15\
        );

    \I__581\ : InMux
    port map (
            O => \N__3216\,
            I => \bfn_5_11_0_\
        );

    \I__580\ : InMux
    port map (
            O => \N__3213\,
            I => \N__3206\
        );

    \I__579\ : InMux
    port map (
            O => \N__3212\,
            I => \N__3206\
        );

    \I__578\ : InMux
    port map (
            O => \N__3211\,
            I => \N__3203\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__3206\,
            I => \N__3200\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3203\,
            I => \du1.r_CountZ0Z_17\
        );

    \I__575\ : Odrv4
    port map (
            O => \N__3200\,
            I => \du1.r_CountZ0Z_17\
        );

    \I__574\ : CascadeMux
    port map (
            O => \N__3195\,
            I => \N__3191\
        );

    \I__573\ : InMux
    port map (
            O => \N__3194\,
            I => \N__3186\
        );

    \I__572\ : InMux
    port map (
            O => \N__3191\,
            I => \N__3183\
        );

    \I__571\ : InMux
    port map (
            O => \N__3190\,
            I => \N__3178\
        );

    \I__570\ : InMux
    port map (
            O => \N__3189\,
            I => \N__3178\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3186\,
            I => \N__3173\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__3183\,
            I => \N__3173\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__3178\,
            I => \du1.r_CountZ0Z_0\
        );

    \I__566\ : Odrv4
    port map (
            O => \N__3173\,
            I => \du1.r_CountZ0Z_0\
        );

    \I__565\ : InMux
    port map (
            O => \N__3168\,
            I => \N__3164\
        );

    \I__564\ : InMux
    port map (
            O => \N__3167\,
            I => \N__3160\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__3164\,
            I => \N__3157\
        );

    \I__562\ : InMux
    port map (
            O => \N__3163\,
            I => \N__3154\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__3160\,
            I => \du1.r_CountZ1Z_1\
        );

    \I__560\ : Odrv4
    port map (
            O => \N__3157\,
            I => \du1.r_CountZ1Z_1\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__3154\,
            I => \du1.r_CountZ1Z_1\
        );

    \I__558\ : SRMux
    port map (
            O => \N__3147\,
            I => \N__3138\
        );

    \I__557\ : SRMux
    port map (
            O => \N__3146\,
            I => \N__3138\
        );

    \I__556\ : SRMux
    port map (
            O => \N__3145\,
            I => \N__3138\
        );

    \I__555\ : GlobalMux
    port map (
            O => \N__3138\,
            I => \N__3135\
        );

    \I__554\ : gio2CtrlBuf
    port map (
            O => \N__3135\,
            I => \du1.r_Count7_i_g\
        );

    \I__553\ : CascadeMux
    port map (
            O => \N__3132\,
            I => \is_pressed_9_cascade_\
        );

    \I__552\ : InMux
    port map (
            O => \N__3129\,
            I => \N__3124\
        );

    \I__551\ : InMux
    port map (
            O => \N__3128\,
            I => \N__3121\
        );

    \I__550\ : InMux
    port map (
            O => \N__3127\,
            I => \N__3118\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3124\,
            I => \du1.r_CountZ0Z_5\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3121\,
            I => \du1.r_CountZ0Z_5\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__3118\,
            I => \du1.r_CountZ0Z_5\
        );

    \I__546\ : InMux
    port map (
            O => \N__3111\,
            I => \du1.r_Count_2_cry_4\
        );

    \I__545\ : InMux
    port map (
            O => \N__3108\,
            I => \N__3103\
        );

    \I__544\ : InMux
    port map (
            O => \N__3107\,
            I => \N__3100\
        );

    \I__543\ : InMux
    port map (
            O => \N__3106\,
            I => \N__3097\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3103\,
            I => \du1.r_CountZ0Z_6\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3100\,
            I => \du1.r_CountZ0Z_6\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__3097\,
            I => \du1.r_CountZ0Z_6\
        );

    \I__539\ : InMux
    port map (
            O => \N__3090\,
            I => \du1.r_Count_2_cry_5\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__3087\,
            I => \N__3082\
        );

    \I__537\ : InMux
    port map (
            O => \N__3086\,
            I => \N__3079\
        );

    \I__536\ : InMux
    port map (
            O => \N__3085\,
            I => \N__3074\
        );

    \I__535\ : InMux
    port map (
            O => \N__3082\,
            I => \N__3074\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__3079\,
            I => \du1.r_CountZ0Z_7\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__3074\,
            I => \du1.r_CountZ0Z_7\
        );

    \I__532\ : InMux
    port map (
            O => \N__3069\,
            I => \du1.r_Count_2_cry_6\
        );

    \I__531\ : InMux
    port map (
            O => \N__3066\,
            I => \N__3061\
        );

    \I__530\ : InMux
    port map (
            O => \N__3065\,
            I => \N__3056\
        );

    \I__529\ : InMux
    port map (
            O => \N__3064\,
            I => \N__3056\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__3061\,
            I => \du1.r_CountZ0Z_8\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__3056\,
            I => \du1.r_CountZ0Z_8\
        );

    \I__526\ : InMux
    port map (
            O => \N__3051\,
            I => \du1.r_Count_2_cry_7\
        );

    \I__525\ : InMux
    port map (
            O => \N__3048\,
            I => \N__3043\
        );

    \I__524\ : InMux
    port map (
            O => \N__3047\,
            I => \N__3038\
        );

    \I__523\ : InMux
    port map (
            O => \N__3046\,
            I => \N__3038\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__3043\,
            I => \du1.r_CountZ0Z_9\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__3038\,
            I => \du1.r_CountZ0Z_9\
        );

    \I__520\ : InMux
    port map (
            O => \N__3033\,
            I => \bfn_5_10_0_\
        );

    \I__519\ : InMux
    port map (
            O => \N__3030\,
            I => \N__3025\
        );

    \I__518\ : InMux
    port map (
            O => \N__3029\,
            I => \N__3020\
        );

    \I__517\ : InMux
    port map (
            O => \N__3028\,
            I => \N__3020\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__3025\,
            I => \du1.r_CountZ0Z_10\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__3020\,
            I => \du1.r_CountZ0Z_10\
        );

    \I__514\ : InMux
    port map (
            O => \N__3015\,
            I => \du1.r_Count_2_cry_9\
        );

    \I__513\ : CascadeMux
    port map (
            O => \N__3012\,
            I => \N__3007\
        );

    \I__512\ : InMux
    port map (
            O => \N__3011\,
            I => \N__3004\
        );

    \I__511\ : InMux
    port map (
            O => \N__3010\,
            I => \N__2999\
        );

    \I__510\ : InMux
    port map (
            O => \N__3007\,
            I => \N__2999\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__3004\,
            I => \du1.r_CountZ0Z_11\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__2999\,
            I => \du1.r_CountZ0Z_11\
        );

    \I__507\ : InMux
    port map (
            O => \N__2994\,
            I => \du1.r_Count_2_cry_10\
        );

    \I__506\ : CascadeMux
    port map (
            O => \N__2991\,
            I => \N__2987\
        );

    \I__505\ : InMux
    port map (
            O => \N__2990\,
            I => \N__2983\
        );

    \I__504\ : InMux
    port map (
            O => \N__2987\,
            I => \N__2978\
        );

    \I__503\ : InMux
    port map (
            O => \N__2986\,
            I => \N__2978\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2983\,
            I => \du1.r_CountZ0Z_12\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__2978\,
            I => \du1.r_CountZ0Z_12\
        );

    \I__500\ : InMux
    port map (
            O => \N__2973\,
            I => \du1.r_Count_2_cry_11\
        );

    \I__499\ : InMux
    port map (
            O => \N__2970\,
            I => \un1_r_Ticks_13_cry_19\
        );

    \I__498\ : InMux
    port map (
            O => \N__2967\,
            I => \un1_r_Ticks_13_cry_20\
        );

    \I__497\ : InMux
    port map (
            O => \N__2964\,
            I => \un1_r_Ticks_13_cry_21\
        );

    \I__496\ : InMux
    port map (
            O => \N__2961\,
            I => \un1_r_Ticks_13_cry_22\
        );

    \I__495\ : InMux
    port map (
            O => \N__2958\,
            I => \bfn_4_16_0_\
        );

    \I__494\ : SRMux
    port map (
            O => \N__2955\,
            I => \N__2943\
        );

    \I__493\ : SRMux
    port map (
            O => \N__2954\,
            I => \N__2943\
        );

    \I__492\ : SRMux
    port map (
            O => \N__2953\,
            I => \N__2943\
        );

    \I__491\ : SRMux
    port map (
            O => \N__2952\,
            I => \N__2943\
        );

    \I__490\ : GlobalMux
    port map (
            O => \N__2943\,
            I => \N__2940\
        );

    \I__489\ : gio2CtrlBuf
    port map (
            O => \N__2940\,
            I => \N_119_g\
        );

    \I__488\ : InMux
    port map (
            O => \N__2937\,
            I => \N__2933\
        );

    \I__487\ : InMux
    port map (
            O => \N__2936\,
            I => \N__2930\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__2933\,
            I => \du1.r_CountZ0Z_2\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__2930\,
            I => \du1.r_CountZ0Z_2\
        );

    \I__484\ : InMux
    port map (
            O => \N__2925\,
            I => \du1.r_Count_2_cry_1\
        );

    \I__483\ : CascadeMux
    port map (
            O => \N__2922\,
            I => \N__2918\
        );

    \I__482\ : InMux
    port map (
            O => \N__2921\,
            I => \N__2915\
        );

    \I__481\ : InMux
    port map (
            O => \N__2918\,
            I => \N__2912\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__2915\,
            I => \du1.r_CountZ0Z_3\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__2912\,
            I => \du1.r_CountZ0Z_3\
        );

    \I__478\ : InMux
    port map (
            O => \N__2907\,
            I => \du1.r_Count_2_cry_2\
        );

    \I__477\ : InMux
    port map (
            O => \N__2904\,
            I => \N__2899\
        );

    \I__476\ : InMux
    port map (
            O => \N__2903\,
            I => \N__2894\
        );

    \I__475\ : InMux
    port map (
            O => \N__2902\,
            I => \N__2894\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2899\,
            I => \du1.r_CountZ0Z_4\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__2894\,
            I => \du1.r_CountZ0Z_4\
        );

    \I__472\ : InMux
    port map (
            O => \N__2889\,
            I => \du1.r_Count_2_cry_3\
        );

    \I__471\ : InMux
    port map (
            O => \N__2886\,
            I => \un1_r_Ticks_13_cry_10\
        );

    \I__470\ : InMux
    port map (
            O => \N__2883\,
            I => \un1_r_Ticks_13_cry_11\
        );

    \I__469\ : InMux
    port map (
            O => \N__2880\,
            I => \un1_r_Ticks_13_cry_12\
        );

    \I__468\ : InMux
    port map (
            O => \N__2877\,
            I => \un1_r_Ticks_13_cry_13\
        );

    \I__467\ : InMux
    port map (
            O => \N__2874\,
            I => \un1_r_Ticks_13_cry_14\
        );

    \I__466\ : InMux
    port map (
            O => \N__2871\,
            I => \bfn_4_15_0_\
        );

    \I__465\ : InMux
    port map (
            O => \N__2868\,
            I => \N__2864\
        );

    \I__464\ : InMux
    port map (
            O => \N__2867\,
            I => \N__2861\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2864\,
            I => \N__2858\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2861\,
            I => \r_TicksZ0Z_17\
        );

    \I__461\ : Odrv4
    port map (
            O => \N__2858\,
            I => \r_TicksZ0Z_17\
        );

    \I__460\ : InMux
    port map (
            O => \N__2853\,
            I => \un1_r_Ticks_13_cry_16\
        );

    \I__459\ : InMux
    port map (
            O => \N__2850\,
            I => \un1_r_Ticks_13_cry_17\
        );

    \I__458\ : InMux
    port map (
            O => \N__2847\,
            I => \un1_r_Ticks_13_cry_18\
        );

    \I__457\ : InMux
    port map (
            O => \N__2844\,
            I => \N__2840\
        );

    \I__456\ : InMux
    port map (
            O => \N__2843\,
            I => \N__2837\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__2840\,
            I => \r_TicksZ0Z_2\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2837\,
            I => \r_TicksZ0Z_2\
        );

    \I__453\ : InMux
    port map (
            O => \N__2832\,
            I => \un1_r_Ticks_13_cry_1\
        );

    \I__452\ : InMux
    port map (
            O => \N__2829\,
            I => \un1_r_Ticks_13_cry_2\
        );

    \I__451\ : InMux
    port map (
            O => \N__2826\,
            I => \un1_r_Ticks_13_cry_3\
        );

    \I__450\ : InMux
    port map (
            O => \N__2823\,
            I => \un1_r_Ticks_13_cry_4\
        );

    \I__449\ : InMux
    port map (
            O => \N__2820\,
            I => \un1_r_Ticks_13_cry_5\
        );

    \I__448\ : InMux
    port map (
            O => \N__2817\,
            I => \un1_r_Ticks_13_cry_6\
        );

    \I__447\ : InMux
    port map (
            O => \N__2814\,
            I => \bfn_4_14_0_\
        );

    \I__446\ : InMux
    port map (
            O => \N__2811\,
            I => \un1_r_Ticks_13_cry_8\
        );

    \I__445\ : InMux
    port map (
            O => \N__2808\,
            I => \N__2804\
        );

    \I__444\ : InMux
    port map (
            O => \N__2807\,
            I => \N__2801\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__2804\,
            I => \N__2798\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2801\,
            I => \r_TicksZ0Z_10\
        );

    \I__441\ : Odrv4
    port map (
            O => \N__2798\,
            I => \r_TicksZ0Z_10\
        );

    \I__440\ : InMux
    port map (
            O => \N__2793\,
            I => \un1_r_Ticks_13_cry_9\
        );

    \I__439\ : InMux
    port map (
            O => \N__2790\,
            I => \N__2787\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2787\,
            I => \du1.un1_r_Count_10lto11_1\
        );

    \I__437\ : InMux
    port map (
            O => \N__2784\,
            I => \N__2781\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2781\,
            I => \du1.un1_r_Count_10lto17_1\
        );

    \I__435\ : InMux
    port map (
            O => \N__2778\,
            I => \N__2775\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__2775\,
            I => \du1.r_Count8_10\
        );

    \I__433\ : CascadeMux
    port map (
            O => \N__2772\,
            I => \du1.r_Count8_7_cascade_\
        );

    \I__432\ : InMux
    port map (
            O => \N__2769\,
            I => \N__2766\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2766\,
            I => \du1.r_Count8_13\
        );

    \I__430\ : InMux
    port map (
            O => \N__2763\,
            I => \N__2759\
        );

    \I__429\ : CascadeMux
    port map (
            O => \N__2762\,
            I => \N__2756\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2759\,
            I => \N__2753\
        );

    \I__427\ : InMux
    port map (
            O => \N__2756\,
            I => \N__2750\
        );

    \I__426\ : Odrv4
    port map (
            O => \N__2753\,
            I => \r_Ticks_1_sqmuxa\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2750\,
            I => \r_Ticks_1_sqmuxa\
        );

    \I__424\ : CascadeMux
    port map (
            O => \N__2745\,
            I => \N__2741\
        );

    \I__423\ : InMux
    port map (
            O => \N__2744\,
            I => \N__2738\
        );

    \I__422\ : InMux
    port map (
            O => \N__2741\,
            I => \N__2735\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__2738\,
            I => \r_TicksZ0Z_1\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2735\,
            I => \r_TicksZ0Z_1\
        );

    \I__419\ : InMux
    port map (
            O => \N__2730\,
            I => \un1_r_Ticks_13_cry_0\
        );

    \I__418\ : IoInMux
    port map (
            O => \N__2727\,
            I => \N__2724\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2724\,
            I => \N__2721\
        );

    \I__416\ : IoSpan4Mux
    port map (
            O => \N__2721\,
            I => \N__2718\
        );

    \I__415\ : Odrv4
    port map (
            O => \N__2718\,
            I => \r_Hex_Value_i_2\
        );

    \I__414\ : InMux
    port map (
            O => \N__2715\,
            I => \N__2707\
        );

    \I__413\ : InMux
    port map (
            O => \N__2714\,
            I => \N__2696\
        );

    \I__412\ : InMux
    port map (
            O => \N__2713\,
            I => \N__2696\
        );

    \I__411\ : InMux
    port map (
            O => \N__2712\,
            I => \N__2696\
        );

    \I__410\ : InMux
    port map (
            O => \N__2711\,
            I => \N__2696\
        );

    \I__409\ : InMux
    port map (
            O => \N__2710\,
            I => \N__2696\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2707\,
            I => \N__2688\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2696\,
            I => \N__2688\
        );

    \I__406\ : InMux
    port map (
            O => \N__2695\,
            I => \N__2685\
        );

    \I__405\ : InMux
    port map (
            O => \N__2694\,
            I => \N__2680\
        );

    \I__404\ : InMux
    port map (
            O => \N__2693\,
            I => \N__2680\
        );

    \I__403\ : Odrv4
    port map (
            O => \N__2688\,
            I => \r_Count_2Z0Z_0\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2685\,
            I => \r_Count_2Z0Z_0\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2680\,
            I => \r_Count_2Z0Z_0\
        );

    \I__400\ : InMux
    port map (
            O => \N__2673\,
            I => \N__2668\
        );

    \I__399\ : CascadeMux
    port map (
            O => \N__2672\,
            I => \N__2665\
        );

    \I__398\ : CascadeMux
    port map (
            O => \N__2671\,
            I => \N__2659\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2668\,
            I => \N__2654\
        );

    \I__396\ : InMux
    port map (
            O => \N__2665\,
            I => \N__2643\
        );

    \I__395\ : InMux
    port map (
            O => \N__2664\,
            I => \N__2643\
        );

    \I__394\ : InMux
    port map (
            O => \N__2663\,
            I => \N__2643\
        );

    \I__393\ : InMux
    port map (
            O => \N__2662\,
            I => \N__2643\
        );

    \I__392\ : InMux
    port map (
            O => \N__2659\,
            I => \N__2643\
        );

    \I__391\ : CascadeMux
    port map (
            O => \N__2658\,
            I => \N__2640\
        );

    \I__390\ : CascadeMux
    port map (
            O => \N__2657\,
            I => \N__2636\
        );

    \I__389\ : Span4Mux_s1_v
    port map (
            O => \N__2654\,
            I => \N__2633\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2643\,
            I => \N__2630\
        );

    \I__387\ : InMux
    port map (
            O => \N__2640\,
            I => \N__2627\
        );

    \I__386\ : InMux
    port map (
            O => \N__2639\,
            I => \N__2624\
        );

    \I__385\ : InMux
    port map (
            O => \N__2636\,
            I => \N__2621\
        );

    \I__384\ : Odrv4
    port map (
            O => \N__2633\,
            I => \r_Count_2Z0Z_3\
        );

    \I__383\ : Odrv4
    port map (
            O => \N__2630\,
            I => \r_Count_2Z0Z_3\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2627\,
            I => \r_Count_2Z0Z_3\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2624\,
            I => \r_Count_2Z0Z_3\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2621\,
            I => \r_Count_2Z0Z_3\
        );

    \I__379\ : CascadeMux
    port map (
            O => \N__2610\,
            I => \N__2604\
        );

    \I__378\ : CascadeMux
    port map (
            O => \N__2609\,
            I => \N__2600\
        );

    \I__377\ : CascadeMux
    port map (
            O => \N__2608\,
            I => \N__2597\
        );

    \I__376\ : CascadeMux
    port map (
            O => \N__2607\,
            I => \N__2594\
        );

    \I__375\ : InMux
    port map (
            O => \N__2604\,
            I => \N__2589\
        );

    \I__374\ : InMux
    port map (
            O => \N__2603\,
            I => \N__2578\
        );

    \I__373\ : InMux
    port map (
            O => \N__2600\,
            I => \N__2578\
        );

    \I__372\ : InMux
    port map (
            O => \N__2597\,
            I => \N__2578\
        );

    \I__371\ : InMux
    port map (
            O => \N__2594\,
            I => \N__2578\
        );

    \I__370\ : InMux
    port map (
            O => \N__2593\,
            I => \N__2578\
        );

    \I__369\ : CascadeMux
    port map (
            O => \N__2592\,
            I => \N__2574\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__2589\,
            I => \N__2568\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2578\,
            I => \N__2568\
        );

    \I__366\ : InMux
    port map (
            O => \N__2577\,
            I => \N__2565\
        );

    \I__365\ : InMux
    port map (
            O => \N__2574\,
            I => \N__2560\
        );

    \I__364\ : InMux
    port map (
            O => \N__2573\,
            I => \N__2560\
        );

    \I__363\ : Odrv4
    port map (
            O => \N__2568\,
            I => \r_Count_2Z0Z_1\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2565\,
            I => \r_Count_2Z0Z_1\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2560\,
            I => \r_Count_2Z0Z_1\
        );

    \I__360\ : InMux
    port map (
            O => \N__2553\,
            I => \N__2550\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2550\,
            I => \N__2540\
        );

    \I__358\ : InMux
    port map (
            O => \N__2549\,
            I => \N__2529\
        );

    \I__357\ : InMux
    port map (
            O => \N__2548\,
            I => \N__2529\
        );

    \I__356\ : InMux
    port map (
            O => \N__2547\,
            I => \N__2529\
        );

    \I__355\ : InMux
    port map (
            O => \N__2546\,
            I => \N__2529\
        );

    \I__354\ : InMux
    port map (
            O => \N__2545\,
            I => \N__2529\
        );

    \I__353\ : CascadeMux
    port map (
            O => \N__2544\,
            I => \N__2526\
        );

    \I__352\ : InMux
    port map (
            O => \N__2543\,
            I => \N__2522\
        );

    \I__351\ : Span4Mux_s1_v
    port map (
            O => \N__2540\,
            I => \N__2519\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2529\,
            I => \N__2516\
        );

    \I__349\ : InMux
    port map (
            O => \N__2526\,
            I => \N__2511\
        );

    \I__348\ : InMux
    port map (
            O => \N__2525\,
            I => \N__2511\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__2522\,
            I => \r_Count_2Z0Z_2\
        );

    \I__346\ : Odrv4
    port map (
            O => \N__2519\,
            I => \r_Count_2Z0Z_2\
        );

    \I__345\ : Odrv4
    port map (
            O => \N__2516\,
            I => \r_Count_2Z0Z_2\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__2511\,
            I => \r_Count_2Z0Z_2\
        );

    \I__343\ : IoInMux
    port map (
            O => \N__2502\,
            I => \N__2499\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2499\,
            I => \r_Hex_Value_i_4\
        );

    \I__341\ : CascadeMux
    port map (
            O => \N__2496\,
            I => \du1.r_Count8_8_0_cascade_\
        );

    \I__340\ : CascadeMux
    port map (
            O => \N__2493\,
            I => \du1.un1_r_Count_10lt11_0_cascade_\
        );

    \I__339\ : CascadeMux
    port map (
            O => \N__2490\,
            I => \du1.un1_r_Count_10lt17_cascade_\
        );

    \I__338\ : IoInMux
    port map (
            O => \N__2487\,
            I => \N__2484\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2484\,
            I => \N__2481\
        );

    \I__336\ : Span4Mux_s3_h
    port map (
            O => \N__2481\,
            I => \N__2478\
        );

    \I__335\ : Odrv4
    port map (
            O => \N__2478\,
            I => \du1.r_Count7_i\
        );

    \I__334\ : CascadeMux
    port map (
            O => \N__2475\,
            I => \N__2471\
        );

    \I__333\ : InMux
    port map (
            O => \N__2474\,
            I => \N__2466\
        );

    \I__332\ : InMux
    port map (
            O => \N__2471\,
            I => \N__2466\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__2466\,
            I => \N__2463\
        );

    \I__330\ : Span4Mux_v
    port map (
            O => \N__2463\,
            I => \N__2460\
        );

    \I__329\ : Span4Mux_h
    port map (
            O => \N__2460\,
            I => \N__2457\
        );

    \I__328\ : IoSpan4Mux
    port map (
            O => \N__2457\,
            I => \N__2454\
        );

    \I__327\ : Odrv4
    port map (
            O => \N__2454\,
            I => \i_Switch_1_c\
        );

    \I__326\ : InMux
    port map (
            O => \N__2451\,
            I => \N__2448\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__2448\,
            I => \du1.r_Count8_12\
        );

    \I__324\ : InMux
    port map (
            O => \N__2445\,
            I => \N__2442\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2442\,
            I => \du1.r_Count8_4\
        );

    \I__322\ : InMux
    port map (
            O => \N__2439\,
            I => \N__2433\
        );

    \I__321\ : InMux
    port map (
            O => \N__2438\,
            I => \N__2426\
        );

    \I__320\ : InMux
    port map (
            O => \N__2437\,
            I => \N__2426\
        );

    \I__319\ : InMux
    port map (
            O => \N__2436\,
            I => \N__2426\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__2433\,
            I => \r_Ticks9_6_c_RNI6K4MZ0Z2\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2426\,
            I => \r_Ticks9_6_c_RNI6K4MZ0Z2\
        );

    \I__316\ : InMux
    port map (
            O => \N__2421\,
            I => \un1_r_Count_2_1_cry_2\
        );

    \I__315\ : IoInMux
    port map (
            O => \N__2418\,
            I => \N__2415\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2415\,
            I => \N__2412\
        );

    \I__313\ : Span4Mux_s2_v
    port map (
            O => \N__2412\,
            I => \N__2409\
        );

    \I__312\ : Sp12to4
    port map (
            O => \N__2409\,
            I => \N__2406\
        );

    \I__311\ : Odrv12
    port map (
            O => \N__2406\,
            I => \r_Hex_Value_i_0_4\
        );

    \I__310\ : IoInMux
    port map (
            O => \N__2403\,
            I => \N__2400\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2400\,
            I => \N__2397\
        );

    \I__308\ : Span4Mux_s2_v
    port map (
            O => \N__2397\,
            I => \N__2394\
        );

    \I__307\ : Odrv4
    port map (
            O => \N__2394\,
            I => \r_Hex_Value_i_0_2\
        );

    \I__306\ : InMux
    port map (
            O => \N__2391\,
            I => \N__2379\
        );

    \I__305\ : InMux
    port map (
            O => \N__2390\,
            I => \N__2379\
        );

    \I__304\ : InMux
    port map (
            O => \N__2389\,
            I => \N__2379\
        );

    \I__303\ : InMux
    port map (
            O => \N__2388\,
            I => \N__2379\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__2379\,
            I => \r_Count_29\
        );

    \I__301\ : CascadeMux
    port map (
            O => \N__2376\,
            I => \N__2371\
        );

    \I__300\ : CascadeMux
    port map (
            O => \N__2375\,
            I => \N__2364\
        );

    \I__299\ : CascadeMux
    port map (
            O => \N__2374\,
            I => \N__2361\
        );

    \I__298\ : InMux
    port map (
            O => \N__2371\,
            I => \N__2356\
        );

    \I__297\ : InMux
    port map (
            O => \N__2370\,
            I => \N__2353\
        );

    \I__296\ : InMux
    port map (
            O => \N__2369\,
            I => \N__2346\
        );

    \I__295\ : InMux
    port map (
            O => \N__2368\,
            I => \N__2346\
        );

    \I__294\ : InMux
    port map (
            O => \N__2367\,
            I => \N__2346\
        );

    \I__293\ : InMux
    port map (
            O => \N__2364\,
            I => \N__2339\
        );

    \I__292\ : InMux
    port map (
            O => \N__2361\,
            I => \N__2339\
        );

    \I__291\ : InMux
    port map (
            O => \N__2360\,
            I => \N__2339\
        );

    \I__290\ : InMux
    port map (
            O => \N__2359\,
            I => \N__2336\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__2356\,
            I => \r_Count_1Z0Z_2\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__2353\,
            I => \r_Count_1Z0Z_2\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2346\,
            I => \r_Count_1Z0Z_2\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2339\,
            I => \r_Count_1Z0Z_2\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__2336\,
            I => \r_Count_1Z0Z_2\
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__2325\,
            I => \N__2320\
        );

    \I__283\ : InMux
    port map (
            O => \N__2324\,
            I => \N__2311\
        );

    \I__282\ : InMux
    port map (
            O => \N__2323\,
            I => \N__2308\
        );

    \I__281\ : InMux
    port map (
            O => \N__2320\,
            I => \N__2301\
        );

    \I__280\ : InMux
    port map (
            O => \N__2319\,
            I => \N__2301\
        );

    \I__279\ : InMux
    port map (
            O => \N__2318\,
            I => \N__2301\
        );

    \I__278\ : InMux
    port map (
            O => \N__2317\,
            I => \N__2294\
        );

    \I__277\ : InMux
    port map (
            O => \N__2316\,
            I => \N__2294\
        );

    \I__276\ : InMux
    port map (
            O => \N__2315\,
            I => \N__2294\
        );

    \I__275\ : InMux
    port map (
            O => \N__2314\,
            I => \N__2291\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2311\,
            I => \r_Count_1Z0Z_1\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__2308\,
            I => \r_Count_1Z0Z_1\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__2301\,
            I => \r_Count_1Z0Z_1\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__2294\,
            I => \r_Count_1Z0Z_1\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__2291\,
            I => \r_Count_1Z0Z_1\
        );

    \I__269\ : CascadeMux
    port map (
            O => \N__2280\,
            I => \N__2273\
        );

    \I__268\ : CascadeMux
    port map (
            O => \N__2279\,
            I => \N__2270\
        );

    \I__267\ : CascadeMux
    port map (
            O => \N__2278\,
            I => \N__2266\
        );

    \I__266\ : CascadeMux
    port map (
            O => \N__2277\,
            I => \N__2260\
        );

    \I__265\ : InMux
    port map (
            O => \N__2276\,
            I => \N__2253\
        );

    \I__264\ : InMux
    port map (
            O => \N__2273\,
            I => \N__2253\
        );

    \I__263\ : InMux
    port map (
            O => \N__2270\,
            I => \N__2253\
        );

    \I__262\ : InMux
    port map (
            O => \N__2269\,
            I => \N__2248\
        );

    \I__261\ : InMux
    port map (
            O => \N__2266\,
            I => \N__2248\
        );

    \I__260\ : InMux
    port map (
            O => \N__2265\,
            I => \N__2241\
        );

    \I__259\ : InMux
    port map (
            O => \N__2264\,
            I => \N__2241\
        );

    \I__258\ : InMux
    port map (
            O => \N__2263\,
            I => \N__2241\
        );

    \I__257\ : InMux
    port map (
            O => \N__2260\,
            I => \N__2238\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__2253\,
            I => \r_Count_1Z0Z_3\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__2248\,
            I => \r_Count_1Z0Z_3\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__2241\,
            I => \r_Count_1Z0Z_3\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__2238\,
            I => \r_Count_1Z0Z_3\
        );

    \I__252\ : InMux
    port map (
            O => \N__2229\,
            I => \N__2214\
        );

    \I__251\ : InMux
    port map (
            O => \N__2228\,
            I => \N__2214\
        );

    \I__250\ : InMux
    port map (
            O => \N__2227\,
            I => \N__2214\
        );

    \I__249\ : InMux
    port map (
            O => \N__2226\,
            I => \N__2209\
        );

    \I__248\ : InMux
    port map (
            O => \N__2225\,
            I => \N__2209\
        );

    \I__247\ : InMux
    port map (
            O => \N__2224\,
            I => \N__2202\
        );

    \I__246\ : InMux
    port map (
            O => \N__2223\,
            I => \N__2202\
        );

    \I__245\ : InMux
    port map (
            O => \N__2222\,
            I => \N__2202\
        );

    \I__244\ : InMux
    port map (
            O => \N__2221\,
            I => \N__2199\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__2214\,
            I => \r_Count_1Z0Z_0\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__2209\,
            I => \r_Count_1Z0Z_0\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__2202\,
            I => \r_Count_1Z0Z_0\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__2199\,
            I => \r_Count_1Z0Z_0\
        );

    \I__239\ : IoInMux
    port map (
            O => \N__2190\,
            I => \N__2187\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__2187\,
            I => \N__2184\
        );

    \I__237\ : Span4Mux_s3_v
    port map (
            O => \N__2184\,
            I => \N__2181\
        );

    \I__236\ : Span4Mux_h
    port map (
            O => \N__2181\,
            I => \N__2178\
        );

    \I__235\ : Odrv4
    port map (
            O => \N__2178\,
            I => \r_Hex_Value_i_0_3\
        );

    \I__234\ : IoInMux
    port map (
            O => \N__2175\,
            I => \N__2172\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__2172\,
            I => \r_Hex_Value_i_5\
        );

    \I__232\ : IoInMux
    port map (
            O => \N__2169\,
            I => \N__2166\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__2166\,
            I => \N__2163\
        );

    \I__230\ : IoSpan4Mux
    port map (
            O => \N__2163\,
            I => \N__2160\
        );

    \I__229\ : Span4Mux_s0_v
    port map (
            O => \N__2160\,
            I => \N__2157\
        );

    \I__228\ : Odrv4
    port map (
            O => \N__2157\,
            I => \r_Hex_Value_i_3\
        );

    \I__227\ : IoInMux
    port map (
            O => \N__2154\,
            I => \N__2151\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__2151\,
            I => \N__2148\
        );

    \I__225\ : Span4Mux_s0_v
    port map (
            O => \N__2148\,
            I => \N__2145\
        );

    \I__224\ : Odrv4
    port map (
            O => \N__2145\,
            I => \r_Hex_Value_i_0\
        );

    \I__223\ : CascadeMux
    port map (
            O => \N__2142\,
            I => \N__2139\
        );

    \I__222\ : InMux
    port map (
            O => \N__2139\,
            I => \N__2136\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__2136\,
            I => \r_Count_1_RNO_0Z0Z_1\
        );

    \I__220\ : InMux
    port map (
            O => \N__2133\,
            I => \N__2126\
        );

    \I__219\ : InMux
    port map (
            O => \N__2132\,
            I => \N__2126\
        );

    \I__218\ : InMux
    port map (
            O => \N__2131\,
            I => \N__2123\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__2126\,
            I => \r_Count_1_0_sqmuxa\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__2123\,
            I => \r_Count_1_0_sqmuxa\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__2118\,
            I => \r_Count_1_0_sqmuxa_cascade_\
        );

    \I__214\ : InMux
    port map (
            O => \N__2115\,
            I => \N__2112\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__2112\,
            I => \r_Count_1_RNO_0Z0Z_2\
        );

    \I__212\ : CascadeMux
    port map (
            O => \N__2109\,
            I => \N__2106\
        );

    \I__211\ : InMux
    port map (
            O => \N__2106\,
            I => \N__2103\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__2103\,
            I => \du1.r_CountZ0Z_111\
        );

    \I__209\ : CascadeMux
    port map (
            O => \N__2100\,
            I => \du1.r_CountZ0Z_111_cascade_\
        );

    \I__208\ : CascadeMux
    port map (
            O => \N__2097\,
            I => \N__2093\
        );

    \I__207\ : InMux
    port map (
            O => \N__2096\,
            I => \N__2090\
        );

    \I__206\ : InMux
    port map (
            O => \N__2093\,
            I => \N__2087\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__2090\,
            I => \r_Count_1_1_sqmuxa\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__2087\,
            I => \r_Count_1_1_sqmuxa\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__2082\,
            I => \N__2078\
        );

    \I__202\ : InMux
    port map (
            O => \N__2081\,
            I => \N__2075\
        );

    \I__201\ : InMux
    port map (
            O => \N__2078\,
            I => \N__2072\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__2075\,
            I => \r_Count_2_1_sqmuxa\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__2072\,
            I => \r_Count_2_1_sqmuxa\
        );

    \I__198\ : InMux
    port map (
            O => \N__2067\,
            I => \un1_r_Count_2_1_cry_0\
        );

    \I__197\ : InMux
    port map (
            O => \N__2064\,
            I => \un1_r_Count_2_1_cry_1\
        );

    \I__196\ : InMux
    port map (
            O => \N__2061\,
            I => \un1_r_Count_1_1_cry_2\
        );

    \I__195\ : CascadeMux
    port map (
            O => \N__2058\,
            I => \r_Count_1_RNO_0Z0Z_3_cascade_\
        );

    \I__194\ : IoInMux
    port map (
            O => \N__2055\,
            I => \N__2052\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__2052\,
            I => \r_Hex_Value_i_0_5\
        );

    \I__192\ : InMux
    port map (
            O => \N__2049\,
            I => \N__2046\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__2046\,
            I => \r_Count_1_RNO_0Z0Z_0\
        );

    \I__190\ : IoInMux
    port map (
            O => \N__2043\,
            I => \N__2040\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__2040\,
            I => \r_Hex_Value_i_0_6\
        );

    \I__188\ : IoInMux
    port map (
            O => \N__2037\,
            I => \N__2034\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__2034\,
            I => \N__2031\
        );

    \I__186\ : IoSpan4Mux
    port map (
            O => \N__2031\,
            I => \N__2028\
        );

    \I__185\ : Odrv4
    port map (
            O => \N__2028\,
            I => \r_Hex_Value_i_1\
        );

    \I__184\ : IoInMux
    port map (
            O => \N__2025\,
            I => \N__2022\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__2022\,
            I => \r_Hex_Value_i_0_0\
        );

    \I__182\ : IoInMux
    port map (
            O => \N__2019\,
            I => \N__2016\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__2016\,
            I => \r_Hex_Value_i_0_1\
        );

    \I__180\ : IoInMux
    port map (
            O => \N__2013\,
            I => \N__2010\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__2010\,
            I => \r_Hex_Value_i_6\
        );

    \I__178\ : InMux
    port map (
            O => \N__2007\,
            I => \un1_r_Count_1_1_cry_0\
        );

    \I__177\ : InMux
    port map (
            O => \N__2004\,
            I => \un1_r_Count_1_1_cry_1\
        );

    \IN_MUX_bfv_5_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_13_0_\
        );

    \IN_MUX_bfv_8_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_12_0_\
        );

    \IN_MUX_bfv_8_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \du2.r_Count_2_cry_8\,
            carryinitout => \bfn_8_13_0_\
        );

    \IN_MUX_bfv_8_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \du2.r_Count_2_cry_16\,
            carryinitout => \bfn_8_14_0_\
        );

    \IN_MUX_bfv_5_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_9_0_\
        );

    \IN_MUX_bfv_5_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \du1.r_Count_2_cry_8\,
            carryinitout => \bfn_5_10_0_\
        );

    \IN_MUX_bfv_5_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \du1.r_Count_2_cry_16\,
            carryinitout => \bfn_5_11_0_\
        );

    \IN_MUX_bfv_4_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_13_0_\
        );

    \IN_MUX_bfv_4_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \un1_r_Ticks_13_cry_7\,
            carryinitout => \bfn_4_14_0_\
        );

    \IN_MUX_bfv_4_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \un1_r_Ticks_13_cry_15\,
            carryinitout => \bfn_4_15_0_\
        );

    \IN_MUX_bfv_4_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \un1_r_Ticks_13_cry_23\,
            carryinitout => \bfn_4_16_0_\
        );

    \IN_MUX_bfv_2_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_14_0_\
        );

    \IN_MUX_bfv_1_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_13_0_\
        );

    \du1.r_State_RNIGILH2_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2487\,
            GLOBALBUFFEROUTPUT => \du1.r_Count7_i_g\
        );

    \du2.r_State_RNI02RD3_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3756\,
            GLOBALBUFFEROUTPUT => \du2.r_Count7_i_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \r_Ticks9_6_c_RNIKRL01_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3771\,
            GLOBALBUFFEROUTPUT => \N_119_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \r_Count_1_RNO_0_0_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2222\,
            in2 => \N__2097\,
            in3 => \N__2096\,
            lcout => \r_Count_1_RNO_0Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_13_0_\,
            carryout => \un1_r_Count_1_1_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_RNO_0_1_LC_1_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2315\,
            in2 => \_gnd_net_\,
            in3 => \N__2007\,
            lcout => \r_Count_1_RNO_0Z0Z_1\,
            ltout => OPEN,
            carryin => \un1_r_Count_1_1_cry_0\,
            carryout => \un1_r_Count_1_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_RNO_0_2_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2360\,
            in2 => \_gnd_net_\,
            in3 => \N__2004\,
            lcout => \r_Count_1_RNO_0Z0Z_2\,
            ltout => OPEN,
            carryin => \un1_r_Count_1_1_cry_1\,
            carryout => \un1_r_Count_1_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_RNO_0_3_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2263\,
            in2 => \_gnd_net_\,
            in3 => \N__2061\,
            lcout => OPEN,
            ltout => \r_Count_1_RNO_0Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_3_LC_1_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011100000"
        )
    port map (
            in0 => \N__3859\,
            in1 => \N__3907\,
            in2 => \N__2058\,
            in3 => \N__2133\,
            lcout => \r_Count_1Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4281\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder1.r_Hex_Value_i_5_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100001100000"
        )
    port map (
            in0 => \N__2223\,
            in1 => \N__2316\,
            in2 => \N__2374\,
            in3 => \N__2264\,
            lcout => \r_Hex_Value_i_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4281\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_0_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001000000000"
        )
    port map (
            in0 => \N__3858\,
            in1 => \N__2132\,
            in2 => \N__3909\,
            in3 => \N__2049\,
            lcout => \r_Count_1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4281\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder1.r_Hex_Value_i_6_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000010010"
        )
    port map (
            in0 => \N__2224\,
            in1 => \N__2317\,
            in2 => \N__2375\,
            in3 => \N__2265\,
            lcout => \r_Hex_Value_i_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4281\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder2.r_Hex_Value_i_1_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010110100000100"
        )
    port map (
            in0 => \N__2543\,
            in1 => \N__2577\,
            in2 => \N__2658\,
            in3 => \N__2695\,
            lcout => \r_Hex_Value_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4283\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder1.r_Hex_Value_iZ0Z_0_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__2370\,
            in1 => \N__2323\,
            in2 => \N__2278\,
            in3 => \N__2225\,
            lcout => \r_Hex_Value_i_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4283\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder1.r_Hex_Value_i_1_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000010001110"
        )
    port map (
            in0 => \N__2226\,
            in1 => \N__2324\,
            in2 => \N__2376\,
            in3 => \N__2269\,
            lcout => \r_Hex_Value_i_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4283\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder2.r_Hex_Value_i_6_LC_1_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000110"
        )
    port map (
            in0 => \N__2715\,
            in1 => \N__2553\,
            in2 => \N__2610\,
            in3 => \N__2673\,
            lcout => \r_Hex_Value_i_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4288\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_1_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011100000"
        )
    port map (
            in0 => \N__3860\,
            in1 => \N__3902\,
            in2 => \N__2142\,
            in3 => \N__2131\,
            lcout => \r_Count_1Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_Count_1_0_sqmuxa_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3857\,
            in1 => \N__2391\,
            in2 => \N__2109\,
            in3 => \N__3801\,
            lcout => \r_Count_1_0_sqmuxa\,
            ltout => \r_Count_1_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_1_2_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111000000000"
        )
    port map (
            in0 => \N__3861\,
            in1 => \N__3903\,
            in2 => \N__2118\,
            in3 => \N__2115\,
            lcout => \r_Count_1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4284\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_6_c_RNI6K4M2_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000110100000101"
        )
    port map (
            in0 => \N__3856\,
            in1 => \N__2390\,
            in2 => \N__3908\,
            in3 => \N__3800\,
            lcout => \r_Ticks9_6_c_RNI6K4MZ0Z2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_Count_2_1_sqmuxa_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3855\,
            in1 => \N__2389\,
            in2 => \_gnd_net_\,
            in3 => \N__3799\,
            lcout => \r_Count_2_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_Count_111_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__2359\,
            in1 => \N__2314\,
            in2 => \N__2277\,
            in3 => \N__2221\,
            lcout => \du1.r_CountZ0Z_111\,
            ltout => \du1.r_CountZ0Z_111_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_Count_1_1_sqmuxa_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__3854\,
            in1 => \N__2388\,
            in2 => \N__2100\,
            in3 => \N__3798\,
            lcout => \r_Count_1_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_2_0_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2436\,
            in1 => \N__2694\,
            in2 => \N__2082\,
            in3 => \N__2081\,
            lcout => \r_Count_2Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_14_0_\,
            carryout => \un1_r_Count_2_1_cry_0\,
            clk => \N__4286\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_2_1_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__2439\,
            in1 => \_gnd_net_\,
            in2 => \N__2592\,
            in3 => \N__2067\,
            lcout => \r_Count_2Z0Z_1\,
            ltout => OPEN,
            carryin => \un1_r_Count_2_1_cry_0\,
            carryout => \un1_r_Count_2_1_cry_1\,
            clk => \N__4286\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_2_2_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__2437\,
            in1 => \_gnd_net_\,
            in2 => \N__2544\,
            in3 => \N__2064\,
            lcout => \r_Count_2Z0Z_2\,
            ltout => OPEN,
            carryin => \un1_r_Count_2_1_cry_1\,
            carryout => \un1_r_Count_2_1_cry_2\,
            clk => \N__4286\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Count_2_3_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__2639\,
            in1 => \N__2438\,
            in2 => \_gnd_net_\,
            in3 => \N__2421\,
            lcout => \r_Count_2Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4286\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder1.r_Hex_Value_i_4_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100010000010000"
        )
    port map (
            in0 => \N__2229\,
            in1 => \N__2276\,
            in2 => \N__2325\,
            in3 => \N__2369\,
            lcout => \r_Hex_Value_i_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4286\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder1.r_Hex_Value_i_2_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001111100000010"
        )
    port map (
            in0 => \N__2367\,
            in1 => \N__2318\,
            in2 => \N__2279\,
            in3 => \N__2227\,
            lcout => \r_Hex_Value_i_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4286\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_Count_29_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__2525\,
            in1 => \N__2573\,
            in2 => \N__2657\,
            in3 => \N__2693\,
            lcout => \r_Count_29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder1.r_Hex_Value_i_3_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__2368\,
            in1 => \N__2319\,
            in2 => \N__2280\,
            in3 => \N__2228\,
            lcout => \r_Hex_Value_i_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4286\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder2.r_Hex_Value_i_5_LC_2_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001010101000"
        )
    port map (
            in0 => \N__2546\,
            in1 => \N__2603\,
            in2 => \N__2672\,
            in3 => \N__2714\,
            lcout => \r_Hex_Value_i_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder2.r_Hex_Value_i_3_LC_2_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000101000010"
        )
    port map (
            in0 => \N__2712\,
            in1 => \N__2663\,
            in2 => \N__2608\,
            in3 => \N__2548\,
            lcout => \r_Hex_Value_i_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder2.r_Hex_Value_i_0_LC_2_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__2545\,
            in1 => \N__2593\,
            in2 => \N__2671\,
            in3 => \N__2710\,
            lcout => \r_Hex_Value_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder2.r_Hex_Value_i_2_LC_2_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001100101010"
        )
    port map (
            in0 => \N__2711\,
            in1 => \N__2662\,
            in2 => \N__2607\,
            in3 => \N__2547\,
            lcout => \r_Hex_Value_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \encoder2.r_Hex_Value_i_4_LC_2_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100010000010000"
        )
    port map (
            in0 => \N__2713\,
            in1 => \N__2664\,
            in2 => \N__2609\,
            in3 => \N__2549\,
            lcout => \r_Hex_Value_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4291\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_State_RNO_3_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__3085\,
            in1 => \N__3303\,
            in2 => \N__2991\,
            in3 => \N__2903\,
            lcout => OPEN,
            ltout => \du1.r_Count8_8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_State_RNO_0_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__3194\,
            in1 => \N__3129\,
            in2 => \N__2496\,
            in3 => \N__2445\,
            lcout => \du1.r_Count8_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_Count_RNIU1A11_4_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011100000"
        )
    port map (
            in0 => \N__3106\,
            in1 => \N__3127\,
            in2 => \N__3087\,
            in3 => \N__2902\,
            lcout => OPEN,
            ltout => \du1.un1_r_Count_10lt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_Count_RNILSIS1_12_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001010100010001"
        )
    port map (
            in0 => \N__3302\,
            in1 => \N__2986\,
            in2 => \N__2493\,
            in3 => \N__2790\,
            lcout => OPEN,
            ltout => \du1.un1_r_Count_10lt17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_State_RNIGILH2_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001111110011001"
        )
    port map (
            in0 => \N__2474\,
            in1 => \N__3343\,
            in2 => \N__2490\,
            in3 => \N__2784\,
            lcout => \du1.r_Count7_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_State_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__3351\,
            in1 => \N__2769\,
            in2 => \N__2475\,
            in3 => \N__2451\,
            lcout => \w_Switch_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4280\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_State_RNO_2_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__3213\,
            in1 => \_gnd_net_\,
            in2 => \N__3282\,
            in3 => \_gnd_net_\,
            lcout => \du1.r_Count8_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_State_RNO_5_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__3065\,
            in1 => \N__3233\,
            in2 => \N__3258\,
            in3 => \N__3107\,
            lcout => \du1.r_Count8_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_Count_RNISUUL_10_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3028\,
            in1 => \N__3046\,
            in2 => \N__3012\,
            in3 => \N__3064\,
            lcout => \du1.un1_r_Count_10lto11_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_Count_RNI24KA_17_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3212\,
            in1 => \N__3253\,
            in2 => \N__3281\,
            in3 => \N__3232\,
            lcout => \du1.un1_r_Count_10lto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_State_RNO_4_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2936\,
            in1 => \N__3163\,
            in2 => \N__2922\,
            in3 => \N__3047\,
            lcout => OPEN,
            ltout => \du1.r_Count8_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_State_RNO_1_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__2778\,
            in1 => \N__3010\,
            in2 => \N__2772\,
            in3 => \N__3029\,
            lcout => \du1.r_Count8_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_Ticks_1_sqmuxa_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3824\,
            in2 => \_gnd_net_\,
            in3 => \N__3796\,
            lcout => \r_Ticks_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_5_c_RNO_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2808\,
            in1 => \N__2868\,
            in2 => \N__2745\,
            in3 => \N__2843\,
            lcout => \r_Ticks9_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks_0_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3561\,
            in2 => \N__2762\,
            in3 => \N__2763\,
            lcout => \r_TicksZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_13_0_\,
            carryout => \un1_r_Ticks_13_cry_0\,
            clk => \N__4289\,
            ce => 'H',
            sr => \N__2952\
        );

    \r_Ticks_1_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2744\,
            in2 => \_gnd_net_\,
            in3 => \N__2730\,
            lcout => \r_TicksZ0Z_1\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_0\,
            carryout => \un1_r_Ticks_13_cry_1\,
            clk => \N__4289\,
            ce => 'H',
            sr => \N__2952\
        );

    \r_Ticks_2_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2844\,
            in2 => \_gnd_net_\,
            in3 => \N__2832\,
            lcout => \r_TicksZ0Z_2\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_1\,
            carryout => \un1_r_Ticks_13_cry_2\,
            clk => \N__4289\,
            ce => 'H',
            sr => \N__2952\
        );

    \r_Ticks_3_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3512\,
            in2 => \_gnd_net_\,
            in3 => \N__2829\,
            lcout => \r_TicksZ0Z_3\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_2\,
            carryout => \un1_r_Ticks_13_cry_3\,
            clk => \N__4289\,
            ce => 'H',
            sr => \N__2952\
        );

    \r_Ticks_4_LC_4_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3666\,
            in2 => \_gnd_net_\,
            in3 => \N__2826\,
            lcout => \r_TicksZ0Z_4\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_3\,
            carryout => \un1_r_Ticks_13_cry_4\,
            clk => \N__4289\,
            ce => 'H',
            sr => \N__2952\
        );

    \r_Ticks_5_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3471\,
            in2 => \_gnd_net_\,
            in3 => \N__2823\,
            lcout => \r_TicksZ0Z_5\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_4\,
            carryout => \un1_r_Ticks_13_cry_5\,
            clk => \N__4289\,
            ce => 'H',
            sr => \N__2952\
        );

    \r_Ticks_6_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3450\,
            in2 => \_gnd_net_\,
            in3 => \N__2820\,
            lcout => \r_TicksZ0Z_6\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_5\,
            carryout => \un1_r_Ticks_13_cry_6\,
            clk => \N__4289\,
            ce => 'H',
            sr => \N__2952\
        );

    \r_Ticks_7_LC_4_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3573\,
            in2 => \_gnd_net_\,
            in3 => \N__2817\,
            lcout => \r_TicksZ0Z_7\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_6\,
            carryout => \un1_r_Ticks_13_cry_7\,
            clk => \N__4289\,
            ce => 'H',
            sr => \N__2952\
        );

    \r_Ticks_8_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3485\,
            in2 => \_gnd_net_\,
            in3 => \N__2814\,
            lcout => \r_TicksZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_4_14_0_\,
            carryout => \un1_r_Ticks_13_cry_8\,
            clk => \N__4292\,
            ce => 'H',
            sr => \N__2953\
        );

    \r_Ticks_9_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3498\,
            in2 => \_gnd_net_\,
            in3 => \N__2811\,
            lcout => \r_TicksZ0Z_9\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_8\,
            carryout => \un1_r_Ticks_13_cry_9\,
            clk => \N__4292\,
            ce => 'H',
            sr => \N__2953\
        );

    \r_Ticks_10_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2807\,
            in2 => \_gnd_net_\,
            in3 => \N__2793\,
            lcout => \r_TicksZ0Z_10\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_9\,
            carryout => \un1_r_Ticks_13_cry_10\,
            clk => \N__4292\,
            ce => 'H',
            sr => \N__2953\
        );

    \r_Ticks_11_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3438\,
            in2 => \_gnd_net_\,
            in3 => \N__2886\,
            lcout => \r_TicksZ0Z_11\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_10\,
            carryout => \un1_r_Ticks_13_cry_11\,
            clk => \N__4292\,
            ce => 'H',
            sr => \N__2953\
        );

    \r_Ticks_12_LC_4_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3425\,
            in2 => \_gnd_net_\,
            in3 => \N__2883\,
            lcout => \r_TicksZ0Z_12\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_11\,
            carryout => \un1_r_Ticks_13_cry_12\,
            clk => \N__4292\,
            ce => 'H',
            sr => \N__2953\
        );

    \r_Ticks_13_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3411\,
            in2 => \_gnd_net_\,
            in3 => \N__2880\,
            lcout => \r_TicksZ0Z_13\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_12\,
            carryout => \un1_r_Ticks_13_cry_13\,
            clk => \N__4292\,
            ce => 'H',
            sr => \N__2953\
        );

    \r_Ticks_14_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3378\,
            in2 => \_gnd_net_\,
            in3 => \N__2877\,
            lcout => \r_TicksZ0Z_14\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_13\,
            carryout => \un1_r_Ticks_13_cry_14\,
            clk => \N__4292\,
            ce => 'H',
            sr => \N__2953\
        );

    \r_Ticks_15_LC_4_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3548\,
            in2 => \_gnd_net_\,
            in3 => \N__2874\,
            lcout => \r_TicksZ0Z_15\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_14\,
            carryout => \un1_r_Ticks_13_cry_15\,
            clk => \N__4292\,
            ce => 'H',
            sr => \N__2953\
        );

    \r_Ticks_16_LC_4_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3944\,
            in2 => \_gnd_net_\,
            in3 => \N__2871\,
            lcout => \r_TicksZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_4_15_0_\,
            carryout => \un1_r_Ticks_13_cry_16\,
            clk => \N__4293\,
            ce => 'H',
            sr => \N__2954\
        );

    \r_Ticks_17_LC_4_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2867\,
            in2 => \_gnd_net_\,
            in3 => \N__2853\,
            lcout => \r_TicksZ0Z_17\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_16\,
            carryout => \un1_r_Ticks_13_cry_17\,
            clk => \N__4293\,
            ce => 'H',
            sr => \N__2954\
        );

    \r_Ticks_18_LC_4_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3930\,
            in2 => \_gnd_net_\,
            in3 => \N__2850\,
            lcout => \r_TicksZ0Z_18\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_17\,
            carryout => \un1_r_Ticks_13_cry_18\,
            clk => \N__4293\,
            ce => 'H',
            sr => \N__2954\
        );

    \r_Ticks_19_LC_4_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3390\,
            in2 => \_gnd_net_\,
            in3 => \N__2847\,
            lcout => \r_TicksZ0Z_19\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_18\,
            carryout => \un1_r_Ticks_13_cry_19\,
            clk => \N__4293\,
            ce => 'H',
            sr => \N__2954\
        );

    \r_Ticks_20_LC_4_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3608\,
            in2 => \_gnd_net_\,
            in3 => \N__2970\,
            lcout => \r_TicksZ0Z_20\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_19\,
            carryout => \un1_r_Ticks_13_cry_20\,
            clk => \N__4293\,
            ce => 'H',
            sr => \N__2954\
        );

    \r_Ticks_21_LC_4_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3594\,
            in2 => \_gnd_net_\,
            in3 => \N__2967\,
            lcout => \r_TicksZ0Z_21\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_20\,
            carryout => \un1_r_Ticks_13_cry_21\,
            clk => \N__4293\,
            ce => 'H',
            sr => \N__2954\
        );

    \r_Ticks_22_LC_4_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3638\,
            in2 => \_gnd_net_\,
            in3 => \N__2964\,
            lcout => \r_TicksZ0Z_22\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_21\,
            carryout => \un1_r_Ticks_13_cry_22\,
            clk => \N__4293\,
            ce => 'H',
            sr => \N__2954\
        );

    \r_Ticks_23_LC_4_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3534\,
            in2 => \_gnd_net_\,
            in3 => \N__2961\,
            lcout => \r_TicksZ0Z_23\,
            ltout => OPEN,
            carryin => \un1_r_Ticks_13_cry_22\,
            carryout => \un1_r_Ticks_13_cry_23\,
            clk => \N__4293\,
            ce => 'H',
            sr => \N__2954\
        );

    \r_Ticks_24_LC_4_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3623\,
            in2 => \_gnd_net_\,
            in3 => \N__2958\,
            lcout => \r_TicksZ0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4296\,
            ce => 'H',
            sr => \N__2955\
        );

    \du1.r_Count_2_cry_1_c_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3168\,
            in2 => \N__3195\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_9_0_\,
            carryout => \du1.r_Count_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du1.r_Count_2_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2937\,
            in2 => \_gnd_net_\,
            in3 => \N__2925\,
            lcout => \du1.r_CountZ0Z_2\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_1\,
            carryout => \du1.r_Count_2_cry_2\,
            clk => \N__4282\,
            ce => 'H',
            sr => \N__3145\
        );

    \du1.r_Count_3_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2921\,
            in2 => \_gnd_net_\,
            in3 => \N__2907\,
            lcout => \du1.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_2\,
            carryout => \du1.r_Count_2_cry_3\,
            clk => \N__4282\,
            ce => 'H',
            sr => \N__3145\
        );

    \du1.r_Count_4_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2904\,
            in2 => \_gnd_net_\,
            in3 => \N__2889\,
            lcout => \du1.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_3\,
            carryout => \du1.r_Count_2_cry_4\,
            clk => \N__4282\,
            ce => 'H',
            sr => \N__3145\
        );

    \du1.r_Count_5_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3128\,
            in2 => \_gnd_net_\,
            in3 => \N__3111\,
            lcout => \du1.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_4\,
            carryout => \du1.r_Count_2_cry_5\,
            clk => \N__4282\,
            ce => 'H',
            sr => \N__3145\
        );

    \du1.r_Count_6_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3108\,
            in2 => \_gnd_net_\,
            in3 => \N__3090\,
            lcout => \du1.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_5\,
            carryout => \du1.r_Count_2_cry_6\,
            clk => \N__4282\,
            ce => 'H',
            sr => \N__3145\
        );

    \du1.r_Count_7_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3086\,
            in2 => \_gnd_net_\,
            in3 => \N__3069\,
            lcout => \du1.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_6\,
            carryout => \du1.r_Count_2_cry_7\,
            clk => \N__4282\,
            ce => 'H',
            sr => \N__3145\
        );

    \du1.r_Count_8_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3066\,
            in2 => \_gnd_net_\,
            in3 => \N__3051\,
            lcout => \du1.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_7\,
            carryout => \du1.r_Count_2_cry_8\,
            clk => \N__4282\,
            ce => 'H',
            sr => \N__3145\
        );

    \du1.r_Count_9_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3048\,
            in2 => \_gnd_net_\,
            in3 => \N__3033\,
            lcout => \du1.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => \du1.r_Count_2_cry_9\,
            clk => \N__4285\,
            ce => 'H',
            sr => \N__3146\
        );

    \du1.r_Count_10_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3030\,
            in2 => \_gnd_net_\,
            in3 => \N__3015\,
            lcout => \du1.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_9\,
            carryout => \du1.r_Count_2_cry_10\,
            clk => \N__4285\,
            ce => 'H',
            sr => \N__3146\
        );

    \du1.r_Count_11_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3011\,
            in2 => \_gnd_net_\,
            in3 => \N__2994\,
            lcout => \du1.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_10\,
            carryout => \du1.r_Count_2_cry_11\,
            clk => \N__4285\,
            ce => 'H',
            sr => \N__3146\
        );

    \du1.r_Count_12_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2990\,
            in2 => \_gnd_net_\,
            in3 => \N__2973\,
            lcout => \du1.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_11\,
            carryout => \du1.r_Count_2_cry_12\,
            clk => \N__4285\,
            ce => 'H',
            sr => \N__3146\
        );

    \du1.r_Count_13_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3301\,
            in2 => \_gnd_net_\,
            in3 => \N__3285\,
            lcout => \du1.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_12\,
            carryout => \du1.r_Count_2_cry_13\,
            clk => \N__4285\,
            ce => 'H',
            sr => \N__3146\
        );

    \du1.r_Count_14_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3280\,
            in2 => \_gnd_net_\,
            in3 => \N__3261\,
            lcout => \du1.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_13\,
            carryout => \du1.r_Count_2_cry_14\,
            clk => \N__4285\,
            ce => 'H',
            sr => \N__3146\
        );

    \du1.r_Count_15_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3257\,
            in2 => \_gnd_net_\,
            in3 => \N__3237\,
            lcout => \du1.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_14\,
            carryout => \du1.r_Count_2_cry_15\,
            clk => \N__4285\,
            ce => 'H',
            sr => \N__3146\
        );

    \du1.r_Count_16_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3234\,
            in2 => \_gnd_net_\,
            in3 => \N__3219\,
            lcout => \du1.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \du1.r_Count_2_cry_15\,
            carryout => \du1.r_Count_2_cry_16\,
            clk => \N__4285\,
            ce => 'H',
            sr => \N__3146\
        );

    \du1.r_Count_17_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3211\,
            in2 => \_gnd_net_\,
            in3 => \N__3216\,
            lcout => \du1.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4287\,
            ce => 'H',
            sr => \N__3147\
        );

    \du1.r_Count_0_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3189\,
            lcout => \du1.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4287\,
            ce => 'H',
            sr => \N__3147\
        );

    \du1.r_CountZ0Z_1_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3190\,
            in2 => \_gnd_net_\,
            in3 => \N__3167\,
            lcout => \du1.r_CountZ1Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4287\,
            ce => 'H',
            sr => \N__3147\
        );

    \du1.r_State_RNITG1E_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3352\,
            in2 => \_gnd_net_\,
            in3 => \N__3365\,
            lcout => is_pressed_9,
            ltout => \is_pressed_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_State_0_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3318\,
            in2 => \N__3132\,
            in3 => \N__3833\,
            lcout => \r_StateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4290\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_2_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3705\,
            lcout => \r_SwitchZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4290\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3354\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4290\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_State_ns_1_0__m1_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011000010111011"
        )
    port map (
            in0 => \N__3366\,
            in1 => \N__3353\,
            in2 => \N__3327\,
            in3 => \N__3704\,
            lcout => \r_State_ns_1_0__N_2\,
            ltout => \r_State_ns_1_0__N_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_State_1_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__3312\,
            in1 => \N__3885\,
            in2 => \N__3306\,
            in3 => \N__3834\,
            lcout => \r_StateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4290\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_0_c_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3399\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_13_0_\,
            carryout => \r_Ticks9_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_1_c_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3918\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \r_Ticks9_0\,
            carryout => \r_Ticks9_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_2_c_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3582\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \r_Ticks9_1\,
            carryout => \r_Ticks9_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_3_c_LC_5_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3459\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \r_Ticks9_2\,
            carryout => \r_Ticks9_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_4_c_LC_5_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3522\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \r_Ticks9_3\,
            carryout => \r_Ticks9_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_5_c_LC_5_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3675\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \r_Ticks9_4\,
            carryout => \r_Ticks9_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_6_c_inv_LC_5_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3654\,
            in3 => \N__3665\,
            lcout => \r_Ticks_i_4\,
            ltout => OPEN,
            carryin => \r_Ticks9_5\,
            carryout => \r_Ticks9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_THRU_LUT4_0_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3645\,
            lcout => \r_Ticks9_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_2_c_RNO_LC_5_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3642\,
            in1 => \N__3624\,
            in2 => \N__3609\,
            in3 => \N__3593\,
            lcout => \r_Ticks9_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_4_c_RNO_LC_5_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3572\,
            in1 => \N__3560\,
            in2 => \N__3549\,
            in3 => \N__3533\,
            lcout => \r_Ticks9_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_3_c_RNO_LC_5_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3513\,
            in1 => \N__3497\,
            in2 => \N__3486\,
            in3 => \N__3470\,
            lcout => \r_Ticks9_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_0_c_RNO_LC_5_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3449\,
            in1 => \N__3437\,
            in2 => \N__3426\,
            in3 => \N__3410\,
            lcout => \r_Ticks9_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_1_c_RNO_LC_5_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3389\,
            in1 => \N__3377\,
            in2 => \N__3945\,
            in3 => \N__3929\,
            lcout => \r_Ticks9_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Ticks9_6_c_RNIKRL01_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110100010001"
        )
    port map (
            in0 => \N__3877\,
            in1 => \N__3832\,
            in2 => \_gnd_net_\,
            in3 => \N__3797\,
            lcout => \r_Ticks9_6_c_RNIKRLZ0Z01\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_State_RNI02RD3_LC_6_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010111101101"
        )
    port map (
            in0 => \N__3697\,
            in1 => \N__4041\,
            in2 => \N__3740\,
            in3 => \N__4026\,
            lcout => \du2.r_Count7_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_State_RNO_3_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__4196\,
            in1 => \N__4430\,
            in2 => \N__4410\,
            in3 => \N__4138\,
            lcout => OPEN,
            ltout => \du2.r_Count8_8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_State_RNO_0_LC_7_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__3981\,
            in1 => \N__3681\,
            in2 => \N__3747\,
            in3 => \N__4178\,
            lcout => OPEN,
            ltout => \du2.r_Count8_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_State_LC_7_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100101010101010"
        )
    port map (
            in0 => \N__3703\,
            in1 => \N__3744\,
            in2 => \N__3708\,
            in3 => \N__4008\,
            lcout => \w_Switch_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4294\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_Count_RNI2E7S1_4_LC_7_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011100000"
        )
    port map (
            in0 => \N__4159\,
            in1 => \N__4177\,
            in2 => \N__4140\,
            in3 => \N__4195\,
            lcout => \du2.un1_r_Count_10lt11_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_State_RNO_4_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3959\,
            in1 => \N__4000\,
            in2 => \N__4215\,
            in3 => \N__4100\,
            lcout => \du2.r_Count8_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_State_RNO_2_LC_7_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4382\,
            in2 => \_gnd_net_\,
            in3 => \N__4317\,
            lcout => \du2.r_Count8_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_Count_RNI6KT2_17_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4316\,
            in1 => \N__4354\,
            in2 => \N__4383\,
            in3 => \N__4336\,
            lcout => \du2.un1_r_Count_10lto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_Count_RNI0DIV_10_LC_7_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4078\,
            in1 => \N__4099\,
            in2 => \N__4062\,
            in3 => \N__4117\,
            lcout => OPEN,
            ltout => \du2.un1_r_Count_10lto11_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_Count_RNIVE8T2_12_LC_7_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000101010001"
        )
    port map (
            in0 => \N__4402\,
            in1 => \N__4429\,
            in2 => \N__4035\,
            in3 => \N__4032\,
            lcout => \du2.un1_r_Count_10lt17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_State_RNO_5_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__4337\,
            in1 => \N__4118\,
            in2 => \N__4359\,
            in3 => \N__4160\,
            lcout => OPEN,
            ltout => \du2.r_Count8_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_State_RNO_1_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__4020\,
            in1 => \N__4060\,
            in2 => \N__4011\,
            in3 => \N__4079\,
            lcout => \du2.r_Count8_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_Count_0_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3982\,
            lcout => \du2.r_CountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4295\,
            ce => 'H',
            sr => \N__4233\
        );

    \du2.r_Count_1_LC_8_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3983\,
            in2 => \_gnd_net_\,
            in3 => \N__4002\,
            lcout => \du2.r_CountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4295\,
            ce => 'H',
            sr => \N__4233\
        );

    \du2.r_Count_2_cry_1_c_LC_8_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4001\,
            in2 => \N__3984\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_12_0_\,
            carryout => \du2.r_Count_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \du2.r_CountZ0Z_2_LC_8_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3960\,
            in2 => \_gnd_net_\,
            in3 => \N__3948\,
            lcout => \du2.r_CountZ1Z_2\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_1\,
            carryout => \du2.r_Count_2_cry_2\,
            clk => \N__4297\,
            ce => 'H',
            sr => \N__4232\
        );

    \du2.r_Count_3_LC_8_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4214\,
            in2 => \_gnd_net_\,
            in3 => \N__4200\,
            lcout => \du2.r_CountZ0Z_3\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_2\,
            carryout => \du2.r_Count_2_cry_3\,
            clk => \N__4297\,
            ce => 'H',
            sr => \N__4232\
        );

    \du2.r_Count_4_LC_8_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4197\,
            in2 => \_gnd_net_\,
            in3 => \N__4182\,
            lcout => \du2.r_CountZ0Z_4\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_3\,
            carryout => \du2.r_Count_2_cry_4\,
            clk => \N__4297\,
            ce => 'H',
            sr => \N__4232\
        );

    \du2.r_Count_5_LC_8_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4179\,
            in2 => \_gnd_net_\,
            in3 => \N__4164\,
            lcout => \du2.r_CountZ0Z_5\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_4\,
            carryout => \du2.r_Count_2_cry_5\,
            clk => \N__4297\,
            ce => 'H',
            sr => \N__4232\
        );

    \du2.r_Count_6_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4161\,
            in2 => \_gnd_net_\,
            in3 => \N__4143\,
            lcout => \du2.r_CountZ0Z_6\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_5\,
            carryout => \du2.r_Count_2_cry_6\,
            clk => \N__4297\,
            ce => 'H',
            sr => \N__4232\
        );

    \du2.r_Count_7_LC_8_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4139\,
            in2 => \_gnd_net_\,
            in3 => \N__4122\,
            lcout => \du2.r_CountZ0Z_7\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_6\,
            carryout => \du2.r_Count_2_cry_7\,
            clk => \N__4297\,
            ce => 'H',
            sr => \N__4232\
        );

    \du2.r_Count_8_LC_8_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4119\,
            in2 => \_gnd_net_\,
            in3 => \N__4104\,
            lcout => \du2.r_CountZ0Z_8\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_7\,
            carryout => \du2.r_Count_2_cry_8\,
            clk => \N__4297\,
            ce => 'H',
            sr => \N__4232\
        );

    \du2.r_Count_9_LC_8_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4101\,
            in2 => \_gnd_net_\,
            in3 => \N__4083\,
            lcout => \du2.r_CountZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_8_13_0_\,
            carryout => \du2.r_Count_2_cry_9\,
            clk => \N__4298\,
            ce => 'H',
            sr => \N__4231\
        );

    \du2.r_Count_10_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4080\,
            in2 => \_gnd_net_\,
            in3 => \N__4065\,
            lcout => \du2.r_CountZ0Z_10\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_9\,
            carryout => \du2.r_Count_2_cry_10\,
            clk => \N__4298\,
            ce => 'H',
            sr => \N__4231\
        );

    \du2.r_Count_11_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4061\,
            in2 => \_gnd_net_\,
            in3 => \N__4044\,
            lcout => \du2.r_CountZ0Z_11\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_10\,
            carryout => \du2.r_Count_2_cry_11\,
            clk => \N__4298\,
            ce => 'H',
            sr => \N__4231\
        );

    \du2.r_Count_12_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4431\,
            in2 => \_gnd_net_\,
            in3 => \N__4413\,
            lcout => \du2.r_CountZ0Z_12\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_11\,
            carryout => \du2.r_Count_2_cry_12\,
            clk => \N__4298\,
            ce => 'H',
            sr => \N__4231\
        );

    \du2.r_Count_13_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4406\,
            in2 => \_gnd_net_\,
            in3 => \N__4386\,
            lcout => \du2.r_CountZ0Z_13\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_12\,
            carryout => \du2.r_Count_2_cry_13\,
            clk => \N__4298\,
            ce => 'H',
            sr => \N__4231\
        );

    \du2.r_Count_14_LC_8_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4378\,
            in2 => \_gnd_net_\,
            in3 => \N__4362\,
            lcout => \du2.r_CountZ0Z_14\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_13\,
            carryout => \du2.r_Count_2_cry_14\,
            clk => \N__4298\,
            ce => 'H',
            sr => \N__4231\
        );

    \du2.r_Count_15_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4358\,
            in2 => \_gnd_net_\,
            in3 => \N__4341\,
            lcout => \du2.r_CountZ0Z_15\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_14\,
            carryout => \du2.r_Count_2_cry_15\,
            clk => \N__4298\,
            ce => 'H',
            sr => \N__4231\
        );

    \du2.r_Count_16_LC_8_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4338\,
            in2 => \_gnd_net_\,
            in3 => \N__4323\,
            lcout => \du2.r_CountZ0Z_16\,
            ltout => OPEN,
            carryin => \du2.r_Count_2_cry_15\,
            carryout => \du2.r_Count_2_cry_16\,
            clk => \N__4298\,
            ce => 'H',
            sr => \N__4231\
        );

    \du2.r_Count_17_LC_8_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4315\,
            in2 => \_gnd_net_\,
            in3 => \N__4320\,
            lcout => \du2.r_CountZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4299\,
            ce => 'H',
            sr => \N__4230\
        );
end \INTERFACE\;
