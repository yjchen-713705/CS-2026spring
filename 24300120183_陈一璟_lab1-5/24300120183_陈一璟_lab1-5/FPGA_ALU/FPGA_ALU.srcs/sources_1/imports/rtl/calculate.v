`timescale 1ns / 1ps

module calculate(
    input wire [7:0] num1,  // 送入端口B
    input wire [2:0] op,
    output reg [31:0] result
    );
    wire [31:0] num2;   // 送入端口A
    wire [31:0] Sign_extend;    // num1符号扩展后的值
    assign num2 = 32'h03;   // 固定输入设置，原本代码写错为32'h01
    assign Sign_extend = {{24{num1[7]}}, num1};    // 符号位扩展，将符号位重复24次，填补高位

    always @(num1 or op or Sign_extend or num2) begin
        // 根据op实现不同的ALU功能
        case(op)
            3'b000: result = num2 + Sign_extend;    // 加法
            3'b001: result = num2 - Sign_extend;    // 减法
            3'b010: result = num2 & Sign_extend;    // 按位与
            3'b011: result = num2 | Sign_extend;    // 按位或
            3'b100: result = ~num2;           // 取反A
            3'b101: result = (num2 < Sign_extend) ? 32'h01 : 32'h00;  // 比较大小，A小输出1，B小输出0
            // 110、111未使用
            default: result = 32'h00;   // 默认全0
        endcase
    end
    
    
endmodule