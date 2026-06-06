module top(
    input  wire       clk,
    input  wire       rst,
    input  wire [7:0] sw,       // 8个拨码开关用于ROM寻址
    output wire [7:0] ans,      // 数码管位选
    output wire [6:0] seg       // 数码管段选
);
    wire [31:0] instruction;    // ROM输出的32位指令

    // Ins_Rom IP核实例化
    Ins_Rom u_rom (
        .clka(clk),             // 时钟输入
        .addra(sw),             // 地址由拨码开关提供
        .douta(instruction)     // 输出32位指令
    );

    // 显示模块：将32位指令显示在8个七段数码管上
    display u_display (
        .clk(clk),
        .reset(rst),
        .s(instruction),
        .ans(ans),
        .seg(seg)
    );

endmodule