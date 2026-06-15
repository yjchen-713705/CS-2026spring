`timescale 1ns / 1ps

// 为 PC 寄存器和指令 ROM 提供慢速时钟
module clk_div(
    input  wire clk_100mhz,
    input  wire rst,
    output reg  clk_1hz
);
    reg [26:0] cnt;
    always @(posedge clk_100mhz or posedge rst) begin
        if (rst) begin
            cnt <= 0;
            clk_1hz <= 0;
        end else if (cnt == 27'd50_000_000 - 1) begin
            cnt <= 0;
            clk_1hz <= ~clk_1hz;
        end else begin
            cnt <= cnt + 1;
        end
    end
endmodule