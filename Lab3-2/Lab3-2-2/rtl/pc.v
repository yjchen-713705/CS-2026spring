`timescale 1ns / 1ps

// 32位pc
module pc(
    input  wire        clk,       
    input  wire        rst,       
    input  wire [31:0] pc_next,   // 下一条指令的地址
    output reg  [31:0] pc,        // 当前指令地址（输出）
    output wire        inst_ce    // 指令使能信号
);

    assign inst_ce = 1'b1;   // 一直使能

    always @(negedge clk or posedge rst) begin
        if (rst)
            pc <= 32'h0000_0000;
        else
            pc <= pc_next;
    end

endmodule