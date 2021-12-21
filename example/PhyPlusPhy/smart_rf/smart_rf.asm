
========================================================================

** ELF Header Information

    File Name: ./Objects/smart_rf.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x1fff1841
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

    Program header offset: 238716 (0x0003a47c)
    Section header offset: 238780 (0x0003a4bc)

    Section header string table index: 17

========================================================================

** Program header #0

    Type          : PT_LOAD (1)
    File Offset   : 17916 (0x45fc)
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
    Virtual Addr  : 0x1fff1838
    Physical Addr : 0x1fff1838
    Size in file  : 17864 bytes (0x45c8)
    Size in memory: 21024 bytes (0x5220)
    Flags         : PF_X + PF_W + PF_R + PF_ARM_ENTRY (0x80000007)
    Alignment     : 8


========================================================================

** Section #1

    Name        : ER_IROM1
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_EXECINSTR (0x00000006)
    Addr        : 0x1fff1838
    File Offset : 52 (0x34)
    Size        : 17712 bytes (0x4530)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    $d.realdata
    RESET
    __Vectors
        0x1fff1838:    1fff6a58    Xj..    DCD    536832600
        0x1fff183c:    1fff1885    ....    DCD    536811653
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x1fff1840:    4803        .H      LDR      r0,__lit__00000000 ; [0x1fff1850] = 0x1fff6a58
        0x1fff1842:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x1fff1844:    f000f828    ..(.    BL       __scatterload ; 0x1fff1898
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x1fff1848:    4800        .H      LDR      r0,[pc,#0] ; [0x1fff184c] = 0x1fff4751
        0x1fff184a:    4700        .G      BX       r0
    $d
        0x1fff184c:    1fff4751    QG..    DCD    536823633
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x1fff1850:    1fff6a58    Xj..    DCD    536832600
    $t
    .emb_text
    hard_fault
        0x1fff1854:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff187c] = 0x1fff0400
        0x1fff1856:    3848        H8      SUBS     r0,r0,#0x48
        0x1fff1858:    4669        iF      MOV      r1,sp
        0x1fff185a:    6001        .`      STR      r1,[r0,#0]
        0x1fff185c:    3004        .0      ADDS     r0,#4
        0x1fff185e:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff1860:    4644        DF      MOV      r4,r8
        0x1fff1862:    464d        MF      MOV      r5,r9
        0x1fff1864:    4656        VF      MOV      r6,r10
        0x1fff1866:    465f        _F      MOV      r7,r11
        0x1fff1868:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff186a:    bc30        0.      POP      {r4,r5}
        0x1fff186c:    bcf0        ..      POP      {r4-r7}
        0x1fff186e:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff1870:    bcf0        ..      POP      {r4-r7}
        0x1fff1872:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff1874:    3844        D8      SUBS     r0,r0,#0x44
        0x1fff1876:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff1880] = 0x1fff2cf5
        0x1fff1878:    4708        .G      BX       r1
    $d
        0x1fff187a:    0000        ..      DCW    0
        0x1fff187c:    1fff0400    ....    DCD    536806400
        0x1fff1880:    1fff2cf5    .,..    DCD    536816885
    $t
    .text
    Reset_Handler
        0x1fff1884:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff1890] = 0x1fff2bb1
        0x1fff1886:    4780        .G      BLX      r0
        0x1fff1888:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff1894] = 0x1fff1841
        0x1fff188a:    4700        .G      BX       r0
        0x1fff188c:    e7fe        ..      B        0x1fff188c ; Reset_Handler + 8
    $d
        0x1fff188e:    0000        ..      DCW    0
        0x1fff1890:    1fff2bb1    .+..    DCD    536816561
        0x1fff1894:    1fff1841    A...    DCD    536811585
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x1fff1898:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff18b4] = 0x1fff5d38
        0x1fff189a:    2501        .%      MOVS     r5,#1
        0x1fff189c:    4e06        .N      LDR      r6,[pc,#24] ; [0x1fff18b8] = 0x1fff5d68
        0x1fff189e:    e005        ..      B        0x1fff18ac ; __scatterload + 20
        0x1fff18a0:    68e3        .h      LDR      r3,[r4,#0xc]
        0x1fff18a2:    cc07        ..      LDM      r4!,{r0-r2}
        0x1fff18a4:    432b        +C      ORRS     r3,r3,r5
        0x1fff18a6:    3c0c        .<      SUBS     r4,r4,#0xc
        0x1fff18a8:    4798        .G      BLX      r3
        0x1fff18aa:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff18ac:    42b4        .B      CMP      r4,r6
        0x1fff18ae:    d3f7        ..      BCC      0x1fff18a0 ; __scatterload + 8
        0x1fff18b0:    f7ffffca    ....    BL       __main_after_scatterload ; 0x1fff1848
    $d
        0x1fff18b4:    1fff5d38    8]..    DCD    536829240
        0x1fff18b8:    1fff5d68    h]..    DCD    536829288
    $t
    .text
    __decompress
    __decompress1
        0x1fff18bc:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff18be:    188c        ..      ADDS     r4,r1,r2
        0x1fff18c0:    7805        .x      LDRB     r5,[r0,#0]
        0x1fff18c2:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18c4:    076b        k.      LSLS     r3,r5,#29
        0x1fff18c6:    0f5b        [.      LSRS     r3,r3,#29
        0x1fff18c8:    d101        ..      BNE      0x1fff18ce ; __decompress + 18
        0x1fff18ca:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff18cc:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18ce:    112a        *.      ASRS     r2,r5,#4
        0x1fff18d0:    d106        ..      BNE      0x1fff18e0 ; __decompress + 36
        0x1fff18d2:    7802        .x      LDRB     r2,[r0,#0]
        0x1fff18d4:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18d6:    e003        ..      B        0x1fff18e0 ; __decompress + 36
        0x1fff18d8:    7806        .x      LDRB     r6,[r0,#0]
        0x1fff18da:    700e        .p      STRB     r6,[r1,#0]
        0x1fff18dc:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18de:    1c49        I.      ADDS     r1,r1,#1
        0x1fff18e0:    1e5b        [.      SUBS     r3,r3,#1
        0x1fff18e2:    d1f9        ..      BNE      0x1fff18d8 ; __decompress + 28
        0x1fff18e4:    072b        +.      LSLS     r3,r5,#28
        0x1fff18e6:    d405        ..      BMI      0x1fff18f4 ; __decompress + 56
        0x1fff18e8:    2300        .#      MOVS     r3,#0
        0x1fff18ea:    1e52        R.      SUBS     r2,r2,#1
        0x1fff18ec:    d40d        ..      BMI      0x1fff190a ; __decompress + 78
        0x1fff18ee:    700b        .p      STRB     r3,[r1,#0]
        0x1fff18f0:    1c49        I.      ADDS     r1,r1,#1
        0x1fff18f2:    e7fa        ..      B        0x1fff18ea ; __decompress + 46
        0x1fff18f4:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff18f6:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18f8:    1acb        ..      SUBS     r3,r1,r3
        0x1fff18fa:    1c92        ..      ADDS     r2,r2,#2
        0x1fff18fc:    e003        ..      B        0x1fff1906 ; __decompress + 74
        0x1fff18fe:    781d        .x      LDRB     r5,[r3,#0]
        0x1fff1900:    700d        .p      STRB     r5,[r1,#0]
        0x1fff1902:    1c49        I.      ADDS     r1,r1,#1
        0x1fff1904:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff1906:    1e52        R.      SUBS     r2,r2,#1
        0x1fff1908:    d5f9        ..      BPL      0x1fff18fe ; __decompress + 66
        0x1fff190a:    42a1        .B      CMP      r1,r4
        0x1fff190c:    d3d8        ..      BCC      0x1fff18c0 ; __decompress + 4
        0x1fff190e:    2000        .       MOVS     r0,#0
        0x1fff1910:    bd70        p.      POP      {r4-r6,pc}
        0x1fff1912:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$osal_pwrmgr_powerconserve0
        0x1fff1914:    b403        ..      PUSH     {r0,r1}
        0x1fff1916:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff191c] = 0x14fd9
        0x1fff1918:    9001        ..      STR      r0,[sp,#4]
        0x1fff191a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff191c:    00014fd9    .O..    DCD    85977
    $t
    $Ven$TT$L$$drv_disable_irq
        0x1fff1920:    b403        ..      PUSH     {r0,r1}
        0x1fff1922:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1928] = 0xa975
        0x1fff1924:    9001        ..      STR      r0,[sp,#4]
        0x1fff1926:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1928:    0000a975    u...    DCD    43381
    $t
    $Ven$TT$L$$config_RTC
        0x1fff192c:    b403        ..      PUSH     {r0,r1}
        0x1fff192e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1934] = 0xa6f9
        0x1fff1930:    9001        ..      STR      r0,[sp,#4]
        0x1fff1932:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1934:    0000a6f9    ....    DCD    42745
    $t
    $Ven$TT$L$$enter_sleep_off_mode
        0x1fff1938:    b403        ..      PUSH     {r0,r1}
        0x1fff193a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1940] = 0xafa1
        0x1fff193c:    9001        ..      STR      r0,[sp,#4]
        0x1fff193e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1940:    0000afa1    ....    DCD    44961
    $t
    $Ven$TT$L$$drv_enable_irq
        0x1fff1944:    b403        ..      PUSH     {r0,r1}
        0x1fff1946:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff194c] = 0xa99d
        0x1fff1948:    9001        ..      STR      r0,[sp,#4]
        0x1fff194a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff194c:    0000a99d    ....    DCD    43421
    $t
    $Ven$TT$L$$enableSleep
        0x1fff1950:    b403        ..      PUSH     {r0,r1}
        0x1fff1952:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1958] = 0xaead
        0x1fff1954:    9001        ..      STR      r0,[sp,#4]
        0x1fff1956:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1958:    0000aead    ....    DCD    44717
    $t
    $Ven$TT$L$$setSleepMode
        0x1fff195c:    b403        ..      PUSH     {r0,r1}
        0x1fff195e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1964] = 0x16b45
        0x1fff1960:    9001        ..      STR      r0,[sp,#4]
        0x1fff1962:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1964:    00016b45    Ek..    DCD    92997
    $t
    $Ven$TT$L$$WaitRTCCount
        0x1fff1968:    b403        ..      PUSH     {r0,r1}
        0x1fff196a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1970] = 0x8901
        0x1fff196c:    9001        ..      STR      r0,[sp,#4]
        0x1fff196e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1970:    00008901    ....    DCD    35073
    $t
    $Ven$TT$L$$LL_ENC_AES128_Encrypt
        0x1fff1974:    b403        ..      PUSH     {r0,r1}
        0x1fff1976:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff197c] = 0x3fc5
        0x1fff1978:    9001        ..      STR      r0,[sp,#4]
        0x1fff197a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff197c:    00003fc5    .?..    DCD    16325
    $t
    $Ven$TT$L$$osal_memcpy
        0x1fff1980:    b403        ..      PUSH     {r0,r1}
        0x1fff1982:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1988] = 0x14ce9
        0x1fff1984:    9001        ..      STR      r0,[sp,#4]
        0x1fff1986:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1988:    00014ce9    .L..    DCD    85225
    $t
    $Ven$TT$L$$read_current_fine_time
        0x1fff198c:    b403        ..      PUSH     {r0,r1}
        0x1fff198e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1994] = 0x15cc9
        0x1fff1990:    9001        ..      STR      r0,[sp,#4]
        0x1fff1992:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1994:    00015cc9    .\..    DCD    89289
    $t
    $Ven$TT$L$$LL_ENC_AES128_Encrypt0
        0x1fff1998:    b403        ..      PUSH     {r0,r1}
        0x1fff199a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19a0] = 0x3fdd
        0x1fff199c:    9001        ..      STR      r0,[sp,#4]
        0x1fff199e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19a0:    00003fdd    .?..    DCD    16349
    $t
    $Ven$TT$L$$LL_ENC_LoadKey
        0x1fff19a4:    b403        ..      PUSH     {r0,r1}
        0x1fff19a6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19ac] = 0x4489
        0x1fff19a8:    9001        ..      STR      r0,[sp,#4]
        0x1fff19aa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19ac:    00004489    .D..    DCD    17545
    $t
    $Ven$TT$L$$LL_ENC_GenerateNonce
        0x1fff19b0:    b403        ..      PUSH     {r0,r1}
        0x1fff19b2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19b8] = 0x4421
        0x1fff19b4:    9001        ..      STR      r0,[sp,#4]
        0x1fff19b6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19b8:    00004421    !D..    DCD    17441
    $t
    $Ven$TT$L$$__aeabi_uread4
        0x1fff19bc:    b403        ..      PUSH     {r0,r1}
        0x1fff19be:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19c4] = 0xf75
        0x1fff19c0:    9001        ..      STR      r0,[sp,#4]
        0x1fff19c2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19c4:    00000f75    u...    DCD    3957
    $t
    $Ven$TT$L$$ll_debug_output
        0x1fff19c8:    b403        ..      PUSH     {r0,r1}
        0x1fff19ca:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19d0] = 0x10719
        0x1fff19cc:    9001        ..      STR      r0,[sp,#4]
        0x1fff19ce:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19d0:    00010719    ....    DCD    67353
    $t
    $Ven$TT$L$$ll_hw_get_irq_status
        0x1fff19d4:    b403        ..      PUSH     {r0,r1}
        0x1fff19d6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19dc] = 0x10bbd
        0x1fff19d8:    9001        ..      STR      r0,[sp,#4]
        0x1fff19da:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19dc:    00010bbd    ....    DCD    68541
    $t
    $Ven$TT$L$$ll_hw_get_tr_mode
        0x1fff19e0:    b403        ..      PUSH     {r0,r1}
        0x1fff19e2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19e8] = 0x10cdd
        0x1fff19e4:    9001        ..      STR      r0,[sp,#4]
        0x1fff19e6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19e8:    00010cdd    ....    DCD    68829
    $t
    $Ven$TT$L$$ll_hw_clr_irq
        0x1fff19ec:    b403        ..      PUSH     {r0,r1}
        0x1fff19ee:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19f4] = 0x10add
        0x1fff19f0:    9001        ..      STR      r0,[sp,#4]
        0x1fff19f2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19f4:    00010add    ....    DCD    68317
    $t
    $Ven$TT$L$$ll_processExtAdvIRQ
        0x1fff19f8:    b403        ..      PUSH     {r0,r1}
        0x1fff19fa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a00] = 0x13401
        0x1fff19fc:    9001        ..      STR      r0,[sp,#4]
        0x1fff19fe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a00:    00013401    .4..    DCD    78849
    $t
    $Ven$TT$L$$ll_processExtScanIRQ
        0x1fff1a04:    b403        ..      PUSH     {r0,r1}
        0x1fff1a06:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a0c] = 0x13409
        0x1fff1a08:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a0a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a0c:    00013409    .4..    DCD    78857
    $t
    $Ven$TT$L$$ll_processExtInitIRQ
        0x1fff1a10:    b403        ..      PUSH     {r0,r1}
        0x1fff1a12:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a18] = 0x13405
        0x1fff1a14:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a16:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a18:    00013405    .4..    DCD    78853
    $t
    $Ven$TT$L$$ll_processPrdAdvIRQ
        0x1fff1a1c:    b403        ..      PUSH     {r0,r1}
        0x1fff1a1e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a24] = 0x135f5
        0x1fff1a20:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a22:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a24:    000135f5    .5..    DCD    79349
    $t
    $Ven$TT$L$$ll_processPrdScanIRQ
        0x1fff1a28:    b403        ..      PUSH     {r0,r1}
        0x1fff1a2a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a30] = 0x135f9
        0x1fff1a2c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a2e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a30:    000135f9    .5..    DCD    79353
    $t
    $Ven$TT$L$$ll_processBasicIRQ
        0x1fff1a34:    b403        ..      PUSH     {r0,r1}
        0x1fff1a36:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a3c] = 0x117e9
        0x1fff1a38:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a3a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a3c:    000117e9    ....    DCD    71657
    $t
    $Ven$TT$L$$ll_schedule_next_event
        0x1fff1a40:    b403        ..      PUSH     {r0,r1}
        0x1fff1a42:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a48] = 0x13761
        0x1fff1a44:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a46:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a48:    00013761    a7..    DCD    79713
    $t
    $Ven$TT$L$$llSecAdvAllow
        0x1fff1a4c:    b403        ..      PUSH     {r0,r1}
        0x1fff1a4e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a54] = 0xd701
        0x1fff1a50:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a52:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a54:    0000d701    ....    DCD    55041
    $t
    $Ven$TT$L$$llSetupSecAdvEvt
        0x1fff1a58:    b403        ..      PUSH     {r0,r1}
        0x1fff1a5a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a60] = 0xf66d
        0x1fff1a5c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a5e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a60:    0000f66d    m...    DCD    63085
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout
        0x1fff1a64:    b403        ..      PUSH     {r0,r1}
        0x1fff1a66:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a6c] = 0x11279
        0x1fff1a68:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a6a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a6c:    00011279    y...    DCD    70265
    $t
    $Ven$TT$L$$llSetupSecScan
        0x1fff1a70:    b403        ..      PUSH     {r0,r1}
        0x1fff1a72:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a78] = 0xf94d
        0x1fff1a74:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a76:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a78:    0000f94d    M...    DCD    63821
    $t
    $Ven$TT$L$$llSetupSecInit
        0x1fff1a7c:    b403        ..      PUSH     {r0,r1}
        0x1fff1a7e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a84] = 0xf7c1
        0x1fff1a80:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a82:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a84:    0000f7c1    ....    DCD    63425
    $t
    $Ven$TT$L$$LL_SetDataLengh0
        0x1fff1a88:    b403        ..      PUSH     {r0,r1}
        0x1fff1a8a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a90] = 0x6e11
        0x1fff1a8c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a8e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a90:    00006e11    .n..    DCD    28177
    $t
    $Ven$TT$L$$LL_set_default_conn_params0
        0x1fff1a94:    b403        ..      PUSH     {r0,r1}
        0x1fff1a96:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a9c] = 0x828d
        0x1fff1a98:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a9a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a9c:    0000828d    ....    DCD    33421
    $t
    $Ven$TT$L$$ll_hw_read_rfifo
        0x1fff1aa0:    b403        ..      PUSH     {r0,r1}
        0x1fff1aa2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1aa8] = 0x10e6d
        0x1fff1aa4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1aa6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1aa8:    00010e6d    m...    DCD    69229
    $t
    $Ven$TT$L$$ll_hw_read_rfifo_pplus
        0x1fff1aac:    b403        ..      PUSH     {r0,r1}
        0x1fff1aae:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ab4] = 0x10ee9
        0x1fff1ab0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ab2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ab4:    00010ee9    ....    DCD    69353
    $t
    $Ven$TT$L$$osal_set_event
        0x1fff1ab8:    b403        ..      PUSH     {r0,r1}
        0x1fff1aba:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ac0] = 0x1520d
        0x1fff1abc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1abe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ac0:    0001520d    .R..    DCD    86541
    $t
    $Ven$TT$L$$osal_start_timerEx
        0x1fff1ac4:    b403        ..      PUSH     {r0,r1}
        0x1fff1ac6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1acc] = 0x1528b
        0x1fff1ac8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1aca:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1acc:    0001528b    .R..    DCD    86667
    $t
    $Ven$TT$L$$efuse_read
        0x1fff1ad0:    b403        ..      PUSH     {r0,r1}
        0x1fff1ad2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ad8] = 0xace1
        0x1fff1ad4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ad6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ad8:    0000ace1    ....    DCD    44257
    $t
    $Ven$TT$L$$log_printf
        0x1fff1adc:    b403        ..      PUSH     {r0,r1}
        0x1fff1ade:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ae4] = 0x13ae5
        0x1fff1ae0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ae2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ae4:    00013ae5    .:..    DCD    80613
    $t
    $Ven$TT$L$$spif_cmd
        0x1fff1ae8:    b403        ..      PUSH     {r0,r1}
        0x1fff1aea:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1af0] = 0x16d49
        0x1fff1aec:    9001        ..      STR      r0,[sp,#4]
        0x1fff1aee:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1af0:    00016d49    Im..    DCD    93513
    $t
    $Ven$TT$L$$spif_rddata
        0x1fff1af4:    b403        ..      PUSH     {r0,r1}
        0x1fff1af6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1afc] = 0x1713d
        0x1fff1af8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1afa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1afc:    0001713d    =q..    DCD    94525
    $t
    $Ven$TT$L$$osal_init_system
        0x1fff1b00:    b403        ..      PUSH     {r0,r1}
        0x1fff1b02:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b08] = 0x14aed
        0x1fff1b04:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b06:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b08:    00014aed    .J..    DCD    84717
    $t
    $Ven$TT$L$$osal_pwrmgr_device
        0x1fff1b0c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b0e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b14] = 0x14fa5
        0x1fff1b10:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b12:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b14:    00014fa5    .O..    DCD    85925
    $t
    $Ven$TT$L$$osal_start_system
        0x1fff1b18:    b403        ..      PUSH     {r0,r1}
        0x1fff1b1a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b20] = 0x15285
        0x1fff1b1c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b1e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b20:    00015285    .R..    DCD    86661
    $t
    $Ven$TT$L$$rtc_get_counter
        0x1fff1b24:    b403        ..      PUSH     {r0,r1}
        0x1fff1b26:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b2c] = 0x16b15
        0x1fff1b28:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b2a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b2c:    00016b15    .k..    DCD    92949
    $t
    $Ven$TT$L$$set_sleep_flag
        0x1fff1b30:    b403        ..      PUSH     {r0,r1}
        0x1fff1b32:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b38] = 0x16c01
        0x1fff1b34:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b36:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b38:    00016c01    .l..    DCD    93185
    $t
    $Ven$TT$L$$read_LL_remainder_time
        0x1fff1b3c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b3e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b44] = 0x15cbd
        0x1fff1b40:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b42:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b44:    00015cbd    .\..    DCD    89277
    $t
    $Ven$TT$L$$osal_memcmp
        0x1fff1b48:    b403        ..      PUSH     {r0,r1}
        0x1fff1b4a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b50] = 0x14ccd
        0x1fff1b4c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b4e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b50:    00014ccd    .L..    DCD    85197
    $t
    $Ven$TT$L$$__aeabi_memclr4
        0x1fff1b54:    b403        ..      PUSH     {r0,r1}
        0x1fff1b56:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b5c] = 0xeb3
        0x1fff1b58:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b5a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b5c:    00000eb3    ....    DCD    3763
    $t
    $Ven$TT$L$$__aeabi_memcpy4
        0x1fff1b60:    b403        ..      PUSH     {r0,r1}
        0x1fff1b62:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b68] = 0xe81
        0x1fff1b64:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b66:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b68:    00000e81    ....    DCD    3713
    $t
    $Ven$TT$L$$disableSleep
        0x1fff1b6c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b6e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b74] = 0xa921
        0x1fff1b70:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b72:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b74:    0000a921    !...    DCD    43297
    $t
    $Ven$TT$L$$osal_mem_set_heap
        0x1fff1b78:    b403        ..      PUSH     {r0,r1}
        0x1fff1b7a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b80] = 0x14cb5
        0x1fff1b7c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b7e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b80:    00014cb5    .L..    DCD    85173
    $t
    $Ven$TT$L$$spif_config
        0x1fff1b84:    b403        ..      PUSH     {r0,r1}
        0x1fff1b86:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b8c] = 0x16dc5
        0x1fff1b88:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b8a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b8c:    00016dc5    .m..    DCD    93637
    $t
    $Ven$TT$L$$llConnTerminate0
        0x1fff1b90:    b403        ..      PUSH     {r0,r1}
        0x1fff1b92:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b98] = 0xb851
        0x1fff1b94:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b96:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b98:    0000b851    Q...    DCD    47185
    $t
    $Ven$TT$L$$llProcessChanMap
        0x1fff1b9c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b9e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ba4] = 0xc185
        0x1fff1ba0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ba2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ba4:    0000c185    ....    DCD    49541
    $t
    $Ven$TT$L$$llProcessTxData0
        0x1fff1ba8:    b403        ..      PUSH     {r0,r1}
        0x1fff1baa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bb0] = 0xd4e9
        0x1fff1bac:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bae:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bb0:    0000d4e9    ....    DCD    54505
    $t
    $Ven$TT$L$$ll_hw_get_loop_cycle
        0x1fff1bb4:    b403        ..      PUSH     {r0,r1}
        0x1fff1bb6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bbc] = 0x10be9
        0x1fff1bb8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bba:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bbc:    00010be9    ....    DCD    68585
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x1fff1bc0:    b403        ..      PUSH     {r0,r1}
        0x1fff1bc2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bc8] = 0xe09
        0x1fff1bc4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bc6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bc8:    00000e09    ....    DCD    3593
    $t
    $Ven$TT$L$$ll_hw_get_anchor
        0x1fff1bcc:    b403        ..      PUSH     {r0,r1}
        0x1fff1bce:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bd4] = 0x10b6d
        0x1fff1bd0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bd2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bd4:    00010b6d    m...    DCD    68461
    $t
    $Ven$TT$L$$ll_hw_write_tfifo
        0x1fff1bd8:    b403        ..      PUSH     {r0,r1}
        0x1fff1bda:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1be0] = 0x115c1
        0x1fff1bdc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bde:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1be0:    000115c1    ....    DCD    71105
    $t
    $Ven$TT$L$$ll_hw_get_tfifo_wrptr
        0x1fff1be4:    b403        ..      PUSH     {r0,r1}
        0x1fff1be6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bec] = 0x10ccd
        0x1fff1be8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bea:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bec:    00010ccd    ....    DCD    68813
    $t
    $Ven$TT$L$$getTxBufferSize
        0x1fff1bf0:    b403        ..      PUSH     {r0,r1}
        0x1fff1bf2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bf8] = 0xb071
        0x1fff1bf4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bf6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bf8:    0000b071    q...    DCD    45169
    $t
    $Ven$TT$L$$get_tx_read_ptr
        0x1fff1bfc:    b403        ..      PUSH     {r0,r1}
        0x1fff1bfe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c04] = 0xb0d9
        0x1fff1c00:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c02:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c04:    0000b0d9    ....    DCD    45273
    $t
    $Ven$TT$L$$update_tx_read_ptr
        0x1fff1c08:    b403        ..      PUSH     {r0,r1}
        0x1fff1c0a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c10] = 0x17659
        0x1fff1c0c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c0e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c10:    00017659    Yv..    DCD    95833
    $t
    $Ven$TT$L$$llEnqueueCtrlPkt
        0x1fff1c14:    b403        ..      PUSH     {r0,r1}
        0x1fff1c16:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c1c] = 0xb953
        0x1fff1c18:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c1a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c1c:    0000b953    S...    DCD    47443
    $t
    $Ven$TT$L$$set_max_length
        0x1fff1c20:    b403        ..      PUSH     {r0,r1}
        0x1fff1c22:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c28] = 0x16bed
        0x1fff1c24:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c26:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c28:    00016bed    .k..    DCD    93165
    $t
    $Ven$TT$L$$drv_irq_init
        0x1fff1c2c:    b403        ..      PUSH     {r0,r1}
        0x1fff1c2e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c34] = 0xa9c9
        0x1fff1c30:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c32:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c34:    0000a9c9    ....    DCD    43465
    $t
    $Ven$TT$L$$clk_init
        0x1fff1c38:    b403        ..      PUSH     {r0,r1}
        0x1fff1c3a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c40] = 0xa5ed
        0x1fff1c3c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c3e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c40:    0000a5ed    ....    DCD    42477
    $t
    $Ven$TT$L$$osal_mem_alloc
        0x1fff1c44:    b403        ..      PUSH     {r0,r1}
        0x1fff1c46:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c4c] = 0x14b3d
        0x1fff1c48:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c4a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c4c:    00014b3d    =K..    DCD    84797
    $t
    $Ven$TT$L$$osal_memset
        0x1fff1c50:    b403        ..      PUSH     {r0,r1}
        0x1fff1c52:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c58] = 0x14d15
        0x1fff1c54:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c56:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c58:    00014d15    .M..    DCD    85269
    $t
    $Ven$TT$L$$ll_hw_set_crc_fmt
        0x1fff1c5c:    b403        ..      PUSH     {r0,r1}
        0x1fff1c5e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c64] = 0x1112d
        0x1fff1c60:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c62:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c64:    0001112d    -...    DCD    69933
    $t
    $Ven$TT$L$$ll_hw_ign_rfifo
        0x1fff1c68:    b403        ..      PUSH     {r0,r1}
        0x1fff1c6a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c70] = 0x10df9
        0x1fff1c6c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c6e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c70:    00010df9    ....    DCD    69113
    $t
    $Ven$TT$L$$ll_hw_set_pplus_pktfmt
        0x1fff1c74:    b403        ..      PUSH     {r0,r1}
        0x1fff1c76:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c7c] = 0x111a1
        0x1fff1c78:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c7a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c7c:    000111a1    ....    DCD    70049
    $t
    $Ven$TT$L$$ll_hw_set_srx
        0x1fff1c80:    b403        ..      PUSH     {r0,r1}
        0x1fff1c82:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c88] = 0x112a5
        0x1fff1c84:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c86:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c88:    000112a5    ....    DCD    70309
    $t
    $Ven$TT$L$$ll_hw_set_trx_settle
        0x1fff1c8c:    b403        ..      PUSH     {r0,r1}
        0x1fff1c8e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c94] = 0x113dd
        0x1fff1c90:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c92:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c94:    000113dd    ....    DCD    70621
    $t
    $Ven$TT$L$$ll_hw_set_stx
        0x1fff1c98:    b403        ..      PUSH     {r0,r1}
        0x1fff1c9a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ca0] = 0x112b9
        0x1fff1c9c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c9e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ca0:    000112b9    ....    DCD    70329
    $t
    $Ven$TT$L$$ll_hw_set_trx
        0x1fff1ca4:    b403        ..      PUSH     {r0,r1}
        0x1fff1ca6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cac] = 0x113c9
        0x1fff1ca8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1caa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cac:    000113c9    ....    DCD    70601
    $t
    $Ven$TT$L$$ll_hw_set_tx_rx_release
        0x1fff1cb0:    b403        ..      PUSH     {r0,r1}
        0x1fff1cb2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cb8] = 0x11405
        0x1fff1cb4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cb6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cb8:    00011405    ....    DCD    70661
    $t
    $Ven$TT$L$$ll_hw_set_rx_tx_interval
        0x1fff1cbc:    b403        ..      PUSH     {r0,r1}
        0x1fff1cbe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cc4] = 0x11291
        0x1fff1cc0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cc2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cc4:    00011291    ....    DCD    70289
    $t
    $Ven$TT$L$$ll_hw_set_tx_rx_interval
        0x1fff1cc8:    b403        ..      PUSH     {r0,r1}
        0x1fff1cca:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cd0] = 0x113f1
        0x1fff1ccc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cce:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cd0:    000113f1    ....    DCD    70641
    $t
    $Ven$TT$L$$ll_hw_rst_tfifo
        0x1fff1cd4:    b403        ..      PUSH     {r0,r1}
        0x1fff1cd6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cdc] = 0x110e9
        0x1fff1cd8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cda:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cdc:    000110e9    ....    DCD    69865
    $t
    $Ven$TT$L$$ll_hw_rst_rfifo
        0x1fff1ce0:    b403        ..      PUSH     {r0,r1}
        0x1fff1ce2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ce8] = 0x110b1
        0x1fff1ce4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ce6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ce8:    000110b1    ....    DCD    69809
    $t
    $Ven$TT$L$$ll_hw_tx2rx_timing_config
        0x1fff1cec:    b403        ..      PUSH     {r0,r1}
        0x1fff1cee:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cf4] = 0x11489
        0x1fff1cf0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cf2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cf4:    00011489    ....    DCD    70793
    $t
    $Ven$TT$L$$__ARM_common_switch8
        0x1fff1cf8:    b403        ..      PUSH     {r0,r1}
        0x1fff1cfa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d00] = 0x8961
        0x1fff1cfc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cfe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d00:    00008961    a...    DCD    35169
    $t
    $Ven$TT$L$$__aeabi_memcpy
        0x1fff1d04:    b403        ..      PUSH     {r0,r1}
        0x1fff1d06:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d0c] = 0xe81
        0x1fff1d08:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d0a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d0c:    00000e81    ....    DCD    3713
    $t
    $Ven$TT$L$$clk_get_pclk
        0x1fff1d10:    b403        ..      PUSH     {r0,r1}
        0x1fff1d12:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d18] = 0xa5d1
        0x1fff1d14:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d16:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d18:    0000a5d1    ....    DCD    42449
    $t
    $Ven$TT$L$$osalTimeUpdate
        0x1fff1d1c:    b403        ..      PUSH     {r0,r1}
        0x1fff1d1e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d24] = 0x144d5
        0x1fff1d20:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d22:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d24:    000144d5    .D..    DCD    83157
    $t
    $Ven$TT$L$$set_timer
        0x1fff1d28:    b403        ..      PUSH     {r0,r1}
        0x1fff1d2a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d30] = 0x16c2d
        0x1fff1d2c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d2e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d30:    00016c2d    -l..    DCD    93229
    $t
    $Ven$TT$L$$app_wakeup_process
        0x1fff1d34:    b403        ..      PUSH     {r0,r1}
        0x1fff1d36:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d3c] = 0x9779
        0x1fff1d38:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d3a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d3c:    00009779    y...    DCD    38777
    $t
    $Ven$TT$L$$ll_hw_set_empty_head
        0x1fff1d40:    b403        ..      PUSH     {r0,r1}
        0x1fff1d42:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d48] = 0x11169
        0x1fff1d44:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d46:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d48:    00011169    i...    DCD    69993
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout_1st
        0x1fff1d4c:    b403        ..      PUSH     {r0,r1}
        0x1fff1d4e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d54] = 0x11285
        0x1fff1d50:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d52:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d54:    00011285    ....    DCD    70277
    $t
    $Ven$TT$L$$ll_hw_set_loop_timeout
        0x1fff1d58:    b403        ..      PUSH     {r0,r1}
        0x1fff1d5a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d60] = 0x1118d
        0x1fff1d5c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d5e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d60:    0001118d    ....    DCD    70029
    $t
    $Ven$TT$L$$ll_hw_set_timing
        0x1fff1d64:    b403        ..      PUSH     {r0,r1}
        0x1fff1d66:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d6c] = 0x112e5
        0x1fff1d68:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d6a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d6c:    000112e5    ....    DCD    70373
    $t
    _section_sram_code_
    irq_rx_handler
        0x1fff1d70:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff1d72:    4a4e        NJ      LDR      r2,[pc,#312] ; [0x1fff1eac] = 0x40004000
        0x1fff1d74:    b08a        ..      SUB      sp,sp,#0x28
        0x1fff1d76:    2801        .(      CMP      r0,#1
        0x1fff1d78:    d100        ..      BNE      0x1fff1d7c ; irq_rx_handler + 12
        0x1fff1d7a:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x1fff1eb0] = 0x40009000
        0x1fff1d7c:    0143        C.      LSLS     r3,r0,#5
        0x1fff1d7e:    484d        MH      LDR      r0,[pc,#308] ; [0x1fff1eb4] = 0x1fff6444
        0x1fff1d80:    466d        mF      MOV      r5,sp
        0x1fff1d82:    181c        ..      ADDS     r4,r3,r0
        0x1fff1d84:    7e20         ~      LDRB     r0,[r4,#0x18]
        0x1fff1d86:    2800        .(      CMP      r0,#0
        0x1fff1d88:    d00a        ..      BEQ      0x1fff1da0 ; irq_rx_handler + 48
        0x1fff1d8a:    2084        .       MOVS     r0,#0x84
        0x1fff1d8c:    5880        .X      LDR      r0,[r0,r2]
        0x1fff1d8e:    b2c3        ..      UXTB     r3,r0
        0x1fff1d90:    2000        .       MOVS     r0,#0
        0x1fff1d92:    e002        ..      B        0x1fff1d9a ; irq_rx_handler + 42
        0x1fff1d94:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff1d96:    542e        .T      STRB     r6,[r5,r0]
        0x1fff1d98:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1d9a:    4298        .B      CMP      r0,r3
        0x1fff1d9c:    dbfa        ..      BLT      0x1fff1d94 ; irq_rx_handler + 36
        0x1fff1d9e:    e003        ..      B        0x1fff1da8 ; irq_rx_handler + 56
        0x1fff1da0:    7d10        .}      LDRB     r0,[r2,#0x14]
        0x1fff1da2:    2301        .#      MOVS     r3,#1
        0x1fff1da4:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff1da6:    7028        (p      STRB     r0,[r5,#0]
        0x1fff1da8:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x1fff1daa:    2a00        .*      CMP      r2,#0
        0x1fff1dac:    d004        ..      BEQ      0x1fff1db8 ; irq_rx_handler + 72
        0x1fff1dae:    7529        )u      STRB     r1,[r5,#0x14]
        0x1fff1db0:    9506        ..      STR      r5,[sp,#0x18]
        0x1fff1db2:    772b        +w      STRB     r3,[r5,#0x1c]
        0x1fff1db4:    a805        ..      ADD      r0,sp,#0x14
        0x1fff1db6:    4790        .G      BLX      r2
        0x1fff1db8:    b00a        ..      ADD      sp,sp,#0x28
        0x1fff1dba:    bd70        p.      POP      {r4-r6,pc}
    irq_tx_empty_handler
        0x1fff1dbc:    b5fe        ..      PUSH     {r1-r7,lr}
        0x1fff1dbe:    4604        .F      MOV      r4,r0
        0x1fff1dc0:    0142        B.      LSLS     r2,r0,#5
        0x1fff1dc2:    483c        <H      LDR      r0,[pc,#240] ; [0x1fff1eb4] = 0x1fff6444
        0x1fff1dc4:    4d39        9M      LDR      r5,[pc,#228] ; [0x1fff1eac] = 0x40004000
        0x1fff1dc6:    1813        ..      ADDS     r3,r2,r0
        0x1fff1dc8:    5c80        .\      LDRB     r0,[r0,r2]
        0x1fff1dca:    1d19        ..      ADDS     r1,r3,#4
        0x1fff1dcc:    2800        .(      CMP      r0,#0
        0x1fff1dce:    d029        ).      BEQ      0x1fff1e24 ; irq_tx_empty_handler + 104
        0x1fff1dd0:    7e18        .~      LDRB     r0,[r3,#0x18]
        0x1fff1dd2:    2800        .(      CMP      r0,#0
        0x1fff1dd4:    d026        &.      BEQ      0x1fff1e24 ; irq_tx_empty_handler + 104
        0x1fff1dd6:    7e98        .~      LDRB     r0,[r3,#0x1a]
        0x1fff1dd8:    2800        .(      CMP      r0,#0
        0x1fff1dda:    d023        #.      BEQ      0x1fff1e24 ; irq_tx_empty_handler + 104
        0x1fff1ddc:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff1dde:    2802        .(      CMP      r0,#2
        0x1fff1de0:    d120         .      BNE      0x1fff1e24 ; irq_tx_empty_handler + 104
        0x1fff1de2:    8888        ..      LDRH     r0,[r1,#4]
        0x1fff1de4:    884a        J.      LDRH     r2,[r1,#2]
        0x1fff1de6:    688e        .h      LDR      r6,[r1,#8]
        0x1fff1de8:    1a80        ..      SUBS     r0,r0,r2
        0x1fff1dea:    b282        ..      UXTH     r2,r0
        0x1fff1dec:    2a10        .*      CMP      r2,#0x10
        0x1fff1dee:    d901        ..      BLS      0x1fff1df4 ; irq_tx_empty_handler + 56
        0x1fff1df0:    2210        ."      MOVS     r2,#0x10
        0x1fff1df2:    e001        ..      B        0x1fff1df8 ; irq_tx_empty_handler + 60
        0x1fff1df4:    2a00        .*      CMP      r2,#0
        0x1fff1df6:    d002        ..      BEQ      0x1fff1dfe ; irq_tx_empty_handler + 66
        0x1fff1df8:    2c01        .,      CMP      r4,#1
        0x1fff1dfa:    d016        ..      BEQ      0x1fff1e2a ; irq_tx_empty_handler + 110
        0x1fff1dfc:    e01c        ..      B        0x1fff1e38 ; irq_tx_empty_handler + 124
        0x1fff1dfe:    2001        .       MOVS     r0,#1
        0x1fff1e00:    7008        .p      STRB     r0,[r1,#0]
        0x1fff1e02:    2000        .       MOVS     r0,#0
        0x1fff1e04:    8048        H.      STRH     r0,[r1,#2]
        0x1fff1e06:    8088        ..      STRH     r0,[r1,#4]
        0x1fff1e08:    69d9        .i      LDR      r1,[r3,#0x1c]
        0x1fff1e0a:    2900        .)      CMP      r1,#0
        0x1fff1e0c:    d005        ..      BEQ      0x1fff1e1a ; irq_tx_empty_handler + 94
        0x1fff1e0e:    4b2a        *K      LDR      r3,[pc,#168] ; [0x1fff1eb8] = 0x1fff5c2c
        0x1fff1e10:    466d        mF      MOV      r5,sp
        0x1fff1e12:    cb0d        ..      LDM      r3,{r0,r2,r3}
        0x1fff1e14:    c50d        ..      STM      r5!,{r0,r2,r3}
        0x1fff1e16:    4668        hF      MOV      r0,sp
        0x1fff1e18:    4788        .G      BLX      r1
        0x1fff1e1a:    2c00        .,      CMP      r4,#0
        0x1fff1e1c:    d003        ..      BEQ      0x1fff1e26 ; irq_tx_empty_handler + 106
        0x1fff1e1e:    2019        .       MOVS     r0,#0x19
        0x1fff1e20:    f001ff7c    ..|.    BL       hal_pwrmgr_unlock ; 0x1fff3d1c
        0x1fff1e24:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff1e26:    2008        .       MOVS     r0,#8
        0x1fff1e28:    e7fa        ..      B        0x1fff1e20 ; irq_tx_empty_handler + 100
        0x1fff1e2a:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff1eb0] = 0x40009000
        0x1fff1e2c:    e004        ..      B        0x1fff1e38 ; irq_tx_empty_handler + 124
        0x1fff1e2e:    8848        H.      LDRH     r0,[r1,#2]
        0x1fff1e30:    1c43        C.      ADDS     r3,r0,#1
        0x1fff1e32:    804b        K.      STRH     r3,[r1,#2]
        0x1fff1e34:    5c30        0\      LDRB     r0,[r6,r0]
        0x1fff1e36:    7028        (p      STRB     r0,[r5,#0]
        0x1fff1e38:    4610        .F      MOV      r0,r2
        0x1fff1e3a:    1e52        R.      SUBS     r2,r2,#1
        0x1fff1e3c:    b292        ..      UXTH     r2,r2
        0x1fff1e3e:    2800        .(      CMP      r0,#0
        0x1fff1e40:    d1f5        ..      BNE      0x1fff1e2e ; irq_tx_empty_handler + 114
        0x1fff1e42:    bdfe        ..      POP      {r1-r7,pc}
    hal_UART1_IRQHandler
    __tagsym$$used
        0x1fff1e44:    481a        .H      LDR      r0,[pc,#104] ; [0x1fff1eb0] = 0x40009000
        0x1fff1e46:    6880        .h      LDR      r0,[r0,#8]
        0x1fff1e48:    0700        ..      LSLS     r0,r0,#28
        0x1fff1e4a:    0f00        ..      LSRS     r0,r0,#28
        0x1fff1e4c:    2806        .(      CMP      r0,#6
        0x1fff1e4e:    d012        ..      BEQ      0x1fff1e76 ; hal_UART1_IRQHandler + 50
        0x1fff1e50:    dc06        ..      BGT      0x1fff1e60 ; hal_UART1_IRQHandler + 28
        0x1fff1e52:    2802        .(      CMP      r0,#2
        0x1fff1e54:    d00a        ..      BEQ      0x1fff1e6c ; hal_UART1_IRQHandler + 40
        0x1fff1e56:    2804        .(      CMP      r0,#4
        0x1fff1e58:    d10d        ..      BNE      0x1fff1e76 ; hal_UART1_IRQHandler + 50
        0x1fff1e5a:    2101        .!      MOVS     r1,#1
        0x1fff1e5c:    2001        .       MOVS     r0,#1
        0x1fff1e5e:    e787        ..      B        irq_rx_handler ; 0x1fff1d70
        0x1fff1e60:    2807        .(      CMP      r0,#7
        0x1fff1e62:    d005        ..      BEQ      0x1fff1e70 ; hal_UART1_IRQHandler + 44
        0x1fff1e64:    280c        .(      CMP      r0,#0xc
        0x1fff1e66:    d106        ..      BNE      0x1fff1e76 ; hal_UART1_IRQHandler + 50
        0x1fff1e68:    2102        .!      MOVS     r1,#2
        0x1fff1e6a:    e7f7        ..      B        0x1fff1e5c ; hal_UART1_IRQHandler + 24
        0x1fff1e6c:    2001        .       MOVS     r0,#1
        0x1fff1e6e:    e7a5        ..      B        irq_tx_empty_handler ; 0x1fff1dbc
        0x1fff1e70:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff1eb0] = 0x40009000
        0x1fff1e72:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff1e74:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff1e76:    4770        pG      BX       lr
    hal_UART0_IRQHandler
    __tagsym$$used
        0x1fff1e78:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff1eac] = 0x40004000
        0x1fff1e7a:    6880        .h      LDR      r0,[r0,#8]
        0x1fff1e7c:    0700        ..      LSLS     r0,r0,#28
        0x1fff1e7e:    0f00        ..      LSRS     r0,r0,#28
        0x1fff1e80:    2806        .(      CMP      r0,#6
        0x1fff1e82:    d012        ..      BEQ      0x1fff1eaa ; hal_UART0_IRQHandler + 50
        0x1fff1e84:    dc06        ..      BGT      0x1fff1e94 ; hal_UART0_IRQHandler + 28
        0x1fff1e86:    2802        .(      CMP      r0,#2
        0x1fff1e88:    d00a        ..      BEQ      0x1fff1ea0 ; hal_UART0_IRQHandler + 40
        0x1fff1e8a:    2804        .(      CMP      r0,#4
        0x1fff1e8c:    d10d        ..      BNE      0x1fff1eaa ; hal_UART0_IRQHandler + 50
        0x1fff1e8e:    2101        .!      MOVS     r1,#1
        0x1fff1e90:    2000        .       MOVS     r0,#0
        0x1fff1e92:    e76d        m.      B        irq_rx_handler ; 0x1fff1d70
        0x1fff1e94:    2807        .(      CMP      r0,#7
        0x1fff1e96:    d005        ..      BEQ      0x1fff1ea4 ; hal_UART0_IRQHandler + 44
        0x1fff1e98:    280c        .(      CMP      r0,#0xc
        0x1fff1e9a:    d106        ..      BNE      0x1fff1eaa ; hal_UART0_IRQHandler + 50
        0x1fff1e9c:    2102        .!      MOVS     r1,#2
        0x1fff1e9e:    e7f7        ..      B        0x1fff1e90 ; hal_UART0_IRQHandler + 24
        0x1fff1ea0:    2000        .       MOVS     r0,#0
        0x1fff1ea2:    e78b        ..      B        irq_tx_empty_handler ; 0x1fff1dbc
        0x1fff1ea4:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1eac] = 0x40004000
        0x1fff1ea6:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff1ea8:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff1eaa:    4770        pG      BX       lr
    $d
        0x1fff1eac:    40004000    .@.@    DCD    1073758208
        0x1fff1eb0:    40009000    ...@    DCD    1073778688
        0x1fff1eb4:    1fff6444    Dd..    DCD    536831044
        0x1fff1eb8:    1fff5c2c    ,\..    DCD    536828972
    $t
    _section_sram_code_
    osal_idle_task
        0x1fff1ebc:    b510        ..      PUSH     {r4,lr}
        0x1fff1ebe:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff1ef4] = 0x40002000
        0x1fff1ec0:    2076        v       MOVS     r0,#0x76
        0x1fff1ec2:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff1ec4:    f7fffd26    ..&.    BL       $Ven$TT$L$$osal_pwrmgr_powerconserve0 ; 0x1fff1914
        0x1fff1ec8:    bd10        ..      POP      {r4,pc}
    hal_pwrmgr_enter_sleep_rtc_reset
        0x1fff1eca:    4604        .F      MOV      r4,r0
        0x1fff1ecc:    f7fffd28    ..(.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff1ed0:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff1ef8] = 0x4000f000
        0x1fff1ed2:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x1fff1ed4:    2240        @"      MOVS     r2,#0x40
        0x1fff1ed6:    4390        .C      BICS     r0,r0,r2
        0x1fff1ed8:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff1eda:    4620         F      MOV      r0,r4
        0x1fff1edc:    f7fffd26    ..&.    BL       $Ven$TT$L$$config_RTC ; 0x1fff192c
        0x1fff1ee0:    f001fe7a    ..z.    BL       hal_pwrmgr_RAM_retention_clr ; 0x1fff3bd8
        0x1fff1ee4:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff1ef8] = 0x4000f000
        0x1fff1ee6:    2004        .       MOVS     r0,#4
        0x1fff1ee8:    31c0        .1      ADDS     r1,r1,#0xc0
        0x1fff1eea:    6008        .`      STR      r0,[r1,#0]
        0x1fff1eec:    2001        .       MOVS     r0,#1
        0x1fff1eee:    f7fffd23    ..#.    BL       $Ven$TT$L$$enter_sleep_off_mode ; 0x1fff1938
        0x1fff1ef2:    e7fe        ..      B        0x1fff1ef2 ; hal_pwrmgr_enter_sleep_rtc_reset + 40
    $d
        0x1fff1ef4:    40002000    . .@    DCD    1073750016
        0x1fff1ef8:    4000f000    ...@    DCD    1073803264
    $t
    _section_sram_code_
    spif_lock
        0x1fff1efc:    b510        ..      PUSH     {r4,lr}
        0x1fff1efe:    f7fffd0f    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff1f02:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff1f2c] = 0xe000e100
        0x1fff1f04:    6804        .h      LDR      r4,[r0,#0]
        0x1fff1f06:    4a09        .J      LDR      r2,[pc,#36] ; [0x1fff1f2c] = 0xe000e100
        0x1fff1f08:    1741        A.      ASRS     r1,r0,#29
        0x1fff1f0a:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff1f0c:    6011        .`      STR      r1,[r2,#0]
        0x1fff1f0e:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff1f30] = 0x100010
        0x1fff1f10:    6001        .`      STR      r1,[r0,#0]
        0x1fff1f12:    f7fffd17    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff1f16:    4620         F      MOV      r0,r4
        0x1fff1f18:    bd10        ..      POP      {r4,pc}
    spif_unlock
        0x1fff1f1a:    b510        ..      PUSH     {r4,lr}
        0x1fff1f1c:    4604        .F      MOV      r4,r0
        0x1fff1f1e:    f7fffcff    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff1f22:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff1f2c] = 0xe000e100
        0x1fff1f24:    6004        .`      STR      r4,[r0,#0]
        0x1fff1f26:    f7fffd0d    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff1f2a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff1f2c:    e000e100    ....    DCD    3758153984
        0x1fff1f30:    00100010    ....    DCD    1048592
    $t
    _section_xip_code_
    init_config
        0x1fff1f34:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff1f36:    49d3        .I      LDR      r1,[pc,#844] ; [0x1fff2284] = 0x1fff5dcc
        0x1fff1f38:    4ad1        .J      LDR      r2,[pc,#836] ; [0x1fff2280] = 0x1fff0400
        0x1fff1f3a:    2000        .       MOVS     r0,#0
        0x1fff1f3c:    4604        .F      MOV      r4,r0
        0x1fff1f3e:    604a        J`      STR      r2,[r1,#4]
        0x1fff1f40:    0083        ..      LSLS     r3,r0,#2
        0x1fff1f42:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1f44:    50d4        .P      STR      r4,[r2,r3]
        0x1fff1f46:    28ff        .(      CMP      r0,#0xff
        0x1fff1f48:    ddfa        ..      BLE      0x1fff1f40 ; init_config + 12
        0x1fff1f4a:    6848        Hh      LDR      r0,[r1,#4]
        0x1fff1f4c:    4ace        .J      LDR      r2,[pc,#824] ; [0x1fff2288] = 0x1fff6a58
        0x1fff1f4e:    4601        .F      MOV      r1,r0
        0x1fff1f50:    3180        .1      ADDS     r1,r1,#0x80
        0x1fff1f52:    608a        .`      STR      r2,[r1,#8]
        0x1fff1f54:    226e        n"      MOVS     r2,#0x6e
        0x1fff1f56:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff1f58:    4acc        .J      LDR      r2,[pc,#816] ; [0x1fff228c] = 0x1fff5d68
        0x1fff1f5a:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff1f5c:    2a00        .*      CMP      r2,#0
        0x1fff1f5e:    d001        ..      BEQ      0x1fff1f64 ; init_config + 48
        0x1fff1f60:    227f        ."      MOVS     r2,#0x7f
        0x1fff1f62:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff1f64:    220a        ."      MOVS     r2,#0xa
        0x1fff1f66:    6502        .e      STR      r2,[r0,#0x50]
        0x1fff1f68:    4ac9        .J      LDR      r2,[pc,#804] ; [0x1fff2290] = 0x1fff0a4a
        0x1fff1f6a:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff1f6c:    6383        .c      STR      r3,[r0,#0x38]
        0x1fff1f6e:    4bc9        .K      LDR      r3,[pc,#804] ; [0x1fff2294] = 0x73a
        0x1fff1f70:    61c3        .a      STR      r3,[r0,#0x1c]
        0x1fff1f72:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1f74:    2310        .#      MOVS     r3,#0x10
        0x1fff1f76:    2d02        .-      CMP      r5,#2
        0x1fff1f78:    d008        ..      BEQ      0x1fff1f8c ; init_config + 88
        0x1fff1f7a:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1f7c:    2d01        .-      CMP      r5,#1
        0x1fff1f7e:    d005        ..      BEQ      0x1fff1f8c ; init_config + 88
        0x1fff1f80:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1f82:    2d03        .-      CMP      r5,#3
        0x1fff1f84:    d002        ..      BEQ      0x1fff1f8c ; init_config + 88
        0x1fff1f86:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1f88:    2d04        .-      CMP      r5,#4
        0x1fff1f8a:    d100        ..      BNE      0x1fff1f8e ; init_config + 90
        0x1fff1f8c:    6203        .b      STR      r3,[r0,#0x20]
        0x1fff1f8e:    4dc2        .M      LDR      r5,[pc,#776] ; [0x1fff2298] = 0x1c9c380
        0x1fff1f90:    6145        Ea      STR      r5,[r0,#0x14]
        0x1fff1f92:    2519        .%      MOVS     r5,#0x19
        0x1fff1f94:    01ad        ..      LSLS     r5,r5,#6
        0x1fff1f96:    6185        .a      STR      r5,[r0,#0x18]
        0x1fff1f98:    2537        7%      MOVS     r5,#0x37
        0x1fff1f9a:    60cd        .`      STR      r5,[r1,#0xc]
        0x1fff1f9c:    2736        6'      MOVS     r7,#0x36
        0x1fff1f9e:    2628        (&      MOVS     r6,#0x28
        0x1fff1fa0:    63c7        .c      STR      r7,[r0,#0x3c]
        0x1fff1fa2:    2508        .%      MOVS     r5,#8
        0x1fff1fa4:    6446        Fd      STR      r6,[r0,#0x44]
        0x1fff1fa6:    6405        .d      STR      r5,[r0,#0x40]
        0x1fff1fa8:    604f        O`      STR      r7,[r1,#4]
        0x1fff1faa:    2732        2'      MOVS     r7,#0x32
        0x1fff1fac:    600f        .`      STR      r7,[r1,#0]
        0x1fff1fae:    273b        ;'      MOVS     r7,#0x3b
        0x1fff1fb0:    63cf        .c      STR      r7,[r1,#0x3c]
        0x1fff1fb2:    2741        A'      MOVS     r7,#0x41
        0x1fff1fb4:    64cf        .d      STR      r7,[r1,#0x4c]
        0x1fff1fb6:    2739        9'      MOVS     r7,#0x39
        0x1fff1fb8:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff1fba:    c1e0        ..      STM      r1!,{r5-r7}
        0x1fff1fbc:    2732        2'      MOVS     r7,#0x32
        0x1fff1fbe:    604f        O`      STR      r7,[r1,#4]
        0x1fff1fc0:    2702        .'      MOVS     r7,#2
        0x1fff1fc2:    614f        Oa      STR      r7,[r1,#0x14]
        0x1fff1fc4:    2742        B'      MOVS     r7,#0x42
        0x1fff1fc6:    3108        .1      ADDS     r1,r1,#8
        0x1fff1fc8:    c1e0        ..      STM      r1!,{r5-r7}
        0x1fff1fca:    271e        .'      MOVS     r7,#0x1e
        0x1fff1fcc:    604f        O`      STR      r7,[r1,#4]
        0x1fff1fce:    60ce        .`      STR      r6,[r1,#0xc]
        0x1fff1fd0:    608d        .`      STR      r5,[r1,#8]
        0x1fff1fd2:    2605        .&      MOVS     r6,#5
        0x1fff1fd4:    614e        Na      STR      r6,[r1,#0x14]
        0x1fff1fd6:    2642        B&      MOVS     r6,#0x42
        0x1fff1fd8:    610e        .a      STR      r6,[r1,#0x10]
        0x1fff1fda:    265a        Z&      MOVS     r6,#0x5a
        0x1fff1fdc:    3960        `9      SUBS     r1,r1,#0x60
        0x1fff1fde:    610e        .a      STR      r6,[r1,#0x10]
        0x1fff1fe0:    614d        Ma      STR      r5,[r1,#0x14]
        0x1fff1fe2:    253c        <%      MOVS     r5,#0x3c
        0x1fff1fe4:    618d        .a      STR      r5,[r1,#0x18]
        0x1fff1fe6:    25af        .%      MOVS     r5,#0xaf
        0x1fff1fe8:    00ed        ..      LSLS     r5,r5,#3
        0x1fff1fea:    6005        .`      STR      r5,[r0,#0]
        0x1fff1fec:    4dab        .M      LDR      r5,[pc,#684] ; [0x1fff229c] = 0x29a
        0x1fff1fee:    6305        .c      STR      r5,[r0,#0x30]
        0x1fff1ff0:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1ff2:    2d02        .-      CMP      r5,#2
        0x1fff1ff4:    d009        ..      BEQ      0x1fff200a ; init_config + 214
        0x1fff1ff6:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1ff8:    2d01        .-      CMP      r5,#1
        0x1fff1ffa:    d008        ..      BEQ      0x1fff200e ; init_config + 218
        0x1fff1ffc:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff1ffe:    2d03        .-      CMP      r5,#3
        0x1fff2000:    d007        ..      BEQ      0x1fff2012 ; init_config + 222
        0x1fff2002:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff2004:    2d04        .-      CMP      r5,#4
        0x1fff2006:    d006        ..      BEQ      0x1fff2016 ; init_config + 226
        0x1fff2008:    e007        ..      B        0x1fff201a ; init_config + 230
        0x1fff200a:    2515        .%      MOVS     r5,#0x15
        0x1fff200c:    e004        ..      B        0x1fff2018 ; init_config + 228
        0x1fff200e:    6043        C`      STR      r3,[r0,#4]
        0x1fff2010:    e003        ..      B        0x1fff201a ; init_config + 230
        0x1fff2012:    250e        .%      MOVS     r5,#0xe
        0x1fff2014:    e000        ..      B        0x1fff2018 ; init_config + 228
        0x1fff2016:    250c        .%      MOVS     r5,#0xc
        0x1fff2018:    6045        E`      STR      r5,[r0,#4]
        0x1fff201a:    25ff        .%      MOVS     r5,#0xff
        0x1fff201c:    352d        -5      ADDS     r5,r5,#0x2d
        0x1fff201e:    6085        .`      STR      r5,[r0,#8]
        0x1fff2020:    60c5        .`      STR      r5,[r0,#0xc]
        0x1fff2022:    25ff        .%      MOVS     r5,#0xff
        0x1fff2024:    35f5        .5      ADDS     r5,r5,#0xf5
        0x1fff2026:    6105        .a      STR      r5,[r0,#0x10]
        0x1fff2028:    4d9d        .M      LDR      r5,[pc,#628] ; [0x1fff22a0] = 0xc350
        0x1fff202a:    6485        .d      STR      r5,[r0,#0x48]
        0x1fff202c:    257d        }%      MOVS     r5,#0x7d
        0x1fff202e:    00ed        ..      LSLS     r5,r5,#3
        0x1fff2030:    4e9c        .N      LDR      r6,[pc,#624] ; [0x1fff22a4] = 0xa28
        0x1fff2032:    67cd        .g      STR      r5,[r1,#0x7c]
        0x1fff2034:    64c6        .d      STR      r6,[r0,#0x4c]
        0x1fff2036:    6245        Eb      STR      r5,[r0,#0x24]
        0x1fff2038:    4d9b        .M      LDR      r5,[pc,#620] ; [0x1fff22a8] = 0x186a
        0x1fff203a:    6285        .b      STR      r5,[r0,#0x28]
        0x1fff203c:    2573        s%      MOVS     r5,#0x73
        0x1fff203e:    65c5        .e      STR      r5,[r0,#0x5c]
        0x1fff2040:    2506        .%      MOVS     r5,#6
        0x1fff2042:    6545        Ee      STR      r5,[r0,#0x54]
        0x1fff2044:    6585        .e      STR      r5,[r0,#0x58]
        0x1fff2046:    1dc5        ..      ADDS     r5,r0,#7
        0x1fff2048:    2608        .&      MOVS     r6,#8
        0x1fff204a:    35f9        .5      ADDS     r5,r5,#0xf9
        0x1fff204c:    2702        .'      MOVS     r7,#2
        0x1fff204e:    602e        .`      STR      r6,[r5,#0]
        0x1fff2050:    6647        Gf      STR      r7,[r0,#0x64]
        0x1fff2052:    274b        K'      MOVS     r7,#0x4b
        0x1fff2054:    00ff        ..      LSLS     r7,r7,#3
        0x1fff2056:    6687        .f      STR      r7,[r0,#0x68]
        0x1fff2058:    2709        .'      MOVS     r7,#9
        0x1fff205a:    66c7        .f      STR      r7,[r0,#0x6c]
        0x1fff205c:    4f93        .O      LDR      r7,[pc,#588] ; [0x1fff22ac] = 0x4e20
        0x1fff205e:    6707        .g      STR      r7,[r0,#0x70]
        0x1fff2060:    6746        Fg      STR      r6,[r0,#0x74]
        0x1fff2062:    10be        ..      ASRS     r6,r7,#2
        0x1fff2064:    6784        .g      STR      r4,[r0,#0x78]
        0x1fff2066:    67c6        .g      STR      r6,[r0,#0x7c]
        0x1fff2068:    4f91        .O      LDR      r7,[pc,#580] ; [0x1fff22b0] = 0x1fff09f0
        0x1fff206a:    4e8e        .N      LDR      r6,[pc,#568] ; [0x1fff22a4] = 0xa28
        0x1fff206c:    603e        >`      STR      r6,[r7,#0]
        0x1fff206e:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff2070:    2e02        ..      CMP      r6,#2
        0x1fff2072:    d009        ..      BEQ      0x1fff2088 ; init_config + 340
        0x1fff2074:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff2076:    2e01        ..      CMP      r6,#1
        0x1fff2078:    d00a        ..      BEQ      0x1fff2090 ; init_config + 348
        0x1fff207a:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff207c:    2e03        ..      CMP      r6,#3
        0x1fff207e:    d00b        ..      BEQ      0x1fff2098 ; init_config + 356
        0x1fff2080:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff2082:    2a04        .*      CMP      r2,#4
        0x1fff2084:    d00c        ..      BEQ      0x1fff20a0 ; init_config + 364
        0x1fff2086:    e00e        ..      B        0x1fff20a6 ; init_config + 370
        0x1fff2088:    221a        ."      MOVS     r2,#0x1a
        0x1fff208a:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff208c:    2221        !"      MOVS     r2,#0x21
        0x1fff208e:    e005        ..      B        0x1fff209c ; init_config + 360
        0x1fff2090:    2214        ."      MOVS     r2,#0x14
        0x1fff2092:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff2094:    2218        ."      MOVS     r2,#0x18
        0x1fff2096:    e001        ..      B        0x1fff209c ; init_config + 360
        0x1fff2098:    2213        ."      MOVS     r2,#0x13
        0x1fff209a:    61cb        .a      STR      r3,[r1,#0x1c]
        0x1fff209c:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff209e:    e002        ..      B        0x1fff20a6 ; init_config + 370
        0x1fff20a0:    220e        ."      MOVS     r2,#0xe
        0x1fff20a2:    620b        .b      STR      r3,[r1,#0x20]
        0x1fff20a4:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff20a6:    4a7e        ~J      LDR      r2,[pc,#504] ; [0x1fff22a0] = 0xc350
        0x1fff20a8:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff20aa:    227d        }"      MOVS     r2,#0x7d
        0x1fff20ac:    00d2        ..      LSLS     r2,r2,#3
        0x1fff20ae:    678a        .g      STR      r2,[r1,#0x78]
        0x1fff20b0:    2264        d"      MOVS     r2,#0x64
        0x1fff20b2:    624a        Jb      STR      r2,[r1,#0x24]
        0x1fff20b4:    2205        ."      MOVS     r2,#5
        0x1fff20b6:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff20b8:    2202        ."      MOVS     r2,#2
        0x1fff20ba:    630a        .c      STR      r2,[r1,#0x30]
        0x1fff20bc:    22c8        ."      MOVS     r2,#0xc8
        0x1fff20be:    638c        .c      STR      r4,[r1,#0x38]
        0x1fff20c0:    634a        Jc      STR      r2,[r1,#0x34]
        0x1fff20c2:    2138        8!      MOVS     r1,#0x38
        0x1fff20c4:    6069        i`      STR      r1,[r5,#4]
        0x1fff20c6:    497b        {I      LDR      r1,[pc,#492] ; [0x1fff22b4] = 0x11004000
        0x1fff20c8:    6429        )d      STR      r1,[r5,#0x40]
        0x1fff20ca:    497b        {I      LDR      r1,[pc,#492] ; [0x1fff22b8] = 0x1068
        0x1fff20cc:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff20ce:    214b        K!      MOVS     r1,#0x4b
        0x1fff20d0:    00c9        ..      LSLS     r1,r1,#3
        0x1fff20d2:    61e9        .a      STR      r1,[r5,#0x1c]
        0x1fff20d4:    4973        sI      LDR      r1,[pc,#460] ; [0x1fff22a4] = 0xa28
        0x1fff20d6:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff20d8:    3964        d9      SUBS     r1,r1,#0x64
        0x1fff20da:    6229        )b      STR      r1,[r5,#0x20]
        0x1fff20dc:    217d        }!      MOVS     r1,#0x7d
        0x1fff20de:    0109        ..      LSLS     r1,r1,#4
        0x1fff20e0:    6269        ib      STR      r1,[r5,#0x24]
        0x1fff20e2:    66ec        .f      STR      r4,[r5,#0x6c]
        0x1fff20e4:    211e        .!      MOVS     r1,#0x1e
        0x1fff20e6:    672c        ,g      STR      r4,[r5,#0x70]
        0x1fff20e8:    66a9        .f      STR      r1,[r5,#0x68]
        0x1fff20ea:    4970        pI      LDR      r1,[pc,#448] ; [0x1fff22ac] = 0x4e20
        0x1fff20ec:    65a9        .e      STR      r1,[r5,#0x58]
        0x1fff20ee:    65e9        .e      STR      r1,[r5,#0x5c]
        0x1fff20f0:    1089        ..      ASRS     r1,r1,#2
        0x1fff20f2:    6629        )f      STR      r1,[r5,#0x60]
        0x1fff20f4:    6469        id      STR      r1,[r5,#0x44]
        0x1fff20f6:    6769        ig      STR      r1,[r5,#0x74]
        0x1fff20f8:    4970        pI      LDR      r1,[pc,#448] ; [0x1fff22bc] = 0x5dc
        0x1fff20fa:    67a9        .g      STR      r1,[r5,#0x78]
        0x1fff20fc:    4970        pI      LDR      r1,[pc,#448] ; [0x1fff22c0] = 0xf4240
        0x1fff20fe:    4a71        qJ      LDR      r2,[pc,#452] ; [0x1fff22c4] = 0x2710
        0x1fff2100:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff2102:    67e9        .g      STR      r1,[r5,#0x7c]
        0x1fff2104:    6002        .`      STR      r2,[r0,#0]
        0x1fff2106:    6082        .`      STR      r2,[r0,#8]
        0x1fff2108:    6041        A`      STR      r1,[r0,#4]
        0x1fff210a:    21ff        .!      MOVS     r1,#0xff
        0x1fff210c:    31f5        .1      ADDS     r1,r1,#0xf5
        0x1fff210e:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff2110:    6101        .a      STR      r1,[r0,#0x10]
        0x1fff2112:    486e        nH      LDR      r0,[pc,#440] ; [0x1fff22cc] = 0x1fff0100
        0x1fff2114:    496c        lI      LDR      r1,[pc,#432] ; [0x1fff22c8] = 0x1fff42d5
        0x1fff2116:    4a5a        ZJ      LDR      r2,[pc,#360] ; [0x1fff2280] = 0x1fff0400
        0x1fff2118:    6081        .`      STR      r1,[r0,#8]
        0x1fff211a:    496d        mI      LDR      r1,[pc,#436] ; [0x1fff22d0] = 0x1fff2619
        0x1fff211c:    3a80        .:      SUBS     r2,r2,#0x80
        0x1fff211e:    6111        .a      STR      r1,[r2,#0x10]
        0x1fff2120:    496a        jI      LDR      r1,[pc,#424] ; [0x1fff22cc] = 0x1fff0100
        0x1fff2122:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x1fff22d4] = 0x1fff4e8d
        0x1fff2124:    3180        .1      ADDS     r1,r1,#0x80
        0x1fff2126:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff2128:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff22d8] = 0x1fff5165
        0x1fff212a:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff212c:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff22dc] = 0x1fff2325
        0x1fff212e:    6182        .a      STR      r2,[r0,#0x18]
        0x1fff2130:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff22e0] = 0x1fff24b9
        0x1fff2132:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff2134:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff22e4] = 0x1fff2341
        0x1fff2136:    6302        .c      STR      r2,[r0,#0x30]
        0x1fff2138:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x1fff22e8] = 0x1fff31ed
        0x1fff213a:    4864        dH      LDR      r0,[pc,#400] ; [0x1fff22cc] = 0x1fff0100
        0x1fff213c:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff213e:    63c2        .c      STR      r2,[r0,#0x3c]
        0x1fff2140:    4a6a        jJ      LDR      r2,[pc,#424] ; [0x1fff22ec] = 0x1fff5aad
        0x1fff2142:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff2144:    496a        jI      LDR      r1,[pc,#424] ; [0x1fff22f0] = 0x1fff58d1
        0x1fff2146:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff2148:    4960        `I      LDR      r1,[pc,#384] ; [0x1fff22cc] = 0x1fff0100
        0x1fff214a:    486a        jH      LDR      r0,[pc,#424] ; [0x1fff22f4] = 0x1fff4019
        0x1fff214c:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff214e:    6188        .a      STR      r0,[r1,#0x18]
        0x1fff2150:    496a        jI      LDR      r1,[pc,#424] ; [0x1fff22fc] = 0x1fff0200
        0x1fff2152:    4869        iH      LDR      r0,[pc,#420] ; [0x1fff22f8] = 0x1fff2799
        0x1fff2154:    6088        .`      STR      r0,[r1,#8]
        0x1fff2156:    485d        ]H      LDR      r0,[pc,#372] ; [0x1fff22cc] = 0x1fff0100
        0x1fff2158:    4a69        iJ      LDR      r2,[pc,#420] ; [0x1fff2300] = 0x1fff4061
        0x1fff215a:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff215c:    6042        B`      STR      r2,[r0,#4]
        0x1fff215e:    4a69        iJ      LDR      r2,[pc,#420] ; [0x1fff2304] = 0x1fff4129
        0x1fff2160:    6342        Bc      STR      r2,[r0,#0x34]
        0x1fff2162:    4a69        iJ      LDR      r2,[pc,#420] ; [0x1fff2308] = 0x1fff406d
        0x1fff2164:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff2166:    4969        iI      LDR      r1,[pc,#420] ; [0x1fff230c] = 0x1fff401d
        0x1fff2168:    6081        .`      STR      r1,[r0,#8]
        0x1fff216a:    4958        XI      LDR      r1,[pc,#352] ; [0x1fff22cc] = 0x1fff0100
        0x1fff216c:    4868        hH      LDR      r0,[pc,#416] ; [0x1fff2310] = 0x1fff27c9
        0x1fff216e:    39c0        .9      SUBS     r1,r1,#0xc0
        0x1fff2170:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff2172:    f7fffbed    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff1950
        0x1fff2176:    2001        .       MOVS     r0,#1
        0x1fff2178:    f7fffbf0    ....    BL       $Ven$TT$L$$setSleepMode ; 0x1fff195c
        0x1fff217c:    bdf8        ..      POP      {r3-r7,pc}
    TRNG_Output
        0x1fff217e:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff2180:    4607        .F      MOV      r7,r0
        0x1fff2182:    4864        dH      LDR      r0,[pc,#400] ; [0x1fff2314] = 0x4000f040
        0x1fff2184:    b081        ..      SUB      sp,sp,#4
        0x1fff2186:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff2188:    4a63        cJ      LDR      r2,[pc,#396] ; [0x1fff2318] = 0xfffefe00
        0x1fff218a:    4011        .@      ANDS     r1,r1,r2
        0x1fff218c:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff218e:    3109        .1      ADDS     r1,r1,#9
        0x1fff2190:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff2192:    2600        .&      MOVS     r6,#0
        0x1fff2194:    e013        ..      B        0x1fff21be ; TRNG_Output + 64
        0x1fff2196:    2500        .%      MOVS     r5,#0
        0x1fff2198:    462c        ,F      MOV      r4,r5
        0x1fff219a:    2011        .       MOVS     r0,#0x11
        0x1fff219c:    f7fffbe4    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff21a0:    485c        \H      LDR      r0,[pc,#368] ; [0x1fff2314] = 0x4000f040
        0x1fff21a2:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff21a4:    0780        ..      LSLS     r0,r0,#30
        0x1fff21a6:    0f80        ..      LSRS     r0,r0,#30
        0x1fff21a8:    0061        a.      LSLS     r1,r4,#1
        0x1fff21aa:    4088        .@      LSLS     r0,r0,r1
        0x1fff21ac:    4328        (C      ORRS     r0,r0,r5
        0x1fff21ae:    1c64        d.      ADDS     r4,r4,#1
        0x1fff21b0:    b2e4        ..      UXTB     r4,r4
        0x1fff21b2:    4605        .F      MOV      r5,r0
        0x1fff21b4:    2c10        .,      CMP      r4,#0x10
        0x1fff21b6:    d3f0        ..      BCC      0x1fff219a ; TRNG_Output + 28
        0x1fff21b8:    c701        ..      STM      r7!,{r0}
        0x1fff21ba:    1c76        v.      ADDS     r6,r6,#1
        0x1fff21bc:    b2f6        ..      UXTB     r6,r6
        0x1fff21be:    9802        ..      LDR      r0,[sp,#8]
        0x1fff21c0:    4286        .B      CMP      r6,r0
        0x1fff21c2:    d3e8        ..      BCC      0x1fff2196 ; TRNG_Output + 24
        0x1fff21c4:    bdfe        ..      POP      {r1-r7,pc}
    TRNG_INIT
        0x1fff21c6:    b510        ..      PUSH     {r4,lr}
        0x1fff21c8:    4c2e        .L      LDR      r4,[pc,#184] ; [0x1fff2284] = 0x1fff5dcc
        0x1fff21ca:    7860        `x      LDRB     r0,[r4,#1]
        0x1fff21cc:    2800        .(      CMP      r0,#0
        0x1fff21ce:    d10a        ..      BNE      0x1fff21e6 ; TRNG_INIT + 32
        0x1fff21d0:    2104        .!      MOVS     r1,#4
        0x1fff21d2:    4852        RH      LDR      r0,[pc,#328] ; [0x1fff231c] = 0x1fff6628
        0x1fff21d4:    f7ffffd3    ....    BL       TRNG_Output ; 0x1fff217e
        0x1fff21d8:    4850        PH      LDR      r0,[pc,#320] ; [0x1fff231c] = 0x1fff6628
        0x1fff21da:    2104        .!      MOVS     r1,#4
        0x1fff21dc:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff21de:    f7ffffce    ....    BL       TRNG_Output ; 0x1fff217e
        0x1fff21e2:    2001        .       MOVS     r0,#1
        0x1fff21e4:    7060        `p      STRB     r0,[r4,#1]
        0x1fff21e6:    bd10        ..      POP      {r4,pc}
    TRNG_Rand
        0x1fff21e8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff21ea:    2400        .$      MOVS     r4,#0
        0x1fff21ec:    b08b        ..      SUB      sp,sp,#0x2c
        0x1fff21ee:    460d        .F      MOV      r5,r1
        0x1fff21f0:    4606        .F      MOV      r6,r0
        0x1fff21f2:    2910        .)      CMP      r1,#0x10
        0x1fff21f4:    d902        ..      BLS      0x1fff21fc ; TRNG_Rand + 20
        0x1fff21f6:    2001        .       MOVS     r0,#1
        0x1fff21f8:    b00b        ..      ADD      sp,sp,#0x2c
        0x1fff21fa:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff21fc:    f7ffffe3    ....    BL       TRNG_INIT ; 0x1fff21c6
        0x1fff2200:    4946        FI      LDR      r1,[pc,#280] ; [0x1fff231c] = 0x1fff6628
        0x1fff2202:    2000        .       MOVS     r0,#0
        0x1fff2204:    5c0a        .\      LDRB     r2,[r1,r0]
        0x1fff2206:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2208:    1914        ..      ADDS     r4,r2,r4
        0x1fff220a:    b2c0        ..      UXTB     r0,r0
        0x1fff220c:    2810        .(      CMP      r0,#0x10
        0x1fff220e:    d3f9        ..      BCC      0x1fff2204 ; TRNG_Rand + 28
        0x1fff2210:    2c00        .,      CMP      r4,#0
        0x1fff2212:    d003        ..      BEQ      0x1fff221c ; TRNG_Rand + 52
        0x1fff2214:    2d10        .-      CMP      r5,#0x10
        0x1fff2216:    d903        ..      BLS      0x1fff2220 ; TRNG_Rand + 56
        0x1fff2218:    200b        .       MOVS     r0,#0xb
        0x1fff221a:    e7ed        ..      B        0x1fff21f8 ; TRNG_Rand + 16
        0x1fff221c:    200e        .       MOVS     r0,#0xe
        0x1fff221e:    e7eb        ..      B        0x1fff21f8 ; TRNG_Rand + 16
        0x1fff2220:    483f        ?H      LDR      r0,[pc,#252] ; [0x1fff2320] = 0x1fff5dec
        0x1fff2222:    4c3e        >L      LDR      r4,[pc,#248] ; [0x1fff231c] = 0x1fff6628
        0x1fff2224:    2300        .#      MOVS     r3,#0
        0x1fff2226:    6800        .h      LDR      r0,[r0,#0]
        0x1fff2228:    a902        ..      ADD      r1,sp,#8
        0x1fff222a:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff222c:    5ce2        .\      LDRB     r2,[r4,r3]
        0x1fff222e:    5cc7        .\      LDRB     r7,[r0,r3]
        0x1fff2230:    407a        z@      EORS     r2,r2,r7
        0x1fff2232:    54ca        .T      STRB     r2,[r1,r3]
        0x1fff2234:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff2236:    b2db        ..      UXTB     r3,r3
        0x1fff2238:    2b10        .+      CMP      r3,#0x10
        0x1fff223a:    d3f7        ..      BCC      0x1fff222c ; TRNG_Rand + 68
        0x1fff223c:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff223e:    4837        7H      LDR      r0,[pc,#220] ; [0x1fff231c] = 0x1fff6628
        0x1fff2240:    f7fffb98    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt ; 0x1fff1974
        0x1fff2244:    2d10        .-      CMP      r5,#0x10
        0x1fff2246:    d900        ..      BLS      0x1fff224a ; TRNG_Rand + 98
        0x1fff2248:    2510        .%      MOVS     r5,#0x10
        0x1fff224a:    462a        *F      MOV      r2,r5
        0x1fff224c:    a906        ..      ADD      r1,sp,#0x18
        0x1fff224e:    4630        0F      MOV      r0,r6
        0x1fff2250:    f7fffb96    ....    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1980
        0x1fff2254:    f7fffb9a    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff2258:    6821        !h      LDR      r1,[r4,#0]
        0x1fff225a:    1840        @.      ADDS     r0,r0,r1
        0x1fff225c:    6020         `      STR      r0,[r4,#0]
        0x1fff225e:    f7fffb95    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff2262:    6861        ah      LDR      r1,[r4,#4]
        0x1fff2264:    1840        @.      ADDS     r0,r0,r1
        0x1fff2266:    6060        ``      STR      r0,[r4,#4]
        0x1fff2268:    f7fffb90    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff226c:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff226e:    1840        @.      ADDS     r0,r0,r1
        0x1fff2270:    60a0        .`      STR      r0,[r4,#8]
        0x1fff2272:    f7fffb8b    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff2276:    68e1        .h      LDR      r1,[r4,#0xc]
        0x1fff2278:    1840        @.      ADDS     r0,r0,r1
        0x1fff227a:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff227c:    2000        .       MOVS     r0,#0
        0x1fff227e:    e7bb        ..      B        0x1fff21f8 ; TRNG_Rand + 16
    $d
        0x1fff2280:    1fff0400    ....    DCD    536806400
        0x1fff2284:    1fff5dcc    .]..    DCD    536829388
        0x1fff2288:    1fff6a58    Xj..    DCD    536832600
        0x1fff228c:    1fff5d68    h]..    DCD    536829288
        0x1fff2290:    1fff0a4a    J...    DCD    536808010
        0x1fff2294:    0000073a    :...    DCD    1850
        0x1fff2298:    01c9c380    ....    DCD    30000000
        0x1fff229c:    0000029a    ....    DCD    666
        0x1fff22a0:    0000c350    P...    DCD    50000
        0x1fff22a4:    00000a28    (...    DCD    2600
        0x1fff22a8:    0000186a    j...    DCD    6250
        0x1fff22ac:    00004e20     N..    DCD    20000
        0x1fff22b0:    1fff09f0    ....    DCD    536807920
        0x1fff22b4:    11004000    .@..    DCD    285229056
        0x1fff22b8:    00001068    h...    DCD    4200
        0x1fff22bc:    000005dc    ....    DCD    1500
        0x1fff22c0:    000f4240    @B..    DCD    1000000
        0x1fff22c4:    00002710    .'..    DCD    10000
        0x1fff22c8:    1fff42d5    .B..    DCD    536822485
        0x1fff22cc:    1fff0100    ....    DCD    536805632
        0x1fff22d0:    1fff2619    .&..    DCD    536815129
        0x1fff22d4:    1fff4e8d    .N..    DCD    536825485
        0x1fff22d8:    1fff5165    eQ..    DCD    536826213
        0x1fff22dc:    1fff2325    %#..    DCD    536814373
        0x1fff22e0:    1fff24b9    .$..    DCD    536814777
        0x1fff22e4:    1fff2341    A#..    DCD    536814401
        0x1fff22e8:    1fff31ed    .1..    DCD    536818157
        0x1fff22ec:    1fff5aad    .Z..    DCD    536828589
        0x1fff22f0:    1fff58d1    .X..    DCD    536828113
        0x1fff22f4:    1fff4019    .@..    DCD    536821785
        0x1fff22f8:    1fff2799    .'..    DCD    536815513
        0x1fff22fc:    1fff0200    ....    DCD    536805888
        0x1fff2300:    1fff4061    a@..    DCD    536821857
        0x1fff2304:    1fff4129    )A..    DCD    536822057
        0x1fff2308:    1fff406d    m@..    DCD    536821869
        0x1fff230c:    1fff401d    .@..    DCD    536821789
        0x1fff2310:    1fff27c9    .'..    DCD    536815561
        0x1fff2314:    4000f040    @..@    DCD    1073803328
        0x1fff2318:    fffefe00    ....    DCD    4294901248
        0x1fff231c:    1fff6628    (f..    DCD    536831528
        0x1fff2320:    1fff5dec    .]..    DCD    536829420
    $t
    i.LL_ENC_AES128_Encrypt1
    LL_ENC_AES128_Encrypt1
        0x1fff2324:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff2326:    2401        .$      MOVS     r4,#1
        0x1fff2328:    07a4        ..      LSLS     r4,r4,#30
        0x1fff232a:    68a3        .h      LDR      r3,[r4,#8]
        0x1fff232c:    2510        .%      MOVS     r5,#0x10
        0x1fff232e:    432b        +C      ORRS     r3,r3,r5
        0x1fff2330:    60a3        .`      STR      r3,[r4,#8]
        0x1fff2332:    f7fffb31    ..1.    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1998
        0x1fff2336:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff2338:    43a8        .C      BICS     r0,r0,r5
        0x1fff233a:    60a0        .`      STR      r0,[r4,#8]
        0x1fff233c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff233e:    0000        ..      MOVS     r0,r0
    i.LL_ENC_Decrypt1
    LL_ENC_Decrypt1
        0x1fff2340:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff2342:    4606        .F      MOV      r6,r0
        0x1fff2344:    2001        .       MOVS     r0,#1
        0x1fff2346:    0780        ..      LSLS     r0,r0,#30
        0x1fff2348:    6881        .h      LDR      r1,[r0,#8]
        0x1fff234a:    b081        ..      SUB      sp,sp,#4
        0x1fff234c:    461d        .F      MOV      r5,r3
        0x1fff234e:    2210        ."      MOVS     r2,#0x10
        0x1fff2350:    4311        .C      ORRS     r1,r1,r2
        0x1fff2352:    6081        .`      STR      r1,[r0,#8]
        0x1fff2354:    4f55        UO      LDR      r7,[pc,#340] ; [0x1fff24ac] = 0x40040000
        0x1fff2356:    2000        .       MOVS     r0,#0
        0x1fff2358:    6038        8`      STR      r0,[r7,#0]
        0x1fff235a:    4630        0F      MOV      r0,r6
        0x1fff235c:    30d7        .0      ADDS     r0,r0,#0xd7
        0x1fff235e:    f7fffb21    ..!.    BL       $Ven$TT$L$$LL_ENC_LoadKey ; 0x1fff19a4
        0x1fff2362:    209d        .       MOVS     r0,#0x9d
        0x1fff2364:    0080        ..      LSLS     r0,r0,#2
        0x1fff2366:    4634        4F      MOV      r4,r6
        0x1fff2368:    5980        .Y      LDR      r0,[r0,r6]
        0x1fff236a:    36ff        .6      ADDS     r6,r6,#0xff
        0x1fff236c:    34ca        .4      ADDS     r4,r4,#0xca
        0x1fff236e:    3601        .6      ADDS     r6,#1
        0x1fff2370:    2800        .(      CMP      r0,#0
        0x1fff2372:    6830        0h      LDR      r0,[r6,#0]
        0x1fff2374:    4622        "F      MOV      r2,r4
        0x1fff2376:    d02c        ,.      BEQ      0x1fff23d2 ; LL_ENC_Decrypt1 + 146
        0x1fff2378:    2101        .!      MOVS     r1,#1
        0x1fff237a:    f7fffb19    ....    BL       $Ven$TT$L$$LL_ENC_GenerateNonce ; 0x1fff19b0
        0x1fff237e:    4f4b        KO      LDR      r7,[pc,#300] ; [0x1fff24ac] = 0x40040000
        0x1fff2380:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2382:    63f8        .c      STR      r0,[r7,#0x3c]
        0x1fff2384:    1c64        d.      ADDS     r4,r4,#1
        0x1fff2386:    4620         F      MOV      r0,r4
        0x1fff2388:    f7fffb18    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19bc
        0x1fff238c:    ba00        ..      REV      r0,r0
        0x1fff238e:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2390:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2392:    0200        ..      LSLS     r0,r0,#8
        0x1fff2394:    4308        .C      ORRS     r0,r0,r1
        0x1fff2396:    63b8        .c      STR      r0,[r7,#0x38]
        0x1fff2398:    1d24        $.      ADDS     r4,r4,#4
        0x1fff239a:    4620         F      MOV      r0,r4
        0x1fff239c:    f7fffb0e    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19bc
        0x1fff23a0:    ba00        ..      REV      r0,r0
        0x1fff23a2:    0a00        ..      LSRS     r0,r0,#8
        0x1fff23a4:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff23a6:    0200        ..      LSLS     r0,r0,#8
        0x1fff23a8:    4308        .C      ORRS     r0,r0,r1
        0x1fff23aa:    6378        xc      STR      r0,[r7,#0x34]
        0x1fff23ac:    1d24        $.      ADDS     r4,r4,#4
        0x1fff23ae:    4620         F      MOV      r0,r4
        0x1fff23b0:    f7fffb04    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19bc
        0x1fff23b4:    ba00        ..      REV      r0,r0
        0x1fff23b6:    0a00        ..      LSRS     r0,r0,#8
        0x1fff23b8:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff23ba:    0200        ..      LSLS     r0,r0,#8
        0x1fff23bc:    4308        .C      ORRS     r0,r0,r1
        0x1fff23be:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff23c0:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff23c2:    9902        ..      LDR      r1,[sp,#8]
        0x1fff23c4:    0200        ..      LSLS     r0,r0,#8
        0x1fff23c6:    4308        .C      ORRS     r0,r0,r1
        0x1fff23c8:    60f8        .`      STR      r0,[r7,#0xc]
        0x1fff23ca:    9f03        ..      LDR      r7,[sp,#0xc]
        0x1fff23cc:    2400        .$      MOVS     r4,#0
        0x1fff23ce:    1d3f        ?.      ADDS     r7,r7,#4
        0x1fff23d0:    e00e        ..      B        0x1fff23f0 ; LL_ENC_Decrypt1 + 176
        0x1fff23d2:    2100        .!      MOVS     r1,#0
        0x1fff23d4:    e7d1        ..      B        0x1fff237a ; LL_ENC_Decrypt1 + 58
        0x1fff23d6:    1928        (.      ADDS     r0,r5,r4
        0x1fff23d8:    1c40        @.      ADDS     r0,r0,#1
        0x1fff23da:    f7fffaef    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19bc
        0x1fff23de:    0201        ..      LSLS     r1,r0,#8
        0x1fff23e0:    5d28        (]      LDRB     r0,[r5,r4]
        0x1fff23e2:    4301        .C      ORRS     r1,r1,r0
        0x1fff23e4:    4832        2H      LDR      r0,[pc,#200] ; [0x1fff24b0] = 0x40040100
        0x1fff23e6:    1820         .      ADDS     r0,r4,r0
        0x1fff23e8:    6001        .`      STR      r1,[r0,#0]
        0x1fff23ea:    1d24        $.      ADDS     r4,r4,#4
        0x1fff23ec:    b2a4        ..      UXTH     r4,r4
        0x1fff23ee:    1f3f        ?.      SUBS     r7,r7,#4
        0x1fff23f0:    2f04        ./      CMP      r7,#4
        0x1fff23f2:    daf0        ..      BGE      0x1fff23d6 ; LL_ENC_Decrypt1 + 150
        0x1fff23f4:    2f03        ./      CMP      r7,#3
        0x1fff23f6:    d004        ..      BEQ      0x1fff2402 ; LL_ENC_Decrypt1 + 194
        0x1fff23f8:    2f02        ./      CMP      r7,#2
        0x1fff23fa:    d008        ..      BEQ      0x1fff240e ; LL_ENC_Decrypt1 + 206
        0x1fff23fc:    2f01        ./      CMP      r7,#1
        0x1fff23fe:    d00c        ..      BEQ      0x1fff241a ; LL_ENC_Decrypt1 + 218
        0x1fff2400:    e011        ..      B        0x1fff2426 ; LL_ENC_Decrypt1 + 230
        0x1fff2402:    1928        (.      ADDS     r0,r5,r4
        0x1fff2404:    f7fffada    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19bc
        0x1fff2408:    0201        ..      LSLS     r1,r0,#8
        0x1fff240a:    0a09        ..      LSRS     r1,r1,#8
        0x1fff240c:    e006        ..      B        0x1fff241c ; LL_ENC_Decrypt1 + 220
        0x1fff240e:    1929        ).      ADDS     r1,r5,r4
        0x1fff2410:    7848        Hx      LDRB     r0,[r1,#1]
        0x1fff2412:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff2414:    0201        ..      LSLS     r1,r0,#8
        0x1fff2416:    4311        .C      ORRS     r1,r1,r2
        0x1fff2418:    e000        ..      B        0x1fff241c ; LL_ENC_Decrypt1 + 220
        0x1fff241a:    5d29        )]      LDRB     r1,[r5,r4]
        0x1fff241c:    4824        $H      LDR      r0,[pc,#144] ; [0x1fff24b0] = 0x40040100
        0x1fff241e:    1820         .      ADDS     r0,r4,r0
        0x1fff2420:    6001        .`      STR      r1,[r0,#0]
        0x1fff2422:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2424:    b2a4        ..      UXTH     r4,r4
        0x1fff2426:    2100        .!      MOVS     r1,#0
        0x1fff2428:    4f21        !O      LDR      r7,[pc,#132] ; [0x1fff24b0] = 0x40040100
        0x1fff242a:    e002        ..      B        0x1fff2432 ; LL_ENC_Decrypt1 + 242
        0x1fff242c:    19e0        ..      ADDS     r0,r4,r7
        0x1fff242e:    6001        .`      STR      r1,[r0,#0]
        0x1fff2430:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2432:    2cff        .,      CMP      r4,#0xff
        0x1fff2434:    ddfa        ..      BLE      0x1fff242c ; LL_ENC_Decrypt1 + 236
        0x1fff2436:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff24ac] = 0x40040000
        0x1fff2438:    4a1e        .J      LDR      r2,[pc,#120] ; [0x1fff24b4] = 0xf08
        0x1fff243a:    6042        B`      STR      r2,[r0,#4]
        0x1fff243c:    220f        ."      MOVS     r2,#0xf
        0x1fff243e:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff2440:    2201        ."      MOVS     r2,#1
        0x1fff2442:    6002        .`      STR      r2,[r0,#0]
        0x1fff2444:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff2446:    2a00        .*      CMP      r2,#0
        0x1fff2448:    d0fc        ..      BEQ      0x1fff2444 ; LL_ENC_Decrypt1 + 260
        0x1fff244a:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff244c:    0793        ..      LSLS     r3,r2,#30
        0x1fff244e:    d401        ..      BMI      0x1fff2454 ; LL_ENC_Decrypt1 + 276
        0x1fff2450:    0752        R.      LSLS     r2,r2,#29
        0x1fff2452:    d408        ..      BMI      0x1fff2466 ; LL_ENC_Decrypt1 + 294
        0x1fff2454:    2001        .       MOVS     r0,#1
        0x1fff2456:    0780        ..      LSLS     r0,r0,#30
        0x1fff2458:    6882        .h      LDR      r2,[r0,#8]
        0x1fff245a:    2110        .!      MOVS     r1,#0x10
        0x1fff245c:    438a        .C      BICS     r2,r2,r1
        0x1fff245e:    6082        .`      STR      r2,[r0,#8]
        0x1fff2460:    2000        .       MOVS     r0,#0
        0x1fff2462:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2464:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff2466:    6001        .`      STR      r1,[r0,#0]
        0x1fff2468:    2000        .       MOVS     r0,#0
        0x1fff246a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff246c:    e011        ..      B        0x1fff2492 ; LL_ENC_Decrypt1 + 338
        0x1fff246e:    19c1        ..      ADDS     r1,r0,r7
        0x1fff2470:    6809        .h      LDR      r1,[r1,#0]
        0x1fff2472:    5429        )T      STRB     r1,[r5,r0]
        0x1fff2474:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2476:    b280        ..      UXTH     r0,r0
        0x1fff2478:    0a0b        ..      LSRS     r3,r1,#8
        0x1fff247a:    542b        +T      STRB     r3,[r5,r0]
        0x1fff247c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff247e:    0c0b        ..      LSRS     r3,r1,#16
        0x1fff2480:    b280        ..      UXTH     r0,r0
        0x1fff2482:    542b        +T      STRB     r3,[r5,r0]
        0x1fff2484:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2486:    b280        ..      UXTH     r0,r0
        0x1fff2488:    0e09        ..      LSRS     r1,r1,#24
        0x1fff248a:    5429        )T      STRB     r1,[r5,r0]
        0x1fff248c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff248e:    b280        ..      UXTH     r0,r0
        0x1fff2490:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2492:    2a00        .*      CMP      r2,#0
        0x1fff2494:    dceb        ..      BGT      0x1fff246e ; LL_ENC_Decrypt1 + 302
        0x1fff2496:    6830        0h      LDR      r0,[r6,#0]
        0x1fff2498:    1c40        @.      ADDS     r0,r0,#1
        0x1fff249a:    6030        0`      STR      r0,[r6,#0]
        0x1fff249c:    2001        .       MOVS     r0,#1
        0x1fff249e:    0780        ..      LSLS     r0,r0,#30
        0x1fff24a0:    6882        .h      LDR      r2,[r0,#8]
        0x1fff24a2:    2110        .!      MOVS     r1,#0x10
        0x1fff24a4:    438a        .C      BICS     r2,r2,r1
        0x1fff24a6:    6082        .`      STR      r2,[r0,#8]
        0x1fff24a8:    2001        .       MOVS     r0,#1
        0x1fff24aa:    e7da        ..      B        0x1fff2462 ; LL_ENC_Decrypt1 + 290
    $d
        0x1fff24ac:    40040000    ...@    DCD    1074003968
        0x1fff24b0:    40040100    ...@    DCD    1074004224
        0x1fff24b4:    00000f08    ....    DCD    3848
    $t
    i.LL_ENC_Encrypt1
    LL_ENC_Encrypt1
        0x1fff24b8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff24ba:    4605        .F      MOV      r5,r0
        0x1fff24bc:    2001        .       MOVS     r0,#1
        0x1fff24be:    0780        ..      LSLS     r0,r0,#30
        0x1fff24c0:    6881        .h      LDR      r1,[r0,#8]
        0x1fff24c2:    b081        ..      SUB      sp,sp,#4
        0x1fff24c4:    461e        .F      MOV      r6,r3
        0x1fff24c6:    2210        ."      MOVS     r2,#0x10
        0x1fff24c8:    4311        .C      ORRS     r1,r1,r2
        0x1fff24ca:    6081        .`      STR      r1,[r0,#8]
        0x1fff24cc:    4f50        PO      LDR      r7,[pc,#320] ; [0x1fff2610] = 0x40040000
        0x1fff24ce:    2000        .       MOVS     r0,#0
        0x1fff24d0:    6038        8`      STR      r0,[r7,#0]
        0x1fff24d2:    4628        (F      MOV      r0,r5
        0x1fff24d4:    30d7        .0      ADDS     r0,r0,#0xd7
        0x1fff24d6:    f7fffa65    ..e.    BL       $Ven$TT$L$$LL_ENC_LoadKey ; 0x1fff19a4
        0x1fff24da:    209d        .       MOVS     r0,#0x9d
        0x1fff24dc:    0080        ..      LSLS     r0,r0,#2
        0x1fff24de:    462c        ,F      MOV      r4,r5
        0x1fff24e0:    5940        @Y      LDR      r0,[r0,r5]
        0x1fff24e2:    34ca        .4      ADDS     r4,r4,#0xca
        0x1fff24e4:    3580        .5      ADDS     r5,r5,#0x80
        0x1fff24e6:    2800        .(      CMP      r0,#0
        0x1fff24e8:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x1fff24ea:    4622        "F      MOV      r2,r4
        0x1fff24ec:    d02b        +.      BEQ      0x1fff2546 ; LL_ENC_Encrypt1 + 142
        0x1fff24ee:    2100        .!      MOVS     r1,#0
        0x1fff24f0:    f7fffa5e    ..^.    BL       $Ven$TT$L$$LL_ENC_GenerateNonce ; 0x1fff19b0
        0x1fff24f4:    4f46        FO      LDR      r7,[pc,#280] ; [0x1fff2610] = 0x40040000
        0x1fff24f6:    7820         x      LDRB     r0,[r4,#0]
        0x1fff24f8:    63f8        .c      STR      r0,[r7,#0x3c]
        0x1fff24fa:    1c64        d.      ADDS     r4,r4,#1
        0x1fff24fc:    4620         F      MOV      r0,r4
        0x1fff24fe:    f7fffa5d    ..].    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19bc
        0x1fff2502:    ba00        ..      REV      r0,r0
        0x1fff2504:    0a00        ..      LSRS     r0,r0,#8
        0x1fff2506:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2508:    0200        ..      LSLS     r0,r0,#8
        0x1fff250a:    4308        .C      ORRS     r0,r0,r1
        0x1fff250c:    63b8        .c      STR      r0,[r7,#0x38]
        0x1fff250e:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2510:    4620         F      MOV      r0,r4
        0x1fff2512:    f7fffa53    ..S.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19bc
        0x1fff2516:    ba00        ..      REV      r0,r0
        0x1fff2518:    0a00        ..      LSRS     r0,r0,#8
        0x1fff251a:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff251c:    0200        ..      LSLS     r0,r0,#8
        0x1fff251e:    4308        .C      ORRS     r0,r0,r1
        0x1fff2520:    6378        xc      STR      r0,[r7,#0x34]
        0x1fff2522:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2524:    4620         F      MOV      r0,r4
        0x1fff2526:    f7fffa49    ..I.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19bc
        0x1fff252a:    ba00        ..      REV      r0,r0
        0x1fff252c:    0a00        ..      LSRS     r0,r0,#8
        0x1fff252e:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff2530:    0200        ..      LSLS     r0,r0,#8
        0x1fff2532:    4308        .C      ORRS     r0,r0,r1
        0x1fff2534:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff2536:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff2538:    9902        ..      LDR      r1,[sp,#8]
        0x1fff253a:    0200        ..      LSLS     r0,r0,#8
        0x1fff253c:    4308        .C      ORRS     r0,r0,r1
        0x1fff253e:    60f8        .`      STR      r0,[r7,#0xc]
        0x1fff2540:    2400        .$      MOVS     r4,#0
        0x1fff2542:    9f03        ..      LDR      r7,[sp,#0xc]
        0x1fff2544:    e00e        ..      B        0x1fff2564 ; LL_ENC_Encrypt1 + 172
        0x1fff2546:    2101        .!      MOVS     r1,#1
        0x1fff2548:    e7d2        ..      B        0x1fff24f0 ; LL_ENC_Encrypt1 + 56
        0x1fff254a:    1930        0.      ADDS     r0,r6,r4
        0x1fff254c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff254e:    f7fffa35    ..5.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19bc
        0x1fff2552:    0201        ..      LSLS     r1,r0,#8
        0x1fff2554:    5d30        0]      LDRB     r0,[r6,r4]
        0x1fff2556:    4301        .C      ORRS     r1,r1,r0
        0x1fff2558:    482e        .H      LDR      r0,[pc,#184] ; [0x1fff2614] = 0x40040100
        0x1fff255a:    1820         .      ADDS     r0,r4,r0
        0x1fff255c:    6001        .`      STR      r1,[r0,#0]
        0x1fff255e:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2560:    b2a4        ..      UXTH     r4,r4
        0x1fff2562:    1f3f        ?.      SUBS     r7,r7,#4
        0x1fff2564:    2f04        ./      CMP      r7,#4
        0x1fff2566:    daf0        ..      BGE      0x1fff254a ; LL_ENC_Encrypt1 + 146
        0x1fff2568:    2f03        ./      CMP      r7,#3
        0x1fff256a:    d004        ..      BEQ      0x1fff2576 ; LL_ENC_Encrypt1 + 190
        0x1fff256c:    2f02        ./      CMP      r7,#2
        0x1fff256e:    d008        ..      BEQ      0x1fff2582 ; LL_ENC_Encrypt1 + 202
        0x1fff2570:    2f01        ./      CMP      r7,#1
        0x1fff2572:    d00f        ..      BEQ      0x1fff2594 ; LL_ENC_Encrypt1 + 220
        0x1fff2574:    e014        ..      B        0x1fff25a0 ; LL_ENC_Encrypt1 + 232
        0x1fff2576:    1930        0.      ADDS     r0,r6,r4
        0x1fff2578:    f7fffa20    .. .    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff19bc
        0x1fff257c:    0201        ..      LSLS     r1,r0,#8
        0x1fff257e:    0a09        ..      LSRS     r1,r1,#8
        0x1fff2580:    e009        ..      B        0x1fff2596 ; LL_ENC_Encrypt1 + 222
        0x1fff2582:    1931        1.      ADDS     r1,r6,r4
        0x1fff2584:    7848        Hx      LDRB     r0,[r1,#1]
        0x1fff2586:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff2588:    0200        ..      LSLS     r0,r0,#8
        0x1fff258a:    4308        .C      ORRS     r0,r0,r1
        0x1fff258c:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff2614] = 0x40040100
        0x1fff258e:    1861        a.      ADDS     r1,r4,r1
        0x1fff2590:    6008        .`      STR      r0,[r1,#0]
        0x1fff2592:    e003        ..      B        0x1fff259c ; LL_ENC_Encrypt1 + 228
        0x1fff2594:    5d31        1]      LDRB     r1,[r6,r4]
        0x1fff2596:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff2614] = 0x40040100
        0x1fff2598:    1820         .      ADDS     r0,r4,r0
        0x1fff259a:    6001        .`      STR      r1,[r0,#0]
        0x1fff259c:    1d24        $.      ADDS     r4,r4,#4
        0x1fff259e:    b2a4        ..      UXTH     r4,r4
        0x1fff25a0:    2100        .!      MOVS     r1,#0
        0x1fff25a2:    4b1c        .K      LDR      r3,[pc,#112] ; [0x1fff2614] = 0x40040100
        0x1fff25a4:    e002        ..      B        0x1fff25ac ; LL_ENC_Encrypt1 + 244
        0x1fff25a6:    18e0        ..      ADDS     r0,r4,r3
        0x1fff25a8:    6001        .`      STR      r1,[r0,#0]
        0x1fff25aa:    1d24        $.      ADDS     r4,r4,#4
        0x1fff25ac:    2cff        .,      CMP      r4,#0xff
        0x1fff25ae:    ddfa        ..      BLE      0x1fff25a6 ; LL_ENC_Encrypt1 + 238
        0x1fff25b0:    220f        ."      MOVS     r2,#0xf
        0x1fff25b2:    4817        .H      LDR      r0,[pc,#92] ; [0x1fff2610] = 0x40040000
        0x1fff25b4:    0212        ..      LSLS     r2,r2,#8
        0x1fff25b6:    6042        B`      STR      r2,[r0,#4]
        0x1fff25b8:    220f        ."      MOVS     r2,#0xf
        0x1fff25ba:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff25bc:    2201        ."      MOVS     r2,#1
        0x1fff25be:    6002        .`      STR      r2,[r0,#0]
        0x1fff25c0:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff25c2:    2a00        .*      CMP      r2,#0
        0x1fff25c4:    d0fc        ..      BEQ      0x1fff25c0 ; LL_ENC_Encrypt1 + 264
        0x1fff25c6:    6001        .`      STR      r1,[r0,#0]
        0x1fff25c8:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff25ca:    2000        .       MOVS     r0,#0
        0x1fff25cc:    1d12        ..      ADDS     r2,r2,#4
        0x1fff25ce:    e011        ..      B        0x1fff25f4 ; LL_ENC_Encrypt1 + 316
        0x1fff25d0:    18c1        ..      ADDS     r1,r0,r3
        0x1fff25d2:    6809        .h      LDR      r1,[r1,#0]
        0x1fff25d4:    5431        1T      STRB     r1,[r6,r0]
        0x1fff25d6:    1c40        @.      ADDS     r0,r0,#1
        0x1fff25d8:    b280        ..      UXTH     r0,r0
        0x1fff25da:    0a0c        ..      LSRS     r4,r1,#8
        0x1fff25dc:    5434        4T      STRB     r4,[r6,r0]
        0x1fff25de:    1c40        @.      ADDS     r0,r0,#1
        0x1fff25e0:    0c0c        ..      LSRS     r4,r1,#16
        0x1fff25e2:    b280        ..      UXTH     r0,r0
        0x1fff25e4:    5434        4T      STRB     r4,[r6,r0]
        0x1fff25e6:    1c40        @.      ADDS     r0,r0,#1
        0x1fff25e8:    b280        ..      UXTH     r0,r0
        0x1fff25ea:    0e09        ..      LSRS     r1,r1,#24
        0x1fff25ec:    5431        1T      STRB     r1,[r6,r0]
        0x1fff25ee:    1c40        @.      ADDS     r0,r0,#1
        0x1fff25f0:    b280        ..      UXTH     r0,r0
        0x1fff25f2:    1f12        ..      SUBS     r2,r2,#4
        0x1fff25f4:    2a00        .*      CMP      r2,#0
        0x1fff25f6:    dceb        ..      BGT      0x1fff25d0 ; LL_ENC_Encrypt1 + 280
        0x1fff25f8:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x1fff25fa:    1c40        @.      ADDS     r0,r0,#1
        0x1fff25fc:    67e8        .g      STR      r0,[r5,#0x7c]
        0x1fff25fe:    2001        .       MOVS     r0,#1
        0x1fff2600:    0780        ..      LSLS     r0,r0,#30
        0x1fff2602:    6882        .h      LDR      r2,[r0,#8]
        0x1fff2604:    2110        .!      MOVS     r1,#0x10
        0x1fff2606:    438a        .C      BICS     r2,r2,r1
        0x1fff2608:    6082        .`      STR      r2,[r0,#8]
        0x1fff260a:    b005        ..      ADD      sp,sp,#0x14
        0x1fff260c:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff260e:    0000        ..      DCW    0
        0x1fff2610:    40040000    ...@    DCD    1074003968
        0x1fff2614:    40040100    ...@    DCD    1074004224
    $t
    i.LL_IRQHandler1
    LL_IRQHandler1
        0x1fff2618:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff261a:    f7fff9b7    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff261e:    4956        VI      LDR      r1,[pc,#344] ; [0x1fff2778] = 0x1fff099c
        0x1fff2620:    6008        .`      STR      r0,[r1,#0]
        0x1fff2622:    2004        .       MOVS     r0,#4
        0x1fff2624:    f7fff9d0    ....    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff19c8
        0x1fff2628:    f7fff9d4    ....    BL       $Ven$TT$L$$ll_hw_get_irq_status ; 0x1fff19d4
        0x1fff262c:    4606        .F      MOV      r6,r0
        0x1fff262e:    07c0        ..      LSLS     r0,r0,#31
        0x1fff2630:    d015        ..      BEQ      0x1fff265e ; LL_IRQHandler1 + 70
        0x1fff2632:    4952        RI      LDR      r1,[pc,#328] ; [0x1fff277c] = 0x1fff0998
        0x1fff2634:    2000        .       MOVS     r0,#0
        0x1fff2636:    6008        .`      STR      r0,[r1,#0]
        0x1fff2638:    4851        QH      LDR      r0,[pc,#324] ; [0x1fff2780] = 0x1fff0990
        0x1fff263a:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff263c:    2801        .(      CMP      r0,#1
        0x1fff263e:    d011        ..      BEQ      0x1fff2664 ; LL_IRQHandler1 + 76
        0x1fff2640:    2803        .(      CMP      r0,#3
        0x1fff2642:    d013        ..      BEQ      0x1fff266c ; LL_IRQHandler1 + 84
        0x1fff2644:    2804        .(      CMP      r0,#4
        0x1fff2646:    d015        ..      BEQ      0x1fff2674 ; LL_IRQHandler1 + 92
        0x1fff2648:    2802        .(      CMP      r0,#2
        0x1fff264a:    d017        ..      BEQ      0x1fff267c ; LL_IRQHandler1 + 100
        0x1fff264c:    2805        .(      CMP      r0,#5
        0x1fff264e:    d019        ..      BEQ      0x1fff2684 ; LL_IRQHandler1 + 108
        0x1fff2650:    f7fff9c6    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff19e0
        0x1fff2654:    4f4b        KO      LDR      r7,[pc,#300] ; [0x1fff2784] = 0x1fff091c
        0x1fff2656:    4604        .F      MOV      r4,r0
        0x1fff2658:    2801        .(      CMP      r0,#1
        0x1fff265a:    d01a        ..      BEQ      0x1fff2692 ; LL_IRQHandler1 + 122
        0x1fff265c:    e01e        ..      B        0x1fff269c ; LL_IRQHandler1 + 132
        0x1fff265e:    f7fff9c5    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff19ec
        0x1fff2662:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2664:    4630        0F      MOV      r0,r6
        0x1fff2666:    f7fff9c7    ....    BL       $Ven$TT$L$$ll_processExtAdvIRQ ; 0x1fff19f8
        0x1fff266a:    e00e        ..      B        0x1fff268a ; LL_IRQHandler1 + 114
        0x1fff266c:    4630        0F      MOV      r0,r6
        0x1fff266e:    f7fff9c9    ....    BL       $Ven$TT$L$$ll_processExtScanIRQ ; 0x1fff1a04
        0x1fff2672:    e00a        ..      B        0x1fff268a ; LL_IRQHandler1 + 114
        0x1fff2674:    4630        0F      MOV      r0,r6
        0x1fff2676:    f7fff9cb    ....    BL       $Ven$TT$L$$ll_processExtInitIRQ ; 0x1fff1a10
        0x1fff267a:    e006        ..      B        0x1fff268a ; LL_IRQHandler1 + 114
        0x1fff267c:    4630        0F      MOV      r0,r6
        0x1fff267e:    f7fff9cd    ....    BL       $Ven$TT$L$$ll_processPrdAdvIRQ ; 0x1fff1a1c
        0x1fff2682:    e002        ..      B        0x1fff268a ; LL_IRQHandler1 + 114
        0x1fff2684:    4630        0F      MOV      r0,r6
        0x1fff2686:    f7fff9cf    ....    BL       $Ven$TT$L$$ll_processPrdScanIRQ ; 0x1fff1a28
        0x1fff268a:    b240        @.      SXTB     r0,r0
        0x1fff268c:    2801        .(      CMP      r0,#1
        0x1fff268e:    d0e8        ..      BEQ      0x1fff2662 ; LL_IRQHandler1 + 74
        0x1fff2690:    e04f        O.      B        0x1fff2732 ; LL_IRQHandler1 + 282
        0x1fff2692:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff2694:    2805        .(      CMP      r0,#5
        0x1fff2696:    d00b        ..      BEQ      0x1fff26b0 ; LL_IRQHandler1 + 152
        0x1fff2698:    2806        .(      CMP      r0,#6
        0x1fff269a:    d009        ..      BEQ      0x1fff26b0 ; LL_IRQHandler1 + 152
        0x1fff269c:    483a        :H      LDR      r0,[pc,#232] ; [0x1fff2788] = 0x1fff0923
        0x1fff269e:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x1fff278c] = 0x1fff0ba6
        0x1fff26a0:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff26a2:    2802        .(      CMP      r0,#2
        0x1fff26a4:    d008        ..      BEQ      0x1fff26b8 ; LL_IRQHandler1 + 160
        0x1fff26a6:    2805        .(      CMP      r0,#5
        0x1fff26a8:    d006        ..      BEQ      0x1fff26b8 ; LL_IRQHandler1 + 160
        0x1fff26aa:    2c02        .,      CMP      r4,#2
        0x1fff26ac:    d00e        ..      BEQ      0x1fff26cc ; LL_IRQHandler1 + 180
        0x1fff26ae:    e005        ..      B        0x1fff26bc ; LL_IRQHandler1 + 164
        0x1fff26b0:    4630        0F      MOV      r0,r6
        0x1fff26b2:    f001fedd    ....    BL       ll_processBasicIRQ_SRX ; 0x1fff4470
        0x1fff26b6:    e03c        <.      B        0x1fff2732 ; LL_IRQHandler1 + 282
        0x1fff26b8:    2c02        .,      CMP      r4,#2
        0x1fff26ba:    d002        ..      BEQ      0x1fff26c2 ; LL_IRQHandler1 + 170
        0x1fff26bc:    2c01        .,      CMP      r4,#1
        0x1fff26be:    d011        ..      BEQ      0x1fff26e4 ; LL_IRQHandler1 + 204
        0x1fff26c0:    e014        ..      B        0x1fff26ec ; LL_IRQHandler1 + 212
        0x1fff26c2:    7ba8        .{      LDRB     r0,[r5,#0xe]
        0x1fff26c4:    2800        .(      CMP      r0,#0
        0x1fff26c6:    d005        ..      BEQ      0x1fff26d4 ; LL_IRQHandler1 + 188
        0x1fff26c8:    2802        .(      CMP      r0,#2
        0x1fff26ca:    d003        ..      BEQ      0x1fff26d4 ; LL_IRQHandler1 + 188
        0x1fff26cc:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff26ce:    2805        .(      CMP      r0,#5
        0x1fff26d0:    d004        ..      BEQ      0x1fff26dc ; LL_IRQHandler1 + 196
        0x1fff26d2:    e00b        ..      B        0x1fff26ec ; LL_IRQHandler1 + 212
        0x1fff26d4:    4630        0F      MOV      r0,r6
        0x1fff26d6:    f001fee3    ....    BL       ll_processBasicIRQ_secondaryAdvTRX ; 0x1fff44a0
        0x1fff26da:    e015        ..      B        0x1fff2708 ; LL_IRQHandler1 + 240
        0x1fff26dc:    4630        0F      MOV      r0,r6
        0x1fff26de:    f001fed3    ....    BL       ll_processBasicIRQ_ScanTRX ; 0x1fff4488
        0x1fff26e2:    e011        ..      B        0x1fff2708 ; LL_IRQHandler1 + 240
        0x1fff26e4:    2801        .(      CMP      r0,#1
        0x1fff26e6:    d007        ..      BEQ      0x1fff26f8 ; LL_IRQHandler1 + 224
        0x1fff26e8:    2806        .(      CMP      r0,#6
        0x1fff26ea:    d009        ..      BEQ      0x1fff2700 ; LL_IRQHandler1 + 232
        0x1fff26ec:    4630        0F      MOV      r0,r6
        0x1fff26ee:    f7fff9a1    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a34
        0x1fff26f2:    2c02        .,      CMP      r4,#2
        0x1fff26f4:    d008        ..      BEQ      0x1fff2708 ; LL_IRQHandler1 + 240
        0x1fff26f6:    e01c        ..      B        0x1fff2732 ; LL_IRQHandler1 + 282
        0x1fff26f8:    4630        0F      MOV      r0,r6
        0x1fff26fa:    f001fee9    ....    BL       ll_processBasicIRQ_secondaryScanSRX ; 0x1fff44d0
        0x1fff26fe:    e018        ..      B        0x1fff2732 ; LL_IRQHandler1 + 282
        0x1fff2700:    4630        0F      MOV      r0,r6
        0x1fff2702:    f001fed9    ....    BL       ll_processBasicIRQ_secondaryInitSRX ; 0x1fff44b8
        0x1fff2706:    e014        ..      B        0x1fff2732 ; LL_IRQHandler1 + 282
        0x1fff2708:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff270a:    2801        .(      CMP      r0,#1
        0x1fff270c:    d111        ..      BNE      0x1fff2732 ; LL_IRQHandler1 + 282
        0x1fff270e:    0570        p.      LSLS     r0,r6,#21
        0x1fff2710:    d40f        ..      BMI      0x1fff2732 ; LL_IRQHandler1 + 282
        0x1fff2712:    7b68        h{      LDRB     r0,[r5,#0xd]
        0x1fff2714:    07c1        ..      LSLS     r1,r0,#31
        0x1fff2716:    d001        ..      BEQ      0x1fff271c ; LL_IRQHandler1 + 260
        0x1fff2718:    2025        %       MOVS     r0,#0x25
        0x1fff271a:    e004        ..      B        0x1fff2726 ; LL_IRQHandler1 + 270
        0x1fff271c:    0780        ..      LSLS     r0,r0,#30
        0x1fff271e:    d501        ..      BPL      0x1fff2724 ; LL_IRQHandler1 + 268
        0x1fff2720:    2026        &       MOVS     r0,#0x26
        0x1fff2722:    e000        ..      B        0x1fff2726 ; LL_IRQHandler1 + 270
        0x1fff2724:    2027        '       MOVS     r0,#0x27
        0x1fff2726:    7d29        )}      LDRB     r1,[r5,#0x14]
        0x1fff2728:    4281        .B      CMP      r1,r0
        0x1fff272a:    d902        ..      BLS      0x1fff2732 ; LL_IRQHandler1 + 282
        0x1fff272c:    2032        2       MOVS     r0,#0x32
        0x1fff272e:    f7fff987    ....    BL       $Ven$TT$L$$ll_schedule_next_event ; 0x1fff1a40
        0x1fff2732:    4c15        .L      LDR      r4,[pc,#84] ; [0x1fff2788] = 0x1fff0923
        0x1fff2734:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2736:    2804        .(      CMP      r0,#4
        0x1fff2738:    d004        ..      BEQ      0x1fff2744 ; LL_IRQHandler1 + 300
        0x1fff273a:    2803        .(      CMP      r0,#3
        0x1fff273c:    d00e        ..      BEQ      0x1fff275c ; LL_IRQHandler1 + 324
        0x1fff273e:    2807        .(      CMP      r0,#7
        0x1fff2740:    d011        ..      BEQ      0x1fff2766 ; LL_IRQHandler1 + 334
        0x1fff2742:    e014        ..      B        0x1fff276e ; LL_IRQHandler1 + 342
        0x1fff2744:    f7fff982    ....    BL       $Ven$TT$L$$llSecAdvAllow ; 0x1fff1a4c
        0x1fff2748:    2800        .(      CMP      r0,#0
        0x1fff274a:    d010        ..      BEQ      0x1fff276e ; LL_IRQHandler1 + 342
        0x1fff274c:    f7fff984    ....    BL       $Ven$TT$L$$llSetupSecAdvEvt ; 0x1fff1a58
        0x1fff2750:    2058        X       MOVS     r0,#0x58
        0x1fff2752:    f7fff987    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a64
        0x1fff2756:    2002        .       MOVS     r0,#2
        0x1fff2758:    7020         p      STRB     r0,[r4,#0]
        0x1fff275a:    e008        ..      B        0x1fff276e ; LL_IRQHandler1 + 342
        0x1fff275c:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff2790] = 0x1fff0bbc
        0x1fff275e:    7c80        .|      LDRB     r0,[r0,#0x12]
        0x1fff2760:    f7fff986    ....    BL       $Ven$TT$L$$llSetupSecScan ; 0x1fff1a70
        0x1fff2764:    e003        ..      B        0x1fff276e ; LL_IRQHandler1 + 342
        0x1fff2766:    480b        .H      LDR      r0,[pc,#44] ; [0x1fff2794] = 0x1fff0bd4
        0x1fff2768:    7b80        .{      LDRB     r0,[r0,#0xe]
        0x1fff276a:    f7fff987    ....    BL       $Ven$TT$L$$llSetupSecInit ; 0x1fff1a7c
        0x1fff276e:    2003        .       MOVS     r0,#3
        0x1fff2770:    f7fff92a    ..*.    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff19c8
        0x1fff2774:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff2776:    0000        ..      DCW    0
        0x1fff2778:    1fff099c    ....    DCD    536807836
        0x1fff277c:    1fff0998    ....    DCD    536807832
        0x1fff2780:    1fff0990    ....    DCD    536807824
        0x1fff2784:    1fff091c    ....    DCD    536807708
        0x1fff2788:    1fff0923    #...    DCD    536807715
        0x1fff278c:    1fff0ba6    ....    DCD    536808358
        0x1fff2790:    1fff0bbc    ....    DCD    536808380
        0x1fff2794:    1fff0bd4    ....    DCD    536808404
    $t
    i.LL_SetDataLengh1
    LL_SetDataLengh1
        0x1fff2798:    b510        ..      PUSH     {r4,lr}
        0x1fff279a:    29fb        .)      CMP      r1,#0xfb
        0x1fff279c:    d808        ..      BHI      0x1fff27b0 ; LL_SetDataLengh1 + 24
        0x1fff279e:    4b08        .K      LDR      r3,[pc,#32] ; [0x1fff27c0] = 0x848
        0x1fff27a0:    429a        .B      CMP      r2,r3
        0x1fff27a2:    d805        ..      BHI      0x1fff27b0 ; LL_SetDataLengh1 + 24
        0x1fff27a4:    291b        .)      CMP      r1,#0x1b
        0x1fff27a6:    d303        ..      BCC      0x1fff27b0 ; LL_SetDataLengh1 + 24
        0x1fff27a8:    23ff        .#      MOVS     r3,#0xff
        0x1fff27aa:    3349        I3      ADDS     r3,r3,#0x49
        0x1fff27ac:    429a        .B      CMP      r2,r3
        0x1fff27ae:    d201        ..      BCS      0x1fff27b4 ; LL_SetDataLengh1 + 28
        0x1fff27b0:    2030        0       MOVS     r0,#0x30
        0x1fff27b2:    bd10        ..      POP      {r4,pc}
        0x1fff27b4:    4b03        .K      LDR      r3,[pc,#12] ; [0x1fff27c4] = 0x1fff1084
        0x1fff27b6:    8219        ..      STRH     r1,[r3,#0x10]
        0x1fff27b8:    825a        Z.      STRH     r2,[r3,#0x12]
        0x1fff27ba:    f7fff965    ..e.    BL       $Ven$TT$L$$LL_SetDataLengh0 ; 0x1fff1a88
        0x1fff27be:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff27c0:    00000848    H...    DCD    2120
        0x1fff27c4:    1fff1084    ....    DCD    536809604
    $t
    i.LL_set_default_conn_params1
    LL_set_default_conn_params1
        0x1fff27c8:    b510        ..      PUSH     {r4,lr}
        0x1fff27ca:    f7fff963    ..c.    BL       $Ven$TT$L$$LL_set_default_conn_params0 ; 0x1fff1a94
        0x1fff27ce:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff27d8] = 0x1fff5dcc
        0x1fff27d0:    2000        .       MOVS     r0,#0
        0x1fff27d2:    8048        H.      STRH     r0,[r1,#2]
        0x1fff27d4:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff27d6:    0000        ..      DCW    0
        0x1fff27d8:    1fff5dcc    .]..    DCD    536829388
    $t
    i.NVIC_EnableIRQ
    NVIC_EnableIRQ
        0x1fff27dc:    06c1        ..      LSLS     r1,r0,#27
        0x1fff27de:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff27e0:    2001        .       MOVS     r0,#1
        0x1fff27e2:    4088        .@      LSLS     r0,r0,r1
        0x1fff27e4:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff27ec] = 0xe000e100
        0x1fff27e6:    6008        .`      STR      r0,[r1,#0]
        0x1fff27e8:    4770        pG      BX       lr
    $d
        0x1fff27ea:    0000        ..      DCW    0
        0x1fff27ec:    e000e100    ....    DCD    3758153984
    $t
    i.PLUSPHY_IRQHandler
    PLUSPHY_IRQHandler
        0x1fff27f0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff27f2:    b085        ..      SUB      sp,sp,#0x14
        0x1fff27f4:    f7fff8ca    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff27f8:    4d3c        <M      LDR      r5,[pc,#240] ; [0x1fff28ec] = 0x1fff5d70
        0x1fff27fa:    60a8        .`      STR      r0,[r5,#8]
        0x1fff27fc:    f7fff8ea    ....    BL       $Ven$TT$L$$ll_hw_get_irq_status ; 0x1fff19d4
        0x1fff2800:    4604        .F      MOV      r4,r0
        0x1fff2802:    07c0        ..      LSLS     r0,r0,#31
        0x1fff2804:    d011        ..      BEQ      0x1fff282a ; PLUSPHY_IRQHandler + 58
        0x1fff2806:    493a        :I      LDR      r1,[pc,#232] ; [0x1fff28f0] = 0x1fff0998
        0x1fff2808:    2000        .       MOVS     r0,#0
        0x1fff280a:    6008        .`      STR      r0,[r1,#0]
        0x1fff280c:    f7fff888    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff2810:    f7fff8e6    ....    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff19e0
        0x1fff2814:    4937        7I      LDR      r1,[pc,#220] ; [0x1fff28f4] = 0x1fff642c
        0x1fff2816:    2800        .(      CMP      r0,#0
        0x1fff2818:    d00b        ..      BEQ      0x1fff2832 ; PLUSPHY_IRQHandler + 66
        0x1fff281a:    460f        .F      MOV      r7,r1
        0x1fff281c:    3f0c        .?      SUBS     r7,r7,#0xc
        0x1fff281e:    462e        .F      MOV      r6,r5
        0x1fff2820:    2801        .(      CMP      r0,#1
        0x1fff2822:    d00b        ..      BEQ      0x1fff283c ; PLUSPHY_IRQHandler + 76
        0x1fff2824:    2802        .(      CMP      r0,#2
        0x1fff2826:    d031        1.      BEQ      0x1fff288c ; PLUSPHY_IRQHandler + 156
        0x1fff2828:    e051        Q.      B        0x1fff28ce ; PLUSPHY_IRQHandler + 222
        0x1fff282a:    f7fff8df    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff19ec
        0x1fff282e:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2830:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff2832:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff2834:    2800        .(      CMP      r0,#0
        0x1fff2836:    d14a        J.      BNE      0x1fff28ce ; PLUSPHY_IRQHandler + 222
        0x1fff2838:    2104        .!      MOVS     r1,#4
        0x1fff283a:    e045        E.      B        0x1fff28c8 ; PLUSPHY_IRQHandler + 216
        0x1fff283c:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff283e:    2801        .(      CMP      r0,#1
        0x1fff2840:    d145        E.      BNE      0x1fff28ce ; PLUSPHY_IRQHandler + 222
        0x1fff2842:    4a2a        *J      LDR      r2,[pc,#168] ; [0x1fff28ec] = 0x1fff5d70
        0x1fff2844:    1d11        ..      ADDS     r1,r2,#4
        0x1fff2846:    1ec8        ..      SUBS     r0,r1,#3
        0x1fff2848:    f002fce0    ....    BL       rf_phy_get_pktFoot ; 0x1fff520c
        0x1fff284c:    78f8        .x      LDRB     r0,[r7,#3]
        0x1fff284e:    2800        .(      CMP      r0,#0
        0x1fff2850:    d013        ..      BEQ      0x1fff287a ; PLUSPHY_IRQHandler + 138
        0x1fff2852:    0560        `.      LSLS     r0,r4,#21
        0x1fff2854:    d50f        ..      BPL      0x1fff2876 ; PLUSPHY_IRQHandler + 134
        0x1fff2856:    ab02        ..      ADD      r3,sp,#8
        0x1fff2858:    aa01        ..      ADD      r2,sp,#4
        0x1fff285a:    a903        ..      ADD      r1,sp,#0xc
        0x1fff285c:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff28f8] = 0x1fff6200
        0x1fff285e:    f7fff91f    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo ; 0x1fff1aa0
        0x1fff2862:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff28ec] = 0x1fff5d70
        0x1fff2864:    9600        ..      STR      r6,[sp,#0]
        0x1fff2866:    1d1b        ..      ADDS     r3,r3,#4
        0x1fff2868:    1eda        ..      SUBS     r2,r3,#3
        0x1fff286a:    9902        ..      LDR      r1,[sp,#8]
        0x1fff286c:    9801        ..      LDR      r0,[sp,#4]
        0x1fff286e:    f002fce5    ....    BL       rf_phy_get_pktFoot_fromPkt ; 0x1fff523c
        0x1fff2872:    f002f9c3    ....    BL       phy_rx_data_check ; 0x1fff4bfc
        0x1fff2876:    2108        .!      MOVS     r1,#8
        0x1fff2878:    e026        &.      B        0x1fff28c8 ; PLUSPHY_IRQHandler + 216
        0x1fff287a:    0760        `.      LSLS     r0,r4,#29
        0x1fff287c:    d4fb        ..      BMI      0x1fff2876 ; PLUSPHY_IRQHandler + 134
        0x1fff287e:    ab02        ..      ADD      r3,sp,#8
        0x1fff2880:    aa01        ..      ADD      r2,sp,#4
        0x1fff2882:    a903        ..      ADD      r1,sp,#0xc
        0x1fff2884:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff28f8] = 0x1fff6200
        0x1fff2886:    f7fff911    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo_pplus ; 0x1fff1aac
        0x1fff288a:    e7ea        ..      B        0x1fff2862 ; PLUSPHY_IRQHandler + 114
        0x1fff288c:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff288e:    2802        .(      CMP      r0,#2
        0x1fff2890:    d11d        ..      BNE      0x1fff28ce ; PLUSPHY_IRQHandler + 222
        0x1fff2892:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff28ec] = 0x1fff5d70
        0x1fff2894:    1d11        ..      ADDS     r1,r2,#4
        0x1fff2896:    1ec8        ..      SUBS     r0,r1,#3
        0x1fff2898:    f002fcb8    ....    BL       rf_phy_get_pktFoot ; 0x1fff520c
        0x1fff289c:    78f8        .x      LDRB     r0,[r7,#3]
        0x1fff289e:    2800        .(      CMP      r0,#0
        0x1fff28a0:    d01a        ..      BEQ      0x1fff28d8 ; PLUSPHY_IRQHandler + 232
        0x1fff28a2:    0560        `.      LSLS     r0,r4,#21
        0x1fff28a4:    d50f        ..      BPL      0x1fff28c6 ; PLUSPHY_IRQHandler + 214
        0x1fff28a6:    ab02        ..      ADD      r3,sp,#8
        0x1fff28a8:    aa01        ..      ADD      r2,sp,#4
        0x1fff28aa:    a903        ..      ADD      r1,sp,#0xc
        0x1fff28ac:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff28f8] = 0x1fff6200
        0x1fff28ae:    f7fff8f7    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo ; 0x1fff1aa0
        0x1fff28b2:    4b0e        .K      LDR      r3,[pc,#56] ; [0x1fff28ec] = 0x1fff5d70
        0x1fff28b4:    9600        ..      STR      r6,[sp,#0]
        0x1fff28b6:    1d1b        ..      ADDS     r3,r3,#4
        0x1fff28b8:    1eda        ..      SUBS     r2,r3,#3
        0x1fff28ba:    9902        ..      LDR      r1,[sp,#8]
        0x1fff28bc:    9801        ..      LDR      r0,[sp,#4]
        0x1fff28be:    f002fcbd    ....    BL       rf_phy_get_pktFoot_fromPkt ; 0x1fff523c
        0x1fff28c2:    f002f99b    ....    BL       phy_rx_data_check ; 0x1fff4bfc
        0x1fff28c6:    2110        .!      MOVS     r1,#0x10
        0x1fff28c8:    78a8        .x      LDRB     r0,[r5,#2]
        0x1fff28ca:    f7fff8f5    ....    BL       $Ven$TT$L$$osal_set_event ; 0x1fff1ab8
        0x1fff28ce:    f7fff88d    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff19ec
        0x1fff28d2:    f7fff837    ..7.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff28d6:    e7aa        ..      B        0x1fff282e ; PLUSPHY_IRQHandler + 62
        0x1fff28d8:    0760        `.      LSLS     r0,r4,#29
        0x1fff28da:    d4f4        ..      BMI      0x1fff28c6 ; PLUSPHY_IRQHandler + 214
        0x1fff28dc:    ab02        ..      ADD      r3,sp,#8
        0x1fff28de:    aa01        ..      ADD      r2,sp,#4
        0x1fff28e0:    a903        ..      ADD      r1,sp,#0xc
        0x1fff28e2:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff28f8] = 0x1fff6200
        0x1fff28e4:    f7fff8e2    ....    BL       $Ven$TT$L$$ll_hw_read_rfifo_pplus ; 0x1fff1aac
        0x1fff28e8:    e7e3        ..      B        0x1fff28b2 ; PLUSPHY_IRQHandler + 194
    $d
        0x1fff28ea:    0000        ..      DCW    0
        0x1fff28ec:    1fff5d70    p]..    DCD    536829296
        0x1fff28f0:    1fff0998    ....    DCD    536807832
        0x1fff28f4:    1fff642c    ,d..    DCD    536831020
        0x1fff28f8:    1fff6200    .b..    DCD    536830464
    $t
    i.PhyPlusPhy_Init
    PhyPlusPhy_Init
        0x1fff28fc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff28fe:    4f4d        MO      LDR      r7,[pc,#308] ; [0x1fff2a34] = 0x1fff5d70
        0x1fff2900:    b085        ..      SUB      sp,sp,#0x14
        0x1fff2902:    70b8        .p      STRB     r0,[r7,#2]
        0x1fff2904:    494d        MI      LDR      r1,[pc,#308] ; [0x1fff2a3c] = 0x1fff0380
        0x1fff2906:    484c        LH      LDR      r0,[pc,#304] ; [0x1fff2a38] = 0x1fff27f1
        0x1fff2908:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff290a:    2206        ."      MOVS     r2,#6
        0x1fff290c:    a903        ..      ADD      r1,sp,#0xc
        0x1fff290e:    484c        LH      LDR      r0,[pc,#304] ; [0x1fff2a40] = 0x11004000
        0x1fff2910:    f000fde4    ....    BL       hal_flash_read ; 0x1fff34dc
        0x1fff2914:    4669        iF      MOV      r1,sp
        0x1fff2916:    4638        8F      MOV      r0,r7
        0x1fff2918:    7b09        .{      LDRB     r1,[r1,#0xc]
        0x1fff291a:    300c        .0      ADDS     r0,r0,#0xc
        0x1fff291c:    70c1        .p      STRB     r1,[r0,#3]
        0x1fff291e:    4669        iF      MOV      r1,sp
        0x1fff2920:    7b49        I{      LDRB     r1,[r1,#0xd]
        0x1fff2922:    7081        .p      STRB     r1,[r0,#2]
        0x1fff2924:    4669        iF      MOV      r1,sp
        0x1fff2926:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x1fff2928:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff292a:    4669        iF      MOV      r1,sp
        0x1fff292c:    7bc9        .{      LDRB     r1,[r1,#0xf]
        0x1fff292e:    7001        .p      STRB     r1,[r0,#0]
        0x1fff2930:    4669        iF      MOV      r1,sp
        0x1fff2932:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x1fff2934:    7141        Aq      STRB     r1,[r0,#5]
        0x1fff2936:    4669        iF      MOV      r1,sp
        0x1fff2938:    7c49        I|      LDRB     r1,[r1,#0x11]
        0x1fff293a:    7101        .q      STRB     r1,[r0,#4]
        0x1fff293c:    2000        .       MOVS     r0,#0
        0x1fff293e:    4a41        AJ      LDR      r2,[pc,#260] ; [0x1fff2a44] = 0x1fff6300
        0x1fff2940:    4601        .F      MOV      r1,r0
        0x1fff2942:    5411        .T      STRB     r1,[r2,r0]
        0x1fff2944:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2946:    b2c0        ..      UXTB     r0,r0
        0x1fff2948:    28ff        .(      CMP      r0,#0xff
        0x1fff294a:    d3fa        ..      BCC      0x1fff2942 ; PhyPlusPhy_Init + 70
        0x1fff294c:    483e        >H      LDR      r0,[pc,#248] ; [0x1fff2a48] = 0x1fff6400
        0x1fff294e:    2402        .$      MOVS     r4,#2
        0x1fff2950:    7004        .p      STRB     r4,[r0,#0]
        0x1fff2952:    2501        .%      MOVS     r5,#1
        0x1fff2954:    7045        Ep      STRB     r5,[r0,#1]
        0x1fff2956:    2206        ."      MOVS     r2,#6
        0x1fff2958:    7082        .p      STRB     r2,[r0,#2]
        0x1fff295a:    221b        ."      MOVS     r2,#0x1b
        0x1fff295c:    70c2        .p      STRB     r2,[r0,#3]
        0x1fff295e:    26ff        .&      MOVS     r6,#0xff
        0x1fff2960:    7106        .q      STRB     r6,[r0,#4]
        0x1fff2962:    2204        ."      MOVS     r2,#4
        0x1fff2964:    7142        Bq      STRB     r2,[r0,#5]
        0x1fff2966:    2205        ."      MOVS     r2,#5
        0x1fff2968:    7182        .q      STRB     r2,[r0,#6]
        0x1fff296a:    71c5        .q      STRB     r5,[r0,#7]
        0x1fff296c:    7204        .r      STRB     r4,[r0,#8]
        0x1fff296e:    2203        ."      MOVS     r2,#3
        0x1fff2970:    7242        Br      STRB     r2,[r0,#9]
        0x1fff2972:    23cc        .#      MOVS     r3,#0xcc
        0x1fff2974:    7283        .r      STRB     r3,[r0,#0xa]
        0x1fff2976:    72c1        .r      STRB     r1,[r0,#0xb]
        0x1fff2978:    7302        .s      STRB     r2,[r0,#0xc]
        0x1fff297a:    23aa        .#      MOVS     r3,#0xaa
        0x1fff297c:    7343        Cs      STRB     r3,[r0,#0xd]
        0x1fff297e:    7381        .s      STRB     r1,[r0,#0xe]
        0x1fff2980:    2193        .!      MOVS     r1,#0x93
        0x1fff2982:    73c1        .s      STRB     r1,[r0,#0xf]
        0x1fff2984:    7403        .t      STRB     r3,[r0,#0x10]
        0x1fff2986:    2167        g!      MOVS     r1,#0x67
        0x1fff2988:    7441        At      STRB     r1,[r0,#0x11]
        0x1fff298a:    21f7        .!      MOVS     r1,#0xf7
        0x1fff298c:    7481        .t      STRB     r1,[r0,#0x12]
        0x1fff298e:    21db        .!      MOVS     r1,#0xdb
        0x1fff2990:    74c1        .t      STRB     r1,[r0,#0x13]
        0x1fff2992:    2134        4!      MOVS     r1,#0x34
        0x1fff2994:    7501        .u      STRB     r1,[r0,#0x14]
        0x1fff2996:    21c4        .!      MOVS     r1,#0xc4
        0x1fff2998:    7541        Au      STRB     r1,[r0,#0x15]
        0x1fff299a:    7582        .u      STRB     r2,[r0,#0x16]
        0x1fff299c:    218e        .!      MOVS     r1,#0x8e
        0x1fff299e:    75c1        .u      STRB     r1,[r0,#0x17]
        0x1fff29a0:    215c        \!      MOVS     r1,#0x5c
        0x1fff29a2:    7601        .v      STRB     r1,[r0,#0x18]
        0x1fff29a4:    210b        .!      MOVS     r1,#0xb
        0x1fff29a6:    7641        Av      STRB     r1,[r0,#0x19]
        0x1fff29a8:    7683        .v      STRB     r3,[r0,#0x1a]
        0x1fff29aa:    2197        .!      MOVS     r1,#0x97
        0x1fff29ac:    76c1        .v      STRB     r1,[r0,#0x1b]
        0x1fff29ae:    2130        0!      MOVS     r1,#0x30
        0x1fff29b0:    7701        .w      STRB     r1,[r0,#0x1c]
        0x1fff29b2:    2156        V!      MOVS     r1,#0x56
        0x1fff29b4:    7741        Aw      STRB     r1,[r0,#0x1d]
        0x1fff29b6:    21e6        .!      MOVS     r1,#0xe6
        0x1fff29b8:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff29ba:    a024        $.      ADR      r0,{pc}+0x92 ; 0x1fff2a4c
        0x1fff29bc:    6800        .h      LDR      r0,[r0,#0]
        0x1fff29be:    9000        ..      STR      r0,[sp,#0]
        0x1fff29c0:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff2a34] = 0x1fff5d70
        0x1fff29c2:    231f        .#      MOVS     r3,#0x1f
        0x1fff29c4:    4a20         J      LDR      r2,[pc,#128] ; [0x1fff2a48] = 0x1fff6400
        0x1fff29c6:    4669        iF      MOV      r1,sp
        0x1fff29c8:    300c        .0      ADDS     r0,r0,#0xc
        0x1fff29ca:    f002f99f    ....    BL       phy_tx_buf_updata ; 0x1fff4d0c
        0x1fff29ce:    4630        0F      MOV      r0,r6
        0x1fff29d0:    4e1d        .N      LDR      r6,[pc,#116] ; [0x1fff2a48] = 0x1fff6400
        0x1fff29d2:    227d        }"      MOVS     r2,#0x7d
        0x1fff29d4:    362c        ,6      ADDS     r6,r6,#0x2c
        0x1fff29d6:    7030        0p      STRB     r0,[r6,#0]
        0x1fff29d8:    2064        d       MOVS     r0,#0x64
        0x1fff29da:    6070        p`      STR      r0,[r6,#4]
        0x1fff29dc:    20c8        .       MOVS     r0,#0xc8
        0x1fff29de:    60b0        .`      STR      r0,[r6,#8]
        0x1fff29e0:    20ff        .       MOVS     r0,#0xff
        0x1fff29e2:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff29e4:    8230        0.      STRH     r0,[r6,#0x10]
        0x1fff29e6:    481a        .H      LDR      r0,[pc,#104] ; [0x1fff2a50] = 0x2710
        0x1fff29e8:    81f0        ..      STRH     r0,[r6,#0xe]
        0x1fff29ea:    4628        (F      MOV      r0,r5
        0x1fff29ec:    4635        5F      MOV      r5,r6
        0x1fff29ee:    7334        4s      STRB     r4,[r6,#0xc]
        0x1fff29f0:    3d0c        .=      SUBS     r5,r5,#0xc
        0x1fff29f2:    7028        (p      STRB     r0,[r5,#0]
        0x1fff29f4:    2025        %       MOVS     r0,#0x25
        0x1fff29f6:    7068        hp      STRB     r0,[r5,#1]
        0x1fff29f8:    70ec        .p      STRB     r4,[r5,#3]
        0x1fff29fa:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff2a54] = 0x555555
        0x1fff29fc:    6068        h`      STR      r0,[r5,#4]
        0x1fff29fe:    2053        S       MOVS     r0,#0x53
        0x1fff2a00:    70a8        .p      STRB     r0,[r5,#2]
        0x1fff2a02:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff2a58] = 0x8e89bed6
        0x1fff2a04:    60a8        .`      STR      r0,[r5,#8]
        0x1fff2a06:    00d2        ..      LSLS     r2,r2,#3
        0x1fff2a08:    2101        .!      MOVS     r1,#1
        0x1fff2a0a:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff2a0c:    f7fff85a    ..Z.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1ac4
        0x1fff2a10:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff2a5c] = 0x9c4
        0x1fff2a12:    2102        .!      MOVS     r1,#2
        0x1fff2a14:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff2a16:    f7fff855    ..U.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1ac4
        0x1fff2a1a:    78e8        .x      LDRB     r0,[r5,#3]
        0x1fff2a1c:    78aa        .x      LDRB     r2,[r5,#2]
        0x1fff2a1e:    466b        kF      MOV      r3,sp
        0x1fff2a20:    6869        ih      LDR      r1,[r5,#4]
        0x1fff2a22:    c307        ..      STM      r3!,{r0-r2}
        0x1fff2a24:    7b32        2{      LDRB     r2,[r6,#0xc]
        0x1fff2a26:    7831        1x      LDRB     r1,[r6,#0]
        0x1fff2a28:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x1fff2a60
        0x1fff2a2a:    68ab        .h      LDR      r3,[r5,#8]
        0x1fff2a2c:    f000fc26    ..&.    BL       dbg_printf ; 0x1fff327c
        0x1fff2a30:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2a32:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff2a34:    1fff5d70    p]..    DCD    536829296
        0x1fff2a38:    1fff27f1    .'..    DCD    536815601
        0x1fff2a3c:    1fff0380    ....    DCD    536806272
        0x1fff2a40:    11004000    .@..    DCD    285229056
        0x1fff2a44:    1fff6300    .c..    DCD    536830720
        0x1fff2a48:    1fff6400    .d..    DCD    536830976
        0x1fff2a4c:    00002500    .%..    DCD    9472
        0x1fff2a50:    00002710    .'..    DCD    10000
        0x1fff2a54:    00555555    UUU.    DCD    5592405
        0x1fff2a58:    8e89bed6    ....    DCD    2391391958
        0x1fff2a5c:    000009c4    ....    DCD    2500
        0x1fff2a60:    5948505b    [PHY    DCD    1497911387
        0x1fff2a64:    6e69205d    ] in    DCD    1852383325
        0x1fff2a68:    64207469    it d    DCD    1679848553
        0x1fff2a6c:    20656e6f    one     DCD    543518319
        0x1fff2a70:    72206425    %d r    DCD    1914725413
        0x1fff2a74:    6e686366    fchn    DCD    1852334950
        0x1fff2a78:    53206425    %d S    DCD    1394631717
        0x1fff2a7c:    38255b57    W[%8    DCD    941972311
        0x1fff2a80:    43205d78    x] C    DCD    1126194552
        0x1fff2a84:    255b4352    RC[%    DCD    626738002
        0x1fff2a88:    38252064    d %8    DCD    941957220
        0x1fff2a8c:    57205d78    x] W    DCD    1461738872
        0x1fff2a90:    32255b54    T[%2    DCD    841309012
        0x1fff2a94:    000a5d78    x]..    DCD    679288
    $t
    i.PhyPlusPhy_ProcessEvent
    PhyPlusPhy_ProcessEvent
        0x1fff2a98:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff2a9a:    4d34        4M      LDR      r5,[pc,#208] ; [0x1fff2b6c] = 0x1fff642c
        0x1fff2a9c:    460c        .F      MOV      r4,r1
        0x1fff2a9e:    07c8        ..      LSLS     r0,r1,#31
        0x1fff2aa0:    4e30        0N      LDR      r6,[pc,#192] ; [0x1fff2b64] = 0x1fff6420
        0x1fff2aa2:    4f31        1O      LDR      r7,[pc,#196] ; [0x1fff2b68] = 0x1fff5d70
        0x1fff2aa4:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff2aa6:    d015        ..      BEQ      0x1fff2ad4 ; PhyPlusPhy_ProcessEvent + 60
        0x1fff2aa8:    29ff        .)      CMP      r1,#0xff
        0x1fff2aaa:    d009        ..      BEQ      0x1fff2ac0 ; PhyPlusPhy_ProcessEvent + 40
        0x1fff2aac:    a030        0.      ADR      r0,{pc}+0xc4 ; 0x1fff2b70
        0x1fff2aae:    f000fbe5    ....    BL       dbg_printf ; 0x1fff327c
        0x1fff2ab2:    2214        ."      MOVS     r2,#0x14
        0x1fff2ab4:    2101        .!      MOVS     r1,#1
        0x1fff2ab6:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff2ab8:    f7fff804    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1ac4
        0x1fff2abc:    2001        .       MOVS     r0,#1
        0x1fff2abe:    e04c        L.      B        0x1fff2b5a ; PhyPlusPhy_ProcessEvent + 194
        0x1fff2ac0:    2000        .       MOVS     r0,#0
        0x1fff2ac2:    7028        (p      STRB     r0,[r5,#0]
        0x1fff2ac4:    2002        .       MOVS     r0,#2
        0x1fff2ac6:    7328        (s      STRB     r0,[r5,#0xc]
        0x1fff2ac8:    2053        S       MOVS     r0,#0x53
        0x1fff2aca:    70b0        .p      STRB     r0,[r6,#2]
        0x1fff2acc:    f002f862    ..b.    BL       phy_rf_tx ; 0x1fff4b94
        0x1fff2ad0:    686a        jh      LDR      r2,[r5,#4]
        0x1fff2ad2:    e7ef        ..      B        0x1fff2ab4 ; PhyPlusPhy_ProcessEvent + 28
        0x1fff2ad4:    07a0        ..      LSLS     r0,r4,#30
        0x1fff2ad6:    d518        ..      BPL      0x1fff2b0a ; PhyPlusPhy_ProcessEvent + 114
        0x1fff2ad8:    29ff        .)      CMP      r1,#0xff
        0x1fff2ada:    d009        ..      BEQ      0x1fff2af0 ; PhyPlusPhy_ProcessEvent + 88
        0x1fff2adc:    a02c        ,.      ADR      r0,{pc}+0xb4 ; 0x1fff2b90
        0x1fff2ade:    f000fbcd    ....    BL       dbg_printf ; 0x1fff327c
        0x1fff2ae2:    2214        ."      MOVS     r2,#0x14
        0x1fff2ae4:    2102        .!      MOVS     r1,#2
        0x1fff2ae6:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff2ae8:    f7feffec    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1ac4
        0x1fff2aec:    2002        .       MOVS     r0,#2
        0x1fff2aee:    e034        4.      B        0x1fff2b5a ; PhyPlusPhy_ProcessEvent + 194
        0x1fff2af0:    2001        .       MOVS     r0,#1
        0x1fff2af2:    7028        (p      STRB     r0,[r5,#0]
        0x1fff2af4:    2002        .       MOVS     r0,#2
        0x1fff2af6:    7328        (s      STRB     r0,[r5,#0xc]
        0x1fff2af8:    f7feff48    ..H.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff2afc:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff2afe:    2053        S       MOVS     r0,#0x53
        0x1fff2b00:    70b0        .p      STRB     r0,[r6,#2]
        0x1fff2b02:    f002f821    ..!.    BL       phy_rf_rx ; 0x1fff4b48
        0x1fff2b06:    68aa        .h      LDR      r2,[r5,#8]
        0x1fff2b08:    e7ec        ..      B        0x1fff2ae4 ; PhyPlusPhy_ProcessEvent + 76
        0x1fff2b0a:    06a0        ..      LSLS     r0,r4,#26
        0x1fff2b0c:    d503        ..      BPL      0x1fff2b16 ; PhyPlusPhy_ProcessEvent + 126
        0x1fff2b0e:    f002f887    ....    BL       phy_rx_data_process ; 0x1fff4c20
        0x1fff2b12:    2020                MOVS     r0,#0x20
        0x1fff2b14:    e021        !.      B        0x1fff2b5a ; PhyPlusPhy_ProcessEvent + 194
        0x1fff2b16:    0760        `.      LSLS     r0,r4,#29
        0x1fff2b18:    d516        ..      BPL      0x1fff2b48 ; PhyPlusPhy_ProcessEvent + 176
        0x1fff2b1a:    7b28        ({      LDRB     r0,[r5,#0xc]
        0x1fff2b1c:    2802        .(      CMP      r0,#2
        0x1fff2b1e:    d004        ..      BEQ      0x1fff2b2a ; PhyPlusPhy_ProcessEvent + 146
        0x1fff2b20:    281a        .(      CMP      r0,#0x1a
        0x1fff2b22:    d006        ..      BEQ      0x1fff2b32 ; PhyPlusPhy_ProcessEvent + 154
        0x1fff2b24:    2850        P(      CMP      r0,#0x50
        0x1fff2b26:    d00b        ..      BEQ      0x1fff2b40 ; PhyPlusPhy_ProcessEvent + 168
        0x1fff2b28:    e00c        ..      B        0x1fff2b44 ; PhyPlusPhy_ProcessEvent + 172
        0x1fff2b2a:    201a        .       MOVS     r0,#0x1a
        0x1fff2b2c:    7328        (s      STRB     r0,[r5,#0xc]
        0x1fff2b2e:    2033        3       MOVS     r0,#0x33
        0x1fff2b30:    e002        ..      B        0x1fff2b38 ; PhyPlusPhy_ProcessEvent + 160
        0x1fff2b32:    2050        P       MOVS     r0,#0x50
        0x1fff2b34:    7328        (s      STRB     r0,[r5,#0xc]
        0x1fff2b36:    2073        s       MOVS     r0,#0x73
        0x1fff2b38:    70b0        .p      STRB     r0,[r6,#2]
        0x1fff2b3a:    f002f82b    ..+.    BL       phy_rf_tx ; 0x1fff4b94
        0x1fff2b3e:    e001        ..      B        0x1fff2b44 ; PhyPlusPhy_ProcessEvent + 172
        0x1fff2b40:    20ff        .       MOVS     r0,#0xff
        0x1fff2b42:    7028        (p      STRB     r0,[r5,#0]
        0x1fff2b44:    2004        .       MOVS     r0,#4
        0x1fff2b46:    e008        ..      B        0x1fff2b5a ; PhyPlusPhy_ProcessEvent + 194
        0x1fff2b48:    0720         .      LSLS     r0,r4,#28
        0x1fff2b4a:    d503        ..      BPL      0x1fff2b54 ; PhyPlusPhy_ProcessEvent + 188
        0x1fff2b4c:    f002f932    ..2.    BL       process_rx_done_evt ; 0x1fff4db4
        0x1fff2b50:    2008        .       MOVS     r0,#8
        0x1fff2b52:    e002        ..      B        0x1fff2b5a ; PhyPlusPhy_ProcessEvent + 194
        0x1fff2b54:    06e0        ..      LSLS     r0,r4,#27
        0x1fff2b56:    d502        ..      BPL      0x1fff2b5e ; PhyPlusPhy_ProcessEvent + 198
        0x1fff2b58:    2010        .       MOVS     r0,#0x10
        0x1fff2b5a:    4060        `@      EORS     r0,r0,r4
        0x1fff2b5c:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2b5e:    2000        .       MOVS     r0,#0
        0x1fff2b60:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff2b62:    0000        ..      DCW    0
        0x1fff2b64:    1fff6420     d..    DCD    536831008
        0x1fff2b68:    1fff5d70    p]..    DCD    536829296
        0x1fff2b6c:    1fff642c    ,d..    DCD    536831020
        0x1fff2b70:    50494b53    SKIP    DCD    1346980691
        0x1fff2b74:    5f585420     TX_    DCD    1599624224
        0x1fff2b78:    20545645    EVT     DCD    542398021
        0x1fff2b7c:    72727543    Curr    DCD    1920103747
        0x1fff2b80:    20746e65    ent     DCD    544501349
        0x1fff2b84:    74617453    Stat    DCD    1952543827
        0x1fff2b88:    64252073    s %d    DCD    1680154739
        0x1fff2b8c:    0000000a    ....    DCD    10
        0x1fff2b90:    50494b53    SKIP    DCD    1346980691
        0x1fff2b94:    5f585220     RX_    DCD    1599623712
        0x1fff2b98:    20545645    EVT     DCD    542398021
        0x1fff2b9c:    72727543    Curr    DCD    1920103747
        0x1fff2ba0:    20746e65    ent     DCD    544501349
        0x1fff2ba4:    74617453    Stat    DCD    1952543827
        0x1fff2ba8:    64252073    s %d    DCD    1680154739
        0x1fff2bac:    0000000a    ....    DCD    10
    $t
    i.SystemInit
    SystemInit
        0x1fff2bb0:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff2bbc] = 0x1fff5dc8
        0x1fff2bb2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2bb8] = 0x17d7840
        0x1fff2bb4:    6008        .`      STR      r0,[r1,#0]
        0x1fff2bb6:    4770        pG      BX       lr
    $d
        0x1fff2bb8:    017d7840    @x}.    DCD    25000000
        0x1fff2bbc:    1fff5dc8    .]..    DCD    536829384
    $t
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x1fff2bc0:    2800        .(      CMP      r0,#0
        0x1fff2bc2:    db05        ..      BLT      0x1fff2bd0 ; __NVIC_EnableIRQ + 16
        0x1fff2bc4:    06c1        ..      LSLS     r1,r0,#27
        0x1fff2bc6:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff2bc8:    2001        .       MOVS     r0,#1
        0x1fff2bca:    4088        .@      LSLS     r0,r0,r1
        0x1fff2bcc:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff2bd4] = 0xe000e100
        0x1fff2bce:    6008        .`      STR      r0,[r1,#0]
        0x1fff2bd0:    4770        pG      BX       lr
    $d
        0x1fff2bd2:    0000        ..      DCW    0
        0x1fff2bd4:    e000e100    ....    DCD    3758153984
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff2bd8:    0783        ..      LSLS     r3,r0,#30
        0x1fff2bda:    22ff        ."      MOVS     r2,#0xff
        0x1fff2bdc:    0edb        ..      LSRS     r3,r3,#27
        0x1fff2bde:    409a        .@      LSLS     r2,r2,r3
        0x1fff2be0:    0789        ..      LSLS     r1,r1,#30
        0x1fff2be2:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2be4:    4099        .@      LSLS     r1,r1,r3
        0x1fff2be6:    2800        .(      CMP      r0,#0
        0x1fff2be8:    db08        ..      BLT      0x1fff2bfc ; __NVIC_SetPriority + 36
        0x1fff2bea:    0883        ..      LSRS     r3,r0,#2
        0x1fff2bec:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff2c14] = 0xe000e400
        0x1fff2bee:    009b        ..      LSLS     r3,r3,#2
        0x1fff2bf0:    181b        ..      ADDS     r3,r3,r0
        0x1fff2bf2:    6818        .h      LDR      r0,[r3,#0]
        0x1fff2bf4:    4390        .C      BICS     r0,r0,r2
        0x1fff2bf6:    4308        .C      ORRS     r0,r0,r1
        0x1fff2bf8:    6018        .`      STR      r0,[r3,#0]
        0x1fff2bfa:    4770        pG      BX       lr
        0x1fff2bfc:    0700        ..      LSLS     r0,r0,#28
        0x1fff2bfe:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2c00:    3808        .8      SUBS     r0,r0,#8
        0x1fff2c02:    0883        ..      LSRS     r3,r0,#2
        0x1fff2c04:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff2c18] = 0xe000ed00
        0x1fff2c06:    009b        ..      LSLS     r3,r3,#2
        0x1fff2c08:    181b        ..      ADDS     r3,r3,r0
        0x1fff2c0a:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff2c0c:    4390        .C      BICS     r0,r0,r2
        0x1fff2c0e:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c10:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff2c12:    4770        pG      BX       lr
    $d
        0x1fff2c14:    e000e400    ....    DCD    3758154752
        0x1fff2c18:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff2c1c:    0783        ..      LSLS     r3,r0,#30
        0x1fff2c1e:    22ff        ."      MOVS     r2,#0xff
        0x1fff2c20:    0edb        ..      LSRS     r3,r3,#27
        0x1fff2c22:    409a        .@      LSLS     r2,r2,r3
        0x1fff2c24:    0789        ..      LSLS     r1,r1,#30
        0x1fff2c26:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2c28:    4099        .@      LSLS     r1,r1,r3
        0x1fff2c2a:    2800        .(      CMP      r0,#0
        0x1fff2c2c:    db08        ..      BLT      0x1fff2c40 ; __NVIC_SetPriority + 36
        0x1fff2c2e:    0883        ..      LSRS     r3,r0,#2
        0x1fff2c30:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff2c58] = 0xe000e400
        0x1fff2c32:    009b        ..      LSLS     r3,r3,#2
        0x1fff2c34:    181b        ..      ADDS     r3,r3,r0
        0x1fff2c36:    6818        .h      LDR      r0,[r3,#0]
        0x1fff2c38:    4390        .C      BICS     r0,r0,r2
        0x1fff2c3a:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c3c:    6018        .`      STR      r0,[r3,#0]
        0x1fff2c3e:    4770        pG      BX       lr
        0x1fff2c40:    0700        ..      LSLS     r0,r0,#28
        0x1fff2c42:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2c44:    3808        .8      SUBS     r0,r0,#8
        0x1fff2c46:    0883        ..      LSRS     r3,r0,#2
        0x1fff2c48:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff2c5c] = 0xe000ed00
        0x1fff2c4a:    009b        ..      LSLS     r3,r3,#2
        0x1fff2c4c:    181b        ..      ADDS     r3,r3,r0
        0x1fff2c4e:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff2c50:    4390        .C      BICS     r0,r0,r2
        0x1fff2c52:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c54:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff2c56:    4770        pG      BX       lr
    $d
        0x1fff2c58:    e000e400    ....    DCD    3758154752
        0x1fff2c5c:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff2c60:    0783        ..      LSLS     r3,r0,#30
        0x1fff2c62:    22ff        ."      MOVS     r2,#0xff
        0x1fff2c64:    0edb        ..      LSRS     r3,r3,#27
        0x1fff2c66:    409a        .@      LSLS     r2,r2,r3
        0x1fff2c68:    0789        ..      LSLS     r1,r1,#30
        0x1fff2c6a:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2c6c:    4099        .@      LSLS     r1,r1,r3
        0x1fff2c6e:    2800        .(      CMP      r0,#0
        0x1fff2c70:    db08        ..      BLT      0x1fff2c84 ; __NVIC_SetPriority + 36
        0x1fff2c72:    0883        ..      LSRS     r3,r0,#2
        0x1fff2c74:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff2c9c] = 0xe000e400
        0x1fff2c76:    009b        ..      LSLS     r3,r3,#2
        0x1fff2c78:    181b        ..      ADDS     r3,r3,r0
        0x1fff2c7a:    6818        .h      LDR      r0,[r3,#0]
        0x1fff2c7c:    4390        .C      BICS     r0,r0,r2
        0x1fff2c7e:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c80:    6018        .`      STR      r0,[r3,#0]
        0x1fff2c82:    4770        pG      BX       lr
        0x1fff2c84:    0700        ..      LSLS     r0,r0,#28
        0x1fff2c86:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2c88:    3808        .8      SUBS     r0,r0,#8
        0x1fff2c8a:    0883        ..      LSRS     r3,r0,#2
        0x1fff2c8c:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff2ca0] = 0xe000ed00
        0x1fff2c8e:    009b        ..      LSLS     r3,r3,#2
        0x1fff2c90:    181b        ..      ADDS     r3,r3,r0
        0x1fff2c92:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff2c94:    4390        .C      BICS     r0,r0,r2
        0x1fff2c96:    4308        .C      ORRS     r0,r0,r1
        0x1fff2c98:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff2c9a:    4770        pG      BX       lr
    $d
        0x1fff2c9c:    e000e400    ....    DCD    3758154752
        0x1fff2ca0:    e000ed00    ....    DCD    3758157056
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x1fff2ca4:    e002        ..      B        0x1fff2cac ; __scatterload_copy + 8
        0x1fff2ca6:    c808        ..      LDM      r0!,{r3}
        0x1fff2ca8:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2caa:    c108        ..      STM      r1!,{r3}
        0x1fff2cac:    2a00        .*      CMP      r2,#0
        0x1fff2cae:    d1fa        ..      BNE      0x1fff2ca6 ; __scatterload_copy + 2
        0x1fff2cb0:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x1fff2cb2:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x1fff2cb4:    2000        .       MOVS     r0,#0
        0x1fff2cb6:    e001        ..      B        0x1fff2cbc ; __scatterload_zeroinit + 8
        0x1fff2cb8:    c101        ..      STM      r1!,{r0}
        0x1fff2cba:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2cbc:    2a00        .*      CMP      r2,#0
        0x1fff2cbe:    d1fb        ..      BNE      0x1fff2cb8 ; __scatterload_zeroinit + 4
        0x1fff2cc0:    4770        pG      BX       lr
        0x1fff2cc2:    0000        ..      MOVS     r0,r0
    i.__wdt_init
    __wdt_init
        0x1fff2cc4:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff2cd0] = 0x1fff0340
        0x1fff2cc6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x1fff2cc8:    2800        .(      CMP      r0,#0
        0x1fff2cca:    d000        ..      BEQ      0x1fff2cce ; __wdt_init + 10
        0x1fff2ccc:    4700        .G      BX       r0
        0x1fff2cce:    4770        pG      BX       lr
    $d
        0x1fff2cd0:    1fff0340    @...    DCD    536806208
    $t
    i._efuse_chip_version_check
    _efuse_chip_version_check
        0x1fff2cd4:    b51c        ..      PUSH     {r2-r4,lr}
        0x1fff2cd6:    4669        iF      MOV      r1,sp
        0x1fff2cd8:    2001        .       MOVS     r0,#1
        0x1fff2cda:    f7fefef9    ....    BL       $Ven$TT$L$$efuse_read ; 0x1fff1ad0
        0x1fff2cde:    2001        .       MOVS     r0,#1
        0x1fff2ce0:    9000        ..      STR      r0,[sp,#0]
        0x1fff2ce2:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff2cf0] = 0xbbb
        0x1fff2ce4:    9001        ..      STR      r0,[sp,#4]
        0x1fff2ce6:    f000faed    ....    BL       finidv ; 0x1fff32c4
        0x1fff2cea:    2001        .       MOVS     r0,#1
        0x1fff2cec:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x1fff2cee:    0000        ..      DCW    0
        0x1fff2cf0:    00000bbb    ....    DCD    3003
    $t
    i._hard_fault
    _hard_fault
        0x1fff2cf4:    4604        .F      MOV      r4,r0
        0x1fff2cf6:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x1fff2d9c
        0x1fff2cf8:    f7fefef0    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2cfc:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x1fff2db4
        0x1fff2cfe:    6a61        aj      LDR      r1,[r4,#0x24]
        0x1fff2d00:    f7fefeec    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d04:    a02f        /.      ADR      r0,{pc}+0xc0 ; 0x1fff2dc4
        0x1fff2d06:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x1fff2d08:    f7fefee8    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d0c:    a031        1.      ADR      r0,{pc}+0xc8 ; 0x1fff2dd4
        0x1fff2d0e:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x1fff2d10:    f7fefee4    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d14:    a033        3.      ADR      r0,{pc}+0xd0 ; 0x1fff2de4
        0x1fff2d16:    6b21        !k      LDR      r1,[r4,#0x30]
        0x1fff2d18:    f7fefee0    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d1c:    a035        5.      ADR      r0,{pc}+0xd8 ; 0x1fff2df4
        0x1fff2d1e:    6861        ah      LDR      r1,[r4,#4]
        0x1fff2d20:    f7fefedc    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d24:    a037        7.      ADR      r0,{pc}+0xe0 ; 0x1fff2e04
        0x1fff2d26:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff2d28:    f7fefed8    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d2c:    a039        9.      ADR      r0,{pc}+0xe8 ; 0x1fff2e14
        0x1fff2d2e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x1fff2d30:    f7fefed4    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d34:    a03b        ;.      ADR      r0,{pc}+0xf0 ; 0x1fff2e24
        0x1fff2d36:    6921        !i      LDR      r1,[r4,#0x10]
        0x1fff2d38:    f7fefed0    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d3c:    a03d        =.      ADR      r0,{pc}+0xf8 ; 0x1fff2e34
        0x1fff2d3e:    6961        ai      LDR      r1,[r4,#0x14]
        0x1fff2d40:    f7fefecc    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d44:    a03f        ?.      ADR      r0,{pc}+0x100 ; 0x1fff2e44
        0x1fff2d46:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff2d48:    f7fefec8    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d4c:    a041        A.      ADR      r0,{pc}+0x108 ; 0x1fff2e54
        0x1fff2d4e:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff2d50:    f7fefec4    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d54:    a043        C.      ADR      r0,{pc}+0x110 ; 0x1fff2e64
        0x1fff2d56:    6a21        !j      LDR      r1,[r4,#0x20]
        0x1fff2d58:    f7fefec0    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d5c:    a045        E.      ADR      r0,{pc}+0x118 ; 0x1fff2e74
        0x1fff2d5e:    6b61        ak      LDR      r1,[r4,#0x34]
        0x1fff2d60:    f7fefebc    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d64:    a047        G.      ADR      r0,{pc}+0x120 ; 0x1fff2e84
        0x1fff2d66:    6821        !h      LDR      r1,[r4,#0]
        0x1fff2d68:    f7fefeb8    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d6c:    a049        I.      ADR      r0,{pc}+0x128 ; 0x1fff2e94
        0x1fff2d6e:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x1fff2d70:    f7fefeb4    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d74:    a04b        K.      ADR      r0,{pc}+0x130 ; 0x1fff2ea4
        0x1fff2d76:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x1fff2d78:    f7fefeb0    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d7c:    a04d        M.      ADR      r0,{pc}+0x138 ; 0x1fff2eb4
        0x1fff2d7e:    6c21        !l      LDR      r1,[r4,#0x40]
        0x1fff2d80:    f7fefeac    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d84:    484f        OH      LDR      r0,[pc,#316] ; [0x1fff2ec4] = 0xe000ed00
        0x1fff2d86:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff2d88:    a04f        O.      ADR      r0,{pc}+0x140 ; 0x1fff2ec8
        0x1fff2d8a:    f7fefea7    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1adc
        0x1fff2d8e:    4852        RH      LDR      r0,[pc,#328] ; [0x1fff2ed8] = 0x1fff5dc4
        0x1fff2d90:    6800        .h      LDR      r0,[r0,#0]
        0x1fff2d92:    2800        .(      CMP      r0,#0
        0x1fff2d94:    d000        ..      BEQ      0x1fff2d98 ; _hard_fault + 164
        0x1fff2d96:    4780        .G      BLX      r0
        0x1fff2d98:    e7fe        ..      B        0x1fff2d98 ; _hard_fault + 164
    $d
        0x1fff2d9a:    0000        ..      DCW    0
        0x1fff2d9c:    7261485b    [Har    DCD    1918978139
        0x1fff2da0:    61662064    d fa    DCD    1634082916
        0x1fff2da4:    20746c75    ult     DCD    544500853
        0x1fff2da8:    646e6168    hand    DCD    1684955496
        0x1fff2dac:    5d72656c    ler]    DCD    1567778156
        0x1fff2db0:    0000000a    ....    DCD    10
        0x1fff2db4:    20203052    R0      DCD    538980434
        0x1fff2db8:    30203d20     = 0    DCD    807419168
        0x1fff2dbc:    38302578    x%08    DCD    942679416
        0x1fff2dc0:    00000a78    x...    DCD    2680
        0x1fff2dc4:    20203152    R1      DCD    538980690
        0x1fff2dc8:    30203d20     = 0    DCD    807419168
        0x1fff2dcc:    38302578    x%08    DCD    942679416
        0x1fff2dd0:    00000a78    x...    DCD    2680
        0x1fff2dd4:    20203252    R2      DCD    538980946
        0x1fff2dd8:    30203d20     = 0    DCD    807419168
        0x1fff2ddc:    38302578    x%08    DCD    942679416
        0x1fff2de0:    00000a78    x...    DCD    2680
        0x1fff2de4:    20203352    R3      DCD    538981202
        0x1fff2de8:    30203d20     = 0    DCD    807419168
        0x1fff2dec:    38302578    x%08    DCD    942679416
        0x1fff2df0:    00000a78    x...    DCD    2680
        0x1fff2df4:    20203452    R4      DCD    538981458
        0x1fff2df8:    30203d20     = 0    DCD    807419168
        0x1fff2dfc:    38302578    x%08    DCD    942679416
        0x1fff2e00:    00000a78    x...    DCD    2680
        0x1fff2e04:    20203552    R5      DCD    538981714
        0x1fff2e08:    30203d20     = 0    DCD    807419168
        0x1fff2e0c:    38302578    x%08    DCD    942679416
        0x1fff2e10:    00000a78    x...    DCD    2680
        0x1fff2e14:    20203652    R6      DCD    538981970
        0x1fff2e18:    30203d20     = 0    DCD    807419168
        0x1fff2e1c:    38302578    x%08    DCD    942679416
        0x1fff2e20:    00000a78    x...    DCD    2680
        0x1fff2e24:    20203752    R7      DCD    538982226
        0x1fff2e28:    30203d20     = 0    DCD    807419168
        0x1fff2e2c:    38302578    x%08    DCD    942679416
        0x1fff2e30:    00000a78    x...    DCD    2680
        0x1fff2e34:    20203852    R8      DCD    538982482
        0x1fff2e38:    30203d20     = 0    DCD    807419168
        0x1fff2e3c:    38302578    x%08    DCD    942679416
        0x1fff2e40:    00000a78    x...    DCD    2680
        0x1fff2e44:    20203952    R9      DCD    538982738
        0x1fff2e48:    30203d20     = 0    DCD    807419168
        0x1fff2e4c:    38302578    x%08    DCD    942679416
        0x1fff2e50:    00000a78    x...    DCD    2680
        0x1fff2e54:    20303152    R10     DCD    540029266
        0x1fff2e58:    30203d20     = 0    DCD    807419168
        0x1fff2e5c:    38302578    x%08    DCD    942679416
        0x1fff2e60:    00000a78    x...    DCD    2680
        0x1fff2e64:    20313152    R11     DCD    540094802
        0x1fff2e68:    30203d20     = 0    DCD    807419168
        0x1fff2e6c:    38302578    x%08    DCD    942679416
        0x1fff2e70:    00000a78    x...    DCD    2680
        0x1fff2e74:    20323152    R12     DCD    540160338
        0x1fff2e78:    30203d20     = 0    DCD    807419168
        0x1fff2e7c:    38302578    x%08    DCD    942679416
        0x1fff2e80:    00000a78    x...    DCD    2680
        0x1fff2e84:    20205053    SP      DCD    538988627
        0x1fff2e88:    30203d20     = 0    DCD    807419168
        0x1fff2e8c:    38302578    x%08    DCD    942679416
        0x1fff2e90:    00000a78    x...    DCD    2680
        0x1fff2e94:    2020524c    LR      DCD    538989132
        0x1fff2e98:    30203d20     = 0    DCD    807419168
        0x1fff2e9c:    38302578    x%08    DCD    942679416
        0x1fff2ea0:    00000a78    x...    DCD    2680
        0x1fff2ea4:    20204350    PC      DCD    538985296
        0x1fff2ea8:    30203d20     = 0    DCD    807419168
        0x1fff2eac:    38302578    x%08    DCD    942679416
        0x1fff2eb0:    00000a78    x...    DCD    2680
        0x1fff2eb4:    20525350    PSR     DCD    542266192
        0x1fff2eb8:    30203d20     = 0    DCD    807419168
        0x1fff2ebc:    38302578    x%08    DCD    942679416
        0x1fff2ec0:    00000a78    x...    DCD    2680
        0x1fff2ec4:    e000ed00    ....    DCD    3758157056
        0x1fff2ec8:    52534349    ICSR    DCD    1381188425
        0x1fff2ecc:    30203d20     = 0    DCD    807419168
        0x1fff2ed0:    38302578    x%08    DCD    942679416
        0x1fff2ed4:    00000a78    x...    DCD    2680
        0x1fff2ed8:    1fff5dc4    .]..    DCD    536829380
    $t
    i._rom_sec_boot_init
    _rom_sec_boot_init
        0x1fff2edc:    b510        ..      PUSH     {r4,lr}
        0x1fff2ede:    f000f9e5    ....    BL       efuse_init ; 0x1fff32ac
        0x1fff2ee2:    f7fffef7    ....    BL       _efuse_chip_version_check ; 0x1fff2cd4
        0x1fff2ee6:    2800        .(      CMP      r0,#0
        0x1fff2ee8:    d002        ..      BEQ      0x1fff2ef0 ; _rom_sec_boot_init + 20
        0x1fff2eea:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff2ef4] = 0xa2e1
        0x1fff2eec:    4780        .G      BLX      r0
        0x1fff2eee:    bd10        ..      POP      {r4,pc}
        0x1fff2ef0:    e7fe        ..      B        0x1fff2ef0 ; _rom_sec_boot_init + 20
    $d
        0x1fff2ef2:    0000        ..      DCW    0
        0x1fff2ef4:    0000a2e1    ....    DCD    41697
    $t
    i._spif_wait_nobusy_x
    _spif_wait_nobusy_x
        0x1fff2ef8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff2efa:    b085        ..      SUB      sp,sp,#0x14
        0x1fff2efc:    4605        .F      MOV      r5,r0
        0x1fff2efe:    9102        ..      STR      r1,[sp,#8]
        0x1fff2f00:    2900        .)      CMP      r1,#0
        0x1fff2f02:    d027        '.      BEQ      0x1fff2f54 ; _spif_wait_nobusy_x + 92
        0x1fff2f04:    4f15        .O      LDR      r7,[pc,#84] ; [0x1fff2f5c] = 0x4000c880
        0x1fff2f06:    2400        .$      MOVS     r4,#0
        0x1fff2f08:    4e14        .N      LDR      r6,[pc,#80] ; [0x1fff2f5c] = 0x4000c880
        0x1fff2f0a:    3f80        .?      SUBS     r7,r7,#0x80
        0x1fff2f0c:    2300        .#      MOVS     r3,#0
        0x1fff2f0e:    9400        ..      STR      r4,[sp,#0]
        0x1fff2f10:    2202        ."      MOVS     r2,#2
        0x1fff2f12:    4619        .F      MOV      r1,r3
        0x1fff2f14:    2005        .       MOVS     r0,#5
        0x1fff2f16:    9401        ..      STR      r4,[sp,#4]
        0x1fff2f18:    f7fefde6    ....    BL       $Ven$TT$L$$spif_cmd ; 0x1fff1ae8
        0x1fff2f1c:    6930        0i      LDR      r0,[r6,#0x10]
        0x1fff2f1e:    0780        ..      LSLS     r0,r0,#30
        0x1fff2f20:    d4fc        ..      BMI      0x1fff2f1c ; _spif_wait_nobusy_x + 36
        0x1fff2f22:    2020                MOVS     r0,#0x20
        0x1fff2f24:    9000        ..      STR      r0,[sp,#0]
        0x1fff2f26:    1e41        A.      SUBS     r1,r0,#1
        0x1fff2f28:    9100        ..      STR      r1,[sp,#0]
        0x1fff2f2a:    d301        ..      BCC      0x1fff2f30 ; _spif_wait_nobusy_x + 56
        0x1fff2f2c:    4608        .F      MOV      r0,r1
        0x1fff2f2e:    e7fa        ..      B        0x1fff2f26 ; _spif_wait_nobusy_x + 46
        0x1fff2f30:    6838        8h      LDR      r0,[r7,#0]
        0x1fff2f32:    2800        .(      CMP      r0,#0
        0x1fff2f34:    dafc        ..      BGE      0x1fff2f30 ; _spif_wait_nobusy_x + 56
        0x1fff2f36:    2101        .!      MOVS     r1,#1
        0x1fff2f38:    a803        ..      ADD      r0,sp,#0xc
        0x1fff2f3a:    f7fefddb    ....    BL       $Ven$TT$L$$spif_rddata ; 0x1fff1af4
        0x1fff2f3e:    4668        hF      MOV      r0,sp
        0x1fff2f40:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x1fff2f42:    4028        (@      ANDS     r0,r0,r5
        0x1fff2f44:    d007        ..      BEQ      0x1fff2f56 ; _spif_wait_nobusy_x + 94
        0x1fff2f46:    2005        .       MOVS     r0,#5
        0x1fff2f48:    f7fefd0e    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff2f4c:    9802        ..      LDR      r0,[sp,#8]
        0x1fff2f4e:    1e40        @.      SUBS     r0,r0,#1
        0x1fff2f50:    9002        ..      STR      r0,[sp,#8]
        0x1fff2f52:    d1db        ..      BNE      0x1fff2f0c ; _spif_wait_nobusy_x + 20
        0x1fff2f54:    2011        .       MOVS     r0,#0x11
        0x1fff2f56:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2f58:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff2f5a:    0000        ..      DCW    0
        0x1fff2f5c:    4000c880    ...@    DCD    1073793152
    $t
    i._uart_putc
    _uart_putc
        0x1fff2f60:    460a        .F      MOV      r2,r1
        0x1fff2f62:    b510        ..      PUSH     {r4,lr}
        0x1fff2f64:    4601        .F      MOV      r1,r0
        0x1fff2f66:    2000        .       MOVS     r0,#0
        0x1fff2f68:    f001f808    ....    BL       hal_uart_send_buff ; 0x1fff3f7c
        0x1fff2f6c:    bd10        ..      POP      {r4,pc}
    i.app_main
    app_main
        0x1fff2f6e:    b510        ..      PUSH     {r4,lr}
        0x1fff2f70:    f7fefdc6    ....    BL       $Ven$TT$L$$osal_init_system ; 0x1fff1b00
        0x1fff2f74:    2001        .       MOVS     r0,#1
        0x1fff2f76:    f7fefdc9    ....    BL       $Ven$TT$L$$osal_pwrmgr_device ; 0x1fff1b0c
        0x1fff2f7a:    f7fefdcd    ....    BL       $Ven$TT$L$$osal_start_system ; 0x1fff1b18
        0x1fff2f7e:    2000        .       MOVS     r0,#0
        0x1fff2f80:    bd10        ..      POP      {r4,pc}
        0x1fff2f82:    0000        ..      MOVS     r0,r0
    i.check_16MXtal_by_rcTracking
    check_16MXtal_by_rcTracking
        0x1fff2f84:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff2f86:    484d        MH      LDR      r0,[pc,#308] ; [0x1fff30bc] = 0x4000f0c0
        0x1fff2f88:    6840        @h      LDR      r0,[r0,#4]
        0x1fff2f8a:    43c0        .C      MVNS     r0,r0
        0x1fff2f8c:    0600        ..      LSLS     r0,r0,#24
        0x1fff2f8e:    d503        ..      BPL      0x1fff2f98 ; check_16MXtal_by_rcTracking + 20
        0x1fff2f90:    203c        <       MOVS     r0,#0x3c
        0x1fff2f92:    f7fefce9    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff2f96:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2f98:    f7fefdc4    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b24
        0x1fff2f9c:    4d47        GM      LDR      r5,[pc,#284] ; [0x1fff30bc] = 0x4000f0c0
        0x1fff2f9e:    4607        .F      MOV      r7,r0
        0x1fff2fa0:    3d80        .=      SUBS     r5,r5,#0x80
        0x1fff2fa2:    6828        (h      LDR      r0,[r5,#0]
        0x1fff2fa4:    2101        .!      MOVS     r1,#1
        0x1fff2fa6:    0489        ..      LSLS     r1,r1,#18
        0x1fff2fa8:    4308        .C      ORRS     r0,r0,r1
        0x1fff2faa:    6028        (`      STR      r0,[r5,#0]
        0x1fff2fac:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff2fae:    4944        DI      LDR      r1,[pc,#272] ; [0x1fff30c0] = 0xfffefe00
        0x1fff2fb0:    4008        .@      ANDS     r0,r0,r1
        0x1fff2fb2:    3028        (0      ADDS     r0,r0,#0x28
        0x1fff2fb4:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff2fb6:    2003        .       MOVS     r0,#3
        0x1fff2fb8:    f7fefcd6    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff2fbc:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff2fbe:    03c6        ..      LSLS     r6,r0,#15
        0x1fff2fc0:    0bf6        ..      LSRS     r6,r6,#15
        0x1fff2fc2:    2003        .       MOVS     r0,#3
        0x1fff2fc4:    f7fefcd0    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff2fc8:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff2fca:    03c4        ..      LSLS     r4,r0,#15
        0x1fff2fcc:    0be4        ..      LSRS     r4,r4,#15
        0x1fff2fce:    2003        .       MOVS     r0,#3
        0x1fff2fd0:    f7fefcca    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff2fd4:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff2fd6:    03c5        ..      LSLS     r5,r0,#15
        0x1fff2fd8:    0bed        ..      LSRS     r5,r5,#15
        0x1fff2fda:    42a6        .B      CMP      r6,r4
        0x1fff2fdc:    d301        ..      BCC      0x1fff2fe2 ; check_16MXtal_by_rcTracking + 94
        0x1fff2fde:    4620         F      MOV      r0,r4
        0x1fff2fe0:    e000        ..      B        0x1fff2fe4 ; check_16MXtal_by_rcTracking + 96
        0x1fff2fe2:    4630        0F      MOV      r0,r6
        0x1fff2fe4:    42a8        .B      CMP      r0,r5
        0x1fff2fe6:    d300        ..      BCC      0x1fff2fea ; check_16MXtal_by_rcTracking + 102
        0x1fff2fe8:    4628        (F      MOV      r0,r5
        0x1fff2fea:    42a6        .B      CMP      r6,r4
        0x1fff2fec:    d301        ..      BCC      0x1fff2ff2 ; check_16MXtal_by_rcTracking + 110
        0x1fff2fee:    4631        1F      MOV      r1,r6
        0x1fff2ff0:    e000        ..      B        0x1fff2ff4 ; check_16MXtal_by_rcTracking + 112
        0x1fff2ff2:    4621        !F      MOV      r1,r4
        0x1fff2ff4:    42a9        .B      CMP      r1,r5
        0x1fff2ff6:    d200        ..      BCS      0x1fff2ffa ; check_16MXtal_by_rcTracking + 118
        0x1fff2ff8:    4629        )F      MOV      r1,r5
        0x1fff2ffa:    4a32        2J      LDR      r2,[pc,#200] ; [0x1fff30c4] = 0xfffffc91
        0x1fff2ffc:    18b2        ..      ADDS     r2,r6,r2
        0x1fff2ffe:    2ac3        .*      CMP      r2,#0xc3
        0x1fff3000:    d226        &.      BCS      0x1fff3050 ; check_16MXtal_by_rcTracking + 204
        0x1fff3002:    4a30        0J      LDR      r2,[pc,#192] ; [0x1fff30c4] = 0xfffffc91
        0x1fff3004:    43d2        .C      MVNS     r2,r2
        0x1fff3006:    4294        .B      CMP      r4,r2
        0x1fff3008:    d922        ".      BLS      0x1fff3050 ; check_16MXtal_by_rcTracking + 204
        0x1fff300a:    4b2f        /K      LDR      r3,[pc,#188] ; [0x1fff30c8] = 0x432
        0x1fff300c:    429c        .B      CMP      r4,r3
        0x1fff300e:    d21f        ..      BCS      0x1fff3050 ; check_16MXtal_by_rcTracking + 204
        0x1fff3010:    4295        .B      CMP      r5,r2
        0x1fff3012:    d91d        ..      BLS      0x1fff3050 ; check_16MXtal_by_rcTracking + 204
        0x1fff3014:    429d        .B      CMP      r5,r3
        0x1fff3016:    d21b        ..      BCS      0x1fff3050 ; check_16MXtal_by_rcTracking + 204
        0x1fff3018:    1a08        ..      SUBS     r0,r1,r0
        0x1fff301a:    2813        .(      CMP      r0,#0x13
        0x1fff301c:    d218        ..      BCS      0x1fff3050 ; check_16MXtal_by_rcTracking + 204
        0x1fff301e:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff30bc] = 0x4000f0c0
        0x1fff3020:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3022:    220c        ."      MOVS     r2,#0xc
        0x1fff3024:    4391        .C      BICS     r1,r1,r2
        0x1fff3026:    6041        A`      STR      r1,[r0,#4]
        0x1fff3028:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff302a:    22ff        ."      MOVS     r2,#0xff
        0x1fff302c:    0212        ..      LSLS     r2,r2,#8
        0x1fff302e:    4391        .C      BICS     r1,r1,r2
        0x1fff3030:    6041        A`      STR      r1,[r0,#4]
        0x1fff3032:    2014        .       MOVS     r0,#0x14
        0x1fff3034:    f7fefc98    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff3038:    4820         H      LDR      r0,[pc,#128] ; [0x1fff30bc] = 0x4000f0c0
        0x1fff303a:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff303c:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x1fff303e:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x1fff3040:    03c9        ..      LSLS     r1,r1,#15
        0x1fff3042:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff3044:    2308        .#      MOVS     r3,#8
        0x1fff3046:    439a        .C      BICS     r2,r2,r3
        0x1fff3048:    61c2        .a      STR      r2,[r0,#0x1c]
        0x1fff304a:    4820         H      LDR      r0,[pc,#128] ; [0x1fff30cc] = 0x1fff5dcc
        0x1fff304c:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff304e:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3050:    4626        &F      MOV      r6,r4
        0x1fff3052:    462c        ,F      MOV      r4,r5
        0x1fff3054:    2003        .       MOVS     r0,#3
        0x1fff3056:    f7fefc87    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff305a:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff30bc] = 0x4000f0c0
        0x1fff305c:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff305e:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff3060:    03c5        ..      LSLS     r5,r0,#15
        0x1fff3062:    0bed        ..      LSRS     r5,r5,#15
        0x1fff3064:    f7fefd5e    ..^.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b24
        0x1fff3068:    42b8        .B      CMP      r0,r7
        0x1fff306a:    d301        ..      BCC      0x1fff3070 ; check_16MXtal_by_rcTracking + 236
        0x1fff306c:    1bc0        ..      SUBS     r0,r0,r7
        0x1fff306e:    e001        ..      B        0x1fff3074 ; check_16MXtal_by_rcTracking + 240
        0x1fff3070:    1bc0        ..      SUBS     r0,r0,r7
        0x1fff3072:    1e40        @.      SUBS     r0,r0,#1
        0x1fff3074:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff30d0] = 0xce4
        0x1fff3076:    4288        .B      CMP      r0,r1
        0x1fff3078:    d3af        ..      BCC      0x1fff2fda ; check_16MXtal_by_rcTracking + 86
        0x1fff307a:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff30bc] = 0x4000f0c0
        0x1fff307c:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff307e:    0a09        ..      LSRS     r1,r1,#8
        0x1fff3080:    9100        ..      STR      r1,[sp,#0]
        0x1fff3082:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff3084:    21ff        .!      MOVS     r1,#0xff
        0x1fff3086:    0209        ..      LSLS     r1,r1,#8
        0x1fff3088:    438a        .C      BICS     r2,r2,r1
        0x1fff308a:    9900        ..      LDR      r1,[sp,#0]
        0x1fff308c:    1c49        I.      ADDS     r1,r1,#1
        0x1fff308e:    0609        ..      LSLS     r1,r1,#24
        0x1fff3090:    0c09        ..      LSRS     r1,r1,#16
        0x1fff3092:    430a        .C      ORRS     r2,r2,r1
        0x1fff3094:    6042        B`      STR      r2,[r0,#4]
        0x1fff3096:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3098:    220c        ."      MOVS     r2,#0xc
        0x1fff309a:    4391        .C      BICS     r1,r1,r2
        0x1fff309c:    1d09        ..      ADDS     r1,r1,#4
        0x1fff309e:    6041        A`      STR      r1,[r0,#4]
        0x1fff30a0:    2000        .       MOVS     r0,#0
        0x1fff30a2:    f7fefd45    ..E.    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1b30
        0x1fff30a6:    480b        .H      LDR      r0,[pc,#44] ; [0x1fff30d4] = 0x80e8
        0x1fff30a8:    9900        ..      LDR      r1,[sp,#0]
        0x1fff30aa:    4088        .@      LSLS     r0,r0,r1
        0x1fff30ac:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff30d8] = 0x1e3660
        0x1fff30ae:    4288        .B      CMP      r0,r1
        0x1fff30b0:    db00        ..      BLT      0x1fff30b4 ; check_16MXtal_by_rcTracking + 304
        0x1fff30b2:    4608        .F      MOV      r0,r1
        0x1fff30b4:    f7feff09    ....    BL       hal_pwrmgr_enter_sleep_rtc_reset ; 0x1fff1eca
        0x1fff30b8:    e78f        ..      B        0x1fff2fda ; check_16MXtal_by_rcTracking + 86
    $d
        0x1fff30ba:    0000        ..      DCW    0
        0x1fff30bc:    4000f0c0    ...@    DCD    1073803456
        0x1fff30c0:    fffefe00    ....    DCD    4294901248
        0x1fff30c4:    fffffc91    ....    DCD    4294966417
        0x1fff30c8:    00000432    2...    DCD    1074
        0x1fff30cc:    1fff5dcc    .]..    DCD    536829388
        0x1fff30d0:    00000ce4    ....    DCD    3300
        0x1fff30d4:    000080e8    ....    DCD    33000
        0x1fff30d8:    001e3660    `6..    DCD    1980000
    $t
    i.check_96MXtal_by_rcTracking
    check_96MXtal_by_rcTracking
        0x1fff30dc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff30de:    483d        =H      LDR      r0,[pc,#244] ; [0x1fff31d4] = 0x4000f0c0
        0x1fff30e0:    6840        @h      LDR      r0,[r0,#4]
        0x1fff30e2:    4c3c        <L      LDR      r4,[pc,#240] ; [0x1fff31d4] = 0x4000f0c0
        0x1fff30e4:    0600        ..      LSLS     r0,r0,#24
        0x1fff30e6:    3c80        .<      SUBS     r4,r4,#0x80
        0x1fff30e8:    2180        .!      MOVS     r1,#0x80
        0x1fff30ea:    2800        .(      CMP      r0,#0
        0x1fff30ec:    db06        ..      BLT      0x1fff30fc ; check_96MXtal_by_rcTracking + 32
        0x1fff30ee:    6860        `h      LDR      r0,[r4,#4]
        0x1fff30f0:    4308        .C      ORRS     r0,r0,r1
        0x1fff30f2:    6060        ``      STR      r0,[r4,#4]
        0x1fff30f4:    2003        .       MOVS     r0,#3
        0x1fff30f6:    f7fefc37    ..7.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff30fa:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff30fc:    4d36        6M      LDR      r5,[pc,#216] ; [0x1fff31d8] = 0x1fff5dcc
        0x1fff30fe:    2000        .       MOVS     r0,#0
        0x1fff3100:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff3102:    6820         h      LDR      r0,[r4,#0]
        0x1fff3104:    2201        ."      MOVS     r2,#1
        0x1fff3106:    0492        ..      LSLS     r2,r2,#18
        0x1fff3108:    4310        .C      ORRS     r0,r0,r2
        0x1fff310a:    6020         `      STR      r0,[r4,#0]
        0x1fff310c:    4f33        3O      LDR      r7,[pc,#204] ; [0x1fff31dc] = 0xfffefe00
        0x1fff310e:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3110:    2180        .!      MOVS     r1,#0x80
        0x1fff3112:    4308        .C      ORRS     r0,r0,r1
        0x1fff3114:    6060        ``      STR      r0,[r4,#4]
        0x1fff3116:    2003        .       MOVS     r0,#3
        0x1fff3118:    f7fefc26    ..&.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff311c:    6968        hi      LDR      r0,[r5,#0x14]
        0x1fff311e:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3120:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff3122:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3124:    2101        .!      MOVS     r1,#1
        0x1fff3126:    0409        ..      LSLS     r1,r1,#16
        0x1fff3128:    4308        .C      ORRS     r0,r0,r1
        0x1fff312a:    6060        ``      STR      r0,[r4,#4]
        0x1fff312c:    2600        .&      MOVS     r6,#0
        0x1fff312e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3130:    492b        +I      LDR      r1,[pc,#172] ; [0x1fff31e0] = 0x10028
        0x1fff3132:    4038        8@      ANDS     r0,r0,r7
        0x1fff3134:    1840        @.      ADDS     r0,r0,r1
        0x1fff3136:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3138:    2003        .       MOVS     r0,#3
        0x1fff313a:    f7fefc15    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff313e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x1fff3140:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff3142:    03c0        ..      LSLS     r0,r0,#15
        0x1fff3144:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff3146:    2208        ."      MOVS     r2,#8
        0x1fff3148:    4391        .C      BICS     r1,r1,r2
        0x1fff314a:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff314c:    68e9        .h      LDR      r1,[r5,#0xc]
        0x1fff314e:    2206        ."      MOVS     r2,#6
        0x1fff3150:    4351        QC      MULS     r1,r2,r1
        0x1fff3152:    4281        .B      CMP      r1,r0
        0x1fff3154:    d301        ..      BCC      0x1fff315a ; check_96MXtal_by_rcTracking + 126
        0x1fff3156:    1a09        ..      SUBS     r1,r1,r0
        0x1fff3158:    e000        ..      B        0x1fff315c ; check_96MXtal_by_rcTracking + 128
        0x1fff315a:    1a41        A.      SUBS     r1,r0,r1
        0x1fff315c:    293c        <)      CMP      r1,#0x3c
        0x1fff315e:    d209        ..      BCS      0x1fff3174 ; check_96MXtal_by_rcTracking + 152
        0x1fff3160:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x1fff3162:    2101        .!      MOVS     r1,#1
        0x1fff3164:    0409        ..      LSLS     r1,r1,#16
        0x1fff3166:    438a        .C      BICS     r2,r2,r1
        0x1fff3168:    61e2        .a      STR      r2,[r4,#0x1c]
        0x1fff316a:    6862        bh      LDR      r2,[r4,#4]
        0x1fff316c:    438a        .C      BICS     r2,r2,r1
        0x1fff316e:    6062        b`      STR      r2,[r4,#4]
        0x1fff3170:    6128        (a      STR      r0,[r5,#0x10]
        0x1fff3172:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3174:    1c76        v.      ADDS     r6,r6,#1
        0x1fff3176:    b2f6        ..      UXTB     r6,r6
        0x1fff3178:    2e05        ..      CMP      r6,#5
        0x1fff317a:    d3d8        ..      BCC      0x1fff312e ; check_96MXtal_by_rcTracking + 82
        0x1fff317c:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff317e:    2001        .       MOVS     r0,#1
        0x1fff3180:    0400        ..      LSLS     r0,r0,#16
        0x1fff3182:    4381        .C      BICS     r1,r1,r0
        0x1fff3184:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff3186:    6861        ah      LDR      r1,[r4,#4]
        0x1fff3188:    4381        .C      BICS     r1,r1,r0
        0x1fff318a:    6061        a`      STR      r1,[r4,#4]
        0x1fff318c:    6968        hi      LDR      r0,[r5,#0x14]
        0x1fff318e:    462e        .F      MOV      r6,r5
        0x1fff3190:    2805        .(      CMP      r0,#5
        0x1fff3192:    d307        ..      BCC      0x1fff31a4 ; check_96MXtal_by_rcTracking + 200
        0x1fff3194:    f3bf8f4f    ..O.    DSB      
        0x1fff3198:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff31e8] = 0xe000ed00
        0x1fff319a:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff31e4] = 0x5fa0004
        0x1fff319c:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff319e:    f3bf8f4f    ..O.    DSB      
        0x1fff31a2:    e7fe        ..      B        0x1fff31a2 ; check_96MXtal_by_rcTracking + 198
        0x1fff31a4:    6860        `h      LDR      r0,[r4,#4]
        0x1fff31a6:    2180        .!      MOVS     r1,#0x80
        0x1fff31a8:    4388        .C      BICS     r0,r0,r1
        0x1fff31aa:    6060        ``      STR      r0,[r4,#4]
        0x1fff31ac:    2003        .       MOVS     r0,#3
        0x1fff31ae:    f7fefbdb    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff31b2:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff31b4:    4038        8@      ANDS     r0,r0,r7
        0x1fff31b6:    3028        (0      ADDS     r0,r0,#0x28
        0x1fff31b8:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff31ba:    2003        .       MOVS     r0,#3
        0x1fff31bc:    f7fefbd4    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff31c0:    6a60        `j      LDR      r0,[r4,#0x24]
        0x1fff31c2:    03c0        ..      LSLS     r0,r0,#15
        0x1fff31c4:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff31c6:    60f0        .`      STR      r0,[r6,#0xc]
        0x1fff31c8:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff31ca:    2008        .       MOVS     r0,#8
        0x1fff31cc:    4381        .C      BICS     r1,r1,r0
        0x1fff31ce:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff31d0:    e79d        ..      B        0x1fff310e ; check_96MXtal_by_rcTracking + 50
    $d
        0x1fff31d2:    0000        ..      DCW    0
        0x1fff31d4:    4000f0c0    ...@    DCD    1073803456
        0x1fff31d8:    1fff5dcc    .]..    DCD    536829388
        0x1fff31dc:    fffefe00    ....    DCD    4294901248
        0x1fff31e0:    00010028    (...    DCD    65576
        0x1fff31e4:    05fa0004    ....    DCD    100270084
        0x1fff31e8:    e000ed00    ....    DCD    3758157056
    $t
    i.config_RTC1
    config_RTC1
        0x1fff31ec:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff31ee:    4604        .F      MOV      r4,r0
        0x1fff31f0:    2001        .       MOVS     r0,#1
        0x1fff31f2:    f7fefbb9    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff31f6:    f7fefca1    ....    BL       $Ven$TT$L$$read_LL_remainder_time ; 0x1fff1b3c
        0x1fff31fa:    4918        .I      LDR      r1,[pc,#96] ; [0x1fff325c] = 0x1fff08e4
        0x1fff31fc:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff3260] = 0x4000f000
        0x1fff31fe:    6008        .`      STR      r0,[r1,#0]
        0x1fff3200:    6a96        .j      LDR      r6,[r2,#0x28]
        0x1fff3202:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff3264] = 0x1fff0a34
        0x1fff3204:    601e        .`      STR      r6,[r3,#0]
        0x1fff3206:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff3268] = 0x40001000
        0x1fff3208:    6adf        .j      LDR      r7,[r3,#0x2c]
        0x1fff320a:    4d18        .M      LDR      r5,[pc,#96] ; [0x1fff326c] = 0x1fff0a18
        0x1fff320c:    682d        -h      LDR      r5,[r5,#0]
        0x1fff320e:    42af        .B      CMP      r7,r5
        0x1fff3210:    d202        ..      BCS      0x1fff3218 ; config_RTC1 + 44
        0x1fff3212:    6adb        .j      LDR      r3,[r3,#0x2c]
        0x1fff3214:    1aeb        ..      SUBS     r3,r5,r3
        0x1fff3216:    e000        ..      B        0x1fff321a ; config_RTC1 + 46
        0x1fff3218:    2300        .#      MOVS     r3,#0
        0x1fff321a:    4d15        .M      LDR      r5,[pc,#84] ; [0x1fff3270] = 0x1fff0a1c
        0x1fff321c:    602b        +`      STR      r3,[r5,#0]
        0x1fff321e:    1933        3.      ADDS     r3,r6,r4
        0x1fff3220:    62d3        .b      STR      r3,[r2,#0x2c]
        0x1fff3222:    6a53        Sj      LDR      r3,[r2,#0x24]
        0x1fff3224:    2429        )$      MOVS     r4,#0x29
        0x1fff3226:    03e4        ..      LSLS     r4,r4,#15
        0x1fff3228:    4323        #C      ORRS     r3,r3,r4
        0x1fff322a:    6253        Sb      STR      r3,[r2,#0x24]
        0x1fff322c:    4a11        .J      LDR      r2,[pc,#68] ; [0x1fff3274] = 0x1fff091c
        0x1fff322e:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff3230:    2a00        .*      CMP      r2,#0
        0x1fff3232:    d00f        ..      BEQ      0x1fff3254 ; config_RTC1 + 104
        0x1fff3234:    4a10        .J      LDR      r2,[pc,#64] ; [0x1fff3278] = 0x1fff0a4a
        0x1fff3236:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff3238:    2b02        .+      CMP      r3,#2
        0x1fff323a:    d007        ..      BEQ      0x1fff324c ; config_RTC1 + 96
        0x1fff323c:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff323e:    2b01        .+      CMP      r3,#1
        0x1fff3240:    d006        ..      BEQ      0x1fff3250 ; config_RTC1 + 100
        0x1fff3242:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff3244:    2a03        .*      CMP      r2,#3
        0x1fff3246:    d006        ..      BEQ      0x1fff3256 ; config_RTC1 + 106
        0x1fff3248:    1ec0        ..      SUBS     r0,r0,#3
        0x1fff324a:    e002        ..      B        0x1fff3252 ; config_RTC1 + 102
        0x1fff324c:    380f        .8      SUBS     r0,r0,#0xf
        0x1fff324e:    e000        ..      B        0x1fff3252 ; config_RTC1 + 102
        0x1fff3250:    3808        .8      SUBS     r0,r0,#8
        0x1fff3252:    6008        .`      STR      r0,[r1,#0]
        0x1fff3254:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3256:    1f40        @.      SUBS     r0,r0,#5
        0x1fff3258:    e7fb        ..      B        0x1fff3252 ; config_RTC1 + 102
    $d
        0x1fff325a:    0000        ..      DCW    0
        0x1fff325c:    1fff08e4    ....    DCD    536807652
        0x1fff3260:    4000f000    ...@    DCD    1073803264
        0x1fff3264:    1fff0a34    4...    DCD    536807988
        0x1fff3268:    40001000    ...@    DCD    1073745920
        0x1fff326c:    1fff0a18    ....    DCD    536807960
        0x1fff3270:    1fff0a1c    ....    DCD    536807964
        0x1fff3274:    1fff091c    ....    DCD    536807708
        0x1fff3278:    1fff0a4a    J...    DCD    536808010
    $t
    i.dbg_printf
    dbg_printf
        0x1fff327c:    b40f        ..      PUSH     {r0-r3}
        0x1fff327e:    b510        ..      PUSH     {r4,lr}
        0x1fff3280:    aa03        ..      ADD      r2,sp,#0xc
        0x1fff3282:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3294] = 0x1fff2f61
        0x1fff3284:    9902        ..      LDR      r1,[sp,#8]
        0x1fff3286:    f001f92f    ../.    BL       log_vsprintf ; 0x1fff44e8
        0x1fff328a:    bc10        ..      POP      {r4}
        0x1fff328c:    bc08        ..      POP      {r3}
        0x1fff328e:    b004        ..      ADD      sp,sp,#0x10
        0x1fff3290:    4718        .G      BX       r3
    $d
        0x1fff3292:    0000        ..      DCW    0
        0x1fff3294:    1fff2f61    a/..    DCD    536817505
    $t
    i.dbg_printf_init
    dbg_printf_init
        0x1fff3298:    b538        8.      PUSH     {r3-r5,lr}
        0x1fff329a:    4b03        .K      LDR      r3,[pc,#12] ; [0x1fff32a8] = 0x1fff5cc4
        0x1fff329c:    2400        .$      MOVS     r4,#0
        0x1fff329e:    cb0f        ..      LDM      r3,{r0-r3}
        0x1fff32a0:    9400        ..      STR      r4,[sp,#0]
        0x1fff32a2:    f000fe39    ..9.    BL       hal_uart_init ; 0x1fff3f18
        0x1fff32a6:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x1fff32a8:    1fff5cc4    .\..    DCD    536829124
    $t
    i.efuse_init
    efuse_init
        0x1fff32ac:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff32bc] = 0x4000f040
        0x1fff32ae:    2000        .       MOVS     r0,#0
        0x1fff32b0:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff32b2:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff32c0] = 0x4000f140
        0x1fff32b4:    6008        .`      STR      r0,[r1,#0]
        0x1fff32b6:    6048        H`      STR      r0,[r1,#4]
        0x1fff32b8:    4770        pG      BX       lr
    $d
        0x1fff32ba:    0000        ..      DCW    0
        0x1fff32bc:    4000f040    @..@    DCD    1073803328
        0x1fff32c0:    4000f140    @..@    DCD    1073803584
    $t
    i.finidv
    finidv
        0x1fff32c4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff32c6:    b08a        ..      SUB      sp,sp,#0x28
        0x1fff32c8:    2400        .$      MOVS     r4,#0
        0x1fff32ca:    4d1e        .M      LDR      r5,[pc,#120] ; [0x1fff3344] = 0x1fff5df0
        0x1fff32cc:    9404        ..      STR      r4,[sp,#0x10]
        0x1fff32ce:    9405        ..      STR      r4,[sp,#0x14]
        0x1fff32d0:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff32d2:    2801        .(      CMP      r0,#1
        0x1fff32d4:    d006        ..      BEQ      0x1fff32e4 ; finidv + 32
        0x1fff32d6:    a904        ..      ADD      r1,sp,#0x10
        0x1fff32d8:    2001        .       MOVS     r0,#1
        0x1fff32da:    f7fefbf9    ....    BL       $Ven$TT$L$$efuse_read ; 0x1fff1ad0
        0x1fff32de:    2800        .(      CMP      r0,#0
        0x1fff32e0:    d002        ..      BEQ      0x1fff32e8 ; finidv + 36
        0x1fff32e2:    2000        .       MOVS     r0,#0
        0x1fff32e4:    b00a        ..      ADD      sp,sp,#0x28
        0x1fff32e6:    bd70        p.      POP      {r4-r6,pc}
        0x1fff32e8:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff32ea:    9000        ..      STR      r0,[sp,#0]
        0x1fff32ec:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff32ee:    9001        ..      STR      r0,[sp,#4]
        0x1fff32f0:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff3348] = 0x11002900
        0x1fff32f2:    6881        .h      LDR      r1,[r0,#8]
        0x1fff32f4:    9102        ..      STR      r1,[sp,#8]
        0x1fff32f6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff32f8:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff3348] = 0x11002900
        0x1fff32fa:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff32fc:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff32fe:    3110        .1      ADDS     r1,r1,#0x10
        0x1fff3300:    4668        hF      MOV      r0,sp
        0x1fff3302:    f7fefb49    ..I.    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1998
        0x1fff3306:    4e10        .N      LDR      r6,[pc,#64] ; [0x1fff3348] = 0x11002900
        0x1fff3308:    2210        ."      MOVS     r2,#0x10
        0x1fff330a:    3620         6      ADDS     r6,r6,#0x20
        0x1fff330c:    4631        1F      MOV      r1,r6
        0x1fff330e:    a806        ..      ADD      r0,sp,#0x18
        0x1fff3310:    f7fefc1a    ....    BL       $Ven$TT$L$$osal_memcmp ; 0x1fff1b48
        0x1fff3314:    2800        .(      CMP      r0,#0
        0x1fff3316:    d011        ..      BEQ      0x1fff333c ; finidv + 120
        0x1fff3318:    2001        .       MOVS     r0,#1
        0x1fff331a:    7028        (p      STRB     r0,[r5,#0]
        0x1fff331c:    4a0b        .J      LDR      r2,[pc,#44] ; [0x1fff334c] = 0x1fff6648
        0x1fff331e:    4631        1F      MOV      r1,r6
        0x1fff3320:    4668        hF      MOV      r0,sp
        0x1fff3322:    f7fefb39    ..9.    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1998
        0x1fff3326:    9404        ..      STR      r4,[sp,#0x10]
        0x1fff3328:    2000        .       MOVS     r0,#0
        0x1fff332a:    4669        iF      MOV      r1,sp
        0x1fff332c:    9405        ..      STR      r4,[sp,#0x14]
        0x1fff332e:    0082        ..      LSLS     r2,r0,#2
        0x1fff3330:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3332:    508c        .P      STR      r4,[r1,r2]
        0x1fff3334:    2804        .(      CMP      r0,#4
        0x1fff3336:    dbfa        ..      BLT      0x1fff332e ; finidv + 106
        0x1fff3338:    2001        .       MOVS     r0,#1
        0x1fff333a:    e7d3        ..      B        0x1fff32e4 ; finidv + 32
        0x1fff333c:    20ff        .       MOVS     r0,#0xff
        0x1fff333e:    7028        (p      STRB     r0,[r5,#0]
        0x1fff3340:    e7cf        ..      B        0x1fff32e2 ; finidv + 30
    $d
        0x1fff3342:    0000        ..      DCW    0
        0x1fff3344:    1fff5df0    .]..    DCD    536829424
        0x1fff3348:    11002900    .)..    DCD    285223168
        0x1fff334c:    1fff6648    Hf..    DCD    536831560
    $t
    i.hal_GPIO_IRQHandler
    hal_GPIO_IRQHandler
    __tagsym$$used
        0x1fff3350:    b510        ..      PUSH     {r4,lr}
        0x1fff3352:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3364] = 0x40008000
        0x1fff3354:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3356:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff3364] = 0x40008000
        0x1fff3358:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff335a:    6810        .h      LDR      r0,[r2,#0]
        0x1fff335c:    60d0        .`      STR      r0,[r2,#0xc]
        0x1fff335e:    f000fbb1    ....    BL       hal_gpioin_event ; 0x1fff3ac4
        0x1fff3362:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3364:    40008000    ...@    DCD    1073774592
    $t
    i.hal_TIMER5_IRQHandler
    hal_TIMER5_IRQHandler
    __tagsym$$used
        0x1fff3368:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3384] = 0x40001040
        0x1fff336a:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff336c:    07c0        ..      LSLS     r0,r0,#31
        0x1fff336e:    d008        ..      BEQ      0x1fff3382 ; hal_TIMER5_IRQHandler + 26
        0x1fff3370:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3384] = 0x40001040
        0x1fff3372:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff3374:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff3376:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3388] = 0x1fff5d84
        0x1fff3378:    6801        .h      LDR      r1,[r0,#0]
        0x1fff337a:    2900        .)      CMP      r1,#0
        0x1fff337c:    d001        ..      BEQ      0x1fff3382 ; hal_TIMER5_IRQHandler + 26
        0x1fff337e:    2005        .       MOVS     r0,#5
        0x1fff3380:    4708        .G      BX       r1
        0x1fff3382:    4770        pG      BX       lr
    $d
        0x1fff3384:    40001040    @..@    DCD    1073745984
        0x1fff3388:    1fff5d84    .]..    DCD    536829316
    $t
    i.hal_TIMER6_IRQHandler
    hal_TIMER6_IRQHandler
    __tagsym$$used
        0x1fff338c:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff33a8] = 0x40001040
        0x1fff338e:    6b40        @k      LDR      r0,[r0,#0x34]
        0x1fff3390:    07c0        ..      LSLS     r0,r0,#31
        0x1fff3392:    d008        ..      BEQ      0x1fff33a6 ; hal_TIMER6_IRQHandler + 26
        0x1fff3394:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff33a8] = 0x40001040
        0x1fff3396:    3024        $0      ADDS     r0,r0,#0x24
        0x1fff3398:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff339a:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff33ac] = 0x1fff5d84
        0x1fff339c:    6801        .h      LDR      r1,[r0,#0]
        0x1fff339e:    2900        .)      CMP      r1,#0
        0x1fff33a0:    d001        ..      BEQ      0x1fff33a6 ; hal_TIMER6_IRQHandler + 26
        0x1fff33a2:    2006        .       MOVS     r0,#6
        0x1fff33a4:    4708        .G      BX       r1
        0x1fff33a6:    4770        pG      BX       lr
    $d
        0x1fff33a8:    40001040    @..@    DCD    1073745984
        0x1fff33ac:    1fff5d84    .]..    DCD    536829316
    $t
    i.hal_cache_tag_flush
    hal_cache_tag_flush
        0x1fff33b0:    b538        8.      PUSH     {r3-r5,lr}
        0x1fff33b2:    f7fefab5    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff33b6:    2201        ."      MOVS     r2,#1
        0x1fff33b8:    0792        ..      LSLS     r2,r2,#30
        0x1fff33ba:    6a93        .j      LDR      r3,[r2,#0x28]
        0x1fff33bc:    2408        .$      MOVS     r4,#8
        0x1fff33be:    9400        ..      STR      r4,[sp,#0]
        0x1fff33c0:    2b00        .+      CMP      r3,#0
        0x1fff33c2:    d101        ..      BNE      0x1fff33c8 ; hal_cache_tag_flush + 24
        0x1fff33c4:    2001        .       MOVS     r0,#1
        0x1fff33c6:    6290        .b      STR      r0,[r2,#0x28]
        0x1fff33c8:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff33f4] = 0x4000c000
        0x1fff33ca:    2102        .!      MOVS     r1,#2
        0x1fff33cc:    6001        .`      STR      r1,[r0,#0]
        0x1fff33ce:    9900        ..      LDR      r1,[sp,#0]
        0x1fff33d0:    1e4d        M.      SUBS     r5,r1,#1
        0x1fff33d2:    9500        ..      STR      r5,[sp,#0]
        0x1fff33d4:    d2fb        ..      BCS      0x1fff33ce ; hal_cache_tag_flush + 30
        0x1fff33d6:    2103        .!      MOVS     r1,#3
        0x1fff33d8:    6001        .`      STR      r1,[r0,#0]
        0x1fff33da:    9400        ..      STR      r4,[sp,#0]
        0x1fff33dc:    1e64        d.      SUBS     r4,r4,#1
        0x1fff33de:    9400        ..      STR      r4,[sp,#0]
        0x1fff33e0:    d2fc        ..      BCS      0x1fff33dc ; hal_cache_tag_flush + 44
        0x1fff33e2:    2100        .!      MOVS     r1,#0
        0x1fff33e4:    6001        .`      STR      r1,[r0,#0]
        0x1fff33e6:    2b00        .+      CMP      r3,#0
        0x1fff33e8:    d100        ..      BNE      0x1fff33ec ; hal_cache_tag_flush + 60
        0x1fff33ea:    6291        .b      STR      r1,[r2,#0x28]
        0x1fff33ec:    f7fefaaa    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff33f0:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x1fff33f2:    0000        ..      DCW    0
        0x1fff33f4:    4000c000    ...@    DCD    1073790976
    $t
    i.hal_clk_gate_disable
    hal_clk_gate_disable
        0x1fff33f8:    2101        .!      MOVS     r1,#1
        0x1fff33fa:    0789        ..      LSLS     r1,r1,#30
        0x1fff33fc:    2201        ."      MOVS     r2,#1
        0x1fff33fe:    2820         (      CMP      r0,#0x20
        0x1fff3400:    d204        ..      BCS      0x1fff340c ; hal_clk_gate_disable + 20
        0x1fff3402:    688b        .h      LDR      r3,[r1,#8]
        0x1fff3404:    4082        .@      LSLS     r2,r2,r0
        0x1fff3406:    4393        .C      BICS     r3,r3,r2
        0x1fff3408:    608b        .`      STR      r3,[r1,#8]
        0x1fff340a:    4770        pG      BX       lr
        0x1fff340c:    2840        @(      CMP      r0,#0x40
        0x1fff340e:    d205        ..      BCS      0x1fff341c ; hal_clk_gate_disable + 36
        0x1fff3410:    694b        Ki      LDR      r3,[r1,#0x14]
        0x1fff3412:    3820         8      SUBS     r0,r0,#0x20
        0x1fff3414:    4082        .@      LSLS     r2,r2,r0
        0x1fff3416:    4393        .C      BICS     r3,r3,r2
        0x1fff3418:    614b        Ka      STR      r3,[r1,#0x14]
        0x1fff341a:    4770        pG      BX       lr
        0x1fff341c:    2860        `(      CMP      r0,#0x60
        0x1fff341e:    d2fc        ..      BCS      0x1fff341a ; hal_clk_gate_disable + 34
        0x1fff3420:    6a0b        .j      LDR      r3,[r1,#0x20]
        0x1fff3422:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff3424:    4082        .@      LSLS     r2,r2,r0
        0x1fff3426:    4393        .C      BICS     r3,r3,r2
        0x1fff3428:    620b        .b      STR      r3,[r1,#0x20]
        0x1fff342a:    4770        pG      BX       lr
    i.hal_clk_gate_enable
    hal_clk_gate_enable
        0x1fff342c:    2201        ."      MOVS     r2,#1
        0x1fff342e:    0792        ..      LSLS     r2,r2,#30
        0x1fff3430:    2101        .!      MOVS     r1,#1
        0x1fff3432:    2820         (      CMP      r0,#0x20
        0x1fff3434:    d204        ..      BCS      0x1fff3440 ; hal_clk_gate_enable + 20
        0x1fff3436:    6893        .h      LDR      r3,[r2,#8]
        0x1fff3438:    4081        .@      LSLS     r1,r1,r0
        0x1fff343a:    430b        .C      ORRS     r3,r3,r1
        0x1fff343c:    6093        .`      STR      r3,[r2,#8]
        0x1fff343e:    4770        pG      BX       lr
        0x1fff3440:    2840        @(      CMP      r0,#0x40
        0x1fff3442:    d205        ..      BCS      0x1fff3450 ; hal_clk_gate_enable + 36
        0x1fff3444:    6953        Si      LDR      r3,[r2,#0x14]
        0x1fff3446:    3820         8      SUBS     r0,r0,#0x20
        0x1fff3448:    4081        .@      LSLS     r1,r1,r0
        0x1fff344a:    430b        .C      ORRS     r3,r3,r1
        0x1fff344c:    6153        Sa      STR      r3,[r2,#0x14]
        0x1fff344e:    4770        pG      BX       lr
        0x1fff3450:    2860        `(      CMP      r0,#0x60
        0x1fff3452:    d2fc        ..      BCS      0x1fff344e ; hal_clk_gate_enable + 34
        0x1fff3454:    6a13        .j      LDR      r3,[r2,#0x20]
        0x1fff3456:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff3458:    4081        .@      LSLS     r1,r1,r0
        0x1fff345a:    430b        .C      ORRS     r3,r3,r1
        0x1fff345c:    6213        .b      STR      r3,[r2,#0x20]
        0x1fff345e:    4770        pG      BX       lr
    i.hal_clk_reset
    hal_clk_reset
        0x1fff3460:    2101        .!      MOVS     r1,#1
        0x1fff3462:    b510        ..      PUSH     {r4,lr}
        0x1fff3464:    0789        ..      LSLS     r1,r1,#30
        0x1fff3466:    2201        ."      MOVS     r2,#1
        0x1fff3468:    2820         (      CMP      r0,#0x20
        0x1fff346a:    d213        ..      BCS      0x1fff3494 ; hal_clk_reset + 52
        0x1fff346c:    4603        .F      MOV      r3,r0
        0x1fff346e:    3b15        .;      SUBS     r3,r3,#0x15
        0x1fff3470:    2b01        .+      CMP      r3,#1
        0x1fff3472:    d807        ..      BHI      0x1fff3484 ; hal_clk_reset + 36
        0x1fff3474:    680a        .h      LDR      r2,[r1,#0]
        0x1fff3476:    2020                MOVS     r0,#0x20
        0x1fff3478:    4382        .C      BICS     r2,r2,r0
        0x1fff347a:    600a        .`      STR      r2,[r1,#0]
        0x1fff347c:    680a        .h      LDR      r2,[r1,#0]
        0x1fff347e:    4302        .C      ORRS     r2,r2,r0
        0x1fff3480:    600a        .`      STR      r2,[r1,#0]
        0x1fff3482:    bd10        ..      POP      {r4,pc}
        0x1fff3484:    680b        .h      LDR      r3,[r1,#0]
        0x1fff3486:    4082        .@      LSLS     r2,r2,r0
        0x1fff3488:    4393        .C      BICS     r3,r3,r2
        0x1fff348a:    600b        .`      STR      r3,[r1,#0]
        0x1fff348c:    6808        .h      LDR      r0,[r1,#0]
        0x1fff348e:    4310        .C      ORRS     r0,r0,r2
        0x1fff3490:    6008        .`      STR      r0,[r1,#0]
        0x1fff3492:    bd10        ..      POP      {r4,pc}
        0x1fff3494:    2840        @(      CMP      r0,#0x40
        0x1fff3496:    d214        ..      BCS      0x1fff34c2 ; hal_clk_reset + 98
        0x1fff3498:    4603        .F      MOV      r3,r0
        0x1fff349a:    3b35        5;      SUBS     r3,r3,#0x35
        0x1fff349c:    2b03        .+      CMP      r3,#3
        0x1fff349e:    d807        ..      BHI      0x1fff34b0 ; hal_clk_reset + 80
        0x1fff34a0:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff34a2:    2010        .       MOVS     r0,#0x10
        0x1fff34a4:    4382        .C      BICS     r2,r2,r0
        0x1fff34a6:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff34a8:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff34aa:    4302        .C      ORRS     r2,r2,r0
        0x1fff34ac:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff34ae:    bd10        ..      POP      {r4,pc}
        0x1fff34b0:    68cb        .h      LDR      r3,[r1,#0xc]
        0x1fff34b2:    3820         8      SUBS     r0,r0,#0x20
        0x1fff34b4:    4082        .@      LSLS     r2,r2,r0
        0x1fff34b6:    4393        .C      BICS     r3,r3,r2
        0x1fff34b8:    60cb        .`      STR      r3,[r1,#0xc]
        0x1fff34ba:    68c8        .h      LDR      r0,[r1,#0xc]
        0x1fff34bc:    4310        .C      ORRS     r0,r0,r2
        0x1fff34be:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff34c0:    bd10        ..      POP      {r4,pc}
        0x1fff34c2:    2860        `(      CMP      r0,#0x60
        0x1fff34c4:    d2fc        ..      BCS      0x1fff34c0 ; hal_clk_reset + 96
        0x1fff34c6:    6a4b        Kj      LDR      r3,[r1,#0x24]
        0x1fff34c8:    2442        B$      MOVS     r4,#0x42
        0x1fff34ca:    1a20         .      SUBS     r0,r4,r0
        0x1fff34cc:    4082        .@      LSLS     r2,r2,r0
        0x1fff34ce:    4393        .C      BICS     r3,r3,r2
        0x1fff34d0:    624b        Kb      STR      r3,[r1,#0x24]
        0x1fff34d2:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x1fff34d4:    4310        .C      ORRS     r0,r0,r2
        0x1fff34d6:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff34d8:    bd10        ..      POP      {r4,pc}
        0x1fff34da:    0000        ..      MOVS     r0,r0
    i.hal_flash_read
    hal_flash_read
        0x1fff34dc:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff34de:    b082        ..      SUB      sp,sp,#8
        0x1fff34e0:    4604        .F      MOV      r4,r0
        0x1fff34e2:    f7fefd0b    ....    BL       spif_lock ; 0x1fff1efc
        0x1fff34e6:    9000        ..      STR      r0,[sp,#0]
        0x1fff34e8:    0360        `.      LSLS     r0,r4,#13
        0x1fff34ea:    2111        .!      MOVS     r1,#0x11
        0x1fff34ec:    0b40        @.      LSRS     r0,r0,#13
        0x1fff34ee:    0609        ..      LSLS     r1,r1,#24
        0x1fff34f0:    1847        G.      ADDS     r7,r0,r1
        0x1fff34f2:    018d        ..      LSLS     r5,r1,#6
        0x1fff34f4:    6aae        .j      LDR      r6,[r5,#0x28]
        0x1fff34f6:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff3580] = 0x1fff5db8
        0x1fff34f8:    6881        .h      LDR      r1,[r0,#8]
        0x1fff34fa:    12e8        ..      ASRS     r0,r5,#11
        0x1fff34fc:    4281        .B      CMP      r1,r0
        0x1fff34fe:    d909        ..      BLS      0x1fff3514 ; hal_flash_read + 56
        0x1fff3500:    201f        .       MOVS     r0,#0x1f
        0x1fff3502:    04c0        ..      LSLS     r0,r0,#19
        0x1fff3504:    4004        .@      ANDS     r4,r4,r0
        0x1fff3506:    d005        ..      BEQ      0x1fff3514 ; hal_flash_read + 56
        0x1fff3508:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff3584] = 0x4000c800
        0x1fff350a:    6244        Db      STR      r4,[r0,#0x24]
        0x1fff350c:    6801        .h      LDR      r1,[r0,#0]
        0x1fff350e:    13aa        ..      ASRS     r2,r5,#14
        0x1fff3510:    4311        .C      ORRS     r1,r1,r2
        0x1fff3512:    6001        .`      STR      r1,[r0,#0]
        0x1fff3514:    2e00        ..      CMP      r6,#0
        0x1fff3516:    d109        ..      BNE      0x1fff352c ; hal_flash_read + 80
        0x1fff3518:    f7fefa02    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff351c:    491a        .I      LDR      r1,[pc,#104] ; [0x1fff3588] = 0x4000c000
        0x1fff351e:    2002        .       MOVS     r0,#2
        0x1fff3520:    6008        .`      STR      r0,[r1,#0]
        0x1fff3522:    6268        hb      STR      r0,[r5,#0x24]
        0x1fff3524:    2001        .       MOVS     r0,#1
        0x1fff3526:    62a8        .b      STR      r0,[r5,#0x28]
        0x1fff3528:    f7fefa0c    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff352c:    2000        .       MOVS     r0,#0
        0x1fff352e:    e003        ..      B        0x1fff3538 ; hal_flash_read + 92
        0x1fff3530:    5c3a        :\      LDRB     r2,[r7,r0]
        0x1fff3532:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff3534:    540a        .T      STRB     r2,[r1,r0]
        0x1fff3536:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3538:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff353a:    4288        .B      CMP      r0,r1
        0x1fff353c:    d3f8        ..      BCC      0x1fff3530 ; hal_flash_read + 84
        0x1fff353e:    2700        .'      MOVS     r7,#0
        0x1fff3540:    2e00        ..      CMP      r6,#0
        0x1fff3542:    d108        ..      BNE      0x1fff3556 ; hal_flash_read + 122
        0x1fff3544:    f7fef9ec    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff3548:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff3588] = 0x4000c000
        0x1fff354a:    6007        .`      STR      r7,[r0,#0]
        0x1fff354c:    2003        .       MOVS     r0,#3
        0x1fff354e:    6268        hb      STR      r0,[r5,#0x24]
        0x1fff3550:    62af        .b      STR      r7,[r5,#0x28]
        0x1fff3552:    f7fef9f7    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff3556:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff3580] = 0x1fff5db8
        0x1fff3558:    6881        .h      LDR      r1,[r0,#8]
        0x1fff355a:    2001        .       MOVS     r0,#1
        0x1fff355c:    04c0        ..      LSLS     r0,r0,#19
        0x1fff355e:    4281        .B      CMP      r1,r0
        0x1fff3560:    d908        ..      BLS      0x1fff3574 ; hal_flash_read + 152
        0x1fff3562:    2c00        .,      CMP      r4,#0
        0x1fff3564:    d006        ..      BEQ      0x1fff3574 ; hal_flash_read + 152
        0x1fff3566:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff3584] = 0x4000c800
        0x1fff3568:    6247        Gb      STR      r7,[r0,#0x24]
        0x1fff356a:    6802        .h      LDR      r2,[r0,#0]
        0x1fff356c:    2101        .!      MOVS     r1,#1
        0x1fff356e:    0409        ..      LSLS     r1,r1,#16
        0x1fff3570:    438a        .C      BICS     r2,r2,r1
        0x1fff3572:    6002        .`      STR      r2,[r0,#0]
        0x1fff3574:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3576:    f7fefcd0    ....    BL       spif_unlock ; 0x1fff1f1a
        0x1fff357a:    2000        .       MOVS     r0,#0
        0x1fff357c:    b005        ..      ADD      sp,sp,#0x14
        0x1fff357e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff3580:    1fff5db8    .]..    DCD    536829368
        0x1fff3584:    4000c800    ...@    DCD    1073793024
        0x1fff3588:    4000c000    ...@    DCD    1073790976
    $t
    i.hal_get_flash_info
    hal_get_flash_info
        0x1fff358c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff358e:    4c2c        ,L      LDR      r4,[pc,#176] ; [0x1fff3640] = 0x1fff5db8
        0x1fff3590:    b089        ..      SUB      sp,sp,#0x24
        0x1fff3592:    7820         x      LDRB     r0,[r4,#0]
        0x1fff3594:    2801        .(      CMP      r0,#1
        0x1fff3596:    d018        ..      BEQ      0x1fff35ca ; hal_get_flash_info + 62
        0x1fff3598:    f7fefcb0    ....    BL       spif_lock ; 0x1fff1efc
        0x1fff359c:    4d29        )M      LDR      r5,[pc,#164] ; [0x1fff3644] = 0x4000c880
        0x1fff359e:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff35a0:    6928        (i      LDR      r0,[r5,#0x10]
        0x1fff35a2:    0780        ..      LSLS     r0,r0,#30
        0x1fff35a4:    d4fc        ..      BMI      0x1fff35a0 ; hal_get_flash_info + 20
        0x1fff35a6:    2720         '      MOVS     r7,#0x20
        0x1fff35a8:    9700        ..      STR      r7,[sp,#0]
        0x1fff35aa:    9800        ..      LDR      r0,[sp,#0]
        0x1fff35ac:    1e41        A.      SUBS     r1,r0,#1
        0x1fff35ae:    9100        ..      STR      r1,[sp,#0]
        0x1fff35b0:    d2fb        ..      BCS      0x1fff35aa ; hal_get_flash_info + 30
        0x1fff35b2:    4e24        $N      LDR      r6,[pc,#144] ; [0x1fff3644] = 0x4000c880
        0x1fff35b4:    3e80        .>      SUBS     r6,r6,#0x80
        0x1fff35b6:    6830        0h      LDR      r0,[r6,#0]
        0x1fff35b8:    2800        .(      CMP      r0,#0
        0x1fff35ba:    dafc        ..      BGE      0x1fff35b6 ; hal_get_flash_info + 42
        0x1fff35bc:    4922        "I      LDR      r1,[pc,#136] ; [0x1fff3648] = 0x7ffffff
        0x1fff35be:    2001        .       MOVS     r0,#1
        0x1fff35c0:    f7fffc9a    ....    BL       _spif_wait_nobusy_x ; 0x1fff2ef8
        0x1fff35c4:    2800        .(      CMP      r0,#0
        0x1fff35c6:    d121        !.      BNE      0x1fff360c ; hal_get_flash_info + 128
        0x1fff35c8:    e002        ..      B        0x1fff35d0 ; hal_get_flash_info + 68
        0x1fff35ca:    2000        .       MOVS     r0,#0
        0x1fff35cc:    b009        ..      ADD      sp,sp,#0x24
        0x1fff35ce:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff35d0:    2000        .       MOVS     r0,#0
        0x1fff35d2:    9000        ..      STR      r0,[sp,#0]
        0x1fff35d4:    4603        .F      MOV      r3,r0
        0x1fff35d6:    4601        .F      MOV      r1,r0
        0x1fff35d8:    9001        ..      STR      r0,[sp,#4]
        0x1fff35da:    2203        ."      MOVS     r2,#3
        0x1fff35dc:    209f        .       MOVS     r0,#0x9f
        0x1fff35de:    f7fefa83    ....    BL       $Ven$TT$L$$spif_cmd ; 0x1fff1ae8
        0x1fff35e2:    2103        .!      MOVS     r1,#3
        0x1fff35e4:    a802        ..      ADD      r0,sp,#8
        0x1fff35e6:    f7fefa85    ....    BL       $Ven$TT$L$$spif_rddata ; 0x1fff1af4
        0x1fff35ea:    6928        (i      LDR      r0,[r5,#0x10]
        0x1fff35ec:    0780        ..      LSLS     r0,r0,#30
        0x1fff35ee:    d4fc        ..      BMI      0x1fff35ea ; hal_get_flash_info + 94
        0x1fff35f0:    9700        ..      STR      r7,[sp,#0]
        0x1fff35f2:    9800        ..      LDR      r0,[sp,#0]
        0x1fff35f4:    1e41        A.      SUBS     r1,r0,#1
        0x1fff35f6:    9100        ..      STR      r1,[sp,#0]
        0x1fff35f8:    d2fb        ..      BCS      0x1fff35f2 ; hal_get_flash_info + 102
        0x1fff35fa:    6830        0h      LDR      r0,[r6,#0]
        0x1fff35fc:    2800        .(      CMP      r0,#0
        0x1fff35fe:    dafc        ..      BGE      0x1fff35fa ; hal_get_flash_info + 110
        0x1fff3600:    4911        .I      LDR      r1,[pc,#68] ; [0x1fff3648] = 0x7ffffff
        0x1fff3602:    2001        .       MOVS     r0,#1
        0x1fff3604:    f7fffc78    ..x.    BL       _spif_wait_nobusy_x ; 0x1fff2ef8
        0x1fff3608:    2800        .(      CMP      r0,#0
        0x1fff360a:    d001        ..      BEQ      0x1fff3610 ; hal_get_flash_info + 132
        0x1fff360c:    2011        .       MOVS     r0,#0x11
        0x1fff360e:    e7dd        ..      B        0x1fff35cc ; hal_get_flash_info + 64
        0x1fff3610:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff3612:    f7fefc82    ....    BL       spif_unlock ; 0x1fff1f1a
        0x1fff3616:    9802        ..      LDR      r0,[sp,#8]
        0x1fff3618:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1fff364c] = 0x1fff0880
        0x1fff361a:    0200        ..      LSLS     r0,r0,#8
        0x1fff361c:    0a00        ..      LSRS     r0,r0,#8
        0x1fff361e:    6060        ``      STR      r0,[r4,#4]
        0x1fff3620:    4668        hF      MOV      r0,sp
        0x1fff3622:    7a81        .z      LDRB     r1,[r0,#0xa]
        0x1fff3624:    2301        .#      MOVS     r3,#1
        0x1fff3626:    4608        .F      MOV      r0,r1
        0x1fff3628:    3811        .8      SUBS     r0,r0,#0x11
        0x1fff362a:    2805        .(      CMP      r0,#5
        0x1fff362c:    d802        ..      BHI      0x1fff3634 ; hal_get_flash_info + 168
        0x1fff362e:    4618        .F      MOV      r0,r3
        0x1fff3630:    4088        .@      LSLS     r0,r0,r1
        0x1fff3632:    e001        ..      B        0x1fff3638 ; hal_get_flash_info + 172
        0x1fff3634:    2001        .       MOVS     r0,#1
        0x1fff3636:    04c0        ..      LSLS     r0,r0,#19
        0x1fff3638:    60a0        .`      STR      r0,[r4,#8]
        0x1fff363a:    6190        .a      STR      r0,[r2,#0x18]
        0x1fff363c:    7023        #p      STRB     r3,[r4,#0]
        0x1fff363e:    e7c4        ..      B        0x1fff35ca ; hal_get_flash_info + 62
    $d
        0x1fff3640:    1fff5db8    .]..    DCD    536829368
        0x1fff3644:    4000c880    ...@    DCD    1073793152
        0x1fff3648:    07ffffff    ....    DCD    134217727
        0x1fff364c:    1fff0880    ....    DCD    536807552
    $t
    i.hal_gpio_cfg_analog_io
    hal_gpio_cfg_analog_io
        0x1fff3650:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff3652:    1fc2        ..      SUBS     r2,r0,#7
        0x1fff3654:    2a0a        .*      CMP      r2,#0xa
        0x1fff3656:    d301        ..      BCC      0x1fff365c ; hal_gpio_cfg_analog_io + 12
        0x1fff3658:    2006        .       MOVS     r0,#6
        0x1fff365a:    bd30        0.      POP      {r4,r5,pc}
        0x1fff365c:    2401        .$      MOVS     r4,#1
        0x1fff365e:    4d07        .M      LDR      r5,[pc,#28] ; [0x1fff367c] = 0x40003800
        0x1fff3660:    4094        .@      LSLS     r4,r4,r2
        0x1fff3662:    2900        .)      CMP      r1,#0
        0x1fff3664:    d005        ..      BEQ      0x1fff3672 ; hal_gpio_cfg_analog_io + 34
        0x1fff3666:    2100        .!      MOVS     r1,#0
        0x1fff3668:    f000f8c0    ....    BL       hal_gpio_pull_set ; 0x1fff37ec
        0x1fff366c:    6828        (h      LDR      r0,[r5,#0]
        0x1fff366e:    4320         C      ORRS     r0,r0,r4
        0x1fff3670:    e001        ..      B        0x1fff3676 ; hal_gpio_cfg_analog_io + 38
        0x1fff3672:    6828        (h      LDR      r0,[r5,#0]
        0x1fff3674:    43a0        .C      BICS     r0,r0,r4
        0x1fff3676:    6028        (`      STR      r0,[r5,#0]
        0x1fff3678:    2000        .       MOVS     r0,#0
        0x1fff367a:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff367c:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux
    hal_gpio_fmux
        0x1fff3680:    4b05        .K      LDR      r3,[pc,#20] ; [0x1fff3698] = 0x40003800
        0x1fff3682:    2201        ."      MOVS     r2,#1
        0x1fff3684:    4082        .@      LSLS     r2,r2,r0
        0x1fff3686:    68d8        .h      LDR      r0,[r3,#0xc]
        0x1fff3688:    2900        .)      CMP      r1,#0
        0x1fff368a:    d001        ..      BEQ      0x1fff3690 ; hal_gpio_fmux + 16
        0x1fff368c:    4310        .C      ORRS     r0,r0,r2
        0x1fff368e:    e000        ..      B        0x1fff3692 ; hal_gpio_fmux + 18
        0x1fff3690:    4390        .C      BICS     r0,r0,r2
        0x1fff3692:    60d8        .`      STR      r0,[r3,#0xc]
        0x1fff3694:    4770        pG      BX       lr
    $d
        0x1fff3696:    0000        ..      DCW    0
        0x1fff3698:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux_set
    hal_gpio_fmux_set
        0x1fff369c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff369e:    28ff        .(      CMP      r0,#0xff
        0x1fff36a0:    d014        ..      BEQ      0x1fff36cc ; hal_gpio_fmux_set + 48
        0x1fff36a2:    0782        ..      LSLS     r2,r0,#30
        0x1fff36a4:    0ed3        ..      LSRS     r3,r2,#27
        0x1fff36a6:    0884        ..      LSRS     r4,r0,#2
        0x1fff36a8:    4a09        .J      LDR      r2,[pc,#36] ; [0x1fff36d0] = 0x40003800
        0x1fff36aa:    1d5e        ^.      ADDS     r6,r3,#5
        0x1fff36ac:    00a4        ..      LSLS     r4,r4,#2
        0x1fff36ae:    18a5        ..      ADDS     r5,r4,r2
        0x1fff36b0:    69ac        .i      LDR      r4,[r5,#0x18]
        0x1fff36b2:    1af2        ..      SUBS     r2,r6,r3
        0x1fff36b4:    2601        .&      MOVS     r6,#1
        0x1fff36b6:    1c52        R.      ADDS     r2,r2,#1
        0x1fff36b8:    4096        .@      LSLS     r6,r6,r2
        0x1fff36ba:    1e76        v.      SUBS     r6,r6,#1
        0x1fff36bc:    409e        .@      LSLS     r6,r6,r3
        0x1fff36be:    43b4        .C      BICS     r4,r4,r6
        0x1fff36c0:    4099        .@      LSLS     r1,r1,r3
        0x1fff36c2:    430c        .C      ORRS     r4,r4,r1
        0x1fff36c4:    61ac        .a      STR      r4,[r5,#0x18]
        0x1fff36c6:    2101        .!      MOVS     r1,#1
        0x1fff36c8:    f7ffffda    ....    BL       hal_gpio_fmux ; 0x1fff3680
        0x1fff36cc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff36ce:    0000        ..      DCW    0
        0x1fff36d0:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_init
    hal_gpio_init
        0x1fff36d4:    b510        ..      PUSH     {r4,lr}
        0x1fff36d6:    4c11        .L      LDR      r4,[pc,#68] ; [0x1fff371c] = 0x1fff6484
        0x1fff36d8:    7820         x      LDRB     r0,[r4,#0]
        0x1fff36da:    2800        .(      CMP      r0,#0
        0x1fff36dc:    d001        ..      BEQ      0x1fff36e2 ; hal_gpio_init + 14
        0x1fff36de:    2007        .       MOVS     r0,#7
        0x1fff36e0:    bd10        ..      POP      {r4,pc}
        0x1fff36e2:    21ff        .!      MOVS     r1,#0xff
        0x1fff36e4:    312d        -1      ADDS     r1,r1,#0x2d
        0x1fff36e6:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff371c] = 0x1fff6484
        0x1fff36e8:    f7fefa34    ..4.    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff1b54
        0x1fff36ec:    2001        .       MOVS     r0,#1
        0x1fff36ee:    7020         p      STRB     r0,[r4,#0]
        0x1fff36f0:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff3720] = 0x40008000
        0x1fff36f2:    2000        .       MOVS     r0,#0
        0x1fff36f4:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff36f6:    6348        Hc      STR      r0,[r1,#0x34]
        0x1fff36f8:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff3724] = 0x4000f080
        0x1fff36fa:    6208        .b      STR      r0,[r1,#0x20]
        0x1fff36fc:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff36fe:    2102        .!      MOVS     r1,#2
        0x1fff3700:    2010        .       MOVS     r0,#0x10
        0x1fff3702:    f7fffa8b    ....    BL       __NVIC_SetPriority ; 0x1fff2c1c
        0x1fff3706:    2010        .       MOVS     r0,#0x10
        0x1fff3708:    f7fffa5a    ..Z.    BL       __NVIC_EnableIRQ ; 0x1fff2bc0
        0x1fff370c:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff3728] = 0x1fff393d
        0x1fff370e:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff372c] = 0x1fff38b1
        0x1fff3710:    200d        .       MOVS     r0,#0xd
        0x1fff3712:    f000facd    ....    BL       hal_pwrmgr_register ; 0x1fff3cb0
        0x1fff3716:    2000        .       MOVS     r0,#0
        0x1fff3718:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff371a:    0000        ..      DCW    0
        0x1fff371c:    1fff6484    .d..    DCD    536831108
        0x1fff3720:    40008000    ...@    DCD    1073774592
        0x1fff3724:    4000f080    ...@    DCD    1073803392
        0x1fff3728:    1fff393d    =9..    DCD    536820029
        0x1fff372c:    1fff38b1    .8..    DCD    536819889
    $t
    i.hal_gpio_interrupt_enable
    hal_gpio_interrupt_enable
        0x1fff3730:    b510        ..      PUSH     {r4,lr}
        0x1fff3732:    2817        .(      CMP      r0,#0x17
        0x1fff3734:    d301        ..      BCC      0x1fff373a ; hal_gpio_interrupt_enable + 10
        0x1fff3736:    2005        .       MOVS     r0,#5
        0x1fff3738:    bd10        ..      POP      {r4,pc}
        0x1fff373a:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff376c] = 0x40008000
        0x1fff373c:    6b9c        .k      LDR      r4,[r3,#0x38]
        0x1fff373e:    2201        ."      MOVS     r2,#1
        0x1fff3740:    4082        .@      LSLS     r2,r2,r0
        0x1fff3742:    4610        .F      MOV      r0,r2
        0x1fff3744:    4320         C      ORRS     r0,r0,r4
        0x1fff3746:    6398        .c      STR      r0,[r3,#0x38]
        0x1fff3748:    6b58        Xk      LDR      r0,[r3,#0x34]
        0x1fff374a:    4390        .C      BICS     r0,r0,r2
        0x1fff374c:    6358        Xc      STR      r0,[r3,#0x34]
        0x1fff374e:    6bdc        .k      LDR      r4,[r3,#0x3c]
        0x1fff3750:    2901        .)      CMP      r1,#1
        0x1fff3752:    d007        ..      BEQ      0x1fff3764 ; hal_gpio_interrupt_enable + 52
        0x1fff3754:    4620         F      MOV      r0,r4
        0x1fff3756:    4390        .C      BICS     r0,r0,r2
        0x1fff3758:    63d8        .c      STR      r0,[r3,#0x3c]
        0x1fff375a:    6b18        .k      LDR      r0,[r3,#0x30]
        0x1fff375c:    4302        .C      ORRS     r2,r2,r0
        0x1fff375e:    631a        .c      STR      r2,[r3,#0x30]
        0x1fff3760:    2000        .       MOVS     r0,#0
        0x1fff3762:    bd10        ..      POP      {r4,pc}
        0x1fff3764:    4610        .F      MOV      r0,r2
        0x1fff3766:    4320         C      ORRS     r0,r0,r4
        0x1fff3768:    e7f6        ..      B        0x1fff3758 ; hal_gpio_interrupt_enable + 40
    $d
        0x1fff376a:    0000        ..      DCW    0
        0x1fff376c:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pin2pin3_control
    hal_gpio_pin2pin3_control
        0x1fff3770:    4b05        .K      LDR      r3,[pc,#20] ; [0x1fff3788] = 0x40003800
        0x1fff3772:    2201        ."      MOVS     r2,#1
        0x1fff3774:    1e80        ..      SUBS     r0,r0,#2
        0x1fff3776:    4082        .@      LSLS     r2,r2,r0
        0x1fff3778:    6958        Xi      LDR      r0,[r3,#0x14]
        0x1fff377a:    2900        .)      CMP      r1,#0
        0x1fff377c:    d001        ..      BEQ      0x1fff3782 ; hal_gpio_pin2pin3_control + 18
        0x1fff377e:    4310        .C      ORRS     r0,r0,r2
        0x1fff3780:    e000        ..      B        0x1fff3784 ; hal_gpio_pin2pin3_control + 20
        0x1fff3782:    4390        .C      BICS     r0,r0,r2
        0x1fff3784:    6158        Xa      STR      r0,[r3,#0x14]
        0x1fff3786:    4770        pG      BX       lr
    $d
        0x1fff3788:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_pin_init
    hal_gpio_pin_init
        0x1fff378c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff378e:    4604        .F      MOV      r4,r0
        0x1fff3790:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff37e4] = 0x1fff6484
        0x1fff3792:    460e        .F      MOV      r6,r1
        0x1fff3794:    1905        ..      ADDS     r5,r0,r4
        0x1fff3796:    2900        .)      CMP      r1,#0
        0x1fff3798:    d102        ..      BNE      0x1fff37a0 ; hal_gpio_pin_init + 20
        0x1fff379a:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff379c:    2801        .(      CMP      r0,#1
        0x1fff379e:    d008        ..      BEQ      0x1fff37b2 ; hal_gpio_pin_init + 38
        0x1fff37a0:    2100        .!      MOVS     r1,#0
        0x1fff37a2:    4620         F      MOV      r0,r4
        0x1fff37a4:    f7ffff6c    ..l.    BL       hal_gpio_fmux ; 0x1fff3680
        0x1fff37a8:    2c02        .,      CMP      r4,#2
        0x1fff37aa:    d004        ..      BEQ      0x1fff37b6 ; hal_gpio_pin_init + 42
        0x1fff37ac:    2c03        .,      CMP      r4,#3
        0x1fff37ae:    d002        ..      BEQ      0x1fff37b6 ; hal_gpio_pin_init + 42
        0x1fff37b0:    e005        ..      B        0x1fff37be ; hal_gpio_pin_init + 50
        0x1fff37b2:    2007        .       MOVS     r0,#7
        0x1fff37b4:    bd70        p.      POP      {r4-r6,pc}
        0x1fff37b6:    2101        .!      MOVS     r1,#1
        0x1fff37b8:    4620         F      MOV      r0,r4
        0x1fff37ba:    f7ffffd9    ....    BL       hal_gpio_pin2pin3_control ; 0x1fff3770
        0x1fff37be:    2100        .!      MOVS     r1,#0
        0x1fff37c0:    4620         F      MOV      r0,r4
        0x1fff37c2:    f7ffff45    ..E.    BL       hal_gpio_cfg_analog_io ; 0x1fff3650
        0x1fff37c6:    4908        .I      LDR      r1,[pc,#32] ; [0x1fff37e8] = 0x40008000
        0x1fff37c8:    2001        .       MOVS     r0,#1
        0x1fff37ca:    40a0        .@      LSLS     r0,r0,r4
        0x1fff37cc:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff37ce:    2e01        ..      CMP      r6,#1
        0x1fff37d0:    d005        ..      BEQ      0x1fff37de ; hal_gpio_pin_init + 82
        0x1fff37d2:    4382        .C      BICS     r2,r2,r0
        0x1fff37d4:    604a        J`      STR      r2,[r1,#4]
        0x1fff37d6:    2002        .       MOVS     r0,#2
        0x1fff37d8:    7068        hp      STRB     r0,[r5,#1]
        0x1fff37da:    2000        .       MOVS     r0,#0
        0x1fff37dc:    bd70        p.      POP      {r4-r6,pc}
        0x1fff37de:    4302        .C      ORRS     r2,r2,r0
        0x1fff37e0:    604a        J`      STR      r2,[r1,#4]
        0x1fff37e2:    e7fa        ..      B        0x1fff37da ; hal_gpio_pin_init + 78
    $d
        0x1fff37e4:    1fff6484    .d..    DCD    536831108
        0x1fff37e8:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pull_set
    hal_gpio_pull_set
        0x1fff37ec:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff37ee:    0042        B.      LSLS     r2,r0,#1
        0x1fff37f0:    1883        ..      ADDS     r3,r0,r2
        0x1fff37f2:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff3828] = 0x1fff5c4f
        0x1fff37f4:    189c        ..      ADDS     r4,r3,r2
        0x1fff37f6:    78a5        .x      LDRB     r5,[r4,#2]
        0x1fff37f8:    7864        dx      LDRB     r4,[r4,#1]
        0x1fff37fa:    5cd6        .\      LDRB     r6,[r2,r3]
        0x1fff37fc:    1b64        d.      SUBS     r4,r4,r5
        0x1fff37fe:    2201        ."      MOVS     r2,#1
        0x1fff3800:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3802:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3804:    1e52        R.      SUBS     r2,r2,#1
        0x1fff3806:    40aa        .@      LSLS     r2,r2,r5
        0x1fff3808:    4b08        .K      LDR      r3,[pc,#32] ; [0x1fff382c] = 0x4000f000
        0x1fff380a:    40a9        .@      LSLS     r1,r1,r5
        0x1fff380c:    2813        .(      CMP      r0,#0x13
        0x1fff380e:    d206        ..      BCS      0x1fff381e ; hal_gpio_pull_set + 50
        0x1fff3810:    00b0        ..      LSLS     r0,r6,#2
        0x1fff3812:    18c0        ..      ADDS     r0,r0,r3
        0x1fff3814:    6883        .h      LDR      r3,[r0,#8]
        0x1fff3816:    4393        .C      BICS     r3,r3,r2
        0x1fff3818:    430b        .C      ORRS     r3,r3,r1
        0x1fff381a:    6083        .`      STR      r3,[r0,#8]
        0x1fff381c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff381e:    6958        Xi      LDR      r0,[r3,#0x14]
        0x1fff3820:    4390        .C      BICS     r0,r0,r2
        0x1fff3822:    4308        .C      ORRS     r0,r0,r1
        0x1fff3824:    6158        Xa      STR      r0,[r3,#0x14]
        0x1fff3826:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3828:    1fff5c4f    O\..    DCD    536829007
        0x1fff382c:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_read
    hal_gpio_read
        0x1fff3830:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff3850] = 0x40008000
        0x1fff3832:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff3834:    2301        .#      MOVS     r3,#1
        0x1fff3836:    4083        .@      LSLS     r3,r3,r0
        0x1fff3838:    421a        .B      TST      r2,r3
        0x1fff383a:    d001        ..      BEQ      0x1fff3840 ; hal_gpio_read + 16
        0x1fff383c:    6809        .h      LDR      r1,[r1,#0]
        0x1fff383e:    e002        ..      B        0x1fff3846 ; hal_gpio_read + 22
        0x1fff3840:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff3850] = 0x40008000
        0x1fff3842:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff3844:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff3846:    40c1        .@      LSRS     r1,r1,r0
        0x1fff3848:    07c8        ..      LSLS     r0,r1,#31
        0x1fff384a:    0fc0        ..      LSRS     r0,r0,#31
        0x1fff384c:    4770        pG      BX       lr
    $d
        0x1fff384e:    0000        ..      DCW    0
        0x1fff3850:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_retention_enable
    hal_gpio_retention_enable
        0x1fff3854:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3856:    4c15        .L      LDR      r4,[pc,#84] ; [0x1fff38ac] = 0x1fff5c94
        0x1fff3858:    0045        E.      LSLS     r5,r0,#1
        0x1fff385a:    192e        ..      ADDS     r6,r5,r4
        0x1fff385c:    7876        vx      LDRB     r6,[r6,#1]
        0x1fff385e:    2301        .#      MOVS     r3,#1
        0x1fff3860:    4a11        .J      LDR      r2,[pc,#68] ; [0x1fff38a8] = 0x4000f000
        0x1fff3862:    40b3        .@      LSLS     r3,r3,r6
        0x1fff3864:    2900        .)      CMP      r1,#0
        0x1fff3866:    d00e        ..      BEQ      0x1fff3886 ; hal_gpio_retention_enable + 50
        0x1fff3868:    2814        .(      CMP      r0,#0x14
        0x1fff386a:    d009        ..      BEQ      0x1fff3880 ; hal_gpio_retention_enable + 44
        0x1fff386c:    2815        .(      CMP      r0,#0x15
        0x1fff386e:    d007        ..      BEQ      0x1fff3880 ; hal_gpio_retention_enable + 44
        0x1fff3870:    2816        .(      CMP      r0,#0x16
        0x1fff3872:    d005        ..      BEQ      0x1fff3880 ; hal_gpio_retention_enable + 44
        0x1fff3874:    5760        `W      LDRSB    r0,[r4,r5]
        0x1fff3876:    0080        ..      LSLS     r0,r0,#2
        0x1fff3878:    1880        ..      ADDS     r0,r0,r2
        0x1fff387a:    6881        .h      LDR      r1,[r0,#8]
        0x1fff387c:    4319        .C      ORRS     r1,r1,r3
        0x1fff387e:    e00d        ..      B        0x1fff389c ; hal_gpio_retention_enable + 72
        0x1fff3880:    6950        Pi      LDR      r0,[r2,#0x14]
        0x1fff3882:    4318        .C      ORRS     r0,r0,r3
        0x1fff3884:    e00e        ..      B        0x1fff38a4 ; hal_gpio_retention_enable + 80
        0x1fff3886:    2814        .(      CMP      r0,#0x14
        0x1fff3888:    d00a        ..      BEQ      0x1fff38a0 ; hal_gpio_retention_enable + 76
        0x1fff388a:    2815        .(      CMP      r0,#0x15
        0x1fff388c:    d008        ..      BEQ      0x1fff38a0 ; hal_gpio_retention_enable + 76
        0x1fff388e:    2816        .(      CMP      r0,#0x16
        0x1fff3890:    d006        ..      BEQ      0x1fff38a0 ; hal_gpio_retention_enable + 76
        0x1fff3892:    5760        `W      LDRSB    r0,[r4,r5]
        0x1fff3894:    0080        ..      LSLS     r0,r0,#2
        0x1fff3896:    1880        ..      ADDS     r0,r0,r2
        0x1fff3898:    6881        .h      LDR      r1,[r0,#8]
        0x1fff389a:    4399        .C      BICS     r1,r1,r3
        0x1fff389c:    6081        .`      STR      r1,[r0,#8]
        0x1fff389e:    bd70        p.      POP      {r4-r6,pc}
        0x1fff38a0:    6950        Pi      LDR      r0,[r2,#0x14]
        0x1fff38a2:    4398        .C      BICS     r0,r0,r3
        0x1fff38a4:    6150        Pa      STR      r0,[r2,#0x14]
        0x1fff38a6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff38a8:    4000f000    ...@    DCD    1073803264
        0x1fff38ac:    1fff5c94    .\..    DCD    536829076
    $t
    i.hal_gpio_sleep_handler
    hal_gpio_sleep_handler
        0x1fff38b0:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff38b2:    4d10        .M      LDR      r5,[pc,#64] ; [0x1fff38f4] = 0x1fff6484
        0x1fff38b4:    2400        .$      MOVS     r4,#0
        0x1fff38b6:    192e        ..      ADDS     r6,r5,r4
        0x1fff38b8:    7870        px      LDRB     r0,[r6,#1]
        0x1fff38ba:    2801        .(      CMP      r0,#1
        0x1fff38bc:    d103        ..      BNE      0x1fff38c6 ; hal_gpio_sleep_handler + 22
        0x1fff38be:    b2e0        ..      UXTB     r0,r4
        0x1fff38c0:    2101        .!      MOVS     r1,#1
        0x1fff38c2:    f7ffffc7    ....    BL       hal_gpio_retention_enable ; 0x1fff3854
        0x1fff38c6:    7870        px      LDRB     r0,[r6,#1]
        0x1fff38c8:    2802        .(      CMP      r0,#2
        0x1fff38ca:    d10e        ..      BNE      0x1fff38ea ; hal_gpio_sleep_handler + 58
        0x1fff38cc:    b2e0        ..      UXTB     r0,r4
        0x1fff38ce:    f7ffffaf    ....    BL       hal_gpio_read ; 0x1fff3830
        0x1fff38d2:    2101        .!      MOVS     r1,#1
        0x1fff38d4:    4041        A@      EORS     r1,r1,r0
        0x1fff38d6:    b2e0        ..      UXTB     r0,r4
        0x1fff38d8:    f000f874    ..t.    BL       hal_gpio_wakeup_set ; 0x1fff39c4
        0x1fff38dc:    b2e0        ..      UXTB     r0,r4
        0x1fff38de:    f7ffffa7    ....    BL       hal_gpio_read ; 0x1fff3830
        0x1fff38e2:    210c        .!      MOVS     r1,#0xc
        0x1fff38e4:    4361        aC      MULS     r1,r4,r1
        0x1fff38e6:    1949        I.      ADDS     r1,r1,r5
        0x1fff38e8:    7648        Hv      STRB     r0,[r1,#0x19]
        0x1fff38ea:    1c64        d.      ADDS     r4,r4,#1
        0x1fff38ec:    2c17        .,      CMP      r4,#0x17
        0x1fff38ee:    dbe2        ..      BLT      0x1fff38b6 ; hal_gpio_sleep_handler + 6
        0x1fff38f0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff38f2:    0000        ..      DCW    0
        0x1fff38f4:    1fff6484    .d..    DCD    536831108
    $t
    i.hal_gpio_wakeup_control
    hal_gpio_wakeup_control
        0x1fff38f8:    b510        ..      PUSH     {r4,lr}
        0x1fff38fa:    4c0f        .L      LDR      r4,[pc,#60] ; [0x1fff3938] = 0x1fff5c38
        0x1fff38fc:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff3934] = 0x4000f080
        0x1fff38fe:    2301        .#      MOVS     r3,#1
        0x1fff3900:    5c24        $\      LDRB     r4,[r4,r0]
        0x1fff3902:    2814        .(      CMP      r0,#0x14
        0x1fff3904:    d209        ..      BCS      0x1fff391a ; hal_gpio_wakeup_control + 34
        0x1fff3906:    6a10        .j      LDR      r0,[r2,#0x20]
        0x1fff3908:    2900        .)      CMP      r1,#0
        0x1fff390a:    d002        ..      BEQ      0x1fff3912 ; hal_gpio_wakeup_control + 26
        0x1fff390c:    40a3        .@      LSLS     r3,r3,r4
        0x1fff390e:    4318        .C      ORRS     r0,r0,r3
        0x1fff3910:    e001        ..      B        0x1fff3916 ; hal_gpio_wakeup_control + 30
        0x1fff3912:    40a3        .@      LSLS     r3,r3,r4
        0x1fff3914:    4398        .C      BICS     r0,r0,r3
        0x1fff3916:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff3918:    bd10        ..      POP      {r4,pc}
        0x1fff391a:    6a50        Pj      LDR      r0,[r2,#0x24]
        0x1fff391c:    2900        .)      CMP      r1,#0
        0x1fff391e:    d003        ..      BEQ      0x1fff3928 ; hal_gpio_wakeup_control + 48
        0x1fff3920:    3c20         <      SUBS     r4,r4,#0x20
        0x1fff3922:    40a3        .@      LSLS     r3,r3,r4
        0x1fff3924:    4318        .C      ORRS     r0,r0,r3
        0x1fff3926:    e002        ..      B        0x1fff392e ; hal_gpio_wakeup_control + 54
        0x1fff3928:    3c20         <      SUBS     r4,r4,#0x20
        0x1fff392a:    40a3        .@      LSLS     r3,r3,r4
        0x1fff392c:    4398        .C      BICS     r0,r0,r3
        0x1fff392e:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff3930:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3932:    0000        ..      DCW    0
        0x1fff3934:    4000f080    ...@    DCD    1073803392
        0x1fff3938:    1fff5c38    8\..    DCD    536828984
    $t
    i.hal_gpio_wakeup_handler
    hal_gpio_wakeup_handler
        0x1fff393c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff393e:    2102        .!      MOVS     r1,#2
        0x1fff3940:    2010        .       MOVS     r0,#0x10
        0x1fff3942:    f7fff96b    ..k.    BL       __NVIC_SetPriority ; 0x1fff2c1c
        0x1fff3946:    2010        .       MOVS     r0,#0x10
        0x1fff3948:    f7fff93a    ..:.    BL       __NVIC_EnableIRQ ; 0x1fff2bc0
        0x1fff394c:    2400        .$      MOVS     r4,#0
        0x1fff394e:    4d1c        .M      LDR      r5,[pc,#112] ; [0x1fff39c0] = 0x1fff6484
        0x1fff3950:    e007        ..      B        0x1fff3962 ; hal_gpio_wakeup_handler + 38
        0x1fff3952:    2c02        .,      CMP      r4,#2
        0x1fff3954:    d001        ..      BEQ      0x1fff395a ; hal_gpio_wakeup_handler + 30
        0x1fff3956:    2c03        .,      CMP      r4,#3
        0x1fff3958:    d103        ..      BNE      0x1fff3962 ; hal_gpio_wakeup_handler + 38
        0x1fff395a:    b2e0        ..      UXTB     r0,r4
        0x1fff395c:    2101        .!      MOVS     r1,#1
        0x1fff395e:    f7ffff07    ....    BL       hal_gpio_pin2pin3_control ; 0x1fff3770
        0x1fff3962:    1928        (.      ADDS     r0,r5,r4
        0x1fff3964:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff3966:    2801        .(      CMP      r0,#1
        0x1fff3968:    d10b        ..      BNE      0x1fff3982 ; hal_gpio_wakeup_handler + 70
        0x1fff396a:    b2e0        ..      UXTB     r0,r4
        0x1fff396c:    f7ffff60    ..`.    BL       hal_gpio_read ; 0x1fff3830
        0x1fff3970:    b2e2        ..      UXTB     r2,r4
        0x1fff3972:    4601        .F      MOV      r1,r0
        0x1fff3974:    4610        .F      MOV      r0,r2
        0x1fff3976:    f000f861    ..a.    BL       hal_gpio_write ; 0x1fff3a3c
        0x1fff397a:    b2e0        ..      UXTB     r0,r4
        0x1fff397c:    2100        .!      MOVS     r1,#0
        0x1fff397e:    f7ffff69    ..i.    BL       hal_gpio_retention_enable ; 0x1fff3854
        0x1fff3982:    200c        .       MOVS     r0,#0xc
        0x1fff3984:    4360        `C      MULS     r0,r4,r0
        0x1fff3986:    1940        @.      ADDS     r0,r0,r5
        0x1fff3988:    7e00        .~      LDRB     r0,[r0,#0x18]
        0x1fff398a:    2800        .(      CMP      r0,#0
        0x1fff398c:    d014        ..      BEQ      0x1fff39b8 ; hal_gpio_wakeup_handler + 124
        0x1fff398e:    b2e0        ..      UXTB     r0,r4
        0x1fff3990:    f000f866    ..f.    BL       hal_gpioin_enable ; 0x1fff3a60
        0x1fff3994:    b2e6        ..      UXTB     r6,r4
        0x1fff3996:    4630        0F      MOV      r0,r6
        0x1fff3998:    f7ffff4a    ..J.    BL       hal_gpio_read ; 0x1fff3830
        0x1fff399c:    2800        .(      CMP      r0,#0
        0x1fff399e:    d001        ..      BEQ      0x1fff39a4 ; hal_gpio_wakeup_handler + 104
        0x1fff39a0:    2101        .!      MOVS     r1,#1
        0x1fff39a2:    e000        ..      B        0x1fff39a6 ; hal_gpio_wakeup_handler + 106
        0x1fff39a4:    2100        .!      MOVS     r1,#0
        0x1fff39a6:    220c        ."      MOVS     r2,#0xc
        0x1fff39a8:    4372        rC      MULS     r2,r6,r2
        0x1fff39aa:    1952        R.      ADDS     r2,r2,r5
        0x1fff39ac:    7e52        R~      LDRB     r2,[r2,#0x19]
        0x1fff39ae:    4282        .B      CMP      r2,r0
        0x1fff39b0:    d002        ..      BEQ      0x1fff39b8 ; hal_gpio_wakeup_handler + 124
        0x1fff39b2:    4630        0F      MOV      r0,r6
        0x1fff39b4:    f000f8ba    ....    BL       hal_gpioin_event_pin ; 0x1fff3b2c
        0x1fff39b8:    1c64        d.      ADDS     r4,r4,#1
        0x1fff39ba:    2c17        .,      CMP      r4,#0x17
        0x1fff39bc:    dbc9        ..      BLT      0x1fff3952 ; hal_gpio_wakeup_handler + 22
        0x1fff39be:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff39c0:    1fff6484    .d..    DCD    536831108
    $t
    i.hal_gpio_wakeup_set
    hal_gpio_wakeup_set
        0x1fff39c4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff39c6:    0042        B.      LSLS     r2,r0,#1
        0x1fff39c8:    1883        ..      ADDS     r3,r0,r2
        0x1fff39ca:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff3a2c] = 0x1fff5c4f
        0x1fff39cc:    5cd5        .\      LDRB     r5,[r2,r3]
        0x1fff39ce:    189a        ..      ADDS     r2,r3,r2
        0x1fff39d0:    7892        .x      LDRB     r2,[r2,#2]
        0x1fff39d2:    1e52        R.      SUBS     r2,r2,#1
        0x1fff39d4:    b2d4        ..      UXTB     r4,r2
        0x1fff39d6:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff3a30] = 0x1fff6484
        0x1fff39d8:    1812        ..      ADDS     r2,r2,r0
        0x1fff39da:    7852        Rx      LDRB     r2,[r2,#1]
        0x1fff39dc:    2a02        .*      CMP      r2,#2
        0x1fff39de:    d121        !.      BNE      0x1fff3a24 ; hal_gpio_wakeup_set + 96
        0x1fff39e0:    4e14        .N      LDR      r6,[pc,#80] ; [0x1fff3a34] = 0x40008000
        0x1fff39e2:    6bb7        .k      LDR      r7,[r6,#0x38]
        0x1fff39e4:    2201        ."      MOVS     r2,#1
        0x1fff39e6:    4613        .F      MOV      r3,r2
        0x1fff39e8:    4083        .@      LSLS     r3,r3,r0
        0x1fff39ea:    431f        .C      ORRS     r7,r7,r3
        0x1fff39ec:    63b7        .c      STR      r7,[r6,#0x38]
        0x1fff39ee:    4b12        .K      LDR      r3,[pc,#72] ; [0x1fff3a38] = 0x4000f000
        0x1fff39f0:    2813        .(      CMP      r0,#0x13
        0x1fff39f2:    d20e        ..      BCS      0x1fff3a12 ; hal_gpio_wakeup_set + 78
        0x1fff39f4:    2900        .)      CMP      r1,#0
        0x1fff39f6:    d006        ..      BEQ      0x1fff3a06 ; hal_gpio_wakeup_set + 66
        0x1fff39f8:    00a9        ..      LSLS     r1,r5,#2
        0x1fff39fa:    18c9        ..      ADDS     r1,r1,r3
        0x1fff39fc:    688b        .h      LDR      r3,[r1,#8]
        0x1fff39fe:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3a00:    4393        .C      BICS     r3,r3,r2
        0x1fff3a02:    608b        .`      STR      r3,[r1,#8]
        0x1fff3a04:    e00b        ..      B        0x1fff3a1e ; hal_gpio_wakeup_set + 90
        0x1fff3a06:    00a9        ..      LSLS     r1,r5,#2
        0x1fff3a08:    18c9        ..      ADDS     r1,r1,r3
        0x1fff3a0a:    688b        .h      LDR      r3,[r1,#8]
        0x1fff3a0c:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3a0e:    4313        .C      ORRS     r3,r3,r2
        0x1fff3a10:    e7f7        ..      B        0x1fff3a02 ; hal_gpio_wakeup_set + 62
        0x1fff3a12:    2900        .)      CMP      r1,#0
        0x1fff3a14:    6959        Yi      LDR      r1,[r3,#0x14]
        0x1fff3a16:    d006        ..      BEQ      0x1fff3a26 ; hal_gpio_wakeup_set + 98
        0x1fff3a18:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3a1a:    4391        .C      BICS     r1,r1,r2
        0x1fff3a1c:    6159        Ya      STR      r1,[r3,#0x14]
        0x1fff3a1e:    2101        .!      MOVS     r1,#1
        0x1fff3a20:    f7ffff6a    ..j.    BL       hal_gpio_wakeup_control ; 0x1fff38f8
        0x1fff3a24:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3a26:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3a28:    4311        .C      ORRS     r1,r1,r2
        0x1fff3a2a:    e7f7        ..      B        0x1fff3a1c ; hal_gpio_wakeup_set + 88
    $d
        0x1fff3a2c:    1fff5c4f    O\..    DCD    536829007
        0x1fff3a30:    1fff6484    .d..    DCD    536831108
        0x1fff3a34:    40008000    ...@    DCD    1073774592
        0x1fff3a38:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_write
    hal_gpio_write
        0x1fff3a3c:    2201        ."      MOVS     r2,#1
        0x1fff3a3e:    b500        ..      PUSH     {lr}
        0x1fff3a40:    4b06        .K      LDR      r3,[pc,#24] ; [0x1fff3a5c] = 0x40008000
        0x1fff3a42:    4082        .@      LSLS     r2,r2,r0
        0x1fff3a44:    2900        .)      CMP      r1,#0
        0x1fff3a46:    6819        .h      LDR      r1,[r3,#0]
        0x1fff3a48:    d001        ..      BEQ      0x1fff3a4e ; hal_gpio_write + 18
        0x1fff3a4a:    4311        .C      ORRS     r1,r1,r2
        0x1fff3a4c:    e000        ..      B        0x1fff3a50 ; hal_gpio_write + 20
        0x1fff3a4e:    4391        .C      BICS     r1,r1,r2
        0x1fff3a50:    6019        .`      STR      r1,[r3,#0]
        0x1fff3a52:    2101        .!      MOVS     r1,#1
        0x1fff3a54:    f7fffe9a    ....    BL       hal_gpio_pin_init ; 0x1fff378c
        0x1fff3a58:    bd00        ..      POP      {pc}
    $d
        0x1fff3a5a:    0000        ..      DCW    0
        0x1fff3a5c:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpioin_enable
    hal_gpioin_enable
        0x1fff3a60:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3a62:    4604        .F      MOV      r4,r0
        0x1fff3a64:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff3ac0] = 0x1fff649c
        0x1fff3a66:    4621        !F      MOV      r1,r4
        0x1fff3a68:    220c        ."      MOVS     r2,#0xc
        0x1fff3a6a:    4351        QC      MULS     r1,r2,r1
        0x1fff3a6c:    180d        ..      ADDS     r5,r1,r0
        0x1fff3a6e:    686a        jh      LDR      r2,[r5,#4]
        0x1fff3a70:    2600        .&      MOVS     r6,#0
        0x1fff3a72:    2a00        .*      CMP      r2,#0
        0x1fff3a74:    d102        ..      BNE      0x1fff3a7c ; hal_gpioin_enable + 28
        0x1fff3a76:    68aa        .h      LDR      r2,[r5,#8]
        0x1fff3a78:    2a00        .*      CMP      r2,#0
        0x1fff3a7a:    d01c        ..      BEQ      0x1fff3ab6 ; hal_gpioin_enable + 86
        0x1fff3a7c:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff3ac0] = 0x1fff649c
        0x1fff3a7e:    2202        ."      MOVS     r2,#2
        0x1fff3a80:    3b18        .;      SUBS     r3,r3,#0x18
        0x1fff3a82:    191b        ..      ADDS     r3,r3,r4
        0x1fff3a84:    705a        Zp      STRB     r2,[r3,#1]
        0x1fff3a86:    2201        ."      MOVS     r2,#1
        0x1fff3a88:    5442        BT      STRB     r2,[r0,r1]
        0x1fff3a8a:    2100        .!      MOVS     r1,#0
        0x1fff3a8c:    4620         F      MOV      r0,r4
        0x1fff3a8e:    f7fffe7d    ..}.    BL       hal_gpio_pin_init ; 0x1fff378c
        0x1fff3a92:    6868        hh      LDR      r0,[r5,#4]
        0x1fff3a94:    2800        .(      CMP      r0,#0
        0x1fff3a96:    d008        ..      BEQ      0x1fff3aaa ; hal_gpioin_enable + 74
        0x1fff3a98:    68a8        .h      LDR      r0,[r5,#8]
        0x1fff3a9a:    2800        .(      CMP      r0,#0
        0x1fff3a9c:    d00d        ..      BEQ      0x1fff3aba ; hal_gpioin_enable + 90
        0x1fff3a9e:    4620         F      MOV      r0,r4
        0x1fff3aa0:    f7fffec6    ....    BL       hal_gpio_read ; 0x1fff3830
        0x1fff3aa4:    2800        .(      CMP      r0,#0
        0x1fff3aa6:    d008        ..      BEQ      0x1fff3aba ; hal_gpioin_enable + 90
        0x1fff3aa8:    2600        .&      MOVS     r6,#0
        0x1fff3aaa:    4631        1F      MOV      r1,r6
        0x1fff3aac:    4620         F      MOV      r0,r4
        0x1fff3aae:    f7fffe3f    ..?.    BL       hal_gpio_interrupt_enable ; 0x1fff3730
        0x1fff3ab2:    2000        .       MOVS     r0,#0
        0x1fff3ab4:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3ab6:    2012        .       MOVS     r0,#0x12
        0x1fff3ab8:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3aba:    2601        .&      MOVS     r6,#1
        0x1fff3abc:    e7f5        ..      B        0x1fff3aaa ; hal_gpioin_enable + 74
    $d
        0x1fff3abe:    0000        ..      DCW    0
        0x1fff3ac0:    1fff649c    .d..    DCD    536831132
    $t
    i.hal_gpioin_event
    hal_gpioin_event
        0x1fff3ac4:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff3ac6:    4e18        .N      LDR      r6,[pc,#96] ; [0x1fff3b28] = 0x1fff649c
        0x1fff3ac8:    2400        .$      MOVS     r4,#0
        0x1fff3aca:    b081        ..      SUB      sp,sp,#4
        0x1fff3acc:    4607        .F      MOV      r7,r0
        0x1fff3ace:    2501        .%      MOVS     r5,#1
        0x1fff3ad0:    4628        (F      MOV      r0,r5
        0x1fff3ad2:    40a0        .@      LSLS     r0,r0,r4
        0x1fff3ad4:    4238        8B      TST      r0,r7
        0x1fff3ad6:    d023        #.      BEQ      0x1fff3b20 ; hal_gpioin_event + 92
        0x1fff3ad8:    9902        ..      LDR      r1,[sp,#8]
        0x1fff3ada:    4008        .@      ANDS     r0,r0,r1
        0x1fff3adc:    d000        ..      BEQ      0x1fff3ae0 ; hal_gpioin_event + 28
        0x1fff3ade:    2001        .       MOVS     r0,#1
        0x1fff3ae0:    9000        ..      STR      r0,[sp,#0]
        0x1fff3ae2:    b2e0        ..      UXTB     r0,r4
        0x1fff3ae4:    9900        ..      LDR      r1,[sp,#0]
        0x1fff3ae6:    f000f821    ..!.    BL       hal_gpioin_event_pin ; 0x1fff3b2c
        0x1fff3aea:    200c        .       MOVS     r0,#0xc
        0x1fff3aec:    4360        `C      MULS     r0,r4,r0
        0x1fff3aee:    1980        ..      ADDS     r0,r0,r6
        0x1fff3af0:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3af2:    6880        .h      LDR      r0,[r0,#8]
        0x1fff3af4:    2900        .)      CMP      r1,#0
        0x1fff3af6:    d00e        ..      BEQ      0x1fff3b16 ; hal_gpioin_event + 82
        0x1fff3af8:    2800        .(      CMP      r0,#0
        0x1fff3afa:    d007        ..      BEQ      0x1fff3b0c ; hal_gpioin_event + 72
        0x1fff3afc:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3afe:    2800        .(      CMP      r0,#0
        0x1fff3b00:    d002        ..      BEQ      0x1fff3b08 ; hal_gpioin_event + 68
        0x1fff3b02:    2100        .!      MOVS     r1,#0
        0x1fff3b04:    b2e0        ..      UXTB     r0,r4
        0x1fff3b06:    e003        ..      B        0x1fff3b10 ; hal_gpioin_event + 76
        0x1fff3b08:    2101        .!      MOVS     r1,#1
        0x1fff3b0a:    e7fb        ..      B        0x1fff3b04 ; hal_gpioin_event + 64
        0x1fff3b0c:    b2e0        ..      UXTB     r0,r4
        0x1fff3b0e:    2101        .!      MOVS     r1,#1
        0x1fff3b10:    f7fffe0e    ....    BL       hal_gpio_interrupt_enable ; 0x1fff3730
        0x1fff3b14:    e004        ..      B        0x1fff3b20 ; hal_gpioin_event + 92
        0x1fff3b16:    2800        .(      CMP      r0,#0
        0x1fff3b18:    d002        ..      BEQ      0x1fff3b20 ; hal_gpioin_event + 92
        0x1fff3b1a:    b2e0        ..      UXTB     r0,r4
        0x1fff3b1c:    2100        .!      MOVS     r1,#0
        0x1fff3b1e:    e7f7        ..      B        0x1fff3b10 ; hal_gpioin_event + 76
        0x1fff3b20:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3b22:    2c17        .,      CMP      r4,#0x17
        0x1fff3b24:    dbd4        ..      BLT      0x1fff3ad0 ; hal_gpioin_event + 12
        0x1fff3b26:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff3b28:    1fff649c    .d..    DCD    536831132
    $t
    i.hal_gpioin_event_pin
    hal_gpioin_event_pin
        0x1fff3b2c:    4a07        .J      LDR      r2,[pc,#28] ; [0x1fff3b4c] = 0x1fff649c
        0x1fff3b2e:    230c        .#      MOVS     r3,#0xc
        0x1fff3b30:    4343        CC      MULS     r3,r0,r3
        0x1fff3b32:    189b        ..      ADDS     r3,r3,r2
        0x1fff3b34:    685a        Zh      LDR      r2,[r3,#4]
        0x1fff3b36:    2a00        .*      CMP      r2,#0
        0x1fff3b38:    d001        ..      BEQ      0x1fff3b3e ; hal_gpioin_event_pin + 18
        0x1fff3b3a:    2901        .)      CMP      r1,#1
        0x1fff3b3c:    d004        ..      BEQ      0x1fff3b48 ; hal_gpioin_event_pin + 28
        0x1fff3b3e:    689a        .h      LDR      r2,[r3,#8]
        0x1fff3b40:    2a00        .*      CMP      r2,#0
        0x1fff3b42:    d002        ..      BEQ      0x1fff3b4a ; hal_gpioin_event_pin + 30
        0x1fff3b44:    2900        .)      CMP      r1,#0
        0x1fff3b46:    d100        ..      BNE      0x1fff3b4a ; hal_gpioin_event_pin + 30
        0x1fff3b48:    4710        .G      BX       r2
        0x1fff3b4a:    4770        pG      BX       lr
    $d
        0x1fff3b4c:    1fff649c    .d..    DCD    536831132
    $t
    i.hal_low_power_io_init
    hal_low_power_io_init
        0x1fff3b50:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff3b52:    b08d        ..      SUB      sp,sp,#0x34
        0x1fff3b54:    2230        0"      MOVS     r2,#0x30
        0x1fff3b56:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff3bb4] = 0x1fff5bf4
        0x1fff3b58:    4668        hF      MOV      r0,sp
        0x1fff3b5a:    f7fef801    ....    BL       $Ven$TT$L$$__aeabi_memcpy4 ; 0x1fff1b60
        0x1fff3b5e:    2400        .$      MOVS     r4,#0
        0x1fff3b60:    466d        mF      MOV      r5,sp
        0x1fff3b62:    0060        `.      LSLS     r0,r4,#1
        0x1fff3b64:    1941        A.      ADDS     r1,r0,r5
        0x1fff3b66:    7849        Ix      LDRB     r1,[r1,#1]
        0x1fff3b68:    5c28        (\      LDRB     r0,[r5,r0]
        0x1fff3b6a:    f7fffe3f    ..?.    BL       hal_gpio_pull_set ; 0x1fff37ec
        0x1fff3b6e:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3b70:    b2e4        ..      UXTB     r4,r4
        0x1fff3b72:    2c17        .,      CMP      r4,#0x17
        0x1fff3b74:    d3f5        ..      BCC      0x1fff3b62 ; hal_low_power_io_init + 18
        0x1fff3b76:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff3bb8] = 0x4000f000
        0x1fff3b78:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff3b7a:    00c2        ..      LSLS     r2,r0,#3
        0x1fff3b7c:    4391        .C      BICS     r1,r1,r2
        0x1fff3b7e:    2205        ."      MOVS     r2,#5
        0x1fff3b80:    0412        ..      LSLS     r2,r2,#16
        0x1fff3b82:    1889        ..      ADDS     r1,r1,r2
        0x1fff3b84:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3b86:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff3b88:    2201        ."      MOVS     r2,#1
        0x1fff3b8a:    0652        R.      LSLS     r2,r2,#25
        0x1fff3b8c:    4311        .C      ORRS     r1,r1,r2
        0x1fff3b8e:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3b90:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff3b92:    2203        ."      MOVS     r2,#3
        0x1fff3b94:    0552        R.      LSLS     r2,r2,#21
        0x1fff3b96:    4391        .C      BICS     r1,r1,r2
        0x1fff3b98:    2201        ."      MOVS     r2,#1
        0x1fff3b9a:    0552        R.      LSLS     r2,r2,#21
        0x1fff3b9c:    1889        ..      ADDS     r1,r1,r2
        0x1fff3b9e:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3ba0:    2001        .       MOVS     r0,#1
        0x1fff3ba2:    f000f80d    ....    BL       hal_pwrmgr_RAM_retention ; 0x1fff3bc0
        0x1fff3ba6:    f000f821    ..!.    BL       hal_pwrmgr_RAM_retention_set ; 0x1fff3bec
        0x1fff3baa:    f000f807    ....    BL       hal_pwrmgr_LowCurrentLdo_enable ; 0x1fff3bbc
        0x1fff3bae:    b00d        ..      ADD      sp,sp,#0x34
        0x1fff3bb0:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff3bb2:    0000        ..      DCW    0
        0x1fff3bb4:    1fff5bf4    .[..    DCD    536828916
        0x1fff3bb8:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_pwrmgr_LowCurrentLdo_enable
    hal_pwrmgr_LowCurrentLdo_enable
        0x1fff3bbc:    200f        .       MOVS     r0,#0xf
        0x1fff3bbe:    4770        pG      BX       lr
    i.hal_pwrmgr_RAM_retention
    hal_pwrmgr_RAM_retention
        0x1fff3bc0:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff3bd4] = 0x1fff5d88
        0x1fff3bc2:    0942        B.      LSRS     r2,r0,#5
        0x1fff3bc4:    d003        ..      BEQ      0x1fff3bce ; hal_pwrmgr_RAM_retention + 14
        0x1fff3bc6:    2000        .       MOVS     r0,#0
        0x1fff3bc8:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff3bca:    2006        .       MOVS     r0,#6
        0x1fff3bcc:    4770        pG      BX       lr
        0x1fff3bce:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff3bd0:    2000        .       MOVS     r0,#0
        0x1fff3bd2:    4770        pG      BX       lr
    $d
        0x1fff3bd4:    1fff5d88    .]..    DCD    536829320
    $t
    i.hal_pwrmgr_RAM_retention_clr
    hal_pwrmgr_RAM_retention_clr
        0x1fff3bd8:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff3be8] = 0x4000f000
        0x1fff3bda:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff3bdc:    221f        ."      MOVS     r2,#0x1f
        0x1fff3bde:    0452        R.      LSLS     r2,r2,#17
        0x1fff3be0:    4391        .C      BICS     r1,r1,r2
        0x1fff3be2:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff3be4:    2000        .       MOVS     r0,#0
        0x1fff3be6:    4770        pG      BX       lr
    $d
        0x1fff3be8:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_pwrmgr_RAM_retention_set
    hal_pwrmgr_RAM_retention_set
        0x1fff3bec:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff3c04] = 0x4000f000
        0x1fff3bee:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff3bf0:    221f        ."      MOVS     r2,#0x1f
        0x1fff3bf2:    0452        R.      LSLS     r2,r2,#17
        0x1fff3bf4:    4391        .C      BICS     r1,r1,r2
        0x1fff3bf6:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff3c08] = 0x1fff5d88
        0x1fff3bf8:    8992        ..      LDRH     r2,[r2,#0xc]
        0x1fff3bfa:    0452        R.      LSLS     r2,r2,#17
        0x1fff3bfc:    4311        .C      ORRS     r1,r1,r2
        0x1fff3bfe:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff3c00:    2000        .       MOVS     r0,#0
        0x1fff3c02:    4770        pG      BX       lr
    $d
        0x1fff3c04:    4000f000    ...@    DCD    1073803264
        0x1fff3c08:    1fff5d88    .]..    DCD    536829320
    $t
    i.hal_pwrmgr_init
    hal_pwrmgr_init
        0x1fff3c0c:    b510        ..      PUSH     {r4,lr}
        0x1fff3c0e:    2178        x!      MOVS     r1,#0x78
        0x1fff3c10:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff3c44] = 0x1fff65b0
        0x1fff3c12:    f7fdff9f    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff1b54
        0x1fff3c16:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff3c48] = 0x1fff5d88
        0x1fff3c18:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3c1a:    2801        .(      CMP      r0,#1
        0x1fff3c1c:    d003        ..      BEQ      0x1fff3c26 ; hal_pwrmgr_init + 26
        0x1fff3c1e:    2802        .(      CMP      r0,#2
        0x1fff3c20:    d004        ..      BEQ      0x1fff3c2c ; hal_pwrmgr_init + 32
        0x1fff3c22:    2804        .(      CMP      r0,#4
        0x1fff3c24:    d104        ..      BNE      0x1fff3c30 ; hal_pwrmgr_init + 36
        0x1fff3c26:    f7fdffa1    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b6c
        0x1fff3c2a:    e001        ..      B        0x1fff3c30 ; hal_pwrmgr_init + 36
        0x1fff3c2c:    f7fdfe90    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff1950
        0x1fff3c30:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3c4c] = 0x40002000
        0x1fff3c32:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3c34:    07c0        ..      LSLS     r0,r0,#31
        0x1fff3c36:    d002        ..      BEQ      0x1fff3c3e ; hal_pwrmgr_init + 50
        0x1fff3c38:    4906        .I      LDR      r1,[pc,#24] ; [0x1fff3c54] = 0x1fff00c0
        0x1fff3c3a:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff3c50] = 0x1fff1ebd
        0x1fff3c3c:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff3c3e:    2000        .       MOVS     r0,#0
        0x1fff3c40:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3c42:    0000        ..      DCW    0
        0x1fff3c44:    1fff65b0    .e..    DCD    536831408
        0x1fff3c48:    1fff5d88    .]..    DCD    536829320
        0x1fff3c4c:    40002000    . .@    DCD    1073750016
        0x1fff3c50:    1fff1ebd    ....    DCD    536813245
        0x1fff3c54:    1fff00c0    ....    DCD    536805568
    $t
    i.hal_pwrmgr_lock
    hal_pwrmgr_lock
        0x1fff3c58:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3c5a:    4605        .F      MOV      r5,r0
        0x1fff3c5c:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff3ca8] = 0x1fff5d88
        0x1fff3c5e:    2412        .$      MOVS     r4,#0x12
        0x1fff3c60:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3c62:    2801        .(      CMP      r0,#1
        0x1fff3c64:    d015        ..      BEQ      0x1fff3c92 ; hal_pwrmgr_lock + 58
        0x1fff3c66:    2804        .(      CMP      r0,#4
        0x1fff3c68:    d013        ..      BEQ      0x1fff3c92 ; hal_pwrmgr_lock + 58
        0x1fff3c6a:    f7fdfe59    ..Y.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff3c6e:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff3cac] = 0x1fff65b0
        0x1fff3c70:    2100        .!      MOVS     r1,#0
        0x1fff3c72:    220c        ."      MOVS     r2,#0xc
        0x1fff3c74:    434a        JC      MULS     r2,r1,r2
        0x1fff3c76:    5c82        .\      LDRB     r2,[r0,r2]
        0x1fff3c78:    2a00        .*      CMP      r2,#0
        0x1fff3c7a:    d011        ..      BEQ      0x1fff3ca0 ; hal_pwrmgr_lock + 72
        0x1fff3c7c:    42aa        .B      CMP      r2,r5
        0x1fff3c7e:    d10c        ..      BNE      0x1fff3c9a ; hal_pwrmgr_lock + 66
        0x1fff3c80:    230c        .#      MOVS     r3,#0xc
        0x1fff3c82:    4359        YC      MULS     r1,r3,r1
        0x1fff3c84:    2201        ."      MOVS     r2,#1
        0x1fff3c86:    1808        ..      ADDS     r0,r1,r0
        0x1fff3c88:    7042        Bp      STRB     r2,[r0,#1]
        0x1fff3c8a:    f7fdff6f    ..o.    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b6c
        0x1fff3c8e:    2400        .$      MOVS     r4,#0
        0x1fff3c90:    e006        ..      B        0x1fff3ca0 ; hal_pwrmgr_lock + 72
        0x1fff3c92:    f7fdff6b    ..k.    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b6c
        0x1fff3c96:    2000        .       MOVS     r0,#0
        0x1fff3c98:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3c9a:    1c49        I.      ADDS     r1,r1,#1
        0x1fff3c9c:    290a        .)      CMP      r1,#0xa
        0x1fff3c9e:    dbe8        ..      BLT      0x1fff3c72 ; hal_pwrmgr_lock + 26
        0x1fff3ca0:    f7fdfe50    ..P.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff3ca4:    4620         F      MOV      r0,r4
        0x1fff3ca6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3ca8:    1fff5d88    .]..    DCD    536829320
        0x1fff3cac:    1fff65b0    .e..    DCD    536831408
    $t
    i.hal_pwrmgr_register
    hal_pwrmgr_register
        0x1fff3cb0:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff3cb2:    4c0d        .L      LDR      r4,[pc,#52] ; [0x1fff3ce8] = 0x1fff65b0
        0x1fff3cb4:    2300        .#      MOVS     r3,#0
        0x1fff3cb6:    250c        .%      MOVS     r5,#0xc
        0x1fff3cb8:    435d        ]C      MULS     r5,r3,r5
        0x1fff3cba:    5d65        e]      LDRB     r5,[r4,r5]
        0x1fff3cbc:    4285        .B      CMP      r5,r0
        0x1fff3cbe:    d101        ..      BNE      0x1fff3cc4 ; hal_pwrmgr_register + 20
        0x1fff3cc0:    2007        .       MOVS     r0,#7
        0x1fff3cc2:    bd30        0.      POP      {r4,r5,pc}
        0x1fff3cc4:    2d00        .-      CMP      r5,#0
        0x1fff3cc6:    d004        ..      BEQ      0x1fff3cd2 ; hal_pwrmgr_register + 34
        0x1fff3cc8:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff3cca:    2b0a        .+      CMP      r3,#0xa
        0x1fff3ccc:    dbf3        ..      BLT      0x1fff3cb6 ; hal_pwrmgr_register + 6
        0x1fff3cce:    2003        .       MOVS     r0,#3
        0x1fff3cd0:    bd30        0.      POP      {r4,r5,pc}
        0x1fff3cd2:    250c        .%      MOVS     r5,#0xc
        0x1fff3cd4:    436b        kC      MULS     r3,r5,r3
        0x1fff3cd6:    191b        ..      ADDS     r3,r3,r4
        0x1fff3cd8:    d0f9        ..      BEQ      0x1fff3cce ; hal_pwrmgr_register + 30
        0x1fff3cda:    2400        .$      MOVS     r4,#0
        0x1fff3cdc:    705c        \p      STRB     r4,[r3,#1]
        0x1fff3cde:    7018        .p      STRB     r0,[r3,#0]
        0x1fff3ce0:    609a        .`      STR      r2,[r3,#8]
        0x1fff3ce2:    4620         F      MOV      r0,r4
        0x1fff3ce4:    6059        Y`      STR      r1,[r3,#4]
        0x1fff3ce6:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff3ce8:    1fff65b0    .e..    DCD    536831408
    $t
    i.hal_pwrmgr_sleep_process
    hal_pwrmgr_sleep_process
    __tagsym$$used
        0x1fff3cec:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3cee:    f7ffff7d    ..}.    BL       hal_pwrmgr_RAM_retention_set ; 0x1fff3bec
        0x1fff3cf2:    4d09        .M      LDR      r5,[pc,#36] ; [0x1fff3d18] = 0x1fff65b0
        0x1fff3cf4:    2400        .$      MOVS     r4,#0
        0x1fff3cf6:    4620         F      MOV      r0,r4
        0x1fff3cf8:    210c        .!      MOVS     r1,#0xc
        0x1fff3cfa:    4348        HC      MULS     r0,r1,r0
        0x1fff3cfc:    5c29        )\      LDRB     r1,[r5,r0]
        0x1fff3cfe:    2900        .)      CMP      r1,#0
        0x1fff3d00:    d007        ..      BEQ      0x1fff3d12 ; hal_pwrmgr_sleep_process + 38
        0x1fff3d02:    1940        @.      ADDS     r0,r0,r5
        0x1fff3d04:    6840        @h      LDR      r0,[r0,#4]
        0x1fff3d06:    2800        .(      CMP      r0,#0
        0x1fff3d08:    d000        ..      BEQ      0x1fff3d0c ; hal_pwrmgr_sleep_process + 32
        0x1fff3d0a:    4780        .G      BLX      r0
        0x1fff3d0c:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3d0e:    2c0a        .,      CMP      r4,#0xa
        0x1fff3d10:    dbf1        ..      BLT      0x1fff3cf6 ; hal_pwrmgr_sleep_process + 10
        0x1fff3d12:    2000        .       MOVS     r0,#0
        0x1fff3d14:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3d16:    0000        ..      DCW    0
        0x1fff3d18:    1fff65b0    .e..    DCD    536831408
    $t
    i.hal_pwrmgr_unlock
    hal_pwrmgr_unlock
        0x1fff3d1c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3d1e:    4605        .F      MOV      r5,r0
        0x1fff3d20:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff3d7c] = 0x1fff5d88
        0x1fff3d22:    2400        .$      MOVS     r4,#0
        0x1fff3d24:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3d26:    2801        .(      CMP      r0,#1
        0x1fff3d28:    d011        ..      BEQ      0x1fff3d4e ; hal_pwrmgr_unlock + 50
        0x1fff3d2a:    2804        .(      CMP      r0,#4
        0x1fff3d2c:    d00f        ..      BEQ      0x1fff3d4e ; hal_pwrmgr_unlock + 50
        0x1fff3d2e:    f7fdfdf7    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff3d32:    2100        .!      MOVS     r1,#0
        0x1fff3d34:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff3d80] = 0x1fff65b0
        0x1fff3d36:    460b        .F      MOV      r3,r1
        0x1fff3d38:    4608        .F      MOV      r0,r1
        0x1fff3d3a:    260c        .&      MOVS     r6,#0xc
        0x1fff3d3c:    4370        pC      MULS     r0,r6,r0
        0x1fff3d3e:    5c16        .\      LDRB     r6,[r2,r0]
        0x1fff3d40:    2e00        ..      CMP      r6,#0
        0x1fff3d42:    d00f        ..      BEQ      0x1fff3d64 ; hal_pwrmgr_unlock + 72
        0x1fff3d44:    42ae        .B      CMP      r6,r5
        0x1fff3d46:    d105        ..      BNE      0x1fff3d54 ; hal_pwrmgr_unlock + 56
        0x1fff3d48:    1880        ..      ADDS     r0,r0,r2
        0x1fff3d4a:    7043        Cp      STRB     r3,[r0,#1]
        0x1fff3d4c:    e007        ..      B        0x1fff3d5e ; hal_pwrmgr_unlock + 66
        0x1fff3d4e:    f7fdff0d    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b6c
        0x1fff3d52:    e00d        ..      B        0x1fff3d70 ; hal_pwrmgr_unlock + 84
        0x1fff3d54:    1880        ..      ADDS     r0,r0,r2
        0x1fff3d56:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff3d58:    2800        .(      CMP      r0,#0
        0x1fff3d5a:    d000        ..      BEQ      0x1fff3d5e ; hal_pwrmgr_unlock + 66
        0x1fff3d5c:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3d5e:    1c49        I.      ADDS     r1,r1,#1
        0x1fff3d60:    290a        .)      CMP      r1,#0xa
        0x1fff3d62:    dbe9        ..      BLT      0x1fff3d38 ; hal_pwrmgr_unlock + 28
        0x1fff3d64:    2c00        .,      CMP      r4,#0
        0x1fff3d66:    d005        ..      BEQ      0x1fff3d74 ; hal_pwrmgr_unlock + 88
        0x1fff3d68:    f7fdff00    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b6c
        0x1fff3d6c:    f7fdfdea    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff3d70:    2000        .       MOVS     r0,#0
        0x1fff3d72:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3d74:    f7fdfdec    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff1950
        0x1fff3d78:    e7f8        ..      B        0x1fff3d6c ; hal_pwrmgr_unlock + 80
    $d
        0x1fff3d7a:    0000        ..      DCW    0
        0x1fff3d7c:    1fff5d88    .]..    DCD    536829320
        0x1fff3d80:    1fff65b0    .e..    DCD    536831408
    $t
    i.hal_pwrmgr_wakeup_process
    hal_pwrmgr_wakeup_process
    __tagsym$$used
        0x1fff3d84:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3d86:    4819        .H      LDR      r0,[pc,#100] ; [0x1fff3dec] = 0x1fff5d88
        0x1fff3d88:    2101        .!      MOVS     r1,#1
        0x1fff3d8a:    0789        ..      LSLS     r1,r1,#30
        0x1fff3d8c:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff3d8e:    608a        .`      STR      r2,[r1,#8]
        0x1fff3d90:    6882        .h      LDR      r2,[r0,#8]
        0x1fff3d92:    2301        .#      MOVS     r3,#1
        0x1fff3d94:    431a        .C      ORRS     r2,r2,r3
        0x1fff3d96:    614a        Ja      STR      r2,[r1,#0x14]
        0x1fff3d98:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff3df0] = 0x4000f080
        0x1fff3d9a:    6b0a        .k      LDR      r2,[r1,#0x30]
        0x1fff3d9c:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff3d9e:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x1fff3da0:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3da2:    2100        .!      MOVS     r1,#0
        0x1fff3da4:    2004        .       MOVS     r0,#4
        0x1fff3da6:    f7feff5b    ..[.    BL       __NVIC_SetPriority ; 0x1fff2c60
        0x1fff3daa:    2101        .!      MOVS     r1,#1
        0x1fff3dac:    2014        .       MOVS     r0,#0x14
        0x1fff3dae:    f7feff57    ..W.    BL       __NVIC_SetPriority ; 0x1fff2c60
        0x1fff3db2:    2101        .!      MOVS     r1,#1
        0x1fff3db4:    2015        .       MOVS     r0,#0x15
        0x1fff3db6:    f7feff53    ..S.    BL       __NVIC_SetPriority ; 0x1fff2c60
        0x1fff3dba:    2101        .!      MOVS     r1,#1
        0x1fff3dbc:    2017        .       MOVS     r0,#0x17
        0x1fff3dbe:    f7feff4f    ..O.    BL       __NVIC_SetPriority ; 0x1fff2c60
        0x1fff3dc2:    4d0c        .M      LDR      r5,[pc,#48] ; [0x1fff3df4] = 0x1fff65b0
        0x1fff3dc4:    2400        .$      MOVS     r4,#0
        0x1fff3dc6:    4620         F      MOV      r0,r4
        0x1fff3dc8:    210c        .!      MOVS     r1,#0xc
        0x1fff3dca:    4348        HC      MULS     r0,r1,r0
        0x1fff3dcc:    5c29        )\      LDRB     r1,[r5,r0]
        0x1fff3dce:    2900        .)      CMP      r1,#0
        0x1fff3dd0:    d009        ..      BEQ      0x1fff3de6 ; hal_pwrmgr_wakeup_process + 98
        0x1fff3dd2:    1940        @.      ADDS     r0,r0,r5
        0x1fff3dd4:    6880        .h      LDR      r0,[r0,#8]
        0x1fff3dd6:    2800        .(      CMP      r0,#0
        0x1fff3dd8:    d000        ..      BEQ      0x1fff3ddc ; hal_pwrmgr_wakeup_process + 88
        0x1fff3dda:    4780        .G      BLX      r0
        0x1fff3ddc:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3dde:    2c0a        .,      CMP      r4,#0xa
        0x1fff3de0:    dbf1        ..      BLT      0x1fff3dc6 ; hal_pwrmgr_wakeup_process + 66
        0x1fff3de2:    2000        .       MOVS     r0,#0
        0x1fff3de4:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3de6:    2012        .       MOVS     r0,#0x12
        0x1fff3de8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3dea:    0000        ..      DCW    0
        0x1fff3dec:    1fff5d88    .]..    DCD    536829320
        0x1fff3df0:    4000f080    ...@    DCD    1073803392
        0x1fff3df4:    1fff65b0    .e..    DCD    536831408
    $t
    i.hal_rfphy_init
    hal_rfphy_init
        0x1fff3df8:    b510        ..      PUSH     {r4,lr}
        0x1fff3dfa:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff3e54] = 0x1fff0a48
        0x1fff3dfc:    200f        .       MOVS     r0,#0xf
        0x1fff3dfe:    7008        .p      STRB     r0,[r1,#0]
        0x1fff3e00:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff3e58] = 0x1fff0a49
        0x1fff3e02:    2001        .       MOVS     r0,#1
        0x1fff3e04:    7008        .p      STRB     r0,[r1,#0]
        0x1fff3e06:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff3e5c] = 0x1fff0a68
        0x1fff3e08:    2000        .       MOVS     r0,#0
        0x1fff3e0a:    7008        .p      STRB     r0,[r1,#0]
        0x1fff3e0c:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff3e60] = 0x4000f080
        0x1fff3e0e:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3e10:    0949        I.      LSRS     r1,r1,#5
        0x1fff3e12:    0149        I.      LSLS     r1,r1,#5
        0x1fff3e14:    3109        .1      ADDS     r1,r1,#9
        0x1fff3e16:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff3e18:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3e1a:    2260        `"      MOVS     r2,#0x60
        0x1fff3e1c:    4391        .C      BICS     r1,r1,r2
        0x1fff3e1e:    3120         1      ADDS     r1,r1,#0x20
        0x1fff3e20:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff3e22:    f000f821    ..!.    BL       hal_rom_boot_init ; 0x1fff3e68
        0x1fff3e26:    2100        .!      MOVS     r1,#0
        0x1fff3e28:    2004        .       MOVS     r0,#4
        0x1fff3e2a:    f7fefed5    ....    BL       __NVIC_SetPriority ; 0x1fff2bd8
        0x1fff3e2e:    2101        .!      MOVS     r1,#1
        0x1fff3e30:    2014        .       MOVS     r0,#0x14
        0x1fff3e32:    f7fefed1    ....    BL       __NVIC_SetPriority ; 0x1fff2bd8
        0x1fff3e36:    2101        .!      MOVS     r1,#1
        0x1fff3e38:    2015        .       MOVS     r0,#0x15
        0x1fff3e3a:    f7fefecd    ....    BL       __NVIC_SetPriority ; 0x1fff2bd8
        0x1fff3e3e:    2101        .!      MOVS     r1,#1
        0x1fff3e40:    2017        .       MOVS     r0,#0x17
        0x1fff3e42:    f7fefec9    ....    BL       __NVIC_SetPriority ; 0x1fff2bd8
        0x1fff3e46:    2101        .!      MOVS     r1,#1
        0x1fff3e48:    0289        ..      LSLS     r1,r1,#10
        0x1fff3e4a:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3e64] = 0x1fff5e00
        0x1fff3e4c:    f7fdfe94    ....    BL       $Ven$TT$L$$osal_mem_set_heap ; 0x1fff1b78
        0x1fff3e50:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3e52:    0000        ..      DCW    0
        0x1fff3e54:    1fff0a48    H...    DCD    536808008
        0x1fff3e58:    1fff0a49    I...    DCD    536808009
        0x1fff3e5c:    1fff0a68    h...    DCD    536808040
        0x1fff3e60:    4000f080    ...@    DCD    1073803392
        0x1fff3e64:    1fff5e00    .^..    DCD    536829440
    $t
    i.hal_rom_boot_init
    hal_rom_boot_init
        0x1fff3e68:    b510        ..      PUSH     {r4,lr}
        0x1fff3e6a:    f7fff837    ..7.    BL       _rom_sec_boot_init ; 0x1fff2edc
        0x1fff3e6e:    bd10        ..      POP      {r4,pc}
    i.hal_rtc_clock_config
    hal_rtc_clock_config
        0x1fff3e70:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3e72:    2540        @%      MOVS     r5,#0x40
        0x1fff3e74:    4c1c        .L      LDR      r4,[pc,#112] ; [0x1fff3ee8] = 0x4000f000
        0x1fff3e76:    2801        .(      CMP      r0,#1
        0x1fff3e78:    d002        ..      BEQ      0x1fff3e80 ; hal_rtc_clock_config + 16
        0x1fff3e7a:    2800        .(      CMP      r0,#0
        0x1fff3e7c:    d011        ..      BEQ      0x1fff3ea2 ; hal_rtc_clock_config + 50
        0x1fff3e7e:    e027        '.      B        0x1fff3ed0 ; hal_rtc_clock_config + 96
        0x1fff3e80:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff3e82:    2105        .!      MOVS     r1,#5
        0x1fff3e84:    0140        @.      LSLS     r0,r0,#5
        0x1fff3e86:    0940        @.      LSRS     r0,r0,#5
        0x1fff3e88:    06c9        ..      LSLS     r1,r1,#27
        0x1fff3e8a:    1840        @.      ADDS     r0,r0,r1
        0x1fff3e8c:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff3e8e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3e90:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff3eec] = 0xfffe007f
        0x1fff3e92:    4008        .@      ANDS     r0,r0,r1
        0x1fff3e94:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff3ef0] = 0x1fd80
        0x1fff3e96:    1840        @.      ADDS     r0,r0,r1
        0x1fff3e98:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3e9a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3e9c:    4328        (C      ORRS     r0,r0,r5
        0x1fff3e9e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3ea0:    e016        ..      B        0x1fff3ed0 ; hal_rtc_clock_config + 96
        0x1fff3ea2:    2100        .!      MOVS     r1,#0
        0x1fff3ea4:    200a        .       MOVS     r0,#0xa
        0x1fff3ea6:    f7fffca1    ....    BL       hal_gpio_pull_set ; 0x1fff37ec
        0x1fff3eaa:    2100        .!      MOVS     r1,#0
        0x1fff3eac:    200b        .       MOVS     r0,#0xb
        0x1fff3eae:    f7fffc9d    ....    BL       hal_gpio_pull_set ; 0x1fff37ec
        0x1fff3eb2:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3eb4:    2103        .!      MOVS     r1,#3
        0x1fff3eb6:    0209        ..      LSLS     r1,r1,#8
        0x1fff3eb8:    4308        .C      ORRS     r0,r0,r1
        0x1fff3eba:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3ebc:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff3ebe:    43a8        .C      BICS     r0,r0,r5
        0x1fff3ec0:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3ec2:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff3ec4:    210b        .!      MOVS     r1,#0xb
        0x1fff3ec6:    0140        @.      LSLS     r0,r0,#5
        0x1fff3ec8:    0940        @.      LSRS     r0,r0,#5
        0x1fff3eca:    0709        ..      LSLS     r1,r1,#28
        0x1fff3ecc:    1840        @.      ADDS     r0,r0,r1
        0x1fff3ece:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff3ed0:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff3ed2:    2101        .!      MOVS     r1,#1
        0x1fff3ed4:    0709        ..      LSLS     r1,r1,#28
        0x1fff3ed6:    4308        .C      ORRS     r0,r0,r1
        0x1fff3ed8:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff3eda:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff3edc:    2103        .!      MOVS     r1,#3
        0x1fff3ede:    0449        I.      LSLS     r1,r1,#17
        0x1fff3ee0:    4388        .C      BICS     r0,r0,r1
        0x1fff3ee2:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff3ee4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3ee6:    0000        ..      DCW    0
        0x1fff3ee8:    4000f000    ...@    DCD    1073803264
        0x1fff3eec:    fffe007f    ....    DCD    4294836351
        0x1fff3ef0:    0001fd80    ....    DCD    130432
    $t
    i.hal_spif_cache_init
    hal_spif_cache_init
        0x1fff3ef4:    b510        ..      PUSH     {r4,lr}
        0x1fff3ef6:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff3f10] = 0x1fff5da8
        0x1fff3ef8:    60d1        .`      STR      r1,[r2,#0xc]
        0x1fff3efa:    6090        .`      STR      r0,[r2,#8]
        0x1fff3efc:    f000f84e    ..N.    BL       hw_spif_cache_config ; 0x1fff3f9c
        0x1fff3f00:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff3f14] = 0x1fff3f9d
        0x1fff3f02:    2100        .!      MOVS     r1,#0
        0x1fff3f04:    2013        .       MOVS     r0,#0x13
        0x1fff3f06:    f7fffed3    ....    BL       hal_pwrmgr_register ; 0x1fff3cb0
        0x1fff3f0a:    2000        .       MOVS     r0,#0
        0x1fff3f0c:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3f0e:    0000        ..      DCW    0
        0x1fff3f10:    1fff5da8    .]..    DCD    536829352
        0x1fff3f14:    1fff3f9d    .?..    DCD    536821661
    $t
    i.hal_uart_init
    hal_uart_init
        0x1fff3f18:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff3f1a:    b081        ..      SUB      sp,sp,#4
        0x1fff3f1c:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x1fff3f1e:    4d14        .M      LDR      r5,[pc,#80] ; [0x1fff3f70] = 0x1fff6444
        0x1fff3f20:    017e        ~.      LSLS     r6,r7,#5
        0x1fff3f22:    5da8        .]      LDRB     r0,[r5,r6]
        0x1fff3f24:    2800        .(      CMP      r0,#0
        0x1fff3f26:    d002        ..      BEQ      0x1fff3f2e ; hal_uart_init + 22
        0x1fff3f28:    2011        .       MOVS     r0,#0x11
        0x1fff3f2a:    b005        ..      ADD      sp,sp,#0x14
        0x1fff3f2c:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff3f2e:    4668        hF      MOV      r0,sp
        0x1fff3f30:    7b40        @{      LDRB     r0,[r0,#0xd]
        0x1fff3f32:    2800        .(      CMP      r0,#0
        0x1fff3f34:    d001        ..      BEQ      0x1fff3f3a ; hal_uart_init + 34
        0x1fff3f36:    2005        .       MOVS     r0,#5
        0x1fff3f38:    e7f7        ..      B        0x1fff3f2a ; hal_uart_init + 18
        0x1fff3f3a:    1974        t.      ADDS     r4,r6,r5
        0x1fff3f3c:    2120         !      MOVS     r1,#0x20
        0x1fff3f3e:    4620         F      MOV      r0,r4
        0x1fff3f40:    f7fdfe08    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff1b54
        0x1fff3f44:    a801        ..      ADD      r0,sp,#4
        0x1fff3f46:    c80f        ..      LDM      r0,{r0-r3}
        0x1fff3f48:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff3f4a:    c40f        ..      STM      r4!,{r0-r3}
        0x1fff3f4c:    4638        8F      MOV      r0,r7
        0x1fff3f4e:    f001fc09    ....    BL       uart_hw_init ; 0x1fff5764
        0x1fff3f52:    2001        .       MOVS     r0,#1
        0x1fff3f54:    55a8        .U      STRB     r0,[r5,r6]
        0x1fff3f56:    2f00        ./      CMP      r7,#0
        0x1fff3f58:    d006        ..      BEQ      0x1fff3f68 ; hal_uart_init + 80
        0x1fff3f5a:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff3f74] = 0x1fff58c7
        0x1fff3f5c:    2100        .!      MOVS     r1,#0
        0x1fff3f5e:    2019        .       MOVS     r0,#0x19
        0x1fff3f60:    f7fffea6    ....    BL       hal_pwrmgr_register ; 0x1fff3cb0
        0x1fff3f64:    2000        .       MOVS     r0,#0
        0x1fff3f66:    e7e0        ..      B        0x1fff3f2a ; hal_uart_init + 18
        0x1fff3f68:    2100        .!      MOVS     r1,#0
        0x1fff3f6a:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff3f78] = 0x1fff58bd
        0x1fff3f6c:    2008        .       MOVS     r0,#8
        0x1fff3f6e:    e7f7        ..      B        0x1fff3f60 ; hal_uart_init + 72
    $d
        0x1fff3f70:    1fff6444    Dd..    DCD    536831044
        0x1fff3f74:    1fff58c7    .X..    DCD    536828103
        0x1fff3f78:    1fff58bd    .X..    DCD    536828093
    $t
    i.hal_uart_send_buff
    hal_uart_send_buff
        0x1fff3f7c:    b510        ..      PUSH     {r4,lr}
        0x1fff3f7e:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff3f98] = 0x1fff6444
        0x1fff3f80:    0143        C.      LSLS     r3,r0,#5
        0x1fff3f82:    191b        ..      ADDS     r3,r3,r4
        0x1fff3f84:    7e9b        .~      LDRB     r3,[r3,#0x1a]
        0x1fff3f86:    2b00        .+      CMP      r3,#0
        0x1fff3f88:    d002        ..      BEQ      0x1fff3f90 ; hal_uart_send_buff + 20
        0x1fff3f8a:    f001fb4d    ..M.    BL       txmit_buf_use_tx_buf ; 0x1fff5628
        0x1fff3f8e:    bd10        ..      POP      {r4,pc}
        0x1fff3f90:    f001fb14    ....    BL       txmit_buf_polling ; 0x1fff55bc
        0x1fff3f94:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3f96:    0000        ..      DCW    0
        0x1fff3f98:    1fff6444    Dd..    DCD    536831044
    $t
    i.hw_spif_cache_config
    hw_spif_cache_config
        0x1fff3f9c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3f9e:    2500        .%      MOVS     r5,#0
        0x1fff3fa0:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff4004] = 0x1fff5db0
        0x1fff3fa2:    9500        ..      STR      r5,[sp,#0]
        0x1fff3fa4:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff3fa6:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3fa8:    462b        +F      MOV      r3,r5
        0x1fff3faa:    2101        .!      MOVS     r1,#1
        0x1fff3fac:    f7fdfdea    ....    BL       $Ven$TT$L$$spif_config ; 0x1fff1b84
        0x1fff3fb0:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff400c] = 0x4000c800
        0x1fff3fb2:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff4008] = 0xff010005
        0x1fff3fb4:    6388        .c      STR      r0,[r1,#0x38]
        0x1fff3fb6:    2001        .       MOVS     r0,#1
        0x1fff3fb8:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff4010] = 0xe000e180
        0x1fff3fba:    0480        ..      LSLS     r0,r0,#18
        0x1fff3fbc:    6008        .`      STR      r0,[r1,#0]
        0x1fff3fbe:    f3bf8f4f    ..O.    DSB      
        0x1fff3fc2:    f3bf8f6f    ..o.    ISB      
        0x1fff3fc6:    4813        .H      LDR      r0,[pc,#76] ; [0x1fff4014] = 0xe000e410
        0x1fff3fc8:    6801        .h      LDR      r1,[r0,#0]
        0x1fff3fca:    22ff        ."      MOVS     r2,#0xff
        0x1fff3fcc:    0412        ..      LSLS     r2,r2,#16
        0x1fff3fce:    2602        .&      MOVS     r6,#2
        0x1fff3fd0:    4391        .C      BICS     r1,r1,r2
        0x1fff3fd2:    05b2        ..      LSLS     r2,r6,#22
        0x1fff3fd4:    4311        .C      ORRS     r1,r1,r2
        0x1fff3fd6:    6001        .`      STR      r1,[r0,#0]
        0x1fff3fd8:    2064        d       MOVS     r0,#0x64
        0x1fff3fda:    9000        ..      STR      r0,[sp,#0]
        0x1fff3fdc:    2041        A       MOVS     r0,#0x41
        0x1fff3fde:    f7fffa25    ..%.    BL       hal_clk_gate_enable ; 0x1fff342c
        0x1fff3fe2:    2040        @       MOVS     r0,#0x40
        0x1fff3fe4:    f7fffa22    ..".    BL       hal_clk_gate_enable ; 0x1fff342c
        0x1fff3fe8:    0774        t.      LSLS     r4,r6,#29
        0x1fff3fea:    6266        fb      STR      r6,[r4,#0x24]
        0x1fff3fec:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3fee:    1e41        A.      SUBS     r1,r0,#1
        0x1fff3ff0:    9100        ..      STR      r1,[sp,#0]
        0x1fff3ff2:    d2fb        ..      BCS      0x1fff3fec ; hw_spif_cache_config + 80
        0x1fff3ff4:    2003        .       MOVS     r0,#3
        0x1fff3ff6:    6260        `b      STR      r0,[r4,#0x24]
        0x1fff3ff8:    f7fff9da    ....    BL       hal_cache_tag_flush ; 0x1fff33b0
        0x1fff3ffc:    62a5        .b      STR      r5,[r4,#0x28]
        0x1fff3ffe:    f7fffac5    ....    BL       hal_get_flash_info ; 0x1fff358c
        0x1fff4002:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff4004:    1fff5db0    .]..    DCD    536829360
        0x1fff4008:    ff010005    ....    DCD    4278255621
        0x1fff400c:    4000c800    ...@    DCD    1073793024
        0x1fff4010:    e000e180    ....    DCD    3758154112
        0x1fff4014:    e000e410    ....    DCD    3758154768
    $t
    i.l2capPocessFragmentTxData
    l2capPocessFragmentTxData
        0x1fff4018:    4770        pG      BX       lr
        0x1fff401a:    0000        ..      MOVS     r0,r0
    i.llConnTerminate1
    llConnTerminate1
        0x1fff401c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff401e:    460d        .F      MOV      r5,r1
        0x1fff4020:    4604        .F      MOV      r4,r0
        0x1fff4022:    2928        ()      CMP      r1,#0x28
        0x1fff4024:    d110        ..      BNE      0x1fff4048 ; llConnTerminate1 + 44
        0x1fff4026:    20a4        .       MOVS     r0,#0xa4
        0x1fff4028:    5b00        .[      LDRH     r0,[r0,r4]
        0x1fff402a:    88e1        ..      LDRH     r1,[r4,#6]
        0x1fff402c:    1a40        @.      SUBS     r0,r0,r1
        0x1fff402e:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff405c] = 0x7fff
        0x1fff4030:    b280        ..      UXTH     r0,r0
        0x1fff4032:    4288        .B      CMP      r0,r1
        0x1fff4034:    d308        ..      BCC      0x1fff4048 ; llConnTerminate1 + 44
        0x1fff4036:    4621        !F      MOV      r1,r4
        0x1fff4038:    316a        j1      ADDS     r1,r1,#0x6a
        0x1fff403a:    2205        ."      MOVS     r2,#5
        0x1fff403c:    460e        .F      MOV      r6,r1
        0x1fff403e:    1f48        H.      SUBS     r0,r1,#5
        0x1fff4040:    f7fdfd82    ....    BL       $Ven$TT$L$$osal_memcmp ; 0x1fff1b48
        0x1fff4044:    2800        .(      CMP      r0,#0
        0x1fff4046:    d004        ..      BEQ      0x1fff4052 ; llConnTerminate1 + 54
        0x1fff4048:    4629        )F      MOV      r1,r5
        0x1fff404a:    4620         F      MOV      r0,r4
        0x1fff404c:    f7fdfda0    ....    BL       $Ven$TT$L$$llConnTerminate0 ; 0x1fff1b90
        0x1fff4050:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4052:    4631        1F      MOV      r1,r6
        0x1fff4054:    4620         F      MOV      r0,r4
        0x1fff4056:    f7fdfda1    ....    BL       $Ven$TT$L$$llProcessChanMap ; 0x1fff1b9c
        0x1fff405a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff405c:    00007fff    ....    DCD    32767
    $t
    i.llProcessTxData1
    llProcessTxData1
        0x1fff4060:    b510        ..      PUSH     {r4,lr}
        0x1fff4062:    2900        .)      CMP      r1,#0
        0x1fff4064:    d001        ..      BEQ      0x1fff406a ; llProcessTxData1 + 10
        0x1fff4066:    f7fdfd9f    ....    BL       $Ven$TT$L$$llProcessTxData0 ; 0x1fff1ba8
        0x1fff406a:    bd10        ..      POP      {r4,pc}
    i.ll_adptive_adj_next_time1
    ll_adptive_adj_next_time1
        0x1fff406c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff406e:    4d26        &M      LDR      r5,[pc,#152] ; [0x1fff4108] = 0x1fff081c
        0x1fff4070:    4e26        &N      LDR      r6,[pc,#152] ; [0x1fff410c] = 0x1fff0818
        0x1fff4072:    6828        (h      LDR      r0,[r5,#0]
        0x1fff4074:    2800        .(      CMP      r0,#0
        0x1fff4076:    d004        ..      BEQ      0x1fff4082 ; ll_adptive_adj_next_time1 + 22
        0x1fff4078:    f7fdfd9c    ....    BL       $Ven$TT$L$$ll_hw_get_loop_cycle ; 0x1fff1bb4
        0x1fff407c:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff407e:    40c8        .@      LSRS     r0,r0,r1
        0x1fff4080:    e004        ..      B        0x1fff408c ; ll_adptive_adj_next_time1 + 32
        0x1fff4082:    f7fdfd97    ....    BL       $Ven$TT$L$$ll_hw_get_loop_cycle ; 0x1fff1bb4
        0x1fff4086:    6831        1h      LDR      r1,[r6,#0]
        0x1fff4088:    f7fdfd9a    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bc0
        0x1fff408c:    4604        .F      MOV      r4,r0
        0x1fff408e:    6828        (h      LDR      r0,[r5,#0]
        0x1fff4090:    2800        .(      CMP      r0,#0
        0x1fff4092:    d004        ..      BEQ      0x1fff409e ; ll_adptive_adj_next_time1 + 50
        0x1fff4094:    f7fdfd9a    ....    BL       $Ven$TT$L$$ll_hw_get_anchor ; 0x1fff1bcc
        0x1fff4098:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff409a:    40c8        .@      LSRS     r0,r0,r1
        0x1fff409c:    e004        ..      B        0x1fff40a8 ; ll_adptive_adj_next_time1 + 60
        0x1fff409e:    f7fdfd95    ....    BL       $Ven$TT$L$$ll_hw_get_anchor ; 0x1fff1bcc
        0x1fff40a2:    6831        1h      LDR      r1,[r6,#0]
        0x1fff40a4:    f7fdfd8c    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bc0
        0x1fff40a8:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff4110] = 0x1fff0d30
        0x1fff40aa:    22a1        ."      MOVS     r2,#0xa1
        0x1fff40ac:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff40ae:    0092        ..      LSLS     r2,r2,#2
        0x1fff40b0:    4351        QC      MULS     r1,r2,r1
        0x1fff40b2:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff4114] = 0x1fff0934
        0x1fff40b4:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff4118] = 0x1fff5dcc
        0x1fff40b6:    6812        .h      LDR      r2,[r2,#0]
        0x1fff40b8:    1889        ..      ADDS     r1,r1,r2
        0x1fff40ba:    780d        .x      LDRB     r5,[r1,#0]
        0x1fff40bc:    4a17        .J      LDR      r2,[pc,#92] ; [0x1fff411c] = 0x1fff09a0
        0x1fff40be:    2d00        .-      CMP      r5,#0
        0x1fff40c0:    d017        ..      BEQ      0x1fff40f2 ; ll_adptive_adj_next_time1 + 134
        0x1fff40c2:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff40c4:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff40c6:    3102        .1      ADDS     r1,#2
        0x1fff40c8:    6c4c        Ll      LDR      r4,[r1,#0x44]
        0x1fff40ca:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff4120] = 0x1fff099c
        0x1fff40cc:    1c64        d.      ADDS     r4,r4,#1
        0x1fff40ce:    644c        Ld      STR      r4,[r1,#0x44]
        0x1fff40d0:    6800        .h      LDR      r0,[r0,#0]
        0x1fff40d2:    6899        .h      LDR      r1,[r3,#8]
        0x1fff40d4:    4288        .B      CMP      r0,r1
        0x1fff40d6:    d301        ..      BCC      0x1fff40dc ; ll_adptive_adj_next_time1 + 112
        0x1fff40d8:    1a40        @.      SUBS     r0,r0,r1
        0x1fff40da:    e002        ..      B        0x1fff40e2 ; ll_adptive_adj_next_time1 + 118
        0x1fff40dc:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff4124] = 0x3fffff
        0x1fff40de:    1a59        Y.      SUBS     r1,r3,r1
        0x1fff40e0:    1808        ..      ADDS     r0,r1,r0
        0x1fff40e2:    38d2        .8      SUBS     r0,r0,#0xd2
        0x1fff40e4:    6010        .`      STR      r0,[r2,#0]
        0x1fff40e6:    2c01        .,      CMP      r4,#1
        0x1fff40e8:    d102        ..      BNE      0x1fff40f0 ; ll_adptive_adj_next_time1 + 132
        0x1fff40ea:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff40ec:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff40ee:    6010        .`      STR      r0,[r2,#0]
        0x1fff40f0:    bd70        p.      POP      {r4-r6,pc}
        0x1fff40f2:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff40f4:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff40f6:    2500        .%      MOVS     r5,#0
        0x1fff40f8:    3102        .1      ADDS     r1,#2
        0x1fff40fa:    644d        Md      STR      r5,[r1,#0x44]
        0x1fff40fc:    6859        Yh      LDR      r1,[r3,#4]
        0x1fff40fe:    1a20         .      SUBS     r0,r4,r0
        0x1fff4100:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff4102:    1840        @.      ADDS     r0,r0,r1
        0x1fff4104:    e7f3        ..      B        0x1fff40ee ; ll_adptive_adj_next_time1 + 130
    $d
        0x1fff4106:    0000        ..      DCW    0
        0x1fff4108:    1fff081c    ....    DCD    536807452
        0x1fff410c:    1fff0818    ....    DCD    536807448
        0x1fff4110:    1fff0d30    0...    DCD    536808752
        0x1fff4114:    1fff0934    4...    DCD    536807732
        0x1fff4118:    1fff5dcc    .]..    DCD    536829388
        0x1fff411c:    1fff09a0    ....    DCD    536807840
        0x1fff4120:    1fff099c    ....    DCD    536807836
        0x1fff4124:    003fffff    ..?.    DCD    4194303
    $t
    i.ll_generateTxBuffer1
    ll_generateTxBuffer1
        0x1fff4128:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff412a:    4606        .F      MOV      r6,r0
        0x1fff412c:    4865        eH      LDR      r0,[pc,#404] ; [0x1fff42c4] = 0x1fff0d30
        0x1fff412e:    21a1        .!      MOVS     r1,#0xa1
        0x1fff4130:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff4132:    0089        ..      LSLS     r1,r1,#2
        0x1fff4134:    4348        HC      MULS     r0,r1,r0
        0x1fff4136:    4964        dI      LDR      r1,[pc,#400] ; [0x1fff42c8] = 0x1fff0934
        0x1fff4138:    b083        ..      SUB      sp,sp,#0xc
        0x1fff413a:    6809        .h      LDR      r1,[r1,#0]
        0x1fff413c:    22a1        ."      MOVS     r2,#0xa1
        0x1fff413e:    1844        D.      ADDS     r4,r0,r1
        0x1fff4140:    4620         F      MOV      r0,r4
        0x1fff4142:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4144:    3021        !0      ADDS     r0,r0,#0x21
        0x1fff4146:    495f        _I      LDR      r1,[pc,#380] ; [0x1fff42c4] = 0x1fff0d30
        0x1fff4148:    9000        ..      STR      r0,[sp,#0]
        0x1fff414a:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff414c:    0092        ..      LSLS     r2,r2,#2
        0x1fff414e:    4351        QC      MULS     r1,r2,r1
        0x1fff4150:    4a5d        ]J      LDR      r2,[pc,#372] ; [0x1fff42c8] = 0x1fff0934
        0x1fff4152:    7d40        @}      LDRB     r0,[r0,#0x15]
        0x1fff4154:    6812        .h      LDR      r2,[r2,#0]
        0x1fff4156:    2500        .%      MOVS     r5,#0
        0x1fff4158:    188f        ..      ADDS     r7,r1,r2
        0x1fff415a:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff415c:    3781        .7      ADDS     r7,r7,#0x81
        0x1fff415e:    2832        2(      CMP      r0,#0x32
        0x1fff4160:    d01d        ..      BEQ      0x1fff419e ; ll_generateTxBuffer1 + 118
        0x1fff4162:    2822        "(      CMP      r0,#0x22
        0x1fff4164:    d01b        ..      BEQ      0x1fff419e ; ll_generateTxBuffer1 + 118
        0x1fff4166:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x1fff4168:    6801        .h      LDR      r1,[r0,#0]
        0x1fff416a:    2900        .)      CMP      r1,#0
        0x1fff416c:    d009        ..      BEQ      0x1fff4182 ; ll_generateTxBuffer1 + 90
        0x1fff416e:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff4170:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4172:    0a09        ..      LSRS     r1,r1,#8
        0x1fff4174:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4176:    f7fdfd2f    ../.    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bd8
        0x1fff417a:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x1fff417c:    2000        .       MOVS     r0,#0
        0x1fff417e:    2501        .%      MOVS     r5,#1
        0x1fff4180:    6008        .`      STR      r0,[r1,#0]
        0x1fff4182:    f7fdfd2f    ../.    BL       $Ven$TT$L$$ll_hw_get_tfifo_wrptr ; 0x1fff1be4
        0x1fff4186:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff4188:    4627        'F      MOV      r7,r4
        0x1fff418a:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff418c:    8008        ..      STRH     r0,[r1,#0]
        0x1fff418e:    37c1        .7      ADDS     r7,r7,#0xc1
        0x1fff4190:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff4192:    2800        .(      CMP      r0,#0
        0x1fff4194:    d021        !.      BEQ      0x1fff41da ; ll_generateTxBuffer1 + 178
        0x1fff4196:    42b0        .B      CMP      r0,r6
        0x1fff4198:    dc1f        ..      BGT      0x1fff41da ; ll_generateTxBuffer1 + 178
        0x1fff419a:    2000        .       MOVS     r0,#0
        0x1fff419c:    e014        ..      B        0x1fff41c8 ; ll_generateTxBuffer1 + 160
        0x1fff419e:    494b        KI      LDR      r1,[pc,#300] ; [0x1fff42cc] = 0x40031400
        0x1fff41a0:    2001        .       MOVS     r0,#1
        0x1fff41a2:    6008        .`      STR      r0,[r1,#0]
        0x1fff41a4:    2000        .       MOVS     r0,#0
        0x1fff41a6:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x1fff41a8:    2501        .%      MOVS     r5,#1
        0x1fff41aa:    6008        .`      STR      r0,[r1,#0]
        0x1fff41ac:    e7e9        ..      B        0x1fff4182 ; ll_generateTxBuffer1 + 90
        0x1fff41ae:    0080        ..      LSLS     r0,r0,#2
        0x1fff41b0:    1900        ..      ADDS     r0,r0,r4
        0x1fff41b2:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff41b4:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff41b6:    6b00        .k      LDR      r0,[r0,#0x30]
        0x1fff41b8:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff41ba:    1d00        ..      ADDS     r0,r0,#4
        0x1fff41bc:    0a09        ..      LSRS     r1,r1,#8
        0x1fff41be:    1c89        ..      ADDS     r1,r1,#2
        0x1fff41c0:    f7fdfd0a    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bd8
        0x1fff41c4:    9801        ..      LDR      r0,[sp,#4]
        0x1fff41c6:    1c40        @.      ADDS     r0,r0,#1
        0x1fff41c8:    9001        ..      STR      r0,[sp,#4]
        0x1fff41ca:    7c39        9|      LDRB     r1,[r7,#0x10]
        0x1fff41cc:    4281        .B      CMP      r1,r0
        0x1fff41ce:    dcee        ..      BGT      0x1fff41ae ; ll_generateTxBuffer1 + 134
        0x1fff41d0:    b2c8        ..      UXTB     r0,r1
        0x1fff41d2:    1a36        6.      SUBS     r6,r6,r0
        0x1fff41d4:    1945        E.      ADDS     r5,r0,r5
        0x1fff41d6:    2000        .       MOVS     r0,#0
        0x1fff41d8:    7438        8t      STRB     r0,[r7,#0x10]
        0x1fff41da:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff42d0] = 0x1fff10e0
        0x1fff41dc:    2000        .       MOVS     r0,#0
        0x1fff41de:    70c8        .p      STRB     r0,[r1,#3]
        0x1fff41e0:    20ff        .       MOVS     r0,#0xff
        0x1fff41e2:    30ad        .0      ADDS     r0,r0,#0xad
        0x1fff41e4:    5900        .Y      LDR      r0,[r0,r4]
        0x1fff41e6:    6801        .h      LDR      r1,[r0,#0]
        0x1fff41e8:    2900        .)      CMP      r1,#0
        0x1fff41ea:    d003        ..      BEQ      0x1fff41f4 ; ll_generateTxBuffer1 + 204
        0x1fff41ec:    7900        .y      LDRB     r0,[r0,#4]
        0x1fff41ee:    43c0        .C      MVNS     r0,r0
        0x1fff41f0:    0780        ..      LSLS     r0,r0,#30
        0x1fff41f2:    d01e        ..      BEQ      0x1fff4232 ; ll_generateTxBuffer1 + 266
        0x1fff41f4:    9800        ..      LDR      r0,[sp,#0]
        0x1fff41f6:    7dc0        .}      LDRB     r0,[r0,#0x17]
        0x1fff41f8:    2800        .(      CMP      r0,#0
        0x1fff41fa:    d01a        ..      BEQ      0x1fff4232 ; ll_generateTxBuffer1 + 266
        0x1fff41fc:    9800        ..      LDR      r0,[sp,#0]
        0x1fff41fe:    7d80        .}      LDRB     r0,[r0,#0x16]
        0x1fff4200:    2800        .(      CMP      r0,#0
        0x1fff4202:    d116        ..      BNE      0x1fff4232 ; ll_generateTxBuffer1 + 266
        0x1fff4204:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff4206:    42b0        .B      CMP      r0,r6
        0x1fff4208:    da13        ..      BGE      0x1fff4232 ; ll_generateTxBuffer1 + 266
        0x1fff420a:    20ff        .       MOVS     r0,#0xff
        0x1fff420c:    3049        I0      ADDS     r0,r0,#0x49
        0x1fff420e:    5b00        .[      LDRH     r0,[r0,r4]
        0x1fff4210:    0a01        ..      LSRS     r1,r0,#8
        0x1fff4212:    4620         F      MOV      r0,r4
        0x1fff4214:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4216:    3049        I0      ADDS     r0,r0,#0x49
        0x1fff4218:    1c89        ..      ADDS     r1,r1,#2
        0x1fff421a:    f7fdfcdd    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bd8
        0x1fff421e:    9900        ..      LDR      r1,[sp,#0]
        0x1fff4220:    2000        .       MOVS     r0,#0
        0x1fff4222:    75c8        .u      STRB     r0,[r1,#0x17]
        0x1fff4224:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4226:    2101        .!      MOVS     r1,#1
        0x1fff4228:    7581        .u      STRB     r1,[r0,#0x16]
        0x1fff422a:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff42d0] = 0x1fff10e0
        0x1fff422c:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff422e:    70c1        .p      STRB     r1,[r0,#3]
        0x1fff4230:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4232:    7c38        8|      LDRB     r0,[r7,#0x10]
        0x1fff4234:    2800        .(      CMP      r0,#0
        0x1fff4236:    d002        ..      BEQ      0x1fff423e ; ll_generateTxBuffer1 + 278
        0x1fff4238:    4628        (F      MOV      r0,r5
        0x1fff423a:    b005        ..      ADD      sp,sp,#0x14
        0x1fff423c:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff423e:    4620         F      MOV      r0,r4
        0x1fff4240:    f7fdfcd6    ....    BL       $Ven$TT$L$$getTxBufferSize ; 0x1fff1bf0
        0x1fff4244:    9000        ..      STR      r0,[sp,#0]
        0x1fff4246:    2800        .(      CMP      r0,#0
        0x1fff4248:    dd21        !.      BLE      0x1fff428e ; ll_generateTxBuffer1 + 358
        0x1fff424a:    2e00        ..      CMP      r6,#0
        0x1fff424c:    dd1f        ..      BLE      0x1fff428e ; ll_generateTxBuffer1 + 358
        0x1fff424e:    2700        .'      MOVS     r7,#0
        0x1fff4250:    e018        ..      B        0x1fff4284 ; ll_generateTxBuffer1 + 348
        0x1fff4252:    4620         F      MOV      r0,r4
        0x1fff4254:    f7fdfcd2    ....    BL       $Ven$TT$L$$get_tx_read_ptr ; 0x1fff1bfc
        0x1fff4258:    0080        ..      LSLS     r0,r0,#2
        0x1fff425a:    1900        ..      ADDS     r0,r0,r4
        0x1fff425c:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff425e:    3001        .0      ADDS     r0,#1
        0x1fff4260:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x1fff4262:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff4264:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4266:    0a09        ..      LSRS     r1,r1,#8
        0x1fff4268:    1c89        ..      ADDS     r1,r1,#2
        0x1fff426a:    f7fdfcb5    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bd8
        0x1fff426e:    4620         F      MOV      r0,r4
        0x1fff4270:    f7fdfcca    ....    BL       $Ven$TT$L$$update_tx_read_ptr ; 0x1fff1c08
        0x1fff4274:    1de0        ..      ADDS     r0,r4,#7
        0x1fff4276:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4278:    30fa        .0      ADDS     r0,r0,#0xfa
        0x1fff427a:    6a01        .j      LDR      r1,[r0,#0x20]
        0x1fff427c:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff427e:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4280:    1c7f        ..      ADDS     r7,r7,#1
        0x1fff4282:    6201        .b      STR      r1,[r0,#0x20]
        0x1fff4284:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4286:    4287        .B      CMP      r7,r0
        0x1fff4288:    da01        ..      BGE      0x1fff428e ; ll_generateTxBuffer1 + 358
        0x1fff428a:    42b7        .B      CMP      r7,r6
        0x1fff428c:    dbe1        ..      BLT      0x1fff4252 ; ll_generateTxBuffer1 + 298
        0x1fff428e:    2009        .       MOVS     r0,#9
        0x1fff4290:    0180        ..      LSLS     r0,r0,#6
        0x1fff4292:    1820         .      ADDS     r0,r4,r0
        0x1fff4294:    7e81        .~      LDRB     r1,[r0,#0x1a]
        0x1fff4296:    2900        .)      CMP      r1,#0
        0x1fff4298:    d011        ..      BEQ      0x1fff42be ; ll_generateTxBuffer1 + 406
        0x1fff429a:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x1fff429c:    2900        .)      CMP      r1,#0
        0x1fff429e:    d00e        ..      BEQ      0x1fff42be ; ll_generateTxBuffer1 + 406
        0x1fff42a0:    8e42        B.      LDRH     r2,[r0,#0x32]
        0x1fff42a2:    2a00        .*      CMP      r2,#0
        0x1fff42a4:    d00b        ..      BEQ      0x1fff42be ; ll_generateTxBuffer1 + 406
        0x1fff42a6:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x1fff42a8:    4291        .B      CMP      r1,r2
        0x1fff42aa:    d202        ..      BCS      0x1fff42b2 ; ll_generateTxBuffer1 + 394
        0x1fff42ac:    1c49        I.      ADDS     r1,r1,#1
        0x1fff42ae:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff42b0:    e005        ..      B        0x1fff42be ; ll_generateTxBuffer1 + 406
        0x1fff42b2:    2100        .!      MOVS     r1,#0
        0x1fff42b4:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff42b6:    211a        .!      MOVS     r1,#0x1a
        0x1fff42b8:    4620         F      MOV      r0,r4
        0x1fff42ba:    f7fdfcab    ....    BL       $Ven$TT$L$$llEnqueueCtrlPkt ; 0x1fff1c14
        0x1fff42be:    b2a8        ..      UXTH     r0,r5
        0x1fff42c0:    e7bb        ..      B        0x1fff423a ; ll_generateTxBuffer1 + 274
    $d
        0x1fff42c2:    0000        ..      DCW    0
        0x1fff42c4:    1fff0d30    0...    DCD    536808752
        0x1fff42c8:    1fff0934    4...    DCD    536807732
        0x1fff42cc:    40031400    ...@    DCD    1073943552
        0x1fff42d0:    1fff10e0    ....    DCD    536809696
    $t
    i.ll_hw_go1
    ll_hw_go1
        0x1fff42d4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff42d6:    484e        NH      LDR      r0,[pc,#312] ; [0x1fff4410] = 0x1fff0998
        0x1fff42d8:    6800        .h      LDR      r0,[r0,#0]
        0x1fff42da:    2801        .(      CMP      r0,#1
        0x1fff42dc:    d103        ..      BNE      0x1fff42e6 ; ll_hw_go1 + 18
        0x1fff42de:    484d        MH      LDR      r0,[pc,#308] ; [0x1fff4414] = 0x1fff0ffc
        0x1fff42e0:    6d81        .m      LDR      r1,[r0,#0x58]
        0x1fff42e2:    1c49        I.      ADDS     r1,r1,#1
        0x1fff42e4:    6581        .e      STR      r1,[r0,#0x58]
        0x1fff42e6:    f7fdfb51    ..Q.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff42ea:    4d4b        KM      LDR      r5,[pc,#300] ; [0x1fff4418] = 0x1fff5dcc
        0x1fff42ec:    494b        KI      LDR      r1,[pc,#300] ; [0x1fff441c] = 0x3fff
        0x1fff42ee:    60a8        .`      STR      r0,[r5,#8]
        0x1fff42f0:    484b        KH      LDR      r0,[pc,#300] ; [0x1fff4420] = 0x40031000
        0x1fff42f2:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff42f4:    2401        .$      MOVS     r4,#1
        0x1fff42f6:    60c4        .`      STR      r4,[r0,#0xc]
        0x1fff42f8:    6004        .`      STR      r4,[r0,#0]
        0x1fff42fa:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff42fc:    2800        .(      CMP      r0,#0
        0x1fff42fe:    d006        ..      BEQ      0x1fff430e ; ll_hw_go1 + 58
        0x1fff4300:    2206        ."      MOVS     r2,#6
        0x1fff4302:    4948        HI      LDR      r1,[pc,#288] ; [0x1fff4424] = 0x1fff0bd5
        0x1fff4304:    4848        HH      LDR      r0,[pc,#288] ; [0x1fff4428] = 0x1fff1172
        0x1fff4306:    f7fdfb3b    ..;.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1980
        0x1fff430a:    2000        .       MOVS     r0,#0
        0x1fff430c:    7028        (p      STRB     r0,[r5,#0]
        0x1fff430e:    4947        GI      LDR      r1,[pc,#284] ; [0x1fff442c] = 0x40030080
        0x1fff4310:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x1fff4312:    4a47        GJ      LDR      r2,[pc,#284] ; [0x1fff4430] = 0x1fff098c
        0x1fff4314:    b2c0        ..      UXTB     r0,r0
        0x1fff4316:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff4318:    2a00        .*      CMP      r2,#0
        0x1fff431a:    d117        ..      BNE      0x1fff434c ; ll_hw_go1 + 120
        0x1fff431c:    4a45        EJ      LDR      r2,[pc,#276] ; [0x1fff4434] = 0x1fff0a68
        0x1fff431e:    2300        .#      MOVS     r3,#0
        0x1fff4320:    56d3        .V      LDRSB    r3,[r2,r3]
        0x1fff4322:    2b00        .+      CMP      r3,#0
        0x1fff4324:    4b44        DK      LDR      r3,[pc,#272] ; [0x1fff4438] = 0
        0x1fff4326:    56d3        .V      LDRSB    r3,[r2,r3]
        0x1fff4328:    db06        ..      BLT      0x1fff4338 ; ll_hw_go1 + 100
        0x1fff432a:    041b        ..      LSLS     r3,r3,#16
        0x1fff432c:    2500        .%      MOVS     r5,#0
        0x1fff432e:    5755        UW      LDRSB    r5,[r2,r5]
        0x1fff4330:    022a        *.      LSLS     r2,r5,#8
        0x1fff4332:    189a        ..      ADDS     r2,r3,r2
        0x1fff4334:    1812        ..      ADDS     r2,r2,r0
        0x1fff4336:    e008        ..      B        0x1fff434a ; ll_hw_go1 + 118
        0x1fff4338:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff433a:    041b        ..      LSLS     r3,r3,#16
        0x1fff433c:    2500        .%      MOVS     r5,#0
        0x1fff433e:    5755        UW      LDRSB    r5,[r2,r5]
        0x1fff4340:    022a        *.      LSLS     r2,r5,#8
        0x1fff4342:    189a        ..      ADDS     r2,r3,r2
        0x1fff4344:    4b3d        =K      LDR      r3,[pc,#244] ; [0x1fff443c] = 0xfeff
        0x1fff4346:    1812        ..      ADDS     r2,r2,r0
        0x1fff4348:    18d2        ..      ADDS     r2,r2,r3
        0x1fff434a:    634a        Jc      STR      r2,[r1,#0x34]
        0x1fff434c:    2802        .(      CMP      r0,#2
        0x1fff434e:    d201        ..      BCS      0x1fff4354 ; ll_hw_go1 + 128
        0x1fff4350:    2002        .       MOVS     r0,#2
        0x1fff4352:    e002        ..      B        0x1fff435a ; ll_hw_go1 + 134
        0x1fff4354:    2850        P(      CMP      r0,#0x50
        0x1fff4356:    d900        ..      BLS      0x1fff435a ; ll_hw_go1 + 134
        0x1fff4358:    2050        P       MOVS     r0,#0x50
        0x1fff435a:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff4440] = 0x1fff0a49
        0x1fff435c:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff435e:    2a02        .*      CMP      r2,#2
        0x1fff4360:    d011        ..      BEQ      0x1fff4386 ; ll_hw_go1 + 178
        0x1fff4362:    4a38        8J      LDR      r2,[pc,#224] ; [0x1fff4444] = 0x1fff0a44
        0x1fff4364:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff4366:    4b38        8K      LDR      r3,[pc,#224] ; [0x1fff4448] = 0x1fff0a45
        0x1fff4368:    781e        .x      LDRB     r6,[r3,#0]
        0x1fff436a:    42b5        .B      CMP      r5,r6
        0x1fff436c:    d90f        ..      BLS      0x1fff438e ; ll_hw_go1 + 186
        0x1fff436e:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff4370:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff4372:    1aeb        ..      SUBS     r3,r5,r3
        0x1fff4374:    1e80        ..      SUBS     r0,r0,#2
        0x1fff4376:    1040        @.      ASRS     r0,r0,#1
        0x1fff4378:    4343        CC      MULS     r3,r0,r3
        0x1fff437a:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff437c:    0140        @.      LSLS     r0,r0,#5
        0x1fff437e:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff4380:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff4382:    1140        @.      ASRS     r0,r0,#5
        0x1fff4384:    e004        ..      B        0x1fff4390 ; ll_hw_go1 + 188
        0x1fff4386:    4a31        1J      LDR      r2,[pc,#196] ; [0x1fff444c] = 0x1fff0a46
        0x1fff4388:    7815        .x      LDRB     r5,[r2,#0]
        0x1fff438a:    4b31        1K      LDR      r3,[pc,#196] ; [0x1fff4450] = 0x1fff0a47
        0x1fff438c:    e7ec        ..      B        0x1fff4368 ; ll_hw_go1 + 148
        0x1fff438e:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff4390:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff4392:    0a12        ..      LSRS     r2,r2,#8
        0x1fff4394:    0212        ..      LSLS     r2,r2,#8
        0x1fff4396:    4310        .C      ORRS     r0,r0,r2
        0x1fff4398:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff439a:    f7fdfb21    ..!.    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff19e0
        0x1fff439e:    4605        .F      MOV      r5,r0
        0x1fff43a0:    2805        .(      CMP      r0,#5
        0x1fff43a2:    d001        ..      BEQ      0x1fff43a8 ; ll_hw_go1 + 212
        0x1fff43a4:    2d04        .-      CMP      r5,#4
        0x1fff43a6:    d11e        ..      BNE      0x1fff43e6 ; ll_hw_go1 + 274
        0x1fff43a8:    482a        *H      LDR      r0,[pc,#168] ; [0x1fff4454] = 0x1fff08f9
        0x1fff43aa:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff43ac:    2800        .(      CMP      r0,#0
        0x1fff43ae:    d006        ..      BEQ      0x1fff43be ; ll_hw_go1 + 234
        0x1fff43b0:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff4458] = 0x1fff0922
        0x1fff43b2:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff43b4:    2800        .(      CMP      r0,#0
        0x1fff43b6:    d002        ..      BEQ      0x1fff43be ; ll_hw_go1 + 234
        0x1fff43b8:    2000        .       MOVS     r0,#0
        0x1fff43ba:    f7fdfc31    ..1.    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c20
        0x1fff43be:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff445c] = 0x1fff0d30
        0x1fff43c0:    21a1        .!      MOVS     r1,#0xa1
        0x1fff43c2:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff43c4:    0089        ..      LSLS     r1,r1,#2
        0x1fff43c6:    4348        HC      MULS     r0,r1,r0
        0x1fff43c8:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff4460] = 0x1fff0934
        0x1fff43ca:    6809        .h      LDR      r1,[r1,#0]
        0x1fff43cc:    1840        @.      ADDS     r0,r0,r1
        0x1fff43ce:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff43d0:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff43d2:    3002        .0      ADDS     r0,#2
        0x1fff43d4:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x1fff43d6:    2804        .(      CMP      r0,#4
        0x1fff43d8:    d001        ..      BEQ      0x1fff43de ; ll_hw_go1 + 266
        0x1fff43da:    2803        .(      CMP      r0,#3
        0x1fff43dc:    d103        ..      BNE      0x1fff43e6 ; ll_hw_go1 + 274
        0x1fff43de:    20ff        .       MOVS     r0,#0xff
        0x1fff43e0:    305f        _0      ADDS     r0,r0,#0x5f
        0x1fff43e2:    f7fdfb3f    ..?.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a64
        0x1fff43e6:    2d02        .-      CMP      r5,#2
        0x1fff43e8:    d10e        ..      BNE      0x1fff4408 ; ll_hw_go1 + 308
        0x1fff43ea:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff4464] = 0x1fff091c
        0x1fff43ec:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff43ee:    2801        .(      CMP      r0,#1
        0x1fff43f0:    d007        ..      BEQ      0x1fff4402 ; ll_hw_go1 + 302
        0x1fff43f2:    2803        .(      CMP      r0,#3
        0x1fff43f4:    d005        ..      BEQ      0x1fff4402 ; ll_hw_go1 + 302
        0x1fff43f6:    2802        .(      CMP      r0,#2
        0x1fff43f8:    d003        ..      BEQ      0x1fff4402 ; ll_hw_go1 + 302
        0x1fff43fa:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff4468] = 0x1fff0923
        0x1fff43fc:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff43fe:    2802        .(      CMP      r0,#2
        0x1fff4400:    d102        ..      BNE      0x1fff4408 ; ll_hw_go1 + 308
        0x1fff4402:    206c        l       MOVS     r0,#0x6c
        0x1fff4404:    f7fdfb2e    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a64
        0x1fff4408:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff446c] = 0x1fff0bbc
        0x1fff440a:    82c4        ..      STRH     r4,[r0,#0x16]
        0x1fff440c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff440e:    0000        ..      DCW    0
        0x1fff4410:    1fff0998    ....    DCD    536807832
        0x1fff4414:    1fff0ffc    ....    DCD    536809468
        0x1fff4418:    1fff5dcc    .]..    DCD    536829388
        0x1fff441c:    00003fff    .?..    DCD    16383
        0x1fff4420:    40031000    ...@    DCD    1073942528
        0x1fff4424:    1fff0bd5    ....    DCD    536808405
        0x1fff4428:    1fff1172    r...    DCD    536809842
        0x1fff442c:    40030080    ...@    DCD    1073938560
        0x1fff4430:    1fff098c    ....    DCD    536807820
        0x1fff4434:    1fff0a68    h...    DCD    536808040
        0x1fff4438:    00000000    ....    DCD    0
        0x1fff443c:    0000feff    ....    DCD    65279
        0x1fff4440:    1fff0a49    I...    DCD    536808009
        0x1fff4444:    1fff0a44    D...    DCD    536808004
        0x1fff4448:    1fff0a45    E...    DCD    536808005
        0x1fff444c:    1fff0a46    F...    DCD    536808006
        0x1fff4450:    1fff0a47    G...    DCD    536808007
        0x1fff4454:    1fff08f9    ....    DCD    536807673
        0x1fff4458:    1fff0922    "...    DCD    536807714
        0x1fff445c:    1fff0d30    0...    DCD    536808752
        0x1fff4460:    1fff0934    4...    DCD    536807732
        0x1fff4464:    1fff091c    ....    DCD    536807708
        0x1fff4468:    1fff0923    #...    DCD    536807715
        0x1fff446c:    1fff0bbc    ....    DCD    536808380
    $t
    i.ll_processBasicIRQ_SRX
    ll_processBasicIRQ_SRX
        0x1fff4470:    b510        ..      PUSH     {r4,lr}
        0x1fff4472:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4484] = 0x1fff0280
        0x1fff4474:    6809        .h      LDR      r1,[r1,#0]
        0x1fff4476:    2900        .)      CMP      r1,#0
        0x1fff4478:    d001        ..      BEQ      0x1fff447e ; ll_processBasicIRQ_SRX + 14
        0x1fff447a:    4788        .G      BLX      r1
        0x1fff447c:    bd10        ..      POP      {r4,pc}
        0x1fff447e:    f7fdfad9    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a34
        0x1fff4482:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4484:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_ScanTRX
    ll_processBasicIRQ_ScanTRX
        0x1fff4488:    b510        ..      PUSH     {r4,lr}
        0x1fff448a:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff449c] = 0x1fff0280
        0x1fff448c:    6889        .h      LDR      r1,[r1,#8]
        0x1fff448e:    2900        .)      CMP      r1,#0
        0x1fff4490:    d001        ..      BEQ      0x1fff4496 ; ll_processBasicIRQ_ScanTRX + 14
        0x1fff4492:    4788        .G      BLX      r1
        0x1fff4494:    bd10        ..      POP      {r4,pc}
        0x1fff4496:    f7fdfacd    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a34
        0x1fff449a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff449c:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryAdvTRX
    ll_processBasicIRQ_secondaryAdvTRX
        0x1fff44a0:    b510        ..      PUSH     {r4,lr}
        0x1fff44a2:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff44b4] = 0x1fff0280
        0x1fff44a4:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff44a6:    2900        .)      CMP      r1,#0
        0x1fff44a8:    d001        ..      BEQ      0x1fff44ae ; ll_processBasicIRQ_secondaryAdvTRX + 14
        0x1fff44aa:    4788        .G      BLX      r1
        0x1fff44ac:    bd10        ..      POP      {r4,pc}
        0x1fff44ae:    f7fdfac1    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a34
        0x1fff44b2:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff44b4:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryInitSRX
    ll_processBasicIRQ_secondaryInitSRX
        0x1fff44b8:    b510        ..      PUSH     {r4,lr}
        0x1fff44ba:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff44cc] = 0x1fff0280
        0x1fff44bc:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff44be:    2900        .)      CMP      r1,#0
        0x1fff44c0:    d001        ..      BEQ      0x1fff44c6 ; ll_processBasicIRQ_secondaryInitSRX + 14
        0x1fff44c2:    4788        .G      BLX      r1
        0x1fff44c4:    bd10        ..      POP      {r4,pc}
        0x1fff44c6:    f7fdfab5    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a34
        0x1fff44ca:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff44cc:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryScanSRX
    ll_processBasicIRQ_secondaryScanSRX
        0x1fff44d0:    b510        ..      PUSH     {r4,lr}
        0x1fff44d2:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff44e4] = 0x1fff0280
        0x1fff44d4:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff44d6:    2900        .)      CMP      r1,#0
        0x1fff44d8:    d001        ..      BEQ      0x1fff44de ; ll_processBasicIRQ_secondaryScanSRX + 14
        0x1fff44da:    4788        .G      BLX      r1
        0x1fff44dc:    bd10        ..      POP      {r4,pc}
        0x1fff44de:    f7fdfaa9    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a34
        0x1fff44e2:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff44e4:    1fff0280    ....    DCD    536806016
    $t
    i.log_vsprintf
    log_vsprintf
        0x1fff44e8:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff44ea:    4606        .F      MOV      r6,r0
        0x1fff44ec:    b086        ..      SUB      sp,sp,#0x18
        0x1fff44ee:    2000        .       MOVS     r0,#0
        0x1fff44f0:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff44f2:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff44f4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff44f6:    e110        ..      B        0x1fff471a ; log_vsprintf + 562
        0x1fff44f8:    2925        %)      CMP      r1,#0x25
        0x1fff44fa:    d00a        ..      BEQ      0x1fff4512 ; log_vsprintf + 42
        0x1fff44fc:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff44fe:    2900        .)      CMP      r1,#0
        0x1fff4500:    d001        ..      BEQ      0x1fff4506 ; log_vsprintf + 30
        0x1fff4502:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff4504:    e002        ..      B        0x1fff450c ; log_vsprintf + 36
        0x1fff4506:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff4508:    2000        .       MOVS     r0,#0
        0x1fff450a:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff450c:    1c40        @.      ADDS     r0,r0,#1
        0x1fff450e:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff4510:    e100        ..      B        0x1fff4714 ; log_vsprintf + 556
        0x1fff4512:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff4514:    2800        .(      CMP      r0,#0
        0x1fff4516:    d005        ..      BEQ      0x1fff4524 ; log_vsprintf + 60
        0x1fff4518:    b281        ..      UXTH     r1,r0
        0x1fff451a:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff451c:    47b0        .G      BLX      r6
        0x1fff451e:    2000        .       MOVS     r0,#0
        0x1fff4520:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff4522:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff4524:    2500        .%      MOVS     r5,#0
        0x1fff4526:    2204        ."      MOVS     r2,#4
        0x1fff4528:    2308        .#      MOVS     r3,#8
        0x1fff452a:    2110        .!      MOVS     r1,#0x10
        0x1fff452c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff452e:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4530:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff4532:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4534:    282b        +(      CMP      r0,#0x2b
        0x1fff4536:    d019        ..      BEQ      0x1fff456c ; log_vsprintf + 132
        0x1fff4538:    dc04        ..      BGT      0x1fff4544 ; log_vsprintf + 92
        0x1fff453a:    2820         (      CMP      r0,#0x20
        0x1fff453c:    d018        ..      BEQ      0x1fff4570 ; log_vsprintf + 136
        0x1fff453e:    2823        #(      CMP      r0,#0x23
        0x1fff4540:    d104        ..      BNE      0x1fff454c ; log_vsprintf + 100
        0x1fff4542:    e017        ..      B        0x1fff4574 ; log_vsprintf + 140
        0x1fff4544:    282d        -(      CMP      r0,#0x2d
        0x1fff4546:    d00f        ..      BEQ      0x1fff4568 ; log_vsprintf + 128
        0x1fff4548:    2830        0(      CMP      r0,#0x30
        0x1fff454a:    d015        ..      BEQ      0x1fff4578 ; log_vsprintf + 144
        0x1fff454c:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x1fff454e:    2700        .'      MOVS     r7,#0
        0x1fff4550:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff4552:    43ff        .C      MVNS     r7,r7
        0x1fff4554:    4603        .F      MOV      r3,r0
        0x1fff4556:    3b30        0;      SUBS     r3,r3,#0x30
        0x1fff4558:    463c        <F      MOV      r4,r7
        0x1fff455a:    2b09        .+      CMP      r3,#9
        0x1fff455c:    d80f        ..      BHI      0x1fff457e ; log_vsprintf + 150
        0x1fff455e:    a807        ..      ADD      r0,sp,#0x1c
        0x1fff4560:    f001f81c    ....    BL       skip_atoi ; 0x1fff559c
        0x1fff4564:    4604        .F      MOV      r4,r0
        0x1fff4566:    e015        ..      B        0x1fff4594 ; log_vsprintf + 172
        0x1fff4568:    430d        .C      ORRS     r5,r5,r1
        0x1fff456a:    e7df        ..      B        0x1fff452c ; log_vsprintf + 68
        0x1fff456c:    4315        .C      ORRS     r5,r5,r2
        0x1fff456e:    e7dd        ..      B        0x1fff452c ; log_vsprintf + 68
        0x1fff4570:    431d        .C      ORRS     r5,r5,r3
        0x1fff4572:    e7db        ..      B        0x1fff452c ; log_vsprintf + 68
        0x1fff4574:    2020                MOVS     r0,#0x20
        0x1fff4576:    e000        ..      B        0x1fff457a ; log_vsprintf + 146
        0x1fff4578:    2001        .       MOVS     r0,#1
        0x1fff457a:    4305        .C      ORRS     r5,r5,r0
        0x1fff457c:    e7d6        ..      B        0x1fff452c ; log_vsprintf + 68
        0x1fff457e:    282a        *(      CMP      r0,#0x2a
        0x1fff4580:    d108        ..      BNE      0x1fff4594 ; log_vsprintf + 172
        0x1fff4582:    1c52        R.      ADDS     r2,r2,#1
        0x1fff4584:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff4586:    9207        ..      STR      r2,[sp,#0x1c]
        0x1fff4588:    c810        ..      LDM      r0!,{r4}
        0x1fff458a:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff458c:    2c00        .,      CMP      r4,#0
        0x1fff458e:    da01        ..      BGE      0x1fff4594 ; log_vsprintf + 172
        0x1fff4590:    4264        dB      RSBS     r4,r4,#0
        0x1fff4592:    430d        .C      ORRS     r5,r5,r1
        0x1fff4594:    9907        ..      LDR      r1,[sp,#0x1c]
        0x1fff4596:    4638        8F      MOV      r0,r7
        0x1fff4598:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff459a:    2a2e        .*      CMP      r2,#0x2e
        0x1fff459c:    d114        ..      BNE      0x1fff45c8 ; log_vsprintf + 224
        0x1fff459e:    1c49        I.      ADDS     r1,r1,#1
        0x1fff45a0:    9107        ..      STR      r1,[sp,#0x1c]
        0x1fff45a2:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff45a4:    4602        .F      MOV      r2,r0
        0x1fff45a6:    3a30        0:      SUBS     r2,r2,#0x30
        0x1fff45a8:    2a09        .*      CMP      r2,#9
        0x1fff45aa:    d803        ..      BHI      0x1fff45b4 ; log_vsprintf + 204
        0x1fff45ac:    a807        ..      ADD      r0,sp,#0x1c
        0x1fff45ae:    f000fff5    ....    BL       skip_atoi ; 0x1fff559c
        0x1fff45b2:    e006        ..      B        0x1fff45c2 ; log_vsprintf + 218
        0x1fff45b4:    282a        *(      CMP      r0,#0x2a
        0x1fff45b6:    d106        ..      BNE      0x1fff45c6 ; log_vsprintf + 222
        0x1fff45b8:    1c49        I.      ADDS     r1,r1,#1
        0x1fff45ba:    9107        ..      STR      r1,[sp,#0x1c]
        0x1fff45bc:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff45be:    c901        ..      LDM      r1!,{r0}
        0x1fff45c0:    9108        ..      STR      r1,[sp,#0x20]
        0x1fff45c2:    2800        .(      CMP      r0,#0
        0x1fff45c4:    da00        ..      BGE      0x1fff45c8 ; log_vsprintf + 224
        0x1fff45c6:    2000        .       MOVS     r0,#0
        0x1fff45c8:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x1fff45ca:    4639        9F      MOV      r1,r7
        0x1fff45cc:    7817        .x      LDRB     r7,[r2,#0]
        0x1fff45ce:    2f68        h/      CMP      r7,#0x68
        0x1fff45d0:    d003        ..      BEQ      0x1fff45da ; log_vsprintf + 242
        0x1fff45d2:    2f6c        l/      CMP      r7,#0x6c
        0x1fff45d4:    d001        ..      BEQ      0x1fff45da ; log_vsprintf + 242
        0x1fff45d6:    2f4c        L/      CMP      r7,#0x4c
        0x1fff45d8:    d102        ..      BNE      0x1fff45e0 ; log_vsprintf + 248
        0x1fff45da:    1c52        R.      ADDS     r2,r2,#1
        0x1fff45dc:    4639        9F      MOV      r1,r7
        0x1fff45de:    9207        ..      STR      r2,[sp,#0x1c]
        0x1fff45e0:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x1fff45e2:    220a        ."      MOVS     r2,#0xa
        0x1fff45e4:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff45e6:    2b6e        n+      CMP      r3,#0x6e
        0x1fff45e8:    d02c        ,.      BEQ      0x1fff4644 ; log_vsprintf + 348
        0x1fff45ea:    dc0c        ..      BGT      0x1fff4606 ; log_vsprintf + 286
        0x1fff45ec:    2b63        c+      CMP      r3,#0x63
        0x1fff45ee:    d02a        *.      BEQ      0x1fff4646 ; log_vsprintf + 350
        0x1fff45f0:    dc04        ..      BGT      0x1fff45fc ; log_vsprintf + 276
        0x1fff45f2:    2b41        A+      CMP      r3,#0x41
        0x1fff45f4:    d026        &.      BEQ      0x1fff4644 ; log_vsprintf + 348
        0x1fff45f6:    2b58        X+      CMP      r3,#0x58
        0x1fff45f8:    d111        ..      BNE      0x1fff461e ; log_vsprintf + 310
        0x1fff45fa:    e09b        ..      B        0x1fff4734 ; log_vsprintf + 588
        0x1fff45fc:    2b64        d+      CMP      r3,#0x64
        0x1fff45fe:    d001        ..      BEQ      0x1fff4604 ; log_vsprintf + 284
        0x1fff4600:    2b69        i+      CMP      r3,#0x69
        0x1fff4602:    d10c        ..      BNE      0x1fff461e ; log_vsprintf + 310
        0x1fff4604:    e09a        ..      B        0x1fff473c ; log_vsprintf + 596
        0x1fff4606:    2b73        s+      CMP      r3,#0x73
        0x1fff4608:    d03d        =.      BEQ      0x1fff4686 ; log_vsprintf + 414
        0x1fff460a:    dc04        ..      BGT      0x1fff4616 ; log_vsprintf + 302
        0x1fff460c:    2b6f        o+      CMP      r3,#0x6f
        0x1fff460e:    d077        w.      BEQ      0x1fff4700 ; log_vsprintf + 536
        0x1fff4610:    2b70        p+      CMP      r3,#0x70
        0x1fff4612:    d104        ..      BNE      0x1fff461e ; log_vsprintf + 310
        0x1fff4614:    e064        d.      B        0x1fff46e0 ; log_vsprintf + 504
        0x1fff4616:    2b75        u+      CMP      r3,#0x75
        0x1fff4618:    d073        s.      BEQ      0x1fff4702 ; log_vsprintf + 538
        0x1fff461a:    2b78        x+      CMP      r3,#0x78
        0x1fff461c:    d06f        o.      BEQ      0x1fff46fe ; log_vsprintf + 534
        0x1fff461e:    2b25        %+      CMP      r3,#0x25
        0x1fff4620:    d009        ..      BEQ      0x1fff4636 ; log_vsprintf + 334
        0x1fff4622:    2025        %       MOVS     r0,#0x25
        0x1fff4624:    4669        iF      MOV      r1,sp
        0x1fff4626:    7208        .r      STRB     r0,[r1,#8]
        0x1fff4628:    2101        .!      MOVS     r1,#1
        0x1fff462a:    a802        ..      ADD      r0,sp,#8
        0x1fff462c:    47b0        .G      BLX      r6
        0x1fff462e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4630:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff4632:    2900        .)      CMP      r1,#0
        0x1fff4634:    d075        u.      BEQ      0x1fff4722 ; log_vsprintf + 570
        0x1fff4636:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4638:    4669        iF      MOV      r1,sp
        0x1fff463a:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff463c:    7208        .r      STRB     r0,[r1,#8]
        0x1fff463e:    2101        .!      MOVS     r1,#1
        0x1fff4640:    a802        ..      ADD      r0,sp,#8
        0x1fff4642:    47b0        .G      BLX      r6
        0x1fff4644:    e066        f.      B        0x1fff4714 ; log_vsprintf + 556
        0x1fff4646:    06e8        ..      LSLS     r0,r5,#27
        0x1fff4648:    d409        ..      BMI      0x1fff465e ; log_vsprintf + 374
        0x1fff464a:    2520         %      MOVS     r5,#0x20
        0x1fff464c:    1e64        d.      SUBS     r4,r4,#1
        0x1fff464e:    2c00        .,      CMP      r4,#0
        0x1fff4650:    dd05        ..      BLE      0x1fff465e ; log_vsprintf + 374
        0x1fff4652:    4668        hF      MOV      r0,sp
        0x1fff4654:    7205        .r      STRB     r5,[r0,#8]
        0x1fff4656:    2101        .!      MOVS     r1,#1
        0x1fff4658:    a802        ..      ADD      r0,sp,#8
        0x1fff465a:    47b0        .G      BLX      r6
        0x1fff465c:    e7f6        ..      B        0x1fff464c ; log_vsprintf + 356
        0x1fff465e:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff4660:    466a        jF      MOV      r2,sp
        0x1fff4662:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff4664:    7211        .r      STRB     r1,[r2,#8]
        0x1fff4666:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4668:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff466a:    2101        .!      MOVS     r1,#1
        0x1fff466c:    a802        ..      ADD      r0,sp,#8
        0x1fff466e:    47b0        .G      BLX      r6
        0x1fff4670:    2520         %      MOVS     r5,#0x20
        0x1fff4672:    e004        ..      B        0x1fff467e ; log_vsprintf + 406
        0x1fff4674:    4668        hF      MOV      r0,sp
        0x1fff4676:    7205        .r      STRB     r5,[r0,#8]
        0x1fff4678:    2101        .!      MOVS     r1,#1
        0x1fff467a:    a802        ..      ADD      r0,sp,#8
        0x1fff467c:    47b0        .G      BLX      r6
        0x1fff467e:    1e64        d.      SUBS     r4,r4,#1
        0x1fff4680:    2c00        .,      CMP      r4,#0
        0x1fff4682:    dcf7        ..      BGT      0x1fff4674 ; log_vsprintf + 396
        0x1fff4684:    e046        F.      B        0x1fff4714 ; log_vsprintf + 556
        0x1fff4686:    9a08        ..      LDR      r2,[sp,#0x20]
        0x1fff4688:    ca02        ..      LDM      r2!,{r1}
        0x1fff468a:    9208        ..      STR      r2,[sp,#0x20]
        0x1fff468c:    9100        ..      STR      r1,[sp,#0]
        0x1fff468e:    2900        .)      CMP      r1,#0
        0x1fff4690:    d101        ..      BNE      0x1fff4696 ; log_vsprintf + 430
        0x1fff4692:    a12d        -.      ADR      r1,{pc}+0xb6 ; 0x1fff4748
        0x1fff4694:    9100        ..      STR      r1,[sp,#0]
        0x1fff4696:    460a        .F      MOV      r2,r1
        0x1fff4698:    e000        ..      B        0x1fff469c ; log_vsprintf + 436
        0x1fff469a:    1c49        I.      ADDS     r1,r1,#1
        0x1fff469c:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff469e:    2b00        .+      CMP      r3,#0
        0x1fff46a0:    d001        ..      BEQ      0x1fff46a6 ; log_vsprintf + 446
        0x1fff46a2:    1e40        @.      SUBS     r0,r0,#1
        0x1fff46a4:    d2f9        ..      BCS      0x1fff469a ; log_vsprintf + 434
        0x1fff46a6:    1a8f        ..      SUBS     r7,r1,r2
        0x1fff46a8:    06e8        ..      LSLS     r0,r5,#27
        0x1fff46aa:    d40a        ..      BMI      0x1fff46c2 ; log_vsprintf + 474
        0x1fff46ac:    2520         %      MOVS     r5,#0x20
        0x1fff46ae:    4620         F      MOV      r0,r4
        0x1fff46b0:    1e64        d.      SUBS     r4,r4,#1
        0x1fff46b2:    42b8        .B      CMP      r0,r7
        0x1fff46b4:    dd05        ..      BLE      0x1fff46c2 ; log_vsprintf + 474
        0x1fff46b6:    4668        hF      MOV      r0,sp
        0x1fff46b8:    7205        .r      STRB     r5,[r0,#8]
        0x1fff46ba:    2101        .!      MOVS     r1,#1
        0x1fff46bc:    a802        ..      ADD      r0,sp,#8
        0x1fff46be:    47b0        .G      BLX      r6
        0x1fff46c0:    e7f5        ..      B        0x1fff46ae ; log_vsprintf + 454
        0x1fff46c2:    b2b9        ..      UXTH     r1,r7
        0x1fff46c4:    9800        ..      LDR      r0,[sp,#0]
        0x1fff46c6:    47b0        .G      BLX      r6
        0x1fff46c8:    2520         %      MOVS     r5,#0x20
        0x1fff46ca:    e004        ..      B        0x1fff46d6 ; log_vsprintf + 494
        0x1fff46cc:    4668        hF      MOV      r0,sp
        0x1fff46ce:    7205        .r      STRB     r5,[r0,#8]
        0x1fff46d0:    2101        .!      MOVS     r1,#1
        0x1fff46d2:    a802        ..      ADD      r0,sp,#8
        0x1fff46d4:    47b0        .G      BLX      r6
        0x1fff46d6:    4620         F      MOV      r0,r4
        0x1fff46d8:    1e64        d.      SUBS     r4,r4,#1
        0x1fff46da:    42b8        .B      CMP      r0,r7
        0x1fff46dc:    dcf6        ..      BGT      0x1fff46cc ; log_vsprintf + 484
        0x1fff46de:    e019        ..      B        0x1fff4714 ; log_vsprintf + 556
        0x1fff46e0:    1c61        a.      ADDS     r1,r4,#1
        0x1fff46e2:    d102        ..      BNE      0x1fff46ea ; log_vsprintf + 514
        0x1fff46e4:    2408        .$      MOVS     r4,#8
        0x1fff46e6:    2101        .!      MOVS     r1,#1
        0x1fff46e8:    430d        .C      ORRS     r5,r5,r1
        0x1fff46ea:    9000        ..      STR      r0,[sp,#0]
        0x1fff46ec:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff46ee:    9501        ..      STR      r5,[sp,#4]
        0x1fff46f0:    c802        ..      LDM      r0!,{r1}
        0x1fff46f2:    4623        #F      MOV      r3,r4
        0x1fff46f4:    2210        ."      MOVS     r2,#0x10
        0x1fff46f6:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff46f8:    e009        ..      B        0x1fff470e ; log_vsprintf + 550
        0x1fff46fa:    e001        ..      B        0x1fff4700 ; log_vsprintf + 536
        0x1fff46fc:    e001        ..      B        0x1fff4702 ; log_vsprintf + 538
        0x1fff46fe:    e01b        ..      B        0x1fff4738 ; log_vsprintf + 592
        0x1fff4700:    2208        ."      MOVS     r2,#8
        0x1fff4702:    9b08        ..      LDR      r3,[sp,#0x20]
        0x1fff4704:    cb02        ..      LDM      r3!,{r1}
        0x1fff4706:    9308        ..      STR      r3,[sp,#0x20]
        0x1fff4708:    9501        ..      STR      r5,[sp,#4]
        0x1fff470a:    9000        ..      STR      r0,[sp,#0]
        0x1fff470c:    4623        #F      MOV      r3,r4
        0x1fff470e:    4630        0F      MOV      r0,r6
        0x1fff4710:    f000f884    ....    BL       number ; 0x1fff481c
        0x1fff4714:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4716:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4718:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff471a:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff471c:    2900        .)      CMP      r1,#0
        0x1fff471e:    d001        ..      BEQ      0x1fff4724 ; log_vsprintf + 572
        0x1fff4720:    e6ea        ..      B        0x1fff44f8 ; log_vsprintf + 16
        0x1fff4722:    e00e        ..      B        0x1fff4742 ; log_vsprintf + 602
        0x1fff4724:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff4726:    2800        .(      CMP      r0,#0
        0x1fff4728:    d002        ..      BEQ      0x1fff4730 ; log_vsprintf + 584
        0x1fff472a:    b281        ..      UXTH     r1,r0
        0x1fff472c:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff472e:    47b0        .G      BLX      r6
        0x1fff4730:    b009        ..      ADD      sp,sp,#0x24
        0x1fff4732:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff4734:    2240        @"      MOVS     r2,#0x40
        0x1fff4736:    4315        .C      ORRS     r5,r5,r2
        0x1fff4738:    2210        ."      MOVS     r2,#0x10
        0x1fff473a:    e7e2        ..      B        0x1fff4702 ; log_vsprintf + 538
        0x1fff473c:    2302        .#      MOVS     r3,#2
        0x1fff473e:    431d        .C      ORRS     r5,r5,r3
        0x1fff4740:    e7df        ..      B        0x1fff4702 ; log_vsprintf + 538
        0x1fff4742:    1e40        @.      SUBS     r0,r0,#1
        0x1fff4744:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff4746:    e7e5        ..      B        0x1fff4714 ; log_vsprintf + 556
    $d
        0x1fff4748:    4c554e3c    <NUL    DCD    1280659004
        0x1fff474c:    00003e4c    L>..    DCD    15948
    $t
    i.main
    main
        0x1fff4750:    b57c        |.      PUSH     {r2-r6,lr}
        0x1fff4752:    4c19        .L      LDR      r4,[pc,#100] ; [0x1fff47b8] = 0x1fff0a4a
        0x1fff4754:    2002        .       MOVS     r0,#2
        0x1fff4756:    7020         p      STRB     r0,[r4,#0]
        0x1fff4758:    4d18        .M      LDR      r5,[pc,#96] ; [0x1fff47bc] = 0x1fff5d68
        0x1fff475a:    2001        .       MOVS     r0,#1
        0x1fff475c:    7028        (p      STRB     r0,[r5,#0]
        0x1fff475e:    f7fdfa65    ..e.    BL       $Ven$TT$L$$drv_irq_init ; 0x1fff1c2c
        0x1fff4762:    f7fdfbe7    ....    BL       init_config ; 0x1fff1f34
        0x1fff4766:    f7fffb47    ..G.    BL       hal_rfphy_init ; 0x1fff3df8
        0x1fff476a:    f7fff9f1    ....    BL       hal_low_power_io_init ; 0x1fff3b50
        0x1fff476e:    7820         x      LDRB     r0,[r4,#0]
        0x1fff4770:    f7fdfa62    ..b.    BL       $Ven$TT$L$$clk_init ; 0x1fff1c38
        0x1fff4774:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff4776:    f7fffb7b    ..{.    BL       hal_rtc_clock_config ; 0x1fff3e70
        0x1fff477a:    f7fffa47    ..G.    BL       hal_pwrmgr_init ; 0x1fff3c0c
        0x1fff477e:    4910        .I      LDR      r1,[pc,#64] ; [0x1fff47c0] = 0x1fff5bec
        0x1fff4780:    c903        ..      LDM      r1,{r0,r1}
        0x1fff4782:    f7fffbb7    ....    BL       hal_spif_cache_init ; 0x1fff3ef4
        0x1fff4786:    f7fefd87    ....    BL       dbg_printf_init ; 0x1fff3298
        0x1fff478a:    f7feffa3    ....    BL       hal_gpio_init ; 0x1fff36d4
        0x1fff478e:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff47c4] = 0x30101
        0x1fff4790:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x1fff47c8
        0x1fff4792:    f7fefd73    ..s.    BL       dbg_printf ; 0x1fff327c
        0x1fff4796:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff47e0] = 0x1fff0a45
        0x1fff4798:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff479a:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff47e4] = 0x1fff0a44
        0x1fff479c:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff479e:    9101        ..      STR      r1,[sp,#4]
        0x1fff47a0:    9000        ..      STR      r0,[sp,#0]
        0x1fff47a2:    7823        #x      LDRB     r3,[r4,#0]
        0x1fff47a4:    782a        *x      LDRB     r2,[r5,#0]
        0x1fff47a6:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff47e8] = 0x1fff0a4b
        0x1fff47a8:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff47aa:    a010        ..      ADR      r0,{pc}+0x42 ; 0x1fff47ec
        0x1fff47ac:    f7fefd66    ..f.    BL       dbg_printf ; 0x1fff327c
        0x1fff47b0:    f7fefbdd    ....    BL       app_main ; 0x1fff2f6e
        0x1fff47b4:    2000        .       MOVS     r0,#0
        0x1fff47b6:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x1fff47b8:    1fff0a4a    J...    DCD    536808010
        0x1fff47bc:    1fff5d68    h]..    DCD    536829288
        0x1fff47c0:    1fff5bec    .[..    DCD    536828908
        0x1fff47c4:    00030101    ....    DCD    196865
        0x1fff47c8:    204b4453    SDK     DCD    541803603
        0x1fff47cc:    73726556    Vers    DCD    1936876886
        0x1fff47d0:    206e6f69    ion     DCD    544108393
        0x1fff47d4:    25204449    ID %    DCD    622871625
        0x1fff47d8:    20783830    08x     DCD    544749616
        0x1fff47dc:    0000000a    ....    DCD    10
        0x1fff47e0:    1fff0a45    E...    DCD    536808005
        0x1fff47e4:    1fff0a44    D...    DCD    536808004
        0x1fff47e8:    1fff0a4b    K...    DCD    536808011
        0x1fff47ec:    6c436672    rfCl    DCD    1816356466
        0x1fff47f0:    6425206b    k %d    DCD    1680154731
        0x1fff47f4:    43637220     rcC    DCD    1130590752
        0x1fff47f8:    25206b6c    lk %    DCD    622881644
        0x1fff47fc:    79732064    d sy    DCD    2037588068
        0x1fff4800:    6b6c4373    sClk    DCD    1802257267
        0x1fff4804:    20642520     %d     DCD    543434016
        0x1fff4808:    61437074    tpCa    DCD    1631809652
        0x1fff480c:    30255b70    p[%0    DCD    807754608
        0x1fff4810:    25207832    2x %    DCD    622884914
        0x1fff4814:    5d783230    02x]    DCD    1568158256
        0x1fff4818:    0000000a    ....    DCD    10
    $t
    i.number
    number
        0x1fff481c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff481e:    4607        .F      MOV      r7,r0
        0x1fff4820:    4857        WH      LDR      r0,[pc,#348] ; [0x1fff4980] = 0x1fff5da0
        0x1fff4822:    b097        ..      SUB      sp,sp,#0x5c
        0x1fff4824:    9d21        !.      LDR      r5,[sp,#0x84]
        0x1fff4826:    6800        .h      LDR      r0,[r0,#0]
        0x1fff4828:    9015        ..      STR      r0,[sp,#0x54]
        0x1fff482a:    461e        .F      MOV      r6,r3
        0x1fff482c:    460a        .F      MOV      r2,r1
        0x1fff482e:    0668        h.      LSLS     r0,r5,#25
        0x1fff4830:    d502        ..      BPL      0x1fff4838 ; number + 28
        0x1fff4832:    4853        SH      LDR      r0,[pc,#332] ; [0x1fff4980] = 0x1fff5da0
        0x1fff4834:    6840        @h      LDR      r0,[r0,#4]
        0x1fff4836:    9015        ..      STR      r0,[sp,#0x54]
        0x1fff4838:    06e8        ..      LSLS     r0,r5,#27
        0x1fff483a:    d501        ..      BPL      0x1fff4840 ; number + 36
        0x1fff483c:    086d        m.      LSRS     r5,r5,#1
        0x1fff483e:    006d        m.      LSLS     r5,r5,#1
        0x1fff4840:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff4842:    1e80        ..      SUBS     r0,r0,#2
        0x1fff4844:    2823        #(      CMP      r0,#0x23
        0x1fff4846:    d270        p.      BCS      0x1fff492a ; number + 270
        0x1fff4848:    07e8        ..      LSLS     r0,r5,#31
        0x1fff484a:    d001        ..      BEQ      0x1fff4850 ; number + 52
        0x1fff484c:    2130        0!      MOVS     r1,#0x30
        0x1fff484e:    e000        ..      B        0x1fff4852 ; number + 54
        0x1fff4850:    2120         !      MOVS     r1,#0x20
        0x1fff4852:    a810        ..      ADD      r0,sp,#0x40
        0x1fff4854:    7301        .s      STRB     r1,[r0,#0xc]
        0x1fff4856:    2100        .!      MOVS     r1,#0
        0x1fff4858:    7201        .r      STRB     r1,[r0,#8]
        0x1fff485a:    07a8        ..      LSLS     r0,r5,#30
        0x1fff485c:    d510        ..      BPL      0x1fff4880 ; number + 100
        0x1fff485e:    2a00        .*      CMP      r2,#0
        0x1fff4860:    da04        ..      BGE      0x1fff486c ; number + 80
        0x1fff4862:    202d        -       MOVS     r0,#0x2d
        0x1fff4864:    a910        ..      ADD      r1,sp,#0x40
        0x1fff4866:    7208        .r      STRB     r0,[r1,#8]
        0x1fff4868:    4252        RB      RSBS     r2,r2,#0
        0x1fff486a:    e008        ..      B        0x1fff487e ; number + 98
        0x1fff486c:    0768        h.      LSLS     r0,r5,#29
        0x1fff486e:    d501        ..      BPL      0x1fff4874 ; number + 88
        0x1fff4870:    202b        +       MOVS     r0,#0x2b
        0x1fff4872:    e002        ..      B        0x1fff487a ; number + 94
        0x1fff4874:    0728        (.      LSLS     r0,r5,#28
        0x1fff4876:    d503        ..      BPL      0x1fff4880 ; number + 100
        0x1fff4878:    2020                MOVS     r0,#0x20
        0x1fff487a:    a910        ..      ADD      r1,sp,#0x40
        0x1fff487c:    7208        .r      STRB     r0,[r1,#8]
        0x1fff487e:    1e5e        ^.      SUBS     r6,r3,#1
        0x1fff4880:    06a8        ..      LSLS     r0,r5,#26
        0x1fff4882:    d508        ..      BPL      0x1fff4896 ; number + 122
        0x1fff4884:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff4886:    2810        .(      CMP      r0,#0x10
        0x1fff4888:    d002        ..      BEQ      0x1fff4890 ; number + 116
        0x1fff488a:    2808        .(      CMP      r0,#8
        0x1fff488c:    d002        ..      BEQ      0x1fff4894 ; number + 120
        0x1fff488e:    e002        ..      B        0x1fff4896 ; number + 122
        0x1fff4890:    1eb6        ..      SUBS     r6,r6,#2
        0x1fff4892:    e000        ..      B        0x1fff4896 ; number + 122
        0x1fff4894:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4896:    2400        .$      MOVS     r4,#0
        0x1fff4898:    2a00        .*      CMP      r2,#0
        0x1fff489a:    d014        ..      BEQ      0x1fff48c6 ; number + 170
        0x1fff489c:    4610        .F      MOV      r0,r2
        0x1fff489e:    9919        ..      LDR      r1,[sp,#0x64]
        0x1fff48a0:    f7fdf98e    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bc0
        0x1fff48a4:    9a15        ..      LDR      r2,[sp,#0x54]
        0x1fff48a6:    5c52        R\      LDRB     r2,[r2,r1]
        0x1fff48a8:    a901        ..      ADD      r1,sp,#4
        0x1fff48aa:    550a        .U      STRB     r2,[r1,r4]
        0x1fff48ac:    1c64        d.      ADDS     r4,r4,#1
        0x1fff48ae:    0002        ..      MOVS     r2,r0
        0x1fff48b0:    d1f4        ..      BNE      0x1fff489c ; number + 128
        0x1fff48b2:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff48b4:    4284        .B      CMP      r4,r0
        0x1fff48b6:    dd00        ..      BLE      0x1fff48ba ; number + 158
        0x1fff48b8:    9420         .      STR      r4,[sp,#0x80]
        0x1fff48ba:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff48bc:    1a36        6.      SUBS     r6,r6,r0
        0x1fff48be:    2011        .       MOVS     r0,#0x11
        0x1fff48c0:    4205        .B      TST      r5,r0
        0x1fff48c2:    d00b        ..      BEQ      0x1fff48dc ; number + 192
        0x1fff48c4:    e00e        ..      B        0x1fff48e4 ; number + 200
        0x1fff48c6:    2030        0       MOVS     r0,#0x30
        0x1fff48c8:    4669        iF      MOV      r1,sp
        0x1fff48ca:    7108        .q      STRB     r0,[r1,#4]
        0x1fff48cc:    2401        .$      MOVS     r4,#1
        0x1fff48ce:    e7f0        ..      B        0x1fff48b2 ; number + 150
        0x1fff48d0:    2020                MOVS     r0,#0x20
        0x1fff48d2:    4669        iF      MOV      r1,sp
        0x1fff48d4:    7008        .p      STRB     r0,[r1,#0]
        0x1fff48d6:    2101        .!      MOVS     r1,#1
        0x1fff48d8:    4668        hF      MOV      r0,sp
        0x1fff48da:    47b8        .G      BLX      r7
        0x1fff48dc:    4630        0F      MOV      r0,r6
        0x1fff48de:    1e76        v.      SUBS     r6,r6,#1
        0x1fff48e0:    2800        .(      CMP      r0,#0
        0x1fff48e2:    dcf5        ..      BGT      0x1fff48d0 ; number + 180
        0x1fff48e4:    a810        ..      ADD      r0,sp,#0x40
        0x1fff48e6:    7a00        .z      LDRB     r0,[r0,#8]
        0x1fff48e8:    2800        .(      CMP      r0,#0
        0x1fff48ea:    d002        ..      BEQ      0x1fff48f2 ; number + 214
        0x1fff48ec:    2101        .!      MOVS     r1,#1
        0x1fff48ee:    a812        ..      ADD      r0,sp,#0x48
        0x1fff48f0:    47b8        .G      BLX      r7
        0x1fff48f2:    06a8        ..      LSLS     r0,r5,#26
        0x1fff48f4:    d516        ..      BPL      0x1fff4924 ; number + 264
        0x1fff48f6:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff48f8:    2808        .(      CMP      r0,#8
        0x1fff48fa:    d002        ..      BEQ      0x1fff4902 ; number + 230
        0x1fff48fc:    2810        .(      CMP      r0,#0x10
        0x1fff48fe:    d002        ..      BEQ      0x1fff4906 ; number + 234
        0x1fff4900:    e010        ..      B        0x1fff4924 ; number + 264
        0x1fff4902:    2030        0       MOVS     r0,#0x30
        0x1fff4904:    e009        ..      B        0x1fff491a ; number + 254
        0x1fff4906:    2030        0       MOVS     r0,#0x30
        0x1fff4908:    4669        iF      MOV      r1,sp
        0x1fff490a:    7008        .p      STRB     r0,[r1,#0]
        0x1fff490c:    2101        .!      MOVS     r1,#1
        0x1fff490e:    4668        hF      MOV      r0,sp
        0x1fff4910:    47b8        .G      BLX      r7
        0x1fff4912:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff4980] = 0x1fff5da0
        0x1fff4914:    6800        .h      LDR      r0,[r0,#0]
        0x1fff4916:    3020         0      ADDS     r0,r0,#0x20
        0x1fff4918:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff491a:    4669        iF      MOV      r1,sp
        0x1fff491c:    7008        .p      STRB     r0,[r1,#0]
        0x1fff491e:    2101        .!      MOVS     r1,#1
        0x1fff4920:    4668        hF      MOV      r0,sp
        0x1fff4922:    47b8        .G      BLX      r7
        0x1fff4924:    06e8        ..      LSLS     r0,r5,#27
        0x1fff4926:    d504        ..      BPL      0x1fff4932 ; number + 278
        0x1fff4928:    e007        ..      B        0x1fff493a ; number + 286
        0x1fff492a:    e027        '.      B        0x1fff497c ; number + 352
        0x1fff492c:    2101        .!      MOVS     r1,#1
        0x1fff492e:    a813        ..      ADD      r0,sp,#0x4c
        0x1fff4930:    47b8        .G      BLX      r7
        0x1fff4932:    4630        0F      MOV      r0,r6
        0x1fff4934:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4936:    2800        .(      CMP      r0,#0
        0x1fff4938:    dcf8        ..      BGT      0x1fff492c ; number + 272
        0x1fff493a:    2530        0%      MOVS     r5,#0x30
        0x1fff493c:    9920         .      LDR      r1,[sp,#0x80]
        0x1fff493e:    1e48        H.      SUBS     r0,r1,#1
        0x1fff4940:    9020         .      STR      r0,[sp,#0x80]
        0x1fff4942:    42a1        .B      CMP      r1,r4
        0x1fff4944:    dd0b        ..      BLE      0x1fff495e ; number + 322
        0x1fff4946:    4668        hF      MOV      r0,sp
        0x1fff4948:    7005        .p      STRB     r5,[r0,#0]
        0x1fff494a:    2101        .!      MOVS     r1,#1
        0x1fff494c:    47b8        .G      BLX      r7
        0x1fff494e:    e7f5        ..      B        0x1fff493c ; number + 288
        0x1fff4950:    5d28        (]      LDRB     r0,[r5,r4]
        0x1fff4952:    4669        iF      MOV      r1,sp
        0x1fff4954:    7008        .p      STRB     r0,[r1,#0]
        0x1fff4956:    2101        .!      MOVS     r1,#1
        0x1fff4958:    4668        hF      MOV      r0,sp
        0x1fff495a:    47b8        .G      BLX      r7
        0x1fff495c:    e000        ..      B        0x1fff4960 ; number + 324
        0x1fff495e:    ad01        ..      ADD      r5,sp,#4
        0x1fff4960:    4620         F      MOV      r0,r4
        0x1fff4962:    1e64        d.      SUBS     r4,r4,#1
        0x1fff4964:    2800        .(      CMP      r0,#0
        0x1fff4966:    dcf3        ..      BGT      0x1fff4950 ; number + 308
        0x1fff4968:    2420         $      MOVS     r4,#0x20
        0x1fff496a:    4630        0F      MOV      r0,r6
        0x1fff496c:    1e76        v.      SUBS     r6,r6,#1
        0x1fff496e:    2800        .(      CMP      r0,#0
        0x1fff4970:    dd04        ..      BLE      0x1fff497c ; number + 352
        0x1fff4972:    4668        hF      MOV      r0,sp
        0x1fff4974:    7004        .p      STRB     r4,[r0,#0]
        0x1fff4976:    2101        .!      MOVS     r1,#1
        0x1fff4978:    47b8        .G      BLX      r7
        0x1fff497a:    e7f6        ..      B        0x1fff496a ; number + 334
        0x1fff497c:    b01b        ..      ADD      sp,sp,#0x6c
        0x1fff497e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff4980:    1fff5da0    .]..    DCD    536829344
    $t
    i.osalInitTasks
    osalInitTasks
        0x1fff4984:    b510        ..      PUSH     {r4,lr}
        0x1fff4986:    2400        .$      MOVS     r4,#0
        0x1fff4988:    2002        .       MOVS     r0,#2
        0x1fff498a:    f7fdf95b    ..[.    BL       $Ven$TT$L$$osal_mem_alloc ; 0x1fff1c44
        0x1fff498e:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff49a4] = 0x1fff5d6c
        0x1fff4990:    2202        ."      MOVS     r2,#2
        0x1fff4992:    6008        .`      STR      r0,[r1,#0]
        0x1fff4994:    2100        .!      MOVS     r1,#0
        0x1fff4996:    f7fdf95b    ..[.    BL       $Ven$TT$L$$osal_memset ; 0x1fff1c50
        0x1fff499a:    4620         F      MOV      r0,r4
        0x1fff499c:    f7fdffae    ....    BL       PhyPlusPhy_Init ; 0x1fff28fc
        0x1fff49a0:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff49a2:    0000        ..      DCW    0
        0x1fff49a4:    1fff5d6c    l]..    DCD    536829292
    $t
    i.phy_hw_go
    phy_hw_go
        0x1fff49a8:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff49aa:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff4a1c] = 0x1fff0998
        0x1fff49ac:    6800        .h      LDR      r0,[r0,#0]
        0x1fff49ae:    2801        .(      CMP      r0,#1
        0x1fff49b0:    d102        ..      BNE      0x1fff49b8 ; phy_hw_go + 16
        0x1fff49b2:    a01b        ..      ADR      r0,{pc}+0x6e ; 0x1fff4a20
        0x1fff49b4:    f7fefc62    ..b.    BL       dbg_printf ; 0x1fff327c
        0x1fff49b8:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff4a34] = 0x40031000
        0x1fff49ba:    491d        .I      LDR      r1,[pc,#116] ; [0x1fff4a30] = 0x3fff
        0x1fff49bc:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff49be:    2101        .!      MOVS     r1,#1
        0x1fff49c0:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff49c2:    6001        .`      STR      r1,[r0,#0]
        0x1fff49c4:    491c        .I      LDR      r1,[pc,#112] ; [0x1fff4a38] = 0x40030080
        0x1fff49c6:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x1fff49c8:    b2c0        ..      UXTB     r0,r0
        0x1fff49ca:    2802        .(      CMP      r0,#2
        0x1fff49cc:    d201        ..      BCS      0x1fff49d2 ; phy_hw_go + 42
        0x1fff49ce:    2002        .       MOVS     r0,#2
        0x1fff49d0:    e002        ..      B        0x1fff49d8 ; phy_hw_go + 48
        0x1fff49d2:    2850        P(      CMP      r0,#0x50
        0x1fff49d4:    d900        ..      BLS      0x1fff49d8 ; phy_hw_go + 48
        0x1fff49d6:    2050        P       MOVS     r0,#0x50
        0x1fff49d8:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff4a3c] = 0x1fff6420
        0x1fff49da:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff49dc:    2a02        .*      CMP      r2,#2
        0x1fff49de:    d011        ..      BEQ      0x1fff4a04 ; phy_hw_go + 92
        0x1fff49e0:    4a17        .J      LDR      r2,[pc,#92] ; [0x1fff4a40] = 0x1fff0a44
        0x1fff49e2:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff49e4:    4b17        .K      LDR      r3,[pc,#92] ; [0x1fff4a44] = 0x1fff0a45
        0x1fff49e6:    781d        .x      LDRB     r5,[r3,#0]
        0x1fff49e8:    42ac        .B      CMP      r4,r5
        0x1fff49ea:    d915        ..      BLS      0x1fff4a18 ; phy_hw_go + 112
        0x1fff49ec:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff49ee:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff49f0:    1ae3        ..      SUBS     r3,r4,r3
        0x1fff49f2:    1e80        ..      SUBS     r0,r0,#2
        0x1fff49f4:    1040        @.      ASRS     r0,r0,#1
        0x1fff49f6:    4343        CC      MULS     r3,r0,r3
        0x1fff49f8:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff49fa:    0140        @.      LSLS     r0,r0,#5
        0x1fff49fc:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff49fe:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff4a00:    1140        @.      ASRS     r0,r0,#5
        0x1fff4a02:    e003        ..      B        0x1fff4a0c ; phy_hw_go + 100
        0x1fff4a04:    4a10        .J      LDR      r2,[pc,#64] ; [0x1fff4a48] = 0x1fff0a46
        0x1fff4a06:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff4a08:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff4a4c] = 0x1fff0a47
        0x1fff4a0a:    e7ec        ..      B        0x1fff49e6 ; phy_hw_go + 62
        0x1fff4a0c:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff4a0e:    0a12        ..      LSRS     r2,r2,#8
        0x1fff4a10:    0212        ..      LSLS     r2,r2,#8
        0x1fff4a12:    4310        .C      ORRS     r0,r0,r2
        0x1fff4a14:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff4a16:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4a18:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff4a1a:    e7f7        ..      B        0x1fff4a0c ; phy_hw_go + 100
    $d
        0x1fff4a1c:    1fff0998    ....    DCD    536807832
        0x1fff4a20:    5948505b    [PHY    DCD    1497911387
        0x1fff4a24:    49525420     TRI    DCD    1230132256
        0x1fff4a28:    52452047    G ER    DCD    1380261959
        0x1fff4a2c:    000a5d52    R]..    DCD    679250
        0x1fff4a30:    00003fff    .?..    DCD    16383
        0x1fff4a34:    40031000    ...@    DCD    1073942528
        0x1fff4a38:    40030080    ...@    DCD    1073938560
        0x1fff4a3c:    1fff6420     d..    DCD    536831008
        0x1fff4a40:    1fff0a44    D...    DCD    536808004
        0x1fff4a44:    1fff0a45    E...    DCD    536808005
        0x1fff4a48:    1fff0a46    F...    DCD    536808006
        0x1fff4a4c:    1fff0a47    G...    DCD    536808007
    $t
    i.phy_hw_pktFmt_Config
    phy_hw_pktFmt_Config
        0x1fff4a50:    b537        7.      PUSH     {r0-r2,r4,r5,lr}
        0x1fff4a52:    4668        hF      MOV      r0,sp
        0x1fff4a54:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4a56:    f000fab3    ....    BL       rf_phy_bb_cfg ; 0x1fff4fc0
        0x1fff4a5a:    4668        hF      MOV      r0,sp
        0x1fff4a5c:    78c0        .x      LDRB     r0,[r0,#3]
        0x1fff4a5e:    4c10        .L      LDR      r4,[pc,#64] ; [0x1fff4aa0] = 0x40030040
        0x1fff4a60:    2800        .(      CMP      r0,#0
        0x1fff4a62:    d016        ..      BEQ      0x1fff4a92 ; phy_hw_pktFmt_Config + 66
        0x1fff4a64:    4601        .F      MOV      r1,r0
        0x1fff4a66:    f7fdf8f9    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c5c
        0x1fff4a6a:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff4a6c:    9901        ..      LDR      r1,[sp,#4]
        0x1fff4a6e:    0e00        ..      LSRS     r0,r0,#24
        0x1fff4a70:    0600        ..      LSLS     r0,r0,#24
        0x1fff4a72:    4308        .C      ORRS     r0,r0,r1
        0x1fff4a74:    60a0        .`      STR      r0,[r4,#8]
        0x1fff4a76:    2002        .       MOVS     r0,#2
        0x1fff4a78:    f7fdf8f6    ....    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x1fff1c68
        0x1fff4a7c:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff4a7e:    4669        iF      MOV      r1,sp
        0x1fff4a80:    0200        ..      LSLS     r0,r0,#8
        0x1fff4a82:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff4a84:    0a00        ..      LSRS     r0,r0,#8
        0x1fff4a86:    0609        ..      LSLS     r1,r1,#24
        0x1fff4a88:    4308        .C      ORRS     r0,r0,r1
        0x1fff4a8a:    60a0        .`      STR      r0,[r4,#8]
        0x1fff4a8c:    9802        ..      LDR      r0,[sp,#8]
        0x1fff4a8e:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff4a90:    bd3e        >.      POP      {r1-r5,pc}
        0x1fff4a92:    4668        hF      MOV      r0,sp
        0x1fff4a94:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff4a96:    f7fdf8ed    ....    BL       $Ven$TT$L$$ll_hw_set_pplus_pktfmt ; 0x1fff1c74
        0x1fff4a9a:    2000        .       MOVS     r0,#0
        0x1fff4a9c:    e7ec        ..      B        0x1fff4a78 ; phy_hw_pktFmt_Config + 40
    $d
        0x1fff4a9e:    0000        ..      DCW    0
        0x1fff4aa0:    40030040    @..@    DCD    1073938496
    $t
    i.phy_hw_set_srx
    phy_hw_set_srx
        0x1fff4aa4:    b510        ..      PUSH     {r4,lr}
        0x1fff4aa6:    f7fcffdd    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a64
        0x1fff4aaa:    f7fdf8e9    ....    BL       $Ven$TT$L$$ll_hw_set_srx ; 0x1fff1c80
        0x1fff4aae:    223c        <"      MOVS     r2,#0x3c
        0x1fff4ab0:    2108        .!      MOVS     r1,#8
        0x1fff4ab2:    205a        Z       MOVS     r0,#0x5a
        0x1fff4ab4:    f7fdf8ea    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1c8c
        0x1fff4ab8:    bd10        ..      POP      {r4,pc}
    i.phy_hw_set_stx
    phy_hw_set_stx
        0x1fff4aba:    b510        ..      PUSH     {r4,lr}
        0x1fff4abc:    f7fdf8ec    ....    BL       $Ven$TT$L$$ll_hw_set_stx ; 0x1fff1c98
        0x1fff4ac0:    223c        <"      MOVS     r2,#0x3c
        0x1fff4ac2:    2108        .!      MOVS     r1,#8
        0x1fff4ac4:    205a        Z       MOVS     r0,#0x5a
        0x1fff4ac6:    f7fdf8e1    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1c8c
        0x1fff4aca:    bd10        ..      POP      {r4,pc}
    i.phy_hw_set_trx
    phy_hw_set_trx
        0x1fff4acc:    b510        ..      PUSH     {r4,lr}
        0x1fff4ace:    f7fcffc9    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a64
        0x1fff4ad2:    f7fdf8e7    ....    BL       $Ven$TT$L$$ll_hw_set_trx ; 0x1fff1ca4
        0x1fff4ad6:    223c        <"      MOVS     r2,#0x3c
        0x1fff4ad8:    2108        .!      MOVS     r1,#8
        0x1fff4ada:    205a        Z       MOVS     r0,#0x5a
        0x1fff4adc:    f7fdf8d6    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1c8c
        0x1fff4ae0:    bd10        ..      POP      {r4,pc}
        0x1fff4ae2:    0000        ..      MOVS     r0,r0
    i.phy_hw_stop
    phy_hw_stop
        0x1fff4ae4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4ae6:    2400        .$      MOVS     r4,#0
        0x1fff4ae8:    2021        !       MOVS     r0,#0x21
        0x1fff4aea:    f7fcffbb    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a64
        0x1fff4aee:    4d08        .M      LDR      r5,[pc,#32] ; [0x1fff4b10] = 0x1fff0998
        0x1fff4af0:    e00a        ..      B        0x1fff4b08 ; phy_hw_stop + 36
        0x1fff4af2:    2003        .       MOVS     r0,#3
        0x1fff4af4:    f7fcff38    ..8.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff4af8:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4afa:    b2e4        ..      UXTB     r4,r4
        0x1fff4afc:    2c0a        .,      CMP      r4,#0xa
        0x1fff4afe:    d903        ..      BLS      0x1fff4b08 ; phy_hw_stop + 36
        0x1fff4b00:    a004        ..      ADR      r0,{pc}+0x14 ; 0x1fff4b14
        0x1fff4b02:    f7fefbbb    ....    BL       dbg_printf ; 0x1fff327c
        0x1fff4b06:    bd70        p.      POP      {r4-r6,pc}
        0x1fff4b08:    6828        (h      LDR      r0,[r5,#0]
        0x1fff4b0a:    2800        .(      CMP      r0,#0
        0x1fff4b0c:    d1f1        ..      BNE      0x1fff4af2 ; phy_hw_stop + 14
        0x1fff4b0e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4b10:    1fff0998    ....    DCD    536807832
        0x1fff4b14:    5948505b    [PHY    DCD    1497911387
        0x1fff4b18:    4f545320     STO    DCD    1330926368
        0x1fff4b1c:    52452050    P ER    DCD    1380261968
        0x1fff4b20:    000a5d52    R]..    DCD    679250
    $t
    i.phy_hw_timing_setting
    phy_hw_timing_setting
        0x1fff4b24:    b510        ..      PUSH     {r4,lr}
        0x1fff4b26:    2101        .!      MOVS     r1,#1
        0x1fff4b28:    200a        .       MOVS     r0,#0xa
        0x1fff4b2a:    f7fdf8c1    ....    BL       $Ven$TT$L$$ll_hw_set_tx_rx_release ; 0x1fff1cb0
        0x1fff4b2e:    203c        <       MOVS     r0,#0x3c
        0x1fff4b30:    f7fdf8c4    ....    BL       $Ven$TT$L$$ll_hw_set_rx_tx_interval ; 0x1fff1cbc
        0x1fff4b34:    2042        B       MOVS     r0,#0x42
        0x1fff4b36:    f7fdf8c7    ....    BL       $Ven$TT$L$$ll_hw_set_tx_rx_interval ; 0x1fff1cc8
        0x1fff4b3a:    2234        4"      MOVS     r2,#0x34
        0x1fff4b3c:    2108        .!      MOVS     r1,#8
        0x1fff4b3e:    2039        9       MOVS     r0,#0x39
        0x1fff4b40:    f7fdf8a4    ....    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1c8c
        0x1fff4b44:    bd10        ..      POP      {r4,pc}
        0x1fff4b46:    0000        ..      MOVS     r0,r0
    i.phy_rf_rx
    phy_rf_rx
        0x1fff4b48:    b510        ..      PUSH     {r4,lr}
        0x1fff4b4a:    f7ffffcb    ....    BL       phy_hw_stop ; 0x1fff4ae4
        0x1fff4b4e:    f7fcfee7    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff4b52:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff4b8c] = 0x1fff6420
        0x1fff4b54:    c807        ..      LDM      r0,{r0-r2}
        0x1fff4b56:    f7ffff7b    ..{.    BL       phy_hw_pktFmt_Config ; 0x1fff4a50
        0x1fff4b5a:    f7ffffe3    ....    BL       phy_hw_timing_setting ; 0x1fff4b24
        0x1fff4b5e:    4c0b        .L      LDR      r4,[pc,#44] ; [0x1fff4b8c] = 0x1fff6420
        0x1fff4b60:    340c        .4      ADDS     r4,r4,#0xc
        0x1fff4b62:    7b20         {      LDRB     r0,[r4,#0xc]
        0x1fff4b64:    f000f8ae    ....    BL       phy_set_channel ; 0x1fff4cc4
        0x1fff4b68:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x1fff4b6a:    f7ffff9b    ....    BL       phy_hw_set_srx ; 0x1fff4aa4
        0x1fff4b6e:    f7fdf8b1    ....    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x1fff1cd4
        0x1fff4b72:    f7fdf8b5    ....    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x1fff1ce0
        0x1fff4b76:    20ff        .       MOVS     r0,#0xff
        0x1fff4b78:    f7fdf852    ..R.    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c20
        0x1fff4b7c:    f7ffff14    ....    BL       phy_hw_go ; 0x1fff49a8
        0x1fff4b80:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff4b90] = 0x1fff0998
        0x1fff4b82:    2001        .       MOVS     r0,#1
        0x1fff4b84:    6008        .`      STR      r0,[r1,#0]
        0x1fff4b86:    f7fcfedd    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff4b8a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4b8c:    1fff6420     d..    DCD    536831008
        0x1fff4b90:    1fff0998    ....    DCD    536807832
    $t
    i.phy_rf_tx
    phy_rf_tx
        0x1fff4b94:    b510        ..      PUSH     {r4,lr}
        0x1fff4b96:    f7ffffa5    ....    BL       phy_hw_stop ; 0x1fff4ae4
        0x1fff4b9a:    f7fcfec1    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff4b9e:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff4bf0] = 0x1fff6420
        0x1fff4ba0:    c807        ..      LDM      r0,{r0-r2}
        0x1fff4ba2:    f7ffff55    ..U.    BL       phy_hw_pktFmt_Config ; 0x1fff4a50
        0x1fff4ba6:    f7ffffbd    ....    BL       phy_hw_timing_setting ; 0x1fff4b24
        0x1fff4baa:    4c11        .L      LDR      r4,[pc,#68] ; [0x1fff4bf0] = 0x1fff6420
        0x1fff4bac:    340c        .4      ADDS     r4,r4,#0xc
        0x1fff4bae:    7b20         {      LDRB     r0,[r4,#0xc]
        0x1fff4bb0:    f000f888    ....    BL       phy_set_channel ; 0x1fff4cc4
        0x1fff4bb4:    7820         x      LDRB     r0,[r4,#0]
        0x1fff4bb6:    2802        .(      CMP      r0,#2
        0x1fff4bb8:    d015        ..      BEQ      0x1fff4be6 ; phy_rf_tx + 82
        0x1fff4bba:    f7ffff7e    ..~.    BL       phy_hw_set_stx ; 0x1fff4aba
        0x1fff4bbe:    f7fdf889    ....    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x1fff1cd4
        0x1fff4bc2:    f7fdf88d    ....    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x1fff1ce0
        0x1fff4bc6:    20ff        .       MOVS     r0,#0xff
        0x1fff4bc8:    f7fdf82a    ..*.    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c20
        0x1fff4bcc:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff4bf4] = 0x1fff6300
        0x1fff4bce:    7841        Ax      LDRB     r1,[r0,#1]
        0x1fff4bd0:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4bd2:    f7fdf801    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bd8
        0x1fff4bd6:    f7fffee7    ....    BL       phy_hw_go ; 0x1fff49a8
        0x1fff4bda:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff4bf8] = 0x1fff0998
        0x1fff4bdc:    2001        .       MOVS     r0,#1
        0x1fff4bde:    6008        .`      STR      r0,[r1,#0]
        0x1fff4be0:    f7fcfeb0    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff4be4:    bd10        ..      POP      {r4,pc}
        0x1fff4be6:    8a20         .      LDRH     r0,[r4,#0x10]
        0x1fff4be8:    f7ffff70    ..p.    BL       phy_hw_set_trx ; 0x1fff4acc
        0x1fff4bec:    e7e7        ..      B        0x1fff4bbe ; phy_rf_tx + 42
    $d
        0x1fff4bee:    0000        ..      DCW    0
        0x1fff4bf0:    1fff6420     d..    DCD    536831008
        0x1fff4bf4:    1fff6300    .c..    DCD    536830720
        0x1fff4bf8:    1fff0998    ....    DCD    536807832
    $t
    i.phy_rx_data_check
    phy_rx_data_check
        0x1fff4bfc:    b510        ..      PUSH     {r4,lr}
        0x1fff4bfe:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff4c18] = 0x1fff642c
        0x1fff4c00:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4c02:    2803        .(      CMP      r0,#3
        0x1fff4c04:    d006        ..      BEQ      0x1fff4c14 ; phy_rx_data_check + 24
        0x1fff4c06:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff4c1c] = 0x1fff5d70
        0x1fff4c08:    2120         !      MOVS     r1,#0x20
        0x1fff4c0a:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff4c0c:    f7fcff54    ..T.    BL       $Ven$TT$L$$osal_set_event ; 0x1fff1ab8
        0x1fff4c10:    2000        .       MOVS     r0,#0
        0x1fff4c12:    bd10        ..      POP      {r4,pc}
        0x1fff4c14:    2001        .       MOVS     r0,#1
        0x1fff4c16:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4c18:    1fff642c    ,d..    DCD    536831020
        0x1fff4c1c:    1fff5d70    p]..    DCD    536829296
    $t
    i.phy_rx_data_process
    phy_rx_data_process
        0x1fff4c20:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4c22:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff4c6c] = 0x1fff6420
        0x1fff4c24:    4e12        .N      LDR      r6,[pc,#72] ; [0x1fff4c70] = 0x1fff6200
        0x1fff4c26:    78c1        .x      LDRB     r1,[r0,#3]
        0x1fff4c28:    2900        .)      CMP      r1,#0
        0x1fff4c2a:    d011        ..      BEQ      0x1fff4c50 ; phy_rx_data_process + 48
        0x1fff4c2c:    7875        ux      LDRB     r5,[r6,#1]
        0x1fff4c2e:    a011        ..      ADR      r0,{pc}+0x46 ; 0x1fff4c74
        0x1fff4c30:    f7fefb24    ..$.    BL       dbg_printf ; 0x1fff327c
        0x1fff4c34:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff4c6c] = 0x1fff6420
        0x1fff4c36:    300c        .0      ADDS     r0,r0,#0xc
        0x1fff4c38:    7b03        .{      LDRB     r3,[r0,#0xc]
        0x1fff4c3a:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff4c90] = 0x1fff5d70
        0x1fff4c3c:    8882        ..      LDRH     r2,[r0,#4]
        0x1fff4c3e:    7841        Ax      LDRB     r1,[r0,#1]
        0x1fff4c40:    3aff        .:      SUBS     r2,r2,#0xff
        0x1fff4c42:    3aff        .:      SUBS     r2,r2,#0xff
        0x1fff4c44:    a013        ..      ADR      r0,{pc}+0x50 ; 0x1fff4c94
        0x1fff4c46:    3a02        .:      SUBS     r2,#2
        0x1fff4c48:    f7fefb18    ....    BL       dbg_printf ; 0x1fff327c
        0x1fff4c4c:    2400        .$      MOVS     r4,#0
        0x1fff4c4e:    e007        ..      B        0x1fff4c60 ; phy_rx_data_process + 64
        0x1fff4c50:    7845        Ex      LDRB     r5,[r0,#1]
        0x1fff4c52:    e7ec        ..      B        0x1fff4c2e ; phy_rx_data_process + 14
        0x1fff4c54:    5d31        1]      LDRB     r1,[r6,r4]
        0x1fff4c56:    a018        ..      ADR      r0,{pc}+0x62 ; 0x1fff4cb8
        0x1fff4c58:    f7fefb10    ....    BL       dbg_printf ; 0x1fff327c
        0x1fff4c5c:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4c5e:    b2e4        ..      UXTB     r4,r4
        0x1fff4c60:    42ac        .B      CMP      r4,r5
        0x1fff4c62:    d3f7        ..      BCC      0x1fff4c54 ; phy_rx_data_process + 52
        0x1fff4c64:    a016        ..      ADR      r0,{pc}+0x5c ; 0x1fff4cc0
        0x1fff4c66:    f7fefb09    ....    BL       dbg_printf ; 0x1fff327c
        0x1fff4c6a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4c6c:    1fff6420     d..    DCD    536831008
        0x1fff4c70:    1fff6200    .b..    DCD    536830464
        0x1fff4c74:    2d2d2d2d    ----    DCD    757935405
        0x1fff4c78:    2d2d2d2d    ----    DCD    757935405
        0x1fff4c7c:    2d2d2d2d    ----    DCD    757935405
        0x1fff4c80:    2d2d2d2d    ----    DCD    757935405
        0x1fff4c84:    2d2d2d2d    ----    DCD    757935405
        0x1fff4c88:    2d2d2d2d    ----    DCD    757935405
        0x1fff4c8c:    00000a2d    -...    DCD    2605
        0x1fff4c90:    1fff5d70    p]..    DCD    536829296
        0x1fff4c94:    5948505b    [PHY    DCD    1497911387
        0x1fff4c98:    5d585220     RX]    DCD    1566069280
        0x1fff4c9c:    252d5b20     [-%    DCD    623729440
        0x1fff4ca0:    64643330    03dd    DCD    1684288304
        0x1fff4ca4:    25206d62    bm %    DCD    622882146
        0x1fff4ca8:    484b6434    4dKH    DCD    1212900404
        0x1fff4cac:    3025207a    z %0    DCD    807739514
        0x1fff4cb0:    43206432    2d C    DCD    1126196274
        0x1fff4cb4:    00205d48    H] .    DCD    2121032
        0x1fff4cb8:    78323025    %02x    DCD    2016555045
        0x1fff4cbc:    00000020     ...    DCD    32
        0x1fff4cc0:    0000000a    ....    DCD    10
    $t
    i.phy_set_channel
    phy_set_channel
        0x1fff4cc4:    b510        ..      PUSH     {r4,lr}
        0x1fff4cc6:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff4cfc] = 0x1fff0a68
        0x1fff4cc8:    2300        .#      MOVS     r3,#0
        0x1fff4cca:    56cb        .V      LDRSB    r3,[r1,r3]
        0x1fff4ccc:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1fff4d00] = 0x40030080
        0x1fff4cce:    2b00        .+      CMP      r3,#0
        0x1fff4cd0:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff4d04] = 0
        0x1fff4cd2:    56cb        .V      LDRSB    r3,[r1,r3]
        0x1fff4cd4:    db06        ..      BLT      0x1fff4ce4 ; phy_set_channel + 32
        0x1fff4cd6:    041b        ..      LSLS     r3,r3,#16
        0x1fff4cd8:    2400        .$      MOVS     r4,#0
        0x1fff4cda:    570c        .W      LDRSB    r4,[r1,r4]
        0x1fff4cdc:    0221        !.      LSLS     r1,r4,#8
        0x1fff4cde:    1859        Y.      ADDS     r1,r3,r1
        0x1fff4ce0:    1808        ..      ADDS     r0,r1,r0
        0x1fff4ce2:    e008        ..      B        0x1fff4cf6 ; phy_set_channel + 50
        0x1fff4ce4:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff4ce6:    041b        ..      LSLS     r3,r3,#16
        0x1fff4ce8:    2400        .$      MOVS     r4,#0
        0x1fff4cea:    570c        .W      LDRSB    r4,[r1,r4]
        0x1fff4cec:    0221        !.      LSLS     r1,r4,#8
        0x1fff4cee:    1859        Y.      ADDS     r1,r3,r1
        0x1fff4cf0:    1808        ..      ADDS     r0,r1,r0
        0x1fff4cf2:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff4d08] = 0xfeff
        0x1fff4cf4:    1840        @.      ADDS     r0,r0,r1
        0x1fff4cf6:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff4cf8:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4cfa:    0000        ..      DCW    0
        0x1fff4cfc:    1fff0a68    h...    DCD    536808040
        0x1fff4d00:    40030080    ...@    DCD    1073938560
        0x1fff4d04:    00000000    ....    DCD    0
        0x1fff4d08:    0000feff    ....    DCD    65279
    $t
    i.phy_tx_buf_updata
    phy_tx_buf_updata
        0x1fff4d0c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff4d0e:    4617        .F      MOV      r7,r2
        0x1fff4d10:    4604        .F      MOV      r4,r0
        0x1fff4d12:    461e        .F      MOV      r6,r3
        0x1fff4d14:    2202        ."      MOVS     r2,#2
        0x1fff4d16:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff4d60] = 0x1fff6300
        0x1fff4d18:    f7fcfe32    ..2.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1980
        0x1fff4d1c:    4d10        .M      LDR      r5,[pc,#64] ; [0x1fff4d60] = 0x1fff6300
        0x1fff4d1e:    2206        ."      MOVS     r2,#6
        0x1fff4d20:    4621        !F      MOV      r1,r4
        0x1fff4d22:    1ca8        ..      ADDS     r0,r5,#2
        0x1fff4d24:    f7fcfe2c    ..,.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1980
        0x1fff4d28:    4628        (F      MOV      r0,r5
        0x1fff4d2a:    4632        2F      MOV      r2,r6
        0x1fff4d2c:    4639        9F      MOV      r1,r7
        0x1fff4d2e:    3008        .0      ADDS     r0,r0,#8
        0x1fff4d30:    f7fcfe26    ..&.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1980
        0x1fff4d34:    a00b        ..      ADR      r0,{pc}+0x30 ; 0x1fff4d64
        0x1fff4d36:    f7fefaa1    ....    BL       dbg_printf ; 0x1fff327c
        0x1fff4d3a:    a017        ..      ADR      r0,{pc}+0x5e ; 0x1fff4d98
        0x1fff4d3c:    f7fefa9e    ....    BL       dbg_printf ; 0x1fff327c
        0x1fff4d40:    2400        .$      MOVS     r4,#0
        0x1fff4d42:    e005        ..      B        0x1fff4d50 ; phy_tx_buf_updata + 68
        0x1fff4d44:    5d29        )]      LDRB     r1,[r5,r4]
        0x1fff4d46:    a019        ..      ADR      r0,{pc}+0x66 ; 0x1fff4dac
        0x1fff4d48:    f7fefa98    ....    BL       dbg_printf ; 0x1fff327c
        0x1fff4d4c:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4d4e:    b2e4        ..      UXTB     r4,r4
        0x1fff4d50:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff4d52:    1c80        ..      ADDS     r0,r0,#2
        0x1fff4d54:    42a0        .B      CMP      r0,r4
        0x1fff4d56:    d8f5        ..      BHI      0x1fff4d44 ; phy_tx_buf_updata + 56
        0x1fff4d58:    a002        ..      ADR      r0,{pc}+0xc ; 0x1fff4d64
        0x1fff4d5a:    f7fefa8f    ....    BL       dbg_printf ; 0x1fff327c
        0x1fff4d5e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff4d60:    1fff6300    .c..    DCD    536830720
        0x1fff4d64:    2d2d2d0a    .---    DCD    757935370
        0x1fff4d68:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d6c:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d70:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d74:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d78:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d7c:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d80:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d84:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d88:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d8c:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d90:    2d2d2d2d    ----    DCD    757935405
        0x1fff4d94:    0000000a    ....    DCD    10
        0x1fff4d98:    20594850    PHY     DCD    542722128
        0x1fff4d9c:    20465542    BUF     DCD    541480258
        0x1fff4da0:    44207854    Tx D    DCD    1142978644
        0x1fff4da4:    0a706d75    ump.    DCD    175140213
        0x1fff4da8:    00000000    ....    DCD    0
        0x1fff4dac:    78323025    %02x    DCD    2016555045
        0x1fff4db0:    00000020     ...    DCD    32
    $t
    i.process_rx_done_evt
    process_rx_done_evt
        0x1fff4db4:    b510        ..      PUSH     {r4,lr}
        0x1fff4db6:    f7fcfde9    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff4dba:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff4e04] = 0x1fff642c
        0x1fff4dbc:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff4dbe:    4282        .B      CMP      r2,r0
        0x1fff4dc0:    d801        ..      BHI      0x1fff4dc6 ; process_rx_done_evt + 18
        0x1fff4dc2:    1a82        ..      SUBS     r2,r0,r2
        0x1fff4dc4:    e002        ..      B        0x1fff4dcc ; process_rx_done_evt + 24
        0x1fff4dc6:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff4e08] = 0x3fffff
        0x1fff4dc8:    1a9a        ..      SUBS     r2,r3,r2
        0x1fff4dca:    1812        ..      ADDS     r2,r2,r0
        0x1fff4dcc:    89cb        ..      LDRH     r3,[r1,#0xe]
        0x1fff4dce:    429a        .B      CMP      r2,r3
        0x1fff4dd0:    d202        ..      BCS      0x1fff4dd8 ; process_rx_done_evt + 36
        0x1fff4dd2:    f7fffeb9    ....    BL       phy_rf_rx ; 0x1fff4b48
        0x1fff4dd6:    bd10        ..      POP      {r4,pc}
        0x1fff4dd8:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff4dda:    4a0a        .J      LDR      r2,[pc,#40] ; [0x1fff4e04] = 0x1fff642c
        0x1fff4ddc:    7b08        .{      LDRB     r0,[r1,#0xc]
        0x1fff4dde:    3a0c        .:      SUBS     r2,r2,#0xc
        0x1fff4de0:    2802        .(      CMP      r0,#2
        0x1fff4de2:    d006        ..      BEQ      0x1fff4df2 ; process_rx_done_evt + 62
        0x1fff4de4:    281a        .(      CMP      r0,#0x1a
        0x1fff4de6:    d008        ..      BEQ      0x1fff4dfa ; process_rx_done_evt + 70
        0x1fff4de8:    2850        P(      CMP      r0,#0x50
        0x1fff4dea:    d1f4        ..      BNE      0x1fff4dd6 ; process_rx_done_evt + 34
        0x1fff4dec:    20ff        .       MOVS     r0,#0xff
        0x1fff4dee:    7008        .p      STRB     r0,[r1,#0]
        0x1fff4df0:    bd10        ..      POP      {r4,pc}
        0x1fff4df2:    201a        .       MOVS     r0,#0x1a
        0x1fff4df4:    7308        .s      STRB     r0,[r1,#0xc]
        0x1fff4df6:    2033        3       MOVS     r0,#0x33
        0x1fff4df8:    e002        ..      B        0x1fff4e00 ; process_rx_done_evt + 76
        0x1fff4dfa:    2050        P       MOVS     r0,#0x50
        0x1fff4dfc:    7308        .s      STRB     r0,[r1,#0xc]
        0x1fff4dfe:    2073        s       MOVS     r0,#0x73
        0x1fff4e00:    7090        .p      STRB     r0,[r2,#2]
        0x1fff4e02:    e7e6        ..      B        0x1fff4dd2 ; process_rx_done_evt + 30
    $d
        0x1fff4e04:    1fff642c    ,d..    DCD    536831020
        0x1fff4e08:    003fffff    ..?.    DCD    4194303
    $t
    i.rc32k_calibration
    rc32k_calibration
        0x1fff4e0c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff4e0e:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff4e88] = 0x4000f0c0
        0x1fff4e10:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff4e12:    0609        ..      LSLS     r1,r1,#24
        0x1fff4e14:    d501        ..      BPL      0x1fff4e1a ; rc32k_calibration + 14
        0x1fff4e16:    2000        .       MOVS     r0,#0
        0x1fff4e18:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff4e1a:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff4e1c:    2280        ."      MOVS     r2,#0x80
        0x1fff4e1e:    4311        .C      ORRS     r1,r1,r2
        0x1fff4e20:    6041        A`      STR      r1,[r0,#4]
        0x1fff4e22:    4d19        .M      LDR      r5,[pc,#100] ; [0x1fff4e88] = 0x4000f0c0
        0x1fff4e24:    260a        .&      MOVS     r6,#0xa
        0x1fff4e26:    2700        .'      MOVS     r7,#0
        0x1fff4e28:    3d80        .=      SUBS     r5,r5,#0x80
        0x1fff4e2a:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff4e2c:    0840        @.      LSRS     r0,r0,#1
        0x1fff4e2e:    0040        @.      LSLS     r0,r0,#1
        0x1fff4e30:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff4e32:    2006        .       MOVS     r0,#6
        0x1fff4e34:    f7fcfd98    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff4e38:    4c13        .L      LDR      r4,[pc,#76] ; [0x1fff4e88] = 0x4000f0c0
        0x1fff4e3a:    3cc0        .<      SUBS     r4,r4,#0xc0
        0x1fff4e3c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff4e3e:    2180        .!      MOVS     r1,#0x80
        0x1fff4e40:    4308        .C      ORRS     r0,r0,r1
        0x1fff4e42:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff4e44:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff4e46:    2101        .!      MOVS     r1,#1
        0x1fff4e48:    4308        .C      ORRS     r0,r0,r1
        0x1fff4e4a:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff4e4c:    e002        ..      B        0x1fff4e54 ; rc32k_calibration + 72
        0x1fff4e4e:    2008        .       MOVS     r0,#8
        0x1fff4e50:    f7fcfd8a    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff4e54:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x1fff4e56:    0580        ..      LSLS     r0,r0,#22
        0x1fff4e58:    d404        ..      BMI      0x1fff4e64 ; rc32k_calibration + 88
        0x1fff4e5a:    4630        0F      MOV      r0,r6
        0x1fff4e5c:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4e5e:    b2f6        ..      UXTB     r6,r6
        0x1fff4e60:    2800        .(      CMP      r0,#0
        0x1fff4e62:    d1f4        ..      BNE      0x1fff4e4e ; rc32k_calibration + 66
        0x1fff4e64:    2e00        ..      CMP      r6,#0
        0x1fff4e66:    d007        ..      BEQ      0x1fff4e78 ; rc32k_calibration + 108
        0x1fff4e68:    6a28        (j      LDR      r0,[r5,#0x20]
        0x1fff4e6a:    217e        ~!      MOVS     r1,#0x7e
        0x1fff4e6c:    0bc7        ..      LSRS     r7,r0,#15
        0x1fff4e6e:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff4e70:    400f        .@      ANDS     r7,r7,r1
        0x1fff4e72:    4388        .C      BICS     r0,r0,r1
        0x1fff4e74:    4338        8C      ORRS     r0,r0,r7
        0x1fff4e76:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff4e78:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff4e7a:    2080        .       MOVS     r0,#0x80
        0x1fff4e7c:    4381        .C      BICS     r1,r1,r0
        0x1fff4e7e:    61a1        .a      STR      r1,[r4,#0x18]
        0x1fff4e80:    0638        8.      LSLS     r0,r7,#24
        0x1fff4e82:    0e40        @.      LSRS     r0,r0,#25
        0x1fff4e84:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff4e86:    0000        ..      DCW    0
        0x1fff4e88:    4000f0c0    ...@    DCD    1073803456
    $t
    i.rf_calibrate1
    rf_calibrate1
        0x1fff4e8c:    b510        ..      PUSH     {r4,lr}
        0x1fff4e8e:    f000fad1    ....    BL       rf_tpCal_gen_cap_arrary ; 0x1fff5434
        0x1fff4e92:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff4ea4] = 0x1fff0a60
        0x1fff4e94:    2101        .!      MOVS     r1,#1
        0x1fff4e96:    2058        X       MOVS     r0,#0x58
        0x1fff4e98:    f000fa3c    ..<.    BL       rf_rxDcoc_cfg ; 0x1fff5314
        0x1fff4e9c:    f7ffffb6    ....    BL       rc32k_calibration ; 0x1fff4e0c
        0x1fff4ea0:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4ea2:    0000        ..      DCW    0
        0x1fff4ea4:    1fff0a60    `...    DCD    536808032
    $t
    i.rf_phy_ana_cfg
    rf_phy_ana_cfg
        0x1fff4ea8:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff4eaa:    4838        8H      LDR      r0,[pc,#224] ; [0x1fff4f8c] = 0x4000f040
        0x1fff4eac:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4eae:    2201        ."      MOVS     r2,#1
        0x1fff4eb0:    0492        ..      LSLS     r2,r2,#18
        0x1fff4eb2:    4311        .C      ORRS     r1,r1,r2
        0x1fff4eb4:    6001        .`      STR      r1,[r0,#0]
        0x1fff4eb6:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff4eb8:    2203        ."      MOVS     r2,#3
        0x1fff4eba:    0612        ..      LSLS     r2,r2,#24
        0x1fff4ebc:    4391        .C      BICS     r1,r1,r2
        0x1fff4ebe:    4a34        4J      LDR      r2,[pc,#208] ; [0x1fff4f90] = 0x1fff0a4c
        0x1fff4ec0:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff4ec2:    061b        ..      LSLS     r3,r3,#24
        0x1fff4ec4:    4319        .C      ORRS     r1,r1,r3
        0x1fff4ec6:    6041        A`      STR      r1,[r0,#4]
        0x1fff4ec8:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff4eca:    2103        .!      MOVS     r1,#3
        0x1fff4ecc:    0589        ..      LSLS     r1,r1,#22
        0x1fff4ece:    438b        .C      BICS     r3,r3,r1
        0x1fff4ed0:    4930        0I      LDR      r1,[pc,#192] ; [0x1fff4f94] = 0x1fff0a4b
        0x1fff4ed2:    780c        .x      LDRB     r4,[r1,#0]
        0x1fff4ed4:    05a4        ..      LSLS     r4,r4,#22
        0x1fff4ed6:    4323        #C      ORRS     r3,r3,r4
        0x1fff4ed8:    6043        C`      STR      r3,[r0,#4]
        0x1fff4eda:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff4edc:    2460        `$      MOVS     r4,#0x60
        0x1fff4ede:    4323        #C      ORRS     r3,r3,r4
        0x1fff4ee0:    6043        C`      STR      r3,[r0,#4]
        0x1fff4ee2:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff4ee4:    2b02        .+      CMP      r3,#2
        0x1fff4ee6:    d008        ..      BEQ      0x1fff4efa ; rf_phy_ana_cfg + 82
        0x1fff4ee8:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff4eea:    2b01        .+      CMP      r3,#1
        0x1fff4eec:    d005        ..      BEQ      0x1fff4efa ; rf_phy_ana_cfg + 82
        0x1fff4eee:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff4ef0:    2b02        .+      CMP      r3,#2
        0x1fff4ef2:    d002        ..      BEQ      0x1fff4efa ; rf_phy_ana_cfg + 82
        0x1fff4ef4:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff4ef6:    2b01        .+      CMP      r3,#1
        0x1fff4ef8:    d104        ..      BNE      0x1fff4f04 ; rf_phy_ana_cfg + 92
        0x1fff4efa:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff4efc:    24ff        .$      MOVS     r4,#0xff
        0x1fff4efe:    3401        .4      ADDS     r4,#1
        0x1fff4f00:    4323        #C      ORRS     r3,r3,r4
        0x1fff4f02:    6043        C`      STR      r3,[r0,#4]
        0x1fff4f04:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff4f06:    2a03        .*      CMP      r2,#3
        0x1fff4f08:    d002        ..      BEQ      0x1fff4f10 ; rf_phy_ana_cfg + 104
        0x1fff4f0a:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff4f0c:    2a03        .*      CMP      r2,#3
        0x1fff4f0e:    d103        ..      BNE      0x1fff4f18 ; rf_phy_ana_cfg + 112
        0x1fff4f10:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff4f12:    2380        .#      MOVS     r3,#0x80
        0x1fff4f14:    431a        .C      ORRS     r2,r2,r3
        0x1fff4f16:    6042        B`      STR      r2,[r0,#4]
        0x1fff4f18:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff4f1a:    2303        .#      MOVS     r3,#3
        0x1fff4f1c:    049b        ..      LSLS     r3,r3,#18
        0x1fff4f1e:    431a        .C      ORRS     r2,r2,r3
        0x1fff4f20:    6042        B`      STR      r2,[r0,#4]
        0x1fff4f22:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff4f24:    2201        ."      MOVS     r2,#1
        0x1fff4f26:    05d2        ..      LSLS     r2,r2,#23
        0x1fff4f28:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff4f98] = 0x40030080
        0x1fff4f2a:    2b00        .+      CMP      r3,#0
        0x1fff4f2c:    d103        ..      BNE      0x1fff4f36 ; rf_phy_ana_cfg + 142
        0x1fff4f2e:    4b1b        .K      LDR      r3,[pc,#108] ; [0x1fff4f9c] = 0x1fff0a4a
        0x1fff4f30:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff4f32:    2b03        .+      CMP      r3,#3
        0x1fff4f34:    d019        ..      BEQ      0x1fff4f6a ; rf_phy_ana_cfg + 194
        0x1fff4f36:    68c3        .h      LDR      r3,[r0,#0xc]
        0x1fff4f38:    4393        .C      BICS     r3,r3,r2
        0x1fff4f3a:    60c3        .`      STR      r3,[r0,#0xc]
        0x1fff4f3c:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff4f98] = 0x40030080
        0x1fff4f3e:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff4fa0] = 0x20000bc0
        0x1fff4f40:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff4f42:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff4f44:    25ff        .%      MOVS     r5,#0xff
        0x1fff4f46:    3581        .5      ADDS     r5,r5,#0x81
        0x1fff4f48:    6115        .a      STR      r5,[r2,#0x10]
        0x1fff4f4a:    4c16        .L      LDR      r4,[pc,#88] ; [0x1fff4fa4] = 0x76a3e7a
        0x1fff4f4c:    6154        Ta      STR      r4,[r2,#0x14]
        0x1fff4f4e:    4b16        .K      LDR      r3,[pc,#88] ; [0x1fff4fa8] = 0x4890000
        0x1fff4f50:    6193        .a      STR      r3,[r2,#0x18]
        0x1fff4f52:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff4f98] = 0x40030080
        0x1fff4f54:    3380        .3      ADDS     r3,r3,#0x80
        0x1fff4f56:    605d        ]`      STR      r5,[r3,#4]
        0x1fff4f58:    609c        .`      STR      r4,[r3,#8]
        0x1fff4f5a:    4c14        .L      LDR      r4,[pc,#80] ; [0x1fff4fac] = 0x4898000
        0x1fff4f5c:    60dc        .`      STR      r4,[r3,#0xc]
        0x1fff4f5e:    4b14        .K      LDR      r3,[pc,#80] ; [0x1fff4fb0] = 0x24cc
        0x1fff4f60:    6003        .`      STR      r3,[r0,#0]
        0x1fff4f62:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff4f64:    2900        .)      CMP      r1,#0
        0x1fff4f66:    d003        ..      BEQ      0x1fff4f70 ; rf_phy_ana_cfg + 200
        0x1fff4f68:    e006        ..      B        0x1fff4f78 ; rf_phy_ana_cfg + 208
        0x1fff4f6a:    68c3        .h      LDR      r3,[r0,#0xc]
        0x1fff4f6c:    4313        .C      ORRS     r3,r3,r2
        0x1fff4f6e:    e7e4        ..      B        0x1fff4f3a ; rf_phy_ana_cfg + 146
        0x1fff4f70:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4f72:    2301        .#      MOVS     r3,#1
        0x1fff4f74:    4319        .C      ORRS     r1,r1,r3
        0x1fff4f76:    6001        .`      STR      r1,[r0,#0]
        0x1fff4f78:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff4fb4] = 0x1fff0a48
        0x1fff4f7a:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff4f7c:    4b0e        .K      LDR      r3,[pc,#56] ; [0x1fff4fb8] = 0x825
        0x1fff4f7e:    06c9        ..      LSLS     r1,r1,#27
        0x1fff4f80:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff4f82:    18c9        ..      ADDS     r1,r1,r3
        0x1fff4f84:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff4f86:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff4fbc] = 0x1a6fc2f
        0x1fff4f88:    61d0        .a      STR      r0,[r2,#0x1c]
        0x1fff4f8a:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff4f8c:    4000f040    @..@    DCD    1073803328
        0x1fff4f90:    1fff0a4c    L...    DCD    536808012
        0x1fff4f94:    1fff0a4b    K...    DCD    536808011
        0x1fff4f98:    40030080    ...@    DCD    1073938560
        0x1fff4f9c:    1fff0a4a    J...    DCD    536808010
        0x1fff4fa0:    20000bc0    ...     DCD    536873920
        0x1fff4fa4:    076a3e7a    z>j.    DCD    124403322
        0x1fff4fa8:    04890000    ....    DCD    76087296
        0x1fff4fac:    04898000    ....    DCD    76120064
        0x1fff4fb0:    000024cc    .$..    DCD    9420
        0x1fff4fb4:    1fff0a48    H...    DCD    536808008
        0x1fff4fb8:    00000825    %...    DCD    2085
        0x1fff4fbc:    01a6fc2f    /...    DCD    27720751
    $t
    i.rf_phy_bb_cfg
    rf_phy_bb_cfg
        0x1fff4fc0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff4fc2:    0005        ..      MOVS     r5,r0
        0x1fff4fc4:    484a        JH      LDR      r0,[pc,#296] ; [0x1fff50f0] = 0x400300c0
        0x1fff4fc6:    4b4b        KK      LDR      r3,[pc,#300] ; [0x1fff50f4] = 0x1c0000
        0x1fff4fc8:    4c4b        KL      LDR      r4,[pc,#300] ; [0x1fff50f8] = 0x1fff0a4b
        0x1fff4fca:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x1fff50fc] = 0x40000
        0x1fff4fcc:    494c        LI      LDR      r1,[pc,#304] ; [0x1fff5100] = 0x40030080
        0x1fff4fce:    d034        4.      BEQ      0x1fff503a ; rf_phy_bb_cfg + 122
        0x1fff4fd0:    2d02        .-      CMP      r5,#2
        0x1fff4fd2:    d032        2.      BEQ      0x1fff503a ; rf_phy_bb_cfg + 122
        0x1fff4fd4:    1586        ..      ASRS     r6,r0,#22
        0x1fff4fd6:    1057        W.      ASRS     r7,r2,#1
        0x1fff4fd8:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff4fda:    6986        .i      LDR      r6,[r0,#0x18]
        0x1fff4fdc:    439e        .C      BICS     r6,r6,r3
        0x1fff4fde:    18b3        ..      ADDS     r3,r6,r2
        0x1fff4fe0:    6183        .a      STR      r3,[r0,#0x18]
        0x1fff4fe2:    7820         x      LDRB     r0,[r4,#0]
        0x1fff4fe4:    2800        .(      CMP      r0,#0
        0x1fff4fe6:    d033        3.      BEQ      0x1fff5050 ; rf_phy_bb_cfg + 144
        0x1fff4fe8:    610f        .a      STR      r7,[r1,#0x10]
        0x1fff4fea:    4846        FH      LDR      r0,[pc,#280] ; [0x1fff5104] = 0x1000003
        0x1fff4fec:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff4fee:    4846        FH      LDR      r0,[pc,#280] ; [0x1fff5108] = 0x1fff0a44
        0x1fff4ff0:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4ff2:    2201        ."      MOVS     r2,#1
        0x1fff4ff4:    0312        ..      LSLS     r2,r2,#12
        0x1fff4ff6:    1880        ..      ADDS     r0,r0,r2
        0x1fff4ff8:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff4ffa:    4e41        AN      LDR      r6,[pc,#260] ; [0x1fff5100] = 0x40030080
        0x1fff4ffc:    4c40        @L      LDR      r4,[pc,#256] ; [0x1fff5100] = 0x40030080
        0x1fff4ffe:    4b43        CK      LDR      r3,[pc,#268] ; [0x1fff510c] = 0xb2800
        0x1fff5000:    3e80        .>      SUBS     r6,r6,#0x80
        0x1fff5002:    3c40        @<      SUBS     r4,r4,#0x40
        0x1fff5004:    2d00        .-      CMP      r5,#0
        0x1fff5006:    d027        '.      BEQ      0x1fff5058 ; rf_phy_bb_cfg + 152
        0x1fff5008:    2165        e!      MOVS     r1,#0x65
        0x1fff500a:    4a41        AJ      LDR      r2,[pc,#260] ; [0x1fff5110] = 0x37555555
        0x1fff500c:    02c9        ..      LSLS     r1,r1,#11
        0x1fff500e:    4841        AH      LDR      r0,[pc,#260] ; [0x1fff5114] = 0x8e89bed6
        0x1fff5010:    2d01        .-      CMP      r5,#1
        0x1fff5012:    d02e        ..      BEQ      0x1fff5072 ; rf_phy_bb_cfg + 178
        0x1fff5014:    2d02        .-      CMP      r5,#2
        0x1fff5016:    d031        1.      BEQ      0x1fff507c ; rf_phy_bb_cfg + 188
        0x1fff5018:    2d03        .-      CMP      r5,#3
        0x1fff501a:    d05a        Z.      BEQ      0x1fff50d2 ; rf_phy_bb_cfg + 274
        0x1fff501c:    2d04        .-      CMP      r5,#4
        0x1fff501e:    d058        X.      BEQ      0x1fff50d2 ; rf_phy_bb_cfg + 274
        0x1fff5020:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff5118] = 0x42068000
        0x1fff5022:    1869        i.      ADDS     r1,r5,r1
        0x1fff5024:    6031        1`      STR      r1,[r6,#0]
        0x1fff5026:    493d        =I      LDR      r1,[pc,#244] ; [0x1fff511c] = 0x555555
        0x1fff5028:    60a1        .`      STR      r1,[r4,#8]
        0x1fff502a:    6023        #`      STR      r3,[r4,#0]
        0x1fff502c:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff502e:    2102        .!      MOVS     r1,#2
        0x1fff5030:    4608        .F      MOV      r0,r1
        0x1fff5032:    f7fcfe13    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c5c
        0x1fff5036:    483a        :H      LDR      r0,[pc,#232] ; [0x1fff5120] = 0x22085580
        0x1fff5038:    e02b        +.      B        0x1fff5092 ; rf_phy_bb_cfg + 210
        0x1fff503a:    2680        .&      MOVS     r6,#0x80
        0x1fff503c:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff503e:    6986        .i      LDR      r6,[r0,#0x18]
        0x1fff5040:    439e        .C      BICS     r6,r6,r3
        0x1fff5042:    2301        .#      MOVS     r3,#1
        0x1fff5044:    04db        ..      LSLS     r3,r3,#19
        0x1fff5046:    18f6        ..      ADDS     r6,r6,r3
        0x1fff5048:    6186        .a      STR      r6,[r0,#0x18]
        0x1fff504a:    7820         x      LDRB     r0,[r4,#0]
        0x1fff504c:    2800        .(      CMP      r0,#0
        0x1fff504e:    d001        ..      BEQ      0x1fff5054 ; rf_phy_bb_cfg + 148
        0x1fff5050:    610a        .a      STR      r2,[r1,#0x10]
        0x1fff5052:    e7ca        ..      B        0x1fff4fea ; rf_phy_bb_cfg + 42
        0x1fff5054:    610b        .a      STR      r3,[r1,#0x10]
        0x1fff5056:    e7c8        ..      B        0x1fff4fea ; rf_phy_bb_cfg + 42
        0x1fff5058:    4832        2H      LDR      r0,[pc,#200] ; [0x1fff5124] = 0x78068000
        0x1fff505a:    6030        0`      STR      r0,[r6,#0]
        0x1fff505c:    2000        .       MOVS     r0,#0
        0x1fff505e:    60a0        .`      STR      r0,[r4,#8]
        0x1fff5060:    6023        #`      STR      r3,[r4,#0]
        0x1fff5062:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff5128] = 0x3675ee07
        0x1fff5064:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff5066:    2103        .!      MOVS     r1,#3
        0x1fff5068:    4608        .F      MOV      r0,r1
        0x1fff506a:    f7fcfdf7    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c5c
        0x1fff506e:    482f        /H      LDR      r0,[pc,#188] ; [0x1fff512c] = 0x22086680
        0x1fff5070:    e00f        ..      B        0x1fff5092 ; rf_phy_bb_cfg + 210
        0x1fff5072:    4b2f        /K      LDR      r3,[pc,#188] ; [0x1fff5130] = 0x3d068001
        0x1fff5074:    6033        3`      STR      r3,[r6,#0]
        0x1fff5076:    60a2        .`      STR      r2,[r4,#8]
        0x1fff5078:    6021        !`      STR      r1,[r4,#0]
        0x1fff507a:    e7d7        ..      B        0x1fff502c ; rf_phy_bb_cfg + 108
        0x1fff507c:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x1fff5130] = 0x3d068001
        0x1fff507e:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff5080:    6033        3`      STR      r3,[r6,#0]
        0x1fff5082:    60a2        .`      STR      r2,[r4,#8]
        0x1fff5084:    6021        !`      STR      r1,[r4,#0]
        0x1fff5086:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff5088:    2102        .!      MOVS     r1,#2
        0x1fff508a:    4608        .F      MOV      r0,r1
        0x1fff508c:    f7fcfde6    ....    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c5c
        0x1fff5090:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff5134] = 0x22084580
        0x1fff5092:    6120         a      STR      r0,[r4,#0x10]
        0x1fff5094:    68f0        .h      LDR      r0,[r6,#0xc]
        0x1fff5096:    21ff        .!      MOVS     r1,#0xff
        0x1fff5098:    4308        .C      ORRS     r0,r0,r1
        0x1fff509a:    60f0        .`      STR      r0,[r6,#0xc]
        0x1fff509c:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5138] = 0x545c9ca4
        0x1fff509e:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff50a0:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff513c] = 0x4243444c
        0x1fff50a2:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff50a4:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5140] = 0x464c5241
        0x1fff50a6:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff50a8:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5144] = 0x2e343a40
        0x1fff50aa:    6220         b      STR      r0,[r4,#0x20]
        0x1fff50ac:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5148] = 0x557f0028
        0x1fff50ae:    6260        `b      STR      r0,[r4,#0x24]
        0x1fff50b0:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff514c] = 0x3d43494f
        0x1fff50b2:    62a0        .b      STR      r0,[r4,#0x28]
        0x1fff50b4:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5150] = 0x4c2b3137
        0x1fff50b6:    62e0        .b      STR      r0,[r4,#0x2c]
        0x1fff50b8:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5154] = 0x343a4046
        0x1fff50ba:    6320         c      STR      r0,[r4,#0x30]
        0x1fff50bc:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5158] = 0x1c22282e
        0x1fff50be:    6360        `c      STR      r0,[r4,#0x34]
        0x1fff50c0:    20e0        .       MOVS     r0,#0xe0
        0x1fff50c2:    2d01        .-      CMP      r5,#1
        0x1fff50c4:    d00d        ..      BEQ      0x1fff50e2 ; rf_phy_bb_cfg + 290
        0x1fff50c6:    6821        !h      LDR      r1,[r4,#0]
        0x1fff50c8:    2d02        .-      CMP      r5,#2
        0x1fff50ca:    d00e        ..      BEQ      0x1fff50ea ; rf_phy_bb_cfg + 298
        0x1fff50cc:    4381        .C      BICS     r1,r1,r0
        0x1fff50ce:    6021        !`      STR      r1,[r4,#0]
        0x1fff50d0:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff50d2:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff515c] = 0x98068000
        0x1fff50d4:    18eb        ..      ADDS     r3,r5,r3
        0x1fff50d6:    6033        3`      STR      r3,[r6,#0]
        0x1fff50d8:    4b21        !K      LDR      r3,[pc,#132] ; [0x1fff5160] = 0x50985a54
        0x1fff50da:    6073        s`      STR      r3,[r6,#4]
        0x1fff50dc:    6021        !`      STR      r1,[r4,#0]
        0x1fff50de:    60a2        .`      STR      r2,[r4,#8]
        0x1fff50e0:    e7a4        ..      B        0x1fff502c ; rf_phy_bb_cfg + 108
        0x1fff50e2:    6821        !h      LDR      r1,[r4,#0]
        0x1fff50e4:    4381        .C      BICS     r1,r1,r0
        0x1fff50e6:    3120         1      ADDS     r1,r1,#0x20
        0x1fff50e8:    e7f1        ..      B        0x1fff50ce ; rf_phy_bb_cfg + 270
        0x1fff50ea:    4381        .C      BICS     r1,r1,r0
        0x1fff50ec:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff50ee:    e7ee        ..      B        0x1fff50ce ; rf_phy_bb_cfg + 270
    $d
        0x1fff50f0:    400300c0    ...@    DCD    1073938624
        0x1fff50f4:    001c0000    ....    DCD    1835008
        0x1fff50f8:    1fff0a4b    K...    DCD    536808011
        0x1fff50fc:    00040000    ....    DCD    262144
        0x1fff5100:    40030080    ...@    DCD    1073938560
        0x1fff5104:    01000003    ....    DCD    16777219
        0x1fff5108:    1fff0a44    D...    DCD    536808004
        0x1fff510c:    000b2800    .(..    DCD    731136
        0x1fff5110:    37555555    UUU7    DCD    928339285
        0x1fff5114:    8e89bed6    ....    DCD    2391391958
        0x1fff5118:    42068000    ...B    DCD    1107722240
        0x1fff511c:    00555555    UUU.    DCD    5592405
        0x1fff5120:    22085580    .U."    DCD    570971520
        0x1fff5124:    78068000    ...x    DCD    2013691904
        0x1fff5128:    3675ee07    ..u6    DCD    913698311
        0x1fff512c:    22086680    .f."    DCD    570975872
        0x1fff5130:    3d068001    ...=    DCD    1023836161
        0x1fff5134:    22084580    .E."    DCD    570967424
        0x1fff5138:    545c9ca4    ..\T    DCD    1415355556
        0x1fff513c:    4243444c    LDCB    DCD    1111704652
        0x1fff5140:    464c5241    ARLF    DCD    1179406913
        0x1fff5144:    2e343a40    @:4.    DCD    775174720
        0x1fff5148:    557f0028    (..U    DCD    1434386472
        0x1fff514c:    3d43494f    OIC=    DCD    1027819855
        0x1fff5150:    4c2b3137    71+L    DCD    1277899063
        0x1fff5154:    343a4046    F@:4    DCD    876232774
        0x1fff5158:    1c22282e    .(".    DCD    472000558
        0x1fff515c:    98068000    ....    DCD    2550562816
        0x1fff5160:    50985a54    TZ.P    DCD    1352161876
    $t
    i.rf_phy_change_cfg0
    rf_phy_change_cfg0
        0x1fff5164:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5166:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff51f0] = 0x400300c0
        0x1fff5168:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff51f0] = 0x400300c0
        0x1fff516a:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff51f0] = 0x400300c0
        0x1fff516c:    2680        .&      MOVS     r6,#0x80
        0x1fff516e:    4a20         J      LDR      r2,[pc,#128] ; [0x1fff51f0] = 0x400300c0
        0x1fff5170:    2707        .'      MOVS     r7,#7
        0x1fff5172:    04bf        ..      LSLS     r7,r7,#18
        0x1fff5174:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff5176:    3dc0        .=      SUBS     r5,r5,#0xc0
        0x1fff5178:    24e0        .$      MOVS     r4,#0xe0
        0x1fff517a:    3980        .9      SUBS     r1,r1,#0x80
        0x1fff517c:    2802        .(      CMP      r0,#2
        0x1fff517e:    6216        .b      STR      r6,[r2,#0x20]
        0x1fff5180:    6996        .i      LDR      r6,[r2,#0x18]
        0x1fff5182:    d014        ..      BEQ      0x1fff51ae ; rf_phy_change_cfg0 + 74
        0x1fff5184:    43be        .C      BICS     r6,r6,r7
        0x1fff5186:    2701        .'      MOVS     r7,#1
        0x1fff5188:    04bf        ..      LSLS     r7,r7,#18
        0x1fff518a:    19f6        ..      ADDS     r6,r6,r7
        0x1fff518c:    6196        .a      STR      r6,[r2,#0x18]
        0x1fff518e:    4a19        .J      LDR      r2,[pc,#100] ; [0x1fff51f4] = 0x1fff0a4b
        0x1fff5190:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff5192:    2a00        .*      CMP      r2,#0
        0x1fff5194:    d01e        ..      BEQ      0x1fff51d4 ; rf_phy_change_cfg0 + 112
        0x1fff5196:    107a        z.      ASRS     r2,r7,#1
        0x1fff5198:    611a        .a      STR      r2,[r3,#0x10]
        0x1fff519a:    2801        .(      CMP      r0,#1
        0x1fff519c:    d01e        ..      BEQ      0x1fff51dc ; rf_phy_change_cfg0 + 120
        0x1fff519e:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff51f8] = 0x98068000
        0x1fff51a0:    1880        ..      ADDS     r0,r0,r2
        0x1fff51a2:    6028        (`      STR      r0,[r5,#0]
        0x1fff51a4:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff51fc] = 0x22085580
        0x1fff51a6:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff51a8:    6808        .h      LDR      r0,[r1,#0]
        0x1fff51aa:    43a0        .C      BICS     r0,r0,r4
        0x1fff51ac:    e014        ..      B        0x1fff51d8 ; rf_phy_change_cfg0 + 116
        0x1fff51ae:    2001        .       MOVS     r0,#1
        0x1fff51b0:    43be        .C      BICS     r6,r6,r7
        0x1fff51b2:    04c0        ..      LSLS     r0,r0,#19
        0x1fff51b4:    1836        6.      ADDS     r6,r6,r0
        0x1fff51b6:    6196        .a      STR      r6,[r2,#0x18]
        0x1fff51b8:    4a0e        .J      LDR      r2,[pc,#56] ; [0x1fff51f4] = 0x1fff0a4b
        0x1fff51ba:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff51bc:    2a00        .*      CMP      r2,#0
        0x1fff51be:    d000        ..      BEQ      0x1fff51c2 ; rf_phy_change_cfg0 + 94
        0x1fff51c0:    1040        @.      ASRS     r0,r0,#1
        0x1fff51c2:    6118        .a      STR      r0,[r3,#0x10]
        0x1fff51c4:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff5200] = 0x3d068002
        0x1fff51c6:    6028        (`      STR      r0,[r5,#0]
        0x1fff51c8:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff5204] = 0x22084580
        0x1fff51ca:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff51cc:    6808        .h      LDR      r0,[r1,#0]
        0x1fff51ce:    43a0        .C      BICS     r0,r0,r4
        0x1fff51d0:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff51d2:    e001        ..      B        0x1fff51d8 ; rf_phy_change_cfg0 + 116
        0x1fff51d4:    611f        .a      STR      r7,[r3,#0x10]
        0x1fff51d6:    e7e0        ..      B        0x1fff519a ; rf_phy_change_cfg0 + 54
        0x1fff51d8:    6008        .`      STR      r0,[r1,#0]
        0x1fff51da:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff51dc:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff5200] = 0x3d068002
        0x1fff51de:    1e40        @.      SUBS     r0,r0,#1
        0x1fff51e0:    6028        (`      STR      r0,[r5,#0]
        0x1fff51e2:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff5208] = 0x22086680
        0x1fff51e4:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff51e6:    6808        .h      LDR      r0,[r1,#0]
        0x1fff51e8:    43a0        .C      BICS     r0,r0,r4
        0x1fff51ea:    3020         0      ADDS     r0,r0,#0x20
        0x1fff51ec:    e7f4        ..      B        0x1fff51d8 ; rf_phy_change_cfg0 + 116
    $d
        0x1fff51ee:    0000        ..      DCW    0
        0x1fff51f0:    400300c0    ...@    DCD    1073938624
        0x1fff51f4:    1fff0a4b    K...    DCD    536808011
        0x1fff51f8:    98068000    ....    DCD    2550562816
        0x1fff51fc:    22085580    .U."    DCD    570971520
        0x1fff5200:    3d068002    ...=    DCD    1023836162
        0x1fff5204:    22084580    .E."    DCD    570967424
        0x1fff5208:    22086680    .f."    DCD    570975872
    $t
    i.rf_phy_get_pktFoot
    rf_phy_get_pktFoot
        0x1fff520c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff520e:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1fff5238] = 0x400300c0
        0x1fff5210:    6a5c        \j      LDR      r4,[r3,#0x24]
        0x1fff5212:    6a9d        .j      LDR      r5,[r3,#0x28]
        0x1fff5214:    05a3        ..      LSLS     r3,r4,#22
        0x1fff5216:    2601        .&      MOVS     r6,#1
        0x1fff5218:    0d9b        ..      LSRS     r3,r3,#22
        0x1fff521a:    0276        v.      LSLS     r6,r6,#9
        0x1fff521c:    42b3        .B      CMP      r3,r6
        0x1fff521e:    d901        ..      BLS      0x1fff5224 ; rf_phy_get_pktFoot + 24
        0x1fff5220:    1b9b        ..      SUBS     r3,r3,r6
        0x1fff5222:    e002        ..      B        0x1fff522a ; rf_phy_get_pktFoot + 30
        0x1fff5224:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff5226:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff5228:    3302        .3      ADDS     r3,#2
        0x1fff522a:    800b        ..      STRH     r3,[r1,#0]
        0x1fff522c:    0e29        ).      LSRS     r1,r5,#24
        0x1fff522e:    7001        .p      STRB     r1,[r0,#0]
        0x1fff5230:    0e20         .      LSRS     r0,r4,#24
        0x1fff5232:    7010        .p      STRB     r0,[r2,#0]
        0x1fff5234:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff5236:    0000        ..      DCW    0
        0x1fff5238:    400300c0    ...@    DCD    1073938624
    $t
    i.rf_phy_get_pktFoot_fromPkt
    rf_phy_get_pktFoot_fromPkt
        0x1fff523c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff523e:    0584        ..      LSLS     r4,r0,#22
        0x1fff5240:    2601        .&      MOVS     r6,#1
        0x1fff5242:    0da4        ..      LSRS     r4,r4,#22
        0x1fff5244:    0276        v.      LSLS     r6,r6,#9
        0x1fff5246:    9d04        ..      LDR      r5,[sp,#0x10]
        0x1fff5248:    42b4        .B      CMP      r4,r6
        0x1fff524a:    d901        ..      BLS      0x1fff5250 ; rf_phy_get_pktFoot_fromPkt + 20
        0x1fff524c:    1ba4        ..      SUBS     r4,r4,r6
        0x1fff524e:    e002        ..      B        0x1fff5256 ; rf_phy_get_pktFoot_fromPkt + 26
        0x1fff5250:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff5252:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff5254:    3402        .4      ADDS     r4,#2
        0x1fff5256:    0e09        ..      LSRS     r1,r1,#24
        0x1fff5258:    801c        ..      STRH     r4,[r3,#0]
        0x1fff525a:    7011        .p      STRB     r1,[r2,#0]
        0x1fff525c:    0e00        ..      LSRS     r0,r0,#24
        0x1fff525e:    7028        (p      STRB     r0,[r5,#0]
        0x1fff5260:    bd70        p.      POP      {r4-r6,pc}
        0x1fff5262:    0000        ..      MOVS     r0,r0
    i.rf_phy_ini
    rf_phy_ini
        0x1fff5264:    b510        ..      PUSH     {r4,lr}
        0x1fff5266:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff5290] = 0x1fff0a4b
        0x1fff5268:    2000        .       MOVS     r0,#0
        0x1fff526a:    7008        .p      STRB     r0,[r1,#0]
        0x1fff526c:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff5294] = 0x1fff0a4c
        0x1fff526e:    2002        .       MOVS     r0,#2
        0x1fff5270:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5272:    f7fffe19    ....    BL       rf_phy_ana_cfg ; 0x1fff4ea8
        0x1fff5276:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff5298] = 0x1fff0a48
        0x1fff5278:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff527a:    f000f811    ....    BL       rf_phy_set_txPower ; 0x1fff52a0
        0x1fff527e:    4c07        .L      LDR      r4,[pc,#28] ; [0x1fff529c] = 0x1fff0a49
        0x1fff5280:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5282:    f7fffe9d    ....    BL       rf_phy_bb_cfg ; 0x1fff4fc0
        0x1fff5286:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5288:    f7fcfd30    ..0.    BL       $Ven$TT$L$$ll_hw_tx2rx_timing_config ; 0x1fff1cec
        0x1fff528c:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff528e:    0000        ..      DCW    0
        0x1fff5290:    1fff0a4b    K...    DCD    536808011
        0x1fff5294:    1fff0a4c    L...    DCD    536808012
        0x1fff5298:    1fff0a48    H...    DCD    536808008
        0x1fff529c:    1fff0a49    I...    DCD    536808009
    $t
    i.rf_phy_set_txPower
    rf_phy_set_txPower
        0x1fff52a0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff52a2:    4a1a        .J      LDR      r2,[pc,#104] ; [0x1fff530c] = 0x4000f000
        0x1fff52a4:    2303        .#      MOVS     r3,#3
        0x1fff52a6:    2507        .%      MOVS     r5,#7
        0x1fff52a8:    00d6        ..      LSLS     r6,r2,#3
        0x1fff52aa:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff5310] = 0x400300c0
        0x1fff52ac:    029b        ..      LSLS     r3,r3,#10
        0x1fff52ae:    2460        `$      MOVS     r4,#0x60
        0x1fff52b0:    01ed        ..      LSLS     r5,r5,#7
        0x1fff52b2:    6957        Wi      LDR      r7,[r2,#0x14]
        0x1fff52b4:    283f        ?(      CMP      r0,#0x3f
        0x1fff52b6:    d01a        ..      BEQ      0x1fff52ee ; rf_phy_set_txPower + 78
        0x1fff52b8:    43b7        .C      BICS     r7,r7,r6
        0x1fff52ba:    2605        .&      MOVS     r6,#5
        0x1fff52bc:    0436        6.      LSLS     r6,r6,#16
        0x1fff52be:    19be        ..      ADDS     r6,r7,r6
        0x1fff52c0:    6156        Va      STR      r6,[r2,#0x14]
        0x1fff52c2:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff52c4:    439a        .C      BICS     r2,r2,r3
        0x1fff52c6:    14cb        ..      ASRS     r3,r1,#19
        0x1fff52c8:    18d2        ..      ADDS     r2,r2,r3
        0x1fff52ca:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff52cc:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff52ce:    43a2        .C      BICS     r2,r2,r4
        0x1fff52d0:    3220         2      ADDS     r2,r2,#0x20
        0x1fff52d2:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff52d4:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff52d6:    43aa        .C      BICS     r2,r2,r5
        0x1fff52d8:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff52da:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff5310] = 0x400300c0
        0x1fff52dc:    3940        @9      SUBS     r1,r1,#0x40
        0x1fff52de:    6b8a        .k      LDR      r2,[r1,#0x38]
        0x1fff52e0:    06c0        ..      LSLS     r0,r0,#27
        0x1fff52e2:    0512        ..      LSLS     r2,r2,#20
        0x1fff52e4:    0d12        ..      LSRS     r2,r2,#20
        0x1fff52e6:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff52e8:    4302        .C      ORRS     r2,r2,r0
        0x1fff52ea:    638a        .c      STR      r2,[r1,#0x38]
        0x1fff52ec:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff52ee:    43b7        .C      BICS     r7,r7,r6
        0x1fff52f0:    2601        .&      MOVS     r6,#1
        0x1fff52f2:    04b6        ..      LSLS     r6,r6,#18
        0x1fff52f4:    19be        ..      ADDS     r6,r7,r6
        0x1fff52f6:    6156        Va      STR      r6,[r2,#0x14]
        0x1fff52f8:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff52fa:    439a        .C      BICS     r2,r2,r3
        0x1fff52fc:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff52fe:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5300:    43a2        .C      BICS     r2,r2,r4
        0x1fff5302:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff5304:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5306:    43aa        .C      BICS     r2,r2,r5
        0x1fff5308:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff530a:    e7e5        ..      B        0x1fff52d8 ; rf_phy_set_txPower + 56
    $d
        0x1fff530c:    4000f000    ...@    DCD    1073803264
        0x1fff5310:    400300c0    ...@    DCD    1073938624
    $t
    i.rf_rxDcoc_cfg
    rf_rxDcoc_cfg
        0x1fff5314:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5316:    4b3a        :K      LDR      r3,[pc,#232] ; [0x1fff5400] = 0x40031000
        0x1fff5318:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x1fff531a:    6a9c        .j      LDR      r4,[r3,#0x28]
        0x1fff531c:    2600        .&      MOVS     r6,#0
        0x1fff531e:    625e        ^b      STR      r6,[r3,#0x24]
        0x1fff5320:    629e        .b      STR      r6,[r3,#0x28]
        0x1fff5322:    4b38        8K      LDR      r3,[pc,#224] ; [0x1fff5404] = 0x40030080
        0x1fff5324:    6358        Xc      STR      r0,[r3,#0x34]
        0x1fff5326:    200e        .       MOVS     r0,#0xe
        0x1fff5328:    6218        .b      STR      r0,[r3,#0x20]
        0x1fff532a:    159e        ..      ASRS     r6,r3,#22
        0x1fff532c:    625e        ^b      STR      r6,[r3,#0x24]
        0x1fff532e:    2040        @       MOVS     r0,#0x40
        0x1fff5330:    6298        .b      STR      r0,[r3,#0x28]
        0x1fff5332:    2050        P       MOVS     r0,#0x50
        0x1fff5334:    62d8        .b      STR      r0,[r3,#0x2c]
        0x1fff5336:    20ff        .       MOVS     r0,#0xff
        0x1fff5338:    302b        +0      ADDS     r0,r0,#0x2b
        0x1fff533a:    6258        Xb      STR      r0,[r3,#0x24]
        0x1fff533c:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff5404] = 0x40030080
        0x1fff533e:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff5340:    2901        .)      CMP      r1,#1
        0x1fff5342:    d015        ..      BEQ      0x1fff5370 ; rf_rxDcoc_cfg + 92
        0x1fff5344:    2180        .!      MOVS     r1,#0x80
        0x1fff5346:    6201        .b      STR      r1,[r0,#0x20]
        0x1fff5348:    492f        /I      LDR      r1,[pc,#188] ; [0x1fff5408] = 0x2ca
        0x1fff534a:    23ff        .#      MOVS     r3,#0xff
        0x1fff534c:    482d        -H      LDR      r0,[pc,#180] ; [0x1fff5404] = 0x40030080
        0x1fff534e:    33a5        .3      ADDS     r3,r3,#0xa5
        0x1fff5350:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff5352:    6083        .`      STR      r3,[r0,#8]
        0x1fff5354:    4b2d        -K      LDR      r3,[pc,#180] ; [0x1fff540c] = 0x2020
        0x1fff5356:    6043        C`      STR      r3,[r0,#4]
        0x1fff5358:    4b2a        *K      LDR      r3,[pc,#168] ; [0x1fff5404] = 0x40030080
        0x1fff535a:    482d        -H      LDR      r0,[pc,#180] ; [0x1fff5410] = 0x200c5680
        0x1fff535c:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff535e:    6118        .a      STR      r0,[r3,#0x10]
        0x1fff5360:    207d        }       MOVS     r0,#0x7d
        0x1fff5362:    00c0        ..      LSLS     r0,r0,#3
        0x1fff5364:    9000        ..      STR      r0,[sp,#0]
        0x1fff5366:    1e47        G.      SUBS     r7,r0,#1
        0x1fff5368:    9700        ..      STR      r7,[sp,#0]
        0x1fff536a:    d305        ..      BCC      0x1fff5378 ; rf_rxDcoc_cfg + 100
        0x1fff536c:    4638        8F      MOV      r0,r7
        0x1fff536e:    e7fa        ..      B        0x1fff5366 ; rf_rxDcoc_cfg + 82
        0x1fff5370:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff5372:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff5408] = 0x2ca
        0x1fff5374:    3183        .1      ADDS     r1,r1,#0x83
        0x1fff5376:    e7e8        ..      B        0x1fff534a ; rf_rxDcoc_cfg + 54
        0x1fff5378:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff5414] = 0x216564
        0x1fff537a:    0589        ..      LSLS     r1,r1,#22
        0x1fff537c:    180f        ..      ADDS     r7,r1,r0
        0x1fff537e:    4821        !H      LDR      r0,[pc,#132] ; [0x1fff5404] = 0x40030080
        0x1fff5380:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff5382:    6387        .c      STR      r7,[r0,#0x38]
        0x1fff5384:    4b23        #K      LDR      r3,[pc,#140] ; [0x1fff5414] = 0x216564
        0x1fff5386:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff5388:    18c9        ..      ADDS     r1,r1,r3
        0x1fff538a:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff538c:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5418] = 0x2710
        0x1fff538e:    9000        ..      STR      r0,[sp,#0]
        0x1fff5390:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff541c] = 0x1fff0a4a
        0x1fff5392:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5394:    0003        ..      MOVS     r3,r0
        0x1fff5396:    f7fcfcaf    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x1fff1cf8
    $d
        0x1fff539a:    0405        ..      DCW    1029
        0x1fff539c:    0d060804    ....    DCD    218499076
        0x1fff53a0:    0008        ..      DCW    8
    $t
        0x1fff53a2:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff5420] = 0x4e20
        0x1fff53a4:    e000        ..      B        0x1fff53a8 ; rf_rxDcoc_cfg + 148
        0x1fff53a6:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff5424] = 0x7530
        0x1fff53a8:    9000        ..      STR      r0,[sp,#0]
        0x1fff53aa:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff5428] = 0x20200000
        0x1fff53ac:    6010        .`      STR      r0,[r2,#0]
        0x1fff53ae:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff5404] = 0x40030080
        0x1fff53b0:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff53b2:    e005        ..      B        0x1fff53c0 ; rf_rxDcoc_cfg + 172
        0x1fff53b4:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff542c] = 0x9c40
        0x1fff53b6:    e7f7        ..      B        0x1fff53a8 ; rf_rxDcoc_cfg + 148
        0x1fff53b8:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x1fff53ba:    43c9        .C      MVNS     r1,r1
        0x1fff53bc:    0f89        ..      LSRS     r1,r1,#30
        0x1fff53be:    d014        ..      BEQ      0x1fff53ea ; rf_rxDcoc_cfg + 214
        0x1fff53c0:    9900        ..      LDR      r1,[sp,#0]
        0x1fff53c2:    1e4b        K.      SUBS     r3,r1,#1
        0x1fff53c4:    9300        ..      STR      r3,[sp,#0]
        0x1fff53c6:    d2f7        ..      BCS      0x1fff53b8 ; rf_rxDcoc_cfg + 164
        0x1fff53c8:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff5404] = 0x40030080
        0x1fff53ca:    3940        @9      SUBS     r1,r1,#0x40
        0x1fff53cc:    638f        .c      STR      r7,[r1,#0x38]
        0x1fff53ce:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff5404] = 0x40030080
        0x1fff53d0:    2200        ."      MOVS     r2,#0
        0x1fff53d2:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff53d4:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff53d6:    6082        .`      STR      r2,[r0,#8]
        0x1fff53d8:    624e        Nb      STR      r6,[r1,#0x24]
        0x1fff53da:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff53dc:    20ff        .       MOVS     r0,#0xff
        0x1fff53de:    3041        A0      ADDS     r0,r0,#0x41
        0x1fff53e0:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff53e2:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff5400] = 0x40031000
        0x1fff53e4:    6245        Eb      STR      r5,[r0,#0x24]
        0x1fff53e6:    6284        .b      STR      r4,[r0,#0x28]
        0x1fff53e8:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff53ea:    6ac1        .j      LDR      r1,[r0,#0x2c]
        0x1fff53ec:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff5430] = 0x3f3fffff
        0x1fff53ee:    4019        .@      ANDS     r1,r1,r3
        0x1fff53f0:    6011        .`      STR      r1,[r2,#0]
        0x1fff53f2:    6811        .h      LDR      r1,[r2,#0]
        0x1fff53f4:    2201        ."      MOVS     r2,#1
        0x1fff53f6:    0c09        ..      LSRS     r1,r1,#16
        0x1fff53f8:    0412        ..      LSLS     r2,r2,#16
        0x1fff53fa:    1889        ..      ADDS     r1,r1,r2
        0x1fff53fc:    6041        A`      STR      r1,[r0,#4]
        0x1fff53fe:    e7e3        ..      B        0x1fff53c8 ; rf_rxDcoc_cfg + 180
    $d
        0x1fff5400:    40031000    ...@    DCD    1073942528
        0x1fff5404:    40030080    ...@    DCD    1073938560
        0x1fff5408:    000002ca    ....    DCD    714
        0x1fff540c:    00002020      ..    DCD    8224
        0x1fff5410:    200c5680    .V.     DCD    537679488
        0x1fff5414:    00216564    de!.    DCD    2188644
        0x1fff5418:    00002710    .'..    DCD    10000
        0x1fff541c:    1fff0a4a    J...    DCD    536808010
        0x1fff5420:    00004e20     N..    DCD    20000
        0x1fff5424:    00007530    0u..    DCD    30000
        0x1fff5428:    20200000    ..      DCD    538968064
        0x1fff542c:    00009c40    @...    DCD    40000
        0x1fff5430:    3f3fffff    ..??    DCD    1061158911
    $t
    i.rf_tpCal_gen_cap_arrary
    rf_tpCal_gen_cap_arrary
        0x1fff5434:    b500        ..      PUSH     {lr}
        0x1fff5436:    2100        .!      MOVS     r1,#0
        0x1fff5438:    2002        .       MOVS     r0,#2
        0x1fff543a:    f000f821    ..!.    BL       rf_tp_cal ; 0x1fff5480
        0x1fff543e:    490c        .I      LDR      r1,[pc,#48] ; [0x1fff5470] = 0x1fff0a44
        0x1fff5440:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5442:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5444:    2100        .!      MOVS     r1,#0
        0x1fff5446:    2042        B       MOVS     r0,#0x42
        0x1fff5448:    f000f81a    ....    BL       rf_tp_cal ; 0x1fff5480
        0x1fff544c:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff5474] = 0x1fff0a45
        0x1fff544e:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5450:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5452:    2101        .!      MOVS     r1,#1
        0x1fff5454:    2002        .       MOVS     r0,#2
        0x1fff5456:    f000f813    ....    BL       rf_tp_cal ; 0x1fff5480
        0x1fff545a:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff5478] = 0x1fff0a46
        0x1fff545c:    1c80        ..      ADDS     r0,r0,#2
        0x1fff545e:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5460:    2101        .!      MOVS     r1,#1
        0x1fff5462:    2042        B       MOVS     r0,#0x42
        0x1fff5464:    f000f80c    ....    BL       rf_tp_cal ; 0x1fff5480
        0x1fff5468:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff547c] = 0x1fff0a47
        0x1fff546a:    1c80        ..      ADDS     r0,r0,#2
        0x1fff546c:    7008        .p      STRB     r0,[r1,#0]
        0x1fff546e:    bd00        ..      POP      {pc}
    $d
        0x1fff5470:    1fff0a44    D...    DCD    536808004
        0x1fff5474:    1fff0a45    E...    DCD    536808005
        0x1fff5478:    1fff0a46    F...    DCD    536808006
        0x1fff547c:    1fff0a47    G...    DCD    536808007
    $t
    i.rf_tp_cal
    rf_tp_cal
        0x1fff5480:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5482:    4c3b        ;L      LDR      r4,[pc,#236] ; [0x1fff5570] = 0x40030040
        0x1fff5484:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff556c] = 0x30010
        0x1fff5486:    6022        "`      STR      r2,[r4,#0]
        0x1fff5488:    4d39        9M      LDR      r5,[pc,#228] ; [0x1fff5570] = 0x40030040
        0x1fff548a:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff5570] = 0x40030040
        0x1fff548c:    2307        .#      MOVS     r3,#7
        0x1fff548e:    049b        ..      LSLS     r3,r3,#18
        0x1fff5490:    3580        .5      ADDS     r5,r5,#0x80
        0x1fff5492:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff5494:    2901        .)      CMP      r1,#1
        0x1fff5496:    69a9        .i      LDR      r1,[r5,#0x18]
        0x1fff5498:    d00e        ..      BEQ      0x1fff54b8 ; rf_tp_cal + 56
        0x1fff549a:    4399        .C      BICS     r1,r1,r3
        0x1fff549c:    2301        .#      MOVS     r3,#1
        0x1fff549e:    049b        ..      LSLS     r3,r3,#18
        0x1fff54a0:    18c9        ..      ADDS     r1,r1,r3
        0x1fff54a2:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff54a4:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff5574] = 0x73407f
        0x1fff54a6:    60d1        .`      STR      r1,[r2,#0xc]
        0x1fff54a8:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff5578] = 0x1fff0a4b
        0x1fff54aa:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff54ac:    2101        .!      MOVS     r1,#1
        0x1fff54ae:    05c9        ..      LSLS     r1,r1,#23
        0x1fff54b0:    4e32        2N      LDR      r6,[pc,#200] ; [0x1fff557c] = 0x1fff0a4a
        0x1fff54b2:    2b00        .+      CMP      r3,#0
        0x1fff54b4:    d007        ..      BEQ      0x1fff54c6 ; rf_tp_cal + 70
        0x1fff54b6:    e009        ..      B        0x1fff54cc ; rf_tp_cal + 76
        0x1fff54b8:    4399        .C      BICS     r1,r1,r3
        0x1fff54ba:    2301        .#      MOVS     r3,#1
        0x1fff54bc:    04db        ..      LSLS     r3,r3,#19
        0x1fff54be:    18c9        ..      ADDS     r1,r1,r3
        0x1fff54c0:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff54c2:    492f        /I      LDR      r1,[pc,#188] ; [0x1fff5580] = 0x53407f
        0x1fff54c4:    e7ef        ..      B        0x1fff54a6 ; rf_tp_cal + 38
        0x1fff54c6:    7833        3x      LDRB     r3,[r6,#0]
        0x1fff54c8:    2b03        .+      CMP      r3,#3
        0x1fff54ca:    d014        ..      BEQ      0x1fff54f6 ; rf_tp_cal + 118
        0x1fff54cc:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff54ce:    438b        .C      BICS     r3,r3,r1
        0x1fff54d0:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff54d2:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff54d4:    200e        .       MOVS     r0,#0xe
        0x1fff54d6:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff54d8:    2700        .'      MOVS     r7,#0
        0x1fff54da:    6257        Wb      STR      r7,[r2,#0x24]
        0x1fff54dc:    20ff        .       MOVS     r0,#0xff
        0x1fff54de:    3015        .0      ADDS     r0,r0,#0x15
        0x1fff54e0:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff54e2:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff5584] = 0x2710
        0x1fff54e4:    9000        ..      STR      r0,[sp,#0]
        0x1fff54e6:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff54e8:    0003        ..      MOVS     r3,r0
        0x1fff54ea:    f7fcfc05    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x1fff1cf8
    $d
        0x1fff54ee:    0705        ..      DCW    1797
        0x1fff54f0:    0b090d07    ....    DCD    185142535
        0x1fff54f4:    000d        ..      DCW    13
    $t
        0x1fff54f6:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff54f8:    430b        .C      ORRS     r3,r3,r1
        0x1fff54fa:    e7e9        ..      B        0x1fff54d0 ; rf_tp_cal + 80
        0x1fff54fc:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5588] = 0x4e20
        0x1fff54fe:    e002        ..      B        0x1fff5506 ; rf_tp_cal + 134
        0x1fff5500:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff558c] = 0x7530
        0x1fff5502:    e000        ..      B        0x1fff5506 ; rf_tp_cal + 134
        0x1fff5504:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5590] = 0x9c40
        0x1fff5506:    9000        ..      STR      r0,[sp,#0]
        0x1fff5508:    9800        ..      LDR      r0,[sp,#0]
        0x1fff550a:    1e43        C.      SUBS     r3,r0,#1
        0x1fff550c:    9300        ..      STR      r3,[sp,#0]
        0x1fff550e:    d2fb        ..      BCS      0x1fff5508 ; rf_tp_cal + 136
        0x1fff5510:    6b68        hk      LDR      r0,[r5,#0x34]
        0x1fff5512:    6257        Wb      STR      r7,[r2,#0x24]
        0x1fff5514:    0200        ..      LSLS     r0,r0,#8
        0x1fff5516:    0e00        ..      LSRS     r0,r0,#24
        0x1fff5518:    6217        .b      STR      r7,[r2,#0x20]
        0x1fff551a:    4b1e        .K      LDR      r3,[pc,#120] ; [0x1fff5594] = 0x104040
        0x1fff551c:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff551e:    23ff        .#      MOVS     r3,#0xff
        0x1fff5520:    3341        A3      ADDS     r3,r3,#0x41
        0x1fff5522:    6253        Sb      STR      r3,[r2,#0x24]
        0x1fff5524:    2365        e#      MOVS     r3,#0x65
        0x1fff5526:    02db        ..      LSLS     r3,r3,#11
        0x1fff5528:    6023        #`      STR      r3,[r4,#0]
        0x1fff552a:    4d1b        .M      LDR      r5,[pc,#108] ; [0x1fff5598] = 0x1fff0a49
        0x1fff552c:    782f        /x      LDRB     r7,[r5,#0]
        0x1fff552e:    23e0        .#      MOVS     r3,#0xe0
        0x1fff5530:    2f01        ./      CMP      r7,#1
        0x1fff5532:    d00a        ..      BEQ      0x1fff554a ; rf_tp_cal + 202
        0x1fff5534:    782d        -x      LDRB     r5,[r5,#0]
        0x1fff5536:    2d02        .-      CMP      r5,#2
        0x1fff5538:    6825        %h      LDR      r5,[r4,#0]
        0x1fff553a:    d00a        ..      BEQ      0x1fff5552 ; rf_tp_cal + 210
        0x1fff553c:    439d        .C      BICS     r5,r5,r3
        0x1fff553e:    6025        %`      STR      r5,[r4,#0]
        0x1fff5540:    4b0d        .K      LDR      r3,[pc,#52] ; [0x1fff5578] = 0x1fff0a4b
        0x1fff5542:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff5544:    2b00        .+      CMP      r3,#0
        0x1fff5546:    d007        ..      BEQ      0x1fff5558 ; rf_tp_cal + 216
        0x1fff5548:    e009        ..      B        0x1fff555e ; rf_tp_cal + 222
        0x1fff554a:    6825        %h      LDR      r5,[r4,#0]
        0x1fff554c:    439d        .C      BICS     r5,r5,r3
        0x1fff554e:    3520         5      ADDS     r5,r5,#0x20
        0x1fff5550:    e7f5        ..      B        0x1fff553e ; rf_tp_cal + 190
        0x1fff5552:    439d        .C      BICS     r5,r5,r3
        0x1fff5554:    3540        @5      ADDS     r5,r5,#0x40
        0x1fff5556:    e7f2        ..      B        0x1fff553e ; rf_tp_cal + 190
        0x1fff5558:    7833        3x      LDRB     r3,[r6,#0]
        0x1fff555a:    2b03        .+      CMP      r3,#3
        0x1fff555c:    d003        ..      BEQ      0x1fff5566 ; rf_tp_cal + 230
        0x1fff555e:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff5560:    438b        .C      BICS     r3,r3,r1
        0x1fff5562:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff5564:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff5566:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff5568:    430b        .C      ORRS     r3,r3,r1
        0x1fff556a:    e7fa        ..      B        0x1fff5562 ; rf_tp_cal + 226
    $d
        0x1fff556c:    00030010    ....    DCD    196624
        0x1fff5570:    40030040    @..@    DCD    1073938496
        0x1fff5574:    0073407f    .@s.    DCD    7553151
        0x1fff5578:    1fff0a4b    K...    DCD    536808011
        0x1fff557c:    1fff0a4a    J...    DCD    536808010
        0x1fff5580:    0053407f    .@S.    DCD    5455999
        0x1fff5584:    00002710    .'..    DCD    10000
        0x1fff5588:    00004e20     N..    DCD    20000
        0x1fff558c:    00007530    0u..    DCD    30000
        0x1fff5590:    00009c40    @...    DCD    40000
        0x1fff5594:    00104040    @@..    DCD    1065024
        0x1fff5598:    1fff0a49    I...    DCD    536808009
    $t
    i.skip_atoi
    skip_atoi
        0x1fff559c:    4601        .F      MOV      r1,r0
        0x1fff559e:    2000        .       MOVS     r0,#0
        0x1fff55a0:    e006        ..      B        0x1fff55b0 ; skip_atoi + 20
        0x1fff55a2:    1c53        S.      ADDS     r3,r2,#1
        0x1fff55a4:    600b        .`      STR      r3,[r1,#0]
        0x1fff55a6:    230a        .#      MOVS     r3,#0xa
        0x1fff55a8:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff55aa:    4358        XC      MULS     r0,r3,r0
        0x1fff55ac:    3830        08      SUBS     r0,r0,#0x30
        0x1fff55ae:    1810        ..      ADDS     r0,r2,r0
        0x1fff55b0:    680a        .h      LDR      r2,[r1,#0]
        0x1fff55b2:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff55b4:    3b30        0;      SUBS     r3,r3,#0x30
        0x1fff55b6:    2b09        .+      CMP      r3,#9
        0x1fff55b8:    d9f3        ..      BLS      0x1fff55a2 ; skip_atoi + 6
        0x1fff55ba:    4770        pG      BX       lr
    i.txmit_buf_polling
    txmit_buf_polling
        0x1fff55bc:    b578        x.      PUSH     {r3-r6,lr}
        0x1fff55be:    4b17        .K      LDR      r3,[pc,#92] ; [0x1fff561c] = 0x40004000
        0x1fff55c0:    2801        .(      CMP      r0,#1
        0x1fff55c2:    d100        ..      BNE      0x1fff55c6 ; txmit_buf_polling + 10
        0x1fff55c4:    4b16        .K      LDR      r3,[pc,#88] ; [0x1fff5620] = 0x40009000
        0x1fff55c6:    2400        .$      MOVS     r4,#0
        0x1fff55c8:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff5624] = 0x186a0
        0x1fff55ca:    9400        ..      STR      r4,[sp,#0]
        0x1fff55cc:    e004        ..      B        0x1fff55d8 ; txmit_buf_polling + 28
        0x1fff55ce:    9d00        ..      LDR      r5,[sp,#0]
        0x1fff55d0:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff55d2:    9600        ..      STR      r6,[sp,#0]
        0x1fff55d4:    4285        .B      CMP      r5,r0
        0x1fff55d6:    dc1a        ..      BGT      0x1fff560e ; txmit_buf_polling + 82
        0x1fff55d8:    6fdd        .o      LDR      r5,[r3,#0x7c]
        0x1fff55da:    07ed        ..      LSLS     r5,r5,#31
        0x1fff55dc:    d1f7        ..      BNE      0x1fff55ce ; txmit_buf_polling + 18
        0x1fff55de:    e00a        ..      B        0x1fff55f6 ; txmit_buf_polling + 58
        0x1fff55e0:    9d00        ..      LDR      r5,[sp,#0]
        0x1fff55e2:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff55e4:    9600        ..      STR      r6,[sp,#0]
        0x1fff55e6:    4285        .B      CMP      r5,r0
        0x1fff55e8:    dc11        ..      BGT      0x1fff560e ; txmit_buf_polling + 82
        0x1fff55ea:    7d1d        .}      LDRB     r5,[r3,#0x14]
        0x1fff55ec:    06ad        ..      LSLS     r5,r5,#26
        0x1fff55ee:    d5f7        ..      BPL      0x1fff55e0 ; txmit_buf_polling + 36
        0x1fff55f0:    780d        .x      LDRB     r5,[r1,#0]
        0x1fff55f2:    701d        .p      STRB     r5,[r3,#0]
        0x1fff55f4:    1c49        I.      ADDS     r1,r1,#1
        0x1fff55f6:    4615        .F      MOV      r5,r2
        0x1fff55f8:    1e52        R.      SUBS     r2,r2,#1
        0x1fff55fa:    b292        ..      UXTH     r2,r2
        0x1fff55fc:    2d00        .-      CMP      r5,#0
        0x1fff55fe:    9400        ..      STR      r4,[sp,#0]
        0x1fff5600:    d1f3        ..      BNE      0x1fff55ea ; txmit_buf_polling + 46
        0x1fff5602:    e006        ..      B        0x1fff5612 ; txmit_buf_polling + 86
        0x1fff5604:    9900        ..      LDR      r1,[sp,#0]
        0x1fff5606:    1c4a        J.      ADDS     r2,r1,#1
        0x1fff5608:    9200        ..      STR      r2,[sp,#0]
        0x1fff560a:    4281        .B      CMP      r1,r0
        0x1fff560c:    dd01        ..      BLE      0x1fff5612 ; txmit_buf_polling + 86
        0x1fff560e:    200d        .       MOVS     r0,#0xd
        0x1fff5610:    bd78        x.      POP      {r3-r6,pc}
        0x1fff5612:    7d19        .}      LDRB     r1,[r3,#0x14]
        0x1fff5614:    0649        I.      LSLS     r1,r1,#25
        0x1fff5616:    d5f5        ..      BPL      0x1fff5604 ; txmit_buf_polling + 72
        0x1fff5618:    2000        .       MOVS     r0,#0
        0x1fff561a:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x1fff561c:    40004000    .@.@    DCD    1073758208
        0x1fff5620:    40009000    ...@    DCD    1073778688
        0x1fff5624:    000186a0    ....    DCD    100000
    $t
    i.txmit_buf_use_tx_buf
    txmit_buf_use_tx_buf
        0x1fff5628:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff562a:    4607        .F      MOV      r7,r0
        0x1fff562c:    492a        *I      LDR      r1,[pc,#168] ; [0x1fff56d8] = 0x1fff6444
        0x1fff562e:    0140        @.      LSLS     r0,r0,#5
        0x1fff5630:    1844        D.      ADDS     r4,r0,r1
        0x1fff5632:    4e2a        *N      LDR      r6,[pc,#168] ; [0x1fff56dc] = 0x40004000
        0x1fff5634:    1d24        $.      ADDS     r4,r4,#4
        0x1fff5636:    4615        .F      MOV      r5,r2
        0x1fff5638:    2a00        .*      CMP      r2,#0
        0x1fff563a:    d010        ..      BEQ      0x1fff565e ; txmit_buf_use_tx_buf + 54
        0x1fff563c:    9801        ..      LDR      r0,[sp,#4]
        0x1fff563e:    2800        .(      CMP      r0,#0
        0x1fff5640:    d00d        ..      BEQ      0x1fff565e ; txmit_buf_use_tx_buf + 54
        0x1fff5642:    7821        !x      LDRB     r1,[r4,#0]
        0x1fff5644:    2900        .)      CMP      r1,#0
        0x1fff5646:    d008        ..      BEQ      0x1fff565a ; txmit_buf_use_tx_buf + 50
        0x1fff5648:    88e0        ..      LDRH     r0,[r4,#6]
        0x1fff564a:    42a8        .B      CMP      r0,r5
        0x1fff564c:    d305        ..      BCC      0x1fff565a ; txmit_buf_use_tx_buf + 50
        0x1fff564e:    2901        .)      CMP      r1,#1
        0x1fff5650:    d016        ..      BEQ      0x1fff5680 ; txmit_buf_use_tx_buf + 88
        0x1fff5652:    88a1        ..      LDRH     r1,[r4,#4]
        0x1fff5654:    1949        I.      ADDS     r1,r1,r5
        0x1fff5656:    4281        .B      CMP      r1,r0
        0x1fff5658:    d903        ..      BLS      0x1fff5662 ; txmit_buf_use_tx_buf + 58
        0x1fff565a:    2003        .       MOVS     r0,#3
        0x1fff565c:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff565e:    2006        .       MOVS     r0,#6
        0x1fff5660:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff5662:    f7fcf95d    ..].    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1920
        0x1fff5666:    88a1        ..      LDRH     r1,[r4,#4]
        0x1fff5668:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff566a:    462a        *F      MOV      r2,r5
        0x1fff566c:    1840        @.      ADDS     r0,r0,r1
        0x1fff566e:    9901        ..      LDR      r1,[sp,#4]
        0x1fff5670:    f7fcfb48    ..H.    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff1d04
        0x1fff5674:    88a0        ..      LDRH     r0,[r4,#4]
        0x1fff5676:    1940        @.      ADDS     r0,r0,r5
        0x1fff5678:    80a0        ..      STRH     r0,[r4,#4]
        0x1fff567a:    f7fcf963    ..c.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1944
        0x1fff567e:    e027        '.      B        0x1fff56d0 ; txmit_buf_use_tx_buf + 168
        0x1fff5680:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff5682:    9901        ..      LDR      r1,[sp,#4]
        0x1fff5684:    f7fcfb3e    ..>.    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff1d04
        0x1fff5688:    80a5        ..      STRH     r5,[r4,#4]
        0x1fff568a:    2000        .       MOVS     r0,#0
        0x1fff568c:    8060        `.      STRH     r0,[r4,#2]
        0x1fff568e:    2002        .       MOVS     r0,#2
        0x1fff5690:    7020         p      STRB     r0,[r4,#0]
        0x1fff5692:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff5694:    2d10        .-      CMP      r5,#0x10
        0x1fff5696:    d900        ..      BLS      0x1fff569a ; txmit_buf_use_tx_buf + 114
        0x1fff5698:    2510        .%      MOVS     r5,#0x10
        0x1fff569a:    2f01        ./      CMP      r7,#1
        0x1fff569c:    d100        ..      BNE      0x1fff56a0 ; txmit_buf_use_tx_buf + 120
        0x1fff569e:    4e10        .N      LDR      r6,[pc,#64] ; [0x1fff56e0] = 0x40009000
        0x1fff56a0:    6872        rh      LDR      r2,[r6,#4]
        0x1fff56a2:    2002        .       MOVS     r0,#2
        0x1fff56a4:    4382        .C      BICS     r2,r2,r0
        0x1fff56a6:    6072        r`      STR      r2,[r6,#4]
        0x1fff56a8:    e004        ..      B        0x1fff56b4 ; txmit_buf_use_tx_buf + 140
        0x1fff56aa:    8860        `.      LDRH     r0,[r4,#2]
        0x1fff56ac:    1c42        B.      ADDS     r2,r0,#1
        0x1fff56ae:    8062        b.      STRH     r2,[r4,#2]
        0x1fff56b0:    5c08        .\      LDRB     r0,[r1,r0]
        0x1fff56b2:    7030        0p      STRB     r0,[r6,#0]
        0x1fff56b4:    4628        (F      MOV      r0,r5
        0x1fff56b6:    1e6d        m.      SUBS     r5,r5,#1
        0x1fff56b8:    b2ad        ..      UXTH     r5,r5
        0x1fff56ba:    2800        .(      CMP      r0,#0
        0x1fff56bc:    d1f5        ..      BNE      0x1fff56aa ; txmit_buf_use_tx_buf + 130
        0x1fff56be:    2f00        ./      CMP      r7,#0
        0x1fff56c0:    d008        ..      BEQ      0x1fff56d4 ; txmit_buf_use_tx_buf + 172
        0x1fff56c2:    2019        .       MOVS     r0,#0x19
        0x1fff56c4:    f7fefac8    ....    BL       hal_pwrmgr_lock ; 0x1fff3c58
        0x1fff56c8:    6870        ph      LDR      r0,[r6,#4]
        0x1fff56ca:    2102        .!      MOVS     r1,#2
        0x1fff56cc:    4308        .C      ORRS     r0,r0,r1
        0x1fff56ce:    6070        p`      STR      r0,[r6,#4]
        0x1fff56d0:    2000        .       MOVS     r0,#0
        0x1fff56d2:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff56d4:    2008        .       MOVS     r0,#8
        0x1fff56d6:    e7f5        ..      B        0x1fff56c4 ; txmit_buf_use_tx_buf + 156
    $d
        0x1fff56d8:    1fff6444    Dd..    DCD    536831044
        0x1fff56dc:    40004000    .@.@    DCD    1073758208
        0x1fff56e0:    40009000    ...@    DCD    1073778688
    $t
    i.uart_hw_deinit
    uart_hw_deinit
        0x1fff56e4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff56e6:    4606        .F      MOV      r6,r0
        0x1fff56e8:    2708        .'      MOVS     r7,#8
        0x1fff56ea:    200b        .       MOVS     r0,#0xb
        0x1fff56ec:    4c18        .L      LDR      r4,[pc,#96] ; [0x1fff5750] = 0x40004000
        0x1fff56ee:    2e01        ..      CMP      r6,#1
        0x1fff56f0:    d102        ..      BNE      0x1fff56f8 ; uart_hw_deinit + 20
        0x1fff56f2:    2719        .'      MOVS     r7,#0x19
        0x1fff56f4:    4c17        .L      LDR      r4,[pc,#92] ; [0x1fff5754] = 0x40009000
        0x1fff56f6:    2011        .       MOVS     r0,#0x11
        0x1fff56f8:    2101        .!      MOVS     r1,#1
        0x1fff56fa:    4081        .@      LSLS     r1,r1,r0
        0x1fff56fc:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff5758] = 0xe000e180
        0x1fff56fe:    6001        .`      STR      r1,[r0,#0]
        0x1fff5700:    f3bf8f4f    ..O.    DSB      
        0x1fff5704:    f3bf8f6f    ..o.    ISB      
        0x1fff5708:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff575c] = 0x1fff6444
        0x1fff570a:    0171        q.      LSLS     r1,r6,#5
        0x1fff570c:    180d        ..      ADDS     r5,r1,r0
        0x1fff570e:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff5710:    2100        .!      MOVS     r1,#0
        0x1fff5712:    f7fdffb5    ....    BL       hal_gpio_fmux ; 0x1fff3680
        0x1fff5716:    7c68        h|      LDRB     r0,[r5,#0x11]
        0x1fff5718:    2100        .!      MOVS     r1,#0
        0x1fff571a:    f7fdffb1    ....    BL       hal_gpio_fmux ; 0x1fff3680
        0x1fff571e:    2080        .       MOVS     r0,#0x80
        0x1fff5720:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff5722:    2500        .%      MOVS     r5,#0
        0x1fff5724:    7125        %q      STRB     r5,[r4,#4]
        0x1fff5726:    7025        %p      STRB     r5,[r4,#0]
        0x1fff5728:    7325        %s      STRB     r5,[r4,#0xc]
        0x1fff572a:    7225        %r      STRB     r5,[r4,#8]
        0x1fff572c:    6065        e`      STR      r5,[r4,#4]
        0x1fff572e:    4638        8F      MOV      r0,r7
        0x1fff5730:    f7fdfe96    ....    BL       hal_clk_reset ; 0x1fff3460
        0x1fff5734:    4638        8F      MOV      r0,r7
        0x1fff5736:    f7fdfe5f    .._.    BL       hal_clk_gate_disable ; 0x1fff33f8
        0x1fff573a:    2e00        ..      CMP      r6,#0
        0x1fff573c:    d003        ..      BEQ      0x1fff5746 ; uart_hw_deinit + 98
        0x1fff573e:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff5760] = 0x1fff03c0
        0x1fff5740:    6045        E`      STR      r5,[r0,#4]
        0x1fff5742:    2000        .       MOVS     r0,#0
        0x1fff5744:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff5746:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff5760] = 0x1fff03c0
        0x1fff5748:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff574a:    62c5        .b      STR      r5,[r0,#0x2c]
        0x1fff574c:    e7f9        ..      B        0x1fff5742 ; uart_hw_deinit + 94
    $d
        0x1fff574e:    0000        ..      DCW    0
        0x1fff5750:    40004000    .@.@    DCD    1073758208
        0x1fff5754:    40009000    ...@    DCD    1073778688
        0x1fff5758:    e000e180    ....    DCD    3758154112
        0x1fff575c:    1fff6444    Dd..    DCD    536831044
        0x1fff5760:    1fff03c0    ....    DCD    536806336
    $t
    i.uart_hw_init
    uart_hw_init
        0x1fff5764:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5766:    b087        ..      SUB      sp,sp,#0x1c
        0x1fff5768:    4607        .F      MOV      r7,r0
        0x1fff576a:    f7fcfad1    ....    BL       $Ven$TT$L$$clk_get_pclk ; 0x1fff1d10
        0x1fff576e:    9006        ..      STR      r0,[sp,#0x18]
        0x1fff5770:    2008        .       MOVS     r0,#8
        0x1fff5772:    9001        ..      STR      r0,[sp,#4]
        0x1fff5774:    2004        .       MOVS     r0,#4
        0x1fff5776:    9000        ..      STR      r0,[sp,#0]
        0x1fff5778:    2005        .       MOVS     r0,#5
        0x1fff577a:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff577c:    4c46        FL      LDR      r4,[pc,#280] ; [0x1fff5898] = 0x40004000
        0x1fff577e:    260b        .&      MOVS     r6,#0xb
        0x1fff5780:    4638        8F      MOV      r0,r7
        0x1fff5782:    f7ffffaf    ....    BL       uart_hw_deinit ; 0x1fff56e4
        0x1fff5786:    2f01        ./      CMP      r7,#1
        0x1fff5788:    d107        ..      BNE      0x1fff579a ; uart_hw_init + 54
        0x1fff578a:    2019        .       MOVS     r0,#0x19
        0x1fff578c:    9001        ..      STR      r0,[sp,#4]
        0x1fff578e:    2008        .       MOVS     r0,#8
        0x1fff5790:    2611        .&      MOVS     r6,#0x11
        0x1fff5792:    9000        ..      STR      r0,[sp,#0]
        0x1fff5794:    4c41        AL      LDR      r4,[pc,#260] ; [0x1fff589c] = 0x40009000
        0x1fff5796:    2009        .       MOVS     r0,#9
        0x1fff5798:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff579a:    4841        AH      LDR      r0,[pc,#260] ; [0x1fff58a0] = 0x1fff6444
        0x1fff579c:    0179        y.      LSLS     r1,r7,#5
        0x1fff579e:    180d        ..      ADDS     r5,r1,r0
        0x1fff57a0:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff57a2:    28ff        .(      CMP      r0,#0xff
        0x1fff57a4:    d102        ..      BNE      0x1fff57ac ; uart_hw_init + 72
        0x1fff57a6:    7c68        h|      LDRB     r0,[r5,#0x11]
        0x1fff57a8:    28ff        .(      CMP      r0,#0xff
        0x1fff57aa:    d02c        ,.      BEQ      0x1fff5806 ; uart_hw_init + 162
        0x1fff57ac:    3510        .5      ADDS     r5,r5,#0x10
        0x1fff57ae:    9801        ..      LDR      r0,[sp,#4]
        0x1fff57b0:    f7fdfe3c    ..<.    BL       hal_clk_gate_enable ; 0x1fff342c
        0x1fff57b4:    9801        ..      LDR      r0,[sp,#4]
        0x1fff57b6:    f7fdfe53    ..S.    BL       hal_clk_reset ; 0x1fff3460
        0x1fff57ba:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff57bc:    2102        .!      MOVS     r1,#2
        0x1fff57be:    f7fef815    ....    BL       hal_gpio_pull_set ; 0x1fff37ec
        0x1fff57c2:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff57c4:    2102        .!      MOVS     r1,#2
        0x1fff57c6:    f7fef811    ....    BL       hal_gpio_pull_set ; 0x1fff37ec
        0x1fff57ca:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff57cc:    9900        ..      LDR      r1,[sp,#0]
        0x1fff57ce:    f7fdff65    ..e.    BL       hal_gpio_fmux_set ; 0x1fff369c
        0x1fff57d2:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff57d4:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff57d6:    f7fdff61    ..a.    BL       hal_gpio_fmux_set ; 0x1fff369c
        0x1fff57da:    2000        .       MOVS     r0,#0
        0x1fff57dc:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff57de:    9806        ..      LDR      r0,[sp,#0x18]
        0x1fff57e0:    6869        ih      LDR      r1,[r5,#4]
        0x1fff57e2:    1100        ..      ASRS     r0,r0,#4
        0x1fff57e4:    084a        J.      LSRS     r2,r1,#1
        0x1fff57e6:    1880        ..      ADDS     r0,r0,r2
        0x1fff57e8:    f7fcf9ea    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bc0
        0x1fff57ec:    4601        .F      MOV      r1,r0
        0x1fff57ee:    2000        .       MOVS     r0,#0
        0x1fff57f0:    6120         a      STR      r0,[r4,#0x10]
        0x1fff57f2:    2080        .       MOVS     r0,#0x80
        0x1fff57f4:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff57f6:    0a0a        ..      LSRS     r2,r1,#8
        0x1fff57f8:    7122        "q      STRB     r2,[r4,#4]
        0x1fff57fa:    7021        !p      STRB     r1,[r4,#0]
        0x1fff57fc:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x1fff57fe:    2900        .)      CMP      r1,#0
        0x1fff5800:    d004        ..      BEQ      0x1fff580c ; uart_hw_init + 168
        0x1fff5802:    211b        .!      MOVS     r1,#0x1b
        0x1fff5804:    e003        ..      B        0x1fff580e ; uart_hw_init + 170
        0x1fff5806:    2006        .       MOVS     r0,#6
        0x1fff5808:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff580a:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff580c:    2103        .!      MOVS     r1,#3
        0x1fff580e:    7321        !s      STRB     r1,[r4,#0xc]
        0x1fff5810:    7a29        )z      LDRB     r1,[r5,#8]
        0x1fff5812:    2900        .)      CMP      r1,#0
        0x1fff5814:    d000        ..      BEQ      0x1fff5818 ; uart_hw_init + 180
        0x1fff5816:    2187        .!      MOVS     r1,#0x87
        0x1fff5818:    7221        !r      STRB     r1,[r4,#8]
        0x1fff581a:    2101        .!      MOVS     r1,#1
        0x1fff581c:    6061        a`      STR      r1,[r4,#4]
        0x1fff581e:    7a2a        *z      LDRB     r2,[r5,#8]
        0x1fff5820:    2a00        .*      CMP      r2,#0
        0x1fff5822:    d002        ..      BEQ      0x1fff582a ; uart_hw_init + 198
        0x1fff5824:    6862        bh      LDR      r2,[r4,#4]
        0x1fff5826:    4302        .C      ORRS     r2,r2,r0
        0x1fff5828:    6062        b`      STR      r2,[r4,#4]
        0x1fff582a:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x1fff582c:    2a00        .*      CMP      r2,#0
        0x1fff582e:    d003        ..      BEQ      0x1fff5838 ; uart_hw_init + 212
        0x1fff5830:    6862        bh      LDR      r2,[r4,#4]
        0x1fff5832:    2302        .#      MOVS     r3,#2
        0x1fff5834:    431a        .C      ORRS     r2,r2,r3
        0x1fff5836:    6062        b`      STR      r2,[r4,#4]
        0x1fff5838:    2f00        ./      CMP      r7,#0
        0x1fff583a:    d012        ..      BEQ      0x1fff5862 ; uart_hw_init + 254
        0x1fff583c:    4b1a        .K      LDR      r3,[pc,#104] ; [0x1fff58a8] = 0x1fff03c0
        0x1fff583e:    4a19        .J      LDR      r2,[pc,#100] ; [0x1fff58a4] = 0x1fff1e45
        0x1fff5840:    605a        Z`      STR      r2,[r3,#4]
        0x1fff5842:    22ff        ."      MOVS     r2,#0xff
        0x1fff5844:    2e00        ..      CMP      r6,#0
        0x1fff5846:    db11        ..      BLT      0x1fff586c ; uart_hw_init + 264
        0x1fff5848:    08b4        ..      LSRS     r4,r6,#2
        0x1fff584a:    4b18        .K      LDR      r3,[pc,#96] ; [0x1fff58ac] = 0xe000e400
        0x1fff584c:    00a4        ..      LSLS     r4,r4,#2
        0x1fff584e:    18e4        ..      ADDS     r4,r4,r3
        0x1fff5850:    6823        #h      LDR      r3,[r4,#0]
        0x1fff5852:    07b5        ..      LSLS     r5,r6,#30
        0x1fff5854:    0eed        ..      LSRS     r5,r5,#27
        0x1fff5856:    40aa        .@      LSLS     r2,r2,r5
        0x1fff5858:    4393        .C      BICS     r3,r3,r2
        0x1fff585a:    40a8        .@      LSLS     r0,r0,r5
        0x1fff585c:    4303        .C      ORRS     r3,r3,r0
        0x1fff585e:    6023        #`      STR      r3,[r4,#0]
        0x1fff5860:    e013        ..      B        0x1fff588a ; uart_hw_init + 294
        0x1fff5862:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff58a8] = 0x1fff03c0
        0x1fff5864:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff58b0] = 0x1fff1e79
        0x1fff5866:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff5868:    62da        .b      STR      r2,[r3,#0x2c]
        0x1fff586a:    e7ea        ..      B        0x1fff5842 ; uart_hw_init + 222
        0x1fff586c:    0733        3.      LSLS     r3,r6,#28
        0x1fff586e:    0f1b        ..      LSRS     r3,r3,#28
        0x1fff5870:    3b08        .;      SUBS     r3,r3,#8
        0x1fff5872:    089c        ..      LSRS     r4,r3,#2
        0x1fff5874:    4b0f        .K      LDR      r3,[pc,#60] ; [0x1fff58b4] = 0xe000ed00
        0x1fff5876:    00a4        ..      LSLS     r4,r4,#2
        0x1fff5878:    18e4        ..      ADDS     r4,r4,r3
        0x1fff587a:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x1fff587c:    07b5        ..      LSLS     r5,r6,#30
        0x1fff587e:    0eed        ..      LSRS     r5,r5,#27
        0x1fff5880:    40aa        .@      LSLS     r2,r2,r5
        0x1fff5882:    4393        .C      BICS     r3,r3,r2
        0x1fff5884:    40a8        .@      LSLS     r0,r0,r5
        0x1fff5886:    4303        .C      ORRS     r3,r3,r0
        0x1fff5888:    61e3        .a      STR      r3,[r4,#0x1c]
        0x1fff588a:    2e00        ..      CMP      r6,#0
        0x1fff588c:    db02        ..      BLT      0x1fff5894 ; uart_hw_init + 304
        0x1fff588e:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff58b8] = 0xe000e100
        0x1fff5890:    40b1        .@      LSLS     r1,r1,r6
        0x1fff5892:    6001        .`      STR      r1,[r0,#0]
        0x1fff5894:    2000        .       MOVS     r0,#0
        0x1fff5896:    e7b7        ..      B        0x1fff5808 ; uart_hw_init + 164
    $d
        0x1fff5898:    40004000    .@.@    DCD    1073758208
        0x1fff589c:    40009000    ...@    DCD    1073778688
        0x1fff58a0:    1fff6444    Dd..    DCD    536831044
        0x1fff58a4:    1fff1e45    E...    DCD    536813125
        0x1fff58a8:    1fff03c0    ....    DCD    536806336
        0x1fff58ac:    e000e400    ....    DCD    3758154752
        0x1fff58b0:    1fff1e79    y...    DCD    536813177
        0x1fff58b4:    e000ed00    ....    DCD    3758157056
        0x1fff58b8:    e000e100    ....    DCD    3758153984
    $t
    i.uart_wakeup_process_0
    uart_wakeup_process_0
        0x1fff58bc:    b510        ..      PUSH     {r4,lr}
        0x1fff58be:    2000        .       MOVS     r0,#0
        0x1fff58c0:    f7ffff50    ..P.    BL       uart_hw_init ; 0x1fff5764
        0x1fff58c4:    bd10        ..      POP      {r4,pc}
    i.uart_wakeup_process_1
    uart_wakeup_process_1
        0x1fff58c6:    b510        ..      PUSH     {r4,lr}
        0x1fff58c8:    2001        .       MOVS     r0,#1
        0x1fff58ca:    f7ffff4b    ..K.    BL       uart_hw_init ; 0x1fff5764
        0x1fff58ce:    bd10        ..      POP      {r4,pc}
    i.wakeupProcess1
    wakeupProcess1
        0x1fff58d0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff58d2:    4c61        aL      LDR      r4,[pc,#388] ; [0x1fff5a58] = 0x1fff5dcc
        0x1fff58d4:    6860        `h      LDR      r0,[r4,#4]
        0x1fff58d6:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff58d8:    6880        .h      LDR      r0,[r0,#8]
        0x1fff58da:    f3808808    ....    MSR      MSP,r0
        0x1fff58de:    f7fcf9a5    ....    BL       $Ven$TT$L$$drv_irq_init ; 0x1fff1c2c
        0x1fff58e2:    485e        ^H      LDR      r0,[pc,#376] ; [0x1fff5a5c] = 0x1fff0a0c
        0x1fff58e4:    495e        ^I      LDR      r1,[pc,#376] ; [0x1fff5a60] = 0x32141b6
        0x1fff58e6:    6800        .h      LDR      r0,[r0,#0]
        0x1fff58e8:    2502        .%      MOVS     r5,#2
        0x1fff58ea:    4288        .B      CMP      r0,r1
        0x1fff58ec:    d006        ..      BEQ      0x1fff58fc ; wakeupProcess1 + 44
        0x1fff58ee:    2000        .       MOVS     r0,#0
        0x1fff58f0:    f7fcf91e    ....    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1b30
        0x1fff58f4:    0768        h.      LSLS     r0,r5,#29
        0x1fff58f6:    6901        .i      LDR      r1,[r0,#0x10]
        0x1fff58f8:    43a9        .C      BICS     r1,r1,r5
        0x1fff58fa:    6101        .a      STR      r1,[r0,#0x10]
        0x1fff58fc:    f000f8d6    ....    BL       wakeup_init1 ; 0x1fff5aac
        0x1fff5900:    4858        XH      LDR      r0,[pc,#352] ; [0x1fff5a64] = 0x1fff0a49
        0x1fff5902:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5904:    f7fcf9f2    ....    BL       $Ven$TT$L$$ll_hw_tx2rx_timing_config ; 0x1fff1cec
        0x1fff5908:    4e57        WN      LDR      r6,[pc,#348] ; [0x1fff5a68] = 0x40001000
        0x1fff590a:    2000        .       MOVS     r0,#0
        0x1fff590c:    61f0        .a      STR      r0,[r6,#0x1c]
        0x1fff590e:    61f5        .a      STR      r5,[r6,#0x1c]
        0x1fff5910:    4d56        VM      LDR      r5,[pc,#344] ; [0x1fff5a6c] = 0x9c4
        0x1fff5912:    6175        ua      STR      r5,[r6,#0x14]
        0x1fff5914:    2001        .       MOVS     r0,#1
        0x1fff5916:    f7fcf827    ..'.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff591a:    2003        .       MOVS     r0,#3
        0x1fff591c:    61f0        .a      STR      r0,[r6,#0x1c]
        0x1fff591e:    f7fcf901    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b24
        0x1fff5922:    4607        .F      MOV      r7,r0
        0x1fff5924:    f7fcf832    ..2.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff5928:    4606        .F      MOV      r6,r0
        0x1fff592a:    f7fcf8fb    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b24
        0x1fff592e:    4950        PI      LDR      r1,[pc,#320] ; [0x1fff5a70] = 0x1fff0a10
        0x1fff5930:    6008        .`      STR      r0,[r1,#0]
        0x1fff5932:    f7fffc97    ....    BL       rf_phy_ini ; 0x1fff5264
        0x1fff5936:    484f        OH      LDR      r0,[pc,#316] ; [0x1fff5a74] = 0x1fff0a34
        0x1fff5938:    6800        .h      LDR      r0,[r0,#0]
        0x1fff593a:    4287        .B      CMP      r7,r0
        0x1fff593c:    d901        ..      BLS      0x1fff5942 ; wakeupProcess1 + 114
        0x1fff593e:    1a38        8.      SUBS     r0,r7,r0
        0x1fff5940:    e001        ..      B        0x1fff5946 ; wakeupProcess1 + 118
        0x1fff5942:    1a38        8.      SUBS     r0,r7,r0
        0x1fff5944:    1e40        @.      SUBS     r0,r0,#1
        0x1fff5946:    494c        LI      LDR      r1,[pc,#304] ; [0x1fff5a78] = 0x3fffff
        0x1fff5948:    4288        .B      CMP      r0,r1
        0x1fff594a:    d900        ..      BLS      0x1fff594e ; wakeupProcess1 + 126
        0x1fff594c:    4008        .@      ANDS     r0,r0,r1
        0x1fff594e:    6861        ah      LDR      r1,[r4,#4]
        0x1fff5950:    8d8a        ..      LDRH     r2,[r1,#0x2c]
        0x1fff5952:    07d2        ..      LSLS     r2,r2,#31
        0x1fff5954:    d009        ..      BEQ      0x1fff596a ; wakeupProcess1 + 154
        0x1fff5956:    4a49        IJ      LDR      r2,[pc,#292] ; [0x1fff5a7c] = 0x1fff0a38
        0x1fff5958:    0c03        ..      LSRS     r3,r0,#16
        0x1fff595a:    6812        .h      LDR      r2,[r2,#0]
        0x1fff595c:    b280        ..      UXTH     r0,r0
        0x1fff595e:    4353        SC      MULS     r3,r2,r3
        0x1fff5960:    4350        PC      MULS     r0,r2,r0
        0x1fff5962:    021b        ..      LSLS     r3,r3,#8
        0x1fff5964:    0a00        ..      LSRS     r0,r0,#8
        0x1fff5966:    1818        ..      ADDS     r0,r3,r0
        0x1fff5968:    e00b        ..      B        0x1fff5982 ; wakeupProcess1 + 178
        0x1fff596a:    01c2        ..      LSLS     r2,r0,#7
        0x1fff596c:    0083        ..      LSLS     r3,r0,#2
        0x1fff596e:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff5970:    0043        C.      LSLS     r3,r0,#1
        0x1fff5972:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff5974:    00c3        ..      LSLS     r3,r0,#3
        0x1fff5976:    1818        ..      ADDS     r0,r3,r0
        0x1fff5978:    1c92        ..      ADDS     r2,r2,#2
        0x1fff597a:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff597c:    0892        ..      LSRS     r2,r2,#2
        0x1fff597e:    0a40        @.      LSRS     r0,r0,#9
        0x1fff5980:    1810        ..      ADDS     r0,r2,r0
        0x1fff5982:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff5984:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff5986:    483e        >H      LDR      r0,[pc,#248] ; [0x1fff5a80] = 0x1fff0a1c
        0x1fff5988:    3101        .1      ADDS     r1,#1
        0x1fff598a:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff598c:    6800        .h      LDR      r0,[r0,#0]
        0x1fff598e:    1809        ..      ADDS     r1,r1,r0
        0x1fff5990:    483c        <H      LDR      r0,[pc,#240] ; [0x1fff5a84] = 0x1fff0a20
        0x1fff5992:    6800        .h      LDR      r0,[r0,#0]
        0x1fff5994:    1a08        ..      SUBS     r0,r1,r0
        0x1fff5996:    1941        A.      ADDS     r1,r0,r5
        0x1fff5998:    088b        ..      LSRS     r3,r1,#2
        0x1fff599a:    483b        ;H      LDR      r0,[pc,#236] ; [0x1fff5a88] = 0x1fff0a24
        0x1fff599c:    078a        ..      LSLS     r2,r1,#30
        0x1fff599e:    493b        ;I      LDR      r1,[pc,#236] ; [0x1fff5a8c] = 0x1fff0a28
        0x1fff59a0:    6003        .`      STR      r3,[r0,#0]
        0x1fff59a2:    680d        .h      LDR      r5,[r1,#0]
        0x1fff59a4:    0f92        ..      LSRS     r2,r2,#30
        0x1fff59a6:    1952        R.      ADDS     r2,r2,r5
        0x1fff59a8:    600a        .`      STR      r2,[r1,#0]
        0x1fff59aa:    2a04        .*      CMP      r2,#4
        0x1fff59ac:    d904        ..      BLS      0x1fff59b8 ; wakeupProcess1 + 232
        0x1fff59ae:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff59b0:    0792        ..      LSLS     r2,r2,#30
        0x1fff59b2:    0f92        ..      LSRS     r2,r2,#30
        0x1fff59b4:    6003        .`      STR      r3,[r0,#0]
        0x1fff59b6:    600a        .`      STR      r2,[r1,#0]
        0x1fff59b8:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff59ba:    4f35        5O      LDR      r7,[pc,#212] ; [0x1fff5a90] = 0x271
        0x1fff59bc:    18c8        ..      ADDS     r0,r1,r3
        0x1fff59be:    4639        9F      MOV      r1,r7
        0x1fff59c0:    f7fcf8fe    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bc0
        0x1fff59c4:    4602        .F      MOV      r2,r0
        0x1fff59c6:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff5a94] = 0x1fff0860
        0x1fff59c8:    4d33        3M      LDR      r5,[pc,#204] ; [0x1fff5a98] = 0x1fff0a2c
        0x1fff59ca:    6803        .h      LDR      r3,[r0,#0]
        0x1fff59cc:    18d3        ..      ADDS     r3,r2,r3
        0x1fff59ce:    6003        .`      STR      r3,[r0,#0]
        0x1fff59d0:    682a        *h      LDR      r2,[r5,#0]
        0x1fff59d2:    188a        ..      ADDS     r2,r1,r2
        0x1fff59d4:    602a        *`      STR      r2,[r5,#0]
        0x1fff59d6:    42ba        .B      CMP      r2,r7
        0x1fff59d8:    d906        ..      BLS      0x1fff59e8 ; wakeupProcess1 + 280
        0x1fff59da:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff59dc:    6003        .`      STR      r3,[r0,#0]
        0x1fff59de:    4639        9F      MOV      r1,r7
        0x1fff59e0:    4610        .F      MOV      r0,r2
        0x1fff59e2:    f7fcf8ed    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1bc0
        0x1fff59e6:    6029        )`      STR      r1,[r5,#0]
        0x1fff59e8:    f7fcf998    ....    BL       $Ven$TT$L$$osalTimeUpdate ; 0x1fff1d1c
        0x1fff59ec:    482b        +H      LDR      r0,[pc,#172] ; [0x1fff5a9c] = 0x1fff091c
        0x1fff59ee:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff59f0:    2800        .(      CMP      r0,#0
        0x1fff59f2:    d010        ..      BEQ      0x1fff5a16 ; wakeupProcess1 + 326
        0x1fff59f4:    f7fbffca    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff59f8:    4a29        )J      LDR      r2,[pc,#164] ; [0x1fff5aa0] = 0x1fff08e4
        0x1fff59fa:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff59fc:    1b80        ..      SUBS     r0,r0,r6
        0x1fff59fe:    6812        .h      LDR      r2,[r2,#0]
        0x1fff5a00:    180b        ..      ADDS     r3,r1,r0
        0x1fff5a02:    4293        .B      CMP      r3,r2
        0x1fff5a04:    d202        ..      BCS      0x1fff5a0c ; wakeupProcess1 + 316
        0x1fff5a06:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff5a08:    1a09        ..      SUBS     r1,r1,r0
        0x1fff5a0a:    e001        ..      B        0x1fff5a10 ; wakeupProcess1 + 320
        0x1fff5a0c:    217d        }!      MOVS     r1,#0x7d
        0x1fff5a0e:    00c9        ..      LSLS     r1,r1,#3
        0x1fff5a10:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff5a68] = 0x40001000
        0x1fff5a12:    f7fcf989    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff1d28
        0x1fff5a16:    4d23        #M      LDR      r5,[pc,#140] ; [0x1fff5aa4] = 0x1fff0b74
        0x1fff5a18:    7a28        (z      LDRB     r0,[r5,#8]
        0x1fff5a1a:    2800        .(      CMP      r0,#0
        0x1fff5a1c:    d011        ..      BEQ      0x1fff5a42 ; wakeupProcess1 + 370
        0x1fff5a1e:    f7fbffb5    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff198c
        0x1fff5a22:    1b81        ..      SUBS     r1,r0,r6
        0x1fff5a24:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x1fff5a26:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff5a68] = 0x40001000
        0x1fff5a28:    68ea        .h      LDR      r2,[r5,#0xc]
        0x1fff5a2a:    185c        \.      ADDS     r4,r3,r1
        0x1fff5a2c:    303c        <0      ADDS     r0,r0,#0x3c
        0x1fff5a2e:    42a2        .B      CMP      r2,r4
        0x1fff5a30:    d902        ..      BLS      0x1fff5a38 ; wakeupProcess1 + 360
        0x1fff5a32:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff5a34:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff5a36:    e000        ..      B        0x1fff5a3a ; wakeupProcess1 + 362
        0x1fff5a38:    491b        .I      LDR      r1,[pc,#108] ; [0x1fff5aa8] = 0x5dc
        0x1fff5a3a:    f7fcf975    ..u.    BL       $Ven$TT$L$$set_timer ; 0x1fff1d28
        0x1fff5a3e:    2000        .       MOVS     r0,#0
        0x1fff5a40:    7228        (r      STRB     r0,[r5,#8]
        0x1fff5a42:    f7fcf977    ..w.    BL       $Ven$TT$L$$app_wakeup_process ; 0x1fff1d34
        0x1fff5a46:    2002        .       MOVS     r0,#2
        0x1fff5a48:    f7fbffbe    ....    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff19c8
        0x1fff5a4c:    2000        .       MOVS     r0,#0
        0x1fff5a4e:    f7fcf86f    ..o.    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1b30
        0x1fff5a52:    f7fcf861    ..a.    BL       $Ven$TT$L$$osal_start_system ; 0x1fff1b18
        0x1fff5a56:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff5a58:    1fff5dcc    .]..    DCD    536829388
        0x1fff5a5c:    1fff0a0c    ....    DCD    536807948
        0x1fff5a60:    032141b6    .A!.    DCD    52511158
        0x1fff5a64:    1fff0a49    I...    DCD    536808009
        0x1fff5a68:    40001000    ...@    DCD    1073745920
        0x1fff5a6c:    000009c4    ....    DCD    2500
        0x1fff5a70:    1fff0a10    ....    DCD    536807952
        0x1fff5a74:    1fff0a34    4...    DCD    536807988
        0x1fff5a78:    003fffff    ..?.    DCD    4194303
        0x1fff5a7c:    1fff0a38    8...    DCD    536807992
        0x1fff5a80:    1fff0a1c    ....    DCD    536807964
        0x1fff5a84:    1fff0a20     ...    DCD    536807968
        0x1fff5a88:    1fff0a24    $...    DCD    536807972
        0x1fff5a8c:    1fff0a28    (...    DCD    536807976
        0x1fff5a90:    00000271    q...    DCD    625
        0x1fff5a94:    1fff0860    `...    DCD    536807520
        0x1fff5a98:    1fff0a2c    ,...    DCD    536807980
        0x1fff5a9c:    1fff091c    ....    DCD    536807708
        0x1fff5aa0:    1fff08e4    ....    DCD    536807652
        0x1fff5aa4:    1fff0b74    t...    DCD    536808308
        0x1fff5aa8:    000005dc    ....    DCD    1500
    $t
    i.wakeup_init1
    wakeup_init1
        0x1fff5aac:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5aae:    f7fdfbfd    ....    BL       efuse_init ; 0x1fff32ac
        0x1fff5ab2:    f7fdf907    ....    BL       __wdt_init ; 0x1fff2cc4
        0x1fff5ab6:    2001        .       MOVS     r0,#1
        0x1fff5ab8:    4e40        @N      LDR      r6,[pc,#256] ; [0x1fff5bbc] = 0x1fff0a4a
        0x1fff5aba:    9000        ..      STR      r0,[sp,#0]
        0x1fff5abc:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff5abe:    4c40        @L      LDR      r4,[pc,#256] ; [0x1fff5bc0] = 0x4000f040
        0x1fff5ac0:    2802        .(      CMP      r0,#2
        0x1fff5ac2:    d010        ..      BEQ      0x1fff5ae6 ; wakeup_init1 + 58
        0x1fff5ac4:    f7fcf82e    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b24
        0x1fff5ac8:    4605        .F      MOV      r5,r0
        0x1fff5aca:    2032        2       MOVS     r0,#0x32
        0x1fff5acc:    f7fbff4c    ..L.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff5ad0:    f7fdfa58    ..X.    BL       check_16MXtal_by_rcTracking ; 0x1fff2f84
        0x1fff5ad4:    200f        .       MOVS     r0,#0xf
        0x1fff5ad6:    f7fbff47    ..G.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff5ada:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff5adc:    2801        .(      CMP      r0,#1
        0x1fff5ade:    d008        ..      BEQ      0x1fff5af2 ; wakeup_init1 + 70
        0x1fff5ae0:    f7fdfafc    ....    BL       check_96MXtal_by_rcTracking ; 0x1fff30dc
        0x1fff5ae4:    e01a        ..      B        0x1fff5b1c ; wakeup_init1 + 112
        0x1fff5ae6:    4837        7H      LDR      r0,[pc,#220] ; [0x1fff5bc4] = 0x1fff5dcc
        0x1fff5ae8:    6840        @h      LDR      r0,[r0,#4]
        0x1fff5aea:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff5aec:    f7fbff3c    ..<.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff5af0:    e024        $.      B        0x1fff5b3c ; wakeup_init1 + 144
        0x1fff5af2:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff5bc0] = 0x4000f040
        0x1fff5af4:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff5af6:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff5af8:    0740        @.      LSLS     r0,r0,#29
        0x1fff5afa:    0f40        @.      LSRS     r0,r0,#29
        0x1fff5afc:    2801        .(      CMP      r0,#1
        0x1fff5afe:    d102        ..      BNE      0x1fff5b06 ; wakeup_init1 + 90
        0x1fff5b00:    2000        .       MOVS     r0,#0
        0x1fff5b02:    f7fcf899    ....    BL       $Ven$TT$L$$clk_init ; 0x1fff1c38
        0x1fff5b06:    6860        `h      LDR      r0,[r4,#4]
        0x1fff5b08:    27ff        .'      MOVS     r7,#0xff
        0x1fff5b0a:    3701        .7      ADDS     r7,#1
        0x1fff5b0c:    43b8        .C      BICS     r0,r0,r7
        0x1fff5b0e:    6060        ``      STR      r0,[r4,#4]
        0x1fff5b10:    2002        .       MOVS     r0,#2
        0x1fff5b12:    f7fbff29    ..).    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1968
        0x1fff5b16:    6860        `h      LDR      r0,[r4,#4]
        0x1fff5b18:    4338        8C      ORRS     r0,r0,r7
        0x1fff5b1a:    6060        ``      STR      r0,[r4,#4]
        0x1fff5b1c:    f7fcf802    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1b24
        0x1fff5b20:    42a8        .B      CMP      r0,r5
        0x1fff5b22:    d301        ..      BCC      0x1fff5b28 ; wakeup_init1 + 124
        0x1fff5b24:    1b40        @.      SUBS     r0,r0,r5
        0x1fff5b26:    e001        ..      B        0x1fff5b2c ; wakeup_init1 + 128
        0x1fff5b28:    1b40        @.      SUBS     r0,r0,r5
        0x1fff5b2a:    1e40        @.      SUBS     r0,r0,#1
        0x1fff5b2c:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff5bc4] = 0x1fff5dcc
        0x1fff5b2e:    221e        ."      MOVS     r2,#0x1e
        0x1fff5b30:    6188        .a      STR      r0,[r1,#0x18]
        0x1fff5b32:    4350        PC      MULS     r0,r2,r0
        0x1fff5b34:    4a24        $J      LDR      r2,[pc,#144] ; [0x1fff5bc8] = 0x672
        0x1fff5b36:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff5b38:    1880        ..      ADDS     r0,r0,r2
        0x1fff5b3a:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff5b3c:    4924        $I      LDR      r1,[pc,#144] ; [0x1fff5bd0] = 0x40030000
        0x1fff5b3e:    4823        #H      LDR      r0,[pc,#140] ; [0x1fff5bcc] = 0x3d068001
        0x1fff5b40:    6008        .`      STR      r0,[r1,#0]
        0x1fff5b42:    4823        #H      LDR      r0,[pc,#140] ; [0x1fff5bd0] = 0x40030000
        0x1fff5b44:    4923        #I      LDR      r1,[pc,#140] ; [0x1fff5bd4] = 0x834
        0x1fff5b46:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff5b48:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff5b4a:    21ff        .!      MOVS     r1,#0xff
        0x1fff5b4c:    3141        A1      ADDS     r1,r1,#0x41
        0x1fff5b4e:    6241        Ab      STR      r1,[r0,#0x24]
        0x1fff5b50:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff5b52:    f7fcf871    ..q.    BL       $Ven$TT$L$$clk_init ; 0x1fff1c38
        0x1fff5b56:    4920         I      LDR      r1,[pc,#128] ; [0x1fff5bd8] = 0x271
        0x1fff5b58:    4820         H      LDR      r0,[pc,#128] ; [0x1fff5bdc] = 0x40001014
        0x1fff5b5a:    f7fcf8e5    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff1d28
        0x1fff5b5e:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff5bdc] = 0x40001014
        0x1fff5b60:    491f        .I      LDR      r1,[pc,#124] ; [0x1fff5be0] = 0x3fffff
        0x1fff5b62:    3014        .0      ADDS     r0,r0,#0x14
        0x1fff5b64:    f7fcf8e0    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff1d28
        0x1fff5b68:    2004        .       MOVS     r0,#4
        0x1fff5b6a:    f7fcfe37    ..7.    BL       NVIC_EnableIRQ ; 0x1fff27dc
        0x1fff5b6e:    2014        .       MOVS     r0,#0x14
        0x1fff5b70:    f7fcfe34    ..4.    BL       NVIC_EnableIRQ ; 0x1fff27dc
        0x1fff5b74:    2015        .       MOVS     r0,#0x15
        0x1fff5b76:    f7fcfe31    ..1.    BL       NVIC_EnableIRQ ; 0x1fff27dc
        0x1fff5b7a:    2017        .       MOVS     r0,#0x17
        0x1fff5b7c:    f7fcfe2e    ....    BL       NVIC_EnableIRQ ; 0x1fff27dc
        0x1fff5b80:    20ff        .       MOVS     r0,#0xff
        0x1fff5b82:    f7fcf84d    ..M.    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c20
        0x1fff5b86:    2001        .       MOVS     r0,#1
        0x1fff5b88:    f7fcf8da    ....    BL       $Ven$TT$L$$ll_hw_set_empty_head ; 0x1fff1d40
        0x1fff5b8c:    20ff        .       MOVS     r0,#0xff
        0x1fff5b8e:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff5b90:    f7fcf8dc    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout_1st ; 0x1fff1d4c
        0x1fff5b94:    2058        X       MOVS     r0,#0x58
        0x1fff5b96:    f7fbff65    ..e.    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a64
        0x1fff5b9a:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff5be4] = 0x7530
        0x1fff5b9c:    f7fcf8dc    ....    BL       $Ven$TT$L$$ll_hw_set_loop_timeout ; 0x1fff1d58
        0x1fff5ba0:    9800        ..      LDR      r0,[sp,#0]
        0x1fff5ba2:    f7fcf8df    ....    BL       $Ven$TT$L$$ll_hw_set_timing ; 0x1fff1d64
        0x1fff5ba6:    2007        .       MOVS     r0,#7
        0x1fff5ba8:    f7fcf85e    ..^.    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x1fff1c68
        0x1fff5bac:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff5bae:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff5be8] = 0xfffefe00
        0x1fff5bb0:    4008        .@      ANDS     r0,r0,r1
        0x1fff5bb2:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff5bb4:    3009        .0      ADDS     r0,r0,#9
        0x1fff5bb6:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff5bb8:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff5bba:    0000        ..      DCW    0
        0x1fff5bbc:    1fff0a4a    J...    DCD    536808010
        0x1fff5bc0:    4000f040    @..@    DCD    1073803328
        0x1fff5bc4:    1fff5dcc    .]..    DCD    536829388
        0x1fff5bc8:    00000672    r...    DCD    1650
        0x1fff5bcc:    3d068001    ...=    DCD    1023836161
        0x1fff5bd0:    40030000    ...@    DCD    1073938432
        0x1fff5bd4:    00000834    4...    DCD    2100
        0x1fff5bd8:    00000271    q...    DCD    625
        0x1fff5bdc:    40001014    ...@    DCD    1073745940
        0x1fff5be0:    003fffff    ..?.    DCD    4194303
        0x1fff5be4:    00007530    0u..    DCD    30000
        0x1fff5be8:    fffefe00    ....    DCD    4294901248
    $d.realdata
    .constdata
        0x1fff5bec:    00000000    ....    DCD    0
        0x1fff5bf0:    0801003b    ;...    DCD    134283323
        0x1fff5bf4:    00030002    ....    DCD    196610
        0x1fff5bf8:    02060205    ....    DCD    33948165
        0x1fff5bfc:    03080307    ....    DCD    50856711
        0x1fff5c00:    000a0309    ....    DCD    656137
        0x1fff5c04:    030d030c    ....    DCD    51184396
        0x1fff5c08:    03010300    ....    DCD    50397952
        0x1fff5c0c:    000b0304    ....    DCD    721668
        0x1fff5c10:    030f030e    ....    DCD    51315470
        0x1fff5c14:    03110310    ....    DCD    51446544
        0x1fff5c18:    03130312    ....    DCD    51577618
        0x1fff5c1c:    03150314    ....    DCD    51708692
        0x1fff5c20:    00000316    ....    DCD    790
    .constdata
    tasksArr
        0x1fff5c24:    1fff2a99    .*..    DCD    536816281
    .constdata
    tasksCnt
        0x1fff5c28:    00000001    ....    DCD    1
    .constdata
        0x1fff5c2c:    00000003    ....    DCD    3
        0x1fff5c30:    00000000    ....    DCD    0
        0x1fff5c34:    00000000    ....    DCD    0
    .constdata
    c_gpio_index
        0x1fff5c38:    03020100    ....    DCD    50462976
        0x1fff5c3c:    0b0a0907    ....    DCD    185207047
        0x1fff5c40:    11100f0e    ....    DCD    286265102
        0x1fff5c44:    18171412    ....    DCD    404165650
        0x1fff5c48:    1f1b1a19    ....    DCD    521869849
        0x1fff5c4c:    2120         !      DCW    8480
        0x1fff5c4e:    22          "       DCB    34
    c_gpio_pull
        0x1fff5c4f:    00          .       DCB    0
        0x1fff5c50:    05000102    ....    DCD    83886338
        0x1fff5c54:    07080004    ....    DCD    117964804
        0x1fff5c58:    000a0b00    ....    DCD    658176
        0x1fff5c5c:    1d001617    ....    DCD    486544919
        0x1fff5c60:    0102011c    ....    DCD    16908572
        0x1fff5c64:    01040501    ....    DCD    17040641
        0x1fff5c68:    11010d0e    ....    DCD    285281550
        0x1fff5c6c:    13140110    ....    DCD    320078096
        0x1fff5c70:    01161701    ....    DCD    18224897
        0x1fff5c74:    0202191a    ....    DCD    33691930
        0x1fff5c78:    0a0b0201    ....    DCD    168493569
        0x1fff5c7c:    020d0e02    ....    DCD    34409986
        0x1fff5c80:    14021011    ....    DCD    335679505
        0x1fff5c84:    16170213    ....    DCD    370606611
        0x1fff5c88:    03040503    ....    DCD    50595075
        0x1fff5c8c:    0b030708    ....    DCD    184747784
        0x1fff5c90:    0d0e030a    ....    DCD    219022090
    retention_reg
        0x1fff5c94:    0e000d00    ....    DCD    234884352
        0x1fff5c98:    11001000    ....    DCD    285216768
        0x1fff5c9c:    14001300    ....    DCD    335549184
        0x1fff5ca0:    08010701    ....    DCD    134285057
        0x1fff5ca4:    0b010a01    ....    DCD    184617473
        0x1fff5ca8:    1d011c01    ....    DCD    486611969
        0x1fff5cac:    05020402    ....    DCD    84018178
        0x1fff5cb0:    08020702    ....    DCD    134350594
        0x1fff5cb4:    1a021902    ....    DCD    436345090
        0x1fff5cb8:    1d021c02    ....    DCD    486677506
        0x1fff5cbc:    02030103    ....    DCD    33751299
        0x1fff5cc0:    00001703    ....    DCD    5891
    .constdata
        0x1fff5cc4:    ffff0605    ....    DCD    4294903301
        0x1fff5cc8:    0001c200    ....    DCD    115200
        0x1fff5ccc:    00000001    ....    DCD    1
        0x1fff5cd0:    00000000    ....    DCD    0
    .conststring
        0x1fff5cd4:    33323130    0123    DCD    858927408
        0x1fff5cd8:    37363534    4567    DCD    926299444
        0x1fff5cdc:    42413938    89AB    DCD    1111570744
        0x1fff5ce0:    46454443    CDEF    DCD    1178944579
        0x1fff5ce4:    4a494847    GHIJ    DCD    1246316615
        0x1fff5ce8:    4e4d4c4b    KLMN    DCD    1313688651
        0x1fff5cec:    5251504f    OPQR    DCD    1381060687
        0x1fff5cf0:    56555453    STUV    DCD    1448432723
        0x1fff5cf4:    5a595857    WXYZ    DCD    1515804759
        0x1fff5cf8:    00000000    ....    DCD    0
        0x1fff5cfc:    33323130    0123    DCD    858927408
        0x1fff5d00:    37363534    4567    DCD    926299444
        0x1fff5d04:    62613938    89ab    DCD    1650538808
        0x1fff5d08:    66656463    cdef    DCD    1717920867
        0x1fff5d0c:    6a696867    ghij    DCD    1785292903
        0x1fff5d10:    6e6d6c6b    klmn    DCD    1852664939
        0x1fff5d14:    7271706f    opqr    DCD    1920036975
        0x1fff5d18:    76757473    stuv    DCD    1987409011
        0x1fff5d1c:    7a797877    wxyz    DCD    2054781047
        0x1fff5d20:    00000000    ....    DCD    0
    .conststring
        0x1fff5d24:    2b594850    PHY+    DCD    727271504
        0x1fff5d28:    58583236    62XX    DCD    1482175030
        0x1fff5d2c:    53554c50    PLUS    DCD    1398099024
        0x1fff5d30:    34303530    0504    DCD    875574576
        0x1fff5d34:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x1fff5d38:    1fff0400    ....    DCD    536806400
        0x1fff5d3c:    1fff5e00    .^..    DCD    536829440
        0x1fff5d40:    0000000c    ....    DCD    12
        0x1fff5d44:    1fff2ca4    .,..    DCD    536816804
        0x1fff5d48:    1fff5e00    .^..    DCD    536829440
        0x1fff5d4c:    1fff0400    ....    DCD    536806400
        0x1fff5d50:    00000400    ....    DCD    1024
        0x1fff5d54:    1fff18bc    ....    DCD    536811708
        0x1fff5d58:    1fff5e00    .^..    DCD    536829440
        0x1fff5d5c:    1fff5e00    .^..    DCD    536829440
        0x1fff5d60:    00000c58    X...    DCD    3160
        0x1fff5d64:    1fff2cb4    .,..    DCD    536816820
    Region$$Table$$Limit

====================================

** Section #2

    Name        : ER_IROM1
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff5d68
    File Offset : 17764 (0x4564)
    Size        : 152 bytes (0x98)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    0x1fff5d68:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff5d78:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff5d88:   02 00 00 00 88 21 08 00 59 02 e0 01 00 00 00 00    .....!..Y.......
    0x1fff5d98:   00 00 00 00 00 00 00 00 fc 5c ff 1f d4 5c ff 1f    .........\...\..
    0x1fff5da8:   00 00 00 00 00 00 00 00 04 00 00 00 3b 00 01 08    ............;...
    0x1fff5db8:   00 00 00 00 00 00 00 00 00 00 08 00 00 00 00 00    ................
    0x1fff5dc8:   40 78 7d 01 00 00 00 00 00 00 00 00 00 00 00 00    @x}.............
    0x1fff5dd8:   00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00    ................
    0x1fff5de8:   00 00 00 00 24 5d ff 1f 00 00 00 00 00 00 00 00    ....$]..........
    0x1fff5df8:   00 00 00 00 00 00 00 00                            ........


====================================

** Section #3

    Name        : ER_IROM1
    Type        : SHT_NOBITS (0x00000008)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff5e00
    File Offset : 17916 (0x45fc)
    Size        : 3160 bytes (0xc58)
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
    File Offset : 17916 (0x45fc)
    Size        : 1024 bytes (0x400)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    0x1fff0000:   00 00 00 00 85 49 ff 1f 24 5c ff 1f 28 5c ff 1f    .....I..$\..(\..
    0x1fff0010:   6c 5d ff 1f 00 00 00 00 00 00 00 00 00 00 00 00    l]..............
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
    0x1fff0190:   ed 3c ff 1f 85 3d ff 1f 65 52 ff 1f 00 00 00 00    .<...=..eR......
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
    0x1fff0370:   55 18 ff 1f 00 00 00 00 00 00 00 00 00 00 00 00    U...............
    0x1fff0380:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0390:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03a0:   00 00 00 00 00 00 00 00 00 00 00 00 79 1e ff 1f    ............y...
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
    File Offset : 18940 (0x49fc)
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
    File Offset : 18952 (0x4a08)
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
    File Offset : 20428 (0x4fcc)
    Size        : 4204 bytes (0x106c)
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
    File Offset : 24632 (0x6038)
    Size        : 56832 bytes (0xde00)
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
    File Offset : 81464 (0x13e38)
    Size        : 21492 bytes (0x53f4)
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
    File Offset : 102956 (0x1922c)
    Size        : 8320 bytes (0x2080)
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
    File Offset : 111276 (0x1b2ac)
    Size        : 31080 bytes (0x7968)
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
    File Offset : 142356 (0x22c14)
    Size        : 3110 bytes (0xc26)
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
    File Offset : 145468 (0x2383c)
    Size        : 31520 bytes (0x7b20)
    Link        : Section 14 (.strtab)
    Info        : Last local symbol no = 710
    Alignment   : 4
    Entry Size  : 16


====================================

** Section #14

    Name        : .strtab
    Type        : SHT_STRTAB (0x00000003)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 176988 (0x2b35c)
    Size        : 29856 bytes (0x74a0)
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
    File Offset : 206844 (0x327fc)
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
    File Offset : 206880 (0x32820)
    Size        : 31664 bytes (0x7bb0)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0

    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    ArmLink --library_type=microlib --callgraph --load_addr_map_info --map --symbols --xref --diag_suppress=9931 --cpu=Cortex-M0 --list=.\Listings\smart_rf.map --output=.\Objects\smart_rf.axf --scatter=.\scatter_load.sct --keep=jump_table_base --keep=global_config --info=summarysizes,sizes,totals,unused,veneers

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
    
    p1f64-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    main.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\main.o --depend=.\objects\main.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\main.crf main.c
    
    
    
    
    osal_phyplusphy.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\osal_phyplusphy.o --depend=.\objects\osal_phyplusphy.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\osal_phyplusphy.crf source\OSAL_PhyPlusPhy.c
    
    phy_plus_phy.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\phy_plus_phy.o --vfemode=force

    Input Comments:
    
    p2138-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    phy_plus_phy.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\phy_plus_phy.o --depend=.\objects\phy_plus_phy.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\phy_plus_phy.crf source\phy_plus_phy.c
    
    
    
    
    
    uart.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\uart.o --vfemode=force

    Input Comments:
    
    p4314-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    uart.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\uart.o --depend=.\objects\uart.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\uart.crf ..\..\..\components\driver\uart\uart.c
    
    
    
    
    clock.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\clock.o --vfemode=force

    Input Comments:
    
    p3ad0-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    clock.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\clock.o --depend=.\objects\clock.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\clock.crf ..\..\..\components\driver\clock\clock.c
    
    
    
    
    
    gpio.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\gpio.o --vfemode=force

    Input Comments:
    
    p28f8-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    gpio.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\gpio.o --depend=.\objects\gpio.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\gpio.crf ..\..\..\components\driver\gpio\gpio.c
    
    
    
    
    timer.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\timer.o --vfemode=force

    Input Comments:
    
    p1adc-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    timer.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\timer.o --depend=.\objects\timer.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\timer.crf ..\..\..\components\driver\timer\timer.c
    
    
    
    
    
    pwrmgr.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\pwrmgr.o --vfemode=force

    Input Comments:
    
    p1388-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    pwrmgr.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\pwrmgr.o --depend=.\objects\pwrmgr.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\pwrmgr.crf ..\..\..\components\driver\pwrmgr\pwrmgr.c
    
    
    my_printf.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\my_printf.o --vfemode=force

    Input Comments:
    
    p32d8-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    my_printf.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\my_printf.o --depend=.\objects\my_printf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\my_printf.crf ..\..\..\components\driver\log\my_printf.c
    
    
    
    flash.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\flash.o --vfemode=force

    Input Comments:
    
    p4b28-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    flash.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\flash.o --depend=.\objects\flash.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\flash.crf ..\..\..\components\driver\flash\flash.c
    
    
    
    
    
    fs.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\fs.o --vfemode=force

    Input Comments:
    
    p3380-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    fs.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\fs.o --depend=.\objects\fs.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\fs.crf ..\..\..\components\libraries\fs\fs.c
    
    
    
    jump_table.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\jump_table.o --vfemode=force

    Input Comments:
    
    pda4-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    jump_table.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\jump_table.o --depend=.\objects\jump_table.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\jump_table.crf ..\..\..\misc\jump_table.c
    
    
    
    startup_armcm0.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    ArmAsm --debug --xref --diag_suppress=9931 --cpu=Cortex-M0 --apcs=interwork --depend=.\objects\startup_armcm0.d  -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bings
    
    
    system_armcm0.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\system_armcm0.o --vfemode=force

    Input Comments:
    
    p3830-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    system_armcm0.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\system_armcm0.o --depend=.\objects\system_armcm0.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\CMSIS\Core\Include -IC:\Users\bingshuai.duanmu\AppData\Local\Arm\Packs\ARM\CMSIS\5.7.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=525 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\system_armcm0.crf RTE\Device\ARMCM0\system_ARMCM0.c
    
    
    
    
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
    File Offset : 238544 (0x3a3d0)
    Size        : 172 bytes (0xac)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

address     size       variable name                            type
0x1fff5dc8  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x1fff0400  0x400      global_config                            array[256] of uint32

address     size       variable name                            type
0x1fff0000  0x400      jump_table_base                          array[256] of const pointer to const uint32_t

address     size       variable name                            type
0x1fff5dc4  0x4        trap_c_callback                          pointer to function 

address     size       variable name                            type
0x1fff5da8  0x7        g_chipMAddr                              chipMAddr_t
0x1fff5da8  0x1        g_chipMAddr.chipMAddrStatus              CHIP_ID_STATUS_e
0x1fff5da9  0x6        g_chipMAddr.mAddr                        array[6] of uint8_t

address     size       variable name                            type
0x1fff5db8  0xc        phy_flash                                FLASH_CHIP_INFO
0x1fff5db8  0x1      * phy_flash.init_flag                      _Bool
0x1fff5dbc  0x4        phy_flash.IdentificationID               uint32_t
0x1fff5dc0  0x4        phy_flash.Capacity                       uint32_t

address     size       variable name                            type
0x1fff5db0  0x8        s_xflashCtx                              xflash_Ctx_t
0x1fff5db0  0x1      * s_xflashCtx.spif_ref_clk                 sysclk_t
0x1fff5db4  0x4        s_xflashCtx.rd_instr                     uint32_t

address     size       variable name                            type
0x1fff5da0  0x4        digits                                   pointer to const char

address     size       variable name                            type
0x1fff5da4  0x4        upper_digits                             pointer to const char

address     size       variable name                            type
0x1fff65b0  0x78       mCtx                                     array[10] of pwrmgr_Ctx_t

address     size       variable name                            type
0x1fff5d88  0x1        mPwrMode                                 uint8_t

address     size       variable name                            type
0x1fff5df2  0x1        pwroff_register_number                   uint8

address     size       variable name                            type
0x1fff5d8c  0x4        s_config_swClk0                          uint32_t

address     size       variable name                            type
0x1fff5d90  0x4        s_config_swClk1                          uint32_t

address     size       variable name                            type
0x1fff5d98  0x4        s_gpio_wakeup_src_group1                 uint32_t

address     size       variable name                            type
0x1fff5d9c  0x4        s_gpio_wakeup_src_group2                 uint32_t

address     size       variable name                            type
0x1fff5df4  0xc        s_pwroff_cfg                             array[3] of pwroff_cfg_t

address     size       variable name                            type
0x1fff5d94  0x4        sramRet_config                           uint32_t

address     size       variable name                            type
0x00000000  0x8        TimerIndex                               array[2] of const pointer to AP_TIM_TypeDef

address     size       variable name                            type
0x1fff5d84  0x4        s_ap_callback                            ap_tm_hdl_t

address     size       variable name                            type
0x1fff5c38  0x17       c_gpio_index                             array[23] of const uint8_t

address     size       variable name                            type
0x1fff5c4f  0x45       c_gpio_pull                              array[23] of const PULL_TypeDef

address     size       variable name                            type
0x1fff6484  0x12c      m_gpioCtx                                gpio_Ctx_t
0x1fff6484  0x1        m_gpioCtx.state                          _Bool
0x1fff6485  0x17       m_gpioCtx.pin_assignments                array[23] of uint8_t
0x1fff649c  0x114      m_gpioCtx.irq_ctx                        array[23] of gpioin_Ctx_t

address     size       variable name                            type
0x1fff5c94  0x2e       retention_reg                            array[23] of array[2] of const signed char

address     size       variable name                            type
0x1fff6444  0x40       m_uartCtx                                array[2] of uart_Ctx_t

address     size       variable name                            type
0x1fff5d78  0x4        PHY_ISR_entry_time                       uint32

address     size       variable name                            type
0x1fff5d72  0x1        PhyPlusPhy_TaskID                        uint8

address     size       variable name                            type
0x1fff6400  0x20       adv_buffer                               array[32] of uint8_t

address     size       variable name                            type
0x1fff6200  0x100      phyBufRx                                 array[256] of uint8_t

address     size       variable name                            type
0x1fff6300  0x100      phyBufTx                                 array[256] of uint8_t

address     size       variable name                            type
0x1fff5d70  0x1        phyCarrSens                              uint8

address     size       variable name                            type
0x1fff5d74  0x2        phyFoff                                  uint16

address     size       variable name                            type
0x1fff5d71  0x1        phyRssi                                  uint8

address     size       variable name                            type
0x1fff642c  0x18       s_phy                                    phyCtx_t
0x1fff642c  0x1      * s_phy.Status                             uint8_t
0x1fff6430  0x4        s_phy.txIntv                             uint32_t
0x1fff6434  0x4        s_phy.rxIntv                             uint32_t
0x1fff6438  0x1      * s_phy.rfChn                              uint8_t
0x1fff643a  0x2        s_phy.rxOnlyTO                           uint16_t
0x1fff643c  0x2      * s_phy.rxAckTO                            uint16_t
0x1fff6440  0x4        s_phy.rxScanT0                           uint32_t

address     size       variable name                            type
0x1fff6420  0xc        s_pktCfg                                 pktCfg_t
0x1fff6420  0x1        s_pktCfg.pktFmt                          uint8_t
0x1fff6421  0x1        s_pktCfg.pduLen                          uint8_t
0x1fff6422  0x1        s_pktCfg.wtSeed                          uint8_t
0x1fff6423  0x1        s_pktCfg.crcFmt                          uint8_t
0x1fff6424  0x4        s_pktCfg.crcSeed                         uint32_t
0x1fff6428  0x4        s_pktCfg.syncWord                        uint32_t

address     size       variable name                            type
0x1fff5d7c  0x6        s_pubAddr                                array[6] of uint8_t

address     size       variable name                            type
0x1fff5c24  0x4        tasksArr                                 array[1] of const pTaskEventHandlerFn

address     size       variable name                            type
0x1fff5c28  0x1        tasksCnt                                 const uint8

address     size       variable name                            type
0x1fff5d6c  0x4        tasksEvents                              pointer to uint16

address     size       variable name                            type
0x1fff5d68  0x1        g_clk32K_config                          volatile uint8

address     size       variable name                            type
0x1fff5e00  0x400      g_largeHeap                              array[1024] of uint8

address     size       variable name                            type
0x00000000  0x1        g_spif_clk_config                        volatile sysclk_t

