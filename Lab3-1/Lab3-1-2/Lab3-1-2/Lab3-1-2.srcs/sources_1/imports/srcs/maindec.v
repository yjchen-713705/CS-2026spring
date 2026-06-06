`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: maindec
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module maindec(
	input wire[5:0] op,

	output reg memtoreg,memwrite,
	output reg branch,alusrc,
	output reg regdst,regwrite,
	output reg jump,
	output reg[1:0] aluop
    );
	//add your code here according to lab 7
	// TODO finished
	always @(*) begin

    // 全部归零避免锁存
        memtoreg = 0;
		memwrite = 0;
		branch = 0;
        alusrc = 0; 
		regdst = 0; 
		regwrite = 0; 
		jump = 0; 
		aluop = 2'b00;

        case (op)

            6'b000000: begin  // R-type
                regwrite = 1; regdst = 1; alusrc = 0;
                branch = 0; memwrite = 0; memtoreg = 0; jump = 0;
                aluop = 2'b10;
            end

            6'b100011: begin  // lw
                regwrite = 1; regdst = 0; alusrc = 1;
                branch = 0; memwrite = 0; memtoreg = 1; jump = 0;
                aluop = 2'b00;
            end

            6'b101011: begin  // sw
                regwrite = 0; regdst = 0; alusrc = 1;
                branch = 0; memwrite = 1; memtoreg = 0; jump = 0;
                aluop = 2'b00;
            end

            6'b000100: begin  // beq
                regwrite = 0; regdst = 0; alusrc = 0;
                branch = 1; memwrite = 0; memtoreg = 0; jump = 0;
                aluop = 2'b01;
            end

            6'b001000: begin  // addi
                regwrite = 1; regdst = 0; alusrc = 1;
                branch = 0; memwrite = 0; memtoreg = 0; jump = 0;
                aluop = 2'b00;
            end

            6'b000010: begin  // j
                regwrite = 0; regdst = 0; alusrc = 0;
                branch = 0; memwrite = 0; memtoreg = 0; jump = 1;
                aluop = 2'b00;   // 无关
            end
			
            default: ;        // 保持默认0
        endcase
    end

endmodule