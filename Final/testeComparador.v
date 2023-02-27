`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:31:40 11/27/2021
// Design Name:   Comparador
// Module Name:   C:/Users/Francisco MSI/Documents/Escola/Systemas Digitais/Projeto 1/Projeto1/testeComparador.v
// Project Name:  Projeto1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Comparador
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testeComparador;

	// Inputs
	reg [6:0] BusA;
	reg [6:0] BusB;
	reg [6:0] BusC;
	reg [6:0] BusD;

	// Outputs
	wire A;
	wire B;
	wire C;
	wire D;

	// Instantiate the Unit Under Test (UUT)
	Comparador uut (
		.BusA(BusA), 
		.BusB(BusB), 
		.BusC(BusC), 
		.BusD(BusD), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D)
	);

	initial begin
	

	
		BusA = 0;
		BusB = 0;
		BusC = 0;
		BusD = 0;
		
		#10
		
		BusA = 100;
		BusB = 0;
		BusC = 0;
		BusD = 0;
		
		#10
		
		BusA = 0;
		BusB = 100;
		BusC = 0;
		BusD = 0;
		
		#10
		
		BusA = 0;
		BusB = 0;
		BusC = 100;
		BusD = 0;
		
		#10
		
		BusA = 0;
		BusB = 0;
		BusC = 0;
		BusD = 100;
		
		#10
		
		BusA = 100;
		BusB = 100;
		BusC = 0;
		BusD = 0;
		
		#10
		
		BusA = 100;
		BusB = 100;
		BusC = 100;
		BusD = 25;
		
		#10
		
		BusA = 100;
		BusB = 0;
		BusC = 100;
		BusD = 25;
		
		#10
		
		BusA = 100;
		BusB = 0;
		BusC = 0;
		BusD = 100;
		
		#10
		
		BusA = 0;
		BusB = 100;
		BusC = 0;
		BusD = 100;
		
		#10
		
		BusA = 0;
		BusB = 2;
		BusC = 100;
		BusD = 100;
		
		#10
		
		BusA = 0;
		BusB = 100;
		BusC = 100;
		BusD = 4;
		
		#10
		

		
		BusA = 100;
		BusB = 100;
		BusC = 50;
		BusD = 50;
		
		#10
		
		BusA = 50;
		BusB = 50;
		BusC = 100;
		BusD = 100;
		
		#10
		
		BusA = 25;
		BusB = 50;
		BusC = 50;
		BusD = 0;
		
		#10
		
		BusA = 25;
		BusB = 50;
		BusC = 50;
		BusD = 25;
		
		



		
		
		
		#10 $finish;
		
		

end
      
endmodule

