////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 10.1
//  \   \         Application : sch2verilog
//  /   /         Filename : ConvertibleFifo.vf
// /___/   /\     Timestamp : 03/09/2026 18:26:58
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2verilog.exe -intstyle ise -family virtex2p -w Z:/SharedXM/EE533Lab8/Lab8FiFo/ConvertibleFifo.sch ConvertibleFifo.vf
//Design Name: ConvertibleFifo
//Device: virtex2p
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module FD8CE_MXILINX_ConvertibleFifo(C, 
                                     CE, 
                                     CLR, 
                                     D, 
                                     Q);

    input C;
    input CE;
    input CLR;
    input [7:0] D;
   output [7:0] Q;
   
   
   FDCE I_Q0 (.C(C), 
              .CE(CE), 
              .CLR(CLR), 
              .D(D[0]), 
              .Q(Q[0]));
   defparam I_Q0.INIT = 1'b0;
   FDCE I_Q1 (.C(C), 
              .CE(CE), 
              .CLR(CLR), 
              .D(D[1]), 
              .Q(Q[1]));
   defparam I_Q1.INIT = 1'b0;
   FDCE I_Q2 (.C(C), 
              .CE(CE), 
              .CLR(CLR), 
              .D(D[2]), 
              .Q(Q[2]));
   defparam I_Q2.INIT = 1'b0;
   FDCE I_Q3 (.C(C), 
              .CE(CE), 
              .CLR(CLR), 
              .D(D[3]), 
              .Q(Q[3]));
   defparam I_Q3.INIT = 1'b0;
   FDCE I_Q4 (.C(C), 
              .CE(CE), 
              .CLR(CLR), 
              .D(D[4]), 
              .Q(Q[4]));
   defparam I_Q4.INIT = 1'b0;
   FDCE I_Q5 (.C(C), 
              .CE(CE), 
              .CLR(CLR), 
              .D(D[5]), 
              .Q(Q[5]));
   defparam I_Q5.INIT = 1'b0;
   FDCE I_Q6 (.C(C), 
              .CE(CE), 
              .CLR(CLR), 
              .D(D[6]), 
              .Q(Q[6]));
   defparam I_Q6.INIT = 1'b0;
   FDCE I_Q7 (.C(C), 
              .CE(CE), 
              .CLR(CLR), 
              .D(D[7]), 
              .Q(Q[7]));
   defparam I_Q7.INIT = 1'b0;
endmodule
`timescale 1ns / 1ps

module comp8_MUSER_ConvertibleFifo(A, 
                                   B, 
                                   EQ);

    input [7:0] A;
    input [7:0] B;
   output EQ;
   
   wire AB0;
   wire AB1;
   wire AB2;
   wire AB3;
   wire AB4;
   wire AB5;
   wire AB6;
   wire AB7;
   wire AB03;
   wire AB47;
   
   AND4 I_36_32 (.I0(AB7), 
                 .I1(AB6), 
                 .I2(AB5), 
                 .I3(AB4), 
                 .O(AB47));
   XNOR2 I_36_33 (.I0(B[6]), 
                  .I1(A[6]), 
                  .O(AB6));
   XNOR2 I_36_34 (.I0(B[7]), 
                  .I1(A[7]), 
                  .O(AB7));
   XNOR2 I_36_35 (.I0(B[5]), 
                  .I1(A[5]), 
                  .O(AB5));
   XNOR2 I_36_36 (.I0(B[4]), 
                  .I1(A[4]), 
                  .O(AB4));
   AND4 I_36_41 (.I0(AB3), 
                 .I1(AB2), 
                 .I2(AB1), 
                 .I3(AB0), 
                 .O(AB03));
   XNOR2 I_36_42 (.I0(B[2]), 
                  .I1(A[2]), 
                  .O(AB2));
   XNOR2 I_36_43 (.I0(B[3]), 
                  .I1(A[3]), 
                  .O(AB3));
   XNOR2 I_36_44 (.I0(B[1]), 
                  .I1(A[1]), 
                  .O(AB1));
   XNOR2 I_36_45 (.I0(B[0]), 
                  .I1(A[0]), 
                  .O(AB0));
   AND2 I_36_50 (.I0(AB47), 
                 .I1(AB03), 
                 .O(EQ));
endmodule
`timescale 1ns / 1ps

