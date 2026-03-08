VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL B(7:0)
        SIGNAL B(0)
        SIGNAL B(7)
        SIGNAL A(7:0)
        SIGNAL A(7)
        SIGNAL A(6)
        SIGNAL A(5)
        SIGNAL A(4)
        SIGNAL A(3)
        SIGNAL A(2)
        SIGNAL A(1)
        SIGNAL A(0)
        SIGNAL EQ
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL B(6)
        SIGNAL B(5)
        SIGNAL B(4)
        SIGNAL B(3)
        SIGNAL B(2)
        SIGNAL B(1)
        PORT Input B(7:0)
        PORT Input A(7:0)
        PORT Output EQ
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
        BEGIN BLOCKDEF and4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF xnor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
            CIRCLE N 212 -104 228 -88 
            LINE N 228 -96 256 -96 
            LINE N 60 -28 60 -28 
        END BLOCKDEF
        BEGIN BLOCK XLXI_9 and2
            PIN I0 XLXN_29
            PIN I1 XLXN_28
            PIN O EQ
        END BLOCK
        BEGIN BLOCK XLXI_10 and4
            PIN I0 XLXN_18
            PIN I1 XLXN_22
            PIN I2 XLXN_26
            PIN I3 XLXN_27
            PIN O XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_11 and4
            PIN I0 XLXN_25
            PIN I1 XLXN_24
            PIN I2 XLXN_23
            PIN I3 XLXN_19
            PIN O XLXN_29
        END BLOCK
        BEGIN BLOCK XLXI_20 xnor2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O XLXN_27
        END BLOCK
        BEGIN BLOCK XLXI_21 xnor2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_22 xnor2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_23 xnor2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_24 xnor2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_25 xnor2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_26 xnor2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_27 xnor2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O XLXN_25
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH B(7:0)
            WIRE 640 1120 800 1120
            WIRE 800 1120 800 1136
            WIRE 800 1136 800 1280
            WIRE 800 1280 800 1424
            WIRE 800 416 800 560
            WIRE 800 560 800 704
            WIRE 800 704 800 848
            WIRE 800 848 800 992
            WIRE 800 992 800 1120
        END BRANCH
        IOMARKER 640 1120 B(7:0) R180 28
        BUSTAP 800 416 896 416
        BUSTAP 800 560 896 560
        BUSTAP 800 704 896 704
        BUSTAP 800 848 896 848
        BUSTAP 800 992 896 992
        BUSTAP 800 1136 896 1136
        BUSTAP 800 1280 896 1280
        BUSTAP 800 1424 896 1424
        BEGIN BRANCH B(0)
            WIRE 896 1424 1008 1424
            WIRE 1008 1424 1120 1424
            BEGIN DISPLAY 1008 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 896 560 944 560
            WIRE 944 560 1120 560
            BEGIN DISPLAY 944 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 896 416 960 416
            WIRE 960 416 1120 416
            BEGIN DISPLAY 960 416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 896 704 960 704
            WIRE 960 704 1120 704
            BEGIN DISPLAY 960 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 896 848 944 848
            WIRE 944 848 1120 848
            BEGIN DISPLAY 944 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 896 992 928 992
            WIRE 928 992 1120 992
            BEGIN DISPLAY 928 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 896 1136 944 1136
            WIRE 944 1136 1120 1136
            BEGIN DISPLAY 944 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 896 1280 960 1280
            WIRE 960 1280 1120 1280
            BEGIN DISPLAY 960 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 688 624 912 624
            WIRE 912 624 912 640
            WIRE 912 640 912 784
            WIRE 912 784 912 928
            WIRE 912 928 912 1072
            WIRE 912 1072 912 1216
            WIRE 912 1216 912 1360
            WIRE 912 352 912 496
            WIRE 912 496 912 624
        END BRANCH
        IOMARKER 688 624 A(7:0) R180 28
        BUSTAP 912 352 1008 352
        BEGIN BRANCH A(7)
            WIRE 1008 352 1056 352
            WIRE 1056 352 1056 352
            WIRE 1056 352 1120 352
            BEGIN DISPLAY 1064 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 912 496 1008 496
        BEGIN BRANCH A(6)
            WIRE 1008 496 1056 496
            WIRE 1056 496 1056 496
            WIRE 1056 496 1120 496
            BEGIN DISPLAY 1064 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 912 640 1008 640
        BEGIN BRANCH A(5)
            WIRE 1008 640 1056 640
            WIRE 1056 640 1056 640
            WIRE 1056 640 1120 640
            BEGIN DISPLAY 1064 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 912 784 1008 784
        BEGIN BRANCH A(4)
            WIRE 1008 784 1056 784
            WIRE 1056 784 1056 784
            WIRE 1056 784 1120 784
            BEGIN DISPLAY 1064 784 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 912 928 1008 928
        BEGIN BRANCH A(3)
            WIRE 1008 928 1056 928
            WIRE 1056 928 1056 928
            WIRE 1056 928 1120 928
            BEGIN DISPLAY 1064 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 912 1072 1008 1072
        BEGIN BRANCH A(2)
            WIRE 1008 1072 1056 1072
            WIRE 1056 1072 1056 1072
            WIRE 1056 1072 1120 1072
            BEGIN DISPLAY 1064 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 912 1216 1008 1216
        BEGIN BRANCH A(1)
            WIRE 1008 1216 1056 1216
            WIRE 1056 1216 1056 1216
            WIRE 1056 1216 1120 1216
            BEGIN DISPLAY 1064 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 912 1360 1008 1360
        BEGIN BRANCH A(0)
            WIRE 1008 1360 1056 1360
            WIRE 1056 1360 1056 1360
            WIRE 1056 1360 1120 1360
            BEGIN DISPLAY 1064 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH EQ
            WIRE 2688 896 2912 896
        END BRANCH
        INSTANCE XLXI_10 1840 896 R0
        INSTANCE XLXI_9 2432 992 R0
        BEGIN BRANCH XLXN_18
            WIRE 1376 816 1600 816
            WIRE 1600 816 1600 832
            WIRE 1600 832 1840 832
        END BRANCH
        INSTANCE XLXI_11 1840 1200 R0
        BEGIN BRANCH XLXN_19
            WIRE 1376 960 1392 960
            WIRE 1392 944 1392 960
            WIRE 1392 944 1840 944
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1376 672 1600 672
            WIRE 1600 672 1600 768
            WIRE 1600 768 1840 768
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1376 1104 1600 1104
            WIRE 1600 1008 1600 1104
            WIRE 1600 1008 1840 1008
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1376 1248 1616 1248
            WIRE 1616 1072 1616 1248
            WIRE 1616 1072 1840 1072
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1376 1392 1840 1392
            WIRE 1840 1136 1840 1392
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1376 528 1616 528
            WIRE 1616 528 1616 704
            WIRE 1616 704 1840 704
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 1376 384 1840 384
            WIRE 1840 384 1840 640
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 2096 736 2256 736
            WIRE 2256 736 2256 864
            WIRE 2256 864 2432 864
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 2096 1040 2256 1040
            WIRE 2256 928 2256 1040
            WIRE 2256 928 2432 928
        END BRANCH
        IOMARKER 2912 896 EQ R0 28
        INSTANCE XLXI_20 1120 480 R0
        INSTANCE XLXI_21 1120 624 R0
        INSTANCE XLXI_22 1120 768 R0
        INSTANCE XLXI_23 1120 912 R0
        INSTANCE XLXI_24 1120 1056 R0
        INSTANCE XLXI_25 1120 1200 R0
        INSTANCE XLXI_26 1120 1344 R0
        INSTANCE XLXI_27 1120 1488 R0
    END SHEET
END SCHEMATIC
