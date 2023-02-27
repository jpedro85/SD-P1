// Verilog test fixture created from schematic C:\Users\Francisco MSI\Documents\Escola\Systemas Digitais\Projeto 1\Projeto1\CirciutoTotal.sch - Wed Nov 24 21:03:36 2021

`timescale 1ns / 1ps

module CirciutoTotal_CirciutoTotal_sch_tb();

// Inputs
   	
   reg [1:0] J4,J3,J2,J1;
	reg [6:0 ]Ap,Bp,Cp,Dp;

// Output

   wire [3:0] Vencedor1;
   wire [3:0] Vencedor2;
	
/** 
	wire J1bit1;
   wire J1bit0;
   wire J2bit1;
   wire J2bit0;
	wire J3bit1;
	wire J3bit0;
	wire J4bit1;
	wire J4bit0;
	wire V2,V1,V0;
	
	*/
	
// Bidirs

// Instantiate the UUT
   CirciutoTotal UUT (
	
	/**
		.J1bit1(J1bit1), 
		.J1bit0(J1bit0), 
		.J2bit1(J2bit1), 
		.J2bit0(J2bit0), 
		.J3bit1(J3bit1),
		.J3bit0(J3bit0), 
		.J4bit1(J4bit1),
		.J4bit0(J4bit0), 
		.v2(V2),
		.V1(V1),
		.V0(V0)*/
		
		.J1(J1), 
		.J2(J2), 
		.J3(J3), 
		.J4(J4), 
		.Vencedor1(Vencedor1), 
		.Vencedor2(Vencedor2), 
		.Ap(Ap),
		.Bp(Bp),
		.Cp(Cp),
		.Dp(Dp)
		
   );
	
// Initialize Inputs

	initial begin
	
		Ap = 50;
		Bp = 50;
		Cp = 25;
		Dp = 100;
		
		J1 = 0;
		J2 = 0;
		J3 = 0;
		J4 = 0;
		
		#10
		
		J1 = 1;
		J2 = 1;
		J3 = 1;
		J4 = 1;
		
		#10
		
		J1 = 2;
		J2 = 2;
		J3 = 2;
		J4 = 2;
		
		#10 //trios 1
		
		J1 = 0;
		J2 = 0;
		J3 = 0;
		J4 = 1;
		
		#10 
		
		J1 = 0;
		J2 = 0;
		J3 = 0;
		J4 = 2;
		
		#10 //trios 2
		
		J1 = 1;
		J2 = 0;
		J3 = 0;
		J4 = 0;
		
		#10
		
		J1 = 2;
		J2 = 0;
		J3 = 0;
		J4 = 0;
		
		#10 //trios 3
		
		J1 = 0;
		J2 = 1;
		J3 = 0;
		J4 = 0;
		
		#10
		
		J1 = 0;
		J2 = 2;
		J3 = 0;
		J4 = 0;
		
		#10 //trios 4
		
		J1 = 0;
		J2 = 0;
		J3 = 1;
		J4 = 0;
		
		#10
		
		J1 = 0;
		J2 = 0;
		J3 = 2;
		J4 = 0;
		
		#10 //pares 1
			
		J1 = 1;
		J2 = 2;
		J3 = 0;
		J4 = 0;
		
		#10
				
		J1 = 2;
		J2 = 1;
		J3 = 0;
		J4 = 0;
		
		#10 //pares 2
		
		J1 = 0;
		J2 = 0;
		J3 = 1;
		J4 = 2;
		
		#10
				
		J1 = 0;
		J2 = 0;
		J3 = 2;
		J4 = 1;
		
		#10 //pares 3
		
		J1 = 1;
		J2 = 0;
		J3 = 0;
		J4 = 2;
		
		#10
				
		J1 = 2;
		J2 = 0;
		J3 = 0;
		J4 = 1;
		
		#10 //pares 4
		
		J1 = 0;
		J2 = 2;
		J3 = 1;
		J4 = 0;
		
		#10
				
		J1 = 0;
		J2 = 1;
		J3 = 2;
		J4 = 0;
		
		#10 //pares 5
		
		J1 = 2;
		J2 = 0;
		J3 = 1;
		J4 = 0;
		
		#10
				
		J1 = 1;
		J2 = 0;
		J3 = 2;
		J4 = 0;
		
		#10 //pares 6
		
		J1 = 0;
		J2 = 1;
		J3 = 0;
		J4 = 2;
		
		#10
				
		J1 = 0;
		J2 = 2;
		J3 = 0;
		J4 = 1;
		
		#10 //pares parte 2
		
		//pares 1
			
		J1 = 0;
		J2 = 2;
		J3 = 1;
		J4 = 1;
		
		#10
				
		J1 = 2;
		J2 = 0;
		J3 = 1;
		J4 = 1;
		
		#10 //pares 2
		
		J1 = 1;
		J2 = 1;
		J3 = 0;
		J4 = 2;
		
		#10
				
		J1 = 1;
		J2 = 1;
		J3 = 2;
		J4 = 0;
		
		#10 //pares 3
		
		J1 = 0;
		J2 = 1;
		J3 = 1;
		J4 = 2;
		
		#10
				
		J1 = 2;
		J2 = 1;
		J3 = 1;
		J4 = 0;
		
		#10 //pares 4
		
		J1 = 1;
		J2 = 2;
		J3 = 0;
		J4 = 1;
		
		#10
				
		J1 = 1;
		J2 = 0;
		J3 = 2;
		J4 = 1;
		
		#10 //pares 5
		
		J1 = 2;
		J2 = 1;
		J3 = 0;
		J4 = 1;
		
		#10
				
		J1 = 0;
		J2 = 1;
		J3 = 2;
		J4 = 1;
		
		#10 //pares 6
		
		J1 = 1;
		J2 = 0;
		J3 = 1;
		J4 = 2;
		
		#10
				
		J1 = 1;
		J2 = 2;
		J3 = 1;
		J4 = 0;
		
		#10 //pares parte 3
		
		//pares 1
			
		J1 = 0;
		J2 = 1;
		J3 = 2;
		J4 = 2;
		
		#10
				
		J1 = 1;
		J2 = 0;
		J3 = 2;
		J4 = 2;
		
		#10 //pares 2
		
		J1 = 2;
		J2 = 2;
		J3 = 0;
		J4 = 1;
		
		#10
				
		J1 = 2;
		J2 = 2;
		J3 = 1;
		J4 = 0;
		
		#10 //pares 3
		
		J1 = 0;
		J2 = 2;
		J3 = 2;
		J4 = 1;
		
		#10
				
		J1 = 1;
		J2 = 2;
		J3 = 2;
		J4 = 0;
		
		#10 //pares 4
		
		J1 = 2;
		J2 = 1;
		J3 = 0;
		J4 = 2;
		
		#10
				
		J1 = 2;
		J2 = 0;
		J3 = 1;
		J4 = 2;
		
		#10 //pares 5
		
		J1 = 1;
		J2 = 2;
		J3 = 0;
		J4 = 2;
		
		#10
				
		J1 = 0;
		J2 = 2;
		J3 = 1;
		J4 = 2;
		
		#10 //pares 6
		
		J1 = 2;
		J2 = 0;
		J3 = 2;
		J4 = 1;
		
		#10
				
		J1 = 2;
		J2 = 1;
		J3 = 2;
		J4 = 0;
		
		#10 //empates  0 e 1
		 
		J1 = 0;
		J2 = 0;
		J3 = 1;
		J4 = 1;
		
		#10
				
		J1 = 1;
		J2 = 1;
		J3 = 0;
		J4 = 0;
		
		#10
				
		J1 = 0;
		J2 = 1;
		J3 = 1;
		J4 = 0;
		
		#10
				
		J1 = 1;
		J2 = 0;
		J3 = 0;
		J4 = 1;
		
		#10
				
		J1 = 1;
		J2 = 0;
		J3 = 1;
		J4 = 0;
		
		#10
				
		J1 = 0;
		J2 = 1;
		J3 = 0;
		J4 = 1;
		
		#10 //empates  0 e 2
		
		J1 = 0;
		J2 = 0;
		J3 = 2;
		J4 = 2;
		
		#10
				
		J1 = 2;
		J2 = 2;
		J3 = 0;
		J4 = 0;
		
		#10
				
		J1 = 0;
		J2 = 2;
		J3 = 2;
		J4 = 0;
		
		#10
				
		J1 = 2;
		J2 = 0;
		J3 = 0;
		J4 = 2;
		
		#10
				
		J1 = 2;
		J2 = 0;
		J3 = 2;
		J4 = 0;
		
		#10
				
		J1 = 0;
		J2 = 2;
		J3 = 0;
		J4 = 2;
		
		#10 //empates  1 e 2
		
		J1 = 1;
		J2 = 1;
		J3 = 2;
		J4 = 2;
		
		#10
				
		J1 = 2;
		J2 = 2;
		J3 = 1;
		J4 = 1;
		
		#10
				
		J1 = 1;
		J2 = 2;
		J3 = 2;
		J4 = 1;
		
		#10
				
		J1 = 2;
		J2 = 1;
		J3 = 1;
		J4 = 2;
		
		#10
				
		J1 = 2;
		J2 = 1;
		J3 = 2;
		J4 = 1;
		
		#10
				
		J1 = 1;
		J2 = 2;
		J3 = 1;
		J4 = 2;
		
		#10 $finish;
		
   end
endmodule
