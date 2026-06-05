`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: controller
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


module controller(
	input wire[5:0] op,funct,
	input wire zero,	// 在top中设置接地
	output wire memtoreg,memwrite,
	output wire pcsrc,alusrc,
	output wire regdst,regwrite,
	output wire jump,
	output wire branch,           // 新增，用于输出到开发板
	output wire[2:0] alucontrol
    );
	wire[1:0] aluop;

	maindec md(op,memtoreg,memwrite,branch,alusrc,regdst,regwrite,jump,aluop);
	aludec ad(funct,aluop,alucontrol);

	assign pcsrc = branch & zero;
endmodule