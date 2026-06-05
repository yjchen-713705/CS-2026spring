module top(
    input  wire       clk,
    input  wire       rst,
    output wire [7:0] ans,
    output wire [6:0] seg,
    output wire [10:0] led
);
    wire clk_1hz;
    wire [31:0] pc, pc_next, pc_plus4;
    wire [31:0] instruction;
    wire [5:0] op, funct;
    wire zero = 1'b0;          // 没有ALU，固定接地
    wire memtoreg, memwrite, pcsrc, alusrc, regdst, regwrite, jump, branch;
    wire [2:0] alucontrol;
    
    // 时钟分频
    clk_div u_clk_div (
        .clk_100mhz(clk),
        .rst(rst),
        .clk_1hz(clk_1hz)
    );
    
    // PC 寄存器
    pc u_pc (
        .clk(clk_1hz),
        .rst(rst),
        .pc_next(pc_next),
        .pc(pc)
    );
    
    // 加法器
    adder_4 u_adder (
        .pc(pc),
        .pc_plus4(pc_plus4)
    );
    
    // Ins_Rom
    Ins_Rom u_rom (
        .clka(clk_1hz),
        .addra(pc[7:0]),      // 深度 256，只用低 8 位
        .douta(instruction)
    );
    
    assign op = instruction[31:26];
    assign funct = instruction[5:0];
    
    // 控制器
    // 为了输出 branch 信号，需要在 controller 中增加 branch 输出端口
    // 采取的修改：在 controller.v 中增加 output wire branch，并在顶层接收
    controller u_controller (
        .op(op),
        .funct(funct),
        .zero(zero),
        .memtoreg(memtoreg),
        .memwrite(memwrite),
        .pcsrc(pcsrc),
        .alusrc(alusrc),
        .regdst(regdst),
        .regwrite(regwrite),
        .jump(jump),
        .branch(branch),           // 新增branch在controller中
        .alucontrol(alucontrol)
    );
    

    // 显示指令（实验建议低16位，我们仍显示 32 位，因为display支持）
    // TODO：是否要修改为低16位？向老师确认
    display u_display (
        .clk(clk),
        .reset(rst),
        .s(instruction),
        .ans(ans),
        .seg(seg)
    );
    
    // LED 映射
    assign led[0] = memtoreg;
    assign led[1] = memwrite;
    assign led[2] = pcsrc;
    assign led[3] = alusrc;
    assign led[4] = regdst;
    assign led[5] = regwrite;
    assign led[6] = jump;
    assign led[7] = branch;   // 需要从 controller 得到 branch，已经在代码中添加output
    assign led[8] = alucontrol[0];
    assign led[9] = alucontrol[1];
    assign led[10]= alucontrol[2];
endmodule