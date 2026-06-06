`timescale 1ns / 1ps

module display(
    input wire clk,reset,
    input wire [31:0]s,
    output wire [6:0]seg,
    output reg [7:0]ans
    );
    reg [20:0]count;    // 用于时钟分频，原始时钟信号有100MHz，思考为什么要分频，以及怎么分频
    reg [2:0] sel;       // 数码管选择信号
    reg [3:0] digit;     // 要显示的4位数据
    reg [31:0] s_reg;    // 存储结果的寄存器
    
    // 时钟分频
    always @(posedge clk or posedge reset) begin
        if(reset) begin
            count <= 0;
            sel <= 0;
            s_reg <= 0;
        end else begin
            count <= count + 1;
            if(count == 21'd100000) begin // 100MHz / 100000 = 1kHz
                count <= 0;
                sel <= sel + 1;
                if(sel == 3'd7) begin
                    sel <= 0;
                    s_reg <= s; // 更新显示数据
                end
            end
        end
    end
    
    // 数码管选择和数据显示
    always @(*) begin
        case(sel)
            3'd0: begin ans = 8'b11111110; digit = s_reg[3:0]; end     // 最低位
            3'd1: begin ans = 8'b11111101; digit = s_reg[7:4]; end
            3'd2: begin ans = 8'b11111011; digit = s_reg[11:8]; end
            3'd3: begin ans = 8'b11110111; digit = s_reg[15:12]; end
            3'd4: begin ans = 8'b11101111; digit = s_reg[19:16]; end
            3'd5: begin ans = 8'b11011111; digit = s_reg[23:20]; end
            3'd6: begin ans = 8'b10111111; digit = s_reg[27:24]; end
            3'd7: begin ans = 8'b01111111; digit = s_reg[31:28]; end   // 最高位
            default: begin ans = 8'b11111111; digit = 4'h0; end
        endcase
    end
    
    seg7 U4(.din(digit),.dout(seg));
endmodule