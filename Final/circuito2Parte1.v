`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:08:37 11/24/2021 
// Design Name: 
// Module Name:    circuito2Parte1 
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
module circuito2Parte1(

    input J10,
	 input J11,
	 input J12,
	 
	 input J20,
	 input J21,
	 input J22,
	 
	 input J30,
	 input J31,
	 input J32,
	 
	 input J40,
	 input J41,
	 input J42,
	 
    output X0J1eJ2,
	 output X0J2eJ3,
	 output X0J3eJ4,
	 output X0J2eJ4,
	 output X0J1eJ3,
	 output X0J1eJ4,
	 
	 output X1J1eJ2,
	 output X1J2eJ3,
	 output X1J3eJ4,
	 output X1J2eJ4,
	 output X1J1eJ3,
	 output X1J1eJ4,
	 
	 output X2J1eJ2,
	 output X2J2eJ3,
	 output X2J3eJ4,
	 output X2J2eJ4,
	 output X2J1eJ3,
	 output X2J1eJ4
	 
    );
	 
	assign X0J1eJ2 = J10 & J20 ;
	assign X0J2eJ3 = J20 & J30 ;
	assign X0J3eJ4 = J30 & J40 ;
	assign X0J2eJ4 = J20 & J40 ;
	assign X0J1eJ3 = J10 & J30 ;
	assign X0J1eJ4 = J10 & J40 ;
	
	assign X1J1eJ2 = J11 & J21 ;
	assign X1J2eJ3 = J21 & J31 ;
	assign X1J3eJ4 = J31 & J41 ;
	assign X1J2eJ4 = J21 & J41 ;
	assign X1J1eJ3 = J11 & J31 ;
	assign X1J1eJ4 = J11 & J41 ;
	
	assign X2J1eJ2 = J12 & J22 ;
	assign X2J2eJ3 = J22 & J32 ;
	assign X2J3eJ4 = J32 & J42 ;
	assign X2J2eJ4 = J22 & J42 ;
	assign X2J1eJ3 = J12 & J32 ;
	assign X2J1eJ4 = J12 & J42 ;


endmodule
