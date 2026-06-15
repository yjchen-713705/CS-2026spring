`timescale 1ns / 1ps

module top(
    input  wire        clk,
    input  wire        rst,
    output wire [31:0] writedata,
    output wire [31:0] dataadr,
    output wire        memwrite,

    // 新增：观察信号
    output wire [31:0] pc,
    output wire [31:0] instr,
    output wire [31:0] aluout
);

    wire [31:0] readdata;
    wire [31:0] aluout_w;

    mips mips_inst (
        .clk      (clk),
        .rst      (rst),
        .pc       (pc),
        .instr    (instr),
        .memwrite (memwrite),
        .aluout   (aluout_w),
        .writedata(writedata),
        .readdata (readdata)
    );

    assign dataadr = aluout_w;
    assign aluout   = aluout_w;

    // 指令 ROM（深度256，地址位宽8）
    inst_mem imem (
        .clka (clk),
        .addra(pc[9:2]),    // 字节地址转字地址
        .douta(instr)
    );

    // 数据 RAM（深度256）
    data_mem dmem (
        .clka (~clk),
        .ena  (1'b1),
        .wea  (memwrite),
        .addra(dataadr[9:2]),
        .dina (writedata),
        .douta(readdata)
    );

endmodule