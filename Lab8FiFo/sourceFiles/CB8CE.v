///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2006 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor      : Xilinx
// \   \   \/     Version     : Jade (J.23)
//  \   \         Description : Xilinx HDL Macro Library
//  /   /                       8-Bit Cascadable Binary Counter with Clock Enable and Asynchronous Clear
// /___/   /\     Filename    : CB8CE.v
// \   \  /  \    Timestamp   : Tue Jul 25 2006
//  \___\/\___\
//
// Revision:
//    07/25/06 - Initial version.
// End Revision

`timescale 100 ps / 10 ps

module CB8CE(CEO, Q, TC, C, CE, CLR);
   
   parameter TERMINAL_COUNT = 8'b1111_1111;
   
   output             CEO;
   output [7:0]       Q;
   output             TC;

   input 	      C;	
   input 	      CE;	
   input 	      CLR;	
   
   reg   [7:0]        Q;
   
   always @(posedge C or posedge CLR)
     begin
	if (CLR)
	  Q <= 8'b0000_0000;
	else if (CE)
	  Q <= Q + 1;
     end
   
   assign CEO = TC & CE;
   assign TC = Q == TERMINAL_COUNT;
   
endmodule
