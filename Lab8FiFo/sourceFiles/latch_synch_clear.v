`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:07:25 03/09/2026 
// Design Name: 
// Module Name:    latch_synch_clear 
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
module latch_synch_clear(
    input D,
    input G,
    input CLR,
    output Q
    );

	always@(G) begin
		Q = CLR ? 1'b0 : D;
	end

endmodule
