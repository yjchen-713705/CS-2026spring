`timescale 1ns / 1ps


module aludec(
	input wire[5:0] funct,
	input wire[1:0] aluop,
	output reg[2:0] alucontrol
    );
	// add your code here
	always @(funct,aluop) 
	   begin
            case(aluop)
                2'b00:alucontrol=3'b010;
                2'b01:alucontrol=3'b110;
                2'b10:
                begin
                    case(funct)
                        6'b100000: alucontrol=3'b010;
                        6'b100010: alucontrol=3'b110;
                        6'b100101: alucontrol=3'b001;
                        6'b101010: alucontrol=3'b111;
                    endcase
                end        
            endcase
        end
endmodule
