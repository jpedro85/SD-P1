// Verilog test fixture created from schematic C:\Users\Francisco MSI\Documents\Escola\Systemas Digitais\Projeto 1\projeto1 save\extra\extra\c2p1teste.sch - Mon Nov 29 22:38:57 2021

`timescale 1ns / 1ps

module c2p1teste_c2p1teste_sch_tb();

// Inputs
	reg J42,J41,J40,J32,J31,J30,J22,J21,J20,J12,J11,J10;

// Output
	/**wire x2J1eJ4,x2J1eJ3,x2J2eJ4,x2J3eJ4,x2J2eJ3,x2J1eJ2;
	wire x1J1eJ4,x1J1eJ3,x1J2eJ4,x1J3eJ4,x1J2eJ3,x1J1eJ2;
	wire x0J1eJ4,x0J1eJ3,x0J2eJ4,x0J3eJ4,x0J2eJ3,x0J1eJ2;
	*/
// Bidirs

// Instantiate the UUT
   c2p1teste UUT (
		
		.J42(J42),
		.J41(J41),
		.J40(J40),
		.J32(J32),
		.J31(J31),
		.J30(J30),
		.J22(J22),
		.J21(J21),
		.J20(J20),
		.J12(J12),
		.J11(J11),
		.J10(J10),
		.x2J1eJ4(X2J1eJ4),
		.x2J1eJ3(X2J1eJ3),
		.x2J2eJ4(X2J2eJ4),
		.x2J3eJ4(X2J3eJ4),
		.x2J2eJ3(X2J2eJ3),
		.x2J1eJ2(X2J1eJ2),
		
		.x1J1eJ4(X1J1eJ4),
		.x1J1eJ3(X1J1eJ3),
		.x1J2eJ4(X1J2eJ4),
		.x1J3eJ4(X1J3eJ4),
		.x1J2eJ3(X1J2eJ3),
		.x1J1eJ2(X1J1eJ2),
		
		.x0J1eJ4(X0J1eJ4),
		.x0J1eJ3(X0J1eJ3),
		.x0J2eJ4(X0J2eJ4),
		.x0J3eJ4(X0J3eJ4),
		.x0J2eJ3(X0J2eJ3),
		.x0J1eJ2(X0J1eJ2)
		
		
   );
// Initialize Inputs

	initial begin
		
		
		J42=1;
		J41=1;
		J40=1;
		J32=1;
		J31=1;
		J30=1;
		J22=0;
		J21=0;
		J20=0;
		J12=0;
		J11=0;
		J10=0;
		
		#10
		
		J42=0;
		J41=0;
		J40=0;
		J32=1;
		J31=1;
		J30=1;
		J22=1;
		J21=1;
		J20=1;
		J12=0;
		J11=0;
		J10=0;
		
		#10
		
		J42=0;
		J41=0;
		J40=0;
		J32=0;
		J31=0;
		J30=0;
		J22=1;
		J21=1;
		J20=1;
		J12=1;
		J11=1;
		J10=1;
		
		#10
		
		J42=1;
		J41=1;
		J40=1;
		J32=1;
		J31=1;
		J30=1;
		J22=1;
		J21=1;
		J20=1;
		J12=0;
		J11=0;
		J10=0;
		
		#10
		
		J42=0;
		J41=0;
		J40=0;
		J32=1;
		J31=1;
		J30=1;
		J22=1;
		J21=1;
		J20=1;
		J12=1;
		J11=1;
		J10=1;
		
		#10
		
		J42=1;
		J41=1;
		J40=1;
		J32=0;
		J31=0;
		J30=0;
		J22=1;
		J21=1;
		J20=1;
		J12=1;
		J11=1;
		J10=1;
		
		#10
		
		J42=1;
		J41=1;
		J40=1;
		J32=1;
		J31=1;
		J30=1;
		J22=1;
		J21=1;
		J20=1;
		J12=0;
		J11=0;
		J10=0;
		
		#10
		
		J42=1;
		J41=1;
		J40=1;
		J32=1;
		J31=1;
		J30=1;
		J22=0;
		J21=0;
		J20=0;
		J12=1;
		J11=1;
		J10=1;
		
		
		
		#10
		
		J42=1;
		J41=1;
		J40=1;
		J32=1;
		J31=1;
		J30=1;
		J22=1;
		J21=1;
		J20=1;
		J12=1;
		J11=1;
		J10=1;
		
		#10 $finish;
	
	end


endmodule
