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
    input a,      // ����λ a
    input b,      // ����λ b
    input cin,    // ��λ����
    output sum,   // �����
    output cout   // ��λ���
    );
    assign sum = a ^ b ^ cin;               // �����
    assign cout = (a & b) | (a ^ b) & cin; // �����λ
endmodule