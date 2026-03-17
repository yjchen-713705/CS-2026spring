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
    input [3:0] a,      // ���� a
    input [3:0] b,      // ���� b
    input sub,         // �����źţ�0=�ӷ���1=����
    output [3:0] sum,   // ������
    output cout,        // ��λ/��λ���
    output overflow     // ��������λ
    );
    wire [3:0] b_comp;  // ���봦����� b
    // �����߼���sub=1 ʱ��b ȡ���� +1��ͨ�� cin=1 ʵ�֣�
    assign b_comp = sub ? ~b : b;  // ����ʱȡ��
    wire [3:0] carry;   // �ڲ���λ�ź�
    
    adder_1bit fa0 (.a(a[0]), .b(b_comp[0]), .cin(sub), .sum(sum[0]), .cout(carry[0]));
    adder_1bit fa1 (.a(a[1]), .b(b_comp[1]), .cin(carry[0]), .sum(sum[1]), .cout(carry[1]));
    adder_1bit fa2 (.a(a[2]), .b(b_comp[2]), .cin(carry[1]), .sum(sum[2]), .cout(carry[2]));
    adder_1bit fa3 (.a(a[3]), .b(b_comp[3]), .cin(carry[2]), .sum(sum[3]), .cout(carry[3]));
    assign cout = carry[3];  
    // ��������λ：���λ��λ�������λ���룬���ڴ�������
    assign overflow = carry[3] ^ carry[2];
endmodule