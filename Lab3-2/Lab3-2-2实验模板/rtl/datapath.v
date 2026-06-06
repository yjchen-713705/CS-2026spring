`timescale 1ns / 1ps


module datapath(
	input wire clk,rst,
	input wire memtoreg,pcsrc,
	input wire alusrc,regdst,
	input wire regwrite,jump,
	input wire[2:0] alucontrol,
	output wire overflow,zero,
	output wire[31:0] pc,
	input wire[31:0] instr,
	output wire[31:0] aluout,writedata,
	input wire[31:0] readdata
    );
	
	//add your code here
    wire[31:0] wd3,nextPc,signImm;
    wire[31:0] rd1,rd2,srcA,srcB;
    wire[4:0] ra3;
    
    PC_next pcadd(.clk(clk),.rst(rst),.pcsrc(pcsrc),.signImm(signImm),.curPc(pc),
    .nextPc(nextPc),.instr(instr),.jump(jump));
    PC cur_pc(.clk(clk),.nextPc(nextPc),.curPc(pc));
    
    ALUsrc alu_src(.rd1(rd1),.rd2(rd2),.signImm(signImm),.alusrc(alusrc),.srcA(srcA),.srcB(srcB));
    alu alu_exp(.a(srcA),.b(srcB),.op(alucontrol),.y(aluout),.zero(zero),.overflow(overflow));
    
    reg_ans regres(.aluRes(aluout),.readData(readdata),.memtoreg(memtoreg),.res(wd3),.regdst(regdst),
    .ra2(instr[20:16]),.temp(instr[15:11]),.ra3(ra3));
    
    regfile rf(.clk(clk),.we3(regwrite),.ra1(instr[25:21]),.ra2(instr[20:16]),.wa3(ra3),.wd3(wd3),
    .rd1(rd1),.rd2(rd2));
    assign writedata=rd2;
    signext sign_ext(instr[15:0],signImm);
endmodule