module FTCE_MXILINX_ConvertibleFifo(C, 
                                    CE, 
                                    CLR, 
                                    T, 
                                    Q);

    input C;
    input CE;
    input CLR;
    input T;
   output Q;
   
   wire TQ;
   wire Q_DUMMY;
   
   assign Q = Q_DUMMY;
   XOR2 I_36_32 (.I0(T), 
                 .I1(Q_DUMMY), 
                 .O(TQ));
   FDCE I_36_35 (.C(C), 
                 .CE(CE), 
                 .CLR(CLR), 
                 .D(TQ), 
                 .Q(Q_DUMMY));
   // synthesis attribute RLOC of I_36_35 is "X0Y0"
   defparam I_36_35.INIT = 1'b0;
endmodule
`timescale 1ns / 1ps

module CB8CE_MXILINX_ConvertibleFifo(C, 
                                     CE, 
                                     CLR, 
                                     CEO, 
                                     Q, 
                                     TC);

    input C;
    input CE;
    input CLR;
   output CEO;
   output [7:0] Q;
   output TC;
   
   wire T2;
   wire T3;
   wire T4;
   wire T5;
   wire T6;
   wire T7;
   wire XLXN_1;
   wire [7:0] Q_DUMMY;
   wire TC_DUMMY;
   
   assign Q[7:0] = Q_DUMMY[7:0];
   assign TC = TC_DUMMY;
   FTCE_MXILINX_ConvertibleFifo I_Q0 (.C(C), 
                                      .CE(CE), 
                                      .CLR(CLR), 
                                      .T(XLXN_1), 
                                      .Q(Q_DUMMY[0]));
   // synthesis attribute HU_SET of I_Q0 is "I_Q0_6"
   FTCE_MXILINX_ConvertibleFifo I_Q1 (.C(C), 
                                      .CE(CE), 
                                      .CLR(CLR), 
                                      .T(Q_DUMMY[0]), 
                                      .Q(Q_DUMMY[1]));
   // synthesis attribute HU_SET of I_Q1 is "I_Q1_7"
   FTCE_MXILINX_ConvertibleFifo I_Q2 (.C(C), 
                                      .CE(CE), 
                                      .CLR(CLR), 
                                      .T(T2), 
                                      .Q(Q_DUMMY[2]));
   // synthesis attribute HU_SET of I_Q2 is "I_Q2_3"
   FTCE_MXILINX_ConvertibleFifo I_Q3 (.C(C), 
                                      .CE(CE), 
                                      .CLR(CLR), 
                                      .T(T3), 
                                      .Q(Q_DUMMY[3]));
   // synthesis attribute HU_SET of I_Q3 is "I_Q3_4"
   FTCE_MXILINX_ConvertibleFifo I_Q4 (.C(C), 
                                      .CE(CE), 
                                      .CLR(CLR), 
                                      .T(T4), 
                                      .Q(Q_DUMMY[4]));
   // synthesis attribute HU_SET of I_Q4 is "I_Q4_5"
   FTCE_MXILINX_ConvertibleFifo I_Q5 (.C(C), 
                                      .CE(CE), 
                                      .CLR(CLR), 
                                      .T(T5), 
                                      .Q(Q_DUMMY[5]));
   // synthesis attribute HU_SET of I_Q5 is "I_Q5_2"
   FTCE_MXILINX_ConvertibleFifo I_Q6 (.C(C), 
                                      .CE(CE), 
                                      .CLR(CLR), 
                                      .T(T6), 
                                      .Q(Q_DUMMY[6]));
   // synthesis attribute HU_SET of I_Q6 is "I_Q6_1"
   FTCE_MXILINX_ConvertibleFifo I_Q7 (.C(C), 
                                      .CE(CE), 
                                      .CLR(CLR), 
                                      .T(T7), 
                                      .Q(Q_DUMMY[7]));
   // synthesis attribute HU_SET of I_Q7 is "I_Q7_0"
   AND5 I_36_1 (.I0(Q_DUMMY[7]), 
                .I1(Q_DUMMY[6]), 
                .I2(Q_DUMMY[5]), 
                .I3(Q_DUMMY[4]), 
                .I4(T4), 
                .O(TC_DUMMY));
   AND2 I_36_2 (.I0(Q_DUMMY[4]), 
                .I1(T4), 
                .O(T5));
   AND3 I_36_11 (.I0(Q_DUMMY[5]), 
                 .I1(Q_DUMMY[4]), 
                 .I2(T4), 
                 .O(T6));
   AND4 I_36_15 (.I0(Q_DUMMY[3]), 
                 .I1(Q_DUMMY[2]), 
                 .I2(Q_DUMMY[1]), 
                 .I3(Q_DUMMY[0]), 
                 .O(T4));
   VCC I_36_16 (.P(XLXN_1));
   AND2 I_36_24 (.I0(Q_DUMMY[1]), 
                 .I1(Q_DUMMY[0]), 
                 .O(T2));
   AND3 I_36_26 (.I0(Q_DUMMY[2]), 
                 .I1(Q_DUMMY[1]), 
                 .I2(Q_DUMMY[0]), 
                 .O(T3));
   AND4 I_36_28 (.I0(Q_DUMMY[6]), 
                 .I1(Q_DUMMY[5]), 
                 .I2(Q_DUMMY[4]), 
                 .I3(T4), 
                 .O(T7));
   AND2 I_36_31 (.I0(CE), 
                 .I1(TC_DUMMY), 
                 .O(CEO));
endmodule
`timescale 1ns / 1ps

