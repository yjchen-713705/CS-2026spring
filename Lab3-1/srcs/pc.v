`timescale 1ns / 1ps

// 32位pc
module pc(
    input  wire        clk,       
    input  wire        rst,       // 复位信号（高有效，复位时PC置0）
    input  wire [31:0] pc_next,   // 下一条指令的地址
    output reg  [31:0] pc         // 当前指令地址（输出）
);

    // 在时钟上升沿更新PC值
    always @(posedge clk or posedge rst) begin
        if (rst)
            pc <= 32'h0000_0000;  // 复位时PC清零，指向程序起始地址
        else
            pc <= pc_next;         // 否则更新为下一条指令地址
    end

endmodule