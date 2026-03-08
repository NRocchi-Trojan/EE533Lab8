VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL clk
        SIGNAL dataOutB(63:0)
        SIGNAL XLXN_1(7:0)
        SIGNAL SRAMAddr
        SIGNAL FiFoIn(63:0)
        SIGNAL SRAMData
        SIGNAL XLXN_5(7:0)
        SIGNAL XLXN_6(7:0)
        SIGNAL XLXN_7(63:0)
        SIGNAL XLXN_16
        SIGNAL DataOutA(63:0)
        SIGNAL XLXN_21
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL FifoRead
        BEGIN SIGNAL WriteLast
        END SIGNAL
        SIGNAL XLXN_23
        SIGNAL FifoWrite
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL rst
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39(7:0)
        SIGNAL PacketHead
        SIGNAL XLXN_44
        SIGNAL HeadFifoAddr(7:0)
        SIGNAL FifoFull
        SIGNAL XLXN_48
        SIGNAL PacketTail
        SIGNAL XLXN_52
        SIGNAL SRAMOp
        SIGNAL XLXN_54
        PORT Input clk
        PORT Output dataOutB(63:0)
        PORT Input SRAMAddr
        PORT Input FiFoIn(63:0)
        PORT Input SRAMData
        PORT Output DataOutA(63:0)
        PORT Input FifoRead
        PORT Input FifoWrite
        PORT Input rst
        PORT Input PacketHead
        PORT Output HeadFifoAddr(7:0)
        PORT Output FifoFull
        PORT Input PacketTail
        PORT Input SRAMOp
        BEGIN BLOCKDEF FiFoSRAM
            TIMESTAMP 2026 3 8 3 30 9
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
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF m2_1_64
            TIMESTAMP 2026 3 8 2 21 28
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
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
        BEGIN BLOCK XLXI_3 FiFoSRAM
            PIN addra(7:0) XLXN_6(7:0)
            PIN dina(63:0) XLXN_7(63:0)
            PIN wea FifoWrite
            PIN clka clk
            PIN addrb(7:0) XLXN_39(7:0)
            PIN clkb clk
            PIN douta(63:0) DataOutA(63:0)
            PIN doutb(63:0) dataOutB(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 m2_1_64
            PIN sel SRAMOp
            PIN D0(63:0) FiFoIn(63:0)
            PIN D1(63:0) SRAMData
            PIN O(63:0) XLXN_7(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 m2_1_8
            PIN sel SRAMOp
            PIN D0(7:0) XLXN_1(7:0)
            PIN D1(7:0) SRAMAddr
            PIN O(7:0) XLXN_6(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_13 ldc
            PIN CLR XLXN_33
            PIN D XLXN_23
            PIN G FifoWrite
            PIN Q WriteLast
        END BLOCK
        BEGIN BLOCK XLXI_14 or2
            PIN I0 FifoWrite
            PIN I1 WriteLast
            PIN O XLXN_23
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
            PIN CE FifoWrite
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) XLXN_1(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_21 or2
            PIN I0 FifoRead
            PIN I1 rst
            PIN O XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_22 comp8
            PIN B(7:0) XLXN_1(7:0)
            PIN A(7:0) XLXN_39(7:0)
            PIN EQ XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_24 fd8ce
            PIN C clk
            PIN CE PacketHead
            PIN CLR rst
            PIN D(7:0) XLXN_1(7:0)
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
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_3 2928 1968 R0
        END INSTANCE
        BEGIN BRANCH dataOutB(63:0)
            WIRE 3216 2240 3264 2240
        END BRANCH
        BEGIN INSTANCE XLXI_4 2096 2336 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 2096 2032 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1(7:0)
            WIRE 1296 272 2080 272
            WIRE 2080 272 2080 928
            WIRE 2080 928 2144 928
            WIRE 2080 928 2080 1360
            WIRE 2080 1360 2080 1936
            WIRE 2080 1936 2096 1936
            WIRE 2080 1360 2144 1360
        END BRANCH
        BEGIN BRANCH SRAMAddr
            WIRE 2048 2000 2096 2000
        END BRANCH
        BEGIN BRANCH FiFoIn(63:0)
            WIRE 1872 2240 2096 2240
        END BRANCH
        BEGIN BRANCH SRAMData
            WIRE 2064 2304 2096 2304
        END BRANCH
        BEGIN BRANCH XLXN_6(7:0)
            WIRE 2480 1872 2704 1872
            WIRE 2704 1872 2704 2016
            WIRE 2704 2016 2928 2016
        END BRANCH
        BEGIN BRANCH XLXN_7(63:0)
            WIRE 2480 2176 2704 2176
            WIRE 2704 2048 2704 2176
            WIRE 2704 2048 2928 2048
        END BRANCH
        BEGIN BRANCH clk
            WIRE 560 2624 896 2624
            WIRE 896 2624 2832 2624
            WIRE 896 400 912 400
            WIRE 896 400 896 784
            WIRE 896 784 912 784
            WIRE 896 784 896 1488
            WIRE 896 1488 2144 1488
            WIRE 896 1488 896 2624
            WIRE 2832 2208 2928 2208
            WIRE 2832 2208 2832 2432
            WIRE 2832 2432 2928 2432
            WIRE 2832 2432 2832 2624
        END BRANCH
        IOMARKER 2048 2000 SRAMAddr R180 28
        IOMARKER 2064 2304 SRAMData R180 28
        BEGIN BRANCH DataOutA(63:0)
            WIRE 3216 2016 3264 2016
        END BRANCH
        IOMARKER 3264 2016 DataOutA(63:0) R0 28
        IOMARKER 3264 2240 dataOutB(63:0) R0 28
        INSTANCE XLXI_13 1456 1440 R0
        INSTANCE XLXI_14 1040 1280 R0
        BEGIN BRANCH XLXN_23
            WIRE 1296 1184 1456 1184
        END BRANCH
        BEGIN BRANCH FifoWrite
            WIRE 800 1216 832 1216
            WIRE 832 1216 1040 1216
            WIRE 1040 1216 1040 1312
            WIRE 1040 1312 1456 1312
            WIRE 1040 1312 1040 2080
            WIRE 1040 2080 2928 2080
            WIRE 832 336 832 1216
            WIRE 832 336 912 336
        END BRANCH
        INSTANCE XLXI_15 912 912 R0
        INSTANCE XLXI_16 912 528 R0
        IOMARKER 800 1216 FifoWrite R180 28
        BEGIN BRANCH XLXN_33
            WIRE 1424 1408 1456 1408
        END BRANCH
        INSTANCE XLXI_21 1168 1504 R0
        IOMARKER 592 1440 FifoRead R180 28
        BEGIN BRANCH FifoRead
            WIRE 592 1440 880 1440
            WIRE 880 1440 1168 1440
            WIRE 880 720 912 720
            WIRE 880 720 880 1440
        END BRANCH
        BEGIN BRANCH rst
            WIRE 672 496 864 496
            WIRE 864 496 912 496
            WIRE 864 496 864 880
            WIRE 864 880 912 880
            WIRE 864 880 864 1376
            WIRE 864 1376 1168 1376
            WIRE 864 1376 864 1584
            WIRE 864 1584 2144 1584
        END BRANCH
        IOMARKER 672 496 rst R180 28
        IOMARKER 1872 2240 FiFoIn(63:0) R180 28
        BEGIN INSTANCE XLXI_22 2144 1056 R0
        END INSTANCE
        BEGIN BRANCH XLXN_38
            WIRE 2528 832 2624 832
        END BRANCH
        BEGIN BRANCH XLXN_39(7:0)
            WIRE 1296 656 2096 656
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
        BEGIN BRANCH WriteLast
            WIRE 1040 1056 1040 1152
            WIRE 1040 1056 1904 1056
            WIRE 1904 1056 1904 1120
            WIRE 1904 1120 1904 1184
            WIRE 1904 1120 2960 1120
            WIRE 1840 1184 1904 1184
            WIRE 2960 928 2976 928
            WIRE 2960 928 2960 1120
        END BRANCH
        BEGIN BRANCH SRAMOp
            WIRE 1712 1872 1840 1872
            WIRE 1840 1872 1840 2176
            WIRE 1840 2176 2096 2176
            WIRE 1840 1872 2096 1872
        END BRANCH
        IOMARKER 1712 1872 SRAMOp R180 28
        IOMARKER 560 2624 clk R180 28
    END SHEET
END SCHEMATIC
