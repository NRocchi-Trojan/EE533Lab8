`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:46:59 03/07/2026 
// Design Name: 
// Module Name:    ConvertibleFifo 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ConvertibleFifo(
    input [7:0] SRAMAddr,
    input [63:0] FIFOInput,
    input [63:0] SRAMData1,
    input [7:0] AddrIn2,
    input [63:0] DataIn2,
    input Read,
    input Write,
    output FiFoFull,
    output CPUReade,
    output [63:0] SRAMDataOut,
    output [63:0] FIFOSRAM2Out
    );


endmodule
