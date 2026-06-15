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
	
    // 内部连线
    wire [31:0] pc_plus4, pc_branch, pc_jump, pc_next;
    wire [31:0] signImm, imm_shifted;
    wire [31:0] rd1, rd2, srcA, srcB;
    wire [31:0] wd3;
    wire [4:0] ra3;
    wire [31:0] pc_br_sel;
    
    // 1. pc
    // pc + 4
    adder add_pc4(.a(pc), .b(32'd4), .y(pc_plus4));
    // 偏移量左移2位
    sl2 shift(.a(signImm), .y(imm_shifted));
    // pc + 4 + shift
    adder adder_branch(.a(pc_plus4), .b(imm_shifted), .y(pc_branch));
    // 跳转addr拼接
    assign pc_jump = {pc_plus4[31:28], instr[25:0],2'b00};
    // pcsrc选择分支或顺序
    mux2 #(32) branch_mux(
        .d0(pc_plus4), 
        .d1(pc_branch), 
        .s(pcsrc), 
        .y(pc_br_sel)
    );
    // jump选择：最终pc
    mux2 #(32) jump_mux(
        .d0(pc_br_sel), 
        .d1(pc_jump), 
        .s(jump), 
        .y(pc_next)
    );
    // pc reg
    pc pc_reg (
        .clk(clk),
        .rst(rst),
        .pc_next(pc_next),
        .pc(pc),
        .inst_ce()   // 悬空，不需要
    );


    // 2. reg pile读取
    regfile rf(
        .clk(clk),
        .we3(regwrite),
        .ra1(instr[25:21]),
        .ra2(instr[20:16]),
        .wa3(ra3),
        .wd3(wd3),
        .rd1(rd1),
        .rd2(rd2) 
    );
    assign writedata = rd2;     // 用于sw指令写入RAM

    // 3. ALU 输入选择（ALUsrc）
    assign srcA = rd1;
    mux2 #(32) alu_src_mux (
        .d0(rd2), 
        .d1(signImm), 
        .s(alusrc), 
        .y(srcB)
    );

    // 4. ALU
    alu alu_exp (
        .a(srcA),
        .b(srcB),
        .op(alucontrol),
        .y(aluout),
        .zero(zero),
        .overflow(overflow)
    );

    // 5. 寄存器地址选择/写回数据
    // 写回数据来源：alu结果或者ram读出
    mux2 #(32) wd_mux (
        .d0(aluout), 
        .d1(readdata), 
        .s(memtoreg), 
        .y(wd3)
    );
    // 写寄存器地址选择：rt (instr[20:16]) 或 rd (instr[15:11])
    mux2 #(5) ra_mux (
        .d0(instr[20:16]), 
        .d1(instr[15:11]), 
        .s(regdst), 
        .y(ra3)
    );

    // 符号扩展
    signext sign_ext(.a(instr[15:0]),.y(signImm));

endmodule
