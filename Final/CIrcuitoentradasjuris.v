`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:57:12 11/27/2021 
// Design Name: 
// Module Name:    CIrcuitoentradasjuris 
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
module CIrcuitoentradasjuris(
    input [1:0] J,
    output reg S1,
    output reg S0
    );
	 
	 always @(J)begin
	 
		assign S1 = J[1];
		assign S0 = J[0];
		
	end
	 
endmodule
