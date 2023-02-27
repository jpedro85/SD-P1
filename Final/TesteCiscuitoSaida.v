`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:10:50 11/27/2021
// Design Name:   Circuitosaida
// Module Name:   C:/Users/Francisco MSI/Documents/Escola/Systemas Digitais/Projeto 1/Projeto1/TesteCiscuitoSaida.v
// Project Name:  Projeto1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Circuitosaida
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TesteCiscuitoSaida;

	// Inputs
	reg INA;
	reg INB;
	reg INC;
	reg IND;
	reg IN00;
	reg IN01;
	reg IN10;

	// Outputs
	
	wire [3:0] Vencedor1,Vencedor2;

	// Instantiate the Unit Under Test (UUT)
	Circuitosaida uut (
	
		.INA(INA), 
		.INB(INB), 
		.INC(INC), 
		.IND(IND), 
		.IN00(IN00), 
		.IN01(IN01), 
		.IN10(IN10), 
		.V1(Vencedor1), 
		.V2(Vencedor2)
		
	);

	initial begin
		
		// Initialize Inputs
		INA = 1;
		INB = 0;
		INC = 0;
		IND = 0;
		
		IN00 = 1;
		IN01 = 0;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 1;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 0;
		IN10 = 1;
		
		#10
		
		IN00 = 1;
		IN01 = 1;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 1;
		IN10 = 1;
		
		#10
		
		IN00 = 1;
		IN01 = 0;
		IN10 = 1;
		
		#100 // t2
		
		INA = 0;
		INB = 1;
		INC = 0;
		IND = 0;
		
		IN00 = 1;
		IN01 = 0;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 1;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 0;
		IN10 = 1;
		
		#10
		
		IN00 = 1;
		IN01 = 1;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 1;
		IN10 = 1;
		
		#10
		
		IN00 = 1;
		IN01 = 0;
		IN10 = 1;
		
		#100 // t3
		
		INA = 0;
		INB = 0;
		INC = 1;
		IND = 0;
		
		IN00 = 1;
		IN01 = 0;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 1;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 0;
		IN10 = 1;
		
		#10
		
		IN00 = 1;
		IN01 = 1;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 1;
		IN10 = 1;
		
		#10
		
		IN00 = 1;
		IN01 = 0;
		IN10 = 1;
		
		#100 // t4
		
		INA = 0;
		INB = 0;
		INC = 0;
		IND = 1;
		
		IN00 = 1;
		IN01 = 0;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 1;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 0;
		IN10 = 1;
		
		#10
		
		IN00 = 1;
		IN01 = 1;
		IN10 = 0;
		
		#10
		
		IN00 = 0;
		IN01 = 1;
		IN10 = 1;
		
		#10
		
		IN00 = 1;
		IN01 = 0;
		IN10 = 1;
		
		#10 $finish;
        
	end
      
endmodule

