`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:07:01 11/26/2021 
// Design Name: 
// Module Name:    Comparador 
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
module Comparador(

    input [6:0] BusA,BusB,BusC,BusD,
    output A,
    output B,
    output C,
    output D
	 
    );
	 	
	//assign D = ((BusD>BusA) & (BusD>BusB) & (BusD>BusC)) | (BusD==BusA) | (BusD==BusB) | (BusD==BusC) ;	
	assign A = (BusA>BusB) & (BusA>BusC) & (BusA>BusD);
	assign B = ((BusB>BusA) & (BusB>BusC) & (BusB>BusD)) ^ ( (BusB==BusA) & (BusB!=BusC) & (BusB!=BusD) & (BusB>BusC) & (BusB>BusD) );
	assign C = ((BusC>BusA) & (BusC>BusB) & (BusC>BusD)) ^ ( (BusA==BusC) & (BusC>BusB) & (BusC>BusD) ) ^ ( (BusC==BusB) & (BusC>BusA) & (BusC>BusD) ) ^ ( ( BusA==BusC )&( BusA==BusB )&( BusC>BusD ) );
	assign D = ~A & ~B & ~C ;
	
endmodule
