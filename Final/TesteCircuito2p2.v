// Verilog test fixture created from schematic C:\Users\Francisco MSI\Documents\Escola\Systemas Digitais\Projeto 1\projeto1 save\extra\extra\ciscuito2p2teste.sch - Mon Nov 29 09:37:55 2021

`timescale 1ns / 1ps

module ciscuito2p2teste_ciscuito2p2teste_sch_tb();

// Inputs
   reg XJ1eJ4;
   reg XJ1eJ3;
   reg XJ2eJ4;
   reg XJ3eJ4;
   reg XJ2eJ3;
   reg XJ1eJ2;

// Output
   wire Vitoria;

// Bidirs

// Instantiate the UUT
   ciscuito2p2teste UUT (
		.XJ1eJ4(XJ1eJ4), 
		.XJ1eJ3(XJ1eJ3), 
		.XJ2eJ4(XJ2eJ4), 
		.XJ3eJ4(XJ3eJ4), 
		.Vitoria(Vitoria), 
		.XJ2eJ3(XJ2eJ3), 
		.XJ1eJ2(XJ1eJ2)
   );
// Initialize Inputs

   initial begin
	
		XJ1eJ4 = 1;
		XJ1eJ3 = 0;
		XJ2eJ4 = 0;
		XJ3eJ4 = 0;
		XJ2eJ3 = 0;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 1;
		XJ2eJ4 = 0;
		XJ3eJ4 = 0;
		XJ2eJ3 = 0;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 0;
		XJ2eJ4 = 1;
		XJ3eJ4 = 0;
		XJ2eJ3 = 0;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 0;
		XJ2eJ4 = 0;
		XJ3eJ4 = 1;
		XJ2eJ3 = 0;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 0;
		XJ2eJ4 = 0;
		XJ3eJ4 = 0;
		XJ2eJ3 = 1;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 0;
		XJ2eJ4 = 0;
		XJ3eJ4 = 0;
		XJ2eJ3 = 0;
		XJ1eJ2 = 1;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 0;
		XJ2eJ4 = 0;
		XJ3eJ4 = 0;
		XJ2eJ3 = 0;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 1;
		XJ1eJ3 = 1;
		XJ2eJ4 = 0;
		XJ3eJ4 = 0;
		XJ2eJ3 = 0;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 1;
		XJ2eJ4 = 1;
		XJ3eJ4 = 0;
		XJ2eJ3 = 0;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 0;
		XJ2eJ4 = 1;
		XJ3eJ4 = 1;
		XJ2eJ3 = 0;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 0;
		XJ2eJ4 = 0;
		XJ3eJ4 = 1;
		XJ2eJ3 = 1;
		XJ1eJ2 = 0;
		
		#10 
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 0;
		XJ2eJ4 = 0;
		XJ3eJ4 = 0;
		XJ2eJ3 = 1;
		XJ1eJ2 = 1;
		
		#10
		
		XJ1eJ4 = 1;
		XJ1eJ3 = 1;
		XJ2eJ4 = 1;
		XJ3eJ4 = 0;
		XJ2eJ3 = 0;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 1;
		XJ2eJ4 = 1;
		XJ3eJ4 = 1;
		XJ2eJ3 = 0;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 0;
		XJ2eJ4 = 1;
		XJ3eJ4 = 1;
		XJ2eJ3 = 1;
		XJ1eJ2 = 0;
		
		#10
		
		XJ1eJ4 = 0;
		XJ1eJ3 = 0;
		XJ2eJ4 = 0;
		XJ3eJ4 = 1;
		XJ2eJ3 = 1;
		XJ1eJ2 = 1;
		
   end
endmodule
