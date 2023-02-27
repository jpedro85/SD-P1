`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:09:44 11/27/2021 
// Design Name: 
// Module Name:    Circuitosaida 
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
module Circuitosaida(
    input INA,
    input INB,
    input INC,
    input IND,
    input IN00,
    input IN01,
    input IN10,
    output reg [3:0] V1,
    output reg [3:0] V2
	 
    );
/**
1010	A
1011	B
1100	C
1101  D
*/
 
	 always @( IN00 or IN01 or IN10 or INA or INB or INC or IND )begin
	 
		
		
		if(INA)begin
			
			assign V1 = 4'b 1010;			
			
			if(IN00&IN01)begin
				
				assign V2 = 4'b 1100;
					
				end	
			else if(IN00&IN10)begin
				
				assign V2 = 4'b 1101;
			
				end			
			else if(IN01&IN10)begin
				
				assign V2 = 4'b 1101;
			
				end			
			else if (IN00) begin
			
				assign V2 = 4'b 1011;
	
				end
			else if (IN01) begin
			
				assign V2 = 4'b 1100;
			
				end
			
			else if (IN10) begin
			
				assign V2 = 4'b 1101;
				
				end
			
		end
		
		if(INB)begin
			
			assign V1 = 4'b 1011;
			
			if(IN00&IN01)begin
		
				assign V2 = 4'b 1100;
	
				end		
			else if(IN00&IN10)begin
				
				assign V2 = 4'b 1101;
			
				end		
			else if(IN01&IN10)begin
				
				assign V2 = 4'b 1101;
				
				end
			else if (IN00) begin
			
				assign V2 = 4'b 1010;			
			
				end
			else if (IN01) begin
				
				assign V2 = 4'b 1100;
	
				end
			
			else if (IN10) begin
				
				assign V2 = 4'b 1101;
				
				end
			
					
		end
				
		if(INC)begin
			
			assign V1 = 4'b 1100;
			
			if(IN00&IN01)begin
			
				assign V2 = 4'b 1011;
				
				end
			else if(IN00&IN10)begin
				
				assign V2 = 4'b 1101;
			
				end
			else if(IN01&IN10)begin
				
				assign V2 = 4'b 1101;
				
				end
				
			else if (IN00) begin
			
				assign V2 = 4'b 1010;			
				
				end
			else if (IN01) begin
						
				assign V2 = 4'b 1011;
				
				end
			
			else if (IN10) begin

				assign V2 = 4'b 1101;
				
				end
								
		end
				
		if(IND)begin
			
			assign V1 = 4'b 1101;
			
			if(IN00&IN01)begin
						
				assign V2 = 4'b 1011;
			
				end
			else if(IN00&IN10)begin
				
				assign V2 = 4'b 1100;
			
				end
			else if(IN01&IN10)begin
				
				assign V2 = 4'b 1100;
				
				end
			else if (IN00) begin
			
				assign V2 = 4'b 1010;			
				
				end
			else if (IN01) begin
			
				assign V2 = 4'b 1011;
				
				end
			
			else if (IN10) begin
			
				assign V2 = 4'b 1100;
				
				end
						
		end
	
	end
endmodule
