`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:15:34 03/07/2026 
// Design Name: 
// Module Name:    m2_1_8 
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
module m2_1_8(
    input [7:0] D0,
    input [7:0] D1,
    input sel,
    output [7:0] O
    );


	assign O = sel ? D1 : D0;

endmodule
