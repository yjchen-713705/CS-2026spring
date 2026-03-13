`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/18 11:23:20
// Design Name: 
// Module Name: test_add_sub
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
/////////////////////////////////////////////////////////////////////////////////

module test_add_sub;
    reg [3:0] a;
    reg [3:0] b;
    reg sub;
    wire [3:0] sum;
    wire cout;
    // ʵ�����Ӽ���ģ��
    add_sub_4bit uut (
        .a(a),
        .b(b),
        .sub(sub),
        .sum(sum),
        .cout(cout)
    );

    initial begin
        // 5+3
        sub = 0;
        a = 4'b0101;  // 5
        b = 4'b0011;  // 3
        #10;
        $display("�ӷ�����: %d + %d = %d, cout=%b", a, b, sum, cout);

        // 5-3
        sub = 1;
        a = 4'b0101;  // 5
        b = 4'b0011;  // 3
        #10;
        $display("��������: %d - %d = %d, cout=%b", a, b, sum, cout);
    end
endmodule