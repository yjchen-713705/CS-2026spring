`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/18 11:08:13
// Design Name: 
// Module Name: adder_1bit
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


module adder_1bit(
    input a,      // 输入位 a
    input b,      // 输入位 b
    input cin,    // 进位输入
    output sum,   // 和输出
    output cout   // 进位输出
    );
    assign sum = a ^ b ^ cin;               // 计算和
    assign cout = (a & b) | (a ^ b) & cin; // 计算进位
endmodule
