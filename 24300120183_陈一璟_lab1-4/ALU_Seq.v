// ALU_Seq.v
// 模块名称：ALU_Seq
// 功能：实现8种基本运算，在时钟上升沿完成操作
// 输入端口：clk（时钟，上升沿触发）、a（32位操作数A）、b（32位操作数B）、op（3位操作码）
// 输出端口：result（32位运算结果）、cout（进位/溢出标志）

module ALU_Seq(
    input wire clk,
    input wire [31:0] a,
    input wire [31:0] b,
    input wire [2:0] op,
    output reg [31:0] result,
    output reg cout
);

    always @(posedge clk) begin
        case(op)
            3'b000: // 加法
                begin
                    {cout, result} = a + b;
                end
            3'b001: // 减法
                begin
                    {cout, result} = a - b;
                end
            3'b010: // 乘法
                begin
                    result = a * b;
                    cout = 0;
                end
            3'b011: // 与运算
                begin
                    result = a & b;
                    cout = 0;
                end
            3'b100: // 或运算
                begin
                    result = a | b;
                    cout = 0;
                end
            3'b101: // 异或运算
                begin
                    result = a ^ b;
                    cout = 0;
                end
            3'b110: // 非运算
                begin
                    result = ~a;
                    cout = 0;
                end
            3'b111: // 右移运算
                begin
                    result = a >> b;
                    cout = 0;
                end
        endcase
    end

endmodule