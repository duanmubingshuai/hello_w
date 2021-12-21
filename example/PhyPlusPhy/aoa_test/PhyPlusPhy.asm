
========================================================================

** ELF Header Information

    File Name: ./Objects/PhyPlusPhy.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x1fff2009
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 2
    Section header entries: 18

    Program header offset: 287016 (0x00046128)
    Section header offset: 287080 (0x00046168)

    Section header string table index: 17

========================================================================

** Program header #0

    Type          : PT_LOAD (1)
    File Offset   : 30500 (0x7724)
    Virtual Addr  : 0x1fff0000
    Physical Addr : 0x1fff0000
    Size in file  : 1036 bytes (0x40c)
    Size in memory: 2048 bytes (0x800)
    Flags         : PF_W + PF_R (0x6)
    Alignment     : 4


====================================

** Program header #1

    Type          : PT_LOAD (1)
    File Offset   : 52 (0x34)
    Virtual Addr  : 0x1fff2000
    Physical Addr : 0x1fff2000
    Size in file  : 30448 bytes (0x76f0)
    Size in memory: 41496 bytes (0xa218)
    Flags         : PF_X + PF_W + PF_R + PF_ARM_ENTRY (0x80000007)
    Alignment     : 8


========================================================================

** Section #1

    Name        : ER_IROM1
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_EXECINSTR (0x00000006)
    Addr        : 0x1fff2000
    File Offset : 52 (0x34)
    Size        : 30260 bytes (0x7634)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    $d.realdata
    RESET
    __Vectors
        0x1fff2000:    1fffc218    ....    DCD    536855064
        0x1fff2004:    1fff204d    M ..    DCD    536813645
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x1fff2008:    4803        .H      LDR      r0,__lit__00000000 ; [0x1fff2018] = 0x1fffc218
        0x1fff200a:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x1fff200c:    f000f86e    ..n.    BL       __scatterload ; 0x1fff20ec
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x1fff2010:    4800        .H      LDR      r0,[pc,#0] ; [0x1fff2014] = 0x1fff5a69
        0x1fff2012:    4700        .G      BX       r0
    $d
        0x1fff2014:    1fff5a69    iZ..    DCD    536828521
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x1fff2018:    1fffc218    ....    DCD    536855064
    $t
    .emb_text
    hard_fault
        0x1fff201c:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff2044] = 0x1fff0400
        0x1fff201e:    3848        H8      SUBS     r0,r0,#0x48
        0x1fff2020:    4669        iF      MOV      r1,sp
        0x1fff2022:    6001        .`      STR      r1,[r0,#0]
        0x1fff2024:    3004        .0      ADDS     r0,#4
        0x1fff2026:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff2028:    4644        DF      MOV      r4,r8
        0x1fff202a:    464d        MF      MOV      r5,r9
        0x1fff202c:    4656        VF      MOV      r6,r10
        0x1fff202e:    465f        _F      MOV      r7,r11
        0x1fff2030:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff2032:    bc30        0.      POP      {r4,r5}
        0x1fff2034:    bcf0        ..      POP      {r4-r7}
        0x1fff2036:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff2038:    bcf0        ..      POP      {r4-r7}
        0x1fff203a:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff203c:    3844        D8      SUBS     r0,r0,#0x44
        0x1fff203e:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff2048] = 0x1fff3631
        0x1fff2040:    4708        .G      BX       r1
    $d
        0x1fff2042:    0000        ..      DCW    0
        0x1fff2044:    1fff0400    ....    DCD    536806400
        0x1fff2048:    1fff3631    16..    DCD    536819249
    $t
    .text
    Reset_Handler
        0x1fff204c:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff2058] = 0x1fff338d
        0x1fff204e:    4780        .G      BLX      r0
        0x1fff2050:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff205c] = 0x1fff2009
        0x1fff2052:    4700        .G      BX       r0
        0x1fff2054:    e7fe        ..      B        0x1fff2054 ; Reset_Handler + 8
    $d
        0x1fff2056:    0000        ..      DCW    0
        0x1fff2058:    1fff338d    .3..    DCD    536818573
        0x1fff205c:    1fff2009    . ..    DCD    536813577
    $t
    .text
    __ARM_scalbn
    scalbn
        0x1fff2060:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff2062:    004b        K.      LSLS     r3,r1,#1
        0x1fff2064:    085b        [.      LSRS     r3,r3,#1
        0x1fff2066:    4303        .C      ORRS     r3,r3,r0
        0x1fff2068:    d00b        ..      BEQ      0x1fff2082 ; __ARM_scalbn + 34
        0x1fff206a:    004b        K.      LSLS     r3,r1,#1
        0x1fff206c:    0d5c        \.      LSRS     r4,r3,#21
        0x1fff206e:    2600        .&      MOVS     r6,#0
        0x1fff2070:    4633        3F      MOV      r3,r6
        0x1fff2072:    4265        eB      RSBS     r5,r4,#0
        0x1fff2074:    41b3        .A      SBCS     r3,r3,r6
        0x1fff2076:    17d4        ..      ASRS     r4,r2,#31
        0x1fff2078:    1aad        ..      SUBS     r5,r5,r2
        0x1fff207a:    41a3        .A      SBCS     r3,r3,r4
        0x1fff207c:    db02        ..      BLT      0x1fff2084 ; __ARM_scalbn + 36
        0x1fff207e:    2000        .       MOVS     r0,#0
        0x1fff2080:    4601        .F      MOV      r1,r0
        0x1fff2082:    bd70        p.      POP      {r4-r6,pc}
        0x1fff2084:    0512        ..      LSLS     r2,r2,#20
        0x1fff2086:    1830        0.      ADDS     r0,r6,r0
        0x1fff2088:    4151        QA      ADCS     r1,r1,r2
        0x1fff208a:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_d2uiz
        0x1fff208c:    004a        J.      LSLS     r2,r1,#1
        0x1fff208e:    0309        ..      LSLS     r1,r1,#12
        0x1fff2090:    2301        .#      MOVS     r3,#1
        0x1fff2092:    0b09        ..      LSRS     r1,r1,#12
        0x1fff2094:    051b        ..      LSLS     r3,r3,#20
        0x1fff2096:    4319        .C      ORRS     r1,r1,r3
        0x1fff2098:    4b09        .K      LDR      r3,[pc,#36] ; [0x1fff20c0] = 0x3ff
        0x1fff209a:    b510        ..      PUSH     {r4,lr}
        0x1fff209c:    0d52        R.      LSRS     r2,r2,#21
        0x1fff209e:    429a        .B      CMP      r2,r3
        0x1fff20a0:    da01        ..      BGE      0x1fff20a6 ; __aeabi_d2uiz + 26
        0x1fff20a2:    2000        .       MOVS     r0,#0
        0x1fff20a4:    bd10        ..      POP      {r4,pc}
        0x1fff20a6:    4b06        .K      LDR      r3,[pc,#24] ; [0x1fff20c0] = 0x3ff
        0x1fff20a8:    3334        43      ADDS     r3,r3,#0x34
        0x1fff20aa:    429a        .B      CMP      r2,r3
        0x1fff20ac:    dc03        ..      BGT      0x1fff20b6 ; __aeabi_d2uiz + 42
        0x1fff20ae:    1a9a        ..      SUBS     r2,r3,r2
        0x1fff20b0:    f000f80a    ....    BL       __aeabi_llsr ; 0x1fff20c8
        0x1fff20b4:    bd10        ..      POP      {r4,pc}
        0x1fff20b6:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff20c4] = 0xfffffbcd
        0x1fff20b8:    1851        Q.      ADDS     r1,r2,r1
        0x1fff20ba:    4088        .@      LSLS     r0,r0,r1
        0x1fff20bc:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff20be:    0000        ..      DCW    0
        0x1fff20c0:    000003ff    ....    DCD    1023
        0x1fff20c4:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x1fff20c8:    b510        ..      PUSH     {r4,lr}
        0x1fff20ca:    2a20         *      CMP      r2,#0x20
        0x1fff20cc:    db04        ..      BLT      0x1fff20d8 ; __aeabi_llsr + 16
        0x1fff20ce:    4608        .F      MOV      r0,r1
        0x1fff20d0:    3a20         :      SUBS     r2,r2,#0x20
        0x1fff20d2:    40d0        .@      LSRS     r0,r0,r2
        0x1fff20d4:    2100        .!      MOVS     r1,#0
        0x1fff20d6:    bd10        ..      POP      {r4,pc}
        0x1fff20d8:    460b        .F      MOV      r3,r1
        0x1fff20da:    40d3        .@      LSRS     r3,r3,r2
        0x1fff20dc:    40d0        .@      LSRS     r0,r0,r2
        0x1fff20de:    2420         $      MOVS     r4,#0x20
        0x1fff20e0:    1aa2        ..      SUBS     r2,r4,r2
        0x1fff20e2:    4091        .@      LSLS     r1,r1,r2
        0x1fff20e4:    4308        .C      ORRS     r0,r0,r1
        0x1fff20e6:    4619        .F      MOV      r1,r3
        0x1fff20e8:    bd10        ..      POP      {r4,pc}
    .text
    __I$use$fp
        0x1fff20ea:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x1fff20ec:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff2108] = 0x1fff9604
        0x1fff20ee:    2501        .%      MOVS     r5,#1
        0x1fff20f0:    4e06        .N      LDR      r6,[pc,#24] ; [0x1fff210c] = 0x1fff9634
        0x1fff20f2:    e005        ..      B        0x1fff2100 ; __scatterload + 20
        0x1fff20f4:    68e3        .h      LDR      r3,[r4,#0xc]
        0x1fff20f6:    cc07        ..      LDM      r4!,{r0-r2}
        0x1fff20f8:    432b        +C      ORRS     r3,r3,r5
        0x1fff20fa:    3c0c        .<      SUBS     r4,r4,#0xc
        0x1fff20fc:    4798        .G      BLX      r3
        0x1fff20fe:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff2100:    42b4        .B      CMP      r4,r6
        0x1fff2102:    d3f7        ..      BCC      0x1fff20f4 ; __scatterload + 8
        0x1fff2104:    f7ffff84    ....    BL       __main_after_scatterload ; 0x1fff2010
    $d
        0x1fff2108:    1fff9604    ....    DCD    536843780
        0x1fff210c:    1fff9634    4...    DCD    536843828
    $t
    .text
    __decompress
    __decompress1
        0x1fff2110:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff2112:    188c        ..      ADDS     r4,r1,r2
        0x1fff2114:    7805        .x      LDRB     r5,[r0,#0]
        0x1fff2116:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2118:    076b        k.      LSLS     r3,r5,#29
        0x1fff211a:    0f5b        [.      LSRS     r3,r3,#29
        0x1fff211c:    d101        ..      BNE      0x1fff2122 ; __decompress + 18
        0x1fff211e:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff2120:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2122:    112a        *.      ASRS     r2,r5,#4
        0x1fff2124:    d106        ..      BNE      0x1fff2134 ; __decompress + 36
        0x1fff2126:    7802        .x      LDRB     r2,[r0,#0]
        0x1fff2128:    1c40        @.      ADDS     r0,r0,#1
        0x1fff212a:    e003        ..      B        0x1fff2134 ; __decompress + 36
        0x1fff212c:    7806        .x      LDRB     r6,[r0,#0]
        0x1fff212e:    700e        .p      STRB     r6,[r1,#0]
        0x1fff2130:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2132:    1c49        I.      ADDS     r1,r1,#1
        0x1fff2134:    1e5b        [.      SUBS     r3,r3,#1
        0x1fff2136:    d1f9        ..      BNE      0x1fff212c ; __decompress + 28
        0x1fff2138:    072b        +.      LSLS     r3,r5,#28
        0x1fff213a:    d405        ..      BMI      0x1fff2148 ; __decompress + 56
        0x1fff213c:    2300        .#      MOVS     r3,#0
        0x1fff213e:    1e52        R.      SUBS     r2,r2,#1
        0x1fff2140:    d40d        ..      BMI      0x1fff215e ; __decompress + 78
        0x1fff2142:    700b        .p      STRB     r3,[r1,#0]
        0x1fff2144:    1c49        I.      ADDS     r1,r1,#1
        0x1fff2146:    e7fa        ..      B        0x1fff213e ; __decompress + 46
        0x1fff2148:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff214a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff214c:    1acb        ..      SUBS     r3,r1,r3
        0x1fff214e:    1c92        ..      ADDS     r2,r2,#2
        0x1fff2150:    e003        ..      B        0x1fff215a ; __decompress + 74
        0x1fff2152:    781d        .x      LDRB     r5,[r3,#0]
        0x1fff2154:    700d        .p      STRB     r5,[r1,#0]
        0x1fff2156:    1c49        I.      ADDS     r1,r1,#1
        0x1fff2158:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff215a:    1e52        R.      SUBS     r2,r2,#1
        0x1fff215c:    d5f9        ..      BPL      0x1fff2152 ; __decompress + 66
        0x1fff215e:    42a1        .B      CMP      r1,r4
        0x1fff2160:    d3d8        ..      BCC      0x1fff2114 ; __decompress + 4
        0x1fff2162:    2000        .       MOVS     r0,#0
        0x1fff2164:    bd70        p.      POP      {r4-r6,pc}
        0x1fff2166:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$osal_pwrmgr_powerconserve0
        0x1fff2168:    b403        ..      PUSH     {r0,r1}
        0x1fff216a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2170] = 0x14fd9
        0x1fff216c:    9001        ..      STR      r0,[sp,#4]
        0x1fff216e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2170:    00014fd9    .O..    DCD    85977
    $t
    $Ven$TT$L$$drv_disable_irq
        0x1fff2174:    b403        ..      PUSH     {r0,r1}
        0x1fff2176:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff217c] = 0xa975
        0x1fff2178:    9001        ..      STR      r0,[sp,#4]
        0x1fff217a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff217c:    0000a975    u...    DCD    43381
    $t
    $Ven$TT$L$$config_RTC
        0x1fff2180:    b403        ..      PUSH     {r0,r1}
        0x1fff2182:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2188] = 0xa6f9
        0x1fff2184:    9001        ..      STR      r0,[sp,#4]
        0x1fff2186:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2188:    0000a6f9    ....    DCD    42745
    $t
    $Ven$TT$L$$enter_sleep_off_mode
        0x1fff218c:    b403        ..      PUSH     {r0,r1}
        0x1fff218e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2194] = 0xafa1
        0x1fff2190:    9001        ..      STR      r0,[sp,#4]
        0x1fff2192:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2194:    0000afa1    ....    DCD    44961
    $t
    $Ven$TT$L$$drv_enable_irq
        0x1fff2198:    b403        ..      PUSH     {r0,r1}
        0x1fff219a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21a0] = 0xa99d
        0x1fff219c:    9001        ..      STR      r0,[sp,#4]
        0x1fff219e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21a0:    0000a99d    ....    DCD    43421
    $t
    $Ven$TT$L$$enableSleep
        0x1fff21a4:    b403        ..      PUSH     {r0,r1}
        0x1fff21a6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21ac] = 0xaead
        0x1fff21a8:    9001        ..      STR      r0,[sp,#4]
        0x1fff21aa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21ac:    0000aead    ....    DCD    44717
    $t
    $Ven$TT$L$$setSleepMode
        0x1fff21b0:    b403        ..      PUSH     {r0,r1}
        0x1fff21b2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21b8] = 0x16b45
        0x1fff21b4:    9001        ..      STR      r0,[sp,#4]
        0x1fff21b6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21b8:    00016b45    Ek..    DCD    92997
    $t
    $Ven$TT$L$$WaitRTCCount
        0x1fff21bc:    b403        ..      PUSH     {r0,r1}
        0x1fff21be:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21c4] = 0x8901
        0x1fff21c0:    9001        ..      STR      r0,[sp,#4]
        0x1fff21c2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21c4:    00008901    ....    DCD    35073
    $t
    $Ven$TT$L$$LL_ENC_AES128_Encrypt
        0x1fff21c8:    b403        ..      PUSH     {r0,r1}
        0x1fff21ca:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21d0] = 0x3fc5
        0x1fff21cc:    9001        ..      STR      r0,[sp,#4]
        0x1fff21ce:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21d0:    00003fc5    .?..    DCD    16325
    $t
    $Ven$TT$L$$osal_memcpy
        0x1fff21d4:    b403        ..      PUSH     {r0,r1}
        0x1fff21d6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21dc] = 0x14ce9
        0x1fff21d8:    9001        ..      STR      r0,[sp,#4]
        0x1fff21da:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21dc:    00014ce9    .L..    DCD    85225
    $t
    $Ven$TT$L$$read_current_fine_time
        0x1fff21e0:    b403        ..      PUSH     {r0,r1}
        0x1fff21e2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21e8] = 0x15cc9
        0x1fff21e4:    9001        ..      STR      r0,[sp,#4]
        0x1fff21e6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21e8:    00015cc9    .\..    DCD    89289
    $t
    $Ven$TT$L$$LL_ENC_AES128_Encrypt0
        0x1fff21ec:    b403        ..      PUSH     {r0,r1}
        0x1fff21ee:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff21f4] = 0x3fdd
        0x1fff21f0:    9001        ..      STR      r0,[sp,#4]
        0x1fff21f2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff21f4:    00003fdd    .?..    DCD    16349
    $t
    $Ven$TT$L$$LL_ENC_LoadKey
        0x1fff21f8:    b403        ..      PUSH     {r0,r1}
        0x1fff21fa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2200] = 0x4489
        0x1fff21fc:    9001        ..      STR      r0,[sp,#4]
        0x1fff21fe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2200:    00004489    .D..    DCD    17545
    $t
    $Ven$TT$L$$LL_ENC_GenerateNonce
        0x1fff2204:    b403        ..      PUSH     {r0,r1}
        0x1fff2206:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff220c] = 0x4421
        0x1fff2208:    9001        ..      STR      r0,[sp,#4]
        0x1fff220a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff220c:    00004421    !D..    DCD    17441
    $t
    $Ven$TT$L$$__aeabi_uread4
        0x1fff2210:    b403        ..      PUSH     {r0,r1}
        0x1fff2212:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2218] = 0xf75
        0x1fff2214:    9001        ..      STR      r0,[sp,#4]
        0x1fff2216:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2218:    00000f75    u...    DCD    3957
    $t
    $Ven$TT$L$$ll_debug_output
        0x1fff221c:    b403        ..      PUSH     {r0,r1}
        0x1fff221e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2224] = 0x10719
        0x1fff2220:    9001        ..      STR      r0,[sp,#4]
        0x1fff2222:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2224:    00010719    ....    DCD    67353
    $t
    $Ven$TT$L$$ll_hw_get_irq_status
        0x1fff2228:    b403        ..      PUSH     {r0,r1}
        0x1fff222a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2230] = 0x10bbd
        0x1fff222c:    9001        ..      STR      r0,[sp,#4]
        0x1fff222e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2230:    00010bbd    ....    DCD    68541
    $t
    $Ven$TT$L$$ll_hw_get_tr_mode
        0x1fff2234:    b403        ..      PUSH     {r0,r1}
        0x1fff2236:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff223c] = 0x10cdd
        0x1fff2238:    9001        ..      STR      r0,[sp,#4]
        0x1fff223a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff223c:    00010cdd    ....    DCD    68829
    $t
    $Ven$TT$L$$ll_hw_clr_irq
        0x1fff2240:    b403        ..      PUSH     {r0,r1}
        0x1fff2242:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2248] = 0x10add
        0x1fff2244:    9001        ..      STR      r0,[sp,#4]
        0x1fff2246:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2248:    00010add    ....    DCD    68317
    $t
    $Ven$TT$L$$ll_processExtAdvIRQ
        0x1fff224c:    b403        ..      PUSH     {r0,r1}
        0x1fff224e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2254] = 0x13401
        0x1fff2250:    9001        ..      STR      r0,[sp,#4]
        0x1fff2252:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2254:    00013401    .4..    DCD    78849
    $t
    $Ven$TT$L$$ll_processExtScanIRQ
        0x1fff2258:    b403        ..      PUSH     {r0,r1}
        0x1fff225a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2260] = 0x13409
        0x1fff225c:    9001        ..      STR      r0,[sp,#4]
        0x1fff225e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2260:    00013409    .4..    DCD    78857
    $t
    $Ven$TT$L$$ll_processExtInitIRQ
        0x1fff2264:    b403        ..      PUSH     {r0,r1}
        0x1fff2266:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff226c] = 0x13405
        0x1fff2268:    9001        ..      STR      r0,[sp,#4]
        0x1fff226a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff226c:    00013405    .4..    DCD    78853
    $t
    $Ven$TT$L$$ll_processPrdAdvIRQ
        0x1fff2270:    b403        ..      PUSH     {r0,r1}
        0x1fff2272:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2278] = 0x135f5
        0x1fff2274:    9001        ..      STR      r0,[sp,#4]
        0x1fff2276:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2278:    000135f5    .5..    DCD    79349
    $t
    $Ven$TT$L$$ll_processPrdScanIRQ
        0x1fff227c:    b403        ..      PUSH     {r0,r1}
        0x1fff227e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2284] = 0x135f9
        0x1fff2280:    9001        ..      STR      r0,[sp,#4]
        0x1fff2282:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2284:    000135f9    .5..    DCD    79353
    $t
    $Ven$TT$L$$ll_processBasicIRQ
        0x1fff2288:    b403        ..      PUSH     {r0,r1}
        0x1fff228a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2290] = 0x117e9
        0x1fff228c:    9001        ..      STR      r0,[sp,#4]
        0x1fff228e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2290:    000117e9    ....    DCD    71657
    $t
    $Ven$TT$L$$ll_schedule_next_event
        0x1fff2294:    b403        ..      PUSH     {r0,r1}
        0x1fff2296:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff229c] = 0x13761
        0x1fff2298:    9001        ..      STR      r0,[sp,#4]
        0x1fff229a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff229c:    00013761    a7..    DCD    79713
    $t
    $Ven$TT$L$$llSecAdvAllow
        0x1fff22a0:    b403        ..      PUSH     {r0,r1}
        0x1fff22a2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff22a8] = 0xd701
        0x1fff22a4:    9001        ..      STR      r0,[sp,#4]
        0x1fff22a6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff22a8:    0000d701    ....    DCD    55041
    $t
    $Ven$TT$L$$llSetupSecAdvEvt
        0x1fff22ac:    b403        ..      PUSH     {r0,r1}
        0x1fff22ae:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff22b4] = 0xf66d
        0x1fff22b0:    9001        ..      STR      r0,[sp,#4]
        0x1fff22b2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff22b4:    0000f66d    m...    DCD    63085
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout
        0x1fff22b8:    b403        ..      PUSH     {r0,r1}
        0x1fff22ba:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff22c0] = 0x11279
        0x1fff22bc:    9001        ..      STR      r0,[sp,#4]
        0x1fff22be:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff22c0:    00011279    y...    DCD    70265
    $t
    $Ven$TT$L$$llSetupSecScan
        0x1fff22c4:    b403        ..      PUSH     {r0,r1}
        0x1fff22c6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff22cc] = 0xf94d
        0x1fff22c8:    9001        ..      STR      r0,[sp,#4]
        0x1fff22ca:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff22cc:    0000f94d    M...    DCD    63821
    $t
    $Ven$TT$L$$llSetupSecInit
        0x1fff22d0:    b403        ..      PUSH     {r0,r1}
        0x1fff22d2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff22d8] = 0xf7c1
        0x1fff22d4:    9001        ..      STR      r0,[sp,#4]
        0x1fff22d6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff22d8:    0000f7c1    ....    DCD    63425
    $t
    $Ven$TT$L$$LL_SetDataLengh0
        0x1fff22dc:    b403        ..      PUSH     {r0,r1}
        0x1fff22de:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff22e4] = 0x6e11
        0x1fff22e0:    9001        ..      STR      r0,[sp,#4]
        0x1fff22e2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff22e4:    00006e11    .n..    DCD    28177
    $t
    $Ven$TT$L$$LL_set_default_conn_params0
        0x1fff22e8:    b403        ..      PUSH     {r0,r1}
        0x1fff22ea:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff22f0] = 0x828d
        0x1fff22ec:    9001        ..      STR      r0,[sp,#4]
        0x1fff22ee:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff22f0:    0000828d    ....    DCD    33421
    $t
    $Ven$TT$L$$gpio_write
        0x1fff22f4:    b403        ..      PUSH     {r0,r1}
        0x1fff22f6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff22fc] = 0xb319
        0x1fff22f8:    9001        ..      STR      r0,[sp,#4]
        0x1fff22fa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff22fc:    0000b319    ....    DCD    45849
    $t
    $Ven$TT$L$$ll_hw_read_rfifo
        0x1fff2300:    b403        ..      PUSH     {r0,r1}
        0x1fff2302:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2308] = 0x10e6d
        0x1fff2304:    9001        ..      STR      r0,[sp,#4]
        0x1fff2306:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2308:    00010e6d    m...    DCD    69229
    $t
    $Ven$TT$L$$ll_hw_read_rfifo_pplus
        0x1fff230c:    b403        ..      PUSH     {r0,r1}
        0x1fff230e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2314] = 0x10ee9
        0x1fff2310:    9001        ..      STR      r0,[sp,#4]
        0x1fff2312:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2314:    00010ee9    ....    DCD    69353
    $t
    $Ven$TT$L$$ll_hw_set_trx_settle
        0x1fff2318:    b403        ..      PUSH     {r0,r1}
        0x1fff231a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2320] = 0x113dd
        0x1fff231c:    9001        ..      STR      r0,[sp,#4]
        0x1fff231e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2320:    000113dd    ....    DCD    70621
    $t
    $Ven$TT$L$$ll_hw_rst_rfifo
        0x1fff2324:    b403        ..      PUSH     {r0,r1}
        0x1fff2326:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff232c] = 0x110b1
        0x1fff2328:    9001        ..      STR      r0,[sp,#4]
        0x1fff232a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff232c:    000110b1    ....    DCD    69809
    $t
    $Ven$TT$L$$ll_hw_rst_tfifo
        0x1fff2330:    b403        ..      PUSH     {r0,r1}
        0x1fff2332:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2338] = 0x110e9
        0x1fff2334:    9001        ..      STR      r0,[sp,#4]
        0x1fff2336:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2338:    000110e9    ....    DCD    69865
    $t
    $Ven$TT$L$$ll_hw_write_tfifo
        0x1fff233c:    b403        ..      PUSH     {r0,r1}
        0x1fff233e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2344] = 0x115c1
        0x1fff2340:    9001        ..      STR      r0,[sp,#4]
        0x1fff2342:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2344:    000115c1    ....    DCD    71105
    $t
    $Ven$TT$L$$osal_start_timerEx
        0x1fff2348:    b403        ..      PUSH     {r0,r1}
        0x1fff234a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2350] = 0x1528b
        0x1fff234c:    9001        ..      STR      r0,[sp,#4]
        0x1fff234e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2350:    0001528b    .R..    DCD    86667
    $t
    $Ven$TT$L$$__aeabi_idivmod
        0x1fff2354:    b403        ..      PUSH     {r0,r1}
        0x1fff2356:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff235c] = 0xe35
        0x1fff2358:    9001        ..      STR      r0,[sp,#4]
        0x1fff235a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff235c:    00000e35    5...    DCD    3637
    $t
    $Ven$TT$L$$efuse_read
        0x1fff2360:    b403        ..      PUSH     {r0,r1}
        0x1fff2362:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2368] = 0xace1
        0x1fff2364:    9001        ..      STR      r0,[sp,#4]
        0x1fff2366:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2368:    0000ace1    ....    DCD    44257
    $t
    $Ven$TT$L$$log_printf
        0x1fff236c:    b403        ..      PUSH     {r0,r1}
        0x1fff236e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2374] = 0x13ae5
        0x1fff2370:    9001        ..      STR      r0,[sp,#4]
        0x1fff2372:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2374:    00013ae5    .:..    DCD    80613
    $t
    $Ven$TT$L$$spif_cmd
        0x1fff2378:    b403        ..      PUSH     {r0,r1}
        0x1fff237a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2380] = 0x16d49
        0x1fff237c:    9001        ..      STR      r0,[sp,#4]
        0x1fff237e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2380:    00016d49    Im..    DCD    93513
    $t
    $Ven$TT$L$$spif_rddata
        0x1fff2384:    b403        ..      PUSH     {r0,r1}
        0x1fff2386:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff238c] = 0x1713d
        0x1fff2388:    9001        ..      STR      r0,[sp,#4]
        0x1fff238a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff238c:    0001713d    =q..    DCD    94525
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x1fff2390:    b403        ..      PUSH     {r0,r1}
        0x1fff2392:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2398] = 0xe09
        0x1fff2394:    9001        ..      STR      r0,[sp,#4]
        0x1fff2396:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2398:    00000e09    ....    DCD    3593
    $t
    $Ven$TT$L$$osal_init_system
        0x1fff239c:    b403        ..      PUSH     {r0,r1}
        0x1fff239e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff23a4] = 0x14aed
        0x1fff23a0:    9001        ..      STR      r0,[sp,#4]
        0x1fff23a2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff23a4:    00014aed    .J..    DCD    84717
    $t
    $Ven$TT$L$$osal_pwrmgr_device
        0x1fff23a8:    b403        ..      PUSH     {r0,r1}
        0x1fff23aa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff23b0] = 0x14fa5
        0x1fff23ac:    9001        ..      STR      r0,[sp,#4]
        0x1fff23ae:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff23b0:    00014fa5    .O..    DCD    85925
    $t
    $Ven$TT$L$$osal_start_system
        0x1fff23b4:    b403        ..      PUSH     {r0,r1}
        0x1fff23b6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff23bc] = 0x15285
        0x1fff23b8:    9001        ..      STR      r0,[sp,#4]
        0x1fff23ba:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff23bc:    00015285    .R..    DCD    86661
    $t
    $Ven$TT$L$$rtc_get_counter
        0x1fff23c0:    b403        ..      PUSH     {r0,r1}
        0x1fff23c2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff23c8] = 0x16b15
        0x1fff23c4:    9001        ..      STR      r0,[sp,#4]
        0x1fff23c6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff23c8:    00016b15    .k..    DCD    92949
    $t
    $Ven$TT$L$$set_sleep_flag
        0x1fff23cc:    b403        ..      PUSH     {r0,r1}
        0x1fff23ce:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff23d4] = 0x16c01
        0x1fff23d0:    9001        ..      STR      r0,[sp,#4]
        0x1fff23d2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff23d4:    00016c01    .l..    DCD    93185
    $t
    $Ven$TT$L$$read_LL_remainder_time
        0x1fff23d8:    b403        ..      PUSH     {r0,r1}
        0x1fff23da:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff23e0] = 0x15cbd
        0x1fff23dc:    9001        ..      STR      r0,[sp,#4]
        0x1fff23de:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff23e0:    00015cbd    .\..    DCD    89277
    $t
    $Ven$TT$L$$__aeabi_memcpy4
        0x1fff23e4:    b403        ..      PUSH     {r0,r1}
        0x1fff23e6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff23ec] = 0xe81
        0x1fff23e8:    9001        ..      STR      r0,[sp,#4]
        0x1fff23ea:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff23ec:    00000e81    ....    DCD    3713
    $t
    $Ven$TT$L$$osal_memcmp
        0x1fff23f0:    b403        ..      PUSH     {r0,r1}
        0x1fff23f2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff23f8] = 0x14ccd
        0x1fff23f4:    9001        ..      STR      r0,[sp,#4]
        0x1fff23f6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff23f8:    00014ccd    .L..    DCD    85197
    $t
    $Ven$TT$L$$__aeabi_memclr4
        0x1fff23fc:    b403        ..      PUSH     {r0,r1}
        0x1fff23fe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2404] = 0xeb3
        0x1fff2400:    9001        ..      STR      r0,[sp,#4]
        0x1fff2402:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2404:    00000eb3    ....    DCD    3763
    $t
    $Ven$TT$L$$disableSleep
        0x1fff2408:    b403        ..      PUSH     {r0,r1}
        0x1fff240a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2410] = 0xa921
        0x1fff240c:    9001        ..      STR      r0,[sp,#4]
        0x1fff240e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2410:    0000a921    !...    DCD    43297
    $t
    $Ven$TT$L$$osal_mem_set_heap
        0x1fff2414:    b403        ..      PUSH     {r0,r1}
        0x1fff2416:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff241c] = 0x14cb5
        0x1fff2418:    9001        ..      STR      r0,[sp,#4]
        0x1fff241a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff241c:    00014cb5    .L..    DCD    85173
    $t
    $Ven$TT$L$$LL_InitConnectContext
        0x1fff2420:    b403        ..      PUSH     {r0,r1}
        0x1fff2422:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2428] = 0x5045
        0x1fff2424:    9001        ..      STR      r0,[sp,#4]
        0x1fff2426:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2428:    00005045    EP..    DCD    20549
    $t
    $Ven$TT$L$$spif_config
        0x1fff242c:    b403        ..      PUSH     {r0,r1}
        0x1fff242e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2434] = 0x16dc5
        0x1fff2430:    9001        ..      STR      r0,[sp,#4]
        0x1fff2432:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2434:    00016dc5    .m..    DCD    93637
    $t
    $Ven$TT$L$$llConnTerminate0
        0x1fff2438:    b403        ..      PUSH     {r0,r1}
        0x1fff243a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2440] = 0xb851
        0x1fff243c:    9001        ..      STR      r0,[sp,#4]
        0x1fff243e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2440:    0000b851    Q...    DCD    47185
    $t
    $Ven$TT$L$$llProcessChanMap
        0x1fff2444:    b403        ..      PUSH     {r0,r1}
        0x1fff2446:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff244c] = 0xc185
        0x1fff2448:    9001        ..      STR      r0,[sp,#4]
        0x1fff244a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff244c:    0000c185    ....    DCD    49541
    $t
    $Ven$TT$L$$llProcessTxData0
        0x1fff2450:    b403        ..      PUSH     {r0,r1}
        0x1fff2452:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2458] = 0xd4e9
        0x1fff2454:    9001        ..      STR      r0,[sp,#4]
        0x1fff2456:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2458:    0000d4e9    ....    DCD    54505
    $t
    $Ven$TT$L$$ll_hw_get_loop_cycle
        0x1fff245c:    b403        ..      PUSH     {r0,r1}
        0x1fff245e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2464] = 0x10be9
        0x1fff2460:    9001        ..      STR      r0,[sp,#4]
        0x1fff2462:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2464:    00010be9    ....    DCD    68585
    $t
    $Ven$TT$L$$ll_hw_get_anchor
        0x1fff2468:    b403        ..      PUSH     {r0,r1}
        0x1fff246a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2470] = 0x10b6d
        0x1fff246c:    9001        ..      STR      r0,[sp,#4]
        0x1fff246e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2470:    00010b6d    m...    DCD    68461
    $t
    $Ven$TT$L$$ll_hw_get_tfifo_wrptr
        0x1fff2474:    b403        ..      PUSH     {r0,r1}
        0x1fff2476:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff247c] = 0x10ccd
        0x1fff2478:    9001        ..      STR      r0,[sp,#4]
        0x1fff247a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff247c:    00010ccd    ....    DCD    68813
    $t
    $Ven$TT$L$$getTxBufferSize
        0x1fff2480:    b403        ..      PUSH     {r0,r1}
        0x1fff2482:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2488] = 0xb071
        0x1fff2484:    9001        ..      STR      r0,[sp,#4]
        0x1fff2486:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2488:    0000b071    q...    DCD    45169
    $t
    $Ven$TT$L$$get_tx_read_ptr
        0x1fff248c:    b403        ..      PUSH     {r0,r1}
        0x1fff248e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2494] = 0xb0d9
        0x1fff2490:    9001        ..      STR      r0,[sp,#4]
        0x1fff2492:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2494:    0000b0d9    ....    DCD    45273
    $t
    $Ven$TT$L$$update_tx_read_ptr
        0x1fff2498:    b403        ..      PUSH     {r0,r1}
        0x1fff249a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff24a0] = 0x17659
        0x1fff249c:    9001        ..      STR      r0,[sp,#4]
        0x1fff249e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff24a0:    00017659    Yv..    DCD    95833
    $t
    $Ven$TT$L$$llEnqueueCtrlPkt
        0x1fff24a4:    b403        ..      PUSH     {r0,r1}
        0x1fff24a6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff24ac] = 0xb953
        0x1fff24a8:    9001        ..      STR      r0,[sp,#4]
        0x1fff24aa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff24ac:    0000b953    S...    DCD    47443
    $t
    $Ven$TT$L$$set_max_length
        0x1fff24b0:    b403        ..      PUSH     {r0,r1}
        0x1fff24b2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff24b8] = 0x16bed
        0x1fff24b4:    9001        ..      STR      r0,[sp,#4]
        0x1fff24b6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff24b8:    00016bed    .k..    DCD    93165
    $t
    $Ven$TT$L$$drv_irq_init
        0x1fff24bc:    b403        ..      PUSH     {r0,r1}
        0x1fff24be:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff24c4] = 0xa9c9
        0x1fff24c0:    9001        ..      STR      r0,[sp,#4]
        0x1fff24c2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff24c4:    0000a9c9    ....    DCD    43465
    $t
    $Ven$TT$L$$clk_init
        0x1fff24c8:    b403        ..      PUSH     {r0,r1}
        0x1fff24ca:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff24d0] = 0xa5ed
        0x1fff24cc:    9001        ..      STR      r0,[sp,#4]
        0x1fff24ce:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff24d0:    0000a5ed    ....    DCD    42477
    $t
    $Ven$TT$L$$__aeabi_memcpy
        0x1fff24d4:    b403        ..      PUSH     {r0,r1}
        0x1fff24d6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff24dc] = 0xe81
        0x1fff24d8:    9001        ..      STR      r0,[sp,#4]
        0x1fff24da:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff24dc:    00000e81    ....    DCD    3713
    $t
    $Ven$TT$L$$osal_mem_alloc
        0x1fff24e0:    b403        ..      PUSH     {r0,r1}
        0x1fff24e2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff24e8] = 0x14b3d
        0x1fff24e4:    9001        ..      STR      r0,[sp,#4]
        0x1fff24e6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff24e8:    00014b3d    =K..    DCD    84797
    $t
    $Ven$TT$L$$osal_memset
        0x1fff24ec:    b403        ..      PUSH     {r0,r1}
        0x1fff24ee:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff24f4] = 0x14d15
        0x1fff24f0:    9001        ..      STR      r0,[sp,#4]
        0x1fff24f2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff24f4:    00014d15    .M..    DCD    85269
    $t
    $Ven$TT$L$$ll_hw_set_ant_pattern
        0x1fff24f8:    b403        ..      PUSH     {r0,r1}
        0x1fff24fa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2500] = 0x110f5
        0x1fff24fc:    9001        ..      STR      r0,[sp,#4]
        0x1fff24fe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2500:    000110f5    ....    DCD    69877
    $t
    $Ven$TT$L$$ll_hw_set_ant_switch_timing
        0x1fff2504:    b403        ..      PUSH     {r0,r1}
        0x1fff2506:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff250c] = 0x11115
        0x1fff2508:    9001        ..      STR      r0,[sp,#4]
        0x1fff250a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff250c:    00011115    ....    DCD    69909
    $t
    $Ven$TT$L$$ll_hw_set_ant_switch_mode
        0x1fff2510:    b403        ..      PUSH     {r0,r1}
        0x1fff2512:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2518] = 0x11101
        0x1fff2514:    9001        ..      STR      r0,[sp,#4]
        0x1fff2516:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2518:    00011101    ....    DCD    69889
    $t
    $Ven$TT$L$$ll_hw_set_cte_txSupp
        0x1fff251c:    b403        ..      PUSH     {r0,r1}
        0x1fff251e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2524] = 0x11155
        0x1fff2520:    9001        ..      STR      r0,[sp,#4]
        0x1fff2522:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2524:    00011155    U...    DCD    69973
    $t
    $Ven$TT$L$$ll_hw_set_cte_rxSupp
        0x1fff2528:    b403        ..      PUSH     {r0,r1}
        0x1fff252a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2530] = 0x1113d
        0x1fff252c:    9001        ..      STR      r0,[sp,#4]
        0x1fff252e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2530:    0001113d    =...    DCD    69949
    $t
    $Ven$TT$L$$ll_hw_set_crc_fmt
        0x1fff2534:    b403        ..      PUSH     {r0,r1}
        0x1fff2536:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff253c] = 0x1112d
        0x1fff2538:    9001        ..      STR      r0,[sp,#4]
        0x1fff253a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff253c:    0001112d    -...    DCD    69933
    $t
    $Ven$TT$L$$ll_hw_ign_rfifo
        0x1fff2540:    b403        ..      PUSH     {r0,r1}
        0x1fff2542:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2548] = 0x10df9
        0x1fff2544:    9001        ..      STR      r0,[sp,#4]
        0x1fff2546:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2548:    00010df9    ....    DCD    69113
    $t
    $Ven$TT$L$$ll_hw_set_pplus_pktfmt
        0x1fff254c:    b403        ..      PUSH     {r0,r1}
        0x1fff254e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2554] = 0x111a1
        0x1fff2550:    9001        ..      STR      r0,[sp,#4]
        0x1fff2552:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2554:    000111a1    ....    DCD    70049
    $t
    $Ven$TT$L$$ll_hw_set_srx
        0x1fff2558:    b403        ..      PUSH     {r0,r1}
        0x1fff255a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2560] = 0x112a5
        0x1fff255c:    9001        ..      STR      r0,[sp,#4]
        0x1fff255e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2560:    000112a5    ....    DCD    70309
    $t
    $Ven$TT$L$$ll_hw_set_stx
        0x1fff2564:    b403        ..      PUSH     {r0,r1}
        0x1fff2566:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff256c] = 0x112b9
        0x1fff2568:    9001        ..      STR      r0,[sp,#4]
        0x1fff256a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff256c:    000112b9    ....    DCD    70329
    $t
    $Ven$TT$L$$ll_hw_set_trx
        0x1fff2570:    b403        ..      PUSH     {r0,r1}
        0x1fff2572:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2578] = 0x113c9
        0x1fff2574:    9001        ..      STR      r0,[sp,#4]
        0x1fff2576:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2578:    000113c9    ....    DCD    70601
    $t
    $Ven$TT$L$$ll_hw_set_tx_rx_release
        0x1fff257c:    b403        ..      PUSH     {r0,r1}
        0x1fff257e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2584] = 0x11405
        0x1fff2580:    9001        ..      STR      r0,[sp,#4]
        0x1fff2582:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2584:    00011405    ....    DCD    70661
    $t
    $Ven$TT$L$$ll_hw_set_rx_tx_interval
        0x1fff2588:    b403        ..      PUSH     {r0,r1}
        0x1fff258a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2590] = 0x11291
        0x1fff258c:    9001        ..      STR      r0,[sp,#4]
        0x1fff258e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2590:    00011291    ....    DCD    70289
    $t
    $Ven$TT$L$$ll_hw_set_tx_rx_interval
        0x1fff2594:    b403        ..      PUSH     {r0,r1}
        0x1fff2596:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff259c] = 0x113f1
        0x1fff2598:    9001        ..      STR      r0,[sp,#4]
        0x1fff259a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff259c:    000113f1    ....    DCD    70641
    $t
    $Ven$TT$L$$osal_set_event
        0x1fff25a0:    b403        ..      PUSH     {r0,r1}
        0x1fff25a2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff25a8] = 0x1520d
        0x1fff25a4:    9001        ..      STR      r0,[sp,#4]
        0x1fff25a6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff25a8:    0001520d    .R..    DCD    86541
    $t
    $Ven$TT$L$$ll_hw_get_iq_RawSample
        0x1fff25ac:    b403        ..      PUSH     {r0,r1}
        0x1fff25ae:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff25b4] = 0x10b89
        0x1fff25b0:    9001        ..      STR      r0,[sp,#4]
        0x1fff25b2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff25b4:    00010b89    ....    DCD    68489
    $t
    $Ven$TT$L$$ll_hw_tx2rx_timing_config
        0x1fff25b8:    b403        ..      PUSH     {r0,r1}
        0x1fff25ba:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff25c0] = 0x11489
        0x1fff25bc:    9001        ..      STR      r0,[sp,#4]
        0x1fff25be:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff25c0:    00011489    ....    DCD    70793
    $t
    $Ven$TT$L$$__ARM_common_switch8
        0x1fff25c4:    b403        ..      PUSH     {r0,r1}
        0x1fff25c6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff25cc] = 0x8961
        0x1fff25c8:    9001        ..      STR      r0,[sp,#4]
        0x1fff25ca:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff25cc:    00008961    a...    DCD    35169
    $t
    $Ven$TT$L$$clk_get_pclk
        0x1fff25d0:    b403        ..      PUSH     {r0,r1}
        0x1fff25d2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff25d8] = 0xa5d1
        0x1fff25d4:    9001        ..      STR      r0,[sp,#4]
        0x1fff25d6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff25d8:    0000a5d1    ....    DCD    42449
    $t
    $Ven$TT$L$$osalTimeUpdate
        0x1fff25dc:    b403        ..      PUSH     {r0,r1}
        0x1fff25de:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff25e4] = 0x144d5
        0x1fff25e0:    9001        ..      STR      r0,[sp,#4]
        0x1fff25e2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff25e4:    000144d5    .D..    DCD    83157
    $t
    $Ven$TT$L$$set_timer
        0x1fff25e8:    b403        ..      PUSH     {r0,r1}
        0x1fff25ea:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff25f0] = 0x16c2d
        0x1fff25ec:    9001        ..      STR      r0,[sp,#4]
        0x1fff25ee:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff25f0:    00016c2d    -l..    DCD    93229
    $t
    $Ven$TT$L$$app_wakeup_process
        0x1fff25f4:    b403        ..      PUSH     {r0,r1}
        0x1fff25f6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff25fc] = 0x9779
        0x1fff25f8:    9001        ..      STR      r0,[sp,#4]
        0x1fff25fa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff25fc:    00009779    y...    DCD    38777
    $t
    $Ven$TT$L$$ll_hw_set_empty_head
        0x1fff2600:    b403        ..      PUSH     {r0,r1}
        0x1fff2602:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2608] = 0x11169
        0x1fff2604:    9001        ..      STR      r0,[sp,#4]
        0x1fff2606:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2608:    00011169    i...    DCD    69993
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout_1st
        0x1fff260c:    b403        ..      PUSH     {r0,r1}
        0x1fff260e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2614] = 0x11285
        0x1fff2610:    9001        ..      STR      r0,[sp,#4]
        0x1fff2612:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2614:    00011285    ....    DCD    70277
    $t
    $Ven$TT$L$$ll_hw_set_loop_timeout
        0x1fff2618:    b403        ..      PUSH     {r0,r1}
        0x1fff261a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2620] = 0x1118d
        0x1fff261c:    9001        ..      STR      r0,[sp,#4]
        0x1fff261e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff2620:    0001118d    ....    DCD    70029
    $t
    $Ven$TT$L$$ll_hw_set_timing
        0x1fff2624:    b403        ..      PUSH     {r0,r1}
        0x1fff2626:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff262c] = 0x112e5
        0x1fff2628:    9001        ..      STR      r0,[sp,#4]
        0x1fff262a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff262c:    000112e5    ....    DCD    70373
    $t
    _section_sram_code_
    irq_rx_handler
        0x1fff2630:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff2632:    4a4e        NJ      LDR      r2,[pc,#312] ; [0x1fff276c] = 0x40004000
        0x1fff2634:    b08a        ..      SUB      sp,sp,#0x28
        0x1fff2636:    2801        .(      CMP      r0,#1
        0x1fff2638:    d100        ..      BNE      0x1fff263c ; irq_rx_handler + 12
        0x1fff263a:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x1fff2770] = 0x40009000
        0x1fff263c:    0143        C.      LSLS     r3,r0,#5
        0x1fff263e:    484d        MH      LDR      r0,[pc,#308] ; [0x1fff2774] = 0x1fffadac
        0x1fff2640:    466d        mF      MOV      r5,sp
        0x1fff2642:    181c        ..      ADDS     r4,r3,r0
        0x1fff2644:    7e20         ~      LDRB     r0,[r4,#0x18]
        0x1fff2646:    2800        .(      CMP      r0,#0
        0x1fff2648:    d00a        ..      BEQ      0x1fff2660 ; irq_rx_handler + 48
        0x1fff264a:    2084        .       MOVS     r0,#0x84
        0x1fff264c:    5880        .X      LDR      r0,[r0,r2]
        0x1fff264e:    b2c3        ..      UXTB     r3,r0
        0x1fff2650:    2000        .       MOVS     r0,#0
        0x1fff2652:    e002        ..      B        0x1fff265a ; irq_rx_handler + 42
        0x1fff2654:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff2656:    542e        .T      STRB     r6,[r5,r0]
        0x1fff2658:    1c40        @.      ADDS     r0,r0,#1
        0x1fff265a:    4298        .B      CMP      r0,r3
        0x1fff265c:    dbfa        ..      BLT      0x1fff2654 ; irq_rx_handler + 36
        0x1fff265e:    e003        ..      B        0x1fff2668 ; irq_rx_handler + 56
        0x1fff2660:    7d10        .}      LDRB     r0,[r2,#0x14]
        0x1fff2662:    2301        .#      MOVS     r3,#1
        0x1fff2664:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff2666:    7028        (p      STRB     r0,[r5,#0]
        0x1fff2668:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x1fff266a:    2a00        .*      CMP      r2,#0
        0x1fff266c:    d004        ..      BEQ      0x1fff2678 ; irq_rx_handler + 72
        0x1fff266e:    7529        )u      STRB     r1,[r5,#0x14]
        0x1fff2670:    9506        ..      STR      r5,[sp,#0x18]
        0x1fff2672:    772b        +w      STRB     r3,[r5,#0x1c]
        0x1fff2674:    a805        ..      ADD      r0,sp,#0x14
        0x1fff2676:    4790        .G      BLX      r2
        0x1fff2678:    b00a        ..      ADD      sp,sp,#0x28
        0x1fff267a:    bd70        p.      POP      {r4-r6,pc}
    irq_tx_empty_handler
        0x1fff267c:    b5fe        ..      PUSH     {r1-r7,lr}
        0x1fff267e:    4604        .F      MOV      r4,r0
        0x1fff2680:    0142        B.      LSLS     r2,r0,#5
        0x1fff2682:    483c        <H      LDR      r0,[pc,#240] ; [0x1fff2774] = 0x1fffadac
        0x1fff2684:    4d39        9M      LDR      r5,[pc,#228] ; [0x1fff276c] = 0x40004000
        0x1fff2686:    1813        ..      ADDS     r3,r2,r0
        0x1fff2688:    5c80        .\      LDRB     r0,[r0,r2]
        0x1fff268a:    1d19        ..      ADDS     r1,r3,#4
        0x1fff268c:    2800        .(      CMP      r0,#0
        0x1fff268e:    d029        ).      BEQ      0x1fff26e4 ; irq_tx_empty_handler + 104
        0x1fff2690:    7e18        .~      LDRB     r0,[r3,#0x18]
        0x1fff2692:    2800        .(      CMP      r0,#0
        0x1fff2694:    d026        &.      BEQ      0x1fff26e4 ; irq_tx_empty_handler + 104
        0x1fff2696:    7e98        .~      LDRB     r0,[r3,#0x1a]
        0x1fff2698:    2800        .(      CMP      r0,#0
        0x1fff269a:    d023        #.      BEQ      0x1fff26e4 ; irq_tx_empty_handler + 104
        0x1fff269c:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff269e:    2802        .(      CMP      r0,#2
        0x1fff26a0:    d120         .      BNE      0x1fff26e4 ; irq_tx_empty_handler + 104
        0x1fff26a2:    8888        ..      LDRH     r0,[r1,#4]
        0x1fff26a4:    884a        J.      LDRH     r2,[r1,#2]
        0x1fff26a6:    688e        .h      LDR      r6,[r1,#8]
        0x1fff26a8:    1a80        ..      SUBS     r0,r0,r2
        0x1fff26aa:    b282        ..      UXTH     r2,r0
        0x1fff26ac:    2a10        .*      CMP      r2,#0x10
        0x1fff26ae:    d901        ..      BLS      0x1fff26b4 ; irq_tx_empty_handler + 56
        0x1fff26b0:    2210        ."      MOVS     r2,#0x10
        0x1fff26b2:    e001        ..      B        0x1fff26b8 ; irq_tx_empty_handler + 60
        0x1fff26b4:    2a00        .*      CMP      r2,#0
        0x1fff26b6:    d002        ..      BEQ      0x1fff26be ; irq_tx_empty_handler + 66
        0x1fff26b8:    2c01        .,      CMP      r4,#1
        0x1fff26ba:    d016        ..      BEQ      0x1fff26ea ; irq_tx_empty_handler + 110
        0x1fff26bc:    e01c        ..      B        0x1fff26f8 ; irq_tx_empty_handler + 124
        0x1fff26be:    2001        .       MOVS     r0,#1
        0x1fff26c0:    7008        .p      STRB     r0,[r1,#0]
        0x1fff26c2:    2000        .       MOVS     r0,#0
        0x1fff26c4:    8048        H.      STRH     r0,[r1,#2]
        0x1fff26c6:    8088        ..      STRH     r0,[r1,#4]
        0x1fff26c8:    69d9        .i      LDR      r1,[r3,#0x1c]
        0x1fff26ca:    2900        .)      CMP      r1,#0
        0x1fff26cc:    d005        ..      BEQ      0x1fff26da ; irq_tx_empty_handler + 94
        0x1fff26ce:    4b2a        *K      LDR      r3,[pc,#168] ; [0x1fff2778] = 0x1fff7424
        0x1fff26d0:    466d        mF      MOV      r5,sp
        0x1fff26d2:    cb0d        ..      LDM      r3,{r0,r2,r3}
        0x1fff26d4:    c50d        ..      STM      r5!,{r0,r2,r3}
        0x1fff26d6:    4668        hF      MOV      r0,sp
        0x1fff26d8:    4788        .G      BLX      r1
        0x1fff26da:    2c00        .,      CMP      r4,#0
        0x1fff26dc:    d003        ..      BEQ      0x1fff26e6 ; irq_tx_empty_handler + 106
        0x1fff26de:    2019        .       MOVS     r0,#0x19
        0x1fff26e0:    f002fc9c    ....    BL       hal_pwrmgr_unlock ; 0x1fff501c
        0x1fff26e4:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff26e6:    2008        .       MOVS     r0,#8
        0x1fff26e8:    e7fa        ..      B        0x1fff26e0 ; irq_tx_empty_handler + 100
        0x1fff26ea:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff2770] = 0x40009000
        0x1fff26ec:    e004        ..      B        0x1fff26f8 ; irq_tx_empty_handler + 124
        0x1fff26ee:    8848        H.      LDRH     r0,[r1,#2]
        0x1fff26f0:    1c43        C.      ADDS     r3,r0,#1
        0x1fff26f2:    804b        K.      STRH     r3,[r1,#2]
        0x1fff26f4:    5c30        0\      LDRB     r0,[r6,r0]
        0x1fff26f6:    7028        (p      STRB     r0,[r5,#0]
        0x1fff26f8:    4610        .F      MOV      r0,r2
        0x1fff26fa:    1e52        R.      SUBS     r2,r2,#1
        0x1fff26fc:    b292        ..      UXTH     r2,r2
        0x1fff26fe:    2800        .(      CMP      r0,#0
        0x1fff2700:    d1f5        ..      BNE      0x1fff26ee ; irq_tx_empty_handler + 114
        0x1fff2702:    bdfe        ..      POP      {r1-r7,pc}
    hal_UART1_IRQHandler
    __tagsym$$used
        0x1fff2704:    481a        .H      LDR      r0,[pc,#104] ; [0x1fff2770] = 0x40009000
        0x1fff2706:    6880        .h      LDR      r0,[r0,#8]
        0x1fff2708:    0700        ..      LSLS     r0,r0,#28
        0x1fff270a:    0f00        ..      LSRS     r0,r0,#28
        0x1fff270c:    2806        .(      CMP      r0,#6
        0x1fff270e:    d012        ..      BEQ      0x1fff2736 ; hal_UART1_IRQHandler + 50
        0x1fff2710:    dc06        ..      BGT      0x1fff2720 ; hal_UART1_IRQHandler + 28
        0x1fff2712:    2802        .(      CMP      r0,#2
        0x1fff2714:    d00a        ..      BEQ      0x1fff272c ; hal_UART1_IRQHandler + 40
        0x1fff2716:    2804        .(      CMP      r0,#4
        0x1fff2718:    d10d        ..      BNE      0x1fff2736 ; hal_UART1_IRQHandler + 50
        0x1fff271a:    2101        .!      MOVS     r1,#1
        0x1fff271c:    2001        .       MOVS     r0,#1
        0x1fff271e:    e787        ..      B        irq_rx_handler ; 0x1fff2630
        0x1fff2720:    2807        .(      CMP      r0,#7
        0x1fff2722:    d005        ..      BEQ      0x1fff2730 ; hal_UART1_IRQHandler + 44
        0x1fff2724:    280c        .(      CMP      r0,#0xc
        0x1fff2726:    d106        ..      BNE      0x1fff2736 ; hal_UART1_IRQHandler + 50
        0x1fff2728:    2102        .!      MOVS     r1,#2
        0x1fff272a:    e7f7        ..      B        0x1fff271c ; hal_UART1_IRQHandler + 24
        0x1fff272c:    2001        .       MOVS     r0,#1
        0x1fff272e:    e7a5        ..      B        irq_tx_empty_handler ; 0x1fff267c
        0x1fff2730:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff2770] = 0x40009000
        0x1fff2732:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff2734:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff2736:    4770        pG      BX       lr
    hal_UART0_IRQHandler
    __tagsym$$used
        0x1fff2738:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff276c] = 0x40004000
        0x1fff273a:    6880        .h      LDR      r0,[r0,#8]
        0x1fff273c:    0700        ..      LSLS     r0,r0,#28
        0x1fff273e:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2740:    2806        .(      CMP      r0,#6
        0x1fff2742:    d012        ..      BEQ      0x1fff276a ; hal_UART0_IRQHandler + 50
        0x1fff2744:    dc06        ..      BGT      0x1fff2754 ; hal_UART0_IRQHandler + 28
        0x1fff2746:    2802        .(      CMP      r0,#2
        0x1fff2748:    d00a        ..      BEQ      0x1fff2760 ; hal_UART0_IRQHandler + 40
        0x1fff274a:    2804        .(      CMP      r0,#4
        0x1fff274c:    d10d        ..      BNE      0x1fff276a ; hal_UART0_IRQHandler + 50
        0x1fff274e:    2101        .!      MOVS     r1,#1
        0x1fff2750:    2000        .       MOVS     r0,#0
        0x1fff2752:    e76d        m.      B        irq_rx_handler ; 0x1fff2630
        0x1fff2754:    2807        .(      CMP      r0,#7
        0x1fff2756:    d005        ..      BEQ      0x1fff2764 ; hal_UART0_IRQHandler + 44
        0x1fff2758:    280c        .(      CMP      r0,#0xc
        0x1fff275a:    d106        ..      BNE      0x1fff276a ; hal_UART0_IRQHandler + 50
        0x1fff275c:    2102        .!      MOVS     r1,#2
        0x1fff275e:    e7f7        ..      B        0x1fff2750 ; hal_UART0_IRQHandler + 24
        0x1fff2760:    2000        .       MOVS     r0,#0
        0x1fff2762:    e78b        ..      B        irq_tx_empty_handler ; 0x1fff267c
        0x1fff2764:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff276c] = 0x40004000
        0x1fff2766:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff2768:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff276a:    4770        pG      BX       lr
    $d
        0x1fff276c:    40004000    .@.@    DCD    1073758208
        0x1fff2770:    40009000    ...@    DCD    1073778688
        0x1fff2774:    1fffadac    ....    DCD    536849836
        0x1fff2778:    1fff7424    $t..    DCD    536835108
    $t
    _section_sram_code_
    osal_idle_task
        0x1fff277c:    b510        ..      PUSH     {r4,lr}
        0x1fff277e:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff27b4] = 0x40002000
        0x1fff2780:    2076        v       MOVS     r0,#0x76
        0x1fff2782:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff2784:    f7fffcf0    ....    BL       $Ven$TT$L$$osal_pwrmgr_powerconserve0 ; 0x1fff2168
        0x1fff2788:    bd10        ..      POP      {r4,pc}
    hal_pwrmgr_enter_sleep_rtc_reset
        0x1fff278a:    4604        .F      MOV      r4,r0
        0x1fff278c:    f7fffcf2    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff2174
        0x1fff2790:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff27b8] = 0x4000f000
        0x1fff2792:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x1fff2794:    2240        @"      MOVS     r2,#0x40
        0x1fff2796:    4390        .C      BICS     r0,r0,r2
        0x1fff2798:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff279a:    4620         F      MOV      r0,r4
        0x1fff279c:    f7fffcf0    ....    BL       $Ven$TT$L$$config_RTC ; 0x1fff2180
        0x1fff27a0:    f002fb86    ....    BL       hal_pwrmgr_RAM_retention_clr ; 0x1fff4eb0
        0x1fff27a4:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff27b8] = 0x4000f000
        0x1fff27a6:    2004        .       MOVS     r0,#4
        0x1fff27a8:    31c0        .1      ADDS     r1,r1,#0xc0
        0x1fff27aa:    6008        .`      STR      r0,[r1,#0]
        0x1fff27ac:    2001        .       MOVS     r0,#1
        0x1fff27ae:    f7fffced    ....    BL       $Ven$TT$L$$enter_sleep_off_mode ; 0x1fff218c
        0x1fff27b2:    e7fe        ..      B        0x1fff27b2 ; hal_pwrmgr_enter_sleep_rtc_reset + 40
    $d
        0x1fff27b4:    40002000    . .@    DCD    1073750016
        0x1fff27b8:    4000f000    ...@    DCD    1073803264
    $t
    _section_sram_code_
    spif_lock
        0x1fff27bc:    b510        ..      PUSH     {r4,lr}
        0x1fff27be:    f7fffcd9    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff2174
        0x1fff27c2:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff27ec] = 0xe000e100
        0x1fff27c4:    6804        .h      LDR      r4,[r0,#0]
        0x1fff27c6:    4a09        .J      LDR      r2,[pc,#36] ; [0x1fff27ec] = 0xe000e100
        0x1fff27c8:    1741        A.      ASRS     r1,r0,#29
        0x1fff27ca:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff27cc:    6011        .`      STR      r1,[r2,#0]
        0x1fff27ce:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff27f0] = 0x100010
        0x1fff27d0:    6001        .`      STR      r1,[r0,#0]
        0x1fff27d2:    f7fffce1    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff2198
        0x1fff27d6:    4620         F      MOV      r0,r4
        0x1fff27d8:    bd10        ..      POP      {r4,pc}
    spif_unlock
        0x1fff27da:    b510        ..      PUSH     {r4,lr}
        0x1fff27dc:    4604        .F      MOV      r4,r0
        0x1fff27de:    f7fffcc9    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff2174
        0x1fff27e2:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff27ec] = 0xe000e100
        0x1fff27e4:    6004        .`      STR      r4,[r0,#0]
        0x1fff27e6:    f7fffcd7    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff2198
        0x1fff27ea:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff27ec:    e000e100    ....    DCD    3758153984
        0x1fff27f0:    00100010    ....    DCD    1048592
    $t
    _section_xip_code_
    init_config
        0x1fff27f4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff27f6:    49d3        .I      LDR      r1,[pc,#844] ; [0x1fff2b44] = 0x1fff9694
        0x1fff27f8:    4ad1        .J      LDR      r2,[pc,#836] ; [0x1fff2b40] = 0x1fff0400
        0x1fff27fa:    2000        .       MOVS     r0,#0
        0x1fff27fc:    4604        .F      MOV      r4,r0
        0x1fff27fe:    604a        J`      STR      r2,[r1,#4]
        0x1fff2800:    0083        ..      LSLS     r3,r0,#2
        0x1fff2802:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2804:    50d4        .P      STR      r4,[r2,r3]
        0x1fff2806:    28ff        .(      CMP      r0,#0xff
        0x1fff2808:    ddfa        ..      BLE      0x1fff2800 ; init_config + 12
        0x1fff280a:    6848        Hh      LDR      r0,[r1,#4]
        0x1fff280c:    4ace        .J      LDR      r2,[pc,#824] ; [0x1fff2b48] = 0x1fffc218
        0x1fff280e:    4601        .F      MOV      r1,r0
        0x1fff2810:    3180        .1      ADDS     r1,r1,#0x80
        0x1fff2812:    608a        .`      STR      r2,[r1,#8]
        0x1fff2814:    226e        n"      MOVS     r2,#0x6e
        0x1fff2816:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff2818:    4acc        .J      LDR      r2,[pc,#816] ; [0x1fff2b4c] = 0x1fff9634
        0x1fff281a:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff281c:    2a00        .*      CMP      r2,#0
        0x1fff281e:    d001        ..      BEQ      0x1fff2824 ; init_config + 48
        0x1fff2820:    227f        ."      MOVS     r2,#0x7f
        0x1fff2822:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff2824:    220a        ."      MOVS     r2,#0xa
        0x1fff2826:    6502        .e      STR      r2,[r0,#0x50]
        0x1fff2828:    4ac9        .J      LDR      r2,[pc,#804] ; [0x1fff2b50] = 0x1fff0a4a
        0x1fff282a:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff282c:    6383        .c      STR      r3,[r0,#0x38]
        0x1fff282e:    4bc9        .K      LDR      r3,[pc,#804] ; [0x1fff2b54] = 0x73a
        0x1fff2830:    61c3        .a      STR      r3,[r0,#0x1c]
        0x1fff2832:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff2834:    2310        .#      MOVS     r3,#0x10
        0x1fff2836:    2d02        .-      CMP      r5,#2
        0x1fff2838:    d008        ..      BEQ      0x1fff284c ; init_config + 88
        0x1fff283a:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff283c:    2d01        .-      CMP      r5,#1
        0x1fff283e:    d005        ..      BEQ      0x1fff284c ; init_config + 88
        0x1fff2840:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff2842:    2d03        .-      CMP      r5,#3
        0x1fff2844:    d002        ..      BEQ      0x1fff284c ; init_config + 88
        0x1fff2846:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff2848:    2d04        .-      CMP      r5,#4
        0x1fff284a:    d100        ..      BNE      0x1fff284e ; init_config + 90
        0x1fff284c:    6203        .b      STR      r3,[r0,#0x20]
        0x1fff284e:    4dc2        .M      LDR      r5,[pc,#776] ; [0x1fff2b58] = 0x1c9c380
        0x1fff2850:    6145        Ea      STR      r5,[r0,#0x14]
        0x1fff2852:    2519        .%      MOVS     r5,#0x19
        0x1fff2854:    01ad        ..      LSLS     r5,r5,#6
        0x1fff2856:    6185        .a      STR      r5,[r0,#0x18]
        0x1fff2858:    2537        7%      MOVS     r5,#0x37
        0x1fff285a:    60cd        .`      STR      r5,[r1,#0xc]
        0x1fff285c:    2736        6'      MOVS     r7,#0x36
        0x1fff285e:    2628        (&      MOVS     r6,#0x28
        0x1fff2860:    63c7        .c      STR      r7,[r0,#0x3c]
        0x1fff2862:    2508        .%      MOVS     r5,#8
        0x1fff2864:    6446        Fd      STR      r6,[r0,#0x44]
        0x1fff2866:    6405        .d      STR      r5,[r0,#0x40]
        0x1fff2868:    604f        O`      STR      r7,[r1,#4]
        0x1fff286a:    2732        2'      MOVS     r7,#0x32
        0x1fff286c:    600f        .`      STR      r7,[r1,#0]
        0x1fff286e:    273b        ;'      MOVS     r7,#0x3b
        0x1fff2870:    63cf        .c      STR      r7,[r1,#0x3c]
        0x1fff2872:    2741        A'      MOVS     r7,#0x41
        0x1fff2874:    64cf        .d      STR      r7,[r1,#0x4c]
        0x1fff2876:    2739        9'      MOVS     r7,#0x39
        0x1fff2878:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff287a:    c1e0        ..      STM      r1!,{r5-r7}
        0x1fff287c:    2732        2'      MOVS     r7,#0x32
        0x1fff287e:    604f        O`      STR      r7,[r1,#4]
        0x1fff2880:    2702        .'      MOVS     r7,#2
        0x1fff2882:    614f        Oa      STR      r7,[r1,#0x14]
        0x1fff2884:    2742        B'      MOVS     r7,#0x42
        0x1fff2886:    3108        .1      ADDS     r1,r1,#8
        0x1fff2888:    c1e0        ..      STM      r1!,{r5-r7}
        0x1fff288a:    271e        .'      MOVS     r7,#0x1e
        0x1fff288c:    604f        O`      STR      r7,[r1,#4]
        0x1fff288e:    60ce        .`      STR      r6,[r1,#0xc]
        0x1fff2890:    608d        .`      STR      r5,[r1,#8]
        0x1fff2892:    2605        .&      MOVS     r6,#5
        0x1fff2894:    614e        Na      STR      r6,[r1,#0x14]
        0x1fff2896:    2642        B&      MOVS     r6,#0x42
        0x1fff2898:    610e        .a      STR      r6,[r1,#0x10]
        0x1fff289a:    265a        Z&      MOVS     r6,#0x5a
        0x1fff289c:    3960        `9      SUBS     r1,r1,#0x60
        0x1fff289e:    610e        .a      STR      r6,[r1,#0x10]
        0x1fff28a0:    614d        Ma      STR      r5,[r1,#0x14]
        0x1fff28a2:    253c        <%      MOVS     r5,#0x3c
        0x1fff28a4:    618d        .a      STR      r5,[r1,#0x18]
        0x1fff28a6:    25af        .%      MOVS     r5,#0xaf
        0x1fff28a8:    00ed        ..      LSLS     r5,r5,#3
        0x1fff28aa:    6005        .`      STR      r5,[r0,#0]
        0x1fff28ac:    4dab        .M      LDR      r5,[pc,#684] ; [0x1fff2b5c] = 0x29a
        0x1fff28ae:    6305        .c      STR      r5,[r0,#0x30]
        0x1fff28b0:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff28b2:    2d02        .-      CMP      r5,#2
        0x1fff28b4:    d009        ..      BEQ      0x1fff28ca ; init_config + 214
        0x1fff28b6:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff28b8:    2d01        .-      CMP      r5,#1
        0x1fff28ba:    d008        ..      BEQ      0x1fff28ce ; init_config + 218
        0x1fff28bc:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff28be:    2d03        .-      CMP      r5,#3
        0x1fff28c0:    d007        ..      BEQ      0x1fff28d2 ; init_config + 222
        0x1fff28c2:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff28c4:    2d04        .-      CMP      r5,#4
        0x1fff28c6:    d006        ..      BEQ      0x1fff28d6 ; init_config + 226
        0x1fff28c8:    e007        ..      B        0x1fff28da ; init_config + 230
        0x1fff28ca:    2515        .%      MOVS     r5,#0x15
        0x1fff28cc:    e004        ..      B        0x1fff28d8 ; init_config + 228
        0x1fff28ce:    6043        C`      STR      r3,[r0,#4]
        0x1fff28d0:    e003        ..      B        0x1fff28da ; init_config + 230
        0x1fff28d2:    250e        .%      MOVS     r5,#0xe
        0x1fff28d4:    e000        ..      B        0x1fff28d8 ; init_config + 228
        0x1fff28d6:    250c        .%      MOVS     r5,#0xc
        0x1fff28d8:    6045        E`      STR      r5,[r0,#4]
        0x1fff28da:    25ff        .%      MOVS     r5,#0xff
        0x1fff28dc:    352d        -5      ADDS     r5,r5,#0x2d
        0x1fff28de:    6085        .`      STR      r5,[r0,#8]
        0x1fff28e0:    60c5        .`      STR      r5,[r0,#0xc]
        0x1fff28e2:    25ff        .%      MOVS     r5,#0xff
        0x1fff28e4:    35f5        .5      ADDS     r5,r5,#0xf5
        0x1fff28e6:    6105        .a      STR      r5,[r0,#0x10]
        0x1fff28e8:    4d9d        .M      LDR      r5,[pc,#628] ; [0x1fff2b60] = 0xc350
        0x1fff28ea:    6485        .d      STR      r5,[r0,#0x48]
        0x1fff28ec:    257d        }%      MOVS     r5,#0x7d
        0x1fff28ee:    00ed        ..      LSLS     r5,r5,#3
        0x1fff28f0:    4e9c        .N      LDR      r6,[pc,#624] ; [0x1fff2b64] = 0xa28
        0x1fff28f2:    67cd        .g      STR      r5,[r1,#0x7c]
        0x1fff28f4:    64c6        .d      STR      r6,[r0,#0x4c]
        0x1fff28f6:    6245        Eb      STR      r5,[r0,#0x24]
        0x1fff28f8:    4d9b        .M      LDR      r5,[pc,#620] ; [0x1fff2b68] = 0x186a
        0x1fff28fa:    6285        .b      STR      r5,[r0,#0x28]
        0x1fff28fc:    2573        s%      MOVS     r5,#0x73
        0x1fff28fe:    65c5        .e      STR      r5,[r0,#0x5c]
        0x1fff2900:    2506        .%      MOVS     r5,#6
        0x1fff2902:    6545        Ee      STR      r5,[r0,#0x54]
        0x1fff2904:    6585        .e      STR      r5,[r0,#0x58]
        0x1fff2906:    1dc5        ..      ADDS     r5,r0,#7
        0x1fff2908:    2608        .&      MOVS     r6,#8
        0x1fff290a:    35f9        .5      ADDS     r5,r5,#0xf9
        0x1fff290c:    2702        .'      MOVS     r7,#2
        0x1fff290e:    602e        .`      STR      r6,[r5,#0]
        0x1fff2910:    6647        Gf      STR      r7,[r0,#0x64]
        0x1fff2912:    274b        K'      MOVS     r7,#0x4b
        0x1fff2914:    00ff        ..      LSLS     r7,r7,#3
        0x1fff2916:    6687        .f      STR      r7,[r0,#0x68]
        0x1fff2918:    2709        .'      MOVS     r7,#9
        0x1fff291a:    66c7        .f      STR      r7,[r0,#0x6c]
        0x1fff291c:    4f93        .O      LDR      r7,[pc,#588] ; [0x1fff2b6c] = 0x4e20
        0x1fff291e:    6707        .g      STR      r7,[r0,#0x70]
        0x1fff2920:    6746        Fg      STR      r6,[r0,#0x74]
        0x1fff2922:    10be        ..      ASRS     r6,r7,#2
        0x1fff2924:    6784        .g      STR      r4,[r0,#0x78]
        0x1fff2926:    67c6        .g      STR      r6,[r0,#0x7c]
        0x1fff2928:    4f91        .O      LDR      r7,[pc,#580] ; [0x1fff2b70] = 0x1fff09f0
        0x1fff292a:    4e8e        .N      LDR      r6,[pc,#568] ; [0x1fff2b64] = 0xa28
        0x1fff292c:    603e        >`      STR      r6,[r7,#0]
        0x1fff292e:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff2930:    2e02        ..      CMP      r6,#2
        0x1fff2932:    d009        ..      BEQ      0x1fff2948 ; init_config + 340
        0x1fff2934:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff2936:    2e01        ..      CMP      r6,#1
        0x1fff2938:    d00a        ..      BEQ      0x1fff2950 ; init_config + 348
        0x1fff293a:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff293c:    2e03        ..      CMP      r6,#3
        0x1fff293e:    d00b        ..      BEQ      0x1fff2958 ; init_config + 356
        0x1fff2940:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff2942:    2a04        .*      CMP      r2,#4
        0x1fff2944:    d00c        ..      BEQ      0x1fff2960 ; init_config + 364
        0x1fff2946:    e00e        ..      B        0x1fff2966 ; init_config + 370
        0x1fff2948:    221a        ."      MOVS     r2,#0x1a
        0x1fff294a:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff294c:    2221        !"      MOVS     r2,#0x21
        0x1fff294e:    e005        ..      B        0x1fff295c ; init_config + 360
        0x1fff2950:    2214        ."      MOVS     r2,#0x14
        0x1fff2952:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff2954:    2218        ."      MOVS     r2,#0x18
        0x1fff2956:    e001        ..      B        0x1fff295c ; init_config + 360
        0x1fff2958:    2213        ."      MOVS     r2,#0x13
        0x1fff295a:    61cb        .a      STR      r3,[r1,#0x1c]
        0x1fff295c:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff295e:    e002        ..      B        0x1fff2966 ; init_config + 370
        0x1fff2960:    220e        ."      MOVS     r2,#0xe
        0x1fff2962:    620b        .b      STR      r3,[r1,#0x20]
        0x1fff2964:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff2966:    4a7e        ~J      LDR      r2,[pc,#504] ; [0x1fff2b60] = 0xc350
        0x1fff2968:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff296a:    227d        }"      MOVS     r2,#0x7d
        0x1fff296c:    00d2        ..      LSLS     r2,r2,#3
        0x1fff296e:    678a        .g      STR      r2,[r1,#0x78]
        0x1fff2970:    2264        d"      MOVS     r2,#0x64
        0x1fff2972:    624a        Jb      STR      r2,[r1,#0x24]
        0x1fff2974:    2205        ."      MOVS     r2,#5
        0x1fff2976:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff2978:    2202        ."      MOVS     r2,#2
        0x1fff297a:    630a        .c      STR      r2,[r1,#0x30]
        0x1fff297c:    22c8        ."      MOVS     r2,#0xc8
        0x1fff297e:    638c        .c      STR      r4,[r1,#0x38]
        0x1fff2980:    634a        Jc      STR      r2,[r1,#0x34]
        0x1fff2982:    2138        8!      MOVS     r1,#0x38
        0x1fff2984:    6069        i`      STR      r1,[r5,#4]
        0x1fff2986:    497b        {I      LDR      r1,[pc,#492] ; [0x1fff2b74] = 0x11004000
        0x1fff2988:    6429        )d      STR      r1,[r5,#0x40]
        0x1fff298a:    497b        {I      LDR      r1,[pc,#492] ; [0x1fff2b78] = 0x1068
        0x1fff298c:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff298e:    214b        K!      MOVS     r1,#0x4b
        0x1fff2990:    00c9        ..      LSLS     r1,r1,#3
        0x1fff2992:    61e9        .a      STR      r1,[r5,#0x1c]
        0x1fff2994:    4973        sI      LDR      r1,[pc,#460] ; [0x1fff2b64] = 0xa28
        0x1fff2996:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff2998:    3964        d9      SUBS     r1,r1,#0x64
        0x1fff299a:    6229        )b      STR      r1,[r5,#0x20]
        0x1fff299c:    217d        }!      MOVS     r1,#0x7d
        0x1fff299e:    0109        ..      LSLS     r1,r1,#4
        0x1fff29a0:    6269        ib      STR      r1,[r5,#0x24]
        0x1fff29a2:    66ec        .f      STR      r4,[r5,#0x6c]
        0x1fff29a4:    211e        .!      MOVS     r1,#0x1e
        0x1fff29a6:    672c        ,g      STR      r4,[r5,#0x70]
        0x1fff29a8:    66a9        .f      STR      r1,[r5,#0x68]
        0x1fff29aa:    4970        pI      LDR      r1,[pc,#448] ; [0x1fff2b6c] = 0x4e20
        0x1fff29ac:    65a9        .e      STR      r1,[r5,#0x58]
        0x1fff29ae:    65e9        .e      STR      r1,[r5,#0x5c]
        0x1fff29b0:    1089        ..      ASRS     r1,r1,#2
        0x1fff29b2:    6629        )f      STR      r1,[r5,#0x60]
        0x1fff29b4:    6469        id      STR      r1,[r5,#0x44]
        0x1fff29b6:    6769        ig      STR      r1,[r5,#0x74]
        0x1fff29b8:    4970        pI      LDR      r1,[pc,#448] ; [0x1fff2b7c] = 0x5dc
        0x1fff29ba:    67a9        .g      STR      r1,[r5,#0x78]
        0x1fff29bc:    4970        pI      LDR      r1,[pc,#448] ; [0x1fff2b80] = 0xf4240
        0x1fff29be:    4a71        qJ      LDR      r2,[pc,#452] ; [0x1fff2b84] = 0x2710
        0x1fff29c0:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff29c2:    67e9        .g      STR      r1,[r5,#0x7c]
        0x1fff29c4:    6002        .`      STR      r2,[r0,#0]
        0x1fff29c6:    6082        .`      STR      r2,[r0,#8]
        0x1fff29c8:    6041        A`      STR      r1,[r0,#4]
        0x1fff29ca:    21ff        .!      MOVS     r1,#0xff
        0x1fff29cc:    31f5        .1      ADDS     r1,r1,#0xf5
        0x1fff29ce:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff29d0:    6101        .a      STR      r1,[r0,#0x10]
        0x1fff29d2:    486e        nH      LDR      r0,[pc,#440] ; [0x1fff2b8c] = 0x1fff0100
        0x1fff29d4:    496c        lI      LDR      r1,[pc,#432] ; [0x1fff2b88] = 0x1fff55ed
        0x1fff29d6:    4a5a        ZJ      LDR      r2,[pc,#360] ; [0x1fff2b40] = 0x1fff0400
        0x1fff29d8:    6081        .`      STR      r1,[r0,#8]
        0x1fff29da:    496d        mI      LDR      r1,[pc,#436] ; [0x1fff2b90] = 0x1fff2ed9
        0x1fff29dc:    3a80        .:      SUBS     r2,r2,#0x80
        0x1fff29de:    6111        .a      STR      r1,[r2,#0x10]
        0x1fff29e0:    496a        jI      LDR      r1,[pc,#424] ; [0x1fff2b8c] = 0x1fff0100
        0x1fff29e2:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x1fff2b94] = 0x1fff6615
        0x1fff29e4:    3180        .1      ADDS     r1,r1,#0x80
        0x1fff29e6:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff29e8:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff2b98] = 0x1fff68ed
        0x1fff29ea:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff29ec:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff2b9c] = 0x1fff2be5
        0x1fff29ee:    6182        .a      STR      r2,[r0,#0x18]
        0x1fff29f0:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff2ba0] = 0x1fff2d79
        0x1fff29f2:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff29f4:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff2ba4] = 0x1fff2c01
        0x1fff29f6:    6302        .c      STR      r2,[r0,#0x30]
        0x1fff29f8:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff2ba8] = 0x1fff40f1
        0x1fff29fa:    4864        dH      LDR      r0,[pc,#400] ; [0x1fff2b8c] = 0x1fff0100
        0x1fff29fc:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff29fe:    63c2        .c      STR      r2,[r0,#0x3c]
        0x1fff2a00:    4a6a        jJ      LDR      r2,[pc,#424] ; [0x1fff2bac] = 0x1fff72a5
        0x1fff2a02:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff2a04:    496a        jI      LDR      r1,[pc,#424] ; [0x1fff2bb0] = 0x1fff70c9
        0x1fff2a06:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff2a08:    4960        `I      LDR      r1,[pc,#384] ; [0x1fff2b8c] = 0x1fff0100
        0x1fff2a0a:    486a        jH      LDR      r0,[pc,#424] ; [0x1fff2bb4] = 0x1fff5331
        0x1fff2a0c:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff2a0e:    6188        .a      STR      r0,[r1,#0x18]
        0x1fff2a10:    496a        jI      LDR      r1,[pc,#424] ; [0x1fff2bbc] = 0x1fff0200
        0x1fff2a12:    4869        iH      LDR      r0,[pc,#420] ; [0x1fff2bb8] = 0x1fff3059
        0x1fff2a14:    6088        .`      STR      r0,[r1,#8]
        0x1fff2a16:    485d        ]H      LDR      r0,[pc,#372] ; [0x1fff2b8c] = 0x1fff0100
        0x1fff2a18:    4a69        iJ      LDR      r2,[pc,#420] ; [0x1fff2bc0] = 0x1fff5379
        0x1fff2a1a:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff2a1c:    6042        B`      STR      r2,[r0,#4]
        0x1fff2a1e:    4a69        iJ      LDR      r2,[pc,#420] ; [0x1fff2bc4] = 0x1fff5441
        0x1fff2a20:    6342        Bc      STR      r2,[r0,#0x34]
        0x1fff2a22:    4a69        iJ      LDR      r2,[pc,#420] ; [0x1fff2bc8] = 0x1fff5385
        0x1fff2a24:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff2a26:    4969        iI      LDR      r1,[pc,#420] ; [0x1fff2bcc] = 0x1fff5335
        0x1fff2a28:    6081        .`      STR      r1,[r0,#8]
        0x1fff2a2a:    4958        XI      LDR      r1,[pc,#352] ; [0x1fff2b8c] = 0x1fff0100
        0x1fff2a2c:    4868        hH      LDR      r0,[pc,#416] ; [0x1fff2bd0] = 0x1fff3089
        0x1fff2a2e:    39c0        .9      SUBS     r1,r1,#0xc0
        0x1fff2a30:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff2a32:    f7fffbb7    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff21a4
        0x1fff2a36:    2001        .       MOVS     r0,#1
        0x1fff2a38:    f7fffbba    ....    BL       $Ven$TT$L$$setSleepMode ; 0x1fff21b0
        0x1fff2a3c:    bdf8        ..      POP      {r3-r7,pc}
    TRNG_Output
        0x1fff2a3e:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff2a40:    4607        .F      MOV      r7,r0
        0x1fff2a42:    4864        dH      LDR      r0,[pc,#400] ; [0x1fff2bd4] = 0x4000f040
        0x1fff2a44:    b081        ..      SUB      sp,sp,#4
        0x1fff2a46:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff2a48:    4a63        cJ      LDR      r2,[pc,#396] ; [0x1fff2bd8] = 0xfffefe00
        0x1fff2a4a:    4011        .@      ANDS     r1,r1,r2
        0x1fff2a4c:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff2a4e:    3109        .1      ADDS     r1,r1,#9
        0x1fff2a50:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff2a52:    2600        .&      MOVS     r6,#0
        0x1fff2a54:    e013        ..      B        0x1fff2a7e ; TRNG_Output + 64
        0x1fff2a56:    2500        .%      MOVS     r5,#0
        0x1fff2a58:    462c        ,F      MOV      r4,r5
        0x1fff2a5a:    2011        .       MOVS     r0,#0x11
        0x1fff2a5c:    f7fffbae    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff2a60:    485c        \H      LDR      r0,[pc,#368] ; [0x1fff2bd4] = 0x4000f040
        0x1fff2a62:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff2a64:    0780        ..      LSLS     r0,r0,#30
        0x1fff2a66:    0f80        ..      LSRS     r0,r0,#30
        0x1fff2a68:    0061        a.      LSLS     r1,r4,#1
        0x1fff2a6a:    4088        .@      LSLS     r0,r0,r1
        0x1fff2a6c:    4328        (C      ORRS     r0,r0,r5
        0x1fff2a6e:    1c64        d.      ADDS     r4,r4,#1
        0x1fff2a70:    b2e4        ..      UXTB     r4,r4
        0x1fff2a72:    4605        .F      MOV      r5,r0
        0x1fff2a74:    2c10        .,      CMP      r4,#0x10
        0x1fff2a76:    d3f0        ..      BCC      0x1fff2a5a ; TRNG_Output + 28
        0x1fff2a78:    c701        ..      STM      r7!,{r0}
        0x1fff2a7a:    1c76        v.      ADDS     r6,r6,#1
        0x1fff2a7c:    b2f6        ..      UXTB     r6,r6
        0x1fff2a7e:    9802        ..      LDR      r0,[sp,#8]
        0x1fff2a80:    4286        .B      CMP      r6,r0
        0x1fff2a82:    d3e8        ..      BCC      0x1fff2a56 ; TRNG_Output + 24
        0x1fff2a84:    bdfe        ..      POP      {r1-r7,pc}
    TRNG_INIT
        0x1fff2a86:    b510        ..      PUSH     {r4,lr}
        0x1fff2a88:    4c2e        .L      LDR      r4,[pc,#184] ; [0x1fff2b44] = 0x1fff9694
        0x1fff2a8a:    7860        `x      LDRB     r0,[r4,#1]
        0x1fff2a8c:    2800        .(      CMP      r0,#0
        0x1fff2a8e:    d10a        ..      BNE      0x1fff2aa6 ; TRNG_INIT + 32
        0x1fff2a90:    2104        .!      MOVS     r1,#4
        0x1fff2a92:    4852        RH      LDR      r0,[pc,#328] ; [0x1fff2bdc] = 0x1fffaf90
        0x1fff2a94:    f7ffffd3    ....    BL       TRNG_Output ; 0x1fff2a3e
        0x1fff2a98:    4850        PH      LDR      r0,[pc,#320] ; [0x1fff2bdc] = 0x1fffaf90
        0x1fff2a9a:    2104        .!      MOVS     r1,#4
        0x1fff2a9c:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff2a9e:    f7ffffce    ....    BL       TRNG_Output ; 0x1fff2a3e
        0x1fff2aa2:    2001        .       MOVS     r0,#1
        0x1fff2aa4:    7060        `p      STRB     r0,[r4,#1]
        0x1fff2aa6:    bd10        ..      POP      {r4,pc}
    TRNG_Rand
        0x1fff2aa8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff2aaa:    2400        .$      MOVS     r4,#0
        0x1fff2aac:    b08b        ..      SUB      sp,sp,#0x2c
        0x1fff2aae:    460d        .F      MOV      r5,r1
        0x1fff2ab0:    4606        .F      MOV      r6,r0
        0x1fff2ab2:    2910        .)      CMP      r1,#0x10
        0x1fff2ab4:    d902        ..      BLS      0x1fff2abc ; TRNG_Rand + 20
        0x1fff2ab6:    2001        .       MOVS     r0,#1
        0x1fff2ab8:    b00b        ..      ADD      sp,sp,#0x2c
        0x1fff2aba:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff2abc:    f7ffffe3    ....    BL       TRNG_INIT ; 0x1fff2a86
        0x1fff2ac0:    4946        FI      LDR      r1,[pc,#280] ; [0x1fff2bdc] = 0x1fffaf90
        0x1fff2ac2:    2000        .       MOVS     r0,#0
        0x1fff2ac4:    5c0a        .\      LDRB     r2,[r1,r0]
        0x1fff2ac6:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2ac8:    1914        ..      ADDS     r4,r2,r4
        0x1fff2aca:    b2c0        ..      UXTB     r0,r0
        0x1fff2acc:    2810        .(      CMP      r0,#0x10
        0x1fff2ace:    d3f9        ..      BCC      0x1fff2ac4 ; TRNG_Rand + 28
        0x1fff2ad0:    2c00        .,      CMP      r4,#0
        0x1fff2ad2:    d003        ..      BEQ      0x1fff2adc ; TRNG_Rand + 52
        0x1fff2ad4:    2d10        .-      CMP      r5,#0x10
        0x1fff2ad6:    d903        ..      BLS      0x1fff2ae0 ; TRNG_Rand + 56
        0x1fff2ad8:    200b        .       MOVS     r0,#0xb
        0x1fff2ada:    e7ed        ..      B        0x1fff2ab8 ; TRNG_Rand + 16
        0x1fff2adc:    200e        .       MOVS     r0,#0xe
        0x1fff2ade:    e7eb        ..      B        0x1fff2ab8 ; TRNG_Rand + 16
        0x1fff2ae0:    483f        ?H      LDR      r0,[pc,#252] ; [0x1fff2be0] = 0x1fff96d0
        0x1fff2ae2:    4c3e        >L      LDR      r4,[pc,#248] ; [0x1fff2bdc] = 0x1fffaf90
        0x1fff2ae4:    2300        .#      MOVS     r3,#0
        0x1fff2ae6:    6800        .h      LDR      r0,[r0,#0]
        0x1fff2ae8:    a902        ..      ADD      r1,sp,#8
        0x1fff2aea:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff2aec:    5ce2        .\      LDRB     r2,[r4,r3]
        0x1fff2aee:    5cc7        .\      LDRB     r7,[r0,r3]
        0x1fff2af0:    407a        z@      EORS     r2,r2,r7
        0x1fff2af2:    54ca        .T      STRB     r2,[r1,r3]
        0x1fff2af4:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff2af6:    b2db        ..      UXTB     r3,r3
        0x1fff2af8:    2b10        .+      CMP      r3,#0x10
        0x1fff2afa:    d3f7        ..      BCC      0x1fff2aec ; TRNG_Rand + 68
        0x1fff2afc:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff2afe:    4837        7H      LDR      r0,[pc,#220] ; [0x1fff2bdc] = 0x1fffaf90
        0x1fff2b00:    f7fffb62    ..b.    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt ; 0x1fff21c8
        0x1fff2b04:    2d10        .-      CMP      r5,#0x10
        0x1fff2b06:    d900        ..      BLS      0x1fff2b0a ; TRNG_Rand + 98
        0x1fff2b08:    2510        .%      MOVS     r5,#0x10
        0x1fff2b0a:    462a        *F      MOV      r2,r5
        0x1fff2b0c:    a906        ..      ADD      r1,sp,#0x18
        0x1fff2b0e:    4630        0F      MOV      r0,r6
        0x1fff2b10:    f7fffb60    ..`.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff21d4
        0x1fff2b14:    f7fffb64    ..d.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff2b18:    6821        !h      LDR      r1,[r4,#0]
        0x1fff2b1a:    1840        @.      ADDS     r0,r0,r1
        0x1fff2b1c:    6020         `      STR      r0,[r4,#0]
        0x1fff2b1e:    f7fffb5f    .._.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff2b22:    6861        ah      LDR      r1,[r4,#4]
        0x1fff2b24:    1840        @.      ADDS     r0,r0,r1
        0x1fff2b26:    6060        ``      STR      r0,[r4,#4]
        0x1fff2b28:    f7fffb5a    ..Z.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff2b2c:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff2b2e:    1840        @.      ADDS     r0,r0,r1
        0x1fff2b30:    60a0        .`      STR      r0,[r4,#8]
        0x1fff2b32:    f7fffb55    ..U.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff2b36:    68e1        .h      LDR      r1,[r4,#0xc]
        0x1fff2b38:    1840        @.      ADDS     r0,r0,r1
        0x1fff2b3a:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff2b3c:    2000        .       MOVS     r0,#0
        0x1fff2b3e:    e7bb        ..      B        0x1fff2ab8 ; TRNG_Rand + 16
    $d
        0x1fff2b40:    1fff0400    ....    DCD    536806400
        0x1fff2b44:    1fff9694    ....    DCD    536843924
        0x1fff2b48:    1fffc218    ....    DCD    536855064
        0x1fff2b4c:    1fff9634    4...    DCD    536843828
        0x1fff2b50:    1fff0a4a    J...    DCD    536808010
        0x1fff2b54:    0000073a    :...    DCD    1850
        0x1fff2b58:    01c9c380    ....    DCD    30000000
        0x1fff2b5c:    0000029a    ....    DCD    666
        0x1fff2b60:    0000c350    P...    DCD    50000
        0x1fff2b64:    00000a28    (...    DCD    2600
        0x1fff2b68:    0000186a    j...    DCD    6250
        0x1fff2b6c:    00004e20     N..    DCD    20000
        0x1fff2b70:    1fff09f0    ....    DCD    536807920
        0x1fff2b74:    11004000    .@..    DCD    285229056
        0x1fff2b78:    00001068    h...    DCD    4200
        0x1fff2b7c:    000005dc    ....    DCD    1500
        0x1fff2b80:    000f4240    @B..    DCD    1000000
        0x1fff2b84:    00002710    .'..    DCD    10000
        0x1fff2b88:    1fff55ed    .U..    DCD    536827373
        0x1fff2b8c:    1fff0100    ....    DCD    536805632
        0x1fff2b90:    1fff2ed9    ....    DCD    536817369
        0x1fff2b94:    1fff6615    .f..    DCD    536831509
        0x1fff2b98:    1fff68ed    .h..    DCD    536832237
        0x1fff2b9c:    1fff2be5    .+..    DCD    536816613
        0x1fff2ba0:    1fff2d79    y-..    DCD    536817017
        0x1fff2ba4:    1fff2c01    .,..    DCD    536816641
        0x1fff2ba8:    1fff40f1    .@..    DCD    536822001
        0x1fff2bac:    1fff72a5    .r..    DCD    536834725
        0x1fff2bb0:    1fff70c9    .p..    DCD    536834249
        0x1fff2bb4:    1fff5331    1S..    DCD    536826673
        0x1fff2bb8:    1fff3059    Y0..    DCD    536817753
        0x1fff2bbc:    1fff0200    ....    DCD    536805888
        0x1fff2bc0:    1fff5379    yS..    DCD    536826745
        0x1fff2bc4:    1fff5441    AT..    DCD    536826945
        0x1fff2bc8:    1fff5385    .S..    DCD    536826757
        0x1fff2bcc:    1fff5335    5S..    DCD    536826677
        0x1fff2bd0:    1fff3089    .0..    DCD    536817801
        0x1fff2bd4:    4000f040    @..@    DCD    1073803328
        0x1fff2bd8:    fffefe00    ....    DCD    4294901248
        0x1fff2bdc:    1fffaf90    ....    DCD    536850320
        0x1fff2be0:    1fff96d0    ....    DCD    536843984
    $t
    i.LL_ENC_AES128_Encrypt1
    LL_ENC_AES128_Encrypt1
        0x1fff2be4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff2be6:    2401        .$      MOVS     r4,#1
        0x1fff2be8:    07a4        ..      LSLS     r4,r4,#30
        0x1fff2bea:    68a3        .h      LDR      r3,[r4,#8]
        0x1fff2bec:    2510        .%      MOVS     r5,#0x10
        0x1fff2bee:    432b        +C      ORRS     r3,r3,r5
        0x1fff2bf0:    60a3        .`      STR      r3,[r4,#8]
        0x1fff2bf2:    f7fffafb    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff21ec
        0x1fff2bf6:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff2bf8:    43a8        .C      BICS     r0,r0,r5
        0x1fff2bfa:    60a0        .`      STR      r0,[r4,#8]
        0x1fff2bfc:    bd70        p.      POP      {r4-r6,pc}
        0x1fff2bfe:    0000        ..      MOVS     r0,r0
    i.LL_ENC_Decrypt1
    LL_ENC_Decrypt1
        0x1fff2c00:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff2c02:    4606        .F      MOV      r6,r0
        0x1fff2c04:    2001        .       MOVS     r0,#1
        0x1fff2c06:    0780        ..      LSLS     r0,r0,#30
        0x1fff2c08:    6881        .h      LDR      r1,[r0,#8]
        0x1fff2c0a:    b081        ..      SUB      sp,sp,#4
        0x1fff2c0c:    461d        .F      MOV      r5,r3
        0x1fff2c0e:    2210        ."      MOVS     r2,#0x10
        0x1fff2c10:    4311        .C      ORRS     r1,r1,r2
        0x1fff2c12:    6081        .`      STR      r1,[r0,#8]
        0x1fff2c14:    4f55        UO      LDR      r7,[pc,#340] ; [0x1fff2d6c] = 0x40040000
        0x1fff2c16:    2000        .       MOVS     r0,#0
        0x1fff2c18:    6038        8`      STR      r0,[r7,#0]
        0x1fff2c1a:    4630        0F      MOV      r0,r6
        0x1fff2c1c:    30d7        .0      ADDS     r0,r0,#0xd7
        0x1fff2c1e:    f7fffaeb    ....    BL       $Ven$TT$L$$LL_ENC_LoadKey ; 0x1fff21f8
        0x1fff2c22:    209d        .       MOVS     r0,#0x9d
        0x1fff2c24:    0080        ..      LSLS     r0,r0,#2
        0x1fff2c26:    4634        4F      MOV      r4,r6
        0x1fff2c28:    5980        .Y      LDR      r0,[r0,r6]
        0x1fff2c2a:    36ff        .6      ADDS     r6,r6,#0xff
        0x1fff2c2c:    34ca        .4      ADDS     r4,r4,#0xca
        0x1fff2c2e:    3601        .6      ADDS     r6,#1
        0x1fff2c30:    2800        .(      CMP      r0,#0
        0x1fff2c32:    6830        0h      LDR      r0,[r6,#0]
        0x1fff2c34:    4622        "F      MOV      r2,r4
        0x1fff2c36:    d02c        ,.      BEQ      0x1fff2c92 ; LL_ENC_Decrypt1 + 146
        0x1fff2c38:    2101        .!      MOVS     r1,#1
        0x1fff2c3a:    f7fffae3    ....    BL       $Ven$TT$L$$LL_ENC_GenerateNonce ; 0x1fff2204
        0x1fff2c3e:    4f4b        KO      LDR      r7,[pc,#300] ; [0x1fff2d6c] = 0x40040000
        0x1fff2c40:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2c42:    63f8        .c      STR      r0,[r7,#0x3c]
        0x1fff2c44:    1c64        d.      ADDS     r4,r4,#1
        0x1fff2c46:    4620         F      MOV      r0,r4
        0x1fff2c48:    f7fffae2    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff2210
        0x1fff2c4c:    ba00        ..      REV      r0,r0
        0x1fff2c4e:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2c50:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2c52:    0200        ..      LSLS     r0,r0,#8
        0x1fff2c54:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c56:    63b8        .c      STR      r0,[r7,#0x38]
        0x1fff2c58:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2c5a:    4620         F      MOV      r0,r4
        0x1fff2c5c:    f7fffad8    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff2210
        0x1fff2c60:    ba00        ..      REV      r0,r0
        0x1fff2c62:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2c64:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2c66:    0200        ..      LSLS     r0,r0,#8
        0x1fff2c68:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c6a:    6378        xc      STR      r0,[r7,#0x34]
        0x1fff2c6c:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2c6e:    4620         F      MOV      r0,r4
        0x1fff2c70:    f7ffface    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff2210
        0x1fff2c74:    ba00        ..      REV      r0,r0
        0x1fff2c76:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2c78:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2c7a:    0200        ..      LSLS     r0,r0,#8
        0x1fff2c7c:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c7e:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff2c80:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff2c82:    9902        ..      LDR      r1,[sp,#8]
        0x1fff2c84:    0200        ..      LSLS     r0,r0,#8
        0x1fff2c86:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c88:    60f8        .`      STR      r0,[r7,#0xc]
        0x1fff2c8a:    9f03        ..      LDR      r7,[sp,#0xc]
        0x1fff2c8c:    2400        .$      MOVS     r4,#0
        0x1fff2c8e:    1d3f        ?.      ADDS     r7,r7,#4
        0x1fff2c90:    e00e        ..      B        0x1fff2cb0 ; LL_ENC_Decrypt1 + 176
        0x1fff2c92:    2100        .!      MOVS     r1,#0
        0x1fff2c94:    e7d1        ..      B        0x1fff2c3a ; LL_ENC_Decrypt1 + 58
        0x1fff2c96:    1928        (.      ADDS     r0,r5,r4
        0x1fff2c98:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2c9a:    f7fffab9    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff2210
        0x1fff2c9e:    0201        ..      LSLS     r1,r0,#8
        0x1fff2ca0:    5d28        (]      LDRB     r0,[r5,r4]
        0x1fff2ca2:    4301        .C      ORRS     r1,r1,r0
        0x1fff2ca4:    4832        2H      LDR      r0,[pc,#200] ; [0x1fff2d70] = 0x40040100
        0x1fff2ca6:    1820         .      ADDS     r0,r4,r0
        0x1fff2ca8:    6001        .`      STR      r1,[r0,#0]
        0x1fff2caa:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2cac:    b2a4        ..      UXTH     r4,r4
        0x1fff2cae:    1f3f        ?.      SUBS     r7,r7,#4
        0x1fff2cb0:    2f04        ./      CMP      r7,#4
        0x1fff2cb2:    daf0        ..      BGE      0x1fff2c96 ; LL_ENC_Decrypt1 + 150
        0x1fff2cb4:    2f03        ./      CMP      r7,#3
        0x1fff2cb6:    d004        ..      BEQ      0x1fff2cc2 ; LL_ENC_Decrypt1 + 194
        0x1fff2cb8:    2f02        ./      CMP      r7,#2
        0x1fff2cba:    d008        ..      BEQ      0x1fff2cce ; LL_ENC_Decrypt1 + 206
        0x1fff2cbc:    2f01        ./      CMP      r7,#1
        0x1fff2cbe:    d00c        ..      BEQ      0x1fff2cda ; LL_ENC_Decrypt1 + 218
        0x1fff2cc0:    e011        ..      B        0x1fff2ce6 ; LL_ENC_Decrypt1 + 230
        0x1fff2cc2:    1928        (.      ADDS     r0,r5,r4
        0x1fff2cc4:    f7fffaa4    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff2210
        0x1fff2cc8:    0201        ..      LSLS     r1,r0,#8
        0x1fff2cca:    0a09        ..      LSRS     r1,r1,#8
        0x1fff2ccc:    e006        ..      B        0x1fff2cdc ; LL_ENC_Decrypt1 + 220
        0x1fff2cce:    1929        ).      ADDS     r1,r5,r4
        0x1fff2cd0:    7848        Hx      LDRB     r0,[r1,#1]
        0x1fff2cd2:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff2cd4:    0201        ..      LSLS     r1,r0,#8
        0x1fff2cd6:    4311        .C      ORRS     r1,r1,r2
        0x1fff2cd8:    e000        ..      B        0x1fff2cdc ; LL_ENC_Decrypt1 + 220
        0x1fff2cda:    5d29        )]      LDRB     r1,[r5,r4]
        0x1fff2cdc:    4824        $H      LDR      r0,[pc,#144] ; [0x1fff2d70] = 0x40040100
        0x1fff2cde:    1820         .      ADDS     r0,r4,r0
        0x1fff2ce0:    6001        .`      STR      r1,[r0,#0]
        0x1fff2ce2:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2ce4:    b2a4        ..      UXTH     r4,r4
        0x1fff2ce6:    2100        .!      MOVS     r1,#0
        0x1fff2ce8:    4f21        !O      LDR      r7,[pc,#132] ; [0x1fff2d70] = 0x40040100
        0x1fff2cea:    e002        ..      B        0x1fff2cf2 ; LL_ENC_Decrypt1 + 242
        0x1fff2cec:    19e0        ..      ADDS     r0,r4,r7
        0x1fff2cee:    6001        .`      STR      r1,[r0,#0]
        0x1fff2cf0:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2cf2:    2cff        .,      CMP      r4,#0xff
        0x1fff2cf4:    ddfa        ..      BLE      0x1fff2cec ; LL_ENC_Decrypt1 + 236
        0x1fff2cf6:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff2d6c] = 0x40040000
        0x1fff2cf8:    4a1e        .J      LDR      r2,[pc,#120] ; [0x1fff2d74] = 0xf08
        0x1fff2cfa:    6042        B`      STR      r2,[r0,#4]
        0x1fff2cfc:    220f        ."      MOVS     r2,#0xf
        0x1fff2cfe:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff2d00:    2201        ."      MOVS     r2,#1
        0x1fff2d02:    6002        .`      STR      r2,[r0,#0]
        0x1fff2d04:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff2d06:    2a00        .*      CMP      r2,#0
        0x1fff2d08:    d0fc        ..      BEQ      0x1fff2d04 ; LL_ENC_Decrypt1 + 260
        0x1fff2d0a:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff2d0c:    0793        ..      LSLS     r3,r2,#30
        0x1fff2d0e:    d401        ..      BMI      0x1fff2d14 ; LL_ENC_Decrypt1 + 276
        0x1fff2d10:    0752        R.      LSLS     r2,r2,#29
        0x1fff2d12:    d408        ..      BMI      0x1fff2d26 ; LL_ENC_Decrypt1 + 294
        0x1fff2d14:    2001        .       MOVS     r0,#1
        0x1fff2d16:    0780        ..      LSLS     r0,r0,#30
        0x1fff2d18:    6882        .h      LDR      r2,[r0,#8]
        0x1fff2d1a:    2110        .!      MOVS     r1,#0x10
        0x1fff2d1c:    438a        .C      BICS     r2,r2,r1
        0x1fff2d1e:    6082        .`      STR      r2,[r0,#8]
        0x1fff2d20:    2000        .       MOVS     r0,#0
        0x1fff2d22:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2d24:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff2d26:    6001        .`      STR      r1,[r0,#0]
        0x1fff2d28:    2000        .       MOVS     r0,#0
        0x1fff2d2a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff2d2c:    e011        ..      B        0x1fff2d52 ; LL_ENC_Decrypt1 + 338
        0x1fff2d2e:    19c1        ..      ADDS     r1,r0,r7
        0x1fff2d30:    6809        .h      LDR      r1,[r1,#0]
        0x1fff2d32:    5429        )T      STRB     r1,[r5,r0]
        0x1fff2d34:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2d36:    b280        ..      UXTH     r0,r0
        0x1fff2d38:    0a0b        ..      LSRS     r3,r1,#8
        0x1fff2d3a:    542b        +T      STRB     r3,[r5,r0]
        0x1fff2d3c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2d3e:    0c0b        ..      LSRS     r3,r1,#16
        0x1fff2d40:    b280        ..      UXTH     r0,r0
        0x1fff2d42:    542b        +T      STRB     r3,[r5,r0]
        0x1fff2d44:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2d46:    b280        ..      UXTH     r0,r0
        0x1fff2d48:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2d4a:    5429        )T      STRB     r1,[r5,r0]
        0x1fff2d4c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2d4e:    b280        ..      UXTH     r0,r0
        0x1fff2d50:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2d52:    2a00        .*      CMP      r2,#0
        0x1fff2d54:    dceb        ..      BGT      0x1fff2d2e ; LL_ENC_Decrypt1 + 302
        0x1fff2d56:    6830        0h      LDR      r0,[r6,#0]
        0x1fff2d58:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2d5a:    6030        0`      STR      r0,[r6,#0]
        0x1fff2d5c:    2001        .       MOVS     r0,#1
        0x1fff2d5e:    0780        ..      LSLS     r0,r0,#30
        0x1fff2d60:    6882        .h      LDR      r2,[r0,#8]
        0x1fff2d62:    2110        .!      MOVS     r1,#0x10
        0x1fff2d64:    438a        .C      BICS     r2,r2,r1
        0x1fff2d66:    6082        .`      STR      r2,[r0,#8]
        0x1fff2d68:    2001        .       MOVS     r0,#1
        0x1fff2d6a:    e7da        ..      B        0x1fff2d22 ; LL_ENC_Decrypt1 + 290
    $d
        0x1fff2d6c:    40040000    ...@    DCD    1074003968
        0x1fff2d70:    40040100    ...@    DCD    1074004224
        0x1fff2d74:    00000f08    ....    DCD    3848
    $t
    i.LL_ENC_Encrypt1
    LL_ENC_Encrypt1
        0x1fff2d78:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff2d7a:    4605        .F      MOV      r5,r0
        0x1fff2d7c:    2001        .       MOVS     r0,#1
        0x1fff2d7e:    0780        ..      LSLS     r0,r0,#30
        0x1fff2d80:    6881        .h      LDR      r1,[r0,#8]
        0x1fff2d82:    b081        ..      SUB      sp,sp,#4
        0x1fff2d84:    461e        .F      MOV      r6,r3
        0x1fff2d86:    2210        ."      MOVS     r2,#0x10
        0x1fff2d88:    4311        .C      ORRS     r1,r1,r2
        0x1fff2d8a:    6081        .`      STR      r1,[r0,#8]
        0x1fff2d8c:    4f50        PO      LDR      r7,[pc,#320] ; [0x1fff2ed0] = 0x40040000
        0x1fff2d8e:    2000        .       MOVS     r0,#0
        0x1fff2d90:    6038        8`      STR      r0,[r7,#0]
        0x1fff2d92:    4628        (F      MOV      r0,r5
        0x1fff2d94:    30d7        .0      ADDS     r0,r0,#0xd7
        0x1fff2d96:    f7fffa2f    ../.    BL       $Ven$TT$L$$LL_ENC_LoadKey ; 0x1fff21f8
        0x1fff2d9a:    209d        .       MOVS     r0,#0x9d
        0x1fff2d9c:    0080        ..      LSLS     r0,r0,#2
        0x1fff2d9e:    462c        ,F      MOV      r4,r5
        0x1fff2da0:    5940        @Y      LDR      r0,[r0,r5]
        0x1fff2da2:    34ca        .4      ADDS     r4,r4,#0xca
        0x1fff2da4:    3580        .5      ADDS     r5,r5,#0x80
        0x1fff2da6:    2800        .(      CMP      r0,#0
        0x1fff2da8:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x1fff2daa:    4622        "F      MOV      r2,r4
        0x1fff2dac:    d02b        +.      BEQ      0x1fff2e06 ; LL_ENC_Encrypt1 + 142
        0x1fff2dae:    2100        .!      MOVS     r1,#0
        0x1fff2db0:    f7fffa28    ..(.    BL       $Ven$TT$L$$LL_ENC_GenerateNonce ; 0x1fff2204
        0x1fff2db4:    4f46        FO      LDR      r7,[pc,#280] ; [0x1fff2ed0] = 0x40040000
        0x1fff2db6:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2db8:    63f8        .c      STR      r0,[r7,#0x3c]
        0x1fff2dba:    1c64        d.      ADDS     r4,r4,#1
        0x1fff2dbc:    4620         F      MOV      r0,r4
        0x1fff2dbe:    f7fffa27    ..'.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff2210
        0x1fff2dc2:    ba00        ..      REV      r0,r0
        0x1fff2dc4:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2dc6:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2dc8:    0200        ..      LSLS     r0,r0,#8
        0x1fff2dca:    4308        .C      ORRS     r0,r0,r1
        0x1fff2dcc:    63b8        .c      STR      r0,[r7,#0x38]
        0x1fff2dce:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2dd0:    4620         F      MOV      r0,r4
        0x1fff2dd2:    f7fffa1d    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff2210
        0x1fff2dd6:    ba00        ..      REV      r0,r0
        0x1fff2dd8:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2dda:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2ddc:    0200        ..      LSLS     r0,r0,#8
        0x1fff2dde:    4308        .C      ORRS     r0,r0,r1
        0x1fff2de0:    6378        xc      STR      r0,[r7,#0x34]
        0x1fff2de2:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2de4:    4620         F      MOV      r0,r4
        0x1fff2de6:    f7fffa13    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff2210
        0x1fff2dea:    ba00        ..      REV      r0,r0
        0x1fff2dec:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2dee:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2df0:    0200        ..      LSLS     r0,r0,#8
        0x1fff2df2:    4308        .C      ORRS     r0,r0,r1
        0x1fff2df4:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff2df6:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff2df8:    9902        ..      LDR      r1,[sp,#8]
        0x1fff2dfa:    0200        ..      LSLS     r0,r0,#8
        0x1fff2dfc:    4308        .C      ORRS     r0,r0,r1
        0x1fff2dfe:    60f8        .`      STR      r0,[r7,#0xc]
        0x1fff2e00:    2400        .$      MOVS     r4,#0
        0x1fff2e02:    9f03        ..      LDR      r7,[sp,#0xc]
        0x1fff2e04:    e00e        ..      B        0x1fff2e24 ; LL_ENC_Encrypt1 + 172
        0x1fff2e06:    2101        .!      MOVS     r1,#1
        0x1fff2e08:    e7d2        ..      B        0x1fff2db0 ; LL_ENC_Encrypt1 + 56
        0x1fff2e0a:    1930        0.      ADDS     r0,r6,r4
        0x1fff2e0c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2e0e:    f7fff9ff    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff2210
        0x1fff2e12:    0201        ..      LSLS     r1,r0,#8
        0x1fff2e14:    5d30        0]      LDRB     r0,[r6,r4]
        0x1fff2e16:    4301        .C      ORRS     r1,r1,r0
        0x1fff2e18:    482e        .H      LDR      r0,[pc,#184] ; [0x1fff2ed4] = 0x40040100
        0x1fff2e1a:    1820         .      ADDS     r0,r4,r0
        0x1fff2e1c:    6001        .`      STR      r1,[r0,#0]
        0x1fff2e1e:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2e20:    b2a4        ..      UXTH     r4,r4
        0x1fff2e22:    1f3f        ?.      SUBS     r7,r7,#4
        0x1fff2e24:    2f04        ./      CMP      r7,#4
        0x1fff2e26:    daf0        ..      BGE      0x1fff2e0a ; LL_ENC_Encrypt1 + 146
        0x1fff2e28:    2f03        ./      CMP      r7,#3
        0x1fff2e2a:    d004        ..      BEQ      0x1fff2e36 ; LL_ENC_Encrypt1 + 190
        0x1fff2e2c:    2f02        ./      CMP      r7,#2
        0x1fff2e2e:    d008        ..      BEQ      0x1fff2e42 ; LL_ENC_Encrypt1 + 202
        0x1fff2e30:    2f01        ./      CMP      r7,#1
        0x1fff2e32:    d00f        ..      BEQ      0x1fff2e54 ; LL_ENC_Encrypt1 + 220
        0x1fff2e34:    e014        ..      B        0x1fff2e60 ; LL_ENC_Encrypt1 + 232
        0x1fff2e36:    1930        0.      ADDS     r0,r6,r4
        0x1fff2e38:    f7fff9ea    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff2210
        0x1fff2e3c:    0201        ..      LSLS     r1,r0,#8
        0x1fff2e3e:    0a09        ..      LSRS     r1,r1,#8
        0x1fff2e40:    e009        ..      B        0x1fff2e56 ; LL_ENC_Encrypt1 + 222
        0x1fff2e42:    1931        1.      ADDS     r1,r6,r4
        0x1fff2e44:    7848        Hx      LDRB     r0,[r1,#1]
        0x1fff2e46:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff2e48:    0200        ..      LSLS     r0,r0,#8
        0x1fff2e4a:    4308        .C      ORRS     r0,r0,r1
        0x1fff2e4c:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff2ed4] = 0x40040100
        0x1fff2e4e:    1861        a.      ADDS     r1,r4,r1
        0x1fff2e50:    6008        .`      STR      r0,[r1,#0]
        0x1fff2e52:    e003        ..      B        0x1fff2e5c ; LL_ENC_Encrypt1 + 228
        0x1fff2e54:    5d31        1]      LDRB     r1,[r6,r4]
        0x1fff2e56:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff2ed4] = 0x40040100
        0x1fff2e58:    1820         .      ADDS     r0,r4,r0
        0x1fff2e5a:    6001        .`      STR      r1,[r0,#0]
        0x1fff2e5c:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2e5e:    b2a4        ..      UXTH     r4,r4
        0x1fff2e60:    2100        .!      MOVS     r1,#0
        0x1fff2e62:    4b1c        .K      LDR      r3,[pc,#112] ; [0x1fff2ed4] = 0x40040100
        0x1fff2e64:    e002        ..      B        0x1fff2e6c ; LL_ENC_Encrypt1 + 244
        0x1fff2e66:    18e0        ..      ADDS     r0,r4,r3
        0x1fff2e68:    6001        .`      STR      r1,[r0,#0]
        0x1fff2e6a:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2e6c:    2cff        .,      CMP      r4,#0xff
        0x1fff2e6e:    ddfa        ..      BLE      0x1fff2e66 ; LL_ENC_Encrypt1 + 238
        0x1fff2e70:    220f        ."      MOVS     r2,#0xf
        0x1fff2e72:    4817        .H      LDR      r0,[pc,#92] ; [0x1fff2ed0] = 0x40040000
        0x1fff2e74:    0212        ..      LSLS     r2,r2,#8
        0x1fff2e76:    6042        B`      STR      r2,[r0,#4]
        0x1fff2e78:    220f        ."      MOVS     r2,#0xf
        0x1fff2e7a:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff2e7c:    2201        ."      MOVS     r2,#1
        0x1fff2e7e:    6002        .`      STR      r2,[r0,#0]
        0x1fff2e80:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff2e82:    2a00        .*      CMP      r2,#0
        0x1fff2e84:    d0fc        ..      BEQ      0x1fff2e80 ; LL_ENC_Encrypt1 + 264
        0x1fff2e86:    6001        .`      STR      r1,[r0,#0]
        0x1fff2e88:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff2e8a:    2000        .       MOVS     r0,#0
        0x1fff2e8c:    1d12        ..      ADDS     r2,r2,#4
        0x1fff2e8e:    e011        ..      B        0x1fff2eb4 ; LL_ENC_Encrypt1 + 316
        0x1fff2e90:    18c1        ..      ADDS     r1,r0,r3
        0x1fff2e92:    6809        .h      LDR      r1,[r1,#0]
        0x1fff2e94:    5431        1T      STRB     r1,[r6,r0]
        0x1fff2e96:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2e98:    b280        ..      UXTH     r0,r0
        0x1fff2e9a:    0a0c        ..      LSRS     r4,r1,#8
        0x1fff2e9c:    5434        4T      STRB     r4,[r6,r0]
        0x1fff2e9e:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2ea0:    0c0c        ..      LSRS     r4,r1,#16
        0x1fff2ea2:    b280        ..      UXTH     r0,r0
        0x1fff2ea4:    5434        4T      STRB     r4,[r6,r0]
        0x1fff2ea6:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2ea8:    b280        ..      UXTH     r0,r0
        0x1fff2eaa:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2eac:    5431        1T      STRB     r1,[r6,r0]
        0x1fff2eae:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2eb0:    b280        ..      UXTH     r0,r0
        0x1fff2eb2:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2eb4:    2a00        .*      CMP      r2,#0
        0x1fff2eb6:    dceb        ..      BGT      0x1fff2e90 ; LL_ENC_Encrypt1 + 280
        0x1fff2eb8:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x1fff2eba:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2ebc:    67e8        .g      STR      r0,[r5,#0x7c]
        0x1fff2ebe:    2001        .       MOVS     r0,#1
        0x1fff2ec0:    0780        ..      LSLS     r0,r0,#30
        0x1fff2ec2:    6882        .h      LDR      r2,[r0,#8]
        0x1fff2ec4:    2110        .!      MOVS     r1,#0x10
        0x1fff2ec6:    438a        .C      BICS     r2,r2,r1
        0x1fff2ec8:    6082        .`      STR      r2,[r0,#8]
        0x1fff2eca:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2ecc:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff2ece:    0000        ..      DCW    0
        0x1fff2ed0:    40040000    ...@    DCD    1074003968
        0x1fff2ed4:    40040100    ...@    DCD    1074004224
    $t
    i.LL_IRQHandler1
    LL_IRQHandler1
        0x1fff2ed8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff2eda:    f7fff981    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff2ede:    4956        VI      LDR      r1,[pc,#344] ; [0x1fff3038] = 0x1fff099c
        0x1fff2ee0:    6008        .`      STR      r0,[r1,#0]
        0x1fff2ee2:    2004        .       MOVS     r0,#4
        0x1fff2ee4:    f7fff99a    ....    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff221c
        0x1fff2ee8:    f7fff99e    ....    BL       $Ven$TT$L$$ll_hw_get_irq_status ; 0x1fff2228
        0x1fff2eec:    4606        .F      MOV      r6,r0
        0x1fff2eee:    07c0        ..      LSLS     r0,r0,#31
        0x1fff2ef0:    d015        ..      BEQ      0x1fff2f1e ; LL_IRQHandler1 + 70
        0x1fff2ef2:    4952        RI      LDR      r1,[pc,#328] ; [0x1fff303c] = 0x1fff0998
        0x1fff2ef4:    2000        .       MOVS     r0,#0
        0x1fff2ef6:    6008        .`      STR      r0,[r1,#0]
        0x1fff2ef8:    4851        QH      LDR      r0,[pc,#324] ; [0x1fff3040] = 0x1fff0990
        0x1fff2efa:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff2efc:    2801        .(      CMP      r0,#1
        0x1fff2efe:    d011        ..      BEQ      0x1fff2f24 ; LL_IRQHandler1 + 76
        0x1fff2f00:    2803        .(      CMP      r0,#3
        0x1fff2f02:    d013        ..      BEQ      0x1fff2f2c ; LL_IRQHandler1 + 84
        0x1fff2f04:    2804        .(      CMP      r0,#4
        0x1fff2f06:    d015        ..      BEQ      0x1fff2f34 ; LL_IRQHandler1 + 92
        0x1fff2f08:    2802        .(      CMP      r0,#2
        0x1fff2f0a:    d017        ..      BEQ      0x1fff2f3c ; LL_IRQHandler1 + 100
        0x1fff2f0c:    2805        .(      CMP      r0,#5
        0x1fff2f0e:    d019        ..      BEQ      0x1fff2f44 ; LL_IRQHandler1 + 108
        0x1fff2f10:    f7fff990    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff2234
        0x1fff2f14:    4f4b        KO      LDR      r7,[pc,#300] ; [0x1fff3044] = 0x1fff091c
        0x1fff2f16:    4604        .F      MOV      r4,r0
        0x1fff2f18:    2801        .(      CMP      r0,#1
        0x1fff2f1a:    d01a        ..      BEQ      0x1fff2f52 ; LL_IRQHandler1 + 122
        0x1fff2f1c:    e01e        ..      B        0x1fff2f5c ; LL_IRQHandler1 + 132
        0x1fff2f1e:    f7fff98f    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff2240
        0x1fff2f22:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2f24:    4630        0F      MOV      r0,r6
        0x1fff2f26:    f7fff991    ....    BL       $Ven$TT$L$$ll_processExtAdvIRQ ; 0x1fff224c
        0x1fff2f2a:    e00e        ..      B        0x1fff2f4a ; LL_IRQHandler1 + 114
        0x1fff2f2c:    4630        0F      MOV      r0,r6
        0x1fff2f2e:    f7fff993    ....    BL       $Ven$TT$L$$ll_processExtScanIRQ ; 0x1fff2258
        0x1fff2f32:    e00a        ..      B        0x1fff2f4a ; LL_IRQHandler1 + 114
        0x1fff2f34:    4630        0F      MOV      r0,r6
        0x1fff2f36:    f7fff995    ....    BL       $Ven$TT$L$$ll_processExtInitIRQ ; 0x1fff2264
        0x1fff2f3a:    e006        ..      B        0x1fff2f4a ; LL_IRQHandler1 + 114
        0x1fff2f3c:    4630        0F      MOV      r0,r6
        0x1fff2f3e:    f7fff997    ....    BL       $Ven$TT$L$$ll_processPrdAdvIRQ ; 0x1fff2270
        0x1fff2f42:    e002        ..      B        0x1fff2f4a ; LL_IRQHandler1 + 114
        0x1fff2f44:    4630        0F      MOV      r0,r6
        0x1fff2f46:    f7fff999    ....    BL       $Ven$TT$L$$ll_processPrdScanIRQ ; 0x1fff227c
        0x1fff2f4a:    b240        @.      SXTB     r0,r0
        0x1fff2f4c:    2801        .(      CMP      r0,#1
        0x1fff2f4e:    d0e8        ..      BEQ      0x1fff2f22 ; LL_IRQHandler1 + 74
        0x1fff2f50:    e04f        O.      B        0x1fff2ff2 ; LL_IRQHandler1 + 282
        0x1fff2f52:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff2f54:    2805        .(      CMP      r0,#5
        0x1fff2f56:    d00b        ..      BEQ      0x1fff2f70 ; LL_IRQHandler1 + 152
        0x1fff2f58:    2806        .(      CMP      r0,#6
        0x1fff2f5a:    d009        ..      BEQ      0x1fff2f70 ; LL_IRQHandler1 + 152
        0x1fff2f5c:    483a        :H      LDR      r0,[pc,#232] ; [0x1fff3048] = 0x1fff0923
        0x1fff2f5e:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x1fff304c] = 0x1fff0ba6
        0x1fff2f60:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff2f62:    2802        .(      CMP      r0,#2
        0x1fff2f64:    d008        ..      BEQ      0x1fff2f78 ; LL_IRQHandler1 + 160
        0x1fff2f66:    2805        .(      CMP      r0,#5
        0x1fff2f68:    d006        ..      BEQ      0x1fff2f78 ; LL_IRQHandler1 + 160
        0x1fff2f6a:    2c02        .,      CMP      r4,#2
        0x1fff2f6c:    d00e        ..      BEQ      0x1fff2f8c ; LL_IRQHandler1 + 180
        0x1fff2f6e:    e005        ..      B        0x1fff2f7c ; LL_IRQHandler1 + 164
        0x1fff2f70:    4630        0F      MOV      r0,r6
        0x1fff2f72:    f002fc09    ....    BL       ll_processBasicIRQ_SRX ; 0x1fff5788
        0x1fff2f76:    e03c        <.      B        0x1fff2ff2 ; LL_IRQHandler1 + 282
        0x1fff2f78:    2c02        .,      CMP      r4,#2
        0x1fff2f7a:    d002        ..      BEQ      0x1fff2f82 ; LL_IRQHandler1 + 170
        0x1fff2f7c:    2c01        .,      CMP      r4,#1
        0x1fff2f7e:    d011        ..      BEQ      0x1fff2fa4 ; LL_IRQHandler1 + 204
        0x1fff2f80:    e014        ..      B        0x1fff2fac ; LL_IRQHandler1 + 212
        0x1fff2f82:    7ba8        .{      LDRB     r0,[r5,#0xe]
        0x1fff2f84:    2800        .(      CMP      r0,#0
        0x1fff2f86:    d005        ..      BEQ      0x1fff2f94 ; LL_IRQHandler1 + 188
        0x1fff2f88:    2802        .(      CMP      r0,#2
        0x1fff2f8a:    d003        ..      BEQ      0x1fff2f94 ; LL_IRQHandler1 + 188
        0x1fff2f8c:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff2f8e:    2805        .(      CMP      r0,#5
        0x1fff2f90:    d004        ..      BEQ      0x1fff2f9c ; LL_IRQHandler1 + 196
        0x1fff2f92:    e00b        ..      B        0x1fff2fac ; LL_IRQHandler1 + 212
        0x1fff2f94:    4630        0F      MOV      r0,r6
        0x1fff2f96:    f002fc0f    ....    BL       ll_processBasicIRQ_secondaryAdvTRX ; 0x1fff57b8
        0x1fff2f9a:    e015        ..      B        0x1fff2fc8 ; LL_IRQHandler1 + 240
        0x1fff2f9c:    4630        0F      MOV      r0,r6
        0x1fff2f9e:    f002fbff    ....    BL       ll_processBasicIRQ_ScanTRX ; 0x1fff57a0
        0x1fff2fa2:    e011        ..      B        0x1fff2fc8 ; LL_IRQHandler1 + 240
        0x1fff2fa4:    2801        .(      CMP      r0,#1
        0x1fff2fa6:    d007        ..      BEQ      0x1fff2fb8 ; LL_IRQHandler1 + 224
        0x1fff2fa8:    2806        .(      CMP      r0,#6
        0x1fff2faa:    d009        ..      BEQ      0x1fff2fc0 ; LL_IRQHandler1 + 232
        0x1fff2fac:    4630        0F      MOV      r0,r6
        0x1fff2fae:    f7fff96b    ..k.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff2288
        0x1fff2fb2:    2c02        .,      CMP      r4,#2
        0x1fff2fb4:    d008        ..      BEQ      0x1fff2fc8 ; LL_IRQHandler1 + 240
        0x1fff2fb6:    e01c        ..      B        0x1fff2ff2 ; LL_IRQHandler1 + 282
        0x1fff2fb8:    4630        0F      MOV      r0,r6
        0x1fff2fba:    f002fc15    ....    BL       ll_processBasicIRQ_secondaryScanSRX ; 0x1fff57e8
        0x1fff2fbe:    e018        ..      B        0x1fff2ff2 ; LL_IRQHandler1 + 282
        0x1fff2fc0:    4630        0F      MOV      r0,r6
        0x1fff2fc2:    f002fc05    ....    BL       ll_processBasicIRQ_secondaryInitSRX ; 0x1fff57d0
        0x1fff2fc6:    e014        ..      B        0x1fff2ff2 ; LL_IRQHandler1 + 282
        0x1fff2fc8:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff2fca:    2801        .(      CMP      r0,#1
        0x1fff2fcc:    d111        ..      BNE      0x1fff2ff2 ; LL_IRQHandler1 + 282
        0x1fff2fce:    0570        p.      LSLS     r0,r6,#21
        0x1fff2fd0:    d40f        ..      BMI      0x1fff2ff2 ; LL_IRQHandler1 + 282
        0x1fff2fd2:    7b68        h{      LDRB     r0,[r5,#0xd]
        0x1fff2fd4:    07c1        ..      LSLS     r1,r0,#31
        0x1fff2fd6:    d001        ..      BEQ      0x1fff2fdc ; LL_IRQHandler1 + 260
        0x1fff2fd8:    2025        %       MOVS     r0,#0x25
        0x1fff2fda:    e004        ..      B        0x1fff2fe6 ; LL_IRQHandler1 + 270
        0x1fff2fdc:    0780        ..      LSLS     r0,r0,#30
        0x1fff2fde:    d501        ..      BPL      0x1fff2fe4 ; LL_IRQHandler1 + 268
        0x1fff2fe0:    2026        &       MOVS     r0,#0x26
        0x1fff2fe2:    e000        ..      B        0x1fff2fe6 ; LL_IRQHandler1 + 270
        0x1fff2fe4:    2027        '       MOVS     r0,#0x27
        0x1fff2fe6:    7d29        )}      LDRB     r1,[r5,#0x14]
        0x1fff2fe8:    4281        .B      CMP      r1,r0
        0x1fff2fea:    d902        ..      BLS      0x1fff2ff2 ; LL_IRQHandler1 + 282
        0x1fff2fec:    2032        2       MOVS     r0,#0x32
        0x1fff2fee:    f7fff951    ..Q.    BL       $Ven$TT$L$$ll_schedule_next_event ; 0x1fff2294
        0x1fff2ff2:    4c15        .L      LDR      r4,[pc,#84] ; [0x1fff3048] = 0x1fff0923
        0x1fff2ff4:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2ff6:    2804        .(      CMP      r0,#4
        0x1fff2ff8:    d004        ..      BEQ      0x1fff3004 ; LL_IRQHandler1 + 300
        0x1fff2ffa:    2803        .(      CMP      r0,#3
        0x1fff2ffc:    d00e        ..      BEQ      0x1fff301c ; LL_IRQHandler1 + 324
        0x1fff2ffe:    2807        .(      CMP      r0,#7
        0x1fff3000:    d011        ..      BEQ      0x1fff3026 ; LL_IRQHandler1 + 334
        0x1fff3002:    e014        ..      B        0x1fff302e ; LL_IRQHandler1 + 342
        0x1fff3004:    f7fff94c    ..L.    BL       $Ven$TT$L$$llSecAdvAllow ; 0x1fff22a0
        0x1fff3008:    2800        .(      CMP      r0,#0
        0x1fff300a:    d010        ..      BEQ      0x1fff302e ; LL_IRQHandler1 + 342
        0x1fff300c:    f7fff94e    ..N.    BL       $Ven$TT$L$$llSetupSecAdvEvt ; 0x1fff22ac
        0x1fff3010:    2058        X       MOVS     r0,#0x58
        0x1fff3012:    f7fff951    ..Q.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff22b8
        0x1fff3016:    2002        .       MOVS     r0,#2
        0x1fff3018:    7020         p      STRB     r0,[r4,#0]
        0x1fff301a:    e008        ..      B        0x1fff302e ; LL_IRQHandler1 + 342
        0x1fff301c:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff3050] = 0x1fff0bbc
        0x1fff301e:    7c80        .|      LDRB     r0,[r0,#0x12]
        0x1fff3020:    f7fff950    ..P.    BL       $Ven$TT$L$$llSetupSecScan ; 0x1fff22c4
        0x1fff3024:    e003        ..      B        0x1fff302e ; LL_IRQHandler1 + 342
        0x1fff3026:    480b        .H      LDR      r0,[pc,#44] ; [0x1fff3054] = 0x1fff0bd4
        0x1fff3028:    7b80        .{      LDRB     r0,[r0,#0xe]
        0x1fff302a:    f7fff951    ..Q.    BL       $Ven$TT$L$$llSetupSecInit ; 0x1fff22d0
        0x1fff302e:    2003        .       MOVS     r0,#3
        0x1fff3030:    f7fff8f4    ....    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff221c
        0x1fff3034:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff3036:    0000        ..      DCW    0
        0x1fff3038:    1fff099c    ....    DCD    536807836
        0x1fff303c:    1fff0998    ....    DCD    536807832
        0x1fff3040:    1fff0990    ....    DCD    536807824
        0x1fff3044:    1fff091c    ....    DCD    536807708
        0x1fff3048:    1fff0923    #...    DCD    536807715
        0x1fff304c:    1fff0ba6    ....    DCD    536808358
        0x1fff3050:    1fff0bbc    ....    DCD    536808380
        0x1fff3054:    1fff0bd4    ....    DCD    536808404
    $t
    i.LL_SetDataLengh1
    LL_SetDataLengh1
        0x1fff3058:    b510        ..      PUSH     {r4,lr}
        0x1fff305a:    29fb        .)      CMP      r1,#0xfb
        0x1fff305c:    d808        ..      BHI      0x1fff3070 ; LL_SetDataLengh1 + 24
        0x1fff305e:    4b08        .K      LDR      r3,[pc,#32] ; [0x1fff3080] = 0x848
        0x1fff3060:    429a        .B      CMP      r2,r3
        0x1fff3062:    d805        ..      BHI      0x1fff3070 ; LL_SetDataLengh1 + 24
        0x1fff3064:    291b        .)      CMP      r1,#0x1b
        0x1fff3066:    d303        ..      BCC      0x1fff3070 ; LL_SetDataLengh1 + 24
        0x1fff3068:    23ff        .#      MOVS     r3,#0xff
        0x1fff306a:    3349        I3      ADDS     r3,r3,#0x49
        0x1fff306c:    429a        .B      CMP      r2,r3
        0x1fff306e:    d201        ..      BCS      0x1fff3074 ; LL_SetDataLengh1 + 28
        0x1fff3070:    2030        0       MOVS     r0,#0x30
        0x1fff3072:    bd10        ..      POP      {r4,pc}
        0x1fff3074:    4b03        .K      LDR      r3,[pc,#12] ; [0x1fff3084] = 0x1fff1084
        0x1fff3076:    8219        ..      STRH     r1,[r3,#0x10]
        0x1fff3078:    825a        Z.      STRH     r2,[r3,#0x12]
        0x1fff307a:    f7fff92f    ../.    BL       $Ven$TT$L$$LL_SetDataLengh0 ; 0x1fff22dc
        0x1fff307e:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3080:    00000848    H...    DCD    2120
        0x1fff3084:    1fff1084    ....    DCD    536809604
    $t
    i.LL_set_default_conn_params1
    LL_set_default_conn_params1
        0x1fff3088:    b510        ..      PUSH     {r4,lr}
        0x1fff308a:    f7fff92d    ..-.    BL       $Ven$TT$L$$LL_set_default_conn_params0 ; 0x1fff22e8
        0x1fff308e:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff3098] = 0x1fff9694
        0x1fff3090:    2000        .       MOVS     r0,#0
        0x1fff3092:    8048        H.      STRH     r0,[r1,#2]
        0x1fff3094:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3096:    0000        ..      DCW    0
        0x1fff3098:    1fff9694    ....    DCD    536843924
    $t
    i.NVIC_EnableIRQ
    NVIC_EnableIRQ
        0x1fff309c:    06c1        ..      LSLS     r1,r0,#27
        0x1fff309e:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff30a0:    2001        .       MOVS     r0,#1
        0x1fff30a2:    4088        .@      LSLS     r0,r0,r1
        0x1fff30a4:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff30ac] = 0xe000e100
        0x1fff30a6:    6008        .`      STR      r0,[r1,#0]
        0x1fff30a8:    4770        pG      BX       lr
    $d
        0x1fff30aa:    0000        ..      DCW    0
        0x1fff30ac:    e000e100    ....    DCD    3758153984
    $t
    i.PLUSPHY_IRQHandler
    PLUSPHY_IRQHandler
        0x1fff30b0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff30b2:    b085        ..      SUB      sp,sp,#0x14
        0x1fff30b4:    f7fff894    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff30b8:    4d4f        OM      LDR      r5,[pc,#316] ; [0x1fff31f8] = 0x1fff963c
        0x1fff30ba:    60e8        .`      STR      r0,[r5,#0xc]
        0x1fff30bc:    f7fff8b4    ....    BL       $Ven$TT$L$$ll_hw_get_irq_status ; 0x1fff2228
        0x1fff30c0:    4604        .F      MOV      r4,r0
        0x1fff30c2:    07c0        ..      LSLS     r0,r0,#31
        0x1fff30c4:    d014        ..      BEQ      0x1fff30f0 ; PLUSPHY_IRQHandler + 64
        0x1fff30c6:    2000        .       MOVS     r0,#0
        0x1fff30c8:    60a8        .`      STR      r0,[r5,#8]
        0x1fff30ca:    2101        .!      MOVS     r1,#1
        0x1fff30cc:    2009        .       MOVS     r0,#9
        0x1fff30ce:    f7fff911    ....    BL       $Ven$TT$L$$gpio_write ; 0x1fff22f4
        0x1fff30d2:    f7fff84f    ..O.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff2174
        0x1fff30d6:    f7fff8ad    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff2234
        0x1fff30da:    4948        HI      LDR      r1,[pc,#288] ; [0x1fff31fc] = 0x1fffad60
        0x1fff30dc:    2800        .(      CMP      r0,#0
        0x1fff30de:    d006        ..      BEQ      0x1fff30ee ; PLUSPHY_IRQHandler + 62
        0x1fff30e0:    460f        .F      MOV      r7,r1
        0x1fff30e2:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff30e4:    3f0c        .?      SUBS     r7,r7,#0xc
        0x1fff30e6:    2801        .(      CMP      r0,#1
        0x1fff30e8:    d006        ..      BEQ      0x1fff30f8 ; PLUSPHY_IRQHandler + 72
        0x1fff30ea:    2802        .(      CMP      r0,#2
        0x1fff30ec:    d02d        -.      BEQ      0x1fff314a ; PLUSPHY_IRQHandler + 154
        0x1fff30ee:    e07a        z.      B        0x1fff31e6 ; PLUSPHY_IRQHandler + 310
        0x1fff30f0:    f7fff8a6    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff2240
        0x1fff30f4:    b005        ..      ADD      sp,sp,#0x14
        0x1fff30f6:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff30f8:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff30fa:    2801        .(      CMP      r0,#1
        0x1fff30fc:    d002        ..      BEQ      0x1fff3104 ; PLUSPHY_IRQHandler + 84
        0x1fff30fe:    2803        .(      CMP      r0,#3
        0x1fff3100:    d02a        *.      BEQ      0x1fff3158 ; PLUSPHY_IRQHandler + 168
        0x1fff3102:    e070        p.      B        0x1fff31e6 ; PLUSPHY_IRQHandler + 310
        0x1fff3104:    4a3c        <J      LDR      r2,[pc,#240] ; [0x1fff31f8] = 0x1fff963c
        0x1fff3106:    1c52        R.      ADDS     r2,r2,#1
        0x1fff3108:    1cd1        ..      ADDS     r1,r2,#3
        0x1fff310a:    1f08        ..      SUBS     r0,r1,#4
        0x1fff310c:    f003fc42    ..B.    BL       rf_phy_get_pktFoot ; 0x1fff6994
        0x1fff3110:    78f8        .x      LDRB     r0,[r7,#3]
        0x1fff3112:    2800        .(      CMP      r0,#0
        0x1fff3114:    d01d        ..      BEQ      0x1fff3152 ; PLUSPHY_IRQHandler + 162
        0x1fff3116:    0560        `.      LSLS     r0,r4,#21
        0x1fff3118:    d565        e.      BPL      0x1fff31e6 ; PLUSPHY_IRQHandler + 310
        0x1fff311a:    ab02        ..      ADD      r3,sp,#8
        0x1fff311c:    aa01        ..      ADD      r2,sp,#4
        0x1fff311e:    a903        ..      ADD      r1,sp,#0xc
        0x1fff3120:    4837        7H      LDR      r0,[pc,#220] ; [0x1fff3200] = 0x1fffa754
        0x1fff3122:    f7fff8ed    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo ; 0x1fff2300
        0x1fff3126:    e005        ..      B        0x1fff3134 ; PLUSPHY_IRQHandler + 132
        0x1fff3128:    ab02        ..      ADD      r3,sp,#8
        0x1fff312a:    aa01        ..      ADD      r2,sp,#4
        0x1fff312c:    a903        ..      ADD      r1,sp,#0xc
        0x1fff312e:    4834        4H      LDR      r0,[pc,#208] ; [0x1fff3200] = 0x1fffa754
        0x1fff3130:    f7fff8ec    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo_pplus ; 0x1fff230c
        0x1fff3134:    4b30        0K      LDR      r3,[pc,#192] ; [0x1fff31f8] = 0x1fff963c
        0x1fff3136:    9600        ..      STR      r6,[sp,#0]
        0x1fff3138:    1d1b        ..      ADDS     r3,r3,#4
        0x1fff313a:    1f1a        ..      SUBS     r2,r3,#4
        0x1fff313c:    9902        ..      LDR      r1,[sp,#8]
        0x1fff313e:    9801        ..      LDR      r0,[sp,#4]
        0x1fff3140:    f003fc40    ..@.    BL       rf_phy_get_pktFoot_fromPkt ; 0x1fff69c4
        0x1fff3144:    f003f8b6    ....    BL       phy_rx_data_check ; 0x1fff62b4
        0x1fff3148:    e04d        M.      B        0x1fff31e6 ; PLUSPHY_IRQHandler + 310
        0x1fff314a:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff314c:    2802        .(      CMP      r0,#2
        0x1fff314e:    d0d9        ..      BEQ      0x1fff3104 ; PLUSPHY_IRQHandler + 84
        0x1fff3150:    e049        I.      B        0x1fff31e6 ; PLUSPHY_IRQHandler + 310
        0x1fff3152:    0760        `.      LSLS     r0,r4,#29
        0x1fff3154:    d5e8        ..      BPL      0x1fff3128 ; PLUSPHY_IRQHandler + 120
        0x1fff3156:    e046        F.      B        0x1fff31e6 ; PLUSPHY_IRQHandler + 310
        0x1fff3158:    4a27        'J      LDR      r2,[pc,#156] ; [0x1fff31f8] = 0x1fff963c
        0x1fff315a:    1c52        R.      ADDS     r2,r2,#1
        0x1fff315c:    1cd1        ..      ADDS     r1,r2,#3
        0x1fff315e:    1f08        ..      SUBS     r0,r1,#4
        0x1fff3160:    f003fc18    ....    BL       rf_phy_get_pktFoot ; 0x1fff6994
        0x1fff3164:    0560        `.      LSLS     r0,r4,#21
        0x1fff3166:    d53e        >.      BPL      0x1fff31e6 ; PLUSPHY_IRQHandler + 310
        0x1fff3168:    ab02        ..      ADD      r3,sp,#8
        0x1fff316a:    aa01        ..      ADD      r2,sp,#4
        0x1fff316c:    a903        ..      ADD      r1,sp,#0xc
        0x1fff316e:    4824        $H      LDR      r0,[pc,#144] ; [0x1fff3200] = 0x1fffa754
        0x1fff3170:    f7fff8c6    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo ; 0x1fff2300
        0x1fff3174:    4b20         K      LDR      r3,[pc,#128] ; [0x1fff31f8] = 0x1fff963c
        0x1fff3176:    9600        ..      STR      r6,[sp,#0]
        0x1fff3178:    1d1b        ..      ADDS     r3,r3,#4
        0x1fff317a:    1f1a        ..      SUBS     r2,r3,#4
        0x1fff317c:    9902        ..      LDR      r1,[sp,#8]
        0x1fff317e:    9801        ..      LDR      r0,[sp,#4]
        0x1fff3180:    f003fc20    .. .    BL       rf_phy_get_pktFoot_fromPkt ; 0x1fff69c4
        0x1fff3184:    f003f896    ....    BL       phy_rx_data_check ; 0x1fff62b4
        0x1fff3188:    2800        .(      CMP      r0,#0
        0x1fff318a:    d02c        ,.      BEQ      0x1fff31e6 ; PLUSPHY_IRQHandler + 310
        0x1fff318c:    f003f809    ....    BL       phy_hw_set_stx ; 0x1fff61a2
        0x1fff3190:    f7fff826    ..&.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff3194:    68e9        .h      LDR      r1,[r5,#0xc]
        0x1fff3196:    4288        .B      CMP      r0,r1
        0x1fff3198:    d901        ..      BLS      0x1fff319e ; PLUSPHY_IRQHandler + 238
        0x1fff319a:    1a40        @.      SUBS     r0,r0,r1
        0x1fff319c:    e002        ..      B        0x1fff31a4 ; PLUSPHY_IRQHandler + 244
        0x1fff319e:    4a19        .J      LDR      r2,[pc,#100] ; [0x1fff3204] = 0x3fffff
        0x1fff31a0:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff31a2:    1808        ..      ADDS     r0,r1,r0
        0x1fff31a4:    2176        v!      MOVS     r1,#0x76
        0x1fff31a6:    1a08        ..      SUBS     r0,r1,r0
        0x1fff31a8:    3850        P8      SUBS     r0,r0,#0x50
        0x1fff31aa:    b2c0        ..      UXTB     r0,r0
        0x1fff31ac:    223c        <"      MOVS     r2,#0x3c
        0x1fff31ae:    2108        .!      MOVS     r1,#8
        0x1fff31b0:    f7fff8b2    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff2318
        0x1fff31b4:    f002ff64    ..d.    BL       phy_hw_go ; 0x1fff6080
        0x1fff31b8:    2001        .       MOVS     r0,#1
        0x1fff31ba:    60a8        .`      STR      r0,[r5,#8]
        0x1fff31bc:    f7fff8b2    ....    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x1fff2324
        0x1fff31c0:    f7fff8b6    ....    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x1fff2330
        0x1fff31c4:    2105        .!      MOVS     r1,#5
        0x1fff31c6:    4a10        .J      LDR      r2,[pc,#64] ; [0x1fff3208] = 0x1fffa854
        0x1fff31c8:    2000        .       MOVS     r0,#0
        0x1fff31ca:    7011        .p      STRB     r1,[r2,#0]
        0x1fff31cc:    1e8b        ..      SUBS     r3,r1,#2
        0x1fff31ce:    4604        .F      MOV      r4,r0
        0x1fff31d0:    1815        ..      ADDS     r5,r2,r0
        0x1fff31d2:    3431        14      ADDS     r4,r4,#0x31
        0x1fff31d4:    1c40        @.      ADDS     r0,r0,#1
        0x1fff31d6:    b2c0        ..      UXTB     r0,r0
        0x1fff31d8:    70ac        .p      STRB     r4,[r5,#2]
        0x1fff31da:    4298        .B      CMP      r0,r3
        0x1fff31dc:    dbf7        ..      BLT      0x1fff31ce ; PLUSPHY_IRQHandler + 286
        0x1fff31de:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff3208] = 0x1fffa854
        0x1fff31e0:    1c89        ..      ADDS     r1,r1,#2
        0x1fff31e2:    f7fff8ab    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff233c
        0x1fff31e6:    f7fff82b    ..+.    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff2240
        0x1fff31ea:    2100        .!      MOVS     r1,#0
        0x1fff31ec:    2009        .       MOVS     r0,#9
        0x1fff31ee:    f7fff881    ....    BL       $Ven$TT$L$$gpio_write ; 0x1fff22f4
        0x1fff31f2:    f7feffd1    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff2198
        0x1fff31f6:    e77d        }.      B        0x1fff30f4 ; PLUSPHY_IRQHandler + 68
    $d
        0x1fff31f8:    1fff963c    <...    DCD    536843836
        0x1fff31fc:    1fffad60    `...    DCD    536849760
        0x1fff3200:    1fffa754    T...    DCD    536848212
        0x1fff3204:    003fffff    ..?.    DCD    4194303
        0x1fff3208:    1fffa854    T...    DCD    536848468
    $t
    i.PhyPlusPhy_Init
    PhyPlusPhy_Init
        0x1fff320c:    b5fe        ..      PUSH     {r1-r7,lr}
        0x1fff320e:    4f31        1O      LDR      r7,[pc,#196] ; [0x1fff32d4] = 0x1fff963c
        0x1fff3210:    4932        2I      LDR      r1,[pc,#200] ; [0x1fff32dc] = 0x1fff0380
        0x1fff3212:    70b8        .p      STRB     r0,[r7,#2]
        0x1fff3214:    4830        0H      LDR      r0,[pc,#192] ; [0x1fff32d8] = 0x1fff30b1
        0x1fff3216:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff3218:    2000        .       MOVS     r0,#0
        0x1fff321a:    4931        1I      LDR      r1,[pc,#196] ; [0x1fff32e0] = 0x1fffa854
        0x1fff321c:    4606        .F      MOV      r6,r0
        0x1fff321e:    540e        .T      STRB     r6,[r1,r0]
        0x1fff3220:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3222:    b2c0        ..      UXTB     r0,r0
        0x1fff3224:    28ff        .(      CMP      r0,#0xff
        0x1fff3226:    d3fa        ..      BCC      0x1fff321e ; PhyPlusPhy_Init + 18
        0x1fff3228:    f003f926    ..&.    BL       phy_tx_buf_updata ; 0x1fff6478
        0x1fff322c:    f002ffee    ....    BL       phy_hw_timing_setting ; 0x1fff620c
        0x1fff3230:    4d2c        ,M      LDR      r5,[pc,#176] ; [0x1fff32e4] = 0x1fffad60
        0x1fff3232:    2001        .       MOVS     r0,#1
        0x1fff3234:    7028        (p      STRB     r0,[r5,#0]
        0x1fff3236:    2164        d!      MOVS     r1,#0x64
        0x1fff3238:    6069        i`      STR      r1,[r5,#4]
        0x1fff323a:    21ff        .!      MOVS     r1,#0xff
        0x1fff323c:    31f5        .1      ADDS     r1,r1,#0xf5
        0x1fff323e:    81a9        ..      STRH     r1,[r5,#0xc]
        0x1fff3240:    816e        n.      STRH     r6,[r5,#0xa]
        0x1fff3242:    2102        .!      MOVS     r1,#2
        0x1fff3244:    7229        )r      STRB     r1,[r5,#8]
        0x1fff3246:    462c        ,F      MOV      r4,r5
        0x1fff3248:    3c0c        .<      SUBS     r4,r4,#0xc
        0x1fff324a:    7020         p      STRB     r0,[r4,#0]
        0x1fff324c:    2019        .       MOVS     r0,#0x19
        0x1fff324e:    7060        `p      STRB     r0,[r4,#1]
        0x1fff3250:    70e6        .p      STRB     r6,[r4,#3]
        0x1fff3252:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff32e8] = 0x555555
        0x1fff3254:    2053        S       MOVS     r0,#0x53
        0x1fff3256:    6061        a`      STR      r1,[r4,#4]
        0x1fff3258:    70a0        .p      STRB     r0,[r4,#2]
        0x1fff325a:    4a24        $J      LDR      r2,[pc,#144] ; [0x1fff32ec] = 0x8e89bed6
        0x1fff325c:    60a2        .`      STR      r2,[r4,#8]
        0x1fff325e:    6820         h      LDR      r0,[r4,#0]
        0x1fff3260:    f002ff6a    ..j.    BL       phy_hw_pktFmt_Config ; 0x1fff6138
        0x1fff3264:    2123        #!      MOVS     r1,#0x23
        0x1fff3266:    2013        .       MOVS     r0,#0x13
        0x1fff3268:    f001fb84    ....    BL       hal_gpio_fmux_set ; 0x1fff4974
        0x1fff326c:    2124        $!      MOVS     r1,#0x24
        0x1fff326e:    2014        .       MOVS     r0,#0x14
        0x1fff3270:    f001fb80    ....    BL       hal_gpio_fmux_set ; 0x1fff4974
        0x1fff3274:    2125        %!      MOVS     r1,#0x25
        0x1fff3276:    2015        .       MOVS     r0,#0x15
        0x1fff3278:    f001fb7c    ..|.    BL       hal_gpio_fmux_set ; 0x1fff4974
        0x1fff327c:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff32f0] = 0x76543210
        0x1fff327e:    4622        "F      MOV      r2,r4
        0x1fff3280:    321c        .2      ADDS     r2,r2,#0x1c
        0x1fff3282:    491c        .I      LDR      r1,[pc,#112] ; [0x1fff32f4] = 0x1234567
        0x1fff3284:    c203        ..      STM      r2!,{r0,r1}
        0x1fff3286:    2304        .#      MOVS     r3,#4
        0x1fff3288:    7093        .p      STRB     r3,[r2,#2]
        0x1fff328a:    7053        Sp      STRB     r3,[r2,#1]
        0x1fff328c:    2308        .#      MOVS     r3,#8
        0x1fff328e:    7013        .p      STRB     r3,[r2,#0]
        0x1fff3290:    70d6        .p      STRB     r6,[r2,#3]
        0x1fff3292:    230e        .#      MOVS     r3,#0xe
        0x1fff3294:    7113        .q      STRB     r3,[r2,#4]
        0x1fff3296:    4e18        .N      LDR      r6,[pc,#96] ; [0x1fff32f8] = 0x1fffa954
        0x1fff3298:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff32fc] = 0x1fffab54
        0x1fff329a:    60d6        .`      STR      r6,[r2,#0xc]
        0x1fff329c:    6113        .a      STR      r3,[r2,#0x10]
        0x1fff329e:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x1fff32a0:    9601        ..      STR      r6,[sp,#4]
        0x1fff32a2:    9302        ..      STR      r3,[sp,#8]
        0x1fff32a4:    9200        ..      STR      r2,[sp,#0]
        0x1fff32a6:    6aa3        .j      LDR      r3,[r4,#0x28]
        0x1fff32a8:    6a62        bj      LDR      r2,[r4,#0x24]
        0x1fff32aa:    f002fece    ....    BL       phy_hw_cte_config ; 0x1fff604a
        0x1fff32ae:    227d        }"      MOVS     r2,#0x7d
        0x1fff32b0:    00d2        ..      LSLS     r2,r2,#3
        0x1fff32b2:    2101        .!      MOVS     r1,#1
        0x1fff32b4:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff32b6:    f7fff847    ..G.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff2348
        0x1fff32ba:    78e0        .x      LDRB     r0,[r4,#3]
        0x1fff32bc:    78a2        .x      LDRB     r2,[r4,#2]
        0x1fff32be:    466b        kF      MOV      r3,sp
        0x1fff32c0:    6861        ah      LDR      r1,[r4,#4]
        0x1fff32c2:    c307        ..      STM      r3!,{r0-r2}
        0x1fff32c4:    7a2a        *z      LDRB     r2,[r5,#8]
        0x1fff32c6:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff32c8:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x1fff3300
        0x1fff32ca:    68a3        .h      LDR      r3,[r4,#8]
        0x1fff32cc:    f001f970    ..p.    BL       dbg_printf ; 0x1fff45b0
        0x1fff32d0:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff32d2:    0000        ..      DCW    0
        0x1fff32d4:    1fff963c    <...    DCD    536843836
        0x1fff32d8:    1fff30b1    .0..    DCD    536817841
        0x1fff32dc:    1fff0380    ....    DCD    536806272
        0x1fff32e0:    1fffa854    T...    DCD    536848468
        0x1fff32e4:    1fffad60    `...    DCD    536849760
        0x1fff32e8:    00555555    UUU.    DCD    5592405
        0x1fff32ec:    8e89bed6    ....    DCD    2391391958
        0x1fff32f0:    76543210    .2Tv    DCD    1985229328
        0x1fff32f4:    01234567    gE#.    DCD    19088743
        0x1fff32f8:    1fffa954    T...    DCD    536848724
        0x1fff32fc:    1fffab54    T...    DCD    536849236
        0x1fff3300:    5948505b    [PHY    DCD    1497911387
        0x1fff3304:    6e69205d    ] in    DCD    1852383325
        0x1fff3308:    64207469    it d    DCD    1679848553
        0x1fff330c:    20656e6f    one     DCD    543518319
        0x1fff3310:    72206425    %d r    DCD    1914725413
        0x1fff3314:    6e686366    fchn    DCD    1852334950
        0x1fff3318:    53206425    %d S    DCD    1394631717
        0x1fff331c:    38255b57    W[%8    DCD    941972311
        0x1fff3320:    43205d78    x] C    DCD    1126194552
        0x1fff3324:    255b4352    RC[%    DCD    626738002
        0x1fff3328:    38252064    d %8    DCD    941957220
        0x1fff332c:    57205d78    x] W    DCD    1461738872
        0x1fff3330:    32255b54    T[%2    DCD    841309012
        0x1fff3334:    000a5d78    x]..    DCD    679288
    $t
    i.PhyPlusPhy_ProcessEvent
    PhyPlusPhy_ProcessEvent
        0x1fff3338:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff333a:    460c        .F      MOV      r4,r1
        0x1fff333c:    07c8        ..      LSLS     r0,r1,#31
        0x1fff333e:    d017        ..      BEQ      0x1fff3370 ; PhyPlusPhy_ProcessEvent + 56
        0x1fff3340:    4d10        .M      LDR      r5,[pc,#64] ; [0x1fff3384] = 0x1fffad60
        0x1fff3342:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff3344:    2800        .(      CMP      r0,#0
        0x1fff3346:    d004        ..      BEQ      0x1fff3352 ; PhyPlusPhy_ProcessEvent + 26
        0x1fff3348:    2802        .(      CMP      r0,#2
        0x1fff334a:    d002        ..      BEQ      0x1fff3352 ; PhyPlusPhy_ProcessEvent + 26
        0x1fff334c:    2801        .(      CMP      r0,#1
        0x1fff334e:    d003        ..      BEQ      0x1fff3358 ; PhyPlusPhy_ProcessEvent + 32
        0x1fff3350:    e006        ..      B        0x1fff3360 ; PhyPlusPhy_ProcessEvent + 40
        0x1fff3352:    f002ff87    ....    BL       phy_rf_tx ; 0x1fff6264
        0x1fff3356:    e003        ..      B        0x1fff3360 ; PhyPlusPhy_ProcessEvent + 40
        0x1fff3358:    f002ff38    ..8.    BL       phy_hw_stop ; 0x1fff61cc
        0x1fff335c:    f002ff68    ..h.    BL       phy_rf_rx ; 0x1fff6230
        0x1fff3360:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff3388] = 0x1fff963c
        0x1fff3362:    2101        .!      MOVS     r1,#1
        0x1fff3364:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff3366:    686a        jh      LDR      r2,[r5,#4]
        0x1fff3368:    f7feffee    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff2348
        0x1fff336c:    2001        .       MOVS     r0,#1
        0x1fff336e:    e004        ..      B        0x1fff337a ; PhyPlusPhy_ProcessEvent + 66
        0x1fff3370:    07a0        ..      LSLS     r0,r4,#30
        0x1fff3372:    d504        ..      BPL      0x1fff337e ; PhyPlusPhy_ProcessEvent + 70
        0x1fff3374:    f002ffb0    ....    BL       phy_rx_data_process ; 0x1fff62d8
        0x1fff3378:    2002        .       MOVS     r0,#2
        0x1fff337a:    4060        `@      EORS     r0,r0,r4
        0x1fff337c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff337e:    2000        .       MOVS     r0,#0
        0x1fff3380:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3382:    0000        ..      DCW    0
        0x1fff3384:    1fffad60    `...    DCD    536849760
        0x1fff3388:    1fff963c    <...    DCD    536843836
    $t
    i.SystemInit
    SystemInit
        0x1fff338c:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff3398] = 0x1fff9690
        0x1fff338e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff3394] = 0x17d7840
        0x1fff3390:    6008        .`      STR      r0,[r1,#0]
        0x1fff3392:    4770        pG      BX       lr
    $d
        0x1fff3394:    017d7840    @x}.    DCD    25000000
        0x1fff3398:    1fff9690    ....    DCD    536843920
    $t
    i.TqaCOS
    TqaCOS
        0x1fff339c:    b508        ..      PUSH     {r3,lr}
        0x1fff339e:    2301        .#      MOVS     r3,#1
        0x1fff33a0:    2200        ."      MOVS     r2,#0
        0x1fff33a2:    4669        iF      MOV      r1,sp
        0x1fff33a4:    f000f808    ....    BL       TqaNCO ; 0x1fff33b8
        0x1fff33a8:    9800        ..      LDR      r0,[sp,#0]
        0x1fff33aa:    bd08        ..      POP      {r3,pc}
    i.TqaLut
    TqaLut
        0x1fff33ac:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff33b4] = 0x1fff7508
        0x1fff33ae:    0040        @.      LSLS     r0,r0,#1
        0x1fff33b0:    5a08        .Z      LDRH     r0,[r1,r0]
        0x1fff33b2:    4770        pG      BX       lr
    $d
        0x1fff33b4:    1fff7508    .u..    DCD    536835336
    $t
    i.TqaNCO
    TqaNCO
        0x1fff33b8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff33ba:    460f        .F      MOV      r7,r1
        0x1fff33bc:    494a        JI      LDR      r1,[pc,#296] ; [0x1fff34e8] = 0x1fff96b4
        0x1fff33be:    461d        .F      MOV      r5,r3
        0x1fff33c0:    4604        .F      MOV      r4,r0
        0x1fff33c2:    4616        .F      MOV      r6,r2
        0x1fff33c4:    680b        .h      LDR      r3,[r1,#0]
        0x1fff33c6:    2004        .       MOVS     r0,#4
        0x1fff33c8:    b085        ..      SUB      sp,sp,#0x14
        0x1fff33ca:    4602        .F      MOV      r2,r0
        0x1fff33cc:    409a        .@      LSLS     r2,r2,r3
        0x1fff33ce:    9302        ..      STR      r3,[sp,#8]
        0x1fff33d0:    e000        ..      B        0x1fff33d4 ; TqaNCO + 28
        0x1fff33d2:    1914        ..      ADDS     r4,r2,r4
        0x1fff33d4:    2c00        .,      CMP      r4,#0
        0x1fff33d6:    dbfc        ..      BLT      0x1fff33d2 ; TqaNCO + 26
        0x1fff33d8:    461a        .F      MOV      r2,r3
        0x1fff33da:    4098        .@      LSLS     r0,r0,r3
        0x1fff33dc:    42a0        .B      CMP      r0,r4
        0x1fff33de:    dc01        ..      BGT      0x1fff33e4 ; TqaNCO + 44
        0x1fff33e0:    1a24        $.      SUBS     r4,r4,r0
        0x1fff33e2:    e7fb        ..      B        0x1fff33dc ; TqaNCO + 36
        0x1fff33e4:    2101        .!      MOVS     r1,#1
        0x1fff33e6:    4091        .@      LSLS     r1,r1,r2
        0x1fff33e8:    4620         F      MOV      r0,r4
        0x1fff33ea:    9104        ..      STR      r1,[sp,#0x10]
        0x1fff33ec:    f7feffb2    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff33f0:    9103        ..      STR      r1,[sp,#0xc]
        0x1fff33f2:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff33f4:    42a1        .B      CMP      r1,r4
        0x1fff33f6:    dd1a        ..      BLE      0x1fff342e ; TqaNCO + 118
        0x1fff33f8:    2f00        ./      CMP      r7,#0
        0x1fff33fa:    d00a        ..      BEQ      0x1fff3412 ; TqaNCO + 90
        0x1fff33fc:    483a        :H      LDR      r0,[pc,#232] ; [0x1fff34e8] = 0x1fff96b4
        0x1fff33fe:    68c1        .h      LDR      r1,[r0,#0xc]
        0x1fff3400:    9100        ..      STR      r1,[sp,#0]
        0x1fff3402:    9501        ..      STR      r5,[sp,#4]
        0x1fff3404:    6883        .h      LDR      r3,[r0,#8]
        0x1fff3406:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff3408:    9902        ..      LDR      r1,[sp,#8]
        0x1fff340a:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff340c:    f7ffffce    ....    BL       TqaLut ; 0x1fff33ac
        0x1fff3410:    6038        8`      STR      r0,[r7,#0]
        0x1fff3412:    2e00        ..      CMP      r6,#0
        0x1fff3414:    d02b        +.      BEQ      0x1fff346e ; TqaNCO + 182
        0x1fff3416:    4a34        4J      LDR      r2,[pc,#208] ; [0x1fff34e8] = 0x1fff96b4
        0x1fff3418:    9b03        ..      LDR      r3,[sp,#0xc]
        0x1fff341a:    68d0        .h      LDR      r0,[r2,#0xc]
        0x1fff341c:    9501        ..      STR      r5,[sp,#4]
        0x1fff341e:    9000        ..      STR      r0,[sp,#0]
        0x1fff3420:    6811        .h      LDR      r1,[r2,#0]
        0x1fff3422:    2001        .       MOVS     r0,#1
        0x1fff3424:    4088        .@      LSLS     r0,r0,r1
        0x1fff3426:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff3428:    6893        .h      LDR      r3,[r2,#8]
        0x1fff342a:    6852        Rh      LDR      r2,[r2,#4]
        0x1fff342c:    e01c        ..      B        0x1fff3468 ; TqaNCO + 176
        0x1fff342e:    9802        ..      LDR      r0,[sp,#8]
        0x1fff3430:    2102        .!      MOVS     r1,#2
        0x1fff3432:    4081        .@      LSLS     r1,r1,r0
        0x1fff3434:    42a1        .B      CMP      r1,r4
        0x1fff3436:    dd1c        ..      BLE      0x1fff3472 ; TqaNCO + 186
        0x1fff3438:    2f00        ./      CMP      r7,#0
        0x1fff343a:    d00d        ..      BEQ      0x1fff3458 ; TqaNCO + 160
        0x1fff343c:    492a        *I      LDR      r1,[pc,#168] ; [0x1fff34e8] = 0x1fff96b4
        0x1fff343e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff3440:    68c8        .h      LDR      r0,[r1,#0xc]
        0x1fff3442:    9000        ..      STR      r0,[sp,#0]
        0x1fff3444:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff3446:    9501        ..      STR      r5,[sp,#4]
        0x1fff3448:    1a80        ..      SUBS     r0,r0,r2
        0x1fff344a:    688b        .h      LDR      r3,[r1,#8]
        0x1fff344c:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff344e:    9902        ..      LDR      r1,[sp,#8]
        0x1fff3450:    f7ffffac    ....    BL       TqaLut ; 0x1fff33ac
        0x1fff3454:    4240        @B      RSBS     r0,r0,#0
        0x1fff3456:    6038        8`      STR      r0,[r7,#0]
        0x1fff3458:    2e00        ..      CMP      r6,#0
        0x1fff345a:    d008        ..      BEQ      0x1fff346e ; TqaNCO + 182
        0x1fff345c:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff34e8] = 0x1fff96b4
        0x1fff345e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x1fff3460:    9501        ..      STR      r5,[sp,#4]
        0x1fff3462:    9100        ..      STR      r1,[sp,#0]
        0x1fff3464:    c80e        ..      LDM      r0!,{r1-r3}
        0x1fff3466:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff3468:    f7ffffa0    ....    BL       TqaLut ; 0x1fff33ac
        0x1fff346c:    6030        0`      STR      r0,[r6,#0]
        0x1fff346e:    b005        ..      ADD      sp,sp,#0x14
        0x1fff3470:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff3472:    2103        .!      MOVS     r1,#3
        0x1fff3474:    4081        .@      LSLS     r1,r1,r0
        0x1fff3476:    42a1        .B      CMP      r1,r4
        0x1fff3478:    dd1b        ..      BLE      0x1fff34b2 ; TqaNCO + 250
        0x1fff347a:    2f00        ./      CMP      r7,#0
        0x1fff347c:    d00b        ..      BEQ      0x1fff3496 ; TqaNCO + 222
        0x1fff347e:    481a        .H      LDR      r0,[pc,#104] ; [0x1fff34e8] = 0x1fff96b4
        0x1fff3480:    68c1        .h      LDR      r1,[r0,#0xc]
        0x1fff3482:    9100        ..      STR      r1,[sp,#0]
        0x1fff3484:    9501        ..      STR      r5,[sp,#4]
        0x1fff3486:    6883        .h      LDR      r3,[r0,#8]
        0x1fff3488:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff348a:    9902        ..      LDR      r1,[sp,#8]
        0x1fff348c:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff348e:    f7ffff8d    ....    BL       TqaLut ; 0x1fff33ac
        0x1fff3492:    4240        @B      RSBS     r0,r0,#0
        0x1fff3494:    6038        8`      STR      r0,[r7,#0]
        0x1fff3496:    2e00        ..      CMP      r6,#0
        0x1fff3498:    d0e9        ..      BEQ      0x1fff346e ; TqaNCO + 182
        0x1fff349a:    4a13        .J      LDR      r2,[pc,#76] ; [0x1fff34e8] = 0x1fff96b4
        0x1fff349c:    9b03        ..      LDR      r3,[sp,#0xc]
        0x1fff349e:    68d0        .h      LDR      r0,[r2,#0xc]
        0x1fff34a0:    9501        ..      STR      r5,[sp,#4]
        0x1fff34a2:    9000        ..      STR      r0,[sp,#0]
        0x1fff34a4:    6811        .h      LDR      r1,[r2,#0]
        0x1fff34a6:    2001        .       MOVS     r0,#1
        0x1fff34a8:    4088        .@      LSLS     r0,r0,r1
        0x1fff34aa:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff34ac:    6893        .h      LDR      r3,[r2,#8]
        0x1fff34ae:    6852        Rh      LDR      r2,[r2,#4]
        0x1fff34b0:    e016        ..      B        0x1fff34e0 ; TqaNCO + 296
        0x1fff34b2:    2f00        ./      CMP      r7,#0
        0x1fff34b4:    d00c        ..      BEQ      0x1fff34d0 ; TqaNCO + 280
        0x1fff34b6:    490c        .I      LDR      r1,[pc,#48] ; [0x1fff34e8] = 0x1fff96b4
        0x1fff34b8:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff34ba:    68c8        .h      LDR      r0,[r1,#0xc]
        0x1fff34bc:    9000        ..      STR      r0,[sp,#0]
        0x1fff34be:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff34c0:    9501        ..      STR      r5,[sp,#4]
        0x1fff34c2:    1a80        ..      SUBS     r0,r0,r2
        0x1fff34c4:    688b        .h      LDR      r3,[r1,#8]
        0x1fff34c6:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff34c8:    9902        ..      LDR      r1,[sp,#8]
        0x1fff34ca:    f7ffff6f    ..o.    BL       TqaLut ; 0x1fff33ac
        0x1fff34ce:    6038        8`      STR      r0,[r7,#0]
        0x1fff34d0:    2e00        ..      CMP      r6,#0
        0x1fff34d2:    d0cc        ..      BEQ      0x1fff346e ; TqaNCO + 182
        0x1fff34d4:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff34e8] = 0x1fff96b4
        0x1fff34d6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x1fff34d8:    9501        ..      STR      r5,[sp,#4]
        0x1fff34da:    9100        ..      STR      r1,[sp,#0]
        0x1fff34dc:    c80e        ..      LDM      r0!,{r1-r3}
        0x1fff34de:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff34e0:    f7ffff64    ..d.    BL       TqaLut ; 0x1fff33ac
        0x1fff34e4:    4240        @B      RSBS     r0,r0,#0
        0x1fff34e6:    e7c1        ..      B        0x1fff346c ; TqaNCO + 180
    $d
        0x1fff34e8:    1fff96b4    ....    DCD    536843956
    $t
    i.TqaSIN
    TqaSIN
        0x1fff34ec:    b508        ..      PUSH     {r3,lr}
        0x1fff34ee:    2301        .#      MOVS     r3,#1
        0x1fff34f0:    466a        jF      MOV      r2,sp
        0x1fff34f2:    2100        .!      MOVS     r1,#0
        0x1fff34f4:    f7ffff60    ..`.    BL       TqaNCO ; 0x1fff33b8
        0x1fff34f8:    9800        ..      LDR      r0,[sp,#0]
        0x1fff34fa:    bd08        ..      POP      {r3,pc}
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x1fff34fc:    2800        .(      CMP      r0,#0
        0x1fff34fe:    db05        ..      BLT      0x1fff350c ; __NVIC_EnableIRQ + 16
        0x1fff3500:    06c1        ..      LSLS     r1,r0,#27
        0x1fff3502:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff3504:    2001        .       MOVS     r0,#1
        0x1fff3506:    4088        .@      LSLS     r0,r0,r1
        0x1fff3508:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff3510] = 0xe000e100
        0x1fff350a:    6008        .`      STR      r0,[r1,#0]
        0x1fff350c:    4770        pG      BX       lr
    $d
        0x1fff350e:    0000        ..      DCW    0
        0x1fff3510:    e000e100    ....    DCD    3758153984
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff3514:    0783        ..      LSLS     r3,r0,#30
        0x1fff3516:    22ff        ."      MOVS     r2,#0xff
        0x1fff3518:    0edb        ..      LSRS     r3,r3,#27
        0x1fff351a:    409a        .@      LSLS     r2,r2,r3
        0x1fff351c:    0789        ..      LSLS     r1,r1,#30
        0x1fff351e:    0e09        ..      LSRS     r1,r1,#24
        0x1fff3520:    4099        .@      LSLS     r1,r1,r3
        0x1fff3522:    2800        .(      CMP      r0,#0
        0x1fff3524:    db08        ..      BLT      0x1fff3538 ; __NVIC_SetPriority + 36
        0x1fff3526:    0883        ..      LSRS     r3,r0,#2
        0x1fff3528:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff3550] = 0xe000e400
        0x1fff352a:    009b        ..      LSLS     r3,r3,#2
        0x1fff352c:    181b        ..      ADDS     r3,r3,r0
        0x1fff352e:    6818        .h      LDR      r0,[r3,#0]
        0x1fff3530:    4390        .C      BICS     r0,r0,r2
        0x1fff3532:    4308        .C      ORRS     r0,r0,r1
        0x1fff3534:    6018        .`      STR      r0,[r3,#0]
        0x1fff3536:    4770        pG      BX       lr
        0x1fff3538:    0700        ..      LSLS     r0,r0,#28
        0x1fff353a:    0f00        ..      LSRS     r0,r0,#28
        0x1fff353c:    3808        .8      SUBS     r0,r0,#8
        0x1fff353e:    0883        ..      LSRS     r3,r0,#2
        0x1fff3540:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3554] = 0xe000ed00
        0x1fff3542:    009b        ..      LSLS     r3,r3,#2
        0x1fff3544:    181b        ..      ADDS     r3,r3,r0
        0x1fff3546:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff3548:    4390        .C      BICS     r0,r0,r2
        0x1fff354a:    4308        .C      ORRS     r0,r0,r1
        0x1fff354c:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff354e:    4770        pG      BX       lr
    $d
        0x1fff3550:    e000e400    ....    DCD    3758154752
        0x1fff3554:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff3558:    0783        ..      LSLS     r3,r0,#30
        0x1fff355a:    22ff        ."      MOVS     r2,#0xff
        0x1fff355c:    0edb        ..      LSRS     r3,r3,#27
        0x1fff355e:    409a        .@      LSLS     r2,r2,r3
        0x1fff3560:    0789        ..      LSLS     r1,r1,#30
        0x1fff3562:    0e09        ..      LSRS     r1,r1,#24
        0x1fff3564:    4099        .@      LSLS     r1,r1,r3
        0x1fff3566:    2800        .(      CMP      r0,#0
        0x1fff3568:    db08        ..      BLT      0x1fff357c ; __NVIC_SetPriority + 36
        0x1fff356a:    0883        ..      LSRS     r3,r0,#2
        0x1fff356c:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff3594] = 0xe000e400
        0x1fff356e:    009b        ..      LSLS     r3,r3,#2
        0x1fff3570:    181b        ..      ADDS     r3,r3,r0
        0x1fff3572:    6818        .h      LDR      r0,[r3,#0]
        0x1fff3574:    4390        .C      BICS     r0,r0,r2
        0x1fff3576:    4308        .C      ORRS     r0,r0,r1
        0x1fff3578:    6018        .`      STR      r0,[r3,#0]
        0x1fff357a:    4770        pG      BX       lr
        0x1fff357c:    0700        ..      LSLS     r0,r0,#28
        0x1fff357e:    0f00        ..      LSRS     r0,r0,#28
        0x1fff3580:    3808        .8      SUBS     r0,r0,#8
        0x1fff3582:    0883        ..      LSRS     r3,r0,#2
        0x1fff3584:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3598] = 0xe000ed00
        0x1fff3586:    009b        ..      LSLS     r3,r3,#2
        0x1fff3588:    181b        ..      ADDS     r3,r3,r0
        0x1fff358a:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff358c:    4390        .C      BICS     r0,r0,r2
        0x1fff358e:    4308        .C      ORRS     r0,r0,r1
        0x1fff3590:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff3592:    4770        pG      BX       lr
    $d
        0x1fff3594:    e000e400    ....    DCD    3758154752
        0x1fff3598:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff359c:    0783        ..      LSLS     r3,r0,#30
        0x1fff359e:    22ff        ."      MOVS     r2,#0xff
        0x1fff35a0:    0edb        ..      LSRS     r3,r3,#27
        0x1fff35a2:    409a        .@      LSLS     r2,r2,r3
        0x1fff35a4:    0789        ..      LSLS     r1,r1,#30
        0x1fff35a6:    0e09        ..      LSRS     r1,r1,#24
        0x1fff35a8:    4099        .@      LSLS     r1,r1,r3
        0x1fff35aa:    2800        .(      CMP      r0,#0
        0x1fff35ac:    db08        ..      BLT      0x1fff35c0 ; __NVIC_SetPriority + 36
        0x1fff35ae:    0883        ..      LSRS     r3,r0,#2
        0x1fff35b0:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff35d8] = 0xe000e400
        0x1fff35b2:    009b        ..      LSLS     r3,r3,#2
        0x1fff35b4:    181b        ..      ADDS     r3,r3,r0
        0x1fff35b6:    6818        .h      LDR      r0,[r3,#0]
        0x1fff35b8:    4390        .C      BICS     r0,r0,r2
        0x1fff35ba:    4308        .C      ORRS     r0,r0,r1
        0x1fff35bc:    6018        .`      STR      r0,[r3,#0]
        0x1fff35be:    4770        pG      BX       lr
        0x1fff35c0:    0700        ..      LSLS     r0,r0,#28
        0x1fff35c2:    0f00        ..      LSRS     r0,r0,#28
        0x1fff35c4:    3808        .8      SUBS     r0,r0,#8
        0x1fff35c6:    0883        ..      LSRS     r3,r0,#2
        0x1fff35c8:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff35dc] = 0xe000ed00
        0x1fff35ca:    009b        ..      LSLS     r3,r3,#2
        0x1fff35cc:    181b        ..      ADDS     r3,r3,r0
        0x1fff35ce:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff35d0:    4390        .C      BICS     r0,r0,r2
        0x1fff35d2:    4308        .C      ORRS     r0,r0,r1
        0x1fff35d4:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff35d6:    4770        pG      BX       lr
    $d
        0x1fff35d8:    e000e400    ....    DCD    3758154752
        0x1fff35dc:    e000ed00    ....    DCD    3758157056
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x1fff35e0:    e002        ..      B        0x1fff35e8 ; __scatterload_copy + 8
        0x1fff35e2:    c808        ..      LDM      r0!,{r3}
        0x1fff35e4:    1f12        ..      SUBS     r2,r2,#4
        0x1fff35e6:    c108        ..      STM      r1!,{r3}
        0x1fff35e8:    2a00        .*      CMP      r2,#0
        0x1fff35ea:    d1fa        ..      BNE      0x1fff35e2 ; __scatterload_copy + 2
        0x1fff35ec:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x1fff35ee:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x1fff35f0:    2000        .       MOVS     r0,#0
        0x1fff35f2:    e001        ..      B        0x1fff35f8 ; __scatterload_zeroinit + 8
        0x1fff35f4:    c101        ..      STM      r1!,{r0}
        0x1fff35f6:    1f12        ..      SUBS     r2,r2,#4
        0x1fff35f8:    2a00        .*      CMP      r2,#0
        0x1fff35fa:    d1fb        ..      BNE      0x1fff35f4 ; __scatterload_zeroinit + 4
        0x1fff35fc:    4770        pG      BX       lr
        0x1fff35fe:    0000        ..      MOVS     r0,r0
    i.__wdt_init
    __wdt_init
        0x1fff3600:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff360c] = 0x1fff0340
        0x1fff3602:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x1fff3604:    2800        .(      CMP      r0,#0
        0x1fff3606:    d000        ..      BEQ      0x1fff360a ; __wdt_init + 10
        0x1fff3608:    4700        .G      BX       r0
        0x1fff360a:    4770        pG      BX       lr
    $d
        0x1fff360c:    1fff0340    @...    DCD    536806208
    $t
    i._efuse_chip_version_check
    _efuse_chip_version_check
        0x1fff3610:    b51c        ..      PUSH     {r2-r4,lr}
        0x1fff3612:    4669        iF      MOV      r1,sp
        0x1fff3614:    2001        .       MOVS     r0,#1
        0x1fff3616:    f7fefea3    ....    BL       $Ven$TT$L$$efuse_read ; 0x1fff2360
        0x1fff361a:    2001        .       MOVS     r0,#1
        0x1fff361c:    9000        ..      STR      r0,[sp,#0]
        0x1fff361e:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff362c] = 0xbbb
        0x1fff3620:    9001        ..      STR      r0,[sp,#4]
        0x1fff3622:    f000ffe9    ....    BL       finidv ; 0x1fff45f8
        0x1fff3626:    2001        .       MOVS     r0,#1
        0x1fff3628:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x1fff362a:    0000        ..      DCW    0
        0x1fff362c:    00000bbb    ....    DCD    3003
    $t
    i._hard_fault
    _hard_fault
        0x1fff3630:    4604        .F      MOV      r4,r0
        0x1fff3632:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x1fff36d8
        0x1fff3634:    f7fefe9a    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3638:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x1fff36f0
        0x1fff363a:    6a61        aj      LDR      r1,[r4,#0x24]
        0x1fff363c:    f7fefe96    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3640:    a02f        /.      ADR      r0,{pc}+0xc0 ; 0x1fff3700
        0x1fff3642:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x1fff3644:    f7fefe92    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3648:    a031        1.      ADR      r0,{pc}+0xc8 ; 0x1fff3710
        0x1fff364a:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x1fff364c:    f7fefe8e    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3650:    a033        3.      ADR      r0,{pc}+0xd0 ; 0x1fff3720
        0x1fff3652:    6b21        !k      LDR      r1,[r4,#0x30]
        0x1fff3654:    f7fefe8a    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3658:    a035        5.      ADR      r0,{pc}+0xd8 ; 0x1fff3730
        0x1fff365a:    6861        ah      LDR      r1,[r4,#4]
        0x1fff365c:    f7fefe86    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3660:    a037        7.      ADR      r0,{pc}+0xe0 ; 0x1fff3740
        0x1fff3662:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff3664:    f7fefe82    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3668:    a039        9.      ADR      r0,{pc}+0xe8 ; 0x1fff3750
        0x1fff366a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x1fff366c:    f7fefe7e    ..~.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3670:    a03b        ;.      ADR      r0,{pc}+0xf0 ; 0x1fff3760
        0x1fff3672:    6921        !i      LDR      r1,[r4,#0x10]
        0x1fff3674:    f7fefe7a    ..z.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3678:    a03d        =.      ADR      r0,{pc}+0xf8 ; 0x1fff3770
        0x1fff367a:    6961        ai      LDR      r1,[r4,#0x14]
        0x1fff367c:    f7fefe76    ..v.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3680:    a03f        ?.      ADR      r0,{pc}+0x100 ; 0x1fff3780
        0x1fff3682:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff3684:    f7fefe72    ..r.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3688:    a041        A.      ADR      r0,{pc}+0x108 ; 0x1fff3790
        0x1fff368a:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff368c:    f7fefe6e    ..n.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3690:    a043        C.      ADR      r0,{pc}+0x110 ; 0x1fff37a0
        0x1fff3692:    6a21        !j      LDR      r1,[r4,#0x20]
        0x1fff3694:    f7fefe6a    ..j.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff3698:    a045        E.      ADR      r0,{pc}+0x118 ; 0x1fff37b0
        0x1fff369a:    6b61        ak      LDR      r1,[r4,#0x34]
        0x1fff369c:    f7fefe66    ..f.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff36a0:    a047        G.      ADR      r0,{pc}+0x120 ; 0x1fff37c0
        0x1fff36a2:    6821        !h      LDR      r1,[r4,#0]
        0x1fff36a4:    f7fefe62    ..b.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff36a8:    a049        I.      ADR      r0,{pc}+0x128 ; 0x1fff37d0
        0x1fff36aa:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x1fff36ac:    f7fefe5e    ..^.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff36b0:    a04b        K.      ADR      r0,{pc}+0x130 ; 0x1fff37e0
        0x1fff36b2:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x1fff36b4:    f7fefe5a    ..Z.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff36b8:    a04d        M.      ADR      r0,{pc}+0x138 ; 0x1fff37f0
        0x1fff36ba:    6c21        !l      LDR      r1,[r4,#0x40]
        0x1fff36bc:    f7fefe56    ..V.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff36c0:    484f        OH      LDR      r0,[pc,#316] ; [0x1fff3800] = 0xe000ed00
        0x1fff36c2:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff36c4:    a04f        O.      ADR      r0,{pc}+0x140 ; 0x1fff3804
        0x1fff36c6:    f7fefe51    ..Q.    BL       $Ven$TT$L$$log_printf ; 0x1fff236c
        0x1fff36ca:    4852        RH      LDR      r0,[pc,#328] ; [0x1fff3814] = 0x1fff968c
        0x1fff36cc:    6800        .h      LDR      r0,[r0,#0]
        0x1fff36ce:    2800        .(      CMP      r0,#0
        0x1fff36d0:    d000        ..      BEQ      0x1fff36d4 ; _hard_fault + 164
        0x1fff36d2:    4780        .G      BLX      r0
        0x1fff36d4:    e7fe        ..      B        0x1fff36d4 ; _hard_fault + 164
    $d
        0x1fff36d6:    0000        ..      DCW    0
        0x1fff36d8:    7261485b    [Har    DCD    1918978139
        0x1fff36dc:    61662064    d fa    DCD    1634082916
        0x1fff36e0:    20746c75    ult     DCD    544500853
        0x1fff36e4:    646e6168    hand    DCD    1684955496
        0x1fff36e8:    5d72656c    ler]    DCD    1567778156
        0x1fff36ec:    0000000a    ....    DCD    10
        0x1fff36f0:    20203052    R0      DCD    538980434
        0x1fff36f4:    30203d20     = 0    DCD    807419168
        0x1fff36f8:    38302578    x%08    DCD    942679416
        0x1fff36fc:    00000a78    x...    DCD    2680
        0x1fff3700:    20203152    R1      DCD    538980690
        0x1fff3704:    30203d20     = 0    DCD    807419168
        0x1fff3708:    38302578    x%08    DCD    942679416
        0x1fff370c:    00000a78    x...    DCD    2680
        0x1fff3710:    20203252    R2      DCD    538980946
        0x1fff3714:    30203d20     = 0    DCD    807419168
        0x1fff3718:    38302578    x%08    DCD    942679416
        0x1fff371c:    00000a78    x...    DCD    2680
        0x1fff3720:    20203352    R3      DCD    538981202
        0x1fff3724:    30203d20     = 0    DCD    807419168
        0x1fff3728:    38302578    x%08    DCD    942679416
        0x1fff372c:    00000a78    x...    DCD    2680
        0x1fff3730:    20203452    R4      DCD    538981458
        0x1fff3734:    30203d20     = 0    DCD    807419168
        0x1fff3738:    38302578    x%08    DCD    942679416
        0x1fff373c:    00000a78    x...    DCD    2680
        0x1fff3740:    20203552    R5      DCD    538981714
        0x1fff3744:    30203d20     = 0    DCD    807419168
        0x1fff3748:    38302578    x%08    DCD    942679416
        0x1fff374c:    00000a78    x...    DCD    2680
        0x1fff3750:    20203652    R6      DCD    538981970
        0x1fff3754:    30203d20     = 0    DCD    807419168
        0x1fff3758:    38302578    x%08    DCD    942679416
        0x1fff375c:    00000a78    x...    DCD    2680
        0x1fff3760:    20203752    R7      DCD    538982226
        0x1fff3764:    30203d20     = 0    DCD    807419168
        0x1fff3768:    38302578    x%08    DCD    942679416
        0x1fff376c:    00000a78    x...    DCD    2680
        0x1fff3770:    20203852    R8      DCD    538982482
        0x1fff3774:    30203d20     = 0    DCD    807419168
        0x1fff3778:    38302578    x%08    DCD    942679416
        0x1fff377c:    00000a78    x...    DCD    2680
        0x1fff3780:    20203952    R9      DCD    538982738
        0x1fff3784:    30203d20     = 0    DCD    807419168
        0x1fff3788:    38302578    x%08    DCD    942679416
        0x1fff378c:    00000a78    x...    DCD    2680
        0x1fff3790:    20303152    R10     DCD    540029266
        0x1fff3794:    30203d20     = 0    DCD    807419168
        0x1fff3798:    38302578    x%08    DCD    942679416
        0x1fff379c:    00000a78    x...    DCD    2680
        0x1fff37a0:    20313152    R11     DCD    540094802
        0x1fff37a4:    30203d20     = 0    DCD    807419168
        0x1fff37a8:    38302578    x%08    DCD    942679416
        0x1fff37ac:    00000a78    x...    DCD    2680
        0x1fff37b0:    20323152    R12     DCD    540160338
        0x1fff37b4:    30203d20     = 0    DCD    807419168
        0x1fff37b8:    38302578    x%08    DCD    942679416
        0x1fff37bc:    00000a78    x...    DCD    2680
        0x1fff37c0:    20205053    SP      DCD    538988627
        0x1fff37c4:    30203d20     = 0    DCD    807419168
        0x1fff37c8:    38302578    x%08    DCD    942679416
        0x1fff37cc:    00000a78    x...    DCD    2680
        0x1fff37d0:    2020524c    LR      DCD    538989132
        0x1fff37d4:    30203d20     = 0    DCD    807419168
        0x1fff37d8:    38302578    x%08    DCD    942679416
        0x1fff37dc:    00000a78    x...    DCD    2680
        0x1fff37e0:    20204350    PC      DCD    538985296
        0x1fff37e4:    30203d20     = 0    DCD    807419168
        0x1fff37e8:    38302578    x%08    DCD    942679416
        0x1fff37ec:    00000a78    x...    DCD    2680
        0x1fff37f0:    20525350    PSR     DCD    542266192
        0x1fff37f4:    30203d20     = 0    DCD    807419168
        0x1fff37f8:    38302578    x%08    DCD    942679416
        0x1fff37fc:    00000a78    x...    DCD    2680
        0x1fff3800:    e000ed00    ....    DCD    3758157056
        0x1fff3804:    52534349    ICSR    DCD    1381188425
        0x1fff3808:    30203d20     = 0    DCD    807419168
        0x1fff380c:    38302578    x%08    DCD    942679416
        0x1fff3810:    00000a78    x...    DCD    2680
        0x1fff3814:    1fff968c    ....    DCD    536843916
    $t
    i._rom_sec_boot_init
    _rom_sec_boot_init
        0x1fff3818:    b510        ..      PUSH     {r4,lr}
        0x1fff381a:    f000fee1    ....    BL       efuse_init ; 0x1fff45e0
        0x1fff381e:    f7fffef7    ....    BL       _efuse_chip_version_check ; 0x1fff3610
        0x1fff3822:    2800        .(      CMP      r0,#0
        0x1fff3824:    d002        ..      BEQ      0x1fff382c ; _rom_sec_boot_init + 20
        0x1fff3826:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff3830] = 0xa2e1
        0x1fff3828:    4780        .G      BLX      r0
        0x1fff382a:    bd10        ..      POP      {r4,pc}
        0x1fff382c:    e7fe        ..      B        0x1fff382c ; _rom_sec_boot_init + 20
    $d
        0x1fff382e:    0000        ..      DCW    0
        0x1fff3830:    0000a2e1    ....    DCD    41697
    $t
    i._spif_wait_nobusy_x
    _spif_wait_nobusy_x
        0x1fff3834:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff3836:    b085        ..      SUB      sp,sp,#0x14
        0x1fff3838:    4605        .F      MOV      r5,r0
        0x1fff383a:    9102        ..      STR      r1,[sp,#8]
        0x1fff383c:    2900        .)      CMP      r1,#0
        0x1fff383e:    d027        '.      BEQ      0x1fff3890 ; _spif_wait_nobusy_x + 92
        0x1fff3840:    4f15        .O      LDR      r7,[pc,#84] ; [0x1fff3898] = 0x4000c880
        0x1fff3842:    2400        .$      MOVS     r4,#0
        0x1fff3844:    4e14        .N      LDR      r6,[pc,#80] ; [0x1fff3898] = 0x4000c880
        0x1fff3846:    3f80        .?      SUBS     r7,r7,#0x80
        0x1fff3848:    2300        .#      MOVS     r3,#0
        0x1fff384a:    9400        ..      STR      r4,[sp,#0]
        0x1fff384c:    2202        ."      MOVS     r2,#2
        0x1fff384e:    4619        .F      MOV      r1,r3
        0x1fff3850:    2005        .       MOVS     r0,#5
        0x1fff3852:    9401        ..      STR      r4,[sp,#4]
        0x1fff3854:    f7fefd90    ....    BL       $Ven$TT$L$$spif_cmd ; 0x1fff2378
        0x1fff3858:    6930        0i      LDR      r0,[r6,#0x10]
        0x1fff385a:    0780        ..      LSLS     r0,r0,#30
        0x1fff385c:    d4fc        ..      BMI      0x1fff3858 ; _spif_wait_nobusy_x + 36
        0x1fff385e:    2020                MOVS     r0,#0x20
        0x1fff3860:    9000        ..      STR      r0,[sp,#0]
        0x1fff3862:    1e41        A.      SUBS     r1,r0,#1
        0x1fff3864:    9100        ..      STR      r1,[sp,#0]
        0x1fff3866:    d301        ..      BCC      0x1fff386c ; _spif_wait_nobusy_x + 56
        0x1fff3868:    4608        .F      MOV      r0,r1
        0x1fff386a:    e7fa        ..      B        0x1fff3862 ; _spif_wait_nobusy_x + 46
        0x1fff386c:    6838        8h      LDR      r0,[r7,#0]
        0x1fff386e:    2800        .(      CMP      r0,#0
        0x1fff3870:    dafc        ..      BGE      0x1fff386c ; _spif_wait_nobusy_x + 56
        0x1fff3872:    2101        .!      MOVS     r1,#1
        0x1fff3874:    a803        ..      ADD      r0,sp,#0xc
        0x1fff3876:    f7fefd85    ....    BL       $Ven$TT$L$$spif_rddata ; 0x1fff2384
        0x1fff387a:    4668        hF      MOV      r0,sp
        0x1fff387c:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x1fff387e:    4028        (@      ANDS     r0,r0,r5
        0x1fff3880:    d007        ..      BEQ      0x1fff3892 ; _spif_wait_nobusy_x + 94
        0x1fff3882:    2005        .       MOVS     r0,#5
        0x1fff3884:    f7fefc9a    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff3888:    9802        ..      LDR      r0,[sp,#8]
        0x1fff388a:    1e40        @.      SUBS     r0,r0,#1
        0x1fff388c:    9002        ..      STR      r0,[sp,#8]
        0x1fff388e:    d1db        ..      BNE      0x1fff3848 ; _spif_wait_nobusy_x + 20
        0x1fff3890:    2011        .       MOVS     r0,#0x11
        0x1fff3892:    b005        ..      ADD      sp,sp,#0x14
        0x1fff3894:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff3896:    0000        ..      DCW    0
        0x1fff3898:    4000c880    ...@    DCD    1073793152
    $t
    i._uart_putc
    _uart_putc
        0x1fff389c:    460a        .F      MOV      r2,r1
        0x1fff389e:    b510        ..      PUSH     {r4,lr}
        0x1fff38a0:    4601        .F      MOV      r1,r0
        0x1fff38a2:    2000        .       MOVS     r0,#0
        0x1fff38a4:    f001fcf6    ....    BL       hal_uart_send_buff ; 0x1fff5294
        0x1fff38a8:    bd10        ..      POP      {r4,pc}
    i.absHWCodic
    absHWCodic
        0x1fff38aa:    b50e        ..      PUSH     {r1-r3,lr}
        0x1fff38ac:    ab02        ..      ADD      r3,sp,#8
        0x1fff38ae:    2200        ."      MOVS     r2,#0
        0x1fff38b0:    9301        ..      STR      r3,[sp,#4]
        0x1fff38b2:    9200        ..      STR      r2,[sp,#0]
        0x1fff38b4:    230e        .#      MOVS     r3,#0xe
        0x1fff38b6:    2208        ."      MOVS     r2,#8
        0x1fff38b8:    f000f9ca    ....    BL       atan_Codic ; 0x1fff3c50
        0x1fff38bc:    9802        ..      LDR      r0,[sp,#8]
        0x1fff38be:    bd0e        ..      POP      {r1-r3,pc}
    i.angle_mf_gen
    angle_mf_gen
        0x1fff38c0:    b40f        ..      PUSH     {r0-r3}
        0x1fff38c2:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff38c4:    b087        ..      SUB      sp,sp,#0x1c
        0x1fff38c6:    aa08        ..      ADD      r2,sp,#0x20
        0x1fff38c8:    2010        .       MOVS     r0,#0x10
        0x1fff38ca:    5610        .V      LDRSB    r0,[r2,r0]
        0x1fff38cc:    7c91        .|      LDRB     r1,[r2,#0x12]
        0x1fff38ce:    466a        jF      MOV      r2,sp
        0x1fff38d0:    8f52        R.      LDRH     r2,[r2,#0x3a]
        0x1fff38d2:    9c14        ..      LDR      r4,[sp,#0x50]
        0x1fff38d4:    0857        W.      LSRS     r7,r2,#1
        0x1fff38d6:    9200        ..      STR      r2,[sp,#0]
        0x1fff38d8:    0340        @.      LSLS     r0,r0,#13
        0x1fff38da:    466a        jF      MOV      r2,sp
        0x1fff38dc:    8f16        ..      LDRH     r6,[r2,#0x38]
        0x1fff38de:    305a        Z0      ADDS     r0,r0,#0x5a
        0x1fff38e0:    2901        .)      CMP      r1,#1
        0x1fff38e2:    d00b        ..      BEQ      0x1fff38fc ; angle_mf_gen + 60
        0x1fff38e4:    ab08        ..      ADD      r3,sp,#0x20
        0x1fff38e6:    2211        ."      MOVS     r2,#0x11
        0x1fff38e8:    569a        .V      LDRSB    r2,[r3,r2]
        0x1fff38ea:    0355        U.      LSLS     r5,r2,#13
        0x1fff38ec:    355a        Z5      ADDS     r5,r5,#0x5a
        0x1fff38ee:    2902        .)      CMP      r1,#2
        0x1fff38f0:    d010        ..      BEQ      0x1fff3914 ; angle_mf_gen + 84
        0x1fff38f2:    2903        .)      CMP      r1,#3
        0x1fff38f4:    d027        '.      BEQ      0x1fff3946 ; angle_mf_gen + 134
        0x1fff38f6:    2904        .)      CMP      r1,#4
        0x1fff38f8:    d027        '.      BEQ      0x1fff394a ; angle_mf_gen + 138
        0x1fff38fa:    e022        ".      B        0x1fff3942 ; angle_mf_gen + 130
        0x1fff38fc:    21b4        .!      MOVS     r1,#0xb4
        0x1fff38fe:    f7fefd29    ..).    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff3902:    f7fffdf3    ....    BL       TqaSIN ; 0x1fff34ec
        0x1fff3906:    4370        pC      MULS     r0,r6,r0
        0x1fff3908:    0080        ..      LSLS     r0,r0,#2
        0x1fff390a:    19c0        ..      ADDS     r0,r0,r7
        0x1fff390c:    9900        ..      LDR      r1,[sp,#0]
        0x1fff390e:    f7fefd21    ..!.    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff3912:    e015        ..      B        0x1fff3940 ; angle_mf_gen + 128
        0x1fff3914:    21b4        .!      MOVS     r1,#0xb4
        0x1fff3916:    f7fefd1d    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff391a:    f7fffde7    ....    BL       TqaSIN ; 0x1fff34ec
        0x1fff391e:    4370        pC      MULS     r0,r6,r0
        0x1fff3920:    0080        ..      LSLS     r0,r0,#2
        0x1fff3922:    19c0        ..      ADDS     r0,r0,r7
        0x1fff3924:    9900        ..      LDR      r1,[sp,#0]
        0x1fff3926:    f7fefd15    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff392a:    4606        .F      MOV      r6,r0
        0x1fff392c:    4628        (F      MOV      r0,r5
        0x1fff392e:    21b4        .!      MOVS     r1,#0xb4
        0x1fff3930:    f7fefd10    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff3934:    f7fffd32    ..2.    BL       TqaCOS ; 0x1fff339c
        0x1fff3938:    4370        pC      MULS     r0,r6,r0
        0x1fff393a:    210c        .!      MOVS     r1,#0xc
        0x1fff393c:    f000fa9c    ....    BL       bROUND ; 0x1fff3e78
        0x1fff3940:    9001        ..      STR      r0,[sp,#4]
        0x1fff3942:    2500        .%      MOVS     r5,#0
        0x1fff3944:    e061        a.      B        0x1fff3a0a ; angle_mf_gen + 330
        0x1fff3946:    4628        (F      MOV      r0,r5
        0x1fff3948:    e7d8        ..      B        0x1fff38fc ; angle_mf_gen + 60
        0x1fff394a:    21b4        .!      MOVS     r1,#0xb4
        0x1fff394c:    f7fefd02    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff3950:    f7fffdcc    ....    BL       TqaSIN ; 0x1fff34ec
        0x1fff3954:    4370        pC      MULS     r0,r6,r0
        0x1fff3956:    0080        ..      LSLS     r0,r0,#2
        0x1fff3958:    19c0        ..      ADDS     r0,r0,r7
        0x1fff395a:    9900        ..      LDR      r1,[sp,#0]
        0x1fff395c:    f7fefcfa    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff3960:    9001        ..      STR      r0,[sp,#4]
        0x1fff3962:    4628        (F      MOV      r0,r5
        0x1fff3964:    21b4        .!      MOVS     r1,#0xb4
        0x1fff3966:    f7fefcf5    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff396a:    9002        ..      STR      r0,[sp,#8]
        0x1fff396c:    f7fffd16    ....    BL       TqaCOS ; 0x1fff339c
        0x1fff3970:    9901        ..      LDR      r1,[sp,#4]
        0x1fff3972:    4348        HC      MULS     r0,r1,r0
        0x1fff3974:    210c        .!      MOVS     r1,#0xc
        0x1fff3976:    f000fa7f    ....    BL       bROUND ; 0x1fff3e78
        0x1fff397a:    4605        .F      MOV      r5,r0
        0x1fff397c:    9802        ..      LDR      r0,[sp,#8]
        0x1fff397e:    f7fffdb5    ....    BL       TqaSIN ; 0x1fff34ec
        0x1fff3982:    4370        pC      MULS     r0,r6,r0
        0x1fff3984:    0080        ..      LSLS     r0,r0,#2
        0x1fff3986:    19c0        ..      ADDS     r0,r0,r7
        0x1fff3988:    9900        ..      LDR      r1,[sp,#0]
        0x1fff398a:    f7fefce3    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff398e:    4607        .F      MOV      r7,r0
        0x1fff3990:    2600        .&      MOVS     r6,#0
        0x1fff3992:    00f0        ..      LSLS     r0,r6,#3
        0x1fff3994:    1901        ..      ADDS     r1,r0,r4
        0x1fff3996:    4628        (F      MOV      r0,r5
        0x1fff3998:    1c76        v.      ADDS     r6,r6,#1
        0x1fff399a:    1d0a        ..      ADDS     r2,r1,#4
        0x1fff399c:    4370        pC      MULS     r0,r6,r0
        0x1fff399e:    2301        .#      MOVS     r3,#1
        0x1fff39a0:    f7fffd0a    ....    BL       TqaNCO ; 0x1fff33b8
        0x1fff39a4:    b2f6        ..      UXTB     r6,r6
        0x1fff39a6:    2e03        ..      CMP      r6,#3
        0x1fff39a8:    d3f3        ..      BCC      0x1fff3992 ; angle_mf_gen + 210
        0x1fff39aa:    4622        "F      MOV      r2,r4
        0x1fff39ac:    321c        .2      ADDS     r2,r2,#0x1c
        0x1fff39ae:    19e8        ..      ADDS     r0,r5,r7
        0x1fff39b0:    2301        .#      MOVS     r3,#1
        0x1fff39b2:    1f11        ..      SUBS     r1,r2,#4
        0x1fff39b4:    f7fffd00    ....    BL       TqaNCO ; 0x1fff33b8
        0x1fff39b8:    0068        h.      LSLS     r0,r5,#1
        0x1fff39ba:    4622        "F      MOV      r2,r4
        0x1fff39bc:    1828        (.      ADDS     r0,r5,r0
        0x1fff39be:    3224        $2      ADDS     r2,r2,#0x24
        0x1fff39c0:    19c0        ..      ADDS     r0,r0,r7
        0x1fff39c2:    2301        .#      MOVS     r3,#1
        0x1fff39c4:    1f11        ..      SUBS     r1,r2,#4
        0x1fff39c6:    f7fffcf7    ....    BL       TqaNCO ; 0x1fff33b8
        0x1fff39ca:    2100        .!      MOVS     r1,#0
        0x1fff39cc:    007f        ..      LSLS     r7,r7,#1
        0x1fff39ce:    1c4e        N.      ADDS     r6,r1,#1
        0x1fff39d0:    00c9        ..      LSLS     r1,r1,#3
        0x1fff39d2:    1909        ..      ADDS     r1,r1,r4
        0x1fff39d4:    4628        (F      MOV      r0,r5
        0x1fff39d6:    460a        .F      MOV      r2,r1
        0x1fff39d8:    4370        pC      MULS     r0,r6,r0
        0x1fff39da:    19c0        ..      ADDS     r0,r0,r7
        0x1fff39dc:    322c        ,2      ADDS     r2,r2,#0x2c
        0x1fff39de:    2301        .#      MOVS     r3,#1
        0x1fff39e0:    3128        (1      ADDS     r1,r1,#0x28
        0x1fff39e2:    f7fffce9    ....    BL       TqaNCO ; 0x1fff33b8
        0x1fff39e6:    b2f1        ..      UXTB     r1,r6
        0x1fff39e8:    2903        .)      CMP      r1,#3
        0x1fff39ea:    d3f0        ..      BCC      0x1fff39ce ; angle_mf_gen + 270
        0x1fff39ec:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff39ee:    bcf0        ..      POP      {r4-r7}
        0x1fff39f0:    bc08        ..      POP      {r3}
        0x1fff39f2:    b004        ..      ADD      sp,sp,#0x10
        0x1fff39f4:    4718        .G      BX       r3
        0x1fff39f6:    00e8        ..      LSLS     r0,r5,#3
        0x1fff39f8:    1901        ..      ADDS     r1,r0,r4
        0x1fff39fa:    9801        ..      LDR      r0,[sp,#4]
        0x1fff39fc:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff39fe:    1d0a        ..      ADDS     r2,r1,#4
        0x1fff3a00:    4368        hC      MULS     r0,r5,r0
        0x1fff3a02:    2301        .#      MOVS     r3,#1
        0x1fff3a04:    f7fffcd8    ....    BL       TqaNCO ; 0x1fff33b8
        0x1fff3a08:    b2ed        ..      UXTB     r5,r5
        0x1fff3a0a:    9813        ..      LDR      r0,[sp,#0x4c]
        0x1fff3a0c:    4285        .B      CMP      r5,r0
        0x1fff3a0e:    d3f2        ..      BCC      0x1fff39f6 ; angle_mf_gen + 310
        0x1fff3a10:    e7ec        ..      B        0x1fff39ec ; angle_mf_gen + 300
        0x1fff3a12:    0000        ..      MOVS     r0,r0
    i.aoa_est_test
    aoa_est_test
        0x1fff3a14:    b500        ..      PUSH     {lr}
        0x1fff3a16:    b08d        ..      SUB      sp,sp,#0x34
        0x1fff3a18:    2001        .       MOVS     r0,#1
        0x1fff3a1a:    4669        iF      MOV      r1,sp
        0x1fff3a1c:    7308        .s      STRB     r0,[r1,#0xc]
        0x1fff3a1e:    2008        .       MOVS     r0,#8
        0x1fff3a20:    7348        Hs      STRB     r0,[r1,#0xd]
        0x1fff3a22:    2002        .       MOVS     r0,#2
        0x1fff3a24:    7508        .u      STRB     r0,[r1,#0x14]
        0x1fff3a26:    2003        .       MOVS     r0,#3
        0x1fff3a28:    7388        .s      STRB     r0,[r1,#0xe]
        0x1fff3a2a:    73c8        .s      STRB     r0,[r1,#0xf]
        0x1fff3a2c:    2215        ."      MOVS     r2,#0x15
        0x1fff3a2e:    a908        ..      ADD      r1,sp,#0x20
        0x1fff3a30:    708a        .p      STRB     r2,[r1,#2]
        0x1fff3a32:    7048        Hp      STRB     r0,[r1,#1]
        0x1fff3a34:    21ff        .!      MOVS     r1,#0xff
        0x1fff3a36:    220c        ."      MOVS     r2,#0xc
        0x1fff3a38:    2000        .       MOVS     r0,#0
        0x1fff3a3a:    0589        ..      LSLS     r1,r1,#22
        0x1fff3a3c:    f7fefb10    ....    BL       __ARM_scalbn ; 0x1fff2060
        0x1fff3a40:    f7fefb24    ..$.    BL       __aeabi_d2uiz ; 0x1fff208c
        0x1fff3a44:    4669        iF      MOV      r1,sp
        0x1fff3a46:    8248        H.      STRH     r0,[r1,#0x12]
        0x1fff3a48:    220c        ."      MOVS     r2,#0xc
        0x1fff3a4a:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff3a94] = 0x3126e979
        0x1fff3a4c:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff3a98] = 0x3facac08
        0x1fff3a4e:    f7fefb07    ....    BL       __ARM_scalbn ; 0x1fff2060
        0x1fff3a52:    f7fefb1b    ....    BL       __aeabi_d2uiz ; 0x1fff208c
        0x1fff3a56:    4669        iF      MOV      r1,sp
        0x1fff3a58:    8208        ..      STRH     r0,[r1,#0x10]
        0x1fff3a5a:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff3a9c] = 0x1fffad70
        0x1fff3a5c:    a908        ..      ADD      r1,sp,#0x20
        0x1fff3a5e:    7c02        .|      LDRB     r2,[r0,#0x10]
        0x1fff3a60:    3a0a        .:      SUBS     r2,r2,#0xa
        0x1fff3a62:    700a        .p      STRB     r2,[r1,#0]
        0x1fff3a64:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff3a66:    3114        .1      ADDS     r1,r1,#0x14
        0x1fff3a68:    9106        ..      STR      r1,[sp,#0x18]
        0x1fff3a6a:    6980        .i      LDR      r0,[r0,#0x18]
        0x1fff3a6c:    3014        .0      ADDS     r0,r0,#0x14
        0x1fff3a6e:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff3a70:    f003f968    ..h.    BL       time_cost_dbg_tic ; 0x1fff6d44
        0x1fff3a74:    a809        ..      ADD      r0,sp,#0x24
        0x1fff3a76:    9002        ..      STR      r0,[sp,#8]
        0x1fff3a78:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff3a7a:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff3a7c:    9000        ..      STR      r0,[sp,#0]
        0x1fff3a7e:    9101        ..      STR      r1,[sp,#4]
        0x1fff3a80:    a803        ..      ADD      r0,sp,#0xc
        0x1fff3a82:    c80f        ..      LDM      r0,{r0-r3}
        0x1fff3a84:    f000f812    ....    BL       aoa_est_uxa ; 0x1fff3aac
        0x1fff3a88:    a005        ..      ADR      r0,{pc}+0x18 ; 0x1fff3aa0
        0x1fff3a8a:    f003f963    ..c.    BL       time_cost_dbg_toc ; 0x1fff6d54
        0x1fff3a8e:    b00d        ..      ADD      sp,sp,#0x34
        0x1fff3a90:    bd00        ..      POP      {pc}
    $d
        0x1fff3a92:    0000        ..      DCW    0
        0x1fff3a94:    3126e979    y.&1    DCD    824633721
        0x1fff3a98:    3facac08    ...?    DCD    1068280840
        0x1fff3a9c:    1fffad70    p...    DCD    536849776
        0x1fff3aa0:    5f616f61    aoa_    DCD    1600221025
        0x1fff3aa4:    5f747365    est_    DCD    1601467237
        0x1fff3aa8:    00616c75    ula.    DCD    6384757
    $t
    i.aoa_est_uxa
    aoa_est_uxa
        0x1fff3aac:    b40f        ..      PUSH     {r0-r3}
        0x1fff3aae:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff3ab0:    b08b        ..      SUB      sp,sp,#0x2c
        0x1fff3ab2:    9f16        ..      LDR      r7,[sp,#0x58]
        0x1fff3ab4:    2000        .       MOVS     r0,#0
        0x1fff3ab6:    0042        B.      LSLS     r2,r0,#1
        0x1fff3ab8:    9b13        ..      LDR      r3,[sp,#0x4c]
        0x1fff3aba:    3208        .2      ADDS     r2,r2,#8
        0x1fff3abc:    5e9c        .^      LDRSH    r4,[r3,r2]
        0x1fff3abe:    00c3        ..      LSLS     r3,r0,#3
        0x1fff3ac0:    495c        \I      LDR      r1,[pc,#368] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3ac2:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3ac4:    50cc        .P      STR      r4,[r1,r3]
        0x1fff3ac6:    9c14        ..      LDR      r4,[sp,#0x50]
        0x1fff3ac8:    185b        [.      ADDS     r3,r3,r1
        0x1fff3aca:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x1fff3acc:    605a        Z`      STR      r2,[r3,#4]
        0x1fff3ace:    2808        .(      CMP      r0,#8
        0x1fff3ad0:    dbf1        ..      BLT      0x1fff3ab6 ; aoa_est_uxa + 10
        0x1fff3ad2:    2104        .!      MOVS     r1,#4
        0x1fff3ad4:    4857        WH      LDR      r0,[pc,#348] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3ad6:    f000fbd1    ....    BL       cte_ref_freq_est ; 0x1fff427c
        0x1fff3ada:    6038        8`      STR      r0,[r7,#0]
        0x1fff3adc:    a810        ..      ADD      r0,sp,#0x40
        0x1fff3ade:    7a05        .z      LDRB     r5,[r0,#8]
        0x1fff3ae0:    7d00        .}      LDRB     r0,[r0,#0x14]
        0x1fff3ae2:    4629        )F      MOV      r1,r5
        0x1fff3ae4:    380c        .8      SUBS     r0,r0,#0xc
        0x1fff3ae6:    f7fefc35    ..5.    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff3aea:    b2c0        ..      UXTB     r0,r0
        0x1fff3aec:    4c52        RL      LDR      r4,[pc,#328] ; [0x1fff3c38] = 0x1fffb1f0
        0x1fff3aee:    284a        J(      CMP      r0,#0x4a
        0x1fff3af0:    7460        `t      STRB     r0,[r4,#0x11]
        0x1fff3af2:    d300        ..      BCC      0x1fff3af6 ; aoa_est_uxa + 74
        0x1fff3af4:    204a        J       MOVS     r0,#0x4a
        0x1fff3af6:    7460        `t      STRB     r0,[r4,#0x11]
        0x1fff3af8:    a910        ..      ADD      r1,sp,#0x40
        0x1fff3afa:    7849        Ix      LDRB     r1,[r1,#1]
        0x1fff3afc:    9102        ..      STR      r1,[sp,#8]
        0x1fff3afe:    f7fefc47    ..G.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff2390
        0x1fff3b02:    7420         t      STRB     r0,[r4,#0x10]
        0x1fff3b04:    2000        .       MOVS     r0,#0
        0x1fff3b06:    4606        .F      MOV      r6,r0
        0x1fff3b08:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff3b0a:    e040        @.      B        0x1fff3b8e ; aoa_est_uxa + 226
        0x1fff3b0c:    6838        8h      LDR      r0,[r7,#0]
        0x1fff3b0e:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff3b10:    4368        hC      MULS     r0,r5,r0
        0x1fff3b12:    1a08        ..      SUBS     r0,r1,r0
        0x1fff3b14:    210d        .!      MOVS     r1,#0xd
        0x1fff3b16:    f002fa8b    ....    BL       phyWrap ; 0x1fff6030
        0x1fff3b1a:    2301        .#      MOVS     r3,#1
        0x1fff3b1c:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff3b1e:    a905        ..      ADD      r1,sp,#0x14
        0x1fff3b20:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff3b22:    f7fffc49    ..I.    BL       TqaNCO ; 0x1fff33b8
        0x1fff3b26:    4628        (F      MOV      r0,r5
        0x1fff3b28:    0869        i.      LSRS     r1,r5,#1
        0x1fff3b2a:    4370        pC      MULS     r0,r6,r0
        0x1fff3b2c:    310c        .1      ADDS     r1,r1,#0xc
        0x1fff3b2e:    1840        @.      ADDS     r0,r0,r1
        0x1fff3b30:    0600        ..      LSLS     r0,r0,#24
        0x1fff3b32:    9913        ..      LDR      r1,[sp,#0x4c]
        0x1fff3b34:    0dc0        ..      LSRS     r0,r0,#23
        0x1fff3b36:    9a05        ..      LDR      r2,[sp,#0x14]
        0x1fff3b38:    5e09        .^      LDRSH    r1,[r1,r0]
        0x1fff3b3a:    4696        .F      MOV      lr,r2
        0x1fff3b3c:    4351        QC      MULS     r1,r2,r1
        0x1fff3b3e:    9a14        ..      LDR      r2,[sp,#0x50]
        0x1fff3b40:    9b06        ..      LDR      r3,[sp,#0x18]
        0x1fff3b42:    5e12        .^      LDRSH    r2,[r2,r0]
        0x1fff3b44:    469c        .F      MOV      r12,r3
        0x1fff3b46:    435a        ZC      MULS     r2,r3,r2
        0x1fff3b48:    1a8b        ..      SUBS     r3,r1,r2
        0x1fff3b4a:    00f1        ..      LSLS     r1,r6,#3
        0x1fff3b4c:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3b4e:    9103        ..      STR      r1,[sp,#0xc]
        0x1fff3b50:    5053        SP      STR      r3,[r2,r1]
        0x1fff3b52:    9913        ..      LDR      r1,[sp,#0x4c]
        0x1fff3b54:    9a14        ..      LDR      r2,[sp,#0x50]
        0x1fff3b56:    5e09        .^      LDRSH    r1,[r1,r0]
        0x1fff3b58:    5e10        .^      LDRSH    r0,[r2,r0]
        0x1fff3b5a:    4663        cF      MOV      r3,r12
        0x1fff3b5c:    4672        rF      MOV      r2,lr
        0x1fff3b5e:    4359        YC      MULS     r1,r3,r1
        0x1fff3b60:    4350        PC      MULS     r0,r2,r0
        0x1fff3b62:    180a        ..      ADDS     r2,r1,r0
        0x1fff3b64:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3b66:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff3b68:    1809        ..      ADDS     r1,r1,r0
        0x1fff3b6a:    9104        ..      STR      r1,[sp,#0x10]
        0x1fff3b6c:    604a        J`      STR      r2,[r1,#4]
        0x1fff3b6e:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff3b70:    5840        @X      LDR      r0,[r0,r1]
        0x1fff3b72:    210c        .!      MOVS     r1,#0xc
        0x1fff3b74:    f000f980    ....    BL       bROUND ; 0x1fff3e78
        0x1fff3b78:    4a2e        .J      LDR      r2,[pc,#184] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3b7a:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff3b7c:    5050        PP      STR      r0,[r2,r1]
        0x1fff3b7e:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff3b80:    6848        Hh      LDR      r0,[r1,#4]
        0x1fff3b82:    210c        .!      MOVS     r1,#0xc
        0x1fff3b84:    f000f978    ..x.    BL       bROUND ; 0x1fff3e78
        0x1fff3b88:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff3b8a:    1c76        v.      ADDS     r6,r6,#1
        0x1fff3b8c:    6048        H`      STR      r0,[r1,#4]
        0x1fff3b8e:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x1fff3b90:    42b0        .B      CMP      r0,r6
        0x1fff3b92:    dcbb        ..      BGT      0x1fff3b0c ; aoa_est_uxa + 96
        0x1fff3b94:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x1fff3b96:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3b98:    9a02        ..      LDR      r2,[sp,#8]
        0x1fff3b9a:    f000fcbd    ....    BL       cte_uxa_fine_freq_est ; 0x1fff4518
        0x1fff3b9e:    6078        x`      STR      r0,[r7,#4]
        0x1fff3ba0:    2000        .       MOVS     r0,#0
        0x1fff3ba2:    4605        .F      MOV      r5,r0
        0x1fff3ba4:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff3ba6:    e031        1.      B        0x1fff3c0c ; aoa_est_uxa + 352
        0x1fff3ba8:    6879        yh      LDR      r1,[r7,#4]
        0x1fff3baa:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff3bac:    1a40        @.      SUBS     r0,r0,r1
        0x1fff3bae:    210d        .!      MOVS     r1,#0xd
        0x1fff3bb0:    f002fa3e    ..>.    BL       phyWrap ; 0x1fff6030
        0x1fff3bb4:    2301        .#      MOVS     r3,#1
        0x1fff3bb6:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff3bb8:    a905        ..      ADD      r1,sp,#0x14
        0x1fff3bba:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff3bbc:    f7fffbfc    ....    BL       TqaNCO ; 0x1fff33b8
        0x1fff3bc0:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3bc2:    00ee        ..      LSLS     r6,r5,#3
        0x1fff3bc4:    5981        .Y      LDR      r1,[r0,r6]
        0x1fff3bc6:    1832        2.      ADDS     r2,r6,r0
        0x1fff3bc8:    920a        ..      STR      r2,[sp,#0x28]
        0x1fff3bca:    9b05        ..      LDR      r3,[sp,#0x14]
        0x1fff3bcc:    6850        Ph      LDR      r0,[r2,#4]
        0x1fff3bce:    460a        .F      MOV      r2,r1
        0x1fff3bd0:    469e        .F      MOV      lr,r3
        0x1fff3bd2:    435a        ZC      MULS     r2,r3,r2
        0x1fff3bd4:    9b06        ..      LDR      r3,[sp,#0x18]
        0x1fff3bd6:    469c        .F      MOV      r12,r3
        0x1fff3bd8:    4343        CC      MULS     r3,r0,r3
        0x1fff3bda:    1ad3        ..      SUBS     r3,r2,r3
        0x1fff3bdc:    4a15        .J      LDR      r2,[pc,#84] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3bde:    5193        .Q      STR      r3,[r2,r6]
        0x1fff3be0:    4663        cF      MOV      r3,r12
        0x1fff3be2:    4359        YC      MULS     r1,r3,r1
        0x1fff3be4:    4673        sF      MOV      r3,lr
        0x1fff3be6:    4358        XC      MULS     r0,r3,r0
        0x1fff3be8:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x1fff3bea:    1808        ..      ADDS     r0,r1,r0
        0x1fff3bec:    6050        P`      STR      r0,[r2,#4]
        0x1fff3bee:    4811        .H      LDR      r0,[pc,#68] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3bf0:    210c        .!      MOVS     r1,#0xc
        0x1fff3bf2:    5980        .Y      LDR      r0,[r0,r6]
        0x1fff3bf4:    f000f940    ..@.    BL       bROUND ; 0x1fff3e78
        0x1fff3bf8:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3bfa:    5188        .Q      STR      r0,[r1,r6]
        0x1fff3bfc:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x1fff3bfe:    210c        .!      MOVS     r1,#0xc
        0x1fff3c00:    6850        Ph      LDR      r0,[r2,#4]
        0x1fff3c02:    f000f939    ..9.    BL       bROUND ; 0x1fff3e78
        0x1fff3c06:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x1fff3c08:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff3c0a:    6050        P`      STR      r0,[r2,#4]
        0x1fff3c0c:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x1fff3c0e:    42a8        .B      CMP      r0,r5
        0x1fff3c10:    dcca        ..      BGT      0x1fff3ba8 ; aoa_est_uxa + 252
        0x1fff3c12:    ad12        ..      ADD      r5,sp,#0x48
        0x1fff3c14:    9704        ..      STR      r7,[sp,#0x10]
        0x1fff3c16:    cd0f        ..      LDM      r5!,{r0-r3}
        0x1fff3c18:    466d        mF      MOV      r5,sp
        0x1fff3c1a:    c50f        ..      STM      r5!,{r0-r3}
        0x1fff3c1c:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x1fff3c1e:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff3c34] = 0x1fffafb0
        0x1fff3c20:    9b11        ..      LDR      r3,[sp,#0x44]
        0x1fff3c22:    9a10        ..      LDR      r2,[sp,#0x40]
        0x1fff3c24:    f000fb74    ..t.    BL       cte_ura_rmtrx_fine_search ; 0x1fff4310
        0x1fff3c28:    b00b        ..      ADD      sp,sp,#0x2c
        0x1fff3c2a:    bcf0        ..      POP      {r4-r7}
        0x1fff3c2c:    bc08        ..      POP      {r3}
        0x1fff3c2e:    2000        .       MOVS     r0,#0
        0x1fff3c30:    b004        ..      ADD      sp,sp,#0x10
        0x1fff3c32:    4718        .G      BX       r3
    $d
        0x1fff3c34:    1fffafb0    ....    DCD    536850352
        0x1fff3c38:    1fffb1f0    ....    DCD    536850928
    $t
    i.app_main
    app_main
        0x1fff3c3c:    b510        ..      PUSH     {r4,lr}
        0x1fff3c3e:    f7fefbad    ....    BL       $Ven$TT$L$$osal_init_system ; 0x1fff239c
        0x1fff3c42:    2001        .       MOVS     r0,#1
        0x1fff3c44:    f7fefbb0    ....    BL       $Ven$TT$L$$osal_pwrmgr_device ; 0x1fff23a8
        0x1fff3c48:    f7fefbb4    ....    BL       $Ven$TT$L$$osal_start_system ; 0x1fff23b4
        0x1fff3c4c:    2000        .       MOVS     r0,#0
        0x1fff3c4e:    bd10        ..      POP      {r4,pc}
    i.atan_Codic
    atan_Codic
        0x1fff3c50:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff3c52:    b0ad        ..      SUB      sp,sp,#0xb4
        0x1fff3c54:    982d        -.      LDR      r0,[sp,#0xb4]
        0x1fff3c56:    4617        .F      MOV      r7,r2
        0x1fff3c58:    40b8        .@      LSLS     r0,r0,r7
        0x1fff3c5a:    9000        ..      STR      r0,[sp,#0]
        0x1fff3c5c:    982e        ..      LDR      r0,[sp,#0xb8]
        0x1fff3c5e:    2500        .%      MOVS     r5,#0
        0x1fff3c60:    40b8        .@      LSLS     r0,r0,r7
        0x1fff3c62:    951e        ..      STR      r5,[sp,#0x78]
        0x1fff3c64:    900f        ..      STR      r0,[sp,#0x3c]
        0x1fff3c66:    9830        0.      LDR      r0,[sp,#0xc0]
        0x1fff3c68:    4e60        `N      LDR      r6,[pc,#384] ; [0x1fff3dec] = 0x1fff74cc
        0x1fff3c6a:    462c        ,F      MOV      r4,r5
        0x1fff3c6c:    280e        .(      CMP      r0,#0xe
        0x1fff3c6e:    dd08        ..      BLE      0x1fff3c82 ; atan_Codic + 50
        0x1fff3c70:    a05f        _.      ADR      r0,{pc}+0x180 ; 0x1fff3df0
        0x1fff3c72:    f000fc9d    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff3c76:    a060        `.      ADR      r0,{pc}+0x182 ; 0x1fff3df8
        0x1fff3c78:    9930        0.      LDR      r1,[sp,#0xc0]
        0x1fff3c7a:    f000fc99    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff3c7e:    200e        .       MOVS     r0,#0xe
        0x1fff3c80:    9030        0.      STR      r0,[sp,#0xc0]
        0x1fff3c82:    982d        -.      LDR      r0,[sp,#0xb4]
        0x1fff3c84:    2800        .(      CMP      r0,#0
        0x1fff3c86:    da01        ..      BGE      0x1fff3c8c ; atan_Codic + 60
        0x1fff3c88:    4241        AB      RSBS     r1,r0,#0
        0x1fff3c8a:    e000        ..      B        0x1fff3c8e ; atan_Codic + 62
        0x1fff3c8c:    4601        .F      MOV      r1,r0
        0x1fff3c8e:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3c90:    2800        .(      CMP      r0,#0
        0x1fff3c92:    da00        ..      BGE      0x1fff3c96 ; atan_Codic + 70
        0x1fff3c94:    4240        @B      RSBS     r0,r0,#0
        0x1fff3c96:    4138        8A      ASRS     r0,r0,r7
        0x1fff3c98:    4281        .B      CMP      r1,r0
        0x1fff3c9a:    dd08        ..      BLE      0x1fff3cae ; atan_Codic + 94
        0x1fff3c9c:    a054        T.      ADR      r0,{pc}+0x154 ; 0x1fff3df0
        0x1fff3c9e:    f000fc87    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff3ca2:    463a        :F      MOV      r2,r7
        0x1fff3ca4:    a05d        ].      ADR      r0,{pc}+0x178 ; 0x1fff3e1c
        0x1fff3ca6:    9b00        ..      LDR      r3,[sp,#0]
        0x1fff3ca8:    992d        -.      LDR      r1,[sp,#0xb4]
        0x1fff3caa:    f000fc81    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff3cae:    982e        ..      LDR      r0,[sp,#0xb8]
        0x1fff3cb0:    2800        .(      CMP      r0,#0
        0x1fff3cb2:    da01        ..      BGE      0x1fff3cb8 ; atan_Codic + 104
        0x1fff3cb4:    4241        AB      RSBS     r1,r0,#0
        0x1fff3cb6:    e000        ..      B        0x1fff3cba ; atan_Codic + 106
        0x1fff3cb8:    4601        .F      MOV      r1,r0
        0x1fff3cba:    980f        ..      LDR      r0,[sp,#0x3c]
        0x1fff3cbc:    2800        .(      CMP      r0,#0
        0x1fff3cbe:    da00        ..      BGE      0x1fff3cc2 ; atan_Codic + 114
        0x1fff3cc0:    4240        @B      RSBS     r0,r0,#0
        0x1fff3cc2:    4138        8A      ASRS     r0,r0,r7
        0x1fff3cc4:    4281        .B      CMP      r1,r0
        0x1fff3cc6:    dd08        ..      BLE      0x1fff3cda ; atan_Codic + 138
        0x1fff3cc8:    a049        I.      ADR      r0,{pc}+0x128 ; 0x1fff3df0
        0x1fff3cca:    f000fc71    ..q.    BL       dbg_printf ; 0x1fff45b0
        0x1fff3cce:    463a        :F      MOV      r2,r7
        0x1fff3cd0:    a05d        ].      ADR      r0,{pc}+0x178 ; 0x1fff3e48
        0x1fff3cd2:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x1fff3cd4:    992e        ..      LDR      r1,[sp,#0xb8]
        0x1fff3cd6:    f000fc6b    ..k.    BL       dbg_printf ; 0x1fff45b0
        0x1fff3cda:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3cdc:    2800        .(      CMP      r0,#0
        0x1fff3cde:    980f        ..      LDR      r0,[sp,#0x3c]
        0x1fff3ce0:    d006        ..      BEQ      0x1fff3cf0 ; atan_Codic + 160
        0x1fff3ce2:    2800        .(      CMP      r0,#0
        0x1fff3ce4:    d00e        ..      BEQ      0x1fff3d04 ; atan_Codic + 180
        0x1fff3ce6:    9830        0.      LDR      r0,[sp,#0xc0]
        0x1fff3ce8:    2101        .!      MOVS     r1,#1
        0x1fff3cea:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3cec:    4684        .F      MOV      r12,r0
        0x1fff3cee:    e061        a.      B        0x1fff3db4 ; atan_Codic + 356
        0x1fff3cf0:    2800        .(      CMP      r0,#0
        0x1fff3cf2:    d070        p.      BEQ      0x1fff3dd6 ; atan_Codic + 390
        0x1fff3cf4:    6830        0h      LDR      r0,[r6,#0]
        0x1fff3cf6:    dd01        ..      BLE      0x1fff3cfc ; atan_Codic + 172
        0x1fff3cf8:    0045        E.      LSLS     r5,r0,#1
        0x1fff3cfa:    e001        ..      B        0x1fff3d00 ; atan_Codic + 176
        0x1fff3cfc:    0040        @.      LSLS     r0,r0,#1
        0x1fff3cfe:    4245        EB      RSBS     r5,r0,#0
        0x1fff3d00:    9c0f        ..      LDR      r4,[sp,#0x3c]
        0x1fff3d02:    e007        ..      B        0x1fff3d14 ; atan_Codic + 196
        0x1fff3d04:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3d06:    2800        .(      CMP      r0,#0
        0x1fff3d08:    dd01        ..      BLE      0x1fff3d0e ; atan_Codic + 190
        0x1fff3d0a:    2500        .%      MOVS     r5,#0
        0x1fff3d0c:    e001        ..      B        0x1fff3d12 ; atan_Codic + 194
        0x1fff3d0e:    6830        0h      LDR      r0,[r6,#0]
        0x1fff3d10:    0085        ..      LSLS     r5,r0,#2
        0x1fff3d12:    9c00        ..      LDR      r4,[sp,#0]
        0x1fff3d14:    413c        <A      ASRS     r4,r4,r7
        0x1fff3d16:    d55e        ^.      BPL      0x1fff3dd6 ; atan_Codic + 390
        0x1fff3d18:    4264        dB      RSBS     r4,r4,#0
        0x1fff3d1a:    e05c        \.      B        0x1fff3dd6 ; atan_Codic + 390
        0x1fff3d1c:    0088        ..      LSLS     r0,r1,#2
        0x1fff3d1e:    466a        jF      MOV      r2,sp
        0x1fff3d20:    1882        ..      ADDS     r2,r0,r2
        0x1fff3d22:    3a80        .:      SUBS     r2,r2,#0x80
        0x1fff3d24:    6fd3        .o      LDR      r3,[r2,#0x7c]
        0x1fff3d26:    4696        .F      MOV      lr,r2
        0x1fff3d28:    2b00        .+      CMP      r3,#0
        0x1fff3d2a:    da02        ..      BGE      0x1fff3d32 ; atan_Codic + 226
        0x1fff3d2c:    2400        .$      MOVS     r4,#0
        0x1fff3d2e:    43e4        .C      MVNS     r4,r4
        0x1fff3d30:    e000        ..      B        0x1fff3d34 ; atan_Codic + 228
        0x1fff3d32:    2401        .$      MOVS     r4,#1
        0x1fff3d34:    aa0f        ..      ADD      r2,sp,#0x3c
        0x1fff3d36:    1882        ..      ADDS     r2,r0,r2
        0x1fff3d38:    3a80        .:      SUBS     r2,r2,#0x80
        0x1fff3d3a:    6fd2        .o      LDR      r2,[r2,#0x7c]
        0x1fff3d3c:    2a00        .*      CMP      r2,#0
        0x1fff3d3e:    da02        ..      BGE      0x1fff3d46 ; atan_Codic + 246
        0x1fff3d40:    2500        .%      MOVS     r5,#0
        0x1fff3d42:    43ed        .C      MVNS     r5,r5
        0x1fff3d44:    e000        ..      B        0x1fff3d48 ; atan_Codic + 248
        0x1fff3d46:    2501        .%      MOVS     r5,#1
        0x1fff3d48:    436c        lC      MULS     r4,r5,r4
        0x1fff3d4a:    466d        mF      MOV      r5,sp
        0x1fff3d4c:    d515        ..      BPL      0x1fff3d7a ; atan_Codic + 298
        0x1fff3d4e:    0054        T.      LSLS     r4,r2,#1
        0x1fff3d50:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3d52:    410c        .A      ASRS     r4,r4,r1
        0x1fff3d54:    1b1b        ..      SUBS     r3,r3,r4
        0x1fff3d56:    502b        +P      STR      r3,[r5,r0]
        0x1fff3d58:    4673        sF      MOV      r3,lr
        0x1fff3d5a:    6fdb        .o      LDR      r3,[r3,#0x7c]
        0x1fff3d5c:    005b        [.      LSLS     r3,r3,#1
        0x1fff3d5e:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff3d60:    410b        .A      ASRS     r3,r3,r1
        0x1fff3d62:    18d3        ..      ADDS     r3,r2,r3
        0x1fff3d64:    aa0f        ..      ADD      r2,sp,#0x3c
        0x1fff3d66:    5013        .P      STR      r3,[r2,r0]
        0x1fff3d68:    aa1e        ..      ADD      r2,sp,#0x78
        0x1fff3d6a:    1883        ..      ADDS     r3,r0,r2
        0x1fff3d6c:    1984        ..      ADDS     r4,r0,r6
        0x1fff3d6e:    3b80        .;      SUBS     r3,r3,#0x80
        0x1fff3d70:    3c80        .<      SUBS     r4,r4,#0x80
        0x1fff3d72:    6fdb        .o      LDR      r3,[r3,#0x7c]
        0x1fff3d74:    6fe4        .o      LDR      r4,[r4,#0x7c]
        0x1fff3d76:    1b1b        ..      SUBS     r3,r3,r4
        0x1fff3d78:    e014        ..      B        0x1fff3da4 ; atan_Codic + 340
        0x1fff3d7a:    0054        T.      LSLS     r4,r2,#1
        0x1fff3d7c:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3d7e:    410c        .A      ASRS     r4,r4,r1
        0x1fff3d80:    191b        ..      ADDS     r3,r3,r4
        0x1fff3d82:    502b        +P      STR      r3,[r5,r0]
        0x1fff3d84:    4673        sF      MOV      r3,lr
        0x1fff3d86:    6fdb        .o      LDR      r3,[r3,#0x7c]
        0x1fff3d88:    005b        [.      LSLS     r3,r3,#1
        0x1fff3d8a:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff3d8c:    410b        .A      ASRS     r3,r3,r1
        0x1fff3d8e:    1ad3        ..      SUBS     r3,r2,r3
        0x1fff3d90:    aa0f        ..      ADD      r2,sp,#0x3c
        0x1fff3d92:    5013        .P      STR      r3,[r2,r0]
        0x1fff3d94:    aa1e        ..      ADD      r2,sp,#0x78
        0x1fff3d96:    1883        ..      ADDS     r3,r0,r2
        0x1fff3d98:    1984        ..      ADDS     r4,r0,r6
        0x1fff3d9a:    3b80        .;      SUBS     r3,r3,#0x80
        0x1fff3d9c:    3c80        .<      SUBS     r4,r4,#0x80
        0x1fff3d9e:    6fdb        .o      LDR      r3,[r3,#0x7c]
        0x1fff3da0:    6fe4        .o      LDR      r4,[r4,#0x7c]
        0x1fff3da2:    191b        ..      ADDS     r3,r3,r4
        0x1fff3da4:    5013        .P      STR      r3,[r2,r0]
        0x1fff3da6:    466a        jF      MOV      r2,sp
        0x1fff3da8:    5814        .X      LDR      r4,[r2,r0]
        0x1fff3daa:    461d        .F      MOV      r5,r3
        0x1fff3dac:    2c00        .,      CMP      r4,#0
        0x1fff3dae:    da00        ..      BGE      0x1fff3db2 ; atan_Codic + 354
        0x1fff3db0:    4264        dB      RSBS     r4,r4,#0
        0x1fff3db2:    1c49        I.      ADDS     r1,r1,#1
        0x1fff3db4:    4561        aE      CMP      r1,r12
        0x1fff3db6:    dbb1        ..      BLT      0x1fff3d1c ; atan_Codic + 204
        0x1fff3db8:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3dba:    2800        .(      CMP      r0,#0
        0x1fff3dbc:    da07        ..      BGE      0x1fff3dce ; atan_Codic + 382
        0x1fff3dbe:    6830        0h      LDR      r0,[r6,#0]
        0x1fff3dc0:    2d00        .-      CMP      r5,#0
        0x1fff3dc2:    dd02        ..      BLE      0x1fff3dca ; atan_Codic + 378
        0x1fff3dc4:    0080        ..      LSLS     r0,r0,#2
        0x1fff3dc6:    1a2d        -.      SUBS     r5,r5,r0
        0x1fff3dc8:    e001        ..      B        0x1fff3dce ; atan_Codic + 382
        0x1fff3dca:    0080        ..      LSLS     r0,r0,#2
        0x1fff3dcc:    1945        E.      ADDS     r5,r0,r5
        0x1fff3dce:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff3e74] = 0x26e
        0x1fff3dd0:    40fc        .@      LSRS     r4,r4,r7
        0x1fff3dd2:    4344        DC      MULS     r4,r0,r4
        0x1fff3dd4:    0aa4        ..      LSRS     r4,r4,#10
        0x1fff3dd6:    9836        6.      LDR      r0,[sp,#0xd8]
        0x1fff3dd8:    2800        .(      CMP      r0,#0
        0x1fff3dda:    d001        ..      BEQ      0x1fff3de0 ; atan_Codic + 400
        0x1fff3ddc:    10e9        ..      ASRS     r1,r5,#3
        0x1fff3dde:    6001        .`      STR      r1,[r0,#0]
        0x1fff3de0:    9837        7.      LDR      r0,[sp,#0xdc]
        0x1fff3de2:    2800        .(      CMP      r0,#0
        0x1fff3de4:    d000        ..      BEQ      0x1fff3de8 ; atan_Codic + 408
        0x1fff3de6:    6004        .`      STR      r4,[r0,#0]
        0x1fff3de8:    b031        1.      ADD      sp,sp,#0xc4
        0x1fff3dea:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff3dec:    1fff74cc    .t..    DCD    536835276
        0x1fff3df0:    5252455b    [ERR    DCD    1381123419
        0x1fff3df4:    0000005d    ]...    DCD    93
        0x1fff3df8:    444f435b    [COD    DCD    1146045275
        0x1fff3dfc:    49205249    IR I    DCD    1226854985
        0x1fff3e00:    4d205254    TR M    DCD    1293963860
        0x1fff3e04:    69207861    ax i    DCD    1763735649
        0x1fff3e08:    34312073    s 14    DCD    875634803
        0x1fff3e0c:    706e692c    ,inp    DCD    1886284076
        0x1fff3e10:    69207475    ut i    DCD    1763734645
        0x1fff3e14:    64252073    s %d    DCD    1680154739
        0x1fff3e18:    00005d0a    .]..    DCD    23818
        0x1fff3e1c:    444f435b    [COD    DCD    1146045275
        0x1fff3e20:    49205249    IR I    DCD    1226854985
        0x1fff3e24:    66537220     rSf    DCD    1716744736
        0x1fff3e28:    6f742074    t to    DCD    1869881460
        0x1fff3e2c:    616c206f    o la    DCD    1634476143
        0x1fff3e30:    20656772    rge     DCD    543516530
        0x1fff3e34:    3c206425    %d <    DCD    1008755749
        0x1fff3e38:    6425203c    < %d    DCD    1680154684
        0x1fff3e3c:    3e2d2d20     -->    DCD    1043148064
        0x1fff3e40:    20642520     %d     DCD    543434016
        0x1fff3e44:    00005d0a    .]..    DCD    23818
        0x1fff3e48:    444f435b    [COD    DCD    1146045275
        0x1fff3e4c:    51205249    IR Q    DCD    1361072713
        0x1fff3e50:    66537220     rSf    DCD    1716744736
        0x1fff3e54:    6f742074    t to    DCD    1869881460
        0x1fff3e58:    616c206f    o la    DCD    1634476143
        0x1fff3e5c:    20656772    rge     DCD    543516530
        0x1fff3e60:    3c206425    %d <    DCD    1008755749
        0x1fff3e64:    6425203c    < %d    DCD    1680154684
        0x1fff3e68:    3e2d2d20     -->    DCD    1043148064
        0x1fff3e6c:    20642520     %d     DCD    543434016
        0x1fff3e70:    00005d0a    .]..    DCD    23818
        0x1fff3e74:    0000026e    n...    DCD    622
    $t
    i.bROUND
    bROUND
        0x1fff3e78:    2900        .)      CMP      r1,#0
        0x1fff3e7a:    dd04        ..      BLE      0x1fff3e86 ; bROUND + 14
        0x1fff3e7c:    1e4a        J.      SUBS     r2,r1,#1
        0x1fff3e7e:    2301        .#      MOVS     r3,#1
        0x1fff3e80:    4093        .@      LSLS     r3,r3,r2
        0x1fff3e82:    1818        ..      ADDS     r0,r3,r0
        0x1fff3e84:    4108        .A      ASRS     r0,r0,r1
        0x1fff3e86:    4770        pG      BX       lr
    i.check_16MXtal_by_rcTracking
    check_16MXtal_by_rcTracking
        0x1fff3e88:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3e8a:    484d        MH      LDR      r0,[pc,#308] ; [0x1fff3fc0] = 0x4000f0c0
        0x1fff3e8c:    6840        @h      LDR      r0,[r0,#4]
        0x1fff3e8e:    43c0        .C      MVNS     r0,r0
        0x1fff3e90:    0600        ..      LSLS     r0,r0,#24
        0x1fff3e92:    d503        ..      BPL      0x1fff3e9c ; check_16MXtal_by_rcTracking + 20
        0x1fff3e94:    203c        <       MOVS     r0,#0x3c
        0x1fff3e96:    f7fef991    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff3e9a:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3e9c:    f7fefa90    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff23c0
        0x1fff3ea0:    4d47        GM      LDR      r5,[pc,#284] ; [0x1fff3fc0] = 0x4000f0c0
        0x1fff3ea2:    4607        .F      MOV      r7,r0
        0x1fff3ea4:    3d80        .=      SUBS     r5,r5,#0x80
        0x1fff3ea6:    6828        (h      LDR      r0,[r5,#0]
        0x1fff3ea8:    2101        .!      MOVS     r1,#1
        0x1fff3eaa:    0489        ..      LSLS     r1,r1,#18
        0x1fff3eac:    4308        .C      ORRS     r0,r0,r1
        0x1fff3eae:    6028        (`      STR      r0,[r5,#0]
        0x1fff3eb0:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff3eb2:    4944        DI      LDR      r1,[pc,#272] ; [0x1fff3fc4] = 0xfffefe00
        0x1fff3eb4:    4008        .@      ANDS     r0,r0,r1
        0x1fff3eb6:    3028        (0      ADDS     r0,r0,#0x28
        0x1fff3eb8:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff3eba:    2003        .       MOVS     r0,#3
        0x1fff3ebc:    f7fef97e    ..~.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff3ec0:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff3ec2:    03c6        ..      LSLS     r6,r0,#15
        0x1fff3ec4:    0bf6        ..      LSRS     r6,r6,#15
        0x1fff3ec6:    2003        .       MOVS     r0,#3
        0x1fff3ec8:    f7fef978    ..x.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff3ecc:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff3ece:    03c4        ..      LSLS     r4,r0,#15
        0x1fff3ed0:    0be4        ..      LSRS     r4,r4,#15
        0x1fff3ed2:    2003        .       MOVS     r0,#3
        0x1fff3ed4:    f7fef972    ..r.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff3ed8:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff3eda:    03c5        ..      LSLS     r5,r0,#15
        0x1fff3edc:    0bed        ..      LSRS     r5,r5,#15
        0x1fff3ede:    42a6        .B      CMP      r6,r4
        0x1fff3ee0:    d301        ..      BCC      0x1fff3ee6 ; check_16MXtal_by_rcTracking + 94
        0x1fff3ee2:    4620         F      MOV      r0,r4
        0x1fff3ee4:    e000        ..      B        0x1fff3ee8 ; check_16MXtal_by_rcTracking + 96
        0x1fff3ee6:    4630        0F      MOV      r0,r6
        0x1fff3ee8:    42a8        .B      CMP      r0,r5
        0x1fff3eea:    d300        ..      BCC      0x1fff3eee ; check_16MXtal_by_rcTracking + 102
        0x1fff3eec:    4628        (F      MOV      r0,r5
        0x1fff3eee:    42a6        .B      CMP      r6,r4
        0x1fff3ef0:    d301        ..      BCC      0x1fff3ef6 ; check_16MXtal_by_rcTracking + 110
        0x1fff3ef2:    4631        1F      MOV      r1,r6
        0x1fff3ef4:    e000        ..      B        0x1fff3ef8 ; check_16MXtal_by_rcTracking + 112
        0x1fff3ef6:    4621        !F      MOV      r1,r4
        0x1fff3ef8:    42a9        .B      CMP      r1,r5
        0x1fff3efa:    d200        ..      BCS      0x1fff3efe ; check_16MXtal_by_rcTracking + 118
        0x1fff3efc:    4629        )F      MOV      r1,r5
        0x1fff3efe:    4a32        2J      LDR      r2,[pc,#200] ; [0x1fff3fc8] = 0xfffffc91
        0x1fff3f00:    18b2        ..      ADDS     r2,r6,r2
        0x1fff3f02:    2ac3        .*      CMP      r2,#0xc3
        0x1fff3f04:    d226        &.      BCS      0x1fff3f54 ; check_16MXtal_by_rcTracking + 204
        0x1fff3f06:    4a30        0J      LDR      r2,[pc,#192] ; [0x1fff3fc8] = 0xfffffc91
        0x1fff3f08:    43d2        .C      MVNS     r2,r2
        0x1fff3f0a:    4294        .B      CMP      r4,r2
        0x1fff3f0c:    d922        ".      BLS      0x1fff3f54 ; check_16MXtal_by_rcTracking + 204
        0x1fff3f0e:    4b2f        /K      LDR      r3,[pc,#188] ; [0x1fff3fcc] = 0x432
        0x1fff3f10:    429c        .B      CMP      r4,r3
        0x1fff3f12:    d21f        ..      BCS      0x1fff3f54 ; check_16MXtal_by_rcTracking + 204
        0x1fff3f14:    4295        .B      CMP      r5,r2
        0x1fff3f16:    d91d        ..      BLS      0x1fff3f54 ; check_16MXtal_by_rcTracking + 204
        0x1fff3f18:    429d        .B      CMP      r5,r3
        0x1fff3f1a:    d21b        ..      BCS      0x1fff3f54 ; check_16MXtal_by_rcTracking + 204
        0x1fff3f1c:    1a08        ..      SUBS     r0,r1,r0
        0x1fff3f1e:    2813        .(      CMP      r0,#0x13
        0x1fff3f20:    d218        ..      BCS      0x1fff3f54 ; check_16MXtal_by_rcTracking + 204
        0x1fff3f22:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff3fc0] = 0x4000f0c0
        0x1fff3f24:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3f26:    220c        ."      MOVS     r2,#0xc
        0x1fff3f28:    4391        .C      BICS     r1,r1,r2
        0x1fff3f2a:    6041        A`      STR      r1,[r0,#4]
        0x1fff3f2c:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3f2e:    22ff        ."      MOVS     r2,#0xff
        0x1fff3f30:    0212        ..      LSLS     r2,r2,#8
        0x1fff3f32:    4391        .C      BICS     r1,r1,r2
        0x1fff3f34:    6041        A`      STR      r1,[r0,#4]
        0x1fff3f36:    2014        .       MOVS     r0,#0x14
        0x1fff3f38:    f7fef940    ..@.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff3f3c:    4820         H      LDR      r0,[pc,#128] ; [0x1fff3fc0] = 0x4000f0c0
        0x1fff3f3e:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff3f40:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x1fff3f42:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x1fff3f44:    03c9        ..      LSLS     r1,r1,#15
        0x1fff3f46:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff3f48:    2308        .#      MOVS     r3,#8
        0x1fff3f4a:    439a        .C      BICS     r2,r2,r3
        0x1fff3f4c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x1fff3f4e:    4820         H      LDR      r0,[pc,#128] ; [0x1fff3fd0] = 0x1fff9694
        0x1fff3f50:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff3f52:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3f54:    4626        &F      MOV      r6,r4
        0x1fff3f56:    462c        ,F      MOV      r4,r5
        0x1fff3f58:    2003        .       MOVS     r0,#3
        0x1fff3f5a:    f7fef92f    ../.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff3f5e:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff3fc0] = 0x4000f0c0
        0x1fff3f60:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff3f62:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff3f64:    03c5        ..      LSLS     r5,r0,#15
        0x1fff3f66:    0bed        ..      LSRS     r5,r5,#15
        0x1fff3f68:    f7fefa2a    ..*.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff23c0
        0x1fff3f6c:    42b8        .B      CMP      r0,r7
        0x1fff3f6e:    d301        ..      BCC      0x1fff3f74 ; check_16MXtal_by_rcTracking + 236
        0x1fff3f70:    1bc0        ..      SUBS     r0,r0,r7
        0x1fff3f72:    e001        ..      B        0x1fff3f78 ; check_16MXtal_by_rcTracking + 240
        0x1fff3f74:    1bc0        ..      SUBS     r0,r0,r7
        0x1fff3f76:    1e40        @.      SUBS     r0,r0,#1
        0x1fff3f78:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff3fd4] = 0xce4
        0x1fff3f7a:    4288        .B      CMP      r0,r1
        0x1fff3f7c:    d3af        ..      BCC      0x1fff3ede ; check_16MXtal_by_rcTracking + 86
        0x1fff3f7e:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff3fc0] = 0x4000f0c0
        0x1fff3f80:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3f82:    0a09        ..      LSRS     r1,r1,#8
        0x1fff3f84:    9100        ..      STR      r1,[sp,#0]
        0x1fff3f86:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff3f88:    21ff        .!      MOVS     r1,#0xff
        0x1fff3f8a:    0209        ..      LSLS     r1,r1,#8
        0x1fff3f8c:    438a        .C      BICS     r2,r2,r1
        0x1fff3f8e:    9900        ..      LDR      r1,[sp,#0]
        0x1fff3f90:    1c49        I.      ADDS     r1,r1,#1
        0x1fff3f92:    0609        ..      LSLS     r1,r1,#24
        0x1fff3f94:    0c09        ..      LSRS     r1,r1,#16
        0x1fff3f96:    430a        .C      ORRS     r2,r2,r1
        0x1fff3f98:    6042        B`      STR      r2,[r0,#4]
        0x1fff3f9a:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3f9c:    220c        ."      MOVS     r2,#0xc
        0x1fff3f9e:    4391        .C      BICS     r1,r1,r2
        0x1fff3fa0:    1d09        ..      ADDS     r1,r1,#4
        0x1fff3fa2:    6041        A`      STR      r1,[r0,#4]
        0x1fff3fa4:    2000        .       MOVS     r0,#0
        0x1fff3fa6:    f7fefa11    ....    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff23cc
        0x1fff3faa:    480b        .H      LDR      r0,[pc,#44] ; [0x1fff3fd8] = 0x80e8
        0x1fff3fac:    9900        ..      LDR      r1,[sp,#0]
        0x1fff3fae:    4088        .@      LSLS     r0,r0,r1
        0x1fff3fb0:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff3fdc] = 0x1e3660
        0x1fff3fb2:    4288        .B      CMP      r0,r1
        0x1fff3fb4:    db00        ..      BLT      0x1fff3fb8 ; check_16MXtal_by_rcTracking + 304
        0x1fff3fb6:    4608        .F      MOV      r0,r1
        0x1fff3fb8:    f7fefbe7    ....    BL       hal_pwrmgr_enter_sleep_rtc_reset ; 0x1fff278a
        0x1fff3fbc:    e78f        ..      B        0x1fff3ede ; check_16MXtal_by_rcTracking + 86
    $d
        0x1fff3fbe:    0000        ..      DCW    0
        0x1fff3fc0:    4000f0c0    ...@    DCD    1073803456
        0x1fff3fc4:    fffefe00    ....    DCD    4294901248
        0x1fff3fc8:    fffffc91    ....    DCD    4294966417
        0x1fff3fcc:    00000432    2...    DCD    1074
        0x1fff3fd0:    1fff9694    ....    DCD    536843924
        0x1fff3fd4:    00000ce4    ....    DCD    3300
        0x1fff3fd8:    000080e8    ....    DCD    33000
        0x1fff3fdc:    001e3660    `6..    DCD    1980000
    $t
    i.check_96MXtal_by_rcTracking
    check_96MXtal_by_rcTracking
        0x1fff3fe0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3fe2:    483d        =H      LDR      r0,[pc,#244] ; [0x1fff40d8] = 0x4000f0c0
        0x1fff3fe4:    6840        @h      LDR      r0,[r0,#4]
        0x1fff3fe6:    4c3c        <L      LDR      r4,[pc,#240] ; [0x1fff40d8] = 0x4000f0c0
        0x1fff3fe8:    0600        ..      LSLS     r0,r0,#24
        0x1fff3fea:    3c80        .<      SUBS     r4,r4,#0x80
        0x1fff3fec:    2180        .!      MOVS     r1,#0x80
        0x1fff3fee:    2800        .(      CMP      r0,#0
        0x1fff3ff0:    db06        ..      BLT      0x1fff4000 ; check_96MXtal_by_rcTracking + 32
        0x1fff3ff2:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3ff4:    4308        .C      ORRS     r0,r0,r1
        0x1fff3ff6:    6060        ``      STR      r0,[r4,#4]
        0x1fff3ff8:    2003        .       MOVS     r0,#3
        0x1fff3ffa:    f7fef8df    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff3ffe:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff4000:    4d36        6M      LDR      r5,[pc,#216] ; [0x1fff40dc] = 0x1fff9694
        0x1fff4002:    2000        .       MOVS     r0,#0
        0x1fff4004:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff4006:    6820         h      LDR      r0,[r4,#0]
        0x1fff4008:    2201        ."      MOVS     r2,#1
        0x1fff400a:    0492        ..      LSLS     r2,r2,#18
        0x1fff400c:    4310        .C      ORRS     r0,r0,r2
        0x1fff400e:    6020         `      STR      r0,[r4,#0]
        0x1fff4010:    4f33        3O      LDR      r7,[pc,#204] ; [0x1fff40e0] = 0xfffefe00
        0x1fff4012:    6860        `h      LDR      r0,[r4,#4]
        0x1fff4014:    2180        .!      MOVS     r1,#0x80
        0x1fff4016:    4308        .C      ORRS     r0,r0,r1
        0x1fff4018:    6060        ``      STR      r0,[r4,#4]
        0x1fff401a:    2003        .       MOVS     r0,#3
        0x1fff401c:    f7fef8ce    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff4020:    6968        hi      LDR      r0,[r5,#0x14]
        0x1fff4022:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4024:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff4026:    6860        `h      LDR      r0,[r4,#4]
        0x1fff4028:    2101        .!      MOVS     r1,#1
        0x1fff402a:    0409        ..      LSLS     r1,r1,#16
        0x1fff402c:    4308        .C      ORRS     r0,r0,r1
        0x1fff402e:    6060        ``      STR      r0,[r4,#4]
        0x1fff4030:    2600        .&      MOVS     r6,#0
        0x1fff4032:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff4034:    492b        +I      LDR      r1,[pc,#172] ; [0x1fff40e4] = 0x10028
        0x1fff4036:    4038        8@      ANDS     r0,r0,r7
        0x1fff4038:    1840        @.      ADDS     r0,r0,r1
        0x1fff403a:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff403c:    2003        .       MOVS     r0,#3
        0x1fff403e:    f7fef8bd    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff4042:    6a60        `j      LDR      r0,[r4,#0x24]
        0x1fff4044:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff4046:    03c0        ..      LSLS     r0,r0,#15
        0x1fff4048:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff404a:    2208        ."      MOVS     r2,#8
        0x1fff404c:    4391        .C      BICS     r1,r1,r2
        0x1fff404e:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff4050:    68e9        .h      LDR      r1,[r5,#0xc]
        0x1fff4052:    2206        ."      MOVS     r2,#6
        0x1fff4054:    4351        QC      MULS     r1,r2,r1
        0x1fff4056:    4281        .B      CMP      r1,r0
        0x1fff4058:    d301        ..      BCC      0x1fff405e ; check_96MXtal_by_rcTracking + 126
        0x1fff405a:    1a09        ..      SUBS     r1,r1,r0
        0x1fff405c:    e000        ..      B        0x1fff4060 ; check_96MXtal_by_rcTracking + 128
        0x1fff405e:    1a41        A.      SUBS     r1,r0,r1
        0x1fff4060:    293c        <)      CMP      r1,#0x3c
        0x1fff4062:    d209        ..      BCS      0x1fff4078 ; check_96MXtal_by_rcTracking + 152
        0x1fff4064:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x1fff4066:    2101        .!      MOVS     r1,#1
        0x1fff4068:    0409        ..      LSLS     r1,r1,#16
        0x1fff406a:    438a        .C      BICS     r2,r2,r1
        0x1fff406c:    61e2        .a      STR      r2,[r4,#0x1c]
        0x1fff406e:    6862        bh      LDR      r2,[r4,#4]
        0x1fff4070:    438a        .C      BICS     r2,r2,r1
        0x1fff4072:    6062        b`      STR      r2,[r4,#4]
        0x1fff4074:    6128        (a      STR      r0,[r5,#0x10]
        0x1fff4076:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff4078:    1c76        v.      ADDS     r6,r6,#1
        0x1fff407a:    b2f6        ..      UXTB     r6,r6
        0x1fff407c:    2e05        ..      CMP      r6,#5
        0x1fff407e:    d3d8        ..      BCC      0x1fff4032 ; check_96MXtal_by_rcTracking + 82
        0x1fff4080:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff4082:    2001        .       MOVS     r0,#1
        0x1fff4084:    0400        ..      LSLS     r0,r0,#16
        0x1fff4086:    4381        .C      BICS     r1,r1,r0
        0x1fff4088:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff408a:    6861        ah      LDR      r1,[r4,#4]
        0x1fff408c:    4381        .C      BICS     r1,r1,r0
        0x1fff408e:    6061        a`      STR      r1,[r4,#4]
        0x1fff4090:    6968        hi      LDR      r0,[r5,#0x14]
        0x1fff4092:    462e        .F      MOV      r6,r5
        0x1fff4094:    2805        .(      CMP      r0,#5
        0x1fff4096:    d307        ..      BCC      0x1fff40a8 ; check_96MXtal_by_rcTracking + 200
        0x1fff4098:    f3bf8f4f    ..O.    DSB      
        0x1fff409c:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff40ec] = 0xe000ed00
        0x1fff409e:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff40e8] = 0x5fa0004
        0x1fff40a0:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff40a2:    f3bf8f4f    ..O.    DSB      
        0x1fff40a6:    e7fe        ..      B        0x1fff40a6 ; check_96MXtal_by_rcTracking + 198
        0x1fff40a8:    6860        `h      LDR      r0,[r4,#4]
        0x1fff40aa:    2180        .!      MOVS     r1,#0x80
        0x1fff40ac:    4388        .C      BICS     r0,r0,r1
        0x1fff40ae:    6060        ``      STR      r0,[r4,#4]
        0x1fff40b0:    2003        .       MOVS     r0,#3
        0x1fff40b2:    f7fef883    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff40b6:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff40b8:    4038        8@      ANDS     r0,r0,r7
        0x1fff40ba:    3028        (0      ADDS     r0,r0,#0x28
        0x1fff40bc:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff40be:    2003        .       MOVS     r0,#3
        0x1fff40c0:    f7fef87c    ..|.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff40c4:    6a60        `j      LDR      r0,[r4,#0x24]
        0x1fff40c6:    03c0        ..      LSLS     r0,r0,#15
        0x1fff40c8:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff40ca:    60f0        .`      STR      r0,[r6,#0xc]
        0x1fff40cc:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff40ce:    2008        .       MOVS     r0,#8
        0x1fff40d0:    4381        .C      BICS     r1,r1,r0
        0x1fff40d2:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff40d4:    e79d        ..      B        0x1fff4012 ; check_96MXtal_by_rcTracking + 50
    $d
        0x1fff40d6:    0000        ..      DCW    0
        0x1fff40d8:    4000f0c0    ...@    DCD    1073803456
        0x1fff40dc:    1fff9694    ....    DCD    536843924
        0x1fff40e0:    fffefe00    ....    DCD    4294901248
        0x1fff40e4:    00010028    (...    DCD    65576
        0x1fff40e8:    05fa0004    ....    DCD    100270084
        0x1fff40ec:    e000ed00    ....    DCD    3758157056
    $t
    i.config_RTC1
    config_RTC1
        0x1fff40f0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff40f2:    4604        .F      MOV      r4,r0
        0x1fff40f4:    2001        .       MOVS     r0,#1
        0x1fff40f6:    f7fef861    ..a.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff40fa:    f7fef96d    ..m.    BL       $Ven$TT$L$$read_LL_remainder_time ; 0x1fff23d8
        0x1fff40fe:    4918        .I      LDR      r1,[pc,#96] ; [0x1fff4160] = 0x1fff08e4
        0x1fff4100:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff4164] = 0x4000f000
        0x1fff4102:    6008        .`      STR      r0,[r1,#0]
        0x1fff4104:    6a96        .j      LDR      r6,[r2,#0x28]
        0x1fff4106:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff4168] = 0x1fff0a34
        0x1fff4108:    601e        .`      STR      r6,[r3,#0]
        0x1fff410a:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff416c] = 0x40001000
        0x1fff410c:    6adf        .j      LDR      r7,[r3,#0x2c]
        0x1fff410e:    4d18        .M      LDR      r5,[pc,#96] ; [0x1fff4170] = 0x1fff0a18
        0x1fff4110:    682d        -h      LDR      r5,[r5,#0]
        0x1fff4112:    42af        .B      CMP      r7,r5
        0x1fff4114:    d202        ..      BCS      0x1fff411c ; config_RTC1 + 44
        0x1fff4116:    6adb        .j      LDR      r3,[r3,#0x2c]
        0x1fff4118:    1aeb        ..      SUBS     r3,r5,r3
        0x1fff411a:    e000        ..      B        0x1fff411e ; config_RTC1 + 46
        0x1fff411c:    2300        .#      MOVS     r3,#0
        0x1fff411e:    4d15        .M      LDR      r5,[pc,#84] ; [0x1fff4174] = 0x1fff0a1c
        0x1fff4120:    602b        +`      STR      r3,[r5,#0]
        0x1fff4122:    1933        3.      ADDS     r3,r6,r4
        0x1fff4124:    62d3        .b      STR      r3,[r2,#0x2c]
        0x1fff4126:    6a53        Sj      LDR      r3,[r2,#0x24]
        0x1fff4128:    2429        )$      MOVS     r4,#0x29
        0x1fff412a:    03e4        ..      LSLS     r4,r4,#15
        0x1fff412c:    4323        #C      ORRS     r3,r3,r4
        0x1fff412e:    6253        Sb      STR      r3,[r2,#0x24]
        0x1fff4130:    4a11        .J      LDR      r2,[pc,#68] ; [0x1fff4178] = 0x1fff091c
        0x1fff4132:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff4134:    2a00        .*      CMP      r2,#0
        0x1fff4136:    d00f        ..      BEQ      0x1fff4158 ; config_RTC1 + 104
        0x1fff4138:    4a10        .J      LDR      r2,[pc,#64] ; [0x1fff417c] = 0x1fff0a4a
        0x1fff413a:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff413c:    2b02        .+      CMP      r3,#2
        0x1fff413e:    d007        ..      BEQ      0x1fff4150 ; config_RTC1 + 96
        0x1fff4140:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff4142:    2b01        .+      CMP      r3,#1
        0x1fff4144:    d006        ..      BEQ      0x1fff4154 ; config_RTC1 + 100
        0x1fff4146:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff4148:    2a03        .*      CMP      r2,#3
        0x1fff414a:    d006        ..      BEQ      0x1fff415a ; config_RTC1 + 106
        0x1fff414c:    1ec0        ..      SUBS     r0,r0,#3
        0x1fff414e:    e002        ..      B        0x1fff4156 ; config_RTC1 + 102
        0x1fff4150:    380f        .8      SUBS     r0,r0,#0xf
        0x1fff4152:    e000        ..      B        0x1fff4156 ; config_RTC1 + 102
        0x1fff4154:    3808        .8      SUBS     r0,r0,#8
        0x1fff4156:    6008        .`      STR      r0,[r1,#0]
        0x1fff4158:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff415a:    1f40        @.      SUBS     r0,r0,#5
        0x1fff415c:    e7fb        ..      B        0x1fff4156 ; config_RTC1 + 102
    $d
        0x1fff415e:    0000        ..      DCW    0
        0x1fff4160:    1fff08e4    ....    DCD    536807652
        0x1fff4164:    4000f000    ...@    DCD    1073803264
        0x1fff4168:    1fff0a34    4...    DCD    536807988
        0x1fff416c:    40001000    ...@    DCD    1073745920
        0x1fff4170:    1fff0a18    ....    DCD    536807960
        0x1fff4174:    1fff0a1c    ....    DCD    536807964
        0x1fff4178:    1fff091c    ....    DCD    536807708
        0x1fff417c:    1fff0a4a    J...    DCD    536808010
    $t
    i.cplxDot
    cplxDot
        0x1fff4180:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff4182:    b082        ..      SUB      sp,sp,#8
        0x1fff4184:    460d        .F      MOV      r5,r1
        0x1fff4186:    4606        .F      MOV      r6,r0
        0x1fff4188:    2700        .'      MOVS     r7,#0
        0x1fff418a:    e03e        >.      B        0x1fff420a ; cplxDot + 138
        0x1fff418c:    980c        ..      LDR      r0,[sp,#0x30]
        0x1fff418e:    2800        .(      CMP      r0,#0
        0x1fff4190:    d01a        ..      BEQ      0x1fff41c8 ; cplxDot + 72
        0x1fff4192:    00fc        ..      LSLS     r4,r7,#3
        0x1fff4194:    5931        1Y      LDR      r1,[r6,r4]
        0x1fff4196:    5928        (Y      LDR      r0,[r5,r4]
        0x1fff4198:    4341        AC      MULS     r1,r0,r1
        0x1fff419a:    19a0        ..      ADDS     r0,r4,r6
        0x1fff419c:    9001        ..      STR      r0,[sp,#4]
        0x1fff419e:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff41a0:    1960        `.      ADDS     r0,r4,r5
        0x1fff41a2:    9000        ..      STR      r0,[sp,#0]
        0x1fff41a4:    6840        @h      LDR      r0,[r0,#4]
        0x1fff41a6:    4342        BC      MULS     r2,r0,r2
        0x1fff41a8:    1888        ..      ADDS     r0,r1,r2
        0x1fff41aa:    990b        ..      LDR      r1,[sp,#0x2c]
        0x1fff41ac:    f7fffe64    ..d.    BL       bROUND ; 0x1fff3e78
        0x1fff41b0:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff41b2:    5108        .Q      STR      r0,[r1,r4]
        0x1fff41b4:    9801        ..      LDR      r0,[sp,#4]
        0x1fff41b6:    5932        2Y      LDR      r2,[r6,r4]
        0x1fff41b8:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff41ba:    5928        (Y      LDR      r0,[r5,r4]
        0x1fff41bc:    4341        AC      MULS     r1,r0,r1
        0x1fff41be:    9800        ..      LDR      r0,[sp,#0]
        0x1fff41c0:    6840        @h      LDR      r0,[r0,#4]
        0x1fff41c2:    4342        BC      MULS     r2,r0,r2
        0x1fff41c4:    1a88        ..      SUBS     r0,r1,r2
        0x1fff41c6:    e019        ..      B        0x1fff41fc ; cplxDot + 124
        0x1fff41c8:    00fc        ..      LSLS     r4,r7,#3
        0x1fff41ca:    5931        1Y      LDR      r1,[r6,r4]
        0x1fff41cc:    5928        (Y      LDR      r0,[r5,r4]
        0x1fff41ce:    4341        AC      MULS     r1,r0,r1
        0x1fff41d0:    19a0        ..      ADDS     r0,r4,r6
        0x1fff41d2:    9001        ..      STR      r0,[sp,#4]
        0x1fff41d4:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff41d6:    1960        `.      ADDS     r0,r4,r5
        0x1fff41d8:    9000        ..      STR      r0,[sp,#0]
        0x1fff41da:    6840        @h      LDR      r0,[r0,#4]
        0x1fff41dc:    4342        BC      MULS     r2,r0,r2
        0x1fff41de:    1a88        ..      SUBS     r0,r1,r2
        0x1fff41e0:    990b        ..      LDR      r1,[sp,#0x2c]
        0x1fff41e2:    f7fffe49    ..I.    BL       bROUND ; 0x1fff3e78
        0x1fff41e6:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff41e8:    5108        .Q      STR      r0,[r1,r4]
        0x1fff41ea:    9801        ..      LDR      r0,[sp,#4]
        0x1fff41ec:    5932        2Y      LDR      r2,[r6,r4]
        0x1fff41ee:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff41f0:    5928        (Y      LDR      r0,[r5,r4]
        0x1fff41f2:    4341        AC      MULS     r1,r0,r1
        0x1fff41f4:    9800        ..      LDR      r0,[sp,#0]
        0x1fff41f6:    6840        @h      LDR      r0,[r0,#4]
        0x1fff41f8:    4342        BC      MULS     r2,r0,r2
        0x1fff41fa:    1888        ..      ADDS     r0,r1,r2
        0x1fff41fc:    990b        ..      LDR      r1,[sp,#0x2c]
        0x1fff41fe:    f7fffe3b    ..;.    BL       bROUND ; 0x1fff3e78
        0x1fff4202:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff4204:    1861        a.      ADDS     r1,r4,r1
        0x1fff4206:    1c7f        ..      ADDS     r7,r7,#1
        0x1fff4208:    6048        H`      STR      r0,[r1,#4]
        0x1fff420a:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff420c:    4287        .B      CMP      r7,r0
        0x1fff420e:    dbbd        ..      BLT      0x1fff418c ; cplxDot + 12
        0x1fff4210:    b006        ..      ADD      sp,sp,#0x18
        0x1fff4212:    bdf0        ..      POP      {r4-r7,pc}
    i.cplxMatch
    cplxMatch
        0x1fff4214:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff4216:    2000        .       MOVS     r0,#0
        0x1fff4218:    b082        ..      SUB      sp,sp,#8
        0x1fff421a:    6010        .`      STR      r0,[r2,#0]
        0x1fff421c:    4614        .F      MOV      r4,r2
        0x1fff421e:    460f        .F      MOV      r7,r1
        0x1fff4220:    4606        .F      MOV      r6,r0
        0x1fff4222:    6050        P`      STR      r0,[r2,#4]
        0x1fff4224:    e025        %.      B        0x1fff4272 ; cplxMatch + 94
        0x1fff4226:    9802        ..      LDR      r0,[sp,#8]
        0x1fff4228:    00f5        ..      LSLS     r5,r6,#3
        0x1fff422a:    5941        AY      LDR      r1,[r0,r5]
        0x1fff422c:    5978        xY      LDR      r0,[r7,r5]
        0x1fff422e:    4341        AC      MULS     r1,r0,r1
        0x1fff4230:    9802        ..      LDR      r0,[sp,#8]
        0x1fff4232:    1828        (.      ADDS     r0,r5,r0
        0x1fff4234:    9001        ..      STR      r0,[sp,#4]
        0x1fff4236:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff4238:    19e8        ..      ADDS     r0,r5,r7
        0x1fff423a:    9000        ..      STR      r0,[sp,#0]
        0x1fff423c:    6840        @h      LDR      r0,[r0,#4]
        0x1fff423e:    4342        BC      MULS     r2,r0,r2
        0x1fff4240:    1888        ..      ADDS     r0,r1,r2
        0x1fff4242:    990c        ..      LDR      r1,[sp,#0x30]
        0x1fff4244:    f7fffe18    ....    BL       bROUND ; 0x1fff3e78
        0x1fff4248:    6821        !h      LDR      r1,[r4,#0]
        0x1fff424a:    1840        @.      ADDS     r0,r0,r1
        0x1fff424c:    6020         `      STR      r0,[r4,#0]
        0x1fff424e:    9801        ..      LDR      r0,[sp,#4]
        0x1fff4250:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff4252:    5978        xY      LDR      r0,[r7,r5]
        0x1fff4254:    4341        AC      MULS     r1,r0,r1
        0x1fff4256:    9802        ..      LDR      r0,[sp,#8]
        0x1fff4258:    5942        BY      LDR      r2,[r0,r5]
        0x1fff425a:    9800        ..      LDR      r0,[sp,#0]
        0x1fff425c:    6840        @h      LDR      r0,[r0,#4]
        0x1fff425e:    4342        BC      MULS     r2,r0,r2
        0x1fff4260:    1a88        ..      SUBS     r0,r1,r2
        0x1fff4262:    990c        ..      LDR      r1,[sp,#0x30]
        0x1fff4264:    f7fffe08    ....    BL       bROUND ; 0x1fff3e78
        0x1fff4268:    6861        ah      LDR      r1,[r4,#4]
        0x1fff426a:    1840        @.      ADDS     r0,r0,r1
        0x1fff426c:    6060        ``      STR      r0,[r4,#4]
        0x1fff426e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x1fff4270:    1836        6.      ADDS     r6,r6,r0
        0x1fff4272:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff4274:    4286        .B      CMP      r6,r0
        0x1fff4276:    dbd6        ..      BLT      0x1fff4226 ; cplxMatch + 18
        0x1fff4278:    b006        ..      ADD      sp,sp,#0x18
        0x1fff427a:    bdf0        ..      POP      {r4-r7,pc}
    i.cte_ref_freq_est
    cte_ref_freq_est
        0x1fff427c:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff427e:    b0b1        ..      SUB      sp,sp,#0xc4
        0x1fff4280:    4607        .F      MOV      r7,r0
        0x1fff4282:    2400        .$      MOVS     r4,#0
        0x1fff4284:    2240        @"      MOVS     r2,#0x40
        0x1fff4286:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff430c] = 0x1fff950c
        0x1fff4288:    a814        ..      ADD      r0,sp,#0x50
        0x1fff428a:    f7fef8ab    ....    BL       $Ven$TT$L$$__aeabi_memcpy4 ; 0x1fff23e4
        0x1fff428e:    2600        .&      MOVS     r6,#0
        0x1fff4290:    4635        5F      MOV      r5,r6
        0x1fff4292:    9600        ..      STR      r6,[sp,#0]
        0x1fff4294:    2308        .#      MOVS     r3,#8
        0x1fff4296:    aa04        ..      ADD      r2,sp,#0x10
        0x1fff4298:    a914        ..      ADD      r1,sp,#0x50
        0x1fff429a:    4638        8F      MOV      r0,r7
        0x1fff429c:    9601        ..      STR      r6,[sp,#4]
        0x1fff429e:    f7ffff6f    ..o.    BL       cplxDot ; 0x1fff4180
        0x1fff42a2:    e025        %.      B        0x1fff42f0 ; cte_ref_freq_est + 116
        0x1fff42a4:    2007        .       MOVS     r0,#7
        0x1fff42a6:    1b03        ..      SUBS     r3,r0,r4
        0x1fff42a8:    9001        ..      STR      r0,[sp,#4]
        0x1fff42aa:    00e7        ..      LSLS     r7,r4,#3
        0x1fff42ac:    a824        $.      ADD      r0,sp,#0x90
        0x1fff42ae:    183a        :.      ADDS     r2,r7,r0
        0x1fff42b0:    2101        .!      MOVS     r1,#1
        0x1fff42b2:    a804        ..      ADD      r0,sp,#0x10
        0x1fff42b4:    9100        ..      STR      r1,[sp,#0]
        0x1fff42b6:    1838        8.      ADDS     r0,r7,r0
        0x1fff42b8:    a904        ..      ADD      r1,sp,#0x10
        0x1fff42ba:    3008        .0      ADDS     r0,r0,#8
        0x1fff42bc:    9203        ..      STR      r2,[sp,#0xc]
        0x1fff42be:    f7ffffa9    ....    BL       cplxMatch ; 0x1fff4214
        0x1fff42c2:    00a0        ..      LSLS     r0,r4,#2
        0x1fff42c4:    aa2c        ,.      ADD      r2,sp,#0xb0
        0x1fff42c6:    9002        ..      STR      r0,[sp,#8]
        0x1fff42c8:    1880        ..      ADDS     r0,r0,r2
        0x1fff42ca:    2100        .!      MOVS     r1,#0
        0x1fff42cc:    9000        ..      STR      r0,[sp,#0]
        0x1fff42ce:    9101        ..      STR      r1,[sp,#4]
        0x1fff42d0:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff42d2:    a824        $.      ADD      r0,sp,#0x90
        0x1fff42d4:    6851        Qh      LDR      r1,[r2,#4]
        0x1fff42d6:    59c0        .Y      LDR      r0,[r0,r7]
        0x1fff42d8:    230e        .#      MOVS     r3,#0xe
        0x1fff42da:    2208        ."      MOVS     r2,#8
        0x1fff42dc:    f7fffcb8    ....    BL       atan_Codic ; 0x1fff3c50
        0x1fff42e0:    9802        ..      LDR      r0,[sp,#8]
        0x1fff42e2:    a92c        ,.      ADD      r1,sp,#0xb0
        0x1fff42e4:    5808        .X      LDR      r0,[r1,r0]
        0x1fff42e6:    192d        -.      ADDS     r5,r5,r4
        0x1fff42e8:    1c64        d.      ADDS     r4,r4,#1
        0x1fff42ea:    1986        ..      ADDS     r6,r0,r6
        0x1fff42ec:    b2e4        ..      UXTB     r4,r4
        0x1fff42ee:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff42f0:    9832        2.      LDR      r0,[sp,#0xc8]
        0x1fff42f2:    4284        .B      CMP      r4,r0
        0x1fff42f4:    d3d6        ..      BCC      0x1fff42a4 ; cte_ref_freq_est + 40
        0x1fff42f6:    1068        h.      ASRS     r0,r5,#1
        0x1fff42f8:    1980        ..      ADDS     r0,r0,r6
        0x1fff42fa:    4629        )F      MOV      r1,r5
        0x1fff42fc:    f7fef82a    ..*.    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff4300:    2101        .!      MOVS     r1,#1
        0x1fff4302:    0309        ..      LSLS     r1,r1,#12
        0x1fff4304:    1840        @.      ADDS     r0,r0,r1
        0x1fff4306:    b033        3.      ADD      sp,sp,#0xcc
        0x1fff4308:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff430a:    0000        ..      DCW    0
        0x1fff430c:    1fff950c    ....    DCD    536843532
    $t
    i.cte_ura_rmtrx_fine_search
    cte_ura_rmtrx_fine_search
        0x1fff4310:    b40f        ..      PUSH     {r0-r3}
        0x1fff4312:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff4314:    468e        .F      MOV      lr,r1
        0x1fff4316:    a37c        |.      ADR      r3,{pc}+0x1f2 ; 0x1fff4508
        0x1fff4318:    cb0e        ..      LDM      r3,{r1-r3}
        0x1fff431a:    b0cd        ..      SUB      sp,sp,#0x134
        0x1fff431c:    ac1c        ..      ADD      r4,sp,#0x70
        0x1fff431e:    c40e        ..      STM      r4!,{r1-r3}
        0x1fff4320:    210b        .!      MOVS     r1,#0xb
        0x1fff4322:    2300        .#      MOVS     r3,#0
        0x1fff4324:    aa23        #.      ADD      r2,sp,#0x8c
        0x1fff4326:    9108        ..      STR      r1,[sp,#0x20]
        0x1fff4328:    2400        .$      MOVS     r4,#0
        0x1fff432a:    00dd        ..      LSLS     r5,r3,#3
        0x1fff432c:    5154        TQ      STR      r4,[r2,r5]
        0x1fff432e:    18ae        ..      ADDS     r6,r5,r2
        0x1fff4330:    6074        t`      STR      r4,[r6,#4]
        0x1fff4332:    e00f        ..      B        0x1fff4354 ; cte_ura_rmtrx_fine_search + 68
        0x1fff4334:    00e7        ..      LSLS     r7,r4,#3
        0x1fff4336:    18ff        ..      ADDS     r7,r7,r3
        0x1fff4338:    00ff        ..      LSLS     r7,r7,#3
        0x1fff433a:    46bc        .F      MOV      r12,r7
        0x1fff433c:    5951        QY      LDR      r1,[r2,r5]
        0x1fff433e:    59c7        .Y      LDR      r7,[r0,r7]
        0x1fff4340:    19c9        ..      ADDS     r1,r1,r7
        0x1fff4342:    5151        QQ      STR      r1,[r2,r5]
        0x1fff4344:    4667        gF      MOV      r7,r12
        0x1fff4346:    183f        ?.      ADDS     r7,r7,r0
        0x1fff4348:    6871        qh      LDR      r1,[r6,#4]
        0x1fff434a:    687f        .h      LDR      r7,[r7,#4]
        0x1fff434c:    19c9        ..      ADDS     r1,r1,r7
        0x1fff434e:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4350:    b2e4        ..      UXTB     r4,r4
        0x1fff4352:    6071        q`      STR      r1,[r6,#4]
        0x1fff4354:    4574        tE      CMP      r4,lr
        0x1fff4356:    d3ed        ..      BCC      0x1fff4334 ; cte_ura_rmtrx_fine_search + 36
        0x1fff4358:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff435a:    b2db        ..      UXTB     r3,r3
        0x1fff435c:    2b08        .+      CMP      r3,#8
        0x1fff435e:    d3e3        ..      BCC      0x1fff4328 ; cte_ura_rmtrx_fine_search + 24
        0x1fff4360:    2100        .!      MOVS     r1,#0
        0x1fff4362:    a80a        ..      ADD      r0,sp,#0x28
        0x1fff4364:    00cb        ..      LSLS     r3,r1,#3
        0x1fff4366:    58d4        .X      LDR      r4,[r2,r3]
        0x1fff4368:    50c4        .P      STR      r4,[r0,r3]
        0x1fff436a:    189c        ..      ADDS     r4,r3,r2
        0x1fff436c:    181b        ..      ADDS     r3,r3,r0
        0x1fff436e:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4370:    6864        dh      LDR      r4,[r4,#4]
        0x1fff4372:    b2c9        ..      UXTB     r1,r1
        0x1fff4374:    605c        \`      STR      r4,[r3,#4]
        0x1fff4376:    2904        .)      CMP      r1,#4
        0x1fff4378:    d3f4        ..      BCC      0x1fff4364 ; cte_ura_rmtrx_fine_search + 84
        0x1fff437a:    2100        .!      MOVS     r1,#0
        0x1fff437c:    9112        ..      STR      r1,[sp,#0x48]
        0x1fff437e:    9113        ..      STR      r1,[sp,#0x4c]
        0x1fff4380:    00cb        ..      LSLS     r3,r1,#3
        0x1fff4382:    aa23        #.      ADD      r2,sp,#0x8c
        0x1fff4384:    189a        ..      ADDS     r2,r3,r2
        0x1fff4386:    181b        ..      ADDS     r3,r3,r0
        0x1fff4388:    6a14        .j      LDR      r4,[r2,#0x20]
        0x1fff438a:    629c        .b      STR      r4,[r3,#0x28]
        0x1fff438c:    1c49        I.      ADDS     r1,r1,#1
        0x1fff438e:    6a52        Rj      LDR      r2,[r2,#0x24]
        0x1fff4390:    b2c9        ..      UXTB     r1,r1
        0x1fff4392:    62da        .b      STR      r2,[r3,#0x2c]
        0x1fff4394:    2904        .)      CMP      r1,#4
        0x1fff4396:    d3f3        ..      BCC      0x1fff4380 ; cte_ura_rmtrx_fine_search + 112
        0x1fff4398:    2100        .!      MOVS     r1,#0
        0x1fff439a:    aa33        3.      ADD      r2,sp,#0xcc
        0x1fff439c:    2000        .       MOVS     r0,#0
        0x1fff439e:    004c        L.      LSLS     r4,r1,#1
        0x1fff43a0:    ab0a        ..      ADD      r3,sp,#0x28
        0x1fff43a2:    190f        ..      ADDS     r7,r1,r4
        0x1fff43a4:    0044        D.      LSLS     r4,r0,#1
        0x1fff43a6:    1904        ..      ADDS     r4,r0,r4
        0x1fff43a8:    1864        d.      ADDS     r4,r4,r1
        0x1fff43aa:    183d        =.      ADDS     r5,r7,r0
        0x1fff43ac:    00e4        ..      LSLS     r4,r4,#3
        0x1fff43ae:    591e        .Y      LDR      r6,[r3,r4]
        0x1fff43b0:    00ed        ..      LSLS     r5,r5,#3
        0x1fff43b2:    5156        VQ      STR      r6,[r2,r5]
        0x1fff43b4:    18e4        ..      ADDS     r4,r4,r3
        0x1fff43b6:    18ad        ..      ADDS     r5,r5,r2
        0x1fff43b8:    1c40        @.      ADDS     r0,r0,#1
        0x1fff43ba:    6864        dh      LDR      r4,[r4,#4]
        0x1fff43bc:    b2c0        ..      UXTB     r0,r0
        0x1fff43be:    606c        l`      STR      r4,[r5,#4]
        0x1fff43c0:    2803        .(      CMP      r0,#3
        0x1fff43c2:    d3ef        ..      BCC      0x1fff43a4 ; cte_ura_rmtrx_fine_search + 148
        0x1fff43c4:    1c49        I.      ADDS     r1,r1,#1
        0x1fff43c6:    b2c9        ..      UXTB     r1,r1
        0x1fff43c8:    2903        .)      CMP      r1,#3
        0x1fff43ca:    d3e7        ..      BCC      0x1fff439c ; cte_ura_rmtrx_fine_search + 140
        0x1fff43cc:    4d51        QM      LDR      r5,[pc,#324] ; [0x1fff4514] = 0x1fff96cc
        0x1fff43ce:    2000        .       MOVS     r0,#0
        0x1fff43d0:    7028        (p      STRB     r0,[r5,#0]
        0x1fff43d2:    7068        hp      STRB     r0,[r5,#1]
        0x1fff43d4:    2003        .       MOVS     r0,#3
        0x1fff43d6:    70a8        .p      STRB     r0,[r5,#2]
        0x1fff43d8:    a950        P.      ADD      r1,sp,#0x140
        0x1fff43da:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x1fff43dc:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff43de:    ae1c        ..      ADD      r6,sp,#0x70
        0x1fff43e0:    2408        .$      MOVS     r4,#8
        0x1fff43e2:    9603        ..      STR      r6,[sp,#0xc]
        0x1fff43e4:    9104        ..      STR      r1,[sp,#0x10]
        0x1fff43e6:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff43e8:    9406        ..      STR      r4,[sp,#0x18]
        0x1fff43ea:    9959        Y.      LDR      r1,[sp,#0x164]
        0x1fff43ec:    9858        X.      LDR      r0,[sp,#0x160]
        0x1fff43ee:    9202        ..      STR      r2,[sp,#8]
        0x1fff43f0:    af54        T.      ADD      r7,sp,#0x150
        0x1fff43f2:    9101        ..      STR      r1,[sp,#4]
        0x1fff43f4:    9000        ..      STR      r0,[sp,#0]
        0x1fff43f6:    cf0f        ..      LDM      r7!,{r0-r3}
        0x1fff43f8:    f001fbfe    ....    BL       mf_corase_serach_peak_finding ; 0x1fff5bf8
        0x1fff43fc:    a920         .      ADD      r1,sp,#0x80
        0x1fff43fe:    7248        Hr      STRB     r0,[r1,#9]
        0x1fff4400:    7068        hp      STRB     r0,[r5,#1]
        0x1fff4402:    2002        .       MOVS     r0,#2
        0x1fff4404:    70a8        .p      STRB     r0,[r5,#2]
        0x1fff4406:    a950        P.      ADD      r1,sp,#0x140
        0x1fff4408:    7cc8        .|      LDRB     r0,[r1,#0x13]
        0x1fff440a:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff440c:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff440e:    a80a        ..      ADD      r0,sp,#0x28
        0x1fff4410:    9603        ..      STR      r6,[sp,#0xc]
        0x1fff4412:    9406        ..      STR      r4,[sp,#0x18]
        0x1fff4414:    9104        ..      STR      r1,[sp,#0x10]
        0x1fff4416:    9002        ..      STR      r0,[sp,#8]
        0x1fff4418:    cf03        ..      LDM      r7!,{r0,r1}
        0x1fff441a:    ad54        T.      ADD      r5,sp,#0x150
        0x1fff441c:    9101        ..      STR      r1,[sp,#4]
        0x1fff441e:    9000        ..      STR      r0,[sp,#0]
        0x1fff4420:    cd0f        ..      LDM      r5!,{r0-r3}
        0x1fff4422:    f001fbe9    ....    BL       mf_corase_serach_peak_finding ; 0x1fff5bf8
        0x1fff4426:    a920         .      ADD      r1,sp,#0x80
        0x1fff4428:    7208        .r      STRB     r0,[r1,#8]
        0x1fff442a:    a958        X.      ADD      r1,sp,#0x160
        0x1fff442c:    2600        .&      MOVS     r6,#0
        0x1fff442e:    794b        Ky      LDRB     r3,[r1,#5]
        0x1fff4430:    4686        .F      MOV      lr,r0
        0x1fff4432:    4635        5F      MOV      r5,r6
        0x1fff4434:    2b05        .+      CMP      r3,#5
        0x1fff4436:    d300        ..      BCC      0x1fff443a ; cte_ura_rmtrx_fine_search + 298
        0x1fff4438:    2305        .#      MOVS     r3,#5
        0x1fff443a:    714b        Kq      STRB     r3,[r1,#5]
        0x1fff443c:    798a        .y      LDRB     r2,[r1,#6]
        0x1fff443e:    4608        .F      MOV      r0,r1
        0x1fff4440:    2a15        .*      CMP      r2,#0x15
        0x1fff4442:    d300        ..      BCC      0x1fff4446 ; cte_ura_rmtrx_fine_search + 310
        0x1fff4444:    2215        ."      MOVS     r2,#0x15
        0x1fff4446:    7182        .q      STRB     r2,[r0,#6]
        0x1fff4448:    4258        XB      RSBS     r0,r3,#0
        0x1fff444a:    0fc1        ..      LSRS     r1,r0,#31
        0x1fff444c:    1808        ..      ADDS     r0,r1,r0
        0x1fff444e:    1040        @.      ASRS     r0,r0,#1
        0x1fff4450:    b241        A.      SXTB     r1,r0
        0x1fff4452:    a820         .      ADD      r0,sp,#0x80
        0x1fff4454:    2709        .'      MOVS     r7,#9
        0x1fff4456:    57c7        .W      LDRSB    r7,[r0,r7]
        0x1fff4458:    0858        X.      LSRS     r0,r3,#1
        0x1fff445a:    4684        .F      MOV      r12,r0
        0x1fff445c:    9706        ..      STR      r7,[sp,#0x18]
        0x1fff445e:    e00c        ..      B        0x1fff447a ; cte_ura_rmtrx_fine_search + 362
        0x1fff4460:    460f        .F      MOV      r7,r1
        0x1fff4462:    9806        ..      LDR      r0,[sp,#0x18]
        0x1fff4464:    3759        Y7      ADDS     r7,r7,#0x59
        0x1fff4466:    19c7        ..      ADDS     r7,r0,r7
        0x1fff4468:    2fb3        ./      CMP      r7,#0xb3
        0x1fff446a:    d204        ..      BCS      0x1fff4476 ; cte_ura_rmtrx_fine_search + 358
        0x1fff446c:    1847        G.      ADDS     r7,r0,r1
        0x1fff446e:    a84b        K.      ADD      r0,sp,#0x12c
        0x1fff4470:    5587        .U      STRB     r7,[r0,r6]
        0x1fff4472:    1c76        v.      ADDS     r6,r6,#1
        0x1fff4474:    b2f6        ..      UXTB     r6,r6
        0x1fff4476:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4478:    b249        I.      SXTB     r1,r1
        0x1fff447a:    458c        .E      CMP      r12,r1
        0x1fff447c:    daf0        ..      BGE      0x1fff4460 ; cte_ura_rmtrx_fine_search + 336
        0x1fff447e:    4250        PB      RSBS     r0,r2,#0
        0x1fff4480:    0fc1        ..      LSRS     r1,r0,#31
        0x1fff4482:    1808        ..      ADDS     r0,r1,r0
        0x1fff4484:    1040        @.      ASRS     r0,r0,#1
        0x1fff4486:    b241        A.      SXTB     r1,r0
        0x1fff4488:    0850        P.      LSRS     r0,r2,#1
        0x1fff448a:    4684        .F      MOV      r12,r0
        0x1fff448c:    e00c        ..      B        0x1fff44a8 ; cte_ura_rmtrx_fine_search + 408
        0x1fff448e:    460f        .F      MOV      r7,r1
        0x1fff4490:    3759        Y7      ADDS     r7,r7,#0x59
        0x1fff4492:    4477        wD      ADD      r7,r7,lr
        0x1fff4494:    4670        pF      MOV      r0,lr
        0x1fff4496:    2fb3        ./      CMP      r7,#0xb3
        0x1fff4498:    d204        ..      BCS      0x1fff44a4 ; cte_ura_rmtrx_fine_search + 404
        0x1fff449a:    1847        G.      ADDS     r7,r0,r1
        0x1fff449c:    a845        E.      ADD      r0,sp,#0x114
        0x1fff449e:    5547        GU      STRB     r7,[r0,r5]
        0x1fff44a0:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff44a2:    b2ed        ..      UXTB     r5,r5
        0x1fff44a4:    1c49        I.      ADDS     r1,r1,#1
        0x1fff44a6:    b249        I.      SXTB     r1,r1
        0x1fff44a8:    458c        .E      CMP      r12,r1
        0x1fff44aa:    daf0        ..      BGE      0x1fff448e ; cte_ura_rmtrx_fine_search + 382
        0x1fff44ac:    2b00        .+      CMP      r3,#0
        0x1fff44ae:    d101        ..      BNE      0x1fff44b4 ; cte_ura_rmtrx_fine_search + 420
        0x1fff44b0:    2a00        .*      CMP      r2,#0
        0x1fff44b2:    d01b        ..      BEQ      0x1fff44ec ; cte_ura_rmtrx_fine_search + 476
        0x1fff44b4:    4817        .H      LDR      r0,[pc,#92] ; [0x1fff4514] = 0x1fff96cc
        0x1fff44b6:    2100        .!      MOVS     r1,#0
        0x1fff44b8:    7001        .p      STRB     r1,[r0,#0]
        0x1fff44ba:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff44bc:    2104        .!      MOVS     r1,#4
        0x1fff44be:    7081        .p      STRB     r1,[r0,#2]
        0x1fff44c0:    a850        P.      ADD      r0,sp,#0x140
        0x1fff44c2:    7c40        @|      LDRB     r0,[r0,#0x11]
        0x1fff44c4:    a91f        ..      ADD      r1,sp,#0x7c
        0x1fff44c6:    9109        ..      STR      r1,[sp,#0x24]
        0x1fff44c8:    9408        ..      STR      r4,[sp,#0x20]
        0x1fff44ca:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff44cc:    a945        E.      ADD      r1,sp,#0x114
        0x1fff44ce:    9103        ..      STR      r1,[sp,#0xc]
        0x1fff44d0:    a84b        K.      ADD      r0,sp,#0x12c
        0x1fff44d2:    9504        ..      STR      r5,[sp,#0x10]
        0x1fff44d4:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff44d6:    9606        ..      STR      r6,[sp,#0x18]
        0x1fff44d8:    aa23        #.      ADD      r2,sp,#0x8c
        0x1fff44da:    9959        Y.      LDR      r1,[sp,#0x164]
        0x1fff44dc:    9858        X.      LDR      r0,[sp,#0x160]
        0x1fff44de:    9202        ..      STR      r2,[sp,#8]
        0x1fff44e0:    af54        T.      ADD      r7,sp,#0x150
        0x1fff44e2:    9101        ..      STR      r1,[sp,#4]
        0x1fff44e4:    9000        ..      STR      r0,[sp,#0]
        0x1fff44e6:    cf0f        ..      LDM      r7!,{r0-r3}
        0x1fff44e8:    f001fc92    ....    BL       mf_matrix_fine_search ; 0x1fff5e10
        0x1fff44ec:    a820         .      ADD      r0,sp,#0x80
        0x1fff44ee:    7a01        .z      LDRB     r1,[r0,#8]
        0x1fff44f0:    985a        Z.      LDR      r0,[sp,#0x168]
        0x1fff44f2:    7201        .r      STRB     r1,[r0,#8]
        0x1fff44f4:    a820         .      ADD      r0,sp,#0x80
        0x1fff44f6:    7a41        Az      LDRB     r1,[r0,#9]
        0x1fff44f8:    985a        Z.      LDR      r0,[sp,#0x168]
        0x1fff44fa:    7241        Ar      STRB     r1,[r0,#9]
        0x1fff44fc:    b04d        M.      ADD      sp,sp,#0x134
        0x1fff44fe:    bcf0        ..      POP      {r4-r7}
        0x1fff4500:    bc08        ..      POP      {r3}
        0x1fff4502:    b004        ..      ADD      sp,sp,#0x10
        0x1fff4504:    4718        .G      BX       r3
    $d
        0x1fff4506:    0000        ..      DCW    0
        0x1fff4508:    e0d0c0b0    ....    DCD    3771777200
        0x1fff450c:    201000f0    ...     DCD    537919728
        0x1fff4510:    00504030    0@P.    DCD    5259312
        0x1fff4514:    1fff96cc    ....    DCD    536843980
    $t
    i.cte_uxa_fine_freq_est
    cte_uxa_fine_freq_est
        0x1fff4518:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff451a:    b08e        ..      SUB      sp,sp,#0x38
        0x1fff451c:    00d0        ..      LSLS     r0,r2,#3
        0x1fff451e:    4614        .F      MOV      r4,r2
        0x1fff4520:    900c        ..      STR      r0,[sp,#0x30]
        0x1fff4522:    f001fb33    ..3.    BL       malloc ; 0x1fff5b8c
        0x1fff4526:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff4528:    00a0        ..      LSLS     r0,r4,#2
        0x1fff452a:    f001fb2f    ../.    BL       malloc ; 0x1fff5b8c
        0x1fff452e:    2700        .'      MOVS     r7,#0
        0x1fff4530:    4606        .F      MOV      r6,r0
        0x1fff4532:    463d        =F      MOV      r5,r7
        0x1fff4534:    e027        '.      B        0x1fff4586 ; cte_uxa_fine_freq_est + 110
        0x1fff4536:    2006        .       MOVS     r0,#6
        0x1fff4538:    9001        ..      STR      r0,[sp,#4]
        0x1fff453a:    00e8        ..      LSLS     r0,r5,#3
        0x1fff453c:    9400        ..      STR      r4,[sp,#0]
        0x1fff453e:    990e        ..      LDR      r1,[sp,#0x38]
        0x1fff4540:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff4542:    1841        A.      ADDS     r1,r0,r1
        0x1fff4544:    980c        ..      LDR      r0,[sp,#0x30]
        0x1fff4546:    9a04        ..      LDR      r2,[sp,#0x10]
        0x1fff4548:    1808        ..      ADDS     r0,r1,r0
        0x1fff454a:    4684        .F      MOV      r12,r0
        0x1fff454c:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff454e:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x1fff4550:    1882        ..      ADDS     r2,r0,r2
        0x1fff4552:    1e5b        [.      SUBS     r3,r3,#1
        0x1fff4554:    4363        cC      MULS     r3,r4,r3
        0x1fff4556:    4660        `F      MOV      r0,r12
        0x1fff4558:    9206        ..      STR      r2,[sp,#0x18]
        0x1fff455a:    f7fffe5b    ..[.    BL       cplxMatch ; 0x1fff4214
        0x1fff455e:    00a8        ..      LSLS     r0,r5,#2
        0x1fff4560:    2100        .!      MOVS     r1,#0
        0x1fff4562:    9002        ..      STR      r0,[sp,#8]
        0x1fff4564:    1980        ..      ADDS     r0,r0,r6
        0x1fff4566:    9101        ..      STR      r1,[sp,#4]
        0x1fff4568:    9000        ..      STR      r0,[sp,#0]
        0x1fff456a:    9a06        ..      LDR      r2,[sp,#0x18]
        0x1fff456c:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff456e:    6851        Qh      LDR      r1,[r2,#4]
        0x1fff4570:    9a04        ..      LDR      r2,[sp,#0x10]
        0x1fff4572:    230e        .#      MOVS     r3,#0xe
        0x1fff4574:    5810        .X      LDR      r0,[r2,r0]
        0x1fff4576:    2208        ."      MOVS     r2,#8
        0x1fff4578:    f7fffb6a    ..j.    BL       atan_Codic ; 0x1fff3c50
        0x1fff457c:    9802        ..      LDR      r0,[sp,#8]
        0x1fff457e:    5830        0X      LDR      r0,[r6,r0]
        0x1fff4580:    19c7        ..      ADDS     r7,r0,r7
        0x1fff4582:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff4584:    b2ed        ..      UXTB     r5,r5
        0x1fff4586:    42a5        .B      CMP      r5,r4
        0x1fff4588:    d3d5        ..      BCC      0x1fff4536 ; cte_uxa_fine_freq_est + 30
        0x1fff458a:    4621        !F      MOV      r1,r4
        0x1fff458c:    4638        8F      MOV      r0,r7
        0x1fff458e:    f7fdfee1    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff4592:    0861        a.      LSRS     r1,r4,#1
        0x1fff4594:    1808        ..      ADDS     r0,r1,r0
        0x1fff4596:    4621        !F      MOV      r1,r4
        0x1fff4598:    f7fdfedc    ....    BL       $Ven$TT$L$$__aeabi_idivmod ; 0x1fff2354
        0x1fff459c:    4604        .F      MOV      r4,r0
        0x1fff459e:    4630        0F      MOV      r0,r6
        0x1fff45a0:    f000f870    ..p.    BL       free ; 0x1fff4684
        0x1fff45a4:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff45a6:    f000f86d    ..m.    BL       free ; 0x1fff4684
        0x1fff45aa:    4620         F      MOV      r0,r4
        0x1fff45ac:    b011        ..      ADD      sp,sp,#0x44
        0x1fff45ae:    bdf0        ..      POP      {r4-r7,pc}
    i.dbg_printf
    dbg_printf
        0x1fff45b0:    b40f        ..      PUSH     {r0-r3}
        0x1fff45b2:    b510        ..      PUSH     {r4,lr}
        0x1fff45b4:    aa03        ..      ADD      r2,sp,#0xc
        0x1fff45b6:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff45c8] = 0x1fff389d
        0x1fff45b8:    9902        ..      LDR      r1,[sp,#8]
        0x1fff45ba:    f001f921    ..!.    BL       log_vsprintf ; 0x1fff5800
        0x1fff45be:    bc10        ..      POP      {r4}
        0x1fff45c0:    bc08        ..      POP      {r3}
        0x1fff45c2:    b004        ..      ADD      sp,sp,#0x10
        0x1fff45c4:    4718        .G      BX       r3
    $d
        0x1fff45c6:    0000        ..      DCW    0
        0x1fff45c8:    1fff389d    .8..    DCD    536819869
    $t
    i.dbg_printf_init
    dbg_printf_init
        0x1fff45cc:    b538        8.      PUSH     {r3-r5,lr}
        0x1fff45ce:    4b03        .K      LDR      r3,[pc,#12] ; [0x1fff45dc] = 0x1fff74bc
        0x1fff45d0:    2400        .$      MOVS     r4,#0
        0x1fff45d2:    cb0f        ..      LDM      r3,{r0-r3}
        0x1fff45d4:    9400        ..      STR      r4,[sp,#0]
        0x1fff45d6:    f000fe2b    ..+.    BL       hal_uart_init ; 0x1fff5230
        0x1fff45da:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x1fff45dc:    1fff74bc    .t..    DCD    536835260
    $t
    i.efuse_init
    efuse_init
        0x1fff45e0:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff45f0] = 0x4000f040
        0x1fff45e2:    2000        .       MOVS     r0,#0
        0x1fff45e4:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff45e6:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff45f4] = 0x4000f140
        0x1fff45e8:    6008        .`      STR      r0,[r1,#0]
        0x1fff45ea:    6048        H`      STR      r0,[r1,#4]
        0x1fff45ec:    4770        pG      BX       lr
    $d
        0x1fff45ee:    0000        ..      DCW    0
        0x1fff45f0:    4000f040    @..@    DCD    1073803328
        0x1fff45f4:    4000f140    @..@    DCD    1073803584
    $t
    i.finidv
    finidv
        0x1fff45f8:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff45fa:    b08a        ..      SUB      sp,sp,#0x28
        0x1fff45fc:    2400        .$      MOVS     r4,#0
        0x1fff45fe:    4d1e        .M      LDR      r5,[pc,#120] ; [0x1fff4678] = 0x1fff96d4
        0x1fff4600:    9404        ..      STR      r4,[sp,#0x10]
        0x1fff4602:    9405        ..      STR      r4,[sp,#0x14]
        0x1fff4604:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff4606:    2801        .(      CMP      r0,#1
        0x1fff4608:    d006        ..      BEQ      0x1fff4618 ; finidv + 32
        0x1fff460a:    a904        ..      ADD      r1,sp,#0x10
        0x1fff460c:    2001        .       MOVS     r0,#1
        0x1fff460e:    f7fdfea7    ....    BL       $Ven$TT$L$$efuse_read ; 0x1fff2360
        0x1fff4612:    2800        .(      CMP      r0,#0
        0x1fff4614:    d002        ..      BEQ      0x1fff461c ; finidv + 36
        0x1fff4616:    2000        .       MOVS     r0,#0
        0x1fff4618:    b00a        ..      ADD      sp,sp,#0x28
        0x1fff461a:    bd70        p.      POP      {r4-r6,pc}
        0x1fff461c:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff461e:    9000        ..      STR      r0,[sp,#0]
        0x1fff4620:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff4622:    9001        ..      STR      r0,[sp,#4]
        0x1fff4624:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff467c] = 0x11002900
        0x1fff4626:    6881        .h      LDR      r1,[r0,#8]
        0x1fff4628:    9102        ..      STR      r1,[sp,#8]
        0x1fff462a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff462c:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff467c] = 0x11002900
        0x1fff462e:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff4630:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff4632:    3110        .1      ADDS     r1,r1,#0x10
        0x1fff4634:    4668        hF      MOV      r0,sp
        0x1fff4636:    f7fdfdd9    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff21ec
        0x1fff463a:    4e10        .N      LDR      r6,[pc,#64] ; [0x1fff467c] = 0x11002900
        0x1fff463c:    2210        ."      MOVS     r2,#0x10
        0x1fff463e:    3620         6      ADDS     r6,r6,#0x20
        0x1fff4640:    4631        1F      MOV      r1,r6
        0x1fff4642:    a806        ..      ADD      r0,sp,#0x18
        0x1fff4644:    f7fdfed4    ....    BL       $Ven$TT$L$$osal_memcmp ; 0x1fff23f0
        0x1fff4648:    2800        .(      CMP      r0,#0
        0x1fff464a:    d011        ..      BEQ      0x1fff4670 ; finidv + 120
        0x1fff464c:    2001        .       MOVS     r0,#1
        0x1fff464e:    7028        (p      STRB     r0,[r5,#0]
        0x1fff4650:    4a0b        .J      LDR      r2,[pc,#44] ; [0x1fff4680] = 0x1fffb204
        0x1fff4652:    4631        1F      MOV      r1,r6
        0x1fff4654:    4668        hF      MOV      r0,sp
        0x1fff4656:    f7fdfdc9    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff21ec
        0x1fff465a:    9404        ..      STR      r4,[sp,#0x10]
        0x1fff465c:    2000        .       MOVS     r0,#0
        0x1fff465e:    4669        iF      MOV      r1,sp
        0x1fff4660:    9405        ..      STR      r4,[sp,#0x14]
        0x1fff4662:    0082        ..      LSLS     r2,r0,#2
        0x1fff4664:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4666:    508c        .P      STR      r4,[r1,r2]
        0x1fff4668:    2804        .(      CMP      r0,#4
        0x1fff466a:    dbfa        ..      BLT      0x1fff4662 ; finidv + 106
        0x1fff466c:    2001        .       MOVS     r0,#1
        0x1fff466e:    e7d3        ..      B        0x1fff4618 ; finidv + 32
        0x1fff4670:    20ff        .       MOVS     r0,#0xff
        0x1fff4672:    7028        (p      STRB     r0,[r5,#0]
        0x1fff4674:    e7cf        ..      B        0x1fff4616 ; finidv + 30
    $d
        0x1fff4676:    0000        ..      DCW    0
        0x1fff4678:    1fff96d4    ....    DCD    536843988
        0x1fff467c:    11002900    .)..    DCD    285223168
        0x1fff4680:    1fffb204    ....    DCD    536850948
    $t
    i.free
    free
        0x1fff4684:    b510        ..      PUSH     {r4,lr}
        0x1fff4686:    2800        .(      CMP      r0,#0
        0x1fff4688:    d023        #.      BEQ      0x1fff46d2 ; free + 78
        0x1fff468a:    4b12        .K      LDR      r3,[pc,#72] ; [0x1fff46d4] = 0x1fff96d8
        0x1fff468c:    2200        ."      MOVS     r2,#0
        0x1fff468e:    1f00        ..      SUBS     r0,r0,#4
        0x1fff4690:    6819        .h      LDR      r1,[r3,#0]
        0x1fff4692:    e003        ..      B        0x1fff469c ; free + 24
        0x1fff4694:    4281        .B      CMP      r1,r0
        0x1fff4696:    d803        ..      BHI      0x1fff46a0 ; free + 28
        0x1fff4698:    460a        .F      MOV      r2,r1
        0x1fff469a:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff469c:    2900        .)      CMP      r1,#0
        0x1fff469e:    d1f9        ..      BNE      0x1fff4694 ; free + 16
        0x1fff46a0:    2a00        .*      CMP      r2,#0
        0x1fff46a2:    d00a        ..      BEQ      0x1fff46ba ; free + 54
        0x1fff46a4:    6813        .h      LDR      r3,[r2,#0]
        0x1fff46a6:    1a84        ..      SUBS     r4,r0,r2
        0x1fff46a8:    429c        .B      CMP      r4,r3
        0x1fff46aa:    d104        ..      BNE      0x1fff46b6 ; free + 50
        0x1fff46ac:    6800        .h      LDR      r0,[r0,#0]
        0x1fff46ae:    1818        ..      ADDS     r0,r3,r0
        0x1fff46b0:    6010        .`      STR      r0,[r2,#0]
        0x1fff46b2:    4610        .F      MOV      r0,r2
        0x1fff46b4:    e002        ..      B        0x1fff46bc ; free + 56
        0x1fff46b6:    6050        P`      STR      r0,[r2,#4]
        0x1fff46b8:    e000        ..      B        0x1fff46bc ; free + 56
        0x1fff46ba:    6018        .`      STR      r0,[r3,#0]
        0x1fff46bc:    2900        .)      CMP      r1,#0
        0x1fff46be:    d007        ..      BEQ      0x1fff46d0 ; free + 76
        0x1fff46c0:    6802        .h      LDR      r2,[r0,#0]
        0x1fff46c2:    1a0b        ..      SUBS     r3,r1,r0
        0x1fff46c4:    4293        .B      CMP      r3,r2
        0x1fff46c6:    d103        ..      BNE      0x1fff46d0 ; free + 76
        0x1fff46c8:    680b        .h      LDR      r3,[r1,#0]
        0x1fff46ca:    18d2        ..      ADDS     r2,r2,r3
        0x1fff46cc:    6002        .`      STR      r2,[r0,#0]
        0x1fff46ce:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff46d0:    6041        A`      STR      r1,[r0,#4]
        0x1fff46d2:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff46d4:    1fff96d8    ....    DCD    536843992
    $t
    i.hal_GPIO_IRQHandler
    hal_GPIO_IRQHandler
    __tagsym$$used
        0x1fff46d8:    b510        ..      PUSH     {r4,lr}
        0x1fff46da:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff46ec] = 0x40008000
        0x1fff46dc:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff46de:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff46ec] = 0x40008000
        0x1fff46e0:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff46e2:    6810        .h      LDR      r0,[r2,#0]
        0x1fff46e4:    60d0        .`      STR      r0,[r2,#0xc]
        0x1fff46e6:    f000fb59    ..Y.    BL       hal_gpioin_event ; 0x1fff4d9c
        0x1fff46ea:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff46ec:    40008000    ...@    DCD    1073774592
    $t
    i.hal_TIMER5_IRQHandler
    hal_TIMER5_IRQHandler
    __tagsym$$used
        0x1fff46f0:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff470c] = 0x40001040
        0x1fff46f2:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff46f4:    07c0        ..      LSLS     r0,r0,#31
        0x1fff46f6:    d008        ..      BEQ      0x1fff470a ; hal_TIMER5_IRQHandler + 26
        0x1fff46f8:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff470c] = 0x40001040
        0x1fff46fa:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff46fc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff46fe:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff4710] = 0x1fff964c
        0x1fff4700:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4702:    2900        .)      CMP      r1,#0
        0x1fff4704:    d001        ..      BEQ      0x1fff470a ; hal_TIMER5_IRQHandler + 26
        0x1fff4706:    2005        .       MOVS     r0,#5
        0x1fff4708:    4708        .G      BX       r1
        0x1fff470a:    4770        pG      BX       lr
    $d
        0x1fff470c:    40001040    @..@    DCD    1073745984
        0x1fff4710:    1fff964c    L...    DCD    536843852
    $t
    i.hal_TIMER6_IRQHandler
    hal_TIMER6_IRQHandler
    __tagsym$$used
        0x1fff4714:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff4730] = 0x40001040
        0x1fff4716:    6b40        @k      LDR      r0,[r0,#0x34]
        0x1fff4718:    07c0        ..      LSLS     r0,r0,#31
        0x1fff471a:    d008        ..      BEQ      0x1fff472e ; hal_TIMER6_IRQHandler + 26
        0x1fff471c:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff4730] = 0x40001040
        0x1fff471e:    3024        $0      ADDS     r0,r0,#0x24
        0x1fff4720:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff4722:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff4734] = 0x1fff964c
        0x1fff4724:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4726:    2900        .)      CMP      r1,#0
        0x1fff4728:    d001        ..      BEQ      0x1fff472e ; hal_TIMER6_IRQHandler + 26
        0x1fff472a:    2006        .       MOVS     r0,#6
        0x1fff472c:    4708        .G      BX       r1
        0x1fff472e:    4770        pG      BX       lr
    $d
        0x1fff4730:    40001040    @..@    DCD    1073745984
        0x1fff4734:    1fff964c    L...    DCD    536843852
    $t
    i.hal_cache_tag_flush
    hal_cache_tag_flush
        0x1fff4738:    b538        8.      PUSH     {r3-r5,lr}
        0x1fff473a:    f7fdfd1b    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff2174
        0x1fff473e:    2201        ."      MOVS     r2,#1
        0x1fff4740:    0792        ..      LSLS     r2,r2,#30
        0x1fff4742:    6a93        .j      LDR      r3,[r2,#0x28]
        0x1fff4744:    2408        .$      MOVS     r4,#8
        0x1fff4746:    9400        ..      STR      r4,[sp,#0]
        0x1fff4748:    2b00        .+      CMP      r3,#0
        0x1fff474a:    d101        ..      BNE      0x1fff4750 ; hal_cache_tag_flush + 24
        0x1fff474c:    2001        .       MOVS     r0,#1
        0x1fff474e:    6290        .b      STR      r0,[r2,#0x28]
        0x1fff4750:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff477c] = 0x4000c000
        0x1fff4752:    2102        .!      MOVS     r1,#2
        0x1fff4754:    6001        .`      STR      r1,[r0,#0]
        0x1fff4756:    9900        ..      LDR      r1,[sp,#0]
        0x1fff4758:    1e4d        M.      SUBS     r5,r1,#1
        0x1fff475a:    9500        ..      STR      r5,[sp,#0]
        0x1fff475c:    d2fb        ..      BCS      0x1fff4756 ; hal_cache_tag_flush + 30
        0x1fff475e:    2103        .!      MOVS     r1,#3
        0x1fff4760:    6001        .`      STR      r1,[r0,#0]
        0x1fff4762:    9400        ..      STR      r4,[sp,#0]
        0x1fff4764:    1e64        d.      SUBS     r4,r4,#1
        0x1fff4766:    9400        ..      STR      r4,[sp,#0]
        0x1fff4768:    d2fc        ..      BCS      0x1fff4764 ; hal_cache_tag_flush + 44
        0x1fff476a:    2100        .!      MOVS     r1,#0
        0x1fff476c:    6001        .`      STR      r1,[r0,#0]
        0x1fff476e:    2b00        .+      CMP      r3,#0
        0x1fff4770:    d100        ..      BNE      0x1fff4774 ; hal_cache_tag_flush + 60
        0x1fff4772:    6291        .b      STR      r1,[r2,#0x28]
        0x1fff4774:    f7fdfd10    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff2198
        0x1fff4778:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x1fff477a:    0000        ..      DCW    0
        0x1fff477c:    4000c000    ...@    DCD    1073790976
    $t
    i.hal_clk_gate_disable
    hal_clk_gate_disable
        0x1fff4780:    2101        .!      MOVS     r1,#1
        0x1fff4782:    0789        ..      LSLS     r1,r1,#30
        0x1fff4784:    2201        ."      MOVS     r2,#1
        0x1fff4786:    2820         (      CMP      r0,#0x20
        0x1fff4788:    d204        ..      BCS      0x1fff4794 ; hal_clk_gate_disable + 20
        0x1fff478a:    688b        .h      LDR      r3,[r1,#8]
        0x1fff478c:    4082        .@      LSLS     r2,r2,r0
        0x1fff478e:    4393        .C      BICS     r3,r3,r2
        0x1fff4790:    608b        .`      STR      r3,[r1,#8]
        0x1fff4792:    4770        pG      BX       lr
        0x1fff4794:    2840        @(      CMP      r0,#0x40
        0x1fff4796:    d205        ..      BCS      0x1fff47a4 ; hal_clk_gate_disable + 36
        0x1fff4798:    694b        Ki      LDR      r3,[r1,#0x14]
        0x1fff479a:    3820         8      SUBS     r0,r0,#0x20
        0x1fff479c:    4082        .@      LSLS     r2,r2,r0
        0x1fff479e:    4393        .C      BICS     r3,r3,r2
        0x1fff47a0:    614b        Ka      STR      r3,[r1,#0x14]
        0x1fff47a2:    4770        pG      BX       lr
        0x1fff47a4:    2860        `(      CMP      r0,#0x60
        0x1fff47a6:    d2fc        ..      BCS      0x1fff47a2 ; hal_clk_gate_disable + 34
        0x1fff47a8:    6a0b        .j      LDR      r3,[r1,#0x20]
        0x1fff47aa:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff47ac:    4082        .@      LSLS     r2,r2,r0
        0x1fff47ae:    4393        .C      BICS     r3,r3,r2
        0x1fff47b0:    620b        .b      STR      r3,[r1,#0x20]
        0x1fff47b2:    4770        pG      BX       lr
    i.hal_clk_gate_enable
    hal_clk_gate_enable
        0x1fff47b4:    2201        ."      MOVS     r2,#1
        0x1fff47b6:    0792        ..      LSLS     r2,r2,#30
        0x1fff47b8:    2101        .!      MOVS     r1,#1
        0x1fff47ba:    2820         (      CMP      r0,#0x20
        0x1fff47bc:    d204        ..      BCS      0x1fff47c8 ; hal_clk_gate_enable + 20
        0x1fff47be:    6893        .h      LDR      r3,[r2,#8]
        0x1fff47c0:    4081        .@      LSLS     r1,r1,r0
        0x1fff47c2:    430b        .C      ORRS     r3,r3,r1
        0x1fff47c4:    6093        .`      STR      r3,[r2,#8]
        0x1fff47c6:    4770        pG      BX       lr
        0x1fff47c8:    2840        @(      CMP      r0,#0x40
        0x1fff47ca:    d205        ..      BCS      0x1fff47d8 ; hal_clk_gate_enable + 36
        0x1fff47cc:    6953        Si      LDR      r3,[r2,#0x14]
        0x1fff47ce:    3820         8      SUBS     r0,r0,#0x20
        0x1fff47d0:    4081        .@      LSLS     r1,r1,r0
        0x1fff47d2:    430b        .C      ORRS     r3,r3,r1
        0x1fff47d4:    6153        Sa      STR      r3,[r2,#0x14]
        0x1fff47d6:    4770        pG      BX       lr
        0x1fff47d8:    2860        `(      CMP      r0,#0x60
        0x1fff47da:    d2fc        ..      BCS      0x1fff47d6 ; hal_clk_gate_enable + 34
        0x1fff47dc:    6a13        .j      LDR      r3,[r2,#0x20]
        0x1fff47de:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff47e0:    4081        .@      LSLS     r1,r1,r0
        0x1fff47e2:    430b        .C      ORRS     r3,r3,r1
        0x1fff47e4:    6213        .b      STR      r3,[r2,#0x20]
        0x1fff47e6:    4770        pG      BX       lr
    i.hal_clk_reset
    hal_clk_reset
        0x1fff47e8:    2101        .!      MOVS     r1,#1
        0x1fff47ea:    b510        ..      PUSH     {r4,lr}
        0x1fff47ec:    0789        ..      LSLS     r1,r1,#30
        0x1fff47ee:    2201        ."      MOVS     r2,#1
        0x1fff47f0:    2820         (      CMP      r0,#0x20
        0x1fff47f2:    d213        ..      BCS      0x1fff481c ; hal_clk_reset + 52
        0x1fff47f4:    4603        .F      MOV      r3,r0
        0x1fff47f6:    3b15        .;      SUBS     r3,r3,#0x15
        0x1fff47f8:    2b01        .+      CMP      r3,#1
        0x1fff47fa:    d807        ..      BHI      0x1fff480c ; hal_clk_reset + 36
        0x1fff47fc:    680a        .h      LDR      r2,[r1,#0]
        0x1fff47fe:    2020                MOVS     r0,#0x20
        0x1fff4800:    4382        .C      BICS     r2,r2,r0
        0x1fff4802:    600a        .`      STR      r2,[r1,#0]
        0x1fff4804:    680a        .h      LDR      r2,[r1,#0]
        0x1fff4806:    4302        .C      ORRS     r2,r2,r0
        0x1fff4808:    600a        .`      STR      r2,[r1,#0]
        0x1fff480a:    bd10        ..      POP      {r4,pc}
        0x1fff480c:    680b        .h      LDR      r3,[r1,#0]
        0x1fff480e:    4082        .@      LSLS     r2,r2,r0
        0x1fff4810:    4393        .C      BICS     r3,r3,r2
        0x1fff4812:    600b        .`      STR      r3,[r1,#0]
        0x1fff4814:    6808        .h      LDR      r0,[r1,#0]
        0x1fff4816:    4310        .C      ORRS     r0,r0,r2
        0x1fff4818:    6008        .`      STR      r0,[r1,#0]
        0x1fff481a:    bd10        ..      POP      {r4,pc}
        0x1fff481c:    2840        @(      CMP      r0,#0x40
        0x1fff481e:    d214        ..      BCS      0x1fff484a ; hal_clk_reset + 98
        0x1fff4820:    4603        .F      MOV      r3,r0
        0x1fff4822:    3b35        5;      SUBS     r3,r3,#0x35
        0x1fff4824:    2b03        .+      CMP      r3,#3
        0x1fff4826:    d807        ..      BHI      0x1fff4838 ; hal_clk_reset + 80
        0x1fff4828:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff482a:    2010        .       MOVS     r0,#0x10
        0x1fff482c:    4382        .C      BICS     r2,r2,r0
        0x1fff482e:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff4830:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff4832:    4302        .C      ORRS     r2,r2,r0
        0x1fff4834:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff4836:    bd10        ..      POP      {r4,pc}
        0x1fff4838:    68cb        .h      LDR      r3,[r1,#0xc]
        0x1fff483a:    3820         8      SUBS     r0,r0,#0x20
        0x1fff483c:    4082        .@      LSLS     r2,r2,r0
        0x1fff483e:    4393        .C      BICS     r3,r3,r2
        0x1fff4840:    60cb        .`      STR      r3,[r1,#0xc]
        0x1fff4842:    68c8        .h      LDR      r0,[r1,#0xc]
        0x1fff4844:    4310        .C      ORRS     r0,r0,r2
        0x1fff4846:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff4848:    bd10        ..      POP      {r4,pc}
        0x1fff484a:    2860        `(      CMP      r0,#0x60
        0x1fff484c:    d2fc        ..      BCS      0x1fff4848 ; hal_clk_reset + 96
        0x1fff484e:    6a4b        Kj      LDR      r3,[r1,#0x24]
        0x1fff4850:    2442        B$      MOVS     r4,#0x42
        0x1fff4852:    1a20         .      SUBS     r0,r4,r0
        0x1fff4854:    4082        .@      LSLS     r2,r2,r0
        0x1fff4856:    4393        .C      BICS     r3,r3,r2
        0x1fff4858:    624b        Kb      STR      r3,[r1,#0x24]
        0x1fff485a:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x1fff485c:    4310        .C      ORRS     r0,r0,r2
        0x1fff485e:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff4860:    bd10        ..      POP      {r4,pc}
        0x1fff4862:    0000        ..      MOVS     r0,r0
    i.hal_get_flash_info
    hal_get_flash_info
        0x1fff4864:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff4866:    4c2c        ,L      LDR      r4,[pc,#176] ; [0x1fff4918] = 0x1fff9680
        0x1fff4868:    b089        ..      SUB      sp,sp,#0x24
        0x1fff486a:    7820         x      LDRB     r0,[r4,#0]
        0x1fff486c:    2801        .(      CMP      r0,#1
        0x1fff486e:    d018        ..      BEQ      0x1fff48a2 ; hal_get_flash_info + 62
        0x1fff4870:    f7fdffa4    ....    BL       spif_lock ; 0x1fff27bc
        0x1fff4874:    4d29        )M      LDR      r5,[pc,#164] ; [0x1fff491c] = 0x4000c880
        0x1fff4876:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff4878:    6928        (i      LDR      r0,[r5,#0x10]
        0x1fff487a:    0780        ..      LSLS     r0,r0,#30
        0x1fff487c:    d4fc        ..      BMI      0x1fff4878 ; hal_get_flash_info + 20
        0x1fff487e:    2720         '      MOVS     r7,#0x20
        0x1fff4880:    9700        ..      STR      r7,[sp,#0]
        0x1fff4882:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4884:    1e41        A.      SUBS     r1,r0,#1
        0x1fff4886:    9100        ..      STR      r1,[sp,#0]
        0x1fff4888:    d2fb        ..      BCS      0x1fff4882 ; hal_get_flash_info + 30
        0x1fff488a:    4e24        $N      LDR      r6,[pc,#144] ; [0x1fff491c] = 0x4000c880
        0x1fff488c:    3e80        .>      SUBS     r6,r6,#0x80
        0x1fff488e:    6830        0h      LDR      r0,[r6,#0]
        0x1fff4890:    2800        .(      CMP      r0,#0
        0x1fff4892:    dafc        ..      BGE      0x1fff488e ; hal_get_flash_info + 42
        0x1fff4894:    4922        "I      LDR      r1,[pc,#136] ; [0x1fff4920] = 0x7ffffff
        0x1fff4896:    2001        .       MOVS     r0,#1
        0x1fff4898:    f7feffcc    ....    BL       _spif_wait_nobusy_x ; 0x1fff3834
        0x1fff489c:    2800        .(      CMP      r0,#0
        0x1fff489e:    d121        !.      BNE      0x1fff48e4 ; hal_get_flash_info + 128
        0x1fff48a0:    e002        ..      B        0x1fff48a8 ; hal_get_flash_info + 68
        0x1fff48a2:    2000        .       MOVS     r0,#0
        0x1fff48a4:    b009        ..      ADD      sp,sp,#0x24
        0x1fff48a6:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff48a8:    2000        .       MOVS     r0,#0
        0x1fff48aa:    9000        ..      STR      r0,[sp,#0]
        0x1fff48ac:    4603        .F      MOV      r3,r0
        0x1fff48ae:    4601        .F      MOV      r1,r0
        0x1fff48b0:    9001        ..      STR      r0,[sp,#4]
        0x1fff48b2:    2203        ."      MOVS     r2,#3
        0x1fff48b4:    209f        .       MOVS     r0,#0x9f
        0x1fff48b6:    f7fdfd5f    .._.    BL       $Ven$TT$L$$spif_cmd ; 0x1fff2378
        0x1fff48ba:    2103        .!      MOVS     r1,#3
        0x1fff48bc:    a802        ..      ADD      r0,sp,#8
        0x1fff48be:    f7fdfd61    ..a.    BL       $Ven$TT$L$$spif_rddata ; 0x1fff2384
        0x1fff48c2:    6928        (i      LDR      r0,[r5,#0x10]
        0x1fff48c4:    0780        ..      LSLS     r0,r0,#30
        0x1fff48c6:    d4fc        ..      BMI      0x1fff48c2 ; hal_get_flash_info + 94
        0x1fff48c8:    9700        ..      STR      r7,[sp,#0]
        0x1fff48ca:    9800        ..      LDR      r0,[sp,#0]
        0x1fff48cc:    1e41        A.      SUBS     r1,r0,#1
        0x1fff48ce:    9100        ..      STR      r1,[sp,#0]
        0x1fff48d0:    d2fb        ..      BCS      0x1fff48ca ; hal_get_flash_info + 102
        0x1fff48d2:    6830        0h      LDR      r0,[r6,#0]
        0x1fff48d4:    2800        .(      CMP      r0,#0
        0x1fff48d6:    dafc        ..      BGE      0x1fff48d2 ; hal_get_flash_info + 110
        0x1fff48d8:    4911        .I      LDR      r1,[pc,#68] ; [0x1fff4920] = 0x7ffffff
        0x1fff48da:    2001        .       MOVS     r0,#1
        0x1fff48dc:    f7feffaa    ....    BL       _spif_wait_nobusy_x ; 0x1fff3834
        0x1fff48e0:    2800        .(      CMP      r0,#0
        0x1fff48e2:    d001        ..      BEQ      0x1fff48e8 ; hal_get_flash_info + 132
        0x1fff48e4:    2011        .       MOVS     r0,#0x11
        0x1fff48e6:    e7dd        ..      B        0x1fff48a4 ; hal_get_flash_info + 64
        0x1fff48e8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff48ea:    f7fdff76    ..v.    BL       spif_unlock ; 0x1fff27da
        0x1fff48ee:    9802        ..      LDR      r0,[sp,#8]
        0x1fff48f0:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1fff4924] = 0x1fff0880
        0x1fff48f2:    0200        ..      LSLS     r0,r0,#8
        0x1fff48f4:    0a00        ..      LSRS     r0,r0,#8
        0x1fff48f6:    6060        ``      STR      r0,[r4,#4]
        0x1fff48f8:    4668        hF      MOV      r0,sp
        0x1fff48fa:    7a81        .z      LDRB     r1,[r0,#0xa]
        0x1fff48fc:    2301        .#      MOVS     r3,#1
        0x1fff48fe:    4608        .F      MOV      r0,r1
        0x1fff4900:    3811        .8      SUBS     r0,r0,#0x11
        0x1fff4902:    2805        .(      CMP      r0,#5
        0x1fff4904:    d802        ..      BHI      0x1fff490c ; hal_get_flash_info + 168
        0x1fff4906:    4618        .F      MOV      r0,r3
        0x1fff4908:    4088        .@      LSLS     r0,r0,r1
        0x1fff490a:    e001        ..      B        0x1fff4910 ; hal_get_flash_info + 172
        0x1fff490c:    2001        .       MOVS     r0,#1
        0x1fff490e:    04c0        ..      LSLS     r0,r0,#19
        0x1fff4910:    60a0        .`      STR      r0,[r4,#8]
        0x1fff4912:    6190        .a      STR      r0,[r2,#0x18]
        0x1fff4914:    7023        #p      STRB     r3,[r4,#0]
        0x1fff4916:    e7c4        ..      B        0x1fff48a2 ; hal_get_flash_info + 62
    $d
        0x1fff4918:    1fff9680    ....    DCD    536843904
        0x1fff491c:    4000c880    ...@    DCD    1073793152
        0x1fff4920:    07ffffff    ....    DCD    134217727
        0x1fff4924:    1fff0880    ....    DCD    536807552
    $t
    i.hal_gpio_cfg_analog_io
    hal_gpio_cfg_analog_io
        0x1fff4928:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff492a:    1fc2        ..      SUBS     r2,r0,#7
        0x1fff492c:    2a0a        .*      CMP      r2,#0xa
        0x1fff492e:    d301        ..      BCC      0x1fff4934 ; hal_gpio_cfg_analog_io + 12
        0x1fff4930:    2006        .       MOVS     r0,#6
        0x1fff4932:    bd30        0.      POP      {r4,r5,pc}
        0x1fff4934:    2401        .$      MOVS     r4,#1
        0x1fff4936:    4d07        .M      LDR      r5,[pc,#28] ; [0x1fff4954] = 0x40003800
        0x1fff4938:    4094        .@      LSLS     r4,r4,r2
        0x1fff493a:    2900        .)      CMP      r1,#0
        0x1fff493c:    d005        ..      BEQ      0x1fff494a ; hal_gpio_cfg_analog_io + 34
        0x1fff493e:    2100        .!      MOVS     r1,#0
        0x1fff4940:    f000f8c0    ....    BL       hal_gpio_pull_set ; 0x1fff4ac4
        0x1fff4944:    6828        (h      LDR      r0,[r5,#0]
        0x1fff4946:    4320         C      ORRS     r0,r0,r4
        0x1fff4948:    e001        ..      B        0x1fff494e ; hal_gpio_cfg_analog_io + 38
        0x1fff494a:    6828        (h      LDR      r0,[r5,#0]
        0x1fff494c:    43a0        .C      BICS     r0,r0,r4
        0x1fff494e:    6028        (`      STR      r0,[r5,#0]
        0x1fff4950:    2000        .       MOVS     r0,#0
        0x1fff4952:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff4954:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux
    hal_gpio_fmux
        0x1fff4958:    4b05        .K      LDR      r3,[pc,#20] ; [0x1fff4970] = 0x40003800
        0x1fff495a:    2201        ."      MOVS     r2,#1
        0x1fff495c:    4082        .@      LSLS     r2,r2,r0
        0x1fff495e:    68d8        .h      LDR      r0,[r3,#0xc]
        0x1fff4960:    2900        .)      CMP      r1,#0
        0x1fff4962:    d001        ..      BEQ      0x1fff4968 ; hal_gpio_fmux + 16
        0x1fff4964:    4310        .C      ORRS     r0,r0,r2
        0x1fff4966:    e000        ..      B        0x1fff496a ; hal_gpio_fmux + 18
        0x1fff4968:    4390        .C      BICS     r0,r0,r2
        0x1fff496a:    60d8        .`      STR      r0,[r3,#0xc]
        0x1fff496c:    4770        pG      BX       lr
    $d
        0x1fff496e:    0000        ..      DCW    0
        0x1fff4970:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux_set
    hal_gpio_fmux_set
        0x1fff4974:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4976:    28ff        .(      CMP      r0,#0xff
        0x1fff4978:    d014        ..      BEQ      0x1fff49a4 ; hal_gpio_fmux_set + 48
        0x1fff497a:    0782        ..      LSLS     r2,r0,#30
        0x1fff497c:    0ed3        ..      LSRS     r3,r2,#27
        0x1fff497e:    0884        ..      LSRS     r4,r0,#2
        0x1fff4980:    4a09        .J      LDR      r2,[pc,#36] ; [0x1fff49a8] = 0x40003800
        0x1fff4982:    1d5e        ^.      ADDS     r6,r3,#5
        0x1fff4984:    00a4        ..      LSLS     r4,r4,#2
        0x1fff4986:    18a5        ..      ADDS     r5,r4,r2
        0x1fff4988:    69ac        .i      LDR      r4,[r5,#0x18]
        0x1fff498a:    1af2        ..      SUBS     r2,r6,r3
        0x1fff498c:    2601        .&      MOVS     r6,#1
        0x1fff498e:    1c52        R.      ADDS     r2,r2,#1
        0x1fff4990:    4096        .@      LSLS     r6,r6,r2
        0x1fff4992:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4994:    409e        .@      LSLS     r6,r6,r3
        0x1fff4996:    43b4        .C      BICS     r4,r4,r6
        0x1fff4998:    4099        .@      LSLS     r1,r1,r3
        0x1fff499a:    430c        .C      ORRS     r4,r4,r1
        0x1fff499c:    61ac        .a      STR      r4,[r5,#0x18]
        0x1fff499e:    2101        .!      MOVS     r1,#1
        0x1fff49a0:    f7ffffda    ....    BL       hal_gpio_fmux ; 0x1fff4958
        0x1fff49a4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff49a6:    0000        ..      DCW    0
        0x1fff49a8:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_init
    hal_gpio_init
        0x1fff49ac:    b510        ..      PUSH     {r4,lr}
        0x1fff49ae:    4c11        .L      LDR      r4,[pc,#68] ; [0x1fff49f4] = 0x1fffadec
        0x1fff49b0:    7820         x      LDRB     r0,[r4,#0]
        0x1fff49b2:    2800        .(      CMP      r0,#0
        0x1fff49b4:    d001        ..      BEQ      0x1fff49ba ; hal_gpio_init + 14
        0x1fff49b6:    2007        .       MOVS     r0,#7
        0x1fff49b8:    bd10        ..      POP      {r4,pc}
        0x1fff49ba:    21ff        .!      MOVS     r1,#0xff
        0x1fff49bc:    312d        -1      ADDS     r1,r1,#0x2d
        0x1fff49be:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff49f4] = 0x1fffadec
        0x1fff49c0:    f7fdfd1c    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff23fc
        0x1fff49c4:    2001        .       MOVS     r0,#1
        0x1fff49c6:    7020         p      STRB     r0,[r4,#0]
        0x1fff49c8:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff49f8] = 0x40008000
        0x1fff49ca:    2000        .       MOVS     r0,#0
        0x1fff49cc:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff49ce:    6348        Hc      STR      r0,[r1,#0x34]
        0x1fff49d0:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff49fc] = 0x4000f080
        0x1fff49d2:    6208        .b      STR      r0,[r1,#0x20]
        0x1fff49d4:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff49d6:    2102        .!      MOVS     r1,#2
        0x1fff49d8:    2010        .       MOVS     r0,#0x10
        0x1fff49da:    f7fefdbd    ....    BL       __NVIC_SetPriority ; 0x1fff3558
        0x1fff49de:    2010        .       MOVS     r0,#0x10
        0x1fff49e0:    f7fefd8c    ....    BL       __NVIC_EnableIRQ ; 0x1fff34fc
        0x1fff49e4:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff4a00] = 0x1fff4c15
        0x1fff49e6:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff4a04] = 0x1fff4b89
        0x1fff49e8:    200d        .       MOVS     r0,#0xd
        0x1fff49ea:    f000fae1    ....    BL       hal_pwrmgr_register ; 0x1fff4fb0
        0x1fff49ee:    2000        .       MOVS     r0,#0
        0x1fff49f0:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff49f2:    0000        ..      DCW    0
        0x1fff49f4:    1fffadec    ....    DCD    536849900
        0x1fff49f8:    40008000    ...@    DCD    1073774592
        0x1fff49fc:    4000f080    ...@    DCD    1073803392
        0x1fff4a00:    1fff4c15    .L..    DCD    536824853
        0x1fff4a04:    1fff4b89    .K..    DCD    536824713
    $t
    i.hal_gpio_interrupt_enable
    hal_gpio_interrupt_enable
        0x1fff4a08:    b510        ..      PUSH     {r4,lr}
        0x1fff4a0a:    2817        .(      CMP      r0,#0x17
        0x1fff4a0c:    d301        ..      BCC      0x1fff4a12 ; hal_gpio_interrupt_enable + 10
        0x1fff4a0e:    2005        .       MOVS     r0,#5
        0x1fff4a10:    bd10        ..      POP      {r4,pc}
        0x1fff4a12:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff4a44] = 0x40008000
        0x1fff4a14:    6b9c        .k      LDR      r4,[r3,#0x38]
        0x1fff4a16:    2201        ."      MOVS     r2,#1
        0x1fff4a18:    4082        .@      LSLS     r2,r2,r0
        0x1fff4a1a:    4610        .F      MOV      r0,r2
        0x1fff4a1c:    4320         C      ORRS     r0,r0,r4
        0x1fff4a1e:    6398        .c      STR      r0,[r3,#0x38]
        0x1fff4a20:    6b58        Xk      LDR      r0,[r3,#0x34]
        0x1fff4a22:    4390        .C      BICS     r0,r0,r2
        0x1fff4a24:    6358        Xc      STR      r0,[r3,#0x34]
        0x1fff4a26:    6bdc        .k      LDR      r4,[r3,#0x3c]
        0x1fff4a28:    2901        .)      CMP      r1,#1
        0x1fff4a2a:    d007        ..      BEQ      0x1fff4a3c ; hal_gpio_interrupt_enable + 52
        0x1fff4a2c:    4620         F      MOV      r0,r4
        0x1fff4a2e:    4390        .C      BICS     r0,r0,r2
        0x1fff4a30:    63d8        .c      STR      r0,[r3,#0x3c]
        0x1fff4a32:    6b18        .k      LDR      r0,[r3,#0x30]
        0x1fff4a34:    4302        .C      ORRS     r2,r2,r0
        0x1fff4a36:    631a        .c      STR      r2,[r3,#0x30]
        0x1fff4a38:    2000        .       MOVS     r0,#0
        0x1fff4a3a:    bd10        ..      POP      {r4,pc}
        0x1fff4a3c:    4610        .F      MOV      r0,r2
        0x1fff4a3e:    4320         C      ORRS     r0,r0,r4
        0x1fff4a40:    e7f6        ..      B        0x1fff4a30 ; hal_gpio_interrupt_enable + 40
    $d
        0x1fff4a42:    0000        ..      DCW    0
        0x1fff4a44:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pin2pin3_control
    hal_gpio_pin2pin3_control
        0x1fff4a48:    4b05        .K      LDR      r3,[pc,#20] ; [0x1fff4a60] = 0x40003800
        0x1fff4a4a:    2201        ."      MOVS     r2,#1
        0x1fff4a4c:    1e80        ..      SUBS     r0,r0,#2
        0x1fff4a4e:    4082        .@      LSLS     r2,r2,r0
        0x1fff4a50:    6958        Xi      LDR      r0,[r3,#0x14]
        0x1fff4a52:    2900        .)      CMP      r1,#0
        0x1fff4a54:    d001        ..      BEQ      0x1fff4a5a ; hal_gpio_pin2pin3_control + 18
        0x1fff4a56:    4310        .C      ORRS     r0,r0,r2
        0x1fff4a58:    e000        ..      B        0x1fff4a5c ; hal_gpio_pin2pin3_control + 20
        0x1fff4a5a:    4390        .C      BICS     r0,r0,r2
        0x1fff4a5c:    6158        Xa      STR      r0,[r3,#0x14]
        0x1fff4a5e:    4770        pG      BX       lr
    $d
        0x1fff4a60:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_pin_init
    hal_gpio_pin_init
        0x1fff4a64:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4a66:    4604        .F      MOV      r4,r0
        0x1fff4a68:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff4abc] = 0x1fffadec
        0x1fff4a6a:    460e        .F      MOV      r6,r1
        0x1fff4a6c:    1905        ..      ADDS     r5,r0,r4
        0x1fff4a6e:    2900        .)      CMP      r1,#0
        0x1fff4a70:    d102        ..      BNE      0x1fff4a78 ; hal_gpio_pin_init + 20
        0x1fff4a72:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff4a74:    2801        .(      CMP      r0,#1
        0x1fff4a76:    d008        ..      BEQ      0x1fff4a8a ; hal_gpio_pin_init + 38
        0x1fff4a78:    2100        .!      MOVS     r1,#0
        0x1fff4a7a:    4620         F      MOV      r0,r4
        0x1fff4a7c:    f7ffff6c    ..l.    BL       hal_gpio_fmux ; 0x1fff4958
        0x1fff4a80:    2c02        .,      CMP      r4,#2
        0x1fff4a82:    d004        ..      BEQ      0x1fff4a8e ; hal_gpio_pin_init + 42
        0x1fff4a84:    2c03        .,      CMP      r4,#3
        0x1fff4a86:    d002        ..      BEQ      0x1fff4a8e ; hal_gpio_pin_init + 42
        0x1fff4a88:    e005        ..      B        0x1fff4a96 ; hal_gpio_pin_init + 50
        0x1fff4a8a:    2007        .       MOVS     r0,#7
        0x1fff4a8c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4a8e:    2101        .!      MOVS     r1,#1
        0x1fff4a90:    4620         F      MOV      r0,r4
        0x1fff4a92:    f7ffffd9    ....    BL       hal_gpio_pin2pin3_control ; 0x1fff4a48
        0x1fff4a96:    2100        .!      MOVS     r1,#0
        0x1fff4a98:    4620         F      MOV      r0,r4
        0x1fff4a9a:    f7ffff45    ..E.    BL       hal_gpio_cfg_analog_io ; 0x1fff4928
        0x1fff4a9e:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff4ac0] = 0x40008000
        0x1fff4aa0:    2001        .       MOVS     r0,#1
        0x1fff4aa2:    40a0        .@      LSLS     r0,r0,r4
        0x1fff4aa4:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff4aa6:    2e01        ..      CMP      r6,#1
        0x1fff4aa8:    d005        ..      BEQ      0x1fff4ab6 ; hal_gpio_pin_init + 82
        0x1fff4aaa:    4382        .C      BICS     r2,r2,r0
        0x1fff4aac:    604a        J`      STR      r2,[r1,#4]
        0x1fff4aae:    2002        .       MOVS     r0,#2
        0x1fff4ab0:    7068        hp      STRB     r0,[r5,#1]
        0x1fff4ab2:    2000        .       MOVS     r0,#0
        0x1fff4ab4:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4ab6:    4302        .C      ORRS     r2,r2,r0
        0x1fff4ab8:    604a        J`      STR      r2,[r1,#4]
        0x1fff4aba:    e7fa        ..      B        0x1fff4ab2 ; hal_gpio_pin_init + 78
    $d
        0x1fff4abc:    1fffadec    ....    DCD    536849900
        0x1fff4ac0:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pull_set
    hal_gpio_pull_set
        0x1fff4ac4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4ac6:    0042        B.      LSLS     r2,r0,#1
        0x1fff4ac8:    1883        ..      ADDS     r3,r0,r2
        0x1fff4aca:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff4b00] = 0x1fff7447
        0x1fff4acc:    189c        ..      ADDS     r4,r3,r2
        0x1fff4ace:    78a5        .x      LDRB     r5,[r4,#2]
        0x1fff4ad0:    7864        dx      LDRB     r4,[r4,#1]
        0x1fff4ad2:    5cd6        .\      LDRB     r6,[r2,r3]
        0x1fff4ad4:    1b64        d.      SUBS     r4,r4,r5
        0x1fff4ad6:    2201        ."      MOVS     r2,#1
        0x1fff4ad8:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4ada:    40a2        .@      LSLS     r2,r2,r4
        0x1fff4adc:    1e52        R.      SUBS     r2,r2,#1
        0x1fff4ade:    40aa        .@      LSLS     r2,r2,r5
        0x1fff4ae0:    4b08        .K      LDR      r3,[pc,#32] ; [0x1fff4b04] = 0x4000f000
        0x1fff4ae2:    40a9        .@      LSLS     r1,r1,r5
        0x1fff4ae4:    2813        .(      CMP      r0,#0x13
        0x1fff4ae6:    d206        ..      BCS      0x1fff4af6 ; hal_gpio_pull_set + 50
        0x1fff4ae8:    00b0        ..      LSLS     r0,r6,#2
        0x1fff4aea:    18c0        ..      ADDS     r0,r0,r3
        0x1fff4aec:    6883        .h      LDR      r3,[r0,#8]
        0x1fff4aee:    4393        .C      BICS     r3,r3,r2
        0x1fff4af0:    430b        .C      ORRS     r3,r3,r1
        0x1fff4af2:    6083        .`      STR      r3,[r0,#8]
        0x1fff4af4:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4af6:    6958        Xi      LDR      r0,[r3,#0x14]
        0x1fff4af8:    4390        .C      BICS     r0,r0,r2
        0x1fff4afa:    4308        .C      ORRS     r0,r0,r1
        0x1fff4afc:    6158        Xa      STR      r0,[r3,#0x14]
        0x1fff4afe:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4b00:    1fff7447    Gt..    DCD    536835143
        0x1fff4b04:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_read
    hal_gpio_read
        0x1fff4b08:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff4b28] = 0x40008000
        0x1fff4b0a:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff4b0c:    2301        .#      MOVS     r3,#1
        0x1fff4b0e:    4083        .@      LSLS     r3,r3,r0
        0x1fff4b10:    421a        .B      TST      r2,r3
        0x1fff4b12:    d001        ..      BEQ      0x1fff4b18 ; hal_gpio_read + 16
        0x1fff4b14:    6809        .h      LDR      r1,[r1,#0]
        0x1fff4b16:    e002        ..      B        0x1fff4b1e ; hal_gpio_read + 22
        0x1fff4b18:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff4b28] = 0x40008000
        0x1fff4b1a:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff4b1c:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff4b1e:    40c1        .@      LSRS     r1,r1,r0
        0x1fff4b20:    07c8        ..      LSLS     r0,r1,#31
        0x1fff4b22:    0fc0        ..      LSRS     r0,r0,#31
        0x1fff4b24:    4770        pG      BX       lr
    $d
        0x1fff4b26:    0000        ..      DCW    0
        0x1fff4b28:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_retention_enable
    hal_gpio_retention_enable
        0x1fff4b2c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4b2e:    4c15        .L      LDR      r4,[pc,#84] ; [0x1fff4b84] = 0x1fff748c
        0x1fff4b30:    0045        E.      LSLS     r5,r0,#1
        0x1fff4b32:    192e        ..      ADDS     r6,r5,r4
        0x1fff4b34:    7876        vx      LDRB     r6,[r6,#1]
        0x1fff4b36:    2301        .#      MOVS     r3,#1
        0x1fff4b38:    4a11        .J      LDR      r2,[pc,#68] ; [0x1fff4b80] = 0x4000f000
        0x1fff4b3a:    40b3        .@      LSLS     r3,r3,r6
        0x1fff4b3c:    2900        .)      CMP      r1,#0
        0x1fff4b3e:    d00e        ..      BEQ      0x1fff4b5e ; hal_gpio_retention_enable + 50
        0x1fff4b40:    2814        .(      CMP      r0,#0x14
        0x1fff4b42:    d009        ..      BEQ      0x1fff4b58 ; hal_gpio_retention_enable + 44
        0x1fff4b44:    2815        .(      CMP      r0,#0x15
        0x1fff4b46:    d007        ..      BEQ      0x1fff4b58 ; hal_gpio_retention_enable + 44
        0x1fff4b48:    2816        .(      CMP      r0,#0x16
        0x1fff4b4a:    d005        ..      BEQ      0x1fff4b58 ; hal_gpio_retention_enable + 44
        0x1fff4b4c:    5760        `W      LDRSB    r0,[r4,r5]
        0x1fff4b4e:    0080        ..      LSLS     r0,r0,#2
        0x1fff4b50:    1880        ..      ADDS     r0,r0,r2
        0x1fff4b52:    6881        .h      LDR      r1,[r0,#8]
        0x1fff4b54:    4319        .C      ORRS     r1,r1,r3
        0x1fff4b56:    e00d        ..      B        0x1fff4b74 ; hal_gpio_retention_enable + 72
        0x1fff4b58:    6950        Pi      LDR      r0,[r2,#0x14]
        0x1fff4b5a:    4318        .C      ORRS     r0,r0,r3
        0x1fff4b5c:    e00e        ..      B        0x1fff4b7c ; hal_gpio_retention_enable + 80
        0x1fff4b5e:    2814        .(      CMP      r0,#0x14
        0x1fff4b60:    d00a        ..      BEQ      0x1fff4b78 ; hal_gpio_retention_enable + 76
        0x1fff4b62:    2815        .(      CMP      r0,#0x15
        0x1fff4b64:    d008        ..      BEQ      0x1fff4b78 ; hal_gpio_retention_enable + 76
        0x1fff4b66:    2816        .(      CMP      r0,#0x16
        0x1fff4b68:    d006        ..      BEQ      0x1fff4b78 ; hal_gpio_retention_enable + 76
        0x1fff4b6a:    5760        `W      LDRSB    r0,[r4,r5]
        0x1fff4b6c:    0080        ..      LSLS     r0,r0,#2
        0x1fff4b6e:    1880        ..      ADDS     r0,r0,r2
        0x1fff4b70:    6881        .h      LDR      r1,[r0,#8]
        0x1fff4b72:    4399        .C      BICS     r1,r1,r3
        0x1fff4b74:    6081        .`      STR      r1,[r0,#8]
        0x1fff4b76:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4b78:    6950        Pi      LDR      r0,[r2,#0x14]
        0x1fff4b7a:    4398        .C      BICS     r0,r0,r3
        0x1fff4b7c:    6150        Pa      STR      r0,[r2,#0x14]
        0x1fff4b7e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4b80:    4000f000    ...@    DCD    1073803264
        0x1fff4b84:    1fff748c    .t..    DCD    536835212
    $t
    i.hal_gpio_sleep_handler
    hal_gpio_sleep_handler
        0x1fff4b88:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4b8a:    4d10        .M      LDR      r5,[pc,#64] ; [0x1fff4bcc] = 0x1fffadec
        0x1fff4b8c:    2400        .$      MOVS     r4,#0
        0x1fff4b8e:    192e        ..      ADDS     r6,r5,r4
        0x1fff4b90:    7870        px      LDRB     r0,[r6,#1]
        0x1fff4b92:    2801        .(      CMP      r0,#1
        0x1fff4b94:    d103        ..      BNE      0x1fff4b9e ; hal_gpio_sleep_handler + 22
        0x1fff4b96:    b2e0        ..      UXTB     r0,r4
        0x1fff4b98:    2101        .!      MOVS     r1,#1
        0x1fff4b9a:    f7ffffc7    ....    BL       hal_gpio_retention_enable ; 0x1fff4b2c
        0x1fff4b9e:    7870        px      LDRB     r0,[r6,#1]
        0x1fff4ba0:    2802        .(      CMP      r0,#2
        0x1fff4ba2:    d10e        ..      BNE      0x1fff4bc2 ; hal_gpio_sleep_handler + 58
        0x1fff4ba4:    b2e0        ..      UXTB     r0,r4
        0x1fff4ba6:    f7ffffaf    ....    BL       hal_gpio_read ; 0x1fff4b08
        0x1fff4baa:    2101        .!      MOVS     r1,#1
        0x1fff4bac:    4041        A@      EORS     r1,r1,r0
        0x1fff4bae:    b2e0        ..      UXTB     r0,r4
        0x1fff4bb0:    f000f874    ..t.    BL       hal_gpio_wakeup_set ; 0x1fff4c9c
        0x1fff4bb4:    b2e0        ..      UXTB     r0,r4
        0x1fff4bb6:    f7ffffa7    ....    BL       hal_gpio_read ; 0x1fff4b08
        0x1fff4bba:    210c        .!      MOVS     r1,#0xc
        0x1fff4bbc:    4361        aC      MULS     r1,r4,r1
        0x1fff4bbe:    1949        I.      ADDS     r1,r1,r5
        0x1fff4bc0:    7648        Hv      STRB     r0,[r1,#0x19]
        0x1fff4bc2:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4bc4:    2c17        .,      CMP      r4,#0x17
        0x1fff4bc6:    dbe2        ..      BLT      0x1fff4b8e ; hal_gpio_sleep_handler + 6
        0x1fff4bc8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4bca:    0000        ..      DCW    0
        0x1fff4bcc:    1fffadec    ....    DCD    536849900
    $t
    i.hal_gpio_wakeup_control
    hal_gpio_wakeup_control
        0x1fff4bd0:    b510        ..      PUSH     {r4,lr}
        0x1fff4bd2:    4c0f        .L      LDR      r4,[pc,#60] ; [0x1fff4c10] = 0x1fff7430
        0x1fff4bd4:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff4c0c] = 0x4000f080
        0x1fff4bd6:    2301        .#      MOVS     r3,#1
        0x1fff4bd8:    5c24        $\      LDRB     r4,[r4,r0]
        0x1fff4bda:    2814        .(      CMP      r0,#0x14
        0x1fff4bdc:    d209        ..      BCS      0x1fff4bf2 ; hal_gpio_wakeup_control + 34
        0x1fff4bde:    6a10        .j      LDR      r0,[r2,#0x20]
        0x1fff4be0:    2900        .)      CMP      r1,#0
        0x1fff4be2:    d002        ..      BEQ      0x1fff4bea ; hal_gpio_wakeup_control + 26
        0x1fff4be4:    40a3        .@      LSLS     r3,r3,r4
        0x1fff4be6:    4318        .C      ORRS     r0,r0,r3
        0x1fff4be8:    e001        ..      B        0x1fff4bee ; hal_gpio_wakeup_control + 30
        0x1fff4bea:    40a3        .@      LSLS     r3,r3,r4
        0x1fff4bec:    4398        .C      BICS     r0,r0,r3
        0x1fff4bee:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff4bf0:    bd10        ..      POP      {r4,pc}
        0x1fff4bf2:    6a50        Pj      LDR      r0,[r2,#0x24]
        0x1fff4bf4:    2900        .)      CMP      r1,#0
        0x1fff4bf6:    d003        ..      BEQ      0x1fff4c00 ; hal_gpio_wakeup_control + 48
        0x1fff4bf8:    3c20         <      SUBS     r4,r4,#0x20
        0x1fff4bfa:    40a3        .@      LSLS     r3,r3,r4
        0x1fff4bfc:    4318        .C      ORRS     r0,r0,r3
        0x1fff4bfe:    e002        ..      B        0x1fff4c06 ; hal_gpio_wakeup_control + 54
        0x1fff4c00:    3c20         <      SUBS     r4,r4,#0x20
        0x1fff4c02:    40a3        .@      LSLS     r3,r3,r4
        0x1fff4c04:    4398        .C      BICS     r0,r0,r3
        0x1fff4c06:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff4c08:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4c0a:    0000        ..      DCW    0
        0x1fff4c0c:    4000f080    ...@    DCD    1073803392
        0x1fff4c10:    1fff7430    0t..    DCD    536835120
    $t
    i.hal_gpio_wakeup_handler
    hal_gpio_wakeup_handler
        0x1fff4c14:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4c16:    2102        .!      MOVS     r1,#2
        0x1fff4c18:    2010        .       MOVS     r0,#0x10
        0x1fff4c1a:    f7fefc9d    ....    BL       __NVIC_SetPriority ; 0x1fff3558
        0x1fff4c1e:    2010        .       MOVS     r0,#0x10
        0x1fff4c20:    f7fefc6c    ..l.    BL       __NVIC_EnableIRQ ; 0x1fff34fc
        0x1fff4c24:    2400        .$      MOVS     r4,#0
        0x1fff4c26:    4d1c        .M      LDR      r5,[pc,#112] ; [0x1fff4c98] = 0x1fffadec
        0x1fff4c28:    e007        ..      B        0x1fff4c3a ; hal_gpio_wakeup_handler + 38
        0x1fff4c2a:    2c02        .,      CMP      r4,#2
        0x1fff4c2c:    d001        ..      BEQ      0x1fff4c32 ; hal_gpio_wakeup_handler + 30
        0x1fff4c2e:    2c03        .,      CMP      r4,#3
        0x1fff4c30:    d103        ..      BNE      0x1fff4c3a ; hal_gpio_wakeup_handler + 38
        0x1fff4c32:    b2e0        ..      UXTB     r0,r4
        0x1fff4c34:    2101        .!      MOVS     r1,#1
        0x1fff4c36:    f7ffff07    ....    BL       hal_gpio_pin2pin3_control ; 0x1fff4a48
        0x1fff4c3a:    1928        (.      ADDS     r0,r5,r4
        0x1fff4c3c:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff4c3e:    2801        .(      CMP      r0,#1
        0x1fff4c40:    d10b        ..      BNE      0x1fff4c5a ; hal_gpio_wakeup_handler + 70
        0x1fff4c42:    b2e0        ..      UXTB     r0,r4
        0x1fff4c44:    f7ffff60    ..`.    BL       hal_gpio_read ; 0x1fff4b08
        0x1fff4c48:    b2e2        ..      UXTB     r2,r4
        0x1fff4c4a:    4601        .F      MOV      r1,r0
        0x1fff4c4c:    4610        .F      MOV      r0,r2
        0x1fff4c4e:    f000f861    ..a.    BL       hal_gpio_write ; 0x1fff4d14
        0x1fff4c52:    b2e0        ..      UXTB     r0,r4
        0x1fff4c54:    2100        .!      MOVS     r1,#0
        0x1fff4c56:    f7ffff69    ..i.    BL       hal_gpio_retention_enable ; 0x1fff4b2c
        0x1fff4c5a:    200c        .       MOVS     r0,#0xc
        0x1fff4c5c:    4360        `C      MULS     r0,r4,r0
        0x1fff4c5e:    1940        @.      ADDS     r0,r0,r5
        0x1fff4c60:    7e00        .~      LDRB     r0,[r0,#0x18]
        0x1fff4c62:    2800        .(      CMP      r0,#0
        0x1fff4c64:    d014        ..      BEQ      0x1fff4c90 ; hal_gpio_wakeup_handler + 124
        0x1fff4c66:    b2e0        ..      UXTB     r0,r4
        0x1fff4c68:    f000f866    ..f.    BL       hal_gpioin_enable ; 0x1fff4d38
        0x1fff4c6c:    b2e6        ..      UXTB     r6,r4
        0x1fff4c6e:    4630        0F      MOV      r0,r6
        0x1fff4c70:    f7ffff4a    ..J.    BL       hal_gpio_read ; 0x1fff4b08
        0x1fff4c74:    2800        .(      CMP      r0,#0
        0x1fff4c76:    d001        ..      BEQ      0x1fff4c7c ; hal_gpio_wakeup_handler + 104
        0x1fff4c78:    2101        .!      MOVS     r1,#1
        0x1fff4c7a:    e000        ..      B        0x1fff4c7e ; hal_gpio_wakeup_handler + 106
        0x1fff4c7c:    2100        .!      MOVS     r1,#0
        0x1fff4c7e:    220c        ."      MOVS     r2,#0xc
        0x1fff4c80:    4372        rC      MULS     r2,r6,r2
        0x1fff4c82:    1952        R.      ADDS     r2,r2,r5
        0x1fff4c84:    7e52        R~      LDRB     r2,[r2,#0x19]
        0x1fff4c86:    4282        .B      CMP      r2,r0
        0x1fff4c88:    d002        ..      BEQ      0x1fff4c90 ; hal_gpio_wakeup_handler + 124
        0x1fff4c8a:    4630        0F      MOV      r0,r6
        0x1fff4c8c:    f000f8ba    ....    BL       hal_gpioin_event_pin ; 0x1fff4e04
        0x1fff4c90:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4c92:    2c17        .,      CMP      r4,#0x17
        0x1fff4c94:    dbc9        ..      BLT      0x1fff4c2a ; hal_gpio_wakeup_handler + 22
        0x1fff4c96:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4c98:    1fffadec    ....    DCD    536849900
    $t
    i.hal_gpio_wakeup_set
    hal_gpio_wakeup_set
        0x1fff4c9c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff4c9e:    0042        B.      LSLS     r2,r0,#1
        0x1fff4ca0:    1883        ..      ADDS     r3,r0,r2
        0x1fff4ca2:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff4d04] = 0x1fff7447
        0x1fff4ca4:    5cd5        .\      LDRB     r5,[r2,r3]
        0x1fff4ca6:    189a        ..      ADDS     r2,r3,r2
        0x1fff4ca8:    7892        .x      LDRB     r2,[r2,#2]
        0x1fff4caa:    1e52        R.      SUBS     r2,r2,#1
        0x1fff4cac:    b2d4        ..      UXTB     r4,r2
        0x1fff4cae:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff4d08] = 0x1fffadec
        0x1fff4cb0:    1812        ..      ADDS     r2,r2,r0
        0x1fff4cb2:    7852        Rx      LDRB     r2,[r2,#1]
        0x1fff4cb4:    2a02        .*      CMP      r2,#2
        0x1fff4cb6:    d121        !.      BNE      0x1fff4cfc ; hal_gpio_wakeup_set + 96
        0x1fff4cb8:    4e14        .N      LDR      r6,[pc,#80] ; [0x1fff4d0c] = 0x40008000
        0x1fff4cba:    6bb7        .k      LDR      r7,[r6,#0x38]
        0x1fff4cbc:    2201        ."      MOVS     r2,#1
        0x1fff4cbe:    4613        .F      MOV      r3,r2
        0x1fff4cc0:    4083        .@      LSLS     r3,r3,r0
        0x1fff4cc2:    431f        .C      ORRS     r7,r7,r3
        0x1fff4cc4:    63b7        .c      STR      r7,[r6,#0x38]
        0x1fff4cc6:    4b12        .K      LDR      r3,[pc,#72] ; [0x1fff4d10] = 0x4000f000
        0x1fff4cc8:    2813        .(      CMP      r0,#0x13
        0x1fff4cca:    d20e        ..      BCS      0x1fff4cea ; hal_gpio_wakeup_set + 78
        0x1fff4ccc:    2900        .)      CMP      r1,#0
        0x1fff4cce:    d006        ..      BEQ      0x1fff4cde ; hal_gpio_wakeup_set + 66
        0x1fff4cd0:    00a9        ..      LSLS     r1,r5,#2
        0x1fff4cd2:    18c9        ..      ADDS     r1,r1,r3
        0x1fff4cd4:    688b        .h      LDR      r3,[r1,#8]
        0x1fff4cd6:    40a2        .@      LSLS     r2,r2,r4
        0x1fff4cd8:    4393        .C      BICS     r3,r3,r2
        0x1fff4cda:    608b        .`      STR      r3,[r1,#8]
        0x1fff4cdc:    e00b        ..      B        0x1fff4cf6 ; hal_gpio_wakeup_set + 90
        0x1fff4cde:    00a9        ..      LSLS     r1,r5,#2
        0x1fff4ce0:    18c9        ..      ADDS     r1,r1,r3
        0x1fff4ce2:    688b        .h      LDR      r3,[r1,#8]
        0x1fff4ce4:    40a2        .@      LSLS     r2,r2,r4
        0x1fff4ce6:    4313        .C      ORRS     r3,r3,r2
        0x1fff4ce8:    e7f7        ..      B        0x1fff4cda ; hal_gpio_wakeup_set + 62
        0x1fff4cea:    2900        .)      CMP      r1,#0
        0x1fff4cec:    6959        Yi      LDR      r1,[r3,#0x14]
        0x1fff4cee:    d006        ..      BEQ      0x1fff4cfe ; hal_gpio_wakeup_set + 98
        0x1fff4cf0:    40a2        .@      LSLS     r2,r2,r4
        0x1fff4cf2:    4391        .C      BICS     r1,r1,r2
        0x1fff4cf4:    6159        Ya      STR      r1,[r3,#0x14]
        0x1fff4cf6:    2101        .!      MOVS     r1,#1
        0x1fff4cf8:    f7ffff6a    ..j.    BL       hal_gpio_wakeup_control ; 0x1fff4bd0
        0x1fff4cfc:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff4cfe:    40a2        .@      LSLS     r2,r2,r4
        0x1fff4d00:    4311        .C      ORRS     r1,r1,r2
        0x1fff4d02:    e7f7        ..      B        0x1fff4cf4 ; hal_gpio_wakeup_set + 88
    $d
        0x1fff4d04:    1fff7447    Gt..    DCD    536835143
        0x1fff4d08:    1fffadec    ....    DCD    536849900
        0x1fff4d0c:    40008000    ...@    DCD    1073774592
        0x1fff4d10:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_write
    hal_gpio_write
        0x1fff4d14:    2201        ."      MOVS     r2,#1
        0x1fff4d16:    b500        ..      PUSH     {lr}
        0x1fff4d18:    4b06        .K      LDR      r3,[pc,#24] ; [0x1fff4d34] = 0x40008000
        0x1fff4d1a:    4082        .@      LSLS     r2,r2,r0
        0x1fff4d1c:    2900        .)      CMP      r1,#0
        0x1fff4d1e:    6819        .h      LDR      r1,[r3,#0]
        0x1fff4d20:    d001        ..      BEQ      0x1fff4d26 ; hal_gpio_write + 18
        0x1fff4d22:    4311        .C      ORRS     r1,r1,r2
        0x1fff4d24:    e000        ..      B        0x1fff4d28 ; hal_gpio_write + 20
        0x1fff4d26:    4391        .C      BICS     r1,r1,r2
        0x1fff4d28:    6019        .`      STR      r1,[r3,#0]
        0x1fff4d2a:    2101        .!      MOVS     r1,#1
        0x1fff4d2c:    f7fffe9a    ....    BL       hal_gpio_pin_init ; 0x1fff4a64
        0x1fff4d30:    bd00        ..      POP      {pc}
    $d
        0x1fff4d32:    0000        ..      DCW    0
        0x1fff4d34:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpioin_enable
    hal_gpioin_enable
        0x1fff4d38:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4d3a:    4604        .F      MOV      r4,r0
        0x1fff4d3c:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff4d98] = 0x1fffae04
        0x1fff4d3e:    4621        !F      MOV      r1,r4
        0x1fff4d40:    220c        ."      MOVS     r2,#0xc
        0x1fff4d42:    4351        QC      MULS     r1,r2,r1
        0x1fff4d44:    180d        ..      ADDS     r5,r1,r0
        0x1fff4d46:    686a        jh      LDR      r2,[r5,#4]
        0x1fff4d48:    2600        .&      MOVS     r6,#0
        0x1fff4d4a:    2a00        .*      CMP      r2,#0
        0x1fff4d4c:    d102        ..      BNE      0x1fff4d54 ; hal_gpioin_enable + 28
        0x1fff4d4e:    68aa        .h      LDR      r2,[r5,#8]
        0x1fff4d50:    2a00        .*      CMP      r2,#0
        0x1fff4d52:    d01c        ..      BEQ      0x1fff4d8e ; hal_gpioin_enable + 86
        0x1fff4d54:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff4d98] = 0x1fffae04
        0x1fff4d56:    2202        ."      MOVS     r2,#2
        0x1fff4d58:    3b18        .;      SUBS     r3,r3,#0x18
        0x1fff4d5a:    191b        ..      ADDS     r3,r3,r4
        0x1fff4d5c:    705a        Zp      STRB     r2,[r3,#1]
        0x1fff4d5e:    2201        ."      MOVS     r2,#1
        0x1fff4d60:    5442        BT      STRB     r2,[r0,r1]
        0x1fff4d62:    2100        .!      MOVS     r1,#0
        0x1fff4d64:    4620         F      MOV      r0,r4
        0x1fff4d66:    f7fffe7d    ..}.    BL       hal_gpio_pin_init ; 0x1fff4a64
        0x1fff4d6a:    6868        hh      LDR      r0,[r5,#4]
        0x1fff4d6c:    2800        .(      CMP      r0,#0
        0x1fff4d6e:    d008        ..      BEQ      0x1fff4d82 ; hal_gpioin_enable + 74
        0x1fff4d70:    68a8        .h      LDR      r0,[r5,#8]
        0x1fff4d72:    2800        .(      CMP      r0,#0
        0x1fff4d74:    d00d        ..      BEQ      0x1fff4d92 ; hal_gpioin_enable + 90
        0x1fff4d76:    4620         F      MOV      r0,r4
        0x1fff4d78:    f7fffec6    ....    BL       hal_gpio_read ; 0x1fff4b08
        0x1fff4d7c:    2800        .(      CMP      r0,#0
        0x1fff4d7e:    d008        ..      BEQ      0x1fff4d92 ; hal_gpioin_enable + 90
        0x1fff4d80:    2600        .&      MOVS     r6,#0
        0x1fff4d82:    4631        1F      MOV      r1,r6
        0x1fff4d84:    4620         F      MOV      r0,r4
        0x1fff4d86:    f7fffe3f    ..?.    BL       hal_gpio_interrupt_enable ; 0x1fff4a08
        0x1fff4d8a:    2000        .       MOVS     r0,#0
        0x1fff4d8c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4d8e:    2012        .       MOVS     r0,#0x12
        0x1fff4d90:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4d92:    2601        .&      MOVS     r6,#1
        0x1fff4d94:    e7f5        ..      B        0x1fff4d82 ; hal_gpioin_enable + 74
    $d
        0x1fff4d96:    0000        ..      DCW    0
        0x1fff4d98:    1fffae04    ....    DCD    536849924
    $t
    i.hal_gpioin_event
    hal_gpioin_event
        0x1fff4d9c:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff4d9e:    4e18        .N      LDR      r6,[pc,#96] ; [0x1fff4e00] = 0x1fffae04
        0x1fff4da0:    2400        .$      MOVS     r4,#0
        0x1fff4da2:    b081        ..      SUB      sp,sp,#4
        0x1fff4da4:    4607        .F      MOV      r7,r0
        0x1fff4da6:    2501        .%      MOVS     r5,#1
        0x1fff4da8:    4628        (F      MOV      r0,r5
        0x1fff4daa:    40a0        .@      LSLS     r0,r0,r4
        0x1fff4dac:    4238        8B      TST      r0,r7
        0x1fff4dae:    d023        #.      BEQ      0x1fff4df8 ; hal_gpioin_event + 92
        0x1fff4db0:    9902        ..      LDR      r1,[sp,#8]
        0x1fff4db2:    4008        .@      ANDS     r0,r0,r1
        0x1fff4db4:    d000        ..      BEQ      0x1fff4db8 ; hal_gpioin_event + 28
        0x1fff4db6:    2001        .       MOVS     r0,#1
        0x1fff4db8:    9000        ..      STR      r0,[sp,#0]
        0x1fff4dba:    b2e0        ..      UXTB     r0,r4
        0x1fff4dbc:    9900        ..      LDR      r1,[sp,#0]
        0x1fff4dbe:    f000f821    ..!.    BL       hal_gpioin_event_pin ; 0x1fff4e04
        0x1fff4dc2:    200c        .       MOVS     r0,#0xc
        0x1fff4dc4:    4360        `C      MULS     r0,r4,r0
        0x1fff4dc6:    1980        ..      ADDS     r0,r0,r6
        0x1fff4dc8:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff4dca:    6880        .h      LDR      r0,[r0,#8]
        0x1fff4dcc:    2900        .)      CMP      r1,#0
        0x1fff4dce:    d00e        ..      BEQ      0x1fff4dee ; hal_gpioin_event + 82
        0x1fff4dd0:    2800        .(      CMP      r0,#0
        0x1fff4dd2:    d007        ..      BEQ      0x1fff4de4 ; hal_gpioin_event + 72
        0x1fff4dd4:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4dd6:    2800        .(      CMP      r0,#0
        0x1fff4dd8:    d002        ..      BEQ      0x1fff4de0 ; hal_gpioin_event + 68
        0x1fff4dda:    2100        .!      MOVS     r1,#0
        0x1fff4ddc:    b2e0        ..      UXTB     r0,r4
        0x1fff4dde:    e003        ..      B        0x1fff4de8 ; hal_gpioin_event + 76
        0x1fff4de0:    2101        .!      MOVS     r1,#1
        0x1fff4de2:    e7fb        ..      B        0x1fff4ddc ; hal_gpioin_event + 64
        0x1fff4de4:    b2e0        ..      UXTB     r0,r4
        0x1fff4de6:    2101        .!      MOVS     r1,#1
        0x1fff4de8:    f7fffe0e    ....    BL       hal_gpio_interrupt_enable ; 0x1fff4a08
        0x1fff4dec:    e004        ..      B        0x1fff4df8 ; hal_gpioin_event + 92
        0x1fff4dee:    2800        .(      CMP      r0,#0
        0x1fff4df0:    d002        ..      BEQ      0x1fff4df8 ; hal_gpioin_event + 92
        0x1fff4df2:    b2e0        ..      UXTB     r0,r4
        0x1fff4df4:    2100        .!      MOVS     r1,#0
        0x1fff4df6:    e7f7        ..      B        0x1fff4de8 ; hal_gpioin_event + 76
        0x1fff4df8:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4dfa:    2c17        .,      CMP      r4,#0x17
        0x1fff4dfc:    dbd4        ..      BLT      0x1fff4da8 ; hal_gpioin_event + 12
        0x1fff4dfe:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff4e00:    1fffae04    ....    DCD    536849924
    $t
    i.hal_gpioin_event_pin
    hal_gpioin_event_pin
        0x1fff4e04:    4a07        .J      LDR      r2,[pc,#28] ; [0x1fff4e24] = 0x1fffae04
        0x1fff4e06:    230c        .#      MOVS     r3,#0xc
        0x1fff4e08:    4343        CC      MULS     r3,r0,r3
        0x1fff4e0a:    189b        ..      ADDS     r3,r3,r2
        0x1fff4e0c:    685a        Zh      LDR      r2,[r3,#4]
        0x1fff4e0e:    2a00        .*      CMP      r2,#0
        0x1fff4e10:    d001        ..      BEQ      0x1fff4e16 ; hal_gpioin_event_pin + 18
        0x1fff4e12:    2901        .)      CMP      r1,#1
        0x1fff4e14:    d004        ..      BEQ      0x1fff4e20 ; hal_gpioin_event_pin + 28
        0x1fff4e16:    689a        .h      LDR      r2,[r3,#8]
        0x1fff4e18:    2a00        .*      CMP      r2,#0
        0x1fff4e1a:    d002        ..      BEQ      0x1fff4e22 ; hal_gpioin_event_pin + 30
        0x1fff4e1c:    2900        .)      CMP      r1,#0
        0x1fff4e1e:    d100        ..      BNE      0x1fff4e22 ; hal_gpioin_event_pin + 30
        0x1fff4e20:    4710        .G      BX       r2
        0x1fff4e22:    4770        pG      BX       lr
    $d
        0x1fff4e24:    1fffae04    ....    DCD    536849924
    $t
    i.hal_low_power_io_init
    hal_low_power_io_init
        0x1fff4e28:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff4e2a:    b08d        ..      SUB      sp,sp,#0x34
        0x1fff4e2c:    2230        0"      MOVS     r2,#0x30
        0x1fff4e2e:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff4e8c] = 0x1fff73ec
        0x1fff4e30:    4668        hF      MOV      r0,sp
        0x1fff4e32:    f7fdfad7    ....    BL       $Ven$TT$L$$__aeabi_memcpy4 ; 0x1fff23e4
        0x1fff4e36:    2400        .$      MOVS     r4,#0
        0x1fff4e38:    466d        mF      MOV      r5,sp
        0x1fff4e3a:    0060        `.      LSLS     r0,r4,#1
        0x1fff4e3c:    1941        A.      ADDS     r1,r0,r5
        0x1fff4e3e:    7849        Ix      LDRB     r1,[r1,#1]
        0x1fff4e40:    5c28        (\      LDRB     r0,[r5,r0]
        0x1fff4e42:    f7fffe3f    ..?.    BL       hal_gpio_pull_set ; 0x1fff4ac4
        0x1fff4e46:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4e48:    b2e4        ..      UXTB     r4,r4
        0x1fff4e4a:    2c17        .,      CMP      r4,#0x17
        0x1fff4e4c:    d3f5        ..      BCC      0x1fff4e3a ; hal_low_power_io_init + 18
        0x1fff4e4e:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff4e90] = 0x4000f000
        0x1fff4e50:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff4e52:    00c2        ..      LSLS     r2,r0,#3
        0x1fff4e54:    4391        .C      BICS     r1,r1,r2
        0x1fff4e56:    2205        ."      MOVS     r2,#5
        0x1fff4e58:    0412        ..      LSLS     r2,r2,#16
        0x1fff4e5a:    1889        ..      ADDS     r1,r1,r2
        0x1fff4e5c:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff4e5e:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff4e60:    2201        ."      MOVS     r2,#1
        0x1fff4e62:    0652        R.      LSLS     r2,r2,#25
        0x1fff4e64:    4311        .C      ORRS     r1,r1,r2
        0x1fff4e66:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff4e68:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff4e6a:    2203        ."      MOVS     r2,#3
        0x1fff4e6c:    0552        R.      LSLS     r2,r2,#21
        0x1fff4e6e:    4391        .C      BICS     r1,r1,r2
        0x1fff4e70:    2201        ."      MOVS     r2,#1
        0x1fff4e72:    0552        R.      LSLS     r2,r2,#21
        0x1fff4e74:    1889        ..      ADDS     r1,r1,r2
        0x1fff4e76:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff4e78:    2003        .       MOVS     r0,#3
        0x1fff4e7a:    f000f80d    ....    BL       hal_pwrmgr_RAM_retention ; 0x1fff4e98
        0x1fff4e7e:    f000f821    ..!.    BL       hal_pwrmgr_RAM_retention_set ; 0x1fff4ec4
        0x1fff4e82:    f000f807    ....    BL       hal_pwrmgr_LowCurrentLdo_enable ; 0x1fff4e94
        0x1fff4e86:    b00d        ..      ADD      sp,sp,#0x34
        0x1fff4e88:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff4e8a:    0000        ..      DCW    0
        0x1fff4e8c:    1fff73ec    .s..    DCD    536835052
        0x1fff4e90:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_pwrmgr_LowCurrentLdo_enable
    hal_pwrmgr_LowCurrentLdo_enable
        0x1fff4e94:    200f        .       MOVS     r0,#0xf
        0x1fff4e96:    4770        pG      BX       lr
    i.hal_pwrmgr_RAM_retention
    hal_pwrmgr_RAM_retention
        0x1fff4e98:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4eac] = 0x1fff9650
        0x1fff4e9a:    0942        B.      LSRS     r2,r0,#5
        0x1fff4e9c:    d003        ..      BEQ      0x1fff4ea6 ; hal_pwrmgr_RAM_retention + 14
        0x1fff4e9e:    2000        .       MOVS     r0,#0
        0x1fff4ea0:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff4ea2:    2006        .       MOVS     r0,#6
        0x1fff4ea4:    4770        pG      BX       lr
        0x1fff4ea6:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff4ea8:    2000        .       MOVS     r0,#0
        0x1fff4eaa:    4770        pG      BX       lr
    $d
        0x1fff4eac:    1fff9650    P...    DCD    536843856
    $t
    i.hal_pwrmgr_RAM_retention_clr
    hal_pwrmgr_RAM_retention_clr
        0x1fff4eb0:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff4ec0] = 0x4000f000
        0x1fff4eb2:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff4eb4:    221f        ."      MOVS     r2,#0x1f
        0x1fff4eb6:    0452        R.      LSLS     r2,r2,#17
        0x1fff4eb8:    4391        .C      BICS     r1,r1,r2
        0x1fff4eba:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff4ebc:    2000        .       MOVS     r0,#0
        0x1fff4ebe:    4770        pG      BX       lr
    $d
        0x1fff4ec0:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_pwrmgr_RAM_retention_set
    hal_pwrmgr_RAM_retention_set
        0x1fff4ec4:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff4edc] = 0x4000f000
        0x1fff4ec6:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff4ec8:    221f        ."      MOVS     r2,#0x1f
        0x1fff4eca:    0452        R.      LSLS     r2,r2,#17
        0x1fff4ecc:    4391        .C      BICS     r1,r1,r2
        0x1fff4ece:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff4ee0] = 0x1fff9650
        0x1fff4ed0:    8992        ..      LDRH     r2,[r2,#0xc]
        0x1fff4ed2:    0452        R.      LSLS     r2,r2,#17
        0x1fff4ed4:    4311        .C      ORRS     r1,r1,r2
        0x1fff4ed6:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff4ed8:    2000        .       MOVS     r0,#0
        0x1fff4eda:    4770        pG      BX       lr
    $d
        0x1fff4edc:    4000f000    ...@    DCD    1073803264
        0x1fff4ee0:    1fff9650    P...    DCD    536843856
    $t
    i.hal_pwrmgr_clk_gate_config
    hal_pwrmgr_clk_gate_config
        0x1fff4ee4:    2201        ."      MOVS     r2,#1
        0x1fff4ee6:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff4f08] = 0x1fff9650
        0x1fff4ee8:    2820         (      CMP      r0,#0x20
        0x1fff4eea:    d204        ..      BCS      0x1fff4ef6 ; hal_pwrmgr_clk_gate_config + 18
        0x1fff4eec:    4082        .@      LSLS     r2,r2,r0
        0x1fff4eee:    6848        Hh      LDR      r0,[r1,#4]
        0x1fff4ef0:    4302        .C      ORRS     r2,r2,r0
        0x1fff4ef2:    604a        J`      STR      r2,[r1,#4]
        0x1fff4ef4:    e006        ..      B        0x1fff4f04 ; hal_pwrmgr_clk_gate_config + 32
        0x1fff4ef6:    2840        @(      CMP      r0,#0x40
        0x1fff4ef8:    d204        ..      BCS      0x1fff4f04 ; hal_pwrmgr_clk_gate_config + 32
        0x1fff4efa:    3820         8      SUBS     r0,r0,#0x20
        0x1fff4efc:    4082        .@      LSLS     r2,r2,r0
        0x1fff4efe:    6888        .h      LDR      r0,[r1,#8]
        0x1fff4f00:    4302        .C      ORRS     r2,r2,r0
        0x1fff4f02:    608a        .`      STR      r2,[r1,#8]
        0x1fff4f04:    2000        .       MOVS     r0,#0
        0x1fff4f06:    4770        pG      BX       lr
    $d
        0x1fff4f08:    1fff9650    P...    DCD    536843856
    $t
    i.hal_pwrmgr_init
    hal_pwrmgr_init
        0x1fff4f0c:    b510        ..      PUSH     {r4,lr}
        0x1fff4f0e:    2178        x!      MOVS     r1,#0x78
        0x1fff4f10:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff4f44] = 0x1fffaf18
        0x1fff4f12:    f7fdfa73    ..s.    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff23fc
        0x1fff4f16:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff4f48] = 0x1fff9650
        0x1fff4f18:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4f1a:    2801        .(      CMP      r0,#1
        0x1fff4f1c:    d003        ..      BEQ      0x1fff4f26 ; hal_pwrmgr_init + 26
        0x1fff4f1e:    2802        .(      CMP      r0,#2
        0x1fff4f20:    d004        ..      BEQ      0x1fff4f2c ; hal_pwrmgr_init + 32
        0x1fff4f22:    2804        .(      CMP      r0,#4
        0x1fff4f24:    d104        ..      BNE      0x1fff4f30 ; hal_pwrmgr_init + 36
        0x1fff4f26:    f7fdfa6f    ..o.    BL       $Ven$TT$L$$disableSleep ; 0x1fff2408
        0x1fff4f2a:    e001        ..      B        0x1fff4f30 ; hal_pwrmgr_init + 36
        0x1fff4f2c:    f7fdf93a    ..:.    BL       $Ven$TT$L$$enableSleep ; 0x1fff21a4
        0x1fff4f30:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff4f4c] = 0x40002000
        0x1fff4f32:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4f34:    07c0        ..      LSLS     r0,r0,#31
        0x1fff4f36:    d002        ..      BEQ      0x1fff4f3e ; hal_pwrmgr_init + 50
        0x1fff4f38:    4906        .I      LDR      r1,[pc,#24] ; [0x1fff4f54] = 0x1fff00c0
        0x1fff4f3a:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff4f50] = 0x1fff277d
        0x1fff4f3c:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff4f3e:    2000        .       MOVS     r0,#0
        0x1fff4f40:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4f42:    0000        ..      DCW    0
        0x1fff4f44:    1fffaf18    ....    DCD    536850200
        0x1fff4f48:    1fff9650    P...    DCD    536843856
        0x1fff4f4c:    40002000    . .@    DCD    1073750016
        0x1fff4f50:    1fff277d    }'..    DCD    536815485
        0x1fff4f54:    1fff00c0    ....    DCD    536805568
    $t
    i.hal_pwrmgr_lock
    hal_pwrmgr_lock
        0x1fff4f58:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4f5a:    4605        .F      MOV      r5,r0
        0x1fff4f5c:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff4fa8] = 0x1fff9650
        0x1fff4f5e:    2412        .$      MOVS     r4,#0x12
        0x1fff4f60:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4f62:    2801        .(      CMP      r0,#1
        0x1fff4f64:    d015        ..      BEQ      0x1fff4f92 ; hal_pwrmgr_lock + 58
        0x1fff4f66:    2804        .(      CMP      r0,#4
        0x1fff4f68:    d013        ..      BEQ      0x1fff4f92 ; hal_pwrmgr_lock + 58
        0x1fff4f6a:    f7fdf903    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff2174
        0x1fff4f6e:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff4fac] = 0x1fffaf18
        0x1fff4f70:    2100        .!      MOVS     r1,#0
        0x1fff4f72:    220c        ."      MOVS     r2,#0xc
        0x1fff4f74:    434a        JC      MULS     r2,r1,r2
        0x1fff4f76:    5c82        .\      LDRB     r2,[r0,r2]
        0x1fff4f78:    2a00        .*      CMP      r2,#0
        0x1fff4f7a:    d011        ..      BEQ      0x1fff4fa0 ; hal_pwrmgr_lock + 72
        0x1fff4f7c:    42aa        .B      CMP      r2,r5
        0x1fff4f7e:    d10c        ..      BNE      0x1fff4f9a ; hal_pwrmgr_lock + 66
        0x1fff4f80:    230c        .#      MOVS     r3,#0xc
        0x1fff4f82:    4359        YC      MULS     r1,r3,r1
        0x1fff4f84:    2201        ."      MOVS     r2,#1
        0x1fff4f86:    1808        ..      ADDS     r0,r1,r0
        0x1fff4f88:    7042        Bp      STRB     r2,[r0,#1]
        0x1fff4f8a:    f7fdfa3d    ..=.    BL       $Ven$TT$L$$disableSleep ; 0x1fff2408
        0x1fff4f8e:    2400        .$      MOVS     r4,#0
        0x1fff4f90:    e006        ..      B        0x1fff4fa0 ; hal_pwrmgr_lock + 72
        0x1fff4f92:    f7fdfa39    ..9.    BL       $Ven$TT$L$$disableSleep ; 0x1fff2408
        0x1fff4f96:    2000        .       MOVS     r0,#0
        0x1fff4f98:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4f9a:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4f9c:    290a        .)      CMP      r1,#0xa
        0x1fff4f9e:    dbe8        ..      BLT      0x1fff4f72 ; hal_pwrmgr_lock + 26
        0x1fff4fa0:    f7fdf8fa    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff2198
        0x1fff4fa4:    4620         F      MOV      r0,r4
        0x1fff4fa6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4fa8:    1fff9650    P...    DCD    536843856
        0x1fff4fac:    1fffaf18    ....    DCD    536850200
    $t
    i.hal_pwrmgr_register
    hal_pwrmgr_register
        0x1fff4fb0:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff4fb2:    4c0d        .L      LDR      r4,[pc,#52] ; [0x1fff4fe8] = 0x1fffaf18
        0x1fff4fb4:    2300        .#      MOVS     r3,#0
        0x1fff4fb6:    250c        .%      MOVS     r5,#0xc
        0x1fff4fb8:    435d        ]C      MULS     r5,r3,r5
        0x1fff4fba:    5d65        e]      LDRB     r5,[r4,r5]
        0x1fff4fbc:    4285        .B      CMP      r5,r0
        0x1fff4fbe:    d101        ..      BNE      0x1fff4fc4 ; hal_pwrmgr_register + 20
        0x1fff4fc0:    2007        .       MOVS     r0,#7
        0x1fff4fc2:    bd30        0.      POP      {r4,r5,pc}
        0x1fff4fc4:    2d00        .-      CMP      r5,#0
        0x1fff4fc6:    d004        ..      BEQ      0x1fff4fd2 ; hal_pwrmgr_register + 34
        0x1fff4fc8:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff4fca:    2b0a        .+      CMP      r3,#0xa
        0x1fff4fcc:    dbf3        ..      BLT      0x1fff4fb6 ; hal_pwrmgr_register + 6
        0x1fff4fce:    2003        .       MOVS     r0,#3
        0x1fff4fd0:    bd30        0.      POP      {r4,r5,pc}
        0x1fff4fd2:    250c        .%      MOVS     r5,#0xc
        0x1fff4fd4:    436b        kC      MULS     r3,r5,r3
        0x1fff4fd6:    191b        ..      ADDS     r3,r3,r4
        0x1fff4fd8:    d0f9        ..      BEQ      0x1fff4fce ; hal_pwrmgr_register + 30
        0x1fff4fda:    2400        .$      MOVS     r4,#0
        0x1fff4fdc:    705c        \p      STRB     r4,[r3,#1]
        0x1fff4fde:    7018        .p      STRB     r0,[r3,#0]
        0x1fff4fe0:    609a        .`      STR      r2,[r3,#8]
        0x1fff4fe2:    4620         F      MOV      r0,r4
        0x1fff4fe4:    6059        Y`      STR      r1,[r3,#4]
        0x1fff4fe6:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff4fe8:    1fffaf18    ....    DCD    536850200
    $t
    i.hal_pwrmgr_sleep_process
    hal_pwrmgr_sleep_process
    __tagsym$$used
        0x1fff4fec:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4fee:    f7ffff69    ..i.    BL       hal_pwrmgr_RAM_retention_set ; 0x1fff4ec4
        0x1fff4ff2:    4d09        .M      LDR      r5,[pc,#36] ; [0x1fff5018] = 0x1fffaf18
        0x1fff4ff4:    2400        .$      MOVS     r4,#0
        0x1fff4ff6:    4620         F      MOV      r0,r4
        0x1fff4ff8:    210c        .!      MOVS     r1,#0xc
        0x1fff4ffa:    4348        HC      MULS     r0,r1,r0
        0x1fff4ffc:    5c29        )\      LDRB     r1,[r5,r0]
        0x1fff4ffe:    2900        .)      CMP      r1,#0
        0x1fff5000:    d007        ..      BEQ      0x1fff5012 ; hal_pwrmgr_sleep_process + 38
        0x1fff5002:    1940        @.      ADDS     r0,r0,r5
        0x1fff5004:    6840        @h      LDR      r0,[r0,#4]
        0x1fff5006:    2800        .(      CMP      r0,#0
        0x1fff5008:    d000        ..      BEQ      0x1fff500c ; hal_pwrmgr_sleep_process + 32
        0x1fff500a:    4780        .G      BLX      r0
        0x1fff500c:    1c64        d.      ADDS     r4,r4,#1
        0x1fff500e:    2c0a        .,      CMP      r4,#0xa
        0x1fff5010:    dbf1        ..      BLT      0x1fff4ff6 ; hal_pwrmgr_sleep_process + 10
        0x1fff5012:    2000        .       MOVS     r0,#0
        0x1fff5014:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff5016:    0000        ..      DCW    0
        0x1fff5018:    1fffaf18    ....    DCD    536850200
    $t
    i.hal_pwrmgr_unlock
    hal_pwrmgr_unlock
        0x1fff501c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff501e:    4605        .F      MOV      r5,r0
        0x1fff5020:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff507c] = 0x1fff9650
        0x1fff5022:    2400        .$      MOVS     r4,#0
        0x1fff5024:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5026:    2801        .(      CMP      r0,#1
        0x1fff5028:    d011        ..      BEQ      0x1fff504e ; hal_pwrmgr_unlock + 50
        0x1fff502a:    2804        .(      CMP      r0,#4
        0x1fff502c:    d00f        ..      BEQ      0x1fff504e ; hal_pwrmgr_unlock + 50
        0x1fff502e:    f7fdf8a1    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff2174
        0x1fff5032:    2100        .!      MOVS     r1,#0
        0x1fff5034:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff5080] = 0x1fffaf18
        0x1fff5036:    460b        .F      MOV      r3,r1
        0x1fff5038:    4608        .F      MOV      r0,r1
        0x1fff503a:    260c        .&      MOVS     r6,#0xc
        0x1fff503c:    4370        pC      MULS     r0,r6,r0
        0x1fff503e:    5c16        .\      LDRB     r6,[r2,r0]
        0x1fff5040:    2e00        ..      CMP      r6,#0
        0x1fff5042:    d00f        ..      BEQ      0x1fff5064 ; hal_pwrmgr_unlock + 72
        0x1fff5044:    42ae        .B      CMP      r6,r5
        0x1fff5046:    d105        ..      BNE      0x1fff5054 ; hal_pwrmgr_unlock + 56
        0x1fff5048:    1880        ..      ADDS     r0,r0,r2
        0x1fff504a:    7043        Cp      STRB     r3,[r0,#1]
        0x1fff504c:    e007        ..      B        0x1fff505e ; hal_pwrmgr_unlock + 66
        0x1fff504e:    f7fdf9db    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff2408
        0x1fff5052:    e00d        ..      B        0x1fff5070 ; hal_pwrmgr_unlock + 84
        0x1fff5054:    1880        ..      ADDS     r0,r0,r2
        0x1fff5056:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff5058:    2800        .(      CMP      r0,#0
        0x1fff505a:    d000        ..      BEQ      0x1fff505e ; hal_pwrmgr_unlock + 66
        0x1fff505c:    1c64        d.      ADDS     r4,r4,#1
        0x1fff505e:    1c49        I.      ADDS     r1,r1,#1
        0x1fff5060:    290a        .)      CMP      r1,#0xa
        0x1fff5062:    dbe9        ..      BLT      0x1fff5038 ; hal_pwrmgr_unlock + 28
        0x1fff5064:    2c00        .,      CMP      r4,#0
        0x1fff5066:    d005        ..      BEQ      0x1fff5074 ; hal_pwrmgr_unlock + 88
        0x1fff5068:    f7fdf9ce    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff2408
        0x1fff506c:    f7fdf894    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff2198
        0x1fff5070:    2000        .       MOVS     r0,#0
        0x1fff5072:    bd70        p.      POP      {r4-r6,pc}
        0x1fff5074:    f7fdf896    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff21a4
        0x1fff5078:    e7f8        ..      B        0x1fff506c ; hal_pwrmgr_unlock + 80
    $d
        0x1fff507a:    0000        ..      DCW    0
        0x1fff507c:    1fff9650    P...    DCD    536843856
        0x1fff5080:    1fffaf18    ....    DCD    536850200
    $t
    i.hal_pwrmgr_wakeup_process
    hal_pwrmgr_wakeup_process
    __tagsym$$used
        0x1fff5084:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff5086:    4819        .H      LDR      r0,[pc,#100] ; [0x1fff50ec] = 0x1fff9650
        0x1fff5088:    2101        .!      MOVS     r1,#1
        0x1fff508a:    0789        ..      LSLS     r1,r1,#30
        0x1fff508c:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff508e:    608a        .`      STR      r2,[r1,#8]
        0x1fff5090:    6882        .h      LDR      r2,[r0,#8]
        0x1fff5092:    2301        .#      MOVS     r3,#1
        0x1fff5094:    431a        .C      ORRS     r2,r2,r3
        0x1fff5096:    614a        Ja      STR      r2,[r1,#0x14]
        0x1fff5098:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff50f0] = 0x4000f080
        0x1fff509a:    6b0a        .k      LDR      r2,[r1,#0x30]
        0x1fff509c:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff509e:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x1fff50a0:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff50a2:    2100        .!      MOVS     r1,#0
        0x1fff50a4:    2004        .       MOVS     r0,#4
        0x1fff50a6:    f7fefa79    ..y.    BL       __NVIC_SetPriority ; 0x1fff359c
        0x1fff50aa:    2101        .!      MOVS     r1,#1
        0x1fff50ac:    2014        .       MOVS     r0,#0x14
        0x1fff50ae:    f7fefa75    ..u.    BL       __NVIC_SetPriority ; 0x1fff359c
        0x1fff50b2:    2101        .!      MOVS     r1,#1
        0x1fff50b4:    2015        .       MOVS     r0,#0x15
        0x1fff50b6:    f7fefa71    ..q.    BL       __NVIC_SetPriority ; 0x1fff359c
        0x1fff50ba:    2101        .!      MOVS     r1,#1
        0x1fff50bc:    2017        .       MOVS     r0,#0x17
        0x1fff50be:    f7fefa6d    ..m.    BL       __NVIC_SetPriority ; 0x1fff359c
        0x1fff50c2:    4d0c        .M      LDR      r5,[pc,#48] ; [0x1fff50f4] = 0x1fffaf18
        0x1fff50c4:    2400        .$      MOVS     r4,#0
        0x1fff50c6:    4620         F      MOV      r0,r4
        0x1fff50c8:    210c        .!      MOVS     r1,#0xc
        0x1fff50ca:    4348        HC      MULS     r0,r1,r0
        0x1fff50cc:    5c29        )\      LDRB     r1,[r5,r0]
        0x1fff50ce:    2900        .)      CMP      r1,#0
        0x1fff50d0:    d009        ..      BEQ      0x1fff50e6 ; hal_pwrmgr_wakeup_process + 98
        0x1fff50d2:    1940        @.      ADDS     r0,r0,r5
        0x1fff50d4:    6880        .h      LDR      r0,[r0,#8]
        0x1fff50d6:    2800        .(      CMP      r0,#0
        0x1fff50d8:    d000        ..      BEQ      0x1fff50dc ; hal_pwrmgr_wakeup_process + 88
        0x1fff50da:    4780        .G      BLX      r0
        0x1fff50dc:    1c64        d.      ADDS     r4,r4,#1
        0x1fff50de:    2c0a        .,      CMP      r4,#0xa
        0x1fff50e0:    dbf1        ..      BLT      0x1fff50c6 ; hal_pwrmgr_wakeup_process + 66
        0x1fff50e2:    2000        .       MOVS     r0,#0
        0x1fff50e4:    bd70        p.      POP      {r4-r6,pc}
        0x1fff50e6:    2012        .       MOVS     r0,#0x12
        0x1fff50e8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff50ea:    0000        ..      DCW    0
        0x1fff50ec:    1fff9650    P...    DCD    536843856
        0x1fff50f0:    4000f080    ...@    DCD    1073803392
        0x1fff50f4:    1fffaf18    ....    DCD    536850200
    $t
    i.hal_rfphy_init
    hal_rfphy_init
        0x1fff50f8:    b51c        ..      PUSH     {r2-r4,lr}
        0x1fff50fa:    491a        .I      LDR      r1,[pc,#104] ; [0x1fff5164] = 0x1fff0a48
        0x1fff50fc:    201f        .       MOVS     r0,#0x1f
        0x1fff50fe:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5100:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff5168] = 0x1fff0a49
        0x1fff5102:    2001        .       MOVS     r0,#1
        0x1fff5104:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5106:    4819        .H      LDR      r0,[pc,#100] ; [0x1fff516c] = 0x1fff0a68
        0x1fff5108:    2400        .$      MOVS     r4,#0
        0x1fff510a:    7004        .p      STRB     r4,[r0,#0]
        0x1fff510c:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff5170] = 0x4000f080
        0x1fff510e:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff5110:    0949        I.      LSRS     r1,r1,#5
        0x1fff5112:    0149        I.      LSLS     r1,r1,#5
        0x1fff5114:    3109        .1      ADDS     r1,r1,#9
        0x1fff5116:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff5118:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff511a:    2260        `"      MOVS     r2,#0x60
        0x1fff511c:    4391        .C      BICS     r1,r1,r2
        0x1fff511e:    3120         1      ADDS     r1,r1,#0x20
        0x1fff5120:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff5122:    f000f82d    ..-.    BL       hal_rom_boot_init ; 0x1fff5180
        0x1fff5126:    2100        .!      MOVS     r1,#0
        0x1fff5128:    2004        .       MOVS     r0,#4
        0x1fff512a:    f7fef9f3    ....    BL       __NVIC_SetPriority ; 0x1fff3514
        0x1fff512e:    2101        .!      MOVS     r1,#1
        0x1fff5130:    2014        .       MOVS     r0,#0x14
        0x1fff5132:    f7fef9ef    ....    BL       __NVIC_SetPriority ; 0x1fff3514
        0x1fff5136:    2101        .!      MOVS     r1,#1
        0x1fff5138:    2015        .       MOVS     r0,#0x15
        0x1fff513a:    f7fef9eb    ....    BL       __NVIC_SetPriority ; 0x1fff3514
        0x1fff513e:    2101        .!      MOVS     r1,#1
        0x1fff5140:    2017        .       MOVS     r0,#0x17
        0x1fff5142:    f7fef9e7    ....    BL       __NVIC_SetPriority ; 0x1fff3514
        0x1fff5146:    2103        .!      MOVS     r1,#3
        0x1fff5148:    0289        ..      LSLS     r1,r1,#10
        0x1fff514a:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff5174] = 0x1fff9b54
        0x1fff514c:    f7fdf962    ..b.    BL       $Ven$TT$L$$osal_mem_set_heap ; 0x1fff2414
        0x1fff5150:    2003        .       MOVS     r0,#3
        0x1fff5152:    4603        .F      MOV      r3,r0
        0x1fff5154:    9000        ..      STR      r0,[sp,#0]
        0x1fff5156:    2201        ."      MOVS     r2,#1
        0x1fff5158:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff5178] = 0x1fff96f0
        0x1fff515a:    9401        ..      STR      r4,[sp,#4]
        0x1fff515c:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff517c] = 0x1fff98d0
        0x1fff515e:    f7fdf95f    .._.    BL       $Ven$TT$L$$LL_InitConnectContext ; 0x1fff2420
        0x1fff5162:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x1fff5164:    1fff0a48    H...    DCD    536808008
        0x1fff5168:    1fff0a49    I...    DCD    536808009
        0x1fff516c:    1fff0a68    h...    DCD    536808040
        0x1fff5170:    4000f080    ...@    DCD    1073803392
        0x1fff5174:    1fff9b54    T...    DCD    536845140
        0x1fff5178:    1fff96f0    ....    DCD    536844016
        0x1fff517c:    1fff98d0    ....    DCD    536844496
    $t
    i.hal_rom_boot_init
    hal_rom_boot_init
        0x1fff5180:    b510        ..      PUSH     {r4,lr}
        0x1fff5182:    f7fefb49    ..I.    BL       _rom_sec_boot_init ; 0x1fff3818
        0x1fff5186:    bd10        ..      POP      {r4,pc}
    i.hal_rtc_clock_config
    hal_rtc_clock_config
        0x1fff5188:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff518a:    2540        @%      MOVS     r5,#0x40
        0x1fff518c:    4c1c        .L      LDR      r4,[pc,#112] ; [0x1fff5200] = 0x4000f000
        0x1fff518e:    2801        .(      CMP      r0,#1
        0x1fff5190:    d002        ..      BEQ      0x1fff5198 ; hal_rtc_clock_config + 16
        0x1fff5192:    2800        .(      CMP      r0,#0
        0x1fff5194:    d011        ..      BEQ      0x1fff51ba ; hal_rtc_clock_config + 50
        0x1fff5196:    e027        '.      B        0x1fff51e8 ; hal_rtc_clock_config + 96
        0x1fff5198:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff519a:    2105        .!      MOVS     r1,#5
        0x1fff519c:    0140        @.      LSLS     r0,r0,#5
        0x1fff519e:    0940        @.      LSRS     r0,r0,#5
        0x1fff51a0:    06c9        ..      LSLS     r1,r1,#27
        0x1fff51a2:    1840        @.      ADDS     r0,r0,r1
        0x1fff51a4:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff51a6:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff51a8:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff5204] = 0xfffe007f
        0x1fff51aa:    4008        .@      ANDS     r0,r0,r1
        0x1fff51ac:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff5208] = 0x1fd80
        0x1fff51ae:    1840        @.      ADDS     r0,r0,r1
        0x1fff51b0:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff51b2:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff51b4:    4328        (C      ORRS     r0,r0,r5
        0x1fff51b6:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff51b8:    e016        ..      B        0x1fff51e8 ; hal_rtc_clock_config + 96
        0x1fff51ba:    2100        .!      MOVS     r1,#0
        0x1fff51bc:    200a        .       MOVS     r0,#0xa
        0x1fff51be:    f7fffc81    ....    BL       hal_gpio_pull_set ; 0x1fff4ac4
        0x1fff51c2:    2100        .!      MOVS     r1,#0
        0x1fff51c4:    200b        .       MOVS     r0,#0xb
        0x1fff51c6:    f7fffc7d    ..}.    BL       hal_gpio_pull_set ; 0x1fff4ac4
        0x1fff51ca:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff51cc:    2103        .!      MOVS     r1,#3
        0x1fff51ce:    0209        ..      LSLS     r1,r1,#8
        0x1fff51d0:    4308        .C      ORRS     r0,r0,r1
        0x1fff51d2:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff51d4:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff51d6:    43a8        .C      BICS     r0,r0,r5
        0x1fff51d8:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff51da:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff51dc:    210b        .!      MOVS     r1,#0xb
        0x1fff51de:    0140        @.      LSLS     r0,r0,#5
        0x1fff51e0:    0940        @.      LSRS     r0,r0,#5
        0x1fff51e2:    0709        ..      LSLS     r1,r1,#28
        0x1fff51e4:    1840        @.      ADDS     r0,r0,r1
        0x1fff51e6:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff51e8:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff51ea:    2101        .!      MOVS     r1,#1
        0x1fff51ec:    0709        ..      LSLS     r1,r1,#28
        0x1fff51ee:    4308        .C      ORRS     r0,r0,r1
        0x1fff51f0:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff51f2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff51f4:    2103        .!      MOVS     r1,#3
        0x1fff51f6:    0449        I.      LSLS     r1,r1,#17
        0x1fff51f8:    4388        .C      BICS     r0,r0,r1
        0x1fff51fa:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff51fc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff51fe:    0000        ..      DCW    0
        0x1fff5200:    4000f000    ...@    DCD    1073803264
        0x1fff5204:    fffe007f    ....    DCD    4294836351
        0x1fff5208:    0001fd80    ....    DCD    130432
    $t
    i.hal_spif_cache_init
    hal_spif_cache_init
        0x1fff520c:    b510        ..      PUSH     {r4,lr}
        0x1fff520e:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff5228] = 0x1fff9670
        0x1fff5210:    60d1        .`      STR      r1,[r2,#0xc]
        0x1fff5212:    6090        .`      STR      r0,[r2,#8]
        0x1fff5214:    f000f84e    ..N.    BL       hw_spif_cache_config ; 0x1fff52b4
        0x1fff5218:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff522c] = 0x1fff52b5
        0x1fff521a:    2100        .!      MOVS     r1,#0
        0x1fff521c:    2013        .       MOVS     r0,#0x13
        0x1fff521e:    f7fffec7    ....    BL       hal_pwrmgr_register ; 0x1fff4fb0
        0x1fff5222:    2000        .       MOVS     r0,#0
        0x1fff5224:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff5226:    0000        ..      DCW    0
        0x1fff5228:    1fff9670    p...    DCD    536843888
        0x1fff522c:    1fff52b5    .R..    DCD    536826549
    $t
    i.hal_uart_init
    hal_uart_init
        0x1fff5230:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff5232:    b081        ..      SUB      sp,sp,#4
        0x1fff5234:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x1fff5236:    4d14        .M      LDR      r5,[pc,#80] ; [0x1fff5288] = 0x1fffadac
        0x1fff5238:    017e        ~.      LSLS     r6,r7,#5
        0x1fff523a:    5da8        .]      LDRB     r0,[r5,r6]
        0x1fff523c:    2800        .(      CMP      r0,#0
        0x1fff523e:    d002        ..      BEQ      0x1fff5246 ; hal_uart_init + 22
        0x1fff5240:    2011        .       MOVS     r0,#0x11
        0x1fff5242:    b005        ..      ADD      sp,sp,#0x14
        0x1fff5244:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff5246:    4668        hF      MOV      r0,sp
        0x1fff5248:    7b40        @{      LDRB     r0,[r0,#0xd]
        0x1fff524a:    2800        .(      CMP      r0,#0
        0x1fff524c:    d001        ..      BEQ      0x1fff5252 ; hal_uart_init + 34
        0x1fff524e:    2005        .       MOVS     r0,#5
        0x1fff5250:    e7f7        ..      B        0x1fff5242 ; hal_uart_init + 18
        0x1fff5252:    1974        t.      ADDS     r4,r6,r5
        0x1fff5254:    2120         !      MOVS     r1,#0x20
        0x1fff5256:    4620         F      MOV      r0,r4
        0x1fff5258:    f7fdf8d0    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff23fc
        0x1fff525c:    a801        ..      ADD      r0,sp,#4
        0x1fff525e:    c80f        ..      LDM      r0,{r0-r3}
        0x1fff5260:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff5262:    c40f        ..      STM      r4!,{r0-r3}
        0x1fff5264:    4638        8F      MOV      r0,r7
        0x1fff5266:    f001fe79    ..y.    BL       uart_hw_init ; 0x1fff6f5c
        0x1fff526a:    2001        .       MOVS     r0,#1
        0x1fff526c:    55a8        .U      STRB     r0,[r5,r6]
        0x1fff526e:    2f00        ./      CMP      r7,#0
        0x1fff5270:    d006        ..      BEQ      0x1fff5280 ; hal_uart_init + 80
        0x1fff5272:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff528c] = 0x1fff70bf
        0x1fff5274:    2100        .!      MOVS     r1,#0
        0x1fff5276:    2019        .       MOVS     r0,#0x19
        0x1fff5278:    f7fffe9a    ....    BL       hal_pwrmgr_register ; 0x1fff4fb0
        0x1fff527c:    2000        .       MOVS     r0,#0
        0x1fff527e:    e7e0        ..      B        0x1fff5242 ; hal_uart_init + 18
        0x1fff5280:    2100        .!      MOVS     r1,#0
        0x1fff5282:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff5290] = 0x1fff70b5
        0x1fff5284:    2008        .       MOVS     r0,#8
        0x1fff5286:    e7f7        ..      B        0x1fff5278 ; hal_uart_init + 72
    $d
        0x1fff5288:    1fffadac    ....    DCD    536849836
        0x1fff528c:    1fff70bf    .p..    DCD    536834239
        0x1fff5290:    1fff70b5    .p..    DCD    536834229
    $t
    i.hal_uart_send_buff
    hal_uart_send_buff
        0x1fff5294:    b510        ..      PUSH     {r4,lr}
        0x1fff5296:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff52b0] = 0x1fffadac
        0x1fff5298:    0143        C.      LSLS     r3,r0,#5
        0x1fff529a:    191b        ..      ADDS     r3,r3,r4
        0x1fff529c:    7e9b        .~      LDRB     r3,[r3,#0x1a]
        0x1fff529e:    2b00        .+      CMP      r3,#0
        0x1fff52a0:    d002        ..      BEQ      0x1fff52a8 ; hal_uart_send_buff + 20
        0x1fff52a2:    f001fdbd    ....    BL       txmit_buf_use_tx_buf ; 0x1fff6e20
        0x1fff52a6:    bd10        ..      POP      {r4,pc}
        0x1fff52a8:    f001fd84    ....    BL       txmit_buf_polling ; 0x1fff6db4
        0x1fff52ac:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff52ae:    0000        ..      DCW    0
        0x1fff52b0:    1fffadac    ....    DCD    536849836
    $t
    i.hw_spif_cache_config
    hw_spif_cache_config
        0x1fff52b4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff52b6:    2500        .%      MOVS     r5,#0
        0x1fff52b8:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff531c] = 0x1fff9678
        0x1fff52ba:    9500        ..      STR      r5,[sp,#0]
        0x1fff52bc:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff52be:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff52c0:    462b        +F      MOV      r3,r5
        0x1fff52c2:    2101        .!      MOVS     r1,#1
        0x1fff52c4:    f7fdf8b2    ....    BL       $Ven$TT$L$$spif_config ; 0x1fff242c
        0x1fff52c8:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff5324] = 0x4000c800
        0x1fff52ca:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff5320] = 0xff010005
        0x1fff52cc:    6388        .c      STR      r0,[r1,#0x38]
        0x1fff52ce:    2001        .       MOVS     r0,#1
        0x1fff52d0:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff5328] = 0xe000e180
        0x1fff52d2:    0480        ..      LSLS     r0,r0,#18
        0x1fff52d4:    6008        .`      STR      r0,[r1,#0]
        0x1fff52d6:    f3bf8f4f    ..O.    DSB      
        0x1fff52da:    f3bf8f6f    ..o.    ISB      
        0x1fff52de:    4813        .H      LDR      r0,[pc,#76] ; [0x1fff532c] = 0xe000e410
        0x1fff52e0:    6801        .h      LDR      r1,[r0,#0]
        0x1fff52e2:    22ff        ."      MOVS     r2,#0xff
        0x1fff52e4:    0412        ..      LSLS     r2,r2,#16
        0x1fff52e6:    2602        .&      MOVS     r6,#2
        0x1fff52e8:    4391        .C      BICS     r1,r1,r2
        0x1fff52ea:    05b2        ..      LSLS     r2,r6,#22
        0x1fff52ec:    4311        .C      ORRS     r1,r1,r2
        0x1fff52ee:    6001        .`      STR      r1,[r0,#0]
        0x1fff52f0:    2064        d       MOVS     r0,#0x64
        0x1fff52f2:    9000        ..      STR      r0,[sp,#0]
        0x1fff52f4:    2041        A       MOVS     r0,#0x41
        0x1fff52f6:    f7fffa5d    ..].    BL       hal_clk_gate_enable ; 0x1fff47b4
        0x1fff52fa:    2040        @       MOVS     r0,#0x40
        0x1fff52fc:    f7fffa5a    ..Z.    BL       hal_clk_gate_enable ; 0x1fff47b4
        0x1fff5300:    0774        t.      LSLS     r4,r6,#29
        0x1fff5302:    6266        fb      STR      r6,[r4,#0x24]
        0x1fff5304:    9800        ..      LDR      r0,[sp,#0]
        0x1fff5306:    1e41        A.      SUBS     r1,r0,#1
        0x1fff5308:    9100        ..      STR      r1,[sp,#0]
        0x1fff530a:    d2fb        ..      BCS      0x1fff5304 ; hw_spif_cache_config + 80
        0x1fff530c:    2003        .       MOVS     r0,#3
        0x1fff530e:    6260        `b      STR      r0,[r4,#0x24]
        0x1fff5310:    f7fffa12    ....    BL       hal_cache_tag_flush ; 0x1fff4738
        0x1fff5314:    62a5        .b      STR      r5,[r4,#0x28]
        0x1fff5316:    f7fffaa5    ....    BL       hal_get_flash_info ; 0x1fff4864
        0x1fff531a:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff531c:    1fff9678    x...    DCD    536843896
        0x1fff5320:    ff010005    ....    DCD    4278255621
        0x1fff5324:    4000c800    ...@    DCD    1073793024
        0x1fff5328:    e000e180    ....    DCD    3758154112
        0x1fff532c:    e000e410    ....    DCD    3758154768
    $t
    i.l2capPocessFragmentTxData
    l2capPocessFragmentTxData
        0x1fff5330:    4770        pG      BX       lr
        0x1fff5332:    0000        ..      MOVS     r0,r0
    i.llConnTerminate1
    llConnTerminate1
        0x1fff5334:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff5336:    460d        .F      MOV      r5,r1
        0x1fff5338:    4604        .F      MOV      r4,r0
        0x1fff533a:    2928        ()      CMP      r1,#0x28
        0x1fff533c:    d110        ..      BNE      0x1fff5360 ; llConnTerminate1 + 44
        0x1fff533e:    20a4        .       MOVS     r0,#0xa4
        0x1fff5340:    5b00        .[      LDRH     r0,[r0,r4]
        0x1fff5342:    88e1        ..      LDRH     r1,[r4,#6]
        0x1fff5344:    1a40        @.      SUBS     r0,r0,r1
        0x1fff5346:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff5374] = 0x7fff
        0x1fff5348:    b280        ..      UXTH     r0,r0
        0x1fff534a:    4288        .B      CMP      r0,r1
        0x1fff534c:    d308        ..      BCC      0x1fff5360 ; llConnTerminate1 + 44
        0x1fff534e:    4621        !F      MOV      r1,r4
        0x1fff5350:    316a        j1      ADDS     r1,r1,#0x6a
        0x1fff5352:    2205        ."      MOVS     r2,#5
        0x1fff5354:    460e        .F      MOV      r6,r1
        0x1fff5356:    1f48        H.      SUBS     r0,r1,#5
        0x1fff5358:    f7fdf84a    ..J.    BL       $Ven$TT$L$$osal_memcmp ; 0x1fff23f0
        0x1fff535c:    2800        .(      CMP      r0,#0
        0x1fff535e:    d004        ..      BEQ      0x1fff536a ; llConnTerminate1 + 54
        0x1fff5360:    4629        )F      MOV      r1,r5
        0x1fff5362:    4620         F      MOV      r0,r4
        0x1fff5364:    f7fdf868    ..h.    BL       $Ven$TT$L$$llConnTerminate0 ; 0x1fff2438
        0x1fff5368:    bd70        p.      POP      {r4-r6,pc}
        0x1fff536a:    4631        1F      MOV      r1,r6
        0x1fff536c:    4620         F      MOV      r0,r4
        0x1fff536e:    f7fdf869    ..i.    BL       $Ven$TT$L$$llProcessChanMap ; 0x1fff2444
        0x1fff5372:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff5374:    00007fff    ....    DCD    32767
    $t
    i.llProcessTxData1
    llProcessTxData1
        0x1fff5378:    b510        ..      PUSH     {r4,lr}
        0x1fff537a:    2900        .)      CMP      r1,#0
        0x1fff537c:    d001        ..      BEQ      0x1fff5382 ; llProcessTxData1 + 10
        0x1fff537e:    f7fdf867    ..g.    BL       $Ven$TT$L$$llProcessTxData0 ; 0x1fff2450
        0x1fff5382:    bd10        ..      POP      {r4,pc}
    i.ll_adptive_adj_next_time1
    ll_adptive_adj_next_time1
        0x1fff5384:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff5386:    4d26        &M      LDR      r5,[pc,#152] ; [0x1fff5420] = 0x1fff081c
        0x1fff5388:    4e26        &N      LDR      r6,[pc,#152] ; [0x1fff5424] = 0x1fff0818
        0x1fff538a:    6828        (h      LDR      r0,[r5,#0]
        0x1fff538c:    2800        .(      CMP      r0,#0
        0x1fff538e:    d004        ..      BEQ      0x1fff539a ; ll_adptive_adj_next_time1 + 22
        0x1fff5390:    f7fdf864    ..d.    BL       $Ven$TT$L$$ll_hw_get_loop_cycle ; 0x1fff245c
        0x1fff5394:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff5396:    40c8        .@      LSRS     r0,r0,r1
        0x1fff5398:    e004        ..      B        0x1fff53a4 ; ll_adptive_adj_next_time1 + 32
        0x1fff539a:    f7fdf85f    .._.    BL       $Ven$TT$L$$ll_hw_get_loop_cycle ; 0x1fff245c
        0x1fff539e:    6831        1h      LDR      r1,[r6,#0]
        0x1fff53a0:    f7fcfff6    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff2390
        0x1fff53a4:    4604        .F      MOV      r4,r0
        0x1fff53a6:    6828        (h      LDR      r0,[r5,#0]
        0x1fff53a8:    2800        .(      CMP      r0,#0
        0x1fff53aa:    d004        ..      BEQ      0x1fff53b6 ; ll_adptive_adj_next_time1 + 50
        0x1fff53ac:    f7fdf85c    ..\.    BL       $Ven$TT$L$$ll_hw_get_anchor ; 0x1fff2468
        0x1fff53b0:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff53b2:    40c8        .@      LSRS     r0,r0,r1
        0x1fff53b4:    e004        ..      B        0x1fff53c0 ; ll_adptive_adj_next_time1 + 60
        0x1fff53b6:    f7fdf857    ..W.    BL       $Ven$TT$L$$ll_hw_get_anchor ; 0x1fff2468
        0x1fff53ba:    6831        1h      LDR      r1,[r6,#0]
        0x1fff53bc:    f7fcffe8    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff2390
        0x1fff53c0:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff5428] = 0x1fff0d30
        0x1fff53c2:    22a1        ."      MOVS     r2,#0xa1
        0x1fff53c4:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff53c6:    0092        ..      LSLS     r2,r2,#2
        0x1fff53c8:    4351        QC      MULS     r1,r2,r1
        0x1fff53ca:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff542c] = 0x1fff0934
        0x1fff53cc:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff5430] = 0x1fff9694
        0x1fff53ce:    6812        .h      LDR      r2,[r2,#0]
        0x1fff53d0:    1889        ..      ADDS     r1,r1,r2
        0x1fff53d2:    780d        .x      LDRB     r5,[r1,#0]
        0x1fff53d4:    4a17        .J      LDR      r2,[pc,#92] ; [0x1fff5434] = 0x1fff09a0
        0x1fff53d6:    2d00        .-      CMP      r5,#0
        0x1fff53d8:    d017        ..      BEQ      0x1fff540a ; ll_adptive_adj_next_time1 + 134
        0x1fff53da:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff53dc:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff53de:    3102        .1      ADDS     r1,#2
        0x1fff53e0:    6c4c        Ll      LDR      r4,[r1,#0x44]
        0x1fff53e2:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff5438] = 0x1fff099c
        0x1fff53e4:    1c64        d.      ADDS     r4,r4,#1
        0x1fff53e6:    644c        Ld      STR      r4,[r1,#0x44]
        0x1fff53e8:    6800        .h      LDR      r0,[r0,#0]
        0x1fff53ea:    6899        .h      LDR      r1,[r3,#8]
        0x1fff53ec:    4288        .B      CMP      r0,r1
        0x1fff53ee:    d301        ..      BCC      0x1fff53f4 ; ll_adptive_adj_next_time1 + 112
        0x1fff53f0:    1a40        @.      SUBS     r0,r0,r1
        0x1fff53f2:    e002        ..      B        0x1fff53fa ; ll_adptive_adj_next_time1 + 118
        0x1fff53f4:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff543c] = 0x3fffff
        0x1fff53f6:    1a59        Y.      SUBS     r1,r3,r1
        0x1fff53f8:    1808        ..      ADDS     r0,r1,r0
        0x1fff53fa:    38d2        .8      SUBS     r0,r0,#0xd2
        0x1fff53fc:    6010        .`      STR      r0,[r2,#0]
        0x1fff53fe:    2c01        .,      CMP      r4,#1
        0x1fff5400:    d102        ..      BNE      0x1fff5408 ; ll_adptive_adj_next_time1 + 132
        0x1fff5402:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff5404:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff5406:    6010        .`      STR      r0,[r2,#0]
        0x1fff5408:    bd70        p.      POP      {r4-r6,pc}
        0x1fff540a:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff540c:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff540e:    2500        .%      MOVS     r5,#0
        0x1fff5410:    3102        .1      ADDS     r1,#2
        0x1fff5412:    644d        Md      STR      r5,[r1,#0x44]
        0x1fff5414:    6859        Yh      LDR      r1,[r3,#4]
        0x1fff5416:    1a20         .      SUBS     r0,r4,r0
        0x1fff5418:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff541a:    1840        @.      ADDS     r0,r0,r1
        0x1fff541c:    e7f3        ..      B        0x1fff5406 ; ll_adptive_adj_next_time1 + 130
    $d
        0x1fff541e:    0000        ..      DCW    0
        0x1fff5420:    1fff081c    ....    DCD    536807452
        0x1fff5424:    1fff0818    ....    DCD    536807448
        0x1fff5428:    1fff0d30    0...    DCD    536808752
        0x1fff542c:    1fff0934    4...    DCD    536807732
        0x1fff5430:    1fff9694    ....    DCD    536843924
        0x1fff5434:    1fff09a0    ....    DCD    536807840
        0x1fff5438:    1fff099c    ....    DCD    536807836
        0x1fff543c:    003fffff    ..?.    DCD    4194303
    $t
    i.ll_generateTxBuffer1
    ll_generateTxBuffer1
        0x1fff5440:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff5442:    4606        .F      MOV      r6,r0
        0x1fff5444:    4865        eH      LDR      r0,[pc,#404] ; [0x1fff55dc] = 0x1fff0d30
        0x1fff5446:    21a1        .!      MOVS     r1,#0xa1
        0x1fff5448:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff544a:    0089        ..      LSLS     r1,r1,#2
        0x1fff544c:    4348        HC      MULS     r0,r1,r0
        0x1fff544e:    4964        dI      LDR      r1,[pc,#400] ; [0x1fff55e0] = 0x1fff0934
        0x1fff5450:    b083        ..      SUB      sp,sp,#0xc
        0x1fff5452:    6809        .h      LDR      r1,[r1,#0]
        0x1fff5454:    22a1        ."      MOVS     r2,#0xa1
        0x1fff5456:    1844        D.      ADDS     r4,r0,r1
        0x1fff5458:    4620         F      MOV      r0,r4
        0x1fff545a:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff545c:    3021        !0      ADDS     r0,r0,#0x21
        0x1fff545e:    495f        _I      LDR      r1,[pc,#380] ; [0x1fff55dc] = 0x1fff0d30
        0x1fff5460:    9000        ..      STR      r0,[sp,#0]
        0x1fff5462:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff5464:    0092        ..      LSLS     r2,r2,#2
        0x1fff5466:    4351        QC      MULS     r1,r2,r1
        0x1fff5468:    4a5d        ]J      LDR      r2,[pc,#372] ; [0x1fff55e0] = 0x1fff0934
        0x1fff546a:    7d40        @}      LDRB     r0,[r0,#0x15]
        0x1fff546c:    6812        .h      LDR      r2,[r2,#0]
        0x1fff546e:    2500        .%      MOVS     r5,#0
        0x1fff5470:    188f        ..      ADDS     r7,r1,r2
        0x1fff5472:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff5474:    3781        .7      ADDS     r7,r7,#0x81
        0x1fff5476:    2832        2(      CMP      r0,#0x32
        0x1fff5478:    d01d        ..      BEQ      0x1fff54b6 ; ll_generateTxBuffer1 + 118
        0x1fff547a:    2822        "(      CMP      r0,#0x22
        0x1fff547c:    d01b        ..      BEQ      0x1fff54b6 ; ll_generateTxBuffer1 + 118
        0x1fff547e:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x1fff5480:    6801        .h      LDR      r1,[r0,#0]
        0x1fff5482:    2900        .)      CMP      r1,#0
        0x1fff5484:    d009        ..      BEQ      0x1fff549a ; ll_generateTxBuffer1 + 90
        0x1fff5486:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff5488:    1d00        ..      ADDS     r0,r0,#4
        0x1fff548a:    0a09        ..      LSRS     r1,r1,#8
        0x1fff548c:    1c89        ..      ADDS     r1,r1,#2
        0x1fff548e:    f7fcff55    ..U.    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff233c
        0x1fff5492:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x1fff5494:    2000        .       MOVS     r0,#0
        0x1fff5496:    2501        .%      MOVS     r5,#1
        0x1fff5498:    6008        .`      STR      r0,[r1,#0]
        0x1fff549a:    f7fcffeb    ....    BL       $Ven$TT$L$$ll_hw_get_tfifo_wrptr ; 0x1fff2474
        0x1fff549e:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff54a0:    4627        'F      MOV      r7,r4
        0x1fff54a2:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff54a4:    8008        ..      STRH     r0,[r1,#0]
        0x1fff54a6:    37c1        .7      ADDS     r7,r7,#0xc1
        0x1fff54a8:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff54aa:    2800        .(      CMP      r0,#0
        0x1fff54ac:    d021        !.      BEQ      0x1fff54f2 ; ll_generateTxBuffer1 + 178
        0x1fff54ae:    42b0        .B      CMP      r0,r6
        0x1fff54b0:    dc1f        ..      BGT      0x1fff54f2 ; ll_generateTxBuffer1 + 178
        0x1fff54b2:    2000        .       MOVS     r0,#0
        0x1fff54b4:    e014        ..      B        0x1fff54e0 ; ll_generateTxBuffer1 + 160
        0x1fff54b6:    494b        KI      LDR      r1,[pc,#300] ; [0x1fff55e4] = 0x40031400
        0x1fff54b8:    2001        .       MOVS     r0,#1
        0x1fff54ba:    6008        .`      STR      r0,[r1,#0]
        0x1fff54bc:    2000        .       MOVS     r0,#0
        0x1fff54be:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x1fff54c0:    2501        .%      MOVS     r5,#1
        0x1fff54c2:    6008        .`      STR      r0,[r1,#0]
        0x1fff54c4:    e7e9        ..      B        0x1fff549a ; ll_generateTxBuffer1 + 90
        0x1fff54c6:    0080        ..      LSLS     r0,r0,#2
        0x1fff54c8:    1900        ..      ADDS     r0,r0,r4
        0x1fff54ca:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff54cc:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff54ce:    6b00        .k      LDR      r0,[r0,#0x30]
        0x1fff54d0:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff54d2:    1d00        ..      ADDS     r0,r0,#4
        0x1fff54d4:    0a09        ..      LSRS     r1,r1,#8
        0x1fff54d6:    1c89        ..      ADDS     r1,r1,#2
        0x1fff54d8:    f7fcff30    ..0.    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff233c
        0x1fff54dc:    9801        ..      LDR      r0,[sp,#4]
        0x1fff54de:    1c40        @.      ADDS     r0,r0,#1
        0x1fff54e0:    9001        ..      STR      r0,[sp,#4]
        0x1fff54e2:    7c39        9|      LDRB     r1,[r7,#0x10]
        0x1fff54e4:    4281        .B      CMP      r1,r0
        0x1fff54e6:    dcee        ..      BGT      0x1fff54c6 ; ll_generateTxBuffer1 + 134
        0x1fff54e8:    b2c8        ..      UXTB     r0,r1
        0x1fff54ea:    1a36        6.      SUBS     r6,r6,r0
        0x1fff54ec:    1945        E.      ADDS     r5,r0,r5
        0x1fff54ee:    2000        .       MOVS     r0,#0
        0x1fff54f0:    7438        8t      STRB     r0,[r7,#0x10]
        0x1fff54f2:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff55e8] = 0x1fff10e0
        0x1fff54f4:    2000        .       MOVS     r0,#0
        0x1fff54f6:    70c8        .p      STRB     r0,[r1,#3]
        0x1fff54f8:    20ff        .       MOVS     r0,#0xff
        0x1fff54fa:    30ad        .0      ADDS     r0,r0,#0xad
        0x1fff54fc:    5900        .Y      LDR      r0,[r0,r4]
        0x1fff54fe:    6801        .h      LDR      r1,[r0,#0]
        0x1fff5500:    2900        .)      CMP      r1,#0
        0x1fff5502:    d003        ..      BEQ      0x1fff550c ; ll_generateTxBuffer1 + 204
        0x1fff5504:    7900        .y      LDRB     r0,[r0,#4]
        0x1fff5506:    43c0        .C      MVNS     r0,r0
        0x1fff5508:    0780        ..      LSLS     r0,r0,#30
        0x1fff550a:    d01e        ..      BEQ      0x1fff554a ; ll_generateTxBuffer1 + 266
        0x1fff550c:    9800        ..      LDR      r0,[sp,#0]
        0x1fff550e:    7dc0        .}      LDRB     r0,[r0,#0x17]
        0x1fff5510:    2800        .(      CMP      r0,#0
        0x1fff5512:    d01a        ..      BEQ      0x1fff554a ; ll_generateTxBuffer1 + 266
        0x1fff5514:    9800        ..      LDR      r0,[sp,#0]
        0x1fff5516:    7d80        .}      LDRB     r0,[r0,#0x16]
        0x1fff5518:    2800        .(      CMP      r0,#0
        0x1fff551a:    d116        ..      BNE      0x1fff554a ; ll_generateTxBuffer1 + 266
        0x1fff551c:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff551e:    42b0        .B      CMP      r0,r6
        0x1fff5520:    da13        ..      BGE      0x1fff554a ; ll_generateTxBuffer1 + 266
        0x1fff5522:    20ff        .       MOVS     r0,#0xff
        0x1fff5524:    3049        I0      ADDS     r0,r0,#0x49
        0x1fff5526:    5b00        .[      LDRH     r0,[r0,r4]
        0x1fff5528:    0a01        ..      LSRS     r1,r0,#8
        0x1fff552a:    4620         F      MOV      r0,r4
        0x1fff552c:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff552e:    3049        I0      ADDS     r0,r0,#0x49
        0x1fff5530:    1c89        ..      ADDS     r1,r1,#2
        0x1fff5532:    f7fcff03    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff233c
        0x1fff5536:    9900        ..      LDR      r1,[sp,#0]
        0x1fff5538:    2000        .       MOVS     r0,#0
        0x1fff553a:    75c8        .u      STRB     r0,[r1,#0x17]
        0x1fff553c:    9800        ..      LDR      r0,[sp,#0]
        0x1fff553e:    2101        .!      MOVS     r1,#1
        0x1fff5540:    7581        .u      STRB     r1,[r0,#0x16]
        0x1fff5542:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff55e8] = 0x1fff10e0
        0x1fff5544:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff5546:    70c1        .p      STRB     r1,[r0,#3]
        0x1fff5548:    1e76        v.      SUBS     r6,r6,#1
        0x1fff554a:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff554c:    2800        .(      CMP      r0,#0
        0x1fff554e:    d002        ..      BEQ      0x1fff5556 ; ll_generateTxBuffer1 + 278
        0x1fff5550:    4628        (F      MOV      r0,r5
        0x1fff5552:    b005        ..      ADD      sp,sp,#0x14
        0x1fff5554:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff5556:    4620         F      MOV      r0,r4
        0x1fff5558:    f7fcff92    ....    BL       $Ven$TT$L$$getTxBufferSize ; 0x1fff2480
        0x1fff555c:    9000        ..      STR      r0,[sp,#0]
        0x1fff555e:    2800        .(      CMP      r0,#0
        0x1fff5560:    dd21        !.      BLE      0x1fff55a6 ; ll_generateTxBuffer1 + 358
        0x1fff5562:    2e00        ..      CMP      r6,#0
        0x1fff5564:    dd1f        ..      BLE      0x1fff55a6 ; ll_generateTxBuffer1 + 358
        0x1fff5566:    2700        .'      MOVS     r7,#0
        0x1fff5568:    e018        ..      B        0x1fff559c ; ll_generateTxBuffer1 + 348
        0x1fff556a:    4620         F      MOV      r0,r4
        0x1fff556c:    f7fcff8e    ....    BL       $Ven$TT$L$$get_tx_read_ptr ; 0x1fff248c
        0x1fff5570:    0080        ..      LSLS     r0,r0,#2
        0x1fff5572:    1900        ..      ADDS     r0,r0,r4
        0x1fff5574:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff5576:    3001        .0      ADDS     r0,#1
        0x1fff5578:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x1fff557a:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff557c:    1d00        ..      ADDS     r0,r0,#4
        0x1fff557e:    0a09        ..      LSRS     r1,r1,#8
        0x1fff5580:    1c89        ..      ADDS     r1,r1,#2
        0x1fff5582:    f7fcfedb    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff233c
        0x1fff5586:    4620         F      MOV      r0,r4
        0x1fff5588:    f7fcff86    ....    BL       $Ven$TT$L$$update_tx_read_ptr ; 0x1fff2498
        0x1fff558c:    1de0        ..      ADDS     r0,r4,#7
        0x1fff558e:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff5590:    30fa        .0      ADDS     r0,r0,#0xfa
        0x1fff5592:    6a01        .j      LDR      r1,[r0,#0x20]
        0x1fff5594:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff5596:    1c49        I.      ADDS     r1,r1,#1
        0x1fff5598:    1c7f        ..      ADDS     r7,r7,#1
        0x1fff559a:    6201        .b      STR      r1,[r0,#0x20]
        0x1fff559c:    9800        ..      LDR      r0,[sp,#0]
        0x1fff559e:    4287        .B      CMP      r7,r0
        0x1fff55a0:    da01        ..      BGE      0x1fff55a6 ; ll_generateTxBuffer1 + 358
        0x1fff55a2:    42b7        .B      CMP      r7,r6
        0x1fff55a4:    dbe1        ..      BLT      0x1fff556a ; ll_generateTxBuffer1 + 298
        0x1fff55a6:    2009        .       MOVS     r0,#9
        0x1fff55a8:    0180        ..      LSLS     r0,r0,#6
        0x1fff55aa:    1820         .      ADDS     r0,r4,r0
        0x1fff55ac:    7e81        .~      LDRB     r1,[r0,#0x1a]
        0x1fff55ae:    2900        .)      CMP      r1,#0
        0x1fff55b0:    d011        ..      BEQ      0x1fff55d6 ; ll_generateTxBuffer1 + 406
        0x1fff55b2:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x1fff55b4:    2900        .)      CMP      r1,#0
        0x1fff55b6:    d00e        ..      BEQ      0x1fff55d6 ; ll_generateTxBuffer1 + 406
        0x1fff55b8:    8e42        B.      LDRH     r2,[r0,#0x32]
        0x1fff55ba:    2a00        .*      CMP      r2,#0
        0x1fff55bc:    d00b        ..      BEQ      0x1fff55d6 ; ll_generateTxBuffer1 + 406
        0x1fff55be:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x1fff55c0:    4291        .B      CMP      r1,r2
        0x1fff55c2:    d202        ..      BCS      0x1fff55ca ; ll_generateTxBuffer1 + 394
        0x1fff55c4:    1c49        I.      ADDS     r1,r1,#1
        0x1fff55c6:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff55c8:    e005        ..      B        0x1fff55d6 ; ll_generateTxBuffer1 + 406
        0x1fff55ca:    2100        .!      MOVS     r1,#0
        0x1fff55cc:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff55ce:    211a        .!      MOVS     r1,#0x1a
        0x1fff55d0:    4620         F      MOV      r0,r4
        0x1fff55d2:    f7fcff67    ..g.    BL       $Ven$TT$L$$llEnqueueCtrlPkt ; 0x1fff24a4
        0x1fff55d6:    b2a8        ..      UXTH     r0,r5
        0x1fff55d8:    e7bb        ..      B        0x1fff5552 ; ll_generateTxBuffer1 + 274
    $d
        0x1fff55da:    0000        ..      DCW    0
        0x1fff55dc:    1fff0d30    0...    DCD    536808752
        0x1fff55e0:    1fff0934    4...    DCD    536807732
        0x1fff55e4:    40031400    ...@    DCD    1073943552
        0x1fff55e8:    1fff10e0    ....    DCD    536809696
    $t
    i.ll_hw_go1
    ll_hw_go1
        0x1fff55ec:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff55ee:    484e        NH      LDR      r0,[pc,#312] ; [0x1fff5728] = 0x1fff0998
        0x1fff55f0:    6800        .h      LDR      r0,[r0,#0]
        0x1fff55f2:    2801        .(      CMP      r0,#1
        0x1fff55f4:    d103        ..      BNE      0x1fff55fe ; ll_hw_go1 + 18
        0x1fff55f6:    484d        MH      LDR      r0,[pc,#308] ; [0x1fff572c] = 0x1fff0ffc
        0x1fff55f8:    6d81        .m      LDR      r1,[r0,#0x58]
        0x1fff55fa:    1c49        I.      ADDS     r1,r1,#1
        0x1fff55fc:    6581        .e      STR      r1,[r0,#0x58]
        0x1fff55fe:    f7fcfdef    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff5602:    4d4b        KM      LDR      r5,[pc,#300] ; [0x1fff5730] = 0x1fff9694
        0x1fff5604:    494b        KI      LDR      r1,[pc,#300] ; [0x1fff5734] = 0x3fff
        0x1fff5606:    60a8        .`      STR      r0,[r5,#8]
        0x1fff5608:    484b        KH      LDR      r0,[pc,#300] ; [0x1fff5738] = 0x40031000
        0x1fff560a:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff560c:    2401        .$      MOVS     r4,#1
        0x1fff560e:    60c4        .`      STR      r4,[r0,#0xc]
        0x1fff5610:    6004        .`      STR      r4,[r0,#0]
        0x1fff5612:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff5614:    2800        .(      CMP      r0,#0
        0x1fff5616:    d006        ..      BEQ      0x1fff5626 ; ll_hw_go1 + 58
        0x1fff5618:    2206        ."      MOVS     r2,#6
        0x1fff561a:    4948        HI      LDR      r1,[pc,#288] ; [0x1fff573c] = 0x1fff0bd5
        0x1fff561c:    4848        HH      LDR      r0,[pc,#288] ; [0x1fff5740] = 0x1fff1172
        0x1fff561e:    f7fcfdd9    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff21d4
        0x1fff5622:    2000        .       MOVS     r0,#0
        0x1fff5624:    7028        (p      STRB     r0,[r5,#0]
        0x1fff5626:    4947        GI      LDR      r1,[pc,#284] ; [0x1fff5744] = 0x40030080
        0x1fff5628:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x1fff562a:    4a47        GJ      LDR      r2,[pc,#284] ; [0x1fff5748] = 0x1fff098c
        0x1fff562c:    b2c0        ..      UXTB     r0,r0
        0x1fff562e:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff5630:    2a00        .*      CMP      r2,#0
        0x1fff5632:    d117        ..      BNE      0x1fff5664 ; ll_hw_go1 + 120
        0x1fff5634:    4a45        EJ      LDR      r2,[pc,#276] ; [0x1fff574c] = 0x1fff0a68
        0x1fff5636:    2300        .#      MOVS     r3,#0
        0x1fff5638:    56d3        .V      LDRSB    r3,[r2,r3]
        0x1fff563a:    2b00        .+      CMP      r3,#0
        0x1fff563c:    4b44        DK      LDR      r3,[pc,#272] ; [0x1fff5750] = 0
        0x1fff563e:    56d3        .V      LDRSB    r3,[r2,r3]
        0x1fff5640:    db06        ..      BLT      0x1fff5650 ; ll_hw_go1 + 100
        0x1fff5642:    041b        ..      LSLS     r3,r3,#16
        0x1fff5644:    2500        .%      MOVS     r5,#0
        0x1fff5646:    5755        UW      LDRSB    r5,[r2,r5]
        0x1fff5648:    022a        *.      LSLS     r2,r5,#8
        0x1fff564a:    189a        ..      ADDS     r2,r3,r2
        0x1fff564c:    1812        ..      ADDS     r2,r2,r0
        0x1fff564e:    e008        ..      B        0x1fff5662 ; ll_hw_go1 + 118
        0x1fff5650:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff5652:    041b        ..      LSLS     r3,r3,#16
        0x1fff5654:    2500        .%      MOVS     r5,#0
        0x1fff5656:    5755        UW      LDRSB    r5,[r2,r5]
        0x1fff5658:    022a        *.      LSLS     r2,r5,#8
        0x1fff565a:    189a        ..      ADDS     r2,r3,r2
        0x1fff565c:    4b3d        =K      LDR      r3,[pc,#244] ; [0x1fff5754] = 0xfeff
        0x1fff565e:    1812        ..      ADDS     r2,r2,r0
        0x1fff5660:    18d2        ..      ADDS     r2,r2,r3
        0x1fff5662:    634a        Jc      STR      r2,[r1,#0x34]
        0x1fff5664:    2802        .(      CMP      r0,#2
        0x1fff5666:    d201        ..      BCS      0x1fff566c ; ll_hw_go1 + 128
        0x1fff5668:    2002        .       MOVS     r0,#2
        0x1fff566a:    e002        ..      B        0x1fff5672 ; ll_hw_go1 + 134
        0x1fff566c:    2850        P(      CMP      r0,#0x50
        0x1fff566e:    d900        ..      BLS      0x1fff5672 ; ll_hw_go1 + 134
        0x1fff5670:    2050        P       MOVS     r0,#0x50
        0x1fff5672:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff5758] = 0x1fff0a49
        0x1fff5674:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff5676:    2a02        .*      CMP      r2,#2
        0x1fff5678:    d011        ..      BEQ      0x1fff569e ; ll_hw_go1 + 178
        0x1fff567a:    4a38        8J      LDR      r2,[pc,#224] ; [0x1fff575c] = 0x1fff0a44
        0x1fff567c:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff567e:    4b38        8K      LDR      r3,[pc,#224] ; [0x1fff5760] = 0x1fff0a45
        0x1fff5680:    781e        .x      LDRB     r6,[r3,#0]
        0x1fff5682:    42b5        .B      CMP      r5,r6
        0x1fff5684:    d90f        ..      BLS      0x1fff56a6 ; ll_hw_go1 + 186
        0x1fff5686:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff5688:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff568a:    1aeb        ..      SUBS     r3,r5,r3
        0x1fff568c:    1e80        ..      SUBS     r0,r0,#2
        0x1fff568e:    1040        @.      ASRS     r0,r0,#1
        0x1fff5690:    4343        CC      MULS     r3,r0,r3
        0x1fff5692:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff5694:    0140        @.      LSLS     r0,r0,#5
        0x1fff5696:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff5698:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff569a:    1140        @.      ASRS     r0,r0,#5
        0x1fff569c:    e004        ..      B        0x1fff56a8 ; ll_hw_go1 + 188
        0x1fff569e:    4a31        1J      LDR      r2,[pc,#196] ; [0x1fff5764] = 0x1fff0a46
        0x1fff56a0:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff56a2:    4b31        1K      LDR      r3,[pc,#196] ; [0x1fff5768] = 0x1fff0a47
        0x1fff56a4:    e7ec        ..      B        0x1fff5680 ; ll_hw_go1 + 148
        0x1fff56a6:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff56a8:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff56aa:    0a12        ..      LSRS     r2,r2,#8
        0x1fff56ac:    0212        ..      LSLS     r2,r2,#8
        0x1fff56ae:    4310        .C      ORRS     r0,r0,r2
        0x1fff56b0:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff56b2:    f7fcfdbf    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff2234
        0x1fff56b6:    4605        .F      MOV      r5,r0
        0x1fff56b8:    2805        .(      CMP      r0,#5
        0x1fff56ba:    d001        ..      BEQ      0x1fff56c0 ; ll_hw_go1 + 212
        0x1fff56bc:    2d04        .-      CMP      r5,#4
        0x1fff56be:    d11e        ..      BNE      0x1fff56fe ; ll_hw_go1 + 274
        0x1fff56c0:    482a        *H      LDR      r0,[pc,#168] ; [0x1fff576c] = 0x1fff08f9
        0x1fff56c2:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff56c4:    2800        .(      CMP      r0,#0
        0x1fff56c6:    d006        ..      BEQ      0x1fff56d6 ; ll_hw_go1 + 234
        0x1fff56c8:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff5770] = 0x1fff0922
        0x1fff56ca:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff56cc:    2800        .(      CMP      r0,#0
        0x1fff56ce:    d002        ..      BEQ      0x1fff56d6 ; ll_hw_go1 + 234
        0x1fff56d0:    2000        .       MOVS     r0,#0
        0x1fff56d2:    f7fcfeed    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff24b0
        0x1fff56d6:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff5774] = 0x1fff0d30
        0x1fff56d8:    21a1        .!      MOVS     r1,#0xa1
        0x1fff56da:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff56dc:    0089        ..      LSLS     r1,r1,#2
        0x1fff56de:    4348        HC      MULS     r0,r1,r0
        0x1fff56e0:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff5778] = 0x1fff0934
        0x1fff56e2:    6809        .h      LDR      r1,[r1,#0]
        0x1fff56e4:    1840        @.      ADDS     r0,r0,r1
        0x1fff56e6:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff56e8:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff56ea:    3002        .0      ADDS     r0,#2
        0x1fff56ec:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x1fff56ee:    2804        .(      CMP      r0,#4
        0x1fff56f0:    d001        ..      BEQ      0x1fff56f6 ; ll_hw_go1 + 266
        0x1fff56f2:    2803        .(      CMP      r0,#3
        0x1fff56f4:    d103        ..      BNE      0x1fff56fe ; ll_hw_go1 + 274
        0x1fff56f6:    20ff        .       MOVS     r0,#0xff
        0x1fff56f8:    305f        _0      ADDS     r0,r0,#0x5f
        0x1fff56fa:    f7fcfddd    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff22b8
        0x1fff56fe:    2d02        .-      CMP      r5,#2
        0x1fff5700:    d10e        ..      BNE      0x1fff5720 ; ll_hw_go1 + 308
        0x1fff5702:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff577c] = 0x1fff091c
        0x1fff5704:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5706:    2801        .(      CMP      r0,#1
        0x1fff5708:    d007        ..      BEQ      0x1fff571a ; ll_hw_go1 + 302
        0x1fff570a:    2803        .(      CMP      r0,#3
        0x1fff570c:    d005        ..      BEQ      0x1fff571a ; ll_hw_go1 + 302
        0x1fff570e:    2802        .(      CMP      r0,#2
        0x1fff5710:    d003        ..      BEQ      0x1fff571a ; ll_hw_go1 + 302
        0x1fff5712:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff5780] = 0x1fff0923
        0x1fff5714:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5716:    2802        .(      CMP      r0,#2
        0x1fff5718:    d102        ..      BNE      0x1fff5720 ; ll_hw_go1 + 308
        0x1fff571a:    206c        l       MOVS     r0,#0x6c
        0x1fff571c:    f7fcfdcc    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff22b8
        0x1fff5720:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff5784] = 0x1fff0bbc
        0x1fff5722:    82c4        ..      STRH     r4,[r0,#0x16]
        0x1fff5724:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff5726:    0000        ..      DCW    0
        0x1fff5728:    1fff0998    ....    DCD    536807832
        0x1fff572c:    1fff0ffc    ....    DCD    536809468
        0x1fff5730:    1fff9694    ....    DCD    536843924
        0x1fff5734:    00003fff    .?..    DCD    16383
        0x1fff5738:    40031000    ...@    DCD    1073942528
        0x1fff573c:    1fff0bd5    ....    DCD    536808405
        0x1fff5740:    1fff1172    r...    DCD    536809842
        0x1fff5744:    40030080    ...@    DCD    1073938560
        0x1fff5748:    1fff098c    ....    DCD    536807820
        0x1fff574c:    1fff0a68    h...    DCD    536808040
        0x1fff5750:    00000000    ....    DCD    0
        0x1fff5754:    0000feff    ....    DCD    65279
        0x1fff5758:    1fff0a49    I...    DCD    536808009
        0x1fff575c:    1fff0a44    D...    DCD    536808004
        0x1fff5760:    1fff0a45    E...    DCD    536808005
        0x1fff5764:    1fff0a46    F...    DCD    536808006
        0x1fff5768:    1fff0a47    G...    DCD    536808007
        0x1fff576c:    1fff08f9    ....    DCD    536807673
        0x1fff5770:    1fff0922    "...    DCD    536807714
        0x1fff5774:    1fff0d30    0...    DCD    536808752
        0x1fff5778:    1fff0934    4...    DCD    536807732
        0x1fff577c:    1fff091c    ....    DCD    536807708
        0x1fff5780:    1fff0923    #...    DCD    536807715
        0x1fff5784:    1fff0bbc    ....    DCD    536808380
    $t
    i.ll_processBasicIRQ_SRX
    ll_processBasicIRQ_SRX
        0x1fff5788:    b510        ..      PUSH     {r4,lr}
        0x1fff578a:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff579c] = 0x1fff0280
        0x1fff578c:    6809        .h      LDR      r1,[r1,#0]
        0x1fff578e:    2900        .)      CMP      r1,#0
        0x1fff5790:    d001        ..      BEQ      0x1fff5796 ; ll_processBasicIRQ_SRX + 14
        0x1fff5792:    4788        .G      BLX      r1
        0x1fff5794:    bd10        ..      POP      {r4,pc}
        0x1fff5796:    f7fcfd77    ..w.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff2288
        0x1fff579a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff579c:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_ScanTRX
    ll_processBasicIRQ_ScanTRX
        0x1fff57a0:    b510        ..      PUSH     {r4,lr}
        0x1fff57a2:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff57b4] = 0x1fff0280
        0x1fff57a4:    6889        .h      LDR      r1,[r1,#8]
        0x1fff57a6:    2900        .)      CMP      r1,#0
        0x1fff57a8:    d001        ..      BEQ      0x1fff57ae ; ll_processBasicIRQ_ScanTRX + 14
        0x1fff57aa:    4788        .G      BLX      r1
        0x1fff57ac:    bd10        ..      POP      {r4,pc}
        0x1fff57ae:    f7fcfd6b    ..k.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff2288
        0x1fff57b2:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff57b4:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryAdvTRX
    ll_processBasicIRQ_secondaryAdvTRX
        0x1fff57b8:    b510        ..      PUSH     {r4,lr}
        0x1fff57ba:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff57cc] = 0x1fff0280
        0x1fff57bc:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff57be:    2900        .)      CMP      r1,#0
        0x1fff57c0:    d001        ..      BEQ      0x1fff57c6 ; ll_processBasicIRQ_secondaryAdvTRX + 14
        0x1fff57c2:    4788        .G      BLX      r1
        0x1fff57c4:    bd10        ..      POP      {r4,pc}
        0x1fff57c6:    f7fcfd5f    .._.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff2288
        0x1fff57ca:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff57cc:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryInitSRX
    ll_processBasicIRQ_secondaryInitSRX
        0x1fff57d0:    b510        ..      PUSH     {r4,lr}
        0x1fff57d2:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff57e4] = 0x1fff0280
        0x1fff57d4:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff57d6:    2900        .)      CMP      r1,#0
        0x1fff57d8:    d001        ..      BEQ      0x1fff57de ; ll_processBasicIRQ_secondaryInitSRX + 14
        0x1fff57da:    4788        .G      BLX      r1
        0x1fff57dc:    bd10        ..      POP      {r4,pc}
        0x1fff57de:    f7fcfd53    ..S.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff2288
        0x1fff57e2:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff57e4:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryScanSRX
    ll_processBasicIRQ_secondaryScanSRX
        0x1fff57e8:    b510        ..      PUSH     {r4,lr}
        0x1fff57ea:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff57fc] = 0x1fff0280
        0x1fff57ec:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff57ee:    2900        .)      CMP      r1,#0
        0x1fff57f0:    d001        ..      BEQ      0x1fff57f6 ; ll_processBasicIRQ_secondaryScanSRX + 14
        0x1fff57f2:    4788        .G      BLX      r1
        0x1fff57f4:    bd10        ..      POP      {r4,pc}
        0x1fff57f6:    f7fcfd47    ..G.    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff2288
        0x1fff57fa:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff57fc:    1fff0280    ....    DCD    536806016
    $t
    i.log_vsprintf
    log_vsprintf
        0x1fff5800:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff5802:    4606        .F      MOV      r6,r0
        0x1fff5804:    b086        ..      SUB      sp,sp,#0x18
        0x1fff5806:    2000        .       MOVS     r0,#0
        0x1fff5808:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff580a:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff580c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff580e:    e110        ..      B        0x1fff5a32 ; log_vsprintf + 562
        0x1fff5810:    2925        %)      CMP      r1,#0x25
        0x1fff5812:    d00a        ..      BEQ      0x1fff582a ; log_vsprintf + 42
        0x1fff5814:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff5816:    2900        .)      CMP      r1,#0
        0x1fff5818:    d001        ..      BEQ      0x1fff581e ; log_vsprintf + 30
        0x1fff581a:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff581c:    e002        ..      B        0x1fff5824 ; log_vsprintf + 36
        0x1fff581e:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff5820:    2000        .       MOVS     r0,#0
        0x1fff5822:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff5824:    1c40        @.      ADDS     r0,r0,#1
        0x1fff5826:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff5828:    e100        ..      B        0x1fff5a2c ; log_vsprintf + 556
        0x1fff582a:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff582c:    2800        .(      CMP      r0,#0
        0x1fff582e:    d005        ..      BEQ      0x1fff583c ; log_vsprintf + 60
        0x1fff5830:    b281        ..      UXTH     r1,r0
        0x1fff5832:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff5834:    47b0        .G      BLX      r6
        0x1fff5836:    2000        .       MOVS     r0,#0
        0x1fff5838:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff583a:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff583c:    2500        .%      MOVS     r5,#0
        0x1fff583e:    2204        ."      MOVS     r2,#4
        0x1fff5840:    2308        .#      MOVS     r3,#8
        0x1fff5842:    2110        .!      MOVS     r1,#0x10
        0x1fff5844:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff5846:    1c40        @.      ADDS     r0,r0,#1
        0x1fff5848:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff584a:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff584c:    282b        +(      CMP      r0,#0x2b
        0x1fff584e:    d019        ..      BEQ      0x1fff5884 ; log_vsprintf + 132
        0x1fff5850:    dc04        ..      BGT      0x1fff585c ; log_vsprintf + 92
        0x1fff5852:    2820         (      CMP      r0,#0x20
        0x1fff5854:    d018        ..      BEQ      0x1fff5888 ; log_vsprintf + 136
        0x1fff5856:    2823        #(      CMP      r0,#0x23
        0x1fff5858:    d104        ..      BNE      0x1fff5864 ; log_vsprintf + 100
        0x1fff585a:    e017        ..      B        0x1fff588c ; log_vsprintf + 140
        0x1fff585c:    282d        -(      CMP      r0,#0x2d
        0x1fff585e:    d00f        ..      BEQ      0x1fff5880 ; log_vsprintf + 128
        0x1fff5860:    2830        0(      CMP      r0,#0x30
        0x1fff5862:    d015        ..      BEQ      0x1fff5890 ; log_vsprintf + 144
        0x1fff5864:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x1fff5866:    2700        .'      MOVS     r7,#0
        0x1fff5868:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff586a:    43ff        .C      MVNS     r7,r7
        0x1fff586c:    4603        .F      MOV      r3,r0
        0x1fff586e:    3b30        0;      SUBS     r3,r3,#0x30
        0x1fff5870:    463c        <F      MOV      r4,r7
        0x1fff5872:    2b09        .+      CMP      r3,#9
        0x1fff5874:    d80f        ..      BHI      0x1fff5896 ; log_vsprintf + 150
        0x1fff5876:    a807        ..      ADD      r0,sp,#0x1c
        0x1fff5878:    f001fa54    ..T.    BL       skip_atoi ; 0x1fff6d24
        0x1fff587c:    4604        .F      MOV      r4,r0
        0x1fff587e:    e015        ..      B        0x1fff58ac ; log_vsprintf + 172
        0x1fff5880:    430d        .C      ORRS     r5,r5,r1
        0x1fff5882:    e7df        ..      B        0x1fff5844 ; log_vsprintf + 68
        0x1fff5884:    4315        .C      ORRS     r5,r5,r2
        0x1fff5886:    e7dd        ..      B        0x1fff5844 ; log_vsprintf + 68
        0x1fff5888:    431d        .C      ORRS     r5,r5,r3
        0x1fff588a:    e7db        ..      B        0x1fff5844 ; log_vsprintf + 68
        0x1fff588c:    2020                MOVS     r0,#0x20
        0x1fff588e:    e000        ..      B        0x1fff5892 ; log_vsprintf + 146
        0x1fff5890:    2001        .       MOVS     r0,#1
        0x1fff5892:    4305        .C      ORRS     r5,r5,r0
        0x1fff5894:    e7d6        ..      B        0x1fff5844 ; log_vsprintf + 68
        0x1fff5896:    282a        *(      CMP      r0,#0x2a
        0x1fff5898:    d108        ..      BNE      0x1fff58ac ; log_vsprintf + 172
        0x1fff589a:    1c52        R.      ADDS     r2,r2,#1
        0x1fff589c:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff589e:    9207        ..      STR      r2,[sp,#0x1c]
        0x1fff58a0:    c810        ..      LDM      r0!,{r4}
        0x1fff58a2:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff58a4:    2c00        .,      CMP      r4,#0
        0x1fff58a6:    da01        ..      BGE      0x1fff58ac ; log_vsprintf + 172
        0x1fff58a8:    4264        dB      RSBS     r4,r4,#0
        0x1fff58aa:    430d        .C      ORRS     r5,r5,r1
        0x1fff58ac:    9907        ..      LDR      r1,[sp,#0x1c]
        0x1fff58ae:    4638        8F      MOV      r0,r7
        0x1fff58b0:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff58b2:    2a2e        .*      CMP      r2,#0x2e
        0x1fff58b4:    d114        ..      BNE      0x1fff58e0 ; log_vsprintf + 224
        0x1fff58b6:    1c49        I.      ADDS     r1,r1,#1
        0x1fff58b8:    9107        ..      STR      r1,[sp,#0x1c]
        0x1fff58ba:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff58bc:    4602        .F      MOV      r2,r0
        0x1fff58be:    3a30        0:      SUBS     r2,r2,#0x30
        0x1fff58c0:    2a09        .*      CMP      r2,#9
        0x1fff58c2:    d803        ..      BHI      0x1fff58cc ; log_vsprintf + 204
        0x1fff58c4:    a807        ..      ADD      r0,sp,#0x1c
        0x1fff58c6:    f001fa2d    ..-.    BL       skip_atoi ; 0x1fff6d24
        0x1fff58ca:    e006        ..      B        0x1fff58da ; log_vsprintf + 218
        0x1fff58cc:    282a        *(      CMP      r0,#0x2a
        0x1fff58ce:    d106        ..      BNE      0x1fff58de ; log_vsprintf + 222
        0x1fff58d0:    1c49        I.      ADDS     r1,r1,#1
        0x1fff58d2:    9107        ..      STR      r1,[sp,#0x1c]
        0x1fff58d4:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff58d6:    c901        ..      LDM      r1!,{r0}
        0x1fff58d8:    9108        ..      STR      r1,[sp,#0x20]
        0x1fff58da:    2800        .(      CMP      r0,#0
        0x1fff58dc:    da00        ..      BGE      0x1fff58e0 ; log_vsprintf + 224
        0x1fff58de:    2000        .       MOVS     r0,#0
        0x1fff58e0:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x1fff58e2:    4639        9F      MOV      r1,r7
        0x1fff58e4:    7817        .x      LDRB     r7,[r2,#0]
        0x1fff58e6:    2f68        h/      CMP      r7,#0x68
        0x1fff58e8:    d003        ..      BEQ      0x1fff58f2 ; log_vsprintf + 242
        0x1fff58ea:    2f6c        l/      CMP      r7,#0x6c
        0x1fff58ec:    d001        ..      BEQ      0x1fff58f2 ; log_vsprintf + 242
        0x1fff58ee:    2f4c        L/      CMP      r7,#0x4c
        0x1fff58f0:    d102        ..      BNE      0x1fff58f8 ; log_vsprintf + 248
        0x1fff58f2:    1c52        R.      ADDS     r2,r2,#1
        0x1fff58f4:    4639        9F      MOV      r1,r7
        0x1fff58f6:    9207        ..      STR      r2,[sp,#0x1c]
        0x1fff58f8:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x1fff58fa:    220a        ."      MOVS     r2,#0xa
        0x1fff58fc:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff58fe:    2b6e        n+      CMP      r3,#0x6e
        0x1fff5900:    d02c        ,.      BEQ      0x1fff595c ; log_vsprintf + 348
        0x1fff5902:    dc0c        ..      BGT      0x1fff591e ; log_vsprintf + 286
        0x1fff5904:    2b63        c+      CMP      r3,#0x63
        0x1fff5906:    d02a        *.      BEQ      0x1fff595e ; log_vsprintf + 350
        0x1fff5908:    dc04        ..      BGT      0x1fff5914 ; log_vsprintf + 276
        0x1fff590a:    2b41        A+      CMP      r3,#0x41
        0x1fff590c:    d026        &.      BEQ      0x1fff595c ; log_vsprintf + 348
        0x1fff590e:    2b58        X+      CMP      r3,#0x58
        0x1fff5910:    d111        ..      BNE      0x1fff5936 ; log_vsprintf + 310
        0x1fff5912:    e09b        ..      B        0x1fff5a4c ; log_vsprintf + 588
        0x1fff5914:    2b64        d+      CMP      r3,#0x64
        0x1fff5916:    d001        ..      BEQ      0x1fff591c ; log_vsprintf + 284
        0x1fff5918:    2b69        i+      CMP      r3,#0x69
        0x1fff591a:    d10c        ..      BNE      0x1fff5936 ; log_vsprintf + 310
        0x1fff591c:    e09a        ..      B        0x1fff5a54 ; log_vsprintf + 596
        0x1fff591e:    2b73        s+      CMP      r3,#0x73
        0x1fff5920:    d03d        =.      BEQ      0x1fff599e ; log_vsprintf + 414
        0x1fff5922:    dc04        ..      BGT      0x1fff592e ; log_vsprintf + 302
        0x1fff5924:    2b6f        o+      CMP      r3,#0x6f
        0x1fff5926:    d077        w.      BEQ      0x1fff5a18 ; log_vsprintf + 536
        0x1fff5928:    2b70        p+      CMP      r3,#0x70
        0x1fff592a:    d104        ..      BNE      0x1fff5936 ; log_vsprintf + 310
        0x1fff592c:    e064        d.      B        0x1fff59f8 ; log_vsprintf + 504
        0x1fff592e:    2b75        u+      CMP      r3,#0x75
        0x1fff5930:    d073        s.      BEQ      0x1fff5a1a ; log_vsprintf + 538
        0x1fff5932:    2b78        x+      CMP      r3,#0x78
        0x1fff5934:    d06f        o.      BEQ      0x1fff5a16 ; log_vsprintf + 534
        0x1fff5936:    2b25        %+      CMP      r3,#0x25
        0x1fff5938:    d009        ..      BEQ      0x1fff594e ; log_vsprintf + 334
        0x1fff593a:    2025        %       MOVS     r0,#0x25
        0x1fff593c:    4669        iF      MOV      r1,sp
        0x1fff593e:    7208        .r      STRB     r0,[r1,#8]
        0x1fff5940:    2101        .!      MOVS     r1,#1
        0x1fff5942:    a802        ..      ADD      r0,sp,#8
        0x1fff5944:    47b0        .G      BLX      r6
        0x1fff5946:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff5948:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff594a:    2900        .)      CMP      r1,#0
        0x1fff594c:    d075        u.      BEQ      0x1fff5a3a ; log_vsprintf + 570
        0x1fff594e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff5950:    4669        iF      MOV      r1,sp
        0x1fff5952:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5954:    7208        .r      STRB     r0,[r1,#8]
        0x1fff5956:    2101        .!      MOVS     r1,#1
        0x1fff5958:    a802        ..      ADD      r0,sp,#8
        0x1fff595a:    47b0        .G      BLX      r6
        0x1fff595c:    e066        f.      B        0x1fff5a2c ; log_vsprintf + 556
        0x1fff595e:    06e8        ..      LSLS     r0,r5,#27
        0x1fff5960:    d409        ..      BMI      0x1fff5976 ; log_vsprintf + 374
        0x1fff5962:    2520         %      MOVS     r5,#0x20
        0x1fff5964:    1e64        d.      SUBS     r4,r4,#1
        0x1fff5966:    2c00        .,      CMP      r4,#0
        0x1fff5968:    dd05        ..      BLE      0x1fff5976 ; log_vsprintf + 374
        0x1fff596a:    4668        hF      MOV      r0,sp
        0x1fff596c:    7205        .r      STRB     r5,[r0,#8]
        0x1fff596e:    2101        .!      MOVS     r1,#1
        0x1fff5970:    a802        ..      ADD      r0,sp,#8
        0x1fff5972:    47b0        .G      BLX      r6
        0x1fff5974:    e7f6        ..      B        0x1fff5964 ; log_vsprintf + 356
        0x1fff5976:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff5978:    466a        jF      MOV      r2,sp
        0x1fff597a:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff597c:    7211        .r      STRB     r1,[r2,#8]
        0x1fff597e:    1d00        ..      ADDS     r0,r0,#4
        0x1fff5980:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff5982:    2101        .!      MOVS     r1,#1
        0x1fff5984:    a802        ..      ADD      r0,sp,#8
        0x1fff5986:    47b0        .G      BLX      r6
        0x1fff5988:    2520         %      MOVS     r5,#0x20
        0x1fff598a:    e004        ..      B        0x1fff5996 ; log_vsprintf + 406
        0x1fff598c:    4668        hF      MOV      r0,sp
        0x1fff598e:    7205        .r      STRB     r5,[r0,#8]
        0x1fff5990:    2101        .!      MOVS     r1,#1
        0x1fff5992:    a802        ..      ADD      r0,sp,#8
        0x1fff5994:    47b0        .G      BLX      r6
        0x1fff5996:    1e64        d.      SUBS     r4,r4,#1
        0x1fff5998:    2c00        .,      CMP      r4,#0
        0x1fff599a:    dcf7        ..      BGT      0x1fff598c ; log_vsprintf + 396
        0x1fff599c:    e046        F.      B        0x1fff5a2c ; log_vsprintf + 556
        0x1fff599e:    9a08        ..      LDR      r2,[sp,#0x20]
        0x1fff59a0:    ca02        ..      LDM      r2!,{r1}
        0x1fff59a2:    9208        ..      STR      r2,[sp,#0x20]
        0x1fff59a4:    9100        ..      STR      r1,[sp,#0]
        0x1fff59a6:    2900        .)      CMP      r1,#0
        0x1fff59a8:    d101        ..      BNE      0x1fff59ae ; log_vsprintf + 430
        0x1fff59aa:    a12d        -.      ADR      r1,{pc}+0xb6 ; 0x1fff5a60
        0x1fff59ac:    9100        ..      STR      r1,[sp,#0]
        0x1fff59ae:    460a        .F      MOV      r2,r1
        0x1fff59b0:    e000        ..      B        0x1fff59b4 ; log_vsprintf + 436
        0x1fff59b2:    1c49        I.      ADDS     r1,r1,#1
        0x1fff59b4:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff59b6:    2b00        .+      CMP      r3,#0
        0x1fff59b8:    d001        ..      BEQ      0x1fff59be ; log_vsprintf + 446
        0x1fff59ba:    1e40        @.      SUBS     r0,r0,#1
        0x1fff59bc:    d2f9        ..      BCS      0x1fff59b2 ; log_vsprintf + 434
        0x1fff59be:    1a8f        ..      SUBS     r7,r1,r2
        0x1fff59c0:    06e8        ..      LSLS     r0,r5,#27
        0x1fff59c2:    d40a        ..      BMI      0x1fff59da ; log_vsprintf + 474
        0x1fff59c4:    2520         %      MOVS     r5,#0x20
        0x1fff59c6:    4620         F      MOV      r0,r4
        0x1fff59c8:    1e64        d.      SUBS     r4,r4,#1
        0x1fff59ca:    42b8        .B      CMP      r0,r7
        0x1fff59cc:    dd05        ..      BLE      0x1fff59da ; log_vsprintf + 474
        0x1fff59ce:    4668        hF      MOV      r0,sp
        0x1fff59d0:    7205        .r      STRB     r5,[r0,#8]
        0x1fff59d2:    2101        .!      MOVS     r1,#1
        0x1fff59d4:    a802        ..      ADD      r0,sp,#8
        0x1fff59d6:    47b0        .G      BLX      r6
        0x1fff59d8:    e7f5        ..      B        0x1fff59c6 ; log_vsprintf + 454
        0x1fff59da:    b2b9        ..      UXTH     r1,r7
        0x1fff59dc:    9800        ..      LDR      r0,[sp,#0]
        0x1fff59de:    47b0        .G      BLX      r6
        0x1fff59e0:    2520         %      MOVS     r5,#0x20
        0x1fff59e2:    e004        ..      B        0x1fff59ee ; log_vsprintf + 494
        0x1fff59e4:    4668        hF      MOV      r0,sp
        0x1fff59e6:    7205        .r      STRB     r5,[r0,#8]
        0x1fff59e8:    2101        .!      MOVS     r1,#1
        0x1fff59ea:    a802        ..      ADD      r0,sp,#8
        0x1fff59ec:    47b0        .G      BLX      r6
        0x1fff59ee:    4620         F      MOV      r0,r4
        0x1fff59f0:    1e64        d.      SUBS     r4,r4,#1
        0x1fff59f2:    42b8        .B      CMP      r0,r7
        0x1fff59f4:    dcf6        ..      BGT      0x1fff59e4 ; log_vsprintf + 484
        0x1fff59f6:    e019        ..      B        0x1fff5a2c ; log_vsprintf + 556
        0x1fff59f8:    1c61        a.      ADDS     r1,r4,#1
        0x1fff59fa:    d102        ..      BNE      0x1fff5a02 ; log_vsprintf + 514
        0x1fff59fc:    2408        .$      MOVS     r4,#8
        0x1fff59fe:    2101        .!      MOVS     r1,#1
        0x1fff5a00:    430d        .C      ORRS     r5,r5,r1
        0x1fff5a02:    9000        ..      STR      r0,[sp,#0]
        0x1fff5a04:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff5a06:    9501        ..      STR      r5,[sp,#4]
        0x1fff5a08:    c802        ..      LDM      r0!,{r1}
        0x1fff5a0a:    4623        #F      MOV      r3,r4
        0x1fff5a0c:    2210        ."      MOVS     r2,#0x10
        0x1fff5a0e:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff5a10:    e009        ..      B        0x1fff5a26 ; log_vsprintf + 550
        0x1fff5a12:    e001        ..      B        0x1fff5a18 ; log_vsprintf + 536
        0x1fff5a14:    e001        ..      B        0x1fff5a1a ; log_vsprintf + 538
        0x1fff5a16:    e01b        ..      B        0x1fff5a50 ; log_vsprintf + 592
        0x1fff5a18:    2208        ."      MOVS     r2,#8
        0x1fff5a1a:    9b08        ..      LDR      r3,[sp,#0x20]
        0x1fff5a1c:    cb02        ..      LDM      r3!,{r1}
        0x1fff5a1e:    9308        ..      STR      r3,[sp,#0x20]
        0x1fff5a20:    9501        ..      STR      r5,[sp,#4]
        0x1fff5a22:    9000        ..      STR      r0,[sp,#0]
        0x1fff5a24:    4623        #F      MOV      r3,r4
        0x1fff5a26:    4630        0F      MOV      r0,r6
        0x1fff5a28:    f000fa3c    ..<.    BL       number ; 0x1fff5ea4
        0x1fff5a2c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff5a2e:    1c40        @.      ADDS     r0,r0,#1
        0x1fff5a30:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff5a32:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff5a34:    2900        .)      CMP      r1,#0
        0x1fff5a36:    d001        ..      BEQ      0x1fff5a3c ; log_vsprintf + 572
        0x1fff5a38:    e6ea        ..      B        0x1fff5810 ; log_vsprintf + 16
        0x1fff5a3a:    e00e        ..      B        0x1fff5a5a ; log_vsprintf + 602
        0x1fff5a3c:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff5a3e:    2800        .(      CMP      r0,#0
        0x1fff5a40:    d002        ..      BEQ      0x1fff5a48 ; log_vsprintf + 584
        0x1fff5a42:    b281        ..      UXTH     r1,r0
        0x1fff5a44:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff5a46:    47b0        .G      BLX      r6
        0x1fff5a48:    b009        ..      ADD      sp,sp,#0x24
        0x1fff5a4a:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff5a4c:    2240        @"      MOVS     r2,#0x40
        0x1fff5a4e:    4315        .C      ORRS     r5,r5,r2
        0x1fff5a50:    2210        ."      MOVS     r2,#0x10
        0x1fff5a52:    e7e2        ..      B        0x1fff5a1a ; log_vsprintf + 538
        0x1fff5a54:    2302        .#      MOVS     r3,#2
        0x1fff5a56:    431d        .C      ORRS     r5,r5,r3
        0x1fff5a58:    e7df        ..      B        0x1fff5a1a ; log_vsprintf + 538
        0x1fff5a5a:    1e40        @.      SUBS     r0,r0,#1
        0x1fff5a5c:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff5a5e:    e7e5        ..      B        0x1fff5a2c ; log_vsprintf + 556
    $d
        0x1fff5a60:    4c554e3c    <NUL    DCD    1280659004
        0x1fff5a64:    00003e4c    L>..    DCD    15948
    $t
    i.main
    main
        0x1fff5a68:    b57c        |.      PUSH     {r2-r6,lr}
        0x1fff5a6a:    4c22        "L      LDR      r4,[pc,#136] ; [0x1fff5af4] = 0x1fff0a4a
        0x1fff5a6c:    2002        .       MOVS     r0,#2
        0x1fff5a6e:    7020         p      STRB     r0,[r4,#0]
        0x1fff5a70:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff5af8] = 0x1fff9634
        0x1fff5a72:    2001        .       MOVS     r0,#1
        0x1fff5a74:    7028        (p      STRB     r0,[r5,#0]
        0x1fff5a76:    f7fcfd21    ..!.    BL       $Ven$TT$L$$drv_irq_init ; 0x1fff24bc
        0x1fff5a7a:    f7fcfebb    ....    BL       init_config ; 0x1fff27f4
        0x1fff5a7e:    f7fffb3b    ..;.    BL       hal_rfphy_init ; 0x1fff50f8
        0x1fff5a82:    f7fff9d1    ....    BL       hal_low_power_io_init ; 0x1fff4e28
        0x1fff5a86:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5a88:    f7fcfd1e    ....    BL       $Ven$TT$L$$clk_init ; 0x1fff24c8
        0x1fff5a8c:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff5a8e:    f7fffb7b    ..{.    BL       hal_rtc_clock_config ; 0x1fff5188
        0x1fff5a92:    2004        .       MOVS     r0,#4
        0x1fff5a94:    f7fffa26    ..&.    BL       hal_pwrmgr_clk_gate_config ; 0x1fff4ee4
        0x1fff5a98:    f7fffa38    ..8.    BL       hal_pwrmgr_init ; 0x1fff4f0c
        0x1fff5a9c:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff5afc] = 0x1fff73e4
        0x1fff5a9e:    c903        ..      LDM      r1,{r0,r1}
        0x1fff5aa0:    f7fffbb4    ....    BL       hal_spif_cache_init ; 0x1fff520c
        0x1fff5aa4:    f7feff82    ....    BL       hal_gpio_init ; 0x1fff49ac
        0x1fff5aa8:    f7fefd90    ....    BL       dbg_printf_init ; 0x1fff45cc
        0x1fff5aac:    4914        .I      LDR      r1,[pc,#80] ; [0x1fff5b00] = 0x30101
        0x1fff5aae:    a015        ..      ADR      r0,{pc}+0x56 ; 0x1fff5b04
        0x1fff5ab0:    f7fefd7e    ..~.    BL       dbg_printf ; 0x1fff45b0
        0x1fff5ab4:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff5b1c] = 0x1fff0a45
        0x1fff5ab6:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff5ab8:    4819        .H      LDR      r0,[pc,#100] ; [0x1fff5b20] = 0x1fff0a44
        0x1fff5aba:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5abc:    9101        ..      STR      r1,[sp,#4]
        0x1fff5abe:    9000        ..      STR      r0,[sp,#0]
        0x1fff5ac0:    7823        #x      LDRB     r3,[r4,#0]
        0x1fff5ac2:    782a        *x      LDRB     r2,[r5,#0]
        0x1fff5ac4:    4817        .H      LDR      r0,[pc,#92] ; [0x1fff5b24] = 0x1fff0a4b
        0x1fff5ac6:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff5ac8:    a017        ..      ADR      r0,{pc}+0x60 ; 0x1fff5b28
        0x1fff5aca:    f7fefd71    ..q.    BL       dbg_printf ; 0x1fff45b0
        0x1fff5ace:    24ff        .$      MOVS     r4,#0xff
        0x1fff5ad0:    34e1        .4      ADDS     r4,r4,#0xe1
        0x1fff5ad2:    4622        "F      MOV      r2,r4
        0x1fff5ad4:    2108        .!      MOVS     r1,#8
        0x1fff5ad6:    a020         .      ADR      r0,{pc}+0x82 ; 0x1fff5b58
        0x1fff5ad8:    f7fefd6a    ..j.    BL       dbg_printf ; 0x1fff45b0
        0x1fff5adc:    2303        .#      MOVS     r3,#3
        0x1fff5ade:    22a1        ."      MOVS     r2,#0xa1
        0x1fff5ae0:    029b        ..      LSLS     r3,r3,#10
        0x1fff5ae2:    0092        ..      LSLS     r2,r2,#2
        0x1fff5ae4:    4621        !F      MOV      r1,r4
        0x1fff5ae6:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff5b88] = 0x1fff954c
        0x1fff5ae8:    f7fefd62    ..b.    BL       dbg_printf ; 0x1fff45b0
        0x1fff5aec:    f7fef8a6    ....    BL       app_main ; 0x1fff3c3c
        0x1fff5af0:    2000        .       MOVS     r0,#0
        0x1fff5af2:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x1fff5af4:    1fff0a4a    J...    DCD    536808010
        0x1fff5af8:    1fff9634    4...    DCD    536843828
        0x1fff5afc:    1fff73e4    .s..    DCD    536835044
        0x1fff5b00:    00030101    ....    DCD    196865
        0x1fff5b04:    204b4453    SDK     DCD    541803603
        0x1fff5b08:    73726556    Vers    DCD    1936876886
        0x1fff5b0c:    206e6f69    ion     DCD    544108393
        0x1fff5b10:    25204449    ID %    DCD    622871625
        0x1fff5b14:    20783830    08x     DCD    544749616
        0x1fff5b18:    0000000a    ....    DCD    10
        0x1fff5b1c:    1fff0a45    E...    DCD    536808005
        0x1fff5b20:    1fff0a44    D...    DCD    536808004
        0x1fff5b24:    1fff0a4b    K...    DCD    536808011
        0x1fff5b28:    6c436672    rfCl    DCD    1816356466
        0x1fff5b2c:    6425206b    k %d    DCD    1680154731
        0x1fff5b30:    43637220     rcC    DCD    1130590752
        0x1fff5b34:    25206b6c    lk %    DCD    622881644
        0x1fff5b38:    79732064    d sy    DCD    2037588068
        0x1fff5b3c:    6b6c4373    sClk    DCD    1802257267
        0x1fff5b40:    20642520     %d     DCD    543434016
        0x1fff5b44:    61437074    tpCa    DCD    1631809652
        0x1fff5b48:    30255b70    p[%0    DCD    807754608
        0x1fff5b4c:    25207832    2x %    DCD    622884914
        0x1fff5b50:    5d783230    02x]    DCD    1568158256
        0x1fff5b54:    0000000a    ....    DCD    10
        0x1fff5b58:    657a6973    size    DCD    1702521203
        0x1fff5b5c:    7328666f    of(s    DCD    1932027503
        0x1fff5b60:    63757274    truc    DCD    1668641396
        0x1fff5b64:    6c6c2074    t ll    DCD    1819025524
        0x1fff5b68:    746b705f    _pkt    DCD    1953198175
        0x1fff5b6c:    7365645f    _des    DCD    1936024671
        0x1fff5b70:    3d202963    c) =    DCD    1025517923
        0x1fff5b74:    2c642520     %d,    DCD    744760608
        0x1fff5b78:    66756220     buf    DCD    1718968864
        0x1fff5b7c:    7a697320     siz    DCD    2053731104
        0x1fff5b80:    203d2065    e =     DCD    540876901
        0x1fff5b84:    000a6425    %d..    DCD    680997
        0x1fff5b88:    1fff954c    L...    DCD    536843596
    $t
    i.malloc
    malloc
        0x1fff5b8c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5b8e:    300b        .0      ADDS     r0,r0,#0xb
        0x1fff5b90:    08c1        ..      LSRS     r1,r0,#3
        0x1fff5b92:    00c9        ..      LSLS     r1,r1,#3
        0x1fff5b94:    4f14        .O      LDR      r7,[pc,#80] ; [0x1fff5be8] = 0x1fff96dc
        0x1fff5b96:    2600        .&      MOVS     r6,#0
        0x1fff5b98:    4a14        .J      LDR      r2,[pc,#80] ; [0x1fff5bec] = 0x1fff96d8
        0x1fff5b9a:    e00f        ..      B        0x1fff5bbc ; malloc + 48
        0x1fff5b9c:    6803        .h      LDR      r3,[r0,#0]
        0x1fff5b9e:    428b        .B      CMP      r3,r1
        0x1fff5ba0:    d30b        ..      BCC      0x1fff5bba ; malloc + 46
        0x1fff5ba2:    428b        .B      CMP      r3,r1
        0x1fff5ba4:    d905        ..      BLS      0x1fff5bb2 ; malloc + 38
        0x1fff5ba6:    1a5c        \.      SUBS     r4,r3,r1
        0x1fff5ba8:    1843        C.      ADDS     r3,r0,r1
        0x1fff5baa:    6845        Eh      LDR      r5,[r0,#4]
        0x1fff5bac:    c330        0.      STM      r3!,{r4,r5}
        0x1fff5bae:    3b08        .;      SUBS     r3,r3,#8
        0x1fff5bb0:    e000        ..      B        0x1fff5bb4 ; malloc + 40
        0x1fff5bb2:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff5bb4:    6013        .`      STR      r3,[r2,#0]
        0x1fff5bb6:    c002        ..      STM      r0!,{r1}
        0x1fff5bb8:    e004        ..      B        0x1fff5bc4 ; malloc + 56
        0x1fff5bba:    1d02        ..      ADDS     r2,r0,#4
        0x1fff5bbc:    6810        .h      LDR      r0,[r2,#0]
        0x1fff5bbe:    2800        .(      CMP      r0,#0
        0x1fff5bc0:    d1ec        ..      BNE      0x1fff5b9c ; malloc + 16
        0x1fff5bc2:    4630        0F      MOV      r0,r6
        0x1fff5bc4:    2800        .(      CMP      r0,#0
        0x1fff5bc6:    d103        ..      BNE      0x1fff5bd0 ; malloc + 68
        0x1fff5bc8:    6838        8h      LDR      r0,[r7,#0]
        0x1fff5bca:    2800        .(      CMP      r0,#0
        0x1fff5bcc:    d001        ..      BEQ      0x1fff5bd2 ; malloc + 70
        0x1fff5bce:    2000        .       MOVS     r0,#0
        0x1fff5bd0:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff5bd2:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff5bec] = 0x1fff96d8
        0x1fff5bd4:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff5bf0] = 0x1fffb21c
        0x1fff5bd6:    6010        .`      STR      r0,[r2,#0]
        0x1fff5bd8:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff5bf4] = 0x1fffbe18
        0x1fff5bda:    1a12        ..      SUBS     r2,r2,r0
        0x1fff5bdc:    08d2        ..      LSRS     r2,r2,#3
        0x1fff5bde:    00d2        ..      LSLS     r2,r2,#3
        0x1fff5be0:    c044        D.      STM      r0!,{r2,r6}
        0x1fff5be2:    2001        .       MOVS     r0,#1
        0x1fff5be4:    6038        8`      STR      r0,[r7,#0]
        0x1fff5be6:    e7d7        ..      B        0x1fff5b98 ; malloc + 12
    $d
        0x1fff5be8:    1fff96dc    ....    DCD    536843996
        0x1fff5bec:    1fff96d8    ....    DCD    536843992
        0x1fff5bf0:    1fffb21c    ....    DCD    536850972
        0x1fff5bf4:    1fffbe18    ....    DCD    536854040
    $t
    i.mf_corase_serach_peak_finding
    mf_corase_serach_peak_finding
        0x1fff5bf8:    b40f        ..      PUSH     {r0-r3}
        0x1fff5bfa:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5bfc:    b093        ..      SUB      sp,sp,#0x4c
        0x1fff5bfe:    9821        !.      LDR      r0,[sp,#0x84]
        0x1fff5c00:    9f1e        ..      LDR      r7,[sp,#0x78]
        0x1fff5c02:    00c0        ..      LSLS     r0,r0,#3
        0x1fff5c04:    9e22        ".      LDR      r6,[sp,#0x88]
        0x1fff5c06:    f7ffffc1    ....    BL       malloc ; 0x1fff5b8c
        0x1fff5c0a:    4605        .F      MOV      r5,r0
        0x1fff5c0c:    2000        .       MOVS     r0,#0
        0x1fff5c0e:    4604        .F      MOV      r4,r0
        0x1fff5c10:    900c        ..      STR      r0,[sp,#0x30]
        0x1fff5c12:    e01a        ..      B        0x1fff5c4a ; mf_corase_serach_peak_finding + 82
        0x1fff5c14:    981f        ..      LDR      r0,[sp,#0x7c]
        0x1fff5c16:    a908        ..      ADD      r1,sp,#0x20
        0x1fff5c18:    5d00        .]      LDRB     r0,[r0,r4]
        0x1fff5c1a:    7108        .q      STRB     r0,[r1,#4]
        0x1fff5c1c:    a806        ..      ADD      r0,sp,#0x18
        0x1fff5c1e:    9503        ..      STR      r5,[sp,#0xc]
        0x1fff5c20:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff5c22:    9604        ..      STR      r6,[sp,#0x10]
        0x1fff5c24:    981c        ..      LDR      r0,[sp,#0x70]
        0x1fff5c26:    991d        ..      LDR      r1,[sp,#0x74]
        0x1fff5c28:    9000        ..      STR      r0,[sp,#0]
        0x1fff5c2a:    9702        ..      STR      r7,[sp,#8]
        0x1fff5c2c:    9101        ..      STR      r1,[sp,#4]
        0x1fff5c2e:    a818        ..      ADD      r0,sp,#0x60
        0x1fff5c30:    c80f        ..      LDM      r0,{r0-r3}
        0x1fff5c32:    f000f871    ..q.    BL       mf_cplx_match ; 0x1fff5d18
        0x1fff5c36:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff5c38:    980c        ..      LDR      r0,[sp,#0x30]
        0x1fff5c3a:    4288        .B      CMP      r0,r1
        0x1fff5c3c:    d203        ..      BCS      0x1fff5c46 ; mf_corase_serach_peak_finding + 78
        0x1fff5c3e:    a808        ..      ADD      r0,sp,#0x20
        0x1fff5c40:    910c        ..      STR      r1,[sp,#0x30]
        0x1fff5c42:    7901        .y      LDRB     r1,[r0,#4]
        0x1fff5c44:    7501        .u      STRB     r1,[r0,#0x14]
        0x1fff5c46:    1c64        d.      ADDS     r4,r4,#1
        0x1fff5c48:    b2e4        ..      UXTB     r4,r4
        0x1fff5c4a:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff5c4c:    4284        .B      CMP      r4,r0
        0x1fff5c4e:    d3e1        ..      BCC      0x1fff5c14 ; mf_corase_serach_peak_finding + 28
        0x1fff5c50:    2400        .$      MOVS     r4,#0
        0x1fff5c52:    e010        ..      B        0x1fff5c76 ; mf_corase_serach_peak_finding + 126
        0x1fff5c54:    2c00        .,      CMP      r4,#0
        0x1fff5c56:    d00e        ..      BEQ      0x1fff5c76 ; mf_corase_serach_peak_finding + 126
        0x1fff5c58:    a908        ..      ADD      r1,sp,#0x20
        0x1fff5c5a:    7508        .u      STRB     r0,[r1,#0x14]
        0x1fff5c5c:    a80a        ..      ADD      r0,sp,#0x28
        0x1fff5c5e:    9503        ..      STR      r5,[sp,#0xc]
        0x1fff5c60:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff5c62:    9604        ..      STR      r6,[sp,#0x10]
        0x1fff5c64:    981c        ..      LDR      r0,[sp,#0x70]
        0x1fff5c66:    991d        ..      LDR      r1,[sp,#0x74]
        0x1fff5c68:    9000        ..      STR      r0,[sp,#0]
        0x1fff5c6a:    9702        ..      STR      r7,[sp,#8]
        0x1fff5c6c:    9101        ..      STR      r1,[sp,#4]
        0x1fff5c6e:    a818        ..      ADD      r0,sp,#0x60
        0x1fff5c70:    c80f        ..      LDM      r0,{r0-r3}
        0x1fff5c72:    f000f851    ..Q.    BL       mf_cplx_match ; 0x1fff5d18
        0x1fff5c76:    a908        ..      ADD      r1,sp,#0x20
        0x1fff5c78:    7d08        .}      LDRB     r0,[r1,#0x14]
        0x1fff5c7a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff5c7c:    7108        .q      STRB     r0,[r1,#4]
        0x1fff5c7e:    a806        ..      ADD      r0,sp,#0x18
        0x1fff5c80:    9503        ..      STR      r5,[sp,#0xc]
        0x1fff5c82:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff5c84:    9604        ..      STR      r6,[sp,#0x10]
        0x1fff5c86:    981c        ..      LDR      r0,[sp,#0x70]
        0x1fff5c88:    991d        ..      LDR      r1,[sp,#0x74]
        0x1fff5c8a:    9000        ..      STR      r0,[sp,#0]
        0x1fff5c8c:    9702        ..      STR      r7,[sp,#8]
        0x1fff5c8e:    9101        ..      STR      r1,[sp,#4]
        0x1fff5c90:    a818        ..      ADD      r0,sp,#0x60
        0x1fff5c92:    c80f        ..      LDM      r0,{r0-r3}
        0x1fff5c94:    f000f840    ..@.    BL       mf_cplx_match ; 0x1fff5d18
        0x1fff5c98:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff5c9a:    980c        ..      LDR      r0,[sp,#0x30]
        0x1fff5c9c:    4288        .B      CMP      r0,r1
        0x1fff5c9e:    d911        ..      BLS      0x1fff5cc4 ; mf_corase_serach_peak_finding + 204
        0x1fff5ca0:    a808        ..      ADD      r0,sp,#0x20
        0x1fff5ca2:    2214        ."      MOVS     r2,#0x14
        0x1fff5ca4:    5682        .V      LDRSB    r2,[r0,r2]
        0x1fff5ca6:    2003        .       MOVS     r0,#3
        0x1fff5ca8:    1b01        ..      SUBS     r1,r0,r4
        0x1fff5caa:    2001        .       MOVS     r0,#1
        0x1fff5cac:    4088        .@      LSLS     r0,r0,r1
        0x1fff5cae:    1a11        ..      SUBS     r1,r2,r0
        0x1fff5cb0:    2059        Y       MOVS     r0,#0x59
        0x1fff5cb2:    43c0        .C      MVNS     r0,r0
        0x1fff5cb4:    4281        .B      CMP      r1,r0
        0x1fff5cb6:    dd00        ..      BLE      0x1fff5cba ; mf_corase_serach_peak_finding + 194
        0x1fff5cb8:    4608        .F      MOV      r0,r1
        0x1fff5cba:    a910        ..      ADD      r1,sp,#0x40
        0x1fff5cbc:    710a        .q      STRB     r2,[r1,#4]
        0x1fff5cbe:    b240        @.      SXTB     r0,r0
        0x1fff5cc0:    990c        ..      LDR      r1,[sp,#0x30]
        0x1fff5cc2:    e012        ..      B        0x1fff5cea ; mf_corase_serach_peak_finding + 242
        0x1fff5cc4:    4288        .B      CMP      r0,r1
        0x1fff5cc6:    a808        ..      ADD      r0,sp,#0x20
        0x1fff5cc8:    d215        ..      BCS      0x1fff5cf6 ; mf_corase_serach_peak_finding + 254
        0x1fff5cca:    2114        .!      MOVS     r1,#0x14
        0x1fff5ccc:    5641        AV      LDRSB    r1,[r0,r1]
        0x1fff5cce:    2003        .       MOVS     r0,#3
        0x1fff5cd0:    1b02        ..      SUBS     r2,r0,r4
        0x1fff5cd2:    2001        .       MOVS     r0,#1
        0x1fff5cd4:    4090        .@      LSLS     r0,r0,r2
        0x1fff5cd6:    1808        ..      ADDS     r0,r1,r0
        0x1fff5cd8:    285a        Z(      CMP      r0,#0x5a
        0x1fff5cda:    db00        ..      BLT      0x1fff5cde ; mf_corase_serach_peak_finding + 230
        0x1fff5cdc:    205a        Z       MOVS     r0,#0x5a
        0x1fff5cde:    a908        ..      ADD      r1,sp,#0x20
        0x1fff5ce0:    790a        .y      LDRB     r2,[r1,#4]
        0x1fff5ce2:    a910        ..      ADD      r1,sp,#0x40
        0x1fff5ce4:    710a        .q      STRB     r2,[r1,#4]
        0x1fff5ce6:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff5ce8:    b240        @.      SXTB     r0,r0
        0x1fff5cea:    1c64        d.      ADDS     r4,r4,#1
        0x1fff5cec:    b2e4        ..      UXTB     r4,r4
        0x1fff5cee:    9110        ..      STR      r1,[sp,#0x40]
        0x1fff5cf0:    2c05        .,      CMP      r4,#5
        0x1fff5cf2:    d3af        ..      BCC      0x1fff5c54 ; mf_corase_serach_peak_finding + 92
        0x1fff5cf4:    e004        ..      B        0x1fff5d00 ; mf_corase_serach_peak_finding + 264
        0x1fff5cf6:    7901        .y      LDRB     r1,[r0,#4]
        0x1fff5cf8:    a810        ..      ADD      r0,sp,#0x40
        0x1fff5cfa:    7101        .q      STRB     r1,[r0,#4]
        0x1fff5cfc:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff5cfe:    9010        ..      STR      r0,[sp,#0x40]
        0x1fff5d00:    a810        ..      ADD      r0,sp,#0x40
        0x1fff5d02:    2404        .$      MOVS     r4,#4
        0x1fff5d04:    5704        .W      LDRSB    r4,[r0,r4]
        0x1fff5d06:    4628        (F      MOV      r0,r5
        0x1fff5d08:    f7fefcbc    ....    BL       free ; 0x1fff4684
        0x1fff5d0c:    4620         F      MOV      r0,r4
        0x1fff5d0e:    b013        ..      ADD      sp,sp,#0x4c
        0x1fff5d10:    bcf0        ..      POP      {r4-r7}
        0x1fff5d12:    bc08        ..      POP      {r3}
        0x1fff5d14:    b004        ..      ADD      sp,sp,#0x10
        0x1fff5d16:    4718        .G      BX       r3
    i.mf_cplx_match
    mf_cplx_match
        0x1fff5d18:    b40f        ..      PUSH     {r0-r3}
        0x1fff5d1a:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5d1c:    b089        ..      SUB      sp,sp,#0x24
        0x1fff5d1e:    483b        ;H      LDR      r0,[pc,#236] ; [0x1fff5e0c] = 0x1fff96cc
        0x1fff5d20:    aa08        ..      ADD      r2,sp,#0x20
        0x1fff5d22:    7881        .x      LDRB     r1,[r0,#2]
        0x1fff5d24:    7e55        U~      LDRB     r5,[r2,#0x19]
        0x1fff5d26:    9f16        ..      LDR      r7,[sp,#0x58]
        0x1fff5d28:    9e15        ..      LDR      r6,[sp,#0x54]
        0x1fff5d2a:    9c17        ..      LDR      r4,[sp,#0x5c]
        0x1fff5d2c:    2901        .)      CMP      r1,#1
        0x1fff5d2e:    d027        '.      BEQ      0x1fff5d80 ; mf_cplx_match + 104
        0x1fff5d30:    2902        .)      CMP      r1,#2
        0x1fff5d32:    d028        (.      BEQ      0x1fff5d86 ; mf_cplx_match + 110
        0x1fff5d34:    2903        .)      CMP      r1,#3
        0x1fff5d36:    d026        &.      BEQ      0x1fff5d86 ; mf_cplx_match + 110
        0x1fff5d38:    2904        .)      CMP      r1,#4
        0x1fff5d3a:    d161        a.      BNE      0x1fff5e00 ; mf_cplx_match + 232
        0x1fff5d3c:    7b21        !{      LDRB     r1,[r4,#0xc]
        0x1fff5d3e:    7001        .p      STRB     r1,[r0,#0]
        0x1fff5d40:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x1fff5d42:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff5d44:    ab11        ..      ADD      r3,sp,#0x44
        0x1fff5d46:    9604        ..      STR      r6,[sp,#0x10]
        0x1fff5d48:    9503        ..      STR      r5,[sp,#0xc]
        0x1fff5d4a:    cb07        ..      LDM      r3!,{r0-r2}
        0x1fff5d4c:    466b        kF      MOV      r3,sp
        0x1fff5d4e:    c307        ..      STM      r3!,{r0-r2}
        0x1fff5d50:    2203        ."      MOVS     r2,#3
        0x1fff5d52:    492e        .I      LDR      r1,[pc,#184] ; [0x1fff5e0c] = 0x1fff96cc
        0x1fff5d54:    a808        ..      ADD      r0,sp,#0x20
        0x1fff5d56:    f7fcfbbd    ....    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff24d4
        0x1fff5d5a:    a90e        ..      ADD      r1,sp,#0x38
        0x1fff5d5c:    c90e        ..      LDM      r1,{r1-r3}
        0x1fff5d5e:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff5d60:    f7fdfdae    ....    BL       angle_mf_gen ; 0x1fff38c0
        0x1fff5d64:    2001        .       MOVS     r0,#1
        0x1fff5d66:    9000        ..      STR      r0,[sp,#0]
        0x1fff5d68:    462b        +F      MOV      r3,r5
        0x1fff5d6a:    4622        "F      MOV      r2,r4
        0x1fff5d6c:    4631        1F      MOV      r1,r6
        0x1fff5d6e:    9701        ..      STR      r7,[sp,#4]
        0x1fff5d70:    9814        ..      LDR      r0,[sp,#0x50]
        0x1fff5d72:    f7fefa4f    ..O.    BL       cplxMatch ; 0x1fff4214
        0x1fff5d76:    cc03        ..      LDM      r4!,{r0,r1}
        0x1fff5d78:    3c08        .<      SUBS     r4,r4,#8
        0x1fff5d7a:    f7fdfd96    ....    BL       absHWCodic ; 0x1fff38aa
        0x1fff5d7e:    e03e        >.      B        0x1fff5dfe ; mf_cplx_match + 230
        0x1fff5d80:    7b21        !{      LDRB     r1,[r4,#0xc]
        0x1fff5d82:    7001        .p      STRB     r1,[r0,#0]
        0x1fff5d84:    e7de        ..      B        0x1fff5d44 ; mf_cplx_match + 44
        0x1fff5d86:    220c        ."      MOVS     r2,#0xc
        0x1fff5d88:    56a2        .V      LDRSB    r2,[r4,r2]
        0x1fff5d8a:    7002        .p      STRB     r2,[r0,#0]
        0x1fff5d8c:    2903        .)      CMP      r1,#3
        0x1fff5d8e:    d001        ..      BEQ      0x1fff5d94 ; mf_cplx_match + 124
        0x1fff5d90:    2201        ."      MOVS     r2,#1
        0x1fff5d92:    5682        .V      LDRSB    r2,[r0,r2]
        0x1fff5d94:    7042        Bp      STRB     r2,[r0,#1]
        0x1fff5d96:    2003        .       MOVS     r0,#3
        0x1fff5d98:    ab11        ..      ADD      r3,sp,#0x44
        0x1fff5d9a:    9604        ..      STR      r6,[sp,#0x10]
        0x1fff5d9c:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff5d9e:    cb07        ..      LDM      r3!,{r0-r2}
        0x1fff5da0:    466b        kF      MOV      r3,sp
        0x1fff5da2:    c307        ..      STM      r3!,{r0-r2}
        0x1fff5da4:    2203        ."      MOVS     r2,#3
        0x1fff5da6:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff5e0c] = 0x1fff96cc
        0x1fff5da8:    a808        ..      ADD      r0,sp,#0x20
        0x1fff5daa:    f7fcfb93    ....    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff24d4
        0x1fff5dae:    ad0e        ..      ADD      r5,sp,#0x38
        0x1fff5db0:    cd0e        ..      LDM      r5!,{r1-r3}
        0x1fff5db2:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff5db4:    f7fdfd84    ....    BL       angle_mf_gen ; 0x1fff38c0
        0x1fff5db8:    2500        .%      MOVS     r5,#0
        0x1fff5dba:    2001        .       MOVS     r0,#1
        0x1fff5dbc:    9000        ..      STR      r0,[sp,#0]
        0x1fff5dbe:    2018        .       MOVS     r0,#0x18
        0x1fff5dc0:    9914        ..      LDR      r1,[sp,#0x50]
        0x1fff5dc2:    4368        hC      MULS     r0,r5,r0
        0x1fff5dc4:    1840        @.      ADDS     r0,r0,r1
        0x1fff5dc6:    9701        ..      STR      r7,[sp,#4]
        0x1fff5dc8:    2303        .#      MOVS     r3,#3
        0x1fff5dca:    4622        "F      MOV      r2,r4
        0x1fff5dcc:    4631        1F      MOV      r1,r6
        0x1fff5dce:    f7fefa21    ..!.    BL       cplxMatch ; 0x1fff4214
        0x1fff5dd2:    cc03        ..      LDM      r4!,{r0,r1}
        0x1fff5dd4:    3c08        .<      SUBS     r4,r4,#8
        0x1fff5dd6:    f7fdfd68    ..h.    BL       absHWCodic ; 0x1fff38aa
        0x1fff5dda:    00aa        ..      LSLS     r2,r5,#2
        0x1fff5ddc:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff5dde:    a905        ..      ADD      r1,sp,#0x14
        0x1fff5de0:    b2ed        ..      UXTB     r5,r5
        0x1fff5de2:    5088        .P      STR      r0,[r1,r2]
        0x1fff5de4:    2d03        .-      CMP      r5,#3
        0x1fff5de6:    d3e8        ..      BCC      0x1fff5dba ; mf_cplx_match + 162
        0x1fff5de8:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff5dea:    0041        A.      LSLS     r1,r0,#1
        0x1fff5dec:    1840        @.      ADDS     r0,r0,r1
        0x1fff5dee:    9906        ..      LDR      r1,[sp,#0x18]
        0x1fff5df0:    0049        I.      LSLS     r1,r1,#1
        0x1fff5df2:    1840        @.      ADDS     r0,r0,r1
        0x1fff5df4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x1fff5df6:    004a        J.      LSLS     r2,r1,#1
        0x1fff5df8:    1889        ..      ADDS     r1,r1,r2
        0x1fff5dfa:    1840        @.      ADDS     r0,r0,r1
        0x1fff5dfc:    08c0        ..      LSRS     r0,r0,#3
        0x1fff5dfe:    60a0        .`      STR      r0,[r4,#8]
        0x1fff5e00:    b009        ..      ADD      sp,sp,#0x24
        0x1fff5e02:    bcf0        ..      POP      {r4-r7}
        0x1fff5e04:    bc08        ..      POP      {r3}
        0x1fff5e06:    b004        ..      ADD      sp,sp,#0x10
        0x1fff5e08:    4718        .G      BX       r3
    $d
        0x1fff5e0a:    0000        ..      DCW    0
        0x1fff5e0c:    1fff96cc    ....    DCD    536843980
    $t
    i.mf_matrix_fine_search
    mf_matrix_fine_search
        0x1fff5e10:    b40f        ..      PUSH     {r0-r3}
        0x1fff5e12:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5e14:    b08f        ..      SUB      sp,sp,#0x3c
        0x1fff5e16:    981f        ..      LDR      r0,[sp,#0x7c]
        0x1fff5e18:    9f1c        ..      LDR      r7,[sp,#0x70]
        0x1fff5e1a:    00c0        ..      LSLS     r0,r0,#3
        0x1fff5e1c:    f7fffeb6    ....    BL       malloc ; 0x1fff5b8c
        0x1fff5e20:    4606        .F      MOV      r6,r0
        0x1fff5e22:    2000        .       MOVS     r0,#0
        0x1fff5e24:    4605        .F      MOV      r5,r0
        0x1fff5e26:    900c        ..      STR      r0,[sp,#0x30]
        0x1fff5e28:    e028        (.      B        0x1fff5e7c ; mf_matrix_fine_search + 108
        0x1fff5e2a:    981d        ..      LDR      r0,[sp,#0x74]
        0x1fff5e2c:    a908        ..      ADD      r1,sp,#0x20
        0x1fff5e2e:    5d40        @]      LDRB     r0,[r0,r5]
        0x1fff5e30:    7148        Hq      STRB     r0,[r1,#5]
        0x1fff5e32:    2400        .$      MOVS     r4,#0
        0x1fff5e34:    e01e        ..      B        0x1fff5e74 ; mf_matrix_fine_search + 100
        0x1fff5e36:    981b        ..      LDR      r0,[sp,#0x6c]
        0x1fff5e38:    a908        ..      ADD      r1,sp,#0x20
        0x1fff5e3a:    5d00        .]      LDRB     r0,[r0,r4]
        0x1fff5e3c:    7108        .q      STRB     r0,[r1,#4]
        0x1fff5e3e:    9a20         .      LDR      r2,[sp,#0x80]
        0x1fff5e40:    a806        ..      ADD      r0,sp,#0x18
        0x1fff5e42:    991a        ..      LDR      r1,[sp,#0x68]
        0x1fff5e44:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff5e46:    9102        ..      STR      r1,[sp,#8]
        0x1fff5e48:    9204        ..      STR      r2,[sp,#0x10]
        0x1fff5e4a:    9919        ..      LDR      r1,[sp,#0x64]
        0x1fff5e4c:    9818        ..      LDR      r0,[sp,#0x60]
        0x1fff5e4e:    9000        ..      STR      r0,[sp,#0]
        0x1fff5e50:    9603        ..      STR      r6,[sp,#0xc]
        0x1fff5e52:    9101        ..      STR      r1,[sp,#4]
        0x1fff5e54:    a814        ..      ADD      r0,sp,#0x50
        0x1fff5e56:    c80f        ..      LDM      r0,{r0-r3}
        0x1fff5e58:    f7ffff5e    ..^.    BL       mf_cplx_match ; 0x1fff5d18
        0x1fff5e5c:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff5e5e:    980c        ..      LDR      r0,[sp,#0x30]
        0x1fff5e60:    4288        .B      CMP      r0,r1
        0x1fff5e62:    d205        ..      BCS      0x1fff5e70 ; mf_matrix_fine_search + 96
        0x1fff5e64:    a808        ..      ADD      r0,sp,#0x20
        0x1fff5e66:    910c        ..      STR      r1,[sp,#0x30]
        0x1fff5e68:    7901        .y      LDRB     r1,[r0,#4]
        0x1fff5e6a:    7501        .u      STRB     r1,[r0,#0x14]
        0x1fff5e6c:    7941        Ay      LDRB     r1,[r0,#5]
        0x1fff5e6e:    7541        Au      STRB     r1,[r0,#0x15]
        0x1fff5e70:    1c64        d.      ADDS     r4,r4,#1
        0x1fff5e72:    b2e4        ..      UXTB     r4,r4
        0x1fff5e74:    42bc        .B      CMP      r4,r7
        0x1fff5e76:    d3de        ..      BCC      0x1fff5e36 ; mf_matrix_fine_search + 38
        0x1fff5e78:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff5e7a:    b2ed        ..      UXTB     r5,r5
        0x1fff5e7c:    981e        ..      LDR      r0,[sp,#0x78]
        0x1fff5e7e:    4285        .B      CMP      r5,r0
        0x1fff5e80:    d3d3        ..      BCC      0x1fff5e2a ; mf_matrix_fine_search + 26
        0x1fff5e82:    a808        ..      ADD      r0,sp,#0x20
        0x1fff5e84:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x1fff5e86:    9821        !.      LDR      r0,[sp,#0x84]
        0x1fff5e88:    7301        .s      STRB     r1,[r0,#0xc]
        0x1fff5e8a:    a808        ..      ADD      r0,sp,#0x20
        0x1fff5e8c:    7d41        A}      LDRB     r1,[r0,#0x15]
        0x1fff5e8e:    9821        !.      LDR      r0,[sp,#0x84]
        0x1fff5e90:    7341        As      STRB     r1,[r0,#0xd]
        0x1fff5e92:    4630        0F      MOV      r0,r6
        0x1fff5e94:    f7fefbf6    ....    BL       free ; 0x1fff4684
        0x1fff5e98:    b00f        ..      ADD      sp,sp,#0x3c
        0x1fff5e9a:    bcf0        ..      POP      {r4-r7}
        0x1fff5e9c:    bc08        ..      POP      {r3}
        0x1fff5e9e:    b004        ..      ADD      sp,sp,#0x10
        0x1fff5ea0:    4718        .G      BX       r3
        0x1fff5ea2:    0000        ..      MOVS     r0,r0
    i.number
    number
        0x1fff5ea4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff5ea6:    4607        .F      MOV      r7,r0
        0x1fff5ea8:    4857        WH      LDR      r0,[pc,#348] ; [0x1fff6008] = 0x1fff9668
        0x1fff5eaa:    b097        ..      SUB      sp,sp,#0x5c
        0x1fff5eac:    9d21        !.      LDR      r5,[sp,#0x84]
        0x1fff5eae:    6800        .h      LDR      r0,[r0,#0]
        0x1fff5eb0:    9015        ..      STR      r0,[sp,#0x54]
        0x1fff5eb2:    461e        .F      MOV      r6,r3
        0x1fff5eb4:    460a        .F      MOV      r2,r1
        0x1fff5eb6:    0668        h.      LSLS     r0,r5,#25
        0x1fff5eb8:    d502        ..      BPL      0x1fff5ec0 ; number + 28
        0x1fff5eba:    4853        SH      LDR      r0,[pc,#332] ; [0x1fff6008] = 0x1fff9668
        0x1fff5ebc:    6840        @h      LDR      r0,[r0,#4]
        0x1fff5ebe:    9015        ..      STR      r0,[sp,#0x54]
        0x1fff5ec0:    06e8        ..      LSLS     r0,r5,#27
        0x1fff5ec2:    d501        ..      BPL      0x1fff5ec8 ; number + 36
        0x1fff5ec4:    086d        m.      LSRS     r5,r5,#1
        0x1fff5ec6:    006d        m.      LSLS     r5,r5,#1
        0x1fff5ec8:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff5eca:    1e80        ..      SUBS     r0,r0,#2
        0x1fff5ecc:    2823        #(      CMP      r0,#0x23
        0x1fff5ece:    d270        p.      BCS      0x1fff5fb2 ; number + 270
        0x1fff5ed0:    07e8        ..      LSLS     r0,r5,#31
        0x1fff5ed2:    d001        ..      BEQ      0x1fff5ed8 ; number + 52
        0x1fff5ed4:    2130        0!      MOVS     r1,#0x30
        0x1fff5ed6:    e000        ..      B        0x1fff5eda ; number + 54
        0x1fff5ed8:    2120         !      MOVS     r1,#0x20
        0x1fff5eda:    a810        ..      ADD      r0,sp,#0x40
        0x1fff5edc:    7301        .s      STRB     r1,[r0,#0xc]
        0x1fff5ede:    2100        .!      MOVS     r1,#0
        0x1fff5ee0:    7201        .r      STRB     r1,[r0,#8]
        0x1fff5ee2:    07a8        ..      LSLS     r0,r5,#30
        0x1fff5ee4:    d510        ..      BPL      0x1fff5f08 ; number + 100
        0x1fff5ee6:    2a00        .*      CMP      r2,#0
        0x1fff5ee8:    da04        ..      BGE      0x1fff5ef4 ; number + 80
        0x1fff5eea:    202d        -       MOVS     r0,#0x2d
        0x1fff5eec:    a910        ..      ADD      r1,sp,#0x40
        0x1fff5eee:    7208        .r      STRB     r0,[r1,#8]
        0x1fff5ef0:    4252        RB      RSBS     r2,r2,#0
        0x1fff5ef2:    e008        ..      B        0x1fff5f06 ; number + 98
        0x1fff5ef4:    0768        h.      LSLS     r0,r5,#29
        0x1fff5ef6:    d501        ..      BPL      0x1fff5efc ; number + 88
        0x1fff5ef8:    202b        +       MOVS     r0,#0x2b
        0x1fff5efa:    e002        ..      B        0x1fff5f02 ; number + 94
        0x1fff5efc:    0728        (.      LSLS     r0,r5,#28
        0x1fff5efe:    d503        ..      BPL      0x1fff5f08 ; number + 100
        0x1fff5f00:    2020                MOVS     r0,#0x20
        0x1fff5f02:    a910        ..      ADD      r1,sp,#0x40
        0x1fff5f04:    7208        .r      STRB     r0,[r1,#8]
        0x1fff5f06:    1e5e        ^.      SUBS     r6,r3,#1
        0x1fff5f08:    06a8        ..      LSLS     r0,r5,#26
        0x1fff5f0a:    d508        ..      BPL      0x1fff5f1e ; number + 122
        0x1fff5f0c:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff5f0e:    2810        .(      CMP      r0,#0x10
        0x1fff5f10:    d002        ..      BEQ      0x1fff5f18 ; number + 116
        0x1fff5f12:    2808        .(      CMP      r0,#8
        0x1fff5f14:    d002        ..      BEQ      0x1fff5f1c ; number + 120
        0x1fff5f16:    e002        ..      B        0x1fff5f1e ; number + 122
        0x1fff5f18:    1eb6        ..      SUBS     r6,r6,#2
        0x1fff5f1a:    e000        ..      B        0x1fff5f1e ; number + 122
        0x1fff5f1c:    1e76        v.      SUBS     r6,r6,#1
        0x1fff5f1e:    2400        .$      MOVS     r4,#0
        0x1fff5f20:    2a00        .*      CMP      r2,#0
        0x1fff5f22:    d014        ..      BEQ      0x1fff5f4e ; number + 170
        0x1fff5f24:    4610        .F      MOV      r0,r2
        0x1fff5f26:    9919        ..      LDR      r1,[sp,#0x64]
        0x1fff5f28:    f7fcfa32    ..2.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff2390
        0x1fff5f2c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x1fff5f2e:    5c52        R\      LDRB     r2,[r2,r1]
        0x1fff5f30:    a901        ..      ADD      r1,sp,#4
        0x1fff5f32:    550a        .U      STRB     r2,[r1,r4]
        0x1fff5f34:    1c64        d.      ADDS     r4,r4,#1
        0x1fff5f36:    0002        ..      MOVS     r2,r0
        0x1fff5f38:    d1f4        ..      BNE      0x1fff5f24 ; number + 128
        0x1fff5f3a:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff5f3c:    4284        .B      CMP      r4,r0
        0x1fff5f3e:    dd00        ..      BLE      0x1fff5f42 ; number + 158
        0x1fff5f40:    9420         .      STR      r4,[sp,#0x80]
        0x1fff5f42:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff5f44:    1a36        6.      SUBS     r6,r6,r0
        0x1fff5f46:    2011        .       MOVS     r0,#0x11
        0x1fff5f48:    4205        .B      TST      r5,r0
        0x1fff5f4a:    d00b        ..      BEQ      0x1fff5f64 ; number + 192
        0x1fff5f4c:    e00e        ..      B        0x1fff5f6c ; number + 200
        0x1fff5f4e:    2030        0       MOVS     r0,#0x30
        0x1fff5f50:    4669        iF      MOV      r1,sp
        0x1fff5f52:    7108        .q      STRB     r0,[r1,#4]
        0x1fff5f54:    2401        .$      MOVS     r4,#1
        0x1fff5f56:    e7f0        ..      B        0x1fff5f3a ; number + 150
        0x1fff5f58:    2020                MOVS     r0,#0x20
        0x1fff5f5a:    4669        iF      MOV      r1,sp
        0x1fff5f5c:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5f5e:    2101        .!      MOVS     r1,#1
        0x1fff5f60:    4668        hF      MOV      r0,sp
        0x1fff5f62:    47b8        .G      BLX      r7
        0x1fff5f64:    4630        0F      MOV      r0,r6
        0x1fff5f66:    1e76        v.      SUBS     r6,r6,#1
        0x1fff5f68:    2800        .(      CMP      r0,#0
        0x1fff5f6a:    dcf5        ..      BGT      0x1fff5f58 ; number + 180
        0x1fff5f6c:    a810        ..      ADD      r0,sp,#0x40
        0x1fff5f6e:    7a00        .z      LDRB     r0,[r0,#8]
        0x1fff5f70:    2800        .(      CMP      r0,#0
        0x1fff5f72:    d002        ..      BEQ      0x1fff5f7a ; number + 214
        0x1fff5f74:    2101        .!      MOVS     r1,#1
        0x1fff5f76:    a812        ..      ADD      r0,sp,#0x48
        0x1fff5f78:    47b8        .G      BLX      r7
        0x1fff5f7a:    06a8        ..      LSLS     r0,r5,#26
        0x1fff5f7c:    d516        ..      BPL      0x1fff5fac ; number + 264
        0x1fff5f7e:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff5f80:    2808        .(      CMP      r0,#8
        0x1fff5f82:    d002        ..      BEQ      0x1fff5f8a ; number + 230
        0x1fff5f84:    2810        .(      CMP      r0,#0x10
        0x1fff5f86:    d002        ..      BEQ      0x1fff5f8e ; number + 234
        0x1fff5f88:    e010        ..      B        0x1fff5fac ; number + 264
        0x1fff5f8a:    2030        0       MOVS     r0,#0x30
        0x1fff5f8c:    e009        ..      B        0x1fff5fa2 ; number + 254
        0x1fff5f8e:    2030        0       MOVS     r0,#0x30
        0x1fff5f90:    4669        iF      MOV      r1,sp
        0x1fff5f92:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5f94:    2101        .!      MOVS     r1,#1
        0x1fff5f96:    4668        hF      MOV      r0,sp
        0x1fff5f98:    47b8        .G      BLX      r7
        0x1fff5f9a:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff6008] = 0x1fff9668
        0x1fff5f9c:    6800        .h      LDR      r0,[r0,#0]
        0x1fff5f9e:    3020         0      ADDS     r0,r0,#0x20
        0x1fff5fa0:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff5fa2:    4669        iF      MOV      r1,sp
        0x1fff5fa4:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5fa6:    2101        .!      MOVS     r1,#1
        0x1fff5fa8:    4668        hF      MOV      r0,sp
        0x1fff5faa:    47b8        .G      BLX      r7
        0x1fff5fac:    06e8        ..      LSLS     r0,r5,#27
        0x1fff5fae:    d504        ..      BPL      0x1fff5fba ; number + 278
        0x1fff5fb0:    e007        ..      B        0x1fff5fc2 ; number + 286
        0x1fff5fb2:    e027        '.      B        0x1fff6004 ; number + 352
        0x1fff5fb4:    2101        .!      MOVS     r1,#1
        0x1fff5fb6:    a813        ..      ADD      r0,sp,#0x4c
        0x1fff5fb8:    47b8        .G      BLX      r7
        0x1fff5fba:    4630        0F      MOV      r0,r6
        0x1fff5fbc:    1e76        v.      SUBS     r6,r6,#1
        0x1fff5fbe:    2800        .(      CMP      r0,#0
        0x1fff5fc0:    dcf8        ..      BGT      0x1fff5fb4 ; number + 272
        0x1fff5fc2:    2530        0%      MOVS     r5,#0x30
        0x1fff5fc4:    9920         .      LDR      r1,[sp,#0x80]
        0x1fff5fc6:    1e48        H.      SUBS     r0,r1,#1
        0x1fff5fc8:    9020         .      STR      r0,[sp,#0x80]
        0x1fff5fca:    42a1        .B      CMP      r1,r4
        0x1fff5fcc:    dd0b        ..      BLE      0x1fff5fe6 ; number + 322
        0x1fff5fce:    4668        hF      MOV      r0,sp
        0x1fff5fd0:    7005        .p      STRB     r5,[r0,#0]
        0x1fff5fd2:    2101        .!      MOVS     r1,#1
        0x1fff5fd4:    47b8        .G      BLX      r7
        0x1fff5fd6:    e7f5        ..      B        0x1fff5fc4 ; number + 288
        0x1fff5fd8:    5d28        (]      LDRB     r0,[r5,r4]
        0x1fff5fda:    4669        iF      MOV      r1,sp
        0x1fff5fdc:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5fde:    2101        .!      MOVS     r1,#1
        0x1fff5fe0:    4668        hF      MOV      r0,sp
        0x1fff5fe2:    47b8        .G      BLX      r7
        0x1fff5fe4:    e000        ..      B        0x1fff5fe8 ; number + 324
        0x1fff5fe6:    ad01        ..      ADD      r5,sp,#4
        0x1fff5fe8:    4620         F      MOV      r0,r4
        0x1fff5fea:    1e64        d.      SUBS     r4,r4,#1
        0x1fff5fec:    2800        .(      CMP      r0,#0
        0x1fff5fee:    dcf3        ..      BGT      0x1fff5fd8 ; number + 308
        0x1fff5ff0:    2420         $      MOVS     r4,#0x20
        0x1fff5ff2:    4630        0F      MOV      r0,r6
        0x1fff5ff4:    1e76        v.      SUBS     r6,r6,#1
        0x1fff5ff6:    2800        .(      CMP      r0,#0
        0x1fff5ff8:    dd04        ..      BLE      0x1fff6004 ; number + 352
        0x1fff5ffa:    4668        hF      MOV      r0,sp
        0x1fff5ffc:    7004        .p      STRB     r4,[r0,#0]
        0x1fff5ffe:    2101        .!      MOVS     r1,#1
        0x1fff6000:    47b8        .G      BLX      r7
        0x1fff6002:    e7f6        ..      B        0x1fff5ff2 ; number + 334
        0x1fff6004:    b01b        ..      ADD      sp,sp,#0x6c
        0x1fff6006:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff6008:    1fff9668    h...    DCD    536843880
    $t
    i.osalInitTasks
    osalInitTasks
        0x1fff600c:    b510        ..      PUSH     {r4,lr}
        0x1fff600e:    2400        .$      MOVS     r4,#0
        0x1fff6010:    2002        .       MOVS     r0,#2
        0x1fff6012:    f7fcfa65    ..e.    BL       $Ven$TT$L$$osal_mem_alloc ; 0x1fff24e0
        0x1fff6016:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff602c] = 0x1fff9638
        0x1fff6018:    2202        ."      MOVS     r2,#2
        0x1fff601a:    6008        .`      STR      r0,[r1,#0]
        0x1fff601c:    2100        .!      MOVS     r1,#0
        0x1fff601e:    f7fcfa65    ..e.    BL       $Ven$TT$L$$osal_memset ; 0x1fff24ec
        0x1fff6022:    4620         F      MOV      r0,r4
        0x1fff6024:    f7fdf8f2    ....    BL       PhyPlusPhy_Init ; 0x1fff320c
        0x1fff6028:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff602a:    0000        ..      DCW    0
        0x1fff602c:    1fff9638    8...    DCD    536843832
    $t
    i.phyWrap
    phyWrap
        0x1fff6030:    2201        ."      MOVS     r2,#1
        0x1fff6032:    408a        .@      LSLS     r2,r2,r1
        0x1fff6034:    0051        Q.      LSLS     r1,r2,#1
        0x1fff6036:    e000        ..      B        0x1fff603a ; phyWrap + 10
        0x1fff6038:    1a40        @.      SUBS     r0,r0,r1
        0x1fff603a:    4290        .B      CMP      r0,r2
        0x1fff603c:    dafc        ..      BGE      0x1fff6038 ; phyWrap + 8
        0x1fff603e:    4252        RB      RSBS     r2,r2,#0
        0x1fff6040:    4290        .B      CMP      r0,r2
        0x1fff6042:    da01        ..      BGE      0x1fff6048 ; phyWrap + 24
        0x1fff6044:    1808        ..      ADDS     r0,r1,r0
        0x1fff6046:    e7fb        ..      B        0x1fff6040 ; phyWrap + 16
        0x1fff6048:    4770        pG      BX       lr
    i.phy_hw_cte_config
    phy_hw_cte_config
        0x1fff604a:    b40f        ..      PUSH     {r0-r3}
        0x1fff604c:    b510        ..      PUSH     {r4,lr}
        0x1fff604e:    9902        ..      LDR      r1,[sp,#8]
        0x1fff6050:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff6052:    f7fcfa51    ..Q.    BL       $Ven$TT$L$$ll_hw_set_ant_pattern ; 0x1fff24f8
        0x1fff6056:    4668        hF      MOV      r0,sp
        0x1fff6058:    7c41        A|      LDRB     r1,[r0,#0x11]
        0x1fff605a:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x1fff605c:    f7fcfa52    ..R.    BL       $Ven$TT$L$$ll_hw_set_ant_switch_timing ; 0x1fff2504
        0x1fff6060:    4668        hF      MOV      r0,sp
        0x1fff6062:    7c80        .|      LDRB     r0,[r0,#0x12]
        0x1fff6064:    f7fcfa54    ..T.    BL       $Ven$TT$L$$ll_hw_set_ant_switch_mode ; 0x1fff2510
        0x1fff6068:    4668        hF      MOV      r0,sp
        0x1fff606a:    7cc0        .|      LDRB     r0,[r0,#0x13]
        0x1fff606c:    f7fcfa56    ..V.    BL       $Ven$TT$L$$ll_hw_set_cte_txSupp ; 0x1fff251c
        0x1fff6070:    4668        hF      MOV      r0,sp
        0x1fff6072:    7d00        .}      LDRB     r0,[r0,#0x14]
        0x1fff6074:    f7fcfa58    ..X.    BL       $Ven$TT$L$$ll_hw_set_cte_rxSupp ; 0x1fff2528
        0x1fff6078:    bc10        ..      POP      {r4}
        0x1fff607a:    bc08        ..      POP      {r3}
        0x1fff607c:    b004        ..      ADD      sp,sp,#0x10
        0x1fff607e:    4718        .G      BX       r3
    i.phy_hw_go
    phy_hw_go
        0x1fff6080:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff6082:    4820         H      LDR      r0,[pc,#128] ; [0x1fff6104] = 0x1fff963c
        0x1fff6084:    6880        .h      LDR      r0,[r0,#8]
        0x1fff6086:    2801        .(      CMP      r0,#1
        0x1fff6088:    d102        ..      BNE      0x1fff6090 ; phy_hw_go + 16
        0x1fff608a:    a01f        ..      ADR      r0,{pc}+0x7e ; 0x1fff6108
        0x1fff608c:    f7fefa90    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff6090:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff611c] = 0x40031000
        0x1fff6092:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff6118] = 0x3fff
        0x1fff6094:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff6096:    2101        .!      MOVS     r1,#1
        0x1fff6098:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff609a:    6001        .`      STR      r1,[r0,#0]
        0x1fff609c:    4920         I      LDR      r1,[pc,#128] ; [0x1fff6120] = 0x40030080
        0x1fff609e:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x1fff60a0:    b2c0        ..      UXTB     r0,r0
        0x1fff60a2:    2802        .(      CMP      r0,#2
        0x1fff60a4:    d201        ..      BCS      0x1fff60aa ; phy_hw_go + 42
        0x1fff60a6:    2002        .       MOVS     r0,#2
        0x1fff60a8:    e002        ..      B        0x1fff60b0 ; phy_hw_go + 48
        0x1fff60aa:    2850        P(      CMP      r0,#0x50
        0x1fff60ac:    d900        ..      BLS      0x1fff60b0 ; phy_hw_go + 48
        0x1fff60ae:    2050        P       MOVS     r0,#0x50
        0x1fff60b0:    4a1c        .J      LDR      r2,[pc,#112] ; [0x1fff6124] = 0x1fffad54
        0x1fff60b2:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff60b4:    2a02        .*      CMP      r2,#2
        0x1fff60b6:    d011        ..      BEQ      0x1fff60dc ; phy_hw_go + 92
        0x1fff60b8:    4a1b        .J      LDR      r2,[pc,#108] ; [0x1fff6128] = 0x1fff0a44
        0x1fff60ba:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff60bc:    4b1b        .K      LDR      r3,[pc,#108] ; [0x1fff612c] = 0x1fff0a45
        0x1fff60be:    781d        .x      LDRB     r5,[r3,#0]
        0x1fff60c0:    42ac        .B      CMP      r4,r5
        0x1fff60c2:    d90f        ..      BLS      0x1fff60e4 ; phy_hw_go + 100
        0x1fff60c4:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff60c6:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff60c8:    1ae3        ..      SUBS     r3,r4,r3
        0x1fff60ca:    1e80        ..      SUBS     r0,r0,#2
        0x1fff60cc:    1040        @.      ASRS     r0,r0,#1
        0x1fff60ce:    4343        CC      MULS     r3,r0,r3
        0x1fff60d0:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff60d2:    0140        @.      LSLS     r0,r0,#5
        0x1fff60d4:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff60d6:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff60d8:    1140        @.      ASRS     r0,r0,#5
        0x1fff60da:    e004        ..      B        0x1fff60e6 ; phy_hw_go + 102
        0x1fff60dc:    4a14        .J      LDR      r2,[pc,#80] ; [0x1fff6130] = 0x1fff0a46
        0x1fff60de:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff60e0:    4b14        .K      LDR      r3,[pc,#80] ; [0x1fff6134] = 0x1fff0a47
        0x1fff60e2:    e7ec        ..      B        0x1fff60be ; phy_hw_go + 62
        0x1fff60e4:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff60e6:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff60e8:    0a12        ..      LSRS     r2,r2,#8
        0x1fff60ea:    0212        ..      LSLS     r2,r2,#8
        0x1fff60ec:    4310        .C      ORRS     r0,r0,r2
        0x1fff60ee:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff60f0:    2101        .!      MOVS     r1,#1
        0x1fff60f2:    2008        .       MOVS     r0,#8
        0x1fff60f4:    f7fcf8fe    ....    BL       $Ven$TT$L$$gpio_write ; 0x1fff22f4
        0x1fff60f8:    2100        .!      MOVS     r1,#0
        0x1fff60fa:    2008        .       MOVS     r0,#8
        0x1fff60fc:    f7fcf8fa    ....    BL       $Ven$TT$L$$gpio_write ; 0x1fff22f4
        0x1fff6100:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff6102:    0000        ..      DCW    0
        0x1fff6104:    1fff963c    <...    DCD    536843836
        0x1fff6108:    5948505b    [PHY    DCD    1497911387
        0x1fff610c:    49525420     TRI    DCD    1230132256
        0x1fff6110:    52452047    G ER    DCD    1380261959
        0x1fff6114:    000a5d52    R]..    DCD    679250
        0x1fff6118:    00003fff    .?..    DCD    16383
        0x1fff611c:    40031000    ...@    DCD    1073942528
        0x1fff6120:    40030080    ...@    DCD    1073938560
        0x1fff6124:    1fffad54    T...    DCD    536849748
        0x1fff6128:    1fff0a44    D...    DCD    536808004
        0x1fff612c:    1fff0a45    E...    DCD    536808005
        0x1fff6130:    1fff0a46    F...    DCD    536808006
        0x1fff6134:    1fff0a47    G...    DCD    536808007
    $t
    i.phy_hw_pktFmt_Config
    phy_hw_pktFmt_Config
        0x1fff6138:    b537        7.      PUSH     {r0-r2,r4,r5,lr}
        0x1fff613a:    4668        hF      MOV      r0,sp
        0x1fff613c:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff613e:    f000fb03    ....    BL       rf_phy_bb_cfg ; 0x1fff6748
        0x1fff6142:    4668        hF      MOV      r0,sp
        0x1fff6144:    78c0        .x      LDRB     r0,[r0,#3]
        0x1fff6146:    4c10        .L      LDR      r4,[pc,#64] ; [0x1fff6188] = 0x40030040
        0x1fff6148:    2800        .(      CMP      r0,#0
        0x1fff614a:    d016        ..      BEQ      0x1fff617a ; phy_hw_pktFmt_Config + 66
        0x1fff614c:    4601        .F      MOV      r1,r0
        0x1fff614e:    f7fcf9f1    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff2534
        0x1fff6152:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff6154:    9901        ..      LDR      r1,[sp,#4]
        0x1fff6156:    0e00        ..      LSRS     r0,r0,#24
        0x1fff6158:    0600        ..      LSLS     r0,r0,#24
        0x1fff615a:    4308        .C      ORRS     r0,r0,r1
        0x1fff615c:    60a0        .`      STR      r0,[r4,#8]
        0x1fff615e:    2002        .       MOVS     r0,#2
        0x1fff6160:    f7fcf9ee    ....    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x1fff2540
        0x1fff6164:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff6166:    4669        iF      MOV      r1,sp
        0x1fff6168:    0200        ..      LSLS     r0,r0,#8
        0x1fff616a:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff616c:    0a00        ..      LSRS     r0,r0,#8
        0x1fff616e:    0609        ..      LSLS     r1,r1,#24
        0x1fff6170:    4308        .C      ORRS     r0,r0,r1
        0x1fff6172:    60a0        .`      STR      r0,[r4,#8]
        0x1fff6174:    9802        ..      LDR      r0,[sp,#8]
        0x1fff6176:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff6178:    bd3e        >.      POP      {r1-r5,pc}
        0x1fff617a:    4668        hF      MOV      r0,sp
        0x1fff617c:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff617e:    f7fcf9e5    ....    BL       $Ven$TT$L$$ll_hw_set_pplus_pktfmt ; 0x1fff254c
        0x1fff6182:    2000        .       MOVS     r0,#0
        0x1fff6184:    e7ec        ..      B        0x1fff6160 ; phy_hw_pktFmt_Config + 40
    $d
        0x1fff6186:    0000        ..      DCW    0
        0x1fff6188:    40030040    @..@    DCD    1073938496
    $t
    i.phy_hw_set_srx
    phy_hw_set_srx
        0x1fff618c:    b510        ..      PUSH     {r4,lr}
        0x1fff618e:    f7fcf893    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff22b8
        0x1fff6192:    f7fcf9e1    ....    BL       $Ven$TT$L$$ll_hw_set_srx ; 0x1fff2558
        0x1fff6196:    223c        <"      MOVS     r2,#0x3c
        0x1fff6198:    2108        .!      MOVS     r1,#8
        0x1fff619a:    205a        Z       MOVS     r0,#0x5a
        0x1fff619c:    f7fcf8bc    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff2318
        0x1fff61a0:    bd10        ..      POP      {r4,pc}
    i.phy_hw_set_stx
    phy_hw_set_stx
        0x1fff61a2:    b510        ..      PUSH     {r4,lr}
        0x1fff61a4:    f7fcf9de    ....    BL       $Ven$TT$L$$ll_hw_set_stx ; 0x1fff2564
        0x1fff61a8:    223c        <"      MOVS     r2,#0x3c
        0x1fff61aa:    2108        .!      MOVS     r1,#8
        0x1fff61ac:    205a        Z       MOVS     r0,#0x5a
        0x1fff61ae:    f7fcf8b3    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff2318
        0x1fff61b2:    bd10        ..      POP      {r4,pc}
    i.phy_hw_set_trx
    phy_hw_set_trx
        0x1fff61b4:    b510        ..      PUSH     {r4,lr}
        0x1fff61b6:    f7fcf87f    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff22b8
        0x1fff61ba:    f7fcf9d9    ....    BL       $Ven$TT$L$$ll_hw_set_trx ; 0x1fff2570
        0x1fff61be:    223c        <"      MOVS     r2,#0x3c
        0x1fff61c0:    2108        .!      MOVS     r1,#8
        0x1fff61c2:    205a        Z       MOVS     r0,#0x5a
        0x1fff61c4:    f7fcf8a8    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff2318
        0x1fff61c8:    bd10        ..      POP      {r4,pc}
        0x1fff61ca:    0000        ..      MOVS     r0,r0
    i.phy_hw_stop
    phy_hw_stop
        0x1fff61cc:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff61ce:    2400        .$      MOVS     r4,#0
        0x1fff61d0:    2021        !       MOVS     r0,#0x21
        0x1fff61d2:    f7fcf871    ..q.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff22b8
        0x1fff61d6:    4d08        .M      LDR      r5,[pc,#32] ; [0x1fff61f8] = 0x1fff963c
        0x1fff61d8:    e00a        ..      B        0x1fff61f0 ; phy_hw_stop + 36
        0x1fff61da:    2003        .       MOVS     r0,#3
        0x1fff61dc:    f7fbffee    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff61e0:    1c64        d.      ADDS     r4,r4,#1
        0x1fff61e2:    b2e4        ..      UXTB     r4,r4
        0x1fff61e4:    2c0a        .,      CMP      r4,#0xa
        0x1fff61e6:    d903        ..      BLS      0x1fff61f0 ; phy_hw_stop + 36
        0x1fff61e8:    a004        ..      ADR      r0,{pc}+0x14 ; 0x1fff61fc
        0x1fff61ea:    f7fef9e1    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff61ee:    bd70        p.      POP      {r4-r6,pc}
        0x1fff61f0:    68a8        .h      LDR      r0,[r5,#8]
        0x1fff61f2:    2800        .(      CMP      r0,#0
        0x1fff61f4:    d1f1        ..      BNE      0x1fff61da ; phy_hw_stop + 14
        0x1fff61f6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff61f8:    1fff963c    <...    DCD    536843836
        0x1fff61fc:    5948505b    [PHY    DCD    1497911387
        0x1fff6200:    4f545320     STO    DCD    1330926368
        0x1fff6204:    52452050    P ER    DCD    1380261968
        0x1fff6208:    000a5d52    R]..    DCD    679250
    $t
    i.phy_hw_timing_setting
    phy_hw_timing_setting
        0x1fff620c:    b510        ..      PUSH     {r4,lr}
        0x1fff620e:    2101        .!      MOVS     r1,#1
        0x1fff6210:    200a        .       MOVS     r0,#0xa
        0x1fff6212:    f7fcf9b3    ....    BL       $Ven$TT$L$$ll_hw_set_tx_rx_release ; 0x1fff257c
        0x1fff6216:    203c        <       MOVS     r0,#0x3c
        0x1fff6218:    f7fcf9b6    ....    BL       $Ven$TT$L$$ll_hw_set_rx_tx_interval ; 0x1fff2588
        0x1fff621c:    2042        B       MOVS     r0,#0x42
        0x1fff621e:    f7fcf9b9    ....    BL       $Ven$TT$L$$ll_hw_set_tx_rx_interval ; 0x1fff2594
        0x1fff6222:    2234        4"      MOVS     r2,#0x34
        0x1fff6224:    2108        .!      MOVS     r1,#8
        0x1fff6226:    2039        9       MOVS     r0,#0x39
        0x1fff6228:    f7fcf876    ..v.    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff2318
        0x1fff622c:    bd10        ..      POP      {r4,pc}
        0x1fff622e:    0000        ..      MOVS     r0,r0
    i.phy_rf_rx
    phy_rf_rx
        0x1fff6230:    b510        ..      PUSH     {r4,lr}
        0x1fff6232:    4c0a        .L      LDR      r4,[pc,#40] ; [0x1fff625c] = 0x1fffad60
        0x1fff6234:    7a20         z      LDRB     r0,[r4,#8]
        0x1fff6236:    f000f8fb    ....    BL       phy_set_channel ; 0x1fff6430
        0x1fff623a:    8960        `.      LDRH     r0,[r4,#0xa]
        0x1fff623c:    f7ffffa6    ....    BL       phy_hw_set_srx ; 0x1fff618c
        0x1fff6240:    f7fcf876    ..v.    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x1fff2330
        0x1fff6244:    f7fcf86e    ..n.    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x1fff2324
        0x1fff6248:    f7fbff94    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff2174
        0x1fff624c:    f7ffff18    ....    BL       phy_hw_go ; 0x1fff6080
        0x1fff6250:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff6260] = 0x1fff963c
        0x1fff6252:    2001        .       MOVS     r0,#1
        0x1fff6254:    6088        .`      STR      r0,[r1,#8]
        0x1fff6256:    f7fbff9f    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff2198
        0x1fff625a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff625c:    1fffad60    `...    DCD    536849760
        0x1fff6260:    1fff963c    <...    DCD    536843836
    $t
    i.phy_rf_tx
    phy_rf_tx
        0x1fff6264:    b510        ..      PUSH     {r4,lr}
        0x1fff6266:    4c10        .L      LDR      r4,[pc,#64] ; [0x1fff62a8] = 0x1fffad60
        0x1fff6268:    7a20         z      LDRB     r0,[r4,#8]
        0x1fff626a:    f000f8e1    ....    BL       phy_set_channel ; 0x1fff6430
        0x1fff626e:    7820         x      LDRB     r0,[r4,#0]
        0x1fff6270:    2802        .(      CMP      r0,#2
        0x1fff6272:    d014        ..      BEQ      0x1fff629e ; phy_rf_tx + 58
        0x1fff6274:    f7ffff95    ....    BL       phy_hw_set_stx ; 0x1fff61a2
        0x1fff6278:    f7fcf85a    ..Z.    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x1fff2330
        0x1fff627c:    f7fcf852    ..R.    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x1fff2324
        0x1fff6280:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff62ac] = 0x1fffa854
        0x1fff6282:    7841        Ax      LDRB     r1,[r0,#1]
        0x1fff6284:    1c89        ..      ADDS     r1,r1,#2
        0x1fff6286:    f7fcf859    ..Y.    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff233c
        0x1fff628a:    f7fbff73    ..s.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff2174
        0x1fff628e:    f7fffef7    ....    BL       phy_hw_go ; 0x1fff6080
        0x1fff6292:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff62b0] = 0x1fff963c
        0x1fff6294:    2001        .       MOVS     r0,#1
        0x1fff6296:    6088        .`      STR      r0,[r1,#8]
        0x1fff6298:    f7fbff7e    ..~.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff2198
        0x1fff629c:    bd10        ..      POP      {r4,pc}
        0x1fff629e:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x1fff62a0:    f7ffff88    ....    BL       phy_hw_set_trx ; 0x1fff61b4
        0x1fff62a4:    e7e8        ..      B        0x1fff6278 ; phy_rf_tx + 20
    $d
        0x1fff62a6:    0000        ..      DCW    0
        0x1fff62a8:    1fffad60    `...    DCD    536849760
        0x1fff62ac:    1fffa854    T...    DCD    536848468
        0x1fff62b0:    1fff963c    <...    DCD    536843836
    $t
    i.phy_rx_data_check
    phy_rx_data_check
        0x1fff62b4:    b510        ..      PUSH     {r4,lr}
        0x1fff62b6:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff62d0] = 0x1fffad60
        0x1fff62b8:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff62ba:    2803        .(      CMP      r0,#3
        0x1fff62bc:    d006        ..      BEQ      0x1fff62cc ; phy_rx_data_check + 24
        0x1fff62be:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff62d4] = 0x1fff963c
        0x1fff62c0:    2102        .!      MOVS     r1,#2
        0x1fff62c2:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff62c4:    f7fcf96c    ..l.    BL       $Ven$TT$L$$osal_set_event ; 0x1fff25a0
        0x1fff62c8:    2000        .       MOVS     r0,#0
        0x1fff62ca:    bd10        ..      POP      {r4,pc}
        0x1fff62cc:    2001        .       MOVS     r0,#1
        0x1fff62ce:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff62d0:    1fffad60    `...    DCD    536849760
        0x1fff62d4:    1fff963c    <...    DCD    536843836
    $t
    i.phy_rx_data_process
    phy_rx_data_process
        0x1fff62d8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff62da:    4839        9H      LDR      r0,[pc,#228] ; [0x1fff63c0] = 0x1fffad54
        0x1fff62dc:    4c39        9L      LDR      r4,[pc,#228] ; [0x1fff63c4] = 0x1fffa754
        0x1fff62de:    78c1        .x      LDRB     r1,[r0,#3]
        0x1fff62e0:    2900        .)      CMP      r1,#0
        0x1fff62e2:    d019        ..      BEQ      0x1fff6318 ; phy_rx_data_process + 64
        0x1fff62e4:    7867        gx      LDRB     r7,[r4,#1]
        0x1fff62e6:    2206        ."      MOVS     r2,#6
        0x1fff62e8:    1ca1        ..      ADDS     r1,r4,#2
        0x1fff62ea:    4837        7H      LDR      r0,[pc,#220] ; [0x1fff63c8] = 0x1fffa856
        0x1fff62ec:    f7fcf880    ....    BL       $Ven$TT$L$$osal_memcmp ; 0x1fff23f0
        0x1fff62f0:    4e36        6N      LDR      r6,[pc,#216] ; [0x1fff63cc] = 0x1fff963c
        0x1fff62f2:    2800        .(      CMP      r0,#0
        0x1fff62f4:    d059        Y.      BEQ      0x1fff63aa ; phy_rx_data_process + 210
        0x1fff62f6:    2101        .!      MOVS     r1,#1
        0x1fff62f8:    200e        .       MOVS     r0,#0xe
        0x1fff62fa:    f7fbfffb    ....    BL       $Ven$TT$L$$gpio_write ; 0x1fff22f4
        0x1fff62fe:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x1fff63d0
        0x1fff6300:    f7fef956    ..V.    BL       dbg_printf ; 0x1fff45b0
        0x1fff6304:    88b2        ..      LDRH     r2,[r6,#4]
        0x1fff6306:    7831        1x      LDRB     r1,[r6,#0]
        0x1fff6308:    3aff        .:      SUBS     r2,r2,#0xff
        0x1fff630a:    3aff        .:      SUBS     r2,r2,#0xff
        0x1fff630c:    a037        7.      ADR      r0,{pc}+0xe0 ; 0x1fff63ec
        0x1fff630e:    3a02        .:      SUBS     r2,#2
        0x1fff6310:    f7fef94e    ..N.    BL       dbg_printf ; 0x1fff45b0
        0x1fff6314:    2500        .%      MOVS     r5,#0
        0x1fff6316:    e007        ..      B        0x1fff6328 ; phy_rx_data_process + 80
        0x1fff6318:    7847        Gx      LDRB     r7,[r0,#1]
        0x1fff631a:    e7e4        ..      B        0x1fff62e6 ; phy_rx_data_process + 14
        0x1fff631c:    5d61        a]      LDRB     r1,[r4,r5]
        0x1fff631e:    a03a        :.      ADR      r0,{pc}+0xea ; 0x1fff6408
        0x1fff6320:    f7fef946    ..F.    BL       dbg_printf ; 0x1fff45b0
        0x1fff6324:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff6326:    b2ed        ..      UXTB     r5,r5
        0x1fff6328:    42bd        .B      CMP      r5,r7
        0x1fff632a:    d3f7        ..      BCC      0x1fff631c ; phy_rx_data_process + 68
        0x1fff632c:    a038        8.      ADR      r0,{pc}+0xe4 ; 0x1fff6410
        0x1fff632e:    f7fef93f    ..?.    BL       dbg_printf ; 0x1fff45b0
        0x1fff6332:    2206        ."      MOVS     r2,#6
        0x1fff6334:    2100        .!      MOVS     r1,#0
        0x1fff6336:    1ca0        ..      ADDS     r0,r4,#2
        0x1fff6338:    f7fcf8d8    ....    BL       $Ven$TT$L$$osal_memset ; 0x1fff24ec
        0x1fff633c:    4c20         L      LDR      r4,[pc,#128] ; [0x1fff63c0] = 0x1fffad54
        0x1fff633e:    341c        .4      ADDS     r4,r4,#0x1c
        0x1fff6340:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff6342:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff6344:    f7fcf932    ..2.    BL       $Ven$TT$L$$ll_hw_get_iq_RawSample ; 0x1fff25ac
        0x1fff6348:    7420         t      STRB     r0,[r4,#0x10]
        0x1fff634a:    4601        .F      MOV      r1,r0
        0x1fff634c:    a031        1.      ADR      r0,{pc}+0xc8 ; 0x1fff6414
        0x1fff634e:    f7fef92f    ../.    BL       dbg_printf ; 0x1fff45b0
        0x1fff6352:    2500        .%      MOVS     r5,#0
        0x1fff6354:    2701        .'      MOVS     r7,#1
        0x1fff6356:    027f        ..      LSLS     r7,r7,#9
        0x1fff6358:    e013        ..      B        0x1fff6382 ; phy_rx_data_process + 170
        0x1fff635a:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff635c:    0068        h.      LSLS     r0,r5,#1
        0x1fff635e:    5e0a        .^      LDRSH    r2,[r1,r0]
        0x1fff6360:    42ba        .B      CMP      r2,r7
        0x1fff6362:    db02        ..      BLT      0x1fff636a ; phy_rx_data_process + 146
        0x1fff6364:    2101        .!      MOVS     r1,#1
        0x1fff6366:    0289        ..      LSLS     r1,r1,#10
        0x1fff6368:    1a52        R.      SUBS     r2,r2,r1
        0x1fff636a:    6961        ai      LDR      r1,[r4,#0x14]
        0x1fff636c:    5e09        .^      LDRSH    r1,[r1,r0]
        0x1fff636e:    42b9        .B      CMP      r1,r7
        0x1fff6370:    db02        ..      BLT      0x1fff6378 ; phy_rx_data_process + 160
        0x1fff6372:    2001        .       MOVS     r0,#1
        0x1fff6374:    0280        ..      LSLS     r0,r0,#10
        0x1fff6376:    1a09        ..      SUBS     r1,r1,r0
        0x1fff6378:    a02a        *.      ADR      r0,{pc}+0xac ; 0x1fff6424
        0x1fff637a:    f7fef919    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff637e:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff6380:    b2ed        ..      UXTB     r5,r5
        0x1fff6382:    7c20         |      LDRB     r0,[r4,#0x10]
        0x1fff6384:    42a8        .B      CMP      r0,r5
        0x1fff6386:    d8e8        ..      BHI      0x1fff635a ; phy_rx_data_process + 130
        0x1fff6388:    a011        ..      ADR      r0,{pc}+0x48 ; 0x1fff63d0
        0x1fff638a:    f7fef911    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff638e:    2100        .!      MOVS     r1,#0
        0x1fff6390:    200e        .       MOVS     r0,#0xe
        0x1fff6392:    f7fbffaf    ....    BL       $Ven$TT$L$$gpio_write ; 0x1fff22f4
        0x1fff6396:    2101        .!      MOVS     r1,#1
        0x1fff6398:    200e        .       MOVS     r0,#0xe
        0x1fff639a:    f7fbffab    ....    BL       $Ven$TT$L$$gpio_write ; 0x1fff22f4
        0x1fff639e:    f7fdfb39    ..9.    BL       aoa_est_test ; 0x1fff3a14
        0x1fff63a2:    2100        .!      MOVS     r1,#0
        0x1fff63a4:    200e        .       MOVS     r0,#0xe
        0x1fff63a6:    f7fbffa5    ....    BL       $Ven$TT$L$$gpio_write ; 0x1fff22f4
        0x1fff63aa:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff63c0] = 0x1fffad54
        0x1fff63ac:    300c        .0      ADDS     r0,r0,#0xc
        0x1fff63ae:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff63b0:    2801        .(      CMP      r0,#1
        0x1fff63b2:    d103        ..      BNE      0x1fff63bc ; phy_rx_data_process + 228
        0x1fff63b4:    2101        .!      MOVS     r1,#1
        0x1fff63b6:    78b0        .x      LDRB     r0,[r6,#2]
        0x1fff63b8:    f7fcf8f2    ....    BL       $Ven$TT$L$$osal_set_event ; 0x1fff25a0
        0x1fff63bc:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff63be:    0000        ..      DCW    0
        0x1fff63c0:    1fffad54    T...    DCD    536849748
        0x1fff63c4:    1fffa754    T...    DCD    536848212
        0x1fff63c8:    1fffa856    V...    DCD    536848470
        0x1fff63cc:    1fff963c    <...    DCD    536843836
        0x1fff63d0:    2d2d2d2d    ----    DCD    757935405
        0x1fff63d4:    2d2d2d2d    ----    DCD    757935405
        0x1fff63d8:    2d2d2d2d    ----    DCD    757935405
        0x1fff63dc:    2d2d2d2d    ----    DCD    757935405
        0x1fff63e0:    2d2d2d2d    ----    DCD    757935405
        0x1fff63e4:    2d2d2d2d    ----    DCD    757935405
        0x1fff63e8:    00000a2d    -...    DCD    2605
        0x1fff63ec:    5948505b    [PHY    DCD    1497911387
        0x1fff63f0:    5d585220     RX]    DCD    1566069280
        0x1fff63f4:    252d5b20     [-%    DCD    623729440
        0x1fff63f8:    64643330    03dd    DCD    1684288304
        0x1fff63fc:    25206d62    bm %    DCD    622882146
        0x1fff6400:    484b6434    4dKH    DCD    1212900404
        0x1fff6404:    00205d7a    z] .    DCD    2121082
        0x1fff6408:    78323025    %02x    DCD    2016555045
        0x1fff640c:    00000020     ...    DCD    32
        0x1fff6410:    0000000a    ....    DCD    10
        0x1fff6414:    5948505b    [PHY    DCD    1497911387
        0x1fff6418:    5d514920     IQ]    DCD    1565608224
        0x1fff641c:    33255b20     [%3    DCD    858086176
        0x1fff6420:    000a5d64    d]..    DCD    679268
        0x1fff6424:    2c643425    %4d,    DCD    744764453
        0x1fff6428:    0a643425    %4d.    DCD    174339109
        0x1fff642c:    00000000    ....    DCD    0
    $t
    i.phy_set_channel
    phy_set_channel
        0x1fff6430:    b510        ..      PUSH     {r4,lr}
        0x1fff6432:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff6468] = 0x1fff0a68
        0x1fff6434:    2300        .#      MOVS     r3,#0
        0x1fff6436:    56cb        .V      LDRSB    r3,[r1,r3]
        0x1fff6438:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1fff646c] = 0x40030080
        0x1fff643a:    2b00        .+      CMP      r3,#0
        0x1fff643c:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff6470] = 0
        0x1fff643e:    56cb        .V      LDRSB    r3,[r1,r3]
        0x1fff6440:    db06        ..      BLT      0x1fff6450 ; phy_set_channel + 32
        0x1fff6442:    041b        ..      LSLS     r3,r3,#16
        0x1fff6444:    2400        .$      MOVS     r4,#0
        0x1fff6446:    570c        .W      LDRSB    r4,[r1,r4]
        0x1fff6448:    0221        !.      LSLS     r1,r4,#8
        0x1fff644a:    1859        Y.      ADDS     r1,r3,r1
        0x1fff644c:    1808        ..      ADDS     r0,r1,r0
        0x1fff644e:    e008        ..      B        0x1fff6462 ; phy_set_channel + 50
        0x1fff6450:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff6452:    041b        ..      LSLS     r3,r3,#16
        0x1fff6454:    2400        .$      MOVS     r4,#0
        0x1fff6456:    570c        .W      LDRSB    r4,[r1,r4]
        0x1fff6458:    0221        !.      LSLS     r1,r4,#8
        0x1fff645a:    1859        Y.      ADDS     r1,r3,r1
        0x1fff645c:    1808        ..      ADDS     r0,r1,r0
        0x1fff645e:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff6474] = 0xfeff
        0x1fff6460:    1840        @.      ADDS     r0,r0,r1
        0x1fff6462:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff6464:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff6466:    0000        ..      DCW    0
        0x1fff6468:    1fff0a68    h...    DCD    536808040
        0x1fff646c:    40030080    ...@    DCD    1073938560
        0x1fff6470:    00000000    ....    DCD    0
        0x1fff6474:    0000feff    ....    DCD    65279
    $t
    i.phy_tx_buf_updata
    phy_tx_buf_updata
        0x1fff6478:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff647a:    4830        0H      LDR      r0,[pc,#192] ; [0x1fff653c] = 0x1fffad8c
        0x1fff647c:    2102        .!      MOVS     r1,#2
        0x1fff647e:    7001        .p      STRB     r1,[r0,#0]
        0x1fff6480:    2101        .!      MOVS     r1,#1
        0x1fff6482:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff6484:    2206        ."      MOVS     r2,#6
        0x1fff6486:    7082        .p      STRB     r2,[r0,#2]
        0x1fff6488:    221b        ."      MOVS     r2,#0x1b
        0x1fff648a:    70c2        .p      STRB     r2,[r0,#3]
        0x1fff648c:    22ff        ."      MOVS     r2,#0xff
        0x1fff648e:    7102        .q      STRB     r2,[r0,#4]
        0x1fff6490:    22c7        ."      MOVS     r2,#0xc7
        0x1fff6492:    7142        Bq      STRB     r2,[r0,#5]
        0x1fff6494:    2600        .&      MOVS     r6,#0
        0x1fff6496:    7186        .q      STRB     r6,[r0,#6]
        0x1fff6498:    71c1        .q      STRB     r1,[r0,#7]
        0x1fff649a:    2120         !      MOVS     r1,#0x20
        0x1fff649c:    7201        .r      STRB     r1,[r0,#8]
        0x1fff649e:    2129        )!      MOVS     r1,#0x29
        0x1fff64a0:    7241        Ar      STRB     r1,[r0,#9]
        0x1fff64a2:    21cc        .!      MOVS     r1,#0xcc
        0x1fff64a4:    7281        .r      STRB     r1,[r0,#0xa]
        0x1fff64a6:    72c6        .r      STRB     r6,[r0,#0xb]
        0x1fff64a8:    2203        ."      MOVS     r2,#3
        0x1fff64aa:    7302        .s      STRB     r2,[r0,#0xc]
        0x1fff64ac:    21aa        .!      MOVS     r1,#0xaa
        0x1fff64ae:    7341        As      STRB     r1,[r0,#0xd]
        0x1fff64b0:    7386        .s      STRB     r6,[r0,#0xe]
        0x1fff64b2:    2393        .#      MOVS     r3,#0x93
        0x1fff64b4:    73c3        .s      STRB     r3,[r0,#0xf]
        0x1fff64b6:    7401        .t      STRB     r1,[r0,#0x10]
        0x1fff64b8:    2367        g#      MOVS     r3,#0x67
        0x1fff64ba:    7443        Ct      STRB     r3,[r0,#0x11]
        0x1fff64bc:    23f7        .#      MOVS     r3,#0xf7
        0x1fff64be:    7483        .t      STRB     r3,[r0,#0x12]
        0x1fff64c0:    23db        .#      MOVS     r3,#0xdb
        0x1fff64c2:    74c3        .t      STRB     r3,[r0,#0x13]
        0x1fff64c4:    2334        4#      MOVS     r3,#0x34
        0x1fff64c6:    7503        .u      STRB     r3,[r0,#0x14]
        0x1fff64c8:    23c4        .#      MOVS     r3,#0xc4
        0x1fff64ca:    7543        Cu      STRB     r3,[r0,#0x15]
        0x1fff64cc:    7582        .u      STRB     r2,[r0,#0x16]
        0x1fff64ce:    228e        ."      MOVS     r2,#0x8e
        0x1fff64d0:    75c2        .u      STRB     r2,[r0,#0x17]
        0x1fff64d2:    225c        \"      MOVS     r2,#0x5c
        0x1fff64d4:    7602        .v      STRB     r2,[r0,#0x18]
        0x1fff64d6:    220b        ."      MOVS     r2,#0xb
        0x1fff64d8:    7642        Bv      STRB     r2,[r0,#0x19]
        0x1fff64da:    7681        .v      STRB     r1,[r0,#0x1a]
        0x1fff64dc:    2197        .!      MOVS     r1,#0x97
        0x1fff64de:    76c1        .v      STRB     r1,[r0,#0x1b]
        0x1fff64e0:    2130        0!      MOVS     r1,#0x30
        0x1fff64e2:    7701        .w      STRB     r1,[r0,#0x1c]
        0x1fff64e4:    2156        V!      MOVS     r1,#0x56
        0x1fff64e6:    7741        Aw      STRB     r1,[r0,#0x1d]
        0x1fff64e8:    21e6        .!      MOVS     r1,#0xe6
        0x1fff64ea:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff64ec:    4601        .F      MOV      r1,r0
        0x1fff64ee:    221f        ."      MOVS     r2,#0x1f
        0x1fff64f0:    4813        .H      LDR      r0,[pc,#76] ; [0x1fff6540] = 0x1fffa85c
        0x1fff64f2:    f7fbfe6f    ..o.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff21d4
        0x1fff64f6:    4d12        .M      LDR      r5,[pc,#72] ; [0x1fff6540] = 0x1fffa85c
        0x1fff64f8:    4910        .I      LDR      r1,[pc,#64] ; [0x1fff653c] = 0x1fffad8c
        0x1fff64fa:    3d08        .=      SUBS     r5,r5,#8
        0x1fff64fc:    2206        ."      MOVS     r2,#6
        0x1fff64fe:    310a        .1      ADDS     r1,r1,#0xa
        0x1fff6500:    462c        ,F      MOV      r4,r5
        0x1fff6502:    1ca8        ..      ADDS     r0,r5,#2
        0x1fff6504:    f7fbfe66    ..f.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff21d4
        0x1fff6508:    7026        &p      STRB     r6,[r4,#0]
        0x1fff650a:    2025        %       MOVS     r0,#0x25
        0x1fff650c:    7060        `p      STRB     r0,[r4,#1]
        0x1fff650e:    a00d        ..      ADR      r0,{pc}+0x36 ; 0x1fff6544
        0x1fff6510:    f7fef84e    ..N.    BL       dbg_printf ; 0x1fff45b0
        0x1fff6514:    a018        ..      ADR      r0,{pc}+0x64 ; 0x1fff6578
        0x1fff6516:    f7fef84b    ..K.    BL       dbg_printf ; 0x1fff45b0
        0x1fff651a:    2400        .$      MOVS     r4,#0
        0x1fff651c:    e005        ..      B        0x1fff652a ; phy_tx_buf_updata + 178
        0x1fff651e:    5d29        )]      LDRB     r1,[r5,r4]
        0x1fff6520:    a01a        ..      ADR      r0,{pc}+0x6c ; 0x1fff658c
        0x1fff6522:    f7fef845    ..E.    BL       dbg_printf ; 0x1fff45b0
        0x1fff6526:    1c64        d.      ADDS     r4,r4,#1
        0x1fff6528:    b2e4        ..      UXTB     r4,r4
        0x1fff652a:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff652c:    1c80        ..      ADDS     r0,r0,#2
        0x1fff652e:    42a0        .B      CMP      r0,r4
        0x1fff6530:    d8f5        ..      BHI      0x1fff651e ; phy_tx_buf_updata + 166
        0x1fff6532:    a004        ..      ADR      r0,{pc}+0x12 ; 0x1fff6544
        0x1fff6534:    f7fef83c    ..<.    BL       dbg_printf ; 0x1fff45b0
        0x1fff6538:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff653a:    0000        ..      DCW    0
        0x1fff653c:    1fffad8c    ....    DCD    536849804
        0x1fff6540:    1fffa85c    \...    DCD    536848476
        0x1fff6544:    2d2d2d0a    .---    DCD    757935370
        0x1fff6548:    2d2d2d2d    ----    DCD    757935405
        0x1fff654c:    2d2d2d2d    ----    DCD    757935405
        0x1fff6550:    2d2d2d2d    ----    DCD    757935405
        0x1fff6554:    2d2d2d2d    ----    DCD    757935405
        0x1fff6558:    2d2d2d2d    ----    DCD    757935405
        0x1fff655c:    2d2d2d2d    ----    DCD    757935405
        0x1fff6560:    2d2d2d2d    ----    DCD    757935405
        0x1fff6564:    2d2d2d2d    ----    DCD    757935405
        0x1fff6568:    2d2d2d2d    ----    DCD    757935405
        0x1fff656c:    2d2d2d2d    ----    DCD    757935405
        0x1fff6570:    2d2d2d2d    ----    DCD    757935405
        0x1fff6574:    0000000a    ....    DCD    10
        0x1fff6578:    20594850    PHY     DCD    542722128
        0x1fff657c:    20465542    BUF     DCD    541480258
        0x1fff6580:    44207854    Tx D    DCD    1142978644
        0x1fff6584:    0a706d75    ump.    DCD    175140213
        0x1fff6588:    00000000    ....    DCD    0
        0x1fff658c:    78323025    %02x    DCD    2016555045
        0x1fff6590:    00000020     ...    DCD    32
    $t
    i.rc32k_calibration
    rc32k_calibration
        0x1fff6594:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff6596:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff6610] = 0x4000f0c0
        0x1fff6598:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff659a:    0609        ..      LSLS     r1,r1,#24
        0x1fff659c:    d501        ..      BPL      0x1fff65a2 ; rc32k_calibration + 14
        0x1fff659e:    2000        .       MOVS     r0,#0
        0x1fff65a0:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff65a2:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff65a4:    2280        ."      MOVS     r2,#0x80
        0x1fff65a6:    4311        .C      ORRS     r1,r1,r2
        0x1fff65a8:    6041        A`      STR      r1,[r0,#4]
        0x1fff65aa:    4d19        .M      LDR      r5,[pc,#100] ; [0x1fff6610] = 0x4000f0c0
        0x1fff65ac:    260a        .&      MOVS     r6,#0xa
        0x1fff65ae:    2700        .'      MOVS     r7,#0
        0x1fff65b0:    3d80        .=      SUBS     r5,r5,#0x80
        0x1fff65b2:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff65b4:    0840        @.      LSRS     r0,r0,#1
        0x1fff65b6:    0040        @.      LSLS     r0,r0,#1
        0x1fff65b8:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff65ba:    2006        .       MOVS     r0,#6
        0x1fff65bc:    f7fbfdfe    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff65c0:    4c13        .L      LDR      r4,[pc,#76] ; [0x1fff6610] = 0x4000f0c0
        0x1fff65c2:    3cc0        .<      SUBS     r4,r4,#0xc0
        0x1fff65c4:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff65c6:    2180        .!      MOVS     r1,#0x80
        0x1fff65c8:    4308        .C      ORRS     r0,r0,r1
        0x1fff65ca:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff65cc:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff65ce:    2101        .!      MOVS     r1,#1
        0x1fff65d0:    4308        .C      ORRS     r0,r0,r1
        0x1fff65d2:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff65d4:    e002        ..      B        0x1fff65dc ; rc32k_calibration + 72
        0x1fff65d6:    2008        .       MOVS     r0,#8
        0x1fff65d8:    f7fbfdf0    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff65dc:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x1fff65de:    0580        ..      LSLS     r0,r0,#22
        0x1fff65e0:    d404        ..      BMI      0x1fff65ec ; rc32k_calibration + 88
        0x1fff65e2:    4630        0F      MOV      r0,r6
        0x1fff65e4:    1e76        v.      SUBS     r6,r6,#1
        0x1fff65e6:    b2f6        ..      UXTB     r6,r6
        0x1fff65e8:    2800        .(      CMP      r0,#0
        0x1fff65ea:    d1f4        ..      BNE      0x1fff65d6 ; rc32k_calibration + 66
        0x1fff65ec:    2e00        ..      CMP      r6,#0
        0x1fff65ee:    d007        ..      BEQ      0x1fff6600 ; rc32k_calibration + 108
        0x1fff65f0:    6a28        (j      LDR      r0,[r5,#0x20]
        0x1fff65f2:    217e        ~!      MOVS     r1,#0x7e
        0x1fff65f4:    0bc7        ..      LSRS     r7,r0,#15
        0x1fff65f6:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff65f8:    400f        .@      ANDS     r7,r7,r1
        0x1fff65fa:    4388        .C      BICS     r0,r0,r1
        0x1fff65fc:    4338        8C      ORRS     r0,r0,r7
        0x1fff65fe:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff6600:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff6602:    2080        .       MOVS     r0,#0x80
        0x1fff6604:    4381        .C      BICS     r1,r1,r0
        0x1fff6606:    61a1        .a      STR      r1,[r4,#0x18]
        0x1fff6608:    0638        8.      LSLS     r0,r7,#24
        0x1fff660a:    0e40        @.      LSRS     r0,r0,#25
        0x1fff660c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff660e:    0000        ..      DCW    0
        0x1fff6610:    4000f0c0    ...@    DCD    1073803456
    $t
    i.rf_calibrate1
    rf_calibrate1
        0x1fff6614:    b510        ..      PUSH     {r4,lr}
        0x1fff6616:    f000fad1    ....    BL       rf_tpCal_gen_cap_arrary ; 0x1fff6bbc
        0x1fff661a:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff662c] = 0x1fff0a60
        0x1fff661c:    2101        .!      MOVS     r1,#1
        0x1fff661e:    2058        X       MOVS     r0,#0x58
        0x1fff6620:    f000fa3c    ..<.    BL       rf_rxDcoc_cfg ; 0x1fff6a9c
        0x1fff6624:    f7ffffb6    ....    BL       rc32k_calibration ; 0x1fff6594
        0x1fff6628:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff662a:    0000        ..      DCW    0
        0x1fff662c:    1fff0a60    `...    DCD    536808032
    $t
    i.rf_phy_ana_cfg
    rf_phy_ana_cfg
        0x1fff6630:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff6632:    4838        8H      LDR      r0,[pc,#224] ; [0x1fff6714] = 0x4000f040
        0x1fff6634:    6801        .h      LDR      r1,[r0,#0]
        0x1fff6636:    2201        ."      MOVS     r2,#1
        0x1fff6638:    0492        ..      LSLS     r2,r2,#18
        0x1fff663a:    4311        .C      ORRS     r1,r1,r2
        0x1fff663c:    6001        .`      STR      r1,[r0,#0]
        0x1fff663e:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff6640:    2203        ."      MOVS     r2,#3
        0x1fff6642:    0612        ..      LSLS     r2,r2,#24
        0x1fff6644:    4391        .C      BICS     r1,r1,r2
        0x1fff6646:    4a34        4J      LDR      r2,[pc,#208] ; [0x1fff6718] = 0x1fff0a4c
        0x1fff6648:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff664a:    061b        ..      LSLS     r3,r3,#24
        0x1fff664c:    4319        .C      ORRS     r1,r1,r3
        0x1fff664e:    6041        A`      STR      r1,[r0,#4]
        0x1fff6650:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff6652:    2103        .!      MOVS     r1,#3
        0x1fff6654:    0589        ..      LSLS     r1,r1,#22
        0x1fff6656:    438b        .C      BICS     r3,r3,r1
        0x1fff6658:    4930        0I      LDR      r1,[pc,#192] ; [0x1fff671c] = 0x1fff0a4b
        0x1fff665a:    780c        .x      LDRB     r4,[r1,#0]
        0x1fff665c:    05a4        ..      LSLS     r4,r4,#22
        0x1fff665e:    4323        #C      ORRS     r3,r3,r4
        0x1fff6660:    6043        C`      STR      r3,[r0,#4]
        0x1fff6662:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff6664:    2460        `$      MOVS     r4,#0x60
        0x1fff6666:    4323        #C      ORRS     r3,r3,r4
        0x1fff6668:    6043        C`      STR      r3,[r0,#4]
        0x1fff666a:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff666c:    2b02        .+      CMP      r3,#2
        0x1fff666e:    d008        ..      BEQ      0x1fff6682 ; rf_phy_ana_cfg + 82
        0x1fff6670:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff6672:    2b01        .+      CMP      r3,#1
        0x1fff6674:    d005        ..      BEQ      0x1fff6682 ; rf_phy_ana_cfg + 82
        0x1fff6676:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff6678:    2b02        .+      CMP      r3,#2
        0x1fff667a:    d002        ..      BEQ      0x1fff6682 ; rf_phy_ana_cfg + 82
        0x1fff667c:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff667e:    2b01        .+      CMP      r3,#1
        0x1fff6680:    d104        ..      BNE      0x1fff668c ; rf_phy_ana_cfg + 92
        0x1fff6682:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff6684:    24ff        .$      MOVS     r4,#0xff
        0x1fff6686:    3401        .4      ADDS     r4,#1
        0x1fff6688:    4323        #C      ORRS     r3,r3,r4
        0x1fff668a:    6043        C`      STR      r3,[r0,#4]
        0x1fff668c:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff668e:    2a03        .*      CMP      r2,#3
        0x1fff6690:    d002        ..      BEQ      0x1fff6698 ; rf_phy_ana_cfg + 104
        0x1fff6692:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff6694:    2a03        .*      CMP      r2,#3
        0x1fff6696:    d103        ..      BNE      0x1fff66a0 ; rf_phy_ana_cfg + 112
        0x1fff6698:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff669a:    2380        .#      MOVS     r3,#0x80
        0x1fff669c:    431a        .C      ORRS     r2,r2,r3
        0x1fff669e:    6042        B`      STR      r2,[r0,#4]
        0x1fff66a0:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff66a2:    2303        .#      MOVS     r3,#3
        0x1fff66a4:    049b        ..      LSLS     r3,r3,#18
        0x1fff66a6:    431a        .C      ORRS     r2,r2,r3
        0x1fff66a8:    6042        B`      STR      r2,[r0,#4]
        0x1fff66aa:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff66ac:    2201        ."      MOVS     r2,#1
        0x1fff66ae:    05d2        ..      LSLS     r2,r2,#23
        0x1fff66b0:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff6720] = 0x40030080
        0x1fff66b2:    2b00        .+      CMP      r3,#0
        0x1fff66b4:    d103        ..      BNE      0x1fff66be ; rf_phy_ana_cfg + 142
        0x1fff66b6:    4b1b        .K      LDR      r3,[pc,#108] ; [0x1fff6724] = 0x1fff0a4a
        0x1fff66b8:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff66ba:    2b03        .+      CMP      r3,#3
        0x1fff66bc:    d019        ..      BEQ      0x1fff66f2 ; rf_phy_ana_cfg + 194
        0x1fff66be:    68c3        .h      LDR      r3,[r0,#0xc]
        0x1fff66c0:    4393        .C      BICS     r3,r3,r2
        0x1fff66c2:    60c3        .`      STR      r3,[r0,#0xc]
        0x1fff66c4:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff6720] = 0x40030080
        0x1fff66c6:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff6728] = 0x20000bc0
        0x1fff66c8:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff66ca:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff66cc:    25ff        .%      MOVS     r5,#0xff
        0x1fff66ce:    3581        .5      ADDS     r5,r5,#0x81
        0x1fff66d0:    6115        .a      STR      r5,[r2,#0x10]
        0x1fff66d2:    4c16        .L      LDR      r4,[pc,#88] ; [0x1fff672c] = 0x76a3e7a
        0x1fff66d4:    6154        Ta      STR      r4,[r2,#0x14]
        0x1fff66d6:    4b16        .K      LDR      r3,[pc,#88] ; [0x1fff6730] = 0x4890000
        0x1fff66d8:    6193        .a      STR      r3,[r2,#0x18]
        0x1fff66da:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff6720] = 0x40030080
        0x1fff66dc:    3380        .3      ADDS     r3,r3,#0x80
        0x1fff66de:    605d        ]`      STR      r5,[r3,#4]
        0x1fff66e0:    609c        .`      STR      r4,[r3,#8]
        0x1fff66e2:    4c14        .L      LDR      r4,[pc,#80] ; [0x1fff6734] = 0x4898000
        0x1fff66e4:    60dc        .`      STR      r4,[r3,#0xc]
        0x1fff66e6:    4b14        .K      LDR      r3,[pc,#80] ; [0x1fff6738] = 0x24cc
        0x1fff66e8:    6003        .`      STR      r3,[r0,#0]
        0x1fff66ea:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff66ec:    2900        .)      CMP      r1,#0
        0x1fff66ee:    d003        ..      BEQ      0x1fff66f8 ; rf_phy_ana_cfg + 200
        0x1fff66f0:    e006        ..      B        0x1fff6700 ; rf_phy_ana_cfg + 208
        0x1fff66f2:    68c3        .h      LDR      r3,[r0,#0xc]
        0x1fff66f4:    4313        .C      ORRS     r3,r3,r2
        0x1fff66f6:    e7e4        ..      B        0x1fff66c2 ; rf_phy_ana_cfg + 146
        0x1fff66f8:    6801        .h      LDR      r1,[r0,#0]
        0x1fff66fa:    2301        .#      MOVS     r3,#1
        0x1fff66fc:    4319        .C      ORRS     r1,r1,r3
        0x1fff66fe:    6001        .`      STR      r1,[r0,#0]
        0x1fff6700:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff673c] = 0x1fff0a48
        0x1fff6702:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff6704:    4b0e        .K      LDR      r3,[pc,#56] ; [0x1fff6740] = 0x825
        0x1fff6706:    06c9        ..      LSLS     r1,r1,#27
        0x1fff6708:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff670a:    18c9        ..      ADDS     r1,r1,r3
        0x1fff670c:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff670e:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff6744] = 0x1a6fc2f
        0x1fff6710:    61d0        .a      STR      r0,[r2,#0x1c]
        0x1fff6712:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff6714:    4000f040    @..@    DCD    1073803328
        0x1fff6718:    1fff0a4c    L...    DCD    536808012
        0x1fff671c:    1fff0a4b    K...    DCD    536808011
        0x1fff6720:    40030080    ...@    DCD    1073938560
        0x1fff6724:    1fff0a4a    J...    DCD    536808010
        0x1fff6728:    20000bc0    ...     DCD    536873920
        0x1fff672c:    076a3e7a    z>j.    DCD    124403322
        0x1fff6730:    04890000    ....    DCD    76087296
        0x1fff6734:    04898000    ....    DCD    76120064
        0x1fff6738:    000024cc    .$..    DCD    9420
        0x1fff673c:    1fff0a48    H...    DCD    536808008
        0x1fff6740:    00000825    %...    DCD    2085
        0x1fff6744:    01a6fc2f    /...    DCD    27720751
    $t
    i.rf_phy_bb_cfg
    rf_phy_bb_cfg
        0x1fff6748:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff674a:    0005        ..      MOVS     r5,r0
        0x1fff674c:    484a        JH      LDR      r0,[pc,#296] ; [0x1fff6878] = 0x400300c0
        0x1fff674e:    4b4b        KK      LDR      r3,[pc,#300] ; [0x1fff687c] = 0x1c0000
        0x1fff6750:    4c4b        KL      LDR      r4,[pc,#300] ; [0x1fff6880] = 0x1fff0a4b
        0x1fff6752:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x1fff6884] = 0x40000
        0x1fff6754:    494c        LI      LDR      r1,[pc,#304] ; [0x1fff6888] = 0x40030080
        0x1fff6756:    d034        4.      BEQ      0x1fff67c2 ; rf_phy_bb_cfg + 122
        0x1fff6758:    2d02        .-      CMP      r5,#2
        0x1fff675a:    d032        2.      BEQ      0x1fff67c2 ; rf_phy_bb_cfg + 122
        0x1fff675c:    1586        ..      ASRS     r6,r0,#22
        0x1fff675e:    1057        W.      ASRS     r7,r2,#1
        0x1fff6760:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff6762:    6986        .i      LDR      r6,[r0,#0x18]
        0x1fff6764:    439e        .C      BICS     r6,r6,r3
        0x1fff6766:    18b3        ..      ADDS     r3,r6,r2
        0x1fff6768:    6183        .a      STR      r3,[r0,#0x18]
        0x1fff676a:    7820         x      LDRB     r0,[r4,#0]
        0x1fff676c:    2800        .(      CMP      r0,#0
        0x1fff676e:    d033        3.      BEQ      0x1fff67d8 ; rf_phy_bb_cfg + 144
        0x1fff6770:    610f        .a      STR      r7,[r1,#0x10]
        0x1fff6772:    4846        FH      LDR      r0,[pc,#280] ; [0x1fff688c] = 0x1000003
        0x1fff6774:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff6776:    4846        FH      LDR      r0,[pc,#280] ; [0x1fff6890] = 0x1fff0a44
        0x1fff6778:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff677a:    2201        ."      MOVS     r2,#1
        0x1fff677c:    0312        ..      LSLS     r2,r2,#12
        0x1fff677e:    1880        ..      ADDS     r0,r0,r2
        0x1fff6780:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff6782:    4e41        AN      LDR      r6,[pc,#260] ; [0x1fff6888] = 0x40030080
        0x1fff6784:    4c40        @L      LDR      r4,[pc,#256] ; [0x1fff6888] = 0x40030080
        0x1fff6786:    4b43        CK      LDR      r3,[pc,#268] ; [0x1fff6894] = 0xb2800
        0x1fff6788:    3e80        .>      SUBS     r6,r6,#0x80
        0x1fff678a:    3c40        @<      SUBS     r4,r4,#0x40
        0x1fff678c:    2d00        .-      CMP      r5,#0
        0x1fff678e:    d027        '.      BEQ      0x1fff67e0 ; rf_phy_bb_cfg + 152
        0x1fff6790:    2165        e!      MOVS     r1,#0x65
        0x1fff6792:    4a41        AJ      LDR      r2,[pc,#260] ; [0x1fff6898] = 0x37555555
        0x1fff6794:    02c9        ..      LSLS     r1,r1,#11
        0x1fff6796:    4841        AH      LDR      r0,[pc,#260] ; [0x1fff689c] = 0x8e89bed6
        0x1fff6798:    2d01        .-      CMP      r5,#1
        0x1fff679a:    d02e        ..      BEQ      0x1fff67fa ; rf_phy_bb_cfg + 178
        0x1fff679c:    2d02        .-      CMP      r5,#2
        0x1fff679e:    d031        1.      BEQ      0x1fff6804 ; rf_phy_bb_cfg + 188
        0x1fff67a0:    2d03        .-      CMP      r5,#3
        0x1fff67a2:    d05a        Z.      BEQ      0x1fff685a ; rf_phy_bb_cfg + 274
        0x1fff67a4:    2d04        .-      CMP      r5,#4
        0x1fff67a6:    d058        X.      BEQ      0x1fff685a ; rf_phy_bb_cfg + 274
        0x1fff67a8:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff68a0] = 0x42068000
        0x1fff67aa:    1869        i.      ADDS     r1,r5,r1
        0x1fff67ac:    6031        1`      STR      r1,[r6,#0]
        0x1fff67ae:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff68a4] = 0x555555
        0x1fff67b0:    60a1        .`      STR      r1,[r4,#8]
        0x1fff67b2:    6023        #`      STR      r3,[r4,#0]
        0x1fff67b4:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff67b6:    2102        .!      MOVS     r1,#2
        0x1fff67b8:    4608        .F      MOV      r0,r1
        0x1fff67ba:    f7fbfebb    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff2534
        0x1fff67be:    483a        :H      LDR      r0,[pc,#232] ; [0x1fff68a8] = 0x22085580
        0x1fff67c0:    e02b        +.      B        0x1fff681a ; rf_phy_bb_cfg + 210
        0x1fff67c2:    2680        .&      MOVS     r6,#0x80
        0x1fff67c4:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff67c6:    6986        .i      LDR      r6,[r0,#0x18]
        0x1fff67c8:    439e        .C      BICS     r6,r6,r3
        0x1fff67ca:    2301        .#      MOVS     r3,#1
        0x1fff67cc:    04db        ..      LSLS     r3,r3,#19
        0x1fff67ce:    18f6        ..      ADDS     r6,r6,r3
        0x1fff67d0:    6186        .a      STR      r6,[r0,#0x18]
        0x1fff67d2:    7820         x      LDRB     r0,[r4,#0]
        0x1fff67d4:    2800        .(      CMP      r0,#0
        0x1fff67d6:    d001        ..      BEQ      0x1fff67dc ; rf_phy_bb_cfg + 148
        0x1fff67d8:    610a        .a      STR      r2,[r1,#0x10]
        0x1fff67da:    e7ca        ..      B        0x1fff6772 ; rf_phy_bb_cfg + 42
        0x1fff67dc:    610b        .a      STR      r3,[r1,#0x10]
        0x1fff67de:    e7c8        ..      B        0x1fff6772 ; rf_phy_bb_cfg + 42
        0x1fff67e0:    4832        2H      LDR      r0,[pc,#200] ; [0x1fff68ac] = 0x78068000
        0x1fff67e2:    6030        0`      STR      r0,[r6,#0]
        0x1fff67e4:    2000        .       MOVS     r0,#0
        0x1fff67e6:    60a0        .`      STR      r0,[r4,#8]
        0x1fff67e8:    6023        #`      STR      r3,[r4,#0]
        0x1fff67ea:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff68b0] = 0x3675ee07
        0x1fff67ec:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff67ee:    2103        .!      MOVS     r1,#3
        0x1fff67f0:    4608        .F      MOV      r0,r1
        0x1fff67f2:    f7fbfe9f    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff2534
        0x1fff67f6:    482f        /H      LDR      r0,[pc,#188] ; [0x1fff68b4] = 0x22086680
        0x1fff67f8:    e00f        ..      B        0x1fff681a ; rf_phy_bb_cfg + 210
        0x1fff67fa:    4b2f        /K      LDR      r3,[pc,#188] ; [0x1fff68b8] = 0x3d068001
        0x1fff67fc:    6033        3`      STR      r3,[r6,#0]
        0x1fff67fe:    60a2        .`      STR      r2,[r4,#8]
        0x1fff6800:    6021        !`      STR      r1,[r4,#0]
        0x1fff6802:    e7d7        ..      B        0x1fff67b4 ; rf_phy_bb_cfg + 108
        0x1fff6804:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x1fff68b8] = 0x3d068001
        0x1fff6806:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff6808:    6033        3`      STR      r3,[r6,#0]
        0x1fff680a:    60a2        .`      STR      r2,[r4,#8]
        0x1fff680c:    6021        !`      STR      r1,[r4,#0]
        0x1fff680e:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff6810:    2102        .!      MOVS     r1,#2
        0x1fff6812:    4608        .F      MOV      r0,r1
        0x1fff6814:    f7fbfe8e    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff2534
        0x1fff6818:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff68bc] = 0x22084580
        0x1fff681a:    6120         a      STR      r0,[r4,#0x10]
        0x1fff681c:    68f0        .h      LDR      r0,[r6,#0xc]
        0x1fff681e:    21ff        .!      MOVS     r1,#0xff
        0x1fff6820:    4308        .C      ORRS     r0,r0,r1
        0x1fff6822:    60f0        .`      STR      r0,[r6,#0xc]
        0x1fff6824:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff68c0] = 0x545c9ca4
        0x1fff6826:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff6828:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff68c4] = 0x4243444c
        0x1fff682a:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff682c:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff68c8] = 0x464c5241
        0x1fff682e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff6830:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff68cc] = 0x2e343a40
        0x1fff6832:    6220         b      STR      r0,[r4,#0x20]
        0x1fff6834:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff68d0] = 0x557f0028
        0x1fff6836:    6260        `b      STR      r0,[r4,#0x24]
        0x1fff6838:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff68d4] = 0x3d43494f
        0x1fff683a:    62a0        .b      STR      r0,[r4,#0x28]
        0x1fff683c:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff68d8] = 0x4c2b3137
        0x1fff683e:    62e0        .b      STR      r0,[r4,#0x2c]
        0x1fff6840:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff68dc] = 0x343a4046
        0x1fff6842:    6320         c      STR      r0,[r4,#0x30]
        0x1fff6844:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff68e0] = 0x1c22282e
        0x1fff6846:    6360        `c      STR      r0,[r4,#0x34]
        0x1fff6848:    20e0        .       MOVS     r0,#0xe0
        0x1fff684a:    2d01        .-      CMP      r5,#1
        0x1fff684c:    d00d        ..      BEQ      0x1fff686a ; rf_phy_bb_cfg + 290
        0x1fff684e:    6821        !h      LDR      r1,[r4,#0]
        0x1fff6850:    2d02        .-      CMP      r5,#2
        0x1fff6852:    d00e        ..      BEQ      0x1fff6872 ; rf_phy_bb_cfg + 298
        0x1fff6854:    4381        .C      BICS     r1,r1,r0
        0x1fff6856:    6021        !`      STR      r1,[r4,#0]
        0x1fff6858:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff685a:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff68e4] = 0x98068000
        0x1fff685c:    18eb        ..      ADDS     r3,r5,r3
        0x1fff685e:    6033        3`      STR      r3,[r6,#0]
        0x1fff6860:    4b21        !K      LDR      r3,[pc,#132] ; [0x1fff68e8] = 0x50985a54
        0x1fff6862:    6073        s`      STR      r3,[r6,#4]
        0x1fff6864:    6021        !`      STR      r1,[r4,#0]
        0x1fff6866:    60a2        .`      STR      r2,[r4,#8]
        0x1fff6868:    e7a4        ..      B        0x1fff67b4 ; rf_phy_bb_cfg + 108
        0x1fff686a:    6821        !h      LDR      r1,[r4,#0]
        0x1fff686c:    4381        .C      BICS     r1,r1,r0
        0x1fff686e:    3120         1      ADDS     r1,r1,#0x20
        0x1fff6870:    e7f1        ..      B        0x1fff6856 ; rf_phy_bb_cfg + 270
        0x1fff6872:    4381        .C      BICS     r1,r1,r0
        0x1fff6874:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff6876:    e7ee        ..      B        0x1fff6856 ; rf_phy_bb_cfg + 270
    $d
        0x1fff6878:    400300c0    ...@    DCD    1073938624
        0x1fff687c:    001c0000    ....    DCD    1835008
        0x1fff6880:    1fff0a4b    K...    DCD    536808011
        0x1fff6884:    00040000    ....    DCD    262144
        0x1fff6888:    40030080    ...@    DCD    1073938560
        0x1fff688c:    01000003    ....    DCD    16777219
        0x1fff6890:    1fff0a44    D...    DCD    536808004
        0x1fff6894:    000b2800    .(..    DCD    731136
        0x1fff6898:    37555555    UUU7    DCD    928339285
        0x1fff689c:    8e89bed6    ....    DCD    2391391958
        0x1fff68a0:    42068000    ...B    DCD    1107722240
        0x1fff68a4:    00555555    UUU.    DCD    5592405
        0x1fff68a8:    22085580    .U."    DCD    570971520
        0x1fff68ac:    78068000    ...x    DCD    2013691904
        0x1fff68b0:    3675ee07    ..u6    DCD    913698311
        0x1fff68b4:    22086680    .f."    DCD    570975872
        0x1fff68b8:    3d068001    ...=    DCD    1023836161
        0x1fff68bc:    22084580    .E."    DCD    570967424
        0x1fff68c0:    545c9ca4    ..\T    DCD    1415355556
        0x1fff68c4:    4243444c    LDCB    DCD    1111704652
        0x1fff68c8:    464c5241    ARLF    DCD    1179406913
        0x1fff68cc:    2e343a40    @:4.    DCD    775174720
        0x1fff68d0:    557f0028    (..U    DCD    1434386472
        0x1fff68d4:    3d43494f    OIC=    DCD    1027819855
        0x1fff68d8:    4c2b3137    71+L    DCD    1277899063
        0x1fff68dc:    343a4046    F@:4    DCD    876232774
        0x1fff68e0:    1c22282e    .(".    DCD    472000558
        0x1fff68e4:    98068000    ....    DCD    2550562816
        0x1fff68e8:    50985a54    TZ.P    DCD    1352161876
    $t
    i.rf_phy_change_cfg0
    rf_phy_change_cfg0
        0x1fff68ec:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff68ee:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff6978] = 0x400300c0
        0x1fff68f0:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff6978] = 0x400300c0
        0x1fff68f2:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff6978] = 0x400300c0
        0x1fff68f4:    2680        .&      MOVS     r6,#0x80
        0x1fff68f6:    4a20         J      LDR      r2,[pc,#128] ; [0x1fff6978] = 0x400300c0
        0x1fff68f8:    2707        .'      MOVS     r7,#7
        0x1fff68fa:    04bf        ..      LSLS     r7,r7,#18
        0x1fff68fc:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff68fe:    3dc0        .=      SUBS     r5,r5,#0xc0
        0x1fff6900:    24e0        .$      MOVS     r4,#0xe0
        0x1fff6902:    3980        .9      SUBS     r1,r1,#0x80
        0x1fff6904:    2802        .(      CMP      r0,#2
        0x1fff6906:    6216        .b      STR      r6,[r2,#0x20]
        0x1fff6908:    6996        .i      LDR      r6,[r2,#0x18]
        0x1fff690a:    d014        ..      BEQ      0x1fff6936 ; rf_phy_change_cfg0 + 74
        0x1fff690c:    43be        .C      BICS     r6,r6,r7
        0x1fff690e:    2701        .'      MOVS     r7,#1
        0x1fff6910:    04bf        ..      LSLS     r7,r7,#18
        0x1fff6912:    19f6        ..      ADDS     r6,r6,r7
        0x1fff6914:    6196        .a      STR      r6,[r2,#0x18]
        0x1fff6916:    4a19        .J      LDR      r2,[pc,#100] ; [0x1fff697c] = 0x1fff0a4b
        0x1fff6918:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff691a:    2a00        .*      CMP      r2,#0
        0x1fff691c:    d01e        ..      BEQ      0x1fff695c ; rf_phy_change_cfg0 + 112
        0x1fff691e:    107a        z.      ASRS     r2,r7,#1
        0x1fff6920:    611a        .a      STR      r2,[r3,#0x10]
        0x1fff6922:    2801        .(      CMP      r0,#1
        0x1fff6924:    d01e        ..      BEQ      0x1fff6964 ; rf_phy_change_cfg0 + 120
        0x1fff6926:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff6980] = 0x98068000
        0x1fff6928:    1880        ..      ADDS     r0,r0,r2
        0x1fff692a:    6028        (`      STR      r0,[r5,#0]
        0x1fff692c:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff6984] = 0x22085580
        0x1fff692e:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff6930:    6808        .h      LDR      r0,[r1,#0]
        0x1fff6932:    43a0        .C      BICS     r0,r0,r4
        0x1fff6934:    e014        ..      B        0x1fff6960 ; rf_phy_change_cfg0 + 116
        0x1fff6936:    2001        .       MOVS     r0,#1
        0x1fff6938:    43be        .C      BICS     r6,r6,r7
        0x1fff693a:    04c0        ..      LSLS     r0,r0,#19
        0x1fff693c:    1836        6.      ADDS     r6,r6,r0
        0x1fff693e:    6196        .a      STR      r6,[r2,#0x18]
        0x1fff6940:    4a0e        .J      LDR      r2,[pc,#56] ; [0x1fff697c] = 0x1fff0a4b
        0x1fff6942:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff6944:    2a00        .*      CMP      r2,#0
        0x1fff6946:    d000        ..      BEQ      0x1fff694a ; rf_phy_change_cfg0 + 94
        0x1fff6948:    1040        @.      ASRS     r0,r0,#1
        0x1fff694a:    6118        .a      STR      r0,[r3,#0x10]
        0x1fff694c:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff6988] = 0x3d068002
        0x1fff694e:    6028        (`      STR      r0,[r5,#0]
        0x1fff6950:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff698c] = 0x22084580
        0x1fff6952:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff6954:    6808        .h      LDR      r0,[r1,#0]
        0x1fff6956:    43a0        .C      BICS     r0,r0,r4
        0x1fff6958:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff695a:    e001        ..      B        0x1fff6960 ; rf_phy_change_cfg0 + 116
        0x1fff695c:    611f        .a      STR      r7,[r3,#0x10]
        0x1fff695e:    e7e0        ..      B        0x1fff6922 ; rf_phy_change_cfg0 + 54
        0x1fff6960:    6008        .`      STR      r0,[r1,#0]
        0x1fff6962:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff6964:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff6988] = 0x3d068002
        0x1fff6966:    1e40        @.      SUBS     r0,r0,#1
        0x1fff6968:    6028        (`      STR      r0,[r5,#0]
        0x1fff696a:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff6990] = 0x22086680
        0x1fff696c:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff696e:    6808        .h      LDR      r0,[r1,#0]
        0x1fff6970:    43a0        .C      BICS     r0,r0,r4
        0x1fff6972:    3020         0      ADDS     r0,r0,#0x20
        0x1fff6974:    e7f4        ..      B        0x1fff6960 ; rf_phy_change_cfg0 + 116
    $d
        0x1fff6976:    0000        ..      DCW    0
        0x1fff6978:    400300c0    ...@    DCD    1073938624
        0x1fff697c:    1fff0a4b    K...    DCD    536808011
        0x1fff6980:    98068000    ....    DCD    2550562816
        0x1fff6984:    22085580    .U."    DCD    570971520
        0x1fff6988:    3d068002    ...=    DCD    1023836162
        0x1fff698c:    22084580    .E."    DCD    570967424
        0x1fff6990:    22086680    .f."    DCD    570975872
    $t
    i.rf_phy_get_pktFoot
    rf_phy_get_pktFoot
        0x1fff6994:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff6996:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1fff69c0] = 0x400300c0
        0x1fff6998:    6a5c        \j      LDR      r4,[r3,#0x24]
        0x1fff699a:    6a9d        .j      LDR      r5,[r3,#0x28]
        0x1fff699c:    05a3        ..      LSLS     r3,r4,#22
        0x1fff699e:    2601        .&      MOVS     r6,#1
        0x1fff69a0:    0d9b        ..      LSRS     r3,r3,#22
        0x1fff69a2:    0276        v.      LSLS     r6,r6,#9
        0x1fff69a4:    42b3        .B      CMP      r3,r6
        0x1fff69a6:    d901        ..      BLS      0x1fff69ac ; rf_phy_get_pktFoot + 24
        0x1fff69a8:    1b9b        ..      SUBS     r3,r3,r6
        0x1fff69aa:    e002        ..      B        0x1fff69b2 ; rf_phy_get_pktFoot + 30
        0x1fff69ac:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff69ae:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff69b0:    3302        .3      ADDS     r3,#2
        0x1fff69b2:    800b        ..      STRH     r3,[r1,#0]
        0x1fff69b4:    0e29        ).      LSRS     r1,r5,#24
        0x1fff69b6:    7001        .p      STRB     r1,[r0,#0]
        0x1fff69b8:    0e20         .      LSRS     r0,r4,#24
        0x1fff69ba:    7010        .p      STRB     r0,[r2,#0]
        0x1fff69bc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff69be:    0000        ..      DCW    0
        0x1fff69c0:    400300c0    ...@    DCD    1073938624
    $t
    i.rf_phy_get_pktFoot_fromPkt
    rf_phy_get_pktFoot_fromPkt
        0x1fff69c4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff69c6:    0584        ..      LSLS     r4,r0,#22
        0x1fff69c8:    2601        .&      MOVS     r6,#1
        0x1fff69ca:    0da4        ..      LSRS     r4,r4,#22
        0x1fff69cc:    0276        v.      LSLS     r6,r6,#9
        0x1fff69ce:    9d04        ..      LDR      r5,[sp,#0x10]
        0x1fff69d0:    42b4        .B      CMP      r4,r6
        0x1fff69d2:    d901        ..      BLS      0x1fff69d8 ; rf_phy_get_pktFoot_fromPkt + 20
        0x1fff69d4:    1ba4        ..      SUBS     r4,r4,r6
        0x1fff69d6:    e002        ..      B        0x1fff69de ; rf_phy_get_pktFoot_fromPkt + 26
        0x1fff69d8:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff69da:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff69dc:    3402        .4      ADDS     r4,#2
        0x1fff69de:    0e09        ..      LSRS     r1,r1,#24
        0x1fff69e0:    801c        ..      STRH     r4,[r3,#0]
        0x1fff69e2:    7011        .p      STRB     r1,[r2,#0]
        0x1fff69e4:    0e00        ..      LSRS     r0,r0,#24
        0x1fff69e6:    7028        (p      STRB     r0,[r5,#0]
        0x1fff69e8:    bd70        p.      POP      {r4-r6,pc}
        0x1fff69ea:    0000        ..      MOVS     r0,r0
    i.rf_phy_ini
    rf_phy_ini
        0x1fff69ec:    b510        ..      PUSH     {r4,lr}
        0x1fff69ee:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff6a18] = 0x1fff0a4b
        0x1fff69f0:    2000        .       MOVS     r0,#0
        0x1fff69f2:    7008        .p      STRB     r0,[r1,#0]
        0x1fff69f4:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff6a1c] = 0x1fff0a4c
        0x1fff69f6:    2002        .       MOVS     r0,#2
        0x1fff69f8:    7008        .p      STRB     r0,[r1,#0]
        0x1fff69fa:    f7fffe19    ....    BL       rf_phy_ana_cfg ; 0x1fff6630
        0x1fff69fe:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff6a20] = 0x1fff0a48
        0x1fff6a00:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff6a02:    f000f811    ....    BL       rf_phy_set_txPower ; 0x1fff6a28
        0x1fff6a06:    4c07        .L      LDR      r4,[pc,#28] ; [0x1fff6a24] = 0x1fff0a49
        0x1fff6a08:    7820         x      LDRB     r0,[r4,#0]
        0x1fff6a0a:    f7fffe9d    ....    BL       rf_phy_bb_cfg ; 0x1fff6748
        0x1fff6a0e:    7820         x      LDRB     r0,[r4,#0]
        0x1fff6a10:    f7fbfdd2    ....    BL       $Ven$TT$L$$ll_hw_tx2rx_timing_config ; 0x1fff25b8
        0x1fff6a14:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff6a16:    0000        ..      DCW    0
        0x1fff6a18:    1fff0a4b    K...    DCD    536808011
        0x1fff6a1c:    1fff0a4c    L...    DCD    536808012
        0x1fff6a20:    1fff0a48    H...    DCD    536808008
        0x1fff6a24:    1fff0a49    I...    DCD    536808009
    $t
    i.rf_phy_set_txPower
    rf_phy_set_txPower
        0x1fff6a28:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff6a2a:    4a1a        .J      LDR      r2,[pc,#104] ; [0x1fff6a94] = 0x4000f000
        0x1fff6a2c:    2303        .#      MOVS     r3,#3
        0x1fff6a2e:    2507        .%      MOVS     r5,#7
        0x1fff6a30:    00d6        ..      LSLS     r6,r2,#3
        0x1fff6a32:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff6a98] = 0x400300c0
        0x1fff6a34:    029b        ..      LSLS     r3,r3,#10
        0x1fff6a36:    2460        `$      MOVS     r4,#0x60
        0x1fff6a38:    01ed        ..      LSLS     r5,r5,#7
        0x1fff6a3a:    6957        Wi      LDR      r7,[r2,#0x14]
        0x1fff6a3c:    283f        ?(      CMP      r0,#0x3f
        0x1fff6a3e:    d01a        ..      BEQ      0x1fff6a76 ; rf_phy_set_txPower + 78
        0x1fff6a40:    43b7        .C      BICS     r7,r7,r6
        0x1fff6a42:    2605        .&      MOVS     r6,#5
        0x1fff6a44:    0436        6.      LSLS     r6,r6,#16
        0x1fff6a46:    19be        ..      ADDS     r6,r7,r6
        0x1fff6a48:    6156        Va      STR      r6,[r2,#0x14]
        0x1fff6a4a:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff6a4c:    439a        .C      BICS     r2,r2,r3
        0x1fff6a4e:    14cb        ..      ASRS     r3,r1,#19
        0x1fff6a50:    18d2        ..      ADDS     r2,r2,r3
        0x1fff6a52:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff6a54:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff6a56:    43a2        .C      BICS     r2,r2,r4
        0x1fff6a58:    3220         2      ADDS     r2,r2,#0x20
        0x1fff6a5a:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff6a5c:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff6a5e:    43aa        .C      BICS     r2,r2,r5
        0x1fff6a60:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff6a62:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff6a98] = 0x400300c0
        0x1fff6a64:    3940        @9      SUBS     r1,r1,#0x40
        0x1fff6a66:    6b8a        .k      LDR      r2,[r1,#0x38]
        0x1fff6a68:    06c0        ..      LSLS     r0,r0,#27
        0x1fff6a6a:    0512        ..      LSLS     r2,r2,#20
        0x1fff6a6c:    0d12        ..      LSRS     r2,r2,#20
        0x1fff6a6e:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff6a70:    4302        .C      ORRS     r2,r2,r0
        0x1fff6a72:    638a        .c      STR      r2,[r1,#0x38]
        0x1fff6a74:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff6a76:    43b7        .C      BICS     r7,r7,r6
        0x1fff6a78:    2601        .&      MOVS     r6,#1
        0x1fff6a7a:    04b6        ..      LSLS     r6,r6,#18
        0x1fff6a7c:    19be        ..      ADDS     r6,r7,r6
        0x1fff6a7e:    6156        Va      STR      r6,[r2,#0x14]
        0x1fff6a80:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff6a82:    439a        .C      BICS     r2,r2,r3
        0x1fff6a84:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff6a86:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff6a88:    43a2        .C      BICS     r2,r2,r4
        0x1fff6a8a:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff6a8c:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff6a8e:    43aa        .C      BICS     r2,r2,r5
        0x1fff6a90:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff6a92:    e7e5        ..      B        0x1fff6a60 ; rf_phy_set_txPower + 56
    $d
        0x1fff6a94:    4000f000    ...@    DCD    1073803264
        0x1fff6a98:    400300c0    ...@    DCD    1073938624
    $t
    i.rf_rxDcoc_cfg
    rf_rxDcoc_cfg
        0x1fff6a9c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff6a9e:    4b3a        :K      LDR      r3,[pc,#232] ; [0x1fff6b88] = 0x40031000
        0x1fff6aa0:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x1fff6aa2:    6a9c        .j      LDR      r4,[r3,#0x28]
        0x1fff6aa4:    2600        .&      MOVS     r6,#0
        0x1fff6aa6:    625e        ^b      STR      r6,[r3,#0x24]
        0x1fff6aa8:    629e        .b      STR      r6,[r3,#0x28]
        0x1fff6aaa:    4b38        8K      LDR      r3,[pc,#224] ; [0x1fff6b8c] = 0x40030080
        0x1fff6aac:    6358        Xc      STR      r0,[r3,#0x34]
        0x1fff6aae:    200e        .       MOVS     r0,#0xe
        0x1fff6ab0:    6218        .b      STR      r0,[r3,#0x20]
        0x1fff6ab2:    159e        ..      ASRS     r6,r3,#22
        0x1fff6ab4:    625e        ^b      STR      r6,[r3,#0x24]
        0x1fff6ab6:    2040        @       MOVS     r0,#0x40
        0x1fff6ab8:    6298        .b      STR      r0,[r3,#0x28]
        0x1fff6aba:    2050        P       MOVS     r0,#0x50
        0x1fff6abc:    62d8        .b      STR      r0,[r3,#0x2c]
        0x1fff6abe:    20ff        .       MOVS     r0,#0xff
        0x1fff6ac0:    302b        +0      ADDS     r0,r0,#0x2b
        0x1fff6ac2:    6258        Xb      STR      r0,[r3,#0x24]
        0x1fff6ac4:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff6b8c] = 0x40030080
        0x1fff6ac6:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff6ac8:    2901        .)      CMP      r1,#1
        0x1fff6aca:    d015        ..      BEQ      0x1fff6af8 ; rf_rxDcoc_cfg + 92
        0x1fff6acc:    2180        .!      MOVS     r1,#0x80
        0x1fff6ace:    6201        .b      STR      r1,[r0,#0x20]
        0x1fff6ad0:    492f        /I      LDR      r1,[pc,#188] ; [0x1fff6b90] = 0x2ca
        0x1fff6ad2:    23ff        .#      MOVS     r3,#0xff
        0x1fff6ad4:    482d        -H      LDR      r0,[pc,#180] ; [0x1fff6b8c] = 0x40030080
        0x1fff6ad6:    33a5        .3      ADDS     r3,r3,#0xa5
        0x1fff6ad8:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff6ada:    6083        .`      STR      r3,[r0,#8]
        0x1fff6adc:    4b2d        -K      LDR      r3,[pc,#180] ; [0x1fff6b94] = 0x2020
        0x1fff6ade:    6043        C`      STR      r3,[r0,#4]
        0x1fff6ae0:    4b2a        *K      LDR      r3,[pc,#168] ; [0x1fff6b8c] = 0x40030080
        0x1fff6ae2:    482d        -H      LDR      r0,[pc,#180] ; [0x1fff6b98] = 0x200c5680
        0x1fff6ae4:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff6ae6:    6118        .a      STR      r0,[r3,#0x10]
        0x1fff6ae8:    207d        }       MOVS     r0,#0x7d
        0x1fff6aea:    00c0        ..      LSLS     r0,r0,#3
        0x1fff6aec:    9000        ..      STR      r0,[sp,#0]
        0x1fff6aee:    1e47        G.      SUBS     r7,r0,#1
        0x1fff6af0:    9700        ..      STR      r7,[sp,#0]
        0x1fff6af2:    d305        ..      BCC      0x1fff6b00 ; rf_rxDcoc_cfg + 100
        0x1fff6af4:    4638        8F      MOV      r0,r7
        0x1fff6af6:    e7fa        ..      B        0x1fff6aee ; rf_rxDcoc_cfg + 82
        0x1fff6af8:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff6afa:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff6b90] = 0x2ca
        0x1fff6afc:    3183        .1      ADDS     r1,r1,#0x83
        0x1fff6afe:    e7e8        ..      B        0x1fff6ad2 ; rf_rxDcoc_cfg + 54
        0x1fff6b00:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff6b9c] = 0x216564
        0x1fff6b02:    0589        ..      LSLS     r1,r1,#22
        0x1fff6b04:    180f        ..      ADDS     r7,r1,r0
        0x1fff6b06:    4821        !H      LDR      r0,[pc,#132] ; [0x1fff6b8c] = 0x40030080
        0x1fff6b08:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff6b0a:    6387        .c      STR      r7,[r0,#0x38]
        0x1fff6b0c:    4b23        #K      LDR      r3,[pc,#140] ; [0x1fff6b9c] = 0x216564
        0x1fff6b0e:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff6b10:    18c9        ..      ADDS     r1,r1,r3
        0x1fff6b12:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff6b14:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff6ba0] = 0x2710
        0x1fff6b16:    9000        ..      STR      r0,[sp,#0]
        0x1fff6b18:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff6ba4] = 0x1fff0a4a
        0x1fff6b1a:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff6b1c:    0003        ..      MOVS     r3,r0
        0x1fff6b1e:    f7fbfd51    ..Q.    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x1fff25c4
    $d
        0x1fff6b22:    0405        ..      DCW    1029
        0x1fff6b24:    0d060804    ....    DCD    218499076
        0x1fff6b28:    0008        ..      DCW    8
    $t
        0x1fff6b2a:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff6ba8] = 0x4e20
        0x1fff6b2c:    e000        ..      B        0x1fff6b30 ; rf_rxDcoc_cfg + 148
        0x1fff6b2e:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff6bac] = 0x7530
        0x1fff6b30:    9000        ..      STR      r0,[sp,#0]
        0x1fff6b32:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff6bb0] = 0x20200000
        0x1fff6b34:    6010        .`      STR      r0,[r2,#0]
        0x1fff6b36:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff6b8c] = 0x40030080
        0x1fff6b38:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff6b3a:    e005        ..      B        0x1fff6b48 ; rf_rxDcoc_cfg + 172
        0x1fff6b3c:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff6bb4] = 0x9c40
        0x1fff6b3e:    e7f7        ..      B        0x1fff6b30 ; rf_rxDcoc_cfg + 148
        0x1fff6b40:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x1fff6b42:    43c9        .C      MVNS     r1,r1
        0x1fff6b44:    0f89        ..      LSRS     r1,r1,#30
        0x1fff6b46:    d014        ..      BEQ      0x1fff6b72 ; rf_rxDcoc_cfg + 214
        0x1fff6b48:    9900        ..      LDR      r1,[sp,#0]
        0x1fff6b4a:    1e4b        K.      SUBS     r3,r1,#1
        0x1fff6b4c:    9300        ..      STR      r3,[sp,#0]
        0x1fff6b4e:    d2f7        ..      BCS      0x1fff6b40 ; rf_rxDcoc_cfg + 164
        0x1fff6b50:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff6b8c] = 0x40030080
        0x1fff6b52:    3940        @9      SUBS     r1,r1,#0x40
        0x1fff6b54:    638f        .c      STR      r7,[r1,#0x38]
        0x1fff6b56:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff6b8c] = 0x40030080
        0x1fff6b58:    2200        ."      MOVS     r2,#0
        0x1fff6b5a:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff6b5c:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff6b5e:    6082        .`      STR      r2,[r0,#8]
        0x1fff6b60:    624e        Nb      STR      r6,[r1,#0x24]
        0x1fff6b62:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff6b64:    20ff        .       MOVS     r0,#0xff
        0x1fff6b66:    3041        A0      ADDS     r0,r0,#0x41
        0x1fff6b68:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff6b6a:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff6b88] = 0x40031000
        0x1fff6b6c:    6245        Eb      STR      r5,[r0,#0x24]
        0x1fff6b6e:    6284        .b      STR      r4,[r0,#0x28]
        0x1fff6b70:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff6b72:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x1fff6b74:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff6bb8] = 0x3f3fffff
        0x1fff6b76:    4019        .@      ANDS     r1,r1,r3
        0x1fff6b78:    6011        .`      STR      r1,[r2,#0]
        0x1fff6b7a:    6811        .h      LDR      r1,[r2,#0]
        0x1fff6b7c:    2201        ."      MOVS     r2,#1
        0x1fff6b7e:    0c09        ..      LSRS     r1,r1,#16
        0x1fff6b80:    0412        ..      LSLS     r2,r2,#16
        0x1fff6b82:    1889        ..      ADDS     r1,r1,r2
        0x1fff6b84:    6041        A`      STR      r1,[r0,#4]
        0x1fff6b86:    e7e3        ..      B        0x1fff6b50 ; rf_rxDcoc_cfg + 180
    $d
        0x1fff6b88:    40031000    ...@    DCD    1073942528
        0x1fff6b8c:    40030080    ...@    DCD    1073938560
        0x1fff6b90:    000002ca    ....    DCD    714
        0x1fff6b94:    00002020      ..    DCD    8224
        0x1fff6b98:    200c5680    .V.     DCD    537679488
        0x1fff6b9c:    00216564    de!.    DCD    2188644
        0x1fff6ba0:    00002710    .'..    DCD    10000
        0x1fff6ba4:    1fff0a4a    J...    DCD    536808010
        0x1fff6ba8:    00004e20     N..    DCD    20000
        0x1fff6bac:    00007530    0u..    DCD    30000
        0x1fff6bb0:    20200000    ..      DCD    538968064
        0x1fff6bb4:    00009c40    @...    DCD    40000
        0x1fff6bb8:    3f3fffff    ..??    DCD    1061158911
    $t
    i.rf_tpCal_gen_cap_arrary
    rf_tpCal_gen_cap_arrary
        0x1fff6bbc:    b500        ..      PUSH     {lr}
        0x1fff6bbe:    2100        .!      MOVS     r1,#0
        0x1fff6bc0:    2002        .       MOVS     r0,#2
        0x1fff6bc2:    f000f821    ..!.    BL       rf_tp_cal ; 0x1fff6c08
        0x1fff6bc6:    490c        .I      LDR      r1,[pc,#48] ; [0x1fff6bf8] = 0x1fff0a44
        0x1fff6bc8:    1c80        ..      ADDS     r0,r0,#2
        0x1fff6bca:    7008        .p      STRB     r0,[r1,#0]
        0x1fff6bcc:    2100        .!      MOVS     r1,#0
        0x1fff6bce:    2042        B       MOVS     r0,#0x42
        0x1fff6bd0:    f000f81a    ....    BL       rf_tp_cal ; 0x1fff6c08
        0x1fff6bd4:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff6bfc] = 0x1fff0a45
        0x1fff6bd6:    1c80        ..      ADDS     r0,r0,#2
        0x1fff6bd8:    7008        .p      STRB     r0,[r1,#0]
        0x1fff6bda:    2101        .!      MOVS     r1,#1
        0x1fff6bdc:    2002        .       MOVS     r0,#2
        0x1fff6bde:    f000f813    ....    BL       rf_tp_cal ; 0x1fff6c08
        0x1fff6be2:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff6c00] = 0x1fff0a46
        0x1fff6be4:    1c80        ..      ADDS     r0,r0,#2
        0x1fff6be6:    7008        .p      STRB     r0,[r1,#0]
        0x1fff6be8:    2101        .!      MOVS     r1,#1
        0x1fff6bea:    2042        B       MOVS     r0,#0x42
        0x1fff6bec:    f000f80c    ....    BL       rf_tp_cal ; 0x1fff6c08
        0x1fff6bf0:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff6c04] = 0x1fff0a47
        0x1fff6bf2:    1c80        ..      ADDS     r0,r0,#2
        0x1fff6bf4:    7008        .p      STRB     r0,[r1,#0]
        0x1fff6bf6:    bd00        ..      POP      {pc}
    $d
        0x1fff6bf8:    1fff0a44    D...    DCD    536808004
        0x1fff6bfc:    1fff0a45    E...    DCD    536808005
        0x1fff6c00:    1fff0a46    F...    DCD    536808006
        0x1fff6c04:    1fff0a47    G...    DCD    536808007
    $t
    i.rf_tp_cal
    rf_tp_cal
        0x1fff6c08:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff6c0a:    4c3b        ;L      LDR      r4,[pc,#236] ; [0x1fff6cf8] = 0x40030040
        0x1fff6c0c:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff6cf4] = 0x30010
        0x1fff6c0e:    6022        "`      STR      r2,[r4,#0]
        0x1fff6c10:    4d39        9M      LDR      r5,[pc,#228] ; [0x1fff6cf8] = 0x40030040
        0x1fff6c12:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff6cf8] = 0x40030040
        0x1fff6c14:    2307        .#      MOVS     r3,#7
        0x1fff6c16:    049b        ..      LSLS     r3,r3,#18
        0x1fff6c18:    3580        .5      ADDS     r5,r5,#0x80
        0x1fff6c1a:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff6c1c:    2901        .)      CMP      r1,#1
        0x1fff6c1e:    69a9        .i      LDR      r1,[r5,#0x18]
        0x1fff6c20:    d00e        ..      BEQ      0x1fff6c40 ; rf_tp_cal + 56
        0x1fff6c22:    4399        .C      BICS     r1,r1,r3
        0x1fff6c24:    2301        .#      MOVS     r3,#1
        0x1fff6c26:    049b        ..      LSLS     r3,r3,#18
        0x1fff6c28:    18c9        ..      ADDS     r1,r1,r3
        0x1fff6c2a:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff6c2c:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff6cfc] = 0x73407f
        0x1fff6c2e:    60d1        .`      STR      r1,[r2,#0xc]
        0x1fff6c30:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff6d00] = 0x1fff0a4b
        0x1fff6c32:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff6c34:    2101        .!      MOVS     r1,#1
        0x1fff6c36:    05c9        ..      LSLS     r1,r1,#23
        0x1fff6c38:    4e32        2N      LDR      r6,[pc,#200] ; [0x1fff6d04] = 0x1fff0a4a
        0x1fff6c3a:    2b00        .+      CMP      r3,#0
        0x1fff6c3c:    d007        ..      BEQ      0x1fff6c4e ; rf_tp_cal + 70
        0x1fff6c3e:    e009        ..      B        0x1fff6c54 ; rf_tp_cal + 76
        0x1fff6c40:    4399        .C      BICS     r1,r1,r3
        0x1fff6c42:    2301        .#      MOVS     r3,#1
        0x1fff6c44:    04db        ..      LSLS     r3,r3,#19
        0x1fff6c46:    18c9        ..      ADDS     r1,r1,r3
        0x1fff6c48:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff6c4a:    492f        /I      LDR      r1,[pc,#188] ; [0x1fff6d08] = 0x53407f
        0x1fff6c4c:    e7ef        ..      B        0x1fff6c2e ; rf_tp_cal + 38
        0x1fff6c4e:    7833        3x      LDRB     r3,[r6,#0]
        0x1fff6c50:    2b03        .+      CMP      r3,#3
        0x1fff6c52:    d014        ..      BEQ      0x1fff6c7e ; rf_tp_cal + 118
        0x1fff6c54:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff6c56:    438b        .C      BICS     r3,r3,r1
        0x1fff6c58:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff6c5a:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff6c5c:    200e        .       MOVS     r0,#0xe
        0x1fff6c5e:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff6c60:    2700        .'      MOVS     r7,#0
        0x1fff6c62:    6257        Wb      STR      r7,[r2,#0x24]
        0x1fff6c64:    20ff        .       MOVS     r0,#0xff
        0x1fff6c66:    3015        .0      ADDS     r0,r0,#0x15
        0x1fff6c68:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff6c6a:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff6d0c] = 0x2710
        0x1fff6c6c:    9000        ..      STR      r0,[sp,#0]
        0x1fff6c6e:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff6c70:    0003        ..      MOVS     r3,r0
        0x1fff6c72:    f7fbfca7    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x1fff25c4
    $d
        0x1fff6c76:    0705        ..      DCW    1797
        0x1fff6c78:    0b090d07    ....    DCD    185142535
        0x1fff6c7c:    000d        ..      DCW    13
    $t
        0x1fff6c7e:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff6c80:    430b        .C      ORRS     r3,r3,r1
        0x1fff6c82:    e7e9        ..      B        0x1fff6c58 ; rf_tp_cal + 80
        0x1fff6c84:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff6d10] = 0x4e20
        0x1fff6c86:    e002        ..      B        0x1fff6c8e ; rf_tp_cal + 134
        0x1fff6c88:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff6d14] = 0x7530
        0x1fff6c8a:    e000        ..      B        0x1fff6c8e ; rf_tp_cal + 134
        0x1fff6c8c:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff6d18] = 0x9c40
        0x1fff6c8e:    9000        ..      STR      r0,[sp,#0]
        0x1fff6c90:    9800        ..      LDR      r0,[sp,#0]
        0x1fff6c92:    1e43        C.      SUBS     r3,r0,#1
        0x1fff6c94:    9300        ..      STR      r3,[sp,#0]
        0x1fff6c96:    d2fb        ..      BCS      0x1fff6c90 ; rf_tp_cal + 136
        0x1fff6c98:    6b68        hk      LDR      r0,[r5,#0x34]
        0x1fff6c9a:    6257        Wb      STR      r7,[r2,#0x24]
        0x1fff6c9c:    0200        ..      LSLS     r0,r0,#8
        0x1fff6c9e:    0e00        ..      LSRS     r0,r0,#24
        0x1fff6ca0:    6217        .b      STR      r7,[r2,#0x20]
        0x1fff6ca2:    4b1e        .K      LDR      r3,[pc,#120] ; [0x1fff6d1c] = 0x104040
        0x1fff6ca4:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff6ca6:    23ff        .#      MOVS     r3,#0xff
        0x1fff6ca8:    3341        A3      ADDS     r3,r3,#0x41
        0x1fff6caa:    6253        Sb      STR      r3,[r2,#0x24]
        0x1fff6cac:    2365        e#      MOVS     r3,#0x65
        0x1fff6cae:    02db        ..      LSLS     r3,r3,#11
        0x1fff6cb0:    6023        #`      STR      r3,[r4,#0]
        0x1fff6cb2:    4d1b        .M      LDR      r5,[pc,#108] ; [0x1fff6d20] = 0x1fff0a49
        0x1fff6cb4:    782f        /x      LDRB     r7,[r5,#0]
        0x1fff6cb6:    23e0        .#      MOVS     r3,#0xe0
        0x1fff6cb8:    2f01        ./      CMP      r7,#1
        0x1fff6cba:    d00a        ..      BEQ      0x1fff6cd2 ; rf_tp_cal + 202
        0x1fff6cbc:    782d        -x      LDRB     r5,[r5,#0]
        0x1fff6cbe:    2d02        .-      CMP      r5,#2
        0x1fff6cc0:    6825        %h      LDR      r5,[r4,#0]
        0x1fff6cc2:    d00a        ..      BEQ      0x1fff6cda ; rf_tp_cal + 210
        0x1fff6cc4:    439d        .C      BICS     r5,r5,r3
        0x1fff6cc6:    6025        %`      STR      r5,[r4,#0]
        0x1fff6cc8:    4b0d        .K      LDR      r3,[pc,#52] ; [0x1fff6d00] = 0x1fff0a4b
        0x1fff6cca:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff6ccc:    2b00        .+      CMP      r3,#0
        0x1fff6cce:    d007        ..      BEQ      0x1fff6ce0 ; rf_tp_cal + 216
        0x1fff6cd0:    e009        ..      B        0x1fff6ce6 ; rf_tp_cal + 222
        0x1fff6cd2:    6825        %h      LDR      r5,[r4,#0]
        0x1fff6cd4:    439d        .C      BICS     r5,r5,r3
        0x1fff6cd6:    3520         5      ADDS     r5,r5,#0x20
        0x1fff6cd8:    e7f5        ..      B        0x1fff6cc6 ; rf_tp_cal + 190
        0x1fff6cda:    439d        .C      BICS     r5,r5,r3
        0x1fff6cdc:    3540        @5      ADDS     r5,r5,#0x40
        0x1fff6cde:    e7f2        ..      B        0x1fff6cc6 ; rf_tp_cal + 190
        0x1fff6ce0:    7833        3x      LDRB     r3,[r6,#0]
        0x1fff6ce2:    2b03        .+      CMP      r3,#3
        0x1fff6ce4:    d003        ..      BEQ      0x1fff6cee ; rf_tp_cal + 230
        0x1fff6ce6:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff6ce8:    438b        .C      BICS     r3,r3,r1
        0x1fff6cea:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff6cec:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff6cee:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff6cf0:    430b        .C      ORRS     r3,r3,r1
        0x1fff6cf2:    e7fa        ..      B        0x1fff6cea ; rf_tp_cal + 226
    $d
        0x1fff6cf4:    00030010    ....    DCD    196624
        0x1fff6cf8:    40030040    @..@    DCD    1073938496
        0x1fff6cfc:    0073407f    .@s.    DCD    7553151
        0x1fff6d00:    1fff0a4b    K...    DCD    536808011
        0x1fff6d04:    1fff0a4a    J...    DCD    536808010
        0x1fff6d08:    0053407f    .@S.    DCD    5455999
        0x1fff6d0c:    00002710    .'..    DCD    10000
        0x1fff6d10:    00004e20     N..    DCD    20000
        0x1fff6d14:    00007530    0u..    DCD    30000
        0x1fff6d18:    00009c40    @...    DCD    40000
        0x1fff6d1c:    00104040    @@..    DCD    1065024
        0x1fff6d20:    1fff0a49    I...    DCD    536808009
    $t
    i.skip_atoi
    skip_atoi
        0x1fff6d24:    4601        .F      MOV      r1,r0
        0x1fff6d26:    2000        .       MOVS     r0,#0
        0x1fff6d28:    e006        ..      B        0x1fff6d38 ; skip_atoi + 20
        0x1fff6d2a:    1c53        S.      ADDS     r3,r2,#1
        0x1fff6d2c:    600b        .`      STR      r3,[r1,#0]
        0x1fff6d2e:    230a        .#      MOVS     r3,#0xa
        0x1fff6d30:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff6d32:    4358        XC      MULS     r0,r3,r0
        0x1fff6d34:    3830        08      SUBS     r0,r0,#0x30
        0x1fff6d36:    1810        ..      ADDS     r0,r2,r0
        0x1fff6d38:    680a        .h      LDR      r2,[r1,#0]
        0x1fff6d3a:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff6d3c:    3b30        0;      SUBS     r3,r3,#0x30
        0x1fff6d3e:    2b09        .+      CMP      r3,#9
        0x1fff6d40:    d9f3        ..      BLS      0x1fff6d2a ; skip_atoi + 6
        0x1fff6d42:    4770        pG      BX       lr
    i.time_cost_dbg_tic
    time_cost_dbg_tic
        0x1fff6d44:    b510        ..      PUSH     {r4,lr}
        0x1fff6d46:    f7fbfb3b    ..;.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff23c0
        0x1fff6d4a:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff6d50] = 0x1fff96b4
        0x1fff6d4c:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff6d4e:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff6d50:    1fff96b4    ....    DCD    536843956
    $t
    i.time_cost_dbg_toc
    time_cost_dbg_toc
        0x1fff6d54:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff6d56:    4605        .F      MOV      r5,r0
        0x1fff6d58:    f7fbfb32    ..2.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff23c0
        0x1fff6d5c:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff6d94] = 0x1fff96b4
        0x1fff6d5e:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff6d60:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff6d62:    4288        .B      CMP      r0,r1
        0x1fff6d64:    d901        ..      BLS      0x1fff6d6a ; time_cost_dbg_toc + 22
        0x1fff6d66:    1a44        D.      SUBS     r4,r0,r1
        0x1fff6d68:    e002        ..      B        0x1fff6d70 ; time_cost_dbg_toc + 28
        0x1fff6d6a:    4a0b        .J      LDR      r2,[pc,#44] ; [0x1fff6d98] = 0x3fffff
        0x1fff6d6c:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff6d6e:    180c        ..      ADDS     r4,r1,r0
        0x1fff6d70:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x1fff6d9c
        0x1fff6d72:    f7fdfc1d    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff6d76:    4629        )F      MOV      r1,r5
        0x1fff6d78:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x1fff6da4
        0x1fff6d7a:    f7fdfc19    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff6d7e:    a007        ..      ADR      r0,{pc}+0x1e ; 0x1fff6d9c
        0x1fff6d80:    f7fdfc16    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff6d84:    0162        b.      LSLS     r2,r4,#5
        0x1fff6d86:    4621        !F      MOV      r1,r4
        0x1fff6d88:    a007        ..      ADR      r0,{pc}+0x20 ; 0x1fff6da8
        0x1fff6d8a:    f7fdfc11    ....    BL       dbg_printf ; 0x1fff45b0
        0x1fff6d8e:    f7ffffd9    ....    BL       time_cost_dbg_tic ; 0x1fff6d44
        0x1fff6d92:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff6d94:    1fff96b4    ....    DCD    536843956
        0x1fff6d98:    003fffff    ..?.    DCD    4194303
        0x1fff6d9c:    2043545b    [TC     DCD    541283419
        0x1fff6da0:    0000005d    ]...    DCD    93
        0x1fff6da4:    00007325    %s..    DCD    29477
        0x1fff6da8:    20643625    %6d     DCD    543438373
        0x1fff6dac:    0a643625    %6d.    DCD    174339621
        0x1fff6db0:    00000000    ....    DCD    0
    $t
    i.txmit_buf_polling
    txmit_buf_polling
        0x1fff6db4:    b578        x.      PUSH     {r3-r6,lr}
        0x1fff6db6:    4b17        .K      LDR      r3,[pc,#92] ; [0x1fff6e14] = 0x40004000
        0x1fff6db8:    2801        .(      CMP      r0,#1
        0x1fff6dba:    d100        ..      BNE      0x1fff6dbe ; txmit_buf_polling + 10
        0x1fff6dbc:    4b16        .K      LDR      r3,[pc,#88] ; [0x1fff6e18] = 0x40009000
        0x1fff6dbe:    2400        .$      MOVS     r4,#0
        0x1fff6dc0:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff6e1c] = 0x186a0
        0x1fff6dc2:    9400        ..      STR      r4,[sp,#0]
        0x1fff6dc4:    e004        ..      B        0x1fff6dd0 ; txmit_buf_polling + 28
        0x1fff6dc6:    9d00        ..      LDR      r5,[sp,#0]
        0x1fff6dc8:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff6dca:    9600        ..      STR      r6,[sp,#0]
        0x1fff6dcc:    4285        .B      CMP      r5,r0
        0x1fff6dce:    dc1a        ..      BGT      0x1fff6e06 ; txmit_buf_polling + 82
        0x1fff6dd0:    6fdd        .o      LDR      r5,[r3,#0x7c]
        0x1fff6dd2:    07ed        ..      LSLS     r5,r5,#31
        0x1fff6dd4:    d1f7        ..      BNE      0x1fff6dc6 ; txmit_buf_polling + 18
        0x1fff6dd6:    e00a        ..      B        0x1fff6dee ; txmit_buf_polling + 58
        0x1fff6dd8:    9d00        ..      LDR      r5,[sp,#0]
        0x1fff6dda:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff6ddc:    9600        ..      STR      r6,[sp,#0]
        0x1fff6dde:    4285        .B      CMP      r5,r0
        0x1fff6de0:    dc11        ..      BGT      0x1fff6e06 ; txmit_buf_polling + 82
        0x1fff6de2:    7d1d        .}      LDRB     r5,[r3,#0x14]
        0x1fff6de4:    06ad        ..      LSLS     r5,r5,#26
        0x1fff6de6:    d5f7        ..      BPL      0x1fff6dd8 ; txmit_buf_polling + 36
        0x1fff6de8:    780d        .x      LDRB     r5,[r1,#0]
        0x1fff6dea:    701d        .p      STRB     r5,[r3,#0]
        0x1fff6dec:    1c49        I.      ADDS     r1,r1,#1
        0x1fff6dee:    4615        .F      MOV      r5,r2
        0x1fff6df0:    1e52        R.      SUBS     r2,r2,#1
        0x1fff6df2:    b292        ..      UXTH     r2,r2
        0x1fff6df4:    2d00        .-      CMP      r5,#0
        0x1fff6df6:    9400        ..      STR      r4,[sp,#0]
        0x1fff6df8:    d1f3        ..      BNE      0x1fff6de2 ; txmit_buf_polling + 46
        0x1fff6dfa:    e006        ..      B        0x1fff6e0a ; txmit_buf_polling + 86
        0x1fff6dfc:    9900        ..      LDR      r1,[sp,#0]
        0x1fff6dfe:    1c4a        J.      ADDS     r2,r1,#1
        0x1fff6e00:    9200        ..      STR      r2,[sp,#0]
        0x1fff6e02:    4281        .B      CMP      r1,r0
        0x1fff6e04:    dd01        ..      BLE      0x1fff6e0a ; txmit_buf_polling + 86
        0x1fff6e06:    200d        .       MOVS     r0,#0xd
        0x1fff6e08:    bd78        x.      POP      {r3-r6,pc}
        0x1fff6e0a:    7d19        .}      LDRB     r1,[r3,#0x14]
        0x1fff6e0c:    0649        I.      LSLS     r1,r1,#25
        0x1fff6e0e:    d5f5        ..      BPL      0x1fff6dfc ; txmit_buf_polling + 72
        0x1fff6e10:    2000        .       MOVS     r0,#0
        0x1fff6e12:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x1fff6e14:    40004000    .@.@    DCD    1073758208
        0x1fff6e18:    40009000    ...@    DCD    1073778688
        0x1fff6e1c:    000186a0    ....    DCD    100000
    $t
    i.txmit_buf_use_tx_buf
    txmit_buf_use_tx_buf
        0x1fff6e20:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff6e22:    4607        .F      MOV      r7,r0
        0x1fff6e24:    492a        *I      LDR      r1,[pc,#168] ; [0x1fff6ed0] = 0x1fffadac
        0x1fff6e26:    0140        @.      LSLS     r0,r0,#5
        0x1fff6e28:    1844        D.      ADDS     r4,r0,r1
        0x1fff6e2a:    4e2a        *N      LDR      r6,[pc,#168] ; [0x1fff6ed4] = 0x40004000
        0x1fff6e2c:    1d24        $.      ADDS     r4,r4,#4
        0x1fff6e2e:    4615        .F      MOV      r5,r2
        0x1fff6e30:    2a00        .*      CMP      r2,#0
        0x1fff6e32:    d010        ..      BEQ      0x1fff6e56 ; txmit_buf_use_tx_buf + 54
        0x1fff6e34:    9801        ..      LDR      r0,[sp,#4]
        0x1fff6e36:    2800        .(      CMP      r0,#0
        0x1fff6e38:    d00d        ..      BEQ      0x1fff6e56 ; txmit_buf_use_tx_buf + 54
        0x1fff6e3a:    7821        !x      LDRB     r1,[r4,#0]
        0x1fff6e3c:    2900        .)      CMP      r1,#0
        0x1fff6e3e:    d008        ..      BEQ      0x1fff6e52 ; txmit_buf_use_tx_buf + 50
        0x1fff6e40:    88e0        ..      LDRH     r0,[r4,#6]
        0x1fff6e42:    42a8        .B      CMP      r0,r5
        0x1fff6e44:    d305        ..      BCC      0x1fff6e52 ; txmit_buf_use_tx_buf + 50
        0x1fff6e46:    2901        .)      CMP      r1,#1
        0x1fff6e48:    d016        ..      BEQ      0x1fff6e78 ; txmit_buf_use_tx_buf + 88
        0x1fff6e4a:    88a1        ..      LDRH     r1,[r4,#4]
        0x1fff6e4c:    1949        I.      ADDS     r1,r1,r5
        0x1fff6e4e:    4281        .B      CMP      r1,r0
        0x1fff6e50:    d903        ..      BLS      0x1fff6e5a ; txmit_buf_use_tx_buf + 58
        0x1fff6e52:    2003        .       MOVS     r0,#3
        0x1fff6e54:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff6e56:    2006        .       MOVS     r0,#6
        0x1fff6e58:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff6e5a:    f7fbf98b    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff2174
        0x1fff6e5e:    88a1        ..      LDRH     r1,[r4,#4]
        0x1fff6e60:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff6e62:    462a        *F      MOV      r2,r5
        0x1fff6e64:    1840        @.      ADDS     r0,r0,r1
        0x1fff6e66:    9901        ..      LDR      r1,[sp,#4]
        0x1fff6e68:    f7fbfb34    ..4.    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff24d4
        0x1fff6e6c:    88a0        ..      LDRH     r0,[r4,#4]
        0x1fff6e6e:    1940        @.      ADDS     r0,r0,r5
        0x1fff6e70:    80a0        ..      STRH     r0,[r4,#4]
        0x1fff6e72:    f7fbf991    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff2198
        0x1fff6e76:    e027        '.      B        0x1fff6ec8 ; txmit_buf_use_tx_buf + 168
        0x1fff6e78:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff6e7a:    9901        ..      LDR      r1,[sp,#4]
        0x1fff6e7c:    f7fbfb2a    ..*.    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff24d4
        0x1fff6e80:    80a5        ..      STRH     r5,[r4,#4]
        0x1fff6e82:    2000        .       MOVS     r0,#0
        0x1fff6e84:    8060        `.      STRH     r0,[r4,#2]
        0x1fff6e86:    2002        .       MOVS     r0,#2
        0x1fff6e88:    7020         p      STRB     r0,[r4,#0]
        0x1fff6e8a:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff6e8c:    2d10        .-      CMP      r5,#0x10
        0x1fff6e8e:    d900        ..      BLS      0x1fff6e92 ; txmit_buf_use_tx_buf + 114
        0x1fff6e90:    2510        .%      MOVS     r5,#0x10
        0x1fff6e92:    2f01        ./      CMP      r7,#1
        0x1fff6e94:    d100        ..      BNE      0x1fff6e98 ; txmit_buf_use_tx_buf + 120
        0x1fff6e96:    4e10        .N      LDR      r6,[pc,#64] ; [0x1fff6ed8] = 0x40009000
        0x1fff6e98:    6872        rh      LDR      r2,[r6,#4]
        0x1fff6e9a:    2002        .       MOVS     r0,#2
        0x1fff6e9c:    4382        .C      BICS     r2,r2,r0
        0x1fff6e9e:    6072        r`      STR      r2,[r6,#4]
        0x1fff6ea0:    e004        ..      B        0x1fff6eac ; txmit_buf_use_tx_buf + 140
        0x1fff6ea2:    8860        `.      LDRH     r0,[r4,#2]
        0x1fff6ea4:    1c42        B.      ADDS     r2,r0,#1
        0x1fff6ea6:    8062        b.      STRH     r2,[r4,#2]
        0x1fff6ea8:    5c08        .\      LDRB     r0,[r1,r0]
        0x1fff6eaa:    7030        0p      STRB     r0,[r6,#0]
        0x1fff6eac:    4628        (F      MOV      r0,r5
        0x1fff6eae:    1e6d        m.      SUBS     r5,r5,#1
        0x1fff6eb0:    b2ad        ..      UXTH     r5,r5
        0x1fff6eb2:    2800        .(      CMP      r0,#0
        0x1fff6eb4:    d1f5        ..      BNE      0x1fff6ea2 ; txmit_buf_use_tx_buf + 130
        0x1fff6eb6:    2f00        ./      CMP      r7,#0
        0x1fff6eb8:    d008        ..      BEQ      0x1fff6ecc ; txmit_buf_use_tx_buf + 172
        0x1fff6eba:    2019        .       MOVS     r0,#0x19
        0x1fff6ebc:    f7fef84c    ..L.    BL       hal_pwrmgr_lock ; 0x1fff4f58
        0x1fff6ec0:    6870        ph      LDR      r0,[r6,#4]
        0x1fff6ec2:    2102        .!      MOVS     r1,#2
        0x1fff6ec4:    4308        .C      ORRS     r0,r0,r1
        0x1fff6ec6:    6070        p`      STR      r0,[r6,#4]
        0x1fff6ec8:    2000        .       MOVS     r0,#0
        0x1fff6eca:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff6ecc:    2008        .       MOVS     r0,#8
        0x1fff6ece:    e7f5        ..      B        0x1fff6ebc ; txmit_buf_use_tx_buf + 156
    $d
        0x1fff6ed0:    1fffadac    ....    DCD    536849836
        0x1fff6ed4:    40004000    .@.@    DCD    1073758208
        0x1fff6ed8:    40009000    ...@    DCD    1073778688
    $t
    i.uart_hw_deinit
    uart_hw_deinit
        0x1fff6edc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff6ede:    4606        .F      MOV      r6,r0
        0x1fff6ee0:    2708        .'      MOVS     r7,#8
        0x1fff6ee2:    200b        .       MOVS     r0,#0xb
        0x1fff6ee4:    4c18        .L      LDR      r4,[pc,#96] ; [0x1fff6f48] = 0x40004000
        0x1fff6ee6:    2e01        ..      CMP      r6,#1
        0x1fff6ee8:    d102        ..      BNE      0x1fff6ef0 ; uart_hw_deinit + 20
        0x1fff6eea:    2719        .'      MOVS     r7,#0x19
        0x1fff6eec:    4c17        .L      LDR      r4,[pc,#92] ; [0x1fff6f4c] = 0x40009000
        0x1fff6eee:    2011        .       MOVS     r0,#0x11
        0x1fff6ef0:    2101        .!      MOVS     r1,#1
        0x1fff6ef2:    4081        .@      LSLS     r1,r1,r0
        0x1fff6ef4:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff6f50] = 0xe000e180
        0x1fff6ef6:    6001        .`      STR      r1,[r0,#0]
        0x1fff6ef8:    f3bf8f4f    ..O.    DSB      
        0x1fff6efc:    f3bf8f6f    ..o.    ISB      
        0x1fff6f00:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff6f54] = 0x1fffadac
        0x1fff6f02:    0171        q.      LSLS     r1,r6,#5
        0x1fff6f04:    180d        ..      ADDS     r5,r1,r0
        0x1fff6f06:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff6f08:    2100        .!      MOVS     r1,#0
        0x1fff6f0a:    f7fdfd25    ..%.    BL       hal_gpio_fmux ; 0x1fff4958
        0x1fff6f0e:    7c68        h|      LDRB     r0,[r5,#0x11]
        0x1fff6f10:    2100        .!      MOVS     r1,#0
        0x1fff6f12:    f7fdfd21    ..!.    BL       hal_gpio_fmux ; 0x1fff4958
        0x1fff6f16:    2080        .       MOVS     r0,#0x80
        0x1fff6f18:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff6f1a:    2500        .%      MOVS     r5,#0
        0x1fff6f1c:    7125        %q      STRB     r5,[r4,#4]
        0x1fff6f1e:    7025        %p      STRB     r5,[r4,#0]
        0x1fff6f20:    7325        %s      STRB     r5,[r4,#0xc]
        0x1fff6f22:    7225        %r      STRB     r5,[r4,#8]
        0x1fff6f24:    6065        e`      STR      r5,[r4,#4]
        0x1fff6f26:    4638        8F      MOV      r0,r7
        0x1fff6f28:    f7fdfc5e    ..^.    BL       hal_clk_reset ; 0x1fff47e8
        0x1fff6f2c:    4638        8F      MOV      r0,r7
        0x1fff6f2e:    f7fdfc27    ..'.    BL       hal_clk_gate_disable ; 0x1fff4780
        0x1fff6f32:    2e00        ..      CMP      r6,#0
        0x1fff6f34:    d003        ..      BEQ      0x1fff6f3e ; uart_hw_deinit + 98
        0x1fff6f36:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff6f58] = 0x1fff03c0
        0x1fff6f38:    6045        E`      STR      r5,[r0,#4]
        0x1fff6f3a:    2000        .       MOVS     r0,#0
        0x1fff6f3c:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff6f3e:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff6f58] = 0x1fff03c0
        0x1fff6f40:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff6f42:    62c5        .b      STR      r5,[r0,#0x2c]
        0x1fff6f44:    e7f9        ..      B        0x1fff6f3a ; uart_hw_deinit + 94
    $d
        0x1fff6f46:    0000        ..      DCW    0
        0x1fff6f48:    40004000    .@.@    DCD    1073758208
        0x1fff6f4c:    40009000    ...@    DCD    1073778688
        0x1fff6f50:    e000e180    ....    DCD    3758154112
        0x1fff6f54:    1fffadac    ....    DCD    536849836
        0x1fff6f58:    1fff03c0    ....    DCD    536806336
    $t
    i.uart_hw_init
    uart_hw_init
        0x1fff6f5c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff6f5e:    b087        ..      SUB      sp,sp,#0x1c
        0x1fff6f60:    4607        .F      MOV      r7,r0
        0x1fff6f62:    f7fbfb35    ..5.    BL       $Ven$TT$L$$clk_get_pclk ; 0x1fff25d0
        0x1fff6f66:    9006        ..      STR      r0,[sp,#0x18]
        0x1fff6f68:    2008        .       MOVS     r0,#8
        0x1fff6f6a:    9001        ..      STR      r0,[sp,#4]
        0x1fff6f6c:    2004        .       MOVS     r0,#4
        0x1fff6f6e:    9000        ..      STR      r0,[sp,#0]
        0x1fff6f70:    2005        .       MOVS     r0,#5
        0x1fff6f72:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff6f74:    4c46        FL      LDR      r4,[pc,#280] ; [0x1fff7090] = 0x40004000
        0x1fff6f76:    260b        .&      MOVS     r6,#0xb
        0x1fff6f78:    4638        8F      MOV      r0,r7
        0x1fff6f7a:    f7ffffaf    ....    BL       uart_hw_deinit ; 0x1fff6edc
        0x1fff6f7e:    2f01        ./      CMP      r7,#1
        0x1fff6f80:    d107        ..      BNE      0x1fff6f92 ; uart_hw_init + 54
        0x1fff6f82:    2019        .       MOVS     r0,#0x19
        0x1fff6f84:    9001        ..      STR      r0,[sp,#4]
        0x1fff6f86:    2008        .       MOVS     r0,#8
        0x1fff6f88:    2611        .&      MOVS     r6,#0x11
        0x1fff6f8a:    9000        ..      STR      r0,[sp,#0]
        0x1fff6f8c:    4c41        AL      LDR      r4,[pc,#260] ; [0x1fff7094] = 0x40009000
        0x1fff6f8e:    2009        .       MOVS     r0,#9
        0x1fff6f90:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff6f92:    4841        AH      LDR      r0,[pc,#260] ; [0x1fff7098] = 0x1fffadac
        0x1fff6f94:    0179        y.      LSLS     r1,r7,#5
        0x1fff6f96:    180d        ..      ADDS     r5,r1,r0
        0x1fff6f98:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff6f9a:    28ff        .(      CMP      r0,#0xff
        0x1fff6f9c:    d102        ..      BNE      0x1fff6fa4 ; uart_hw_init + 72
        0x1fff6f9e:    7c68        h|      LDRB     r0,[r5,#0x11]
        0x1fff6fa0:    28ff        .(      CMP      r0,#0xff
        0x1fff6fa2:    d02c        ,.      BEQ      0x1fff6ffe ; uart_hw_init + 162
        0x1fff6fa4:    3510        .5      ADDS     r5,r5,#0x10
        0x1fff6fa6:    9801        ..      LDR      r0,[sp,#4]
        0x1fff6fa8:    f7fdfc04    ....    BL       hal_clk_gate_enable ; 0x1fff47b4
        0x1fff6fac:    9801        ..      LDR      r0,[sp,#4]
        0x1fff6fae:    f7fdfc1b    ....    BL       hal_clk_reset ; 0x1fff47e8
        0x1fff6fb2:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff6fb4:    2102        .!      MOVS     r1,#2
        0x1fff6fb6:    f7fdfd85    ....    BL       hal_gpio_pull_set ; 0x1fff4ac4
        0x1fff6fba:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff6fbc:    2102        .!      MOVS     r1,#2
        0x1fff6fbe:    f7fdfd81    ....    BL       hal_gpio_pull_set ; 0x1fff4ac4
        0x1fff6fc2:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff6fc4:    9900        ..      LDR      r1,[sp,#0]
        0x1fff6fc6:    f7fdfcd5    ....    BL       hal_gpio_fmux_set ; 0x1fff4974
        0x1fff6fca:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff6fcc:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff6fce:    f7fdfcd1    ....    BL       hal_gpio_fmux_set ; 0x1fff4974
        0x1fff6fd2:    2000        .       MOVS     r0,#0
        0x1fff6fd4:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff6fd6:    9806        ..      LDR      r0,[sp,#0x18]
        0x1fff6fd8:    6869        ih      LDR      r1,[r5,#4]
        0x1fff6fda:    1100        ..      ASRS     r0,r0,#4
        0x1fff6fdc:    084a        J.      LSRS     r2,r1,#1
        0x1fff6fde:    1880        ..      ADDS     r0,r0,r2
        0x1fff6fe0:    f7fbf9d6    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff2390
        0x1fff6fe4:    4601        .F      MOV      r1,r0
        0x1fff6fe6:    2000        .       MOVS     r0,#0
        0x1fff6fe8:    6120         a      STR      r0,[r4,#0x10]
        0x1fff6fea:    2080        .       MOVS     r0,#0x80
        0x1fff6fec:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff6fee:    0a0a        ..      LSRS     r2,r1,#8
        0x1fff6ff0:    7122        "q      STRB     r2,[r4,#4]
        0x1fff6ff2:    7021        !p      STRB     r1,[r4,#0]
        0x1fff6ff4:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x1fff6ff6:    2900        .)      CMP      r1,#0
        0x1fff6ff8:    d004        ..      BEQ      0x1fff7004 ; uart_hw_init + 168
        0x1fff6ffa:    211b        .!      MOVS     r1,#0x1b
        0x1fff6ffc:    e003        ..      B        0x1fff7006 ; uart_hw_init + 170
        0x1fff6ffe:    2006        .       MOVS     r0,#6
        0x1fff7000:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff7002:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff7004:    2103        .!      MOVS     r1,#3
        0x1fff7006:    7321        !s      STRB     r1,[r4,#0xc]
        0x1fff7008:    7a29        )z      LDRB     r1,[r5,#8]
        0x1fff700a:    2900        .)      CMP      r1,#0
        0x1fff700c:    d000        ..      BEQ      0x1fff7010 ; uart_hw_init + 180
        0x1fff700e:    2187        .!      MOVS     r1,#0x87
        0x1fff7010:    7221        !r      STRB     r1,[r4,#8]
        0x1fff7012:    2101        .!      MOVS     r1,#1
        0x1fff7014:    6061        a`      STR      r1,[r4,#4]
        0x1fff7016:    7a2a        *z      LDRB     r2,[r5,#8]
        0x1fff7018:    2a00        .*      CMP      r2,#0
        0x1fff701a:    d002        ..      BEQ      0x1fff7022 ; uart_hw_init + 198
        0x1fff701c:    6862        bh      LDR      r2,[r4,#4]
        0x1fff701e:    4302        .C      ORRS     r2,r2,r0
        0x1fff7020:    6062        b`      STR      r2,[r4,#4]
        0x1fff7022:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x1fff7024:    2a00        .*      CMP      r2,#0
        0x1fff7026:    d003        ..      BEQ      0x1fff7030 ; uart_hw_init + 212
        0x1fff7028:    6862        bh      LDR      r2,[r4,#4]
        0x1fff702a:    2302        .#      MOVS     r3,#2
        0x1fff702c:    431a        .C      ORRS     r2,r2,r3
        0x1fff702e:    6062        b`      STR      r2,[r4,#4]
        0x1fff7030:    2f00        ./      CMP      r7,#0
        0x1fff7032:    d012        ..      BEQ      0x1fff705a ; uart_hw_init + 254
        0x1fff7034:    4b1a        .K      LDR      r3,[pc,#104] ; [0x1fff70a0] = 0x1fff03c0
        0x1fff7036:    4a19        .J      LDR      r2,[pc,#100] ; [0x1fff709c] = 0x1fff2705
        0x1fff7038:    605a        Z`      STR      r2,[r3,#4]
        0x1fff703a:    22ff        ."      MOVS     r2,#0xff
        0x1fff703c:    2e00        ..      CMP      r6,#0
        0x1fff703e:    db11        ..      BLT      0x1fff7064 ; uart_hw_init + 264
        0x1fff7040:    08b4        ..      LSRS     r4,r6,#2
        0x1fff7042:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff70a4] = 0xe000e400
        0x1fff7044:    00a4        ..      LSLS     r4,r4,#2
        0x1fff7046:    18e4        ..      ADDS     r4,r4,r3
        0x1fff7048:    6823        #h      LDR      r3,[r4,#0]
        0x1fff704a:    07b5        ..      LSLS     r5,r6,#30
        0x1fff704c:    0eed        ..      LSRS     r5,r5,#27
        0x1fff704e:    40aa        .@      LSLS     r2,r2,r5
        0x1fff7050:    4393        .C      BICS     r3,r3,r2
        0x1fff7052:    40a8        .@      LSLS     r0,r0,r5
        0x1fff7054:    4303        .C      ORRS     r3,r3,r0
        0x1fff7056:    6023        #`      STR      r3,[r4,#0]
        0x1fff7058:    e013        ..      B        0x1fff7082 ; uart_hw_init + 294
        0x1fff705a:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff70a0] = 0x1fff03c0
        0x1fff705c:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff70a8] = 0x1fff2739
        0x1fff705e:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff7060:    62da        .b      STR      r2,[r3,#0x2c]
        0x1fff7062:    e7ea        ..      B        0x1fff703a ; uart_hw_init + 222
        0x1fff7064:    0733        3.      LSLS     r3,r6,#28
        0x1fff7066:    0f1b        ..      LSRS     r3,r3,#28
        0x1fff7068:    3b08        .;      SUBS     r3,r3,#8
        0x1fff706a:    089c        ..      LSRS     r4,r3,#2
        0x1fff706c:    4b0f        .K      LDR      r3,[pc,#60] ; [0x1fff70ac] = 0xe000ed00
        0x1fff706e:    00a4        ..      LSLS     r4,r4,#2
        0x1fff7070:    18e4        ..      ADDS     r4,r4,r3
        0x1fff7072:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x1fff7074:    07b5        ..      LSLS     r5,r6,#30
        0x1fff7076:    0eed        ..      LSRS     r5,r5,#27
        0x1fff7078:    40aa        .@      LSLS     r2,r2,r5
        0x1fff707a:    4393        .C      BICS     r3,r3,r2
        0x1fff707c:    40a8        .@      LSLS     r0,r0,r5
        0x1fff707e:    4303        .C      ORRS     r3,r3,r0
        0x1fff7080:    61e3        .a      STR      r3,[r4,#0x1c]
        0x1fff7082:    2e00        ..      CMP      r6,#0
        0x1fff7084:    db02        ..      BLT      0x1fff708c ; uart_hw_init + 304
        0x1fff7086:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff70b0] = 0xe000e100
        0x1fff7088:    40b1        .@      LSLS     r1,r1,r6
        0x1fff708a:    6001        .`      STR      r1,[r0,#0]
        0x1fff708c:    2000        .       MOVS     r0,#0
        0x1fff708e:    e7b7        ..      B        0x1fff7000 ; uart_hw_init + 164
    $d
        0x1fff7090:    40004000    .@.@    DCD    1073758208
        0x1fff7094:    40009000    ...@    DCD    1073778688
        0x1fff7098:    1fffadac    ....    DCD    536849836
        0x1fff709c:    1fff2705    .'..    DCD    536815365
        0x1fff70a0:    1fff03c0    ....    DCD    536806336
        0x1fff70a4:    e000e400    ....    DCD    3758154752
        0x1fff70a8:    1fff2739    9'..    DCD    536815417
        0x1fff70ac:    e000ed00    ....    DCD    3758157056
        0x1fff70b0:    e000e100    ....    DCD    3758153984
    $t
    i.uart_wakeup_process_0
    uart_wakeup_process_0
        0x1fff70b4:    b510        ..      PUSH     {r4,lr}
        0x1fff70b6:    2000        .       MOVS     r0,#0
        0x1fff70b8:    f7ffff50    ..P.    BL       uart_hw_init ; 0x1fff6f5c
        0x1fff70bc:    bd10        ..      POP      {r4,pc}
    i.uart_wakeup_process_1
    uart_wakeup_process_1
        0x1fff70be:    b510        ..      PUSH     {r4,lr}
        0x1fff70c0:    2001        .       MOVS     r0,#1
        0x1fff70c2:    f7ffff4b    ..K.    BL       uart_hw_init ; 0x1fff6f5c
        0x1fff70c6:    bd10        ..      POP      {r4,pc}
    i.wakeupProcess1
    wakeupProcess1
        0x1fff70c8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff70ca:    4c61        aL      LDR      r4,[pc,#388] ; [0x1fff7250] = 0x1fff9694
        0x1fff70cc:    6860        `h      LDR      r0,[r4,#4]
        0x1fff70ce:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff70d0:    6880        .h      LDR      r0,[r0,#8]
        0x1fff70d2:    f3808808    ....    MSR      MSP,r0
        0x1fff70d6:    f7fbf9f1    ....    BL       $Ven$TT$L$$drv_irq_init ; 0x1fff24bc
        0x1fff70da:    485e        ^H      LDR      r0,[pc,#376] ; [0x1fff7254] = 0x1fff0a0c
        0x1fff70dc:    495e        ^I      LDR      r1,[pc,#376] ; [0x1fff7258] = 0x32141b6
        0x1fff70de:    6800        .h      LDR      r0,[r0,#0]
        0x1fff70e0:    2502        .%      MOVS     r5,#2
        0x1fff70e2:    4288        .B      CMP      r0,r1
        0x1fff70e4:    d006        ..      BEQ      0x1fff70f4 ; wakeupProcess1 + 44
        0x1fff70e6:    2000        .       MOVS     r0,#0
        0x1fff70e8:    f7fbf970    ..p.    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff23cc
        0x1fff70ec:    0768        h.      LSLS     r0,r5,#29
        0x1fff70ee:    6901        .i      LDR      r1,[r0,#0x10]
        0x1fff70f0:    43a9        .C      BICS     r1,r1,r5
        0x1fff70f2:    6101        .a      STR      r1,[r0,#0x10]
        0x1fff70f4:    f000f8d6    ....    BL       wakeup_init1 ; 0x1fff72a4
        0x1fff70f8:    4858        XH      LDR      r0,[pc,#352] ; [0x1fff725c] = 0x1fff0a49
        0x1fff70fa:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff70fc:    f7fbfa5c    ..\.    BL       $Ven$TT$L$$ll_hw_tx2rx_timing_config ; 0x1fff25b8
        0x1fff7100:    4e57        WN      LDR      r6,[pc,#348] ; [0x1fff7260] = 0x40001000
        0x1fff7102:    2000        .       MOVS     r0,#0
        0x1fff7104:    61f0        .a      STR      r0,[r6,#0x1c]
        0x1fff7106:    61f5        .a      STR      r5,[r6,#0x1c]
        0x1fff7108:    4d56        VM      LDR      r5,[pc,#344] ; [0x1fff7264] = 0x9c4
        0x1fff710a:    6175        ua      STR      r5,[r6,#0x14]
        0x1fff710c:    2001        .       MOVS     r0,#1
        0x1fff710e:    f7fbf855    ..U.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff7112:    2003        .       MOVS     r0,#3
        0x1fff7114:    61f0        .a      STR      r0,[r6,#0x1c]
        0x1fff7116:    f7fbf953    ..S.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff23c0
        0x1fff711a:    4607        .F      MOV      r7,r0
        0x1fff711c:    f7fbf860    ..`.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff7120:    4606        .F      MOV      r6,r0
        0x1fff7122:    f7fbf94d    ..M.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff23c0
        0x1fff7126:    4950        PI      LDR      r1,[pc,#320] ; [0x1fff7268] = 0x1fff0a10
        0x1fff7128:    6008        .`      STR      r0,[r1,#0]
        0x1fff712a:    f7fffc5f    .._.    BL       rf_phy_ini ; 0x1fff69ec
        0x1fff712e:    484f        OH      LDR      r0,[pc,#316] ; [0x1fff726c] = 0x1fff0a34
        0x1fff7130:    6800        .h      LDR      r0,[r0,#0]
        0x1fff7132:    4287        .B      CMP      r7,r0
        0x1fff7134:    d901        ..      BLS      0x1fff713a ; wakeupProcess1 + 114
        0x1fff7136:    1a38        8.      SUBS     r0,r7,r0
        0x1fff7138:    e001        ..      B        0x1fff713e ; wakeupProcess1 + 118
        0x1fff713a:    1a38        8.      SUBS     r0,r7,r0
        0x1fff713c:    1e40        @.      SUBS     r0,r0,#1
        0x1fff713e:    494c        LI      LDR      r1,[pc,#304] ; [0x1fff7270] = 0x3fffff
        0x1fff7140:    4288        .B      CMP      r0,r1
        0x1fff7142:    d900        ..      BLS      0x1fff7146 ; wakeupProcess1 + 126
        0x1fff7144:    4008        .@      ANDS     r0,r0,r1
        0x1fff7146:    6861        ah      LDR      r1,[r4,#4]
        0x1fff7148:    8d8a        ..      LDRH     r2,[r1,#0x2c]
        0x1fff714a:    07d2        ..      LSLS     r2,r2,#31
        0x1fff714c:    d009        ..      BEQ      0x1fff7162 ; wakeupProcess1 + 154
        0x1fff714e:    4a49        IJ      LDR      r2,[pc,#292] ; [0x1fff7274] = 0x1fff0a38
        0x1fff7150:    0c03        ..      LSRS     r3,r0,#16
        0x1fff7152:    6812        .h      LDR      r2,[r2,#0]
        0x1fff7154:    b280        ..      UXTH     r0,r0
        0x1fff7156:    4353        SC      MULS     r3,r2,r3
        0x1fff7158:    4350        PC      MULS     r0,r2,r0
        0x1fff715a:    021b        ..      LSLS     r3,r3,#8
        0x1fff715c:    0a00        ..      LSRS     r0,r0,#8
        0x1fff715e:    1818        ..      ADDS     r0,r3,r0
        0x1fff7160:    e00b        ..      B        0x1fff717a ; wakeupProcess1 + 178
        0x1fff7162:    01c2        ..      LSLS     r2,r0,#7
        0x1fff7164:    0083        ..      LSLS     r3,r0,#2
        0x1fff7166:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff7168:    0043        C.      LSLS     r3,r0,#1
        0x1fff716a:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff716c:    00c3        ..      LSLS     r3,r0,#3
        0x1fff716e:    1818        ..      ADDS     r0,r3,r0
        0x1fff7170:    1c92        ..      ADDS     r2,r2,#2
        0x1fff7172:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff7174:    0892        ..      LSRS     r2,r2,#2
        0x1fff7176:    0a40        @.      LSRS     r0,r0,#9
        0x1fff7178:    1810        ..      ADDS     r0,r2,r0
        0x1fff717a:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff717c:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff717e:    483e        >H      LDR      r0,[pc,#248] ; [0x1fff7278] = 0x1fff0a1c
        0x1fff7180:    3101        .1      ADDS     r1,#1
        0x1fff7182:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff7184:    6800        .h      LDR      r0,[r0,#0]
        0x1fff7186:    1809        ..      ADDS     r1,r1,r0
        0x1fff7188:    483c        <H      LDR      r0,[pc,#240] ; [0x1fff727c] = 0x1fff0a20
        0x1fff718a:    6800        .h      LDR      r0,[r0,#0]
        0x1fff718c:    1a08        ..      SUBS     r0,r1,r0
        0x1fff718e:    1941        A.      ADDS     r1,r0,r5
        0x1fff7190:    088b        ..      LSRS     r3,r1,#2
        0x1fff7192:    483b        ;H      LDR      r0,[pc,#236] ; [0x1fff7280] = 0x1fff0a24
        0x1fff7194:    078a        ..      LSLS     r2,r1,#30
        0x1fff7196:    493b        ;I      LDR      r1,[pc,#236] ; [0x1fff7284] = 0x1fff0a28
        0x1fff7198:    6003        .`      STR      r3,[r0,#0]
        0x1fff719a:    680d        .h      LDR      r5,[r1,#0]
        0x1fff719c:    0f92        ..      LSRS     r2,r2,#30
        0x1fff719e:    1952        R.      ADDS     r2,r2,r5
        0x1fff71a0:    600a        .`      STR      r2,[r1,#0]
        0x1fff71a2:    2a04        .*      CMP      r2,#4
        0x1fff71a4:    d904        ..      BLS      0x1fff71b0 ; wakeupProcess1 + 232
        0x1fff71a6:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff71a8:    0792        ..      LSLS     r2,r2,#30
        0x1fff71aa:    0f92        ..      LSRS     r2,r2,#30
        0x1fff71ac:    6003        .`      STR      r3,[r0,#0]
        0x1fff71ae:    600a        .`      STR      r2,[r1,#0]
        0x1fff71b0:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff71b2:    4f35        5O      LDR      r7,[pc,#212] ; [0x1fff7288] = 0x271
        0x1fff71b4:    18c8        ..      ADDS     r0,r1,r3
        0x1fff71b6:    4639        9F      MOV      r1,r7
        0x1fff71b8:    f7fbf8ea    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff2390
        0x1fff71bc:    4602        .F      MOV      r2,r0
        0x1fff71be:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff728c] = 0x1fff0860
        0x1fff71c0:    4d33        3M      LDR      r5,[pc,#204] ; [0x1fff7290] = 0x1fff0a2c
        0x1fff71c2:    6803        .h      LDR      r3,[r0,#0]
        0x1fff71c4:    18d3        ..      ADDS     r3,r2,r3
        0x1fff71c6:    6003        .`      STR      r3,[r0,#0]
        0x1fff71c8:    682a        *h      LDR      r2,[r5,#0]
        0x1fff71ca:    188a        ..      ADDS     r2,r1,r2
        0x1fff71cc:    602a        *`      STR      r2,[r5,#0]
        0x1fff71ce:    42ba        .B      CMP      r2,r7
        0x1fff71d0:    d906        ..      BLS      0x1fff71e0 ; wakeupProcess1 + 280
        0x1fff71d2:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff71d4:    6003        .`      STR      r3,[r0,#0]
        0x1fff71d6:    4639        9F      MOV      r1,r7
        0x1fff71d8:    4610        .F      MOV      r0,r2
        0x1fff71da:    f7fbf8d9    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff2390
        0x1fff71de:    6029        )`      STR      r1,[r5,#0]
        0x1fff71e0:    f7fbf9fc    ....    BL       $Ven$TT$L$$osalTimeUpdate ; 0x1fff25dc
        0x1fff71e4:    482b        +H      LDR      r0,[pc,#172] ; [0x1fff7294] = 0x1fff091c
        0x1fff71e6:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff71e8:    2800        .(      CMP      r0,#0
        0x1fff71ea:    d010        ..      BEQ      0x1fff720e ; wakeupProcess1 + 326
        0x1fff71ec:    f7fafff8    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff71f0:    4a29        )J      LDR      r2,[pc,#164] ; [0x1fff7298] = 0x1fff08e4
        0x1fff71f2:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff71f4:    1b80        ..      SUBS     r0,r0,r6
        0x1fff71f6:    6812        .h      LDR      r2,[r2,#0]
        0x1fff71f8:    180b        ..      ADDS     r3,r1,r0
        0x1fff71fa:    4293        .B      CMP      r3,r2
        0x1fff71fc:    d202        ..      BCS      0x1fff7204 ; wakeupProcess1 + 316
        0x1fff71fe:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff7200:    1a09        ..      SUBS     r1,r1,r0
        0x1fff7202:    e001        ..      B        0x1fff7208 ; wakeupProcess1 + 320
        0x1fff7204:    217d        }!      MOVS     r1,#0x7d
        0x1fff7206:    00c9        ..      LSLS     r1,r1,#3
        0x1fff7208:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff7260] = 0x40001000
        0x1fff720a:    f7fbf9ed    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff25e8
        0x1fff720e:    4d23        #M      LDR      r5,[pc,#140] ; [0x1fff729c] = 0x1fff0b74
        0x1fff7210:    7a28        (z      LDRB     r0,[r5,#8]
        0x1fff7212:    2800        .(      CMP      r0,#0
        0x1fff7214:    d011        ..      BEQ      0x1fff723a ; wakeupProcess1 + 370
        0x1fff7216:    f7faffe3    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff21e0
        0x1fff721a:    1b81        ..      SUBS     r1,r0,r6
        0x1fff721c:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x1fff721e:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff7260] = 0x40001000
        0x1fff7220:    68ea        .h      LDR      r2,[r5,#0xc]
        0x1fff7222:    185c        \.      ADDS     r4,r3,r1
        0x1fff7224:    303c        <0      ADDS     r0,r0,#0x3c
        0x1fff7226:    42a2        .B      CMP      r2,r4
        0x1fff7228:    d902        ..      BLS      0x1fff7230 ; wakeupProcess1 + 360
        0x1fff722a:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff722c:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff722e:    e000        ..      B        0x1fff7232 ; wakeupProcess1 + 362
        0x1fff7230:    491b        .I      LDR      r1,[pc,#108] ; [0x1fff72a0] = 0x5dc
        0x1fff7232:    f7fbf9d9    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff25e8
        0x1fff7236:    2000        .       MOVS     r0,#0
        0x1fff7238:    7228        (r      STRB     r0,[r5,#8]
        0x1fff723a:    f7fbf9db    ....    BL       $Ven$TT$L$$app_wakeup_process ; 0x1fff25f4
        0x1fff723e:    2002        .       MOVS     r0,#2
        0x1fff7240:    f7faffec    ....    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff221c
        0x1fff7244:    2000        .       MOVS     r0,#0
        0x1fff7246:    f7fbf8c1    ....    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff23cc
        0x1fff724a:    f7fbf8b3    ....    BL       $Ven$TT$L$$osal_start_system ; 0x1fff23b4
        0x1fff724e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff7250:    1fff9694    ....    DCD    536843924
        0x1fff7254:    1fff0a0c    ....    DCD    536807948
        0x1fff7258:    032141b6    .A!.    DCD    52511158
        0x1fff725c:    1fff0a49    I...    DCD    536808009
        0x1fff7260:    40001000    ...@    DCD    1073745920
        0x1fff7264:    000009c4    ....    DCD    2500
        0x1fff7268:    1fff0a10    ....    DCD    536807952
        0x1fff726c:    1fff0a34    4...    DCD    536807988
        0x1fff7270:    003fffff    ..?.    DCD    4194303
        0x1fff7274:    1fff0a38    8...    DCD    536807992
        0x1fff7278:    1fff0a1c    ....    DCD    536807964
        0x1fff727c:    1fff0a20     ...    DCD    536807968
        0x1fff7280:    1fff0a24    $...    DCD    536807972
        0x1fff7284:    1fff0a28    (...    DCD    536807976
        0x1fff7288:    00000271    q...    DCD    625
        0x1fff728c:    1fff0860    `...    DCD    536807520
        0x1fff7290:    1fff0a2c    ,...    DCD    536807980
        0x1fff7294:    1fff091c    ....    DCD    536807708
        0x1fff7298:    1fff08e4    ....    DCD    536807652
        0x1fff729c:    1fff0b74    t...    DCD    536808308
        0x1fff72a0:    000005dc    ....    DCD    1500
    $t
    i.wakeup_init1
    wakeup_init1
        0x1fff72a4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff72a6:    f7fdf99b    ....    BL       efuse_init ; 0x1fff45e0
        0x1fff72aa:    f7fcf9a9    ....    BL       __wdt_init ; 0x1fff3600
        0x1fff72ae:    2001        .       MOVS     r0,#1
        0x1fff72b0:    4e40        @N      LDR      r6,[pc,#256] ; [0x1fff73b4] = 0x1fff0a4a
        0x1fff72b2:    9000        ..      STR      r0,[sp,#0]
        0x1fff72b4:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff72b6:    4c40        @L      LDR      r4,[pc,#256] ; [0x1fff73b8] = 0x4000f040
        0x1fff72b8:    2802        .(      CMP      r0,#2
        0x1fff72ba:    d010        ..      BEQ      0x1fff72de ; wakeup_init1 + 58
        0x1fff72bc:    f7fbf880    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff23c0
        0x1fff72c0:    4605        .F      MOV      r5,r0
        0x1fff72c2:    2032        2       MOVS     r0,#0x32
        0x1fff72c4:    f7faff7a    ..z.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff72c8:    f7fcfdde    ....    BL       check_16MXtal_by_rcTracking ; 0x1fff3e88
        0x1fff72cc:    200f        .       MOVS     r0,#0xf
        0x1fff72ce:    f7faff75    ..u.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff72d2:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff72d4:    2801        .(      CMP      r0,#1
        0x1fff72d6:    d008        ..      BEQ      0x1fff72ea ; wakeup_init1 + 70
        0x1fff72d8:    f7fcfe82    ....    BL       check_96MXtal_by_rcTracking ; 0x1fff3fe0
        0x1fff72dc:    e01a        ..      B        0x1fff7314 ; wakeup_init1 + 112
        0x1fff72de:    4837        7H      LDR      r0,[pc,#220] ; [0x1fff73bc] = 0x1fff9694
        0x1fff72e0:    6840        @h      LDR      r0,[r0,#4]
        0x1fff72e2:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff72e4:    f7faff6a    ..j.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff72e8:    e024        $.      B        0x1fff7334 ; wakeup_init1 + 144
        0x1fff72ea:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff73b8] = 0x4000f040
        0x1fff72ec:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff72ee:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff72f0:    0740        @.      LSLS     r0,r0,#29
        0x1fff72f2:    0f40        @.      LSRS     r0,r0,#29
        0x1fff72f4:    2801        .(      CMP      r0,#1
        0x1fff72f6:    d102        ..      BNE      0x1fff72fe ; wakeup_init1 + 90
        0x1fff72f8:    2000        .       MOVS     r0,#0
        0x1fff72fa:    f7fbf8e5    ....    BL       $Ven$TT$L$$clk_init ; 0x1fff24c8
        0x1fff72fe:    6860        `h      LDR      r0,[r4,#4]
        0x1fff7300:    27ff        .'      MOVS     r7,#0xff
        0x1fff7302:    3701        .7      ADDS     r7,#1
        0x1fff7304:    43b8        .C      BICS     r0,r0,r7
        0x1fff7306:    6060        ``      STR      r0,[r4,#4]
        0x1fff7308:    2002        .       MOVS     r0,#2
        0x1fff730a:    f7faff57    ..W.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff21bc
        0x1fff730e:    6860        `h      LDR      r0,[r4,#4]
        0x1fff7310:    4338        8C      ORRS     r0,r0,r7
        0x1fff7312:    6060        ``      STR      r0,[r4,#4]
        0x1fff7314:    f7fbf854    ..T.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff23c0
        0x1fff7318:    42a8        .B      CMP      r0,r5
        0x1fff731a:    d301        ..      BCC      0x1fff7320 ; wakeup_init1 + 124
        0x1fff731c:    1b40        @.      SUBS     r0,r0,r5
        0x1fff731e:    e001        ..      B        0x1fff7324 ; wakeup_init1 + 128
        0x1fff7320:    1b40        @.      SUBS     r0,r0,r5
        0x1fff7322:    1e40        @.      SUBS     r0,r0,#1
        0x1fff7324:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff73bc] = 0x1fff9694
        0x1fff7326:    221e        ."      MOVS     r2,#0x1e
        0x1fff7328:    6188        .a      STR      r0,[r1,#0x18]
        0x1fff732a:    4350        PC      MULS     r0,r2,r0
        0x1fff732c:    4a24        $J      LDR      r2,[pc,#144] ; [0x1fff73c0] = 0x672
        0x1fff732e:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff7330:    1880        ..      ADDS     r0,r0,r2
        0x1fff7332:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff7334:    4924        $I      LDR      r1,[pc,#144] ; [0x1fff73c8] = 0x40030000
        0x1fff7336:    4823        #H      LDR      r0,[pc,#140] ; [0x1fff73c4] = 0x3d068001
        0x1fff7338:    6008        .`      STR      r0,[r1,#0]
        0x1fff733a:    4823        #H      LDR      r0,[pc,#140] ; [0x1fff73c8] = 0x40030000
        0x1fff733c:    4923        #I      LDR      r1,[pc,#140] ; [0x1fff73cc] = 0x834
        0x1fff733e:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff7340:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff7342:    21ff        .!      MOVS     r1,#0xff
        0x1fff7344:    3141        A1      ADDS     r1,r1,#0x41
        0x1fff7346:    6241        Ab      STR      r1,[r0,#0x24]
        0x1fff7348:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff734a:    f7fbf8bd    ....    BL       $Ven$TT$L$$clk_init ; 0x1fff24c8
        0x1fff734e:    4920         I      LDR      r1,[pc,#128] ; [0x1fff73d0] = 0x271
        0x1fff7350:    4820         H      LDR      r0,[pc,#128] ; [0x1fff73d4] = 0x40001014
        0x1fff7352:    f7fbf949    ..I.    BL       $Ven$TT$L$$set_timer ; 0x1fff25e8
        0x1fff7356:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff73d4] = 0x40001014
        0x1fff7358:    491f        .I      LDR      r1,[pc,#124] ; [0x1fff73d8] = 0x3fffff
        0x1fff735a:    3014        .0      ADDS     r0,r0,#0x14
        0x1fff735c:    f7fbf944    ..D.    BL       $Ven$TT$L$$set_timer ; 0x1fff25e8
        0x1fff7360:    2004        .       MOVS     r0,#4
        0x1fff7362:    f7fbfe9b    ....    BL       NVIC_EnableIRQ ; 0x1fff309c
        0x1fff7366:    2014        .       MOVS     r0,#0x14
        0x1fff7368:    f7fbfe98    ....    BL       NVIC_EnableIRQ ; 0x1fff309c
        0x1fff736c:    2015        .       MOVS     r0,#0x15
        0x1fff736e:    f7fbfe95    ....    BL       NVIC_EnableIRQ ; 0x1fff309c
        0x1fff7372:    2017        .       MOVS     r0,#0x17
        0x1fff7374:    f7fbfe92    ....    BL       NVIC_EnableIRQ ; 0x1fff309c
        0x1fff7378:    20ff        .       MOVS     r0,#0xff
        0x1fff737a:    f7fbf899    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff24b0
        0x1fff737e:    2001        .       MOVS     r0,#1
        0x1fff7380:    f7fbf93e    ..>.    BL       $Ven$TT$L$$ll_hw_set_empty_head ; 0x1fff2600
        0x1fff7384:    20ff        .       MOVS     r0,#0xff
        0x1fff7386:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff7388:    f7fbf940    ..@.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout_1st ; 0x1fff260c
        0x1fff738c:    2058        X       MOVS     r0,#0x58
        0x1fff738e:    f7faff93    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff22b8
        0x1fff7392:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff73dc] = 0x7530
        0x1fff7394:    f7fbf940    ..@.    BL       $Ven$TT$L$$ll_hw_set_loop_timeout ; 0x1fff2618
        0x1fff7398:    9800        ..      LDR      r0,[sp,#0]
        0x1fff739a:    f7fbf943    ..C.    BL       $Ven$TT$L$$ll_hw_set_timing ; 0x1fff2624
        0x1fff739e:    2007        .       MOVS     r0,#7
        0x1fff73a0:    f7fbf8ce    ....    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x1fff2540
        0x1fff73a4:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff73a6:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff73e0] = 0xfffefe00
        0x1fff73a8:    4008        .@      ANDS     r0,r0,r1
        0x1fff73aa:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff73ac:    3009        .0      ADDS     r0,r0,#9
        0x1fff73ae:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff73b0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff73b2:    0000        ..      DCW    0
        0x1fff73b4:    1fff0a4a    J...    DCD    536808010
        0x1fff73b8:    4000f040    @..@    DCD    1073803328
        0x1fff73bc:    1fff9694    ....    DCD    536843924
        0x1fff73c0:    00000672    r...    DCD    1650
        0x1fff73c4:    3d068001    ...=    DCD    1023836161
        0x1fff73c8:    40030000    ...@    DCD    1073938432
        0x1fff73cc:    00000834    4...    DCD    2100
        0x1fff73d0:    00000271    q...    DCD    625
        0x1fff73d4:    40001014    ...@    DCD    1073745940
        0x1fff73d8:    003fffff    ..?.    DCD    4194303
        0x1fff73dc:    00007530    0u..    DCD    30000
        0x1fff73e0:    fffefe00    ....    DCD    4294901248
    $d.realdata
    .constdata
        0x1fff73e4:    00000000    ....    DCD    0
        0x1fff73e8:    0801003b    ;...    DCD    134283323
        0x1fff73ec:    00030002    ....    DCD    196610
        0x1fff73f0:    02060205    ....    DCD    33948165
        0x1fff73f4:    03080307    ....    DCD    50856711
        0x1fff73f8:    000a0309    ....    DCD    656137
        0x1fff73fc:    030d030c    ....    DCD    51184396
        0x1fff7400:    03010300    ....    DCD    50397952
        0x1fff7404:    000b0304    ....    DCD    721668
        0x1fff7408:    030f030e    ....    DCD    51315470
        0x1fff740c:    03110310    ....    DCD    51446544
        0x1fff7410:    03130312    ....    DCD    51577618
        0x1fff7414:    03150314    ....    DCD    51708692
        0x1fff7418:    00000316    ....    DCD    790
    .constdata
    tasksArr
        0x1fff741c:    1fff3339    93..    DCD    536818489
    .constdata
    tasksCnt
        0x1fff7420:    00000001    ....    DCD    1
    .constdata
        0x1fff7424:    00000003    ....    DCD    3
        0x1fff7428:    00000000    ....    DCD    0
        0x1fff742c:    00000000    ....    DCD    0
    .constdata
    c_gpio_index
        0x1fff7430:    03020100    ....    DCD    50462976
        0x1fff7434:    0b0a0907    ....    DCD    185207047
        0x1fff7438:    11100f0e    ....    DCD    286265102
        0x1fff743c:    18171412    ....    DCD    404165650
        0x1fff7440:    1f1b1a19    ....    DCD    521869849
        0x1fff7444:    2120         !      DCW    8480
        0x1fff7446:    22          "       DCB    34
    c_gpio_pull
        0x1fff7447:    00          .       DCB    0
        0x1fff7448:    05000102    ....    DCD    83886338
        0x1fff744c:    07080004    ....    DCD    117964804
        0x1fff7450:    000a0b00    ....    DCD    658176
        0x1fff7454:    1d001617    ....    DCD    486544919
        0x1fff7458:    0102011c    ....    DCD    16908572
        0x1fff745c:    01040501    ....    DCD    17040641
        0x1fff7460:    11010d0e    ....    DCD    285281550
        0x1fff7464:    13140110    ....    DCD    320078096
        0x1fff7468:    01161701    ....    DCD    18224897
        0x1fff746c:    0202191a    ....    DCD    33691930
        0x1fff7470:    0a0b0201    ....    DCD    168493569
        0x1fff7474:    020d0e02    ....    DCD    34409986
        0x1fff7478:    14021011    ....    DCD    335679505
        0x1fff747c:    16170213    ....    DCD    370606611
        0x1fff7480:    03040503    ....    DCD    50595075
        0x1fff7484:    0b030708    ....    DCD    184747784
        0x1fff7488:    0d0e030a    ....    DCD    219022090
    retention_reg
        0x1fff748c:    0e000d00    ....    DCD    234884352
        0x1fff7490:    11001000    ....    DCD    285216768
        0x1fff7494:    14001300    ....    DCD    335549184
        0x1fff7498:    08010701    ....    DCD    134285057
        0x1fff749c:    0b010a01    ....    DCD    184617473
        0x1fff74a0:    1d011c01    ....    DCD    486611969
        0x1fff74a4:    05020402    ....    DCD    84018178
        0x1fff74a8:    08020702    ....    DCD    134350594
        0x1fff74ac:    1a021902    ....    DCD    436345090
        0x1fff74b0:    1d021c02    ....    DCD    486677506
        0x1fff74b4:    02030103    ....    DCD    33751299
        0x1fff74b8:    00001703    ....    DCD    5891
    .constdata
        0x1fff74bc:    ffff0605    ....    DCD    4294903301
        0x1fff74c0:    0001c200    ....    DCD    115200
        0x1fff74c4:    00000001    ....    DCD    1
        0x1fff74c8:    00000000    ....    DCD    0
    .constdata
    COMFUN_CODIC_LUT
        0x1fff74cc:    00004000    .@..    DCD    16384
        0x1fff74d0:    000025c8    .%..    DCD    9672
        0x1fff74d4:    000013f6    ....    DCD    5110
        0x1fff74d8:    00000a22    "...    DCD    2594
        0x1fff74dc:    00000516    ....    DCD    1302
        0x1fff74e0:    0000028c    ....    DCD    652
        0x1fff74e4:    00000146    F...    DCD    326
        0x1fff74e8:    000000a3    ....    DCD    163
        0x1fff74ec:    00000051    Q...    DCD    81
        0x1fff74f0:    00000029    )...    DCD    41
        0x1fff74f4:    00000014    ....    DCD    20
        0x1fff74f8:    0000000a    ....    DCD    10
        0x1fff74fc:    00000005    ....    DCD    5
        0x1fff7500:    00000003    ....    DCD    3
        0x1fff7504:    00000001    ....    DCD    1
    PHASE_LUT_TQA_LUT
        0x1fff7508:    0fff0fff    ....    DCD    268374015
        0x1fff750c:    0fff0fff    ....    DCD    268374015
        0x1fff7510:    0fff0fff    ....    DCD    268374015
        0x1fff7514:    0fff0fff    ....    DCD    268374015
        0x1fff7518:    0fff0fff    ....    DCD    268374015
        0x1fff751c:    0fff0fff    ....    DCD    268374015
        0x1fff7520:    0fff0fff    ....    DCD    268374015
        0x1fff7524:    0fff0fff    ....    DCD    268374015
        0x1fff7528:    0fff0fff    ....    DCD    268374015
        0x1fff752c:    0fff0fff    ....    DCD    268374015
        0x1fff7530:    0fff0fff    ....    DCD    268374015
        0x1fff7534:    0fff0fff    ....    DCD    268374015
        0x1fff7538:    0fff0fff    ....    DCD    268374015
        0x1fff753c:    0fff0fff    ....    DCD    268374015
        0x1fff7540:    0fff0fff    ....    DCD    268374015
        0x1fff7544:    0fff0fff    ....    DCD    268374015
        0x1fff7548:    0fff0fff    ....    DCD    268374015
        0x1fff754c:    0fff0fff    ....    DCD    268374015
        0x1fff7550:    0fff0fff    ....    DCD    268374015
        0x1fff7554:    0fff0fff    ....    DCD    268374015
        0x1fff7558:    0ffe0fff    ....    DCD    268308479
        0x1fff755c:    0ffe0ffe    ....    DCD    268308478
        0x1fff7560:    0ffe0ffe    ....    DCD    268308478
        0x1fff7564:    0ffe0ffe    ....    DCD    268308478
        0x1fff7568:    0ffe0ffe    ....    DCD    268308478
        0x1fff756c:    0ffe0ffe    ....    DCD    268308478
        0x1fff7570:    0ffe0ffe    ....    DCD    268308478
        0x1fff7574:    0ffe0ffe    ....    DCD    268308478
        0x1fff7578:    0ffe0ffe    ....    DCD    268308478
        0x1fff757c:    0ffe0ffe    ....    DCD    268308478
        0x1fff7580:    0ffe0ffe    ....    DCD    268308478
        0x1fff7584:    0ffe0ffe    ....    DCD    268308478
        0x1fff7588:    0ffe0ffe    ....    DCD    268308478
        0x1fff758c:    0ffe0ffe    ....    DCD    268308478
        0x1fff7590:    0ffe0ffe    ....    DCD    268308478
        0x1fff7594:    0ffd0ffe    ....    DCD    268242942
        0x1fff7598:    0ffd0ffd    ....    DCD    268242941
        0x1fff759c:    0ffd0ffd    ....    DCD    268242941
        0x1fff75a0:    0ffd0ffd    ....    DCD    268242941
        0x1fff75a4:    0ffd0ffd    ....    DCD    268242941
        0x1fff75a8:    0ffd0ffd    ....    DCD    268242941
        0x1fff75ac:    0ffd0ffd    ....    DCD    268242941
        0x1fff75b0:    0ffd0ffd    ....    DCD    268242941
        0x1fff75b4:    0ffd0ffd    ....    DCD    268242941
        0x1fff75b8:    0ffd0ffd    ....    DCD    268242941
        0x1fff75bc:    0ffd0ffd    ....    DCD    268242941
        0x1fff75c0:    0ffc0ffc    ....    DCD    268177404
        0x1fff75c4:    0ffc0ffc    ....    DCD    268177404
        0x1fff75c8:    0ffc0ffc    ....    DCD    268177404
        0x1fff75cc:    0ffc0ffc    ....    DCD    268177404
        0x1fff75d0:    0ffc0ffc    ....    DCD    268177404
        0x1fff75d4:    0ffc0ffc    ....    DCD    268177404
        0x1fff75d8:    0ffc0ffc    ....    DCD    268177404
        0x1fff75dc:    0ffc0ffc    ....    DCD    268177404
        0x1fff75e0:    0ffb0ffb    ....    DCD    268111867
        0x1fff75e4:    0ffb0ffb    ....    DCD    268111867
        0x1fff75e8:    0ffb0ffb    ....    DCD    268111867
        0x1fff75ec:    0ffb0ffb    ....    DCD    268111867
        0x1fff75f0:    0ffb0ffb    ....    DCD    268111867
        0x1fff75f4:    0ffb0ffb    ....    DCD    268111867
        0x1fff75f8:    0ffb0ffb    ....    DCD    268111867
        0x1fff75fc:    0ffa0ffb    ....    DCD    268046331
        0x1fff7600:    0ffa0ffa    ....    DCD    268046330
        0x1fff7604:    0ffa0ffa    ....    DCD    268046330
        0x1fff7608:    0ffa0ffa    ....    DCD    268046330
        0x1fff760c:    0ffa0ffa    ....    DCD    268046330
        0x1fff7610:    0ffa0ffa    ....    DCD    268046330
        0x1fff7614:    0ffa0ffa    ....    DCD    268046330
        0x1fff7618:    0ff90ff9    ....    DCD    267980793
        0x1fff761c:    0ff90ff9    ....    DCD    267980793
        0x1fff7620:    0ff90ff9    ....    DCD    267980793
        0x1fff7624:    0ff90ff9    ....    DCD    267980793
        0x1fff7628:    0ff90ff9    ....    DCD    267980793
        0x1fff762c:    0ff80ff9    ....    DCD    267915257
        0x1fff7630:    0ff80ff8    ....    DCD    267915256
        0x1fff7634:    0ff80ff8    ....    DCD    267915256
        0x1fff7638:    0ff80ff8    ....    DCD    267915256
        0x1fff763c:    0ff80ff8    ....    DCD    267915256
        0x1fff7640:    0ff80ff8    ....    DCD    267915256
        0x1fff7644:    0ff70ff7    ....    DCD    267849719
        0x1fff7648:    0ff70ff7    ....    DCD    267849719
        0x1fff764c:    0ff70ff7    ....    DCD    267849719
        0x1fff7650:    0ff70ff7    ....    DCD    267849719
        0x1fff7654:    0ff70ff7    ....    DCD    267849719
        0x1fff7658:    0ff60ff7    ....    DCD    267784183
        0x1fff765c:    0ff60ff6    ....    DCD    267784182
        0x1fff7660:    0ff60ff6    ....    DCD    267784182
        0x1fff7664:    0ff60ff6    ....    DCD    267784182
        0x1fff7668:    0ff60ff6    ....    DCD    267784182
        0x1fff766c:    0ff50ff5    ....    DCD    267718645
        0x1fff7670:    0ff50ff5    ....    DCD    267718645
        0x1fff7674:    0ff50ff5    ....    DCD    267718645
        0x1fff7678:    0ff50ff5    ....    DCD    267718645
        0x1fff767c:    0ff40ff5    ....    DCD    267653109
        0x1fff7680:    0ff40ff4    ....    DCD    267653108
        0x1fff7684:    0ff40ff4    ....    DCD    267653108
        0x1fff7688:    0ff40ff4    ....    DCD    267653108
        0x1fff768c:    0ff40ff4    ....    DCD    267653108
        0x1fff7690:    0ff30ff3    ....    DCD    267587571
        0x1fff7694:    0ff30ff3    ....    DCD    267587571
        0x1fff7698:    0ff30ff3    ....    DCD    267587571
        0x1fff769c:    0ff30ff3    ....    DCD    267587571
        0x1fff76a0:    0ff20ff2    ....    DCD    267522034
        0x1fff76a4:    0ff20ff2    ....    DCD    267522034
        0x1fff76a8:    0ff20ff2    ....    DCD    267522034
        0x1fff76ac:    0ff20ff2    ....    DCD    267522034
        0x1fff76b0:    0ff10ff1    ....    DCD    267456497
        0x1fff76b4:    0ff10ff1    ....    DCD    267456497
        0x1fff76b8:    0ff10ff1    ....    DCD    267456497
        0x1fff76bc:    0ff10ff1    ....    DCD    267456497
        0x1fff76c0:    0ff00ff0    ....    DCD    267390960
        0x1fff76c4:    0ff00ff0    ....    DCD    267390960
        0x1fff76c8:    0ff00ff0    ....    DCD    267390960
        0x1fff76cc:    0fef0ff0    ....    DCD    267325424
        0x1fff76d0:    0fef0fef    ....    DCD    267325423
        0x1fff76d4:    0fef0fef    ....    DCD    267325423
        0x1fff76d8:    0fef0fef    ....    DCD    267325423
        0x1fff76dc:    0fee0fef    ....    DCD    267259887
        0x1fff76e0:    0fee0fee    ....    DCD    267259886
        0x1fff76e4:    0fee0fee    ....    DCD    267259886
        0x1fff76e8:    0fee0fee    ....    DCD    267259886
        0x1fff76ec:    0fed0fed    ....    DCD    267194349
        0x1fff76f0:    0fed0fed    ....    DCD    267194349
        0x1fff76f4:    0fed0fed    ....    DCD    267194349
        0x1fff76f8:    0fec0fec    ....    DCD    267128812
        0x1fff76fc:    0fec0fec    ....    DCD    267128812
        0x1fff7700:    0fec0fec    ....    DCD    267128812
        0x1fff7704:    0feb0fec    ....    DCD    267063276
        0x1fff7708:    0feb0feb    ....    DCD    267063275
        0x1fff770c:    0feb0feb    ....    DCD    267063275
        0x1fff7710:    0feb0feb    ....    DCD    267063275
        0x1fff7714:    0fea0fea    ....    DCD    266997738
        0x1fff7718:    0fea0fea    ....    DCD    266997738
        0x1fff771c:    0fea0fea    ....    DCD    266997738
        0x1fff7720:    0fe90fe9    ....    DCD    266932201
        0x1fff7724:    0fe90fe9    ....    DCD    266932201
        0x1fff7728:    0fe90fe9    ....    DCD    266932201
        0x1fff772c:    0fe80fe8    ....    DCD    266866664
        0x1fff7730:    0fe80fe8    ....    DCD    266866664
        0x1fff7734:    0fe80fe8    ....    DCD    266866664
        0x1fff7738:    0fe70fe7    ....    DCD    266801127
        0x1fff773c:    0fe70fe7    ....    DCD    266801127
        0x1fff7740:    0fe70fe7    ....    DCD    266801127
        0x1fff7744:    0fe60fe6    ....    DCD    266735590
        0x1fff7748:    0fe60fe6    ....    DCD    266735590
        0x1fff774c:    0fe60fe6    ....    DCD    266735590
        0x1fff7750:    0fe50fe5    ....    DCD    266670053
        0x1fff7754:    0fe50fe5    ....    DCD    266670053
        0x1fff7758:    0fe40fe5    ....    DCD    266604517
        0x1fff775c:    0fe40fe4    ....    DCD    266604516
        0x1fff7760:    0fe40fe4    ....    DCD    266604516
        0x1fff7764:    0fe30fe4    ....    DCD    266538980
        0x1fff7768:    0fe30fe3    ....    DCD    266538979
        0x1fff776c:    0fe30fe3    ....    DCD    266538979
        0x1fff7770:    0fe20fe2    ....    DCD    266473442
        0x1fff7774:    0fe20fe2    ....    DCD    266473442
        0x1fff7778:    0fe20fe2    ....    DCD    266473442
        0x1fff777c:    0fe10fe1    ....    DCD    266407905
        0x1fff7780:    0fe10fe1    ....    DCD    266407905
        0x1fff7784:    0fe00fe1    ....    DCD    266342369
        0x1fff7788:    0fe00fe0    ....    DCD    266342368
        0x1fff778c:    0fe00fe0    ....    DCD    266342368
        0x1fff7790:    0fdf0fdf    ....    DCD    266276831
        0x1fff7794:    0fdf0fdf    ....    DCD    266276831
        0x1fff7798:    0fde0fdf    ....    DCD    266211295
        0x1fff779c:    0fde0fde    ....    DCD    266211294
        0x1fff77a0:    0fde0fde    ....    DCD    266211294
        0x1fff77a4:    0fdd0fdd    ....    DCD    266145757
        0x1fff77a8:    0fdd0fdd    ....    DCD    266145757
        0x1fff77ac:    0fdc0fdd    ....    DCD    266080221
        0x1fff77b0:    0fdc0fdc    ....    DCD    266080220
        0x1fff77b4:    0fdc0fdc    ....    DCD    266080220
        0x1fff77b8:    0fdb0fdb    ....    DCD    266014683
        0x1fff77bc:    0fdb0fdb    ....    DCD    266014683
        0x1fff77c0:    0fda0fdb    ....    DCD    265949147
        0x1fff77c4:    0fda0fda    ....    DCD    265949146
        0x1fff77c8:    0fda0fda    ....    DCD    265949146
        0x1fff77cc:    0fd90fd9    ....    DCD    265883609
        0x1fff77d0:    0fd90fd9    ....    DCD    265883609
        0x1fff77d4:    0fd80fd8    ....    DCD    265818072
        0x1fff77d8:    0fd80fd8    ....    DCD    265818072
        0x1fff77dc:    0fd70fd8    ....    DCD    265752536
        0x1fff77e0:    0fd70fd7    ....    DCD    265752535
        0x1fff77e4:    0fd70fd7    ....    DCD    265752535
        0x1fff77e8:    0fd60fd6    ....    DCD    265686998
        0x1fff77ec:    0fd60fd6    ....    DCD    265686998
        0x1fff77f0:    0fd50fd5    ....    DCD    265621461
        0x1fff77f4:    0fd50fd5    ....    DCD    265621461
        0x1fff77f8:    0fd40fd5    ....    DCD    265555925
        0x1fff77fc:    0fd40fd4    ....    DCD    265555924
        0x1fff7800:    0fd30fd4    ....    DCD    265490388
        0x1fff7804:    0fd30fd3    ....    DCD    265490387
        0x1fff7808:    0fd20fd3    ....    DCD    265424851
        0x1fff780c:    0fd20fd2    ....    DCD    265424850
        0x1fff7810:    0fd20fd2    ....    DCD    265424850
        0x1fff7814:    0fd10fd1    ....    DCD    265359313
        0x1fff7818:    0fd10fd1    ....    DCD    265359313
        0x1fff781c:    0fd00fd0    ....    DCD    265293776
        0x1fff7820:    0fd00fd0    ....    DCD    265293776
        0x1fff7824:    0fcf0fcf    ....    DCD    265228239
        0x1fff7828:    0fcf0fcf    ....    DCD    265228239
        0x1fff782c:    0fce0fce    ....    DCD    265162702
        0x1fff7830:    0fce0fce    ....    DCD    265162702
        0x1fff7834:    0fcd0fcd    ....    DCD    265097165
        0x1fff7838:    0fcd0fcd    ....    DCD    265097165
        0x1fff783c:    0fcc0fcc    ....    DCD    265031628
        0x1fff7840:    0fcc0fcc    ....    DCD    265031628
        0x1fff7844:    0fcb0fcb    ....    DCD    264966091
        0x1fff7848:    0fcb0fcb    ....    DCD    264966091
        0x1fff784c:    0fca0fca    ....    DCD    264900554
        0x1fff7850:    0fca0fca    ....    DCD    264900554
        0x1fff7854:    0fc90fc9    ....    DCD    264835017
        0x1fff7858:    0fc90fc9    ....    DCD    264835017
        0x1fff785c:    0fc80fc8    ....    DCD    264769480
        0x1fff7860:    0fc80fc8    ....    DCD    264769480
        0x1fff7864:    0fc70fc7    ....    DCD    264703943
        0x1fff7868:    0fc70fc7    ....    DCD    264703943
        0x1fff786c:    0fc60fc6    ....    DCD    264638406
        0x1fff7870:    0fc60fc6    ....    DCD    264638406
        0x1fff7874:    0fc50fc5    ....    DCD    264572869
        0x1fff7878:    0fc50fc5    ....    DCD    264572869
        0x1fff787c:    0fc40fc4    ....    DCD    264507332
        0x1fff7880:    0fc40fc4    ....    DCD    264507332
        0x1fff7884:    0fc30fc3    ....    DCD    264441795
        0x1fff7888:    0fc20fc3    ....    DCD    264376259
        0x1fff788c:    0fc20fc2    ....    DCD    264376258
        0x1fff7890:    0fc10fc2    ....    DCD    264310722
        0x1fff7894:    0fc10fc1    ....    DCD    264310721
        0x1fff7898:    0fc00fc1    ....    DCD    264245185
        0x1fff789c:    0fc00fc0    ....    DCD    264245184
        0x1fff78a0:    0fbf0fbf    ....    DCD    264179647
        0x1fff78a4:    0fbf0fbf    ....    DCD    264179647
        0x1fff78a8:    0fbe0fbe    ....    DCD    264114110
        0x1fff78ac:    0fbe0fbe    ....    DCD    264114110
        0x1fff78b0:    0fbd0fbd    ....    DCD    264048573
        0x1fff78b4:    0fbc0fbd    ....    DCD    263983037
        0x1fff78b8:    0fbc0fbc    ....    DCD    263983036
        0x1fff78bc:    0fbb0fbc    ....    DCD    263917500
        0x1fff78c0:    0fbb0fbb    ....    DCD    263917499
        0x1fff78c4:    0fba0fba    ....    DCD    263851962
        0x1fff78c8:    0fba0fba    ....    DCD    263851962
        0x1fff78cc:    0fb90fb9    ....    DCD    263786425
        0x1fff78d0:    0fb80fb9    ....    DCD    263720889
        0x1fff78d4:    0fb80fb8    ....    DCD    263720888
        0x1fff78d8:    0fb70fb7    ....    DCD    263655351
        0x1fff78dc:    0fb70fb7    ....    DCD    263655351
        0x1fff78e0:    0fb60fb6    ....    DCD    263589814
        0x1fff78e4:    0fb50fb6    ....    DCD    263524278
        0x1fff78e8:    0fb50fb5    ....    DCD    263524277
        0x1fff78ec:    0fb40fb5    ....    DCD    263458741
        0x1fff78f0:    0fb40fb4    ....    DCD    263458740
        0x1fff78f4:    0fb30fb3    ....    DCD    263393203
        0x1fff78f8:    0fb20fb3    ....    DCD    263327667
        0x1fff78fc:    0fb20fb2    ....    DCD    263327666
        0x1fff7900:    0fb10fb2    ....    DCD    263262130
        0x1fff7904:    0fb10fb1    ....    DCD    263262129
        0x1fff7908:    0fb00fb0    ....    DCD    263196592
        0x1fff790c:    0faf0fb0    ....    DCD    263131056
        0x1fff7910:    0faf0faf    ....    DCD    263131055
        0x1fff7914:    0fae0fae    ....    DCD    263065518
        0x1fff7918:    0fae0fae    ....    DCD    263065518
        0x1fff791c:    0fad0fad    ....    DCD    262999981
        0x1fff7920:    0fac0fad    ....    DCD    262934445
        0x1fff7924:    0fac0fac    ....    DCD    262934444
        0x1fff7928:    0fab0fab    ....    DCD    262868907
        0x1fff792c:    0faa0fab    ....    DCD    262803371
        0x1fff7930:    0faa0faa    ....    DCD    262803370
        0x1fff7934:    0fa90fa9    ....    DCD    262737833
        0x1fff7938:    0fa80fa9    ....    DCD    262672297
        0x1fff793c:    0fa80fa8    ....    DCD    262672296
        0x1fff7940:    0fa70fa8    ....    DCD    262606760
        0x1fff7944:    0fa70fa7    ....    DCD    262606759
        0x1fff7948:    0fa60fa6    ....    DCD    262541222
        0x1fff794c:    0fa50fa6    ....    DCD    262475686
        0x1fff7950:    0fa50fa5    ....    DCD    262475685
        0x1fff7954:    0fa40fa4    ....    DCD    262410148
        0x1fff7958:    0fa30fa4    ....    DCD    262344612
        0x1fff795c:    0fa30fa3    ....    DCD    262344611
        0x1fff7960:    0fa20fa2    ....    DCD    262279074
        0x1fff7964:    0fa10fa2    ....    DCD    262213538
        0x1fff7968:    0fa10fa1    ....    DCD    262213537
        0x1fff796c:    0fa00fa0    ....    DCD    262148000
        0x1fff7970:    0f9f0fa0    ....    DCD    262082464
        0x1fff7974:    0f9f0f9f    ....    DCD    262082463
        0x1fff7978:    0f9e0f9e    ....    DCD    262016926
        0x1fff797c:    0f9d0f9e    ....    DCD    261951390
        0x1fff7980:    0f9d0f9d    ....    DCD    261951389
        0x1fff7984:    0f9c0f9c    ....    DCD    261885852
        0x1fff7988:    0f9b0f9c    ....    DCD    261820316
        0x1fff798c:    0f9a0f9b    ....    DCD    261754779
        0x1fff7990:    0f9a0f9a    ....    DCD    261754778
        0x1fff7994:    0f990f99    ....    DCD    261689241
        0x1fff7998:    0f980f99    ....    DCD    261623705
        0x1fff799c:    0f980f98    ....    DCD    261623704
        0x1fff79a0:    0f970f97    ....    DCD    261558167
        0x1fff79a4:    0f960f97    ....    DCD    261492631
        0x1fff79a8:    0f960f96    ....    DCD    261492630
        0x1fff79ac:    0f950f95    ....    DCD    261427093
        0x1fff79b0:    0f940f95    ....    DCD    261361557
        0x1fff79b4:    0f930f94    ....    DCD    261296020
        0x1fff79b8:    0f930f93    ....    DCD    261296019
        0x1fff79bc:    0f920f92    ....    DCD    261230482
        0x1fff79c0:    0f910f92    ....    DCD    261164946
        0x1fff79c4:    0f910f91    ....    DCD    261164945
        0x1fff79c8:    0f900f90    ....    DCD    261099408
        0x1fff79cc:    0f8f0f8f    ....    DCD    261033871
        0x1fff79d0:    0f8e0f8f    ....    DCD    260968335
        0x1fff79d4:    0f8e0f8e    ....    DCD    260968334
        0x1fff79d8:    0f8d0f8d    ....    DCD    260902797
        0x1fff79dc:    0f8c0f8d    ....    DCD    260837261
        0x1fff79e0:    0f8b0f8c    ....    DCD    260771724
        0x1fff79e4:    0f8b0f8b    ....    DCD    260771723
        0x1fff79e8:    0f8a0f8a    ....    DCD    260706186
        0x1fff79ec:    0f890f8a    ....    DCD    260640650
        0x1fff79f0:    0f880f89    ....    DCD    260575113
        0x1fff79f4:    0f880f88    ....    DCD    260575112
        0x1fff79f8:    0f870f87    ....    DCD    260509575
        0x1fff79fc:    0f860f87    ....    DCD    260444039
        0x1fff7a00:    0f850f86    ....    DCD    260378502
        0x1fff7a04:    0f850f85    ....    DCD    260378501
        0x1fff7a08:    0f840f84    ....    DCD    260312964
        0x1fff7a0c:    0f830f84    ....    DCD    260247428
        0x1fff7a10:    0f820f83    ....    DCD    260181891
        0x1fff7a14:    0f820f82    ....    DCD    260181890
        0x1fff7a18:    0f810f81    ....    DCD    260116353
        0x1fff7a1c:    0f800f80    ....    DCD    260050816
        0x1fff7a20:    0f7f0f80    ....    DCD    259985280
        0x1fff7a24:    0f7e0f7f    ..~.    DCD    259919743
        0x1fff7a28:    0f7e0f7e    ~.~.    DCD    259919742
        0x1fff7a2c:    0f7d0f7d    }.}.    DCD    259854205
        0x1fff7a30:    0f7c0f7d    }.|.    DCD    259788669
        0x1fff7a34:    0f7b0f7c    |.{.    DCD    259723132
        0x1fff7a38:    0f7b0f7b    {.{.    DCD    259723131
        0x1fff7a3c:    0f7a0f7a    z.z.    DCD    259657594
        0x1fff7a40:    0f790f79    y.y.    DCD    259592057
        0x1fff7a44:    0f780f79    y.x.    DCD    259526521
        0x1fff7a48:    0f770f78    x.w.    DCD    259460984
        0x1fff7a4c:    0f770f77    w.w.    DCD    259460983
        0x1fff7a50:    0f760f76    v.v.    DCD    259395446
        0x1fff7a54:    0f750f75    u.u.    DCD    259329909
        0x1fff7a58:    0f740f75    u.t.    DCD    259264373
        0x1fff7a5c:    0f730f74    t.s.    DCD    259198836
        0x1fff7a60:    0f730f73    s.s.    DCD    259198835
        0x1fff7a64:    0f720f72    r.r.    DCD    259133298
        0x1fff7a68:    0f710f71    q.q.    DCD    259067761
        0x1fff7a6c:    0f700f70    p.p.    DCD    259002224
        0x1fff7a70:    0f6f0f70    p.o.    DCD    258936688
        0x1fff7a74:    0f6e0f6f    o.n.    DCD    258871151
        0x1fff7a78:    0f6e0f6e    n.n.    DCD    258871150
        0x1fff7a7c:    0f6d0f6d    m.m.    DCD    258805613
        0x1fff7a80:    0f6c0f6c    l.l.    DCD    258740076
        0x1fff7a84:    0f6b0f6b    k.k.    DCD    258674539
        0x1fff7a88:    0f6a0f6b    k.j.    DCD    258609003
        0x1fff7a8c:    0f690f6a    j.i.    DCD    258543466
        0x1fff7a90:    0f690f69    i.i.    DCD    258543465
        0x1fff7a94:    0f680f68    h.h.    DCD    258477928
        0x1fff7a98:    0f670f67    g.g.    DCD    258412391
        0x1fff7a9c:    0f660f66    f.f.    DCD    258346854
        0x1fff7aa0:    0f650f66    f.e.    DCD    258281318
        0x1fff7aa4:    0f640f65    e.d.    DCD    258215781
        0x1fff7aa8:    0f630f64    d.c.    DCD    258150244
        0x1fff7aac:    0f630f63    c.c.    DCD    258150243
        0x1fff7ab0:    0f620f62    b.b.    DCD    258084706
        0x1fff7ab4:    0f610f61    a.a.    DCD    258019169
        0x1fff7ab8:    0f600f60    `.`.    DCD    257953632
        0x1fff7abc:    0f5f0f60    `._.    DCD    257888096
        0x1fff7ac0:    0f5e0f5f    _.^.    DCD    257822559
        0x1fff7ac4:    0f5d0f5e    ^.].    DCD    257757022
        0x1fff7ac8:    0f5d0f5d    ].].    DCD    257757021
        0x1fff7acc:    0f5c0f5c    \.\.    DCD    257691484
        0x1fff7ad0:    0f5b0f5b    [.[.    DCD    257625947
        0x1fff7ad4:    0f5a0f5a    Z.Z.    DCD    257560410
        0x1fff7ad8:    0f590f59    Y.Y.    DCD    257494873
        0x1fff7adc:    0f580f59    Y.X.    DCD    257429337
        0x1fff7ae0:    0f570f58    X.W.    DCD    257363800
        0x1fff7ae4:    0f560f57    W.V.    DCD    257298263
        0x1fff7ae8:    0f550f56    V.U.    DCD    257232726
        0x1fff7aec:    0f550f55    U.U.    DCD    257232725
        0x1fff7af0:    0f540f54    T.T.    DCD    257167188
        0x1fff7af4:    0f530f53    S.S.    DCD    257101651
        0x1fff7af8:    0f520f52    R.R.    DCD    257036114
        0x1fff7afc:    0f510f51    Q.Q.    DCD    256970577
        0x1fff7b00:    0f500f50    P.P.    DCD    256905040
        0x1fff7b04:    0f4f0f50    P.O.    DCD    256839504
        0x1fff7b08:    0f4e0f4f    O.N.    DCD    256773967
        0x1fff7b0c:    0f4d0f4e    N.M.    DCD    256708430
        0x1fff7b10:    0f4c0f4d    M.L.    DCD    256642893
        0x1fff7b14:    0f4b0f4c    L.K.    DCD    256577356
        0x1fff7b18:    0f4b0f4b    K.K.    DCD    256577355
        0x1fff7b1c:    0f4a0f4a    J.J.    DCD    256511818
        0x1fff7b20:    0f490f49    I.I.    DCD    256446281
        0x1fff7b24:    0f480f48    H.H.    DCD    256380744
        0x1fff7b28:    0f470f47    G.G.    DCD    256315207
        0x1fff7b2c:    0f460f46    F.F.    DCD    256249670
        0x1fff7b30:    0f450f45    E.E.    DCD    256184133
        0x1fff7b34:    0f440f45    E.D.    DCD    256118597
        0x1fff7b38:    0f430f44    D.C.    DCD    256053060
        0x1fff7b3c:    0f420f43    C.B.    DCD    255987523
        0x1fff7b40:    0f410f42    B.A.    DCD    255921986
        0x1fff7b44:    0f400f41    A.@.    DCD    255856449
        0x1fff7b48:    0f3f0f40    @.?.    DCD    255790912
        0x1fff7b4c:    0f3e0f3f    ?.>.    DCD    255725375
        0x1fff7b50:    0f3d0f3e    >.=.    DCD    255659838
        0x1fff7b54:    0f3c0f3d    =.<.    DCD    255594301
        0x1fff7b58:    0f3b0f3c    <.;.    DCD    255528764
        0x1fff7b5c:    0f3b0f3b    ;.;.    DCD    255528763
        0x1fff7b60:    0f3a0f3a    :.:.    DCD    255463226
        0x1fff7b64:    0f390f39    9.9.    DCD    255397689
        0x1fff7b68:    0f380f38    8.8.    DCD    255332152
        0x1fff7b6c:    0f370f37    7.7.    DCD    255266615
        0x1fff7b70:    0f360f36    6.6.    DCD    255201078
        0x1fff7b74:    0f350f35    5.5.    DCD    255135541
        0x1fff7b78:    0f340f34    4.4.    DCD    255070004
        0x1fff7b7c:    0f330f33    3.3.    DCD    255004467
        0x1fff7b80:    0f320f32    2.2.    DCD    254938930
        0x1fff7b84:    0f310f31    1.1.    DCD    254873393
        0x1fff7b88:    0f300f30    0.0.    DCD    254807856
        0x1fff7b8c:    0f2f0f2f    /./.    DCD    254742319
        0x1fff7b90:    0f2e0f2e    ....    DCD    254676782
        0x1fff7b94:    0f2d0f2d    -.-.    DCD    254611245
        0x1fff7b98:    0f2c0f2c    ,.,.    DCD    254545708
        0x1fff7b9c:    0f2b0f2b    +.+.    DCD    254480171
        0x1fff7ba0:    0f2a0f2a    *.*.    DCD    254414634
        0x1fff7ba4:    0f290f29    ).).    DCD    254349097
        0x1fff7ba8:    0f280f28    (.(.    DCD    254283560
        0x1fff7bac:    0f270f27    '.'.    DCD    254218023
        0x1fff7bb0:    0f260f26    &.&.    DCD    254152486
        0x1fff7bb4:    0f250f25    %.%.    DCD    254086949
        0x1fff7bb8:    0f240f24    $.$.    DCD    254021412
        0x1fff7bbc:    0f230f23    #.#.    DCD    253955875
        0x1fff7bc0:    0f220f22    ".".    DCD    253890338
        0x1fff7bc4:    0f210f21    !.!.    DCD    253824801
        0x1fff7bc8:    0f200f20     . .    DCD    253759264
        0x1fff7bcc:    0f1f0f1f    ....    DCD    253693727
        0x1fff7bd0:    0f1e0f1e    ....    DCD    253628190
        0x1fff7bd4:    0f1d0f1d    ....    DCD    253562653
        0x1fff7bd8:    0f1c0f1c    ....    DCD    253497116
        0x1fff7bdc:    0f1b0f1b    ....    DCD    253431579
        0x1fff7be0:    0f1a0f1a    ....    DCD    253366042
        0x1fff7be4:    0f190f19    ....    DCD    253300505
        0x1fff7be8:    0f170f18    ....    DCD    253169432
        0x1fff7bec:    0f160f17    ....    DCD    253103895
        0x1fff7bf0:    0f150f16    ....    DCD    253038358
        0x1fff7bf4:    0f140f15    ....    DCD    252972821
        0x1fff7bf8:    0f130f14    ....    DCD    252907284
        0x1fff7bfc:    0f120f13    ....    DCD    252841747
        0x1fff7c00:    0f110f12    ....    DCD    252776210
        0x1fff7c04:    0f100f11    ....    DCD    252710673
        0x1fff7c08:    0f0f0f10    ....    DCD    252645136
        0x1fff7c0c:    0f0e0f0f    ....    DCD    252579599
        0x1fff7c10:    0f0d0f0e    ....    DCD    252514062
        0x1fff7c14:    0f0c0f0c    ....    DCD    252448524
        0x1fff7c18:    0f0b0f0b    ....    DCD    252382987
        0x1fff7c1c:    0f0a0f0a    ....    DCD    252317450
        0x1fff7c20:    0f090f09    ....    DCD    252251913
        0x1fff7c24:    0f080f08    ....    DCD    252186376
        0x1fff7c28:    0f070f07    ....    DCD    252120839
        0x1fff7c2c:    0f050f06    ....    DCD    251989766
        0x1fff7c30:    0f040f05    ....    DCD    251924229
        0x1fff7c34:    0f030f04    ....    DCD    251858692
        0x1fff7c38:    0f020f03    ....    DCD    251793155
        0x1fff7c3c:    0f010f02    ....    DCD    251727618
        0x1fff7c40:    0f000f01    ....    DCD    251662081
        0x1fff7c44:    0eff0eff    ....    DCD    251596543
        0x1fff7c48:    0efe0efe    ....    DCD    251531006
        0x1fff7c4c:    0efd0efd    ....    DCD    251465469
        0x1fff7c50:    0efc0efc    ....    DCD    251399932
        0x1fff7c54:    0efb0efb    ....    DCD    251334395
        0x1fff7c58:    0ef90efa    ....    DCD    251203322
        0x1fff7c5c:    0ef80ef9    ....    DCD    251137785
        0x1fff7c60:    0ef70ef8    ....    DCD    251072248
        0x1fff7c64:    0ef60ef7    ....    DCD    251006711
        0x1fff7c68:    0ef50ef6    ....    DCD    250941174
        0x1fff7c6c:    0ef40ef4    ....    DCD    250875636
        0x1fff7c70:    0ef30ef3    ....    DCD    250810099
        0x1fff7c74:    0ef20ef2    ....    DCD    250744562
        0x1fff7c78:    0ef10ef1    ....    DCD    250679025
        0x1fff7c7c:    0eef0ef0    ....    DCD    250547952
        0x1fff7c80:    0eee0eef    ....    DCD    250482415
        0x1fff7c84:    0eed0eee    ....    DCD    250416878
        0x1fff7c88:    0eec0eed    ....    DCD    250351341
        0x1fff7c8c:    0eeb0eeb    ....    DCD    250285803
        0x1fff7c90:    0eea0eea    ....    DCD    250220266
        0x1fff7c94:    0ee90ee9    ....    DCD    250154729
        0x1fff7c98:    0ee70ee8    ....    DCD    250023656
        0x1fff7c9c:    0ee60ee7    ....    DCD    249958119
        0x1fff7ca0:    0ee50ee6    ....    DCD    249892582
        0x1fff7ca4:    0ee40ee5    ....    DCD    249827045
        0x1fff7ca8:    0ee30ee3    ....    DCD    249761507
        0x1fff7cac:    0ee20ee2    ....    DCD    249695970
        0x1fff7cb0:    0ee10ee1    ....    DCD    249630433
        0x1fff7cb4:    0edf0ee0    ....    DCD    249499360
        0x1fff7cb8:    0ede0edf    ....    DCD    249433823
        0x1fff7cbc:    0edd0ede    ....    DCD    249368286
        0x1fff7cc0:    0edc0edd    ....    DCD    249302749
        0x1fff7cc4:    0edb0edb    ....    DCD    249237211
        0x1fff7cc8:    0eda0eda    ....    DCD    249171674
        0x1fff7ccc:    0ed80ed9    ....    DCD    249040601
        0x1fff7cd0:    0ed70ed8    ....    DCD    248975064
        0x1fff7cd4:    0ed60ed7    ....    DCD    248909527
        0x1fff7cd8:    0ed50ed6    ....    DCD    248843990
        0x1fff7cdc:    0ed40ed4    ....    DCD    248778452
        0x1fff7ce0:    0ed30ed3    ....    DCD    248712915
        0x1fff7ce4:    0ed10ed2    ....    DCD    248581842
        0x1fff7ce8:    0ed00ed1    ....    DCD    248516305
        0x1fff7cec:    0ecf0ed0    ....    DCD    248450768
        0x1fff7cf0:    0ece0ece    ....    DCD    248385230
        0x1fff7cf4:    0ecd0ecd    ....    DCD    248319693
        0x1fff7cf8:    0ecb0ecc    ....    DCD    248188620
        0x1fff7cfc:    0eca0ecb    ....    DCD    248123083
        0x1fff7d00:    0ec90eca    ....    DCD    248057546
        0x1fff7d04:    0ec80ec8    ....    DCD    247992008
        0x1fff7d08:    0ec70ec7    ....    DCD    247926471
        0x1fff7d0c:    0ec50ec6    ....    DCD    247795398
        0x1fff7d10:    0ec40ec5    ....    DCD    247729861
        0x1fff7d14:    0ec30ec4    ....    DCD    247664324
        0x1fff7d18:    0ec20ec2    ....    DCD    247598786
        0x1fff7d1c:    0ec10ec1    ....    DCD    247533249
        0x1fff7d20:    0ebf0ec0    ....    DCD    247402176
        0x1fff7d24:    0ebe0ebf    ....    DCD    247336639
        0x1fff7d28:    0ebd0ebe    ....    DCD    247271102
        0x1fff7d2c:    0ebc0ebc    ....    DCD    247205564
        0x1fff7d30:    0ebb0ebb    ....    DCD    247140027
        0x1fff7d34:    0eb90eba    ....    DCD    247008954
        0x1fff7d38:    0eb80eb9    ....    DCD    246943417
        0x1fff7d3c:    0eb70eb7    ....    DCD    246877879
        0x1fff7d40:    0eb60eb6    ....    DCD    246812342
        0x1fff7d44:    0eb40eb5    ....    DCD    246681269
        0x1fff7d48:    0eb30eb4    ....    DCD    246615732
        0x1fff7d4c:    0eb20eb3    ....    DCD    246550195
        0x1fff7d50:    0eb10eb1    ....    DCD    246484657
        0x1fff7d54:    0eaf0eb0    ....    DCD    246353584
        0x1fff7d58:    0eae0eaf    ....    DCD    246288047
        0x1fff7d5c:    0ead0eae    ....    DCD    246222510
        0x1fff7d60:    0eac0eac    ....    DCD    246156972
        0x1fff7d64:    0eaa0eab    ....    DCD    246025899
        0x1fff7d68:    0ea90eaa    ....    DCD    245960362
        0x1fff7d6c:    0ea80ea9    ....    DCD    245894825
        0x1fff7d70:    0ea70ea7    ....    DCD    245829287
        0x1fff7d74:    0ea50ea6    ....    DCD    245698214
        0x1fff7d78:    0ea40ea5    ....    DCD    245632677
        0x1fff7d7c:    0ea30ea3    ....    DCD    245567139
        0x1fff7d80:    0ea20ea2    ....    DCD    245501602
        0x1fff7d84:    0ea00ea1    ....    DCD    245370529
        0x1fff7d88:    0e9f0ea0    ....    DCD    245304992
        0x1fff7d8c:    0e9e0e9e    ....    DCD    245239454
        0x1fff7d90:    0e9d0e9d    ....    DCD    245173917
        0x1fff7d94:    0e9b0e9c    ....    DCD    245042844
        0x1fff7d98:    0e9a0e9b    ....    DCD    244977307
        0x1fff7d9c:    0e990e99    ....    DCD    244911769
        0x1fff7da0:    0e970e98    ....    DCD    244780696
        0x1fff7da4:    0e960e97    ....    DCD    244715159
        0x1fff7da8:    0e950e95    ....    DCD    244649621
        0x1fff7dac:    0e930e94    ....    DCD    244518548
        0x1fff7db0:    0e920e93    ....    DCD    244453011
        0x1fff7db4:    0e910e92    ....    DCD    244387474
        0x1fff7db8:    0e900e90    ....    DCD    244321936
        0x1fff7dbc:    0e8e0e8f    ....    DCD    244190863
        0x1fff7dc0:    0e8d0e8e    ....    DCD    244125326
        0x1fff7dc4:    0e8c0e8c    ....    DCD    244059788
        0x1fff7dc8:    0e8a0e8b    ....    DCD    243928715
        0x1fff7dcc:    0e890e8a    ....    DCD    243863178
        0x1fff7dd0:    0e880e88    ....    DCD    243797640
        0x1fff7dd4:    0e860e87    ....    DCD    243666567
        0x1fff7dd8:    0e850e86    ....    DCD    243601030
        0x1fff7ddc:    0e840e84    ....    DCD    243535492
        0x1fff7de0:    0e820e83    ....    DCD    243404419
        0x1fff7de4:    0e810e82    ....    DCD    243338882
        0x1fff7de8:    0e800e81    ....    DCD    243273345
        0x1fff7dec:    0e7f0e7f    ....    DCD    243207807
        0x1fff7df0:    0e7d0e7e    ~.}.    DCD    243076734
        0x1fff7df4:    0e7c0e7d    }.|.    DCD    243011197
        0x1fff7df8:    0e7b0e7b    {.{.    DCD    242945659
        0x1fff7dfc:    0e790e7a    z.y.    DCD    242814586
        0x1fff7e00:    0e780e79    y.x.    DCD    242749049
        0x1fff7e04:    0e770e77    w.w.    DCD    242683511
        0x1fff7e08:    0e750e76    v.u.    DCD    242552438
        0x1fff7e0c:    0e740e74    t.t.    DCD    242486900
        0x1fff7e10:    0e720e73    s.r.    DCD    242355827
        0x1fff7e14:    0e710e72    r.q.    DCD    242290290
        0x1fff7e18:    0e700e70    p.p.    DCD    242224752
        0x1fff7e1c:    0e6e0e6f    o.n.    DCD    242093679
        0x1fff7e20:    0e6d0e6e    n.m.    DCD    242028142
        0x1fff7e24:    0e6c0e6c    l.l.    DCD    241962604
        0x1fff7e28:    0e6a0e6b    k.j.    DCD    241831531
        0x1fff7e2c:    0e690e6a    j.i.    DCD    241765994
        0x1fff7e30:    0e680e68    h.h.    DCD    241700456
        0x1fff7e34:    0e660e67    g.f.    DCD    241569383
        0x1fff7e38:    0e650e66    f.e.    DCD    241503846
        0x1fff7e3c:    0e640e64    d.d.    DCD    241438308
        0x1fff7e40:    0e620e63    c.b.    DCD    241307235
        0x1fff7e44:    0e610e61    a.a.    DCD    241241697
        0x1fff7e48:    0e5f0e60    `._.    DCD    241110624
        0x1fff7e4c:    0e5e0e5f    _.^.    DCD    241045087
        0x1fff7e50:    0e5d0e5d    ].].    DCD    240979549
        0x1fff7e54:    0e5b0e5c    \.[.    DCD    240848476
        0x1fff7e58:    0e5a0e5b    [.Z.    DCD    240782939
        0x1fff7e5c:    0e580e59    Y.X.    DCD    240651865
        0x1fff7e60:    0e570e58    X.W.    DCD    240586328
        0x1fff7e64:    0e560e56    V.V.    DCD    240520790
        0x1fff7e68:    0e540e55    U.T.    DCD    240389717
        0x1fff7e6c:    0e530e54    T.S.    DCD    240324180
        0x1fff7e70:    0e510e52    R.Q.    DCD    240193106
        0x1fff7e74:    0e500e51    Q.P.    DCD    240127569
        0x1fff7e78:    0e4f0e4f    O.O.    DCD    240062031
        0x1fff7e7c:    0e4d0e4e    N.M.    DCD    239930958
        0x1fff7e80:    0e4c0e4d    M.L.    DCD    239865421
        0x1fff7e84:    0e4a0e4b    K.J.    DCD    239734347
        0x1fff7e88:    0e490e4a    J.I.    DCD    239668810
        0x1fff7e8c:    0e480e48    H.H.    DCD    239603272
        0x1fff7e90:    0e460e47    G.F.    DCD    239472199
        0x1fff7e94:    0e450e46    F.E.    DCD    239406662
        0x1fff7e98:    0e430e44    D.C.    DCD    239275588
        0x1fff7e9c:    0e420e43    C.B.    DCD    239210051
        0x1fff7ea0:    0e410e41    A.A.    DCD    239144513
        0x1fff7ea4:    0e3f0e40    @.?.    DCD    239013440
        0x1fff7ea8:    0e3e0e3e    >.>.    DCD    238947902
        0x1fff7eac:    0e3c0e3d    =.<.    DCD    238816829
        0x1fff7eb0:    0e3b0e3c    <.;.    DCD    238751292
        0x1fff7eb4:    0e390e3a    :.9.    DCD    238620218
        0x1fff7eb8:    0e380e39    9.8.    DCD    238554681
        0x1fff7ebc:    0e360e37    7.6.    DCD    238423607
        0x1fff7ec0:    0e350e36    6.5.    DCD    238358070
        0x1fff7ec4:    0e340e34    4.4.    DCD    238292532
        0x1fff7ec8:    0e320e33    3.2.    DCD    238161459
        0x1fff7ecc:    0e310e31    1.1.    DCD    238095921
        0x1fff7ed0:    0e2f0e30    0./.    DCD    237964848
        0x1fff7ed4:    0e2e0e2f    /...    DCD    237899311
        0x1fff7ed8:    0e2c0e2d    -.,.    DCD    237768237
        0x1fff7edc:    0e2b0e2c    ,.+.    DCD    237702700
        0x1fff7ee0:    0e290e2a    *.).    DCD    237571626
        0x1fff7ee4:    0e280e29    ).(.    DCD    237506089
        0x1fff7ee8:    0e270e27    '.'.    DCD    237440551
        0x1fff7eec:    0e250e26    &.%.    DCD    237309478
        0x1fff7ef0:    0e240e24    $.$.    DCD    237243940
        0x1fff7ef4:    0e220e23    #.".    DCD    237112867
        0x1fff7ef8:    0e210e21    !.!.    DCD    237047329
        0x1fff7efc:    0e1f0e20     ...    DCD    236916256
        0x1fff7f00:    0e1e0e1e    ....    DCD    236850718
        0x1fff7f04:    0e1c0e1d    ....    DCD    236719645
        0x1fff7f08:    0e1b0e1b    ....    DCD    236654107
        0x1fff7f0c:    0e190e1a    ....    DCD    236523034
        0x1fff7f10:    0e180e19    ....    DCD    236457497
        0x1fff7f14:    0e160e17    ....    DCD    236326423
        0x1fff7f18:    0e150e16    ....    DCD    236260886
        0x1fff7f1c:    0e130e14    ....    DCD    236129812
        0x1fff7f20:    0e120e13    ....    DCD    236064275
        0x1fff7f24:    0e100e11    ....    DCD    235933201
        0x1fff7f28:    0e0f0e10    ....    DCD    235867664
        0x1fff7f2c:    0e0d0e0e    ....    DCD    235736590
        0x1fff7f30:    0e0c0e0d    ....    DCD    235671053
        0x1fff7f34:    0e0a0e0b    ....    DCD    235539979
        0x1fff7f38:    0e090e0a    ....    DCD    235474442
        0x1fff7f3c:    0e070e08    ....    DCD    235343368
        0x1fff7f40:    0e060e07    ....    DCD    235277831
        0x1fff7f44:    0e040e05    ....    DCD    235146757
        0x1fff7f48:    0e030e04    ....    DCD    235081220
        0x1fff7f4c:    0e010e02    ....    DCD    234950146
        0x1fff7f50:    0e000e00    ....    DCD    234884608
        0x1fff7f54:    0dfe0dff    ....    DCD    234753535
        0x1fff7f58:    0dfd0dfd    ....    DCD    234687997
        0x1fff7f5c:    0dfb0dfc    ....    DCD    234556924
        0x1fff7f60:    0dfa0dfa    ....    DCD    234491386
        0x1fff7f64:    0df80df9    ....    DCD    234360313
        0x1fff7f68:    0df70df7    ....    DCD    234294775
        0x1fff7f6c:    0df50df6    ....    DCD    234163702
        0x1fff7f70:    0df30df4    ....    DCD    234032628
        0x1fff7f74:    0df20df3    ....    DCD    233967091
        0x1fff7f78:    0df00df1    ....    DCD    233836017
        0x1fff7f7c:    0def0df0    ....    DCD    233770480
        0x1fff7f80:    0ded0dee    ....    DCD    233639406
        0x1fff7f84:    0dec0ded    ....    DCD    233573869
        0x1fff7f88:    0dea0deb    ....    DCD    233442795
        0x1fff7f8c:    0de90de9    ....    DCD    233377257
        0x1fff7f90:    0de70de8    ....    DCD    233246184
        0x1fff7f94:    0de60de6    ....    DCD    233180646
        0x1fff7f98:    0de40de5    ....    DCD    233049573
        0x1fff7f9c:    0de20de3    ....    DCD    232918499
        0x1fff7fa0:    0de10de2    ....    DCD    232852962
        0x1fff7fa4:    0ddf0de0    ....    DCD    232721888
        0x1fff7fa8:    0dde0ddf    ....    DCD    232656351
        0x1fff7fac:    0ddc0ddd    ....    DCD    232525277
        0x1fff7fb0:    0ddb0ddb    ....    DCD    232459739
        0x1fff7fb4:    0dd90dda    ....    DCD    232328666
        0x1fff7fb8:    0dd70dd8    ....    DCD    232197592
        0x1fff7fbc:    0dd60dd7    ....    DCD    232132055
        0x1fff7fc0:    0dd40dd5    ....    DCD    232000981
        0x1fff7fc4:    0dd30dd4    ....    DCD    231935444
        0x1fff7fc8:    0dd10dd2    ....    DCD    231804370
        0x1fff7fcc:    0dd00dd0    ....    DCD    231738832
        0x1fff7fd0:    0dce0dcf    ....    DCD    231607759
        0x1fff7fd4:    0dcc0dcd    ....    DCD    231476685
        0x1fff7fd8:    0dcb0dcc    ....    DCD    231411148
        0x1fff7fdc:    0dc90dca    ....    DCD    231280074
        0x1fff7fe0:    0dc80dc8    ....    DCD    231214536
        0x1fff7fe4:    0dc60dc7    ....    DCD    231083463
        0x1fff7fe8:    0dc40dc5    ....    DCD    230952389
        0x1fff7fec:    0dc30dc4    ....    DCD    230886852
        0x1fff7ff0:    0dc10dc2    ....    DCD    230755778
        0x1fff7ff4:    0dc00dc0    ....    DCD    230690240
        0x1fff7ff8:    0dbe0dbf    ....    DCD    230559167
        0x1fff7ffc:    0dbc0dbd    ....    DCD    230428093
        0x1fff8000:    0dbb0dbc    ....    DCD    230362556
        0x1fff8004:    0db90dba    ....    DCD    230231482
        0x1fff8008:    0db80db8    ....    DCD    230165944
        0x1fff800c:    0db60db7    ....    DCD    230034871
        0x1fff8010:    0db40db5    ....    DCD    229903797
        0x1fff8014:    0db30db4    ....    DCD    229838260
        0x1fff8018:    0db10db2    ....    DCD    229707186
        0x1fff801c:    0daf0db0    ....    DCD    229576112
        0x1fff8020:    0dae0daf    ....    DCD    229510575
        0x1fff8024:    0dac0dad    ....    DCD    229379501
        0x1fff8028:    0dab0dab    ....    DCD    229313963
        0x1fff802c:    0da90daa    ....    DCD    229182890
        0x1fff8030:    0da70da8    ....    DCD    229051816
        0x1fff8034:    0da60da7    ....    DCD    228986279
        0x1fff8038:    0da40da5    ....    DCD    228855205
        0x1fff803c:    0da20da3    ....    DCD    228724131
        0x1fff8040:    0da10da2    ....    DCD    228658594
        0x1fff8044:    0d9f0da0    ....    DCD    228527520
        0x1fff8048:    0d9d0d9e    ....    DCD    228396446
        0x1fff804c:    0d9c0d9d    ....    DCD    228330909
        0x1fff8050:    0d9a0d9b    ....    DCD    228199835
        0x1fff8054:    0d990d99    ....    DCD    228134297
        0x1fff8058:    0d970d98    ....    DCD    228003224
        0x1fff805c:    0d950d96    ....    DCD    227872150
        0x1fff8060:    0d940d94    ....    DCD    227806612
        0x1fff8064:    0d920d93    ....    DCD    227675539
        0x1fff8068:    0d900d91    ....    DCD    227544465
        0x1fff806c:    0d8f0d8f    ....    DCD    227478927
        0x1fff8070:    0d8d0d8e    ....    DCD    227347854
        0x1fff8074:    0d8b0d8c    ....    DCD    227216780
        0x1fff8078:    0d8a0d8a    ....    DCD    227151242
        0x1fff807c:    0d880d89    ....    DCD    227020169
        0x1fff8080:    0d860d87    ....    DCD    226889095
        0x1fff8084:    0d850d85    ....    DCD    226823557
        0x1fff8088:    0d830d84    ....    DCD    226692484
        0x1fff808c:    0d810d82    ....    DCD    226561410
        0x1fff8090:    0d7f0d80    ....    DCD    226430336
        0x1fff8094:    0d7e0d7f    ..~.    DCD    226364799
        0x1fff8098:    0d7c0d7d    }.|.    DCD    226233725
        0x1fff809c:    0d7a0d7b    {.z.    DCD    226102651
        0x1fff80a0:    0d790d7a    z.y.    DCD    226037114
        0x1fff80a4:    0d770d78    x.w.    DCD    225906040
        0x1fff80a8:    0d750d76    v.u.    DCD    225774966
        0x1fff80ac:    0d740d74    t.t.    DCD    225709428
        0x1fff80b0:    0d720d73    s.r.    DCD    225578355
        0x1fff80b4:    0d700d71    q.p.    DCD    225447281
        0x1fff80b8:    0d6f0d6f    o.o.    DCD    225381743
        0x1fff80bc:    0d6d0d6e    n.m.    DCD    225250670
        0x1fff80c0:    0d6b0d6c    l.k.    DCD    225119596
        0x1fff80c4:    0d690d6a    j.i.    DCD    224988522
        0x1fff80c8:    0d680d69    i.h.    DCD    224922985
        0x1fff80cc:    0d660d67    g.f.    DCD    224791911
        0x1fff80d0:    0d640d65    e.d.    DCD    224660837
        0x1fff80d4:    0d630d63    c.c.    DCD    224595299
        0x1fff80d8:    0d610d62    b.a.    DCD    224464226
        0x1fff80dc:    0d5f0d60    `._.    DCD    224333152
        0x1fff80e0:    0d5d0d5e    ^.].    DCD    224202078
        0x1fff80e4:    0d5c0d5c    \.\.    DCD    224136540
        0x1fff80e8:    0d5a0d5b    [.Z.    DCD    224005467
        0x1fff80ec:    0d580d59    Y.X.    DCD    223874393
        0x1fff80f0:    0d560d57    W.V.    DCD    223743319
        0x1fff80f4:    0d550d56    V.U.    DCD    223677782
        0x1fff80f8:    0d530d54    T.S.    DCD    223546708
        0x1fff80fc:    0d510d52    R.Q.    DCD    223415634
        0x1fff8100:    0d4f0d50    P.O.    DCD    223284560
        0x1fff8104:    0d4e0d4f    O.N.    DCD    223219023
        0x1fff8108:    0d4c0d4d    M.L.    DCD    223087949
        0x1fff810c:    0d4a0d4b    K.J.    DCD    222956875
        0x1fff8110:    0d480d49    I.H.    DCD    222825801
        0x1fff8114:    0d470d48    H.G.    DCD    222760264
        0x1fff8118:    0d450d46    F.E.    DCD    222629190
        0x1fff811c:    0d430d44    D.C.    DCD    222498116
        0x1fff8120:    0d410d42    B.A.    DCD    222367042
        0x1fff8124:    0d400d41    A.@.    DCD    222301505
        0x1fff8128:    0d3e0d3f    ?.>.    DCD    222170431
        0x1fff812c:    0d3c0d3d    =.<.    DCD    222039357
        0x1fff8130:    0d3a0d3b    ;.:.    DCD    221908283
        0x1fff8134:    0d390d3a    :.9.    DCD    221842746
        0x1fff8138:    0d370d38    8.7.    DCD    221711672
        0x1fff813c:    0d350d36    6.5.    DCD    221580598
        0x1fff8140:    0d330d34    4.3.    DCD    221449524
        0x1fff8144:    0d320d32    2.2.    DCD    221383986
        0x1fff8148:    0d300d31    1.0.    DCD    221252913
        0x1fff814c:    0d2e0d2f    /...    DCD    221121839
        0x1fff8150:    0d2c0d2d    -.,.    DCD    220990765
        0x1fff8154:    0d2a0d2b    +.*.    DCD    220859691
        0x1fff8158:    0d290d2a    *.).    DCD    220794154
        0x1fff815c:    0d270d28    (.'.    DCD    220663080
        0x1fff8160:    0d250d26    &.%.    DCD    220532006
        0x1fff8164:    0d230d24    $.#.    DCD    220400932
        0x1fff8168:    0d220d22    ".".    DCD    220335394
        0x1fff816c:    0d200d21    !. .    DCD    220204321
        0x1fff8170:    0d1e0d1f    ....    DCD    220073247
        0x1fff8174:    0d1c0d1d    ....    DCD    219942173
        0x1fff8178:    0d1a0d1b    ....    DCD    219811099
        0x1fff817c:    0d190d19    ....    DCD    219745561
        0x1fff8180:    0d170d18    ....    DCD    219614488
        0x1fff8184:    0d150d16    ....    DCD    219483414
        0x1fff8188:    0d130d14    ....    DCD    219352340
        0x1fff818c:    0d110d12    ....    DCD    219221266
        0x1fff8190:    0d0f0d10    ....    DCD    219090192
        0x1fff8194:    0d0e0d0f    ....    DCD    219024655
        0x1fff8198:    0d0c0d0d    ....    DCD    218893581
        0x1fff819c:    0d0a0d0b    ....    DCD    218762507
        0x1fff81a0:    0d080d09    ....    DCD    218631433
        0x1fff81a4:    0d060d07    ....    DCD    218500359
        0x1fff81a8:    0d050d05    ....    DCD    218434821
        0x1fff81ac:    0d030d04    ....    DCD    218303748
        0x1fff81b0:    0d010d02    ....    DCD    218172674
        0x1fff81b4:    0cff0d00    ....    DCD    218041600
        0x1fff81b8:    0cfd0cfe    ....    DCD    217910526
        0x1fff81bc:    0cfb0cfc    ....    DCD    217779452
        0x1fff81c0:    0cfa0cfa    ....    DCD    217713914
        0x1fff81c4:    0cf80cf9    ....    DCD    217582841
        0x1fff81c8:    0cf60cf7    ....    DCD    217451767
        0x1fff81cc:    0cf40cf5    ....    DCD    217320693
        0x1fff81d0:    0cf20cf3    ....    DCD    217189619
        0x1fff81d4:    0cf00cf1    ....    DCD    217058545
        0x1fff81d8:    0cef0cef    ....    DCD    216993007
        0x1fff81dc:    0ced0cee    ....    DCD    216861934
        0x1fff81e0:    0ceb0cec    ....    DCD    216730860
        0x1fff81e4:    0ce90cea    ....    DCD    216599786
        0x1fff81e8:    0ce70ce8    ....    DCD    216468712
        0x1fff81ec:    0ce50ce6    ....    DCD    216337638
        0x1fff81f0:    0ce30ce4    ....    DCD    216206564
        0x1fff81f4:    0ce20ce2    ....    DCD    216141026
        0x1fff81f8:    0ce00ce1    ....    DCD    216009953
        0x1fff81fc:    0cde0cdf    ....    DCD    215878879
        0x1fff8200:    0cdc0cdd    ....    DCD    215747805
        0x1fff8204:    0cda0cdb    ....    DCD    215616731
        0x1fff8208:    0cd80cd9    ....    DCD    215485657
        0x1fff820c:    0cd60cd7    ....    DCD    215354583
        0x1fff8210:    0cd40cd5    ....    DCD    215223509
        0x1fff8214:    0cd30cd4    ....    DCD    215157972
        0x1fff8218:    0cd10cd2    ....    DCD    215026898
        0x1fff821c:    0ccf0cd0    ....    DCD    214895824
        0x1fff8220:    0ccd0cce    ....    DCD    214764750
        0x1fff8224:    0ccb0ccc    ....    DCD    214633676
        0x1fff8228:    0cc90cca    ....    DCD    214502602
        0x1fff822c:    0cc70cc8    ....    DCD    214371528
        0x1fff8230:    0cc50cc6    ....    DCD    214240454
        0x1fff8234:    0cc30cc4    ....    DCD    214109380
        0x1fff8238:    0cc20cc3    ....    DCD    214043843
        0x1fff823c:    0cc00cc1    ....    DCD    213912769
        0x1fff8240:    0cbe0cbf    ....    DCD    213781695
        0x1fff8244:    0cbc0cbd    ....    DCD    213650621
        0x1fff8248:    0cba0cbb    ....    DCD    213519547
        0x1fff824c:    0cb80cb9    ....    DCD    213388473
        0x1fff8250:    0cb60cb7    ....    DCD    213257399
        0x1fff8254:    0cb40cb5    ....    DCD    213126325
        0x1fff8258:    0cb20cb3    ....    DCD    212995251
        0x1fff825c:    0cb00cb1    ....    DCD    212864177
        0x1fff8260:    0caf0cb0    ....    DCD    212798640
        0x1fff8264:    0cad0cae    ....    DCD    212667566
        0x1fff8268:    0cab0cac    ....    DCD    212536492
        0x1fff826c:    0ca90caa    ....    DCD    212405418
        0x1fff8270:    0ca70ca8    ....    DCD    212274344
        0x1fff8274:    0ca50ca6    ....    DCD    212143270
        0x1fff8278:    0ca30ca4    ....    DCD    212012196
        0x1fff827c:    0ca10ca2    ....    DCD    211881122
        0x1fff8280:    0c9f0ca0    ....    DCD    211750048
        0x1fff8284:    0c9d0c9e    ....    DCD    211618974
        0x1fff8288:    0c9b0c9c    ....    DCD    211487900
        0x1fff828c:    0c990c9a    ....    DCD    211356826
        0x1fff8290:    0c970c98    ....    DCD    211225752
        0x1fff8294:    0c960c96    ....    DCD    211160214
        0x1fff8298:    0c940c95    ....    DCD    211029141
        0x1fff829c:    0c920c93    ....    DCD    210898067
        0x1fff82a0:    0c900c91    ....    DCD    210766993
        0x1fff82a4:    0c8e0c8f    ....    DCD    210635919
        0x1fff82a8:    0c8c0c8d    ....    DCD    210504845
        0x1fff82ac:    0c8a0c8b    ....    DCD    210373771
        0x1fff82b0:    0c880c89    ....    DCD    210242697
        0x1fff82b4:    0c860c87    ....    DCD    210111623
        0x1fff82b8:    0c840c85    ....    DCD    209980549
        0x1fff82bc:    0c820c83    ....    DCD    209849475
        0x1fff82c0:    0c800c81    ....    DCD    209718401
        0x1fff82c4:    0c7e0c7f    ..~.    DCD    209587327
        0x1fff82c8:    0c7c0c7d    }.|.    DCD    209456253
        0x1fff82cc:    0c7a0c7b    {.z.    DCD    209325179
        0x1fff82d0:    0c780c79    y.x.    DCD    209194105
        0x1fff82d4:    0c760c77    w.v.    DCD    209063031
        0x1fff82d8:    0c740c75    u.t.    DCD    208931957
        0x1fff82dc:    0c720c73    s.r.    DCD    208800883
        0x1fff82e0:    0c700c71    q.p.    DCD    208669809
        0x1fff82e4:    0c6e0c6f    o.n.    DCD    208538735
        0x1fff82e8:    0c6c0c6d    m.l.    DCD    208407661
        0x1fff82ec:    0c6a0c6b    k.j.    DCD    208276587
        0x1fff82f0:    0c680c69    i.h.    DCD    208145513
        0x1fff82f4:    0c660c67    g.f.    DCD    208014439
        0x1fff82f8:    0c640c65    e.d.    DCD    207883365
        0x1fff82fc:    0c620c63    c.b.    DCD    207752291
        0x1fff8300:    0c600c61    a.`.    DCD    207621217
        0x1fff8304:    0c5e0c5f    _.^.    DCD    207490143
        0x1fff8308:    0c5c0c5d    ].\.    DCD    207359069
        0x1fff830c:    0c5a0c5b    [.Z.    DCD    207227995
        0x1fff8310:    0c580c59    Y.X.    DCD    207096921
        0x1fff8314:    0c560c57    W.V.    DCD    206965847
        0x1fff8318:    0c540c55    U.T.    DCD    206834773
        0x1fff831c:    0c520c53    S.R.    DCD    206703699
        0x1fff8320:    0c500c51    Q.P.    DCD    206572625
        0x1fff8324:    0c4e0c4f    O.N.    DCD    206441551
        0x1fff8328:    0c4c0c4d    M.L.    DCD    206310477
        0x1fff832c:    0c4a0c4b    K.J.    DCD    206179403
        0x1fff8330:    0c480c49    I.H.    DCD    206048329
        0x1fff8334:    0c460c47    G.F.    DCD    205917255
        0x1fff8338:    0c440c45    E.D.    DCD    205786181
        0x1fff833c:    0c420c43    C.B.    DCD    205655107
        0x1fff8340:    0c400c41    A.@.    DCD    205524033
        0x1fff8344:    0c3e0c3f    ?.>.    DCD    205392959
        0x1fff8348:    0c3c0c3d    =.<.    DCD    205261885
        0x1fff834c:    0c3a0c3b    ;.:.    DCD    205130811
        0x1fff8350:    0c380c39    9.8.    DCD    204999737
        0x1fff8354:    0c360c37    7.6.    DCD    204868663
        0x1fff8358:    0c340c35    5.4.    DCD    204737589
        0x1fff835c:    0c320c33    3.2.    DCD    204606515
        0x1fff8360:    0c300c31    1.0.    DCD    204475441
        0x1fff8364:    0c2e0c2f    /...    DCD    204344367
        0x1fff8368:    0c2c0c2d    -.,.    DCD    204213293
        0x1fff836c:    0c2a0c2b    +.*.    DCD    204082219
        0x1fff8370:    0c280c29    ).(.    DCD    203951145
        0x1fff8374:    0c260c27    '.&.    DCD    203820071
        0x1fff8378:    0c240c25    %.$.    DCD    203688997
        0x1fff837c:    0c220c23    #.".    DCD    203557923
        0x1fff8380:    0c200c21    !. .    DCD    203426849
        0x1fff8384:    0c1e0c1f    ....    DCD    203295775
        0x1fff8388:    0c1c0c1d    ....    DCD    203164701
        0x1fff838c:    0c1a0c1b    ....    DCD    203033627
        0x1fff8390:    0c180c19    ....    DCD    202902553
        0x1fff8394:    0c160c17    ....    DCD    202771479
        0x1fff8398:    0c140c15    ....    DCD    202640405
        0x1fff839c:    0c110c12    ....    DCD    202443794
        0x1fff83a0:    0c0f0c10    ....    DCD    202312720
        0x1fff83a4:    0c0d0c0e    ....    DCD    202181646
        0x1fff83a8:    0c0b0c0c    ....    DCD    202050572
        0x1fff83ac:    0c090c0a    ....    DCD    201919498
        0x1fff83b0:    0c070c08    ....    DCD    201788424
        0x1fff83b4:    0c050c06    ....    DCD    201657350
        0x1fff83b8:    0c030c04    ....    DCD    201526276
        0x1fff83bc:    0c010c02    ....    DCD    201395202
        0x1fff83c0:    0bff0c00    ....    DCD    201264128
        0x1fff83c4:    0bfd0bfe    ....    DCD    201133054
        0x1fff83c8:    0bfb0bfc    ....    DCD    201001980
        0x1fff83cc:    0bf90bfa    ....    DCD    200870906
        0x1fff83d0:    0bf70bf8    ....    DCD    200739832
        0x1fff83d4:    0bf40bf5    ....    DCD    200543221
        0x1fff83d8:    0bf20bf3    ....    DCD    200412147
        0x1fff83dc:    0bf00bf1    ....    DCD    200281073
        0x1fff83e0:    0bee0bef    ....    DCD    200149999
        0x1fff83e4:    0bec0bed    ....    DCD    200018925
        0x1fff83e8:    0bea0beb    ....    DCD    199887851
        0x1fff83ec:    0be80be9    ....    DCD    199756777
        0x1fff83f0:    0be60be7    ....    DCD    199625703
        0x1fff83f4:    0be40be5    ....    DCD    199494629
        0x1fff83f8:    0be20be3    ....    DCD    199363555
        0x1fff83fc:    0bdf0be1    ....    DCD    199166945
        0x1fff8400:    0bdd0bde    ....    DCD    199035870
        0x1fff8404:    0bdb0bdc    ....    DCD    198904796
        0x1fff8408:    0bd90bda    ....    DCD    198773722
        0x1fff840c:    0bd70bd8    ....    DCD    198642648
        0x1fff8410:    0bd50bd6    ....    DCD    198511574
        0x1fff8414:    0bd30bd4    ....    DCD    198380500
        0x1fff8418:    0bd10bd2    ....    DCD    198249426
        0x1fff841c:    0bcf0bd0    ....    DCD    198118352
        0x1fff8420:    0bcc0bce    ....    DCD    197921742
        0x1fff8424:    0bca0bcb    ....    DCD    197790667
        0x1fff8428:    0bc80bc9    ....    DCD    197659593
        0x1fff842c:    0bc60bc7    ....    DCD    197528519
        0x1fff8430:    0bc40bc5    ....    DCD    197397445
        0x1fff8434:    0bc20bc3    ....    DCD    197266371
        0x1fff8438:    0bc00bc1    ....    DCD    197135297
        0x1fff843c:    0bbe0bbf    ....    DCD    197004223
        0x1fff8440:    0bbb0bbc    ....    DCD    196807612
        0x1fff8444:    0bb90bba    ....    DCD    196676538
        0x1fff8448:    0bb70bb8    ....    DCD    196545464
        0x1fff844c:    0bb50bb6    ....    DCD    196414390
        0x1fff8450:    0bb30bb4    ....    DCD    196283316
        0x1fff8454:    0bb10bb2    ....    DCD    196152242
        0x1fff8458:    0baf0bb0    ....    DCD    196021168
        0x1fff845c:    0bac0bae    ....    DCD    195824558
        0x1fff8460:    0baa0bab    ....    DCD    195693483
        0x1fff8464:    0ba80ba9    ....    DCD    195562409
        0x1fff8468:    0ba60ba7    ....    DCD    195431335
        0x1fff846c:    0ba40ba5    ....    DCD    195300261
        0x1fff8470:    0ba20ba3    ....    DCD    195169187
        0x1fff8474:    0ba00ba1    ....    DCD    195038113
        0x1fff8478:    0b9d0b9e    ....    DCD    194841502
        0x1fff847c:    0b9b0b9c    ....    DCD    194710428
        0x1fff8480:    0b990b9a    ....    DCD    194579354
        0x1fff8484:    0b970b98    ....    DCD    194448280
        0x1fff8488:    0b950b96    ....    DCD    194317206
        0x1fff848c:    0b930b94    ....    DCD    194186132
        0x1fff8490:    0b900b91    ....    DCD    193989521
        0x1fff8494:    0b8e0b8f    ....    DCD    193858447
        0x1fff8498:    0b8c0b8d    ....    DCD    193727373
        0x1fff849c:    0b8a0b8b    ....    DCD    193596299
        0x1fff84a0:    0b880b89    ....    DCD    193465225
        0x1fff84a4:    0b850b87    ....    DCD    193268615
        0x1fff84a8:    0b830b84    ....    DCD    193137540
        0x1fff84ac:    0b810b82    ....    DCD    193006466
        0x1fff84b0:    0b7f0b80    ....    DCD    192875392
        0x1fff84b4:    0b7d0b7e    ~.}.    DCD    192744318
        0x1fff84b8:    0b7b0b7c    |.{.    DCD    192613244
        0x1fff84bc:    0b780b79    y.x.    DCD    192416633
        0x1fff84c0:    0b760b77    w.v.    DCD    192285559
        0x1fff84c4:    0b740b75    u.t.    DCD    192154485
        0x1fff84c8:    0b720b73    s.r.    DCD    192023411
        0x1fff84cc:    0b700b71    q.p.    DCD    191892337
        0x1fff84d0:    0b6d0b6f    o.m.    DCD    191695727
        0x1fff84d4:    0b6b0b6c    l.k.    DCD    191564652
        0x1fff84d8:    0b690b6a    j.i.    DCD    191433578
        0x1fff84dc:    0b670b68    h.g.    DCD    191302504
        0x1fff84e0:    0b650b66    f.e.    DCD    191171430
        0x1fff84e4:    0b620b64    d.b.    DCD    190974820
        0x1fff84e8:    0b600b61    a.`.    DCD    190843745
        0x1fff84ec:    0b5e0b5f    _.^.    DCD    190712671
        0x1fff84f0:    0b5c0b5d    ].\.    DCD    190581597
        0x1fff84f4:    0b5a0b5b    [.Z.    DCD    190450523
        0x1fff84f8:    0b570b58    X.W.    DCD    190253912
        0x1fff84fc:    0b550b56    V.U.    DCD    190122838
        0x1fff8500:    0b530b54    T.S.    DCD    189991764
        0x1fff8504:    0b510b52    R.Q.    DCD    189860690
        0x1fff8508:    0b4e0b50    P.N.    DCD    189664080
        0x1fff850c:    0b4c0b4d    M.L.    DCD    189533005
        0x1fff8510:    0b4a0b4b    K.J.    DCD    189401931
        0x1fff8514:    0b480b49    I.H.    DCD    189270857
        0x1fff8518:    0b460b47    G.F.    DCD    189139783
        0x1fff851c:    0b430b44    D.C.    DCD    188943172
        0x1fff8520:    0b410b42    B.A.    DCD    188812098
        0x1fff8524:    0b3f0b40    @.?.    DCD    188681024
        0x1fff8528:    0b3d0b3e    >.=.    DCD    188549950
        0x1fff852c:    0b3a0b3c    <.:.    DCD    188353340
        0x1fff8530:    0b380b39    9.8.    DCD    188222265
        0x1fff8534:    0b360b37    7.6.    DCD    188091191
        0x1fff8538:    0b340b35    5.4.    DCD    187960117
        0x1fff853c:    0b310b33    3.1.    DCD    187763507
        0x1fff8540:    0b2f0b30    0./.    DCD    187632432
        0x1fff8544:    0b2d0b2e    ..-.    DCD    187501358
        0x1fff8548:    0b2b0b2c    ,.+.    DCD    187370284
        0x1fff854c:    0b280b2a    *.(.    DCD    187173674
        0x1fff8550:    0b260b27    '.&.    DCD    187042599
        0x1fff8554:    0b240b25    %.$.    DCD    186911525
        0x1fff8558:    0b220b23    #.".    DCD    186780451
        0x1fff855c:    0b1f0b21    !...    DCD    186583841
        0x1fff8560:    0b1d0b1e    ....    DCD    186452766
        0x1fff8564:    0b1b0b1c    ....    DCD    186321692
        0x1fff8568:    0b190b1a    ....    DCD    186190618
        0x1fff856c:    0b160b18    ....    DCD    185994008
        0x1fff8570:    0b140b15    ....    DCD    185862933
        0x1fff8574:    0b120b13    ....    DCD    185731859
        0x1fff8578:    0b100b11    ....    DCD    185600785
        0x1fff857c:    0b0d0b0e    ....    DCD    185404174
        0x1fff8580:    0b0b0b0c    ....    DCD    185273100
        0x1fff8584:    0b090b0a    ....    DCD    185142026
        0x1fff8588:    0b070b08    ....    DCD    185010952
        0x1fff858c:    0b040b05    ....    DCD    184814341
        0x1fff8590:    0b020b03    ....    DCD    184683267
        0x1fff8594:    0b000b01    ....    DCD    184552193
        0x1fff8598:    0afd0aff    ....    DCD    184355583
        0x1fff859c:    0afb0afc    ....    DCD    184224508
        0x1fff85a0:    0af90afa    ....    DCD    184093434
        0x1fff85a4:    0af70af8    ....    DCD    183962360
        0x1fff85a8:    0af40af5    ....    DCD    183765749
        0x1fff85ac:    0af20af3    ....    DCD    183634675
        0x1fff85b0:    0af00af1    ....    DCD    183503601
        0x1fff85b4:    0aed0aef    ....    DCD    183306991
        0x1fff85b8:    0aeb0aec    ....    DCD    183175916
        0x1fff85bc:    0ae90aea    ....    DCD    183044842
        0x1fff85c0:    0ae70ae8    ....    DCD    182913768
        0x1fff85c4:    0ae40ae5    ....    DCD    182717157
        0x1fff85c8:    0ae20ae3    ....    DCD    182586083
        0x1fff85cc:    0ae00ae1    ....    DCD    182455009
        0x1fff85d0:    0add0ade    ....    DCD    182258398
        0x1fff85d4:    0adb0adc    ....    DCD    182127324
        0x1fff85d8:    0ad90ada    ....    DCD    181996250
        0x1fff85dc:    0ad60ad8    ....    DCD    181799640
        0x1fff85e0:    0ad40ad5    ....    DCD    181668565
        0x1fff85e4:    0ad20ad3    ....    DCD    181537491
        0x1fff85e8:    0acf0ad1    ....    DCD    181340881
        0x1fff85ec:    0acd0ace    ....    DCD    181209806
        0x1fff85f0:    0acb0acc    ....    DCD    181078732
        0x1fff85f4:    0ac80aca    ....    DCD    180882122
        0x1fff85f8:    0ac60ac7    ....    DCD    180751047
        0x1fff85fc:    0ac40ac5    ....    DCD    180619973
        0x1fff8600:    0ac20ac3    ....    DCD    180488899
        0x1fff8604:    0abf0ac0    ....    DCD    180292288
        0x1fff8608:    0abd0abe    ....    DCD    180161214
        0x1fff860c:    0abb0abc    ....    DCD    180030140
        0x1fff8610:    0ab80ab9    ....    DCD    179833529
        0x1fff8614:    0ab60ab7    ....    DCD    179702455
        0x1fff8618:    0ab40ab5    ....    DCD    179571381
        0x1fff861c:    0ab10ab2    ....    DCD    179374770
        0x1fff8620:    0aaf0ab0    ....    DCD    179243696
        0x1fff8624:    0aad0aae    ....    DCD    179112622
        0x1fff8628:    0aaa0aab    ....    DCD    178916011
        0x1fff862c:    0aa80aa9    ....    DCD    178784937
        0x1fff8630:    0aa60aa7    ....    DCD    178653863
        0x1fff8634:    0aa30aa4    ....    DCD    178457252
        0x1fff8638:    0aa10aa2    ....    DCD    178326178
        0x1fff863c:    0a9e0aa0    ....    DCD    178129568
        0x1fff8640:    0a9c0a9d    ....    DCD    177998493
        0x1fff8644:    0a9a0a9b    ....    DCD    177867419
        0x1fff8648:    0a970a99    ....    DCD    177670809
        0x1fff864c:    0a950a96    ....    DCD    177539734
        0x1fff8650:    0a930a94    ....    DCD    177408660
        0x1fff8654:    0a900a92    ....    DCD    177212050
        0x1fff8658:    0a8e0a8f    ....    DCD    177080975
        0x1fff865c:    0a8c0a8d    ....    DCD    176949901
        0x1fff8660:    0a890a8a    ....    DCD    176753290
        0x1fff8664:    0a870a88    ....    DCD    176622216
        0x1fff8668:    0a850a86    ....    DCD    176491142
        0x1fff866c:    0a820a83    ....    DCD    176294531
        0x1fff8670:    0a800a81    ....    DCD    176163457
        0x1fff8674:    0a7d0a7f    ..}.    DCD    175966847
        0x1fff8678:    0a7b0a7c    |.{.    DCD    175835772
        0x1fff867c:    0a790a7a    z.y.    DCD    175704698
        0x1fff8680:    0a760a77    w.v.    DCD    175508087
        0x1fff8684:    0a740a75    u.t.    DCD    175377013
        0x1fff8688:    0a720a73    s.r.    DCD    175245939
        0x1fff868c:    0a6f0a70    p.o.    DCD    175049328
        0x1fff8690:    0a6d0a6e    n.m.    DCD    174918254
        0x1fff8694:    0a6a0a6c    l.j.    DCD    174721644
        0x1fff8698:    0a680a69    i.h.    DCD    174590569
        0x1fff869c:    0a660a67    g.f.    DCD    174459495
        0x1fff86a0:    0a630a64    d.c.    DCD    174262884
        0x1fff86a4:    0a610a62    b.a.    DCD    174131810
        0x1fff86a8:    0a5e0a60    `.^.    DCD    173935200
        0x1fff86ac:    0a5c0a5d    ].\.    DCD    173804125
        0x1fff86b0:    0a5a0a5b    [.Z.    DCD    173673051
        0x1fff86b4:    0a570a58    X.W.    DCD    173476440
        0x1fff86b8:    0a550a56    V.U.    DCD    173345366
        0x1fff86bc:    0a520a54    T.R.    DCD    173148756
        0x1fff86c0:    0a500a51    Q.P.    DCD    173017681
        0x1fff86c4:    0a4e0a4f    O.N.    DCD    172886607
        0x1fff86c8:    0a4b0a4c    L.K.    DCD    172689996
        0x1fff86cc:    0a490a4a    J.I.    DCD    172558922
        0x1fff86d0:    0a460a48    H.F.    DCD    172362312
        0x1fff86d4:    0a440a45    E.D.    DCD    172231237
        0x1fff86d8:    0a420a43    C.B.    DCD    172100163
        0x1fff86dc:    0a3f0a40    @.?.    DCD    171903552
        0x1fff86e0:    0a3d0a3e    >.=.    DCD    171772478
        0x1fff86e4:    0a3a0a3c    <.:.    DCD    171575868
        0x1fff86e8:    0a380a39    9.8.    DCD    171444793
        0x1fff86ec:    0a360a37    7.6.    DCD    171313719
        0x1fff86f0:    0a330a34    4.3.    DCD    171117108
        0x1fff86f4:    0a310a32    2.1.    DCD    170986034
        0x1fff86f8:    0a2e0a30    0...    DCD    170789424
        0x1fff86fc:    0a2c0a2d    -.,.    DCD    170658349
        0x1fff8700:    0a290a2b    +.).    DCD    170461739
        0x1fff8704:    0a270a28    (.'.    DCD    170330664
        0x1fff8708:    0a250a26    &.%.    DCD    170199590
        0x1fff870c:    0a220a23    #.".    DCD    170002979
        0x1fff8710:    0a200a21    !. .    DCD    169871905
        0x1fff8714:    0a1d0a1f    ....    DCD    169675295
        0x1fff8718:    0a1b0a1c    ....    DCD    169544220
        0x1fff871c:    0a180a1a    ....    DCD    169347610
        0x1fff8720:    0a160a17    ....    DCD    169216535
        0x1fff8724:    0a140a15    ....    DCD    169085461
        0x1fff8728:    0a110a12    ....    DCD    168888850
        0x1fff872c:    0a0f0a10    ....    DCD    168757776
        0x1fff8730:    0a0c0a0d    ....    DCD    168561165
        0x1fff8734:    0a0a0a0b    ....    DCD    168430091
        0x1fff8738:    0a070a09    ....    DCD    168233481
        0x1fff873c:    0a050a06    ....    DCD    168102406
        0x1fff8740:    0a020a04    ....    DCD    167905796
        0x1fff8744:    0a000a01    ....    DCD    167774721
        0x1fff8748:    09fe09ff    ....    DCD    167643647
        0x1fff874c:    09fb09fc    ....    DCD    167447036
        0x1fff8750:    09f909fa    ....    DCD    167315962
        0x1fff8754:    09f609f7    ....    DCD    167119351
        0x1fff8758:    09f409f5    ....    DCD    166988277
        0x1fff875c:    09f109f3    ....    DCD    166791667
        0x1fff8760:    09ef09f0    ....    DCD    166660592
        0x1fff8764:    09ec09ee    ....    DCD    166463982
        0x1fff8768:    09ea09eb    ....    DCD    166332907
        0x1fff876c:    09e709e9    ....    DCD    166136297
        0x1fff8770:    09e509e6    ....    DCD    166005222
        0x1fff8774:    09e309e4    ....    DCD    165874148
        0x1fff8778:    09e009e1    ....    DCD    165677537
        0x1fff877c:    09de09df    ....    DCD    165546463
        0x1fff8780:    09db09dc    ....    DCD    165349852
        0x1fff8784:    09d909da    ....    DCD    165218778
        0x1fff8788:    09d609d7    ....    DCD    165022167
        0x1fff878c:    09d409d5    ....    DCD    164891093
        0x1fff8790:    09d109d2    ....    DCD    164694482
        0x1fff8794:    09cf09d0    ....    DCD    164563408
        0x1fff8798:    09cc09cd    ....    DCD    164366797
        0x1fff879c:    09ca09cb    ....    DCD    164235723
        0x1fff87a0:    09c709c8    ....    DCD    164039112
        0x1fff87a4:    09c509c6    ....    DCD    163908038
        0x1fff87a8:    09c209c4    ....    DCD    163711428
        0x1fff87ac:    09c009c1    ....    DCD    163580353
        0x1fff87b0:    09bd09bf    ....    DCD    163383743
        0x1fff87b4:    09bb09bc    ....    DCD    163252668
        0x1fff87b8:    09b809ba    ....    DCD    163056058
        0x1fff87bc:    09b609b7    ....    DCD    162924983
        0x1fff87c0:    09b309b5    ....    DCD    162728373
        0x1fff87c4:    09b109b2    ....    DCD    162597298
        0x1fff87c8:    09ae09b0    ....    DCD    162400688
        0x1fff87cc:    09ac09ad    ....    DCD    162269613
        0x1fff87d0:    09a909ab    ....    DCD    162073003
        0x1fff87d4:    09a709a8    ....    DCD    161941928
        0x1fff87d8:    09a409a6    ....    DCD    161745318
        0x1fff87dc:    09a209a3    ....    DCD    161614243
        0x1fff87e0:    099f09a1    ....    DCD    161417633
        0x1fff87e4:    099d099e    ....    DCD    161286558
        0x1fff87e8:    099a099c    ....    DCD    161089948
        0x1fff87ec:    09980999    ....    DCD    160958873
        0x1fff87f0:    09950996    ....    DCD    160762262
        0x1fff87f4:    09930994    ....    DCD    160631188
        0x1fff87f8:    09900991    ....    DCD    160434577
        0x1fff87fc:    098e098f    ....    DCD    160303503
        0x1fff8800:    098b098c    ....    DCD    160106892
        0x1fff8804:    0989098a    ....    DCD    159975818
        0x1fff8808:    09860987    ....    DCD    159779207
        0x1fff880c:    09840985    ....    DCD    159648133
        0x1fff8810:    09810982    ....    DCD    159451522
        0x1fff8814:    097f0980    ....    DCD    159320448
        0x1fff8818:    097c097d    }.|.    DCD    159123837
        0x1fff881c:    0979097b    {.y.    DCD    158927227
        0x1fff8820:    09770978    x.w.    DCD    158796152
        0x1fff8824:    09740976    v.t.    DCD    158599542
        0x1fff8828:    09720973    s.r.    DCD    158468467
        0x1fff882c:    096f0971    q.o.    DCD    158271857
        0x1fff8830:    096d096e    n.m.    DCD    158140782
        0x1fff8834:    096a096c    l.j.    DCD    157944172
        0x1fff8838:    09680969    i.h.    DCD    157813097
        0x1fff883c:    09650966    f.e.    DCD    157616486
        0x1fff8840:    09630964    d.c.    DCD    157485412
        0x1fff8844:    09600961    a.`.    DCD    157288801
        0x1fff8848:    095e095f    _.^.    DCD    157157727
        0x1fff884c:    095b095c    \.[.    DCD    156961116
        0x1fff8850:    0958095a    Z.X.    DCD    156764506
        0x1fff8854:    09560957    W.V.    DCD    156633431
        0x1fff8858:    09530955    U.S.    DCD    156436821
        0x1fff885c:    09510952    R.Q.    DCD    156305746
        0x1fff8860:    094e0950    P.N.    DCD    156109136
        0x1fff8864:    094c094d    M.L.    DCD    155978061
        0x1fff8868:    0949094a    J.I.    DCD    155781450
        0x1fff886c:    09470948    H.G.    DCD    155650376
        0x1fff8870:    09440945    E.D.    DCD    155453765
        0x1fff8874:    09410943    C.A.    DCD    155257155
        0x1fff8878:    093f0940    @.?.    DCD    155126080
        0x1fff887c:    093c093e    >.<.    DCD    154929470
        0x1fff8880:    093a093b    ;.:.    DCD    154798395
        0x1fff8884:    09370939    9.7.    DCD    154601785
        0x1fff8888:    09350936    6.5.    DCD    154470710
        0x1fff888c:    09320933    3.2.    DCD    154274099
        0x1fff8890:    09300931    1.0.    DCD    154143025
        0x1fff8894:    092d092e    ..-.    DCD    153946414
        0x1fff8898:    092a092c    ,.*.    DCD    153749804
        0x1fff889c:    09280929    ).(.    DCD    153618729
        0x1fff88a0:    09250927    '.%.    DCD    153422119
        0x1fff88a4:    09230924    $.#.    DCD    153291044
        0x1fff88a8:    09200921    !. .    DCD    153094433
        0x1fff88ac:    091d091f    ....    DCD    152897823
        0x1fff88b0:    091b091c    ....    DCD    152766748
        0x1fff88b4:    0918091a    ....    DCD    152570138
        0x1fff88b8:    09160917    ....    DCD    152439063
        0x1fff88bc:    09130914    ....    DCD    152242452
        0x1fff88c0:    09110912    ....    DCD    152111378
        0x1fff88c4:    090e090f    ....    DCD    151914767
        0x1fff88c8:    090b090d    ....    DCD    151718157
        0x1fff88cc:    0909090a    ....    DCD    151587082
        0x1fff88d0:    09060907    ....    DCD    151390471
        0x1fff88d4:    09040905    ....    DCD    151259397
        0x1fff88d8:    09010902    ....    DCD    151062786
        0x1fff88dc:    08fe0900    ....    DCD    150866176
        0x1fff88e0:    08fc08fd    ....    DCD    150735101
        0x1fff88e4:    08f908fb    ....    DCD    150538491
        0x1fff88e8:    08f708f8    ....    DCD    150407416
        0x1fff88ec:    08f408f5    ....    DCD    150210805
        0x1fff88f0:    08f108f3    ....    DCD    150014195
        0x1fff88f4:    08ef08f0    ....    DCD    149883120
        0x1fff88f8:    08ec08ed    ....    DCD    149686509
        0x1fff88fc:    08ea08eb    ....    DCD    149555435
        0x1fff8900:    08e708e8    ....    DCD    149358824
        0x1fff8904:    08e408e6    ....    DCD    149162214
        0x1fff8908:    08e208e3    ....    DCD    149031139
        0x1fff890c:    08df08e0    ....    DCD    148834528
        0x1fff8910:    08dd08de    ....    DCD    148703454
        0x1fff8914:    08da08db    ....    DCD    148506843
        0x1fff8918:    08d708d9    ....    DCD    148310233
        0x1fff891c:    08d508d6    ....    DCD    148179158
        0x1fff8920:    08d208d3    ....    DCD    147982547
        0x1fff8924:    08cf08d1    ....    DCD    147785937
        0x1fff8928:    08cd08ce    ....    DCD    147654862
        0x1fff892c:    08ca08cc    ....    DCD    147458252
        0x1fff8930:    08c808c9    ....    DCD    147327177
        0x1fff8934:    08c508c6    ....    DCD    147130566
        0x1fff8938:    08c208c4    ....    DCD    146933956
        0x1fff893c:    08c008c1    ....    DCD    146802881
        0x1fff8940:    08bd08be    ....    DCD    146606270
        0x1fff8944:    08ba08bc    ....    DCD    146409660
        0x1fff8948:    08b808b9    ....    DCD    146278585
        0x1fff894c:    08b508b6    ....    DCD    146081974
        0x1fff8950:    08b308b4    ....    DCD    145950900
        0x1fff8954:    08b008b1    ....    DCD    145754289
        0x1fff8958:    08ad08af    ....    DCD    145557679
        0x1fff895c:    08ab08ac    ....    DCD    145426604
        0x1fff8960:    08a808a9    ....    DCD    145229993
        0x1fff8964:    08a508a7    ....    DCD    145033383
        0x1fff8968:    08a308a4    ....    DCD    144902308
        0x1fff896c:    08a008a1    ....    DCD    144705697
        0x1fff8970:    089d089f    ....    DCD    144509087
        0x1fff8974:    089b089c    ....    DCD    144378012
        0x1fff8978:    08980899    ....    DCD    144181401
        0x1fff897c:    08950897    ....    DCD    143984791
        0x1fff8980:    08930894    ....    DCD    143853716
        0x1fff8984:    08900891    ....    DCD    143657105
        0x1fff8988:    088d088f    ....    DCD    143460495
        0x1fff898c:    088b088c    ....    DCD    143329420
        0x1fff8990:    0888088a    ....    DCD    143132810
        0x1fff8994:    08860887    ....    DCD    143001735
        0x1fff8998:    08830884    ....    DCD    142805124
        0x1fff899c:    08800882    ....    DCD    142608514
        0x1fff89a0:    087e087f    ..~.    DCD    142477439
        0x1fff89a4:    087b087c    |.{.    DCD    142280828
        0x1fff89a8:    0878087a    z.x.    DCD    142084218
        0x1fff89ac:    08760877    w.v.    DCD    141953143
        0x1fff89b0:    08730874    t.s.    DCD    141756532
        0x1fff89b4:    08700872    r.p.    DCD    141559922
        0x1fff89b8:    086e086f    o.n.    DCD    141428847
        0x1fff89bc:    086b086c    l.k.    DCD    141232236
        0x1fff89c0:    0868086a    j.h.    DCD    141035626
        0x1fff89c4:    08660867    g.f.    DCD    140904551
        0x1fff89c8:    08630864    d.c.    DCD    140707940
        0x1fff89cc:    08600862    b.`.    DCD    140511330
        0x1fff89d0:    085e085f    _.^.    DCD    140380255
        0x1fff89d4:    085b085c    \.[.    DCD    140183644
        0x1fff89d8:    08580859    Y.X.    DCD    139987033
        0x1fff89dc:    08550857    W.U.    DCD    139790423
        0x1fff89e0:    08530854    T.S.    DCD    139659348
        0x1fff89e4:    08500851    Q.P.    DCD    139462737
        0x1fff89e8:    084d084f    O.M.    DCD    139266127
        0x1fff89ec:    084b084c    L.K.    DCD    139135052
        0x1fff89f0:    08480849    I.H.    DCD    138938441
        0x1fff89f4:    08450847    G.E.    DCD    138741831
        0x1fff89f8:    08430844    D.C.    DCD    138610756
        0x1fff89fc:    08400841    A.@.    DCD    138414145
        0x1fff8a00:    083d083f    ?.=.    DCD    138217535
        0x1fff8a04:    083b083c    <.;.    DCD    138086460
        0x1fff8a08:    08380839    9.8.    DCD    137889849
        0x1fff8a0c:    08350837    7.5.    DCD    137693239
        0x1fff8a10:    08330834    4.3.    DCD    137562164
        0x1fff8a14:    08300831    1.0.    DCD    137365553
        0x1fff8a18:    082d082e    ..-.    DCD    137168942
        0x1fff8a1c:    082a082c    ,.*.    DCD    136972332
        0x1fff8a20:    08280829    ).(.    DCD    136841257
        0x1fff8a24:    08250826    &.%.    DCD    136644646
        0x1fff8a28:    08220824    $.".    DCD    136448036
        0x1fff8a2c:    08200821    !. .    DCD    136316961
        0x1fff8a30:    081d081e    ....    DCD    136120350
        0x1fff8a34:    081a081c    ....    DCD    135923740
        0x1fff8a38:    08170819    ....    DCD    135727129
        0x1fff8a3c:    08150816    ....    DCD    135596054
        0x1fff8a40:    08120813    ....    DCD    135399443
        0x1fff8a44:    080f0811    ....    DCD    135202833
        0x1fff8a48:    080d080e    ....    DCD    135071758
        0x1fff8a4c:    080a080b    ....    DCD    134875147
        0x1fff8a50:    08070809    ....    DCD    134678537
        0x1fff8a54:    08040806    ....    DCD    134481926
        0x1fff8a58:    08020803    ....    DCD    134350851
        0x1fff8a5c:    07ff0800    ....    DCD    134154240
        0x1fff8a60:    07fc07fe    ....    DCD    133957630
        0x1fff8a64:    07fa07fb    ....    DCD    133826555
        0x1fff8a68:    07f707f8    ....    DCD    133629944
        0x1fff8a6c:    07f407f6    ....    DCD    133433334
        0x1fff8a70:    07f107f3    ....    DCD    133236723
        0x1fff8a74:    07ef07f0    ....    DCD    133105648
        0x1fff8a78:    07ec07ed    ....    DCD    132909037
        0x1fff8a7c:    07e907eb    ....    DCD    132712427
        0x1fff8a80:    07e707e8    ....    DCD    132581352
        0x1fff8a84:    07e407e5    ....    DCD    132384741
        0x1fff8a88:    07e107e2    ....    DCD    132188130
        0x1fff8a8c:    07de07e0    ....    DCD    131991520
        0x1fff8a90:    07dc07dd    ....    DCD    131860445
        0x1fff8a94:    07d907da    ....    DCD    131663834
        0x1fff8a98:    07d607d7    ....    DCD    131467223
        0x1fff8a9c:    07d307d5    ....    DCD    131270613
        0x1fff8aa0:    07d107d2    ....    DCD    131139538
        0x1fff8aa4:    07ce07cf    ....    DCD    130942927
        0x1fff8aa8:    07cb07cd    ....    DCD    130746317
        0x1fff8aac:    07c807ca    ....    DCD    130549706
        0x1fff8ab0:    07c607c7    ....    DCD    130418631
        0x1fff8ab4:    07c307c4    ....    DCD    130222020
        0x1fff8ab8:    07c007c2    ....    DCD    130025410
        0x1fff8abc:    07bd07bf    ....    DCD    129828799
        0x1fff8ac0:    07bb07bc    ....    DCD    129697724
        0x1fff8ac4:    07b807b9    ....    DCD    129501113
        0x1fff8ac8:    07b507b7    ....    DCD    129304503
        0x1fff8acc:    07b207b4    ....    DCD    129107892
        0x1fff8ad0:    07b007b1    ....    DCD    128976817
        0x1fff8ad4:    07ad07ae    ....    DCD    128780206
        0x1fff8ad8:    07aa07ac    ....    DCD    128583596
        0x1fff8adc:    07a707a9    ....    DCD    128386985
        0x1fff8ae0:    07a507a6    ....    DCD    128255910
        0x1fff8ae4:    07a207a3    ....    DCD    128059299
        0x1fff8ae8:    079f07a0    ....    DCD    127862688
        0x1fff8aec:    079c079e    ....    DCD    127666078
        0x1fff8af0:    079a079b    ....    DCD    127535003
        0x1fff8af4:    07970798    ....    DCD    127338392
        0x1fff8af8:    07940795    ....    DCD    127141781
        0x1fff8afc:    07910793    ....    DCD    126945171
        0x1fff8b00:    078f0790    ....    DCD    126814096
        0x1fff8b04:    078c078d    ....    DCD    126617485
        0x1fff8b08:    0789078a    ....    DCD    126420874
        0x1fff8b0c:    07860788    ....    DCD    126224264
        0x1fff8b10:    07830785    ....    DCD    126027653
        0x1fff8b14:    07810782    ....    DCD    125896578
        0x1fff8b18:    077e077f    ..~.    DCD    125699967
        0x1fff8b1c:    077b077d    }.{.    DCD    125503357
        0x1fff8b20:    0778077a    z.x.    DCD    125306746
        0x1fff8b24:    07760777    w.v.    DCD    125175671
        0x1fff8b28:    07730774    t.s.    DCD    124979060
        0x1fff8b2c:    07700771    q.p.    DCD    124782449
        0x1fff8b30:    076d076f    o.m.    DCD    124585839
        0x1fff8b34:    076a076c    l.j.    DCD    124389228
        0x1fff8b38:    07680769    i.h.    DCD    124258153
        0x1fff8b3c:    07650766    f.e.    DCD    124061542
        0x1fff8b40:    07620763    c.b.    DCD    123864931
        0x1fff8b44:    075f0761    a._.    DCD    123668321
        0x1fff8b48:    075d075e    ^.].    DCD    123537246
        0x1fff8b4c:    075a075b    [.Z.    DCD    123340635
        0x1fff8b50:    07570758    X.W.    DCD    123144024
        0x1fff8b54:    07540756    V.T.    DCD    122947414
        0x1fff8b58:    07510753    S.Q.    DCD    122750803
        0x1fff8b5c:    074f0750    P.O.    DCD    122619728
        0x1fff8b60:    074c074d    M.L.    DCD    122423117
        0x1fff8b64:    0749074a    J.I.    DCD    122226506
        0x1fff8b68:    07460748    H.F.    DCD    122029896
        0x1fff8b6c:    07430745    E.C.    DCD    121833285
        0x1fff8b70:    07410742    B.A.    DCD    121702210
        0x1fff8b74:    073e073f    ?.>.    DCD    121505599
        0x1fff8b78:    073b073c    <.;.    DCD    121308988
        0x1fff8b7c:    0738073a    :.8.    DCD    121112378
        0x1fff8b80:    07350737    7.5.    DCD    120915767
        0x1fff8b84:    07330734    4.3.    DCD    120784692
        0x1fff8b88:    07300731    1.0.    DCD    120588081
        0x1fff8b8c:    072d072e    ..-.    DCD    120391470
        0x1fff8b90:    072a072c    ,.*.    DCD    120194860
        0x1fff8b94:    07270729    ).'.    DCD    119998249
        0x1fff8b98:    07250726    &.%.    DCD    119867174
        0x1fff8b9c:    07220723    #.".    DCD    119670563
        0x1fff8ba0:    071f0720     ...    DCD    119473952
        0x1fff8ba4:    071c071d    ....    DCD    119277341
        0x1fff8ba8:    0719071b    ....    DCD    119080731
        0x1fff8bac:    07160718    ....    DCD    118884120
        0x1fff8bb0:    07140715    ....    DCD    118753045
        0x1fff8bb4:    07110712    ....    DCD    118556434
        0x1fff8bb8:    070e070f    ....    DCD    118359823
        0x1fff8bbc:    070b070d    ....    DCD    118163213
        0x1fff8bc0:    0708070a    ....    DCD    117966602
        0x1fff8bc4:    07060707    ....    DCD    117835527
        0x1fff8bc8:    07030704    ....    DCD    117638916
        0x1fff8bcc:    07000701    ....    DCD    117442305
        0x1fff8bd0:    06fd06fe    ....    DCD    117245694
        0x1fff8bd4:    06fa06fc    ....    DCD    117049084
        0x1fff8bd8:    06f706f9    ....    DCD    116852473
        0x1fff8bdc:    06f506f6    ....    DCD    116721398
        0x1fff8be0:    06f206f3    ....    DCD    116524787
        0x1fff8be4:    06ef06f0    ....    DCD    116328176
        0x1fff8be8:    06ec06ee    ....    DCD    116131566
        0x1fff8bec:    06e906eb    ....    DCD    115934955
        0x1fff8bf0:    06e606e8    ....    DCD    115738344
        0x1fff8bf4:    06e406e5    ....    DCD    115607269
        0x1fff8bf8:    06e106e2    ....    DCD    115410658
        0x1fff8bfc:    06de06df    ....    DCD    115214047
        0x1fff8c00:    06db06dd    ....    DCD    115017437
        0x1fff8c04:    06d806da    ....    DCD    114820826
        0x1fff8c08:    06d506d7    ....    DCD    114624215
        0x1fff8c0c:    06d306d4    ....    DCD    114493140
        0x1fff8c10:    06d006d1    ....    DCD    114296529
        0x1fff8c14:    06cd06ce    ....    DCD    114099918
        0x1fff8c18:    06ca06cb    ....    DCD    113903307
        0x1fff8c1c:    06c706c9    ....    DCD    113706697
        0x1fff8c20:    06c406c6    ....    DCD    113510086
        0x1fff8c24:    06c206c3    ....    DCD    113379011
        0x1fff8c28:    06bf06c0    ....    DCD    113182400
        0x1fff8c2c:    06bc06bd    ....    DCD    112985789
        0x1fff8c30:    06b906ba    ....    DCD    112789178
        0x1fff8c34:    06b606b8    ....    DCD    112592568
        0x1fff8c38:    06b306b5    ....    DCD    112395957
        0x1fff8c3c:    06b006b2    ....    DCD    112199346
        0x1fff8c40:    06ae06af    ....    DCD    112068271
        0x1fff8c44:    06ab06ac    ....    DCD    111871660
        0x1fff8c48:    06a806a9    ....    DCD    111675049
        0x1fff8c4c:    06a506a6    ....    DCD    111478438
        0x1fff8c50:    06a206a4    ....    DCD    111281828
        0x1fff8c54:    069f06a1    ....    DCD    111085217
        0x1fff8c58:    069c069e    ....    DCD    110888606
        0x1fff8c5c:    069a069b    ....    DCD    110757531
        0x1fff8c60:    06970698    ....    DCD    110560920
        0x1fff8c64:    06940695    ....    DCD    110364309
        0x1fff8c68:    06910692    ....    DCD    110167698
        0x1fff8c6c:    068e0690    ....    DCD    109971088
        0x1fff8c70:    068b068d    ....    DCD    109774477
        0x1fff8c74:    0688068a    ....    DCD    109577866
        0x1fff8c78:    06860687    ....    DCD    109446791
        0x1fff8c7c:    06830684    ....    DCD    109250180
        0x1fff8c80:    06800681    ....    DCD    109053569
        0x1fff8c84:    067d067e    ~.}.    DCD    108856958
        0x1fff8c88:    067a067b    {.z.    DCD    108660347
        0x1fff8c8c:    06770679    y.w.    DCD    108463737
        0x1fff8c90:    06740676    v.t.    DCD    108267126
        0x1fff8c94:    06710673    s.q.    DCD    108070515
        0x1fff8c98:    066f0670    p.o.    DCD    107939440
        0x1fff8c9c:    066c066d    m.l.    DCD    107742829
        0x1fff8ca0:    0669066a    j.i.    DCD    107546218
        0x1fff8ca4:    06660667    g.f.    DCD    107349607
        0x1fff8ca8:    06630664    d.c.    DCD    107152996
        0x1fff8cac:    06600662    b.`.    DCD    106956386
        0x1fff8cb0:    065d065f    _.].    DCD    106759775
        0x1fff8cb4:    065a065c    \.Z.    DCD    106563164
        0x1fff8cb8:    06570659    Y.W.    DCD    106366553
        0x1fff8cbc:    06550656    V.U.    DCD    106235478
        0x1fff8cc0:    06520653    S.R.    DCD    106038867
        0x1fff8cc4:    064f0650    P.O.    DCD    105842256
        0x1fff8cc8:    064c064d    M.L.    DCD    105645645
        0x1fff8ccc:    0649064b    K.I.    DCD    105449035
        0x1fff8cd0:    06460648    H.F.    DCD    105252424
        0x1fff8cd4:    06430645    E.C.    DCD    105055813
        0x1fff8cd8:    06400642    B.@.    DCD    104859202
        0x1fff8cdc:    063e063f    ?.>.    DCD    104728127
        0x1fff8ce0:    063b063c    <.;.    DCD    104531516
        0x1fff8ce4:    06380639    9.8.    DCD    104334905
        0x1fff8ce8:    06350636    6.5.    DCD    104138294
        0x1fff8cec:    06320633    3.2.    DCD    103941683
        0x1fff8cf0:    062f0630    0./.    DCD    103745072
        0x1fff8cf4:    062c062e    ..,.    DCD    103548462
        0x1fff8cf8:    0629062b    +.).    DCD    103351851
        0x1fff8cfc:    06260628    (.&.    DCD    103155240
        0x1fff8d00:    06230625    %.#.    DCD    102958629
        0x1fff8d04:    06210622    ".!.    DCD    102827554
        0x1fff8d08:    061e061f    ....    DCD    102630943
        0x1fff8d0c:    061b061c    ....    DCD    102434332
        0x1fff8d10:    06180619    ....    DCD    102237721
        0x1fff8d14:    06150616    ....    DCD    102041110
        0x1fff8d18:    06120613    ....    DCD    101844499
        0x1fff8d1c:    060f0611    ....    DCD    101647889
        0x1fff8d20:    060c060e    ....    DCD    101451278
        0x1fff8d24:    0609060b    ....    DCD    101254667
        0x1fff8d28:    06060608    ....    DCD    101058056
        0x1fff8d2c:    06030605    ....    DCD    100861445
        0x1fff8d30:    06010602    ....    DCD    100730370
        0x1fff8d34:    05fe05ff    ....    DCD    100533759
        0x1fff8d38:    05fb05fc    ....    DCD    100337148
        0x1fff8d3c:    05f805f9    ....    DCD    100140537
        0x1fff8d40:    05f505f6    ....    DCD    99943926
        0x1fff8d44:    05f205f3    ....    DCD    99747315
        0x1fff8d48:    05ef05f1    ....    DCD    99550705
        0x1fff8d4c:    05ec05ee    ....    DCD    99354094
        0x1fff8d50:    05e905eb    ....    DCD    99157483
        0x1fff8d54:    05e605e8    ....    DCD    98960872
        0x1fff8d58:    05e305e5    ....    DCD    98764261
        0x1fff8d5c:    05e005e2    ....    DCD    98567650
        0x1fff8d60:    05de05df    ....    DCD    98436575
        0x1fff8d64:    05db05dc    ....    DCD    98239964
        0x1fff8d68:    05d805d9    ....    DCD    98043353
        0x1fff8d6c:    05d505d6    ....    DCD    97846742
        0x1fff8d70:    05d205d3    ....    DCD    97650131
        0x1fff8d74:    05cf05d0    ....    DCD    97453520
        0x1fff8d78:    05cc05cd    ....    DCD    97256909
        0x1fff8d7c:    05c905cb    ....    DCD    97060299
        0x1fff8d80:    05c605c8    ....    DCD    96863688
        0x1fff8d84:    05c305c5    ....    DCD    96667077
        0x1fff8d88:    05c005c2    ....    DCD    96470466
        0x1fff8d8c:    05bd05bf    ....    DCD    96273855
        0x1fff8d90:    05ba05bc    ....    DCD    96077244
        0x1fff8d94:    05b805b9    ....    DCD    95946169
        0x1fff8d98:    05b505b6    ....    DCD    95749558
        0x1fff8d9c:    05b205b3    ....    DCD    95552947
        0x1fff8da0:    05af05b0    ....    DCD    95356336
        0x1fff8da4:    05ac05ad    ....    DCD    95159725
        0x1fff8da8:    05a905aa    ....    DCD    94963114
        0x1fff8dac:    05a605a7    ....    DCD    94766503
        0x1fff8db0:    05a305a4    ....    DCD    94569892
        0x1fff8db4:    05a005a1    ....    DCD    94373281
        0x1fff8db8:    059d059f    ....    DCD    94176671
        0x1fff8dbc:    059a059c    ....    DCD    93980060
        0x1fff8dc0:    05970599    ....    DCD    93783449
        0x1fff8dc4:    05940596    ....    DCD    93586838
        0x1fff8dc8:    05910593    ....    DCD    93390227
        0x1fff8dcc:    058e0590    ....    DCD    93193616
        0x1fff8dd0:    058b058d    ....    DCD    92997005
        0x1fff8dd4:    0588058a    ....    DCD    92800394
        0x1fff8dd8:    05860587    ....    DCD    92669319
        0x1fff8ddc:    05830584    ....    DCD    92472708
        0x1fff8de0:    05800581    ....    DCD    92276097
        0x1fff8de4:    057d057e    ~.}.    DCD    92079486
        0x1fff8de8:    057a057b    {.z.    DCD    91882875
        0x1fff8dec:    05770578    x.w.    DCD    91686264
        0x1fff8df0:    05740575    u.t.    DCD    91489653
        0x1fff8df4:    05710572    r.q.    DCD    91293042
        0x1fff8df8:    056e056f    o.n.    DCD    91096431
        0x1fff8dfc:    056b056c    l.k.    DCD    90899820
        0x1fff8e00:    05680569    i.h.    DCD    90703209
        0x1fff8e04:    05650567    g.e.    DCD    90506599
        0x1fff8e08:    05620564    d.b.    DCD    90309988
        0x1fff8e0c:    055f0561    a._.    DCD    90113377
        0x1fff8e10:    055c055e    ^.\.    DCD    89916766
        0x1fff8e14:    0559055b    [.Y.    DCD    89720155
        0x1fff8e18:    05560558    X.V.    DCD    89523544
        0x1fff8e1c:    05530555    U.S.    DCD    89326933
        0x1fff8e20:    05500552    R.P.    DCD    89130322
        0x1fff8e24:    054d054f    O.M.    DCD    88933711
        0x1fff8e28:    054a054c    L.J.    DCD    88737100
        0x1fff8e2c:    05470549    I.G.    DCD    88540489
        0x1fff8e30:    05440546    F.D.    DCD    88343878
        0x1fff8e34:    05420543    C.B.    DCD    88212803
        0x1fff8e38:    053f0540    @.?.    DCD    88016192
        0x1fff8e3c:    053c053d    =.<.    DCD    87819581
        0x1fff8e40:    0539053a    :.9.    DCD    87622970
        0x1fff8e44:    05360537    7.6.    DCD    87426359
        0x1fff8e48:    05330534    4.3.    DCD    87229748
        0x1fff8e4c:    05300531    1.0.    DCD    87033137
        0x1fff8e50:    052d052e    ..-.    DCD    86836526
        0x1fff8e54:    052a052b    +.*.    DCD    86639915
        0x1fff8e58:    05270528    (.'.    DCD    86443304
        0x1fff8e5c:    05240525    %.$.    DCD    86246693
        0x1fff8e60:    05210522    ".!.    DCD    86050082
        0x1fff8e64:    051e051f    ....    DCD    85853471
        0x1fff8e68:    051b051c    ....    DCD    85656860
        0x1fff8e6c:    05180519    ....    DCD    85460249
        0x1fff8e70:    05150516    ....    DCD    85263638
        0x1fff8e74:    05120513    ....    DCD    85067027
        0x1fff8e78:    050f0510    ....    DCD    84870416
        0x1fff8e7c:    050c050d    ....    DCD    84673805
        0x1fff8e80:    0509050a    ....    DCD    84477194
        0x1fff8e84:    05060508    ....    DCD    84280584
        0x1fff8e88:    05030505    ....    DCD    84083973
        0x1fff8e8c:    05000502    ....    DCD    83887362
        0x1fff8e90:    04fd04ff    ....    DCD    83690751
        0x1fff8e94:    04fa04fc    ....    DCD    83494140
        0x1fff8e98:    04f704f9    ....    DCD    83297529
        0x1fff8e9c:    04f404f6    ....    DCD    83100918
        0x1fff8ea0:    04f104f3    ....    DCD    82904307
        0x1fff8ea4:    04ee04f0    ....    DCD    82707696
        0x1fff8ea8:    04eb04ed    ....    DCD    82511085
        0x1fff8eac:    04e804ea    ....    DCD    82314474
        0x1fff8eb0:    04e504e7    ....    DCD    82117863
        0x1fff8eb4:    04e204e4    ....    DCD    81921252
        0x1fff8eb8:    04df04e1    ....    DCD    81724641
        0x1fff8ebc:    04dc04de    ....    DCD    81528030
        0x1fff8ec0:    04d904db    ....    DCD    81331419
        0x1fff8ec4:    04d604d8    ....    DCD    81134808
        0x1fff8ec8:    04d304d5    ....    DCD    80938197
        0x1fff8ecc:    04d004d2    ....    DCD    80741586
        0x1fff8ed0:    04cd04cf    ....    DCD    80544975
        0x1fff8ed4:    04ca04cc    ....    DCD    80348364
        0x1fff8ed8:    04c704c9    ....    DCD    80151753
        0x1fff8edc:    04c404c6    ....    DCD    79955142
        0x1fff8ee0:    04c104c3    ....    DCD    79758531
        0x1fff8ee4:    04be04c0    ....    DCD    79561920
        0x1fff8ee8:    04bb04bd    ....    DCD    79365309
        0x1fff8eec:    04b804ba    ....    DCD    79168698
        0x1fff8ef0:    04b504b7    ....    DCD    78972087
        0x1fff8ef4:    04b204b4    ....    DCD    78775476
        0x1fff8ef8:    04af04b1    ....    DCD    78578865
        0x1fff8efc:    04ac04ae    ....    DCD    78382254
        0x1fff8f00:    04a904ab    ....    DCD    78185643
        0x1fff8f04:    04a604a8    ....    DCD    77989032
        0x1fff8f08:    04a304a5    ....    DCD    77792421
        0x1fff8f0c:    04a004a2    ....    DCD    77595810
        0x1fff8f10:    049d049f    ....    DCD    77399199
        0x1fff8f14:    049a049c    ....    DCD    77202588
        0x1fff8f18:    04970499    ....    DCD    77005977
        0x1fff8f1c:    04940496    ....    DCD    76809366
        0x1fff8f20:    04910493    ....    DCD    76612755
        0x1fff8f24:    048e0490    ....    DCD    76416144
        0x1fff8f28:    048b048d    ....    DCD    76219533
        0x1fff8f2c:    0488048a    ....    DCD    76022922
        0x1fff8f30:    04850487    ....    DCD    75826311
        0x1fff8f34:    04820484    ....    DCD    75629700
        0x1fff8f38:    047f0481    ....    DCD    75433089
        0x1fff8f3c:    047c047e    ~.|.    DCD    75236478
        0x1fff8f40:    0479047b    {.y.    DCD    75039867
        0x1fff8f44:    04760478    x.v.    DCD    74843256
        0x1fff8f48:    04730475    u.s.    DCD    74646645
        0x1fff8f4c:    04700472    r.p.    DCD    74450034
        0x1fff8f50:    046d046f    o.m.    DCD    74253423
        0x1fff8f54:    046a046b    k.j.    DCD    74056811
        0x1fff8f58:    04670468    h.g.    DCD    73860200
        0x1fff8f5c:    04640465    e.d.    DCD    73663589
        0x1fff8f60:    04610462    b.a.    DCD    73466978
        0x1fff8f64:    045e045f    _.^.    DCD    73270367
        0x1fff8f68:    045b045c    \.[.    DCD    73073756
        0x1fff8f6c:    04580459    Y.X.    DCD    72877145
        0x1fff8f70:    04550456    V.U.    DCD    72680534
        0x1fff8f74:    04520453    S.R.    DCD    72483923
        0x1fff8f78:    044f0450    P.O.    DCD    72287312
        0x1fff8f7c:    044c044d    M.L.    DCD    72090701
        0x1fff8f80:    0449044a    J.I.    DCD    71894090
        0x1fff8f84:    04460447    G.F.    DCD    71697479
        0x1fff8f88:    04430444    D.C.    DCD    71500868
        0x1fff8f8c:    04400441    A.@.    DCD    71304257
        0x1fff8f90:    043d043e    >.=.    DCD    71107646
        0x1fff8f94:    043a043b    ;.:.    DCD    70911035
        0x1fff8f98:    04370438    8.7.    DCD    70714424
        0x1fff8f9c:    04340435    5.4.    DCD    70517813
        0x1fff8fa0:    04300432    2.0.    DCD    70255666
        0x1fff8fa4:    042d042f    /.-.    DCD    70059055
        0x1fff8fa8:    042a042c    ,.*.    DCD    69862444
        0x1fff8fac:    04270429    ).'.    DCD    69665833
        0x1fff8fb0:    04240426    &.$.    DCD    69469222
        0x1fff8fb4:    04210423    #.!.    DCD    69272611
        0x1fff8fb8:    041e0420     ...    DCD    69076000
        0x1fff8fbc:    041b041d    ....    DCD    68879389
        0x1fff8fc0:    0418041a    ....    DCD    68682778
        0x1fff8fc4:    04150417    ....    DCD    68486167
        0x1fff8fc8:    04120414    ....    DCD    68289556
        0x1fff8fcc:    040f0411    ....    DCD    68092945
        0x1fff8fd0:    040c040e    ....    DCD    67896334
        0x1fff8fd4:    0409040b    ....    DCD    67699723
        0x1fff8fd8:    04060408    ....    DCD    67503112
        0x1fff8fdc:    04030404    ....    DCD    67306500
        0x1fff8fe0:    04000401    ....    DCD    67109889
        0x1fff8fe4:    03fd03fe    ....    DCD    66913278
        0x1fff8fe8:    03fa03fb    ....    DCD    66716667
        0x1fff8fec:    03f703f8    ....    DCD    66520056
        0x1fff8ff0:    03f403f5    ....    DCD    66323445
        0x1fff8ff4:    03f103f2    ....    DCD    66126834
        0x1fff8ff8:    03ee03ef    ....    DCD    65930223
        0x1fff8ffc:    03eb03ec    ....    DCD    65733612
        0x1fff9000:    03e803e9    ....    DCD    65537001
        0x1fff9004:    03e503e6    ....    DCD    65340390
        0x1fff9008:    03e103e3    ....    DCD    65078243
        0x1fff900c:    03de03e0    ....    DCD    64881632
        0x1fff9010:    03db03dd    ....    DCD    64685021
        0x1fff9014:    03d803da    ....    DCD    64488410
        0x1fff9018:    03d503d7    ....    DCD    64291799
        0x1fff901c:    03d203d4    ....    DCD    64095188
        0x1fff9020:    03cf03d1    ....    DCD    63898577
        0x1fff9024:    03cc03ce    ....    DCD    63701966
        0x1fff9028:    03c903cb    ....    DCD    63505355
        0x1fff902c:    03c603c8    ....    DCD    63308744
        0x1fff9030:    03c303c5    ....    DCD    63112133
        0x1fff9034:    03c003c1    ....    DCD    62915521
        0x1fff9038:    03bd03be    ....    DCD    62718910
        0x1fff903c:    03ba03bb    ....    DCD    62522299
        0x1fff9040:    03b703b8    ....    DCD    62325688
        0x1fff9044:    03b403b5    ....    DCD    62129077
        0x1fff9048:    03b103b2    ....    DCD    61932466
        0x1fff904c:    03ae03af    ....    DCD    61735855
        0x1fff9050:    03ab03ac    ....    DCD    61539244
        0x1fff9054:    03a703a9    ....    DCD    61277097
        0x1fff9058:    03a403a6    ....    DCD    61080486
        0x1fff905c:    03a103a3    ....    DCD    60883875
        0x1fff9060:    039e03a0    ....    DCD    60687264
        0x1fff9064:    039b039d    ....    DCD    60490653
        0x1fff9068:    0398039a    ....    DCD    60294042
        0x1fff906c:    03950397    ....    DCD    60097431
        0x1fff9070:    03920394    ....    DCD    59900820
        0x1fff9074:    038f0391    ....    DCD    59704209
        0x1fff9078:    038c038d    ....    DCD    59507597
        0x1fff907c:    0389038a    ....    DCD    59310986
        0x1fff9080:    03860387    ....    DCD    59114375
        0x1fff9084:    03830384    ....    DCD    58917764
        0x1fff9088:    03800381    ....    DCD    58721153
        0x1fff908c:    037d037e    ~.}.    DCD    58524542
        0x1fff9090:    037a037b    {.z.    DCD    58327931
        0x1fff9094:    03760378    x.v.    DCD    58065784
        0x1fff9098:    03730375    u.s.    DCD    57869173
        0x1fff909c:    03700372    r.p.    DCD    57672562
        0x1fff90a0:    036d036f    o.m.    DCD    57475951
        0x1fff90a4:    036a036c    l.j.    DCD    57279340
        0x1fff90a8:    03670369    i.g.    DCD    57082729
        0x1fff90ac:    03640366    f.d.    DCD    56886118
        0x1fff90b0:    03610363    c.a.    DCD    56689507
        0x1fff90b4:    035e035f    _.^.    DCD    56492895
        0x1fff90b8:    035b035c    \.[.    DCD    56296284
        0x1fff90bc:    03580359    Y.X.    DCD    56099673
        0x1fff90c0:    03550356    V.U.    DCD    55903062
        0x1fff90c4:    03520353    S.R.    DCD    55706451
        0x1fff90c8:    034f0350    P.O.    DCD    55509840
        0x1fff90cc:    034c034d    M.L.    DCD    55313229
        0x1fff90d0:    0348034a    J.H.    DCD    55051082
        0x1fff90d4:    03450347    G.E.    DCD    54854471
        0x1fff90d8:    03420344    D.B.    DCD    54657860
        0x1fff90dc:    033f0341    A.?.    DCD    54461249
        0x1fff90e0:    033c033e    >.<.    DCD    54264638
        0x1fff90e4:    0339033b    ;.9.    DCD    54068027
        0x1fff90e8:    03360338    8.6.    DCD    53871416
        0x1fff90ec:    03330334    4.3.    DCD    53674804
        0x1fff90f0:    03300331    1.0.    DCD    53478193
        0x1fff90f4:    032d032e    ..-.    DCD    53281582
        0x1fff90f8:    032a032b    +.*.    DCD    53084971
        0x1fff90fc:    03270328    (.'.    DCD    52888360
        0x1fff9100:    03240325    %.$.    DCD    52691749
        0x1fff9104:    03200322    ". .    DCD    52429602
        0x1fff9108:    031d031f    ....    DCD    52232991
        0x1fff910c:    031a031c    ....    DCD    52036380
        0x1fff9110:    03170319    ....    DCD    51839769
        0x1fff9114:    03140316    ....    DCD    51643158
        0x1fff9118:    03110313    ....    DCD    51446547
        0x1fff911c:    030e030f    ....    DCD    51249935
        0x1fff9120:    030b030c    ....    DCD    51053324
        0x1fff9124:    03080309    ....    DCD    50856713
        0x1fff9128:    03050306    ....    DCD    50660102
        0x1fff912c:    03020303    ....    DCD    50463491
        0x1fff9130:    02ff0300    ....    DCD    50266880
        0x1fff9134:    02fb02fd    ....    DCD    50004733
        0x1fff9138:    02f802fa    ....    DCD    49808122
        0x1fff913c:    02f502f7    ....    DCD    49611511
        0x1fff9140:    02f202f4    ....    DCD    49414900
        0x1fff9144:    02ef02f1    ....    DCD    49218289
        0x1fff9148:    02ec02ee    ....    DCD    49021678
        0x1fff914c:    02e902ea    ....    DCD    48825066
        0x1fff9150:    02e602e7    ....    DCD    48628455
        0x1fff9154:    02e302e4    ....    DCD    48431844
        0x1fff9158:    02e002e1    ....    DCD    48235233
        0x1fff915c:    02dd02de    ....    DCD    48038622
        0x1fff9160:    02d902db    ....    DCD    47776475
        0x1fff9164:    02d602d8    ....    DCD    47579864
        0x1fff9168:    02d302d5    ....    DCD    47383253
        0x1fff916c:    02d002d2    ....    DCD    47186642
        0x1fff9170:    02cd02cf    ....    DCD    46990031
        0x1fff9174:    02ca02cc    ....    DCD    46793420
        0x1fff9178:    02c702c8    ....    DCD    46596808
        0x1fff917c:    02c402c5    ....    DCD    46400197
        0x1fff9180:    02c102c2    ....    DCD    46203586
        0x1fff9184:    02be02bf    ....    DCD    46006975
        0x1fff9188:    02bb02bc    ....    DCD    45810364
        0x1fff918c:    02b702b9    ....    DCD    45548217
        0x1fff9190:    02b402b6    ....    DCD    45351606
        0x1fff9194:    02b102b3    ....    DCD    45154995
        0x1fff9198:    02ae02b0    ....    DCD    44958384
        0x1fff919c:    02ab02ad    ....    DCD    44761773
        0x1fff91a0:    02a802aa    ....    DCD    44565162
        0x1fff91a4:    02a502a6    ....    DCD    44368550
        0x1fff91a8:    02a202a3    ....    DCD    44171939
        0x1fff91ac:    029f02a0    ....    DCD    43975328
        0x1fff91b0:    029c029d    ....    DCD    43778717
        0x1fff91b4:    0298029a    ....    DCD    43516570
        0x1fff91b8:    02950297    ....    DCD    43319959
        0x1fff91bc:    02920294    ....    DCD    43123348
        0x1fff91c0:    028f0291    ....    DCD    42926737
        0x1fff91c4:    028c028e    ....    DCD    42730126
        0x1fff91c8:    0289028b    ....    DCD    42533515
        0x1fff91cc:    02860287    ....    DCD    42336903
        0x1fff91d0:    02830284    ....    DCD    42140292
        0x1fff91d4:    02800281    ....    DCD    41943681
        0x1fff91d8:    027d027e    ~.}.    DCD    41747070
        0x1fff91dc:    0279027b    {.y.    DCD    41484923
        0x1fff91e0:    02760278    x.v.    DCD    41288312
        0x1fff91e4:    02730275    u.s.    DCD    41091701
        0x1fff91e8:    02700272    r.p.    DCD    40895090
        0x1fff91ec:    026d026f    o.m.    DCD    40698479
        0x1fff91f0:    026a026b    k.j.    DCD    40501867
        0x1fff91f4:    02670268    h.g.    DCD    40305256
        0x1fff91f8:    02640265    e.d.    DCD    40108645
        0x1fff91fc:    02610262    b.a.    DCD    39912034
        0x1fff9200:    025e025f    _.^.    DCD    39715423
        0x1fff9204:    025a025c    \.Z.    DCD    39453276
        0x1fff9208:    02570259    Y.W.    DCD    39256665
        0x1fff920c:    02540256    V.T.    DCD    39060054
        0x1fff9210:    02510253    S.Q.    DCD    38863443
        0x1fff9214:    024e0250    P.N.    DCD    38666832
        0x1fff9218:    024b024c    L.K.    DCD    38470220
        0x1fff921c:    02480249    I.H.    DCD    38273609
        0x1fff9220:    02450246    F.E.    DCD    38076998
        0x1fff9224:    02420243    C.B.    DCD    37880387
        0x1fff9228:    023e0240    @.>.    DCD    37618240
        0x1fff922c:    023b023d    =.;.    DCD    37421629
        0x1fff9230:    0238023a    :.8.    DCD    37225018
        0x1fff9234:    02350237    7.5.    DCD    37028407
        0x1fff9238:    02320234    4.2.    DCD    36831796
        0x1fff923c:    022f0230    0./.    DCD    36635184
        0x1fff9240:    022c022d    -.,.    DCD    36438573
        0x1fff9244:    0229022a    *.).    DCD    36241962
        0x1fff9248:    02260227    '.&.    DCD    36045351
        0x1fff924c:    02220224    $.".    DCD    35783204
        0x1fff9250:    021f0221    !...    DCD    35586593
        0x1fff9254:    021c021e    ....    DCD    35389982
        0x1fff9258:    0219021b    ....    DCD    35193371
        0x1fff925c:    02160218    ....    DCD    34996760
        0x1fff9260:    02130214    ....    DCD    34800148
        0x1fff9264:    02100211    ....    DCD    34603537
        0x1fff9268:    020d020e    ....    DCD    34406926
        0x1fff926c:    020a020b    ....    DCD    34210315
        0x1fff9270:    02060208    ....    DCD    33948168
        0x1fff9274:    02030205    ....    DCD    33751557
        0x1fff9278:    02000202    ....    DCD    33554946
        0x1fff927c:    01fd01ff    ....    DCD    33358335
        0x1fff9280:    01fa01fc    ....    DCD    33161724
        0x1fff9284:    01f701f8    ....    DCD    32965112
        0x1fff9288:    01f401f5    ....    DCD    32768501
        0x1fff928c:    01f101f2    ....    DCD    32571890
        0x1fff9290:    01ed01ef    ....    DCD    32309743
        0x1fff9294:    01ea01ec    ....    DCD    32113132
        0x1fff9298:    01e701e9    ....    DCD    31916521
        0x1fff929c:    01e401e6    ....    DCD    31719910
        0x1fff92a0:    01e101e3    ....    DCD    31523299
        0x1fff92a4:    01de01df    ....    DCD    31326687
        0x1fff92a8:    01db01dc    ....    DCD    31130076
        0x1fff92ac:    01d801d9    ....    DCD    30933465
        0x1fff92b0:    01d501d6    ....    DCD    30736854
        0x1fff92b4:    01d101d3    ....    DCD    30474707
        0x1fff92b8:    01ce01d0    ....    DCD    30278096
        0x1fff92bc:    01cb01cd    ....    DCD    30081485
        0x1fff92c0:    01c801ca    ....    DCD    29884874
        0x1fff92c4:    01c501c6    ....    DCD    29688262
        0x1fff92c8:    01c201c3    ....    DCD    29491651
        0x1fff92cc:    01bf01c0    ....    DCD    29295040
        0x1fff92d0:    01bc01bd    ....    DCD    29098429
        0x1fff92d4:    01b801ba    ....    DCD    28836282
        0x1fff92d8:    01b501b7    ....    DCD    28639671
        0x1fff92dc:    01b201b4    ....    DCD    28443060
        0x1fff92e0:    01af01b1    ....    DCD    28246449
        0x1fff92e4:    01ac01ae    ....    DCD    28049838
        0x1fff92e8:    01a901aa    ....    DCD    27853226
        0x1fff92ec:    01a601a7    ....    DCD    27656615
        0x1fff92f0:    01a301a4    ....    DCD    27460004
        0x1fff92f4:    019f01a1    ....    DCD    27197857
        0x1fff92f8:    019c019e    ....    DCD    27001246
        0x1fff92fc:    0199019b    ....    DCD    26804635
        0x1fff9300:    01960198    ....    DCD    26608024
        0x1fff9304:    01930195    ....    DCD    26411413
        0x1fff9308:    01900191    ....    DCD    26214801
        0x1fff930c:    018d018e    ....    DCD    26018190
        0x1fff9310:    018a018b    ....    DCD    25821579
        0x1fff9314:    01860188    ....    DCD    25559432
        0x1fff9318:    01830185    ....    DCD    25362821
        0x1fff931c:    01800182    ....    DCD    25166210
        0x1fff9320:    017d017f    ..}.    DCD    24969599
        0x1fff9324:    017a017b    {.z.    DCD    24772987
        0x1fff9328:    01770178    x.w.    DCD    24576376
        0x1fff932c:    01740175    u.t.    DCD    24379765
        0x1fff9330:    01710172    r.q.    DCD    24183154
        0x1fff9334:    016d016f    o.m.    DCD    23921007
        0x1fff9338:    016a016c    l.j.    DCD    23724396
        0x1fff933c:    01670169    i.g.    DCD    23527785
        0x1fff9340:    01640166    f.d.    DCD    23331174
        0x1fff9344:    01610162    b.a.    DCD    23134562
        0x1fff9348:    015e015f    _.^.    DCD    22937951
        0x1fff934c:    015b015c    \.[.    DCD    22741340
        0x1fff9350:    01580159    Y.X.    DCD    22544729
        0x1fff9354:    01540156    V.T.    DCD    22282582
        0x1fff9358:    01510153    S.Q.    DCD    22085971
        0x1fff935c:    014e0150    P.N.    DCD    21889360
        0x1fff9360:    014b014d    M.K.    DCD    21692749
        0x1fff9364:    01480149    I.H.    DCD    21496137
        0x1fff9368:    01450146    F.E.    DCD    21299526
        0x1fff936c:    01420143    C.B.    DCD    21102915
        0x1fff9370:    013e0140    @.>.    DCD    20840768
        0x1fff9374:    013b013d    =.;.    DCD    20644157
        0x1fff9378:    0138013a    :.8.    DCD    20447546
        0x1fff937c:    01350137    7.5.    DCD    20250935
        0x1fff9380:    01320134    4.2.    DCD    20054324
        0x1fff9384:    012f0130    0./.    DCD    19857712
        0x1fff9388:    012c012d    -.,.    DCD    19661101
        0x1fff938c:    0129012a    *.).    DCD    19464490
        0x1fff9390:    01250127    '.%.    DCD    19202343
        0x1fff9394:    01220124    $.".    DCD    19005732
        0x1fff9398:    011f0121    !...    DCD    18809121
        0x1fff939c:    011c011e    ....    DCD    18612510
        0x1fff93a0:    0119011a    ....    DCD    18415898
        0x1fff93a4:    01160117    ....    DCD    18219287
        0x1fff93a8:    01130114    ....    DCD    18022676
        0x1fff93ac:    010f0111    ....    DCD    17760529
        0x1fff93b0:    010c010e    ....    DCD    17563918
        0x1fff93b4:    0109010b    ....    DCD    17367307
        0x1fff93b8:    01060108    ....    DCD    17170696
        0x1fff93bc:    01030105    ....    DCD    16974085
        0x1fff93c0:    01000101    ....    DCD    16777473
        0x1fff93c4:    00fd00fe    ....    DCD    16580862
        0x1fff93c8:    00fa00fb    ....    DCD    16384251
        0x1fff93cc:    00f600f8    ....    DCD    16122104
        0x1fff93d0:    00f300f5    ....    DCD    15925493
        0x1fff93d4:    00f000f2    ....    DCD    15728882
        0x1fff93d8:    00ed00ef    ....    DCD    15532271
        0x1fff93dc:    00ea00eb    ....    DCD    15335659
        0x1fff93e0:    00e700e8    ....    DCD    15139048
        0x1fff93e4:    00e400e5    ....    DCD    14942437
        0x1fff93e8:    00e000e2    ....    DCD    14680290
        0x1fff93ec:    00dd00df    ....    DCD    14483679
        0x1fff93f0:    00da00dc    ....    DCD    14287068
        0x1fff93f4:    00d700d9    ....    DCD    14090457
        0x1fff93f8:    00d400d5    ....    DCD    13893845
        0x1fff93fc:    00d100d2    ....    DCD    13697234
        0x1fff9400:    00ce00cf    ....    DCD    13500623
        0x1fff9404:    00cb00cc    ....    DCD    13304012
        0x1fff9408:    00c700c9    ....    DCD    13041865
        0x1fff940c:    00c400c6    ....    DCD    12845254
        0x1fff9410:    00c100c3    ....    DCD    12648643
        0x1fff9414:    00be00c0    ....    DCD    12452032
        0x1fff9418:    00bb00bc    ....    DCD    12255420
        0x1fff941c:    00b800b9    ....    DCD    12058809
        0x1fff9420:    00b500b6    ....    DCD    11862198
        0x1fff9424:    00b100b3    ....    DCD    11600051
        0x1fff9428:    00ae00b0    ....    DCD    11403440
        0x1fff942c:    00ab00ad    ....    DCD    11206829
        0x1fff9430:    00a800aa    ....    DCD    11010218
        0x1fff9434:    00a500a6    ....    DCD    10813606
        0x1fff9438:    00a200a3    ....    DCD    10616995
        0x1fff943c:    009f00a0    ....    DCD    10420384
        0x1fff9440:    009b009d    ....    DCD    10158237
        0x1fff9444:    0098009a    ....    DCD    9961626
        0x1fff9448:    00950097    ....    DCD    9765015
        0x1fff944c:    00920094    ....    DCD    9568404
        0x1fff9450:    008f0090    ....    DCD    9371792
        0x1fff9454:    008c008d    ....    DCD    9175181
        0x1fff9458:    0089008a    ....    DCD    8978570
        0x1fff945c:    00850087    ....    DCD    8716423
        0x1fff9460:    00820084    ....    DCD    8519812
        0x1fff9464:    007f0081    ....    DCD    8323201
        0x1fff9468:    007c007e    ~.|.    DCD    8126590
        0x1fff946c:    0079007a    z.y.    DCD    7929978
        0x1fff9470:    00760077    w.v.    DCD    7733367
        0x1fff9474:    00730074    t.s.    DCD    7536756
        0x1fff9478:    006f0071    q.o.    DCD    7274609
        0x1fff947c:    006c006e    n.l.    DCD    7077998
        0x1fff9480:    0069006b    k.i.    DCD    6881387
        0x1fff9484:    00660068    h.f.    DCD    6684776
        0x1fff9488:    00630064    d.c.    DCD    6488164
        0x1fff948c:    00600061    a.`.    DCD    6291553
        0x1fff9490:    005d005e    ^.].    DCD    6094942
        0x1fff9494:    005a005b    [.Z.    DCD    5898331
        0x1fff9498:    00560058    X.V.    DCD    5636184
        0x1fff949c:    00530055    U.S.    DCD    5439573
        0x1fff94a0:    00500052    R.P.    DCD    5242962
        0x1fff94a4:    004d004f    O.M.    DCD    5046351
        0x1fff94a8:    004a004b    K.J.    DCD    4849739
        0x1fff94ac:    00470048    H.G.    DCD    4653128
        0x1fff94b0:    00440045    E.D.    DCD    4456517
        0x1fff94b4:    00400042    B.@.    DCD    4194370
        0x1fff94b8:    003d003f    ?.=.    DCD    3997759
        0x1fff94bc:    003a003c    <.:.    DCD    3801148
        0x1fff94c0:    00370039    9.7.    DCD    3604537
        0x1fff94c4:    00340035    5.4.    DCD    3407925
        0x1fff94c8:    00310032    2.1.    DCD    3211314
        0x1fff94cc:    002e002f    /...    DCD    3014703
        0x1fff94d0:    002a002c    ,.*.    DCD    2752556
        0x1fff94d4:    00270029    ).'.    DCD    2555945
        0x1fff94d8:    00240026    &.$.    DCD    2359334
        0x1fff94dc:    00210023    #.!.    DCD    2162723
        0x1fff94e0:    001e001f    ....    DCD    1966111
        0x1fff94e4:    001b001c    ....    DCD    1769500
        0x1fff94e8:    00180019    ....    DCD    1572889
        0x1fff94ec:    00140016    ....    DCD    1310742
        0x1fff94f0:    00110013    ....    DCD    1114131
        0x1fff94f4:    000e0010    ....    DCD    917520
        0x1fff94f8:    000b000d    ....    DCD    720909
        0x1fff94fc:    00080009    ....    DCD    524297
        0x1fff9500:    00050006    ....    DCD    327686
        0x1fff9504:    00020003    ....    DCD    131075
        0x1fff9508:    00000001    ....    DCD    1
    .constdata
        0x1fff950c:    00000001    ....    DCD    1
        0x1fff9510:    00000000    ....    DCD    0
        0x1fff9514:    00000000    ....    DCD    0
        0x1fff9518:    ffffffff    ....    DCD    4294967295
        0x1fff951c:    ffffffff    ....    DCD    4294967295
        0x1fff9520:    00000000    ....    DCD    0
        0x1fff9524:    00000000    ....    DCD    0
        0x1fff9528:    00000001    ....    DCD    1
        0x1fff952c:    00000001    ....    DCD    1
        0x1fff9530:    00000000    ....    DCD    0
        0x1fff9534:    00000000    ....    DCD    0
        0x1fff9538:    ffffffff    ....    DCD    4294967295
        0x1fff953c:    ffffffff    ....    DCD    4294967295
        0x1fff9540:    00000000    ....    DCD    0
        0x1fff9544:    00000000    ....    DCD    0
        0x1fff9548:    00000001    ....    DCD    1
    .conststring
        0x1fff954c:    657a6973    size    DCD    1702521203
        0x1fff9550:    6728666f    of(g    DCD    1730700911
        0x1fff9554:    6f43705f    _pCo    DCD    1866690655
        0x1fff9558:    63656e6e    nnec    DCD    1667591790
        0x1fff955c:    6e6f6974    tion    DCD    1852795252
        0x1fff9560:    66667542    Buff    DCD    1717990722
        0x1fff9564:    20297265    er)     DCD    539587173
        0x1fff9568:    6425203d    = %d    DCD    1680154685
        0x1fff956c:    6973202c    , si    DCD    1769152556
        0x1fff9570:    666f657a    zeof    DCD    1718576506
        0x1fff9574:    6f437028    (pCo    DCD    1866690600
        0x1fff9578:    6f436e6e    nnCo    DCD    1866690158
        0x1fff957c:    7865746e    ntex    DCD    2019914862
        0x1fff9580:    3d202974    t) =    DCD    1025517940
        0x1fff9584:    2c642520     %d,    DCD    744760608
        0x1fff9588:    7a697320     siz    DCD    2053731104
        0x1fff958c:    28666f65    eof(    DCD    677801829
        0x1fff9590:    6772616c    larg    DCD    1735549292
        0x1fff9594:    61654865    eHea    DCD    1634027621
        0x1fff9598:    253d2970    p)=%    DCD    624765296
        0x1fff959c:    000a2064    d ..    DCD    663652
    .conststring
        0x1fff95a0:    33323130    0123    DCD    858927408
        0x1fff95a4:    37363534    4567    DCD    926299444
        0x1fff95a8:    42413938    89AB    DCD    1111570744
        0x1fff95ac:    46454443    CDEF    DCD    1178944579
        0x1fff95b0:    4a494847    GHIJ    DCD    1246316615
        0x1fff95b4:    4e4d4c4b    KLMN    DCD    1313688651
        0x1fff95b8:    5251504f    OPQR    DCD    1381060687
        0x1fff95bc:    56555453    STUV    DCD    1448432723
        0x1fff95c0:    5a595857    WXYZ    DCD    1515804759
        0x1fff95c4:    00000000    ....    DCD    0
        0x1fff95c8:    33323130    0123    DCD    858927408
        0x1fff95cc:    37363534    4567    DCD    926299444
        0x1fff95d0:    62613938    89ab    DCD    1650538808
        0x1fff95d4:    66656463    cdef    DCD    1717920867
        0x1fff95d8:    6a696867    ghij    DCD    1785292903
        0x1fff95dc:    6e6d6c6b    klmn    DCD    1852664939
        0x1fff95e0:    7271706f    opqr    DCD    1920036975
        0x1fff95e4:    76757473    stuv    DCD    1987409011
        0x1fff95e8:    7a797877    wxyz    DCD    2054781047
        0x1fff95ec:    00000000    ....    DCD    0
    .conststring
        0x1fff95f0:    2b594850    PHY+    DCD    727271504
        0x1fff95f4:    58583236    62XX    DCD    1482175030
        0x1fff95f8:    53554c50    PLUS    DCD    1398099024
        0x1fff95fc:    34303530    0504    DCD    875574576
        0x1fff9600:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x1fff9604:    1fff0400    ....    DCD    536806400
        0x1fff9608:    1fff96f0    ....    DCD    536844016
        0x1fff960c:    0000000c    ....    DCD    12
        0x1fff9610:    1fff35e0    .5..    DCD    536819168
        0x1fff9614:    1fff96f0    ....    DCD    536844016
        0x1fff9618:    1fff0400    ....    DCD    536806400
        0x1fff961c:    00000400    ....    DCD    1024
        0x1fff9620:    1fff2110    .!..    DCD    536813840
        0x1fff9624:    1fff96f0    ....    DCD    536844016
        0x1fff9628:    1fff96f0    ....    DCD    536844016
        0x1fff962c:    00002b28    (+..    DCD    11048
        0x1fff9630:    1fff35f0    .5..    DCD    536819184
    Region$$Table$$Limit

====================================

** Section #2

    Name        : ER_IROM1
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff9634
    File Offset : 30312 (0x7668)
    Size        : 188 bytes (0xbc)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    0x1fff9634:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff9644:   00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00    ................
    0x1fff9654:   88 21 08 00 59 02 e0 01 00 00 00 00 00 00 00 00    .!..Y...........
    0x1fff9664:   00 00 00 00 c8 95 ff 1f a0 95 ff 1f 00 00 00 00    ................
    0x1fff9674:   00 00 00 00 04 00 00 00 3b 00 01 08 00 00 00 00    ........;.......
    0x1fff9684:   00 00 00 00 00 00 08 00 00 00 00 00 40 78 7d 01    ............@x}.
    0x1fff9694:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff96a4:   00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff96b4:   0c 00 00 00 0d 00 00 00 0c 00 00 00 0c 00 00 00    ................
    0x1fff96c4:   00 00 00 00 00 00 00 00 00 00 00 00 f0 95 ff 1f    ................
    0x1fff96d4:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff96e4:   00 00 00 00 00 00 00 00 00 00 00 00                ............


====================================

** Section #3

    Name        : ER_IROM1
    Type        : SHT_NOBITS (0x00000008)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff96f0
    File Offset : 30500 (0x7724)
    Size        : 11048 bytes (0x2b28)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 8
    Entry Size  : 0


====================================

** Section #4

    Name        : JUMP_TABLE
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC (0x00000002)
    Addr        : 0x1fff0000
    File Offset : 30500 (0x7724)
    Size        : 1024 bytes (0x400)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    0x1fff0000:   00 00 00 00 0d 60 ff 1f 1c 74 ff 1f 20 74 ff 1f    .....`...t.. t..
    0x1fff0010:   38 96 ff 1f 00 00 00 00 00 00 00 00 00 00 00 00    8...............
    0x1fff0020:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0030:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0040:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0050:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0060:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0070:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0080:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0090:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0100:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0110:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0120:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0130:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0140:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0150:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0160:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0170:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0180:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0190:   ed 4f ff 1f 85 50 ff 1f ed 69 ff 1f 00 00 00 00    .O...P...i......
    0x1fff01a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0200:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0210:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0220:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0230:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0240:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0250:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0260:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0270:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0280:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0290:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0300:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0310:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0320:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0330:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0340:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0350:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0360:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0370:   1d 20 ff 1f 00 00 00 00 00 00 00 00 00 00 00 00    . ..............
    0x1fff0380:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0390:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03a0:   00 00 00 00 00 00 00 00 00 00 00 00 39 27 ff 1f    ............9'..
    0x1fff03b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................


====================================

** Section #5

    Name        : GOLBAL_CONFIG
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff0400
    File Offset : 31524 (0x7b24)
    Size        : 12 bytes (0xc)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    Data section was compressed (Original size: 1024 bytes)

    0x1fff0400:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0410:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0420:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0430:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0440:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0450:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0460:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0470:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0480:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0490:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0500:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0510:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0520:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0530:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0540:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0550:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0560:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0570:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0580:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0590:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0600:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0610:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0620:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0630:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0640:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0650:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0660:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0670:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0680:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0690:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0700:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0710:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0720:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0730:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0740:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0750:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0760:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0770:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0780:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0790:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................


====================================

** Section #6

    Name        : .debug_abbrev
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 31536 (0x7b30)
    Size        : 1476 bytes (0x5c4)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #7

    Name        : .debug_frame
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 33012 (0x80f4)
    Size        : 5084 bytes (0x13dc)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #8

    Name        : .debug_info
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 38096 (0x94d0)
    Size        : 72800 bytes (0x11c60)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #9

    Name        : .debug_line
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 110896 (0x1b130)
    Size        : 21928 bytes (0x55a8)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #10

    Name        : .debug_loc
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 132824 (0x206d8)
    Size        : 8184 bytes (0x1ff8)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #11

    Name        : .debug_macinfo
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 141008 (0x226d0)
    Size        : 41676 bytes (0xa2cc)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #12

    Name        : .debug_pubnames
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 182684 (0x2c99c)
    Size        : 4160 bytes (0x1040)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #13

    Name        : .symtab
    Type        : SHT_SYMTAB (0x00000002)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 186844 (0x2d9dc)
    Size        : 33888 bytes (0x8460)
    Link        : Section 14 (.strtab)
    Info        : Last local symbol no = 807
    Alignment   : 4
    Entry Size  : 16


====================================

** Section #14

    Name        : .strtab
    Type        : SHT_STRTAB (0x00000003)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 220732 (0x35e3c)
    Size        : 31468 bytes (0x7aec)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #15

    Name        : .note
    Type        : SHT_NOTE (0x00000007)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 252200 (0x3d928)
    Size        : 36 bytes (0x24)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

        Section     Segment
    ====================================

              1           0
              2           0
              3           0
              4           1
              5           1

====================================

** Section #16

    Name        : .comment
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 252236 (0x3d94c)
    Size        : 34608 bytes (0x8730)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0

    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    ArmLink --library_type=microlib --callgraph --load_addr_map_info --map --symbols --xref --diag_suppress=9931 --cpu=Cortex-M0 --list=.\Listings\PhyPlusPhy.map --output=.\Objects\PhyPlusPhy.axf --scatter=.\scatter_load.sct --keep=jump_table_base --keep=global_config --info=summarysizes,sizes,totals,unused,veneers

    C:\Keil_v5\ARM\ARMCC\Bin\..\lib\armlib\h_p.l
    C:\Keil_v5\ARM\ARMCC\Bin\..\lib\armlib\m_ps.l
    C:\Keil_v5\ARM\ARMCC\Bin\..\lib\armlib\mc_p.l
    C:\Keil_v5\ARM\ARMCC\Bin\..\lib\armlib\mf_p.l
    C:\Keil_v5\ARM\ARMCC\Bin\..\lib\armlib\vfpsupport.l
    Input Comments:
    
    main.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\main.o --vfemode=force

    Input Comments:
    
    p2dd8-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    main.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\main.o --depend=.\objects\main.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\main.crf main.c
    
    
    
    
    
    osal_phyplusphy.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\osal_phyplusphy.o --depend=.\objects\osal_phyplusphy.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\osal_phyplusphy.crf source\OSAL_PhyPlusPhy.c
    
    phy_plus_phy.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\phy_plus_phy.o --vfemode=force

    Input Comments:
    
    p3f68-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    phy_plus_phy.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\phy_plus_phy.o --depend=.\objects\phy_plus_phy.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\phy_plus_phy.crf source\phy_plus_phy.c
    
    
    uart.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\uart.o --vfemode=force

    Input Comments:
    
    p70c-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    uart.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\uart.o --depend=.\objects\uart.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\uart.crf ..\..\..\components\driver\uart\uart.c
    
    
    clock.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\clock.o --vfemode=force

    Input Comments:
    
    p44e0-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    clock.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\clock.o --depend=.\objects\clock.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\clock.crf ..\..\..\components\driver\clock\clock.c
    
    
    gpio.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\gpio.o --vfemode=force

    Input Comments:
    
    p3008-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    gpio.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\gpio.o --depend=.\objects\gpio.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\gpio.crf ..\..\..\components\driver\gpio\gpio.c
    
    
    
    
    
    timer.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\timer.o --vfemode=force

    Input Comments:
    
    p3b14-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    timer.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\timer.o --depend=.\objects\timer.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\timer.crf ..\..\..\components\driver\timer\timer.c
    
    
    pwrmgr.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\pwrmgr.o --vfemode=force

    Input Comments:
    
    p2378-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    pwrmgr.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\pwrmgr.o --depend=.\objects\pwrmgr.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\pwrmgr.crf ..\..\..\components\driver\pwrmgr\pwrmgr.c
    
    
    
    my_printf.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\my_printf.o --vfemode=force

    Input Comments:
    
    p4f64-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    my_printf.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\my_printf.o --depend=.\objects\my_printf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\my_printf.crf ..\..\..\components\driver\log\my_printf.c
    
    
    
    
    flash.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\flash.o --vfemode=force

    Input Comments:
    
    p18d8-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    flash.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\flash.o --depend=.\objects\flash.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\flash.crf ..\..\..\components\driver\flash\flash.c
    
    
    fs.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\fs.o --vfemode=force

    Input Comments:
    
    p2a54-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    fs.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\fs.o --depend=.\objects\fs.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\fs.crf ..\..\..\components\libraries\fs\fs.c
    
    
    
    
    jump_table.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\jump_table.o --vfemode=force

    Input Comments:
    
    p1be8-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    jump_table.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\jump_table.o --depend=.\objects\jump_table.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\jump_table.crf ..\..\..\misc\jump_table.c
    
    
    
    startup_armcm0.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    ArmAsm --debug --xref --diag_suppress=9931 --cpu=Cortex-M0 --apcs=interwork --depend=.\objects\startup_armcm0.d  -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bings
    
    
    system_armcm0.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\system_armcm0.o --vfemode=force

    Input Comments:
    
    pc1c-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    system_armcm0.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\system_armcm0.o --depend=.\objects\system_armcm0.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DDBG_ROM_MAIN=0 -DAPP_CFG=0 -DOSALMEM_METRICS=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_NO_SLEEP --omf_browse=.\objects\system_armcm0.crf RTE\Device\ARMCM0\system_ARMCM0.c
    
    
    patch.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\patch.o --vfemode=force

    Input Comments:
    
    p38a0-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    patch.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\patch.o --depend=.\objects\patch.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DDEBUG_INFO=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -D__BUILD_PATCH_CFG__=1 -DMTU_SIZE=247 source\patch.c
    
    
    
    
    
    rf_phy_driver.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\rf_phy_driver.o --vfemode=force

    Input Comments:
    
    p214c-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    rf_phy_driver.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\rf_phy_driver.o --depend=.\objects\rf_phy_driver.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DDEBUG_INFO=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -D__BUILD_PATCH_CFG__=1 -DMTU_SIZE=247 ..\..\components\ble_src\controller\rf_phy_driver.c
    
    
    
    
    aoacomfun.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\aoacomfun.o --vfemode=force

    Input Comments:
    
    p2634-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    aoacomfun.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\aoacomfun.o --depend=.\objects\aoacomfun.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\misc -I.\source -I..\..\components\aoxEst -I..\..\components\driver\log -I..\..\components\driver\uart -I..\..\components\driver\gpio -I..\..\components\arch\cm0 -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DDEBUG_INFO=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 ..\..\components\aoxEst\src\aoaComFun.c
    
    
    
    
    
    aoaestalgo.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\aoaestalgo.o --vfemode=force

    Input Comments:
    
    p1f98-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    aoaestalgo.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\aoaestalgo.o --depend=.\objects\aoaestalgo.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\misc -I.\source -I..\..\components\aoxEst -I..\..\components\driver\log -I..\..\components\driver\uart -I..\..\components\driver\gpio -I..\..\components\arch\cm0 -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DDEBUG_INFO=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 ..\..\components\aoxEst\src\aoaEstAlgo.c
    
    
    
    
    phy_sec_ext.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\phy_sec_ext.o --vfemode=force

    Input Comments:
    
    p1e38-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    phy_sec_ext.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\phy_sec_ext.o --depend=.\objects\phy_sec_ext.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DDEBUG_INFO=0 -DMTU_SIZE=247 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 source\phy_sec_ext.c
    
    
    
    aes.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\aes.o --vfemode=force

    Input Comments:
    
    p5e8-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    aes.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\aes.o --depend=.\objects\aes.d --cpu=Cortex-M0 --apcs=interwork -O0 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DDEBUG_INFO=0 -DMTU_SIZE=247 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 source\aes.c
    
    
    
    
    

====================================

** Section #17

    Name        : .shstrtab
    Type        : SHT_STRTAB (0x00000003)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 286844 (0x4607c)
    Size        : 172 bytes (0xac)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

address     size       variable name                            type
0x1fff9690  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x1fff0400  0x400      global_config                            array[256] of uint32

address     size       variable name                            type
0x1fff0000  0x400      jump_table_base                          array[256] of const pointer to const uint32_t

address     size       variable name                            type
0x1fff968c  0x4        trap_c_callback                          pointer to function 

address     size       variable name                            type
0x1fff9670  0x7        g_chipMAddr                              chipMAddr_t
0x1fff9670  0x1        g_chipMAddr.chipMAddrStatus              CHIP_ID_STATUS_e
0x1fff9671  0x6        g_chipMAddr.mAddr                        array[6] of uint8_t

address     size       variable name                            type
0x1fff9680  0xc        phy_flash                                FLASH_CHIP_INFO
0x1fff9680  0x1      * phy_flash.init_flag                      _Bool
0x1fff9684  0x4        phy_flash.IdentificationID               uint32_t
0x1fff9688  0x4        phy_flash.Capacity                       uint32_t

address     size       variable name                            type
0x1fff9678  0x8        s_xflashCtx                              xflash_Ctx_t
0x1fff9678  0x1      * s_xflashCtx.spif_ref_clk                 sysclk_t
0x1fff967c  0x4        s_xflashCtx.rd_instr                     uint32_t

address     size       variable name                            type
0x1fff9668  0x4        digits                                   pointer to const char

address     size       variable name                            type
0x1fff966c  0x4        upper_digits                             pointer to const char

address     size       variable name                            type
0x1fffaf18  0x78       mCtx                                     array[10] of pwrmgr_Ctx_t

address     size       variable name                            type
0x1fff9650  0x1        mPwrMode                                 uint8_t

address     size       variable name                            type
0x1fff96e0  0x1        pwroff_register_number                   uint8

address     size       variable name                            type
0x1fff9654  0x4        s_config_swClk0                          uint32_t

address     size       variable name                            type
0x1fff9658  0x4        s_config_swClk1                          uint32_t

address     size       variable name                            type
0x1fff9660  0x4        s_gpio_wakeup_src_group1                 uint32_t

address     size       variable name                            type
0x1fff9664  0x4        s_gpio_wakeup_src_group2                 uint32_t

address     size       variable name                            type
0x1fff96e2  0xc        s_pwroff_cfg                             array[3] of pwroff_cfg_t

address     size       variable name                            type
0x1fff965c  0x4        sramRet_config                           uint32_t

address     size       variable name                            type
0x00000000  0x8        TimerIndex                               array[2] of const pointer to AP_TIM_TypeDef

address     size       variable name                            type
0x1fff964c  0x4        s_ap_callback                            ap_tm_hdl_t

address     size       variable name                            type
0x1fff7430  0x17       c_gpio_index                             array[23] of const uint8_t

address     size       variable name                            type
0x1fff7447  0x45       c_gpio_pull                              array[23] of const PULL_TypeDef

address     size       variable name                            type
0x1fffadec  0x12c      m_gpioCtx                                gpio_Ctx_t
0x1fffadec  0x1        m_gpioCtx.state                          _Bool
0x1fffaded  0x17       m_gpioCtx.pin_assignments                array[23] of uint8_t
0x1fffae04  0x114      m_gpioCtx.irq_ctx                        array[23] of gpioin_Ctx_t

address     size       variable name                            type
0x1fff748c  0x2e       retention_reg                            array[23] of array[2] of const signed char

address     size       variable name                            type
0x1fffadac  0x40       m_uartCtx                                array[2] of uart_Ctx_t

address     size       variable name                            type
0x1fffad8c  0x20       AOA_buffer                               array[32] of uint8_t

address     size       variable name                            type
0x1fff9648  0x4        PHY_ISR_entry_time                       uint32

address     size       variable name                            type
0x1fff963e  0x1        PhyPlusPhy_TaskID                        uint8

address     size       variable name                            type
0x1fffa954  0x200      cte_i                                    array[256] of int16_t

address     size       variable name                            type
0x1fffab54  0x200      cte_q                                    array[256] of int16_t

address     size       variable name                            type
0x1fffa754  0x100      phyBufRx                                 array[256] of uint8_t

address     size       variable name                            type
0x1fffa854  0x100      phyBufTx                                 array[256] of uint8_t

address     size       variable name                            type
0x1fff963d  0x1        phyCarrSens                              uint8

address     size       variable name                            type
0x1fff9640  0x2        phyFoff                                  uint16

address     size       variable name                            type
0x1fff963c  0x1        phyRssi                                  uint8

address     size       variable name                            type
0x1fff9644  0x4        phyWaitingIrq                            volatile uint32

address     size       variable name                            type
0x1fffad70  0x1c       s_cte                                    cteCfg_t
0x1fffad70  0x4        s_cte.antPt0                             uint32_t
0x1fffad74  0x4        s_cte.antPt1                             uint32_t
0x1fffad78  0x1        s_cte.antWin                             uint8_t
0x1fffad79  0x1        s_cte.antDly                             uint8_t
0x1fffad7a  0x1        s_cte.antMode                            uint8_t
0x1fffad7b  0x1        s_cte.txSupp                             uint8_t
0x1fffad7c  0x1      * s_cte.rxSupp                             uint8_t
0x1fffad80  0xc        s_cte.IQ                                 cteIQ_t
0x1fffad80  0x1      * s_cte.IQ.len                             uint8_t
0x1fffad84  0x4        s_cte.IQ.i                               pointer to int16_t
0x1fffad88  0x4        s_cte.IQ.q                               pointer to int16_t

address     size       variable name                            type
0x1fffad60  0x10       s_phy                                    phyCtx_t
0x1fffad60  0x1      * s_phy.Status                             uint8_t
0x1fffad64  0x4        s_phy.Intv                               uint32_t
0x1fffad68  0x1      * s_phy.rfChn                              uint8_t
0x1fffad6a  0x2        s_phy.rxOnlyTO                           uint16_t
0x1fffad6c  0x2        s_phy.rxAckTO                            uint16_t

address     size       variable name                            type
0x1fffad54  0xc        s_pktCfg                                 pktCfg_t
0x1fffad54  0x1        s_pktCfg.pktFmt                          uint8_t
0x1fffad55  0x1        s_pktCfg.pduLen                          uint8_t
0x1fffad56  0x1        s_pktCfg.wtSeed                          uint8_t
0x1fffad57  0x1        s_pktCfg.crcFmt                          uint8_t
0x1fffad58  0x4        s_pktCfg.crcSeed                         uint32_t
0x1fffad5c  0x4        s_pktCfg.syncWord                        uint32_t

address     size       variable name                            type
0x1fff741c  0x4        tasksArr                                 array[1] of const pTaskEventHandlerFn

address     size       variable name                            type
0x1fff7420  0x1        tasksCnt                                 const uint8

address     size       variable name                            type
0x1fff9638  0x4        tasksEvents                              pointer to uint16

address     size       variable name                            type
0x1fff9634  0x1        g_clk32K_config                          volatile uint8

address     size       variable name                            type
0x1fff9b54  0xc00      g_largeHeap                              array[3072] of uint8

address     size       variable name                            type
0x1fff96f0  0x1e0      g_pConnectionBuffer                      array[480] of uint8

address     size       variable name                            type
0x00000000  0x1        g_spif_clk_config                        volatile sysclk_t

address     size       variable name                            type
0x1fff98d0  0x284      pConnContext                             array[1] of llConnState_t

