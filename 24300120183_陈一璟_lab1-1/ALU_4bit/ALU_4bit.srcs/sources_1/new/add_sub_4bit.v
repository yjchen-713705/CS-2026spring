`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/18 11:08:13
// Design Name: 
// Module Name: add_sub_4bit
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


module add_sub_4bit(
    input [3:0] a,      // 输入 a
    input [3:0] b,      // 输入 b
    input sub,         // 控制信号：0=加法，1=减法
    output [3:0] sum,   // 结果输出
    output cout,       // 进位/借位输出
    output overflow    // 溢出标志位
    );
    wire [3:0] b_comp;  // 补码处理后的 b
    // 补码逻辑：sub=1 时，b 取反并 +1（通过 cin=1 实现）
    assign b_comp = sub ? ~b : b;  // 减法时取反
    wire [3:0] carry;   // 内部进位信号
    
    adder_1bit fa0 (.a(a[0]), .b(b_comp[0]), .cin(sub), .sum(sum[0]), .cout(carry[0]));
    adder_1bit fa1 (.a(a[1]), .b(b_comp[1]), .cin(carry[0]), .sum(sum[1]), .cout(carry[1]));
    adder_1bit fa2 (.a(a[2]), .b(b_comp[2]), .cin(carry[1]), .sum(sum[2]), .cout(carry[2]));
    adder_1bit fa3 (.a(a[3]), .b(b_comp[3]), .cin(carry[2]), .sum(sum[3]), .cout(carry[3]));
    assign cout = carry[3];  
    // 溢出检测：当最高位（符号位）的进位输入和进位输出不同时，发生溢出
    assign overflow = carry[3] ^ carry[2];
endmodule