`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:34:57 11/29/2021
// Design Name:   CIrcuitoentradasjuris
// Module Name:   C:/Users/Francisco MSI/Documents/Escola/Systemas Digitais/Projeto 1/projeto1 save/extra/extra/TesteCircuitoentradajuris.v
// Project Name:  extra
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CIrcuitoentradasjuris
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TesteCircuitoentradajuris;

	// Inputs
	reg [1:0] J;

	// Outputs
	wire S1;
	wire S0;

	
	CIrcuitoentradasjuris uut (
		.J(J), 
		.S1(S1), 
		.S0(S0)
	);

	initial begin
	
		J = 0;
		
		#10
		
		J = 1;
		
		#10
		
		J = 2;
		
		#10 $finish;
        
	end
      
endmodule