module ConvertibleFifo(clk, 
                       FiFoIn, 
                       FifoRead, 
                       FifoWrite, 
                       PacketHead, 
                       PacketTail, 
                       rst, 
                       SRAMAddr, 
                       SRAMData, 
                       SRAMOp, 
                       DataOutA, 
                       DataOutB, 
                       FifoFull, 
                       HeadFifoAddr);

    input clk;
    input [71:0] FiFoIn;
    input FifoRead;
    input FifoWrite;
    input PacketHead;
    input PacketTail;
    input rst;
    input [7:0] SRAMAddr;
    input [71:0] SRAMData;
    input SRAMOp;
   output [71:0] DataOutA;
   output [71:0] DataOutB;
   output FifoFull;
   output [7:0] HeadFifoAddr;
   
   wire WriteLast;
   wire [7:0] XLXN_6;
   wire [71:0] XLXN_7;
   wire XLXN_23;
   wire XLXN_33;
   wire XLXN_38;
   wire [7:0] XLXN_39;
   wire XLXN_48;
   wire [7:0] XLXN_51;
   wire XLXN_76;
   
   LDC Written_Last (.CLR(XLXN_33), 
                     .D(XLXN_23), 
                     .G(clk), 
                     .Q(WriteLast));
   defparam Written_Last.INIT = 1'b0;
   m2_1_8 XLXI_5 (.D0(XLXN_51[7:0]), 
                  .D1(SRAMAddr[7:0]), 
                  .sel(SRAMOp), 
                  .O(XLXN_6[7:0]));
   CB8CE_MXILINX_ConvertibleFifo XLXI_15 (.C(clk), 
                                          .CE(FifoRead), 
                                          .CLR(rst), 
                                          .CEO(), 
                                          .Q(XLXN_39[7:0]), 
                                          .TC());
   // synthesis attribute HU_SET of XLXI_15 is "XLXI_15_8"
   CB8CE_MXILINX_ConvertibleFifo XLXI_16 (.C(clk), 
                                          .CE(XLXN_76), 
                                          .CLR(rst), 
                                          .CEO(), 
                                          .Q(XLXN_51[7:0]), 
                                          .TC());
   // synthesis attribute HU_SET of XLXI_16 is "XLXI_16_9"
   OR2 XLXI_21 (.I0(FifoRead), 
                .I1(rst), 
                .O(XLXN_33));
   comp8_MUSER_ConvertibleFifo XLXI_22 (.A(XLXN_39[7:0]), 
                                        .B(XLXN_51[7:0]), 
                                        .EQ(XLXN_38));
   AND2 XLXI_23 (.I0(WriteLast), 
                 .I1(XLXN_48), 
                 .O(FifoFull));
   FD8CE_MXILINX_ConvertibleFifo XLXI_24 (.C(clk), 
                                          .CE(PacketHead), 
                                          .CLR(rst), 
                                          .D(XLXN_51[7:0]), 
                                          .Q(HeadFifoAddr[7:0]));
   // synthesis attribute HU_SET of XLXI_24 is "XLXI_24_10"
   OR2 XLXI_26 (.I0(PacketTail), 
                .I1(XLXN_38), 
                .O(XLXN_48));
   m2_1_72 XLXI_27 (.D0(FiFoIn[71:0]), 
                    .D1(SRAMData[71:0]), 
                    .sel(SRAMOp), 
                    .O(XLXN_7[71:0]));
   FiFoSRAM XLXI_28 (.addra(XLXN_6[7:0]), 
                     .addrb(XLXN_39[7:0]), 
                     .clka(clk), 
                     .clkb(clk), 
                     .dina(XLXN_7[71:0]), 
                     .wea(FifoWrite), 
                     .douta(DataOutA[71:0]), 
                     .doutb(DataOutB[71:0]));
   AND2B1 XLXI_30 (.I0(SRAMOp), 
                   .I1(FifoWrite), 
                   .O(XLXN_76));
   OR2 XLXI_31 (.I0(XLXN_76), 
                .I1(WriteLast), 
                .O(XLXN_23));
endmodule
