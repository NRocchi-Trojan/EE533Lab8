VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL CEO
        SIGNAL TC
        SIGNAL T5
        SIGNAL T6
        SIGNAL T2
        SIGNAL CE
        SIGNAL CLR
        SIGNAL C
        SIGNAL T3
        SIGNAL T7
        SIGNAL T4
        SIGNAL Q(0)
        SIGNAL Q(1)
        SIGNAL Q(2)
        SIGNAL Q(3)
        SIGNAL Q(4)
        SIGNAL Q(5)
        SIGNAL Q(6)
        SIGNAL Q(7)
        SIGNAL Q(7:0)
        PORT Output CEO
        PORT Output TC
        PORT Input CE
        PORT Input CLR
        PORT Input C
        PORT Output Q(7:0)
        BEGIN BLOCKDEF and2
            TIMESTAMP 2001 5 4 12 36 51
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF and5
            TIMESTAMP 2001 5 4 12 36 51
            ARC N 96 -240 192 -144 144 -144 144 -240 
            LINE N 144 -144 64 -144 
            LINE N 64 -240 144 -240 
            LINE N 64 -64 64 -320 
            LINE N 256 -192 192 -192 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF ftce
            TIMESTAMP 2001 5 4 12 36 51
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 384 -256 320 -256 
            LINE N 0 -256 64 -256 
            LINE N 0 -32 64 -32 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF and3
            TIMESTAMP 2001 5 4 12 36 51
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
        END BLOCKDEF
        BEGIN BLOCKDEF and4
            TIMESTAMP 2001 5 4 12 36 51
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2001 5 4 12 36 51
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF title
            TIMESTAMP 2001 5 4 12 36 51
            LINE N -764 -288 -796 -256 
            LINE N -732 -256 -764 -288 
            LINE N -776 -256 -732 -256 
            LINE N -788 -264 -776 -256 
            LINE N -840 -256 -796 -256 
            LINE N -804 -256 -836 -288 
            LINE N -800 -256 -832 -288 
            LINE N -796 -256 -828 -288 
            LINE N -832 -288 -800 -320 
            LINE N -828 -288 -796 -320 
            LINE N -828 -352 -796 -384 
            LINE N -840 -384 -796 -384 
            LINE N -796 -384 -764 -352 
            LINE N -800 -320 -832 -352 
            LINE N -796 -320 -828 -352 
            LINE N -804 -320 -836 -352 
            LINE N -832 -352 -800 -384 
            LINE N -836 -352 -804 -384 
            LINE N -872 -352 -840 -384 
            LINE N -868 -352 -836 -384 
            LINE N -732 -384 -764 -352 
            LINE N -776 -384 -732 -384 
            LINE N -788 -376 -776 -384 
            LINE N -764 -356 -736 -384 
            LINE N -768 -360 -740 -384 
            LINE N -768 -356 -740 -384 
            LINE N -772 -360 -744 -384 
            LINE N -772 -360 -748 -384 
            LINE N -772 -360 -752 -384 
            LINE N -840 -352 -808 -384 
            LINE N -844 -352 -812 -384 
            LINE N -848 -352 -816 -384 
            LINE N -852 -352 -820 -384 
            LINE N -816 -256 -848 -288 
            LINE N -820 -256 -852 -288 
            LINE N -872 -352 -828 -352 
            LINE N -836 -320 -868 -352 
            LINE N -832 -320 -864 -352 
            LINE N -828 -320 -860 -352 
            LINE N -824 -320 -856 -352 
            LINE N -872 -288 -840 -320 
            LINE N -872 -288 -828 -288 
            LINE N -860 -352 -828 -384 
            LINE N -864 -352 -832 -384 
            LINE N -856 -352 -824 -384 
            LINE N -856 -288 -824 -320 
            LINE N -852 -288 -820 -320 
            LINE N -848 -288 -816 -320 
            LINE N -844 -288 -812 -320 
            LINE N -840 -288 -808 -320 
            LINE N -836 -288 -804 -320 
            LINE N -868 -288 -836 -320 
            LINE N -864 -288 -832 -320 
            LINE N -860 -288 -828 -320 
            LINE N -840 -320 -872 -352 
            LINE N -820 -320 -852 -352 
            LINE N -816 -320 -848 -352 
            LINE N -812 -320 -844 -352 
            LINE N -808 -320 -840 -352 
            LINE N -808 -256 -840 -288 
            LINE N -812 -256 -844 -288 
            LINE N -836 -256 -868 -288 
            LINE N -840 -256 -872 -288 
            LINE N -824 -256 -856 -288 
            LINE N -828 -256 -860 -288 
            LINE N -832 -256 -864 -288 
            LINE N -772 -364 -756 -384 
            LINE N -776 -364 -756 -384 
            LINE N -776 -368 -760 -384 
            LINE N -780 -368 -764 -384 
            LINE N -780 -372 -768 -384 
            LINE N -784 -372 -772 -384 
            LINE N -784 -376 -772 -384 
            LINE N -612 -272 -612 -368 
            LINE N -616 -272 -616 -368 
            LINE N -620 -272 -620 -368 
            LINE N -564 -276 -612 -276 
            LINE N -456 -272 -456 -368 
            LINE N -460 -272 -460 -368 
            LINE N -640 -272 -640 -368 
            LINE N -392 -272 -444 -368 
            LINE N -392 -368 -444 -272 
            LINE N -660 -272 -712 -368 
            LINE N -660 -368 -716 -272 
            LINE N -544 -272 -544 -368 
            LINE N -644 -272 -644 -368 
            LINE N -636 -272 -636 -368 
            LINE N -656 -272 -708 -368 
            LINE N -468 -272 -520 -368 
            LINE N -660 -272 -716 -368 
            LINE N -664 -272 -720 -368 
            LINE N -524 -272 -524 -368 
            LINE N -528 -272 -528 -368 
            LINE N -632 -272 -632 -368 
            LINE N -468 -272 -524 -368 
            LINE N -540 -272 -540 -368 
            LINE N -464 -272 -516 -368 
            LINE N -460 -272 -516 -368 
            LINE N -548 -272 -548 -368 
            LINE N -388 -272 -440 -368 
            LINE N -564 -272 -612 -272 
            LINE N -664 -368 -720 -272 
            LINE N -772 -256 -784 -264 
            LINE N -784 -268 -772 -256 
            LINE N -768 -256 -780 -268 
            LINE N -780 -272 -764 -256 
            LINE N -760 -256 -776 -272 
            LINE N -776 -276 -756 -256 
            LINE N -756 -256 -772 -276 
            LINE N -772 -280 -752 -256 
            LINE N -748 -256 -772 -280 
            LINE N -772 -280 -744 -256 
            LINE N -740 -256 -768 -280 
            LINE N -768 -284 -740 -256 
            LINE N -736 -256 -764 -284 
            LINE N -388 -272 -436 -368 
            LINE N -384 -272 -436 -368 
            LINE N -388 -368 -440 -272 
            LINE N -112 -176 -1140 -176 
            BEGIN LINE W -1136 -416 -1136 -212 
            END LINE
            BEGIN LINE W -80 -416 -80 -220 
            END LINE
            BEGIN LINE W -1136 -416 -80 -416 
            END LINE
            LINE N -1136 -128 -80 -128 
            LINE N -1132 -220 -80 -220 
            BEGIN LINE W -80 -80 -352 -80 
            END LINE
            BEGIN LINE W -1136 -80 -352 -80 
            END LINE
            BEGIN LINE W -1136 -224 -1136 -80 
            END LINE
            BEGIN LINE W -144 -80 -152 -80 
            END LINE
            BEGIN LINE W -80 -224 -80 -80 
            END LINE
            LINE N -112 -176 -80 -176 
            LINE N -176 -128 -144 -128 
            LINE N -296 -128 -296 -80 
        END BLOCKDEF
        BEGIN BLOCK I_36_31 and2
            PIN I0 CE
            PIN I1 TC
            PIN O CEO
        END BLOCK
        BEGIN BLOCK I_36_24 and2
            PIN I0 Q(1)
            PIN I1 Q(0)
            PIN O T2
        END BLOCK
        BEGIN BLOCK I_36_2 and2
            PIN I0 Q(4)
            PIN I1 T4
            PIN O T5
        END BLOCK
        BEGIN BLOCK I_36_1 and5
            PIN I0 Q(7)
            PIN I1 Q(6)
            PIN I2 Q(5)
            PIN I3 Q(4)
            PIN I4 T4
            PIN O TC
        END BLOCK
        BEGIN BLOCK I_Q7 ftce
            PIN C C
            PIN CE CE
            PIN CLR CLR
            PIN T T7
            PIN Q Q(7)
        END BLOCK
        BEGIN BLOCK I_Q6 ftce
            PIN C C
            PIN CE CE
            PIN CLR CLR
            PIN T T6
            PIN Q Q(6)
        END BLOCK
        BEGIN BLOCK I_Q5 ftce
            PIN C C
            PIN CE CE
            PIN CLR CLR
            PIN T T5
            PIN Q Q(5)
        END BLOCK
        BEGIN BLOCK I_Q2 ftce
            PIN C C
            PIN CE CE
            PIN CLR CLR
            PIN T T2
            PIN Q Q(2)
        END BLOCK
        BEGIN BLOCK I_Q3 ftce
            PIN C C
            PIN CE CE
            PIN CLR CLR
            PIN T T3
            PIN Q Q(3)
        END BLOCK
        BEGIN BLOCK I_Q4 ftce
            PIN C C
            PIN CE CE
            PIN CLR CLR
            PIN T T4
            PIN Q Q(4)
        END BLOCK
        BEGIN BLOCK I_Q0 ftce
            PIN C C
            PIN CE CE
            PIN CLR CLR
            PIN T XLXN_1
            PIN Q Q(0)
        END BLOCK
        BEGIN BLOCK I_Q1 ftce
            PIN C C
            PIN CE CE
            PIN CLR CLR
            PIN T Q(0)
            PIN Q Q(1)
        END BLOCK
        BEGIN BLOCK I_36_11 and3
            PIN I0 Q(5)
            PIN I1 Q(4)
            PIN I2 T4
            PIN O T6
        END BLOCK
        BEGIN BLOCK I_36_26 and3
            PIN I0 Q(2)
            PIN I1 Q(1)
            PIN I2 Q(0)
            PIN O T3
        END BLOCK
        BEGIN BLOCK I_36_15 and4
            PIN I0 Q(3)
            PIN I1 Q(2)
            PIN I2 Q(1)
            PIN I3 Q(0)
            PIN O T4
        END BLOCK
        BEGIN BLOCK I_36_28 and4
            PIN I0 Q(6)
            PIN I1 Q(5)
            PIN I2 Q(4)
            PIN I3 T4
            PIN O T7
        END BLOCK
        BEGIN BLOCK I_36_16 vcc
            PIN P XLXN_1
        END BLOCK
        BLOCK I1 title
        BLOCK I2 title
    END NETLIST
    BEGIN SHEET 1 5760 7360
        INSTANCE I_36_31 3520 6112 R0
        INSTANCE I_36_24 3520 1696 R0
        INSTANCE I_36_2 3520 3648 R0
        INSTANCE I_36_1 3520 5888 R0
        INSTANCE I_Q7 2336 5600 R0
        INSTANCE I_Q6 2336 4896 R0
        INSTANCE I_Q5 2336 4256 R0
        INSTANCE I_Q2 2336 2304 R0
        INSTANCE I_Q3 2336 2944 R0
        INSTANCE I_Q4 2336 3648 R0
        INSTANCE I_Q0 2336 1120 R0
        INSTANCE I_Q1 2336 1696 R0
        INSTANCE I_36_11 3520 4320 R0
        INSTANCE I_36_26 3520 2368 R0
        INSTANCE I_36_15 3520 3072 R0
        INSTANCE I_36_28 3520 5024 R0
        INSTANCE I_36_16 1888 864 R0
        BEGIN INSTANCE I1 5760 7360 R0
        END INSTANCE
        BEGIN INSTANCE I2 5760 7360 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1
            WIRE 1952 864 2336 864
        END BRANCH
        BEGIN BRANCH CEO
            WIRE 3776 6016 4352 6016
            WIRE 4352 6016 4480 6016
            BEGIN DISPLAY 4352 6016 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 4480 6016 CEO R0 28
        BEGIN BRANCH TC
            WIRE 3456 5920 3456 5984
            WIRE 3456 5984 3520 5984
            WIRE 3456 5920 3840 5920
            WIRE 3776 5696 3840 5696
            WIRE 3840 5696 3840 5920
            WIRE 3840 5696 4384 5696
            WIRE 4384 5696 4480 5696
            BEGIN DISPLAY 4384 5696 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 4480 5696 TC R0 28
        BEGIN BRANCH T5
            WIRE 2144 3712 2144 4000
            WIRE 2144 4000 2336 4000
            WIRE 2144 3712 3872 3712
            WIRE 3776 3552 3808 3552
            WIRE 3808 3552 3872 3552
            WIRE 3872 3552 3872 3712
            BEGIN DISPLAY 3808 3552 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH T6
            WIRE 2144 4352 2144 4640
            WIRE 2144 4640 2336 4640
            WIRE 2144 4352 3872 4352
            WIRE 3776 4192 3808 4192
            WIRE 3808 4192 3872 4192
            WIRE 3872 4192 3872 4352
            BEGIN DISPLAY 3808 4192 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH T2
            WIRE 2144 1760 2144 2048
            WIRE 2144 2048 2336 2048
            WIRE 2144 1760 3872 1760
            WIRE 3776 1600 3808 1600
            WIRE 3808 1600 3872 1600
            WIRE 3872 1600 3872 1760
            BEGIN DISPLAY 3808 1600 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE
            WIRE 1280 5408 1312 5408
            WIRE 1312 5408 2080 5408
            WIRE 2080 5408 2080 6048
            WIRE 2080 6048 3520 6048
            WIRE 2080 5408 2336 5408
            WIRE 2080 928 2080 1504
            WIRE 2080 1504 2080 2112
            WIRE 2080 2112 2080 2752
            WIRE 2080 2752 2080 3456
            WIRE 2080 3456 2080 4064
            WIRE 2080 4064 2080 4704
            WIRE 2080 4704 2080 5408
            WIRE 2080 4704 2336 4704
            WIRE 2080 4064 2336 4064
            WIRE 2080 3456 2336 3456
            WIRE 2080 2752 2336 2752
            WIRE 2080 2112 2336 2112
            WIRE 2080 1504 2336 1504
            WIRE 2080 928 2336 928
            BEGIN DISPLAY 1312 5408 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1280 5408 CE R180 28
        BEGIN BRANCH CLR
            WIRE 1280 5568 1312 5568
            WIRE 1312 5568 1952 5568
            WIRE 1952 5568 2336 5568
            WIRE 1952 1088 1952 1664
            WIRE 1952 1664 1952 2272
            WIRE 1952 2272 1952 2912
            WIRE 1952 2912 1952 3616
            WIRE 1952 3616 1952 4224
            WIRE 1952 4224 1952 4864
            WIRE 1952 4864 1952 5568
            WIRE 1952 4864 2336 4864
            WIRE 1952 4224 2336 4224
            WIRE 1952 3616 2336 3616
            WIRE 1952 2912 2336 2912
            WIRE 1952 2272 2336 2272
            WIRE 1952 1664 2336 1664
            WIRE 1952 1088 2336 1088
            BEGIN DISPLAY 1312 5568 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1280 5568 CLR R180 28
        BEGIN BRANCH C
            WIRE 1280 5472 1312 5472
            WIRE 1312 5472 2016 5472
            WIRE 2016 5472 2336 5472
            WIRE 2016 992 2016 1568
            WIRE 2016 1568 2016 2176
            WIRE 2016 2176 2016 2816
            WIRE 2016 2816 2016 3520
            WIRE 2016 3520 2016 4128
            WIRE 2016 4128 2016 4768
            WIRE 2016 4768 2016 5472
            WIRE 2016 4768 2336 4768
            WIRE 2016 4128 2336 4128
            WIRE 2016 3520 2336 3520
            WIRE 2016 2816 2336 2816
            WIRE 2016 2176 2336 2176
            WIRE 2016 1568 2336 1568
            WIRE 2016 992 2336 992
            BEGIN DISPLAY 1312 5472 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1280 5472 C R180 28
        BEGIN BRANCH T3
            WIRE 2144 2400 2144 2688
            WIRE 2144 2688 2336 2688
            WIRE 2144 2400 3872 2400
            WIRE 3776 2240 3808 2240
            WIRE 3808 2240 3872 2240
            WIRE 3872 2240 3872 2400
            BEGIN DISPLAY 3808 2240 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH T7
            WIRE 2144 5056 2144 5344
            WIRE 2144 5344 2336 5344
            WIRE 2144 5056 3872 5056
            WIRE 3776 4864 3808 4864
            WIRE 3808 4864 3872 4864
            WIRE 3872 4864 3872 5056
            BEGIN DISPLAY 3808 4864 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH T4
            WIRE 2144 3104 2144 3392
            WIRE 2144 3392 2336 3392
            WIRE 2144 3104 2880 3104
            WIRE 2880 3104 2880 3520
            WIRE 2880 3520 2880 4128
            WIRE 2880 4128 2880 4768
            WIRE 2880 4768 2880 5568
            WIRE 2880 5568 3520 5568
            WIRE 2880 4768 3520 4768
            WIRE 2880 4128 3520 4128
            WIRE 2880 3520 3520 3520
            WIRE 2880 3104 3872 3104
            WIRE 3776 2912 3808 2912
            WIRE 3808 2912 3872 2912
            WIRE 3872 2912 3872 3104
            BEGIN DISPLAY 3808 2912 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(0)
            WIRE 2144 1184 2944 1184
            WIRE 2944 1184 2944 1568
            WIRE 2944 1568 2944 2176
            WIRE 2944 2176 2944 2816
            WIRE 2944 2816 3520 2816
            WIRE 2944 2176 3520 2176
            WIRE 2944 1568 3520 1568
            WIRE 2144 1184 2144 1440
            WIRE 2144 1440 2336 1440
            WIRE 2720 864 2944 864
            WIRE 2944 864 2944 1184
            WIRE 2944 864 3968 864
            WIRE 3968 864 4048 864
            BEGIN DISPLAY 3968 864 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4064 864 4048 864
        BEGIN BRANCH Q(1)
            WIRE 2720 1440 3008 1440
            WIRE 3008 1440 3008 1632
            WIRE 3008 1632 3008 2240
            WIRE 3008 2240 3008 2880
            WIRE 3008 2880 3520 2880
            WIRE 3008 2240 3520 2240
            WIRE 3008 1632 3520 1632
            WIRE 3008 1440 3968 1440
            WIRE 3968 1440 4048 1440
            BEGIN DISPLAY 3968 1440 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4064 1440 4048 1440
        BEGIN BRANCH Q(2)
            WIRE 2720 2048 3072 2048
            WIRE 3072 2048 3072 2304
            WIRE 3072 2304 3072 2944
            WIRE 3072 2944 3520 2944
            WIRE 3072 2304 3520 2304
            WIRE 3072 2048 3968 2048
            WIRE 3968 2048 4048 2048
            BEGIN DISPLAY 3968 2048 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4064 2048 4048 2048
        BEGIN BRANCH Q(3)
            WIRE 2720 2688 3136 2688
            WIRE 3136 2688 3136 3008
            WIRE 3136 3008 3520 3008
            WIRE 3136 2688 3968 2688
            WIRE 3968 2688 4048 2688
            BEGIN DISPLAY 3968 2688 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4064 2688 4048 2688
        BEGIN BRANCH Q(4)
            WIRE 2720 3392 2944 3392
            WIRE 2944 3392 2944 3584
            WIRE 2944 3584 2944 4192
            WIRE 2944 4192 2944 4832
            WIRE 2944 4832 2944 5632
            WIRE 2944 5632 3520 5632
            WIRE 2944 4832 3520 4832
            WIRE 2944 4192 3520 4192
            WIRE 2944 3584 3520 3584
            WIRE 2944 3392 3968 3392
            WIRE 3968 3392 4048 3392
            BEGIN DISPLAY 3968 3392 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4064 3392 4048 3392
        BEGIN BRANCH Q(5)
            WIRE 2720 4000 3008 4000
            WIRE 3008 4000 3008 4256
            WIRE 3008 4256 3008 4896
            WIRE 3008 4896 3008 5696
            WIRE 3008 5696 3520 5696
            WIRE 3008 4896 3520 4896
            WIRE 3008 4256 3520 4256
            WIRE 3008 4000 3968 4000
            WIRE 3968 4000 4048 4000
            BEGIN DISPLAY 3968 4000 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4064 4000 4048 4000
        BEGIN BRANCH Q(6)
            WIRE 2720 4640 3072 4640
            WIRE 3072 4640 3072 4960
            WIRE 3072 4960 3072 5760
            WIRE 3072 5760 3520 5760
            WIRE 3072 4960 3520 4960
            WIRE 3072 4640 3968 4640
            WIRE 3968 4640 4048 4640
            BEGIN DISPLAY 3968 4640 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4064 4640 4048 4640
        BEGIN BRANCH Q(7)
            WIRE 2720 5344 3136 5344
            WIRE 3136 5344 3136 5824
            WIRE 3136 5824 3520 5824
            WIRE 3136 5344 3968 5344
            WIRE 3968 5344 4048 5344
            BEGIN DISPLAY 3968 5344 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4064 5344 4048 5344
        BEGIN BRANCH Q(7:0)
            WIRE 4064 800 4064 864
            WIRE 4064 864 4064 1440
            WIRE 4064 1440 4064 2048
            WIRE 4064 2048 4064 2688
            WIRE 4064 2688 4064 3392
            WIRE 4064 3392 4064 4000
            WIRE 4064 4000 4064 4640
            WIRE 4064 4640 4064 5344
            WIRE 4064 800 4288 800
            WIRE 4288 800 4480 800
            BEGIN DISPLAY 4288 800 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 4480 800 Q(7:0) R0 28
    END SHEET
END SCHEMATIC
