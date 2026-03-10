VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL clk
        SIGNAL XLXN_1(7:0)
        SIGNAL XLXN_6(7:0)
        SIGNAL XLXN_7(71:0)
        SIGNAL DataOutA(71:0)
        SIGNAL FifoRead
        SIGNAL WriteLast
        SIGNAL XLXN_23
        SIGNAL FifoWrite
        SIGNAL XLXN_33
        SIGNAL rst
        SIGNAL XLXN_38
        SIGNAL XLXN_39(7:0)
        SIGNAL PacketHead
        SIGNAL HeadFifoAddr(7:0)
        SIGNAL FifoFull
        SIGNAL XLXN_48
        SIGNAL PacketTail
        SIGNAL SRAMOp
        SIGNAL DataOutB(71:0)
        SIGNAL SRAMData(71:0)
        SIGNAL FiFoIn(71:0)
        SIGNAL SRAMAddr(7:0)
        SIGNAL XLXN_51(7:0)
        SIGNAL XLXN_66
        SIGNAL XLXN_67
        SIGNAL XLXN_68
        SIGNAL XLXN_69
        SIGNAL XLXN_70
        SIGNAL XLXN_71
        SIGNAL XLXN_72
        SIGNAL XLXN_75
        SIGNAL XLXN_76
        PORT Input clk
        PORT Output DataOutA(71:0)
        PORT Input FifoRead
        PORT Input FifoWrite
        PORT Input rst
        PORT Input PacketHead
        PORT Output HeadFifoAddr(7:0)
        PORT Output FifoFull
        PORT Input PacketTail
        PORT Input SRAMOp
        PORT Output DataOutB(71:0)
        PORT Input SRAMData(71:0)
        PORT Input FiFoIn(71:0)
        PORT Input SRAMAddr(7:0)
        BEGIN BLOCKDEF m2_1_8
            TIMESTAMP 2026 3 8 2 26 53
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF ldc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2026 3 8 4 53 17
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF m2_1_72
            TIMESTAMP 2026 3 9 21 46 36
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF FiFoSRAM
            TIMESTAMP 2026 3 9 21 54 18
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 48 288 48 
            END LINE
            BEGIN LINE W 256 368 288 368 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCK XLXI_5 m2_1_8
            PIN sel SRAMOp
            PIN D0(7:0) XLXN_51(7:0)
            PIN D1(7:0) SRAMAddr(7:0)
            PIN O(7:0) XLXN_6(7:0)
        END BLOCK
        BEGIN BLOCK Written_Last ldc
            PIN CLR XLXN_33
            PIN D XLXN_23
            PIN G clk
            PIN Q WriteLast
        END BLOCK
        BEGIN BLOCK XLXI_15 cb8ce
            PIN C clk
            PIN CE FifoRead
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) XLXN_39(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_16 cb8ce
            PIN C clk
            PIN CE XLXN_76
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) XLXN_51(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_21 or2
            PIN I0 FifoRead
            PIN I1 rst
            PIN O XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_22 comp8
            PIN B(7:0) XLXN_51(7:0)
            PIN A(7:0) XLXN_39(7:0)
            PIN EQ XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_24 fd8ce
            PIN C clk
            PIN CE PacketHead
            PIN CLR rst
            PIN D(7:0) XLXN_51(7:0)
            PIN Q(7:0) HeadFifoAddr(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_23 and2
            PIN I0 WriteLast
            PIN I1 XLXN_48
            PIN O FifoFull
        END BLOCK
        BEGIN BLOCK XLXI_26 or2
            PIN I0 PacketTail
            PIN I1 XLXN_38
            PIN O XLXN_48
        END BLOCK
        BEGIN BLOCK XLXI_27 m2_1_72
            PIN sel SRAMOp
            PIN D0(71:0) FiFoIn(71:0)
            PIN D1(71:0) SRAMData(71:0)
            PIN O(71:0) XLXN_7(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_28 FiFoSRAM
            PIN addra(7:0) XLXN_6(7:0)
            PIN dina(71:0) XLXN_7(71:0)
            PIN wea FifoWrite
            PIN clka clk
            PIN addrb(7:0) XLXN_39(7:0)
            PIN clkb clk
            PIN douta(71:0) DataOutA(71:0)
            PIN doutb(71:0) DataOutB(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_30 and2b1
            PIN I0 SRAMOp
            PIN I1 FifoWrite
            PIN O XLXN_76
        END BLOCK
        BEGIN BLOCK XLXI_31 or2
            PIN I0 XLXN_76
            PIN I1 WriteLast
            PIN O XLXN_23
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_5 2096 2032 R0
        END INSTANCE
        BEGIN BRANCH XLXN_6(7:0)
            WIRE 2480 1872 2704 1872
            WIRE 2704 1872 2704 2016
            WIRE 2704 2016 2928 2016
        END BRANCH
        BEGIN BRANCH XLXN_7(71:0)
            WIRE 2480 2176 2704 2176
            WIRE 2704 2048 2704 2176
            WIRE 2704 2048 2928 2048
        END BRANCH
        BEGIN BRANCH clk
            WIRE 560 2624 896 2624
            WIRE 896 2624 2832 2624
            WIRE 896 400 1344 400
            WIRE 896 400 896 784
            WIRE 896 784 896 1312
            WIRE 896 1312 896 1488
            WIRE 896 1488 2144 1488
            WIRE 896 1488 896 2624
            WIRE 896 1312 1456 1312
            WIRE 896 784 1376 784
            WIRE 2832 2208 2928 2208
            WIRE 2832 2208 2832 2432
            WIRE 2832 2432 2928 2432
            WIRE 2832 2432 2832 2624
        END BRANCH
        BEGIN BRANCH DataOutA(71:0)
            WIRE 3216 2016 3264 2016
        END BRANCH
        IOMARKER 3264 2016 DataOutA(71:0) R0 28
        INSTANCE Written_Last 1456 1440 R0
        BEGIN BRANCH XLXN_23
            WIRE 1360 1184 1456 1184
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 1424 1408 1456 1408
        END BRANCH
        INSTANCE XLXI_21 1168 1504 R0
        IOMARKER 592 1440 FifoRead R180 28
        BEGIN BRANCH FifoRead
            WIRE 592 1440 880 1440
            WIRE 880 1440 1168 1440
            WIRE 880 720 1376 720
            WIRE 880 720 880 1440
        END BRANCH
        BEGIN BRANCH rst
            WIRE 672 496 864 496
            WIRE 864 496 864 880
            WIRE 864 880 864 1376
            WIRE 864 1376 1168 1376
            WIRE 864 1376 864 1584
            WIRE 864 1584 2144 1584
            WIRE 864 880 1376 880
            WIRE 864 496 1344 496
        END BRANCH
        IOMARKER 672 496 rst R180 28
        BEGIN INSTANCE XLXI_22 2144 1056 R0
        END INSTANCE
        BEGIN BRANCH XLXN_38
            WIRE 2528 832 2624 832
        END BRANCH
        BEGIN BRANCH XLXN_39(7:0)
            WIRE 1760 656 2096 656
            WIRE 2096 656 2912 656
            WIRE 2912 656 2912 2240
            WIRE 2912 2240 2928 2240
            WIRE 2096 656 2096 736
            WIRE 2096 736 2144 736
        END BRANCH
        INSTANCE XLXI_24 2144 1616 R0
        BEGIN BRANCH PacketHead
            WIRE 2032 1424 2144 1424
        END BRANCH
        IOMARKER 2032 1424 PacketHead R180 28
        BEGIN BRANCH HeadFifoAddr(7:0)
            WIRE 2528 1360 2608 1360
        END BRANCH
        IOMARKER 2608 1360 HeadFifoAddr(7:0) R0 28
        BEGIN BRANCH FifoFull
            WIRE 3232 896 3392 896
        END BRANCH
        INSTANCE XLXI_23 2976 992 R0
        IOMARKER 3392 896 FifoFull R0 28
        INSTANCE XLXI_26 2624 960 R0
        BEGIN BRANCH XLXN_48
            WIRE 2880 864 2976 864
        END BRANCH
        BEGIN BRANCH PacketTail
            WIRE 2496 1040 2608 1040
            WIRE 2608 896 2624 896
            WIRE 2608 896 2608 1040
        END BRANCH
        IOMARKER 2496 1040 PacketTail R180 28
        BEGIN BRANCH SRAMOp
            WIRE 768 304 848 304
            WIRE 768 304 768 1472
            WIRE 768 1472 1840 1472
            WIRE 1840 1472 1840 1872
            WIRE 1840 1872 1840 2176
            WIRE 1840 2176 2096 2176
            WIRE 1840 1872 2096 1872
            WIRE 1712 1872 1840 1872
        END BRANCH
        IOMARKER 1712 1872 SRAMOp R180 28
        IOMARKER 560 2624 clk R180 28
        BEGIN BRANCH WriteLast
            WIRE 1072 1056 1904 1056
            WIRE 1904 1056 1904 1120
            WIRE 1904 1120 1904 1184
            WIRE 1904 1120 2960 1120
            WIRE 1072 1056 1072 1152
            WIRE 1072 1152 1104 1152
            WIRE 1840 1184 1904 1184
            WIRE 2960 928 2976 928
            WIRE 2960 928 2960 1120
        END BRANCH
        BEGIN INSTANCE XLXI_27 2096 2336 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_28 2928 1968 R0
        END INSTANCE
        BEGIN BRANCH DataOutB(71:0)
            WIRE 3216 2336 3264 2336
        END BRANCH
        IOMARKER 3264 2336 DataOutB(71:0) R0 28
        IOMARKER 1808 2304 SRAMData(71:0) R180 28
        IOMARKER 1744 2240 FiFoIn(71:0) R180 28
        BEGIN BRANCH SRAMData(71:0)
            WIRE 1808 2304 2096 2304
        END BRANCH
        BEGIN BRANCH FiFoIn(71:0)
            WIRE 1744 2240 2096 2240
        END BRANCH
        IOMARKER 1792 2000 SRAMAddr(7:0) R180 28
        BEGIN BRANCH SRAMAddr(7:0)
            WIRE 1792 2000 2096 2000
        END BRANCH
        BEGIN BRANCH XLXN_51(7:0)
            WIRE 1728 272 2080 272
            WIRE 2080 272 2080 928
            WIRE 2080 928 2144 928
            WIRE 2080 928 2080 1360
            WIRE 2080 1360 2144 1360
            WIRE 2080 1360 2080 1936
            WIRE 2080 1936 2096 1936
        END BRANCH
        INSTANCE XLXI_16 1344 528 R0
        IOMARKER 560 1216 FifoWrite R180 28
        INSTANCE XLXI_15 1376 912 R0
        INSTANCE XLXI_30 848 368 R0
        BEGIN BRANCH FifoWrite
            WIRE 560 1216 832 1216
            WIRE 832 1216 832 2080
            WIRE 832 2080 2928 2080
            WIRE 832 240 832 1216
            WIRE 832 240 848 240
        END BRANCH
        BEGIN BRANCH XLXN_76
            WIRE 1040 368 1040 1216
            WIRE 1040 1216 1104 1216
            WIRE 1040 368 1120 368
            WIRE 1104 272 1120 272
            WIRE 1120 272 1328 272
            WIRE 1328 272 1328 336
            WIRE 1328 336 1344 336
            WIRE 1120 272 1120 368
        END BRANCH
        INSTANCE XLXI_31 1104 1280 R0
    END SHEET
END SCHEMATIC
