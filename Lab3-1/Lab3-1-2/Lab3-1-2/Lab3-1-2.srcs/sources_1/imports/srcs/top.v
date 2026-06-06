module top(
    input  wire       clk,
    input  wire       rst,          // 低电平有效复位（cpu_resetn�?
    output wire [7:0] ans,
    output wire [6:0] seg,
    output wire [10:0] led
);
    wire clk_1hz;
    wire [31:0] pc, pc_next, pc_plus4;
    wire inst_ce;
    wire [31:0] instruction;
    wire [5:0] op, funct;
    wire zero = 1'b0;          // 没有ALU，固定接�?
    wire memtoreg, memwrite, pcsrc, alusrc, regdst, regwrite, jump, branch;
    wire [2:0] alucontrol;
    
    // 将低有效复位转换为高有效复位
    wire rst_sync = ~rst;      // rst=1（未按）�? rst_sync=0；rst=0（按下）�? rst_sync=1
    
    // 时钟分频
    clk_div u_clk_div (
        .clk_100mhz(clk),
        .rst(rst_sync),          // 使用高有效复�?
        .clk_1hz(clk_1hz)
    );
    
    // PC 寄存�?
    pc u_pc (
        .clk(clk_1hz),
        .rst(rst_sync),          // 使用高有效复�?
        .pc_next(pc_next),
        .pc(pc),
        .inst_ce(inst_ce)
    );
    
    // 加法�?
    adder_4 u_adder (
        .pc(pc),
        .pc_plus4(pc_plus4)
    );
    
    // PC 下一地址连接：pc_next = pc_plus4
    assign pc_next = pc_plus4;
    
    // Ins_Rom
    Ins_Rom u_rom (
        .clka(clk_1hz),
        .ena(inst_ce),      // input wire ena
        .addra(pc[9:2]),      // PC是字节地�?，ROM是字地址，需要右�?2�?
        .douta(instruction)
    );
    
    assign op = instruction[31:26];
    assign funct = instruction[5:0];
    
    // 控制�?
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
        .branch(branch),
        .alucontrol(alucontrol)
    );
    
    // 显示指令（使用高有效复位�?
    display u_display (
        .clk(clk),
        .reset(rst_sync),        // 使用高有效复�?
        .s(instruction),
        .ans(ans),
        .seg(seg)
    );
    
    assign led[0] = memtoreg;
    assign led[1] = memwrite;
    assign led[2] = pcsrc;
    assign led[3] = alusrc;
    assign led[4] = regdst;
    assign led[5] = regwrite;
    assign led[6] = jump;
    assign led[7] = branch;
    assign led[8] = alucontrol[0];
    assign led[9] = alucontrol[1];
    assign led[10]= alucontrol[2];

endmodule