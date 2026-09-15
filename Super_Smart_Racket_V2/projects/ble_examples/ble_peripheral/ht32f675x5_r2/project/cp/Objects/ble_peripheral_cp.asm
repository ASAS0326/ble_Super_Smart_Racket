
========================================================================

** ELF Header Information

    File Name: .\Objects\ble_peripheral_cp.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x20003265
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: Arm Compiler for Embedded 6.24 Tool: armasm [5f371400]
    Component: Arm Compiler for Embedded 6.24 Tool: armlink [5f371500]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 18

    Program header offset: 547340 (0x00085a0c)
    Section header offset: 547372 (0x00085a2c)

    Section header string table index: 17

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 52216 bytes (17688 bytes in file)
    Virtual address: 0x20003000 (Alignment 8)


========================================================================

** Section #1 'CP_APP_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 308 bytes (alignment 4)
    Address: 0x20003000

    $d.realdata
    RESET
    __Vectors
        0x20003000:    20017000    .p.     DCD    536965120
        0x20003004:    20003265    e2.     DCD    536883813
        0x20003008:    2000326d    m2.     DCD    536883821
        0x2000300c:    2000327d    }2.     DCD    536883837
        0x20003010:    00000000    ....    DCD    0
        0x20003014:    00000000    ....    DCD    0
        0x20003018:    00000000    ....    DCD    0
        0x2000301c:    00000000    ....    DCD    0
        0x20003020:    00000000    ....    DCD    0
        0x20003024:    00000000    ....    DCD    0
        0x20003028:    00000000    ....    DCD    0
        0x2000302c:    00010519    ....    DCD    66841
        0x20003030:    00000000    ....    DCD    0
        0x20003034:    00000000    ....    DCD    0
        0x20003038:    0001059d    ....    DCD    66973
        0x2000303c:    000105a9    ....    DCD    66985
        0x20003040:    2000328d    .2.     DCD    536883853
        0x20003044:    2000328f    .2.     DCD    536883855
        0x20003048:    20003413    .4.     DCD    536884243
        0x2000304c:    20003293    .2.     DCD    536883859
        0x20003050:    20003295    .2.     DCD    536883861
        0x20003054:    20003297    .2.     DCD    536883863
        0x20003058:    20003299    .2.     DCD    536883865
        0x2000305c:    2000329b    .2.     DCD    536883867
        0x20003060:    2000329d    .2.     DCD    536883869
        0x20003064:    2000329f    .2.     DCD    536883871
        0x20003068:    200032a1    .2.     DCD    536883873
        0x2000306c:    200032a3    .2.     DCD    536883875
        0x20003070:    200032a5    .2.     DCD    536883877
        0x20003074:    200032a7    .2.     DCD    536883879
        0x20003078:    200032a9    .2.     DCD    536883881
        0x2000307c:    200032ab    .2.     DCD    536883883
        0x20003080:    200032ad    .2.     DCD    536883885
        0x20003084:    200032af    .2.     DCD    536883887
        0x20003088:    200032b1    .2.     DCD    536883889
        0x2000308c:    200032b3    .2.     DCD    536883891
        0x20003090:    200032b5    .2.     DCD    536883893
        0x20003094:    200032b7    .2.     DCD    536883895
        0x20003098:    200032b9    .2.     DCD    536883897
        0x2000309c:    2000341d    .4.     DCD    536884253
        0x200030a0:    200032bd    .2.     DCD    536883901
        0x200030a4:    200032bf    .2.     DCD    536883903
        0x200030a8:    200032c1    .2.     DCD    536883905
        0x200030ac:    200032c3    .2.     DCD    536883907
        0x200030b0:    200031bd    .1.     DCD    536883645
        0x200030b4:    200032c7    .2.     DCD    536883911
        0x200030b8:    200032c9    .2.     DCD    536883913
        0x200030bc:    2000343d    =4.     DCD    536884285
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x200030c0:    4803        .H      LDR      r0,__lit__00000000 ; [0x200030d0] = 0x20017000
        0x200030c2:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200030c4:    f000f806    ....    BL       __scatterload ; 0x200030d4
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200030c8:    4800        .H      LDR      r0,[pc,#0] ; [0x200030cc] = 0x20004865
        0x200030ca:    4700        .G      BX       r0
    $d
        0x200030cc:    20004865    eH.     DCD    536889445
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200030d0:    20017000    .p.     DCD    536965120
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x200030d4:    b51c        ..      PUSH     {r2-r4,lr}
        0x200030d6:    4809        .H      LDR      r0,[pc,#36] ; [0x200030fc] = 0x20003124
        0x200030d8:    9000        ..      STR      r0,[sp,#0]
        0x200030da:    4809        .H      LDR      r0,[pc,#36] ; [0x20003100] = 0x20003134
        0x200030dc:    9001        ..      STR      r0,[sp,#4]
        0x200030de:    4605        .F      MOV      r5,r0
        0x200030e0:    2601        .&      MOVS     r6,#1
        0x200030e2:    9c00        ..      LDR      r4,[sp,#0]
        0x200030e4:    e005        ..      B        0x200030f2 ; __scatterload + 30
        0x200030e6:    68e3        .h      LDR      r3,[r4,#0xc]
        0x200030e8:    cc07        ..      LDM      r4!,{r0-r2}
        0x200030ea:    4333        3C      ORRS     r3,r3,r6
        0x200030ec:    3c0c        .<      SUBS     r4,r4,#0xc
        0x200030ee:    4798        .G      BLX      r3
        0x200030f0:    3410        .4      ADDS     r4,r4,#0x10
        0x200030f2:    42ac        .B      CMP      r4,r5
        0x200030f4:    d3f7        ..      BCC      0x200030e6 ; __scatterload + 18
        0x200030f6:    f7ffffe7    ....    BL       __main_after_scatterload ; 0x200030c8
    $d
        0x200030fa:    0000        ..      DCW    0
        0x200030fc:    20003124    $1.     DCD    536883492
        0x20003100:    20003134    41.     DCD    536883508
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20003104:    e002        ..      B        0x2000310c ; __scatterload_copy + 8
        0x20003106:    c808        ..      LDM      r0!,{r3}
        0x20003108:    1f12        ..      SUBS     r2,r2,#4
        0x2000310a:    c108        ..      STM      r1!,{r3}
        0x2000310c:    2a00        .*      CMP      r2,#0
        0x2000310e:    d1fa        ..      BNE      0x20003106 ; __scatterload_copy + 2
        0x20003110:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20003112:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20003114:    2000        .       MOVS     r0,#0
        0x20003116:    e001        ..      B        0x2000311c ; __scatterload_zeroinit + 8
        0x20003118:    c101        ..      STM      r1!,{r0}
        0x2000311a:    1f12        ..      SUBS     r2,r2,#4
        0x2000311c:    2a00        .*      CMP      r2,#0
        0x2000311e:    d1fb        ..      BNE      0x20003118 ; __scatterload_zeroinit + 4
        0x20003120:    4770        pG      BX       lr
        0x20003122:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x20003124:    20007518    .u.     DCD    536900888
        0x20003128:    20007518    .u.     DCD    536900888
        0x2000312c:    000076e0    .v..    DCD    30432
        0x20003130:    20003114    .1.     DCD    536883476
    Region$$Table$$Limit

** Section #2 'ER_CP_APP_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 17356 bytes (alignment 4)
    Address: 0x20003134

    $t
    lpwr_ctrl_goto_sleep
        0x20003134:    b570        p.      PUSH     {r4-r6,lr}
        0x20003136:    4e1d        .N      LDR      r6,[pc,#116] ; [0x200031ac] = 0x2000c72c
        0x20003138:    7830        0x      LDRB     r0,[r6,#0]
        0x2000313a:    2800        .(      CMP      r0,#0
        0x2000313c:    d034        4.      BEQ      0x200031a8 ; lpwr_ctrl_goto_sleep + 116
        0x2000313e:    f3ef8510    ....    MRS      r5,PRIMASK
        0x20003142:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20003146:    b672        r.      CPSID    i
        0x20003148:    4819        .H      LDR      r0,[pc,#100] ; [0x200031b0] = 0x2000e29c
        0x2000314a:    6800        .h      LDR      r0,[r0,#0]
        0x2000314c:    2800        .(      CMP      r0,#0
        0x2000314e:    d002        ..      BEQ      0x20003156 ; lpwr_ctrl_goto_sleep + 34
        0x20003150:    4780        .G      BLX      r0
        0x20003152:    2800        .(      CMP      r0,#0
        0x20003154:    d013        ..      BEQ      0x2000317e ; lpwr_ctrl_goto_sleep + 74
        0x20003156:    7830        0x      LDRB     r0,[r6,#0]
        0x20003158:    1e81        ..      SUBS     r1,r0,#2
        0x2000315a:    2903        .)      CMP      r1,#3
        0x2000315c:    d212        ..      BCS      0x20003184 ; lpwr_ctrl_goto_sleep + 80
        0x2000315e:    2401        .$      MOVS     r4,#1
        0x20003160:    4620         F      MOV      r0,r4
        0x20003162:    4621        !F      MOV      r1,r4
        0x20003164:    f003fbde    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x20006924
        0x20003168:    4812        .H      LDR      r0,[pc,#72] ; [0x200031b4] = 0xe000ed10
        0x2000316a:    6801        .h      LDR      r1,[r0,#0]
        0x2000316c:    2204        ."      MOVS     r2,#4
        0x2000316e:    430a        .C      ORRS     r2,r2,r1
        0x20003170:    6002        .`      STR      r2,[r0,#0]
        0x20003172:    bf30        0.      WFI      
        0x20003174:    2100        .!      MOVS     r1,#0
        0x20003176:    4620         F      MOV      r0,r4
        0x20003178:    f003fbd4    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x20006924
        0x2000317c:    e00a        ..      B        0x20003194 ; lpwr_ctrl_goto_sleep + 96
        0x2000317e:    f3858810    ....    MSR      PRIMASK,r5
        0x20003182:    bd70        p.      POP      {r4-r6,pc}
        0x20003184:    2801        .(      CMP      r0,#1
        0x20003186:    d105        ..      BNE      0x20003194 ; lpwr_ctrl_goto_sleep + 96
        0x20003188:    480a        .H      LDR      r0,[pc,#40] ; [0x200031b4] = 0xe000ed10
        0x2000318a:    6801        .h      LDR      r1,[r0,#0]
        0x2000318c:    2204        ."      MOVS     r2,#4
        0x2000318e:    4391        .C      BICS     r1,r1,r2
        0x20003190:    6001        .`      STR      r1,[r0,#0]
        0x20003192:    bf30        0.      WFI      
        0x20003194:    4808        .H      LDR      r0,[pc,#32] ; [0x200031b8] = 0x2000e298
        0x20003196:    6800        .h      LDR      r0,[r0,#0]
        0x20003198:    2800        .(      CMP      r0,#0
        0x2000319a:    d003        ..      BEQ      0x200031a4 ; lpwr_ctrl_goto_sleep + 112
        0x2000319c:    7831        1x      LDRB     r1,[r6,#0]
        0x2000319e:    2902        .)      CMP      r1,#2
        0x200031a0:    d100        ..      BNE      0x200031a4 ; lpwr_ctrl_goto_sleep + 112
        0x200031a2:    4780        .G      BLX      r0
        0x200031a4:    f3858810    ....    MSR      PRIMASK,r5
        0x200031a8:    bd70        p.      POP      {r4-r6,pc}
        0x200031aa:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.3_0
        0x200031ac:    2000c72c    ,..     DCD    536921900
    __arm_cp.3_1
        0x200031b0:    2000e29c    ...     DCD    536928924
    __arm_cp.3_2
        0x200031b4:    e000ed10    ....    DCD    3758157072
    __arm_cp.3_3
        0x200031b8:    2000e298    ...     DCD    536928920
    $t
    SW_IRQ0_Handler
        0x200031bc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200031be:    b082        ..      SUB      sp,sp,#8
        0x200031c0:    466d        mF      MOV      r5,sp
        0x200031c2:    2400        .$      MOVS     r4,#0
        0x200031c4:    702c        ,p      STRB     r4,[r5,#0]
        0x200031c6:    4620         F      MOV      r0,r4
        0x200031c8:    4629        )F      MOV      r1,r5
        0x200031ca:    f003fbb1    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_get_sw_int_flag ; 0x20006930
        0x200031ce:    7829        )x      LDRB     r1,[r5,#0]
        0x200031d0:    4620         F      MOV      r0,r4
        0x200031d2:    f003fbb3    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_clear_sw_int_flag ; 0x2000693c
        0x200031d6:    7828        (x      LDRB     r0,[r5,#0]
        0x200031d8:    2800        .(      CMP      r0,#0
        0x200031da:    d03d        =.      BEQ      0x20003258 ; SW_IRQ0_Handler + 156
        0x200031dc:    9401        ..      STR      r4,[sp,#4]
        0x200031de:    2002        .       MOVS     r0,#2
        0x200031e0:    a901        ..      ADD      r1,sp,#4
        0x200031e2:    f003fbb1    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_read_com_reg ; 0x20006948
        0x200031e6:    4d1d        .M      LDR      r5,[pc,#116] ; [0x2000325c] = 0x2000c73c
        0x200031e8:    9801        ..      LDR      r0,[sp,#4]
        0x200031ea:    6028        (`      STR      r0,[r5,#0]
        0x200031ec:    2800        .(      CMP      r0,#0
        0x200031ee:    d033        3.      BEQ      0x20003258 ; SW_IRQ0_Handler + 156
        0x200031f0:    2400        .$      MOVS     r4,#0
        0x200031f2:    4620         F      MOV      r0,r4
        0x200031f4:    f003fbae    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_lock_device ; 0x20006954
        0x200031f8:    2800        .(      CMP      r0,#0
        0x200031fa:    d008        ..      BEQ      0x2000320e ; SW_IRQ0_Handler + 82
        0x200031fc:    2001        .       MOVS     r0,#1
        0x200031fe:    f003fbaf    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20006960
        0x20003202:    9401        ..      STR      r4,[sp,#4]
        0x20003204:    2002        .       MOVS     r0,#2
        0x20003206:    a901        ..      ADD      r1,sp,#4
        0x20003208:    f003fb9e    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_read_com_reg ; 0x20006948
        0x2000320c:    e7ec        ..      B        0x200031e8 ; SW_IRQ0_Handler + 44
        0x2000320e:    4814        .H      LDR      r0,[pc,#80] ; [0x20003260] = 0x2000c738
        0x20003210:    6802        .h      LDR      r2,[r0,#0]
        0x20003212:    2a00        .*      CMP      r2,#0
        0x20003214:    d01d        ..      BEQ      0x20003252 ; SW_IRQ0_Handler + 150
        0x20003216:    6828        (h      LDR      r0,[r5,#0]
        0x20003218:    7801        .x      LDRB     r1,[r0,#0]
        0x2000321a:    7843        Cx      LDRB     r3,[r0,#1]
        0x2000321c:    021b        ..      LSLS     r3,r3,#8
        0x2000321e:    1859        Y.      ADDS     r1,r3,r1
        0x20003220:    7883        .x      LDRB     r3,[r0,#2]
        0x20003222:    041b        ..      LSLS     r3,r3,#16
        0x20003224:    18c9        ..      ADDS     r1,r1,r3
        0x20003226:    78c3        .x      LDRB     r3,[r0,#3]
        0x20003228:    061b        ..      LSLS     r3,r3,#24
        0x2000322a:    18c9        ..      ADDS     r1,r1,r3
        0x2000322c:    1d00        ..      ADDS     r0,r0,#4
        0x2000322e:    4790        .G      BLX      r2
        0x20003230:    4604        .F      MOV      r4,r0
        0x20003232:    2002        .       MOVS     r0,#2
        0x20003234:    f003fb8e    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_lock_device ; 0x20006954
        0x20003238:    2800        .(      CMP      r0,#0
        0x2000323a:    d003        ..      BEQ      0x20003244 ; SW_IRQ0_Handler + 136
        0x2000323c:    2001        .       MOVS     r0,#1
        0x2000323e:    f003fb8f    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20006960
        0x20003242:    e7f6        ..      B        0x20003232 ; SW_IRQ0_Handler + 118
        0x20003244:    2005        .       MOVS     r0,#5
        0x20003246:    4621        !F      MOV      r1,r4
        0x20003248:    f003fb6c    ..l.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x20006924
        0x2000324c:    2002        .       MOVS     r0,#2
        0x2000324e:    f003fb8d    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_release_device ; 0x2000696c
        0x20003252:    2000        .       MOVS     r0,#0
        0x20003254:    f003fb8a    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_release_device ; 0x2000696c
        0x20003258:    b002        ..      ADD      sp,sp,#8
        0x2000325a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d
    __arm_cp.0_0
        0x2000325c:    2000c73c    <..     DCD    536921916
    __arm_cp.0_1
        0x20003260:    2000c738    8..     DCD    536921912
    $t
    .text
    Reset_Handler
        0x20003264:    4819        .H      LDR      r0,[pc,#100] ; [0x200032cc] = 0x20003539
        0x20003266:    4780        .G      BLX      r0
        0x20003268:    4819        .H      LDR      r0,[pc,#100] ; [0x200032d0] = 0x200030c1
        0x2000326a:    4700        .G      BX       r0
    NMI_Handler
        0x2000326c:    4670        pF      MOV      r0,lr
        0x2000326e:    f3ef8108    ....    MRS      r1,MSP
        0x20003272:    f3ef8209    ....    MRS      r2,PSP
        0x20003276:    4b17        .K      LDR      r3,[pc,#92] ; [0x200032d4] = 0x2000341b
        0x20003278:    4798        .G      BLX      r3
        0x2000327a:    e7fe        ..      B        0x2000327a ; NMI_Handler + 14
    HardFault_Handler
        0x2000327c:    4670        pF      MOV      r0,lr
        0x2000327e:    f3ef8108    ....    MRS      r1,MSP
        0x20003282:    f3ef8209    ....    MRS      r2,PSP
        0x20003286:    4b14        .K      LDR      r3,[pc,#80] ; [0x200032d8] = 0x20003411
        0x20003288:    4798        .G      BLX      r3
        0x2000328a:    e7fe        ..      B        0x2000328a ; HardFault_Handler + 14
    RTC_CH3_IRQ_Handler
        0x2000328c:    e7fe        ..      B        RTC_CH3_IRQ_Handler ; 0x2000328c
    GPADC1_IRQ_Handler
        0x2000328e:    e7fe        ..      B        GPADC1_IRQ_Handler ; 0x2000328e
        0x20003290:    e7fe        ..      B        0x20003290 ; GPADC1_IRQ_Handler + 2
    I2S_IRQ_Handler
        0x20003292:    e7fe        ..      B        I2S_IRQ_Handler ; 0x20003292
    I2C2_IRQ_Handler
        0x20003294:    e7fe        ..      B        I2C2_IRQ_Handler ; 0x20003294
    CIC1_IRQ_Handler
        0x20003296:    e7fe        ..      B        CIC1_IRQ_Handler ; 0x20003296
    CRYPT_IRQ_Handler
        0x20003298:    e7fe        ..      B        CRYPT_IRQ_Handler ; 0x20003298
    TRNG_IRQ_Handler
        0x2000329a:    e7fe        ..      B        TRNG_IRQ_Handler ; 0x2000329a
    RF_CAL_IRQ_Handler
        0x2000329c:    e7fe        ..      B        RF_CAL_IRQ_Handler ; 0x2000329c
    UART0_IRQ_Handler
        0x2000329e:    e7fe        ..      B        UART0_IRQ_Handler ; 0x2000329e
    UART1_IRQ_Handler
        0x200032a0:    e7fe        ..      B        UART1_IRQ_Handler ; 0x200032a0
    UART2_IRQ_Handler
        0x200032a2:    e7fe        ..      B        UART2_IRQ_Handler ; 0x200032a2
    SPI0_IRQ_Handler
        0x200032a4:    e7fe        ..      B        SPI0_IRQ_Handler ; 0x200032a4
    SPI1_IRQ_Handler
        0x200032a6:    e7fe        ..      B        SPI1_IRQ_Handler ; 0x200032a6
    DMA_IRQ4_Handler
        0x200032a8:    e7fe        ..      B        DMA_IRQ4_Handler ; 0x200032a8
    DMA_IRQ5_Handler
        0x200032aa:    e7fe        ..      B        DMA_IRQ5_Handler ; 0x200032aa
    I2C3_IRQ_Handler
        0x200032ac:    e7fe        ..      B        I2C3_IRQ_Handler ; 0x200032ac
    DMA_IRQ6_Handler
        0x200032ae:    e7fe        ..      B        DMA_IRQ6_Handler ; 0x200032ae
    DMA_IRQ7_Handler
        0x200032b0:    e7fe        ..      B        DMA_IRQ7_Handler ; 0x200032b0
    SW_IRQ1_Handler
        0x200032b2:    e7fe        ..      B        SW_IRQ1_Handler ; 0x200032b2
    TIMER2_IRQ_Handler
        0x200032b4:    e7fe        ..      B        TIMER2_IRQ_Handler ; 0x200032b4
    STIM1_IRQ0_Handler
        0x200032b6:    e7fe        ..      B        STIM1_IRQ0_Handler ; 0x200032b6
    GPIO_IRQ2_Handler
        0x200032b8:    e7fe        ..      B        GPIO_IRQ2_Handler ; 0x200032b8
        0x200032ba:    e7fe        ..      B        0x200032ba ; GPIO_IRQ2_Handler + 2
    STIM1_IRQ1_Handler
        0x200032bc:    e7fe        ..      B        STIM1_IRQ1_Handler ; 0x200032bc
    STIM1_IRQ2_Handler
        0x200032be:    e7fe        ..      B        STIM1_IRQ2_Handler ; 0x200032be
    USB_IRQ_Handler
        0x200032c0:    e7fe        ..      B        USB_IRQ_Handler ; 0x200032c0
    TIMER3_IRQ_Handler
        0x200032c2:    e7fe        ..      B        TIMER3_IRQ_Handler ; 0x200032c2
        0x200032c4:    e7fe        ..      B        0x200032c4 ; TIMER3_IRQ_Handler + 2
    SW_IRQ2_Handler
        0x200032c6:    e7fe        ..      B        SW_IRQ2_Handler ; 0x200032c6
    USB_PHY_IRQ_Handler
        0x200032c8:    e7fe        ..      B        USB_PHY_IRQ_Handler ; 0x200032c8
        0x200032ca:    e7fe        ..      B        0x200032ca ; USB_PHY_IRQ_Handler + 2
    $d
        0x200032cc:    20003539    95.     DCD    536884537
        0x200032d0:    200030c1    .0.     DCD    536883393
        0x200032d4:    2000341b    .4.     DCD    536884251
        0x200032d8:    20003411    .4.     DCD    536884241
    $t
    .text
    __aeabi_uldivmod
        0x200032dc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200032de:    b41f        ..      PUSH     {r0-r4}
        0x200032e0:    4606        .F      MOV      r6,r0
        0x200032e2:    2000        .       MOVS     r0,#0
        0x200032e4:    b082        ..      SUB      sp,sp,#8
        0x200032e6:    4605        .F      MOV      r5,r0
        0x200032e8:    2440        @$      MOVS     r4,#0x40
        0x200032ea:    9101        ..      STR      r1,[sp,#4]
        0x200032ec:    9000        ..      STR      r0,[sp,#0]
        0x200032ee:    e01b        ..      B        0x20003328 ; __aeabi_uldivmod + 76
        0x200032f0:    9901        ..      LDR      r1,[sp,#4]
        0x200032f2:    4622        "F      MOV      r2,r4
        0x200032f4:    460f        .F      MOV      r7,r1
        0x200032f6:    4630        0F      MOV      r0,r6
        0x200032f8:    f000f879    ..y.    BL       __aeabi_llsr ; 0x200033ee
        0x200032fc:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200032fe:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20003300:    1a80        ..      SUBS     r0,r0,r2
        0x20003302:    4199        .A      SBCS     r1,r1,r3
        0x20003304:    d310        ..      BCC      0x20003328 ; __aeabi_uldivmod + 76
        0x20003306:    4610        .F      MOV      r0,r2
        0x20003308:    4619        .F      MOV      r1,r3
        0x2000330a:    4622        "F      MOV      r2,r4
        0x2000330c:    f000f85f    .._.    BL       __aeabi_llsl ; 0x200033ce
        0x20003310:    1a36        6.      SUBS     r6,r6,r0
        0x20003312:    418f        .A      SBCS     r7,r7,r1
        0x20003314:    9701        ..      STR      r7,[sp,#4]
        0x20003316:    4622        "F      MOV      r2,r4
        0x20003318:    2001        .       MOVS     r0,#1
        0x2000331a:    2100        .!      MOVS     r1,#0
        0x2000331c:    9f00        ..      LDR      r7,[sp,#0]
        0x2000331e:    f000f856    ..V.    BL       __aeabi_llsl ; 0x200033ce
        0x20003322:    1838        8.      ADDS     r0,r7,r0
        0x20003324:    414d        MA      ADCS     r5,r5,r1
        0x20003326:    9000        ..      STR      r0,[sp,#0]
        0x20003328:    4620         F      MOV      r0,r4
        0x2000332a:    1e64        d.      SUBS     r4,r4,#1
        0x2000332c:    2800        .(      CMP      r0,#0
        0x2000332e:    dcdf        ..      BGT      0x200032f0 ; __aeabi_uldivmod + 20
        0x20003330:    9b01        ..      LDR      r3,[sp,#4]
        0x20003332:    9800        ..      LDR      r0,[sp,#0]
        0x20003334:    4629        )F      MOV      r1,r5
        0x20003336:    4632        2F      MOV      r2,r6
        0x20003338:    b007        ..      ADD      sp,sp,#0x1c
        0x2000333a:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __aeabi_lmul
    _ll_mul
        0x2000333c:    b530        0.      PUSH     {r4,r5,lr}
        0x2000333e:    4343        CC      MULS     r3,r0,r3
        0x20003340:    4351        QC      MULS     r1,r2,r1
        0x20003342:    185c        \.      ADDS     r4,r3,r1
        0x20003344:    0c01        ..      LSRS     r1,r0,#16
        0x20003346:    0c13        ..      LSRS     r3,r2,#16
        0x20003348:    460d        .F      MOV      r5,r1
        0x2000334a:    435d        ]C      MULS     r5,r3,r5
        0x2000334c:    192c        ,.      ADDS     r4,r5,r4
        0x2000334e:    b280        ..      UXTH     r0,r0
        0x20003350:    b292        ..      UXTH     r2,r2
        0x20003352:    4605        .F      MOV      r5,r0
        0x20003354:    4355        UC      MULS     r5,r2,r5
        0x20003356:    4351        QC      MULS     r1,r2,r1
        0x20003358:    0c0a        ..      LSRS     r2,r1,#16
        0x2000335a:    0409        ..      LSLS     r1,r1,#16
        0x2000335c:    194d        M.      ADDS     r5,r1,r5
        0x2000335e:    4162        bA      ADCS     r2,r2,r4
        0x20003360:    4358        XC      MULS     r0,r3,r0
        0x20003362:    0c01        ..      LSRS     r1,r0,#16
        0x20003364:    0400        ..      LSLS     r0,r0,#16
        0x20003366:    1940        @.      ADDS     r0,r0,r5
        0x20003368:    4151        QA      ADCS     r1,r1,r2
        0x2000336a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x2000336c:    4603        .F      MOV      r3,r0
        0x2000336e:    430b        .C      ORRS     r3,r3,r1
        0x20003370:    079b        ..      LSLS     r3,r3,#30
        0x20003372:    d003        ..      BEQ      0x2000337c ; __aeabi_memcpy + 16
        0x20003374:    e009        ..      B        0x2000338a ; __aeabi_memcpy + 30
        0x20003376:    c908        ..      LDM      r1!,{r3}
        0x20003378:    1f12        ..      SUBS     r2,r2,#4
        0x2000337a:    c008        ..      STM      r0!,{r3}
        0x2000337c:    2a04        .*      CMP      r2,#4
        0x2000337e:    d2fa        ..      BCS      0x20003376 ; __aeabi_memcpy + 10
        0x20003380:    e003        ..      B        0x2000338a ; __aeabi_memcpy + 30
        0x20003382:    780b        .x      LDRB     r3,[r1,#0]
        0x20003384:    7003        .p      STRB     r3,[r0,#0]
        0x20003386:    1c40        @.      ADDS     r0,r0,#1
        0x20003388:    1c49        I.      ADDS     r1,r1,#1
        0x2000338a:    1e52        R.      SUBS     r2,r2,#1
        0x2000338c:    d2f9        ..      BCS      0x20003382 ; __aeabi_memcpy + 22
        0x2000338e:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20003390:    b570        p.      PUSH     {r4-r6,lr}
        0x20003392:    4604        .F      MOV      r4,r0
        0x20003394:    2900        .)      CMP      r1,#0
        0x20003396:    d003        ..      BEQ      0x200033a0 ; __aeabi_uidiv + 16
        0x20003398:    2000        .       MOVS     r0,#0
        0x2000339a:    2220         "      MOVS     r2,#0x20
        0x2000339c:    2301        .#      MOVS     r3,#1
        0x2000339e:    e010        ..      B        0x200033c2 ; __aeabi_uidiv + 50
        0x200033a0:    2800        .(      CMP      r0,#0
        0x200033a2:    d001        ..      BEQ      0x200033a8 ; __aeabi_uidiv + 24
        0x200033a4:    2000        .       MOVS     r0,#0
        0x200033a6:    43c0        .C      MVNS     r0,r0
        0x200033a8:    46c0        .F      MOV      r8,r8
        0x200033aa:    46c0        .F      MOV      r8,r8
        0x200033ac:    e00d        ..      B        0x200033ca ; __aeabi_uidiv + 58
        0x200033ae:    4625        %F      MOV      r5,r4
        0x200033b0:    40d5        .@      LSRS     r5,r5,r2
        0x200033b2:    428d        .B      CMP      r5,r1
        0x200033b4:    d305        ..      BCC      0x200033c2 ; __aeabi_uidiv + 50
        0x200033b6:    460d        .F      MOV      r5,r1
        0x200033b8:    4095        .@      LSLS     r5,r5,r2
        0x200033ba:    1b64        d.      SUBS     r4,r4,r5
        0x200033bc:    461d        .F      MOV      r5,r3
        0x200033be:    4095        .@      LSLS     r5,r5,r2
        0x200033c0:    1940        @.      ADDS     r0,r0,r5
        0x200033c2:    4615        .F      MOV      r5,r2
        0x200033c4:    1e52        R.      SUBS     r2,r2,#1
        0x200033c6:    2d00        .-      CMP      r5,#0
        0x200033c8:    dcf1        ..      BGT      0x200033ae ; __aeabi_uidiv + 30
        0x200033ca:    4621        !F      MOV      r1,r4
        0x200033cc:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x200033ce:    b510        ..      PUSH     {r4,lr}
        0x200033d0:    2a20         *      CMP      r2,#0x20
        0x200033d2:    db04        ..      BLT      0x200033de ; __aeabi_llsl + 16
        0x200033d4:    4601        .F      MOV      r1,r0
        0x200033d6:    3a20         :      SUBS     r2,r2,#0x20
        0x200033d8:    4091        .@      LSLS     r1,r1,r2
        0x200033da:    2000        .       MOVS     r0,#0
        0x200033dc:    bd10        ..      POP      {r4,pc}
        0x200033de:    4091        .@      LSLS     r1,r1,r2
        0x200033e0:    2320         #      MOVS     r3,#0x20
        0x200033e2:    1a9c        ..      SUBS     r4,r3,r2
        0x200033e4:    4603        .F      MOV      r3,r0
        0x200033e6:    40e3        .@      LSRS     r3,r3,r4
        0x200033e8:    4319        .C      ORRS     r1,r1,r3
        0x200033ea:    4090        .@      LSLS     r0,r0,r2
        0x200033ec:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x200033ee:    b510        ..      PUSH     {r4,lr}
        0x200033f0:    2a20         *      CMP      r2,#0x20
        0x200033f2:    db04        ..      BLT      0x200033fe ; __aeabi_llsr + 16
        0x200033f4:    4608        .F      MOV      r0,r1
        0x200033f6:    3a20         :      SUBS     r2,r2,#0x20
        0x200033f8:    40d0        .@      LSRS     r0,r0,r2
        0x200033fa:    2100        .!      MOVS     r1,#0
        0x200033fc:    bd10        ..      POP      {r4,pc}
        0x200033fe:    460b        .F      MOV      r3,r1
        0x20003400:    40d3        .@      LSRS     r3,r3,r2
        0x20003402:    40d0        .@      LSRS     r0,r0,r2
        0x20003404:    2420         $      MOVS     r4,#0x20
        0x20003406:    1aa2        ..      SUBS     r2,r4,r2
        0x20003408:    4091        .@      LSLS     r1,r1,r2
        0x2000340a:    4308        .C      ORRS     r0,r0,r1
        0x2000340c:    4619        .F      MOV      r1,r3
        0x2000340e:    bd10        ..      POP      {r4,pc}
    HardFault_Handler_Proc
        0x20003410:    e7fe        ..      B        HardFault_Handler_Proc ; 0x20003410
    LLC_IRQ_Handler
        0x20003412:    b580        ..      PUSH     {r7,lr}
        0x20003414:    f003fab0    ....    BL       $Ven$TT$L$$rom_llp_hw_int_irq_handler ; 0x20006978
        0x20003418:    bd80        ..      POP      {r7,pc}
    NMI_Handler_Proc
        0x2000341a:    e7fe        ..      B        NMI_Handler_Proc ; 0x2000341a
    PMU_IRQ_Handler
        0x2000341c:    b510        ..      PUSH     {r4,lr}
        0x2000341e:    b082        ..      SUB      sp,sp,#8
        0x20003420:    ac01        ..      ADD      r4,sp,#4
        0x20003422:    4620         F      MOV      r0,r4
        0x20003424:    f003faae    ....    BL       $Ven$TT$L$$rom_hw_pmu_get_interrupt_flag ; 0x20006984
        0x20003428:    9801        ..      LDR      r0,[sp,#4]
        0x2000342a:    f003fab1    ....    BL       $Ven$TT$L$$rom_hw_pmu_clear_interrupt_flag ; 0x20006990
        0x2000342e:    7860        `x      LDRB     r0,[r4,#1]
        0x20003430:    0600        ..      LSLS     r0,r0,#24
        0x20003432:    d501        ..      BPL      0x20003438 ; PMU_IRQ_Handler + 28
        0x20003434:    f000ff90    ....    BL       ble_init_on_system_wakeup_by_llc ; 0x20004358
        0x20003438:    b002        ..      ADD      sp,sp,#8
        0x2000343a:    bd10        ..      POP      {r4,pc}
    STIM1_IRQ3_Handler
        0x2000343c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000343e:    b085        ..      SUB      sp,sp,#0x14
        0x20003440:    2500        .%      MOVS     r5,#0
        0x20003442:    9503        ..      STR      r5,[sp,#0xc]
        0x20003444:    4c3b        ;L      LDR      r4,[pc,#236] ; [0x20003534] = 0x60053000
        0x20003446:    ae04        ..      ADD      r6,sp,#0x10
        0x20003448:    4620         F      MOV      r0,r4
        0x2000344a:    4631        1F      MOV      r1,r6
        0x2000344c:    f003faa6    ....    BL       $Ven$TT$L$$rom_hw_stim_get_interrupt_flag ; 0x2000699c
        0x20003450:    8830        0.      LDRH     r0,[r6,#0]
        0x20003452:    2108        .!      MOVS     r1,#8
        0x20003454:    4001        .@      ANDS     r1,r1,r0
        0x20003456:    2001        .       MOVS     r0,#1
        0x20003458:    9001        ..      STR      r0,[sp,#4]
        0x2000345a:    07c6        ..      LSLS     r6,r0,#31
        0x2000345c:    2900        .)      CMP      r1,#0
        0x2000345e:    d007        ..      BEQ      0x20003470 ; STIM1_IRQ3_Handler + 52
        0x20003460:    4620         F      MOV      r0,r4
        0x20003462:    f003faa1    ....    BL       $Ven$TT$L$$rom_hw_stim_clear_interrupt_flag ; 0x200069a8
        0x20003466:    2064        d       MOVS     r0,#0x64
        0x20003468:    f003fa7a    ..z.    BL       $Ven$TT$L$$rom_delay_us ; 0x20006960
        0x2000346c:    48e5        .H      LDR      r0,[pc,#916] ; [0x20003804] = 0xe000e200
        0x2000346e:    6006        .`      STR      r6,[r0,#0]
        0x20003470:    2103        .!      MOVS     r1,#3
        0x20003472:    aa03        ..      ADD      r2,sp,#0xc
        0x20003474:    4620         F      MOV      r0,r4
        0x20003476:    f003fa9d    ....    BL       $Ven$TT$L$$rom_hw_stim_get_compare ; 0x200069b4
        0x2000347a:    48d9        .H      LDR      r0,[pc,#868] ; [0x200037e0] = 0x2000c7c4
        0x2000347c:    6804        .h      LDR      r4,[r0,#0]
        0x2000347e:    e003        ..      B        0x20003488 ; STIM1_IRQ3_Handler + 76
        0x20003480:    f003f906    ....    BL       timer_config ; 0x20006690
        0x20003484:    48df        .H      LDR      r0,[pc,#892] ; [0x20003804] = 0xe000e200
        0x20003486:    6006        .`      STR      r6,[r0,#0]
        0x20003488:    2c00        .,      CMP      r4,#0
        0x2000348a:    d025        %.      BEQ      0x200034d8 ; STIM1_IRQ3_Handler + 156
        0x2000348c:    4620         F      MOV      r0,r4
        0x2000348e:    6aa4        .j      LDR      r4,[r4,#0x28]
        0x20003490:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x20003492:    2900        .)      CMP      r1,#0
        0x20003494:    d1f4        ..      BNE      0x20003480 ; STIM1_IRQ3_Handler + 68
        0x20003496:    7d41        A}      LDRB     r1,[r0,#0x15]
        0x20003498:    2901        .)      CMP      r1,#1
        0x2000349a:    d0f1        ..      BEQ      0x20003480 ; STIM1_IRQ3_Handler + 68
        0x2000349c:    7d81        .}      LDRB     r1,[r0,#0x16]
        0x2000349e:    2902        .)      CMP      r1,#2
        0x200034a0:    d1f2        ..      BNE      0x20003488 ; STIM1_IRQ3_Handler + 76
        0x200034a2:    a902        ..      ADD      r1,sp,#8
        0x200034a4:    4607        .F      MOV      r7,r0
        0x200034a6:    48f2        .H      LDR      r0,[pc,#968] ; [0x20003870] = 0x60053000
        0x200034a8:    f003fa8a    ....    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x200069c0
        0x200034ac:    4638        8F      MOV      r0,r7
        0x200034ae:    68ba        .h      LDR      r2,[r7,#8]
        0x200034b0:    68fb        .h      LDR      r3,[r7,#0xc]
        0x200034b2:    9902        ..      LDR      r1,[sp,#8]
        0x200034b4:    429a        .B      CMP      r2,r3
        0x200034b6:    d204        ..      BCS      0x200034c2 ; STIM1_IRQ3_Handler + 134
        0x200034b8:    4291        .B      CMP      r1,r2
        0x200034ba:    d3e5        ..      BCC      0x20003488 ; STIM1_IRQ3_Handler + 76
        0x200034bc:    4299        .B      CMP      r1,r3
        0x200034be:    d304        ..      BCC      0x200034ca ; STIM1_IRQ3_Handler + 142
        0x200034c0:    e7e2        ..      B        0x20003488 ; STIM1_IRQ3_Handler + 76
        0x200034c2:    4299        .B      CMP      r1,r3
        0x200034c4:    d301        ..      BCC      0x200034ca ; STIM1_IRQ3_Handler + 142
        0x200034c6:    4291        .B      CMP      r1,r2
        0x200034c8:    d3de        ..      BCC      0x20003488 ; STIM1_IRQ3_Handler + 76
        0x200034ca:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x200034cc:    2900        .)      CMP      r1,#0
        0x200034ce:    d0d7        ..      BEQ      0x20003480 ; STIM1_IRQ3_Handler + 68
        0x200034d0:    6a00        .j      LDR      r0,[r0,#0x20]
        0x200034d2:    4788        .G      BLX      r1
        0x200034d4:    4638        8F      MOV      r0,r7
        0x200034d6:    e7d3        ..      B        0x20003480 ; STIM1_IRQ3_Handler + 68
        0x200034d8:    9600        ..      STR      r6,[sp,#0]
        0x200034da:    48e9        .H      LDR      r0,[pc,#932] ; [0x20003880] = 0x2000c7c4
        0x200034dc:    6806        .h      LDR      r6,[r0,#0]
        0x200034de:    2e00        ..      CMP      r6,#0
        0x200034e0:    d018        ..      BEQ      0x20003514 ; STIM1_IRQ3_Handler + 216
        0x200034e2:    2100        .!      MOVS     r1,#0
        0x200034e4:    9a02        ..      LDR      r2,[sp,#8]
        0x200034e6:    460d        .F      MOV      r5,r1
        0x200034e8:    48f5        .H      LDR      r0,[pc,#980] ; [0x200038c0] = 0x60053000
        0x200034ea:    e004        ..      B        0x200034f6 ; STIM1_IRQ3_Handler + 186
        0x200034ec:    461d        .F      MOV      r5,r3
        0x200034ee:    48f4        .H      LDR      r0,[pc,#976] ; [0x200038c0] = 0x60053000
        0x200034f0:    6ab6        .j      LDR      r6,[r6,#0x28]
        0x200034f2:    2e00        ..      CMP      r6,#0
        0x200034f4:    d010        ..      BEQ      0x20003518 ; STIM1_IRQ3_Handler + 220
        0x200034f6:    7db3        .}      LDRB     r3,[r6,#0x16]
        0x200034f8:    2b02        .+      CMP      r3,#2
        0x200034fa:    d1f9        ..      BNE      0x200034f0 ; STIM1_IRQ3_Handler + 180
        0x200034fc:    68b3        .h      LDR      r3,[r6,#8]
        0x200034fe:    07cc        ..      LSLS     r4,r1,#31
        0x20003500:    d005        ..      BEQ      0x2000350e ; STIM1_IRQ3_Handler + 210
        0x20003502:    1aac        ..      SUBS     r4,r5,r2
        0x20003504:    1a9f        ..      SUBS     r7,r3,r2
        0x20003506:    42a7        .B      CMP      r7,r4
        0x20003508:    d3f0        ..      BCC      0x200034ec ; STIM1_IRQ3_Handler + 176
        0x2000350a:    462b        +F      MOV      r3,r5
        0x2000350c:    e7ee        ..      B        0x200034ec ; STIM1_IRQ3_Handler + 176
        0x2000350e:    461d        .F      MOV      r5,r3
        0x20003510:    9901        ..      LDR      r1,[sp,#4]
        0x20003512:    e7ed        ..      B        0x200034f0 ; STIM1_IRQ3_Handler + 180
        0x20003514:    4629        )F      MOV      r1,r5
        0x20003516:    48ea        .H      LDR      r0,[pc,#936] ; [0x200038c0] = 0x60053000
        0x20003518:    07c9        ..      LSLS     r1,r1,#31
        0x2000351a:    d009        ..      BEQ      0x20003530 ; STIM1_IRQ3_Handler + 244
        0x2000351c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000351e:    428d        .B      CMP      r5,r1
        0x20003520:    d006        ..      BEQ      0x20003530 ; STIM1_IRQ3_Handler + 244
        0x20003522:    2103        .!      MOVS     r1,#3
        0x20003524:    462a        *F      MOV      r2,r5
        0x20003526:    f003fa51    ..Q.    BL       $Ven$TT$L$$rom_hw_stim_set_compare ; 0x200069cc
        0x2000352a:    9800        ..      LDR      r0,[sp,#0]
        0x2000352c:    49ed        .I      LDR      r1,[pc,#948] ; [0x200038e4] = 0xe000e200
        0x2000352e:    6008        .`      STR      r0,[r1,#0]
        0x20003530:    b005        ..      ADD      sp,sp,#0x14
        0x20003532:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.0_0
        0x20003534:    60053000    .0.`    DCD    1610952704
    $t
    SystemInit
        0x20003538:    4801        .H      LDR      r0,[pc,#4] ; [0x20003540] = 0xe000ed08
        0x2000353a:    4902        .I      LDR      r1,[pc,#8] ; [0x20003544] = 0x20003000
        0x2000353c:    6001        .`      STR      r1,[r0,#0]
        0x2000353e:    4770        pG      BX       lr
    $d
    __arm_cp.0_0
        0x20003540:    e000ed08    ....    DCD    3758157064
    __arm_cp.0_1
        0x20003544:    20003000    .0.     DCD    536883200
    $t
    app_main
        0x20003548:    b082        ..      SUB      sp,sp,#8
        0x2000354a:    2028        (       MOVS     r0,#0x28
        0x2000354c:    f003fa44    ..D.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x20003550:    200a        .       MOVS     r0,#0xa
        0x20003552:    f003fa41    ..A.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x20003556:    200b        .       MOVS     r0,#0xb
        0x20003558:    f003fa3e    ..>.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x2000355c:    200c        .       MOVS     r0,#0xc
        0x2000355e:    f003fa3b    ..;.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x20003562:    200d        .       MOVS     r0,#0xd
        0x20003564:    f003fa38    ..8.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x20003568:    250e        .%      MOVS     r5,#0xe
        0x2000356a:    4628        (F      MOV      r0,r5
        0x2000356c:    f003fa34    ..4.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x20003570:    200f        .       MOVS     r0,#0xf
        0x20003572:    f003fa31    ..1.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x20003576:    2010        .       MOVS     r0,#0x10
        0x20003578:    f003fa2e    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x2000357c:    2035        5       MOVS     r0,#0x35
        0x2000357e:    f003fa2b    ..+.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x20003582:    2011        .       MOVS     r0,#0x11
        0x20003584:    f003fa28    ..(.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x20003588:    2612        .&      MOVS     r6,#0x12
        0x2000358a:    4630        0F      MOV      r0,r6
        0x2000358c:    f003fa24    ..$.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x20003590:    2400        .$      MOVS     r4,#0
        0x20003592:    4620         F      MOV      r0,r4
        0x20003594:    4621        !F      MOV      r1,r4
        0x20003596:    4622        "F      MOV      r2,r4
        0x20003598:    f003fa24    ..$.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl ; 0x200069e4
        0x2000359c:    f003fa28    ..(.    BL       $Ven$TT$L$$rom_hw_trng_gen_32bit ; 0x200069f0
        0x200035a0:    f003fa2c    ..,.    BL       $Ven$TT$L$$rom_rand_init ; 0x200069fc
        0x200035a4:    f000f930    ..0.    BL       app_timer_init ; 0x20003808
        0x200035a8:    f001f8b2    ....    BL       err_debug_init ; 0x20004710
        0x200035ac:    4864        dH      LDR      r0,[pc,#400] ; [0x20003740] = 0x2000b338
        0x200035ae:    4a65        eJ      LDR      r2,[pc,#404] ; [0x20003744] = 0x200047c1
        0x200035b0:    4629        )F      MOV      r1,r5
        0x200035b2:    f001f8c9    ....    BL       ipc_general_init ; 0x20004748
        0x200035b6:    f000fea1    ....    BL       ble_init ; 0x200042fc
        0x200035ba:    f000fd4f    ..O.    BL       ble_event_init ; 0x2000405c
        0x200035be:    f000ff59    ..Y.    BL       ble_peripheral_init ; 0x20004474
        0x200035c2:    a061        a.      ADR      r0,{pc}+0x186 ; 0x20003748
        0x200035c4:    4631        1F      MOV      r1,r6
        0x200035c6:    4622        "F      MOV      r2,r4
        0x200035c8:    f000fd62    ..b.    BL       ble_gap_service_init ; 0x20004090
        0x200035cc:    f000fb1a    ....    BL       ble_dis_init ; 0x20003c04
        0x200035d0:    f001f812    ....    BL       ble_trx_service_init ; 0x200045f8
        0x200035d4:    f001f8ac    ....    BL       idle_task_init ; 0x20004730
        0x200035d8:    2117        .!      MOVS     r1,#0x17
        0x200035da:    4620         F      MOV      r0,r4
        0x200035dc:    f003fa14    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20006a08
        0x200035e0:    2001        .       MOVS     r0,#1
        0x200035e2:    9001        ..      STR      r0,[sp,#4]
        0x200035e4:    05c0        ..      LSLS     r0,r0,#23
        0x200035e6:    49a3        .I      LDR      r1,[pc,#652] ; [0x20003874] = 0xe000e280
        0x200035e8:    6008        .`      STR      r0,[r1,#0]
        0x200035ea:    21ff        .!      MOVS     r1,#0xff
        0x200035ec:    0609        ..      LSLS     r1,r1,#24
        0x200035ee:    4a5b        [J      LDR      r2,[pc,#364] ; [0x2000375c] = 0xe000e414
        0x200035f0:    6813        .h      LDR      r3,[r2,#0]
        0x200035f2:    438b        .C      BICS     r3,r3,r1
        0x200035f4:    6013        .`      STR      r3,[r2,#0]
        0x200035f6:    49a1        .I      LDR      r1,[pc,#644] ; [0x2000387c] = 0xe000e100
        0x200035f8:    6008        .`      STR      r0,[r1,#0]
        0x200035fa:    2002        .       MOVS     r0,#2
        0x200035fc:    4958        XI      LDR      r1,[pc,#352] ; [0x20003760] = 0x2000482d
        0x200035fe:    4a59        YJ      LDR      r2,[pc,#356] ; [0x20003764] = 0x20004825
        0x20003600:    f001f916    ....    BL       lpwr_ctrl_init ; 0x20004830
        0x20003604:    4d58        XM      LDR      r5,[pc,#352] ; [0x20003768] = 0x200083a4
        0x20003606:    4f5f        _O      LDR      r7,[pc,#380] ; [0x20003784] = 0x20007518
        0x20003608:    e003        ..      B        0x20003612 ; app_main + 202
        0x2000360a:    703c        <p      STRB     r4,[r7,#0]
        0x2000360c:    2001        .       MOVS     r0,#1
        0x2000360e:    f003fa01    ....    BL       $Ven$TT$L$$osDelay ; 0x20006a14
        0x20003612:    f000ffab    ....    BL       ble_trx_is_notify_enabled ; 0x2000456c
        0x20003616:    2800        .(      CMP      r0,#0
        0x20003618:    d02d        -.      BEQ      0x20003676 ; app_main + 302
        0x2000361a:    f003fa01    ....    BL       $Ven$TT$L$$osKernelGetTickCount ; 0x20006a20
        0x2000361e:    4606        .F      MOV      r6,r0
        0x20003620:    f003fa04    ....    BL       $Ven$TT$L$$osKernelGetTickFreq ; 0x20006a2c
        0x20003624:    7829        )x      LDRB     r1,[r5,#0]
        0x20003626:    2900        .)      CMP      r1,#0
        0x20003628:    d027        '.      BEQ      0x2000367a ; app_main + 306
        0x2000362a:    214b        K!      MOVS     r1,#0x4b
        0x2000362c:    0089        ..      LSLS     r1,r1,#2
        0x2000362e:    4341        AC      MULS     r1,r0,r1
        0x20003630:    4851        QH      LDR      r0,[pc,#324] ; [0x20003778] = 0x3e7
        0x20003632:    1808        ..      ADDS     r0,r1,r0
        0x20003634:    217d        }!      MOVS     r1,#0x7d
        0x20003636:    00c9        ..      LSLS     r1,r1,#3
        0x20003638:    f7fffeaa    ....    BL       __aeabi_uidiv ; 0x20003390
        0x2000363c:    494d        MI      LDR      r1,[pc,#308] ; [0x20003774] = 0x200083a0
        0x2000363e:    6809        .h      LDR      r1,[r1,#0]
        0x20003640:    1a71        q.      SUBS     r1,r6,r1
        0x20003642:    4281        .B      CMP      r1,r0
        0x20003644:    d329        ).      BCC      0x2000369a ; app_main + 338
        0x20003646:    f002ffd9    ....    BL       shared_buffer_available ; 0x200065fc
        0x2000364a:    2820         (      CMP      r0,#0x20
        0x2000364c:    d302        ..      BCC      0x20003654 ; app_main + 268
        0x2000364e:    9801        ..      LDR      r0,[sp,#4]
        0x20003650:    4947        GI      LDR      r1,[pc,#284] ; [0x20003770] = 0x200083ac
        0x20003652:    7008        .p      STRB     r0,[r1,#0]
        0x20003654:    4846        FH      LDR      r0,[pc,#280] ; [0x20003770] = 0x200083ac
        0x20003656:    7800        .x      LDRB     r0,[r0,#0]
        0x20003658:    2801        .(      CMP      r0,#1
        0x2000365a:    d11e        ..      BNE      0x2000369a ; app_main + 338
        0x2000365c:    f000ff7c    ..|.    BL       ble_trx_get_current_connection ; 0x20004558
        0x20003660:    2800        .(      CMP      r0,#0
        0x20003662:    d01a        ..      BEQ      0x2000369a ; app_main + 338
        0x20003664:    f002ffca    ....    BL       shared_buffer_available ; 0x200065fc
        0x20003668:    281f        .(      CMP      r0,#0x1f
        0x2000366a:    d828        (.      BHI      0x200036be ; app_main + 374
        0x2000366c:    4840        @H      LDR      r0,[pc,#256] ; [0x20003770] = 0x200083ac
        0x2000366e:    7004        .p      STRB     r4,[r0,#0]
        0x20003670:    f002ffc8    ....    BL       shared_buffer_clear_notify_flag ; 0x20006604
        0x20003674:    e04d        M.      B        0x20003712 ; app_main + 458
        0x20003676:    702c        ,p      STRB     r4,[r5,#0]
        0x20003678:    e00f        ..      B        0x2000369a ; app_main + 338
        0x2000367a:    f002ffbf    ....    BL       shared_buffer_available ; 0x200065fc
        0x2000367e:    2800        .(      CMP      r0,#0
        0x20003680:    d003        ..      BEQ      0x2000368a ; app_main + 322
        0x20003682:    f002ffc5    ....    BL       shared_buffer_commit_read ; 0x20006610
        0x20003686:    f002ffbd    ....    BL       shared_buffer_clear_notify_flag ; 0x20006604
        0x2000368a:    4838        8H      LDR      r0,[pc,#224] ; [0x2000376c] = 0x200083a8
        0x2000368c:    6004        .`      STR      r4,[r0,#0]
        0x2000368e:    4838        8H      LDR      r0,[pc,#224] ; [0x20003770] = 0x200083ac
        0x20003690:    7004        .p      STRB     r4,[r0,#0]
        0x20003692:    9801        ..      LDR      r0,[sp,#4]
        0x20003694:    7028        (p      STRB     r0,[r5,#0]
        0x20003696:    4837        7H      LDR      r0,[pc,#220] ; [0x20003774] = 0x200083a0
        0x20003698:    6006        .`      STR      r6,[r0,#0]
        0x2000369a:    7838        8x      LDRB     r0,[r7,#0]
        0x2000369c:    2801        .(      CMP      r0,#1
        0x2000369e:    d1b5        ..      BNE      0x2000360c ; app_main + 196
        0x200036a0:    f000ff5e    ..^.    BL       ble_trx_is_batt_notify_enabled ; 0x20004560
        0x200036a4:    2800        .(      CMP      r0,#0
        0x200036a6:    d0b0        ..      BEQ      0x2000360a ; app_main + 194
        0x200036a8:    f000ff56    ..V.    BL       ble_trx_get_current_connection ; 0x20004558
        0x200036ac:    2800        .(      CMP      r0,#0
        0x200036ae:    d0ad        ..      BEQ      0x2000360c ; app_main + 196
        0x200036b0:    4935        5I      LDR      r1,[pc,#212] ; [0x20003788] = 0x2000e294
        0x200036b2:    7809        .x      LDRB     r1,[r1,#0]
        0x200036b4:    f000ff68    ..h.    BL       ble_trx_send_batt_level ; 0x20004588
        0x200036b8:    2800        .(      CMP      r0,#0
        0x200036ba:    d1a7        ..      BNE      0x2000360c ; app_main + 196
        0x200036bc:    e7a5        ..      B        0x2000360a ; app_main + 194
        0x200036be:    f002ff9d    ....    BL       shared_buffer_available ; 0x200065fc
        0x200036c2:    2820         (      CMP      r0,#0x20
        0x200036c4:    d322        ".      BCC      0x2000370c ; app_main + 452
        0x200036c6:    f000ff51    ..Q.    BL       ble_trx_is_notify_enabled ; 0x2000456c
        0x200036ca:    2800        .(      CMP      r0,#0
        0x200036cc:    d01e        ..      BEQ      0x2000370c ; app_main + 452
        0x200036ce:    f000ff43    ..C.    BL       ble_trx_get_current_connection ; 0x20004558
        0x200036d2:    2800        .(      CMP      r0,#0
        0x200036d4:    d01a        ..      BEQ      0x2000370c ; app_main + 452
        0x200036d6:    4606        .F      MOV      r6,r0
        0x200036d8:    2120         !      MOVS     r1,#0x20
        0x200036da:    4828        (H      LDR      r0,[pc,#160] ; [0x2000377c] = 0x2000eb35
        0x200036dc:    f002ffb2    ....    BL       shared_buffer_peek ; 0x20006644
        0x200036e0:    2820         (      CMP      r0,#0x20
        0x200036e2:    d113        ..      BNE      0x2000370c ; app_main + 452
        0x200036e4:    2220         "      MOVS     r2,#0x20
        0x200036e6:    4630        0F      MOV      r0,r6
        0x200036e8:    4924        $I      LDR      r1,[pc,#144] ; [0x2000377c] = 0x2000eb35
        0x200036ea:    f000ff67    ..g.    BL       ble_trx_send_uart_data ; 0x200045bc
        0x200036ee:    2800        .(      CMP      r0,#0
        0x200036f0:    d01c        ..      BEQ      0x2000372c ; app_main + 484
        0x200036f2:    491e        .I      LDR      r1,[pc,#120] ; [0x2000376c] = 0x200083a8
        0x200036f4:    6808        .h      LDR      r0,[r1,#0]
        0x200036f6:    1c40        @.      ADDS     r0,r0,#1
        0x200036f8:    6008        .`      STR      r0,[r1,#0]
        0x200036fa:    2805        .(      CMP      r0,#5
        0x200036fc:    d306        ..      BCC      0x2000370c ; app_main + 452
        0x200036fe:    f000ff3b    ..;.    BL       ble_trx_reset_connection_state ; 0x20004578
        0x20003702:    702c        ,p      STRB     r4,[r5,#0]
        0x20003704:    481a        .H      LDR      r0,[pc,#104] ; [0x20003770] = 0x200083ac
        0x20003706:    7004        .p      STRB     r4,[r0,#0]
        0x20003708:    4818        .H      LDR      r0,[pc,#96] ; [0x2000376c] = 0x200083a8
        0x2000370a:    6004        .`      STR      r4,[r0,#0]
        0x2000370c:    9801        ..      LDR      r0,[sp,#4]
        0x2000370e:    4918        .I      LDR      r1,[pc,#96] ; [0x20003770] = 0x200083ac
        0x20003710:    7008        .p      STRB     r0,[r1,#0]
        0x20003712:    f002ff73    ..s.    BL       shared_buffer_available ; 0x200065fc
        0x20003716:    281f        .(      CMP      r0,#0x1f
        0x20003718:    d804        ..      BHI      0x20003724 ; app_main + 476
        0x2000371a:    4815        .H      LDR      r0,[pc,#84] ; [0x20003770] = 0x200083ac
        0x2000371c:    7004        .p      STRB     r4,[r0,#0]
        0x2000371e:    f002ff71    ..q.    BL       shared_buffer_clear_notify_flag ; 0x20006604
        0x20003722:    e7ba        ..      B        0x2000369a ; app_main + 338
        0x20003724:    9801        ..      LDR      r0,[sp,#4]
        0x20003726:    4912        .I      LDR      r1,[pc,#72] ; [0x20003770] = 0x200083ac
        0x20003728:    7008        .p      STRB     r0,[r1,#0]
        0x2000372a:    e7b6        ..      B        0x2000369a ; app_main + 338
        0x2000372c:    2020                MOVS     r0,#0x20
        0x2000372e:    f002ff6f    ..o.    BL       shared_buffer_commit_read ; 0x20006610
        0x20003732:    490e        .I      LDR      r1,[pc,#56] ; [0x2000376c] = 0x200083a8
        0x20003734:    600c        .`      STR      r4,[r1,#0]
        0x20003736:    4a12        .J      LDR      r2,[pc,#72] ; [0x20003780] = 0x2000eb20
        0x20003738:    6811        .h      LDR      r1,[r2,#0]
        0x2000373a:    1808        ..      ADDS     r0,r1,r0
        0x2000373c:    6010        .`      STR      r0,[r2,#0]
        0x2000373e:    e7e8        ..      B        0x20003712 ; app_main + 458
    $d
    __arm_cp.2_0
        0x20003740:    2000b338    8..     DCD    536916792
    __arm_cp.2_1
        0x20003744:    200047c1    .G.     DCD    536889281
        0x20003748:    65707553    Supe    DCD    1701868883
        0x2000374c:    6d535f72    r_Sm    DCD    1834180466
        0x20003750:    5f747261    art_    DCD    1601466977
        0x20003754:    6b636152    Rack    DCD    1801675090
        0x20003758:    00007465    et..    DCD    29797
    __arm_cp.2_4
        0x2000375c:    e000e414    ....    DCD    3758154772
    __arm_cp.2_6
        0x20003760:    2000482d    -H.     DCD    536889389
    __arm_cp.2_7
        0x20003764:    20004825    %H.     DCD    536889381
    __arm_cp.2_8
        0x20003768:    200083a4    ...     DCD    536904612
    __arm_cp.2_9
        0x2000376c:    200083a8    ...     DCD    536904616
    __arm_cp.2_10
        0x20003770:    200083ac    ...     DCD    536904620
    __arm_cp.2_11
        0x20003774:    200083a0    ...     DCD    536904608
    __arm_cp.2_12
        0x20003778:    000003e7    ....    DCD    999
    __arm_cp.2_13
        0x2000377c:    2000eb35    5..     DCD    536931125
    __arm_cp.2_14
        0x20003780:    2000eb20     ..     DCD    536931104
    __arm_cp.2_15
        0x20003784:    20007518    .u.     DCD    536900888
    __arm_cp.2_16
        0x20003788:    2000e294    ...     DCD    536928916
    $t
    app_timer_create
        0x2000378c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000378e:    4603        .F      MOV      r3,r0
        0x20003790:    2010        .       MOVS     r0,#0x10
        0x20003792:    2b00        .+      CMP      r3,#0
        0x20003794:    d022        ".      BEQ      0x200037dc ; app_timer_create + 80
        0x20003796:    2901        .)      CMP      r1,#1
        0x20003798:    d820         .      BHI      0x200037dc ; app_timer_create + 80
        0x2000379a:    f3ef8410    ....    MRS      r4,PRIMASK
        0x2000379e:    f3ef8510    ....    MRS      r5,PRIMASK
        0x200037a2:    b672        r.      CPSID    i
        0x200037a4:    7d9d        .}      LDRB     r5,[r3,#0x16]
        0x200037a6:    2d00        .-      CMP      r5,#0
        0x200037a8:    d002        ..      BEQ      0x200037b0 ; app_timer_create + 36
        0x200037aa:    f3848810    ....    MSR      PRIMASK,r4
        0x200037ae:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200037b0:    2000        .       MOVS     r0,#0
        0x200037b2:    6298        .b      STR      r0,[r3,#0x28]
        0x200037b4:    61da        .a      STR      r2,[r3,#0x1c]
        0x200037b6:    7619        .v      STRB     r1,[r3,#0x18]
        0x200037b8:    2101        .!      MOVS     r1,#1
        0x200037ba:    7599        .u      STRB     r1,[r3,#0x16]
        0x200037bc:    4930        0I      LDR      r1,[pc,#192] ; [0x20003880] = 0x2000c7c4
        0x200037be:    680a        .h      LDR      r2,[r1,#0]
        0x200037c0:    2a00        .*      CMP      r2,#0
        0x200037c2:    d102        ..      BNE      0x200037ca ; app_timer_create + 62
        0x200037c4:    600b        .`      STR      r3,[r1,#0]
        0x200037c6:    2100        .!      MOVS     r1,#0
        0x200037c8:    62d9        .b      STR      r1,[r3,#0x2c]
        0x200037ca:    492e        .I      LDR      r1,[pc,#184] ; [0x20003884] = 0x2000c7c8
        0x200037cc:    680a        .h      LDR      r2,[r1,#0]
        0x200037ce:    2a00        .*      CMP      r2,#0
        0x200037d0:    d001        ..      BEQ      0x200037d6 ; app_timer_create + 74
        0x200037d2:    6293        .b      STR      r3,[r2,#0x28]
        0x200037d4:    62da        .b      STR      r2,[r3,#0x2c]
        0x200037d6:    600b        .`      STR      r3,[r1,#0]
        0x200037d8:    f3848810    ....    MSR      PRIMASK,r4
        0x200037dc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200037de:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.3_0
        0x200037e0:    2000c7c4    ...     DCD    536922052
    $t
    app_timer_delete
        0x200037e4:    4601        .F      MOV      r1,r0
        0x200037e6:    2010        .       MOVS     r0,#0x10
        0x200037e8:    2900        .)      CMP      r1,#0
        0x200037ea:    d009        ..      BEQ      0x20003800 ; app_timer_delete + 28
        0x200037ec:    7d8a        .}      LDRB     r2,[r1,#0x16]
        0x200037ee:    2a00        .*      CMP      r2,#0
        0x200037f0:    d006        ..      BEQ      0x20003800 ; app_timer_delete + 28
        0x200037f2:    2201        ."      MOVS     r2,#1
        0x200037f4:    754a        Ju      STRB     r2,[r1,#0x15]
        0x200037f6:    2000        .       MOVS     r0,#0
        0x200037f8:    75c8        .u      STRB     r0,[r1,#0x17]
        0x200037fa:    07d1        ..      LSLS     r1,r2,#31
        0x200037fc:    4a39        9J      LDR      r2,[pc,#228] ; [0x200038e4] = 0xe000e200
        0x200037fe:    6011        .`      STR      r1,[r2,#0]
        0x20003800:    4770        pG      BX       lr
        0x20003802:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.6_0
        0x20003804:    e000e200    ....    DCD    3758154240
    $t
    app_timer_init
        0x20003808:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000380a:    b081        ..      SUB      sp,sp,#4
        0x2000380c:    2005        .       MOVS     r0,#5
        0x2000380e:    f003f8e3    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069d8
        0x20003812:    4d2b        +M      LDR      r5,[pc,#172] ; [0x200038c0] = 0x60053000
        0x20003814:    2400        .$      MOVS     r4,#0
        0x20003816:    4628        (F      MOV      r0,r5
        0x20003818:    4621        !F      MOV      r1,r4
        0x2000381a:    f003f90d    ....    BL       $Ven$TT$L$$rom_hw_stim_set_prescale ; 0x20006a38
        0x2000381e:    2701        .'      MOVS     r7,#1
        0x20003820:    07f8        ..      LSLS     r0,r7,#31
        0x20003822:    4914        .I      LDR      r1,[pc,#80] ; [0x20003874] = 0xe000e280
        0x20003824:    6008        .`      STR      r0,[r1,#0]
        0x20003826:    26ff        .&      MOVS     r6,#0xff
        0x20003828:    0631        1.      LSLS     r1,r6,#24
        0x2000382a:    4a13        .J      LDR      r2,[pc,#76] ; [0x20003878] = 0xe000e41c
        0x2000382c:    6813        .h      LDR      r3,[r2,#0]
        0x2000382e:    438b        .C      BICS     r3,r3,r1
        0x20003830:    2103        .!      MOVS     r1,#3
        0x20003832:    0789        ..      LSLS     r1,r1,#30
        0x20003834:    1859        Y.      ADDS     r1,r3,r1
        0x20003836:    6011        .`      STR      r1,[r2,#0]
        0x20003838:    4910        .I      LDR      r1,[pc,#64] ; [0x2000387c] = 0xe000e100
        0x2000383a:    6008        .`      STR      r0,[r1,#0]
        0x2000383c:    211f        .!      MOVS     r1,#0x1f
        0x2000383e:    4620         F      MOV      r0,r4
        0x20003840:    f003f8e2    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20006a08
        0x20003844:    0279        y.      LSLS     r1,r7,#9
        0x20003846:    4628        (F      MOV      r0,r5
        0x20003848:    f003f8fc    ....    BL       $Ven$TT$L$$rom_hw_stim_enable_wakeup ; 0x20006a44
        0x2000384c:    2108        .!      MOVS     r1,#8
        0x2000384e:    4628        (F      MOV      r0,r5
        0x20003850:    f003f8fe    ....    BL       $Ven$TT$L$$rom_hw_stim_enable_interrupt ; 0x20006a50
        0x20003854:    4628        (F      MOV      r0,r5
        0x20003856:    4631        1F      MOV      r1,r6
        0x20003858:    f003f900    ....    BL       $Ven$TT$L$$rom_hw_stim_disable_tick_overflow_interrupt ; 0x20006a5c
        0x2000385c:    4628        (F      MOV      r0,r5
        0x2000385e:    f003f903    ....    BL       $Ven$TT$L$$rom_hw_stim_start ; 0x20006a68
        0x20003862:    4807        .H      LDR      r0,[pc,#28] ; [0x20003880] = 0x2000c7c4
        0x20003864:    6004        .`      STR      r4,[r0,#0]
        0x20003866:    4807        .H      LDR      r0,[pc,#28] ; [0x20003884] = 0x2000c7c8
        0x20003868:    6004        .`      STR      r4,[r0,#0]
        0x2000386a:    4620         F      MOV      r0,r4
        0x2000386c:    b001        ..      ADD      sp,sp,#4
        0x2000386e:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.2_0
        0x20003870:    60053000    .0.`    DCD    1610952704
    __arm_cp.2_1
        0x20003874:    e000e280    ....    DCD    3758154368
    __arm_cp.2_2
        0x20003878:    e000e41c    ....    DCD    3758154780
    __arm_cp.2_3
        0x2000387c:    e000e100    ....    DCD    3758153984
    __arm_cp.2_4
        0x20003880:    2000c7c4    ...     DCD    536922052
    __arm_cp.2_5
        0x20003884:    2000c7c8    ...     DCD    536922056
    $t
    app_timer_start
        0x20003888:    b510        ..      PUSH     {r4,lr}
        0x2000388a:    2310        .#      MOVS     r3,#0x10
        0x2000388c:    2800        .(      CMP      r0,#0
        0x2000388e:    d015        ..      BEQ      0x200038bc ; app_timer_start + 52
        0x20003890:    7d84        .}      LDRB     r4,[r0,#0x16]
        0x20003892:    2c00        .,      CMP      r4,#0
        0x20003894:    d012        ..      BEQ      0x200038bc ; app_timer_start + 52
        0x20003896:    6242        Bb      STR      r2,[r0,#0x24]
        0x20003898:    6041        A`      STR      r1,[r0,#4]
        0x2000389a:    4601        .F      MOV      r1,r0
        0x2000389c:    3110        .1      ADDS     r1,r1,#0x10
        0x2000389e:    4a08        .J      LDR      r2,[pc,#32] ; [0x200038c0] = 0x60053000
        0x200038a0:    4604        .F      MOV      r4,r0
        0x200038a2:    4610        .F      MOV      r0,r2
        0x200038a4:    f003f88c    ....    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x200069c0
        0x200038a8:    2002        .       MOVS     r0,#2
        0x200038aa:    75e0        .u      STRB     r0,[r4,#0x17]
        0x200038ac:    20ff        .       MOVS     r0,#0xff
        0x200038ae:    3002        .0      ADDS     r0,#2
        0x200038b0:    82a0        ..      STRH     r0,[r4,#0x14]
        0x200038b2:    2001        .       MOVS     r0,#1
        0x200038b4:    07c0        ..      LSLS     r0,r0,#31
        0x200038b6:    490b        .I      LDR      r1,[pc,#44] ; [0x200038e4] = 0xe000e200
        0x200038b8:    6008        .`      STR      r0,[r1,#0]
        0x200038ba:    2300        .#      MOVS     r3,#0
        0x200038bc:    4618        .F      MOV      r0,r3
        0x200038be:    bd10        ..      POP      {r4,pc}
    $d
    __arm_cp.4_0
        0x200038c0:    60053000    .0.`    DCD    1610952704
    $t
    app_timer_stop
        0x200038c4:    4601        .F      MOV      r1,r0
        0x200038c6:    2010        .       MOVS     r0,#0x10
        0x200038c8:    2900        .)      CMP      r1,#0
        0x200038ca:    d009        ..      BEQ      0x200038e0 ; app_timer_stop + 28
        0x200038cc:    7d8a        .}      LDRB     r2,[r1,#0x16]
        0x200038ce:    2a00        .*      CMP      r2,#0
        0x200038d0:    d006        ..      BEQ      0x200038e0 ; app_timer_stop + 28
        0x200038d2:    2001        .       MOVS     r0,#1
        0x200038d4:    7548        Hu      STRB     r0,[r1,#0x15]
        0x200038d6:    75c8        .u      STRB     r0,[r1,#0x17]
        0x200038d8:    07c0        ..      LSLS     r0,r0,#31
        0x200038da:    4902        .I      LDR      r1,[pc,#8] ; [0x200038e4] = 0xe000e200
        0x200038dc:    6008        .`      STR      r0,[r1,#0]
        0x200038de:    2000        .       MOVS     r0,#0
        0x200038e0:    4770        pG      BX       lr
        0x200038e2:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.5_0
        0x200038e4:    e000e200    ....    DCD    3758154240
    $t
    bleStack_task
        0x200038e8:    b084        ..      SUB      sp,sp,#0x10
        0x200038ea:    4c10        .L      LDR      r4,[pc,#64] ; [0x2000392c] = 0x6002
        0x200038ec:    4d10        .M      LDR      r5,[pc,#64] ; [0x20003930] = 0x20007598
        0x200038ee:    e004        ..      B        0x200038fa ; bleStack_task + 18
        0x200038f0:    1c62        b.      ADDS     r2,r4,#1
        0x200038f2:    b281        ..      UXTH     r1,r0
        0x200038f4:    4610        .F      MOV      r0,r2
        0x200038f6:    f003f8bd    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x200038fa:    6828        (h      LDR      r0,[r5,#0]
        0x200038fc:    2200        ."      MOVS     r2,#0
        0x200038fe:    43d3        .C      MVNS     r3,r2
        0x20003900:    a901        ..      ADD      r1,sp,#4
        0x20003902:    f003f8bd    ....    BL       $Ven$TT$L$$osMessageQueueGet ; 0x20006a80
        0x20003906:    2800        .(      CMP      r0,#0
        0x20003908:    d1f2        ..      BNE      0x200038f0 ; bleStack_task + 8
        0x2000390a:    a801        ..      ADD      r0,sp,#4
        0x2000390c:    f003f8be    ....    BL       $Ven$TT$L$$rom_st_ctrl_task_handler ; 0x20006a8c
        0x20003910:    9902        ..      LDR      r1,[sp,#8]
        0x20003912:    2900        .)      CMP      r1,#0
        0x20003914:    d0f1        ..      BEQ      0x200038fa ; bleStack_task + 18
        0x20003916:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003918:    2800        .(      CMP      r0,#0
        0x2000391a:    d002        ..      BEQ      0x20003922 ; bleStack_task + 58
        0x2000391c:    f003f8bc    ....    BL       $Ven$TT$L$$osMemoryPoolFree ; 0x20006a98
        0x20003920:    e7eb        ..      B        0x200038fa ; bleStack_task + 18
        0x20003922:    4620         F      MOV      r0,r4
        0x20003924:    f003f8be    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x20003928:    e7e7        ..      B        0x200038fa ; bleStack_task + 18
        0x2000392a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.5_0
        0x2000392c:    00006002    .`..    DCD    24578
    __arm_cp.5_1
        0x20003930:    20007598    .u.     DCD    536901016
    $t
    ble_app_timer_create
        0x20003934:    b580        ..      PUSH     {r7,lr}
        0x20003936:    460a        .F      MOV      r2,r1
        0x20003938:    2100        .!      MOVS     r1,#0
        0x2000393a:    f7ffff27    ..'.    BL       app_timer_create ; 0x2000378c
        0x2000393e:    4241        AB      RSBS     r1,r0,#0
        0x20003940:    4148        HA      ADCS     r0,r0,r1
        0x20003942:    bd80        ..      POP      {r7,pc}
    ble_app_timer_delete
        0x20003944:    b580        ..      PUSH     {r7,lr}
        0x20003946:    f7ffff4d    ..M.    BL       app_timer_delete ; 0x200037e4
        0x2000394a:    4241        AB      RSBS     r1,r0,#0
        0x2000394c:    4148        HA      ADCS     r0,r0,r1
        0x2000394e:    bd80        ..      POP      {r7,pc}
    ble_app_timer_start
        0x20003950:    b580        ..      PUSH     {r7,lr}
        0x20003952:    f7ffff99    ....    BL       app_timer_start ; 0x20003888
        0x20003956:    4241        AB      RSBS     r1,r0,#0
        0x20003958:    4148        HA      ADCS     r0,r0,r1
        0x2000395a:    bd80        ..      POP      {r7,pc}
    ble_app_timer_stop
        0x2000395c:    b580        ..      PUSH     {r7,lr}
        0x2000395e:    f7ffffb1    ....    BL       app_timer_stop ; 0x200038c4
        0x20003962:    4241        AB      RSBS     r1,r0,#0
        0x20003964:    4148        HA      ADCS     r0,r0,r1
        0x20003966:    bd80        ..      POP      {r7,pc}
    ble_controller_init
        0x20003968:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000396a:    b091        ..      SUB      sp,sp,#0x44
        0x2000396c:    4876        vH      LDR      r0,[pc,#472] ; [0x20003b48] = 0x200089a0
        0x2000396e:    2101        .!      MOVS     r1,#1
        0x20003970:    f003f89e    ....    BL       $Ven$TT$L$$rom_llc_legacy_adv_mem_init ; 0x20006ab0
        0x20003974:    2600        .&      MOVS     r6,#0
        0x20003976:    2800        .(      CMP      r0,#0
        0x20003978:    d100        ..      BNE      0x2000397c ; ble_controller_init + 20
        0x2000397a:    e0e1        ..      B        0x20003b40 ; ble_controller_init + 472
        0x2000397c:    4873        sH      LDR      r0,[pc,#460] ; [0x20003b4c] = 0x20008c70
        0x2000397e:    f003f89d    ....    BL       $Ven$TT$L$$rom_llc_legacy_scan_mem_init ; 0x20006abc
        0x20003982:    2800        .(      CMP      r0,#0
        0x20003984:    d100        ..      BNE      0x20003988 ; ble_controller_init + 32
        0x20003986:    e0db        ..      B        0x20003b40 ; ble_controller_init + 472
        0x20003988:    4871        qH      LDR      r0,[pc,#452] ; [0x20003b50] = 0x20008b38
        0x2000398a:    f003f89d    ....    BL       $Ven$TT$L$$rom_llc_legacy_initiator_mem_init ; 0x20006ac8
        0x2000398e:    2800        .(      CMP      r0,#0
        0x20003990:    d100        ..      BNE      0x20003994 ; ble_controller_init + 44
        0x20003992:    e0d5        ..      B        0x20003b40 ; ble_controller_init + 472
        0x20003994:    486f        oH      LDR      r0,[pc,#444] ; [0x20003b54] = 0x20008510
        0x20003996:    2401        .$      MOVS     r4,#1
        0x20003998:    4621        !F      MOV      r1,r4
        0x2000399a:    f003f89b    ....    BL       $Ven$TT$L$$rom_llc_connection_role_mem_init ; 0x20006ad4
        0x2000399e:    2800        .(      CMP      r0,#0
        0x200039a0:    d100        ..      BNE      0x200039a4 ; ble_controller_init + 60
        0x200039a2:    e0cd        ..      B        0x20003b40 ; ble_controller_init + 472
        0x200039a4:    2004        .       MOVS     r0,#4
        0x200039a6:    9000        ..      STR      r0,[sp,#0]
        0x200039a8:    486b        kH      LDR      r0,[pc,#428] ; [0x20003b58] = 0x20009068
        0x200039aa:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x20003b5c] = 0x20009078
        0x200039ac:    2110        .!      MOVS     r1,#0x10
        0x200039ae:    460b        .F      MOV      r3,r1
        0x200039b0:    f003f896    ....    BL       $Ven$TT$L$$rom_llc_scheduler_mem_init ; 0x20006ae0
        0x200039b4:    2800        .(      CMP      r0,#0
        0x200039b6:    d100        ..      BNE      0x200039ba ; ble_controller_init + 82
        0x200039b8:    e0c2        ..      B        0x20003b40 ; ble_controller_init + 472
        0x200039ba:    4869        iH      LDR      r0,[pc,#420] ; [0x20003b60] = 0x200094b8
        0x200039bc:    2106        .!      MOVS     r1,#6
        0x200039be:    f003f895    ....    BL       $Ven$TT$L$$rom_llc_white_list_init ; 0x20006aec
        0x200039c2:    2800        .(      CMP      r0,#0
        0x200039c4:    d100        ..      BNE      0x200039c8 ; ble_controller_init + 96
        0x200039c6:    e0bb        ..      B        0x20003b40 ; ble_controller_init + 472
        0x200039c8:    4866        fH      LDR      r0,[pc,#408] ; [0x20003b64] = 0x20009008
        0x200039ca:    2102        .!      MOVS     r1,#2
        0x200039cc:    f003f894    ....    BL       $Ven$TT$L$$rom_llc_privacy_init ; 0x20006af8
        0x200039d0:    2800        .(      CMP      r0,#0
        0x200039d2:    d100        ..      BNE      0x200039d6 ; ble_controller_init + 110
        0x200039d4:    e0b4        ..      B        0x20003b40 ; ble_controller_init + 472
        0x200039d6:    0225        %.      LSLS     r5,r4,#8
        0x200039d8:    2000        .       MOVS     r0,#0
        0x200039da:    4963        cI      LDR      r1,[pc,#396] ; [0x20003b68] = 0x20009ee8
        0x200039dc:    4a63        cJ      LDR      r2,[pc,#396] ; [0x20003b6c] = 0x20008d58
        0x200039de:    1813        ..      ADDS     r3,r2,r0
        0x200039e0:    6059        Y`      STR      r1,[r3,#4]
        0x200039e2:    811d        ..      STRH     r5,[r3,#8]
        0x200039e4:    1949        I.      ADDS     r1,r1,r5
        0x200039e6:    301c        .0      ADDS     r0,r0,#0x1c
        0x200039e8:    2870        p(      CMP      r0,#0x70
        0x200039ea:    d1f8        ..      BNE      0x200039de ; ble_controller_init + 118
        0x200039ec:    2000        .       MOVS     r0,#0
        0x200039ee:    4960        `I      LDR      r1,[pc,#384] ; [0x20003b70] = 0x2000af18
        0x200039f0:    4a60        `J      LDR      r2,[pc,#384] ; [0x20003b74] = 0x20009088
        0x200039f2:    1813        ..      ADDS     r3,r2,r0
        0x200039f4:    6059        Y`      STR      r1,[r3,#4]
        0x200039f6:    2628        (&      MOVS     r6,#0x28
        0x200039f8:    811e        ..      STRH     r6,[r3,#8]
        0x200039fa:    3128        (1      ADDS     r1,r1,#0x28
        0x200039fc:    301c        .0      ADDS     r0,r0,#0x1c
        0x200039fe:    2870        p(      CMP      r0,#0x70
        0x20003a00:    d1f7        ..      BNE      0x200039f2 ; ble_controller_init + 138
        0x20003a02:    485d        ]H      LDR      r0,[pc,#372] ; [0x20003b78] = 0x20008d58
        0x20003a04:    900b        ..      STR      r0,[sp,#0x2c]
        0x20003a06:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x20003b78
        0x20003a08:    6841        Ah      LDR      r1,[r0,#4]
        0x20003a0a:    6882        .h      LDR      r2,[r0,#8]
        0x20003a0c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20003a0e:    900e        ..      STR      r0,[sp,#0x38]
        0x20003a10:    920d        ..      STR      r2,[sp,#0x34]
        0x20003a12:    910c        ..      STR      r1,[sp,#0x30]
        0x20003a14:    a80b        ..      ADD      r0,sp,#0x2c
        0x20003a16:    f003f875    ..u.    BL       $Ven$TT$L$$rom_llc_adv_channel_pdu_mem_init ; 0x20006b04
        0x20003a1a:    2800        .(      CMP      r0,#0
        0x20003a1c:    d100        ..      BNE      0x20003a20 ; ble_controller_init + 184
        0x20003a1e:    e08e        ..      B        0x20003b3e ; ble_controller_init + 470
        0x20003a20:    4959        YI      LDR      r1,[pc,#356] ; [0x20003b88] = 0x20008e88
        0x20003a22:    310c        .1      ADDS     r1,r1,#0xc
        0x20003a24:    2208        ."      MOVS     r2,#8
        0x20003a26:    4b59        YK      LDR      r3,[pc,#356] ; [0x20003b8c] = 0x2000a6f8
        0x20003a28:    600b        .`      STR      r3,[r1,#0]
        0x20003a2a:    808d        ..      STRH     r5,[r1,#4]
        0x20003a2c:    2041        A       MOVS     r0,#0x41
        0x20003a2e:    0080        ..      LSLS     r0,r0,#2
        0x20003a30:    181b        ..      ADDS     r3,r3,r0
        0x20003a32:    3130        01      ADDS     r1,r1,#0x30
        0x20003a34:    1e52        R.      SUBS     r2,r2,#1
        0x20003a36:    d1f7        ..      BNE      0x20003a28 ; ble_controller_init + 192
        0x20003a38:    9401        ..      STR      r4,[sp,#4]
        0x20003a3a:    4955        UI      LDR      r1,[pc,#340] ; [0x20003b90] = 0x20009278
        0x20003a3c:    310c        .1      ADDS     r1,r1,#0xc
        0x20003a3e:    220c        ."      MOVS     r2,#0xc
        0x20003a40:    4b54        TK      LDR      r3,[pc,#336] ; [0x20003b94] = 0x2000b118
        0x20003a42:    600b        .`      STR      r3,[r1,#0]
        0x20003a44:    808e        ..      STRH     r6,[r1,#4]
        0x20003a46:    3130        01      ADDS     r1,r1,#0x30
        0x20003a48:    332c        ,3      ADDS     r3,r3,#0x2c
        0x20003a4a:    1e52        R.      SUBS     r2,r2,#1
        0x20003a4c:    d1f9        ..      BNE      0x20003a42 ; ble_controller_init + 218
        0x20003a4e:    21bf        .!      MOVS     r1,#0xbf
        0x20003a50:    43c9        .C      MVNS     r1,r1
        0x20003a52:    4a51        QJ      LDR      r2,[pc,#324] ; [0x20003b98] = 0x2000a2e8
        0x20003a54:    4b51        QK      LDR      r3,[pc,#324] ; [0x20003b9c] = 0x20008dc8
        0x20003a56:    185f        _.      ADDS     r7,r3,r1
        0x20003a58:    24cc        .$      MOVS     r4,#0xcc
        0x20003a5a:    513a        :Q      STR      r2,[r7,r4]
        0x20003a5c:    24d0        .$      MOVS     r4,#0xd0
        0x20003a5e:    533d        =S      STRH     r5,[r7,r4]
        0x20003a60:    1812        ..      ADDS     r2,r2,r0
        0x20003a62:    3130        01      ADDS     r1,r1,#0x30
        0x20003a64:    d1f7        ..      BNE      0x20003a56 ; ble_controller_init + 238
        0x20003a66:    484e        NH      LDR      r0,[pc,#312] ; [0x20003ba0] = 0x200090f8
        0x20003a68:    300c        .0      ADDS     r0,r0,#0xc
        0x20003a6a:    2108        .!      MOVS     r1,#8
        0x20003a6c:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x20003ba4] = 0x2000afb8
        0x20003a6e:    6002        .`      STR      r2,[r0,#0]
        0x20003a70:    8086        ..      STRH     r6,[r0,#4]
        0x20003a72:    3030        00      ADDS     r0,r0,#0x30
        0x20003a74:    322c        ,2      ADDS     r2,r2,#0x2c
        0x20003a76:    1e49        I.      SUBS     r1,r1,#1
        0x20003a78:    d1f9        ..      BNE      0x20003a6e ; ble_controller_init + 262
        0x20003a7a:    a14b        K.      ADR      r1,{pc}+0x12e ; 0x20003ba8
        0x20003a7c:    a802        ..      ADD      r0,sp,#8
        0x20003a7e:    4602        .F      MOV      r2,r0
        0x20003a80:    c9d8        ..      LDM      r1!,{r3,r4,r6,r7}
        0x20003a82:    c2d8        ..      STM      r2!,{r3,r4,r6,r7}
        0x20003a84:    c9d8        ..      LDM      r1!,{r3,r4,r6,r7}
        0x20003a86:    c2d8        ..      STM      r2!,{r3,r4,r6,r7}
        0x20003a88:    f003f842    ..B.    BL       $Ven$TT$L$$rom_llc_data_channel_pdu_mem_init ; 0x20006b10
        0x20003a8c:    2800        .(      CMP      r0,#0
        0x20003a8e:    d056        V.      BEQ      0x20003b3e ; ble_controller_init + 470
        0x20003a90:    484d        MH      LDR      r0,[pc,#308] ; [0x20003bc8] = 0x20008410
        0x20003a92:    300c        .0      ADDS     r0,r0,#0xc
        0x20003a94:    2108        .!      MOVS     r1,#8
        0x20003a96:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x20003bcc] = 0x200094e8
        0x20003a98:    8005        ..      STRH     r5,[r0,#0]
        0x20003a9a:    1f03        ..      SUBS     r3,r0,#4
        0x20003a9c:    601a        .`      STR      r2,[r3,#0]
        0x20003a9e:    1952        R.      ADDS     r2,r2,r5
        0x20003aa0:    3020         0      ADDS     r0,r0,#0x20
        0x20003aa2:    1e49        I.      SUBS     r1,r1,#1
        0x20003aa4:    d1f8        ..      BNE      0x20003a98 ; ble_controller_init + 304
        0x20003aa6:    4848        HH      LDR      r0,[pc,#288] ; [0x20003bc8] = 0x20008410
        0x20003aa8:    2208        ."      MOVS     r2,#8
        0x20003aaa:    4629        )F      MOV      r1,r5
        0x20003aac:    f003f836    ..6.    BL       $Ven$TT$L$$rom_llc_acl_data_mem_init ; 0x20006b1c
        0x20003ab0:    2800        .(      CMP      r0,#0
        0x20003ab2:    d044        D.      BEQ      0x20003b3e ; ble_controller_init + 470
        0x20003ab4:    2000        .       MOVS     r0,#0
        0x20003ab6:    4946        FI      LDR      r1,[pc,#280] ; [0x20003bd0] = 0x20009ce8
        0x20003ab8:    4a46        FJ      LDR      r2,[pc,#280] ; [0x20003bd4] = 0x20008980
        0x20003aba:    5011        .P      STR      r1,[r2,r0]
        0x20003abc:    1813        ..      ADDS     r3,r2,r0
        0x20003abe:    809d        ..      STRH     r5,[r3,#4]
        0x20003ac0:    1949        I.      ADDS     r1,r1,r5
        0x20003ac2:    3010        .0      ADDS     r0,r0,#0x10
        0x20003ac4:    2810        .(      CMP      r0,#0x10
        0x20003ac6:    d0f8        ..      BEQ      0x20003aba ; ble_controller_init + 338
        0x20003ac8:    4842        BH      LDR      r0,[pc,#264] ; [0x20003bd4] = 0x20008980
        0x20003aca:    2202        ."      MOVS     r2,#2
        0x20003acc:    4629        )F      MOV      r1,r5
        0x20003ace:    f003f82b    ..+.    BL       $Ven$TT$L$$rom_llc_hci_command_mem_init ; 0x20006b28
        0x20003ad2:    2600        .&      MOVS     r6,#0
        0x20003ad4:    2800        .(      CMP      r0,#0
        0x20003ad6:    d033        3.      BEQ      0x20003b40 ; ble_controller_init + 472
        0x20003ad8:    483f        ?H      LDR      r0,[pc,#252] ; [0x20003bd8] = 0x20007300
        0x20003ada:    aa0b        ..      ADD      r2,sp,#0x2c
        0x20003adc:    4611        .F      MOV      r1,r2
        0x20003ade:    c898        ..      LDM      r0!,{r3,r4,r7}
        0x20003ae0:    c198        ..      STM      r1!,{r3,r4,r7}
        0x20003ae2:    c898        ..      LDM      r0!,{r3,r4,r7}
        0x20003ae4:    c198        ..      STM      r1!,{r3,r4,r7}
        0x20003ae6:    2040        @       MOVS     r0,#0x40
        0x20003ae8:    2108        .!      MOVS     r1,#8
        0x20003aea:    f003f823    ..#.    BL       $Ven$TT$L$$osMessageQueueNew ; 0x20006b34
        0x20003aee:    493b        ;I      LDR      r1,[pc,#236] ; [0x20003bdc] = 0x2000b3c4
        0x20003af0:    6008        .`      STR      r0,[r1,#0]
        0x20003af2:    2800        .(      CMP      r0,#0
        0x20003af4:    d024        $.      BEQ      0x20003b40 ; ble_controller_init + 472
        0x20003af6:    483a        :H      LDR      r0,[pc,#232] ; [0x20003be0] = 0x200072dc
        0x20003af8:    aa02        ..      ADD      r2,sp,#8
        0x20003afa:    4611        .F      MOV      r1,r2
        0x20003afc:    c858        X.      LDM      r0!,{r3,r4,r6}
        0x20003afe:    c158        X.      STM      r1!,{r3,r4,r6}
        0x20003b00:    c858        X.      LDM      r0!,{r3,r4,r6}
        0x20003b02:    c158        X.      STM      r1!,{r3,r4,r6}
        0x20003b04:    c858        X.      LDM      r0!,{r3,r4,r6}
        0x20003b06:    c158        X.      STM      r1!,{r3,r4,r6}
        0x20003b08:    4836        6H      LDR      r0,[pc,#216] ; [0x20003be4] = 0x20004801
        0x20003b0a:    2600        .&      MOVS     r6,#0
        0x20003b0c:    4631        1F      MOV      r1,r6
        0x20003b0e:    f003f817    ....    BL       $Ven$TT$L$$osThreadNew ; 0x20006b40
        0x20003b12:    4935        5I      LDR      r1,[pc,#212] ; [0x20003be8] = 0x2000b38c
        0x20003b14:    6008        .`      STR      r0,[r1,#0]
        0x20003b16:    2800        .(      CMP      r0,#0
        0x20003b18:    d012        ..      BEQ      0x20003b40 ; ble_controller_init + 472
        0x20003b1a:    4834        4H      LDR      r0,[pc,#208] ; [0x20003bec] = 0x200065cd
        0x20003b1c:    f003f816    ....    BL       $Ven$TT$L$$rom_llc_set_send_msg_to_llc_task_callback ; 0x20006b4c
        0x20003b20:    f003f81a    ....    BL       $Ven$TT$L$$rom_llp_init ; 0x20006b58
        0x20003b24:    35f4        .5      ADDS     r5,r5,#0xf4
        0x20003b26:    4628        (F      MOV      r0,r5
        0x20003b28:    f003f81c    ....    BL       $Ven$TT$L$$rom_llp_set_clock_accuracy_ppm ; 0x20006b64
        0x20003b2c:    207d        }       MOVS     r0,#0x7d
        0x20003b2e:    0140        @.      LSLS     r0,r0,#5
        0x20003b30:    492f        /I      LDR      r1,[pc,#188] ; [0x20003bf0] = 0xdac
        0x20003b32:    f003f81d    ....    BL       $Ven$TT$L$$rom_llp_sleep_set_time ; 0x20006b70
        0x20003b36:    f003f821    ..!.    BL       $Ven$TT$L$$rom_llc_init ; 0x20006b7c
        0x20003b3a:    9e01        ..      LDR      r6,[sp,#4]
        0x20003b3c:    e000        ..      B        0x20003b40 ; ble_controller_init + 472
        0x20003b3e:    2600        .&      MOVS     r6,#0
        0x20003b40:    4630        0F      MOV      r0,r6
        0x20003b42:    b011        ..      ADD      sp,sp,#0x44
        0x20003b44:    bdf0        ..      POP      {r4-r7,pc}
        0x20003b46:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.3_0
        0x20003b48:    200089a0    ...     DCD    536906144
    __arm_cp.3_1
        0x20003b4c:    20008c70    p..     DCD    536906864
    __arm_cp.3_2
        0x20003b50:    20008b38    8..     DCD    536906552
    __arm_cp.3_3
        0x20003b54:    20008510    ...     DCD    536904976
    __arm_cp.3_4
        0x20003b58:    20009068    h..     DCD    536907880
    __arm_cp.3_5
        0x20003b5c:    20009078    x..     DCD    536907896
    __arm_cp.3_6
        0x20003b60:    200094b8    ...     DCD    536908984
    __arm_cp.3_7
        0x20003b64:    20009008    ...     DCD    536907784
    __arm_cp.3_8
        0x20003b68:    20009ee8    ...     DCD    536911592
    __arm_cp.3_9
        0x20003b6c:    20008d58    X..     DCD    536907096
    __arm_cp.3_10
        0x20003b70:    2000af18    ...     DCD    536915736
    __arm_cp.3_11
        0x20003b74:    20009088    ...     DCD    536907912
        0x20003b78:    20008d58    X..     DCD    536907096
        0x20003b7c:    00040100    ....    DCD    262400
        0x20003b80:    20009088    ...     DCD    536907912
        0x20003b84:    00040028    (...    DCD    262184
    __arm_cp.3_13
        0x20003b88:    20008e88    ...     DCD    536907400
    __arm_cp.3_14
        0x20003b8c:    2000a6f8    ...     DCD    536913656
    __arm_cp.3_15
        0x20003b90:    20009278    x..     DCD    536908408
    __arm_cp.3_16
        0x20003b94:    2000b118    ...     DCD    536916248
    __arm_cp.3_17
        0x20003b98:    2000a2e8    ...     DCD    536912616
    __arm_cp.3_18
        0x20003b9c:    20008dc8    ...     DCD    536907208
    __arm_cp.3_19
        0x20003ba0:    200090f8    ...     DCD    536908024
    __arm_cp.3_20
        0x20003ba4:    2000afb8    ...     DCD    536915896
        0x20003ba8:    20008e88    ...     DCD    536907400
        0x20003bac:    00080100    ....    DCD    524544
        0x20003bb0:    20009278    x..     DCD    536908408
        0x20003bb4:    000c0028    (...    DCD    786472
        0x20003bb8:    20008dc8    ...     DCD    536907208
        0x20003bbc:    00040100    ....    DCD    262400
        0x20003bc0:    200090f8    ...     DCD    536908024
        0x20003bc4:    00080028    (...    DCD    524328
    __arm_cp.3_22
        0x20003bc8:    20008410    ...     DCD    536904720
    __arm_cp.3_23
        0x20003bcc:    200094e8    ...     DCD    536909032
    __arm_cp.3_24
        0x20003bd0:    20009ce8    ...     DCD    536911080
    __arm_cp.3_25
        0x20003bd4:    20008980    ...     DCD    536906112
    __arm_cp.3_26
        0x20003bd8:    20007300    .s.     DCD    536900352
    __arm_cp.3_27
        0x20003bdc:    2000b3c4    ...     DCD    536916932
    __arm_cp.3_28
        0x20003be0:    200072dc    .r.     DCD    536900316
    __arm_cp.3_29
        0x20003be4:    20004801    .H.     DCD    536889345
    __arm_cp.3_30
        0x20003be8:    2000b38c    ...     DCD    536916876
    __arm_cp.3_31
        0x20003bec:    200065cd    .e.     DCD    536896973
    __arm_cp.3_32
        0x20003bf0:    00000dac    ....    DCD    3500
    $t
    ble_dis_get_attr_len_cb
        0x20003bf4:    4858        XH      LDR      r0,[pc,#352] ; [0x20003d58] = 0x2000c7d0
        0x20003bf6:    8800        ..      LDRH     r0,[r0,#0]
        0x20003bf8:    1a08        ..      SUBS     r0,r1,r0
        0x20003bfa:    4241        AB      RSBS     r1,r0,#0
        0x20003bfc:    4141        AA      ADCS     r1,r1,r0
        0x20003bfe:    00c8        ..      LSLS     r0,r1,#3
        0x20003c00:    4770        pG      BX       lr
        0x20003c02:    46c0        .F      MOV      r8,r8
    ble_dis_init
        0x20003c04:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003c06:    b083        ..      SUB      sp,sp,#0xc
        0x20003c08:    493a        :I      LDR      r1,[pc,#232] ; [0x20003cf4] = 0x180a
        0x20003c0a:    2500        .%      MOVS     r5,#0
        0x20003c0c:    4b3a        :K      LDR      r3,[pc,#232] ; [0x20003cf8] = 0x20007318
        0x20003c0e:    4628        (F      MOV      r0,r5
        0x20003c10:    462a        *F      MOV      r2,r5
        0x20003c12:    f001f8af    ....    BL       patch_gatts_api_add_service_start ; 0x20004d74
        0x20003c16:    2601        .&      MOVS     r6,#1
        0x20003c18:    2800        .(      CMP      r0,#0
        0x20003c1a:    d067        g.      BEQ      0x20003cec ; ble_dis_init + 232
        0x20003c1c:    9500        ..      STR      r5,[sp,#0]
        0x20003c1e:    9501        ..      STR      r5,[sp,#4]
        0x20003c20:    2081        .       MOVS     r0,#0x81
        0x20003c22:    0043        C.      LSLS     r3,r0,#1
        0x20003c24:    4c35        5L      LDR      r4,[pc,#212] ; [0x20003cfc] = 0x2a23
        0x20003c26:    4628        (F      MOV      r0,r5
        0x20003c28:    4621        !F      MOV      r1,r4
        0x20003c2a:    462a        *F      MOV      r2,r5
        0x20003c2c:    f001f836    ..6.    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20003c30:    2800        .(      CMP      r0,#0
        0x20003c32:    d05b        [.      BEQ      0x20003cec ; ble_dis_init + 232
        0x20003c34:    4948        HI      LDR      r1,[pc,#288] ; [0x20003d58] = 0x2000c7d0
        0x20003c36:    8008        ..      STRH     r0,[r1,#0]
        0x20003c38:    200d        .       MOVS     r0,#0xd
        0x20003c3a:    9001        ..      STR      r0,[sp,#4]
        0x20003c3c:    4830        0H      LDR      r0,[pc,#192] ; [0x20003d00] = 0x2000737c
        0x20003c3e:    9000        ..      STR      r0,[sp,#0]
        0x20003c40:    1c61        a.      ADDS     r1,r4,#1
        0x20003c42:    2000        .       MOVS     r0,#0
        0x20003c44:    2302        .#      MOVS     r3,#2
        0x20003c46:    4602        .F      MOV      r2,r0
        0x20003c48:    f001f828    ..(.    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20003c4c:    2800        .(      CMP      r0,#0
        0x20003c4e:    d04d        M.      BEQ      0x20003cec ; ble_dis_init + 232
        0x20003c50:    270e        .'      MOVS     r7,#0xe
        0x20003c52:    9701        ..      STR      r7,[sp,#4]
        0x20003c54:    482b        +H      LDR      r0,[pc,#172] ; [0x20003d04] = 0x2000738c
        0x20003c56:    9000        ..      STR      r0,[sp,#0]
        0x20003c58:    1ca1        ..      ADDS     r1,r4,#2
        0x20003c5a:    2500        .%      MOVS     r5,#0
        0x20003c5c:    2302        .#      MOVS     r3,#2
        0x20003c5e:    4628        (F      MOV      r0,r5
        0x20003c60:    462a        *F      MOV      r2,r5
        0x20003c62:    f001f81b    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20003c66:    2800        .(      CMP      r0,#0
        0x20003c68:    d040        @.      BEQ      0x20003cec ; ble_dis_init + 232
        0x20003c6a:    9702        ..      STR      r7,[sp,#8]
        0x20003c6c:    2712        .'      MOVS     r7,#0x12
        0x20003c6e:    9701        ..      STR      r7,[sp,#4]
        0x20003c70:    4825        %H      LDR      r0,[pc,#148] ; [0x20003d08] = 0x20007340
        0x20003c72:    9000        ..      STR      r0,[sp,#0]
        0x20003c74:    1ce1        ..      ADDS     r1,r4,#3
        0x20003c76:    2602        .&      MOVS     r6,#2
        0x20003c78:    4628        (F      MOV      r0,r5
        0x20003c7a:    462a        *F      MOV      r2,r5
        0x20003c7c:    4633        3F      MOV      r3,r6
        0x20003c7e:    f001f80d    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20003c82:    9701        ..      STR      r7,[sp,#4]
        0x20003c84:    4821        !H      LDR      r0,[pc,#132] ; [0x20003d0c] = 0x20007354
        0x20003c86:    9000        ..      STR      r0,[sp,#0]
        0x20003c88:    1d21        !.      ADDS     r1,r4,#4
        0x20003c8a:    4628        (F      MOV      r0,r5
        0x20003c8c:    462a        *F      MOV      r2,r5
        0x20003c8e:    4633        3F      MOV      r3,r6
        0x20003c90:    f001f804    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20003c94:    9701        ..      STR      r7,[sp,#4]
        0x20003c96:    481e        .H      LDR      r0,[pc,#120] ; [0x20003d10] = 0x2000739c
        0x20003c98:    9000        ..      STR      r0,[sp,#0]
        0x20003c9a:    1d61        a.      ADDS     r1,r4,#5
        0x20003c9c:    4628        (F      MOV      r0,r5
        0x20003c9e:    462a        *F      MOV      r2,r5
        0x20003ca0:    4633        3F      MOV      r3,r6
        0x20003ca2:    f000fffb    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20003ca6:    9701        ..      STR      r7,[sp,#4]
        0x20003ca8:    481a        .H      LDR      r0,[pc,#104] ; [0x20003d14] = 0x20007368
        0x20003caa:    9000        ..      STR      r0,[sp,#0]
        0x20003cac:    1da1        ..      ADDS     r1,r4,#6
        0x20003cae:    4628        (F      MOV      r0,r5
        0x20003cb0:    462a        *F      MOV      r2,r5
        0x20003cb2:    4633        3F      MOV      r3,r6
        0x20003cb4:    f000fff2    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20003cb8:    9802        ..      LDR      r0,[sp,#8]
        0x20003cba:    9001        ..      STR      r0,[sp,#4]
        0x20003cbc:    4816        .H      LDR      r0,[pc,#88] ; [0x20003d18] = 0x20007330
        0x20003cbe:    9000        ..      STR      r0,[sp,#0]
        0x20003cc0:    1de1        ..      ADDS     r1,r4,#7
        0x20003cc2:    4628        (F      MOV      r0,r5
        0x20003cc4:    462a        *F      MOV      r2,r5
        0x20003cc6:    4633        3F      MOV      r3,r6
        0x20003cc8:    f000ffe8    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20003ccc:    2007        .       MOVS     r0,#7
        0x20003cce:    9001        ..      STR      r0,[sp,#4]
        0x20003cd0:    4812        .H      LDR      r0,[pc,#72] ; [0x20003d1c] = 0x20007501
        0x20003cd2:    9000        ..      STR      r0,[sp,#0]
        0x20003cd4:    342d        -4      ADDS     r4,r4,#0x2d
        0x20003cd6:    4628        (F      MOV      r0,r5
        0x20003cd8:    4621        !F      MOV      r1,r4
        0x20003cda:    462a        *F      MOV      r2,r5
        0x20003cdc:    4633        3F      MOV      r3,r6
        0x20003cde:    f000ffdd    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20003ce2:    f001f80d    ....    BL       patch_gatts_api_add_service_end ; 0x20004d00
        0x20003ce6:    f002ff4f    ..O.    BL       $Ven$TT$L$$rom_gatts_api_get_last_attribute_handle ; 0x20006b88
        0x20003cea:    462e        .F      MOV      r6,r5
        0x20003cec:    4630        0F      MOV      r0,r6
        0x20003cee:    b003        ..      ADD      sp,sp,#0xc
        0x20003cf0:    bdf0        ..      POP      {r4-r7,pc}
        0x20003cf2:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20003cf4:    0000180a    ....    DCD    6154
    __arm_cp.0_1
        0x20003cf8:    20007318    .s.     DCD    536900376
    __arm_cp.0_2
        0x20003cfc:    00002a23    #*..    DCD    10787
    __arm_cp.0_4
        0x20003d00:    2000737c    |s.     DCD    536900476
    __arm_cp.0_5
        0x20003d04:    2000738c    .s.     DCD    536900492
    __arm_cp.0_6
        0x20003d08:    20007340    @s.     DCD    536900416
    __arm_cp.0_7
        0x20003d0c:    20007354    Ts.     DCD    536900436
    __arm_cp.0_8
        0x20003d10:    2000739c    .s.     DCD    536900508
    __arm_cp.0_9
        0x20003d14:    20007368    hs.     DCD    536900456
    __arm_cp.0_10
        0x20003d18:    20007330    0s.     DCD    536900400
    __arm_cp.0_11
        0x20003d1c:    20007501    .u.     DCD    536900865
    $t
    ble_dis_read_attr_cb
        0x20003d20:    b510        ..      PUSH     {r4,lr}
        0x20003d22:    480d        .H      LDR      r0,[pc,#52] ; [0x20003d58] = 0x2000c7d0
        0x20003d24:    8800        ..      LDRH     r0,[r0,#0]
        0x20003d26:    4281        .B      CMP      r1,r0
        0x20003d28:    d114        ..      BNE      0x20003d54 ; ble_dis_read_attr_cb + 52
        0x20003d2a:    2008        .       MOVS     r0,#8
        0x20003d2c:    2b00        .+      CMP      r3,#0
        0x20003d2e:    d010        ..      BEQ      0x20003d52 ; ble_dis_read_attr_cb + 50
        0x20003d30:    490a        .I      LDR      r1,[pc,#40] ; [0x20003d5c] = 0x2000e200
        0x20003d32:    680a        .h      LDR      r2,[r1,#0]
        0x20003d34:    6849        Ih      LDR      r1,[r1,#4]
        0x20003d36:    7119        .q      STRB     r1,[r3,#4]
        0x20003d38:    701a        .p      STRB     r2,[r3,#0]
        0x20003d3a:    0e0c        ..      LSRS     r4,r1,#24
        0x20003d3c:    71dc        .q      STRB     r4,[r3,#7]
        0x20003d3e:    0c0c        ..      LSRS     r4,r1,#16
        0x20003d40:    719c        .q      STRB     r4,[r3,#6]
        0x20003d42:    0a09        ..      LSRS     r1,r1,#8
        0x20003d44:    7159        Yq      STRB     r1,[r3,#5]
        0x20003d46:    0e11        ..      LSRS     r1,r2,#24
        0x20003d48:    70d9        .p      STRB     r1,[r3,#3]
        0x20003d4a:    0c11        ..      LSRS     r1,r2,#16
        0x20003d4c:    7099        .p      STRB     r1,[r3,#2]
        0x20003d4e:    0a11        ..      LSRS     r1,r2,#8
        0x20003d50:    7059        Yp      STRB     r1,[r3,#1]
        0x20003d52:    bd10        ..      POP      {r4,pc}
        0x20003d54:    2000        .       MOVS     r0,#0
        0x20003d56:    bd10        ..      POP      {r4,pc}
    $d
    __arm_cp.4_0
        0x20003d58:    2000c7d0    ...     DCD    536922064
    __arm_cp.4_1
        0x20003d5c:    2000e200    ...     DCD    536928768
    $t
    ble_event_handler
        0x20003d60:    b510        ..      PUSH     {r4,lr}
        0x20003d62:    1e42        B.      SUBS     r2,r0,#1
        0x20003d64:    2a62        b*      CMP      r2,#0x62
        0x20003d66:    d900        ..      BLS      0x20003d6a ; ble_event_handler + 10
        0x20003d68:    e136        6.      B        0x20003fd8 ; ble_event_handler + 632
        0x20003d6a:    1c48        H.      ADDS     r0,r1,#1
        0x20003d6c:    0052        R.      LSLS     r2,r2,#1
        0x20003d6e:    46c0        .F      MOV      r8,r8
        0x20003d70:    447a        zD      ADD      r2,r2,pc
        0x20003d72:    8892        ..      LDRH     r2,[r2,#4]
        0x20003d74:    0052        R.      LSLS     r2,r2,#1
        0x20003d76:    4497        .D      ADD      pc,pc,r2
    $d
        0x20003d78:    00bf0062    b...    DCD    12517474
        0x20003d7c:    00e90092    ....    DCD    15270034
        0x20003d80:    009d00f8    ....    DCD    10289400
        0x20003d84:    00d400c9    ....    DCD    13893833
        0x20003d88:    00ff0109    ....    DCD    16711945
        0x20003d8c:    012f012f    /./.    DCD    19857711
        0x20003d90:    012f012f    /./.    DCD    19857711
        0x20003d94:    012f012f    /./.    DCD    19857711
        0x20003d98:    012f012f    /./.    DCD    19857711
        0x20003d9c:    012f012f    /./.    DCD    19857711
        0x20003da0:    012f012f    /./.    DCD    19857711
        0x20003da4:    012f012f    /./.    DCD    19857711
        0x20003da8:    012f012f    /./.    DCD    19857711
        0x20003dac:    012f012f    /./.    DCD    19857711
        0x20003db0:    012f012f    /./.    DCD    19857711
        0x20003db4:    0077012f    /.w.    DCD    7799087
        0x20003db8:    008000ad    ....    DCD    8388781
        0x20003dbc:    012f006e    n./.    DCD    19857518
        0x20003dc0:    00e000da    ....    DCD    14680282
        0x20003dc4:    012f0118    ../.    DCD    19857688
        0x20003dc8:    012f012f    /./.    DCD    19857711
        0x20003dcc:    012f012f    /./.    DCD    19857711
        0x20003dd0:    012f012f    /./.    DCD    19857711
        0x20003dd4:    012f012f    /./.    DCD    19857711
        0x20003dd8:    012f012f    /./.    DCD    19857711
        0x20003ddc:    012f012f    /./.    DCD    19857711
        0x20003de0:    012f012f    /./.    DCD    19857711
        0x20003de4:    012f012f    /./.    DCD    19857711
        0x20003de8:    012f012f    /./.    DCD    19857711
        0x20003dec:    012f012f    /./.    DCD    19857711
        0x20003df0:    012f012f    /./.    DCD    19857711
        0x20003df4:    010f012f    /...    DCD    17760559
        0x20003df8:    012f012f    /./.    DCD    19857711
        0x20003dfc:    008f0068    h...    DCD    9371752
        0x20003e00:    006b0125    %.k.    DCD    7012645
        0x20003e04:    0074007d    }.t.    DCD    7602301
        0x20003e08:    007100bc    ..q.    DCD    7405756
        0x20003e0c:    012f012b    +./.    DCD    19857707
        0x20003e10:    012f0128    (./.    DCD    19857704
        0x20003e14:    012f012f    /./.    DCD    19857711
        0x20003e18:    012f012f    /./.    DCD    19857711
        0x20003e1c:    012f012f    /./.    DCD    19857711
        0x20003e20:    012f012f    /./.    DCD    19857711
        0x20003e24:    012f012f    /./.    DCD    19857711
        0x20003e28:    012f007a    z./.    DCD    19857530
        0x20003e2c:    012f012f    /./.    DCD    19857711
        0x20003e30:    012f012f    /./.    DCD    19857711
        0x20003e34:    012f012f    /./.    DCD    19857711
        0x20003e38:    009a012f    /...    DCD    10092847
        0x20003e3c:    00e6        ..      DCW    230
    $t
        0x20003e3e:    7888        .x      LDRB     r0,[r1,#2]
        0x20003e40:    78c9        .x      LDRB     r1,[r1,#3]
        0x20003e42:    0209        ..      LSLS     r1,r1,#8
        0x20003e44:    1809        ..      ADDS     r1,r1,r0
        0x20003e46:    4884        .H      LDR      r0,[pc,#528] ; [0x20004058] = 0xa003
        0x20003e48:    e0c4        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003e4a:    7809        .x      LDRB     r1,[r1,#0]
        0x20003e4c:    486c        lH      LDR      r0,[pc,#432] ; [0x20004000] = 0xa022
        0x20003e4e:    e0c1        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003e50:    7809        .x      LDRB     r1,[r1,#0]
        0x20003e52:    4868        hH      LDR      r0,[pc,#416] ; [0x20003ff4] = 0xa025
        0x20003e54:    e0be        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003e56:    8809        ..      LDRH     r1,[r1,#0]
        0x20003e58:    4870        pH      LDR      r0,[pc,#448] ; [0x2000401c] = 0xa013
        0x20003e5a:    e0bb        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003e5c:    7809        .x      LDRB     r1,[r1,#0]
        0x20003e5e:    4861        aH      LDR      r0,[pc,#388] ; [0x20003fe4] = 0xa029
        0x20003e60:    e0b8        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003e62:    7809        .x      LDRB     r1,[r1,#0]
        0x20003e64:    4861        aH      LDR      r0,[pc,#388] ; [0x20003fec] = 0xa027
        0x20003e66:    e0b5        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003e68:    8809        ..      LDRH     r1,[r1,#0]
        0x20003e6a:    486f        oH      LDR      r0,[pc,#444] ; [0x20004028] = 0xa010
        0x20003e6c:    e0b2        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003e6e:    7809        .x      LDRB     r1,[r1,#0]
        0x20003e70:    4864        dH      LDR      r0,[pc,#400] ; [0x20004004] = 0xa02c
        0x20003e72:    e0af        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003e74:    7809        .x      LDRB     r1,[r1,#0]
        0x20003e76:    485e        ^H      LDR      r0,[pc,#376] ; [0x20003ff0] = 0xa026
        0x20003e78:    e0ac        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003e7a:    1c88        ..      ADDS     r0,r1,#2
        0x20003e7c:    2200        ."      MOVS     r2,#0
        0x20003e7e:    460c        .F      MOV      r4,r1
        0x20003e80:    4611        .F      MOV      r1,r2
        0x20003e82:    f002fe87    ....    BL       $Ven$TT$L$$rom_little_endian_read_32 ; 0x20006b94
        0x20003e86:    4601        .F      MOV      r1,r0
        0x20003e88:    7820         x      LDRB     r0,[r4,#0]
        0x20003e8a:    7862        bx      LDRB     r2,[r4,#1]
        0x20003e8c:    0212        ..      LSLS     r2,r2,#8
        0x20003e8e:    1812        ..      ADDS     r2,r2,r0
        0x20003e90:    4863        cH      LDR      r0,[pc,#396] ; [0x20004020] = 0xa012
        0x20003e92:    f002fe85    ....    BL       $Ven$TT$L$$mlog_3216 ; 0x20006ba0
        0x20003e96:    bd10        ..      POP      {r4,pc}
        0x20003e98:    7809        .x      LDRB     r1,[r1,#0]
        0x20003e9a:    4858        XH      LDR      r0,[pc,#352] ; [0x20003ffc] = 0xa023
        0x20003e9c:    e09a        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003e9e:    790a        .y      LDRB     r2,[r1,#4]
        0x20003ea0:    794b        Ky      LDRB     r3,[r1,#5]
        0x20003ea2:    021b        ..      LSLS     r3,r3,#8
        0x20003ea4:    189c        ..      ADDS     r4,r3,r2
        0x20003ea6:    78cb        .x      LDRB     r3,[r1,#3]
        0x20003ea8:    7802        .x      LDRB     r2,[r0,#0]
        0x20003eaa:    4867        gH      LDR      r0,[pc,#412] ; [0x20004048] = 0xa009
        0x20003eac:    e035        5.      B        0x20003f1a ; ble_event_handler + 442
        0x20003eae:    7809        .x      LDRB     r1,[r1,#0]
        0x20003eb0:    4855        UH      LDR      r0,[pc,#340] ; [0x20004008] = 0xa033
        0x20003eb2:    e08f        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003eb4:    7801        .x      LDRB     r1,[r0,#0]
        0x20003eb6:    7842        Bx      LDRB     r2,[r0,#1]
        0x20003eb8:    0212        ..      LSLS     r2,r2,#8
        0x20003eba:    1851        Q.      ADDS     r1,r2,r1
        0x20003ebc:    7882        .x      LDRB     r2,[r0,#2]
        0x20003ebe:    78c3        .x      LDRB     r3,[r0,#3]
        0x20003ec0:    021b        ..      LSLS     r3,r3,#8
        0x20003ec2:    189a        ..      ADDS     r2,r3,r2
        0x20003ec4:    7983        .y      LDRB     r3,[r0,#6]
        0x20003ec6:    79c0        .y      LDRB     r0,[r0,#7]
        0x20003ec8:    0200        ..      LSLS     r0,r0,#8
        0x20003eca:    18c3        ..      ADDS     r3,r0,r3
        0x20003ecc:    485a        ZH      LDR      r0,[pc,#360] ; [0x20004038] = 0xa00d
        0x20003ece:    f002fe6d    ..m.    BL       $Ven$TT$L$$mlog_161616 ; 0x20006bac
        0x20003ed2:    bd10        ..      POP      {r4,pc}
        0x20003ed4:    1c88        ..      ADDS     r0,r1,#2
        0x20003ed6:    2200        ."      MOVS     r2,#0
        0x20003ed8:    460c        .F      MOV      r4,r1
        0x20003eda:    4611        .F      MOV      r1,r2
        0x20003edc:    f002fe5a    ..Z.    BL       $Ven$TT$L$$rom_little_endian_read_32 ; 0x20006b94
        0x20003ee0:    4601        .F      MOV      r1,r0
        0x20003ee2:    7820         x      LDRB     r0,[r4,#0]
        0x20003ee4:    7862        bx      LDRB     r2,[r4,#1]
        0x20003ee6:    0212        ..      LSLS     r2,r2,#8
        0x20003ee8:    1812        ..      ADDS     r2,r2,r0
        0x20003eea:    484e        NH      LDR      r0,[pc,#312] ; [0x20004024] = 0xa011
        0x20003eec:    f002fe58    ..X.    BL       $Ven$TT$L$$mlog_3216 ; 0x20006ba0
        0x20003ef0:    bd10        ..      POP      {r4,pc}
        0x20003ef2:    7809        .x      LDRB     r1,[r1,#0]
        0x20003ef4:    483c        <H      LDR      r0,[pc,#240] ; [0x20003fe8] = 0xa028
        0x20003ef6:    e06d        m.      B        0x20003fd4 ; ble_event_handler + 628
        0x20003ef8:    78ca        .x      LDRB     r2,[r1,#3]
        0x20003efa:    7801        .x      LDRB     r1,[r0,#0]
        0x20003efc:    4855        UH      LDR      r0,[pc,#340] ; [0x20004054] = 0xa005
        0x20003efe:    f002fe5b    ..[.    BL       $Ven$TT$L$$mlog_88 ; 0x20006bb8
        0x20003f02:    2000        .       MOVS     r0,#0
        0x20003f04:    2101        .!      MOVS     r1,#1
        0x20003f06:    f002fe5d    ..].    BL       $Ven$TT$L$$rom_gap_api_set_advertising_enable ; 0x20006bc4
        0x20003f0a:    bd10        ..      POP      {r4,pc}
        0x20003f0c:    7888        .x      LDRB     r0,[r1,#2]
        0x20003f0e:    78ca        .x      LDRB     r2,[r1,#3]
        0x20003f10:    0212        ..      LSLS     r2,r2,#8
        0x20003f12:    1814        ..      ADDS     r4,r2,r0
        0x20003f14:    794b        Ky      LDRB     r3,[r1,#5]
        0x20003f16:    790a        .y      LDRB     r2,[r1,#4]
        0x20003f18:    4846        FH      LDR      r0,[pc,#280] ; [0x20004034] = 0xa00e
        0x20003f1a:    4621        !F      MOV      r1,r4
        0x20003f1c:    f002fe58    ..X.    BL       $Ven$TT$L$$mlog_1688 ; 0x20006bd0
        0x20003f20:    bd10        ..      POP      {r4,pc}
        0x20003f22:    78ca        .x      LDRB     r2,[r1,#3]
        0x20003f24:    7801        .x      LDRB     r1,[r0,#0]
        0x20003f26:    484a        JH      LDR      r0,[pc,#296] ; [0x20004050] = 0xa007
        0x20003f28:    f002fe46    ..F.    BL       $Ven$TT$L$$mlog_88 ; 0x20006bb8
        0x20003f2c:    bd10        ..      POP      {r4,pc}
        0x20003f2e:    7808        .x      LDRB     r0,[r1,#0]
        0x20003f30:    7849        Ix      LDRB     r1,[r1,#1]
        0x20003f32:    0209        ..      LSLS     r1,r1,#8
        0x20003f34:    1809        ..      ADDS     r1,r1,r0
        0x20003f36:    4838        8H      LDR      r0,[pc,#224] ; [0x20004018] = 0xa014
        0x20003f38:    e04c        L.      B        0x20003fd4 ; ble_event_handler + 628
        0x20003f3a:    788a        .x      LDRB     r2,[r1,#2]
        0x20003f3c:    7809        .x      LDRB     r1,[r1,#0]
        0x20003f3e:    4835        5H      LDR      r0,[pc,#212] ; [0x20004014] = 0xa015
        0x20003f40:    f002fe3a    ..:.    BL       $Ven$TT$L$$mlog_88 ; 0x20006bb8
        0x20003f44:    bd10        ..      POP      {r4,pc}
        0x20003f46:    7809        .x      LDRB     r1,[r1,#0]
        0x20003f48:    4838        8H      LDR      r0,[pc,#224] ; [0x2000402c] = 0xa034
        0x20003f4a:    e043        C.      B        0x20003fd4 ; ble_event_handler + 628
        0x20003f4c:    7908        .y      LDRB     r0,[r1,#4]
        0x20003f4e:    794a        Jy      LDRB     r2,[r1,#5]
        0x20003f50:    0212        ..      LSLS     r2,r2,#8
        0x20003f52:    1812        ..      ADDS     r2,r2,r0
        0x20003f54:    483a        :H      LDR      r0,[pc,#232] ; [0x20004040] = 0xa00a
        0x20003f56:    460c        .F      MOV      r4,r1
        0x20003f58:    4611        .F      MOV      r1,r2
        0x20003f5a:    f002fd8b    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20003f5e:    1d21        !.      ADDS     r1,r4,#4
        0x20003f60:    4838        8H      LDR      r0,[pc,#224] ; [0x20004044] = 0xa00b
        0x20003f62:    2208        ."      MOVS     r2,#8
        0x20003f64:    f002fe3a    ..:.    BL       $Ven$TT$L$$mlog_x ; 0x20006bdc
        0x20003f68:    bd10        ..      POP      {r4,pc}
        0x20003f6a:    890b        ..      LDRH     r3,[r1,#8]
        0x20003f6c:    88ca        ..      LDRH     r2,[r1,#6]
        0x20003f6e:    8889        ..      LDRH     r1,[r1,#4]
        0x20003f70:    4832        2H      LDR      r0,[pc,#200] ; [0x2000403c] = 0xa00c
        0x20003f72:    f002fe1b    ....    BL       $Ven$TT$L$$mlog_161616 ; 0x20006bac
        0x20003f76:    bd10        ..      POP      {r4,pc}
        0x20003f78:    7808        .x      LDRB     r0,[r1,#0]
        0x20003f7a:    784a        Jx      LDRB     r2,[r1,#1]
        0x20003f7c:    0212        ..      LSLS     r2,r2,#8
        0x20003f7e:    1813        ..      ADDS     r3,r2,r0
        0x20003f80:    7888        .x      LDRB     r0,[r1,#2]
        0x20003f82:    78c9        .x      LDRB     r1,[r1,#3]
        0x20003f84:    0209        ..      LSLS     r1,r1,#8
        0x20003f86:    180a        ..      ADDS     r2,r1,r0
        0x20003f88:    4829        )H      LDR      r0,[pc,#164] ; [0x20004030] = 0xa00f
        0x20003f8a:    e017        ..      B        0x20003fbc ; ble_event_handler + 604
        0x20003f8c:    7801        .x      LDRB     r1,[r0,#0]
        0x20003f8e:    7840        @x      LDRB     r0,[r0,#1]
        0x20003f90:    0200        ..      LSLS     r0,r0,#8
        0x20003f92:    1841        A.      ADDS     r1,r0,r1
        0x20003f94:    482d        -H      LDR      r0,[pc,#180] ; [0x2000404c] = 0xa008
        0x20003f96:    e01d        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003f98:    780b        .x      LDRB     r3,[r1,#0]
        0x20003f9a:    78c8        .x      LDRB     r0,[r1,#3]
        0x20003f9c:    4240        @B      RSBS     r0,r0,#0
        0x20003f9e:    b2c2        ..      UXTB     r2,r0
        0x20003fa0:    481a        .H      LDR      r0,[pc,#104] ; [0x2000400c] = 0xa021
        0x20003fa2:    4619        .F      MOV      r1,r3
        0x20003fa4:    f002fe08    ....    BL       $Ven$TT$L$$mlog_88 ; 0x20006bb8
        0x20003fa8:    bd10        ..      POP      {r4,pc}
        0x20003faa:    7808        .x      LDRB     r0,[r1,#0]
        0x20003fac:    784a        Jx      LDRB     r2,[r1,#1]
        0x20003fae:    0212        ..      LSLS     r2,r2,#8
        0x20003fb0:    1813        ..      ADDS     r3,r2,r0
        0x20003fb2:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20003fb4:    7ac9        .z      LDRB     r1,[r1,#0xb]
        0x20003fb6:    0209        ..      LSLS     r1,r1,#8
        0x20003fb8:    180a        ..      ADDS     r2,r1,r0
        0x20003fba:    4815        .H      LDR      r0,[pc,#84] ; [0x20004010] = 0xa016
        0x20003fbc:    4619        .F      MOV      r1,r3
        0x20003fbe:    f002fe13    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006be8
        0x20003fc2:    bd10        ..      POP      {r4,pc}
        0x20003fc4:    7809        .x      LDRB     r1,[r1,#0]
        0x20003fc6:    480c        .H      LDR      r0,[pc,#48] ; [0x20003ff8] = 0xa024
        0x20003fc8:    e004        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003fca:    7809        .x      LDRB     r1,[r1,#0]
        0x20003fcc:    4803        .H      LDR      r0,[pc,#12] ; [0x20003fdc] = 0xa02b
        0x20003fce:    e001        ..      B        0x20003fd4 ; ble_event_handler + 628
        0x20003fd0:    7809        .x      LDRB     r1,[r1,#0]
        0x20003fd2:    4803        .H      LDR      r0,[pc,#12] ; [0x20003fe0] = 0xa02a
        0x20003fd4:    f002fd4e    ..N.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20003fd8:    bd10        ..      POP      {r4,pc}
        0x20003fda:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x20003fdc:    0000a02b    +...    DCD    41003
    __arm_cp.1_1
        0x20003fe0:    0000a02a    *...    DCD    41002
    __arm_cp.1_2
        0x20003fe4:    0000a029    )...    DCD    41001
    __arm_cp.1_3
        0x20003fe8:    0000a028    (...    DCD    41000
    __arm_cp.1_4
        0x20003fec:    0000a027    '...    DCD    40999
    __arm_cp.1_5
        0x20003ff0:    0000a026    &...    DCD    40998
    __arm_cp.1_6
        0x20003ff4:    0000a025    %...    DCD    40997
    __arm_cp.1_7
        0x20003ff8:    0000a024    $...    DCD    40996
    __arm_cp.1_8
        0x20003ffc:    0000a023    #...    DCD    40995
    __arm_cp.1_9
        0x20004000:    0000a022    "...    DCD    40994
    __arm_cp.1_10
        0x20004004:    0000a02c    ,...    DCD    41004
    __arm_cp.1_11
        0x20004008:    0000a033    3...    DCD    41011
    __arm_cp.1_12
        0x2000400c:    0000a021    !...    DCD    40993
    __arm_cp.1_13
        0x20004010:    0000a016    ....    DCD    40982
    __arm_cp.1_14
        0x20004014:    0000a015    ....    DCD    40981
    __arm_cp.1_15
        0x20004018:    0000a014    ....    DCD    40980
    __arm_cp.1_16
        0x2000401c:    0000a013    ....    DCD    40979
    __arm_cp.1_17
        0x20004020:    0000a012    ....    DCD    40978
    __arm_cp.1_18
        0x20004024:    0000a011    ....    DCD    40977
    __arm_cp.1_19
        0x20004028:    0000a010    ....    DCD    40976
    __arm_cp.1_20
        0x2000402c:    0000a034    4...    DCD    41012
    __arm_cp.1_21
        0x20004030:    0000a00f    ....    DCD    40975
    __arm_cp.1_22
        0x20004034:    0000a00e    ....    DCD    40974
    __arm_cp.1_23
        0x20004038:    0000a00d    ....    DCD    40973
    __arm_cp.1_24
        0x2000403c:    0000a00c    ....    DCD    40972
    __arm_cp.1_25
        0x20004040:    0000a00a    ....    DCD    40970
    __arm_cp.1_26
        0x20004044:    0000a00b    ....    DCD    40971
    __arm_cp.1_27
        0x20004048:    0000a009    ....    DCD    40969
    __arm_cp.1_28
        0x2000404c:    0000a008    ....    DCD    40968
    __arm_cp.1_29
        0x20004050:    0000a007    ....    DCD    40967
    __arm_cp.1_30
        0x20004054:    0000a005    ....    DCD    40965
    __arm_cp.1_31
        0x20004058:    0000a003    ....    DCD    40963
    $t
    ble_event_init
        0x2000405c:    b580        ..      PUSH     {r7,lr}
        0x2000405e:    4802        .H      LDR      r0,[pc,#8] ; [0x20004068] = 0x20003d61
        0x20004060:    f002fdc8    ....    BL       $Ven$TT$L$$ble_callback_set_host_stack_send_event_callback ; 0x20006bf4
        0x20004064:    bd80        ..      POP      {r7,pc}
        0x20004066:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20004068:    20003d61    a=.     DCD    536886625
    $t
    ble_gap_get_attr_len_cb
        0x2000406c:    482f        /H      LDR      r0,[pc,#188] ; [0x2000412c] = 0x2000c7cc
        0x2000406e:    8800        ..      LDRH     r0,[r0,#0]
        0x20004070:    1a41        A.      SUBS     r1,r0,r1
        0x20004072:    4248        HB      RSBS     r0,r1,#0
        0x20004074:    4148        HA      ADCS     r0,r0,r1
        0x20004076:    4770        pG      BX       lr
    ble_gap_read_attr_cb
        0x20004078:    482c        ,H      LDR      r0,[pc,#176] ; [0x2000412c] = 0x2000c7cc
        0x2000407a:    8800        ..      LDRH     r0,[r0,#0]
        0x2000407c:    4288        .B      CMP      r0,r1
        0x2000407e:    d105        ..      BNE      0x2000408c ; ble_gap_read_attr_cb + 20
        0x20004080:    2001        .       MOVS     r0,#1
        0x20004082:    2b00        .+      CMP      r3,#0
        0x20004084:    d001        ..      BEQ      0x2000408a ; ble_gap_read_attr_cb + 18
        0x20004086:    2100        .!      MOVS     r1,#0
        0x20004088:    7019        .p      STRB     r1,[r3,#0]
        0x2000408a:    4770        pG      BX       lr
        0x2000408c:    2000        .       MOVS     r0,#0
        0x2000408e:    4770        pG      BX       lr
    ble_gap_service_init
        0x20004090:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004092:    b083        ..      SUB      sp,sp,#0xc
        0x20004094:    4614        .F      MOV      r4,r2
        0x20004096:    460d        .F      MOV      r5,r1
        0x20004098:    4601        .F      MOV      r1,r0
        0x2000409a:    2d20         -      CMP      r5,#0x20
        0x2000409c:    d300        ..      BCC      0x200040a0 ; ble_gap_service_init + 16
        0x2000409e:    2520         %      MOVS     r5,#0x20
        0x200040a0:    4f1f        .O      LDR      r7,[pc,#124] ; [0x20004120] = 0x2000c70c
        0x200040a2:    4638        8F      MOV      r0,r7
        0x200040a4:    462a        *F      MOV      r2,r5
        0x200040a6:    f7fff961    ..a.    BL       __aeabi_memcpy ; 0x2000336c
        0x200040aa:    0a20         .      LSRS     r0,r4,#8
        0x200040ac:    4e1d        .N      LDR      r6,[pc,#116] ; [0x20004124] = 0x2000c708
        0x200040ae:    7070        pp      STRB     r0,[r6,#1]
        0x200040b0:    7034        4p      STRB     r4,[r6,#0]
        0x200040b2:    2003        .       MOVS     r0,#3
        0x200040b4:    02c1        ..      LSLS     r1,r0,#11
        0x200040b6:    2000        .       MOVS     r0,#0
        0x200040b8:    4b1b        .K      LDR      r3,[pc,#108] ; [0x20004128] = 0x20007324
        0x200040ba:    4602        .F      MOV      r2,r0
        0x200040bc:    f000fe5a    ..Z.    BL       patch_gatts_api_add_service_start ; 0x20004d74
        0x200040c0:    2401        .$      MOVS     r4,#1
        0x200040c2:    2800        .(      CMP      r0,#0
        0x200040c4:    d028        (.      BEQ      0x20004118 ; ble_gap_service_init + 136
        0x200040c6:    9700        ..      STR      r7,[sp,#0]
        0x200040c8:    9501        ..      STR      r5,[sp,#4]
        0x200040ca:    2015        .       MOVS     r0,#0x15
        0x200040cc:    0245        E.      LSLS     r5,r0,#9
        0x200040ce:    2000        .       MOVS     r0,#0
        0x200040d0:    2702        .'      MOVS     r7,#2
        0x200040d2:    4629        )F      MOV      r1,r5
        0x200040d4:    4602        .F      MOV      r2,r0
        0x200040d6:    463b        ;F      MOV      r3,r7
        0x200040d8:    f000fde0    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x200040dc:    2800        .(      CMP      r0,#0
        0x200040de:    d01b        ..      BEQ      0x20004118 ; ble_gap_service_init + 136
        0x200040e0:    9600        ..      STR      r6,[sp,#0]
        0x200040e2:    9701        ..      STR      r7,[sp,#4]
        0x200040e4:    1c69        i.      ADDS     r1,r5,#1
        0x200040e6:    2600        .&      MOVS     r6,#0
        0x200040e8:    4630        0F      MOV      r0,r6
        0x200040ea:    4632        2F      MOV      r2,r6
        0x200040ec:    463b        ;F      MOV      r3,r7
        0x200040ee:    f000fdd5    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x200040f2:    2800        .(      CMP      r0,#0
        0x200040f4:    d010        ..      BEQ      0x20004118 ; ble_gap_service_init + 136
        0x200040f6:    9600        ..      STR      r6,[sp,#0]
        0x200040f8:    9601        ..      STR      r6,[sp,#4]
        0x200040fa:    35a6        .5      ADDS     r5,r5,#0xa6
        0x200040fc:    2081        .       MOVS     r0,#0x81
        0x200040fe:    0043        C.      LSLS     r3,r0,#1
        0x20004100:    4630        0F      MOV      r0,r6
        0x20004102:    4629        )F      MOV      r1,r5
        0x20004104:    4632        2F      MOV      r2,r6
        0x20004106:    f000fdc9    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x2000410a:    2800        .(      CMP      r0,#0
        0x2000410c:    d004        ..      BEQ      0x20004118 ; ble_gap_service_init + 136
        0x2000410e:    4907        .I      LDR      r1,[pc,#28] ; [0x2000412c] = 0x2000c7cc
        0x20004110:    8008        ..      STRH     r0,[r1,#0]
        0x20004112:    f000fdf5    ....    BL       patch_gatts_api_add_service_end ; 0x20004d00
        0x20004116:    4634        4F      MOV      r4,r6
        0x20004118:    4620         F      MOV      r0,r4
        0x2000411a:    b003        ..      ADD      sp,sp,#0xc
        0x2000411c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000411e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20004120:    2000c70c    ...     DCD    536921868
    __arm_cp.0_1
        0x20004124:    2000c708    ...     DCD    536921864
    __arm_cp.0_2
        0x20004128:    20007324    $s.     DCD    536900388
    __arm_cp.0_3
        0x2000412c:    2000c7cc    ...     DCD    536922060
    $t
    ble_gap_write_attr_cb
        0x20004130:    2000        .       MOVS     r0,#0
        0x20004132:    4770        pG      BX       lr
    ble_host_init
        0x20004134:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004136:    b097        ..      SUB      sp,sp,#0x5c
        0x20004138:    2401        .$      MOVS     r4,#1
        0x2000413a:    02e1        ..      LSLS     r1,r4,#11
        0x2000413c:    4845        EH      LDR      r0,[pc,#276] ; [0x20004254] = 0x2000cd40
        0x2000413e:    4a46        FJ      LDR      r2,[pc,#280] ; [0x20004258] = 0x2000c744
        0x20004140:    2510        .%      MOVS     r5,#0x10
        0x20004142:    462b        +F      MOV      r3,r5
        0x20004144:    f000fe74    ..t.    BL       patch_gatts_api_init ; 0x20004e30
        0x20004148:    a044        D.      ADR      r0,{pc}+0x114 ; 0x2000425c
        0x2000414a:    a90b        ..      ADD      r1,sp,#0x2c
        0x2000414c:    c84c        L.      LDM      r0!,{r2,r3,r6}
        0x2000414e:    c14c        L.      STM      r1!,{r2,r3,r6}
        0x20004150:    c84c        L.      LDM      r0!,{r2,r3,r6}
        0x20004152:    c14c        L.      STM      r1!,{r2,r3,r6}
        0x20004154:    a047        G.      ADR      r0,{pc}+0x120 ; 0x20004274
        0x20004156:    aa02        ..      ADD      r2,sp,#8
        0x20004158:    4611        .F      MOV      r1,r2
        0x2000415a:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x2000415c:    c1c8        ..      STM      r1!,{r3,r6,r7}
        0x2000415e:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x20004160:    c1c8        ..      STM      r1!,{r3,r6,r7}
        0x20004162:    2124        $!      MOVS     r1,#0x24
        0x20004164:    4628        (F      MOV      r0,r5
        0x20004166:    f002fd4b    ..K.    BL       $Ven$TT$L$$osMemoryPoolNew ; 0x20006c00
        0x2000416a:    4948        HI      LDR      r1,[pc,#288] ; [0x2000428c] = 0x2000c734
        0x2000416c:    6008        .`      STR      r0,[r1,#0]
        0x2000416e:    2800        .(      CMP      r0,#0
        0x20004170:    d012        ..      BEQ      0x20004198 ; ble_host_init + 100
        0x20004172:    a047        G.      ADR      r0,{pc}+0x11e ; 0x20004290
        0x20004174:    aa11        ..      ADD      r2,sp,#0x44
        0x20004176:    4611        .F      MOV      r1,r2
        0x20004178:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x2000417a:    c168        h.      STM      r1!,{r3,r5,r6}
        0x2000417c:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x2000417e:    c168        h.      STM      r1!,{r3,r5,r6}
        0x20004180:    2008        .       MOVS     r0,#8
        0x20004182:    2180        .!      MOVS     r1,#0x80
        0x20004184:    f002fd3c    ..<.    BL       $Ven$TT$L$$osMemoryPoolNew ; 0x20006c00
        0x20004188:    4947        GI      LDR      r1,[pc,#284] ; [0x200042a8] = 0x2000c730
        0x2000418a:    6008        .`      STR      r0,[r1,#0]
        0x2000418c:    2800        .(      CMP      r0,#0
        0x2000418e:    d107        ..      BNE      0x200041a0 ; ble_host_init + 108
        0x20004190:    2003        .       MOVS     r0,#3
        0x20004192:    0340        @.      LSLS     r0,r0,#13
        0x20004194:    1c40        @.      ADDS     r0,r0,#1
        0x20004196:    e001        ..      B        0x2000419c ; ble_host_init + 104
        0x20004198:    2003        .       MOVS     r0,#3
        0x2000419a:    0340        @.      LSLS     r0,r0,#13
        0x2000419c:    f002fc82    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x200041a0:    2040        @       MOVS     r0,#0x40
        0x200041a2:    210c        .!      MOVS     r1,#0xc
        0x200041a4:    aa0b        ..      ADD      r2,sp,#0x2c
        0x200041a6:    f002fcc5    ....    BL       $Ven$TT$L$$osMessageQueueNew ; 0x20006b34
        0x200041aa:    4940        @I      LDR      r1,[pc,#256] ; [0x200042ac] = 0x20007598
        0x200041ac:    6008        .`      STR      r0,[r1,#0]
        0x200041ae:    2800        .(      CMP      r0,#0
        0x200041b0:    d01c        ..      BEQ      0x200041ec ; ble_host_init + 184
        0x200041b2:    a03f        ?.      ADR      r0,{pc}+0xfe ; 0x200042b0
        0x200041b4:    aa02        ..      ADD      r2,sp,#8
        0x200041b6:    4611        .F      MOV      r1,r2
        0x200041b8:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200041ba:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200041bc:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200041be:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200041c0:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200041c2:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200041c4:    4843        CH      LDR      r0,[pc,#268] ; [0x200042d4] = 0x200038e9
        0x200041c6:    2100        .!      MOVS     r1,#0
        0x200041c8:    f002fcba    ....    BL       $Ven$TT$L$$osThreadNew ; 0x20006b40
        0x200041cc:    4942        BI      LDR      r1,[pc,#264] ; [0x200042d8] = 0x20007560
        0x200041ce:    6008        .`      STR      r0,[r1,#0]
        0x200041d0:    1e41        A.      SUBS     r1,r0,#1
        0x200041d2:    4605        .F      MOV      r5,r0
        0x200041d4:    418d        .A      SBCS     r5,r5,r1
        0x200041d6:    2800        .(      CMP      r0,#0
        0x200041d8:    d033        3.      BEQ      0x20004242 ; ble_host_init + 270
        0x200041da:    2080        .       MOVS     r0,#0x80
        0x200041dc:    f002fd16    ....    BL       $Ven$TT$L$$rom_host_interface_set_hci_event_parameter_max_length ; 0x20006c0c
        0x200041e0:    483e        >H      LDR      r0,[pc,#248] ; [0x200042dc] = 0x200064f5
        0x200041e2:    f002fd19    ....    BL       $Ven$TT$L$$ble_callback_set_send_msg_to_stack_task_callback ; 0x20006c18
        0x200041e6:    2d00        .-      CMP      r5,#0
        0x200041e8:    d103        ..      BNE      0x200041f2 ; ble_host_init + 190
        0x200041ea:    e027        '.      B        0x2000423c ; ble_host_init + 264
        0x200041ec:    2500        .%      MOVS     r5,#0
        0x200041ee:    2d00        .-      CMP      r5,#0
        0x200041f0:    d024        $.      BEQ      0x2000423c ; ble_host_init + 264
        0x200041f2:    0226        &.      LSLS     r6,r4,#8
        0x200041f4:    9600        ..      STR      r6,[sp,#0]
        0x200041f6:    2110        .!      MOVS     r1,#0x10
        0x200041f8:    2228        ("      MOVS     r2,#0x28
        0x200041fa:    2308        .#      MOVS     r3,#8
        0x200041fc:    4620         F      MOV      r0,r4
        0x200041fe:    f002fd11    ....    BL       $Ven$TT$L$$rom_ble_host_stack_mem_init ; 0x20006c24
        0x20004202:    3668        h6      ADDS     r6,r6,#0x68
        0x20004204:    4836        6H      LDR      r0,[pc,#216] ; [0x200042e0] = 0x2000cbd8
        0x20004206:    4631        1F      MOV      r1,r6
        0x20004208:    f002fd12    ....    BL       $Ven$TT$L$$rom_host_stack_mem_ctrl_init ; 0x20006c30
        0x2000420c:    2033        3       MOVS     r0,#0x33
        0x2000420e:    0181        ..      LSLS     r1,r0,#6
        0x20004210:    4834        4H      LDR      r0,[pc,#208] ; [0x200042e4] = 0x2000d540
        0x20004212:    f002fd13    ....    BL       $Ven$TT$L$$rom_host_stack_mem_acl_data_mem_init ; 0x20006c3c
        0x20004216:    4834        4H      LDR      r0,[pc,#208] ; [0x200042e8] = 0x200083b0
        0x20004218:    2102        .!      MOVS     r1,#2
        0x2000421a:    2230        0"      MOVS     r2,#0x30
        0x2000421c:    f002fd14    ....    BL       $Ven$TT$L$$rom_ble_host_stack_timer_init ; 0x20006c48
        0x20004220:    f002fd18    ....    BL       $Ven$TT$L$$rom_gap_api_sm_init ; 0x20006c54
        0x20004224:    4831        1H      LDR      r0,[pc,#196] ; [0x200042ec] = 0x20003935
        0x20004226:    f002fd1b    ....    BL       $Ven$TT$L$$ble_callback_set_timer_create_callback ; 0x20006c60
        0x2000422a:    4831        1H      LDR      r0,[pc,#196] ; [0x200042f0] = 0x20003951
        0x2000422c:    f002fd1e    ....    BL       $Ven$TT$L$$ble_callback_set_timer_start_callback ; 0x20006c6c
        0x20004230:    4830        0H      LDR      r0,[pc,#192] ; [0x200042f4] = 0x2000395d
        0x20004232:    f002fd21    ..!.    BL       $Ven$TT$L$$ble_callback_set_send_timer_stop_callback ; 0x20006c78
        0x20004236:    4830        0H      LDR      r0,[pc,#192] ; [0x200042f8] = 0x20003945
        0x20004238:    f002fd24    ..$.    BL       $Ven$TT$L$$ble_callback_set_send_timer_delete_callback ; 0x20006c84
        0x2000423c:    4628        (F      MOV      r0,r5
        0x2000423e:    b017        ..      ADD      sp,sp,#0x5c
        0x20004240:    bdf0        ..      POP      {r4-r7,pc}
        0x20004242:    2003        .       MOVS     r0,#3
        0x20004244:    0340        @.      LSLS     r0,r0,#13
        0x20004246:    3009        .0      ADDS     r0,r0,#9
        0x20004248:    f002fc2c    ..,.    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x2000424c:    2d00        .-      CMP      r5,#0
        0x2000424e:    d1d0        ..      BNE      0x200041f2 ; ble_host_init + 190
        0x20004250:    e7f4        ..      B        0x2000423c ; ble_host_init + 264
        0x20004252:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20004254:    2000cd40    @..     DCD    536923456
    __arm_cp.0_1
        0x20004258:    2000c744    D..     DCD    536921924
        0x2000425c:    200073ca    .s.     DCD    536900554
        0x20004260:    00000000    ....    DCD    0
        0x20004264:    20007564    du.     DCD    536900964
        0x20004268:    00000034    4...    DCD    52
        0x2000426c:    2000759c    .u.     DCD    536901020
        0x20004270:    00000600    ....    DCD    1536
        0x20004274:    20007404    .t.     DCD    536900612
        0x20004278:    00000000    ....    DCD    0
        0x2000427c:    2000e208    ...     DCD    536928776
        0x20004280:    00000024    $...    DCD    36
        0x20004284:    2000c4c8    ...     DCD    536921288
        0x20004288:    00000240    @...    DCD    576
    __arm_cp.0_4
        0x2000428c:    2000c734    4..     DCD    536921908
        0x20004290:    200073dd    .s.     DCD    536900573
        0x20004294:    00000000    ....    DCD    0
        0x20004298:    2000e22c    ,..     DCD    536928812
        0x2000429c:    00000024    $...    DCD    36
        0x200042a0:    2000c0c8    ...     DCD    536920264
        0x200042a4:    00000400    ....    DCD    1024
    __arm_cp.0_6
        0x200042a8:    2000c730    0..     DCD    536921904
    __arm_cp.0_7
        0x200042ac:    20007598    .u.     DCD    536901016
        0x200042b0:    200073f7    .s.     DCD    536900599
        0x200042b4:    00000001    ....    DCD    1
        0x200042b8:    2000751c    .u.     DCD    536900892
        0x200042bc:    00000044    D...    DCD    68
        0x200042c0:    20007ba0    .{.     DCD    536902560
        0x200042c4:    00000800    ....    DCD    2048
        0x200042c8:    00000020     ...    DCD    32
        0x200042cc:    00000000    ....    DCD    0
        0x200042d0:    00000000    ....    DCD    0
    __arm_cp.0_9
        0x200042d4:    200038e9    .8.     DCD    536885481
    __arm_cp.0_10
        0x200042d8:    20007560    `u.     DCD    536900960
    __arm_cp.0_11
        0x200042dc:    200064f5    .d.     DCD    536896757
    __arm_cp.0_12
        0x200042e0:    2000cbd8    ...     DCD    536923096
    __arm_cp.0_13
        0x200042e4:    2000d540    @..     DCD    536925504
    __arm_cp.0_14
        0x200042e8:    200083b0    ...     DCD    536904624
    __arm_cp.0_15
        0x200042ec:    20003935    59.     DCD    536885557
    __arm_cp.0_16
        0x200042f0:    20003951    Q9.     DCD    536885585
    __arm_cp.0_17
        0x200042f4:    2000395d    ]9.     DCD    536885597
    __arm_cp.0_18
        0x200042f8:    20003945    E9.     DCD    536885573
    $t
    ble_init
        0x200042fc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200042fe:    f001ffa5    ....    BL       rf_init ; 0x2000624c
        0x20004302:    2400        .$      MOVS     r4,#0
        0x20004304:    2102        .!      MOVS     r1,#2
        0x20004306:    4620         F      MOV      r0,r4
        0x20004308:    f002fb7e    ..~.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20006a08
        0x2000430c:    480f        .H      LDR      r0,[pc,#60] ; [0x2000434c] = 0xe000e280
        0x2000430e:    2204        ."      MOVS     r2,#4
        0x20004310:    6002        .`      STR      r2,[r0,#0]
        0x20004312:    20ff        .       MOVS     r0,#0xff
        0x20004314:    0400        ..      LSLS     r0,r0,#16
        0x20004316:    490e        .I      LDR      r1,[pc,#56] ; [0x20004350] = 0xe000e400
        0x20004318:    680b        .h      LDR      r3,[r1,#0]
        0x2000431a:    4383        .C      BICS     r3,r3,r0
        0x2000431c:    600b        .`      STR      r3,[r1,#0]
        0x2000431e:    480d        .H      LDR      r0,[pc,#52] ; [0x20004354] = 0xe000e100
        0x20004320:    6002        .`      STR      r2,[r0,#0]
        0x20004322:    200f        .       MOVS     r0,#0xf
        0x20004324:    2103        .!      MOVS     r1,#3
        0x20004326:    2307        .#      MOVS     r3,#7
        0x20004328:    f002fcb2    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_wakeup_source ; 0x20006c90
        0x2000432c:    f000f818    ....    BL       ble_interface_init ; 0x20004360
        0x20004330:    2501        .%      MOVS     r5,#1
        0x20004332:    f7fffb19    ....    BL       ble_controller_init ; 0x20003968
        0x20004336:    2800        .(      CMP      r0,#0
        0x20004338:    d006        ..      BEQ      0x20004348 ; ble_init + 76
        0x2000433a:    f7fffefb    ....    BL       ble_host_init ; 0x20004134
        0x2000433e:    2800        .(      CMP      r0,#0
        0x20004340:    d002        ..      BEQ      0x20004348 ; ble_init + 76
        0x20004342:    f000fc59    ..Y.    BL       patch_ble_init ; 0x20004bf8
        0x20004346:    4625        %F      MOV      r5,r4
        0x20004348:    4628        (F      MOV      r0,r5
        0x2000434a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d
    __arm_cp.1_0
        0x2000434c:    e000e280    ....    DCD    3758154368
    __arm_cp.1_1
        0x20004350:    e000e400    ....    DCD    3758154752
    __arm_cp.1_2
        0x20004354:    e000e100    ....    DCD    3758153984
    $t
    ble_init_on_system_wakeup_by_llc
        0x20004358:    b580        ..      PUSH     {r7,lr}
        0x2000435a:    f002fc9f    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_system_wakeup_by_llc ; 0x20006c9c
        0x2000435e:    bd80        ..      POP      {r7,pc}
    ble_interface_init
        0x20004360:    b510        ..      PUSH     {r4,lr}
        0x20004362:    482b        +H      LDR      r0,[pc,#172] ; [0x20004410] = 0x2bcd3
        0x20004364:    f002fca0    ....    BL       $Ven$TT$L$$rom_llp_set_schedule_report_callback ; 0x20006ca8
        0x20004368:    482a        *H      LDR      r0,[pc,#168] ; [0x20004414] = 0x2bcb3
        0x2000436a:    f002fca3    ....    BL       $Ven$TT$L$$rom_llp_set_fragment_start_report_callback ; 0x20006cb4
        0x2000436e:    482a        *H      LDR      r0,[pc,#168] ; [0x20004418] = 0x2bcbb
        0x20004370:    f002fca6    ....    BL       $Ven$TT$L$$rom_llp_set_fragment_stop_report_callback ; 0x20006cc0
        0x20004374:    4829        )H      LDR      r0,[pc,#164] ; [0x2000441c] = 0x2bccb
        0x20004376:    f002fca9    ....    BL       $Ven$TT$L$$rom_llp_set_tx_end_report_callback ; 0x20006ccc
        0x2000437a:    4829        )H      LDR      r0,[pc,#164] ; [0x20004420] = 0x2bcc3
        0x2000437c:    f002fcac    ....    BL       $Ven$TT$L$$rom_llp_set_rx_end_report_callback ; 0x20006cd8
        0x20004380:    4828        (H      LDR      r0,[pc,#160] ; [0x20004424] = 0x155b9
        0x20004382:    f002fcaf    ....    BL       $Ven$TT$L$$rom_llp_set_rf_rx_calib_callback ; 0x20006ce4
        0x20004386:    4828        (H      LDR      r0,[pc,#160] ; [0x20004428] = 0x15669
        0x20004388:    f002fcb2    ....    BL       $Ven$TT$L$$rom_llp_set_rf_tx_calib_callback ; 0x20006cf0
        0x2000438c:    4827        'H      LDR      r0,[pc,#156] ; [0x2000442c] = 0x22761
        0x2000438e:    f002fcb5    ....    BL       $Ven$TT$L$$rom_llc_set_trig_schedule_report_callback ; 0x20006cfc
        0x20004392:    4827        'H      LDR      r0,[pc,#156] ; [0x20004430] = 0x22701
        0x20004394:    f002fcb8    ....    BL       $Ven$TT$L$$rom_llc_set_timer_enable_callback ; 0x20006d08
        0x20004398:    4826        &H      LDR      r0,[pc,#152] ; [0x20004434] = 0x22715
        0x2000439a:    f002fcbb    ....    BL       $Ven$TT$L$$rom_llc_set_timer_get_count_callback ; 0x20006d14
        0x2000439e:    4826        &H      LDR      r0,[pc,#152] ; [0x20004438] = 0x20b71
        0x200043a0:    f002fcbe    ....    BL       $Ven$TT$L$$rom_llc_set_llp_clock_accuracy_callback ; 0x20006d20
        0x200043a4:    4825        %H      LDR      r0,[pc,#148] ; [0x2000443c] = 0x2245d
        0x200043a6:    f002fcc1    ....    BL       $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback ; 0x20006d2c
        0x200043aa:    4825        %H      LDR      r0,[pc,#148] ; [0x20004440] = 0x22631
        0x200043ac:    f002fcc4    ....    BL       $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback ; 0x20006d38
        0x200043b0:    4824        $H      LDR      r0,[pc,#144] ; [0x20004444] = 0x2259d
        0x200043b2:    f002fcc7    ....    BL       $Ven$TT$L$$rom_llc_set_start_init_fragment_callback ; 0x20006d44
        0x200043b6:    4824        $H      LDR      r0,[pc,#144] ; [0x20004448] = 0x2268d
        0x200043b8:    f002fcca    ....    BL       $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback ; 0x20006d50
        0x200043bc:    4823        #H      LDR      r0,[pc,#140] ; [0x2000444c] = 0x225f9
        0x200043be:    f002fccd    ....    BL       $Ven$TT$L$$rom_llc_set_start_master_fragment_callback ; 0x20006d5c
        0x200043c2:    4823        #H      LDR      r0,[pc,#140] ; [0x20004450] = 0x226c5
        0x200043c4:    f002fcd0    ....    BL       $Ven$TT$L$$rom_llc_set_stop_fragment_callback ; 0x20006d68
        0x200043c8:    4822        "H      LDR      r0,[pc,#136] ; [0x20004454] = 0x2277d
        0x200043ca:    f002fcd3    ....    BL       $Ven$TT$L$$rom_llc_set_update_tx_pdu_callback ; 0x20006d74
        0x200043ce:    4822        "H      LDR      r0,[pc,#136] ; [0x20004458] = 0x22775
        0x200043d0:    f002fcd6    ....    BL       $Ven$TT$L$$rom_llc_set_update_rx_pdu_callback ; 0x20006d80
        0x200043d4:    4821        !H      LDR      r0,[pc,#132] ; [0x2000445c] = 0x20b7d
        0x200043d6:    f002fcd9    ....    BL       $Ven$TT$L$$rom_llc_set_get_rssi_callback ; 0x20006d8c
        0x200043da:    4821        !H      LDR      r0,[pc,#132] ; [0x20004460] = 0x3e9d9
        0x200043dc:    f002fcdc    ....    BL       $Ven$TT$L$$rom_hci_set_get_event_paramter_max_length_callback ; 0x20006d98
        0x200043e0:    4820         H      LDR      r0,[pc,#128] ; [0x20004464] = 0x3e801
        0x200043e2:    f002fcdf    ....    BL       $Ven$TT$L$$rom_hci_set_host_send_command_packet_callback ; 0x20006da4
        0x200043e6:    4820         H      LDR      r0,[pc,#128] ; [0x20004468] = 0x3e73d
        0x200043e8:    f002fce2    ....    BL       $Ven$TT$L$$rom_hci_set_host_send_acl_data_callback ; 0x20006db0
        0x200043ec:    481f        .H      LDR      r0,[pc,#124] ; [0x2000446c] = 0x3eac5
        0x200043ee:    f002fce5    ....    BL       $Ven$TT$L$$rom_hci_set_controller_report_event_callback ; 0x20006dbc
        0x200043f2:    481f        .H      LDR      r0,[pc,#124] ; [0x20004470] = 0x3ea9d
        0x200043f4:    f002fce8    ....    BL       $Ven$TT$L$$rom_hci_set_controller_report_acl_data_callback ; 0x20006dc8
        0x200043f8:    2000        .       MOVS     r0,#0
        0x200043fa:    43c4        .C      MVNS     r4,r0
        0x200043fc:    4620         F      MOV      r0,r4
        0x200043fe:    4621        !F      MOV      r1,r4
        0x20004400:    f002fce8    ....    BL       $Ven$TT$L$$rom_controller_event_mask_set_event_mask ; 0x20006dd4
        0x20004404:    4620         F      MOV      r0,r4
        0x20004406:    4621        !F      MOV      r1,r4
        0x20004408:    f002fcea    ....    BL       $Ven$TT$L$$rom_controller_event_mask_set_le_event_mask ; 0x20006de0
        0x2000440c:    bd10        ..      POP      {r4,pc}
        0x2000440e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20004410:    0002bcd3    ....    DCD    179411
    __arm_cp.0_1
        0x20004414:    0002bcb3    ....    DCD    179379
    __arm_cp.0_2
        0x20004418:    0002bcbb    ....    DCD    179387
    __arm_cp.0_3
        0x2000441c:    0002bccb    ....    DCD    179403
    __arm_cp.0_4
        0x20004420:    0002bcc3    ....    DCD    179395
    __arm_cp.0_5
        0x20004424:    000155b9    .U..    DCD    87481
    __arm_cp.0_6
        0x20004428:    00015669    iV..    DCD    87657
    __arm_cp.0_7
        0x2000442c:    00022761    a'..    DCD    141153
    __arm_cp.0_8
        0x20004430:    00022701    .'..    DCD    141057
    __arm_cp.0_9
        0x20004434:    00022715    .'..    DCD    141077
    __arm_cp.0_10
        0x20004438:    00020b71    q...    DCD    134001
    __arm_cp.0_11
        0x2000443c:    0002245d    ]$..    DCD    140381
    __arm_cp.0_12
        0x20004440:    00022631    1&..    DCD    140849
    __arm_cp.0_13
        0x20004444:    0002259d    .%..    DCD    140701
    __arm_cp.0_14
        0x20004448:    0002268d    .&..    DCD    140941
    __arm_cp.0_15
        0x2000444c:    000225f9    .%..    DCD    140793
    __arm_cp.0_16
        0x20004450:    000226c5    .&..    DCD    140997
    __arm_cp.0_17
        0x20004454:    0002277d    }'..    DCD    141181
    __arm_cp.0_18
        0x20004458:    00022775    u'..    DCD    141173
    __arm_cp.0_19
        0x2000445c:    00020b7d    }...    DCD    134013
    __arm_cp.0_20
        0x20004460:    0003e9d9    ....    DCD    256473
    __arm_cp.0_21
        0x20004464:    0003e801    ....    DCD    256001
    __arm_cp.0_22
        0x20004468:    0003e73d    =...    DCD    255805
    __arm_cp.0_23
        0x2000446c:    0003eac5    ....    DCD    256709
    __arm_cp.0_24
        0x20004470:    0003ea9d    ....    DCD    256669
    $t
    ble_peripheral_init
        0x20004474:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004476:    b08d        ..      SUB      sp,sp,#0x34
        0x20004478:    2002        .       MOVS     r0,#2
        0x2000447a:    f002fcb7    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_power_set ; 0x20006dec
        0x2000447e:    2409        .$      MOVS     r4,#9
        0x20004480:    ae01        ..      ADD      r6,sp,#4
        0x20004482:    2506        .%      MOVS     r5,#6
        0x20004484:    4620         F      MOV      r0,r4
        0x20004486:    4631        1F      MOV      r1,r6
        0x20004488:    462a        *F      MOV      r2,r5
        0x2000448a:    f002fcb5    ....    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x20006df8
        0x2000448e:    7831        1x      LDRB     r1,[r6,#0]
        0x20004490:    7870        px      LDRB     r0,[r6,#1]
        0x20004492:    460a        .F      MOV      r2,r1
        0x20004494:    4302        .C      ORRS     r2,r2,r0
        0x20004496:    0612        ..      LSLS     r2,r2,#24
        0x20004498:    d105        ..      BNE      0x200044a6 ; ble_peripheral_init + 50
        0x2000449a:    a80b        ..      ADD      r0,sp,#0x2c
        0x2000449c:    4926        &I      LDR      r1,[pc,#152] ; [0x20004538] = 0xba03
        0x2000449e:    8081        ..      STRH     r1,[r0,#4]
        0x200044a0:    4826        &H      LDR      r0,[pc,#152] ; [0x2000453c] = 0x34d4055
        0x200044a2:    900b        ..      STR      r0,[sp,#0x2c]
        0x200044a4:    e012        ..      B        0x200044cc ; ble_peripheral_init + 88
        0x200044a6:    b2c2        ..      UXTB     r2,r0
        0x200044a8:    a80b        ..      ADD      r0,sp,#0x2c
        0x200044aa:    70c2        .p      STRB     r2,[r0,#3]
        0x200044ac:    aa01        ..      ADD      r2,sp,#4
        0x200044ae:    7953        Sy      LDRB     r3,[r2,#5]
        0x200044b0:    7143        Cq      STRB     r3,[r0,#5]
        0x200044b2:    7893        .x      LDRB     r3,[r2,#2]
        0x200044b4:    7083        .p      STRB     r3,[r0,#2]
        0x200044b6:    090b        ..      LSRS     r3,r1,#4
        0x200044b8:    0109        ..      LSLS     r1,r1,#4
        0x200044ba:    18c9        ..      ADDS     r1,r1,r3
        0x200044bc:    7101        .q      STRB     r1,[r0,#4]
        0x200044be:    78d1        .x      LDRB     r1,[r2,#3]
        0x200044c0:    233f        ?#      MOVS     r3,#0x3f
        0x200044c2:    4019        .@      ANDS     r1,r1,r3
        0x200044c4:    7041        Ap      STRB     r1,[r0,#1]
        0x200044c6:    7911        .y      LDRB     r1,[r2,#4]
        0x200044c8:    4019        .@      ANDS     r1,r1,r3
        0x200044ca:    7001        .p      STRB     r1,[r0,#0]
        0x200044cc:    a80b        ..      ADD      r0,sp,#0x2c
        0x200044ce:    f002fc99    ....    BL       $Ven$TT$L$$rom_gap_api_set_public_device_address ; 0x20006e04
        0x200044d2:    481b        .H      LDR      r0,[pc,#108] ; [0x20004540] = 0x200072cc
        0x200044d4:    a907        ..      ADD      r1,sp,#0x1c
        0x200044d6:    460a        .F      MOV      r2,r1
        0x200044d8:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x200044da:    c2c8        ..      STM      r2!,{r3,r6,r7}
        0x200044dc:    8803        ..      LDRH     r3,[r0,#0]
        0x200044de:    8013        ..      STRH     r3,[r2,#0]
        0x200044e0:    7880        .x      LDRB     r0,[r0,#2]
        0x200044e2:    7090        .p      STRB     r0,[r2,#2]
        0x200044e4:    2600        .&      MOVS     r6,#0
        0x200044e6:    4630        0F      MOV      r0,r6
        0x200044e8:    f002fc92    ....    BL       $Ven$TT$L$$rom_gap_api_set_advertising_parameters ; 0x20006e10
        0x200044ec:    a906        ..      ADD      r1,sp,#0x18
        0x200044ee:    708d        .p      STRB     r5,[r1,#2]
        0x200044f0:    2081        .       MOVS     r0,#0x81
        0x200044f2:    0040        @.      LSLS     r0,r0,#1
        0x200044f4:    8008        ..      STRH     r0,[r1,#0]
        0x200044f6:    2503        .%      MOVS     r5,#3
        0x200044f8:    4630        0F      MOV      r0,r6
        0x200044fa:    462a        *F      MOV      r2,r5
        0x200044fc:    f002fc8e    ....    BL       $Ven$TT$L$$rom_gap_api_set_advertising_data ; 0x20006e1c
        0x20004500:    af01        ..      ADD      r7,sp,#4
        0x20004502:    707c        |p      STRB     r4,[r7,#1]
        0x20004504:    2013        .       MOVS     r0,#0x13
        0x20004506:    7038        8p      STRB     r0,[r7,#0]
        0x20004508:    1cb8        ..      ADDS     r0,r7,#2
        0x2000450a:    a10e        ..      ADR      r1,{pc}+0x3a ; 0x20004544
        0x2000450c:    2212        ."      MOVS     r2,#0x12
        0x2000450e:    f7feff2d    ..-.    BL       __aeabi_memcpy ; 0x2000336c
        0x20004512:    2214        ."      MOVS     r2,#0x14
        0x20004514:    4630        0F      MOV      r0,r6
        0x20004516:    4639        9F      MOV      r1,r7
        0x20004518:    f002fc86    ....    BL       $Ven$TT$L$$rom_gap_api_set_scan_response_data ; 0x20006e28
        0x2000451c:    4630        0F      MOV      r0,r6
        0x2000451e:    f002fc89    ....    BL       $Ven$TT$L$$rom_gap_api_sm_bond_info_save_by_app_config_only_for_legacy_pair ; 0x20006e34
        0x20004522:    2105        .!      MOVS     r1,#5
        0x20004524:    2210        ."      MOVS     r2,#0x10
        0x20004526:    4628        (F      MOV      r0,r5
        0x20004528:    f002fc8a    ....    BL       $Ven$TT$L$$rom_gap_api_update_pair_para ; 0x20006e40
        0x2000452c:    2101        .!      MOVS     r1,#1
        0x2000452e:    4630        0F      MOV      r0,r6
        0x20004530:    f002fb48    ..H.    BL       $Ven$TT$L$$rom_gap_api_set_advertising_enable ; 0x20006bc4
        0x20004534:    b00d        ..      ADD      sp,sp,#0x34
        0x20004536:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.0_0
        0x20004538:    0000ba03    ....    DCD    47619
    __arm_cp.0_1
        0x2000453c:    034d4055    U@M.    DCD    55394389
    __arm_cp.0_2
        0x20004540:    200072cc    .r.     DCD    536900300
        0x20004544:    65707553    Supe    DCD    1701868883
        0x20004548:    6d535f72    r_Sm    DCD    1834180466
        0x2000454c:    5f747261    art_    DCD    1601466977
        0x20004550:    6b636152    Rack    DCD    1801675090
        0x20004554:    00007465    et..    DCD    29797
    $t
    ble_trx_get_current_connection
        0x20004558:    485e        ^H      LDR      r0,[pc,#376] ; [0x200046d4] = 0x200083ae
        0x2000455a:    8800        ..      LDRH     r0,[r0,#0]
        0x2000455c:    4770        pG      BX       lr
        0x2000455e:    46c0        .F      MOV      r8,r8
    ble_trx_is_batt_notify_enabled
        0x20004560:    485d        ]H      LDR      r0,[pc,#372] ; [0x200046d8] = 0x2000eb24
        0x20004562:    7801        .x      LDRB     r1,[r0,#0]
        0x20004564:    2001        .       MOVS     r0,#1
        0x20004566:    4008        .@      ANDS     r0,r0,r1
        0x20004568:    4770        pG      BX       lr
        0x2000456a:    46c0        .F      MOV      r8,r8
    ble_trx_is_notify_enabled
        0x2000456c:    4858        XH      LDR      r0,[pc,#352] ; [0x200046d0] = 0x2000eb34
        0x2000456e:    7801        .x      LDRB     r1,[r0,#0]
        0x20004570:    2001        .       MOVS     r0,#1
        0x20004572:    4008        .@      ANDS     r0,r0,r1
        0x20004574:    4770        pG      BX       lr
        0x20004576:    46c0        .F      MOV      r8,r8
    ble_trx_reset_connection_state
        0x20004578:    4855        UH      LDR      r0,[pc,#340] ; [0x200046d0] = 0x2000eb34
        0x2000457a:    2100        .!      MOVS     r1,#0
        0x2000457c:    7001        .p      STRB     r1,[r0,#0]
        0x2000457e:    4855        UH      LDR      r0,[pc,#340] ; [0x200046d4] = 0x200083ae
        0x20004580:    8001        ..      STRH     r1,[r0,#0]
        0x20004582:    4855        UH      LDR      r0,[pc,#340] ; [0x200046d8] = 0x2000eb24
        0x20004584:    7001        .p      STRB     r1,[r0,#0]
        0x20004586:    4770        pG      BX       lr
    ble_trx_send_batt_level
        0x20004588:    b510        ..      PUSH     {r4,lr}
        0x2000458a:    4604        .F      MOV      r4,r0
        0x2000458c:    2001        .       MOVS     r0,#1
        0x2000458e:    2c00        .,      CMP      r4,#0
        0x20004590:    d011        ..      BEQ      0x200045b6 ; ble_trx_send_batt_level + 46
        0x20004592:    4a51        QJ      LDR      r2,[pc,#324] ; [0x200046d8] = 0x2000eb24
        0x20004594:    7812        .x      LDRB     r2,[r2,#0]
        0x20004596:    07d2        ..      LSLS     r2,r2,#31
        0x20004598:    d101        ..      BNE      0x2000459e ; ble_trx_send_batt_level + 22
        0x2000459a:    2002        .       MOVS     r0,#2
        0x2000459c:    bd10        ..      POP      {r4,pc}
        0x2000459e:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x200046d4] = 0x200083ae
        0x200045a0:    8812        ..      LDRH     r2,[r2,#0]
        0x200045a2:    4294        .B      CMP      r4,r2
        0x200045a4:    d107        ..      BNE      0x200045b6 ; ble_trx_send_batt_level + 46
        0x200045a6:    4a04        .J      LDR      r2,[pc,#16] ; [0x200045b8] = 0x20007500
        0x200045a8:    7011        .p      STRB     r1,[r2,#0]
        0x200045aa:    4856        VH      LDR      r0,[pc,#344] ; [0x20004704] = 0x2000eb26
        0x200045ac:    8801        ..      LDRH     r1,[r0,#0]
        0x200045ae:    2301        .#      MOVS     r3,#1
        0x200045b0:    4620         F      MOV      r0,r4
        0x200045b2:    f002fc4b    ..K.    BL       $Ven$TT$L$$rom_gatts_api_send_notify ; 0x20006e4c
        0x200045b6:    bd10        ..      POP      {r4,pc}
    $d
    __arm_cp.8_2
        0x200045b8:    20007500    .u.     DCD    536900864
    $t
    ble_trx_send_uart_data
        0x200045bc:    b510        ..      PUSH     {r4,lr}
        0x200045be:    4604        .F      MOV      r4,r0
        0x200045c0:    2001        .       MOVS     r0,#1
        0x200045c2:    2c00        .,      CMP      r4,#0
        0x200045c4:    d016        ..      BEQ      0x200045f4 ; ble_trx_send_uart_data + 56
        0x200045c6:    4613        .F      MOV      r3,r2
        0x200045c8:    460a        .F      MOV      r2,r1
        0x200045ca:    2900        .)      CMP      r1,#0
        0x200045cc:    d012        ..      BEQ      0x200045f4 ; ble_trx_send_uart_data + 56
        0x200045ce:    2b00        .+      CMP      r3,#0
        0x200045d0:    d010        ..      BEQ      0x200045f4 ; ble_trx_send_uart_data + 56
        0x200045d2:    493f        ?I      LDR      r1,[pc,#252] ; [0x200046d0] = 0x2000eb34
        0x200045d4:    7809        .x      LDRB     r1,[r1,#0]
        0x200045d6:    07c9        ..      LSLS     r1,r1,#31
        0x200045d8:    d101        ..      BNE      0x200045de ; ble_trx_send_uart_data + 34
        0x200045da:    2002        .       MOVS     r0,#2
        0x200045dc:    bd10        ..      POP      {r4,pc}
        0x200045de:    493d        =I      LDR      r1,[pc,#244] ; [0x200046d4] = 0x200083ae
        0x200045e0:    8809        ..      LDRH     r1,[r1,#0]
        0x200045e2:    2900        .)      CMP      r1,#0
        0x200045e4:    d006        ..      BEQ      0x200045f4 ; ble_trx_send_uart_data + 56
        0x200045e6:    428c        .B      CMP      r4,r1
        0x200045e8:    d104        ..      BNE      0x200045f4 ; ble_trx_send_uart_data + 56
        0x200045ea:    4844        DH      LDR      r0,[pc,#272] ; [0x200046fc] = 0x2000eb32
        0x200045ec:    8801        ..      LDRH     r1,[r0,#0]
        0x200045ee:    4620         F      MOV      r0,r4
        0x200045f0:    f002fc2c    ..,.    BL       $Ven$TT$L$$rom_gatts_api_send_notify ; 0x20006e4c
        0x200045f4:    bd10        ..      POP      {r4,pc}
        0x200045f6:    46c0        .F      MOV      r8,r8
    ble_trx_service_init
        0x200045f8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200045fa:    b083        ..      SUB      sp,sp,#0xc
        0x200045fc:    4834        4H      LDR      r0,[pc,#208] ; [0x200046d0] = 0x2000eb34
        0x200045fe:    2500        .%      MOVS     r5,#0
        0x20004600:    7005        .p      STRB     r5,[r0,#0]
        0x20004602:    4834        4H      LDR      r0,[pc,#208] ; [0x200046d4] = 0x200083ae
        0x20004604:    8005        ..      STRH     r5,[r0,#0]
        0x20004606:    4834        4H      LDR      r0,[pc,#208] ; [0x200046d8] = 0x2000eb24
        0x20004608:    7005        .p      STRB     r5,[r0,#0]
        0x2000460a:    2401        .$      MOVS     r4,#1
        0x2000460c:    02e1        ..      LSLS     r1,r4,#11
        0x2000460e:    4833        3H      LDR      r0,[pc,#204] ; [0x200046dc] = 0x2000e2a0
        0x20004610:    4a33        3J      LDR      r2,[pc,#204] ; [0x200046e0] = 0x2000eaa0
        0x20004612:    2310        .#      MOVS     r3,#0x10
        0x20004614:    f000fc0c    ....    BL       patch_gatts_api_init ; 0x20004e30
        0x20004618:    4e32        2N      LDR      r6,[pc,#200] ; [0x200046e4] = 0xfff0
        0x2000461a:    4b33        3K      LDR      r3,[pc,#204] ; [0x200046e8] = 0x20007508
        0x2000461c:    4628        (F      MOV      r0,r5
        0x2000461e:    4631        1F      MOV      r1,r6
        0x20004620:    462a        *F      MOV      r2,r5
        0x20004622:    f000fba7    ....    BL       patch_gatts_api_add_service_start ; 0x20004d74
        0x20004626:    2800        .(      CMP      r0,#0
        0x20004628:    d04f        O.      BEQ      0x200046ca ; ble_trx_service_init + 210
        0x2000462a:    20d7        .       MOVS     r0,#0xd7
        0x2000462c:    9001        ..      STR      r0,[sp,#4]
        0x2000462e:    482f        /H      LDR      r0,[pc,#188] ; [0x200046ec] = 0x20007428
        0x20004630:    9000        ..      STR      r0,[sp,#0]
        0x20004632:    1cf0        ..      ADDS     r0,r6,#3
        0x20004634:    b281        ..      UXTH     r1,r0
        0x20004636:    2500        .%      MOVS     r5,#0
        0x20004638:    2302        .#      MOVS     r3,#2
        0x2000463a:    4628        (F      MOV      r0,r5
        0x2000463c:    462a        *F      MOV      r2,r5
        0x2000463e:    f000fb2d    ..-.    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20004642:    2800        .(      CMP      r0,#0
        0x20004644:    d041        A.      BEQ      0x200046ca ; ble_trx_service_init + 210
        0x20004646:    492a        *I      LDR      r1,[pc,#168] ; [0x200046f0] = 0x2000eb2e
        0x20004648:    8008        ..      STRH     r0,[r1,#0]
        0x2000464a:    9500        ..      STR      r5,[sp,#0]
        0x2000464c:    9501        ..      STR      r5,[sp,#4]
        0x2000464e:    2041        A       MOVS     r0,#0x41
        0x20004650:    0087        ..      LSLS     r7,r0,#2
        0x20004652:    1cb0        ..      ADDS     r0,r6,#2
        0x20004654:    b281        ..      UXTH     r1,r0
        0x20004656:    4628        (F      MOV      r0,r5
        0x20004658:    462a        *F      MOV      r2,r5
        0x2000465a:    463b        ;F      MOV      r3,r7
        0x2000465c:    f000fb1e    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20004660:    2800        .(      CMP      r0,#0
        0x20004662:    d032        2.      BEQ      0x200046ca ; ble_trx_service_init + 210
        0x20004664:    4923        #I      LDR      r1,[pc,#140] ; [0x200046f4] = 0x2000eb30
        0x20004666:    8008        ..      STRH     r0,[r1,#0]
        0x20004668:    f002fbf6    ....    BL       $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config ; 0x20006e58
        0x2000466c:    4922        "I      LDR      r1,[pc,#136] ; [0x200046f8] = 0x2000eb2a
        0x2000466e:    8008        ..      STRH     r0,[r1,#0]
        0x20004670:    2800        .(      CMP      r0,#0
        0x20004672:    d02a        *.      BEQ      0x200046ca ; ble_trx_service_init + 210
        0x20004674:    9500        ..      STR      r5,[sp,#0]
        0x20004676:    9501        ..      STR      r5,[sp,#4]
        0x20004678:    463b        ;F      MOV      r3,r7
        0x2000467a:    330c        .3      ADDS     r3,r3,#0xc
        0x2000467c:    1c70        p.      ADDS     r0,r6,#1
        0x2000467e:    b281        ..      UXTH     r1,r0
        0x20004680:    4628        (F      MOV      r0,r5
        0x20004682:    462a        *F      MOV      r2,r5
        0x20004684:    f000fb0a    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x20004688:    2800        .(      CMP      r0,#0
        0x2000468a:    d01e        ..      BEQ      0x200046ca ; ble_trx_service_init + 210
        0x2000468c:    491b        .I      LDR      r1,[pc,#108] ; [0x200046fc] = 0x2000eb32
        0x2000468e:    8008        ..      STRH     r0,[r1,#0]
        0x20004690:    f002fbe2    ....    BL       $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config ; 0x20006e58
        0x20004694:    491a        .I      LDR      r1,[pc,#104] ; [0x20004700] = 0x2000eb2c
        0x20004696:    8008        ..      STRH     r0,[r1,#0]
        0x20004698:    2800        .(      CMP      r0,#0
        0x2000469a:    d016        ..      BEQ      0x200046ca ; ble_trx_service_init + 210
        0x2000469c:    9500        ..      STR      r5,[sp,#0]
        0x2000469e:    9501        ..      STR      r5,[sp,#4]
        0x200046a0:    370e        .7      ADDS     r7,r7,#0xe
        0x200046a2:    1d30        0.      ADDS     r0,r6,#4
        0x200046a4:    b281        ..      UXTH     r1,r0
        0x200046a6:    4628        (F      MOV      r0,r5
        0x200046a8:    462a        *F      MOV      r2,r5
        0x200046aa:    463b        ;F      MOV      r3,r7
        0x200046ac:    f000faf6    ....    BL       patch_gatts_api_add_char ; 0x20004c9c
        0x200046b0:    2800        .(      CMP      r0,#0
        0x200046b2:    d00a        ..      BEQ      0x200046ca ; ble_trx_service_init + 210
        0x200046b4:    4913        .I      LDR      r1,[pc,#76] ; [0x20004704] = 0x2000eb26
        0x200046b6:    8008        ..      STRH     r0,[r1,#0]
        0x200046b8:    f002fbce    ....    BL       $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config ; 0x20006e58
        0x200046bc:    4912        .I      LDR      r1,[pc,#72] ; [0x20004708] = 0x2000eb28
        0x200046be:    8008        ..      STRH     r0,[r1,#0]
        0x200046c0:    2800        .(      CMP      r0,#0
        0x200046c2:    d002        ..      BEQ      0x200046ca ; ble_trx_service_init + 210
        0x200046c4:    f000fb1c    ....    BL       patch_gatts_api_add_service_end ; 0x20004d00
        0x200046c8:    462c        ,F      MOV      r4,r5
        0x200046ca:    4620         F      MOV      r0,r4
        0x200046cc:    b003        ..      ADD      sp,sp,#0xc
        0x200046ce:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.0_0
        0x200046d0:    2000eb34    4..     DCD    536931124
    __arm_cp.0_1
        0x200046d4:    200083ae    ...     DCD    536904622
    __arm_cp.0_2
        0x200046d8:    2000eb24    $..     DCD    536931108
    __arm_cp.0_3
        0x200046dc:    2000e2a0    ...     DCD    536928928
    __arm_cp.0_4
        0x200046e0:    2000eaa0    ...     DCD    536930976
    __arm_cp.0_5
        0x200046e4:    0000fff0    ....    DCD    65520
    __arm_cp.0_6
        0x200046e8:    20007508    .u.     DCD    536900872
    __arm_cp.0_7
        0x200046ec:    20007428    (t.     DCD    536900648
    __arm_cp.0_8
        0x200046f0:    2000eb2e    ...     DCD    536931118
    __arm_cp.0_9
        0x200046f4:    2000eb30    0..     DCD    536931120
    __arm_cp.0_10
        0x200046f8:    2000eb2a    *..     DCD    536931114
    __arm_cp.0_11
        0x200046fc:    2000eb32    2..     DCD    536931122
    __arm_cp.0_12
        0x20004700:    2000eb2c    ,..     DCD    536931116
    __arm_cp.0_13
        0x20004704:    2000eb26    &..     DCD    536931110
    __arm_cp.0_14
        0x20004708:    2000eb28    (..     DCD    536931112
    $t
    ble_trx_uart_data_received
        0x2000470c:    4770        pG      BX       lr
        0x2000470e:    0000        ..      MOVS     r0,r0
    err_debug_init
        0x20004710:    4803        .H      LDR      r0,[pc,#12] ; [0x20004720] = 0x20000b30
        0x20004712:    4904        .I      LDR      r1,[pc,#16] ; [0x20004724] = 0x2000668d
        0x20004714:    6001        .`      STR      r1,[r0,#0]
        0x20004716:    4804        .H      LDR      r0,[pc,#16] ; [0x20004728] = 0x20000b2c
        0x20004718:    4904        .I      LDR      r1,[pc,#16] ; [0x2000472c] = 0x200048b5
        0x2000471a:    6001        .`      STR      r1,[r0,#0]
        0x2000471c:    4770        pG      BX       lr
        0x2000471e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.5_0
        0x20004720:    20000b30    0..     DCD    536873776
    __arm_cp.5_1
        0x20004724:    2000668d    .f.     DCD    536897165
    __arm_cp.5_2
        0x20004728:    20000b2c    ,..     DCD    536873772
    __arm_cp.5_3
        0x2000472c:    200048b5    .H.     DCD    536889525
    $t
    idle_task_init
        0x20004730:    4801        .H      LDR      r0,[pc,#4] ; [0x20004738] = 0x20000b28
        0x20004732:    4902        .I      LDR      r1,[pc,#8] ; [0x2000473c] = 0x20004741
        0x20004734:    6001        .`      STR      r1,[r0,#0]
        0x20004736:    4770        pG      BX       lr
    $d
    __arm_cp.0_0
        0x20004738:    20000b28    (..     DCD    536873768
    __arm_cp.0_1
        0x2000473c:    20004741    AG.     DCD    536889153
    $t
    idle_task_sys_idle_process
        0x20004740:    b580        ..      PUSH     {r7,lr}
        0x20004742:    f7fefcf7    ....    BL       lpwr_ctrl_goto_sleep ; 0x20003134
        0x20004746:    bd80        ..      POP      {r7,pc}
    ipc_general_init
        0x20004748:    b570        p.      PUSH     {r4-r6,lr}
        0x2000474a:    2410        .$      MOVS     r4,#0x10
        0x2000474c:    2800        .(      CMP      r0,#0
        0x2000474e:    d028        (.      BEQ      0x200047a2 ; ipc_general_init + 90
        0x20004750:    2900        .)      CMP      r1,#0
        0x20004752:    d026        &.      BEQ      0x200047a2 ; ipc_general_init + 90
        0x20004754:    4b14        .K      LDR      r3,[pc,#80] ; [0x200047a8] = 0x2000c7d4
        0x20004756:    6019        .`      STR      r1,[r3,#0]
        0x20004758:    4e14        .N      LDR      r6,[pc,#80] ; [0x200047ac] = 0x2000c740
        0x2000475a:    6030        0`      STR      r0,[r6,#0]
        0x2000475c:    4814        .H      LDR      r0,[pc,#80] ; [0x200047b0] = 0x2000c738
        0x2000475e:    6002        .`      STR      r2,[r0,#0]
        0x20004760:    2501        .%      MOVS     r5,#1
        0x20004762:    4628        (F      MOV      r0,r5
        0x20004764:    f002f902    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_release_device ; 0x2000696c
        0x20004768:    2403        .$      MOVS     r4,#3
        0x2000476a:    4620         F      MOV      r0,r4
        0x2000476c:    f002f8fe    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_release_device ; 0x2000696c
        0x20004770:    6831        1h      LDR      r1,[r6,#0]
        0x20004772:    4620         F      MOV      r0,r4
        0x20004774:    f002f8d6    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x20006924
        0x20004778:    2400        .$      MOVS     r4,#0
        0x2000477a:    43e1        .C      MVNS     r1,r4
        0x2000477c:    2006        .       MOVS     r0,#6
        0x2000477e:    f002f8d1    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x20006924
        0x20004782:    0728        (.      LSLS     r0,r5,#28
        0x20004784:    490b        .I      LDR      r1,[pc,#44] ; [0x200047b4] = 0xe000e280
        0x20004786:    6008        .`      STR      r0,[r1,#0]
        0x20004788:    490b        .I      LDR      r1,[pc,#44] ; [0x200047b8] = 0xe000e41c
        0x2000478a:    680a        .h      LDR      r2,[r1,#0]
        0x2000478c:    23c0        .#      MOVS     r3,#0xc0
        0x2000478e:    4313        .C      ORRS     r3,r3,r2
        0x20004790:    223f        ?"      MOVS     r2,#0x3f
        0x20004792:    4393        .C      BICS     r3,r3,r2
        0x20004794:    600b        .`      STR      r3,[r1,#0]
        0x20004796:    4909        .I      LDR      r1,[pc,#36] ; [0x200047bc] = 0xe000e100
        0x20004798:    6008        .`      STR      r0,[r1,#0]
        0x2000479a:    211c        .!      MOVS     r1,#0x1c
        0x2000479c:    4620         F      MOV      r0,r4
        0x2000479e:    f002f933    ..3.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20006a08
        0x200047a2:    4620         F      MOV      r0,r4
        0x200047a4:    bd70        p.      POP      {r4-r6,pc}
        0x200047a6:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x200047a8:    2000c7d4    ...     DCD    536922068
    __arm_cp.1_1
        0x200047ac:    2000c740    @..     DCD    536921920
    __arm_cp.1_2
        0x200047b0:    2000c738    8..     DCD    536921912
    __arm_cp.1_3
        0x200047b4:    e000e280    ....    DCD    3758154368
    __arm_cp.1_4
        0x200047b8:    e000e41c    ....    DCD    3758154780
    __arm_cp.1_5
        0x200047bc:    e000e100    ....    DCD    3758153984
    $t
    ipc_receive_msg_callback
        0x200047c0:    2800        .(      CMP      r0,#0
        0x200047c2:    d015        ..      BEQ      0x200047f0 ; ipc_receive_msg_callback + 48
        0x200047c4:    2900        .)      CMP      r1,#0
        0x200047c6:    d013        ..      BEQ      0x200047f0 ; ipc_receive_msg_callback + 48
        0x200047c8:    2902        .)      CMP      r1,#2
        0x200047ca:    d008        ..      BEQ      0x200047de ; ipc_receive_msg_callback + 30
        0x200047cc:    2901        .)      CMP      r1,#1
        0x200047ce:    d10f        ..      BNE      0x200047f0 ; ipc_receive_msg_callback + 48
        0x200047d0:    7802        .x      LDRB     r2,[r0,#0]
        0x200047d2:    2aaa        .*      CMP      r2,#0xaa
        0x200047d4:    d101        ..      BNE      0x200047da ; ipc_receive_msg_callback + 26
        0x200047d6:    4807        .H      LDR      r0,[pc,#28] ; [0x200047f4] = 0x200083ac
        0x200047d8:    e008        ..      B        0x200047ec ; ipc_receive_msg_callback + 44
        0x200047da:    2902        .)      CMP      r1,#2
        0x200047dc:    d108        ..      BNE      0x200047f0 ; ipc_receive_msg_callback + 48
        0x200047de:    7801        .x      LDRB     r1,[r0,#0]
        0x200047e0:    29ab        .)      CMP      r1,#0xab
        0x200047e2:    d105        ..      BNE      0x200047f0 ; ipc_receive_msg_callback + 48
        0x200047e4:    7840        @x      LDRB     r0,[r0,#1]
        0x200047e6:    4904        .I      LDR      r1,[pc,#16] ; [0x200047f8] = 0x2000e294
        0x200047e8:    7008        .p      STRB     r0,[r1,#0]
        0x200047ea:    4804        .H      LDR      r0,[pc,#16] ; [0x200047fc] = 0x20007518
        0x200047ec:    2101        .!      MOVS     r1,#1
        0x200047ee:    7001        .p      STRB     r1,[r0,#0]
        0x200047f0:    2000        .       MOVS     r0,#0
        0x200047f2:    4770        pG      BX       lr
    $d
    __arm_cp.3_0
        0x200047f4:    200083ac    ...     DCD    536904620
    __arm_cp.3_1
        0x200047f8:    2000e294    ...     DCD    536928916
    __arm_cp.3_2
        0x200047fc:    20007518    .u.     DCD    536900888
    $t
    llc_task
        0x20004800:    b082        ..      SUB      sp,sp,#8
        0x20004802:    4c07        .L      LDR      r4,[pc,#28] ; [0x20004820] = 0x2000b3c4
        0x20004804:    6820         h      LDR      r0,[r4,#0]
        0x20004806:    2200        ."      MOVS     r2,#0
        0x20004808:    43d3        .C      MVNS     r3,r2
        0x2000480a:    4669        iF      MOV      r1,sp
        0x2000480c:    f002f938    ..8.    BL       $Ven$TT$L$$osMessageQueueGet ; 0x20006a80
        0x20004810:    2800        .(      CMP      r0,#0
        0x20004812:    d1f7        ..      BNE      0x20004804 ; llc_task + 4
        0x20004814:    9901        ..      LDR      r1,[sp,#4]
        0x20004816:    9800        ..      LDR      r0,[sp,#0]
        0x20004818:    f002fb24    ..$.    BL       $Ven$TT$L$$rom_llc_on_llc_task_received_msg ; 0x20006e64
        0x2000481c:    e7f2        ..      B        0x20004804 ; llc_task + 4
        0x2000481e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x20004820:    2000b3c4    ...     DCD    536916932
    $t
    lpwr_after_wakeup
        0x20004824:    b580        ..      PUSH     {r7,lr}
        0x20004826:    f002fb23    ..#.    BL       $Ven$TT$L$$OS_Tick_Enable ; 0x20006e70
        0x2000482a:    bd80        ..      POP      {r7,pc}
    lpwr_before_sleep
        0x2000482c:    2000        .       MOVS     r0,#0
        0x2000482e:    4770        pG      BX       lr
    lpwr_ctrl_init
        0x20004830:    b510        ..      PUSH     {r4,lr}
        0x20004832:    4b09        .K      LDR      r3,[pc,#36] ; [0x20004858] = 0x2000e29c
        0x20004834:    6019        .`      STR      r1,[r3,#0]
        0x20004836:    4909        .I      LDR      r1,[pc,#36] ; [0x2000485c] = 0x2000c72c
        0x20004838:    7008        .p      STRB     r0,[r1,#0]
        0x2000483a:    4809        .H      LDR      r0,[pc,#36] ; [0x20004860] = 0x2000e298
        0x2000483c:    6002        .`      STR      r2,[r0,#0]
        0x2000483e:    2001        .       MOVS     r0,#1
        0x20004840:    2400        .$      MOVS     r4,#0
        0x20004842:    4621        !F      MOV      r1,r4
        0x20004844:    f002f86e    ..n.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x20006924
        0x20004848:    2103        .!      MOVS     r1,#3
        0x2000484a:    220a        ."      MOVS     r2,#0xa
        0x2000484c:    2305        .#      MOVS     r3,#5
        0x2000484e:    4620         F      MOV      r0,r4
        0x20004850:    f002fa1e    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_wakeup_source ; 0x20006c90
        0x20004854:    bd10        ..      POP      {r4,pc}
        0x20004856:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.2_0
        0x20004858:    2000e29c    ...     DCD    536928924
    __arm_cp.2_1
        0x2000485c:    2000c72c    ,..     DCD    536921900
    __arm_cp.2_2
        0x20004860:    2000e298    ...     DCD    536928920
    $t
    main
        0x20004864:    b08a        ..      SUB      sp,sp,#0x28
        0x20004866:    a009        ..      ADR      r0,{pc}+0x26 ; 0x2000488c
        0x20004868:    ac01        ..      ADD      r4,sp,#4
        0x2000486a:    4621        !F      MOV      r1,r4
        0x2000486c:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x2000486e:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x20004870:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x20004872:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x20004874:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x20004876:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x20004878:    f002fb00    ....    BL       $Ven$TT$L$$osKernelInitialize ; 0x20006e7c
        0x2000487c:    480c        .H      LDR      r0,[pc,#48] ; [0x200048b0] = 0x20003549
        0x2000487e:    2100        .!      MOVS     r1,#0
        0x20004880:    4622        "F      MOV      r2,r4
        0x20004882:    f002f95d    ..].    BL       $Ven$TT$L$$osThreadNew ; 0x20006b40
        0x20004886:    f002faff    ....    BL       $Ven$TT$L$$osKernelStart ; 0x20006e88
        0x2000488a:    e7fe        ..      B        0x2000488a ; main + 38
    $d
        0x2000488c:    2000741f    .t.     DCD    536900639
        0x20004890:    00000001    ....    DCD    1
        0x20004894:    2000e250    P..     DCD    536928848
        0x20004898:    00000044    D...    DCD    68
        0x2000489c:    2000c7d8    ...     DCD    536922072
        0x200048a0:    00000400    ....    DCD    1024
        0x200048a4:    00000018    ....    DCD    24
        0x200048a8:    00000000    ....    DCD    0
        0x200048ac:    00000000    ....    DCD    0
    __arm_cp.0_1
        0x200048b0:    20003549    I5.     DCD    536884553
    $t
    os_error_handler
        0x200048b4:    e7fe        ..      B        os_error_handler ; 0x200048b4
        0x200048b6:    0000        ..      MOVS     r0,r0
    $t.1
    patch_att_copy_value
        0x200048b8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200048ba:    b083        ..      SUB      sp,sp,#0xc
        0x200048bc:    461c        .F      MOV      r4,r3
        0x200048be:    4616        .F      MOV      r6,r2
        0x200048c0:    460f        .F      MOV      r7,r1
        0x200048c2:    9002        ..      STR      r0,[sp,#8]
        0x200048c4:    8909        ..      LDRH     r1,[r1,#8]
        0x200048c6:    4813        .H      LDR      r0,[pc,#76] ; [0x20004914] = 0x5115
        0x200048c8:    9d08        ..      LDR      r5,[sp,#0x20]
        0x200048ca:    462a        *F      MOV      r2,r5
        0x200048cc:    f002f98c    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006be8
        0x200048d0:    88f8        ..      LDRH     r0,[r7,#6]
        0x200048d2:    05c0        ..      LSLS     r0,r0,#23
        0x200048d4:    d413        ..      BMI      0x200048fe ; patch_att_copy_value + 70
        0x200048d6:    9402        ..      STR      r4,[sp,#8]
        0x200048d8:    8a3c        <.      LDRH     r4,[r7,#0x10]
        0x200048da:    480e        .H      LDR      r0,[pc,#56] ; [0x20004914] = 0x5115
        0x200048dc:    1c40        @.      ADDS     r0,r0,#1
        0x200048de:    4621        !F      MOV      r1,r4
        0x200048e0:    4632        2F      MOV      r2,r6
        0x200048e2:    f002f981    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006be8
        0x200048e6:    1ba0        ..      SUBS     r0,r4,r6
        0x200048e8:    b281        ..      UXTH     r1,r0
        0x200048ea:    42a9        .B      CMP      r1,r5
        0x200048ec:    d800        ..      BHI      0x200048f0 ; patch_att_copy_value + 56
        0x200048ee:    4605        .F      MOV      r5,r0
        0x200048f0:    b2aa        ..      UXTH     r2,r5
        0x200048f2:    6978        xi      LDR      r0,[r7,#0x14]
        0x200048f4:    1981        ..      ADDS     r1,r0,r6
        0x200048f6:    9802        ..      LDR      r0,[sp,#8]
        0x200048f8:    f7fefd38    ..8.    BL       __aeabi_memcpy ; 0x2000336c
        0x200048fc:    e007        ..      B        0x2000490e ; patch_att_copy_value + 86
        0x200048fe:    8939        9.      LDRH     r1,[r7,#8]
        0x20004900:    9500        ..      STR      r5,[sp,#0]
        0x20004902:    9802        ..      LDR      r0,[sp,#8]
        0x20004904:    4632        2F      MOV      r2,r6
        0x20004906:    4623        #F      MOV      r3,r4
        0x20004908:    f000fde4    ....    BL       patch_ht32_att_read_callback ; 0x200054d4
        0x2000490c:    4605        .F      MOV      r5,r0
        0x2000490e:    b2a8        ..      UXTH     r0,r5
        0x20004910:    b003        ..      ADD      sp,sp,#0xc
        0x20004912:    bdf0        ..      POP      {r4-r7,pc}
    $d.2
    __arm_cp.1_0
        0x20004914:    00005115    .Q..    DCD    20757
    $t.0
    patch_att_packet_handler
        0x20004918:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000491a:    b085        ..      SUB      sp,sp,#0x14
        0x2000491c:    461d        .F      MOV      r5,r3
        0x2000491e:    4616        .F      MOV      r6,r2
        0x20004920:    460f        .F      MOV      r7,r1
        0x20004922:    2101        .!      MOVS     r1,#1
        0x20004924:    7001        .p      STRB     r1,[r0,#0]
        0x20004926:    7814        .x      LDRB     r4,[r2,#0]
        0x20004928:    4638        8F      MOV      r0,r7
        0x2000492a:    f002fab3    ....    BL       $Ven$TT$L$$rom_host_connection_for_handle ; 0x20006e94
        0x2000492e:    2800        .(      CMP      r0,#0
        0x20004930:    d100        ..      BNE      0x20004934 ; patch_att_packet_handler + 28
        0x20004932:    e06e        n.      B        0x20004a12 ; patch_att_packet_handler + 250
        0x20004934:    9700        ..      STR      r7,[sp,#0]
        0x20004936:    9501        ..      STR      r5,[sp,#4]
        0x20004938:    4607        .F      MOV      r7,r0
        0x2000493a:    37c8        .7      ADDS     r7,r7,#0xc8
        0x2000493c:    499d        .I      LDR      r1,[pc,#628] ; [0x20004bb4] = 0x5214
        0x2000493e:    4605        .F      MOV      r5,r0
        0x20004940:    1c48        H.      ADDS     r0,r1,#1
        0x20004942:    4621        !F      MOV      r1,r4
        0x20004944:    f002f896    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20004948:    35d8        .5      ADDS     r5,r5,#0xd8
        0x2000494a:    9502        ..      STR      r5,[sp,#8]
        0x2000494c:    1e60        `.      SUBS     r0,r4,#1
        0x2000494e:    2851        Q(      CMP      r0,#0x51
        0x20004950:    d900        ..      BLS      0x20004954 ; patch_att_packet_handler + 60
        0x20004952:    e0d9        ..      B        0x20004b08 ; patch_att_packet_handler + 496
        0x20004954:    0040        @.      LSLS     r0,r0,#1
        0x20004956:    46c0        .F      MOV      r8,r8
        0x20004958:    4478        xD      ADD      r0,r0,pc
        0x2000495a:    8880        ..      LDRH     r0,[r0,#4]
        0x2000495c:    0040        @.      LSLS     r0,r0,#1
        0x2000495e:    4487        .D      ADD      pc,pc,r0
    $d.1
        0x20004960:    005d0051    Q.].    DCD    6094929
        0x20004964:    0095006f    o...    DCD    9764975
        0x20004968:    00a1009a    ....    DCD    10551450
        0x2000496c:    00ae00a7    ....    DCD    11403431
        0x20004970:    00bb00b4    ....    DCD    12255412
        0x20004974:    00c700c0    ....    DCD    13041856
        0x20004978:    00d300cc    ....    DCD    13828300
        0x2000497c:    00d900d3    ....    DCD    14221523
        0x20004980:    00e600df    ....    DCD    15073503
        0x20004984:    00d300ec    ....    DCD    13828332
        0x20004988:    00f300d3    ....    DCD    15925459
        0x2000498c:    010000f9    ....    DCD    16777465
        0x20004990:    00d30105    ....    DCD    13828357
        0x20004994:    00d3010c    ....    DCD    13828364
        0x20004998:    011a0113    ....    DCD    18481427
        0x2000499c:    00d300d3    ....    DCD    13828307
        0x200049a0:    00d300d3    ....    DCD    13828307
        0x200049a4:    00d300d3    ....    DCD    13828307
        0x200049a8:    00d300d3    ....    DCD    13828307
        0x200049ac:    00d300d3    ....    DCD    13828307
        0x200049b0:    00d300d3    ....    DCD    13828307
        0x200049b4:    00d300d3    ....    DCD    13828307
        0x200049b8:    00d300d3    ....    DCD    13828307
        0x200049bc:    00d300d3    ....    DCD    13828307
        0x200049c0:    00d300d3    ....    DCD    13828307
        0x200049c4:    00d300d3    ....    DCD    13828307
        0x200049c8:    00d300d3    ....    DCD    13828307
        0x200049cc:    00d300d3    ....    DCD    13828307
        0x200049d0:    00d300d3    ....    DCD    13828307
        0x200049d4:    00d300d3    ....    DCD    13828307
        0x200049d8:    00d300d3    ....    DCD    13828307
        0x200049dc:    00d300d3    ....    DCD    13828307
        0x200049e0:    00d300d3    ....    DCD    13828307
        0x200049e4:    00d300d3    ....    DCD    13828307
        0x200049e8:    00d300d3    ....    DCD    13828307
        0x200049ec:    00d300d3    ....    DCD    13828307
        0x200049f0:    00d300d3    ....    DCD    13828307
        0x200049f4:    00d300d3    ....    DCD    13828307
        0x200049f8:    00d300d3    ....    DCD    13828307
        0x200049fc:    00d300d3    ....    DCD    13828307
        0x20004a00:    011e00d3    ....    DCD    18743507
    $t.2
        0x20004a04:    9c02        ..      LDR      r4,[sp,#8]
        0x20004a06:    4620         F      MOV      r0,r4
        0x20004a08:    4631        1F      MOV      r1,r6
        0x20004a0a:    9a01        ..      LDR      r2,[sp,#4]
        0x20004a0c:    f002fa48    ..H.    BL       $Ven$TT$L$$rom_gatt_client_handle_error_response ; 0x20006ea0
        0x20004a10:    e0cb        ..      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004a12:    4868        hH      LDR      r0,[pc,#416] ; [0x20004bb4] = 0x5214
        0x20004a14:    f002f846    ..F.    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x20004a18:    b005        ..      ADD      sp,sp,#0x14
        0x20004a1a:    bdf0        ..      POP      {r4-r7,pc}
        0x20004a1c:    4638        8F      MOV      r0,r7
        0x20004a1e:    4631        1F      MOV      r1,r6
        0x20004a20:    f002fa44    ..D.    BL       $Ven$TT$L$$rom_handle_exchange_mtu_request ; 0x20006eac
        0x20004a24:    2800        .(      CMP      r0,#0
        0x20004a26:    9c02        ..      LDR      r4,[sp,#8]
        0x20004a28:    d000        ..      BEQ      0x20004a2c ; patch_att_packet_handler + 276
        0x20004a2a:    e0be        ..      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004a2c:    a904        ..      ADD      r1,sp,#0x10
        0x20004a2e:    9800        ..      LDR      r0,[sp,#0]
        0x20004a30:    8008        ..      STRH     r0,[r1,#0]
        0x20004a32:    8838        8.      LDRH     r0,[r7,#0]
        0x20004a34:    8048        H.      STRH     r0,[r1,#2]
        0x20004a36:    200a        .       MOVS     r0,#0xa
        0x20004a38:    2204        ."      MOVS     r2,#4
        0x20004a3a:    f002fa3d    ..=.    BL       $Ven$TT$L$$ble_callback_send_event ; 0x20006eb8
        0x20004a3e:    e0b4        ..      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004a40:    2101        .!      MOVS     r1,#1
        0x20004a42:    4630        0F      MOV      r0,r6
        0x20004a44:    f002fa3e    ..>.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ec4
        0x20004a48:    887a        z.      LDRH     r2,[r7,#2]
        0x20004a4a:    4290        .B      CMP      r0,r2
        0x20004a4c:    4601        .F      MOV      r1,r0
        0x20004a4e:    d300        ..      BCC      0x20004a52 ; patch_att_packet_handler + 314
        0x20004a50:    4611        .F      MOV      r1,r2
        0x20004a52:    883a        :.      LDRH     r2,[r7,#0]
        0x20004a54:    4291        .B      CMP      r1,r2
        0x20004a56:    d202        ..      BCS      0x20004a5e ; patch_att_packet_handler + 326
        0x20004a58:    2917        .)      CMP      r1,#0x17
        0x20004a5a:    d300        ..      BCC      0x20004a5e ; patch_att_packet_handler + 326
        0x20004a5c:    8039        9.      STRH     r1,[r7,#0]
        0x20004a5e:    783a        :x      LDRB     r2,[r7,#0]
        0x20004a60:    4954        TI      LDR      r1,[pc,#336] ; [0x20004bb4] = 0x5214
        0x20004a62:    1c8b        ..      ADDS     r3,r1,#2
        0x20004a64:    b2c1        ..      UXTB     r1,r0
        0x20004a66:    4618        .F      MOV      r0,r3
        0x20004a68:    f002f8a6    ....    BL       $Ven$TT$L$$mlog_88 ; 0x20006bb8
        0x20004a6c:    2002        .       MOVS     r0,#2
        0x20004a6e:    71b8        .q      STRB     r0,[r7,#6]
        0x20004a70:    8839        9.      LDRH     r1,[r7,#0]
        0x20004a72:    9c00        ..      LDR      r4,[sp,#0]
        0x20004a74:    4620         F      MOV      r0,r4
        0x20004a76:    f002fa2b    ..+.    BL       $Ven$TT$L$$rom_gatt_client_handle_exchange_mtu_response ; 0x20006ed0
        0x20004a7a:    a903        ..      ADD      r1,sp,#0xc
        0x20004a7c:    800c        ..      STRH     r4,[r1,#0]
        0x20004a7e:    8838        8.      LDRH     r0,[r7,#0]
        0x20004a80:    8048        H.      STRH     r0,[r1,#2]
        0x20004a82:    200a        .       MOVS     r0,#0xa
        0x20004a84:    2204        ."      MOVS     r2,#4
        0x20004a86:    f002fa17    ....    BL       $Ven$TT$L$$ble_callback_send_event ; 0x20006eb8
        0x20004a8a:    e08d        ..      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004a8c:    4638        8F      MOV      r0,r7
        0x20004a8e:    4631        1F      MOV      r1,r6
        0x20004a90:    f002fa24    ..$.    BL       $Ven$TT$L$$rom_handle_find_information_request ; 0x20006edc
        0x20004a94:    e088        ..      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004a96:    9c02        ..      LDR      r4,[sp,#8]
        0x20004a98:    4620         F      MOV      r0,r4
        0x20004a9a:    4631        1F      MOV      r1,r6
        0x20004a9c:    9a01        ..      LDR      r2,[sp,#4]
        0x20004a9e:    f002fa23    ..#.    BL       $Ven$TT$L$$rom_gatt_client_handle_find_information_reply ; 0x20006ee8
        0x20004aa2:    e082        ..      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004aa4:    4638        8F      MOV      r0,r7
        0x20004aa6:    4631        1F      MOV      r1,r6
        0x20004aa8:    9a01        ..      LDR      r2,[sp,#4]
        0x20004aaa:    f002fa23    ..#.    BL       $Ven$TT$L$$rom_handle_find_by_type_value_request ; 0x20006ef4
        0x20004aae:    e07b        {.      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004ab0:    9c02        ..      LDR      r4,[sp,#8]
        0x20004ab2:    4620         F      MOV      r0,r4
        0x20004ab4:    4631        1F      MOV      r1,r6
        0x20004ab6:    9a01        ..      LDR      r2,[sp,#4]
        0x20004ab8:    f002fa22    ..".    BL       $Ven$TT$L$$rom_gatt_client_handle_find_by_type_value_response ; 0x20006f00
        0x20004abc:    e075        u.      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004abe:    4638        8F      MOV      r0,r7
        0x20004ac0:    4631        1F      MOV      r1,r6
        0x20004ac2:    9a01        ..      LDR      r2,[sp,#4]
        0x20004ac4:    f000faec    ....    BL       patch_handle_read_by_type_request ; 0x200050a0
        0x20004ac8:    e06e        n.      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004aca:    9c02        ..      LDR      r4,[sp,#8]
        0x20004acc:    4620         F      MOV      r0,r4
        0x20004ace:    4631        1F      MOV      r1,r6
        0x20004ad0:    9a01        ..      LDR      r2,[sp,#4]
        0x20004ad2:    f002fa1b    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_by_type_response ; 0x20006f0c
        0x20004ad6:    e068        h.      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004ad8:    4638        8F      MOV      r0,r7
        0x20004ada:    4631        1F      MOV      r1,r6
        0x20004adc:    f000fbd6    ....    BL       patch_handle_read_request ; 0x2000528c
        0x20004ae0:    e062        b.      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004ae2:    9c02        ..      LDR      r4,[sp,#8]
        0x20004ae4:    4620         F      MOV      r0,r4
        0x20004ae6:    4631        1F      MOV      r1,r6
        0x20004ae8:    9a01        ..      LDR      r2,[sp,#4]
        0x20004aea:    f002fa15    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_response ; 0x20006f18
        0x20004aee:    e05c        \.      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004af0:    4638        8F      MOV      r0,r7
        0x20004af2:    4631        1F      MOV      r1,r6
        0x20004af4:    f000fa66    ..f.    BL       patch_handle_read_blob_request ; 0x20004fc4
        0x20004af8:    e056        V.      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004afa:    9c02        ..      LDR      r4,[sp,#8]
        0x20004afc:    4620         F      MOV      r0,r4
        0x20004afe:    4631        1F      MOV      r1,r6
        0x20004b00:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b02:    f002fa0f    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_blob_response ; 0x20006f24
        0x20004b06:    e050        P.      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004b08:    2206        ."      MOVS     r2,#6
        0x20004b0a:    4638        8F      MOV      r0,r7
        0x20004b0c:    4621        !F      MOV      r1,r4
        0x20004b0e:    f002fa0f    ....    BL       $Ven$TT$L$$rom_handle_rfu_request_opcode ; 0x20006f30
        0x20004b12:    e049        I.      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004b14:    4638        8F      MOV      r0,r7
        0x20004b16:    4631        1F      MOV      r1,r6
        0x20004b18:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b1a:    f002fa0f    ....    BL       $Ven$TT$L$$rom_handle_read_by_group_type_request ; 0x20006f3c
        0x20004b1e:    e043        C.      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004b20:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b22:    4620         F      MOV      r0,r4
        0x20004b24:    4631        1F      MOV      r1,r6
        0x20004b26:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b28:    f002fa0e    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_by_group_type_response ; 0x20006f48
        0x20004b2c:    e03d        =.      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004b2e:    4638        8F      MOV      r0,r7
        0x20004b30:    4631        1F      MOV      r1,r6
        0x20004b32:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b34:    f000fc42    ..B.    BL       patch_handle_write_request ; 0x200053bc
        0x20004b38:    e036        6.      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004b3a:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b3c:    4620         F      MOV      r0,r4
        0x20004b3e:    4631        1F      MOV      r1,r6
        0x20004b40:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b42:    f002fa07    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_write_response ; 0x20006f54
        0x20004b46:    e030        0.      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004b48:    4638        8F      MOV      r0,r7
        0x20004b4a:    4631        1F      MOV      r1,r6
        0x20004b4c:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b4e:    f000f9d1    ....    BL       patch_handle_prepare_write_request ; 0x20004ef4
        0x20004b52:    e029        ).      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004b54:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b56:    4620         F      MOV      r0,r4
        0x20004b58:    4631        1F      MOV      r1,r6
        0x20004b5a:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b5c:    f002fa00    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_prepare_write_response ; 0x20006f60
        0x20004b60:    e023        #.      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004b62:    4638        8F      MOV      r0,r7
        0x20004b64:    4631        1F      MOV      r1,r6
        0x20004b66:    f000f993    ....    BL       patch_handle_execute_write_request ; 0x20004e90
        0x20004b6a:    e01d        ..      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004b6c:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b6e:    4620         F      MOV      r0,r4
        0x20004b70:    4631        1F      MOV      r1,r6
        0x20004b72:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b74:    f002f9fa    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_execute_write_response ; 0x20006f6c
        0x20004b78:    e017        ..      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004b7a:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b7c:    4620         F      MOV      r0,r4
        0x20004b7e:    4631        1F      MOV      r1,r6
        0x20004b80:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b82:    f002f9f9    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_value_notification ; 0x20006f78
        0x20004b86:    e010        ..      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004b88:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b8a:    4620         F      MOV      r0,r4
        0x20004b8c:    4631        1F      MOV      r1,r6
        0x20004b8e:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b90:    f002f9f8    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_value_indication ; 0x20006f84
        0x20004b94:    e009        ..      B        0x20004baa ; patch_att_packet_handler + 658
        0x20004b96:    4638        8F      MOV      r0,r7
        0x20004b98:    f000fbd4    ....    BL       patch_handle_value_indication ; 0x20005344
        0x20004b9c:    e004        ..      B        0x20004ba8 ; patch_att_packet_handler + 656
        0x20004b9e:    4638        8F      MOV      r0,r7
        0x20004ba0:    4631        1F      MOV      r1,r6
        0x20004ba2:    9a01        ..      LDR      r2,[sp,#4]
        0x20004ba4:    f000fbdd    ....    BL       patch_handle_write_command ; 0x20005362
        0x20004ba8:    9c02        ..      LDR      r4,[sp,#8]
        0x20004baa:    4620         F      MOV      r0,r4
        0x20004bac:    f002f9f0    ....    BL       $Ven$TT$L$$rom_gatt_client_run ; 0x20006f90
        0x20004bb0:    b005        ..      ADD      sp,sp,#0x14
        0x20004bb2:    bdf0        ..      POP      {r4-r7,pc}
    $d.3
    __arm_cp.0_0
        0x20004bb4:    00005214    .R..    DCD    21012
    $t.4
    patch_att_packet_handler_init
        0x20004bb8:    4801        .H      LDR      r0,[pc,#4] ; [0x20004bc0] = 0x20000abc
        0x20004bba:    4902        .I      LDR      r1,[pc,#8] ; [0x20004bc4] = 0x20004919
        0x20004bbc:    6041        A`      STR      r1,[r0,#4]
        0x20004bbe:    4770        pG      BX       lr
    $d.5
    __arm_cp.1_0
        0x20004bc0:    20000abc    ...     DCD    536873660
    __arm_cp.1_1
        0x20004bc4:    20004919    .I.     DCD    536889625
    $t.0
    patch_att_update_value_len
        0x20004bc8:    b510        ..      PUSH     {r4,lr}
        0x20004bca:    460c        .F      MOV      r4,r1
        0x20004bcc:    88c9        ..      LDRH     r1,[r1,#6]
        0x20004bce:    05c9        ..      LSLS     r1,r1,#23
        0x20004bd0:    d503        ..      BPL      0x20004bda ; patch_att_update_value_len + 18
        0x20004bd2:    8921        !.      LDRH     r1,[r4,#8]
        0x20004bd4:    f000fc66    ..f.    BL       patch_ht32_att_get_attribute_length_callback ; 0x200054a4
        0x20004bd8:    8220         .      STRH     r0,[r4,#0x10]
        0x20004bda:    bd10        ..      POP      {r4,pc}
    patch_ble_impl
        0x20004bdc:    4801        .H      LDR      r0,[pc,#4] ; [0x20004be4] = 0x20000964
        0x20004bde:    4902        .I      LDR      r1,[pc,#8] ; [0x20004be8] = 0x20004bed
        0x20004be0:    6101        .a      STR      r1,[r0,#0x10]
        0x20004be2:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x20004be4:    20000964    d..     DCD    536873316
    __arm_cp.0_1
        0x20004be8:    20004bed    .K.     DCD    536890349
    $t.2
    patch_ble_impl_get_comp_id
        0x20004bec:    2101        .!      MOVS     r1,#1
        0x20004bee:    7001        .p      STRB     r1,[r0,#0]
        0x20004bf0:    4800        .H      LDR      r0,[pc,#0] ; [0x20004bf4] = 0xffff
        0x20004bf2:    4770        pG      BX       lr
    $d.3
    __arm_cp.1_0
        0x20004bf4:    0000ffff    ....    DCD    65535
    $t.0
    patch_ble_init
        0x20004bf8:    b580        ..      PUSH     {r7,lr}
        0x20004bfa:    4811        .H      LDR      r0,[pc,#68] ; [0x20004c40] = 0x20006069
        0x20004bfc:    f002f896    ....    BL       $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback ; 0x20006d2c
        0x20004c00:    4810        .H      LDR      r0,[pc,#64] ; [0x20004c44] = 0x20006135
        0x20004c02:    f002f899    ....    BL       $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback ; 0x20006d38
        0x20004c06:    4810        .H      LDR      r0,[pc,#64] ; [0x20004c48] = 0x200060a1
        0x20004c08:    f002f89c    ....    BL       $Ven$TT$L$$rom_llc_set_start_init_fragment_callback ; 0x20006d44
        0x20004c0c:    480f        .H      LDR      r0,[pc,#60] ; [0x20004c4c] = 0x20006191
        0x20004c0e:    f002f89f    ....    BL       $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback ; 0x20006d50
        0x20004c12:    480f        .H      LDR      r0,[pc,#60] ; [0x20004c50] = 0x200060fd
        0x20004c14:    f002f8a2    ....    BL       $Ven$TT$L$$rom_llc_set_start_master_fragment_callback ; 0x20006d5c
        0x20004c18:    f001fa1a    ....    BL       patch_llp_sleep ; 0x20006050
        0x20004c1c:    f001f84a    ..J.    BL       patch_llp ; 0x20005cb4
        0x20004c20:    f001f832    ..2.    BL       patch_llc_privacy ; 0x20005c88
        0x20004c24:    f000fc9c    ....    BL       patch_llc_address ; 0x20005560
        0x20004c28:    f001f834    ..4.    BL       patch_llc_white_list ; 0x20005c94
        0x20004c2c:    f001f812    ....    BL       patch_llc_priority ; 0x20005c54
        0x20004c30:    f000fc9c    ....    BL       patch_llc_ctrl_procedure ; 0x2000556c
        0x20004c34:    f7ffffd2    ....    BL       patch_ble_impl ; 0x20004bdc
        0x20004c38:    f7ffffbe    ....    BL       patch_att_packet_handler_init ; 0x20004bb8
        0x20004c3c:    bd80        ..      POP      {r7,pc}
        0x20004c3e:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20004c40:    20006069    i`.     DCD    536895593
    __arm_cp.0_1
        0x20004c44:    20006135    5a.     DCD    536895797
    __arm_cp.0_2
        0x20004c48:    200060a1    .`.     DCD    536895649
    __arm_cp.0_3
        0x20004c4c:    20006191    .a.     DCD    536895889
    __arm_cp.0_4
        0x20004c50:    200060fd    .`.     DCD    536895741
    $t.0
    patch_gatt_find_server
        0x20004c54:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004c56:    4601        .F      MOV      r1,r0
        0x20004c58:    4a8b        .J      LDR      r2,[pc,#556] ; [0x20004e88] = 0x2000b328
        0x20004c5a:    8810        ..      LDRH     r0,[r2,#0]
        0x20004c5c:    2800        .(      CMP      r0,#0
        0x20004c5e:    d010        ..      BEQ      0x20004c82 ; patch_gatt_find_server + 46
        0x20004c60:    8813        ..      LDRH     r3,[r2,#0]
        0x20004c62:    4a8a        .J      LDR      r2,[pc,#552] ; [0x20004e8c] = 0x2000b32c
        0x20004c64:    6814        .h      LDR      r4,[r2,#0]
        0x20004c66:    2200        ."      MOVS     r2,#0
        0x20004c68:    e004        ..      B        0x20004c74 ; patch_gatt_find_server + 32
        0x20004c6a:    3408        .4      ADDS     r4,r4,#8
        0x20004c6c:    1c52        R.      ADDS     r2,r2,#1
        0x20004c6e:    429a        .B      CMP      r2,r3
        0x20004c70:    4618        .F      MOV      r0,r3
        0x20004c72:    d208        ..      BCS      0x20004c86 ; patch_gatt_find_server + 50
        0x20004c74:    8825        %.      LDRH     r5,[r4,#0]
        0x20004c76:    428d        .B      CMP      r5,r1
        0x20004c78:    d8f7        ..      BHI      0x20004c6a ; patch_gatt_find_server + 22
        0x20004c7a:    8865        e.      LDRH     r5,[r4,#2]
        0x20004c7c:    428d        .B      CMP      r5,r1
        0x20004c7e:    d3f4        ..      BCC      0x20004c6a ; patch_gatt_find_server + 22
        0x20004c80:    e002        ..      B        0x20004c88 ; patch_gatt_find_server + 52
        0x20004c82:    2200        ."      MOVS     r2,#0
        0x20004c84:    e000        ..      B        0x20004c88 ; patch_gatt_find_server + 52
        0x20004c86:    4618        .F      MOV      r0,r3
        0x20004c88:    00d1        ..      LSLS     r1,r2,#3
        0x20004c8a:    4b80        .K      LDR      r3,[pc,#512] ; [0x20004e8c] = 0x2000b32c
        0x20004c8c:    681b        .h      LDR      r3,[r3,#0]
        0x20004c8e:    1859        Y.      ADDS     r1,r3,r1
        0x20004c90:    6849        Ih      LDR      r1,[r1,#4]
        0x20004c92:    2900        .)      CMP      r1,#0
        0x20004c94:    d000        ..      BEQ      0x20004c98 ; patch_gatt_find_server + 68
        0x20004c96:    4610        .F      MOV      r0,r2
        0x20004c98:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004c9a:    46c0        .F      MOV      r8,r8
    patch_gatts_api_add_char
        0x20004c9c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004c9e:    b081        ..      SUB      sp,sp,#4
        0x20004ca0:    461c        .F      MOV      r4,r3
        0x20004ca2:    4617        .F      MOV      r7,r2
        0x20004ca4:    460d        .F      MOV      r5,r1
        0x20004ca6:    4915        .I      LDR      r1,[pc,#84] ; [0x20004cfc] = 0x52a5
        0x20004ca8:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x20004caa:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20004cac:    2800        .(      CMP      r0,#0
        0x20004cae:    d00d        ..      BEQ      0x20004ccc ; patch_gatts_api_add_char + 48
        0x20004cb0:    460d        .F      MOV      r5,r1
        0x20004cb2:    2f00        ./      CMP      r7,#0
        0x20004cb4:    d01b        ..      BEQ      0x20004cee ; patch_gatts_api_add_char + 82
        0x20004cb6:    4638        8F      MOV      r0,r7
        0x20004cb8:    4621        !F      MOV      r1,r4
        0x20004cba:    f002f96f    ..o.    BL       $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid128 ; 0x20006f9c
        0x20004cbe:    4606        .F      MOV      r6,r0
        0x20004cc0:    1c68        h.      ADDS     r0,r5,#1
        0x20004cc2:    2210        ."      MOVS     r2,#0x10
        0x20004cc4:    4639        9F      MOV      r1,r7
        0x20004cc6:    f001ff89    ....    BL       $Ven$TT$L$$mlog_x ; 0x20006bdc
        0x20004cca:    e00a        ..      B        0x20004ce2 ; patch_gatts_api_add_char + 70
        0x20004ccc:    4628        (F      MOV      r0,r5
        0x20004cce:    460f        .F      MOV      r7,r1
        0x20004cd0:    4621        !F      MOV      r1,r4
        0x20004cd2:    f002f969    ..i.    BL       $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid16 ; 0x20006fa8
        0x20004cd6:    4606        .F      MOV      r6,r0
        0x20004cd8:    1cb8        ..      ADDS     r0,r7,#2
        0x20004cda:    4629        )F      MOV      r1,r5
        0x20004cdc:    f001feca    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20004ce0:    463d        =F      MOV      r5,r7
        0x20004ce2:    1ce8        ..      ADDS     r0,r5,#3
        0x20004ce4:    4631        1F      MOV      r1,r6
        0x20004ce6:    4622        "F      MOV      r2,r4
        0x20004ce8:    f001ff7e    ..~.    BL       $Ven$TT$L$$mlog_1616 ; 0x20006be8
        0x20004cec:    e003        ..      B        0x20004cf6 ; patch_gatts_api_add_char + 90
        0x20004cee:    4628        (F      MOV      r0,r5
        0x20004cf0:    f001fed8    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x20004cf4:    2600        .&      MOVS     r6,#0
        0x20004cf6:    4630        0F      MOV      r0,r6
        0x20004cf8:    b001        ..      ADD      sp,sp,#4
        0x20004cfa:    bdf0        ..      POP      {r4-r7,pc}
    $d.17
    __arm_cp.8_0
        0x20004cfc:    000052a5    .R..    DCD    21157
    $t.14
    patch_gatts_api_add_service_end
        0x20004d00:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004d02:    b081        ..      SUB      sp,sp,#4
        0x20004d04:    4860        `H      LDR      r0,[pc,#384] ; [0x20004e88] = 0x2000b328
        0x20004d06:    8801        ..      LDRH     r1,[r0,#0]
        0x20004d08:    2900        .)      CMP      r1,#0
        0x20004d0a:    d012        ..      BEQ      0x20004d32 ; patch_gatts_api_add_service_end + 50
        0x20004d0c:    8802        ..      LDRH     r2,[r0,#0]
        0x20004d0e:    485f        _H      LDR      r0,[pc,#380] ; [0x20004e8c] = 0x2000b32c
        0x20004d10:    6803        .h      LDR      r3,[r0,#0]
        0x20004d12:    2000        .       MOVS     r0,#0
        0x20004d14:    e004        ..      B        0x20004d20 ; patch_gatts_api_add_service_end + 32
        0x20004d16:    3308        .3      ADDS     r3,r3,#8
        0x20004d18:    1c40        @.      ADDS     r0,r0,#1
        0x20004d1a:    4290        .B      CMP      r0,r2
        0x20004d1c:    4611        .F      MOV      r1,r2
        0x20004d1e:    d206        ..      BCS      0x20004d2e ; patch_gatts_api_add_service_end + 46
        0x20004d20:    885c        \.      LDRH     r4,[r3,#2]
        0x20004d22:    2c00        .,      CMP      r4,#0
        0x20004d24:    d1f7        ..      BNE      0x20004d16 ; patch_gatts_api_add_service_end + 22
        0x20004d26:    881c        ..      LDRH     r4,[r3,#0]
        0x20004d28:    2c00        .,      CMP      r4,#0
        0x20004d2a:    d0f4        ..      BEQ      0x20004d16 ; patch_gatts_api_add_service_end + 22
        0x20004d2c:    e002        ..      B        0x20004d34 ; patch_gatts_api_add_service_end + 52
        0x20004d2e:    4611        .F      MOV      r1,r2
        0x20004d30:    e000        ..      B        0x20004d34 ; patch_gatts_api_add_service_end + 52
        0x20004d32:    2000        .       MOVS     r0,#0
        0x20004d34:    4c0e        .L      LDR      r4,[pc,#56] ; [0x20004d70] = 0x52a3
        0x20004d36:    4288        .B      CMP      r0,r1
        0x20004d38:    d106        ..      BNE      0x20004d48 ; patch_gatts_api_add_service_end + 72
        0x20004d3a:    b281        ..      UXTH     r1,r0
        0x20004d3c:    4620         F      MOV      r0,r4
        0x20004d3e:    f001fe99    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20004d42:    2000        .       MOVS     r0,#0
        0x20004d44:    b001        ..      ADD      sp,sp,#4
        0x20004d46:    bdf0        ..      POP      {r4-r7,pc}
        0x20004d48:    00c6        ..      LSLS     r6,r0,#3
        0x20004d4a:    f002f933    ..3.    BL       $Ven$TT$L$$rom_att_db_util_get_last_handle ; 0x20006fb4
        0x20004d4e:    4605        .F      MOV      r5,r0
        0x20004d50:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20004e8c] = 0x2000b32c
        0x20004d52:    6838        8h      LDR      r0,[r7,#0]
        0x20004d54:    1980        ..      ADDS     r0,r0,r6
        0x20004d56:    8045        E.      STRH     r5,[r0,#2]
        0x20004d58:    f002f932    ..2.    BL       $Ven$TT$L$$rom_att_db_util_get_size ; 0x20006fc0
        0x20004d5c:    4602        .F      MOV      r2,r0
        0x20004d5e:    1c60        `.      ADDS     r0,r4,#1
        0x20004d60:    4629        )F      MOV      r1,r5
        0x20004d62:    f001ff41    ..A.    BL       $Ven$TT$L$$mlog_1616 ; 0x20006be8
        0x20004d66:    6838        8h      LDR      r0,[r7,#0]
        0x20004d68:    1980        ..      ADDS     r0,r0,r6
        0x20004d6a:    8840        @.      LDRH     r0,[r0,#2]
        0x20004d6c:    b001        ..      ADD      sp,sp,#4
        0x20004d6e:    bdf0        ..      POP      {r4-r7,pc}
    $d.15
    __arm_cp.7_2
        0x20004d70:    000052a3    .R..    DCD    21155
    $t.10
    patch_gatts_api_add_service_start
        0x20004d74:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004d76:    b083        ..      SUB      sp,sp,#0xc
        0x20004d78:    9201        ..      STR      r2,[sp,#4]
        0x20004d7a:    460e        .F      MOV      r6,r1
        0x20004d7c:    4d42        BM      LDR      r5,[pc,#264] ; [0x20004e88] = 0x2000b328
        0x20004d7e:    8829        ).      LDRH     r1,[r5,#0]
        0x20004d80:    2400        .$      MOVS     r4,#0
        0x20004d82:    2900        .)      CMP      r1,#0
        0x20004d84:    9302        ..      STR      r3,[sp,#8]
        0x20004d86:    d00f        ..      BEQ      0x20004da8 ; patch_gatts_api_add_service_start + 52
        0x20004d88:    4a40        @J      LDR      r2,[pc,#256] ; [0x20004e8c] = 0x2000b32c
        0x20004d8a:    6812        .h      LDR      r2,[r2,#0]
        0x20004d8c:    8817        ..      LDRH     r7,[r2,#0]
        0x20004d8e:    2f00        ./      CMP      r7,#0
        0x20004d90:    d00a        ..      BEQ      0x20004da8 ; patch_gatts_api_add_service_start + 52
        0x20004d92:    8829        ).      LDRH     r1,[r5,#0]
        0x20004d94:    3208        .2      ADDS     r2,r2,#8
        0x20004d96:    2301        .#      MOVS     r3,#1
        0x20004d98:    461c        .F      MOV      r4,r3
        0x20004d9a:    428b        .B      CMP      r3,r1
        0x20004d9c:    d204        ..      BCS      0x20004da8 ; patch_gatts_api_add_service_start + 52
        0x20004d9e:    1c63        c.      ADDS     r3,r4,#1
        0x20004da0:    8817        ..      LDRH     r7,[r2,#0]
        0x20004da2:    3208        .2      ADDS     r2,r2,#8
        0x20004da4:    2f00        ./      CMP      r7,#0
        0x20004da6:    d1f7        ..      BNE      0x20004d98 ; patch_gatts_api_add_service_start + 36
        0x20004da8:    428c        .B      CMP      r4,r1
        0x20004daa:    d105        ..      BNE      0x20004db8 ; patch_gatts_api_add_service_start + 68
        0x20004dac:    b2a1        ..      UXTH     r1,r4
        0x20004dae:    481f        .H      LDR      r0,[pc,#124] ; [0x20004e2c] = 0x5299
        0x20004db0:    f001fe60    ..`.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20004db4:    2700        .'      MOVS     r7,#0
        0x20004db6:    e035        5.      B        0x20004e24 ; patch_gatts_api_add_service_start + 176
        0x20004db8:    4d1c        .M      LDR      r5,[pc,#112] ; [0x20004e2c] = 0x5299
        0x20004dba:    2800        .(      CMP      r0,#0
        0x20004dbc:    d013        ..      BEQ      0x20004de6 ; patch_gatts_api_add_service_start + 114
        0x20004dbe:    462e        .F      MOV      r6,r5
        0x20004dc0:    9d01        ..      LDR      r5,[sp,#4]
        0x20004dc2:    2d00        .-      CMP      r5,#0
        0x20004dc4:    d02a        *.      BEQ      0x20004e1c ; patch_gatts_api_add_service_start + 168
        0x20004dc6:    2005        .       MOVS     r0,#5
        0x20004dc8:    02c1        ..      LSLS     r1,r0,#11
        0x20004dca:    4628        (F      MOV      r0,r5
        0x20004dcc:    f002f8fe    ....    BL       $Ven$TT$L$$rom_att_db_util_add_service_uuid128 ; 0x20006fcc
        0x20004dd0:    4607        .F      MOV      r7,r0
        0x20004dd2:    1cb0        ..      ADDS     r0,r6,#2
        0x20004dd4:    2210        ."      MOVS     r2,#0x10
        0x20004dd6:    4629        )F      MOV      r1,r5
        0x20004dd8:    4635        5F      MOV      r5,r6
        0x20004dda:    f001feff    ....    BL       $Ven$TT$L$$mlog_x ; 0x20006bdc
        0x20004dde:    2f00        ./      CMP      r7,#0
        0x20004de0:    d10d        ..      BNE      0x20004dfe ; patch_gatts_api_add_service_start + 138
        0x20004de2:    2700        .'      MOVS     r7,#0
        0x20004de4:    e01e        ..      B        0x20004e24 ; patch_gatts_api_add_service_start + 176
        0x20004de6:    2005        .       MOVS     r0,#5
        0x20004de8:    02c1        ..      LSLS     r1,r0,#11
        0x20004dea:    4630        0F      MOV      r0,r6
        0x20004dec:    f002f8f4    ....    BL       $Ven$TT$L$$rom_att_db_util_add_service_uuid16 ; 0x20006fd8
        0x20004df0:    4607        .F      MOV      r7,r0
        0x20004df2:    1ce8        ..      ADDS     r0,r5,#3
        0x20004df4:    4631        1F      MOV      r1,r6
        0x20004df6:    f001fe3d    ..=.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20004dfa:    2f00        ./      CMP      r7,#0
        0x20004dfc:    d0f1        ..      BEQ      0x20004de2 ; patch_gatts_api_add_service_start + 110
        0x20004dfe:    00e0        ..      LSLS     r0,r4,#3
        0x20004e00:    4922        "I      LDR      r1,[pc,#136] ; [0x20004e8c] = 0x2000b32c
        0x20004e02:    6809        .h      LDR      r1,[r1,#0]
        0x20004e04:    520f        .R      STRH     r7,[r1,r0]
        0x20004e06:    1808        ..      ADDS     r0,r1,r0
        0x20004e08:    9902        ..      LDR      r1,[sp,#8]
        0x20004e0a:    6041        A`      STR      r1,[r0,#4]
        0x20004e0c:    2100        .!      MOVS     r1,#0
        0x20004e0e:    8041        A.      STRH     r1,[r0,#2]
        0x20004e10:    1d28        (.      ADDS     r0,r5,#4
        0x20004e12:    b2a2        ..      UXTH     r2,r4
        0x20004e14:    4639        9F      MOV      r1,r7
        0x20004e16:    f001fee7    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006be8
        0x20004e1a:    e003        ..      B        0x20004e24 ; patch_gatts_api_add_service_start + 176
        0x20004e1c:    1c70        p.      ADDS     r0,r6,#1
        0x20004e1e:    f001fe41    ..A.    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x20004e22:    2700        .'      MOVS     r7,#0
        0x20004e24:    4638        8F      MOV      r0,r7
        0x20004e26:    b003        ..      ADD      sp,sp,#0xc
        0x20004e28:    bdf0        ..      POP      {r4-r7,pc}
        0x20004e2a:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.5_2
        0x20004e2c:    00005299    .R..    DCD    21145
    $t.8
    patch_gatts_api_init
        0x20004e30:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004e32:    b081        ..      SUB      sp,sp,#4
        0x20004e34:    4d13        .M      LDR      r5,[pc,#76] ; [0x20004e84] = 0x5297
        0x20004e36:    2800        .(      CMP      r0,#0
        0x20004e38:    d01f        ..      BEQ      0x20004e7a ; patch_gatts_api_init + 74
        0x20004e3a:    2a00        .*      CMP      r2,#0
        0x20004e3c:    d01d        ..      BEQ      0x20004e7a ; patch_gatts_api_init + 74
        0x20004e3e:    460c        .F      MOV      r4,r1
        0x20004e40:    2900        .)      CMP      r1,#0
        0x20004e42:    d01a        ..      BEQ      0x20004e7a ; patch_gatts_api_init + 74
        0x20004e44:    2b00        .+      CMP      r3,#0
        0x20004e46:    d018        ..      BEQ      0x20004e7a ; patch_gatts_api_init + 74
        0x20004e48:    490f        .I      LDR      r1,[pc,#60] ; [0x20004e88] = 0x2000b328
        0x20004e4a:    800b        ..      STRH     r3,[r1,#0]
        0x20004e4c:    490f        .I      LDR      r1,[pc,#60] ; [0x20004e8c] = 0x2000b32c
        0x20004e4e:    600a        .`      STR      r2,[r1,#0]
        0x20004e50:    2100        .!      MOVS     r1,#0
        0x20004e52:    460f        .F      MOV      r7,r1
        0x20004e54:    460e        .F      MOV      r6,r1
        0x20004e56:    00ff        ..      LSLS     r7,r7,#3
        0x20004e58:    51d1        .Q      STR      r1,[r2,r7]
        0x20004e5a:    1c76        v.      ADDS     r6,r6,#1
        0x20004e5c:    b2f7        ..      UXTB     r7,r6
        0x20004e5e:    429f        .B      CMP      r7,r3
        0x20004e60:    d3f9        ..      BCC      0x20004e56 ; patch_gatts_api_init + 38
        0x20004e62:    2200        ."      MOVS     r2,#0
        0x20004e64:    9200        ..      STR      r2,[sp,#0]
        0x20004e66:    4621        !F      MOV      r1,r4
        0x20004e68:    4613        .F      MOV      r3,r2
        0x20004e6a:    f002f8bb    ....    BL       $Ven$TT$L$$rom_att_db_util_init ; 0x20006fe4
        0x20004e6e:    1c68        h.      ADDS     r0,r5,#1
        0x20004e70:    4621        !F      MOV      r1,r4
        0x20004e72:    f001fdff    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20004e76:    b001        ..      ADD      sp,sp,#4
        0x20004e78:    bdf0        ..      POP      {r4-r7,pc}
        0x20004e7a:    4628        (F      MOV      r0,r5
        0x20004e7c:    f001fe12    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x20004e80:    b001        ..      ADD      sp,sp,#4
        0x20004e82:    bdf0        ..      POP      {r4-r7,pc}
    $d.9
    __arm_cp.4_0
        0x20004e84:    00005297    .R..    DCD    21143
    __arm_cp.4_1
        0x20004e88:    2000b328    (..     DCD    536916776
    __arm_cp.4_2
        0x20004e8c:    2000b32c    ,..     DCD    536916780
    $t.16
    patch_handle_execute_write_request
        0x20004e90:    b570        p.      PUSH     {r4-r6,lr}
        0x20004e92:    b082        ..      SUB      sp,sp,#8
        0x20004e94:    460e        .F      MOV      r6,r1
        0x20004e96:    4604        .F      MOV      r4,r0
        0x20004e98:    2010        .       MOVS     r0,#0x10
        0x20004e9a:    f002f8a9    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff0
        0x20004e9e:    2800        .(      CMP      r0,#0
        0x20004ea0:    d00a        ..      BEQ      0x20004eb8 ; patch_handle_execute_write_request + 40
        0x20004ea2:    4605        .F      MOV      r5,r0
        0x20004ea4:    8961        a.      LDRH     r1,[r4,#0xa]
        0x20004ea6:    88a0        ..      LDRH     r0,[r4,#4]
        0x20004ea8:    7872        rx      LDRB     r2,[r6,#1]
        0x20004eaa:    2300        .#      MOVS     r3,#0
        0x20004eac:    9300        ..      STR      r3,[sp,#0]
        0x20004eae:    9301        ..      STR      r3,[sp,#4]
        0x20004eb0:    2a01        .*      CMP      r2,#1
        0x20004eb2:    d006        ..      BEQ      0x20004ec2 ; patch_handle_execute_write_request + 50
        0x20004eb4:    2203        ."      MOVS     r2,#3
        0x20004eb6:    e005        ..      B        0x20004ec4 ; patch_handle_execute_write_request + 52
        0x20004eb8:    480d        .H      LDR      r0,[pc,#52] ; [0x20004ef0] = 0x5123
        0x20004eba:    f001fdf3    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x20004ebe:    b002        ..      ADD      sp,sp,#8
        0x20004ec0:    bd70        p.      POP      {r4-r6,pc}
        0x20004ec2:    2202        ."      MOVS     r2,#2
        0x20004ec4:    f000fb26    ..&.    BL       patch_ht32_att_write_callback ; 0x20005514
        0x20004ec8:    0601        ..      LSLS     r1,r0,#24
        0x20004eca:    d007        ..      BEQ      0x20004edc ; patch_handle_execute_write_request + 76
        0x20004ecc:    b2c3        ..      UXTB     r3,r0
        0x20004ece:    2118        .!      MOVS     r1,#0x18
        0x20004ed0:    2200        ."      MOVS     r2,#0
        0x20004ed2:    4628        (F      MOV      r0,r5
        0x20004ed4:    f002f892    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x20006ffc
        0x20004ed8:    4602        .F      MOV      r2,r0
        0x20004eda:    e002        ..      B        0x20004ee2 ; patch_handle_execute_write_request + 82
        0x20004edc:    2019        .       MOVS     r0,#0x19
        0x20004ede:    7028        (p      STRB     r0,[r5,#0]
        0x20004ee0:    2201        ."      MOVS     r2,#1
        0x20004ee2:    88a0        ..      LDRH     r0,[r4,#4]
        0x20004ee4:    4629        )F      MOV      r1,r5
        0x20004ee6:    f002f88f    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007008
        0x20004eea:    b002        ..      ADD      sp,sp,#8
        0x20004eec:    bd70        p.      POP      {r4-r6,pc}
        0x20004eee:    46c0        .F      MOV      r8,r8
    $d.17
    __arm_cp.9_0
        0x20004ef0:    00005123    #Q..    DCD    20771
    $t.13
    patch_handle_prepare_write_request
        0x20004ef4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004ef6:    b08b        ..      SUB      sp,sp,#0x2c
        0x20004ef8:    9204        ..      STR      r2,[sp,#0x10]
        0x20004efa:    460c        .F      MOV      r4,r1
        0x20004efc:    4605        .F      MOV      r5,r0
        0x20004efe:    2101        .!      MOVS     r1,#1
        0x20004f00:    4620         F      MOV      r0,r4
        0x20004f02:    f001ffdf    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ec4
        0x20004f06:    4607        .F      MOV      r7,r0
        0x20004f08:    2103        .!      MOVS     r1,#3
        0x20004f0a:    4620         F      MOV      r0,r4
        0x20004f0c:    f001ffda    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ec4
        0x20004f10:    9003        ..      STR      r0,[sp,#0xc]
        0x20004f12:    462e        .F      MOV      r6,r5
        0x20004f14:    8828        (.      LDRH     r0,[r5,#0]
        0x20004f16:    1d00        ..      ADDS     r0,r0,#4
        0x20004f18:    b280        ..      UXTH     r0,r0
        0x20004f1a:    f002f869    ..i.    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff0
        0x20004f1e:    2800        .(      CMP      r0,#0
        0x20004f20:    d013        ..      BEQ      0x20004f4a ; patch_handle_prepare_write_request + 86
        0x20004f22:    4605        .F      MOV      r5,r0
        0x20004f24:    a805        ..      ADD      r0,sp,#0x14
        0x20004f26:    4639        9F      MOV      r1,r7
        0x20004f28:    f002f874    ..t.    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20007014
        0x20004f2c:    2800        .(      CMP      r0,#0
        0x20004f2e:    d011        ..      BEQ      0x20004f54 ; patch_handle_prepare_write_request + 96
        0x20004f30:    a805        ..      ADD      r0,sp,#0x14
        0x20004f32:    88c0        ..      LDRH     r0,[r0,#6]
        0x20004f34:    0701        ..      LSLS     r1,r0,#28
        0x20004f36:    d501        ..      BPL      0x20004f3c ; patch_handle_prepare_write_request + 72
        0x20004f38:    05c0        ..      LSLS     r0,r0,#23
        0x20004f3a:    d412        ..      BMI      0x20004f62 ; patch_handle_prepare_write_request + 110
        0x20004f3c:    2116        .!      MOVS     r1,#0x16
        0x20004f3e:    4628        (F      MOV      r0,r5
        0x20004f40:    463a        :F      MOV      r2,r7
        0x20004f42:    f002f86d    ..m.    BL       $Ven$TT$L$$rom_setup_error_write_not_permitted ; 0x20007020
        0x20004f46:    4602        .F      MOV      r2,r0
        0x20004f48:    e028        (.      B        0x20004f9c ; patch_handle_prepare_write_request + 168
        0x20004f4a:    481d        .H      LDR      r0,[pc,#116] ; [0x20004fc0] = 0x5122
        0x20004f4c:    f001fdaa    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x20004f50:    b00b        ..      ADD      sp,sp,#0x2c
        0x20004f52:    bdf0        ..      POP      {r4-r7,pc}
        0x20004f54:    2116        .!      MOVS     r1,#0x16
        0x20004f56:    4628        (F      MOV      r0,r5
        0x20004f58:    463a        :F      MOV      r2,r7
        0x20004f5a:    f002f867    ..g.    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x2000702c
        0x20004f5e:    4602        .F      MOV      r2,r0
        0x20004f60:    e01c        ..      B        0x20004f9c ; patch_handle_prepare_write_request + 168
        0x20004f62:    a905        ..      ADD      r1,sp,#0x14
        0x20004f64:    4630        0F      MOV      r0,r6
        0x20004f66:    f002f867    ..g.    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007038
        0x20004f6a:    2800        .(      CMP      r0,#0
        0x20004f6c:    d001        ..      BEQ      0x20004f72 ; patch_handle_prepare_write_request + 126
        0x20004f6e:    4603        .F      MOV      r3,r0
        0x20004f70:    e00e        ..      B        0x20004f90 ; patch_handle_prepare_write_request + 156
        0x20004f72:    88b0        ..      LDRH     r0,[r6,#4]
        0x20004f74:    9904        ..      LDR      r1,[sp,#0x10]
        0x20004f76:    1f49        I.      SUBS     r1,r1,#5
        0x20004f78:    b289        ..      UXTH     r1,r1
        0x20004f7a:    1d62        b.      ADDS     r2,r4,#5
        0x20004f7c:    9200        ..      STR      r2,[sp,#0]
        0x20004f7e:    9101        ..      STR      r1,[sp,#4]
        0x20004f80:    2201        ."      MOVS     r2,#1
        0x20004f82:    4639        9F      MOV      r1,r7
        0x20004f84:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20004f86:    f000fac5    ....    BL       patch_ht32_att_write_callback ; 0x20005514
        0x20004f8a:    0601        ..      LSLS     r1,r0,#24
        0x20004f8c:    d00c        ..      BEQ      0x20004fa8 ; patch_handle_prepare_write_request + 180
        0x20004f8e:    b2c3        ..      UXTB     r3,r0
        0x20004f90:    2116        .!      MOVS     r1,#0x16
        0x20004f92:    4628        (F      MOV      r0,r5
        0x20004f94:    463a        :F      MOV      r2,r7
        0x20004f96:    f002f831    ..1.    BL       $Ven$TT$L$$rom_setup_error ; 0x20006ffc
        0x20004f9a:    4602        .F      MOV      r2,r0
        0x20004f9c:    88b0        ..      LDRH     r0,[r6,#4]
        0x20004f9e:    4629        )F      MOV      r1,r5
        0x20004fa0:    f002f832    ..2.    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007008
        0x20004fa4:    b00b        ..      ADD      sp,sp,#0x2c
        0x20004fa6:    bdf0        ..      POP      {r4-r7,pc}
        0x20004fa8:    4628        (F      MOV      r0,r5
        0x20004faa:    4621        !F      MOV      r1,r4
        0x20004fac:    9c04        ..      LDR      r4,[sp,#0x10]
        0x20004fae:    4622        "F      MOV      r2,r4
        0x20004fb0:    f7fef9dc    ....    BL       __aeabi_memcpy ; 0x2000336c
        0x20004fb4:    2017        .       MOVS     r0,#0x17
        0x20004fb6:    7028        (p      STRB     r0,[r5,#0]
        0x20004fb8:    8177        w.      STRH     r7,[r6,#0xa]
        0x20004fba:    4622        "F      MOV      r2,r4
        0x20004fbc:    e7ee        ..      B        0x20004f9c ; patch_handle_prepare_write_request + 168
        0x20004fbe:    46c0        .F      MOV      r8,r8
    $d.14
    __arm_cp.7_0
        0x20004fc0:    00005122    "Q..    DCD    20770
    $t.7
    patch_handle_read_blob_request
        0x20004fc4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004fc6:    b089        ..      SUB      sp,sp,#0x24
        0x20004fc8:    460d        .F      MOV      r5,r1
        0x20004fca:    4604        .F      MOV      r4,r0
        0x20004fcc:    2101        .!      MOVS     r1,#1
        0x20004fce:    4628        (F      MOV      r0,r5
        0x20004fd0:    f001ff78    ..x.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ec4
        0x20004fd4:    4606        .F      MOV      r6,r0
        0x20004fd6:    2103        .!      MOVS     r1,#3
        0x20004fd8:    4628        (F      MOV      r0,r5
        0x20004fda:    f001ff73    ..s.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ec4
        0x20004fde:    9002        ..      STR      r0,[sp,#8]
        0x20004fe0:    a803        ..      ADD      r0,sp,#0xc
        0x20004fe2:    4631        1F      MOV      r1,r6
        0x20004fe4:    f002f816    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20007014
        0x20004fe8:    4607        .F      MOV      r7,r0
        0x20004fea:    8820         .      LDRH     r0,[r4,#0]
        0x20004fec:    1d00        ..      ADDS     r0,r0,#4
        0x20004fee:    b280        ..      UXTH     r0,r0
        0x20004ff0:    f001fffe    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff0
        0x20004ff4:    2800        .(      CMP      r0,#0
        0x20004ff6:    d00c        ..      BEQ      0x20005012 ; patch_handle_read_blob_request + 78
        0x20004ff8:    4605        .F      MOV      r5,r0
        0x20004ffa:    2f00        ./      CMP      r7,#0
        0x20004ffc:    d00e        ..      BEQ      0x2000501c ; patch_handle_read_blob_request + 88
        0x20004ffe:    a803        ..      ADD      r0,sp,#0xc
        0x20005000:    88c0        ..      LDRH     r0,[r0,#6]
        0x20005002:    0780        ..      LSLS     r0,r0,#30
        0x20005004:    d410        ..      BMI      0x20005028 ; patch_handle_read_blob_request + 100
        0x20005006:    210c        .!      MOVS     r1,#0xc
        0x20005008:    4628        (F      MOV      r0,r5
        0x2000500a:    4632        2F      MOV      r2,r6
        0x2000500c:    f002f81a    ....    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x20007044
        0x20005010:    e03b        ;.      B        0x2000508a ; patch_handle_read_blob_request + 198
        0x20005012:    4822        "H      LDR      r0,[pc,#136] ; [0x2000509c] = 0x511f
        0x20005014:    f001fd46    ..F.    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x20005018:    b009        ..      ADD      sp,sp,#0x24
        0x2000501a:    bdf0        ..      POP      {r4-r7,pc}
        0x2000501c:    210c        .!      MOVS     r1,#0xc
        0x2000501e:    4628        (F      MOV      r0,r5
        0x20005020:    4632        2F      MOV      r2,r6
        0x20005022:    f002f803    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x2000702c
        0x20005026:    e030        0.      B        0x2000508a ; patch_handle_read_blob_request + 198
        0x20005028:    a903        ..      ADD      r1,sp,#0xc
        0x2000502a:    4620         F      MOV      r0,r4
        0x2000502c:    f002f804    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007038
        0x20005030:    2800        .(      CMP      r0,#0
        0x20005032:    d006        ..      BEQ      0x20005042 ; patch_handle_read_blob_request + 126
        0x20005034:    4603        .F      MOV      r3,r0
        0x20005036:    210c        .!      MOVS     r1,#0xc
        0x20005038:    4628        (F      MOV      r0,r5
        0x2000503a:    4632        2F      MOV      r2,r6
        0x2000503c:    f001ffde    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x20006ffc
        0x20005040:    e023        #.      B        0x2000508a ; patch_handle_read_blob_request + 198
        0x20005042:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005044:    af03        ..      ADD      r7,sp,#0xc
        0x20005046:    4639        9F      MOV      r1,r7
        0x20005048:    f7fffdbe    ....    BL       patch_att_update_value_len ; 0x20004bc8
        0x2000504c:    8a38        8.      LDRH     r0,[r7,#0x10]
        0x2000504e:    9a02        ..      LDR      r2,[sp,#8]
        0x20005050:    4282        .B      CMP      r2,r0
        0x20005052:    d905        ..      BLS      0x20005060 ; patch_handle_read_blob_request + 156
        0x20005054:    210c        .!      MOVS     r1,#0xc
        0x20005056:    4628        (F      MOV      r0,r5
        0x20005058:    4632        2F      MOV      r2,r6
        0x2000505a:    f001fff9    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_offset ; 0x20007050
        0x2000505e:    e014        ..      B        0x2000508a ; patch_handle_read_blob_request + 198
        0x20005060:    1a80        ..      SUBS     r0,r0,r2
        0x20005062:    1c41        A.      ADDS     r1,r0,#1
        0x20005064:    8820         .      LDRH     r0,[r4,#0]
        0x20005066:    4281        .B      CMP      r1,r0
        0x20005068:    dd03        ..      BLE      0x20005072 ; patch_handle_read_blob_request + 174
        0x2000506a:    1810        ..      ADDS     r0,r2,r0
        0x2000506c:    1e40        @.      SUBS     r0,r0,#1
        0x2000506e:    a903        ..      ADD      r1,sp,#0xc
        0x20005070:    8208        ..      STRH     r0,[r1,#0x10]
        0x20005072:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20005074:    1a80        ..      SUBS     r0,r0,r2
        0x20005076:    b281        ..      UXTH     r1,r0
        0x20005078:    88a0        ..      LDRH     r0,[r4,#4]
        0x2000507a:    9100        ..      STR      r1,[sp,#0]
        0x2000507c:    1c6b        k.      ADDS     r3,r5,#1
        0x2000507e:    a903        ..      ADD      r1,sp,#0xc
        0x20005080:    f7fffc1a    ....    BL       patch_att_copy_value ; 0x200048b8
        0x20005084:    210d        .!      MOVS     r1,#0xd
        0x20005086:    7029        )p      STRB     r1,[r5,#0]
        0x20005088:    1c40        @.      ADDS     r0,r0,#1
        0x2000508a:    88a1        ..      LDRH     r1,[r4,#4]
        0x2000508c:    b282        ..      UXTH     r2,r0
        0x2000508e:    4608        .F      MOV      r0,r1
        0x20005090:    4629        )F      MOV      r1,r5
        0x20005092:    f001ffb9    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007008
        0x20005096:    b009        ..      ADD      sp,sp,#0x24
        0x20005098:    bdf0        ..      POP      {r4-r7,pc}
        0x2000509a:    46c0        .F      MOV      r8,r8
    $d.8
    __arm_cp.4_0
        0x2000509c:    0000511f    .Q..    DCD    20767
    $t.3
    patch_handle_read_by_type_request
        0x200050a0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200050a2:    b091        ..      SUB      sp,sp,#0x44
        0x200050a4:    4614        .F      MOV      r4,r2
        0x200050a6:    460e        .F      MOV      r6,r1
        0x200050a8:    4607        .F      MOV      r7,r0
        0x200050aa:    2101        .!      MOVS     r1,#1
        0x200050ac:    4630        0F      MOV      r0,r6
        0x200050ae:    9109        ..      STR      r1,[sp,#0x24]
        0x200050b0:    f001ff08    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ec4
        0x200050b4:    4605        .F      MOV      r5,r0
        0x200050b6:    2103        .!      MOVS     r1,#3
        0x200050b8:    4630        0F      MOV      r0,r6
        0x200050ba:    f001ff03    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ec4
        0x200050be:    4602        .F      MOV      r2,r0
        0x200050c0:    4871        qH      LDR      r0,[pc,#452] ; [0x20005288] = 0x5117
        0x200050c2:    950a        ..      STR      r5,[sp,#0x28]
        0x200050c4:    4629        )F      MOV      r1,r5
        0x200050c6:    4605        .F      MOV      r5,r0
        0x200050c8:    9208        ..      STR      r2,[sp,#0x20]
        0x200050ca:    f001fd8d    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006be8
        0x200050ce:    7972        ry      LDRB     r2,[r6,#5]
        0x200050d0:    1c68        h.      ADDS     r0,r5,#1
        0x200050d2:    4621        !F      MOV      r1,r4
        0x200050d4:    f001fd88    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006be8
        0x200050d8:    9707        ..      STR      r7,[sp,#0x1c]
        0x200050da:    8838        8.      LDRH     r0,[r7,#0]
        0x200050dc:    1d00        ..      ADDS     r0,r0,#4
        0x200050de:    b280        ..      UXTH     r0,r0
        0x200050e0:    f001ff86    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff0
        0x200050e4:    2800        .(      CMP      r0,#0
        0x200050e6:    d004        ..      BEQ      0x200050f2 ; patch_handle_read_by_type_request + 82
        0x200050e8:    4607        .F      MOV      r7,r0
        0x200050ea:    2c08        .,      CMP      r4,#8
        0x200050ec:    d306        ..      BCC      0x200050fc ; patch_handle_read_by_type_request + 92
        0x200050ee:    2010        .       MOVS     r0,#0x10
        0x200050f0:    e005        ..      B        0x200050fe ; patch_handle_read_by_type_request + 94
        0x200050f2:    1ca8        ..      ADDS     r0,r5,#2
        0x200050f4:    f001fcd6    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x200050f8:    b011        ..      ADD      sp,sp,#0x44
        0x200050fa:    bdf0        ..      POP      {r4-r7,pc}
        0x200050fc:    2002        .       MOVS     r0,#2
        0x200050fe:    9006        ..      STR      r0,[sp,#0x18]
        0x20005100:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20005102:    9908        ..      LDR      r1,[sp,#0x20]
        0x20005104:    1e50        P.      SUBS     r0,r2,#1
        0x20005106:    b280        ..      UXTH     r0,r0
        0x20005108:    4288        .B      CMP      r0,r1
        0x2000510a:    d20a        ..      BCS      0x20005122 ; patch_handle_read_by_type_request + 130
        0x2000510c:    1d70        p.      ADDS     r0,r6,#5
        0x2000510e:    9005        ..      STR      r0,[sp,#0x14]
        0x20005110:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005112:    f001ffa3    ....    BL       $Ven$TT$L$$rom_att_iterator_init ; 0x2000705c
        0x20005116:    2600        .&      MOVS     r6,#0
        0x20005118:    9603        ..      STR      r6,[sp,#0xc]
        0x2000511a:    9602        ..      STR      r6,[sp,#8]
        0x2000511c:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000511e:    9004        ..      STR      r0,[sp,#0x10]
        0x20005120:    e00f        ..      B        0x20005142 ; patch_handle_read_by_type_request + 162
        0x20005122:    2108        .!      MOVS     r1,#8
        0x20005124:    4638        8F      MOV      r0,r7
        0x20005126:    f001ff81    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x2000702c
        0x2000512a:    e09e        ..      B        0x2000526a ; patch_handle_read_by_type_request + 458
        0x2000512c:    a90b        ..      ADD      r1,sp,#0x2c
        0x2000512e:    9c07        ..      LDR      r4,[sp,#0x1c]
        0x20005130:    4620         F      MOV      r0,r4
        0x20005132:    f001ff81    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007038
        0x20005136:    2800        .(      CMP      r0,#0
        0x20005138:    d034        4.      BEQ      0x200051a4 ; patch_handle_read_by_type_request + 260
        0x2000513a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000513c:    9c09        ..      LDR      r4,[sp,#0x24]
        0x2000513e:    2c00        .,      CMP      r4,#0
        0x20005140:    d175        u.      BNE      0x2000522e ; patch_handle_read_by_type_request + 398
        0x20005142:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005144:    f001ff90    ....    BL       $Ven$TT$L$$rom_att_iterator_has_next ; 0x20007068
        0x20005148:    2800        .(      CMP      r0,#0
        0x2000514a:    d070        p.      BEQ      0x2000522e ; patch_handle_read_by_type_request + 398
        0x2000514c:    ac0b        ..      ADD      r4,sp,#0x2c
        0x2000514e:    4620         F      MOV      r0,r4
        0x20005150:    f001ff90    ....    BL       $Ven$TT$L$$rom_att_iterator_fetch_next ; 0x20007074
        0x20005154:    8922        ".      LDRH     r2,[r4,#8]
        0x20005156:    88a1        ..      LDRH     r1,[r4,#4]
        0x20005158:    1ce8        ..      ADDS     r0,r5,#3
        0x2000515a:    f001fd45    ..E.    BL       $Ven$TT$L$$mlog_1616 ; 0x20006be8
        0x2000515e:    980e        ..      LDR      r0,[sp,#0x38]
        0x20005160:    7801        .x      LDRB     r1,[r0,#0]
        0x20005162:    7840        @x      LDRB     r0,[r0,#1]
        0x20005164:    0200        ..      LSLS     r0,r0,#8
        0x20005166:    1840        @.      ADDS     r0,r0,r1
        0x20005168:    b282        ..      UXTH     r2,r0
        0x2000516a:    88e1        ..      LDRH     r1,[r4,#6]
        0x2000516c:    1d28        (.      ADDS     r0,r5,#4
        0x2000516e:    f001fd3b    ..;.    BL       $Ven$TT$L$$mlog_1616 ; 0x20006be8
        0x20005172:    8920         .      LDRH     r0,[r4,#8]
        0x20005174:    2800        .(      CMP      r0,#0
        0x20005176:    d0e1        ..      BEQ      0x2000513c ; patch_handle_read_by_type_request + 156
        0x20005178:    2400        .$      MOVS     r4,#0
        0x2000517a:    990a        ..      LDR      r1,[sp,#0x28]
        0x2000517c:    4288        .B      CMP      r0,r1
        0x2000517e:    d3de        ..      BCC      0x2000513e ; patch_handle_read_by_type_request + 158
        0x20005180:    9908        ..      LDR      r1,[sp,#0x20]
        0x20005182:    4288        .B      CMP      r0,r1
        0x20005184:    d8da        ..      BHI      0x2000513c ; patch_handle_read_by_type_request + 156
        0x20005186:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005188:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000518a:    9a06        ..      LDR      r2,[sp,#0x18]
        0x2000518c:    f001ff78    ..x.    BL       $Ven$TT$L$$rom_att_iterator_match_uuid ; 0x20007080
        0x20005190:    2800        .(      CMP      r0,#0
        0x20005192:    d0d4        ..      BEQ      0x2000513e ; patch_handle_read_by_type_request + 158
        0x20005194:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005196:    88c0        ..      LDRH     r0,[r0,#6]
        0x20005198:    0780        ..      LSLS     r0,r0,#30
        0x2000519a:    d4c7        ..      BMI      0x2000512c ; patch_handle_read_by_type_request + 140
        0x2000519c:    0430        0.      LSLS     r0,r6,#16
        0x2000519e:    d1ce        ..      BNE      0x2000513e ; patch_handle_read_by_type_request + 158
        0x200051a0:    9e0d        ..      LDR      r6,[sp,#0x34]
        0x200051a2:    e7cc        ..      B        0x2000513e ; patch_handle_read_by_type_request + 158
        0x200051a4:    88a0        ..      LDRH     r0,[r4,#4]
        0x200051a6:    a90b        ..      ADD      r1,sp,#0x2c
        0x200051a8:    f7fffd0e    ....    BL       patch_att_update_value_len ; 0x20004bc8
        0x200051ac:    980f        ..      LDR      r0,[sp,#0x3c]
        0x200051ae:    1c80        ..      ADDS     r0,r0,#2
        0x200051b0:    9904        ..      LDR      r1,[sp,#0x10]
        0x200051b2:    b289        ..      UXTH     r1,r1
        0x200051b4:    2200        ."      MOVS     r2,#0
        0x200051b6:    9203        ..      STR      r2,[sp,#0xc]
        0x200051b8:    2902        .)      CMP      r1,#2
        0x200051ba:    d304        ..      BCC      0x200051c6 ; patch_handle_read_by_type_request + 294
        0x200051bc:    b282        ..      UXTH     r2,r0
        0x200051be:    9b02        ..      LDR      r3,[sp,#8]
        0x200051c0:    b29b        ..      UXTH     r3,r3
        0x200051c2:    4293        .B      CMP      r3,r2
        0x200051c4:    d1ba        ..      BNE      0x2000513c ; patch_handle_read_by_type_request + 156
        0x200051c6:    2901        .)      CMP      r1,#1
        0x200051c8:    d103        ..      BNE      0x200051d2 ; patch_handle_read_by_type_request + 306
        0x200051ca:    7078        xp      STRB     r0,[r7,#1]
        0x200051cc:    9b04        ..      LDR      r3,[sp,#0x10]
        0x200051ce:    1c5b        [.      ADDS     r3,r3,#1
        0x200051d0:    e001        ..      B        0x200051d6 ; patch_handle_read_by_type_request + 310
        0x200051d2:    9b04        ..      LDR      r3,[sp,#0x10]
        0x200051d4:    9802        ..      LDR      r0,[sp,#8]
        0x200051d6:    9002        ..      STR      r0,[sp,#8]
        0x200051d8:    b280        ..      UXTH     r0,r0
        0x200051da:    b299        ..      UXTH     r1,r3
        0x200051dc:    180a        ..      ADDS     r2,r1,r0
        0x200051de:    8820         .      LDRH     r0,[r4,#0]
        0x200051e0:    4282        .B      CMP      r2,r0
        0x200051e2:    9304        ..      STR      r3,[sp,#0x10]
        0x200051e4:    d906        ..      BLS      0x200051f4 ; patch_handle_read_by_type_request + 340
        0x200051e6:    2902        .)      CMP      r1,#2
        0x200051e8:    d8a8        ..      BHI      0x2000513c ; patch_handle_read_by_type_request + 156
        0x200051ea:    1f00        ..      SUBS     r0,r0,#4
        0x200051ec:    aa0b        ..      ADD      r2,sp,#0x2c
        0x200051ee:    8210        ..      STRH     r0,[r2,#0x10]
        0x200051f0:    1c80        ..      ADDS     r0,r0,#2
        0x200051f2:    7078        xp      STRB     r0,[r7,#1]
        0x200051f4:    ac0b        ..      ADD      r4,sp,#0x2c
        0x200051f6:    8922        ".      LDRH     r2,[r4,#8]
        0x200051f8:    4638        8F      MOV      r0,r7
        0x200051fa:    f001ff47    ..G.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_store_16 ; 0x2000708c
        0x200051fe:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20005200:    8880        ..      LDRH     r0,[r0,#4]
        0x20005202:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x20005204:    9100        ..      STR      r1,[sp,#0]
        0x20005206:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005208:    1c89        ..      ADDS     r1,r1,#2
        0x2000520a:    9104        ..      STR      r1,[sp,#0x10]
        0x2000520c:    b289        ..      UXTH     r1,r1
        0x2000520e:    187b        {.      ADDS     r3,r7,r1
        0x20005210:    2200        ."      MOVS     r2,#0
        0x20005212:    9203        ..      STR      r2,[sp,#0xc]
        0x20005214:    4621        !F      MOV      r1,r4
        0x20005216:    f7fffb4f    ..O.    BL       patch_att_copy_value ; 0x200048b8
        0x2000521a:    4604        .F      MOV      r4,r0
        0x2000521c:    1d68        h.      ADDS     r0,r5,#5
        0x2000521e:    4621        !F      MOV      r1,r4
        0x20005220:    f001fc28    ..(.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20005224:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005226:    1820         .      ADDS     r0,r4,r0
        0x20005228:    9004        ..      STR      r0,[sp,#0x10]
        0x2000522a:    9c03        ..      LDR      r4,[sp,#0xc]
        0x2000522c:    e787        ..      B        0x2000513e ; patch_handle_read_by_type_request + 158
        0x2000522e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005230:    b288        ..      UXTH     r0,r1
        0x20005232:    2802        .(      CMP      r0,#2
        0x20005234:    d302        ..      BCC      0x2000523c ; patch_handle_read_by_type_request + 412
        0x20005236:    2009        .       MOVS     r0,#9
        0x20005238:    7038        8p      STRB     r0,[r7,#0]
        0x2000523a:    e017        ..      B        0x2000526c ; patch_handle_read_by_type_request + 460
        0x2000523c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000523e:    0608        ..      LSLS     r0,r1,#24
        0x20005240:    d006        ..      BEQ      0x20005250 ; patch_handle_read_by_type_request + 432
        0x20005242:    b2cb        ..      UXTB     r3,r1
        0x20005244:    2108        .!      MOVS     r1,#8
        0x20005246:    4638        8F      MOV      r0,r7
        0x20005248:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x2000524a:    f001fed7    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x20006ffc
        0x2000524e:    e00c        ..      B        0x2000526a ; patch_handle_read_by_type_request + 458
        0x20005250:    0430        0.      LSLS     r0,r6,#16
        0x20005252:    d005        ..      BEQ      0x20005260 ; patch_handle_read_by_type_request + 448
        0x20005254:    b2b2        ..      UXTH     r2,r6
        0x20005256:    2108        .!      MOVS     r1,#8
        0x20005258:    4638        8F      MOV      r0,r7
        0x2000525a:    f001fef3    ....    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x20007044
        0x2000525e:    e004        ..      B        0x2000526a ; patch_handle_read_by_type_request + 458
        0x20005260:    2108        .!      MOVS     r1,#8
        0x20005262:    4638        8F      MOV      r0,r7
        0x20005264:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20005266:    f001ff17    ....    BL       $Ven$TT$L$$rom_setup_error_atribute_not_found ; 0x20007098
        0x2000526a:    4601        .F      MOV      r1,r0
        0x2000526c:    1da8        ..      ADDS     r0,r5,#6
        0x2000526e:    b28c        ..      UXTH     r4,r1
        0x20005270:    4621        !F      MOV      r1,r4
        0x20005272:    f001fbff    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20005276:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20005278:    8880        ..      LDRH     r0,[r0,#4]
        0x2000527a:    4639        9F      MOV      r1,r7
        0x2000527c:    4622        "F      MOV      r2,r4
        0x2000527e:    f001fec3    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007008
        0x20005282:    b011        ..      ADD      sp,sp,#0x44
        0x20005284:    bdf0        ..      POP      {r4-r7,pc}
        0x20005286:    46c0        .F      MOV      r8,r8
    $d.4
    __arm_cp.2_0
        0x20005288:    00005117    .Q..    DCD    20759
    $t.5
    patch_handle_read_request
        0x2000528c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000528e:    b087        ..      SUB      sp,sp,#0x1c
        0x20005290:    460a        .F      MOV      r2,r1
        0x20005292:    4604        .F      MOV      r4,r0
        0x20005294:    2101        .!      MOVS     r1,#1
        0x20005296:    4610        .F      MOV      r0,r2
        0x20005298:    f001fe14    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ec4
        0x2000529c:    4606        .F      MOV      r6,r0
        0x2000529e:    a801        ..      ADD      r0,sp,#4
        0x200052a0:    4631        1F      MOV      r1,r6
        0x200052a2:    f001feb7    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20007014
        0x200052a6:    4607        .F      MOV      r7,r0
        0x200052a8:    8820         .      LDRH     r0,[r4,#0]
        0x200052aa:    1d00        ..      ADDS     r0,r0,#4
        0x200052ac:    b280        ..      UXTH     r0,r0
        0x200052ae:    f001fe9f    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff0
        0x200052b2:    2800        .(      CMP      r0,#0
        0x200052b4:    d00c        ..      BEQ      0x200052d0 ; patch_handle_read_request + 68
        0x200052b6:    4605        .F      MOV      r5,r0
        0x200052b8:    2f00        ./      CMP      r7,#0
        0x200052ba:    d00e        ..      BEQ      0x200052da ; patch_handle_read_request + 78
        0x200052bc:    a801        ..      ADD      r0,sp,#4
        0x200052be:    88c0        ..      LDRH     r0,[r0,#6]
        0x200052c0:    0780        ..      LSLS     r0,r0,#30
        0x200052c2:    d410        ..      BMI      0x200052e6 ; patch_handle_read_request + 90
        0x200052c4:    210a        .!      MOVS     r1,#0xa
        0x200052c6:    4628        (F      MOV      r0,r5
        0x200052c8:    4632        2F      MOV      r2,r6
        0x200052ca:    f001febb    ....    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x20007044
        0x200052ce:    e02e        ..      B        0x2000532e ; patch_handle_read_request + 162
        0x200052d0:    481b        .H      LDR      r0,[pc,#108] ; [0x20005340] = 0x511e
        0x200052d2:    f001fbe7    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x200052d6:    b007        ..      ADD      sp,sp,#0x1c
        0x200052d8:    bdf0        ..      POP      {r4-r7,pc}
        0x200052da:    210a        .!      MOVS     r1,#0xa
        0x200052dc:    4628        (F      MOV      r0,r5
        0x200052de:    4632        2F      MOV      r2,r6
        0x200052e0:    f001fea4    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x2000702c
        0x200052e4:    e023        #.      B        0x2000532e ; patch_handle_read_request + 162
        0x200052e6:    a901        ..      ADD      r1,sp,#4
        0x200052e8:    4620         F      MOV      r0,r4
        0x200052ea:    f001fea5    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007038
        0x200052ee:    2800        .(      CMP      r0,#0
        0x200052f0:    d006        ..      BEQ      0x20005300 ; patch_handle_read_request + 116
        0x200052f2:    4603        .F      MOV      r3,r0
        0x200052f4:    210a        .!      MOVS     r1,#0xa
        0x200052f6:    4628        (F      MOV      r0,r5
        0x200052f8:    4632        2F      MOV      r2,r6
        0x200052fa:    f001fe7f    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x20006ffc
        0x200052fe:    e016        ..      B        0x2000532e ; patch_handle_read_request + 162
        0x20005300:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005302:    ae01        ..      ADD      r6,sp,#4
        0x20005304:    4631        1F      MOV      r1,r6
        0x20005306:    f7fffc5f    .._.    BL       patch_att_update_value_len ; 0x20004bc8
        0x2000530a:    8820         .      LDRH     r0,[r4,#0]
        0x2000530c:    8a31        1.      LDRH     r1,[r6,#0x10]
        0x2000530e:    4281        .B      CMP      r1,r0
        0x20005310:    d302        ..      BCC      0x20005318 ; patch_handle_read_request + 140
        0x20005312:    1e40        @.      SUBS     r0,r0,#1
        0x20005314:    a901        ..      ADD      r1,sp,#4
        0x20005316:    8208        ..      STRH     r0,[r1,#0x10]
        0x20005318:    88a0        ..      LDRH     r0,[r4,#4]
        0x2000531a:    a901        ..      ADD      r1,sp,#4
        0x2000531c:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x2000531e:    9200        ..      STR      r2,[sp,#0]
        0x20005320:    1c6b        k.      ADDS     r3,r5,#1
        0x20005322:    2200        ."      MOVS     r2,#0
        0x20005324:    f7fffac8    ....    BL       patch_att_copy_value ; 0x200048b8
        0x20005328:    210b        .!      MOVS     r1,#0xb
        0x2000532a:    7029        )p      STRB     r1,[r5,#0]
        0x2000532c:    1c40        @.      ADDS     r0,r0,#1
        0x2000532e:    88a1        ..      LDRH     r1,[r4,#4]
        0x20005330:    b282        ..      UXTH     r2,r0
        0x20005332:    4608        .F      MOV      r0,r1
        0x20005334:    4629        )F      MOV      r1,r5
        0x20005336:    f001fe67    ..g.    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007008
        0x2000533a:    b007        ..      ADD      sp,sp,#0x1c
        0x2000533c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000533e:    46c0        .F      MOV      r8,r8
    $d.6
    __arm_cp.3_0
        0x20005340:    0000511e    .Q..    DCD    20766
    $t.15
    patch_handle_value_indication
        0x20005344:    b580        ..      PUSH     {r7,lr}
        0x20005346:    b082        ..      SUB      sp,sp,#8
        0x20005348:    8901        ..      LDRH     r1,[r0,#8]
        0x2000534a:    2900        .)      CMP      r1,#0
        0x2000534c:    d007        ..      BEQ      0x2000535e ; patch_handle_value_indication + 26
        0x2000534e:    2300        .#      MOVS     r3,#0
        0x20005350:    8103        ..      STRH     r3,[r0,#8]
        0x20005352:    8880        ..      LDRH     r0,[r0,#4]
        0x20005354:    9300        ..      STR      r3,[sp,#0]
        0x20005356:    9301        ..      STR      r3,[sp,#4]
        0x20005358:    2204        ."      MOVS     r2,#4
        0x2000535a:    f000f8db    ....    BL       patch_ht32_att_write_callback ; 0x20005514
        0x2000535e:    b002        ..      ADD      sp,sp,#8
        0x20005360:    bd80        ..      POP      {r7,pc}
    patch_handle_write_command
        0x20005362:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005364:    b089        ..      SUB      sp,sp,#0x24
        0x20005366:    4615        .F      MOV      r5,r2
        0x20005368:    460c        .F      MOV      r4,r1
        0x2000536a:    4607        .F      MOV      r7,r0
        0x2000536c:    2101        .!      MOVS     r1,#1
        0x2000536e:    4620         F      MOV      r0,r4
        0x20005370:    f001fda8    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ec4
        0x20005374:    4606        .F      MOV      r6,r0
        0x20005376:    a803        ..      ADD      r0,sp,#0xc
        0x20005378:    4631        1F      MOV      r1,r6
        0x2000537a:    f001fe4b    ..K.    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20007014
        0x2000537e:    2800        .(      CMP      r0,#0
        0x20005380:    d00c        ..      BEQ      0x2000539c ; patch_handle_write_command + 58
        0x20005382:    2041        A       MOVS     r0,#0x41
        0x20005384:    0080        ..      LSLS     r0,r0,#2
        0x20005386:    a903        ..      ADD      r1,sp,#0xc
        0x20005388:    88c9        ..      LDRH     r1,[r1,#6]
        0x2000538a:    4001        .@      ANDS     r1,r1,r0
        0x2000538c:    4281        .B      CMP      r1,r0
        0x2000538e:    d105        ..      BNE      0x2000539c ; patch_handle_write_command + 58
        0x20005390:    a903        ..      ADD      r1,sp,#0xc
        0x20005392:    4638        8F      MOV      r0,r7
        0x20005394:    f001fe50    ..P.    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007038
        0x20005398:    2800        .(      CMP      r0,#0
        0x2000539a:    d001        ..      BEQ      0x200053a0 ; patch_handle_write_command + 62
        0x2000539c:    b009        ..      ADD      sp,sp,#0x24
        0x2000539e:    bdf0        ..      POP      {r4-r7,pc}
        0x200053a0:    88b8        ..      LDRH     r0,[r7,#4]
        0x200053a2:    1ee9        ..      SUBS     r1,r5,#3
        0x200053a4:    b289        ..      UXTH     r1,r1
        0x200053a6:    1ce2        ..      ADDS     r2,r4,#3
        0x200053a8:    9200        ..      STR      r2,[sp,#0]
        0x200053aa:    9101        ..      STR      r1,[sp,#4]
        0x200053ac:    2200        ."      MOVS     r2,#0
        0x200053ae:    4631        1F      MOV      r1,r6
        0x200053b0:    4613        .F      MOV      r3,r2
        0x200053b2:    f000f8af    ....    BL       patch_ht32_att_write_callback ; 0x20005514
        0x200053b6:    b009        ..      ADD      sp,sp,#0x24
        0x200053b8:    bdf0        ..      POP      {r4-r7,pc}
        0x200053ba:    0000        ..      MOVS     r0,r0
    patch_handle_write_request
        0x200053bc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200053be:    b08b        ..      SUB      sp,sp,#0x2c
        0x200053c0:    9203        ..      STR      r2,[sp,#0xc]
        0x200053c2:    460c        .F      MOV      r4,r1
        0x200053c4:    4607        .F      MOV      r7,r0
        0x200053c6:    2601        .&      MOVS     r6,#1
        0x200053c8:    4608        .F      MOV      r0,r1
        0x200053ca:    4631        1F      MOV      r1,r6
        0x200053cc:    f001fd7a    ..z.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ec4
        0x200053d0:    4601        .F      MOV      r1,r0
        0x200053d2:    a805        ..      ADD      r0,sp,#0x14
        0x200053d4:    9104        ..      STR      r1,[sp,#0x10]
        0x200053d6:    f001fe1d    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20007014
        0x200053da:    4605        .F      MOV      r5,r0
        0x200053dc:    2010        .       MOVS     r0,#0x10
        0x200053de:    f001fe07    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff0
        0x200053e2:    2800        .(      CMP      r0,#0
        0x200053e4:    d00c        ..      BEQ      0x20005400 ; patch_handle_write_request + 68
        0x200053e6:    2d00        .-      CMP      r5,#0
        0x200053e8:    d00f        ..      BEQ      0x2000540a ; patch_handle_write_request + 78
        0x200053ea:    a905        ..      ADD      r1,sp,#0x14
        0x200053ec:    88ca        ..      LDRH     r2,[r1,#6]
        0x200053ee:    0711        ..      LSLS     r1,r2,#28
        0x200053f0:    463d        =F      MOV      r5,r7
        0x200053f2:    d413        ..      BMI      0x2000541c ; patch_handle_write_request + 96
        0x200053f4:    2112        .!      MOVS     r1,#0x12
        0x200053f6:    4604        .F      MOV      r4,r0
        0x200053f8:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200053fa:    f001fe11    ....    BL       $Ven$TT$L$$rom_setup_error_write_not_permitted ; 0x20007020
        0x200053fe:    e01a        ..      B        0x20005436 ; patch_handle_write_request + 122
        0x20005400:    4827        'H      LDR      r0,[pc,#156] ; [0x200054a0] = 0x5121
        0x20005402:    f001fb4f    ..O.    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x20005406:    b00b        ..      ADD      sp,sp,#0x2c
        0x20005408:    bdf0        ..      POP      {r4-r7,pc}
        0x2000540a:    2112        .!      MOVS     r1,#0x12
        0x2000540c:    4604        .F      MOV      r4,r0
        0x2000540e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20005410:    f001fe0c    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x2000702c
        0x20005414:    4621        !F      MOV      r1,r4
        0x20005416:    4606        .F      MOV      r6,r0
        0x20005418:    463d        =F      MOV      r5,r7
        0x2000541a:    e00e        ..      B        0x2000543a ; patch_handle_write_request + 126
        0x2000541c:    a905        ..      ADD      r1,sp,#0x14
        0x2000541e:    05d2        ..      LSLS     r2,r2,#23
        0x20005420:    d411        ..      BMI      0x20005446 ; patch_handle_write_request + 138
        0x20005422:    8a09        ..      LDRH     r1,[r1,#0x10]
        0x20005424:    1cc9        ..      ADDS     r1,r1,#3
        0x20005426:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20005428:    4299        .B      CMP      r1,r3
        0x2000542a:    d20c        ..      BCS      0x20005446 ; patch_handle_write_request + 138
        0x2000542c:    2112        .!      MOVS     r1,#0x12
        0x2000542e:    4604        .F      MOV      r4,r0
        0x20005430:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20005432:    f001fe37    ..7.    BL       $Ven$TT$L$$rom_setup_error_invalid_value_length ; 0x200070a4
        0x20005436:    4621        !F      MOV      r1,r4
        0x20005438:    4606        .F      MOV      r6,r0
        0x2000543a:    88a8        ..      LDRH     r0,[r5,#4]
        0x2000543c:    4632        2F      MOV      r2,r6
        0x2000543e:    f001fde3    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007008
        0x20005442:    b00b        ..      ADD      sp,sp,#0x2c
        0x20005444:    bdf0        ..      POP      {r4-r7,pc}
        0x20005446:    2a00        .*      CMP      r2,#0
        0x20005448:    d5d4        ..      BPL      0x200053f4 ; patch_handle_write_request + 56
        0x2000544a:    4607        .F      MOV      r7,r0
        0x2000544c:    a905        ..      ADD      r1,sp,#0x14
        0x2000544e:    4628        (F      MOV      r0,r5
        0x20005450:    f001fdf2    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007038
        0x20005454:    2800        .(      CMP      r0,#0
        0x20005456:    d005        ..      BEQ      0x20005464 ; patch_handle_write_request + 168
        0x20005458:    4603        .F      MOV      r3,r0
        0x2000545a:    2112        .!      MOVS     r1,#0x12
        0x2000545c:    463c        <F      MOV      r4,r7
        0x2000545e:    4638        8F      MOV      r0,r7
        0x20005460:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20005462:    e013        ..      B        0x2000548c ; patch_handle_write_request + 208
        0x20005464:    88a8        ..      LDRH     r0,[r5,#4]
        0x20005466:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005468:    1ec9        ..      SUBS     r1,r1,#3
        0x2000546a:    b289        ..      UXTH     r1,r1
        0x2000546c:    1ce2        ..      ADDS     r2,r4,#3
        0x2000546e:    9200        ..      STR      r2,[sp,#0]
        0x20005470:    9101        ..      STR      r1,[sp,#4]
        0x20005472:    2200        ."      MOVS     r2,#0
        0x20005474:    9c04        ..      LDR      r4,[sp,#0x10]
        0x20005476:    4621        !F      MOV      r1,r4
        0x20005478:    4613        .F      MOV      r3,r2
        0x2000547a:    f000f84b    ..K.    BL       patch_ht32_att_write_callback ; 0x20005514
        0x2000547e:    0601        ..      LSLS     r1,r0,#24
        0x20005480:    d009        ..      BEQ      0x20005496 ; patch_handle_write_request + 218
        0x20005482:    b2c3        ..      UXTB     r3,r0
        0x20005484:    2112        .!      MOVS     r1,#0x12
        0x20005486:    4622        "F      MOV      r2,r4
        0x20005488:    463c        <F      MOV      r4,r7
        0x2000548a:    4638        8F      MOV      r0,r7
        0x2000548c:    f001fdb6    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x20006ffc
        0x20005490:    4639        9F      MOV      r1,r7
        0x20005492:    4606        .F      MOV      r6,r0
        0x20005494:    e7d1        ..      B        0x2000543a ; patch_handle_write_request + 126
        0x20005496:    2013        .       MOVS     r0,#0x13
        0x20005498:    4639        9F      MOV      r1,r7
        0x2000549a:    7038        8p      STRB     r0,[r7,#0]
        0x2000549c:    e7cd        ..      B        0x2000543a ; patch_handle_write_request + 126
        0x2000549e:    46c0        .F      MOV      r8,r8
    $d.12
    __arm_cp.6_0
        0x200054a0:    00005121    !Q..    DCD    20769
    $t.2
    patch_ht32_att_get_attribute_length_callback
        0x200054a4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200054a6:    460c        .F      MOV      r4,r1
        0x200054a8:    4605        .F      MOV      r5,r0
        0x200054aa:    4608        .F      MOV      r0,r1
        0x200054ac:    f7fffbd2    ....    BL       patch_gatt_find_server ; 0x20004c54
        0x200054b0:    4601        .F      MOV      r1,r0
        0x200054b2:    4829        )H      LDR      r0,[pc,#164] ; [0x20005558] = 0x2000b328
        0x200054b4:    8802        ..      LDRH     r2,[r0,#0]
        0x200054b6:    2000        .       MOVS     r0,#0
        0x200054b8:    4291        .B      CMP      r1,r2
        0x200054ba:    d00a        ..      BEQ      0x200054d2 ; patch_ht32_att_get_attribute_length_callback + 46
        0x200054bc:    00c9        ..      LSLS     r1,r1,#3
        0x200054be:    4a27        'J      LDR      r2,[pc,#156] ; [0x2000555c] = 0x2000b32c
        0x200054c0:    6812        .h      LDR      r2,[r2,#0]
        0x200054c2:    1851        Q.      ADDS     r1,r2,r1
        0x200054c4:    6849        Ih      LDR      r1,[r1,#4]
        0x200054c6:    680a        .h      LDR      r2,[r1,#0]
        0x200054c8:    2a00        .*      CMP      r2,#0
        0x200054ca:    d002        ..      BEQ      0x200054d2 ; patch_ht32_att_get_attribute_length_callback + 46
        0x200054cc:    4628        (F      MOV      r0,r5
        0x200054ce:    4621        !F      MOV      r1,r4
        0x200054d0:    4790        .G      BLX      r2
        0x200054d2:    bdb0        ..      POP      {r4,r5,r7,pc}
    patch_ht32_att_read_callback
        0x200054d4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200054d6:    b081        ..      SUB      sp,sp,#4
        0x200054d8:    461c        .F      MOV      r4,r3
        0x200054da:    4615        .F      MOV      r5,r2
        0x200054dc:    460e        .F      MOV      r6,r1
        0x200054de:    4607        .F      MOV      r7,r0
        0x200054e0:    4608        .F      MOV      r0,r1
        0x200054e2:    f7fffbb7    ....    BL       patch_gatt_find_server ; 0x20004c54
        0x200054e6:    4601        .F      MOV      r1,r0
        0x200054e8:    481b        .H      LDR      r0,[pc,#108] ; [0x20005558] = 0x2000b328
        0x200054ea:    8802        ..      LDRH     r2,[r0,#0]
        0x200054ec:    2000        .       MOVS     r0,#0
        0x200054ee:    4291        .B      CMP      r1,r2
        0x200054f0:    d00e        ..      BEQ      0x20005510 ; patch_ht32_att_read_callback + 60
        0x200054f2:    4623        #F      MOV      r3,r4
        0x200054f4:    00c9        ..      LSLS     r1,r1,#3
        0x200054f6:    4a19        .J      LDR      r2,[pc,#100] ; [0x2000555c] = 0x2000b32c
        0x200054f8:    6812        .h      LDR      r2,[r2,#0]
        0x200054fa:    1851        Q.      ADDS     r1,r2,r1
        0x200054fc:    6849        Ih      LDR      r1,[r1,#4]
        0x200054fe:    684c        Lh      LDR      r4,[r1,#4]
        0x20005500:    2c00        .,      CMP      r4,#0
        0x20005502:    d005        ..      BEQ      0x20005510 ; patch_ht32_att_read_callback + 60
        0x20005504:    9806        ..      LDR      r0,[sp,#0x18]
        0x20005506:    9000        ..      STR      r0,[sp,#0]
        0x20005508:    4638        8F      MOV      r0,r7
        0x2000550a:    4631        1F      MOV      r1,r6
        0x2000550c:    462a        *F      MOV      r2,r5
        0x2000550e:    47a0        .G      BLX      r4
        0x20005510:    b001        ..      ADD      sp,sp,#4
        0x20005512:    bdf0        ..      POP      {r4-r7,pc}
    patch_ht32_att_write_callback
        0x20005514:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005516:    b083        ..      SUB      sp,sp,#0xc
        0x20005518:    461c        .F      MOV      r4,r3
        0x2000551a:    4615        .F      MOV      r5,r2
        0x2000551c:    460e        .F      MOV      r6,r1
        0x2000551e:    4607        .F      MOV      r7,r0
        0x20005520:    4608        .F      MOV      r0,r1
        0x20005522:    f7fffb97    ....    BL       patch_gatt_find_server ; 0x20004c54
        0x20005526:    4601        .F      MOV      r1,r0
        0x20005528:    480b        .H      LDR      r0,[pc,#44] ; [0x20005558] = 0x2000b328
        0x2000552a:    8802        ..      LDRH     r2,[r0,#0]
        0x2000552c:    2000        .       MOVS     r0,#0
        0x2000552e:    4291        .B      CMP      r1,r2
        0x20005530:    d010        ..      BEQ      0x20005554 ; patch_ht32_att_write_callback + 64
        0x20005532:    4623        #F      MOV      r3,r4
        0x20005534:    00c9        ..      LSLS     r1,r1,#3
        0x20005536:    4a09        .J      LDR      r2,[pc,#36] ; [0x2000555c] = 0x2000b32c
        0x20005538:    6812        .h      LDR      r2,[r2,#0]
        0x2000553a:    1851        Q.      ADDS     r1,r2,r1
        0x2000553c:    6849        Ih      LDR      r1,[r1,#4]
        0x2000553e:    688c        .h      LDR      r4,[r1,#8]
        0x20005540:    2c00        .,      CMP      r4,#0
        0x20005542:    d007        ..      BEQ      0x20005554 ; patch_ht32_att_write_callback + 64
        0x20005544:    9809        ..      LDR      r0,[sp,#0x24]
        0x20005546:    9908        ..      LDR      r1,[sp,#0x20]
        0x20005548:    9100        ..      STR      r1,[sp,#0]
        0x2000554a:    9001        ..      STR      r0,[sp,#4]
        0x2000554c:    4638        8F      MOV      r0,r7
        0x2000554e:    4631        1F      MOV      r1,r6
        0x20005550:    462a        *F      MOV      r2,r5
        0x20005552:    47a0        .G      BLX      r4
        0x20005554:    b003        ..      ADD      sp,sp,#0xc
        0x20005556:    bdf0        ..      POP      {r4-r7,pc}
    $d.7
    __arm_cp.3_0
        0x20005558:    2000b328    (..     DCD    536916776
    __arm_cp.3_1
        0x2000555c:    2000b32c    ,..     DCD    536916780
    $t.1
    patch_llc_address
        0x20005560:    4808        .H      LDR      r0,[pc,#32] ; [0x20005584] = 0x20000b50
        0x20005562:    4901        .I      LDR      r1,[pc,#4] ; [0x20005568] = 0x20005991
        0x20005564:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20005566:    4770        pG      BX       lr
    $d.2
    __arm_cp.1_1
        0x20005568:    20005991    .Y.     DCD    536893841
    $t.3
    patch_llc_ctrl_procedure
        0x2000556c:    2009        .       MOVS     r0,#9
        0x2000556e:    0140        @.      LSLS     r0,r0,#5
        0x20005570:    4904        .I      LDR      r1,[pc,#16] ; [0x20005584] = 0x20000b50
        0x20005572:    4a05        .J      LDR      r2,[pc,#20] ; [0x20005588] = 0x200061cd
        0x20005574:    500a        .P      STR      r2,[r1,r0]
        0x20005576:    48e2        .H      LDR      r0,[pc,#904] ; [0x20005900] = 0x2000b330
        0x20005578:    2100        .!      MOVS     r1,#0
        0x2000557a:    4a04        .J      LDR      r2,[pc,#16] ; [0x2000558c] = 0x49ed
        0x2000557c:    6002        .`      STR      r2,[r0,#0]
        0x2000557e:    6041        A`      STR      r1,[r0,#4]
        0x20005580:    4770        pG      BX       lr
        0x20005582:    46c0        .F      MOV      r8,r8
    $d.4
    __arm_cp.1_0
        0x20005584:    20000b50    P..     DCD    536873808
    __arm_cp.1_1
        0x20005588:    200061cd    .a.     DCD    536895949
    __arm_cp.1_3
        0x2000558c:    000049ed    .I..    DCD    18925
    $t.2
    patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu
        0x20005590:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005592:    b087        ..      SUB      sp,sp,#0x1c
        0x20005594:    4605        .F      MOV      r5,r0
        0x20005596:    48d8        .H      LDR      r0,[pc,#864] ; [0x200058f8] = 0x449
        0x20005598:    182e        ..      ADDS     r6,r5,r0
        0x2000559a:    2045        E       MOVS     r0,#0x45
        0x2000559c:    0100        ..      LSLS     r0,r0,#4
        0x2000559e:    1828        (.      ADDS     r0,r5,r0
        0x200055a0:    9002        ..      STR      r0,[sp,#8]
        0x200055a2:    48f8        .H      LDR      r0,[pc,#992] ; [0x20005984] = 0x351
        0x200055a4:    5c2b        +\      LDRB     r3,[r5,r0]
        0x200055a6:    9103        ..      STR      r1,[sp,#0xc]
        0x200055a8:    7b49        I{      LDRB     r1,[r1,#0xd]
        0x200055aa:    6897        .h      LDR      r7,[r2,#8]
        0x200055ac:    68d0        .h      LDR      r0,[r2,#0xc]
        0x200055ae:    462c        ,F      MOV      r4,r5
        0x200055b0:    3450        P4      ADDS     r4,r4,#0x50
        0x200055b2:    7802        .x      LDRB     r2,[r0,#0]
        0x200055b4:    2b00        .+      CMP      r3,#0
        0x200055b6:    d045        E.      BEQ      0x20005644 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 180
        0x200055b8:    2900        .)      CMP      r1,#0
        0x200055ba:    d065        e.      BEQ      0x20005688 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 248
        0x200055bc:    2a09        .*      CMP      r2,#9
        0x200055be:    d000        ..      BEQ      0x200055c2 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 50
        0x200055c0:    e0b1        ..      B        0x20005726 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 406
        0x200055c2:    21ff        .!      MOVS     r1,#0xff
        0x200055c4:    0209        ..      LSLS     r1,r1,#8
        0x200055c6:    400f        .@      ANDS     r7,r7,r1
        0x200055c8:    2109        .!      MOVS     r1,#9
        0x200055ca:    0209        ..      LSLS     r1,r1,#8
        0x200055cc:    428f        .B      CMP      r7,r1
        0x200055ce:    d000        ..      BEQ      0x200055d2 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 66
        0x200055d0:    e0fc        ..      B        0x200057cc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 572
        0x200055d2:    7a02        .z      LDRB     r2,[r0,#8]
        0x200055d4:    a904        ..      ADD      r1,sp,#0x10
        0x200055d6:    720a        .r      STRB     r2,[r1,#8]
        0x200055d8:    7902        .y      LDRB     r2,[r0,#4]
        0x200055da:    7943        Cy      LDRB     r3,[r0,#5]
        0x200055dc:    021b        ..      LSLS     r3,r3,#8
        0x200055de:    189a        ..      ADDS     r2,r3,r2
        0x200055e0:    7983        .y      LDRB     r3,[r0,#6]
        0x200055e2:    79c5        .y      LDRB     r5,[r0,#7]
        0x200055e4:    022d        -.      LSLS     r5,r5,#8
        0x200055e6:    18eb        ..      ADDS     r3,r5,r3
        0x200055e8:    041b        ..      LSLS     r3,r3,#16
        0x200055ea:    189a        ..      ADDS     r2,r3,r2
        0x200055ec:    9205        ..      STR      r2,[sp,#0x14]
        0x200055ee:    7802        .x      LDRB     r2,[r0,#0]
        0x200055f0:    7843        Cx      LDRB     r3,[r0,#1]
        0x200055f2:    021b        ..      LSLS     r3,r3,#8
        0x200055f4:    189a        ..      ADDS     r2,r3,r2
        0x200055f6:    7883        .x      LDRB     r3,[r0,#2]
        0x200055f8:    78c0        .x      LDRB     r0,[r0,#3]
        0x200055fa:    0200        ..      LSLS     r0,r0,#8
        0x200055fc:    18c0        ..      ADDS     r0,r0,r3
        0x200055fe:    0400        ..      LSLS     r0,r0,#16
        0x20005600:    1880        ..      ADDS     r0,r0,r2
        0x20005602:    9004        ..      STR      r0,[sp,#0x10]
        0x20005604:    1c48        H.      ADDS     r0,r1,#1
        0x20005606:    f001fd53    ..S.    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200070b0
        0x2000560a:    4607        .F      MOV      r7,r0
        0x2000560c:    460d        .F      MOV      r5,r1
        0x2000560e:    2001        .       MOVS     r0,#1
        0x20005610:    7030        0p      STRB     r0,[r6,#0]
        0x20005612:    2600        .&      MOVS     r6,#0
        0x20005614:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20005616:    7296        .r      STRB     r6,[r2,#0xa]
        0x20005618:    2010        .       MOVS     r0,#0x10
        0x2000561a:    4381        .C      BICS     r1,r1,r0
        0x2000561c:    48b9        .H      LDR      r0,[pc,#740] ; [0x20005904] = 0xf787cf00
        0x2000561e:    302f        /0      ADDS     r0,r0,#0x2f
        0x20005620:    4038        8@      ANDS     r0,r0,r7
        0x20005622:    9b02        ..      LDR      r3,[sp,#8]
        0x20005624:    c303        ..      STM      r3!,{r0,r1}
        0x20005626:    7b51        Q{      LDRB     r1,[r2,#0xd]
        0x20005628:    48b4        .H      LDR      r0,[pc,#720] ; [0x200058fc] = 0x36ce
        0x2000562a:    1c40        @.      ADDS     r0,r0,#1
        0x2000562c:    f001fa22    ..".    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20005630:    4ab6        .J      LDR      r2,[pc,#728] ; [0x2000590c] = 0xf787cf2f
        0x20005632:    403a        :@      ANDS     r2,r2,r7
        0x20005634:    2051        Q       MOVS     r0,#0x51
        0x20005636:    4385        .C      BICS     r5,r5,r0
        0x20005638:    8821        !.      LDRH     r1,[r4,#0]
        0x2000563a:    4630        0F      MOV      r0,r6
        0x2000563c:    462b        +F      MOV      r3,r5
        0x2000563e:    f001fd3d    ..=.    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200070bc
        0x20005642:    e155        U.      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005644:    2900        .)      CMP      r1,#0
        0x20005646:    d070        p.      BEQ      0x2000572a ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 410
        0x20005648:    2a09        .*      CMP      r2,#9
        0x2000564a:    d100        ..      BNE      0x2000564e ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 190
        0x2000564c:    e0ca        ..      B        0x200057e4 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 596
        0x2000564e:    2a07        .*      CMP      r2,#7
        0x20005650:    d000        ..      BEQ      0x20005654 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 196
        0x20005652:    e108        ..      B        0x20005866 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 726
        0x20005654:    23ff        .#      MOVS     r3,#0xff
        0x20005656:    021b        ..      LSLS     r3,r3,#8
        0x20005658:    401f        .@      ANDS     r7,r7,r3
        0x2000565a:    2601        .&      MOVS     r6,#1
        0x2000565c:    0273        s.      LSLS     r3,r6,#9
        0x2000565e:    429f        .B      CMP      r7,r3
        0x20005660:    d000        ..      BEQ      0x20005664 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 212
        0x20005662:    e115        ..      B        0x20005890 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 768
        0x20005664:    7840        @x      LDRB     r0,[r0,#1]
        0x20005666:    280e        .(      CMP      r0,#0xe
        0x20005668:    d000        ..      BEQ      0x2000566c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 220
        0x2000566a:    e141        A.      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x2000566c:    2600        .&      MOVS     r6,#0
        0x2000566e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005670:    7286        .r      STRB     r6,[r0,#0xa]
        0x20005672:    48a2        .H      LDR      r0,[pc,#648] ; [0x200058fc] = 0x36ce
        0x20005674:    1d40        @.      ADDS     r0,r0,#5
        0x20005676:    f001f9fd    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x2000567a:    8821        !.      LDRH     r1,[r4,#0]
        0x2000567c:    201a        .       MOVS     r0,#0x1a
        0x2000567e:    4632        2F      MOV      r2,r6
        0x20005680:    4633        3F      MOV      r3,r6
        0x20005682:    f001fd1b    ....    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200070bc
        0x20005686:    e133        3.      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005688:    2a0e        .*      CMP      r2,#0xe
        0x2000568a:    d000        ..      BEQ      0x2000568e ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 254
        0x2000568c:    e09c        ..      B        0x200057c8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 568
        0x2000568e:    21ff        .!      MOVS     r1,#0xff
        0x20005690:    0209        ..      LSLS     r1,r1,#8
        0x20005692:    4039        9@      ANDS     r1,r1,r7
        0x20005694:    2309        .#      MOVS     r3,#9
        0x20005696:    021b        ..      LSLS     r3,r3,#8
        0x20005698:    4299        .B      CMP      r1,r3
        0x2000569a:    d000        ..      BEQ      0x2000569e ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 270
        0x2000569c:    e0e7        ..      B        0x2000586e ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 734
        0x2000569e:    7a02        .z      LDRB     r2,[r0,#8]
        0x200056a0:    a904        ..      ADD      r1,sp,#0x10
        0x200056a2:    720a        .r      STRB     r2,[r1,#8]
        0x200056a4:    7902        .y      LDRB     r2,[r0,#4]
        0x200056a6:    7943        Cy      LDRB     r3,[r0,#5]
        0x200056a8:    021b        ..      LSLS     r3,r3,#8
        0x200056aa:    189a        ..      ADDS     r2,r3,r2
        0x200056ac:    7983        .y      LDRB     r3,[r0,#6]
        0x200056ae:    79c4        .y      LDRB     r4,[r0,#7]
        0x200056b0:    0224        $.      LSLS     r4,r4,#8
        0x200056b2:    18e3        ..      ADDS     r3,r4,r3
        0x200056b4:    041b        ..      LSLS     r3,r3,#16
        0x200056b6:    189a        ..      ADDS     r2,r3,r2
        0x200056b8:    9205        ..      STR      r2,[sp,#0x14]
        0x200056ba:    7802        .x      LDRB     r2,[r0,#0]
        0x200056bc:    7843        Cx      LDRB     r3,[r0,#1]
        0x200056be:    021b        ..      LSLS     r3,r3,#8
        0x200056c0:    189a        ..      ADDS     r2,r3,r2
        0x200056c2:    7883        .x      LDRB     r3,[r0,#2]
        0x200056c4:    78c0        .x      LDRB     r0,[r0,#3]
        0x200056c6:    0200        ..      LSLS     r0,r0,#8
        0x200056c8:    18c0        ..      ADDS     r0,r0,r3
        0x200056ca:    0400        ..      LSLS     r0,r0,#16
        0x200056cc:    1880        ..      ADDS     r0,r0,r2
        0x200056ce:    9004        ..      STR      r0,[sp,#0x10]
        0x200056d0:    1c48        H.      ADDS     r0,r1,#1
        0x200056d2:    f001fced    ....    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200070b0
        0x200056d6:    9101        ..      STR      r1,[sp,#4]
        0x200056d8:    4a89        .J      LDR      r2,[pc,#548] ; [0x20005900] = 0x2000b330
        0x200056da:    ca0a        ..      LDM      r2!,{r1,r3}
        0x200056dc:    4a89        .J      LDR      r2,[pc,#548] ; [0x20005904] = 0xf787cf00
        0x200056de:    9000        ..      STR      r0,[sp,#0]
        0x200056e0:    4008        .@      ANDS     r0,r0,r1
        0x200056e2:    4011        .@      ANDS     r1,r1,r2
        0x200056e4:    242f        /$      MOVS     r4,#0x2f
        0x200056e6:    4004        .@      ANDS     r4,r4,r0
        0x200056e8:    190a        ..      ADDS     r2,r1,r4
        0x200056ea:    2710        .'      MOVS     r7,#0x10
        0x200056ec:    43bb        .C      BICS     r3,r3,r7
        0x200056ee:    4628        (F      MOV      r0,r5
        0x200056f0:    f001fcea    ....    BL       $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu ; 0x200070c8
        0x200056f4:    2800        .(      CMP      r0,#0
        0x200056f6:    d100        ..      BNE      0x200056fa ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 362
        0x200056f8:    e0f7        ..      B        0x200058ea ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 858
        0x200056fa:    4602        .F      MOV      r2,r0
        0x200056fc:    43f8        .C      MVNS     r0,r7
        0x200056fe:    2101        .!      MOVS     r1,#1
        0x20005700:    7031        1p      STRB     r1,[r6,#0]
        0x20005702:    4981        .I      LDR      r1,[pc,#516] ; [0x20005908] = 0x280a9
        0x20005704:    6191        .a      STR      r1,[r2,#0x18]
        0x20005706:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005708:    61d1        .a      STR      r1,[r2,#0x1c]
        0x2000570a:    9b01        ..      LDR      r3,[sp,#4]
        0x2000570c:    4003        .@      ANDS     r3,r3,r0
        0x2000570e:    9800        ..      LDR      r0,[sp,#0]
        0x20005710:    4e7c        |N      LDR      r6,[pc,#496] ; [0x20005904] = 0xf787cf00
        0x20005712:    4030        0@      ANDS     r0,r0,r6
        0x20005714:    4304        .C      ORRS     r4,r4,r0
        0x20005716:    9802        ..      LDR      r0,[sp,#8]
        0x20005718:    6004        .`      STR      r4,[r0,#0]
        0x2000571a:    6043        C`      STR      r3,[r0,#4]
        0x2000571c:    4628        (F      MOV      r0,r5
        0x2000571e:    f001fcd9    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu ; 0x200070d4
        0x20005722:    2600        .&      MOVS     r6,#0
        0x20005724:    e0e4        ..      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005726:    2601        .&      MOVS     r6,#1
        0x20005728:    e0e2        ..      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x2000572a:    2a08        .*      CMP      r2,#8
        0x2000572c:    d000        ..      BEQ      0x20005730 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 416
        0x2000572e:    e09c        ..      B        0x2000586a ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 730
        0x20005730:    21ff        .!      MOVS     r1,#0xff
        0x20005732:    0209        ..      LSLS     r1,r1,#8
        0x20005734:    4039        9@      ANDS     r1,r1,r7
        0x20005736:    2309        .#      MOVS     r3,#9
        0x20005738:    021b        ..      LSLS     r3,r3,#8
        0x2000573a:    4299        .B      CMP      r1,r3
        0x2000573c:    d000        ..      BEQ      0x20005740 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 432
        0x2000573e:    e0c1        ..      B        0x200058c4 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 820
        0x20005740:    7a02        .z      LDRB     r2,[r0,#8]
        0x20005742:    a904        ..      ADD      r1,sp,#0x10
        0x20005744:    720a        .r      STRB     r2,[r1,#8]
        0x20005746:    7902        .y      LDRB     r2,[r0,#4]
        0x20005748:    7943        Cy      LDRB     r3,[r0,#5]
        0x2000574a:    021b        ..      LSLS     r3,r3,#8
        0x2000574c:    189a        ..      ADDS     r2,r3,r2
        0x2000574e:    7983        .y      LDRB     r3,[r0,#6]
        0x20005750:    79c4        .y      LDRB     r4,[r0,#7]
        0x20005752:    0224        $.      LSLS     r4,r4,#8
        0x20005754:    18e3        ..      ADDS     r3,r4,r3
        0x20005756:    041b        ..      LSLS     r3,r3,#16
        0x20005758:    189a        ..      ADDS     r2,r3,r2
        0x2000575a:    9205        ..      STR      r2,[sp,#0x14]
        0x2000575c:    7802        .x      LDRB     r2,[r0,#0]
        0x2000575e:    7843        Cx      LDRB     r3,[r0,#1]
        0x20005760:    021b        ..      LSLS     r3,r3,#8
        0x20005762:    189a        ..      ADDS     r2,r3,r2
        0x20005764:    7883        .x      LDRB     r3,[r0,#2]
        0x20005766:    78c0        .x      LDRB     r0,[r0,#3]
        0x20005768:    0200        ..      LSLS     r0,r0,#8
        0x2000576a:    18c0        ..      ADDS     r0,r0,r3
        0x2000576c:    0400        ..      LSLS     r0,r0,#16
        0x2000576e:    1880        ..      ADDS     r0,r0,r2
        0x20005770:    9004        ..      STR      r0,[sp,#0x10]
        0x20005772:    1c48        H.      ADDS     r0,r1,#1
        0x20005774:    f001fc9c    ....    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200070b0
        0x20005778:    9101        ..      STR      r1,[sp,#4]
        0x2000577a:    4a61        aJ      LDR      r2,[pc,#388] ; [0x20005900] = 0x2000b330
        0x2000577c:    ca0a        ..      LDM      r2!,{r1,r3}
        0x2000577e:    4a61        aJ      LDR      r2,[pc,#388] ; [0x20005904] = 0xf787cf00
        0x20005780:    9000        ..      STR      r0,[sp,#0]
        0x20005782:    4008        .@      ANDS     r0,r0,r1
        0x20005784:    4011        .@      ANDS     r1,r1,r2
        0x20005786:    242f        /$      MOVS     r4,#0x2f
        0x20005788:    4004        .@      ANDS     r4,r4,r0
        0x2000578a:    190a        ..      ADDS     r2,r1,r4
        0x2000578c:    2710        .'      MOVS     r7,#0x10
        0x2000578e:    43bb        .C      BICS     r3,r3,r7
        0x20005790:    4628        (F      MOV      r0,r5
        0x20005792:    f001fc99    ....    BL       $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu ; 0x200070c8
        0x20005796:    2800        .(      CMP      r0,#0
        0x20005798:    d100        ..      BNE      0x2000579c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 524
        0x2000579a:    e0a8        ..      B        0x200058ee ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 862
        0x2000579c:    4602        .F      MOV      r2,r0
        0x2000579e:    43f8        .C      MVNS     r0,r7
        0x200057a0:    2101        .!      MOVS     r1,#1
        0x200057a2:    7031        1p      STRB     r1,[r6,#0]
        0x200057a4:    4958        XI      LDR      r1,[pc,#352] ; [0x20005908] = 0x280a9
        0x200057a6:    6191        .a      STR      r1,[r2,#0x18]
        0x200057a8:    9903        ..      LDR      r1,[sp,#0xc]
        0x200057aa:    61d1        .a      STR      r1,[r2,#0x1c]
        0x200057ac:    9b01        ..      LDR      r3,[sp,#4]
        0x200057ae:    4003        .@      ANDS     r3,r3,r0
        0x200057b0:    9800        ..      LDR      r0,[sp,#0]
        0x200057b2:    4e54        TN      LDR      r6,[pc,#336] ; [0x20005904] = 0xf787cf00
        0x200057b4:    4030        0@      ANDS     r0,r0,r6
        0x200057b6:    4304        .C      ORRS     r4,r4,r0
        0x200057b8:    9802        ..      LDR      r0,[sp,#8]
        0x200057ba:    6004        .`      STR      r4,[r0,#0]
        0x200057bc:    6043        C`      STR      r3,[r0,#4]
        0x200057be:    4628        (F      MOV      r0,r5
        0x200057c0:    f001fc88    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu ; 0x200070d4
        0x200057c4:    2600        .&      MOVS     r6,#0
        0x200057c6:    e093        ..      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200057c8:    2601        .&      MOVS     r6,#1
        0x200057ca:    e091        ..      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200057cc:    4628        (F      MOV      r0,r5
        0x200057ce:    9c03        ..      LDR      r4,[sp,#0xc]
        0x200057d0:    4621        !F      MOV      r1,r4
        0x200057d2:    f001fc85    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200070e0
        0x200057d6:    2600        .&      MOVS     r6,#0
        0x200057d8:    72a6        .r      STRB     r6,[r4,#0xa]
        0x200057da:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x200057dc:    4847        GH      LDR      r0,[pc,#284] ; [0x200058fc] = 0x36ce
        0x200057de:    f001f949    ..I.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x200057e2:    e085        ..      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200057e4:    21ff        .!      MOVS     r1,#0xff
        0x200057e6:    0209        ..      LSLS     r1,r1,#8
        0x200057e8:    400f        .@      ANDS     r7,r7,r1
        0x200057ea:    2109        .!      MOVS     r1,#9
        0x200057ec:    0209        ..      LSLS     r1,r1,#8
        0x200057ee:    4b43        CK      LDR      r3,[pc,#268] ; [0x200058fc] = 0x36ce
        0x200057f0:    428f        .B      CMP      r7,r1
        0x200057f2:    d15a        Z.      BNE      0x200058aa ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 794
        0x200057f4:    7a02        .z      LDRB     r2,[r0,#8]
        0x200057f6:    a904        ..      ADD      r1,sp,#0x10
        0x200057f8:    720a        .r      STRB     r2,[r1,#8]
        0x200057fa:    7902        .y      LDRB     r2,[r0,#4]
        0x200057fc:    7943        Cy      LDRB     r3,[r0,#5]
        0x200057fe:    021b        ..      LSLS     r3,r3,#8
        0x20005800:    189a        ..      ADDS     r2,r3,r2
        0x20005802:    7983        .y      LDRB     r3,[r0,#6]
        0x20005804:    79c5        .y      LDRB     r5,[r0,#7]
        0x20005806:    022d        -.      LSLS     r5,r5,#8
        0x20005808:    18eb        ..      ADDS     r3,r5,r3
        0x2000580a:    041b        ..      LSLS     r3,r3,#16
        0x2000580c:    189a        ..      ADDS     r2,r3,r2
        0x2000580e:    9205        ..      STR      r2,[sp,#0x14]
        0x20005810:    7802        .x      LDRB     r2,[r0,#0]
        0x20005812:    7843        Cx      LDRB     r3,[r0,#1]
        0x20005814:    021b        ..      LSLS     r3,r3,#8
        0x20005816:    189a        ..      ADDS     r2,r3,r2
        0x20005818:    7883        .x      LDRB     r3,[r0,#2]
        0x2000581a:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000581c:    0200        ..      LSLS     r0,r0,#8
        0x2000581e:    18c0        ..      ADDS     r0,r0,r3
        0x20005820:    0400        ..      LSLS     r0,r0,#16
        0x20005822:    1880        ..      ADDS     r0,r0,r2
        0x20005824:    9004        ..      STR      r0,[sp,#0x10]
        0x20005826:    1c48        H.      ADDS     r0,r1,#1
        0x20005828:    f001fc42    ..B.    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200070b0
        0x2000582c:    4607        .F      MOV      r7,r0
        0x2000582e:    460d        .F      MOV      r5,r1
        0x20005830:    2001        .       MOVS     r0,#1
        0x20005832:    7030        0p      STRB     r0,[r6,#0]
        0x20005834:    2600        .&      MOVS     r6,#0
        0x20005836:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20005838:    7296        .r      STRB     r6,[r2,#0xa]
        0x2000583a:    2010        .       MOVS     r0,#0x10
        0x2000583c:    4381        .C      BICS     r1,r1,r0
        0x2000583e:    4831        1H      LDR      r0,[pc,#196] ; [0x20005904] = 0xf787cf00
        0x20005840:    302f        /0      ADDS     r0,r0,#0x2f
        0x20005842:    4038        8@      ANDS     r0,r0,r7
        0x20005844:    9b02        ..      LDR      r3,[sp,#8]
        0x20005846:    c303        ..      STM      r3!,{r0,r1}
        0x20005848:    7b51        Q{      LDRB     r1,[r2,#0xd]
        0x2000584a:    482c        ,H      LDR      r0,[pc,#176] ; [0x200058fc] = 0x36ce
        0x2000584c:    1dc0        ..      ADDS     r0,r0,#7
        0x2000584e:    f001f911    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20005852:    4a2e        .J      LDR      r2,[pc,#184] ; [0x2000590c] = 0xf787cf2f
        0x20005854:    403a        :@      ANDS     r2,r2,r7
        0x20005856:    2051        Q       MOVS     r0,#0x51
        0x20005858:    4385        .C      BICS     r5,r5,r0
        0x2000585a:    8821        !.      LDRH     r1,[r4,#0]
        0x2000585c:    4630        0F      MOV      r0,r6
        0x2000585e:    462b        +F      MOV      r3,r5
        0x20005860:    f001fc2c    ..,.    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200070bc
        0x20005864:    e044        D.      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005866:    2601        .&      MOVS     r6,#1
        0x20005868:    e042        B.      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x2000586a:    2601        .&      MOVS     r6,#1
        0x2000586c:    e040        @.      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x2000586e:    4628        (F      MOV      r0,r5
        0x20005870:    9d03        ..      LDR      r5,[sp,#0xc]
        0x20005872:    4629        )F      MOV      r1,r5
        0x20005874:    f001fc34    ..4.    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200070e0
        0x20005878:    4c20         L      LDR      r4,[pc,#128] ; [0x200058fc] = 0x36ce
        0x2000587a:    1ca0        ..      ADDS     r0,r4,#2
        0x2000587c:    4639        9F      MOV      r1,r7
        0x2000587e:    f001fc35    ..5.    BL       $Ven$TT$L$$mlog_32 ; 0x200070ec
        0x20005882:    2600        .&      MOVS     r6,#0
        0x20005884:    72ae        .r      STRB     r6,[r5,#0xa]
        0x20005886:    7b69        i{      LDRB     r1,[r5,#0xd]
        0x20005888:    1ce0        ..      ADDS     r0,r4,#3
        0x2000588a:    f001f8f3    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x2000588e:    e02f        /.      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005890:    4628        (F      MOV      r0,r5
        0x20005892:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20005894:    4621        !F      MOV      r1,r4
        0x20005896:    f001fc23    ..#.    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200070e0
        0x2000589a:    2600        .&      MOVS     r6,#0
        0x2000589c:    72a6        .r      STRB     r6,[r4,#0xa]
        0x2000589e:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x200058a0:    4816        .H      LDR      r0,[pc,#88] ; [0x200058fc] = 0x36ce
        0x200058a2:    1d00        ..      ADDS     r0,r0,#4
        0x200058a4:    f001f8e6    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x200058a8:    e022        ".      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200058aa:    4628        (F      MOV      r0,r5
        0x200058ac:    9c03        ..      LDR      r4,[sp,#0xc]
        0x200058ae:    4621        !F      MOV      r1,r4
        0x200058b0:    461d        .F      MOV      r5,r3
        0x200058b2:    f001fc15    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200070e0
        0x200058b6:    2600        .&      MOVS     r6,#0
        0x200058b8:    72a6        .r      STRB     r6,[r4,#0xa]
        0x200058ba:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x200058bc:    1da8        ..      ADDS     r0,r5,#6
        0x200058be:    f001f8d9    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x200058c2:    e015        ..      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200058c4:    4628        (F      MOV      r0,r5
        0x200058c6:    9c03        ..      LDR      r4,[sp,#0xc]
        0x200058c8:    4621        !F      MOV      r1,r4
        0x200058ca:    f001fc09    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200070e0
        0x200058ce:    4d0b        .M      LDR      r5,[pc,#44] ; [0x200058fc] = 0x36ce
        0x200058d0:    4628        (F      MOV      r0,r5
        0x200058d2:    3008        .0      ADDS     r0,r0,#8
        0x200058d4:    4639        9F      MOV      r1,r7
        0x200058d6:    f001fc09    ....    BL       $Ven$TT$L$$mlog_32 ; 0x200070ec
        0x200058da:    2600        .&      MOVS     r6,#0
        0x200058dc:    72a6        .r      STRB     r6,[r4,#0xa]
        0x200058de:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x200058e0:    3509        .5      ADDS     r5,r5,#9
        0x200058e2:    4628        (F      MOV      r0,r5
        0x200058e4:    f001f8c6    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x200058e8:    e002        ..      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200058ea:    2602        .&      MOVS     r6,#2
        0x200058ec:    e000        ..      B        0x200058f0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200058ee:    2602        .&      MOVS     r6,#2
        0x200058f0:    4630        0F      MOV      r0,r6
        0x200058f2:    b007        ..      ADD      sp,sp,#0x1c
        0x200058f4:    bdf0        ..      POP      {r4-r7,pc}
        0x200058f6:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x200058f8:    00000449    I...    DCD    1097
    __arm_cp.1_2
        0x200058fc:    000036ce    .6..    DCD    14030
    __arm_cp.1_3
        0x20005900:    2000b330    0..     DCD    536916784
    __arm_cp.1_4
        0x20005904:    f787cf00    ....    DCD    4152872704
    __arm_cp.1_5
        0x20005908:    000280a9    ....    DCD    164009
    __arm_cp.1_6
        0x2000590c:    f787cf2f    /...    DCD    4152872751
    $t.0
    patch_llc_feature_exchange_procedure_peer_initiated_init
        0x20005910:    b570        p.      PUSH     {r4-r6,lr}
        0x20005912:    2800        .(      CMP      r0,#0
        0x20005914:    d010        ..      BEQ      0x20005938 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x20005916:    460d        .F      MOV      r5,r1
        0x20005918:    2900        .)      CMP      r1,#0
        0x2000591a:    d00d        ..      BEQ      0x20005938 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x2000591c:    2a00        .*      CMP      r2,#0
        0x2000591e:    d00b        ..      BEQ      0x20005938 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x20005920:    68d1        .h      LDR      r1,[r2,#0xc]
        0x20005922:    7809        .x      LDRB     r1,[r1,#0]
        0x20005924:    2400        .$      MOVS     r4,#0
        0x20005926:    290e        .)      CMP      r1,#0xe
        0x20005928:    d00f        ..      BEQ      0x2000594a ; patch_llc_feature_exchange_procedure_peer_initiated_init + 58
        0x2000592a:    2908        .)      CMP      r1,#8
        0x2000592c:    d127        '.      BNE      0x2000597e ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x2000592e:    4915        .I      LDR      r1,[pc,#84] ; [0x20005984] = 0x351
        0x20005930:    5c40        @\      LDRB     r0,[r0,r1]
        0x20005932:    2800        .(      CMP      r0,#0
        0x20005934:    d123        #.      BNE      0x2000597e ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x20005936:    e00c        ..      B        0x20005952 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 66
        0x20005938:    2016        .       MOVS     r0,#0x16
        0x2000593a:    2149        I!      MOVS     r1,#0x49
        0x2000593c:    2400        .$      MOVS     r4,#0
        0x2000593e:    4622        "F      MOV      r2,r4
        0x20005940:    4623        #F      MOV      r3,r4
        0x20005942:    f001fbd9    ....    BL       $Ven$TT$L$$system_error ; 0x200070f8
        0x20005946:    4620         F      MOV      r0,r4
        0x20005948:    bd70        p.      POP      {r4-r6,pc}
        0x2000594a:    490e        .I      LDR      r1,[pc,#56] ; [0x20005984] = 0x351
        0x2000594c:    5c40        @\      LDRB     r0,[r0,r1]
        0x2000594e:    2800        .(      CMP      r0,#0
        0x20005950:    d015        ..      BEQ      0x2000597e ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x20005952:    2401        .$      MOVS     r4,#1
        0x20005954:    732c        ,s      STRB     r4,[r5,#0xc]
        0x20005956:    2600        .&      MOVS     r6,#0
        0x20005958:    72ee        .r      STRB     r6,[r5,#0xb]
        0x2000595a:    20ff        .       MOVS     r0,#0xff
        0x2000595c:    3004        .0      ADDS     r0,#4
        0x2000595e:    8128        (.      STRH     r0,[r5,#8]
        0x20005960:    4630        0F      MOV      r0,r6
        0x20005962:    f001fbcf    ....    BL       $Ven$TT$L$$rom_llc_timer_get_count ; 0x20007104
        0x20005966:    c503        ..      STM      r5!,{r0,r1}
        0x20005968:    4807        .H      LDR      r0,[pc,#28] ; [0x20005988] = 0x20005591
        0x2000596a:    80ee        ..      STRH     r6,[r5,#6]
        0x2000596c:    716e        nq      STRB     r6,[r5,#5]
        0x2000596e:    616e        na      STR      r6,[r5,#0x14]
        0x20005970:    61ae        .a      STR      r6,[r5,#0x18]
        0x20005972:    61e8        .a      STR      r0,[r5,#0x1c]
        0x20005974:    70ac        .p      STRB     r4,[r5,#2]
        0x20005976:    4805        .H      LDR      r0,[pc,#20] ; [0x2000598c] = 0x36cd
        0x20005978:    4631        1F      MOV      r1,r6
        0x2000597a:    f001f87b    ..{.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x2000597e:    4620         F      MOV      r0,r4
        0x20005980:    bd70        p.      POP      {r4-r6,pc}
        0x20005982:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20005984:    00000351    Q...    DCD    849
    __arm_cp.0_1
        0x20005988:    20005591    .U.     DCD    536892817
    __arm_cp.0_2
        0x2000598c:    000036cd    .6..    DCD    14029
    $t.0
    patch_llc_hook_prefix_address_set_random_address
        0x20005990:    b510        ..      PUSH     {r4,lr}
        0x20005992:    4604        .F      MOV      r4,r0
        0x20005994:    f000fd26    ..&.    BL       rom_llc_ext_scan_is_enabled ; 0x200063e4
        0x20005998:    2800        .(      CMP      r0,#0
        0x2000599a:    d002        ..      BEQ      0x200059a2 ; patch_llc_hook_prefix_address_set_random_address + 18
        0x2000599c:    210c        .!      MOVS     r1,#0xc
        0x2000599e:    2001        .       MOVS     r0,#1
        0x200059a0:    e006        ..      B        0x200059b0 ; patch_llc_hook_prefix_address_set_random_address + 32
        0x200059a2:    f000fcf9    ....    BL       rom_llc_ext_initiator_is_enabled ; 0x20006398
        0x200059a6:    2800        .(      CMP      r0,#0
        0x200059a8:    d101        ..      BNE      0x200059ae ; patch_llc_hook_prefix_address_set_random_address + 30
        0x200059aa:    4601        .F      MOV      r1,r0
        0x200059ac:    e000        ..      B        0x200059b0 ; patch_llc_hook_prefix_address_set_random_address + 32
        0x200059ae:    210c        .!      MOVS     r1,#0xc
        0x200059b0:    7020         p      STRB     r0,[r4,#0]
        0x200059b2:    4608        .F      MOV      r0,r1
        0x200059b4:    bd10        ..      POP      {r4,pc}
        0x200059b6:    0000        ..      MOVS     r0,r0
    patch_llc_hook_prefix_priority_on_event_added
        0x200059b8:    b510        ..      PUSH     {r4,lr}
        0x200059ba:    460a        .F      MOV      r2,r1
        0x200059bc:    2900        .)      CMP      r1,#0
        0x200059be:    d011        ..      BEQ      0x200059e4 ; patch_llc_hook_prefix_priority_on_event_added + 44
        0x200059c0:    4604        .F      MOV      r4,r0
        0x200059c2:    6b90        .k      LDR      r0,[r2,#0x38]
        0x200059c4:    2800        .(      CMP      r0,#0
        0x200059c6:    d00d        ..      BEQ      0x200059e4 ; patch_llc_hook_prefix_priority_on_event_added + 44
        0x200059c8:    7c10        .|      LDRB     r0,[r2,#0x10]
        0x200059ca:    2807        .(      CMP      r0,#7
        0x200059cc:    d011        ..      BEQ      0x200059f2 ; patch_llc_hook_prefix_priority_on_event_added + 58
        0x200059ce:    2806        .(      CMP      r0,#6
        0x200059d0:    d016        ..      BEQ      0x20005a00 ; patch_llc_hook_prefix_priority_on_event_added + 72
        0x200059d2:    2805        .(      CMP      r0,#5
        0x200059d4:    d11d        ..      BNE      0x20005a12 ; patch_llc_hook_prefix_priority_on_event_added + 90
        0x200059d6:    4810        .H      LDR      r0,[pc,#64] ; [0x20005a18] = 0x20000850
        0x200059d8:    6800        .h      LDR      r0,[r0,#0]
        0x200059da:    60d0        .`      STR      r0,[r2,#0xc]
        0x200059dc:    4610        .F      MOV      r0,r2
        0x200059de:    f000fd23    ..#.    BL       rom_llc_priority_ext_adv_on_event_added ; 0x20006428
        0x200059e2:    e013        ..      B        0x20005a0c ; patch_llc_hook_prefix_priority_on_event_added + 84
        0x200059e4:    2085        .       MOVS     r0,#0x85
        0x200059e6:    00c1        ..      LSLS     r1,r0,#3
        0x200059e8:    201c        .       MOVS     r0,#0x1c
        0x200059ea:    2300        .#      MOVS     r3,#0
        0x200059ec:    f001fb84    ....    BL       $Ven$TT$L$$system_error ; 0x200070f8
        0x200059f0:    bd10        ..      POP      {r4,pc}
        0x200059f2:    4809        .H      LDR      r0,[pc,#36] ; [0x20005a18] = 0x20000850
        0x200059f4:    6800        .h      LDR      r0,[r0,#0]
        0x200059f6:    60d0        .`      STR      r0,[r2,#0xc]
        0x200059f8:    4610        .F      MOV      r0,r2
        0x200059fa:    f000fd19    ....    BL       rom_llc_priority_ext_initiator_on_event_added ; 0x20006430
        0x200059fe:    e005        ..      B        0x20005a0c ; patch_llc_hook_prefix_priority_on_event_added + 84
        0x20005a00:    4805        .H      LDR      r0,[pc,#20] ; [0x20005a18] = 0x20000850
        0x20005a02:    6800        .h      LDR      r0,[r0,#0]
        0x20005a04:    60d0        .`      STR      r0,[r2,#0xc]
        0x20005a06:    4610        .F      MOV      r0,r2
        0x20005a08:    f000fd18    ....    BL       rom_llc_priority_ext_scan_on_event_added ; 0x2000643c
        0x20005a0c:    2001        .       MOVS     r0,#1
        0x20005a0e:    7020         p      STRB     r0,[r4,#0]
        0x20005a10:    bd10        ..      POP      {r4,pc}
        0x20005a12:    2000        .       MOVS     r0,#0
        0x20005a14:    7020         p      STRB     r0,[r4,#0]
        0x20005a16:    bd10        ..      POP      {r4,pc}
    $d.1
    __arm_cp.0_0
        0x20005a18:    20000850    P..     DCD    536873040
    $t.4
    patch_llc_hook_prefix_priority_on_event_blocked
        0x20005a1c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005a1e:    460d        .F      MOV      r5,r1
        0x20005a20:    2900        .)      CMP      r1,#0
        0x20005a22:    d00f        ..      BEQ      0x20005a44 ; patch_llc_hook_prefix_priority_on_event_blocked + 40
        0x20005a24:    4604        .F      MOV      r4,r0
        0x20005a26:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20005a28:    2800        .(      CMP      r0,#0
        0x20005a2a:    d00b        ..      BEQ      0x20005a44 ; patch_llc_hook_prefix_priority_on_event_blocked + 40
        0x20005a2c:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x20005a2e:    2807        .(      CMP      r0,#7
        0x20005a30:    d00f        ..      BEQ      0x20005a52 ; patch_llc_hook_prefix_priority_on_event_blocked + 54
        0x20005a32:    2806        .(      CMP      r0,#6
        0x20005a34:    d012        ..      BEQ      0x20005a5c ; patch_llc_hook_prefix_priority_on_event_blocked + 64
        0x20005a36:    2805        .(      CMP      r0,#5
        0x20005a38:    d117        ..      BNE      0x20005a6a ; patch_llc_hook_prefix_priority_on_event_blocked + 78
        0x20005a3a:    4628        (F      MOV      r0,r5
        0x20005a3c:    4611        .F      MOV      r1,r2
        0x20005a3e:    f000fcf4    ....    BL       rom_llc_priority_ext_adv_on_event_blocked ; 0x2000642a
        0x20005a42:    e00f        ..      B        0x20005a64 ; patch_llc_hook_prefix_priority_on_event_blocked + 72
        0x20005a44:    201c        .       MOVS     r0,#0x1c
        0x20005a46:    490a        .I      LDR      r1,[pc,#40] ; [0x20005a70] = 0x48d
        0x20005a48:    2300        .#      MOVS     r3,#0
        0x20005a4a:    462a        *F      MOV      r2,r5
        0x20005a4c:    f001fb54    ..T.    BL       $Ven$TT$L$$system_error ; 0x200070f8
        0x20005a50:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005a52:    4628        (F      MOV      r0,r5
        0x20005a54:    4611        .F      MOV      r1,r2
        0x20005a56:    f000fcee    ....    BL       rom_llc_priority_ext_initiator_on_event_blocked ; 0x20006436
        0x20005a5a:    e003        ..      B        0x20005a64 ; patch_llc_hook_prefix_priority_on_event_blocked + 72
        0x20005a5c:    4628        (F      MOV      r0,r5
        0x20005a5e:    4611        .F      MOV      r1,r2
        0x20005a60:    f000fcf6    ....    BL       rom_llc_priority_ext_scan_on_event_blocked ; 0x20006450
        0x20005a64:    2001        .       MOVS     r0,#1
        0x20005a66:    7020         p      STRB     r0,[r4,#0]
        0x20005a68:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005a6a:    2000        .       MOVS     r0,#0
        0x20005a6c:    7020         p      STRB     r0,[r4,#0]
        0x20005a6e:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.5
    __arm_cp.2_0
        0x20005a70:    0000048d    ....    DCD    1165
    $t.2
    patch_llc_hook_prefix_priority_on_event_config_failed
        0x20005a74:    b510        ..      PUSH     {r4,lr}
        0x20005a76:    460a        .F      MOV      r2,r1
        0x20005a78:    2900        .)      CMP      r1,#0
        0x20005a7a:    d018        ..      BEQ      0x20005aae ; patch_llc_hook_prefix_priority_on_event_config_failed + 58
        0x20005a7c:    4604        .F      MOV      r4,r0
        0x20005a7e:    6b90        .k      LDR      r0,[r2,#0x38]
        0x20005a80:    2800        .(      CMP      r0,#0
        0x20005a82:    d014        ..      BEQ      0x20005aae ; patch_llc_hook_prefix_priority_on_event_config_failed + 58
        0x20005a84:    7c10        .|      LDRB     r0,[r2,#0x10]
        0x20005a86:    2807        .(      CMP      r0,#7
        0x20005a88:    d017        ..      BEQ      0x20005aba ; patch_llc_hook_prefix_priority_on_event_config_failed + 70
        0x20005a8a:    2806        .(      CMP      r0,#6
        0x20005a8c:    d023        #.      BEQ      0x20005ad6 ; patch_llc_hook_prefix_priority_on_event_config_failed + 98
        0x20005a8e:    2805        .(      CMP      r0,#5
        0x20005a90:    d131        1.      BNE      0x20005af6 ; patch_llc_hook_prefix_priority_on_event_config_failed + 130
        0x20005a92:    4840        @H      LDR      r0,[pc,#256] ; [0x20005b94] = 0x2000085c
        0x20005a94:    7801        .x      LDRB     r1,[r0,#0]
        0x20005a96:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20005a98:    4348        HC      MULS     r0,r1,r0
        0x20005a9a:    4918        .I      LDR      r1,[pc,#96] ; [0x20005afc] = 0x20000854
        0x20005a9c:    6809        .h      LDR      r1,[r1,#0]
        0x20005a9e:    4288        .B      CMP      r0,r1
        0x20005aa0:    d800        ..      BHI      0x20005aa4 ; patch_llc_hook_prefix_priority_on_event_config_failed + 48
        0x20005aa2:    4601        .F      MOV      r1,r0
        0x20005aa4:    60d1        .`      STR      r1,[r2,#0xc]
        0x20005aa6:    4610        .F      MOV      r0,r2
        0x20005aa8:    f000fcc0    ....    BL       rom_llc_priority_ext_adv_on_event_config_failed ; 0x2000642c
        0x20005aac:    e020         .      B        0x20005af0 ; patch_llc_hook_prefix_priority_on_event_config_failed + 124
        0x20005aae:    201c        .       MOVS     r0,#0x1c
        0x20005ab0:    4913        .I      LDR      r1,[pc,#76] ; [0x20005b00] = 0x453
        0x20005ab2:    2300        .#      MOVS     r3,#0
        0x20005ab4:    f001fb20    .. .    BL       $Ven$TT$L$$system_error ; 0x200070f8
        0x20005ab8:    bd10        ..      POP      {r4,pc}
        0x20005aba:    4836        6H      LDR      r0,[pc,#216] ; [0x20005b94] = 0x2000085c
        0x20005abc:    7801        .x      LDRB     r1,[r0,#0]
        0x20005abe:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20005ac0:    4348        HC      MULS     r0,r1,r0
        0x20005ac2:    490e        .I      LDR      r1,[pc,#56] ; [0x20005afc] = 0x20000854
        0x20005ac4:    6809        .h      LDR      r1,[r1,#0]
        0x20005ac6:    4288        .B      CMP      r0,r1
        0x20005ac8:    d800        ..      BHI      0x20005acc ; patch_llc_hook_prefix_priority_on_event_config_failed + 88
        0x20005aca:    4601        .F      MOV      r1,r0
        0x20005acc:    60d1        .`      STR      r1,[r2,#0xc]
        0x20005ace:    4610        .F      MOV      r0,r2
        0x20005ad0:    f000fcb2    ....    BL       rom_llc_priority_ext_initiator_on_event_config_failed ; 0x20006438
        0x20005ad4:    e00c        ..      B        0x20005af0 ; patch_llc_hook_prefix_priority_on_event_config_failed + 124
        0x20005ad6:    482f        /H      LDR      r0,[pc,#188] ; [0x20005b94] = 0x2000085c
        0x20005ad8:    7801        .x      LDRB     r1,[r0,#0]
        0x20005ada:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20005adc:    4348        HC      MULS     r0,r1,r0
        0x20005ade:    4907        .I      LDR      r1,[pc,#28] ; [0x20005afc] = 0x20000854
        0x20005ae0:    6809        .h      LDR      r1,[r1,#0]
        0x20005ae2:    4288        .B      CMP      r0,r1
        0x20005ae4:    d800        ..      BHI      0x20005ae8 ; patch_llc_hook_prefix_priority_on_event_config_failed + 116
        0x20005ae6:    4601        .F      MOV      r1,r0
        0x20005ae8:    60d1        .`      STR      r1,[r2,#0xc]
        0x20005aea:    4610        .F      MOV      r0,r2
        0x20005aec:    f000fccf    ....    BL       rom_llc_priority_ext_scan_on_event_config_failed ; 0x2000648e
        0x20005af0:    2001        .       MOVS     r0,#1
        0x20005af2:    7020         p      STRB     r0,[r4,#0]
        0x20005af4:    bd10        ..      POP      {r4,pc}
        0x20005af6:    2000        .       MOVS     r0,#0
        0x20005af8:    7020         p      STRB     r0,[r4,#0]
        0x20005afa:    bd10        ..      POP      {r4,pc}
    $d.3
    __arm_cp.1_1
        0x20005afc:    20000854    T..     DCD    536873044
    __arm_cp.1_2
        0x20005b00:    00000453    S...    DCD    1107
    $t.6
    patch_llc_hook_prefix_priority_on_event_stopped
        0x20005b04:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005b06:    460d        .F      MOV      r5,r1
        0x20005b08:    2900        .)      CMP      r1,#0
        0x20005b0a:    d019        ..      BEQ      0x20005b40 ; patch_llc_hook_prefix_priority_on_event_stopped + 60
        0x20005b0c:    4604        .F      MOV      r4,r0
        0x20005b0e:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20005b10:    2800        .(      CMP      r0,#0
        0x20005b12:    d015        ..      BEQ      0x20005b40 ; patch_llc_hook_prefix_priority_on_event_stopped + 60
        0x20005b14:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x20005b16:    2807        .(      CMP      r0,#7
        0x20005b18:    d019        ..      BEQ      0x20005b4e ; patch_llc_hook_prefix_priority_on_event_stopped + 74
        0x20005b1a:    2806        .(      CMP      r0,#6
        0x20005b1c:    d026        &.      BEQ      0x20005b6c ; patch_llc_hook_prefix_priority_on_event_stopped + 104
        0x20005b1e:    2805        .(      CMP      r0,#5
        0x20005b20:    d135        5.      BNE      0x20005b8e ; patch_llc_hook_prefix_priority_on_event_stopped + 138
        0x20005b22:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20005b24:    491b        .I      LDR      r1,[pc,#108] ; [0x20005b94] = 0x2000085c
        0x20005b26:    7809        .x      LDRB     r1,[r1,#0]
        0x20005b28:    f7fdfc32    ..2.    BL       __aeabi_uidiv ; 0x20003390
        0x20005b2c:    491a        .I      LDR      r1,[pc,#104] ; [0x20005b98] = 0x20000858
        0x20005b2e:    6809        .h      LDR      r1,[r1,#0]
        0x20005b30:    4288        .B      CMP      r0,r1
        0x20005b32:    d300        ..      BCC      0x20005b36 ; patch_llc_hook_prefix_priority_on_event_stopped + 50
        0x20005b34:    4601        .F      MOV      r1,r0
        0x20005b36:    60e9        .`      STR      r1,[r5,#0xc]
        0x20005b38:    4628        (F      MOV      r0,r5
        0x20005b3a:    f000fc78    ..x.    BL       rom_llc_priority_ext_adv_on_event_stopped ; 0x2000642e
        0x20005b3e:    e023        #.      B        0x20005b88 ; patch_llc_hook_prefix_priority_on_event_stopped + 132
        0x20005b40:    201c        .       MOVS     r0,#0x1c
        0x20005b42:    4916        .I      LDR      r1,[pc,#88] ; [0x20005b9c] = 0x4b5
        0x20005b44:    2300        .#      MOVS     r3,#0
        0x20005b46:    462a        *F      MOV      r2,r5
        0x20005b48:    f001fad6    ....    BL       $Ven$TT$L$$system_error ; 0x200070f8
        0x20005b4c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005b4e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20005b50:    4910        .I      LDR      r1,[pc,#64] ; [0x20005b94] = 0x2000085c
        0x20005b52:    7809        .x      LDRB     r1,[r1,#0]
        0x20005b54:    f7fdfc1c    ....    BL       __aeabi_uidiv ; 0x20003390
        0x20005b58:    490f        .I      LDR      r1,[pc,#60] ; [0x20005b98] = 0x20000858
        0x20005b5a:    6809        .h      LDR      r1,[r1,#0]
        0x20005b5c:    4288        .B      CMP      r0,r1
        0x20005b5e:    d300        ..      BCC      0x20005b62 ; patch_llc_hook_prefix_priority_on_event_stopped + 94
        0x20005b60:    4601        .F      MOV      r1,r0
        0x20005b62:    60e9        .`      STR      r1,[r5,#0xc]
        0x20005b64:    4628        (F      MOV      r0,r5
        0x20005b66:    f000fc68    ..h.    BL       rom_llc_priority_ext_initiator_on_event_stopped ; 0x2000643a
        0x20005b6a:    e00d        ..      B        0x20005b88 ; patch_llc_hook_prefix_priority_on_event_stopped + 132
        0x20005b6c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20005b6e:    4909        .I      LDR      r1,[pc,#36] ; [0x20005b94] = 0x2000085c
        0x20005b70:    7809        .x      LDRB     r1,[r1,#0]
        0x20005b72:    f7fdfc0d    ....    BL       __aeabi_uidiv ; 0x20003390
        0x20005b76:    4908        .I      LDR      r1,[pc,#32] ; [0x20005b98] = 0x20000858
        0x20005b78:    6809        .h      LDR      r1,[r1,#0]
        0x20005b7a:    4288        .B      CMP      r0,r1
        0x20005b7c:    d300        ..      BCC      0x20005b80 ; patch_llc_hook_prefix_priority_on_event_stopped + 124
        0x20005b7e:    4601        .F      MOV      r1,r0
        0x20005b80:    60e9        .`      STR      r1,[r5,#0xc]
        0x20005b82:    4628        (F      MOV      r0,r5
        0x20005b84:    f000fc96    ....    BL       rom_llc_priority_ext_scan_on_event_stopped ; 0x200064b4
        0x20005b88:    2001        .       MOVS     r0,#1
        0x20005b8a:    7020         p      STRB     r0,[r4,#0]
        0x20005b8c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005b8e:    2000        .       MOVS     r0,#0
        0x20005b90:    7020         p      STRB     r0,[r4,#0]
        0x20005b92:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.7
    __arm_cp.3_0
        0x20005b94:    2000085c    \..     DCD    536873052
    __arm_cp.3_1
        0x20005b98:    20000858    X..     DCD    536873048
    __arm_cp.3_2
        0x20005b9c:    000004b5    ....    DCD    1205
    $t.0
    patch_llc_hook_prefix_privacy_is_adv_scan_init_active
        0x20005ba0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005ba2:    4604        .F      MOV      r4,r0
        0x20005ba4:    2501        .%      MOVS     r5,#1
        0x20005ba6:    f000fb85    ....    BL       rom_llc_ext_adv_is_any_advertising_set_enabled ; 0x200062b4
        0x20005baa:    2800        .(      CMP      r0,#0
        0x20005bac:    d001        ..      BEQ      0x20005bb2 ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 18
        0x20005bae:    4628        (F      MOV      r0,r5
        0x20005bb0:    e008        ..      B        0x20005bc4 ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 36
        0x20005bb2:    f000fc17    ....    BL       rom_llc_ext_scan_is_enabled ; 0x200063e4
        0x20005bb6:    2800        .(      CMP      r0,#0
        0x20005bb8:    d001        ..      BEQ      0x20005bbe ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 30
        0x20005bba:    2001        .       MOVS     r0,#1
        0x20005bbc:    e002        ..      B        0x20005bc4 ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 36
        0x20005bbe:    f000fbeb    ....    BL       rom_llc_ext_initiator_is_enabled ; 0x20006398
        0x20005bc2:    4605        .F      MOV      r5,r0
        0x20005bc4:    7020         p      STRB     r0,[r4,#0]
        0x20005bc6:    4628        (F      MOV      r0,r5
        0x20005bc8:    bdb0        ..      POP      {r4,r5,r7,pc}
    patch_llc_hook_prefix_white_list_add_device
        0x20005bca:    b570        p.      PUSH     {r4-r6,lr}
        0x20005bcc:    4604        .F      MOV      r4,r0
        0x20005bce:    260c        .&      MOVS     r6,#0xc
        0x20005bd0:    2501        .%      MOVS     r5,#1
        0x20005bd2:    f000fba3    ....    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x2000631c
        0x20005bd6:    2800        .(      CMP      r0,#0
        0x20005bd8:    d10b        ..      BNE      0x20005bf2 ; patch_llc_hook_prefix_white_list_add_device + 40
        0x20005bda:    f000fc10    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x200063fe
        0x20005bde:    2800        .(      CMP      r0,#0
        0x20005be0:    d107        ..      BNE      0x20005bf2 ; patch_llc_hook_prefix_white_list_add_device + 40
        0x20005be2:    f000fbe6    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x200063b2
        0x20005be6:    4605        .F      MOV      r5,r0
        0x20005be8:    2800        .(      CMP      r0,#0
        0x20005bea:    d101        ..      BNE      0x20005bf0 ; patch_llc_hook_prefix_white_list_add_device + 38
        0x20005bec:    462e        .F      MOV      r6,r5
        0x20005bee:    e000        ..      B        0x20005bf2 ; patch_llc_hook_prefix_white_list_add_device + 40
        0x20005bf0:    260c        .&      MOVS     r6,#0xc
        0x20005bf2:    7025        %p      STRB     r5,[r4,#0]
        0x20005bf4:    4630        0F      MOV      r0,r6
        0x20005bf6:    bd70        p.      POP      {r4-r6,pc}
    patch_llc_hook_prefix_white_list_clear
        0x20005bf8:    b570        p.      PUSH     {r4-r6,lr}
        0x20005bfa:    4604        .F      MOV      r4,r0
        0x20005bfc:    260c        .&      MOVS     r6,#0xc
        0x20005bfe:    2501        .%      MOVS     r5,#1
        0x20005c00:    f000fb8c    ....    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x2000631c
        0x20005c04:    2800        .(      CMP      r0,#0
        0x20005c06:    d10b        ..      BNE      0x20005c20 ; patch_llc_hook_prefix_white_list_clear + 40
        0x20005c08:    f000fbf9    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x200063fe
        0x20005c0c:    2800        .(      CMP      r0,#0
        0x20005c0e:    d107        ..      BNE      0x20005c20 ; patch_llc_hook_prefix_white_list_clear + 40
        0x20005c10:    f000fbcf    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x200063b2
        0x20005c14:    4605        .F      MOV      r5,r0
        0x20005c16:    2800        .(      CMP      r0,#0
        0x20005c18:    d101        ..      BNE      0x20005c1e ; patch_llc_hook_prefix_white_list_clear + 38
        0x20005c1a:    462e        .F      MOV      r6,r5
        0x20005c1c:    e000        ..      B        0x20005c20 ; patch_llc_hook_prefix_white_list_clear + 40
        0x20005c1e:    260c        .&      MOVS     r6,#0xc
        0x20005c20:    7025        %p      STRB     r5,[r4,#0]
        0x20005c22:    4630        0F      MOV      r0,r6
        0x20005c24:    bd70        p.      POP      {r4-r6,pc}
    patch_llc_hook_prefix_white_list_remove_device
        0x20005c26:    b510        ..      PUSH     {r4,lr}
        0x20005c28:    4604        .F      MOV      r4,r0
        0x20005c2a:    f000fb77    ..w.    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x2000631c
        0x20005c2e:    2800        .(      CMP      r0,#0
        0x20005c30:    d103        ..      BNE      0x20005c3a ; patch_llc_hook_prefix_white_list_remove_device + 20
        0x20005c32:    f000fbe4    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x200063fe
        0x20005c36:    2800        .(      CMP      r0,#0
        0x20005c38:    d003        ..      BEQ      0x20005c42 ; patch_llc_hook_prefix_white_list_remove_device + 28
        0x20005c3a:    2000        .       MOVS     r0,#0
        0x20005c3c:    7020         p      STRB     r0,[r4,#0]
        0x20005c3e:    200c        .       MOVS     r0,#0xc
        0x20005c40:    bd10        ..      POP      {r4,pc}
        0x20005c42:    f000fbb6    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x200063b2
        0x20005c46:    2100        .!      MOVS     r1,#0
        0x20005c48:    7021        !p      STRB     r1,[r4,#0]
        0x20005c4a:    2800        .(      CMP      r0,#0
        0x20005c4c:    d000        ..      BEQ      0x20005c50 ; patch_llc_hook_prefix_white_list_remove_device + 42
        0x20005c4e:    200c        .       MOVS     r0,#0xc
        0x20005c50:    bd10        ..      POP      {r4,pc}
        0x20005c52:    0000        ..      MOVS     r0,r0
    patch_llc_priority
        0x20005c54:    2015        .       MOVS     r0,#0x15
        0x20005c56:    0100        ..      LSLS     r0,r0,#4
        0x20005c58:    4912        .I      LDR      r1,[pc,#72] ; [0x20005ca4] = 0x20000b50
        0x20005c5a:    4a07        .J      LDR      r2,[pc,#28] ; [0x20005c78] = 0x20005b05
        0x20005c5c:    500a        .P      STR      r2,[r1,r0]
        0x20005c5e:    2053        S       MOVS     r0,#0x53
        0x20005c60:    0080        ..      LSLS     r0,r0,#2
        0x20005c62:    4a06        .J      LDR      r2,[pc,#24] ; [0x20005c7c] = 0x20005a1d
        0x20005c64:    500a        .P      STR      r2,[r1,r0]
        0x20005c66:    2029        )       MOVS     r0,#0x29
        0x20005c68:    00c0        ..      LSLS     r0,r0,#3
        0x20005c6a:    4a05        .J      LDR      r2,[pc,#20] ; [0x20005c80] = 0x20005a75
        0x20005c6c:    500a        .P      STR      r2,[r1,r0]
        0x20005c6e:    2051        Q       MOVS     r0,#0x51
        0x20005c70:    0080        ..      LSLS     r0,r0,#2
        0x20005c72:    4a04        .J      LDR      r2,[pc,#16] ; [0x20005c84] = 0x200059b9
        0x20005c74:    500a        .P      STR      r2,[r1,r0]
        0x20005c76:    4770        pG      BX       lr
    $d.11
    __arm_cp.6_1
        0x20005c78:    20005b05    .[.     DCD    536894213
    __arm_cp.6_2
        0x20005c7c:    20005a1d    .Z.     DCD    536893981
    __arm_cp.6_3
        0x20005c80:    20005a75    uZ.     DCD    536894069
    __arm_cp.6_4
        0x20005c84:    200059b9    .Y.     DCD    536893881
    $t.1
    patch_llc_privacy
        0x20005c88:    4806        .H      LDR      r0,[pc,#24] ; [0x20005ca4] = 0x20000b50
        0x20005c8a:    4901        .I      LDR      r1,[pc,#4] ; [0x20005c90] = 0x20005ba1
        0x20005c8c:    6601        .f      STR      r1,[r0,#0x60]
        0x20005c8e:    4770        pG      BX       lr
    $d.2
    __arm_cp.1_1
        0x20005c90:    20005ba1    .[.     DCD    536894369
    $t.3
    patch_llc_white_list
        0x20005c94:    4803        .H      LDR      r0,[pc,#12] ; [0x20005ca4] = 0x20000b50
        0x20005c96:    4904        .I      LDR      r1,[pc,#16] ; [0x20005ca8] = 0x20005c27
        0x20005c98:    4a04        .J      LDR      r2,[pc,#16] ; [0x20005cac] = 0x20005bcb
        0x20005c9a:    4b05        .K      LDR      r3,[pc,#20] ; [0x20005cb0] = 0x20005bf9
        0x20005c9c:    6383        .c      STR      r3,[r0,#0x38]
        0x20005c9e:    63c2        .c      STR      r2,[r0,#0x3c]
        0x20005ca0:    6401        .d      STR      r1,[r0,#0x40]
        0x20005ca2:    4770        pG      BX       lr
    $d.4
    __arm_cp.3_0
        0x20005ca4:    20000b50    P..     DCD    536873808
    __arm_cp.3_1
        0x20005ca8:    20005c27    '\.     DCD    536894503
    __arm_cp.3_2
        0x20005cac:    20005bcb    .[.     DCD    536894411
    __arm_cp.3_3
        0x20005cb0:    20005bf9    .[.     DCD    536894457
    $t.16
    patch_llp
        0x20005cb4:    4770        pG      BX       lr
        0x20005cb6:    0000        ..      MOVS     r0,r0
    patch_llp_adv_fragment_start
        0x20005cb8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005cba:    b084        ..      SUB      sp,sp,#0x10
        0x20005cbc:    2800        .(      CMP      r0,#0
        0x20005cbe:    d008        ..      BEQ      0x20005cd2 ; patch_llp_adv_fragment_start + 26
        0x20005cc0:    4604        .F      MOV      r4,r0
        0x20005cc2:    6881        .h      LDR      r1,[r0,#8]
        0x20005cc4:    2002        .       MOVS     r0,#2
        0x20005cc6:    f001fa23    ..#.    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007110
        0x20005cca:    2800        .(      CMP      r0,#0
        0x20005ccc:    d004        ..      BEQ      0x20005cd8 ; patch_llp_adv_fragment_start + 32
        0x20005cce:    b004        ..      ADD      sp,sp,#0x10
        0x20005cd0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005cd2:    2004        .       MOVS     r0,#4
        0x20005cd4:    b004        ..      ADD      sp,sp,#0x10
        0x20005cd6:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005cd8:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20005cda:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20005cdc:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005cde:    4601        .F      MOV      r1,r0
        0x20005ce0:    f001fa1c    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x2000711c
        0x20005ce4:    2800        .(      CMP      r0,#0
        0x20005ce6:    d1f2        ..      BNE      0x20005cce ; patch_llp_adv_fragment_start + 22
        0x20005ce8:    6962        bi      LDR      r2,[r4,#0x14]
        0x20005cea:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20005cec:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20005cee:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005cf0:    2501        .%      MOVS     r5,#1
        0x20005cf2:    9500        ..      STR      r5,[sp,#0]
        0x20005cf4:    9001        ..      STR      r0,[sp,#4]
        0x20005cf6:    9002        ..      STR      r0,[sp,#8]
        0x20005cf8:    2500        .%      MOVS     r5,#0
        0x20005cfa:    4628        (F      MOV      r0,r5
        0x20005cfc:    f001fa14    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007128
        0x20005d00:    2800        .(      CMP      r0,#0
        0x20005d02:    d1e4        ..      BNE      0x20005cce ; patch_llp_adv_fragment_start + 22
        0x20005d04:    6a20         j      LDR      r0,[r4,#0x20]
        0x20005d06:    f001fa15    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20007134
        0x20005d0a:    2800        .(      CMP      r0,#0
        0x20005d0c:    d1df        ..      BNE      0x20005cce ; patch_llp_adv_fragment_start + 22
        0x20005d0e:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20005d10:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20005d12:    f001fa15    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007140
        0x20005d16:    2800        .(      CMP      r0,#0
        0x20005d18:    d1d9        ..      BNE      0x20005cce ; patch_llp_adv_fragment_start + 22
        0x20005d1a:    4806        .H      LDR      r0,[pc,#24] ; [0x20005d34] = 0x20000d0c
        0x20005d1c:    7005        .p      STRB     r5,[r0,#0]
        0x20005d1e:    7c62        b|      LDRB     r2,[r4,#0x11]
        0x20005d20:    cc03        ..      LDM      r4!,{r0,r1}
        0x20005d22:    f001fa13    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time ; 0x2000714c
        0x20005d26:    2800        .(      CMP      r0,#0
        0x20005d28:    d1d1        ..      BNE      0x20005cce ; patch_llp_adv_fragment_start + 22
        0x20005d2a:    f001fa15    ....    BL       $Ven$TT$L$$rom_llp_hw_set_adv_mode ; 0x20007158
        0x20005d2e:    4628        (F      MOV      r0,r5
        0x20005d30:    b004        ..      ADD      sp,sp,#0x10
        0x20005d32:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20005d34:    20000d0c    ...     DCD    536874252
    $t.2
    patch_llp_hook_prefix_sleep_is_system_sleep_allowed
        0x20005d38:    b570        p.      PUSH     {r4-r6,lr}
        0x20005d3a:    2601        .&      MOVS     r6,#1
        0x20005d3c:    7006        .p      STRB     r6,[r0,#0]
        0x20005d3e:    4827        'H      LDR      r0,[pc,#156] ; [0x20005ddc] = 0x2000095f
        0x20005d40:    7800        .x      LDRB     r0,[r0,#0]
        0x20005d42:    2400        .$      MOVS     r4,#0
        0x20005d44:    2800        .(      CMP      r0,#0
        0x20005d46:    d001        ..      BEQ      0x20005d4c ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 20
        0x20005d48:    4620         F      MOV      r0,r4
        0x20005d4a:    bd70        p.      POP      {r4-r6,pc}
        0x20005d4c:    f3ef8510    ....    MRS      r5,PRIMASK
        0x20005d50:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20005d54:    b672        r.      CPSID    i
        0x20005d56:    f001fa05    ....    BL       $Ven$TT$L$$rom_llp_is_idle ; 0x20007164
        0x20005d5a:    2800        .(      CMP      r0,#0
        0x20005d5c:    d00c        ..      BEQ      0x20005d78 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 64
        0x20005d5e:    4c34        4L      LDR      r4,[pc,#208] ; [0x20005e30] = 0x2000095b
        0x20005d60:    7820         x      LDRB     r0,[r4,#0]
        0x20005d62:    2800        .(      CMP      r0,#0
        0x20005d64:    d104        ..      BNE      0x20005d70 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 56
        0x20005d66:    481f        .H      LDR      r0,[pc,#124] ; [0x20005de4] = 0x1fffffff
        0x20005d68:    f001fa02    ....    BL       $Ven$TT$L$$rom_llp_hw_sleep_cycles_of_low_clk ; 0x20007170
        0x20005d6c:    2001        .       MOVS     r0,#1
        0x20005d6e:    7020         p      STRB     r0,[r4,#0]
        0x20005d70:    f3858810    ....    MSR      PRIMASK,r5
        0x20005d74:    2001        .       MOVS     r0,#1
        0x20005d76:    bd70        p.      POP      {r4-r6,pc}
        0x20005d78:    492f        /I      LDR      r1,[pc,#188] ; [0x20005e38] = 0x400001e8
        0x20005d7a:    4608        .F      MOV      r0,r1
        0x20005d7c:    3868        h8      SUBS     r0,r0,#0x68
        0x20005d7e:    6800        .h      LDR      r0,[r0,#0]
        0x20005d80:    4a2b        +J      LDR      r2,[pc,#172] ; [0x20005e30] = 0x2000095b
        0x20005d82:    7812        .x      LDRB     r2,[r2,#0]
        0x20005d84:    2a00        .*      CMP      r2,#0
        0x20005d86:    d01d        ..      BEQ      0x20005dc4 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 140
        0x20005d88:    4030        0@      ANDS     r0,r0,r6
        0x20005d8a:    d01b        ..      BEQ      0x20005dc4 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 140
        0x20005d8c:    2205        ."      MOVS     r2,#5
        0x20005d8e:    6808        .h      LDR      r0,[r1,#0]
        0x20005d90:    680b        .h      LDR      r3,[r1,#0]
        0x20005d92:    4298        .B      CMP      r0,r3
        0x20005d94:    d004        ..      BEQ      0x20005da0 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 104
        0x20005d96:    1e53        S.      SUBS     r3,r2,#1
        0x20005d98:    0612        ..      LSLS     r2,r2,#24
        0x20005d9a:    461a        .F      MOV      r2,r3
        0x20005d9c:    d1f7        ..      BNE      0x20005d8e ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 86
        0x20005d9e:    22ff        ."      MOVS     r2,#0xff
        0x20005da0:    0611        ..      LSLS     r1,r2,#24
        0x20005da2:    d013        ..      BEQ      0x20005dcc ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 148
        0x20005da4:    4923        #I      LDR      r1,[pc,#140] ; [0x20005e34] = 0x40000080
        0x20005da6:    6809        .h      LDR      r1,[r1,#0]
        0x20005da8:    4281        .B      CMP      r1,r0
        0x20005daa:    d913        ..      BLS      0x20005dd4 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 156
        0x20005dac:    4a0c        .J      LDR      r2,[pc,#48] ; [0x20005de0] = 0x20000822
        0x20005dae:    8812        ..      LDRH     r2,[r2,#0]
        0x20005db0:    f3858810    ....    MSR      PRIMASK,r5
        0x20005db4:    1a08        ..      SUBS     r0,r1,r0
        0x20005db6:    0951        Q.      LSRS     r1,r2,#5
        0x20005db8:    4288        .B      CMP      r0,r1
        0x20005dba:    d800        ..      BHI      0x20005dbe ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 134
        0x20005dbc:    2600        .&      MOVS     r6,#0
        0x20005dbe:    4634        4F      MOV      r4,r6
        0x20005dc0:    4620         F      MOV      r0,r4
        0x20005dc2:    bd70        p.      POP      {r4-r6,pc}
        0x20005dc4:    f3858810    ....    MSR      PRIMASK,r5
        0x20005dc8:    4620         F      MOV      r0,r4
        0x20005dca:    bd70        p.      POP      {r4-r6,pc}
        0x20005dcc:    f3858810    ....    MSR      PRIMASK,r5
        0x20005dd0:    4620         F      MOV      r0,r4
        0x20005dd2:    bd70        p.      POP      {r4-r6,pc}
        0x20005dd4:    f3858810    ....    MSR      PRIMASK,r5
        0x20005dd8:    4620         F      MOV      r0,r4
        0x20005dda:    bd70        p.      POP      {r4-r6,pc}
    $d.3
    __arm_cp.1_0
        0x20005ddc:    2000095f    _..     DCD    536873311
    __arm_cp.1_4
        0x20005de0:    20000822    "..     DCD    536872994
    __arm_cp.1_5
        0x20005de4:    1fffffff    ....    DCD    536870911
    $t.0
    patch_llp_hook_prefix_sleep_wakeup
        0x20005de8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005dea:    2101        .!      MOVS     r1,#1
        0x20005dec:    7001        .p      STRB     r1,[r0,#0]
        0x20005dee:    f3ef8410    ....    MRS      r4,PRIMASK
        0x20005df2:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20005df6:    b672        r.      CPSID    i
        0x20005df8:    4d0d        .M      LDR      r5,[pc,#52] ; [0x20005e30] = 0x2000095b
        0x20005dfa:    7828        (x      LDRB     r0,[r5,#0]
        0x20005dfc:    2800        .(      CMP      r0,#0
        0x20005dfe:    d013        ..      BEQ      0x20005e28 ; patch_llp_hook_prefix_sleep_wakeup + 64
        0x20005e00:    480c        .H      LDR      r0,[pc,#48] ; [0x20005e34] = 0x40000080
        0x20005e02:    6800        .h      LDR      r0,[r0,#0]
        0x20005e04:    490c        .I      LDR      r1,[pc,#48] ; [0x20005e38] = 0x400001e8
        0x20005e06:    6809        .h      LDR      r1,[r1,#0]
        0x20005e08:    4281        .B      CMP      r1,r0
        0x20005e0a:    d205        ..      BCS      0x20005e18 ; patch_llp_hook_prefix_sleep_wakeup + 48
        0x20005e0c:    1d49        I.      ADDS     r1,r1,#5
        0x20005e0e:    4281        .B      CMP      r1,r0
        0x20005e10:    d204        ..      BCS      0x20005e1c ; patch_llp_hook_prefix_sleep_wakeup + 52
        0x20005e12:    f001f9b3    ....    BL       $Ven$TT$L$$rom_llp_hw_wakeup ; 0x2000717c
        0x20005e16:    e005        ..      B        0x20005e24 ; patch_llp_hook_prefix_sleep_wakeup + 60
        0x20005e18:    2064        d       MOVS     r0,#0x64
        0x20005e1a:    e001        ..      B        0x20005e20 ; patch_llp_hook_prefix_sleep_wakeup + 56
        0x20005e1c:    204b        K       MOVS     r0,#0x4b
        0x20005e1e:    0080        ..      LSLS     r0,r0,#2
        0x20005e20:    f000fd9e    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20006960
        0x20005e24:    2000        .       MOVS     r0,#0
        0x20005e26:    7028        (p      STRB     r0,[r5,#0]
        0x20005e28:    f3848810    ....    MSR      PRIMASK,r4
        0x20005e2c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005e2e:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20005e30:    2000095b    [..     DCD    536873307
    __arm_cp.0_1
        0x20005e34:    40000080    ...@    DCD    1073741952
    __arm_cp.0_2
        0x20005e38:    400001e8    ...@    DCD    1073742312
    $t.0
    patch_llp_initiator_fragment_start
        0x20005e3c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005e3e:    b084        ..      SUB      sp,sp,#0x10
        0x20005e40:    2800        .(      CMP      r0,#0
        0x20005e42:    d008        ..      BEQ      0x20005e56 ; patch_llp_initiator_fragment_start + 26
        0x20005e44:    4604        .F      MOV      r4,r0
        0x20005e46:    6881        .h      LDR      r1,[r0,#8]
        0x20005e48:    2004        .       MOVS     r0,#4
        0x20005e4a:    f001f961    ..a.    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007110
        0x20005e4e:    2800        .(      CMP      r0,#0
        0x20005e50:    d004        ..      BEQ      0x20005e5c ; patch_llp_initiator_fragment_start + 32
        0x20005e52:    b004        ..      ADD      sp,sp,#0x10
        0x20005e54:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005e56:    2004        .       MOVS     r0,#4
        0x20005e58:    b004        ..      ADD      sp,sp,#0x10
        0x20005e5a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005e5c:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20005e5e:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20005e60:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005e62:    4601        .F      MOV      r1,r0
        0x20005e64:    f001f95a    ..Z.    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x2000711c
        0x20005e68:    2800        .(      CMP      r0,#0
        0x20005e6a:    d1f2        ..      BNE      0x20005e52 ; patch_llp_initiator_fragment_start + 22
        0x20005e6c:    6962        bi      LDR      r2,[r4,#0x14]
        0x20005e6e:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20005e70:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20005e72:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005e74:    2501        .%      MOVS     r5,#1
        0x20005e76:    9500        ..      STR      r5,[sp,#0]
        0x20005e78:    9001        ..      STR      r0,[sp,#4]
        0x20005e7a:    9002        ..      STR      r0,[sp,#8]
        0x20005e7c:    2500        .%      MOVS     r5,#0
        0x20005e7e:    4628        (F      MOV      r0,r5
        0x20005e80:    f001f952    ..R.    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007128
        0x20005e84:    2800        .(      CMP      r0,#0
        0x20005e86:    d1e4        ..      BNE      0x20005e52 ; patch_llp_initiator_fragment_start + 22
        0x20005e88:    6a20         j      LDR      r0,[r4,#0x20]
        0x20005e8a:    f001f953    ..S.    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20007134
        0x20005e8e:    2800        .(      CMP      r0,#0
        0x20005e90:    d1df        ..      BNE      0x20005e52 ; patch_llp_initiator_fragment_start + 22
        0x20005e92:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20005e94:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20005e96:    f001f953    ..S.    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007140
        0x20005e9a:    2800        .(      CMP      r0,#0
        0x20005e9c:    d1d9        ..      BNE      0x20005e52 ; patch_llp_initiator_fragment_start + 22
        0x20005e9e:    cc03        ..      LDM      r4!,{r0,r1}
        0x20005ea0:    7a62        bz      LDRB     r2,[r4,#9]
        0x20005ea2:    f001f971    ..q.    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x20007188
        0x20005ea6:    2800        .(      CMP      r0,#0
        0x20005ea8:    d1d3        ..      BNE      0x20005e52 ; patch_llp_initiator_fragment_start + 22
        0x20005eaa:    4803        .H      LDR      r0,[pc,#12] ; [0x20005eb8] = 0x20000d9c
        0x20005eac:    7005        .p      STRB     r5,[r0,#0]
        0x20005eae:    f001f971    ..q.    BL       $Ven$TT$L$$rom_llp_hw_set_init_mode ; 0x20007194
        0x20005eb2:    4628        (F      MOV      r0,r5
        0x20005eb4:    b004        ..      ADD      sp,sp,#0x10
        0x20005eb6:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20005eb8:    20000d9c    ...     DCD    536874396
    $t.0
    patch_llp_master_fragment_start
        0x20005ebc:    b570        p.      PUSH     {r4-r6,lr}
        0x20005ebe:    b084        ..      SUB      sp,sp,#0x10
        0x20005ec0:    2800        .(      CMP      r0,#0
        0x20005ec2:    d008        ..      BEQ      0x20005ed6 ; patch_llp_master_fragment_start + 26
        0x20005ec4:    4604        .F      MOV      r4,r0
        0x20005ec6:    6881        .h      LDR      r1,[r0,#8]
        0x20005ec8:    2006        .       MOVS     r0,#6
        0x20005eca:    f001f921    ..!.    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007110
        0x20005ece:    2800        .(      CMP      r0,#0
        0x20005ed0:    d004        ..      BEQ      0x20005edc ; patch_llp_master_fragment_start + 32
        0x20005ed2:    b004        ..      ADD      sp,sp,#0x10
        0x20005ed4:    bd70        p.      POP      {r4-r6,pc}
        0x20005ed6:    2004        .       MOVS     r0,#4
        0x20005ed8:    b004        ..      ADD      sp,sp,#0x10
        0x20005eda:    bd70        p.      POP      {r4-r6,pc}
        0x20005edc:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20005ede:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20005ee0:    7ca1        .|      LDRB     r1,[r4,#0x12]
        0x20005ee2:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005ee4:    f001f91a    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x2000711c
        0x20005ee8:    2800        .(      CMP      r0,#0
        0x20005eea:    d1f2        ..      BNE      0x20005ed2 ; patch_llp_master_fragment_start + 22
        0x20005eec:    6962        bi      LDR      r2,[r4,#0x14]
        0x20005eee:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20005ef0:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20005ef2:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005ef4:    7ca5        .|      LDRB     r5,[r4,#0x12]
        0x20005ef6:    2601        .&      MOVS     r6,#1
        0x20005ef8:    9600        ..      STR      r6,[sp,#0]
        0x20005efa:    9001        ..      STR      r0,[sp,#4]
        0x20005efc:    9502        ..      STR      r5,[sp,#8]
        0x20005efe:    2500        .%      MOVS     r5,#0
        0x20005f00:    4628        (F      MOV      r0,r5
        0x20005f02:    f001f911    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007128
        0x20005f06:    2800        .(      CMP      r0,#0
        0x20005f08:    d1e3        ..      BNE      0x20005ed2 ; patch_llp_master_fragment_start + 22
        0x20005f0a:    6a20         j      LDR      r0,[r4,#0x20]
        0x20005f0c:    f001f912    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20007134
        0x20005f10:    2800        .(      CMP      r0,#0
        0x20005f12:    d1de        ..      BNE      0x20005ed2 ; patch_llp_master_fragment_start + 22
        0x20005f14:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20005f16:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20005f18:    f001f912    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007140
        0x20005f1c:    2800        .(      CMP      r0,#0
        0x20005f1e:    d1d8        ..      BNE      0x20005ed2 ; patch_llp_master_fragment_start + 22
        0x20005f20:    cc03        ..      LDM      r4!,{r0,r1}
        0x20005f22:    7a62        bz      LDRB     r2,[r4,#9]
        0x20005f24:    f001f912    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time ; 0x2000714c
        0x20005f28:    2800        .(      CMP      r0,#0
        0x20005f2a:    d1d2        ..      BNE      0x20005ed2 ; patch_llp_master_fragment_start + 22
        0x20005f2c:    4803        .H      LDR      r0,[pc,#12] ; [0x20005f3c] = 0x20000d9d
        0x20005f2e:    7005        .p      STRB     r5,[r0,#0]
        0x20005f30:    f001f936    ..6.    BL       $Ven$TT$L$$rom_llp_hw_set_master_mode ; 0x200071a0
        0x20005f34:    4628        (F      MOV      r0,r5
        0x20005f36:    b004        ..      ADD      sp,sp,#0x10
        0x20005f38:    bd70        p.      POP      {r4-r6,pc}
        0x20005f3a:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20005f3c:    20000d9d    ...     DCD    536874397
    $t.0
    patch_llp_scan_fragment_start
        0x20005f40:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005f42:    b084        ..      SUB      sp,sp,#0x10
        0x20005f44:    2800        .(      CMP      r0,#0
        0x20005f46:    d008        ..      BEQ      0x20005f5a ; patch_llp_scan_fragment_start + 26
        0x20005f48:    4604        .F      MOV      r4,r0
        0x20005f4a:    6881        .h      LDR      r1,[r0,#8]
        0x20005f4c:    2003        .       MOVS     r0,#3
        0x20005f4e:    f001f8df    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007110
        0x20005f52:    2800        .(      CMP      r0,#0
        0x20005f54:    d004        ..      BEQ      0x20005f60 ; patch_llp_scan_fragment_start + 32
        0x20005f56:    b004        ..      ADD      sp,sp,#0x10
        0x20005f58:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005f5a:    2004        .       MOVS     r0,#4
        0x20005f5c:    b004        ..      ADD      sp,sp,#0x10
        0x20005f5e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005f60:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20005f62:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20005f64:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005f66:    4601        .F      MOV      r1,r0
        0x20005f68:    f001f8d8    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x2000711c
        0x20005f6c:    2800        .(      CMP      r0,#0
        0x20005f6e:    d1f2        ..      BNE      0x20005f56 ; patch_llp_scan_fragment_start + 22
        0x20005f70:    6962        bi      LDR      r2,[r4,#0x14]
        0x20005f72:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20005f74:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20005f76:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005f78:    2501        .%      MOVS     r5,#1
        0x20005f7a:    9500        ..      STR      r5,[sp,#0]
        0x20005f7c:    9001        ..      STR      r0,[sp,#4]
        0x20005f7e:    9002        ..      STR      r0,[sp,#8]
        0x20005f80:    2500        .%      MOVS     r5,#0
        0x20005f82:    4628        (F      MOV      r0,r5
        0x20005f84:    f001f8d0    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007128
        0x20005f88:    2800        .(      CMP      r0,#0
        0x20005f8a:    d1e4        ..      BNE      0x20005f56 ; patch_llp_scan_fragment_start + 22
        0x20005f8c:    6a20         j      LDR      r0,[r4,#0x20]
        0x20005f8e:    f001f8d1    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20007134
        0x20005f92:    2800        .(      CMP      r0,#0
        0x20005f94:    d1df        ..      BNE      0x20005f56 ; patch_llp_scan_fragment_start + 22
        0x20005f96:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20005f98:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20005f9a:    f001f8d1    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007140
        0x20005f9e:    2800        .(      CMP      r0,#0
        0x20005fa0:    d1d9        ..      BNE      0x20005f56 ; patch_llp_scan_fragment_start + 22
        0x20005fa2:    cc03        ..      LDM      r4!,{r0,r1}
        0x20005fa4:    7a62        bz      LDRB     r2,[r4,#9]
        0x20005fa6:    f001f8ef    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x20007188
        0x20005faa:    2800        .(      CMP      r0,#0
        0x20005fac:    d1d3        ..      BNE      0x20005f56 ; patch_llp_scan_fragment_start + 22
        0x20005fae:    4803        .H      LDR      r0,[pc,#12] ; [0x20005fbc] = 0x20000dbc
        0x20005fb0:    7005        .p      STRB     r5,[r0,#0]
        0x20005fb2:    f001f8fb    ....    BL       $Ven$TT$L$$rom_llp_hw_set_scan_mode ; 0x200071ac
        0x20005fb6:    4628        (F      MOV      r0,r5
        0x20005fb8:    b004        ..      ADD      sp,sp,#0x10
        0x20005fba:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20005fbc:    20000dbc    ...     DCD    536874428
    $t.0
    patch_llp_slave_fragment_start
        0x20005fc0:    b570        p.      PUSH     {r4-r6,lr}
        0x20005fc2:    b084        ..      SUB      sp,sp,#0x10
        0x20005fc4:    2800        .(      CMP      r0,#0
        0x20005fc6:    d008        ..      BEQ      0x20005fda ; patch_llp_slave_fragment_start + 26
        0x20005fc8:    4604        .F      MOV      r4,r0
        0x20005fca:    6881        .h      LDR      r1,[r0,#8]
        0x20005fcc:    2005        .       MOVS     r0,#5
        0x20005fce:    f001f89f    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007110
        0x20005fd2:    2800        .(      CMP      r0,#0
        0x20005fd4:    d004        ..      BEQ      0x20005fe0 ; patch_llp_slave_fragment_start + 32
        0x20005fd6:    b004        ..      ADD      sp,sp,#0x10
        0x20005fd8:    bd70        p.      POP      {r4-r6,pc}
        0x20005fda:    2004        .       MOVS     r0,#4
        0x20005fdc:    b004        ..      ADD      sp,sp,#0x10
        0x20005fde:    bd70        p.      POP      {r4-r6,pc}
        0x20005fe0:    8a63        c.      LDRH     r3,[r4,#0x12]
        0x20005fe2:    8a22        ".      LDRH     r2,[r4,#0x10]
        0x20005fe4:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x20005fe6:    7d60        `}      LDRB     r0,[r4,#0x15]
        0x20005fe8:    f001f898    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x2000711c
        0x20005fec:    2800        .(      CMP      r0,#0
        0x20005fee:    d1f2        ..      BNE      0x20005fd6 ; patch_llp_slave_fragment_start + 22
        0x20005ff0:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x20005ff2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005ff4:    f001f8e0    ....    BL       $Ven$TT$L$$rom_llp_hw_set_slave_rx_window ; 0x200071b8
        0x20005ff8:    2800        .(      CMP      r0,#0
        0x20005ffa:    d1ec        ..      BNE      0x20005fd6 ; patch_llp_slave_fragment_start + 22
        0x20005ffc:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20005ffe:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x20006000:    7d21        !}      LDRB     r1,[r4,#0x14]
        0x20006002:    7d60        `}      LDRB     r0,[r4,#0x15]
        0x20006004:    7da5        .}      LDRB     r5,[r4,#0x16]
        0x20006006:    2601        .&      MOVS     r6,#1
        0x20006008:    9600        ..      STR      r6,[sp,#0]
        0x2000600a:    9001        ..      STR      r0,[sp,#4]
        0x2000600c:    9502        ..      STR      r5,[sp,#8]
        0x2000600e:    2500        .%      MOVS     r5,#0
        0x20006010:    4628        (F      MOV      r0,r5
        0x20006012:    f001f889    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007128
        0x20006016:    2800        .(      CMP      r0,#0
        0x20006018:    d1dd        ..      BNE      0x20005fd6 ; patch_llp_slave_fragment_start + 22
        0x2000601a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x2000601c:    f001f88a    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20007134
        0x20006020:    2800        .(      CMP      r0,#0
        0x20006022:    d1d8        ..      BNE      0x20005fd6 ; patch_llp_slave_fragment_start + 22
        0x20006024:    8c21        !.      LDRH     r1,[r4,#0x20]
        0x20006026:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20006028:    f001f88a    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007140
        0x2000602c:    2800        .(      CMP      r0,#0
        0x2000602e:    d1d2        ..      BNE      0x20005fd6 ; patch_llp_slave_fragment_start + 22
        0x20006030:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006032:    7ba2        .{      LDRB     r2,[r4,#0xe]
        0x20006034:    f001f8a8    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x20007188
        0x20006038:    2800        .(      CMP      r0,#0
        0x2000603a:    d1cc        ..      BNE      0x20005fd6 ; patch_llp_slave_fragment_start + 22
        0x2000603c:    4803        .H      LDR      r0,[pc,#12] ; [0x2000604c] = 0x20000dbd
        0x2000603e:    7005        .p      STRB     r5,[r0,#0]
        0x20006040:    f001f8c0    ....    BL       $Ven$TT$L$$rom_llp_hw_set_slave_mode ; 0x200071c4
        0x20006044:    4628        (F      MOV      r0,r5
        0x20006046:    b004        ..      ADD      sp,sp,#0x10
        0x20006048:    bd70        p.      POP      {r4-r6,pc}
        0x2000604a:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x2000604c:    20000dbd    ...     DCD    536874429
    $t.4
    patch_llp_sleep
        0x20006050:    4802        .H      LDR      r0,[pc,#8] ; [0x2000605c] = 0x20000d20
        0x20006052:    4903        .I      LDR      r1,[pc,#12] ; [0x20006060] = 0x20005de9
        0x20006054:    6481        .d      STR      r1,[r0,#0x48]
        0x20006056:    4903        .I      LDR      r1,[pc,#12] ; [0x20006064] = 0x20005d39
        0x20006058:    6541        Ae      STR      r1,[r0,#0x54]
        0x2000605a:    4770        pG      BX       lr
    $d.5
    __arm_cp.2_0
        0x2000605c:    20000d20     ..     DCD    536874272
    __arm_cp.2_1
        0x20006060:    20005de9    .].     DCD    536894953
    __arm_cp.2_2
        0x20006064:    20005d39    9].     DCD    536894777
    $t.0
    patch_llp_start_adv_fragment
        0x20006068:    b570        p.      PUSH     {r4-r6,lr}
        0x2000606a:    4605        .F      MOV      r5,r0
        0x2000606c:    4e55        UN      LDR      r6,[pc,#340] ; [0x200061c4] = 0x20000dc0
        0x2000606e:    6830        0h      LDR      r0,[r6,#0]
        0x20006070:    2800        .(      CMP      r0,#0
        0x20006072:    d001        ..      BEQ      0x20006078 ; patch_llp_start_adv_fragment + 16
        0x20006074:    2001        .       MOVS     r0,#1
        0x20006076:    bd70        p.      POP      {r4-r6,pc}
        0x20006078:    f001f8aa    ....    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200071d0
        0x2000607c:    4628        (F      MOV      r0,r5
        0x2000607e:    f7fffe1b    ....    BL       patch_llp_adv_fragment_start ; 0x20005cb8
        0x20006082:    4604        .F      MOV      r4,r0
        0x20006084:    2800        .(      CMP      r0,#0
        0x20006086:    d001        ..      BEQ      0x2000608c ; patch_llp_start_adv_fragment + 36
        0x20006088:    4620         F      MOV      r0,r4
        0x2000608a:    bd70        p.      POP      {r4-r6,pc}
        0x2000608c:    4803        .H      LDR      r0,[pc,#12] ; [0x2000609c] = 0x22784
        0x2000608e:    6030        0`      STR      r0,[r6,#0]
        0x20006090:    cd03        ..      LDM      r5!,{r0,r1}
        0x20006092:    f001f8a3    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200071dc
        0x20006096:    4620         F      MOV      r0,r4
        0x20006098:    bd70        p.      POP      {r4-r6,pc}
        0x2000609a:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_1
        0x2000609c:    00022784    .'..    DCD    141188
    $t.4
    patch_llp_start_init_fragment
        0x200060a0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200060a2:    b081        ..      SUB      sp,sp,#4
        0x200060a4:    4604        .F      MOV      r4,r0
        0x200060a6:    4f47        GO      LDR      r7,[pc,#284] ; [0x200061c4] = 0x20000dc0
        0x200060a8:    6838        8h      LDR      r0,[r7,#0]
        0x200060aa:    2800        .(      CMP      r0,#0
        0x200060ac:    d001        ..      BEQ      0x200060b2 ; patch_llp_start_init_fragment + 18
        0x200060ae:    2601        .&      MOVS     r6,#1
        0x200060b0:    e01e        ..      B        0x200060f0 ; patch_llp_start_init_fragment + 80
        0x200060b2:    f001f88d    ....    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200071d0
        0x200060b6:    cc03        ..      LDM      r4!,{r0,r1}
        0x200060b8:    7a63        cz      LDRB     r3,[r4,#9]
        0x200060ba:    2500        .%      MOVS     r5,#0
        0x200060bc:    462a        *F      MOV      r2,r5
        0x200060be:    3c08        .<      SUBS     r4,r4,#8
        0x200060c0:    f001f892    ....    BL       $Ven$TT$L$$rom_llp_scan_init_start_time_adjust ; 0x200071e8
        0x200060c4:    c403        ..      STM      r4!,{r0,r1}
        0x200060c6:    6820         h      LDR      r0,[r4,#0]
        0x200060c8:    7a62        bz      LDRB     r2,[r4,#9]
        0x200060ca:    4629        )F      MOV      r1,r5
        0x200060cc:    3c08        .<      SUBS     r4,r4,#8
        0x200060ce:    f001f891    ....    BL       $Ven$TT$L$$rom_llp_scan_init_work_time_adjust ; 0x200071f4
        0x200060d2:    60a0        .`      STR      r0,[r4,#8]
        0x200060d4:    4620         F      MOV      r0,r4
        0x200060d6:    f7fffeb1    ....    BL       patch_llp_initiator_fragment_start ; 0x20005e3c
        0x200060da:    4606        .F      MOV      r6,r0
        0x200060dc:    4628        (F      MOV      r0,r5
        0x200060de:    f001f88f    ....    BL       $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust ; 0x20007200
        0x200060e2:    2e00        ..      CMP      r6,#0
        0x200060e4:    d104        ..      BNE      0x200060f0 ; patch_llp_start_init_fragment + 80
        0x200060e6:    4804        .H      LDR      r0,[pc,#16] ; [0x200060f8] = 0x227d4
        0x200060e8:    6038        8`      STR      r0,[r7,#0]
        0x200060ea:    cc03        ..      LDM      r4!,{r0,r1}
        0x200060ec:    f001f876    ..v.    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200071dc
        0x200060f0:    4630        0F      MOV      r0,r6
        0x200060f2:    b001        ..      ADD      sp,sp,#4
        0x200060f4:    bdf0        ..      POP      {r4-r7,pc}
        0x200060f6:    46c0        .F      MOV      r8,r8
    $d.5
    __arm_cp.2_1
        0x200060f8:    000227d4    .'..    DCD    141268
    $t.8
    patch_llp_start_master_fragment
        0x200060fc:    b570        p.      PUSH     {r4-r6,lr}
        0x200060fe:    4605        .F      MOV      r5,r0
        0x20006100:    4e30        0N      LDR      r6,[pc,#192] ; [0x200061c4] = 0x20000dc0
        0x20006102:    6830        0h      LDR      r0,[r6,#0]
        0x20006104:    2800        .(      CMP      r0,#0
        0x20006106:    d001        ..      BEQ      0x2000610c ; patch_llp_start_master_fragment + 16
        0x20006108:    2001        .       MOVS     r0,#1
        0x2000610a:    bd70        p.      POP      {r4-r6,pc}
        0x2000610c:    f001f860    ..`.    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200071d0
        0x20006110:    4628        (F      MOV      r0,r5
        0x20006112:    f7fffed3    ....    BL       patch_llp_master_fragment_start ; 0x20005ebc
        0x20006116:    4604        .F      MOV      r4,r0
        0x20006118:    2800        .(      CMP      r0,#0
        0x2000611a:    d001        ..      BEQ      0x20006120 ; patch_llp_start_master_fragment + 36
        0x2000611c:    4620         F      MOV      r0,r4
        0x2000611e:    bd70        p.      POP      {r4-r6,pc}
        0x20006120:    4803        .H      LDR      r0,[pc,#12] ; [0x20006130] = 0x227e4
        0x20006122:    6030        0`      STR      r0,[r6,#0]
        0x20006124:    cd03        ..      LDM      r5!,{r0,r1}
        0x20006126:    f001f859    ..Y.    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200071dc
        0x2000612a:    4620         F      MOV      r0,r4
        0x2000612c:    bd70        p.      POP      {r4-r6,pc}
        0x2000612e:    46c0        .F      MOV      r8,r8
    $d.9
    __arm_cp.4_1
        0x20006130:    000227e4    .'..    DCD    141284
    $t.2
    patch_llp_start_scan_fragment
        0x20006134:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006136:    b081        ..      SUB      sp,sp,#4
        0x20006138:    4604        .F      MOV      r4,r0
        0x2000613a:    4f22        "O      LDR      r7,[pc,#136] ; [0x200061c4] = 0x20000dc0
        0x2000613c:    6838        8h      LDR      r0,[r7,#0]
        0x2000613e:    2800        .(      CMP      r0,#0
        0x20006140:    d001        ..      BEQ      0x20006146 ; patch_llp_start_scan_fragment + 18
        0x20006142:    2601        .&      MOVS     r6,#1
        0x20006144:    e01e        ..      B        0x20006184 ; patch_llp_start_scan_fragment + 80
        0x20006146:    f001f843    ..C.    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200071d0
        0x2000614a:    cc03        ..      LDM      r4!,{r0,r1}
        0x2000614c:    7a63        cz      LDRB     r3,[r4,#9]
        0x2000614e:    2500        .%      MOVS     r5,#0
        0x20006150:    462a        *F      MOV      r2,r5
        0x20006152:    3c08        .<      SUBS     r4,r4,#8
        0x20006154:    f001f848    ..H.    BL       $Ven$TT$L$$rom_llp_scan_init_start_time_adjust ; 0x200071e8
        0x20006158:    c403        ..      STM      r4!,{r0,r1}
        0x2000615a:    6820         h      LDR      r0,[r4,#0]
        0x2000615c:    7a62        bz      LDRB     r2,[r4,#9]
        0x2000615e:    4629        )F      MOV      r1,r5
        0x20006160:    3c08        .<      SUBS     r4,r4,#8
        0x20006162:    f001f847    ..G.    BL       $Ven$TT$L$$rom_llp_scan_init_work_time_adjust ; 0x200071f4
        0x20006166:    60a0        .`      STR      r0,[r4,#8]
        0x20006168:    4620         F      MOV      r0,r4
        0x2000616a:    f7fffee9    ....    BL       patch_llp_scan_fragment_start ; 0x20005f40
        0x2000616e:    4606        .F      MOV      r6,r0
        0x20006170:    4628        (F      MOV      r0,r5
        0x20006172:    f001f845    ..E.    BL       $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust ; 0x20007200
        0x20006176:    2e00        ..      CMP      r6,#0
        0x20006178:    d104        ..      BNE      0x20006184 ; patch_llp_start_scan_fragment + 80
        0x2000617a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000618c] = 0x227f4
        0x2000617c:    6038        8`      STR      r0,[r7,#0]
        0x2000617e:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006180:    f001f82c    ..,.    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200071dc
        0x20006184:    4630        0F      MOV      r0,r6
        0x20006186:    b001        ..      ADD      sp,sp,#4
        0x20006188:    bdf0        ..      POP      {r4-r7,pc}
        0x2000618a:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_1
        0x2000618c:    000227f4    .'..    DCD    141300
    $t.6
    patch_llp_start_slave_fragment
        0x20006190:    b570        p.      PUSH     {r4-r6,lr}
        0x20006192:    4605        .F      MOV      r5,r0
        0x20006194:    4e0b        .N      LDR      r6,[pc,#44] ; [0x200061c4] = 0x20000dc0
        0x20006196:    6830        0h      LDR      r0,[r6,#0]
        0x20006198:    2800        .(      CMP      r0,#0
        0x2000619a:    d001        ..      BEQ      0x200061a0 ; patch_llp_start_slave_fragment + 16
        0x2000619c:    2001        .       MOVS     r0,#1
        0x2000619e:    bd70        p.      POP      {r4-r6,pc}
        0x200061a0:    f001f816    ....    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200071d0
        0x200061a4:    4628        (F      MOV      r0,r5
        0x200061a6:    f7ffff0b    ....    BL       patch_llp_slave_fragment_start ; 0x20005fc0
        0x200061aa:    4604        .F      MOV      r4,r0
        0x200061ac:    2800        .(      CMP      r0,#0
        0x200061ae:    d001        ..      BEQ      0x200061b4 ; patch_llp_start_slave_fragment + 36
        0x200061b0:    4620         F      MOV      r0,r4
        0x200061b2:    bd70        p.      POP      {r4-r6,pc}
        0x200061b4:    4804        .H      LDR      r0,[pc,#16] ; [0x200061c8] = 0x22804
        0x200061b6:    6030        0`      STR      r0,[r6,#0]
        0x200061b8:    cd03        ..      LDM      r5!,{r0,r1}
        0x200061ba:    f001f80f    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200071dc
        0x200061be:    4620         F      MOV      r0,r4
        0x200061c0:    bd70        p.      POP      {r4-r6,pc}
        0x200061c2:    46c0        .F      MOV      r8,r8
    $d.7
    __arm_cp.3_0
        0x200061c4:    20000dc0    ...     DCD    536874432
    __arm_cp.3_1
        0x200061c8:    00022804    .(..    DCD    141316
    $t.0
    patch_on_prefix_llc_ctrl_procedure_check_and_init_peer_initiated_procedure_by_first_pdu
        0x200061cc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200061ce:    2301        .#      MOVS     r3,#1
        0x200061d0:    7003        .p      STRB     r3,[r0,#0]
        0x200061d2:    68d0        .h      LDR      r0,[r2,#0xc]
        0x200061d4:    7804        .x      LDRB     r4,[r0,#0]
        0x200061d6:    2000        .       MOVS     r0,#0
        0x200061d8:    2c16        .,      CMP      r4,#0x16
        0x200061da:    d835        5.      BHI      0x20006248 ; patch_on_prefix_llc_ctrl_procedure_check_and_init_peer_initiated_procedure_by_first_pdu + 124
        0x200061dc:    2371        q#      MOVS     r3,#0x71
        0x200061de:    00db        ..      LSLS     r3,r3,#3
        0x200061e0:    18cb        ..      ADDS     r3,r1,r3
        0x200061e2:    46c0        .F      MOV      r8,r8
        0x200061e4:    447c        |D      ADD      r4,r4,pc
        0x200061e6:    7924        $y      LDRB     r4,[r4,#4]
        0x200061e8:    0064        d.      LSLS     r4,r4,#1
        0x200061ea:    44a7        .D      ADD      pc,pc,r4
    $d.1
        0x200061ec:    0b2d1a15    ..-.    DCD    187505173
        0x200061f0:    2d2d2d2d    ----    DCD    757935405
        0x200061f4:    2d0b2d10    .-.-    DCD    755707152
        0x200061f8:    2d102d1f    .-.-    DCD    756034847
        0x200061fc:    2d2d2d2d    ----    DCD    757935405
        0x20006200:    00292d24    $-).    DCD    2698532
    $t.2
        0x20006204:    4608        .F      MOV      r0,r1
        0x20006206:    4619        .F      MOV      r1,r3
        0x20006208:    f001f800    ....    BL       $Ven$TT$L$$rom_llc_encryption_procedure_peer_initiated_init ; 0x2000720c
        0x2000620c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000620e:    4608        .F      MOV      r0,r1
        0x20006210:    4619        .F      MOV      r1,r3
        0x20006212:    f7fffb7d    ..}.    BL       patch_llc_feature_exchange_procedure_peer_initiated_init ; 0x20005910
        0x20006216:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006218:    4608        .F      MOV      r0,r1
        0x2000621a:    4619        .F      MOV      r1,r3
        0x2000621c:    f000fffc    ....    BL       $Ven$TT$L$$rom_llc_connection_update_procedure_peer_initiated_init ; 0x20007218
        0x20006220:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006222:    4608        .F      MOV      r0,r1
        0x20006224:    4619        .F      MOV      r1,r3
        0x20006226:    f000fffd    ....    BL       $Ven$TT$L$$rom_llc_channel_map_update_procedure_peer_initiated_init ; 0x20007224
        0x2000622a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000622c:    4608        .F      MOV      r0,r1
        0x2000622e:    4619        .F      MOV      r1,r3
        0x20006230:    f000fffe    ....    BL       $Ven$TT$L$$rom_llc_version_exchange_procedure_peer_initiated_init ; 0x20007230
        0x20006234:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006236:    4608        .F      MOV      r0,r1
        0x20006238:    4619        .F      MOV      r1,r3
        0x2000623a:    f000ffff    ....    BL       $Ven$TT$L$$rom_llc_data_length_update_procedure_peer_initiated_init ; 0x2000723c
        0x2000623e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006240:    4608        .F      MOV      r0,r1
        0x20006242:    4619        .F      MOV      r1,r3
        0x20006244:    f001f800    ....    BL       $Ven$TT$L$$rom_llc_phy_update_procedure_peer_initiated_init ; 0x20007248
        0x20006248:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000624a:    0000        ..      MOVS     r0,r0
    $t
    rf_init
        0x2000624c:    b580        ..      PUSH     {r7,lr}
        0x2000624e:    f001f801    ....    BL       $Ven$TT$L$$rom_hal_rf_cali_init ; 0x20007254
        0x20006252:    f001f805    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_cali ; 0x20007260
        0x20006256:    f001f809    ....    BL       $Ven$TT$L$$rom_hal_rf_rx_cali ; 0x2000726c
        0x2000625a:    2800        .(      CMP      r0,#0
        0x2000625c:    d000        ..      BEQ      0x20006260 ; rf_init + 20
        0x2000625e:    bd80        ..      POP      {r7,pc}
        0x20006260:    f001f80a    ....    BL       $Ven$TT$L$$rom_hal_rf_rx_dc_cal_sweep ; 0x20007278
        0x20006264:    4805        .H      LDR      r0,[pc,#20] ; [0x2000627c] = 0x1f520
        0x20006266:    f001f80d    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_power_table_init ; 0x20007284
        0x2000626a:    2002        .       MOVS     r0,#2
        0x2000626c:    f000fdbe    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_power_set ; 0x20006dec
        0x20006270:    200b        .       MOVS     r0,#0xb
        0x20006272:    f001f80d    ....    BL       $Ven$TT$L$$rom_hw_rf_tx_pa_h2_config ; 0x20007290
        0x20006276:    2000        .       MOVS     r0,#0
        0x20006278:    bd80        ..      POP      {r7,pc}
        0x2000627a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x2000627c:    0001f520     ...    DCD    128288
    $t.4
    rom_llc_ext_adv_get_instance_by_index
        0x20006280:    4908        .I      LDR      r1,[pc,#32] ; [0x200062a4] = 0x20008c60
        0x20006282:    6809        .h      LDR      r1,[r1,#0]
        0x20006284:    4a0a        .J      LDR      r2,[pc,#40] ; [0x200062b0] = 0x2000b32a
        0x20006286:    7812        .x      LDRB     r2,[r2,#0]
        0x20006288:    4282        .B      CMP      r2,r0
        0x2000628a:    d803        ..      BHI      0x20006294 ; rom_llc_ext_adv_get_instance_by_index + 20
        0x2000628c:    2000        .       MOVS     r0,#0
        0x2000628e:    2900        .)      CMP      r1,#0
        0x20006290:    d107        ..      BNE      0x200062a2 ; rom_llc_ext_adv_get_instance_by_index + 34
        0x20006292:    e005        ..      B        0x200062a0 ; rom_llc_ext_adv_get_instance_by_index + 32
        0x20006294:    2235        5"      MOVS     r2,#0x35
        0x20006296:    00d2        ..      LSLS     r2,r2,#3
        0x20006298:    4342        BC      MULS     r2,r0,r2
        0x2000629a:    1888        ..      ADDS     r0,r1,r2
        0x2000629c:    2900        .)      CMP      r1,#0
        0x2000629e:    d100        ..      BNE      0x200062a2 ; rom_llc_ext_adv_get_instance_by_index + 34
        0x200062a0:    4608        .F      MOV      r0,r1
        0x200062a2:    4770        pG      BX       lr
    $d.5
    __arm_cp.2_0
        0x200062a4:    20008c60    `..     DCD    536906848
    $t.2
    rom_llc_ext_adv_get_num
        0x200062a8:    4801        .H      LDR      r0,[pc,#4] ; [0x200062b0] = 0x2000b32a
        0x200062aa:    7800        .x      LDRB     r0,[r0,#0]
        0x200062ac:    4770        pG      BX       lr
        0x200062ae:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x200062b0:    2000b32a    *..     DCD    536916778
    $t.48
    rom_llc_ext_adv_is_any_advertising_set_enabled
        0x200062b4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200062b6:    b081        ..      SUB      sp,sp,#4
        0x200062b8:    f7fffff6    ....    BL       rom_llc_ext_adv_get_num ; 0x200062a8
        0x200062bc:    2800        .(      CMP      r0,#0
        0x200062be:    d027        '.      BEQ      0x20006310 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 92
        0x200062c0:    4604        .F      MOV      r4,r0
        0x200062c2:    2500        .%      MOVS     r5,#0
        0x200062c4:    2601        .&      MOVS     r6,#1
        0x200062c6:    b2e8        ..      UXTB     r0,r5
        0x200062c8:    f7ffffda    ....    BL       rom_llc_ext_adv_get_instance_by_index ; 0x20006280
        0x200062cc:    2800        .(      CMP      r0,#0
        0x200062ce:    d00f        ..      BEQ      0x200062f0 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 60
        0x200062d0:    3099        .0      ADDS     r0,r0,#0x99
        0x200062d2:    7801        .x      LDRB     r1,[r0,#0]
        0x200062d4:    2900        .)      CMP      r1,#0
        0x200062d6:    d007        ..      BEQ      0x200062e8 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 52
        0x200062d8:    7840        @x      LDRB     r0,[r0,#1]
        0x200062da:    2800        .(      CMP      r0,#0
        0x200062dc:    d004        ..      BEQ      0x200062e8 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 52
        0x200062de:    2000        .       MOVS     r0,#0
        0x200062e0:    4637        7F      MOV      r7,r6
        0x200062e2:    2800        .(      CMP      r0,#0
        0x200062e4:    d10f        ..      BNE      0x20006306 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 82
        0x200062e6:    e014        ..      B        0x20006312 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x200062e8:    4630        0F      MOV      r0,r6
        0x200062ea:    2800        .(      CMP      r0,#0
        0x200062ec:    d10b        ..      BNE      0x20006306 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 82
        0x200062ee:    e010        ..      B        0x20006312 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x200062f0:    2091        .       MOVS     r0,#0x91
        0x200062f2:    0101        ..      LSLS     r1,r0,#4
        0x200062f4:    201e        .       MOVS     r0,#0x1e
        0x200062f6:    462a        *F      MOV      r2,r5
        0x200062f8:    4623        #F      MOV      r3,r4
        0x200062fa:    f000fefd    ....    BL       $Ven$TT$L$$system_error ; 0x200070f8
        0x200062fe:    2700        .'      MOVS     r7,#0
        0x20006300:    4638        8F      MOV      r0,r7
        0x20006302:    2800        .(      CMP      r0,#0
        0x20006304:    d005        ..      BEQ      0x20006312 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x20006306:    1c6d        m.      ADDS     r5,r5,#1
        0x20006308:    42ac        .B      CMP      r4,r5
        0x2000630a:    d1dc        ..      BNE      0x200062c6 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 18
        0x2000630c:    2700        .'      MOVS     r7,#0
        0x2000630e:    e000        ..      B        0x20006312 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x20006310:    2700        .'      MOVS     r7,#0
        0x20006312:    2001        .       MOVS     r0,#1
        0x20006314:    4038        8@      ANDS     r0,r0,r7
        0x20006316:    b001        ..      ADD      sp,sp,#4
        0x20006318:    bdf0        ..      POP      {r4-r7,pc}
        0x2000631a:    0000        ..      MOVS     r0,r0
    rom_llc_ext_adv_is_white_list_in_use
        0x2000631c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000631e:    b081        ..      SUB      sp,sp,#4
        0x20006320:    f7ffffc2    ....    BL       rom_llc_ext_adv_get_num ; 0x200062a8
        0x20006324:    2800        .(      CMP      r0,#0
        0x20006326:    d028        (.      BEQ      0x2000637a ; rom_llc_ext_adv_is_white_list_in_use + 94
        0x20006328:    4604        .F      MOV      r4,r0
        0x2000632a:    2500        .%      MOVS     r5,#0
        0x2000632c:    2601        .&      MOVS     r6,#1
        0x2000632e:    b2e8        ..      UXTB     r0,r5
        0x20006330:    f7ffffa6    ....    BL       rom_llc_ext_adv_get_instance_by_index ; 0x20006280
        0x20006334:    2800        .(      CMP      r0,#0
        0x20006336:    d00d        ..      BEQ      0x20006354 ; rom_llc_ext_adv_is_white_list_in_use + 56
        0x20006338:    308d        .0      ADDS     r0,r0,#0x8d
        0x2000633a:    7b01        .{      LDRB     r1,[r0,#0xc]
        0x2000633c:    2900        .)      CMP      r1,#0
        0x2000633e:    d005        ..      BEQ      0x2000634c ; rom_llc_ext_adv_is_white_list_in_use + 48
        0x20006340:    7b41        A{      LDRB     r1,[r0,#0xd]
        0x20006342:    2900        .)      CMP      r1,#0
        0x20006344:    d002        ..      BEQ      0x2000634c ; rom_llc_ext_adv_is_white_list_in_use + 48
        0x20006346:    7800        .x      LDRB     r0,[r0,#0]
        0x20006348:    2800        .(      CMP      r0,#0
        0x2000634a:    d011        ..      BEQ      0x20006370 ; rom_llc_ext_adv_is_white_list_in_use + 84
        0x2000634c:    4630        0F      MOV      r0,r6
        0x2000634e:    2800        .(      CMP      r0,#0
        0x20006350:    d10a        ..      BNE      0x20006368 ; rom_llc_ext_adv_is_white_list_in_use + 76
        0x20006352:    e015        ..      B        0x20006380 ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20006354:    201e        .       MOVS     r0,#0x1e
        0x20006356:    490c        .I      LDR      r1,[pc,#48] ; [0x20006388] = 0x926
        0x20006358:    462a        *F      MOV      r2,r5
        0x2000635a:    4623        #F      MOV      r3,r4
        0x2000635c:    f000fecc    ....    BL       $Ven$TT$L$$system_error ; 0x200070f8
        0x20006360:    2700        .'      MOVS     r7,#0
        0x20006362:    4638        8F      MOV      r0,r7
        0x20006364:    2800        .(      CMP      r0,#0
        0x20006366:    d00b        ..      BEQ      0x20006380 ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20006368:    1c6d        m.      ADDS     r5,r5,#1
        0x2000636a:    42ac        .B      CMP      r4,r5
        0x2000636c:    d1df        ..      BNE      0x2000632e ; rom_llc_ext_adv_is_white_list_in_use + 18
        0x2000636e:    e006        ..      B        0x2000637e ; rom_llc_ext_adv_is_white_list_in_use + 98
        0x20006370:    2000        .       MOVS     r0,#0
        0x20006372:    4637        7F      MOV      r7,r6
        0x20006374:    2800        .(      CMP      r0,#0
        0x20006376:    d1f7        ..      BNE      0x20006368 ; rom_llc_ext_adv_is_white_list_in_use + 76
        0x20006378:    e002        ..      B        0x20006380 ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x2000637a:    2700        .'      MOVS     r7,#0
        0x2000637c:    e000        ..      B        0x20006380 ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x2000637e:    2700        .'      MOVS     r7,#0
        0x20006380:    2001        .       MOVS     r0,#1
        0x20006382:    4038        8@      ANDS     r0,r0,r7
        0x20006384:    b001        ..      ADD      sp,sp,#4
        0x20006386:    bdf0        ..      POP      {r4-r7,pc}
    $d.50
    __arm_cp.27_0
        0x20006388:    00000926    &...    DCD    2342
    $t.10
    rom_llc_ext_initiator_get_instance
        0x2000638c:    4801        .H      LDR      r0,[pc,#4] ; [0x20006394] = 0x20008c64
        0x2000638e:    6800        .h      LDR      r0,[r0,#0]
        0x20006390:    4770        pG      BX       lr
        0x20006392:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.7_0
        0x20006394:    20008c64    d..     DCD    536906852
    $t.13
    rom_llc_ext_initiator_is_enabled
        0x20006398:    b580        ..      PUSH     {r7,lr}
        0x2000639a:    f7fffff7    ....    BL       rom_llc_ext_initiator_get_instance ; 0x2000638c
        0x2000639e:    2800        .(      CMP      r0,#0
        0x200063a0:    d005        ..      BEQ      0x200063ae ; rom_llc_ext_initiator_is_enabled + 22
        0x200063a2:    2133        3!      MOVS     r1,#0x33
        0x200063a4:    00c9        ..      LSLS     r1,r1,#3
        0x200063a6:    5c40        @\      LDRB     r0,[r0,r1]
        0x200063a8:    1e41        A.      SUBS     r1,r0,#1
        0x200063aa:    4188        .A      SBCS     r0,r0,r1
        0x200063ac:    bd80        ..      POP      {r7,pc}
        0x200063ae:    2000        .       MOVS     r0,#0
        0x200063b0:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_initiator_is_white_list_in_use
        0x200063b2:    b580        ..      PUSH     {r7,lr}
        0x200063b4:    f7ffffea    ....    BL       rom_llc_ext_initiator_get_instance ; 0x2000638c
        0x200063b8:    4601        .F      MOV      r1,r0
        0x200063ba:    2000        .       MOVS     r0,#0
        0x200063bc:    2900        .)      CMP      r1,#0
        0x200063be:    d00a        ..      BEQ      0x200063d6 ; rom_llc_ext_initiator_is_white_list_in_use + 36
        0x200063c0:    2233        3"      MOVS     r2,#0x33
        0x200063c2:    00d2        ..      LSLS     r2,r2,#3
        0x200063c4:    188a        ..      ADDS     r2,r1,r2
        0x200063c6:    7812        .x      LDRB     r2,[r2,#0]
        0x200063c8:    2a00        .*      CMP      r2,#0
        0x200063ca:    d004        ..      BEQ      0x200063d6 ; rom_llc_ext_initiator_is_white_list_in_use + 36
        0x200063cc:    3191        .1      ADDS     r1,r1,#0x91
        0x200063ce:    7808        .x      LDRB     r0,[r1,#0]
        0x200063d0:    1e41        A.      SUBS     r1,r0,#1
        0x200063d2:    4248        HB      RSBS     r0,r1,#0
        0x200063d4:    4148        HA      ADCS     r0,r0,r1
        0x200063d6:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_scan_get_instance
        0x200063d8:    4801        .H      LDR      r0,[pc,#4] ; [0x200063e0] = 0x20008c68
        0x200063da:    6800        .h      LDR      r0,[r0,#0]
        0x200063dc:    4770        pG      BX       lr
        0x200063de:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.7_0
        0x200063e0:    20008c68    h..     DCD    536906856
    $t.13
    rom_llc_ext_scan_is_enabled
        0x200063e4:    b580        ..      PUSH     {r7,lr}
        0x200063e6:    f7fffff7    ....    BL       rom_llc_ext_scan_get_instance ; 0x200063d8
        0x200063ea:    2800        .(      CMP      r0,#0
        0x200063ec:    d005        ..      BEQ      0x200063fa ; rom_llc_ext_scan_is_enabled + 22
        0x200063ee:    2147        G!      MOVS     r1,#0x47
        0x200063f0:    0089        ..      LSLS     r1,r1,#2
        0x200063f2:    5c40        @\      LDRB     r0,[r0,r1]
        0x200063f4:    1e41        A.      SUBS     r1,r0,#1
        0x200063f6:    4188        .A      SBCS     r0,r0,r1
        0x200063f8:    bd80        ..      POP      {r7,pc}
        0x200063fa:    2000        .       MOVS     r0,#0
        0x200063fc:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_scan_is_white_list_in_use
        0x200063fe:    b580        ..      PUSH     {r7,lr}
        0x20006400:    f7ffffea    ....    BL       rom_llc_ext_scan_get_instance ; 0x200063d8
        0x20006404:    4601        .F      MOV      r1,r0
        0x20006406:    2000        .       MOVS     r0,#0
        0x20006408:    2900        .)      CMP      r1,#0
        0x2000640a:    d00c        ..      BEQ      0x20006426 ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x2000640c:    2247        G"      MOVS     r2,#0x47
        0x2000640e:    0092        ..      LSLS     r2,r2,#2
        0x20006410:    188a        ..      ADDS     r2,r1,r2
        0x20006412:    7812        .x      LDRB     r2,[r2,#0]
        0x20006414:    2a00        .*      CMP      r2,#0
        0x20006416:    d006        ..      BEQ      0x20006426 ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x20006418:    31a5        .1      ADDS     r1,r1,#0xa5
        0x2000641a:    7809        .x      LDRB     r1,[r1,#0]
        0x2000641c:    2202        ."      MOVS     r2,#2
        0x2000641e:    430a        .C      ORRS     r2,r2,r1
        0x20006420:    2a03        .*      CMP      r2,#3
        0x20006422:    d100        ..      BNE      0x20006426 ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x20006424:    2001        .       MOVS     r0,#1
        0x20006426:    bd80        ..      POP      {r7,pc}
    rom_llc_priority_ext_adv_on_event_added
        0x20006428:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_blocked
        0x2000642a:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_config_failed
        0x2000642c:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_stopped
        0x2000642e:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_added
        0x20006430:    2117        .!      MOVS     r1,#0x17
        0x20006432:    7481        .t      STRB     r1,[r0,#0x12]
        0x20006434:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_blocked
        0x20006436:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_config_failed
        0x20006438:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_stopped
        0x2000643a:    4770        pG      BX       lr
    rom_llc_priority_ext_scan_on_event_added
        0x2000643c:    21ff        .!      MOVS     r1,#0xff
        0x2000643e:    3174        t1      ADDS     r1,r1,#0x74
        0x20006440:    6b82        .k      LDR      r2,[r0,#0x38]
        0x20006442:    2364        d#      MOVS     r3,#0x64
        0x20006444:    5453        ST      STRB     r3,[r2,r1]
        0x20006446:    7483        .t      STRB     r3,[r0,#0x12]
        0x20006448:    1850        P.      ADDS     r0,r2,r1
        0x2000644a:    2119        .!      MOVS     r1,#0x19
        0x2000644c:    7041        Ap      STRB     r1,[r0,#1]
        0x2000644e:    4770        pG      BX       lr
    rom_llc_priority_ext_scan_on_event_blocked
        0x20006450:    b570        p.      PUSH     {r4-r6,lr}
        0x20006452:    460a        .F      MOV      r2,r1
        0x20006454:    4604        .F      MOV      r4,r0
        0x20006456:    21ff        .!      MOVS     r1,#0xff
        0x20006458:    4608        .F      MOV      r0,r1
        0x2000645a:    3020         0      ADDS     r0,r0,#0x20
        0x2000645c:    6ba3        .k      LDR      r3,[r4,#0x38]
        0x2000645e:    181e        ..      ADDS     r6,r3,r0
        0x20006460:    20b9        .       MOVS     r0,#0xb9
        0x20006462:    0040        @.      LSLS     r0,r0,#1
        0x20006464:    181d        ..      ADDS     r5,r3,r0
        0x20006466:    5c18        .\      LDRB     r0,[r3,r0]
        0x20006468:    2800        .(      CMP      r0,#0
        0x2000646a:    d007        ..      BEQ      0x2000647c ; rom_llc_priority_ext_scan_on_event_blocked + 44
        0x2000646c:    2aff        .*      CMP      r2,#0xff
        0x2000646e:    d800        ..      BHI      0x20006472 ; rom_llc_priority_ext_scan_on_event_blocked + 34
        0x20006470:    b2d1        ..      UXTB     r1,r2
        0x20006472:    7868        hx      LDRB     r0,[r5,#1]
        0x20006474:    221a        ."      MOVS     r2,#0x1a
        0x20006476:    f000f836    ..6.    BL       rom_llc_priority_get_sub_level ; 0x200064e6
        0x2000647a:    7068        hp      STRB     r0,[r5,#1]
        0x2000647c:    7830        0x      LDRB     r0,[r6,#0]
        0x2000647e:    2800        .(      CMP      r0,#0
        0x20006480:    d001        ..      BEQ      0x20006486 ; rom_llc_priority_ext_scan_on_event_blocked + 54
        0x20006482:    2001        .       MOVS     r0,#1
        0x20006484:    e000        ..      B        0x20006488 ; rom_llc_priority_ext_scan_on_event_blocked + 56
        0x20006486:    2002        .       MOVS     r0,#2
        0x20006488:    5c28        (\      LDRB     r0,[r5,r0]
        0x2000648a:    74a0        .t      STRB     r0,[r4,#0x12]
        0x2000648c:    bd70        p.      POP      {r4-r6,pc}
    rom_llc_priority_ext_scan_on_event_config_failed
        0x2000648e:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006490:    4604        .F      MOV      r4,r0
        0x20006492:    20ff        .       MOVS     r0,#0xff
        0x20006494:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x20006496:    4602        .F      MOV      r2,r0
        0x20006498:    3220         2      ADDS     r2,r2,#0x20
        0x2000649a:    5c8a        .\      LDRB     r2,[r1,r2]
        0x2000649c:    2a00        .*      CMP      r2,#0
        0x2000649e:    d008        ..      BEQ      0x200064b2 ; rom_llc_priority_ext_scan_on_event_config_failed + 36
        0x200064a0:    3074        t0      ADDS     r0,r0,#0x74
        0x200064a2:    180d        ..      ADDS     r5,r1,r0
        0x200064a4:    7828        (x      LDRB     r0,[r5,#0]
        0x200064a6:    2101        .!      MOVS     r1,#1
        0x200064a8:    221a        ."      MOVS     r2,#0x1a
        0x200064aa:    f000f81c    ....    BL       rom_llc_priority_get_sub_level ; 0x200064e6
        0x200064ae:    7028        (p      STRB     r0,[r5,#0]
        0x200064b0:    74a0        .t      STRB     r0,[r4,#0x12]
        0x200064b2:    bdb0        ..      POP      {r4,r5,r7,pc}
    rom_llc_priority_ext_scan_on_event_stopped
        0x200064b4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200064b6:    4604        .F      MOV      r4,r0
        0x200064b8:    20ff        .       MOVS     r0,#0xff
        0x200064ba:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x200064bc:    4602        .F      MOV      r2,r0
        0x200064be:    3220         2      ADDS     r2,r2,#0x20
        0x200064c0:    5c8a        .\      LDRB     r2,[r1,r2]
        0x200064c2:    2a00        .*      CMP      r2,#0
        0x200064c4:    d008        ..      BEQ      0x200064d8 ; rom_llc_priority_ext_scan_on_event_stopped + 36
        0x200064c6:    3074        t0      ADDS     r0,r0,#0x74
        0x200064c8:    180d        ..      ADDS     r5,r1,r0
        0x200064ca:    7828        (x      LDRB     r0,[r5,#0]
        0x200064cc:    2132        2!      MOVS     r1,#0x32
        0x200064ce:    2264        d"      MOVS     r2,#0x64
        0x200064d0:    f000f803    ....    BL       rom_llc_priority_get_add_level ; 0x200064da
        0x200064d4:    7028        (p      STRB     r0,[r5,#0]
        0x200064d6:    74a0        .t      STRB     r0,[r4,#0x12]
        0x200064d8:    bdb0        ..      POP      {r4,r5,r7,pc}
    rom_llc_priority_get_add_level
        0x200064da:    1840        @.      ADDS     r0,r0,r1
        0x200064dc:    4290        .B      CMP      r0,r2
        0x200064de:    d800        ..      BHI      0x200064e2 ; rom_llc_priority_get_add_level + 8
        0x200064e0:    4602        .F      MOV      r2,r0
        0x200064e2:    b2d0        ..      UXTB     r0,r2
        0x200064e4:    4770        pG      BX       lr
    rom_llc_priority_get_sub_level
        0x200064e6:    1853        S.      ADDS     r3,r2,r1
        0x200064e8:    4283        .B      CMP      r3,r0
        0x200064ea:    d200        ..      BCS      0x200064ee ; rom_llc_priority_get_sub_level + 8
        0x200064ec:    1a42        B.      SUBS     r2,r0,r1
        0x200064ee:    b2d0        ..      UXTB     r0,r2
        0x200064f0:    4770        pG      BX       lr
        0x200064f2:    0000        ..      MOVS     r0,r0
    $t
    send_msg_to_bleStackTask
        0x200064f4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200064f6:    b085        ..      SUB      sp,sp,#0x14
        0x200064f8:    4606        .F      MOV      r6,r0
        0x200064fa:    f3ef8005    ....    MRS      r0,IPSR
        0x200064fe:    ac02        ..      ADD      r4,sp,#8
        0x20006500:    70a6        .p      STRB     r6,[r4,#2]
        0x20006502:    8021        !.      STRH     r1,[r4,#0]
        0x20006504:    70e2        .p      STRB     r2,[r4,#3]
        0x20006506:    2500        .%      MOVS     r5,#0
        0x20006508:    9503        ..      STR      r5,[sp,#0xc]
        0x2000650a:    2800        .(      CMP      r0,#0
        0x2000650c:    d100        ..      BNE      0x20006510 ; send_msg_to_bleStackTask + 28
        0x2000650e:    43ed        .C      MVNS     r5,r5
        0x20006510:    4f2a        *O      LDR      r7,[pc,#168] ; [0x200065bc] = 0x6004
        0x20006512:    2a00        .*      CMP      r2,#0
        0x20006514:    d02b        +.      BEQ      0x2000656e ; send_msg_to_bleStackTask + 122
        0x20006516:    9301        ..      STR      r3,[sp,#4]
        0x20006518:    2a24        $*      CMP      r2,#0x24
        0x2000651a:    d815        ..      BHI      0x20006548 ; send_msg_to_bleStackTask + 84
        0x2000651c:    9200        ..      STR      r2,[sp,#0]
        0x2000651e:    4f29        )O      LDR      r7,[pc,#164] ; [0x200065c4] = 0x2000c734
        0x20006520:    6838        8h      LDR      r0,[r7,#0]
        0x20006522:    2100        .!      MOVS     r1,#0
        0x20006524:    f000feba    ....    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x2000729c
        0x20006528:    9003        ..      STR      r0,[sp,#0xc]
        0x2000652a:    2800        .(      CMP      r0,#0
        0x2000652c:    d108        ..      BNE      0x20006540 ; send_msg_to_bleStackTask + 76
        0x2000652e:    4f24        $O      LDR      r7,[pc,#144] ; [0x200065c0] = 0x2000c730
        0x20006530:    6838        8h      LDR      r0,[r7,#0]
        0x20006532:    2400        .$      MOVS     r4,#0
        0x20006534:    4621        !F      MOV      r1,r4
        0x20006536:    f000feb1    ....    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x2000729c
        0x2000653a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000653c:    2800        .(      CMP      r0,#0
        0x2000653e:    d036        6.      BEQ      0x200065ae ; send_msg_to_bleStackTask + 186
        0x20006540:    6838        8h      LDR      r0,[r7,#0]
        0x20006542:    9004        ..      STR      r0,[sp,#0x10]
        0x20006544:    9803        ..      LDR      r0,[sp,#0xc]
        0x20006546:    e00d        ..      B        0x20006564 ; send_msg_to_bleStackTask + 112
        0x20006548:    2a80        .*      CMP      r2,#0x80
        0x2000654a:    d827        '.      BHI      0x2000659c ; send_msg_to_bleStackTask + 168
        0x2000654c:    9200        ..      STR      r2,[sp,#0]
        0x2000654e:    4f1c        .O      LDR      r7,[pc,#112] ; [0x200065c0] = 0x2000c730
        0x20006550:    6838        8h      LDR      r0,[r7,#0]
        0x20006552:    2400        .$      MOVS     r4,#0
        0x20006554:    4621        !F      MOV      r1,r4
        0x20006556:    f000fea1    ....    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x2000729c
        0x2000655a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000655c:    2800        .(      CMP      r0,#0
        0x2000655e:    d023        #.      BEQ      0x200065a8 ; send_msg_to_bleStackTask + 180
        0x20006560:    6839        9h      LDR      r1,[r7,#0]
        0x20006562:    9104        ..      STR      r1,[sp,#0x10]
        0x20006564:    9901        ..      LDR      r1,[sp,#4]
        0x20006566:    9a00        ..      LDR      r2,[sp,#0]
        0x20006568:    f7fcff00    ....    BL       __aeabi_memcpy ; 0x2000336c
        0x2000656c:    4f13        .O      LDR      r7,[pc,#76] ; [0x200065bc] = 0x6004
        0x2000656e:    1cf8        ..      ADDS     r0,r7,#3
        0x20006570:    4631        1F      MOV      r1,r6
        0x20006572:    f000fa7f    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20006576:    4814        .H      LDR      r0,[pc,#80] ; [0x200065c8] = 0x20007598
        0x20006578:    6800        .h      LDR      r0,[r0,#0]
        0x2000657a:    a902        ..      ADD      r1,sp,#8
        0x2000657c:    2600        .&      MOVS     r6,#0
        0x2000657e:    4632        2F      MOV      r2,r6
        0x20006580:    462b        +F      MOV      r3,r5
        0x20006582:    f000fe91    ....    BL       $Ven$TT$L$$osMessageQueuePut ; 0x200072a8
        0x20006586:    4244        DB      RSBS     r4,r0,#0
        0x20006588:    4144        DA      ADCS     r4,r4,r0
        0x2000658a:    2800        .(      CMP      r0,#0
        0x2000658c:    d012        ..      BEQ      0x200065b4 ; send_msg_to_bleStackTask + 192
        0x2000658e:    1d3a        :.      ADDS     r2,r7,#4
        0x20006590:    b281        ..      UXTH     r1,r0
        0x20006592:    4610        .F      MOV      r0,r2
        0x20006594:    f000fa6e    ..n.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x20006598:    4634        4F      MOV      r4,r6
        0x2000659a:    e00b        ..      B        0x200065b4 ; send_msg_to_bleStackTask + 192
        0x2000659c:    1cb8        ..      ADDS     r0,r7,#2
        0x2000659e:    4611        .F      MOV      r1,r2
        0x200065a0:    f000fa68    ..h.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a74
        0x200065a4:    2400        .$      MOVS     r4,#0
        0x200065a6:    e005        ..      B        0x200065b4 ; send_msg_to_bleStackTask + 192
        0x200065a8:    4804        .H      LDR      r0,[pc,#16] ; [0x200065bc] = 0x6004
        0x200065aa:    1c40        @.      ADDS     r0,r0,#1
        0x200065ac:    e000        ..      B        0x200065b0 ; send_msg_to_bleStackTask + 188
        0x200065ae:    4803        .H      LDR      r0,[pc,#12] ; [0x200065bc] = 0x6004
        0x200065b0:    f000fa78    ..x.    BL       $Ven$TT$L$$mlog_0 ; 0x20006aa4
        0x200065b4:    4620         F      MOV      r0,r4
        0x200065b6:    b005        ..      ADD      sp,sp,#0x14
        0x200065b8:    bdf0        ..      POP      {r4-r7,pc}
        0x200065ba:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.6_0
        0x200065bc:    00006004    .`..    DCD    24580
    __arm_cp.6_1
        0x200065c0:    2000c730    0..     DCD    536921904
    __arm_cp.6_2
        0x200065c4:    2000c734    4..     DCD    536921908
    __arm_cp.6_3
        0x200065c8:    20007598    .u.     DCD    536901016
    $t
    send_msg_to_llc_task
        0x200065cc:    b580        ..      PUSH     {r7,lr}
        0x200065ce:    b082        ..      SUB      sp,sp,#8
        0x200065d0:    9101        ..      STR      r1,[sp,#4]
        0x200065d2:    9000        ..      STR      r0,[sp,#0]
        0x200065d4:    2200        ."      MOVS     r2,#0
        0x200065d6:    f3ef8005    ....    MRS      r0,IPSR
        0x200065da:    2800        .(      CMP      r0,#0
        0x200065dc:    d001        ..      BEQ      0x200065e2 ; send_msg_to_llc_task + 22
        0x200065de:    4613        .F      MOV      r3,r2
        0x200065e0:    e000        ..      B        0x200065e4 ; send_msg_to_llc_task + 24
        0x200065e2:    43d3        .C      MVNS     r3,r2
        0x200065e4:    4804        .H      LDR      r0,[pc,#16] ; [0x200065f8] = 0x2000b3c4
        0x200065e6:    6800        .h      LDR      r0,[r0,#0]
        0x200065e8:    4669        iF      MOV      r1,sp
        0x200065ea:    f000fe5d    ..].    BL       $Ven$TT$L$$osMessageQueuePut ; 0x200072a8
        0x200065ee:    4241        AB      RSBS     r1,r0,#0
        0x200065f0:    4148        HA      ADCS     r0,r0,r1
        0x200065f2:    b002        ..      ADD      sp,sp,#8
        0x200065f4:    bd80        ..      POP      {r7,pc}
        0x200065f6:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.2_0
        0x200065f8:    2000b3c4    ...     DCD    536916932
    $t
    shared_buffer_available
        0x200065fc:    4822        "H      LDR      r0,[pc,#136] ; [0x20006688] = 0x2002f008
        0x200065fe:    6800        .h      LDR      r0,[r0,#0]
        0x20006600:    4770        pG      BX       lr
        0x20006602:    46c0        .F      MOV      r8,r8
    shared_buffer_clear_notify_flag
        0x20006604:    4801        .H      LDR      r0,[pc,#4] ; [0x2000660c] = 0x2002f014
        0x20006606:    2100        .!      MOVS     r1,#0
        0x20006608:    7001        .p      STRB     r1,[r0,#0]
        0x2000660a:    4770        pG      BX       lr
    $d
    __arm_cp.9_0
        0x2000660c:    2002f014    ...     DCD    537063444
    $t
    shared_buffer_commit_read
        0x20006610:    b570        p.      PUSH     {r4-r6,lr}
        0x20006612:    2800        .(      CMP      r0,#0
        0x20006614:    d013        ..      BEQ      0x2000663e ; shared_buffer_commit_read + 46
        0x20006616:    4c1c        .L      LDR      r4,[pc,#112] ; [0x20006688] = 0x2002f008
        0x20006618:    6821        !h      LDR      r1,[r4,#0]
        0x2000661a:    4288        .B      CMP      r0,r1
        0x2000661c:    d300        ..      BCC      0x20006620 ; shared_buffer_commit_read + 16
        0x2000661e:    6820         h      LDR      r0,[r4,#0]
        0x20006620:    1f26        &.      SUBS     r6,r4,#4
        0x20006622:    6831        1h      LDR      r1,[r6,#0]
        0x20006624:    180a        ..      ADDS     r2,r1,r0
        0x20006626:    217d        }!      MOVS     r1,#0x7d
        0x20006628:    00c9        ..      LSLS     r1,r1,#3
        0x2000662a:    4605        .F      MOV      r5,r0
        0x2000662c:    4610        .F      MOV      r0,r2
        0x2000662e:    f7fcfeaf    ....    BL       __aeabi_uidiv ; 0x20003390
        0x20006632:    4628        (F      MOV      r0,r5
        0x20006634:    6031        1`      STR      r1,[r6,#0]
        0x20006636:    6821        !h      LDR      r1,[r4,#0]
        0x20006638:    1b49        I.      SUBS     r1,r1,r5
        0x2000663a:    6021        !`      STR      r1,[r4,#0]
        0x2000663c:    bd70        p.      POP      {r4-r6,pc}
        0x2000663e:    2000        .       MOVS     r0,#0
        0x20006640:    bd70        p.      POP      {r4-r6,pc}
        0x20006642:    46c0        .F      MOV      r8,r8
    shared_buffer_peek
        0x20006644:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006646:    b081        ..      SUB      sp,sp,#4
        0x20006648:    4605        .F      MOV      r5,r0
        0x2000664a:    2000        .       MOVS     r0,#0
        0x2000664c:    2d00        .-      CMP      r5,#0
        0x2000664e:    d018        ..      BEQ      0x20006682 ; shared_buffer_peek + 62
        0x20006650:    460c        .F      MOV      r4,r1
        0x20006652:    2900        .)      CMP      r1,#0
        0x20006654:    d015        ..      BEQ      0x20006682 ; shared_buffer_peek + 62
        0x20006656:    4e0c        .N      LDR      r6,[pc,#48] ; [0x20006688] = 0x2002f008
        0x20006658:    6830        0h      LDR      r0,[r6,#0]
        0x2000665a:    4284        .B      CMP      r4,r0
        0x2000665c:    d300        ..      BCC      0x20006660 ; shared_buffer_peek + 28
        0x2000665e:    6834        4h      LDR      r4,[r6,#0]
        0x20006660:    1f30        0.      SUBS     r0,r6,#4
        0x20006662:    6801        .h      LDR      r1,[r0,#0]
        0x20006664:    2c00        .,      CMP      r4,#0
        0x20006666:    d00b        ..      BEQ      0x20006680 ; shared_buffer_peek + 60
        0x20006668:    2700        .'      MOVS     r7,#0
        0x2000666a:    1870        p.      ADDS     r0,r6,r1
        0x2000666c:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x2000666e:    55e8        .U      STRB     r0,[r5,r7]
        0x20006670:    1c48        H.      ADDS     r0,r1,#1
        0x20006672:    217d        }!      MOVS     r1,#0x7d
        0x20006674:    00c9        ..      LSLS     r1,r1,#3
        0x20006676:    f7fcfe8b    ....    BL       __aeabi_uidiv ; 0x20003390
        0x2000667a:    1c7f        ..      ADDS     r7,r7,#1
        0x2000667c:    42bc        .B      CMP      r4,r7
        0x2000667e:    d1f4        ..      BNE      0x2000666a ; shared_buffer_peek + 38
        0x20006680:    4620         F      MOV      r0,r4
        0x20006682:    b001        ..      ADD      sp,sp,#4
        0x20006684:    bdf0        ..      POP      {r4-r7,pc}
        0x20006686:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.4_0
        0x20006688:    2002f008    ...     DCD    537063432
    $t
    system_error_handler
        0x2000668c:    e7fe        ..      B        system_error_handler ; 0x2000668c
        0x2000668e:    0000        ..      MOVS     r0,r0
    timer_config
        0x20006690:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006692:    b085        ..      SUB      sp,sp,#0x14
        0x20006694:    4604        .F      MOV      r4,r0
        0x20006696:    7d40        @}      LDRB     r0,[r0,#0x15]
        0x20006698:    7d21        !}      LDRB     r1,[r4,#0x14]
        0x2000669a:    2901        .)      CMP      r1,#1
        0x2000669c:    d10c        ..      BNE      0x200066b8 ; timer_config + 40
        0x2000669e:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200066a2:    f3ef8210    ....    MRS      r2,PRIMASK
        0x200066a6:    b672        r.      CPSID    i
        0x200066a8:    2200        ."      MOVS     r2,#0
        0x200066aa:    7522        "u      STRB     r2,[r4,#0x14]
        0x200066ac:    6862        bh      LDR      r2,[r4,#4]
        0x200066ae:    6022        "`      STR      r2,[r4,#0]
        0x200066b0:    6a62        bj      LDR      r2,[r4,#0x24]
        0x200066b2:    6222        "b      STR      r2,[r4,#0x20]
        0x200066b4:    f3818810    ....    MSR      PRIMASK,r1
        0x200066b8:    2800        .(      CMP      r0,#0
        0x200066ba:    d00a        ..      BEQ      0x200066d2 ; timer_config + 66
        0x200066bc:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200066c0:    f3ef8210    ....    MRS      r2,PRIMASK
        0x200066c4:    b672        r.      CPSID    i
        0x200066c6:    2200        ."      MOVS     r2,#0
        0x200066c8:    7562        bu      STRB     r2,[r4,#0x15]
        0x200066ca:    7de2        .}      LDRB     r2,[r4,#0x17]
        0x200066cc:    75a2        .u      STRB     r2,[r4,#0x16]
        0x200066ce:    f3818810    ....    MSR      PRIMASK,r1
        0x200066d2:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x200066d4:    2902        .)      CMP      r1,#2
        0x200066d6:    d01d        ..      BEQ      0x20006714 ; timer_config + 132
        0x200066d8:    2900        .)      CMP      r1,#0
        0x200066da:    d15a        Z.      BNE      0x20006792 ; timer_config + 258
        0x200066dc:    f3ef8010    ....    MRS      r0,PRIMASK
        0x200066e0:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200066e4:    b672        r.      CPSID    i
        0x200066e6:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x200066e8:    2900        .)      CMP      r1,#0
        0x200066ea:    d001        ..      BEQ      0x200066f0 ; timer_config + 96
        0x200066ec:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x200066ee:    628a        .b      STR      r2,[r1,#0x28]
        0x200066f0:    4a2c        ,J      LDR      r2,[pc,#176] ; [0x200067a4] = 0x2000c7c4
        0x200066f2:    6813        .h      LDR      r3,[r2,#0]
        0x200066f4:    42a3        .B      CMP      r3,r4
        0x200066f6:    d101        ..      BNE      0x200066fc ; timer_config + 108
        0x200066f8:    6aa3        .j      LDR      r3,[r4,#0x28]
        0x200066fa:    6013        .`      STR      r3,[r2,#0]
        0x200066fc:    4a2a        *J      LDR      r2,[pc,#168] ; [0x200067a8] = 0x2000c7c8
        0x200066fe:    6813        .h      LDR      r3,[r2,#0]
        0x20006700:    42a3        .B      CMP      r3,r4
        0x20006702:    d100        ..      BNE      0x20006706 ; timer_config + 118
        0x20006704:    6011        .`      STR      r1,[r2,#0]
        0x20006706:    f3808810    ....    MSR      PRIMASK,r0
        0x2000670a:    2000        .       MOVS     r0,#0
        0x2000670c:    62a0        .b      STR      r0,[r4,#0x28]
        0x2000670e:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20006710:    b005        ..      ADD      sp,sp,#0x14
        0x20006712:    bdf0        ..      POP      {r4-r7,pc}
        0x20006714:    2800        .(      CMP      r0,#0
        0x20006716:    d00b        ..      BEQ      0x20006730 ; timer_config + 160
        0x20006718:    6927        'i      LDR      r7,[r4,#0x10]
        0x2000671a:    9702        ..      STR      r7,[sp,#8]
        0x2000671c:    6820         h      LDR      r0,[r4,#0]
        0x2000671e:    9000        ..      STR      r0,[sp,#0]
        0x20006720:    a803        ..      ADD      r0,sp,#0xc
        0x20006722:    f000fdc7    ....    BL       $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src ; 0x200072b4
        0x20006726:    9803        ..      LDR      r0,[sp,#0xc]
        0x20006728:    2801        .(      CMP      r0,#1
        0x2000672a:    d113        ..      BNE      0x20006754 ; timer_config + 196
        0x2000672c:    4d1b        .M      LDR      r5,[pc,#108] ; [0x2000679c] = 0x7a12
        0x2000672e:    e014        ..      B        0x2000675a ; timer_config + 202
        0x20006730:    7e20         ~      LDRB     r0,[r4,#0x18]
        0x20006732:    2801        .(      CMP      r0,#1
        0x20006734:    d12b        +.      BNE      0x2000678e ; timer_config + 254
        0x20006736:    2000        .       MOVS     r0,#0
        0x20006738:    9002        ..      STR      r0,[sp,#8]
        0x2000673a:    4817        .H      LDR      r0,[pc,#92] ; [0x20006798] = 0x60053000
        0x2000673c:    a902        ..      ADD      r1,sp,#8
        0x2000673e:    f000f93f    ..?.    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x200069c0
        0x20006742:    6820         h      LDR      r0,[r4,#0]
        0x20006744:    9000        ..      STR      r0,[sp,#0]
        0x20006746:    9f02        ..      LDR      r7,[sp,#8]
        0x20006748:    a804        ..      ADD      r0,sp,#0x10
        0x2000674a:    f000fdb3    ....    BL       $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src ; 0x200072b4
        0x2000674e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20006750:    2801        .(      CMP      r0,#1
        0x20006752:    d0eb        ..      BEQ      0x2000672c ; timer_config + 156
        0x20006754:    f000fdb4    ....    BL       $Ven$TT$L$$rom_hw_crg_get_32k_cycles_of_dcxo_hclk ; 0x200072c0
        0x20006758:    4605        .F      MOV      r5,r0
        0x2000675a:    4811        .H      LDR      r0,[pc,#68] ; [0x200067a0] = 0x2000c7ce
        0x2000675c:    8806        ..      LDRH     r6,[r0,#0]
        0x2000675e:    8005        ..      STRH     r5,[r0,#0]
        0x20006760:    9701        ..      STR      r7,[sp,#4]
        0x20006762:    60e7        .`      STR      r7,[r4,#0xc]
        0x20006764:    207d        }       MOVS     r0,#0x7d
        0x20006766:    0342        B.      LSLS     r2,r0,#13
        0x20006768:    2700        .'      MOVS     r7,#0
        0x2000676a:    9800        ..      LDR      r0,[sp,#0]
        0x2000676c:    4639        9F      MOV      r1,r7
        0x2000676e:    463b        ;F      MOV      r3,r7
        0x20006770:    f7fcfde4    ....    BL       __aeabi_lmul ; 0x2000333c
        0x20006774:    2e00        ..      CMP      r6,#0
        0x20006776:    d001        ..      BEQ      0x2000677c ; timer_config + 236
        0x20006778:    1972        r.      ADDS     r2,r6,r5
        0x2000677a:    0855        U.      LSRS     r5,r2,#1
        0x2000677c:    462a        *F      MOV      r2,r5
        0x2000677e:    463b        ;F      MOV      r3,r7
        0x20006780:    f7fcfdac    ....    BL       __aeabi_uldivmod ; 0x200032dc
        0x20006784:    9901        ..      LDR      r1,[sp,#4]
        0x20006786:    1808        ..      ADDS     r0,r1,r0
        0x20006788:    60a0        .`      STR      r0,[r4,#8]
        0x2000678a:    b005        ..      ADD      sp,sp,#0x14
        0x2000678c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000678e:    2001        .       MOVS     r0,#1
        0x20006790:    75a0        .u      STRB     r0,[r4,#0x16]
        0x20006792:    b005        ..      ADD      sp,sp,#0x14
        0x20006794:    bdf0        ..      POP      {r4-r7,pc}
        0x20006796:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x20006798:    60053000    .0.`    DCD    1610952704
    __arm_cp.1_1
        0x2000679c:    00007a12    .z..    DCD    31250
    __arm_cp.1_2
        0x200067a0:    2000c7ce    ...     DCD    536922062
    __arm_cp.1_3
        0x200067a4:    2000c7c4    ...     DCD    536922052
    __arm_cp.1_4
        0x200067a8:    2000c7c8    ...     DCD    536922056
    $t
    trx_get_attrlen_cb
        0x200067ac:    4838        8H      LDR      r0,[pc,#224] ; [0x20006890] = 0x2000eb2a
        0x200067ae:    8800        ..      LDRH     r0,[r0,#0]
        0x200067b0:    1a08        ..      SUBS     r0,r1,r0
        0x200067b2:    4242        BB      RSBS     r2,r0,#0
        0x200067b4:    4142        BA      ADCS     r2,r2,r0
        0x200067b6:    4855        UH      LDR      r0,[pc,#340] ; [0x2000690c] = 0x2000eb2c
        0x200067b8:    8800        ..      LDRH     r0,[r0,#0]
        0x200067ba:    b280        ..      UXTH     r0,r0
        0x200067bc:    1a08        ..      SUBS     r0,r1,r0
        0x200067be:    4243        CB      RSBS     r3,r0,#0
        0x200067c0:    4143        CA      ADCS     r3,r3,r0
        0x200067c2:    4313        .C      ORRS     r3,r3,r2
        0x200067c4:    4852        RH      LDR      r0,[pc,#328] ; [0x20006910] = 0x2000eb28
        0x200067c6:    8800        ..      LDRH     r0,[r0,#0]
        0x200067c8:    b280        ..      UXTH     r0,r0
        0x200067ca:    1a08        ..      SUBS     r0,r1,r0
        0x200067cc:    4242        BB      RSBS     r2,r0,#0
        0x200067ce:    4142        BA      ADCS     r2,r2,r0
        0x200067d0:    431a        .C      ORRS     r2,r2,r3
        0x200067d2:    d001        ..      BEQ      0x200067d8 ; trx_get_attrlen_cb + 44
        0x200067d4:    2002        .       MOVS     r0,#2
        0x200067d6:    4770        pG      BX       lr
        0x200067d8:    482e        .H      LDR      r0,[pc,#184] ; [0x20006894] = 0x2000eb2e
        0x200067da:    8800        ..      LDRH     r0,[r0,#0]
        0x200067dc:    4281        .B      CMP      r1,r0
        0x200067de:    d101        ..      BNE      0x200067e4 ; trx_get_attrlen_cb + 56
        0x200067e0:    20d7        .       MOVS     r0,#0xd7
        0x200067e2:    4770        pG      BX       lr
        0x200067e4:    482c        ,H      LDR      r0,[pc,#176] ; [0x20006898] = 0x2000eb26
        0x200067e6:    8800        ..      LDRH     r0,[r0,#0]
        0x200067e8:    1a09        ..      SUBS     r1,r1,r0
        0x200067ea:    4248        HB      RSBS     r0,r1,#0
        0x200067ec:    4148        HA      ADCS     r0,r0,r1
        0x200067ee:    4770        pG      BX       lr
    trx_read_attr_cb
        0x200067f0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200067f2:    9c04        ..      LDR      r4,[sp,#0x10]
        0x200067f4:    2c02        .,      CMP      r4,#2
        0x200067f6:    d309        ..      BCC      0x2000680c ; trx_read_attr_cb + 28
        0x200067f8:    2b00        .+      CMP      r3,#0
        0x200067fa:    d007        ..      BEQ      0x2000680c ; trx_read_attr_cb + 28
        0x200067fc:    4843        CH      LDR      r0,[pc,#268] ; [0x2000690c] = 0x2000eb2c
        0x200067fe:    8800        ..      LDRH     r0,[r0,#0]
        0x20006800:    4281        .B      CMP      r1,r0
        0x20006802:    d103        ..      BNE      0x2000680c ; trx_read_attr_cb + 28
        0x20006804:    2000        .       MOVS     r0,#0
        0x20006806:    7058        Xp      STRB     r0,[r3,#1]
        0x20006808:    4845        EH      LDR      r0,[pc,#276] ; [0x20006920] = 0x2000eb34
        0x2000680a:    e00a        ..      B        0x20006822 ; trx_read_attr_cb + 50
        0x2000680c:    2c02        .,      CMP      r4,#2
        0x2000680e:    d30c        ..      BCC      0x2000682a ; trx_read_attr_cb + 58
        0x20006810:    2b00        .+      CMP      r3,#0
        0x20006812:    d00a        ..      BEQ      0x2000682a ; trx_read_attr_cb + 58
        0x20006814:    483e        >H      LDR      r0,[pc,#248] ; [0x20006910] = 0x2000eb28
        0x20006816:    8800        ..      LDRH     r0,[r0,#0]
        0x20006818:    4281        .B      CMP      r1,r0
        0x2000681a:    d106        ..      BNE      0x2000682a ; trx_read_attr_cb + 58
        0x2000681c:    2000        .       MOVS     r0,#0
        0x2000681e:    7058        Xp      STRB     r0,[r3,#1]
        0x20006820:    483e        >H      LDR      r0,[pc,#248] ; [0x2000691c] = 0x2000eb24
        0x20006822:    7800        .x      LDRB     r0,[r0,#0]
        0x20006824:    7018        .p      STRB     r0,[r3,#0]
        0x20006826:    2002        .       MOVS     r0,#2
        0x20006828:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000682a:    2c02        .,      CMP      r4,#2
        0x2000682c:    d308        ..      BCC      0x20006840 ; trx_read_attr_cb + 80
        0x2000682e:    2b00        .+      CMP      r3,#0
        0x20006830:    d006        ..      BEQ      0x20006840 ; trx_read_attr_cb + 80
        0x20006832:    4817        .H      LDR      r0,[pc,#92] ; [0x20006890] = 0x2000eb2a
        0x20006834:    8800        ..      LDRH     r0,[r0,#0]
        0x20006836:    4281        .B      CMP      r1,r0
        0x20006838:    d102        ..      BNE      0x20006840 ; trx_read_attr_cb + 80
        0x2000683a:    2000        .       MOVS     r0,#0
        0x2000683c:    7058        Xp      STRB     r0,[r3,#1]
        0x2000683e:    e7f1        ..      B        0x20006824 ; trx_read_attr_cb + 52
        0x20006840:    4814        .H      LDR      r0,[pc,#80] ; [0x20006894] = 0x2000eb2e
        0x20006842:    8800        ..      LDRH     r0,[r0,#0]
        0x20006844:    4281        .B      CMP      r1,r0
        0x20006846:    d110        ..      BNE      0x2000686a ; trx_read_attr_cb + 122
        0x20006848:    2ad6        .*      CMP      r2,#0xd6
        0x2000684a:    d81e        ..      BHI      0x2000688a ; trx_read_attr_cb + 154
        0x2000684c:    4814        .H      LDR      r0,[pc,#80] ; [0x200068a0] = 0x20007428
        0x2000684e:    1881        ..      ADDS     r1,r0,r2
        0x20006850:    20d7        .       MOVS     r0,#0xd7
        0x20006852:    1a80        ..      SUBS     r0,r0,r2
        0x20006854:    b280        ..      UXTH     r0,r0
        0x20006856:    42a0        .B      CMP      r0,r4
        0x20006858:    d300        ..      BCC      0x2000685c ; trx_read_attr_cb + 108
        0x2000685a:    4620         F      MOV      r0,r4
        0x2000685c:    4604        .F      MOV      r4,r0
        0x2000685e:    4618        .F      MOV      r0,r3
        0x20006860:    4622        "F      MOV      r2,r4
        0x20006862:    f7fcfd83    ....    BL       __aeabi_memcpy ; 0x2000336c
        0x20006866:    4620         F      MOV      r0,r4
        0x20006868:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000686a:    480b        .H      LDR      r0,[pc,#44] ; [0x20006898] = 0x2000eb26
        0x2000686c:    8805        ..      LDRH     r5,[r0,#0]
        0x2000686e:    2000        .       MOVS     r0,#0
        0x20006870:    42a9        .B      CMP      r1,r5
        0x20006872:    d109        ..      BNE      0x20006888 ; trx_read_attr_cb + 152
        0x20006874:    2b00        .+      CMP      r3,#0
        0x20006876:    d007        ..      BEQ      0x20006888 ; trx_read_attr_cb + 152
        0x20006878:    2a00        .*      CMP      r2,#0
        0x2000687a:    d105        ..      BNE      0x20006888 ; trx_read_attr_cb + 152
        0x2000687c:    2c00        .,      CMP      r4,#0
        0x2000687e:    d003        ..      BEQ      0x20006888 ; trx_read_attr_cb + 152
        0x20006880:    4806        .H      LDR      r0,[pc,#24] ; [0x2000689c] = 0x20007500
        0x20006882:    7800        .x      LDRB     r0,[r0,#0]
        0x20006884:    7018        .p      STRB     r0,[r3,#0]
        0x20006886:    2001        .       MOVS     r0,#1
        0x20006888:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000688a:    2000        .       MOVS     r0,#0
        0x2000688c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000688e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.10_2
        0x20006890:    2000eb2a    *..     DCD    536931114
    __arm_cp.10_3
        0x20006894:    2000eb2e    ...     DCD    536931118
    __arm_cp.10_4
        0x20006898:    2000eb26    &..     DCD    536931110
    __arm_cp.10_5
        0x2000689c:    20007500    .u.     DCD    536900864
    __arm_cp.10_6
        0x200068a0:    20007428    (t.     DCD    536900648
    $t
    trx_write_attr_cb
        0x200068a4:    b510        ..      PUSH     {r4,lr}
        0x200068a6:    460b        .F      MOV      r3,r1
        0x200068a8:    4602        .F      MOV      r2,r0
        0x200068aa:    9903        ..      LDR      r1,[sp,#0xc]
        0x200068ac:    9802        ..      LDR      r0,[sp,#8]
        0x200068ae:    2902        .)      CMP      r1,#2
        0x200068b0:    d30c        ..      BCC      0x200068cc ; trx_write_attr_cb + 40
        0x200068b2:    2800        .(      CMP      r0,#0
        0x200068b4:    d00a        ..      BEQ      0x200068cc ; trx_write_attr_cb + 40
        0x200068b6:    4c15        .L      LDR      r4,[pc,#84] ; [0x2000690c] = 0x2000eb2c
        0x200068b8:    8824        $.      LDRH     r4,[r4,#0]
        0x200068ba:    42a3        .B      CMP      r3,r4
        0x200068bc:    d106        ..      BNE      0x200068cc ; trx_write_attr_cb + 40
        0x200068be:    4916        .I      LDR      r1,[pc,#88] ; [0x20006918] = 0x200083ae
        0x200068c0:    800a        ..      STRH     r2,[r1,#0]
        0x200068c2:    7800        .x      LDRB     r0,[r0,#0]
        0x200068c4:    2101        .!      MOVS     r1,#1
        0x200068c6:    4001        .@      ANDS     r1,r1,r0
        0x200068c8:    4815        .H      LDR      r0,[pc,#84] ; [0x20006920] = 0x2000eb34
        0x200068ca:    e00d        ..      B        0x200068e8 ; trx_write_attr_cb + 68
        0x200068cc:    2902        .)      CMP      r1,#2
        0x200068ce:    d30e        ..      BCC      0x200068ee ; trx_write_attr_cb + 74
        0x200068d0:    2800        .(      CMP      r0,#0
        0x200068d2:    d00c        ..      BEQ      0x200068ee ; trx_write_attr_cb + 74
        0x200068d4:    4c0e        .L      LDR      r4,[pc,#56] ; [0x20006910] = 0x2000eb28
        0x200068d6:    8824        $.      LDRH     r4,[r4,#0]
        0x200068d8:    42a3        .B      CMP      r3,r4
        0x200068da:    d108        ..      BNE      0x200068ee ; trx_write_attr_cb + 74
        0x200068dc:    490e        .I      LDR      r1,[pc,#56] ; [0x20006918] = 0x200083ae
        0x200068de:    800a        ..      STRH     r2,[r1,#0]
        0x200068e0:    7800        .x      LDRB     r0,[r0,#0]
        0x200068e2:    2101        .!      MOVS     r1,#1
        0x200068e4:    4001        .@      ANDS     r1,r1,r0
        0x200068e6:    480d        .H      LDR      r0,[pc,#52] ; [0x2000691c] = 0x2000eb24
        0x200068e8:    7001        .p      STRB     r1,[r0,#0]
        0x200068ea:    2000        .       MOVS     r0,#0
        0x200068ec:    bd10        ..      POP      {r4,pc}
        0x200068ee:    4c09        .L      LDR      r4,[pc,#36] ; [0x20006914] = 0x2000eb30
        0x200068f0:    8824        $.      LDRH     r4,[r4,#0]
        0x200068f2:    42a3        .B      CMP      r3,r4
        0x200068f4:    d107        ..      BNE      0x20006906 ; trx_write_attr_cb + 98
        0x200068f6:    4b08        .K      LDR      r3,[pc,#32] ; [0x20006918] = 0x200083ae
        0x200068f8:    801a        ..      STRH     r2,[r3,#0]
        0x200068fa:    2800        .(      CMP      r0,#0
        0x200068fc:    d003        ..      BEQ      0x20006906 ; trx_write_attr_cb + 98
        0x200068fe:    2900        .)      CMP      r1,#0
        0x20006900:    d001        ..      BEQ      0x20006906 ; trx_write_attr_cb + 98
        0x20006902:    f7fdff03    ....    BL       ble_trx_uart_data_received ; 0x2000470c
        0x20006906:    2000        .       MOVS     r0,#0
        0x20006908:    bd10        ..      POP      {r4,pc}
        0x2000690a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.11_0
        0x2000690c:    2000eb2c    ,..     DCD    536931116
    __arm_cp.11_1
        0x20006910:    2000eb28    (..     DCD    536931112
    __arm_cp.11_2
        0x20006914:    2000eb30    0..     DCD    536931120
    __arm_cp.11_3
        0x20006918:    200083ae    ...     DCD    536904622
    __arm_cp.11_4
        0x2000691c:    2000eb24    $..     DCD    536931108
    __arm_cp.11_5
        0x20006920:    2000eb34    4..     DCD    536931124
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg
        0x20006924:    b403        ..      PUSH     {r0,r1}
        0x20006926:    4801        .H      LDR      r0,[pc,#4] ; [0x2000692c] = 0x1c439
        0x20006928:    9001        ..      STR      r0,[sp,#4]
        0x2000692a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000692c:    0001c439    9...    DCD    115769
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_get_sw_int_flag
        0x20006930:    b403        ..      PUSH     {r0,r1}
        0x20006932:    4801        .H      LDR      r0,[pc,#4] ; [0x20006938] = 0x1c2f5
        0x20006934:    9001        ..      STR      r0,[sp,#4]
        0x20006936:    bd01        ..      POP      {r0,pc}
    $d
        0x20006938:    0001c2f5    ....    DCD    115445
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_clear_sw_int_flag
        0x2000693c:    b403        ..      PUSH     {r0,r1}
        0x2000693e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006944] = 0x1c18d
        0x20006940:    9001        ..      STR      r0,[sp,#4]
        0x20006942:    bd01        ..      POP      {r0,pc}
    $d
        0x20006944:    0001c18d    ....    DCD    115085
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_read_com_reg
        0x20006948:    b403        ..      PUSH     {r0,r1}
        0x2000694a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006950] = 0x1c3d1
        0x2000694c:    9001        ..      STR      r0,[sp,#4]
        0x2000694e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006950:    0001c3d1    ....    DCD    115665
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_lock_device
        0x20006954:    b403        ..      PUSH     {r0,r1}
        0x20006956:    4801        .H      LDR      r0,[pc,#4] ; [0x2000695c] = 0x1c379
        0x20006958:    9001        ..      STR      r0,[sp,#4]
        0x2000695a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000695c:    0001c379    y...    DCD    115577
    $t
    $Ven$TT$L$$rom_delay_us
        0x20006960:    b403        ..      PUSH     {r0,r1}
        0x20006962:    4801        .H      LDR      r0,[pc,#4] ; [0x20006968] = 0x2f851
        0x20006964:    9001        ..      STR      r0,[sp,#4]
        0x20006966:    bd01        ..      POP      {r0,pc}
    $d
        0x20006968:    0002f851    Q...    DCD    194641
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_release_device
        0x2000696c:    b403        ..      PUSH     {r0,r1}
        0x2000696e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006974] = 0x1c3e9
        0x20006970:    9001        ..      STR      r0,[sp,#4]
        0x20006972:    bd01        ..      POP      {r0,pc}
    $d
        0x20006974:    0001c3e9    ....    DCD    115689
    $t
    $Ven$TT$L$$rom_llp_hw_int_irq_handler
        0x20006978:    b403        ..      PUSH     {r0,r1}
        0x2000697a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006980] = 0x20e61
        0x2000697c:    9001        ..      STR      r0,[sp,#4]
        0x2000697e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006980:    00020e61    a...    DCD    134753
    $t
    $Ven$TT$L$$rom_hw_pmu_get_interrupt_flag
        0x20006984:    b403        ..      PUSH     {r0,r1}
        0x20006986:    4801        .H      LDR      r0,[pc,#4] ; [0x2000698c] = 0x1a345
        0x20006988:    9001        ..      STR      r0,[sp,#4]
        0x2000698a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000698c:    0001a345    E...    DCD    107333
    $t
    $Ven$TT$L$$rom_hw_pmu_clear_interrupt_flag
        0x20006990:    b403        ..      PUSH     {r0,r1}
        0x20006992:    4801        .H      LDR      r0,[pc,#4] ; [0x20006998] = 0x1a0ad
        0x20006994:    9001        ..      STR      r0,[sp,#4]
        0x20006996:    bd01        ..      POP      {r0,pc}
    $d
        0x20006998:    0001a0ad    ....    DCD    106669
    $t
    $Ven$TT$L$$rom_hw_stim_get_interrupt_flag
        0x2000699c:    b403        ..      PUSH     {r0,r1}
        0x2000699e:    4801        .H      LDR      r0,[pc,#4] ; [0x200069a4] = 0x1bf65
        0x200069a0:    9001        ..      STR      r0,[sp,#4]
        0x200069a2:    bd01        ..      POP      {r0,pc}
    $d
        0x200069a4:    0001bf65    e...    DCD    114533
    $t
    $Ven$TT$L$$rom_hw_stim_clear_interrupt_flag
        0x200069a8:    b403        ..      PUSH     {r0,r1}
        0x200069aa:    4801        .H      LDR      r0,[pc,#4] ; [0x200069b0] = 0x1bdbd
        0x200069ac:    9001        ..      STR      r0,[sp,#4]
        0x200069ae:    bd01        ..      POP      {r0,pc}
    $d
        0x200069b0:    0001bdbd    ....    DCD    114109
    $t
    $Ven$TT$L$$rom_hw_stim_get_compare
        0x200069b4:    b403        ..      PUSH     {r0,r1}
        0x200069b6:    4801        .H      LDR      r0,[pc,#4] ; [0x200069bc] = 0x1bf1d
        0x200069b8:    9001        ..      STR      r0,[sp,#4]
        0x200069ba:    bd01        ..      POP      {r0,pc}
    $d
        0x200069bc:    0001bf1d    ....    DCD    114461
    $t
    $Ven$TT$L$$rom_hw_stim_get_count
        0x200069c0:    b403        ..      PUSH     {r0,r1}
        0x200069c2:    4801        .H      LDR      r0,[pc,#4] ; [0x200069c8] = 0x1bf45
        0x200069c4:    9001        ..      STR      r0,[sp,#4]
        0x200069c6:    bd01        ..      POP      {r0,pc}
    $d
        0x200069c8:    0001bf45    E...    DCD    114501
    $t
    $Ven$TT$L$$rom_hw_stim_set_compare
        0x200069cc:    b403        ..      PUSH     {r0,r1}
        0x200069ce:    4801        .H      LDR      r0,[pc,#4] ; [0x200069d4] = 0x1bfcd
        0x200069d0:    9001        ..      STR      r0,[sp,#4]
        0x200069d2:    bd01        ..      POP      {r0,pc}
    $d
        0x200069d4:    0001bfcd    ....    DCD    114637
    $t
    $Ven$TT$L$$rom_hw_crg_enable_clk_gate
        0x200069d8:    b403        ..      PUSH     {r0,r1}
        0x200069da:    4801        .H      LDR      r0,[pc,#4] ; [0x200069e0] = 0x17255
        0x200069dc:    9001        ..      STR      r0,[sp,#4]
        0x200069de:    bd01        ..      POP      {r0,pc}
    $d
        0x200069e0:    00017255    Ur..    DCD    94805
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl
        0x200069e4:    b403        ..      PUSH     {r0,r1}
        0x200069e6:    4801        .H      LDR      r0,[pc,#4] ; [0x200069ec] = 0x1c3ad
        0x200069e8:    9001        ..      STR      r0,[sp,#4]
        0x200069ea:    bd01        ..      POP      {r0,pc}
    $d
        0x200069ec:    0001c3ad    ....    DCD    115629
    $t
    $Ven$TT$L$$rom_hw_trng_gen_32bit
        0x200069f0:    b403        ..      PUSH     {r0,r1}
        0x200069f2:    4801        .H      LDR      r0,[pc,#4] ; [0x200069f8] = 0x1d743
        0x200069f4:    9001        ..      STR      r0,[sp,#4]
        0x200069f6:    bd01        ..      POP      {r0,pc}
    $d
        0x200069f8:    0001d743    C...    DCD    120643
    $t
    $Ven$TT$L$$rom_rand_init
        0x200069fc:    b403        ..      PUSH     {r0,r1}
        0x200069fe:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a04] = 0x2f941
        0x20006a00:    9001        ..      STR      r0,[sp,#4]
        0x20006a02:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a04:    0002f941    A...    DCD    194881
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int
        0x20006a08:    b403        ..      PUSH     {r0,r1}
        0x20006a0a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a10] = 0x1c289
        0x20006a0c:    9001        ..      STR      r0,[sp,#4]
        0x20006a0e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a10:    0001c289    ....    DCD    115337
    $t
    $Ven$TT$L$$osDelay
        0x20006a14:    b403        ..      PUSH     {r0,r1}
        0x20006a16:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a1c] = 0x10dbd
        0x20006a18:    9001        ..      STR      r0,[sp,#4]
        0x20006a1a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a1c:    00010dbd    ....    DCD    69053
    $t
    $Ven$TT$L$$osKernelGetTickCount
        0x20006a20:    b403        ..      PUSH     {r0,r1}
        0x20006a22:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a28] = 0x11005
        0x20006a24:    9001        ..      STR      r0,[sp,#4]
        0x20006a26:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a28:    00011005    ....    DCD    69637
    $t
    $Ven$TT$L$$osKernelGetTickFreq
        0x20006a2c:    b403        ..      PUSH     {r0,r1}
        0x20006a2e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a34] = 0x11029
        0x20006a30:    9001        ..      STR      r0,[sp,#4]
        0x20006a32:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a34:    00011029    )...    DCD    69673
    $t
    $Ven$TT$L$$rom_hw_stim_set_prescale
        0x20006a38:    b403        ..      PUSH     {r0,r1}
        0x20006a3a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a40] = 0x1c079
        0x20006a3c:    9001        ..      STR      r0,[sp,#4]
        0x20006a3e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a40:    0001c079    y...    DCD    114809
    $t
    $Ven$TT$L$$rom_hw_stim_enable_wakeup
        0x20006a44:    b403        ..      PUSH     {r0,r1}
        0x20006a46:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a4c] = 0x1bebd
        0x20006a48:    9001        ..      STR      r0,[sp,#4]
        0x20006a4a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a4c:    0001bebd    ....    DCD    114365
    $t
    $Ven$TT$L$$rom_hw_stim_enable_interrupt
        0x20006a50:    b403        ..      PUSH     {r0,r1}
        0x20006a52:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a58] = 0x1be81
        0x20006a54:    9001        ..      STR      r0,[sp,#4]
        0x20006a56:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a58:    0001be81    ....    DCD    114305
    $t
    $Ven$TT$L$$rom_hw_stim_disable_tick_overflow_interrupt
        0x20006a5c:    b403        ..      PUSH     {r0,r1}
        0x20006a5e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a64] = 0x1bdf9
        0x20006a60:    9001        ..      STR      r0,[sp,#4]
        0x20006a62:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a64:    0001bdf9    ....    DCD    114169
    $t
    $Ven$TT$L$$rom_hw_stim_start
        0x20006a68:    b403        ..      PUSH     {r0,r1}
        0x20006a6a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a70] = 0x1c0d9
        0x20006a6c:    9001        ..      STR      r0,[sp,#4]
        0x20006a6e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a70:    0001c0d9    ....    DCD    114905
    $t
    $Ven$TT$L$$mlog_16
        0x20006a74:    b403        ..      PUSH     {r0,r1}
        0x20006a76:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a7c] = 0x2f6fd
        0x20006a78:    9001        ..      STR      r0,[sp,#4]
        0x20006a7a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a7c:    0002f6fd    ....    DCD    194301
    $t
    $Ven$TT$L$$osMessageQueueGet
        0x20006a80:    b403        ..      PUSH     {r0,r1}
        0x20006a82:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a88] = 0x112f9
        0x20006a84:    9001        ..      STR      r0,[sp,#4]
        0x20006a86:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a88:    000112f9    ....    DCD    70393
    $t
    $Ven$TT$L$$rom_st_ctrl_task_handler
        0x20006a8c:    b403        ..      PUSH     {r0,r1}
        0x20006a8e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a94] = 0x3a0b9
        0x20006a90:    9001        ..      STR      r0,[sp,#4]
        0x20006a92:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a94:    0003a0b9    ....    DCD    237753
    $t
    $Ven$TT$L$$osMemoryPoolFree
        0x20006a98:    b403        ..      PUSH     {r0,r1}
        0x20006a9a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006aa0] = 0x111a5
        0x20006a9c:    9001        ..      STR      r0,[sp,#4]
        0x20006a9e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006aa0:    000111a5    ....    DCD    70053
    $t
    $Ven$TT$L$$mlog_0
        0x20006aa4:    b403        ..      PUSH     {r0,r1}
        0x20006aa6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006aac] = 0x2f6e9
        0x20006aa8:    9001        ..      STR      r0,[sp,#4]
        0x20006aaa:    bd01        ..      POP      {r0,pc}
    $d
        0x20006aac:    0002f6e9    ....    DCD    194281
    $t
    $Ven$TT$L$$rom_llc_legacy_adv_mem_init
        0x20006ab0:    b403        ..      PUSH     {r0,r1}
        0x20006ab2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ab8] = 0x29435
        0x20006ab4:    9001        ..      STR      r0,[sp,#4]
        0x20006ab6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ab8:    00029435    5...    DCD    169013
    $t
    $Ven$TT$L$$rom_llc_legacy_scan_mem_init
        0x20006abc:    b403        ..      PUSH     {r0,r1}
        0x20006abe:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ac4] = 0x2aa25
        0x20006ac0:    9001        ..      STR      r0,[sp,#4]
        0x20006ac2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ac4:    0002aa25    %...    DCD    174629
    $t
    $Ven$TT$L$$rom_llc_legacy_initiator_mem_init
        0x20006ac8:    b403        ..      PUSH     {r0,r1}
        0x20006aca:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ad0] = 0x2a049
        0x20006acc:    9001        ..      STR      r0,[sp,#4]
        0x20006ace:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ad0:    0002a049    I...    DCD    172105
    $t
    $Ven$TT$L$$rom_llc_connection_role_mem_init
        0x20006ad4:    b403        ..      PUSH     {r0,r1}
        0x20006ad6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006adc] = 0x239cd
        0x20006ad8:    9001        ..      STR      r0,[sp,#4]
        0x20006ada:    bd01        ..      POP      {r0,pc}
    $d
        0x20006adc:    000239cd    .9..    DCD    145869
    $t
    $Ven$TT$L$$rom_llc_scheduler_mem_init
        0x20006ae0:    b403        ..      PUSH     {r0,r1}
        0x20006ae2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ae8] = 0x2dc7d
        0x20006ae4:    9001        ..      STR      r0,[sp,#4]
        0x20006ae6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ae8:    0002dc7d    }...    DCD    187517
    $t
    $Ven$TT$L$$rom_llc_white_list_init
        0x20006aec:    b403        ..      PUSH     {r0,r1}
        0x20006aee:    4801        .H      LDR      r0,[pc,#4] ; [0x20006af4] = 0x2f411
        0x20006af0:    9001        ..      STR      r0,[sp,#4]
        0x20006af2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006af4:    0002f411    ....    DCD    193553
    $t
    $Ven$TT$L$$rom_llc_privacy_init
        0x20006af8:    b403        ..      PUSH     {r0,r1}
        0x20006afa:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b00] = 0x2d015
        0x20006afc:    9001        ..      STR      r0,[sp,#4]
        0x20006afe:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b00:    0002d015    ....    DCD    184341
    $t
    $Ven$TT$L$$rom_llc_adv_channel_pdu_mem_init
        0x20006b04:    b403        ..      PUSH     {r0,r1}
        0x20006b06:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b0c] = 0x22c19
        0x20006b08:    9001        ..      STR      r0,[sp,#4]
        0x20006b0a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b0c:    00022c19    .,..    DCD    142361
    $t
    $Ven$TT$L$$rom_llc_data_channel_pdu_mem_init
        0x20006b10:    b403        ..      PUSH     {r0,r1}
        0x20006b12:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b18] = 0x25919
        0x20006b14:    9001        ..      STR      r0,[sp,#4]
        0x20006b16:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b18:    00025919    .Y..    DCD    153881
    $t
    $Ven$TT$L$$rom_llc_acl_data_mem_init
        0x20006b1c:    b403        ..      PUSH     {r0,r1}
        0x20006b1e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b24] = 0x22951
        0x20006b20:    9001        ..      STR      r0,[sp,#4]
        0x20006b22:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b24:    00022951    Q)..    DCD    141649
    $t
    $Ven$TT$L$$rom_llc_hci_command_mem_init
        0x20006b28:    b403        ..      PUSH     {r0,r1}
        0x20006b2a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b30] = 0x28229
        0x20006b2c:    9001        ..      STR      r0,[sp,#4]
        0x20006b2e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b30:    00028229    )...    DCD    164393
    $t
    $Ven$TT$L$$osMessageQueueNew
        0x20006b34:    b403        ..      PUSH     {r0,r1}
        0x20006b36:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b3c] = 0x11401
        0x20006b38:    9001        ..      STR      r0,[sp,#4]
        0x20006b3a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b3c:    00011401    ....    DCD    70657
    $t
    $Ven$TT$L$$osThreadNew
        0x20006b40:    b403        ..      PUSH     {r0,r1}
        0x20006b42:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b48] = 0x1231d
        0x20006b44:    9001        ..      STR      r0,[sp,#4]
        0x20006b46:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b48:    0001231d    .#..    DCD    74525
    $t
    $Ven$TT$L$$rom_llc_set_send_msg_to_llc_task_callback
        0x20006b4c:    b403        ..      PUSH     {r0,r1}
        0x20006b4e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b54] = 0x2dfc5
        0x20006b50:    9001        ..      STR      r0,[sp,#4]
        0x20006b52:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b54:    0002dfc5    ....    DCD    188357
    $t
    $Ven$TT$L$$rom_llp_init
        0x20006b58:    b403        ..      PUSH     {r0,r1}
        0x20006b5a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b60] = 0x21861
        0x20006b5c:    9001        ..      STR      r0,[sp,#4]
        0x20006b5e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b60:    00021861    a...    DCD    137313
    $t
    $Ven$TT$L$$rom_llp_set_clock_accuracy_ppm
        0x20006b64:    b403        ..      PUSH     {r0,r1}
        0x20006b66:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b6c] = 0x2202d
        0x20006b68:    9001        ..      STR      r0,[sp,#4]
        0x20006b6a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b6c:    0002202d    - ..    DCD    139309
    $t
    $Ven$TT$L$$rom_llp_sleep_set_time
        0x20006b70:    b403        ..      PUSH     {r0,r1}
        0x20006b72:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b78] = 0x223fd
        0x20006b74:    9001        ..      STR      r0,[sp,#4]
        0x20006b76:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b78:    000223fd    .#..    DCD    140285
    $t
    $Ven$TT$L$$rom_llc_init
        0x20006b7c:    b403        ..      PUSH     {r0,r1}
        0x20006b7e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b84] = 0x28269
        0x20006b80:    9001        ..      STR      r0,[sp,#4]
        0x20006b82:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b84:    00028269    i...    DCD    164457
    $t
    $Ven$TT$L$$rom_gatts_api_get_last_attribute_handle
        0x20006b88:    b403        ..      PUSH     {r0,r1}
        0x20006b8a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b90] = 0x33cb1
        0x20006b8c:    9001        ..      STR      r0,[sp,#4]
        0x20006b8e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b90:    00033cb1    .<..    DCD    212145
    $t
    $Ven$TT$L$$rom_little_endian_read_32
        0x20006b94:    b403        ..      PUSH     {r0,r1}
        0x20006b96:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b9c] = 0x2f903
        0x20006b98:    9001        ..      STR      r0,[sp,#4]
        0x20006b9a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b9c:    0002f903    ....    DCD    194819
    $t
    $Ven$TT$L$$mlog_3216
        0x20006ba0:    b403        ..      PUSH     {r0,r1}
        0x20006ba2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ba8] = 0x2f761
        0x20006ba4:    9001        ..      STR      r0,[sp,#4]
        0x20006ba6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ba8:    0002f761    a...    DCD    194401
    $t
    $Ven$TT$L$$mlog_161616
        0x20006bac:    b403        ..      PUSH     {r0,r1}
        0x20006bae:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bb4] = 0x2f725
        0x20006bb0:    9001        ..      STR      r0,[sp,#4]
        0x20006bb2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bb4:    0002f725    %...    DCD    194341
    $t
    $Ven$TT$L$$mlog_88
        0x20006bb8:    b403        ..      PUSH     {r0,r1}
        0x20006bba:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bc0] = 0x2f7c5
        0x20006bbc:    9001        ..      STR      r0,[sp,#4]
        0x20006bbe:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bc0:    0002f7c5    ....    DCD    194501
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_enable
        0x20006bc4:    b403        ..      PUSH     {r0,r1}
        0x20006bc6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bcc] = 0x323c9
        0x20006bc8:    9001        ..      STR      r0,[sp,#4]
        0x20006bca:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bcc:    000323c9    .#..    DCD    205769
    $t
    $Ven$TT$L$$mlog_1688
        0x20006bd0:    b403        ..      PUSH     {r0,r1}
        0x20006bd2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bd8] = 0x2f739
        0x20006bd4:    9001        ..      STR      r0,[sp,#4]
        0x20006bd6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bd8:    0002f739    9...    DCD    194361
    $t
    $Ven$TT$L$$mlog_x
        0x20006bdc:    b403        ..      PUSH     {r0,r1}
        0x20006bde:    4801        .H      LDR      r0,[pc,#4] ; [0x20006be4] = 0x2f7d9
        0x20006be0:    9001        ..      STR      r0,[sp,#4]
        0x20006be2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006be4:    0002f7d9    ....    DCD    194521
    $t
    $Ven$TT$L$$mlog_1616
        0x20006be8:    b403        ..      PUSH     {r0,r1}
        0x20006bea:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bf0] = 0x2f711
        0x20006bec:    9001        ..      STR      r0,[sp,#4]
        0x20006bee:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bf0:    0002f711    ....    DCD    194321
    $t
    $Ven$TT$L$$ble_callback_set_host_stack_send_event_callback
        0x20006bf4:    b403        ..      PUSH     {r0,r1}
        0x20006bf6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bfc] = 0x305d5
        0x20006bf8:    9001        ..      STR      r0,[sp,#4]
        0x20006bfa:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bfc:    000305d5    ....    DCD    198101
    $t
    $Ven$TT$L$$osMemoryPoolNew
        0x20006c00:    b403        ..      PUSH     {r0,r1}
        0x20006c02:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c08] = 0x1129d
        0x20006c04:    9001        ..      STR      r0,[sp,#4]
        0x20006c06:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c08:    0001129d    ....    DCD    70301
    $t
    $Ven$TT$L$$rom_host_interface_set_hci_event_parameter_max_length
        0x20006c0c:    b403        ..      PUSH     {r0,r1}
        0x20006c0e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c14] = 0x3ec51
        0x20006c10:    9001        ..      STR      r0,[sp,#4]
        0x20006c12:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c14:    0003ec51    Q...    DCD    257105
    $t
    $Ven$TT$L$$ble_callback_set_send_msg_to_stack_task_callback
        0x20006c18:    b403        ..      PUSH     {r0,r1}
        0x20006c1a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c20] = 0x305e1
        0x20006c1c:    9001        ..      STR      r0,[sp,#4]
        0x20006c1e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c20:    000305e1    ....    DCD    198113
    $t
    $Ven$TT$L$$rom_ble_host_stack_mem_init
        0x20006c24:    b403        ..      PUSH     {r0,r1}
        0x20006c26:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c2c] = 0x3186d
        0x20006c28:    9001        ..      STR      r0,[sp,#4]
        0x20006c2a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c2c:    0003186d    m...    DCD    202861
    $t
    $Ven$TT$L$$rom_host_stack_mem_ctrl_init
        0x20006c30:    b403        ..      PUSH     {r0,r1}
        0x20006c32:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c38] = 0x35ab9
        0x20006c34:    9001        ..      STR      r0,[sp,#4]
        0x20006c36:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c38:    00035ab9    .Z..    DCD    219833
    $t
    $Ven$TT$L$$rom_host_stack_mem_acl_data_mem_init
        0x20006c3c:    b403        ..      PUSH     {r0,r1}
        0x20006c3e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c44] = 0x359dd
        0x20006c40:    9001        ..      STR      r0,[sp,#4]
        0x20006c42:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c44:    000359dd    .Y..    DCD    219613
    $t
    $Ven$TT$L$$rom_ble_host_stack_timer_init
        0x20006c48:    b403        ..      PUSH     {r0,r1}
        0x20006c4a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c50] = 0x31885
        0x20006c4c:    9001        ..      STR      r0,[sp,#4]
        0x20006c4e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c50:    00031885    ....    DCD    202885
    $t
    $Ven$TT$L$$rom_gap_api_sm_init
        0x20006c54:    b403        ..      PUSH     {r0,r1}
        0x20006c56:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c5c] = 0x328af
        0x20006c58:    9001        ..      STR      r0,[sp,#4]
        0x20006c5a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c5c:    000328af    .(..    DCD    207023
    $t
    $Ven$TT$L$$ble_callback_set_timer_create_callback
        0x20006c60:    b403        ..      PUSH     {r0,r1}
        0x20006c62:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c68] = 0x305fd
        0x20006c64:    9001        ..      STR      r0,[sp,#4]
        0x20006c66:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c68:    000305fd    ....    DCD    198141
    $t
    $Ven$TT$L$$ble_callback_set_timer_start_callback
        0x20006c6c:    b403        ..      PUSH     {r0,r1}
        0x20006c6e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c74] = 0x30605
        0x20006c70:    9001        ..      STR      r0,[sp,#4]
        0x20006c72:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c74:    00030605    ....    DCD    198149
    $t
    $Ven$TT$L$$ble_callback_set_send_timer_stop_callback
        0x20006c78:    b403        ..      PUSH     {r0,r1}
        0x20006c7a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c80] = 0x305f5
        0x20006c7c:    9001        ..      STR      r0,[sp,#4]
        0x20006c7e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c80:    000305f5    ....    DCD    198133
    $t
    $Ven$TT$L$$ble_callback_set_send_timer_delete_callback
        0x20006c84:    b403        ..      PUSH     {r0,r1}
        0x20006c86:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c8c] = 0x305ed
        0x20006c88:    9001        ..      STR      r0,[sp,#4]
        0x20006c8a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c8c:    000305ed    ....    DCD    198125
    $t
    $Ven$TT$L$$rom_hw_pmu_set_wakeup_source
        0x20006c90:    b403        ..      PUSH     {r0,r1}
        0x20006c92:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c98] = 0x1a689
        0x20006c94:    9001        ..      STR      r0,[sp,#4]
        0x20006c96:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c98:    0001a689    ....    DCD    108169
    $t
    $Ven$TT$L$$rom_llp_sleep_on_system_wakeup_by_llc
        0x20006c9c:    b403        ..      PUSH     {r0,r1}
        0x20006c9e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ca4] = 0x22379
        0x20006ca0:    9001        ..      STR      r0,[sp,#4]
        0x20006ca2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ca4:    00022379    y#..    DCD    140153
    $t
    $Ven$TT$L$$rom_llp_set_schedule_report_callback
        0x20006ca8:    b403        ..      PUSH     {r0,r1}
        0x20006caa:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cb0] = 0x22075
        0x20006cac:    9001        ..      STR      r0,[sp,#4]
        0x20006cae:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cb0:    00022075    u ..    DCD    139381
    $t
    $Ven$TT$L$$rom_llp_set_fragment_start_report_callback
        0x20006cb4:    b403        ..      PUSH     {r0,r1}
        0x20006cb6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cbc] = 0x22039
        0x20006cb8:    9001        ..      STR      r0,[sp,#4]
        0x20006cba:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cbc:    00022039    9 ..    DCD    139321
    $t
    $Ven$TT$L$$rom_llp_set_fragment_stop_report_callback
        0x20006cc0:    b403        ..      PUSH     {r0,r1}
        0x20006cc2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cc8] = 0x22045
        0x20006cc4:    9001        ..      STR      r0,[sp,#4]
        0x20006cc6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cc8:    00022045    E ..    DCD    139333
    $t
    $Ven$TT$L$$rom_llp_set_tx_end_report_callback
        0x20006ccc:    b403        ..      PUSH     {r0,r1}
        0x20006cce:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cd4] = 0x22081
        0x20006cd0:    9001        ..      STR      r0,[sp,#4]
        0x20006cd2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cd4:    00022081    . ..    DCD    139393
    $t
    $Ven$TT$L$$rom_llp_set_rx_end_report_callback
        0x20006cd8:    b403        ..      PUSH     {r0,r1}
        0x20006cda:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ce0] = 0x22069
        0x20006cdc:    9001        ..      STR      r0,[sp,#4]
        0x20006cde:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ce0:    00022069    i ..    DCD    139369
    $t
    $Ven$TT$L$$rom_llp_set_rf_rx_calib_callback
        0x20006ce4:    b403        ..      PUSH     {r0,r1}
        0x20006ce6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cec] = 0x22051
        0x20006ce8:    9001        ..      STR      r0,[sp,#4]
        0x20006cea:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cec:    00022051    Q ..    DCD    139345
    $t
    $Ven$TT$L$$rom_llp_set_rf_tx_calib_callback
        0x20006cf0:    b403        ..      PUSH     {r0,r1}
        0x20006cf2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cf8] = 0x2205d
        0x20006cf4:    9001        ..      STR      r0,[sp,#4]
        0x20006cf6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cf8:    0002205d    ] ..    DCD    139357
    $t
    $Ven$TT$L$$rom_llc_set_trig_schedule_report_callback
        0x20006cfc:    b403        ..      PUSH     {r0,r1}
        0x20006cfe:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d04] = 0x2e031
        0x20006d00:    9001        ..      STR      r0,[sp,#4]
        0x20006d02:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d04:    0002e031    1...    DCD    188465
    $t
    $Ven$TT$L$$rom_llc_set_timer_enable_callback
        0x20006d08:    b403        ..      PUSH     {r0,r1}
        0x20006d0a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d10] = 0x2e019
        0x20006d0c:    9001        ..      STR      r0,[sp,#4]
        0x20006d0e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d10:    0002e019    ....    DCD    188441
    $t
    $Ven$TT$L$$rom_llc_set_timer_get_count_callback
        0x20006d14:    b403        ..      PUSH     {r0,r1}
        0x20006d16:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d1c] = 0x2e025
        0x20006d18:    9001        ..      STR      r0,[sp,#4]
        0x20006d1a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d1c:    0002e025    %...    DCD    188453
    $t
    $Ven$TT$L$$rom_llc_set_llp_clock_accuracy_callback
        0x20006d20:    b403        ..      PUSH     {r0,r1}
        0x20006d22:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d28] = 0x2dfb9
        0x20006d24:    9001        ..      STR      r0,[sp,#4]
        0x20006d26:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d28:    0002dfb9    ....    DCD    188345
    $t
    $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback
        0x20006d2c:    b403        ..      PUSH     {r0,r1}
        0x20006d2e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d34] = 0x2dfd1
        0x20006d30:    9001        ..      STR      r0,[sp,#4]
        0x20006d32:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d34:    0002dfd1    ....    DCD    188369
    $t
    $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback
        0x20006d38:    b403        ..      PUSH     {r0,r1}
        0x20006d3a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d40] = 0x2dff5
        0x20006d3c:    9001        ..      STR      r0,[sp,#4]
        0x20006d3e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d40:    0002dff5    ....    DCD    188405
    $t
    $Ven$TT$L$$rom_llc_set_start_init_fragment_callback
        0x20006d44:    b403        ..      PUSH     {r0,r1}
        0x20006d46:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d4c] = 0x2dfdd
        0x20006d48:    9001        ..      STR      r0,[sp,#4]
        0x20006d4a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d4c:    0002dfdd    ....    DCD    188381
    $t
    $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback
        0x20006d50:    b403        ..      PUSH     {r0,r1}
        0x20006d52:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d58] = 0x2e001
        0x20006d54:    9001        ..      STR      r0,[sp,#4]
        0x20006d56:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d58:    0002e001    ....    DCD    188417
    $t
    $Ven$TT$L$$rom_llc_set_start_master_fragment_callback
        0x20006d5c:    b403        ..      PUSH     {r0,r1}
        0x20006d5e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d64] = 0x2dfe9
        0x20006d60:    9001        ..      STR      r0,[sp,#4]
        0x20006d62:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d64:    0002dfe9    ....    DCD    188393
    $t
    $Ven$TT$L$$rom_llc_set_stop_fragment_callback
        0x20006d68:    b403        ..      PUSH     {r0,r1}
        0x20006d6a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d70] = 0x2e00d
        0x20006d6c:    9001        ..      STR      r0,[sp,#4]
        0x20006d6e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d70:    0002e00d    ....    DCD    188429
    $t
    $Ven$TT$L$$rom_llc_set_update_tx_pdu_callback
        0x20006d74:    b403        ..      PUSH     {r0,r1}
        0x20006d76:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d7c] = 0x2e049
        0x20006d78:    9001        ..      STR      r0,[sp,#4]
        0x20006d7a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d7c:    0002e049    I...    DCD    188489
    $t
    $Ven$TT$L$$rom_llc_set_update_rx_pdu_callback
        0x20006d80:    b403        ..      PUSH     {r0,r1}
        0x20006d82:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d88] = 0x2e03d
        0x20006d84:    9001        ..      STR      r0,[sp,#4]
        0x20006d86:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d88:    0002e03d    =...    DCD    188477
    $t
    $Ven$TT$L$$rom_llc_set_get_rssi_callback
        0x20006d8c:    b403        ..      PUSH     {r0,r1}
        0x20006d8e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d94] = 0x2dfad
        0x20006d90:    9001        ..      STR      r0,[sp,#4]
        0x20006d92:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d94:    0002dfad    ....    DCD    188333
    $t
    $Ven$TT$L$$rom_hci_set_get_event_paramter_max_length_callback
        0x20006d98:    b403        ..      PUSH     {r0,r1}
        0x20006d9a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006da0] = 0x3e95d
        0x20006d9c:    9001        ..      STR      r0,[sp,#4]
        0x20006d9e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006da0:    0003e95d    ]...    DCD    256349
    $t
    $Ven$TT$L$$rom_hci_set_host_send_command_packet_callback
        0x20006da4:    b403        ..      PUSH     {r0,r1}
        0x20006da6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006dac] = 0x3e975
        0x20006da8:    9001        ..      STR      r0,[sp,#4]
        0x20006daa:    bd01        ..      POP      {r0,pc}
    $d
        0x20006dac:    0003e975    u...    DCD    256373
    $t
    $Ven$TT$L$$rom_hci_set_host_send_acl_data_callback
        0x20006db0:    b403        ..      PUSH     {r0,r1}
        0x20006db2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006db8] = 0x3e969
        0x20006db4:    9001        ..      STR      r0,[sp,#4]
        0x20006db6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006db8:    0003e969    i...    DCD    256361
    $t
    $Ven$TT$L$$rom_hci_set_controller_report_event_callback
        0x20006dbc:    b403        ..      PUSH     {r0,r1}
        0x20006dbe:    4801        .H      LDR      r0,[pc,#4] ; [0x20006dc4] = 0x3e951
        0x20006dc0:    9001        ..      STR      r0,[sp,#4]
        0x20006dc2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006dc4:    0003e951    Q...    DCD    256337
    $t
    $Ven$TT$L$$rom_hci_set_controller_report_acl_data_callback
        0x20006dc8:    b403        ..      PUSH     {r0,r1}
        0x20006dca:    4801        .H      LDR      r0,[pc,#4] ; [0x20006dd0] = 0x3e945
        0x20006dcc:    9001        ..      STR      r0,[sp,#4]
        0x20006dce:    bd01        ..      POP      {r0,pc}
    $d
        0x20006dd0:    0003e945    E...    DCD    256325
    $t
    $Ven$TT$L$$rom_controller_event_mask_set_event_mask
        0x20006dd4:    b403        ..      PUSH     {r0,r1}
        0x20006dd6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ddc] = 0x3e249
        0x20006dd8:    9001        ..      STR      r0,[sp,#4]
        0x20006dda:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ddc:    0003e249    I...    DCD    254537
    $t
    $Ven$TT$L$$rom_controller_event_mask_set_le_event_mask
        0x20006de0:    b403        ..      PUSH     {r0,r1}
        0x20006de2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006de8] = 0x3e255
        0x20006de4:    9001        ..      STR      r0,[sp,#4]
        0x20006de6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006de8:    0003e255    U...    DCD    254549
    $t
    $Ven$TT$L$$rom_hal_rf_tx_power_set
        0x20006dec:    b403        ..      PUSH     {r0,r1}
        0x20006dee:    4801        .H      LDR      r0,[pc,#4] ; [0x20006df4] = 0x15905
        0x20006df0:    9001        ..      STR      r0,[sp,#4]
        0x20006df2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006df4:    00015905    .Y..    DCD    88325
    $t
    $Ven$TT$L$$rom_hw_efuse_read_bytes
        0x20006df8:    b403        ..      PUSH     {r0,r1}
        0x20006dfa:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e00] = 0x17ef5
        0x20006dfc:    9001        ..      STR      r0,[sp,#4]
        0x20006dfe:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e00:    00017ef5    .~..    DCD    98037
    $t
    $Ven$TT$L$$rom_gap_api_set_public_device_address
        0x20006e04:    b403        ..      PUSH     {r0,r1}
        0x20006e06:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e0c] = 0x32779
        0x20006e08:    9001        ..      STR      r0,[sp,#4]
        0x20006e0a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e0c:    00032779    y'..    DCD    206713
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_parameters
        0x20006e10:    b403        ..      PUSH     {r0,r1}
        0x20006e12:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e18] = 0x323e5
        0x20006e14:    9001        ..      STR      r0,[sp,#4]
        0x20006e16:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e18:    000323e5    .#..    DCD    205797
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_data
        0x20006e1c:    b403        ..      PUSH     {r0,r1}
        0x20006e1e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e24] = 0x3238d
        0x20006e20:    9001        ..      STR      r0,[sp,#4]
        0x20006e22:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e24:    0003238d    .#..    DCD    205709
    $t
    $Ven$TT$L$$rom_gap_api_set_scan_response_data
        0x20006e28:    b403        ..      PUSH     {r0,r1}
        0x20006e2a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e30] = 0x3285d
        0x20006e2c:    9001        ..      STR      r0,[sp,#4]
        0x20006e2e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e30:    0003285d    ](..    DCD    206941
    $t
    $Ven$TT$L$$rom_gap_api_sm_bond_info_save_by_app_config_only_for_legacy_pair
        0x20006e34:    b403        ..      PUSH     {r0,r1}
        0x20006e36:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e3c] = 0x3289f
        0x20006e38:    9001        ..      STR      r0,[sp,#4]
        0x20006e3a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e3c:    0003289f    .(..    DCD    207007
    $t
    $Ven$TT$L$$rom_gap_api_update_pair_para
        0x20006e40:    b403        ..      PUSH     {r0,r1}
        0x20006e42:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e48] = 0x328eb
        0x20006e44:    9001        ..      STR      r0,[sp,#4]
        0x20006e46:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e48:    000328eb    .(..    DCD    207083
    $t
    $Ven$TT$L$$rom_gatts_api_send_notify
        0x20006e4c:    b403        ..      PUSH     {r0,r1}
        0x20006e4e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e54] = 0x33d25
        0x20006e50:    9001        ..      STR      r0,[sp,#4]
        0x20006e52:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e54:    00033d25    %=..    DCD    212261
    $t
    $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config
        0x20006e58:    b403        ..      PUSH     {r0,r1}
        0x20006e5a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e60] = 0x33a51
        0x20006e5c:    9001        ..      STR      r0,[sp,#4]
        0x20006e5e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e60:    00033a51    Q:..    DCD    211537
    $t
    $Ven$TT$L$$rom_llc_on_llc_task_received_msg
        0x20006e64:    b403        ..      PUSH     {r0,r1}
        0x20006e66:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e6c] = 0x2bca5
        0x20006e68:    9001        ..      STR      r0,[sp,#4]
        0x20006e6a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e6c:    0002bca5    ....    DCD    179365
    $t
    $Ven$TT$L$$OS_Tick_Enable
        0x20006e70:    b403        ..      PUSH     {r0,r1}
        0x20006e72:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e78] = 0x1087d
        0x20006e74:    9001        ..      STR      r0,[sp,#4]
        0x20006e76:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e78:    0001087d    }...    DCD    67709
    $t
    $Ven$TT$L$$osKernelInitialize
        0x20006e7c:    b403        ..      PUSH     {r0,r1}
        0x20006e7e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e84] = 0x1104d
        0x20006e80:    9001        ..      STR      r0,[sp,#4]
        0x20006e82:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e84:    0001104d    M...    DCD    69709
    $t
    $Ven$TT$L$$osKernelStart
        0x20006e88:    b403        ..      PUSH     {r0,r1}
        0x20006e8a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e90] = 0x110e1
        0x20006e8c:    9001        ..      STR      r0,[sp,#4]
        0x20006e8e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e90:    000110e1    ....    DCD    69857
    $t
    $Ven$TT$L$$rom_host_connection_for_handle
        0x20006e94:    b403        ..      PUSH     {r0,r1}
        0x20006e96:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e9c] = 0x352d9
        0x20006e98:    9001        ..      STR      r0,[sp,#4]
        0x20006e9a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e9c:    000352d9    .R..    DCD    217817
    $t
    $Ven$TT$L$$rom_gatt_client_handle_error_response
        0x20006ea0:    b403        ..      PUSH     {r0,r1}
        0x20006ea2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ea8] = 0x33039
        0x20006ea4:    9001        ..      STR      r0,[sp,#4]
        0x20006ea6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ea8:    00033039    90..    DCD    208953
    $t
    $Ven$TT$L$$rom_handle_exchange_mtu_request
        0x20006eac:    b403        ..      PUSH     {r0,r1}
        0x20006eae:    4801        .H      LDR      r0,[pc,#4] ; [0x20006eb4] = 0x34429
        0x20006eb0:    9001        ..      STR      r0,[sp,#4]
        0x20006eb2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006eb4:    00034429    )D..    DCD    214057
    $t
    $Ven$TT$L$$ble_callback_send_event
        0x20006eb8:    b403        ..      PUSH     {r0,r1}
        0x20006eba:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ec0] = 0x305b1
        0x20006ebc:    9001        ..      STR      r0,[sp,#4]
        0x20006ebe:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ec0:    000305b1    ....    DCD    198065
    $t
    $Ven$TT$L$$rom_stack_utility_little_endian_read_16
        0x20006ec4:    b403        ..      PUSH     {r0,r1}
        0x20006ec6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ecc] = 0x3a799
        0x20006ec8:    9001        ..      STR      r0,[sp,#4]
        0x20006eca:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ecc:    0003a799    ....    DCD    239513
    $t
    $Ven$TT$L$$rom_gatt_client_handle_exchange_mtu_response
        0x20006ed0:    b403        ..      PUSH     {r0,r1}
        0x20006ed2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ed8] = 0x330a5
        0x20006ed4:    9001        ..      STR      r0,[sp,#4]
        0x20006ed6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ed8:    000330a5    .0..    DCD    209061
    $t
    $Ven$TT$L$$rom_handle_find_information_request
        0x20006edc:    b403        ..      PUSH     {r0,r1}
        0x20006ede:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ee4] = 0x34649
        0x20006ee0:    9001        ..      STR      r0,[sp,#4]
        0x20006ee2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ee4:    00034649    IF..    DCD    214601
    $t
    $Ven$TT$L$$rom_gatt_client_handle_find_information_reply
        0x20006ee8:    b403        ..      PUSH     {r0,r1}
        0x20006eea:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ef0] = 0x33189
        0x20006eec:    9001        ..      STR      r0,[sp,#4]
        0x20006eee:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ef0:    00033189    .1..    DCD    209289
    $t
    $Ven$TT$L$$rom_handle_find_by_type_value_request
        0x20006ef4:    b403        ..      PUSH     {r0,r1}
        0x20006ef6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006efc] = 0x344ed
        0x20006ef8:    9001        ..      STR      r0,[sp,#4]
        0x20006efa:    bd01        ..      POP      {r0,pc}
    $d
        0x20006efc:    000344ed    .D..    DCD    214253
    $t
    $Ven$TT$L$$rom_gatt_client_handle_find_by_type_value_response
        0x20006f00:    b403        ..      PUSH     {r0,r1}
        0x20006f02:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f08] = 0x33109
        0x20006f04:    9001        ..      STR      r0,[sp,#4]
        0x20006f06:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f08:    00033109    .1..    DCD    209161
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_by_type_response
        0x20006f0c:    b403        ..      PUSH     {r0,r1}
        0x20006f0e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f14] = 0x332e1
        0x20006f10:    9001        ..      STR      r0,[sp,#4]
        0x20006f12:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f14:    000332e1    .2..    DCD    209633
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_response
        0x20006f18:    b403        ..      PUSH     {r0,r1}
        0x20006f1a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f20] = 0x334a9
        0x20006f1c:    9001        ..      STR      r0,[sp,#4]
        0x20006f1e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f20:    000334a9    .4..    DCD    210089
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_blob_response
        0x20006f24:    b403        ..      PUSH     {r0,r1}
        0x20006f26:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f2c] = 0x33235
        0x20006f28:    9001        ..      STR      r0,[sp,#4]
        0x20006f2a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f2c:    00033235    52..    DCD    209461
    $t
    $Ven$TT$L$$rom_handle_rfu_request_opcode
        0x20006f30:    b403        ..      PUSH     {r0,r1}
        0x20006f32:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f38] = 0x34e81
        0x20006f34:    9001        ..      STR      r0,[sp,#4]
        0x20006f36:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f38:    00034e81    .N..    DCD    216705
    $t
    $Ven$TT$L$$rom_handle_read_by_group_type_request
        0x20006f3c:    b403        ..      PUSH     {r0,r1}
        0x20006f3e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f44] = 0x34935
        0x20006f40:    9001        ..      STR      r0,[sp,#4]
        0x20006f42:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f44:    00034935    5I..    DCD    215349
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_by_group_type_response
        0x20006f48:    b403        ..      PUSH     {r0,r1}
        0x20006f4a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f50] = 0x33269
        0x20006f4c:    9001        ..      STR      r0,[sp,#4]
        0x20006f4e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f50:    00033269    i2..    DCD    209513
    $t
    $Ven$TT$L$$rom_gatt_client_handle_write_response
        0x20006f54:    b403        ..      PUSH     {r0,r1}
        0x20006f56:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f5c] = 0x335b1
        0x20006f58:    9001        ..      STR      r0,[sp,#4]
        0x20006f5a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f5c:    000335b1    .5..    DCD    210353
    $t
    $Ven$TT$L$$rom_gatt_client_handle_prepare_write_response
        0x20006f60:    b403        ..      PUSH     {r0,r1}
        0x20006f62:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f68] = 0x331c3
        0x20006f64:    9001        ..      STR      r0,[sp,#4]
        0x20006f66:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f68:    000331c3    .1..    DCD    209347
    $t
    $Ven$TT$L$$rom_gatt_client_handle_execute_write_response
        0x20006f6c:    b403        ..      PUSH     {r0,r1}
        0x20006f6e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f74] = 0x330dd
        0x20006f70:    9001        ..      STR      r0,[sp,#4]
        0x20006f72:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f74:    000330dd    .0..    DCD    209117
    $t
    $Ven$TT$L$$rom_gatt_client_handle_value_notification
        0x20006f78:    b403        ..      PUSH     {r0,r1}
        0x20006f7a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f80] = 0x3358d
        0x20006f7c:    9001        ..      STR      r0,[sp,#4]
        0x20006f7e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f80:    0003358d    .5..    DCD    210317
    $t
    $Ven$TT$L$$rom_gatt_client_handle_value_indication
        0x20006f84:    b403        ..      PUSH     {r0,r1}
        0x20006f86:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f8c] = 0x33559
        0x20006f88:    9001        ..      STR      r0,[sp,#4]
        0x20006f8a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f8c:    00033559    Y5..    DCD    210265
    $t
    $Ven$TT$L$$rom_gatt_client_run
        0x20006f90:    b403        ..      PUSH     {r0,r1}
        0x20006f92:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f98] = 0x33609
        0x20006f94:    9001        ..      STR      r0,[sp,#4]
        0x20006f96:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f98:    00033609    .6..    DCD    210441
    $t
    $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid128
        0x20006f9c:    b403        ..      PUSH     {r0,r1}
        0x20006f9e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fa4] = 0x30bf5
        0x20006fa0:    9001        ..      STR      r0,[sp,#4]
        0x20006fa2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fa4:    00030bf5    ....    DCD    199669
    $t
    $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid16
        0x20006fa8:    b403        ..      PUSH     {r0,r1}
        0x20006faa:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fb0] = 0x30c41
        0x20006fac:    9001        ..      STR      r0,[sp,#4]
        0x20006fae:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fb0:    00030c41    A...    DCD    199745
    $t
    $Ven$TT$L$$rom_att_db_util_get_last_handle
        0x20006fb4:    b403        ..      PUSH     {r0,r1}
        0x20006fb6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fbc] = 0x30ce1
        0x20006fb8:    9001        ..      STR      r0,[sp,#4]
        0x20006fba:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fbc:    00030ce1    ....    DCD    199905
    $t
    $Ven$TT$L$$rom_att_db_util_get_size
        0x20006fc0:    b403        ..      PUSH     {r0,r1}
        0x20006fc2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fc8] = 0x30cf1
        0x20006fc4:    9001        ..      STR      r0,[sp,#4]
        0x20006fc6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fc8:    00030cf1    ....    DCD    199921
    $t
    $Ven$TT$L$$rom_att_db_util_add_service_uuid128
        0x20006fcc:    b403        ..      PUSH     {r0,r1}
        0x20006fce:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fd4] = 0x30c91
        0x20006fd0:    9001        ..      STR      r0,[sp,#4]
        0x20006fd2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fd4:    00030c91    ....    DCD    199825
    $t
    $Ven$TT$L$$rom_att_db_util_add_service_uuid16
        0x20006fd8:    b403        ..      PUSH     {r0,r1}
        0x20006fda:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fe0] = 0x30ca3
        0x20006fdc:    9001        ..      STR      r0,[sp,#4]
        0x20006fde:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fe0:    00030ca3    ....    DCD    199843
    $t
    $Ven$TT$L$$rom_att_db_util_init
        0x20006fe4:    b403        ..      PUSH     {r0,r1}
        0x20006fe6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fec] = 0x30d11
        0x20006fe8:    9001        ..      STR      r0,[sp,#4]
        0x20006fea:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fec:    00030d11    ....    DCD    199953
    $t
    $Ven$TT$L$$rom_l2cap_get_avail_data_buffer
        0x20006ff0:    b403        ..      PUSH     {r0,r1}
        0x20006ff2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ff8] = 0x35dc1
        0x20006ff4:    9001        ..      STR      r0,[sp,#4]
        0x20006ff6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ff8:    00035dc1    .]..    DCD    220609
    $t
    $Ven$TT$L$$rom_setup_error
        0x20006ffc:    b403        ..      PUSH     {r0,r1}
        0x20006ffe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007004] = 0x36631
        0x20007000:    9001        ..      STR      r0,[sp,#4]
        0x20007002:    bd01        ..      POP      {r0,pc}
    $d
        0x20007004:    00036631    1f..    DCD    222769
    $t
    $Ven$TT$L$$rom_att_tx_buffer_commit
        0x20007008:    b403        ..      PUSH     {r0,r1}
        0x2000700a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007010] = 0x316ed
        0x2000700c:    9001        ..      STR      r0,[sp,#4]
        0x2000700e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007010:    000316ed    ....    DCD    202477
    $t
    $Ven$TT$L$$rom_att_find_handle
        0x20007014:    b403        ..      PUSH     {r0,r1}
        0x20007016:    4801        .H      LDR      r0,[pc,#4] ; [0x2000701c] = 0x30f19
        0x20007018:    9001        ..      STR      r0,[sp,#4]
        0x2000701a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000701c:    00030f19    ....    DCD    200473
    $t
    $Ven$TT$L$$rom_setup_error_write_not_permitted
        0x20007020:    b403        ..      PUSH     {r0,r1}
        0x20007022:    4801        .H      LDR      r0,[pc,#4] ; [0x20007028] = 0x36687
        0x20007024:    9001        ..      STR      r0,[sp,#4]
        0x20007026:    bd01        ..      POP      {r0,pc}
    $d
        0x20007028:    00036687    .f..    DCD    222855
    $t
    $Ven$TT$L$$rom_setup_error_invalid_handle
        0x2000702c:    b403        ..      PUSH     {r0,r1}
        0x2000702e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007034] = 0x36657
        0x20007030:    9001        ..      STR      r0,[sp,#4]
        0x20007032:    bd01        ..      POP      {r0,pc}
    $d
        0x20007034:    00036657    Wf..    DCD    222807
    $t
    $Ven$TT$L$$rom_att_validate_security
        0x20007038:    b403        ..      PUSH     {r0,r1}
        0x2000703a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007040] = 0x3174d
        0x2000703c:    9001        ..      STR      r0,[sp,#4]
        0x2000703e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007040:    0003174d    M...    DCD    202573
    $t
    $Ven$TT$L$$rom_setup_error_read_not_permitted
        0x20007044:    b403        ..      PUSH     {r0,r1}
        0x20007046:    4801        .H      LDR      r0,[pc,#4] ; [0x2000704c] = 0x3667b
        0x20007048:    9001        ..      STR      r0,[sp,#4]
        0x2000704a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000704c:    0003667b    {f..    DCD    222843
    $t
    $Ven$TT$L$$rom_setup_error_invalid_offset
        0x20007050:    b403        ..      PUSH     {r0,r1}
        0x20007052:    4801        .H      LDR      r0,[pc,#4] ; [0x20007058] = 0x36663
        0x20007054:    9001        ..      STR      r0,[sp,#4]
        0x20007056:    bd01        ..      POP      {r0,pc}
    $d
        0x20007058:    00036663    cf..    DCD    222819
    $t
    $Ven$TT$L$$rom_att_iterator_init
        0x2000705c:    b403        ..      PUSH     {r0,r1}
        0x2000705e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007064] = 0x3101d
        0x20007060:    9001        ..      STR      r0,[sp,#4]
        0x20007062:    bd01        ..      POP      {r0,pc}
    $d
        0x20007064:    0003101d    ....    DCD    200733
    $t
    $Ven$TT$L$$rom_att_iterator_has_next
        0x20007068:    b403        ..      PUSH     {r0,r1}
        0x2000706a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007070] = 0x31015
        0x2000706c:    9001        ..      STR      r0,[sp,#4]
        0x2000706e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007070:    00031015    ....    DCD    200725
    $t
    $Ven$TT$L$$rom_att_iterator_fetch_next
        0x20007074:    b403        ..      PUSH     {r0,r1}
        0x20007076:    4801        .H      LDR      r0,[pc,#4] ; [0x2000707c] = 0x30faf
        0x20007078:    9001        ..      STR      r0,[sp,#4]
        0x2000707a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000707c:    00030faf    ....    DCD    200623
    $t
    $Ven$TT$L$$rom_att_iterator_match_uuid
        0x20007080:    b403        ..      PUSH     {r0,r1}
        0x20007082:    4801        .H      LDR      r0,[pc,#4] ; [0x20007088] = 0x31029
        0x20007084:    9001        ..      STR      r0,[sp,#4]
        0x20007086:    bd01        ..      POP      {r0,pc}
    $d
        0x20007088:    00031029    )...    DCD    200745
    $t
    $Ven$TT$L$$rom_stack_utility_little_endian_store_16
        0x2000708c:    b403        ..      PUSH     {r0,r1}
        0x2000708e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007094] = 0x3a7d1
        0x20007090:    9001        ..      STR      r0,[sp,#4]
        0x20007092:    bd01        ..      POP      {r0,pc}
    $d
        0x20007094:    0003a7d1    ....    DCD    239569
    $t
    $Ven$TT$L$$rom_setup_error_atribute_not_found
        0x20007098:    b403        ..      PUSH     {r0,r1}
        0x2000709a:    4801        .H      LDR      r0,[pc,#4] ; [0x200070a0] = 0x3664b
        0x2000709c:    9001        ..      STR      r0,[sp,#4]
        0x2000709e:    bd01        ..      POP      {r0,pc}
    $d
        0x200070a0:    0003664b    Kf..    DCD    222795
    $t
    $Ven$TT$L$$rom_setup_error_invalid_value_length
        0x200070a4:    b403        ..      PUSH     {r0,r1}
        0x200070a6:    4801        .H      LDR      r0,[pc,#4] ; [0x200070ac] = 0x3666f
        0x200070a8:    9001        ..      STR      r0,[sp,#4]
        0x200070aa:    bd01        ..      POP      {r0,pc}
    $d
        0x200070ac:    0003666f    of..    DCD    222831
    $t
    $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64
        0x200070b0:    b403        ..      PUSH     {r0,r1}
        0x200070b2:    4801        .H      LDR      r0,[pc,#4] ; [0x200070b8] = 0x2ef57
        0x200070b4:    9001        ..      STR      r0,[sp,#4]
        0x200070b6:    bd01        ..      POP      {r0,pc}
    $d
        0x200070b8:    0002ef57    W...    DCD    192343
    $t
    $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete
        0x200070bc:    b403        ..      PUSH     {r0,r1}
        0x200070be:    4801        .H      LDR      r0,[pc,#4] ; [0x200070c4] = 0x3e0dd
        0x200070c0:    9001        ..      STR      r0,[sp,#4]
        0x200070c2:    bd01        ..      POP      {r0,pc}
    $d
        0x200070c4:    0003e0dd    ....    DCD    254173
    $t
    $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu
        0x200070c8:    b403        ..      PUSH     {r0,r1}
        0x200070ca:    4801        .H      LDR      r0,[pc,#4] ; [0x200070d0] = 0x27afd
        0x200070cc:    9001        ..      STR      r0,[sp,#4]
        0x200070ce:    bd01        ..      POP      {r0,pc}
    $d
        0x200070d0:    00027afd    .z..    DCD    162557
    $t
    $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu
        0x200070d4:    b403        ..      PUSH     {r0,r1}
        0x200070d6:    4801        .H      LDR      r0,[pc,#4] ; [0x200070dc] = 0x252cd
        0x200070d8:    9001        ..      STR      r0,[sp,#4]
        0x200070da:    bd01        ..      POP      {r0,pc}
    $d
        0x200070dc:    000252cd    .R..    DCD    152269
    $t
    $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown
        0x200070e0:    b403        ..      PUSH     {r0,r1}
        0x200070e2:    4801        .H      LDR      r0,[pc,#4] ; [0x200070e8] = 0x25205
        0x200070e4:    9001        ..      STR      r0,[sp,#4]
        0x200070e6:    bd01        ..      POP      {r0,pc}
    $d
        0x200070e8:    00025205    .R..    DCD    152069
    $t
    $Ven$TT$L$$mlog_32
        0x200070ec:    b403        ..      PUSH     {r0,r1}
        0x200070ee:    4801        .H      LDR      r0,[pc,#4] ; [0x200070f4] = 0x2f74d
        0x200070f0:    9001        ..      STR      r0,[sp,#4]
        0x200070f2:    bd01        ..      POP      {r0,pc}
    $d
        0x200070f4:    0002f74d    M...    DCD    194381
    $t
    $Ven$TT$L$$system_error
        0x200070f8:    b403        ..      PUSH     {r0,r1}
        0x200070fa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007100] = 0x14269
        0x200070fc:    9001        ..      STR      r0,[sp,#4]
        0x200070fe:    bd01        ..      POP      {r0,pc}
    $d
        0x20007100:    00014269    iB..    DCD    82537
    $t
    $Ven$TT$L$$rom_llc_timer_get_count
        0x20007104:    b403        ..      PUSH     {r0,r1}
        0x20007106:    4801        .H      LDR      r0,[pc,#4] ; [0x2000710c] = 0x2ee31
        0x20007108:    9001        ..      STR      r0,[sp,#4]
        0x2000710a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000710c:    0002ee31    1...    DCD    192049
    $t
    $Ven$TT$L$$rom_llp_hw_set_work_time_us
        0x20007110:    b403        ..      PUSH     {r0,r1}
        0x20007112:    4801        .H      LDR      r0,[pc,#4] ; [0x20007118] = 0x217a1
        0x20007114:    9001        ..      STR      r0,[sp,#4]
        0x20007116:    bd01        ..      POP      {r0,pc}
    $d
        0x20007118:    000217a1    ....    DCD    137121
    $t
    $Ven$TT$L$$rom_llp_hw_set_ifs
        0x2000711c:    b403        ..      PUSH     {r0,r1}
        0x2000711e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007124] = 0x210dd
        0x20007120:    9001        ..      STR      r0,[sp,#4]
        0x20007122:    bd01        ..      POP      {r0,pc}
    $d
        0x20007124:    000210dd    ....    DCD    135389
    $t
    $Ven$TT$L$$rom_llp_hw_set_trx_param
        0x20007128:    b403        ..      PUSH     {r0,r1}
        0x2000712a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007130] = 0x215f1
        0x2000712c:    9001        ..      STR      r0,[sp,#4]
        0x2000712e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007130:    000215f1    ....    DCD    136689
    $t
    $Ven$TT$L$$rom_llp_hw_set_tx_pdu
        0x20007134:    b403        ..      PUSH     {r0,r1}
        0x20007136:    4801        .H      LDR      r0,[pc,#4] ; [0x2000713c] = 0x21749
        0x20007138:    9001        ..      STR      r0,[sp,#4]
        0x2000713a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000713c:    00021749    I...    DCD    137033
    $t
    $Ven$TT$L$$rom_llp_hw_set_rx_pdu
        0x20007140:    b403        ..      PUSH     {r0,r1}
        0x20007142:    4801        .H      LDR      r0,[pc,#4] ; [0x20007148] = 0x21349
        0x20007144:    9001        ..      STR      r0,[sp,#4]
        0x20007146:    bd01        ..      POP      {r0,pc}
    $d
        0x20007148:    00021349    I...    DCD    136009
    $t
    $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time
        0x2000714c:    b403        ..      PUSH     {r0,r1}
        0x2000714e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007154] = 0x21571
        0x20007150:    9001        ..      STR      r0,[sp,#4]
        0x20007152:    bd01        ..      POP      {r0,pc}
    $d
        0x20007154:    00021571    q...    DCD    136561
    $t
    $Ven$TT$L$$rom_llp_hw_set_adv_mode
        0x20007158:    b403        ..      PUSH     {r0,r1}
        0x2000715a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007160] = 0x20f9d
        0x2000715c:    9001        ..      STR      r0,[sp,#4]
        0x2000715e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007160:    00020f9d    ....    DCD    135069
    $t
    $Ven$TT$L$$rom_llp_is_idle
        0x20007164:    b403        ..      PUSH     {r0,r1}
        0x20007166:    4801        .H      LDR      r0,[pc,#4] ; [0x2000716c] = 0x21ae1
        0x20007168:    9001        ..      STR      r0,[sp,#4]
        0x2000716a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000716c:    00021ae1    ....    DCD    137953
    $t
    $Ven$TT$L$$rom_llp_hw_sleep_cycles_of_low_clk
        0x20007170:    b403        ..      PUSH     {r0,r1}
        0x20007172:    4801        .H      LDR      r0,[pc,#4] ; [0x20007178] = 0x2181d
        0x20007174:    9001        ..      STR      r0,[sp,#4]
        0x20007176:    bd01        ..      POP      {r0,pc}
    $d
        0x20007178:    0002181d    ....    DCD    137245
    $t
    $Ven$TT$L$$rom_llp_hw_wakeup
        0x2000717c:    b403        ..      PUSH     {r0,r1}
        0x2000717e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007184] = 0x2184d
        0x20007180:    9001        ..      STR      r0,[sp,#4]
        0x20007182:    bd01        ..      POP      {r0,pc}
    $d
        0x20007184:    0002184d    M...    DCD    137293
    $t
    $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time
        0x20007188:    b403        ..      PUSH     {r0,r1}
        0x2000718a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007190] = 0x21291
        0x2000718c:    9001        ..      STR      r0,[sp,#4]
        0x2000718e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007190:    00021291    ....    DCD    135825
    $t
    $Ven$TT$L$$rom_llp_hw_set_init_mode
        0x20007194:    b403        ..      PUSH     {r0,r1}
        0x20007196:    4801        .H      LDR      r0,[pc,#4] ; [0x2000719c] = 0x211f1
        0x20007198:    9001        ..      STR      r0,[sp,#4]
        0x2000719a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000719c:    000211f1    ....    DCD    135665
    $t
    $Ven$TT$L$$rom_llp_hw_set_master_mode
        0x200071a0:    b403        ..      PUSH     {r0,r1}
        0x200071a2:    4801        .H      LDR      r0,[pc,#4] ; [0x200071a8] = 0x21235
        0x200071a4:    9001        ..      STR      r0,[sp,#4]
        0x200071a6:    bd01        ..      POP      {r0,pc}
    $d
        0x200071a8:    00021235    5...    DCD    135733
    $t
    $Ven$TT$L$$rom_llp_hw_set_scan_mode
        0x200071ac:    b403        ..      PUSH     {r0,r1}
        0x200071ae:    4801        .H      LDR      r0,[pc,#4] ; [0x200071b4] = 0x213d5
        0x200071b0:    9001        ..      STR      r0,[sp,#4]
        0x200071b2:    bd01        ..      POP      {r0,pc}
    $d
        0x200071b4:    000213d5    ....    DCD    136149
    $t
    $Ven$TT$L$$rom_llp_hw_set_slave_rx_window
        0x200071b8:    b403        ..      PUSH     {r0,r1}
        0x200071ba:    4801        .H      LDR      r0,[pc,#4] ; [0x200071c0] = 0x21461
        0x200071bc:    9001        ..      STR      r0,[sp,#4]
        0x200071be:    bd01        ..      POP      {r0,pc}
    $d
        0x200071c0:    00021461    a...    DCD    136289
    $t
    $Ven$TT$L$$rom_llp_hw_set_slave_mode
        0x200071c4:    b403        ..      PUSH     {r0,r1}
        0x200071c6:    4801        .H      LDR      r0,[pc,#4] ; [0x200071cc] = 0x21415
        0x200071c8:    9001        ..      STR      r0,[sp,#4]
        0x200071ca:    bd01        ..      POP      {r0,pc}
    $d
        0x200071cc:    00021415    ....    DCD    136213
    $t
    $Ven$TT$L$$rom_llp_sleep_wakeup
        0x200071d0:    b403        ..      PUSH     {r0,r1}
        0x200071d2:    4801        .H      LDR      r0,[pc,#4] ; [0x200071d8] = 0x22411
        0x200071d4:    9001        ..      STR      r0,[sp,#4]
        0x200071d6:    bd01        ..      POP      {r0,pc}
    $d
        0x200071d8:    00022411    .$..    DCD    140305
    $t
    $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed
        0x200071dc:    b403        ..      PUSH     {r0,r1}
        0x200071de:    4801        .H      LDR      r0,[pc,#4] ; [0x200071e4] = 0x222e9
        0x200071e0:    9001        ..      STR      r0,[sp,#4]
        0x200071e2:    bd01        ..      POP      {r0,pc}
    $d
        0x200071e4:    000222e9    ."..    DCD    140009
    $t
    $Ven$TT$L$$rom_llp_scan_init_start_time_adjust
        0x200071e8:    b403        ..      PUSH     {r0,r1}
        0x200071ea:    4801        .H      LDR      r0,[pc,#4] ; [0x200071f0] = 0x21e3d
        0x200071ec:    9001        ..      STR      r0,[sp,#4]
        0x200071ee:    bd01        ..      POP      {r0,pc}
    $d
        0x200071f0:    00021e3d    =...    DCD    138813
    $t
    $Ven$TT$L$$rom_llp_scan_init_work_time_adjust
        0x200071f4:    b403        ..      PUSH     {r0,r1}
        0x200071f6:    4801        .H      LDR      r0,[pc,#4] ; [0x200071fc] = 0x21e75
        0x200071f8:    9001        ..      STR      r0,[sp,#4]
        0x200071fa:    bd01        ..      POP      {r0,pc}
    $d
        0x200071fc:    00021e75    u...    DCD    138869
    $t
    $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust
        0x20007200:    b403        ..      PUSH     {r0,r1}
        0x20007202:    4801        .H      LDR      r0,[pc,#4] ; [0x20007208] = 0x21dc9
        0x20007204:    9001        ..      STR      r0,[sp,#4]
        0x20007206:    bd01        ..      POP      {r0,pc}
    $d
        0x20007208:    00021dc9    ....    DCD    138697
    $t
    $Ven$TT$L$$rom_llc_encryption_procedure_peer_initiated_init
        0x2000720c:    b403        ..      PUSH     {r0,r1}
        0x2000720e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007214] = 0x27821
        0x20007210:    9001        ..      STR      r0,[sp,#4]
        0x20007212:    bd01        ..      POP      {r0,pc}
    $d
        0x20007214:    00027821    !x..    DCD    161825
    $t
    $Ven$TT$L$$rom_llc_connection_update_procedure_peer_initiated_init
        0x20007218:    b403        ..      PUSH     {r0,r1}
        0x2000721a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007220] = 0x24385
        0x2000721c:    9001        ..      STR      r0,[sp,#4]
        0x2000721e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007220:    00024385    .C..    DCD    148357
    $t
    $Ven$TT$L$$rom_llc_channel_map_update_procedure_peer_initiated_init
        0x20007224:    b403        ..      PUSH     {r0,r1}
        0x20007226:    4801        .H      LDR      r0,[pc,#4] ; [0x2000722c] = 0x22db1
        0x20007228:    9001        ..      STR      r0,[sp,#4]
        0x2000722a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000722c:    00022db1    .-..    DCD    142769
    $t
    $Ven$TT$L$$rom_llc_version_exchange_procedure_peer_initiated_init
        0x20007230:    b403        ..      PUSH     {r0,r1}
        0x20007232:    4801        .H      LDR      r0,[pc,#4] ; [0x20007238] = 0x2f111
        0x20007234:    9001        ..      STR      r0,[sp,#4]
        0x20007236:    bd01        ..      POP      {r0,pc}
    $d
        0x20007238:    0002f111    ....    DCD    192785
    $t
    $Ven$TT$L$$rom_llc_data_length_update_procedure_peer_initiated_init
        0x2000723c:    b403        ..      PUSH     {r0,r1}
        0x2000723e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007244] = 0x261c9
        0x20007240:    9001        ..      STR      r0,[sp,#4]
        0x20007242:    bd01        ..      POP      {r0,pc}
    $d
        0x20007244:    000261c9    .a..    DCD    156105
    $t
    $Ven$TT$L$$rom_llc_phy_update_procedure_peer_initiated_init
        0x20007248:    b403        ..      PUSH     {r0,r1}
        0x2000724a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007250] = 0x2c0e9
        0x2000724c:    9001        ..      STR      r0,[sp,#4]
        0x2000724e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007250:    0002c0e9    ....    DCD    180457
    $t
    $Ven$TT$L$$rom_hal_rf_cali_init
        0x20007254:    b403        ..      PUSH     {r0,r1}
        0x20007256:    4801        .H      LDR      r0,[pc,#4] ; [0x2000725c] = 0x1525d
        0x20007258:    9001        ..      STR      r0,[sp,#4]
        0x2000725a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000725c:    0001525d    ]R..    DCD    86621
    $t
    $Ven$TT$L$$rom_hal_rf_tx_cali
        0x20007260:    b403        ..      PUSH     {r0,r1}
        0x20007262:    4801        .H      LDR      r0,[pc,#4] ; [0x20007268] = 0x1585d
        0x20007264:    9001        ..      STR      r0,[sp,#4]
        0x20007266:    bd01        ..      POP      {r0,pc}
    $d
        0x20007268:    0001585d    ]X..    DCD    88157
    $t
    $Ven$TT$L$$rom_hal_rf_rx_cali
        0x2000726c:    b403        ..      PUSH     {r0,r1}
        0x2000726e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007274] = 0x153d9
        0x20007270:    9001        ..      STR      r0,[sp,#4]
        0x20007272:    bd01        ..      POP      {r0,pc}
    $d
        0x20007274:    000153d9    .S..    DCD    87001
    $t
    $Ven$TT$L$$rom_hal_rf_rx_dc_cal_sweep
        0x20007278:    b403        ..      PUSH     {r0,r1}
        0x2000727a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007280] = 0x155e9
        0x2000727c:    9001        ..      STR      r0,[sp,#4]
        0x2000727e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007280:    000155e9    .U..    DCD    87529
    $t
    $Ven$TT$L$$rom_hal_rf_tx_power_table_init
        0x20007284:    b403        ..      PUSH     {r0,r1}
        0x20007286:    4801        .H      LDR      r0,[pc,#4] ; [0x2000728c] = 0x15a19
        0x20007288:    9001        ..      STR      r0,[sp,#4]
        0x2000728a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000728c:    00015a19    .Z..    DCD    88601
    $t
    $Ven$TT$L$$rom_hw_rf_tx_pa_h2_config
        0x20007290:    b403        ..      PUSH     {r0,r1}
        0x20007292:    4801        .H      LDR      r0,[pc,#4] ; [0x20007298] = 0x1b291
        0x20007294:    9001        ..      STR      r0,[sp,#4]
        0x20007296:    bd01        ..      POP      {r0,pc}
    $d
        0x20007298:    0001b291    ....    DCD    111249
    $t
    $Ven$TT$L$$osMemoryPoolAlloc
        0x2000729c:    b403        ..      PUSH     {r0,r1}
        0x2000729e:    4801        .H      LDR      r0,[pc,#4] ; [0x200072a4] = 0x1114d
        0x200072a0:    9001        ..      STR      r0,[sp,#4]
        0x200072a2:    bd01        ..      POP      {r0,pc}
    $d
        0x200072a4:    0001114d    M...    DCD    69965
    $t
    $Ven$TT$L$$osMessageQueuePut
        0x200072a8:    b403        ..      PUSH     {r0,r1}
        0x200072aa:    4801        .H      LDR      r0,[pc,#4] ; [0x200072b0] = 0x11435
        0x200072ac:    9001        ..      STR      r0,[sp,#4]
        0x200072ae:    bd01        ..      POP      {r0,pc}
    $d
        0x200072b0:    00011435    5...    DCD    70709
    $t
    $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src
        0x200072b4:    b403        ..      PUSH     {r0,r1}
        0x200072b6:    4801        .H      LDR      r0,[pc,#4] ; [0x200072bc] = 0x172ed
        0x200072b8:    9001        ..      STR      r0,[sp,#4]
        0x200072ba:    bd01        ..      POP      {r0,pc}
    $d
        0x200072bc:    000172ed    .r..    DCD    94957
    $t
    $Ven$TT$L$$rom_hw_crg_get_32k_cycles_of_dcxo_hclk
        0x200072c0:    b403        ..      PUSH     {r0,r1}
        0x200072c2:    4801        .H      LDR      r0,[pc,#4] ; [0x200072c8] = 0x172bd
        0x200072c4:    9001        ..      STR      r0,[sp,#4]
        0x200072c6:    bd01        ..      POP      {r0,pc}
    $d
        0x200072c8:    000172bd    .r..    DCD    94909
    $d.realdata
        0x200072cc:    00a000a0    ....    DCD    10485920
        0x200072d0:    00000200    ....    DCD    512
        0x200072d4:    00000000    ....    DCD    0
        0x200072d8:    00000700    ....    DCD    1792
        0x200072dc:    200073c1    .s.     DCD    536900545
        0x200072e0:    00000001    ....    DCD    1
        0x200072e4:    2000b348    H..     DCD    536916808
        0x200072e8:    00000044    D...    DCD    68
        0x200072ec:    2000b8c8    ...     DCD    536918216
        0x200072f0:    00000800    ....    DCD    2048
        0x200072f4:    00000020     ...    DCD    32
        0x200072f8:    00000000    ....    DCD    0
        0x200072fc:    00000000    ....    DCD    0
        0x20007300:    200073ae    .s.     DCD    536900526
        0x20007304:    00000000    ....    DCD    0
        0x20007308:    2000b390    ...     DCD    536916880
        0x2000730c:    00000034    4...    DCD    52
        0x20007310:    2000b3c8    ...     DCD    536916936
        0x20007314:    00000500    ....    DCD    1280
    devInfoServiceCBs
        0x20007318:    20003bf5    .;.     DCD    536886261
        0x2000731c:    20003d21    !=.     DCD    536886561
        0x20007320:    00000000    ....    DCD    0
    m_stGattCBs
        0x20007324:    2000406d    m@.     DCD    536887405
        0x20007328:    20004079    y@.     DCD    536887417
        0x2000732c:    20004131    1A.     DCD    536887601
    m_u811073Cert
        0x20007330:    786500fe    ..ex    DCD    2019885310
        0x20007334:    69726570    peri    DCD    1769104752
        0x20007338:    746e656d    ment    DCD    1953391981
        0x2000733c:    00006c61    al..    DCD    27745
    m_u8FirmwareRev
        0x20007340:    6d726946    Firm    DCD    1836214598
        0x20007344:    65726177    ware    DCD    1701994871
        0x20007348:    76655220     Rev    DCD    1986351648
        0x2000734c:    6f697369    isio    DCD    1869181801
        0x20007350:    0000006e    n...    DCD    110
    m_u8HardwareRev
        0x20007354:    64726148    Hard    DCD    1685217608
        0x20007358:    65726177    ware    DCD    1701994871
        0x2000735c:    76655220     Rev    DCD    1986351648
        0x20007360:    6f697369    isio    DCD    1869181801
        0x20007364:    0000006e    n...    DCD    110
    m_u8MfrName
        0x20007368:    756e614d    Manu    DCD    1970168141
        0x2000736c:    74636166    fact    DCD    1952670054
        0x20007370:    72657275    urer    DCD    1919251061
        0x20007374:    6d614e20     Nam    DCD    1835093536
        0x20007378:    00000065    e...    DCD    101
    m_u8ModelNumber
        0x2000737c:    65646f4d    Mode    DCD    1701080909
        0x20007380:    754e206c    l Nu    DCD    1968054380
        0x20007384:    7265626d    mber    DCD    1919246957
        0x20007388:    00000000    ....    DCD    0
    m_u8SerialNumber
        0x2000738c:    69726553    Seri    DCD    1769104723
        0x20007390:    4e206c61    al N    DCD    1310747745
        0x20007394:    65626d75    umbe    DCD    1700949365
        0x20007398:    00000072    r...    DCD    114
    m_u8SoftwareRev
        0x2000739c:    74666f53    Soft    DCD    1952870227
        0x200073a0:    65726177    ware    DCD    1701994871
        0x200073a4:    76655220     Rev    DCD    1986351648
        0x200073a8:    6f697369    isio    DCD    1869181801
        0x200073ac:    6c6c006e    n.ll    DCD    1819017326
        0x200073b0:    61745f63    c_ta    DCD    1635016547
        0x200073b4:    6d5f6b73    sk_m    DCD    1834969971
        0x200073b8:    715f6773    sg_q    DCD    1902077811
        0x200073bc:    65756575    ueue    DCD    1702192501
        0x200073c0:    636c6c00    .llc    DCD    1668049920
        0x200073c4:    7361745f    _tas    DCD    1935766623
        0x200073c8:    6c62006b    k.bl    DCD    1818361963
        0x200073cc:    61745365    eSta    DCD    1635013477
        0x200073d0:    6d5f6b63    ck_m    DCD    1834969955
        0x200073d4:    715f6773    sg_q    DCD    1902077811
        0x200073d8:    65756575    ueue    DCD    1702192501
        0x200073dc:    656c6200    .ble    DCD    1701601792
        0x200073e0:    63617453    Stac    DCD    1667331155
        0x200073e4:    7361546b    kTas    DCD    1935758443
        0x200073e8:    654d5f6b    k_Me    DCD    1699569515
        0x200073ec:    6f6f506d    mPoo    DCD    1869566061
        0x200073f0:    6f6c5f6c    l_lo    DCD    1869373292
        0x200073f4:    6200676e    ng.b    DCD    1644193646
        0x200073f8:    7453656c    leSt    DCD    1951622508
        0x200073fc:    546b6361    ackT    DCD    1416323937
        0x20007400:    006b7361    ask.    DCD    7041889
        0x20007404:    53656c62    bleS    DCD    1399155810
        0x20007408:    6b636174    tack    DCD    1801675124
        0x2000740c:    6b736154    Task    DCD    1802723668
        0x20007410:    6d654d5f    _Mem    DCD    1835355487
        0x20007414:    6c6f6f50    Pool    DCD    1819242320
        0x20007418:    6f68735f    _sho    DCD    1869116255
        0x2000741c:    61007472    rt.a    DCD    1627419762
        0x20007420:    6d5f7070    pp_m    DCD    1834971248
        0x20007424:    006e6961    ain.    DCD    7235937
    trx_name_str
        0x20007428:    44495555    UUID    DCD    1145656661
        0x2000742c:    7830203a    : 0x    DCD    2016419898
        0x20007430:    34464646    FFF4    DCD    877020742
        0x20007434:    6f727020     pro    DCD    1869770784
        0x20007438:    65646976    vide    DCD    1701079414
        0x2000743c:    61622073    s ba    DCD    1633820787
        0x20007440:    72657474    tter    DCD    1919251572
        0x20007444:    656c2079    y le    DCD    1701585017
        0x20007448:    2e6c6576    vel.    DCD    778855798
        0x2000744c:    4955550a    .UUI    DCD    1230329098
        0x20007450:    30203a44    D: 0    DCD    807418436
        0x20007454:    46464678    xFFF    DCD    1179010680
        0x20007458:    72702031    1 pr    DCD    1919950897
        0x2000745c:    6469766f    ovid    DCD    1684633199
        0x20007460:    49207365    es I    DCD    1226863461
        0x20007464:    30324d43    CM20    DCD    808602947
        0x20007468:    20383439    948     DCD    540554297
        0x2000746c:    20504d44    DMP     DCD    542133572
        0x20007470:    4941202f    / AI    DCD    1229004847
        0x20007474:    64202f20     / d    DCD    1679830816
        0x20007478:    67756265    ebug    DCD    1735746149
        0x2000747c:    61726620     fra    DCD    1634887200
        0x20007480:    2c73656d    mes,    DCD    745760109
        0x20007484:    20323320     32     DCD    540160800
        0x20007488:    65747962    byte    DCD    1702132066
        0x2000748c:    65702073    s pe    DCD    1701847155
        0x20007490:    72662072    r fr    DCD    1919295602
        0x20007494:    2e656d61    ame.    DCD    778399073
        0x20007498:    4955550a    .UUI    DCD    1230329098
        0x2000749c:    30203a44    D: 0    DCD    807418436
        0x200074a0:    46464678    xFFF    DCD    1179010680
        0x200074a4:    72702032    2 pr    DCD    1919950898
        0x200074a8:    6469766f    ovid    DCD    1684633199
        0x200074ac:    75207365    es u    DCD    1965060965
        0x200074b0:    616f6c70    ploa    DCD    1634692208
        0x200074b4:    6e692064    d in    DCD    1852383332
        0x200074b8:    75727473    stru    DCD    1970435187
        0x200074bc:    6f697463    ctio    DCD    1869182051
        0x200074c0:    0a2e736e    ns..    DCD    170816366
        0x200074c4:    44495555    UUID    DCD    1145656661
        0x200074c8:    7830203a    : 0x    DCD    2016419898
        0x200074cc:    33464646    FFF3    DCD    860243526
        0x200074d0:    6f727020     pro    DCD    1869770784
        0x200074d4:    65646976    vide    DCD    1701079414
        0x200074d8:    65722073    s re    DCD    1701978227
        0x200074dc:    6f2d6461    ad-o    DCD    1865245793
        0x200074e0:    20796c6e    nly     DCD    544828526
        0x200074e4:    76726573    serv    DCD    1987208563
        0x200074e8:    20656369    ice     DCD    543515497
        0x200074ec:    67617375    usag    DCD    1734439797
        0x200074f0:    6e692065    e in    DCD    1852383333
        0x200074f4:    6d726f66    form    DCD    1836216166
        0x200074f8:    6f697461    atio    DCD    1869182049
        0x200074fc:    000a2e6e    n...    DCD    667246

** Section #3 'CP_RAM_DATA' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20007500


** Section #4 'CP_RAM_DATA' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 30432 bytes (alignment 8)
    Address: 0x20007518


** Section #5 'CP_STACK_HEAP' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4096 bytes (alignment 8)
    Address: 0x20016000


** Section #6 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 14066 bytes


** Section #7 '.debug_frame' (SHT_PROGBITS)
    Size   : 6500 bytes


** Section #8 '.debug_info' (SHT_PROGBITS)
    Size   : 91218 bytes


** Section #9 '.debug_line' (SHT_PROGBITS)
    Size   : 43228 bytes


** Section #10 '.debug_loc' (SHT_PROGBITS)
    Size   : 33635 bytes


** Section #11 '.debug_ranges' (SHT_PROGBITS)
    Size   : 2944 bytes


** Section #12 '.debug_str' (SHT_PROGBITS)
    Size   : 172501 bytes


** Section #13 '.symtab' (SHT_SYMTAB)
    Size   : 64464 bytes (alignment 4)
    String table #14 '.strtab'
    Last local symbol no. 1138


** Section #14 '.strtab' (SHT_STRTAB)
    Size   : 97964 bytes


** Section #15 '.note' (SHT_NOTE)
    Size   : 36 bytes (alignment 4)


** Section #16 '.comment' (SHT_PROGBITS)
    Size   : 2856 bytes


** Section #17 '.shstrtab' (SHT_STRTAB)
    Size   : 184 bytes


