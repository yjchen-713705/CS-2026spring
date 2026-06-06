`timescale 1ns / 1ps

// PC+4 加法器模块

module adder_4(
    input  wire [31:0] pc,         // 当前程序计数器值
    output wire [31:0] pc_plus4    // PC+4（下一条顺序指令地址）
);

    assign pc_plus4 = pc + 32'd4;

endmodule