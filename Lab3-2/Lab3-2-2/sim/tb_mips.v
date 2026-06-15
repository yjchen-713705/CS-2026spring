`timescale 1ns / 1ps

module testbench();
    reg clk;
    reg rst;

    wire[31:0] writedata, dataadr;
    wire memwrite;
    wire [31:0] pc, instr, aluout;

    top top(
        .clk(clk),
        .rst(rst),
        .writedata(writedata),
        .dataadr(dataadr),
        .memwrite(memwrite),
        .pc(pc),
        .instr(instr),
        .aluout(aluout)
    );

    initial begin
        $display("Starting simulation...");
        rst = 1;
        #200;
        rst = 0;
        $display("Reset released at time %t", $time);
    end

    always begin
        clk = 1;
        #100;
        clk = 0;
        #100;
    end

    always @(negedge clk) begin
        if (memwrite && (dataadr === 84) && (writedata === 7)) begin
            $display("Simulation succeeded at time %t", $time);
            $finish;
        end
    end

    initial begin
        #500000;
        $display("Simulation timeout! Failed to reach success condition.");
        $finish;
    end


    // 指令类型解码（用于显示）
    reg [31:0] instr_reg;
    always @(posedge clk) begin
        if (!rst) begin
            instr_reg <= top.instr;   // 捕获当前指令
        end
    end

    // 打印执行信息（每个时钟上升沿，复位释放后）
    always @(posedge clk) begin
        if (!rst) begin
            $write("PC=%h  Instr=%h  ", top.pc, top.instr);
            
            casez (top.instr[31:26])
                6'b000000: begin  // R-type
                    case (top.instr[5:0])
                        6'b100000: $display("add $%d, $%d, $%d", top.instr[15:11], top.instr[25:21], top.instr[20:16]);
                        6'b100010: $display("sub $%d, $%d, $%d", top.instr[15:11], top.instr[25:21], top.instr[20:16]);
                        6'b100100: $display("and $%d, $%d, $%d", top.instr[15:11], top.instr[25:21], top.instr[20:16]);
                        6'b100101: $display("or  $%d, $%d, $%d", top.instr[15:11], top.instr[25:21], top.instr[20:16]);
                        6'b101010: $display("slt $%d, $%d, $%d", top.instr[15:11], top.instr[25:21], top.instr[20:16]);
                        default:   $display("R-type (funct=%h)", top.instr[5:0]);
                    endcase
                end
                6'b100011: $display("lw  $%d, %d($%d)", top.instr[20:16], $signed(top.instr[15:0]), top.instr[25:21]);
                6'b101011: $display("sw  $%d, %d($%d)", top.instr[20:16], $signed(top.instr[15:0]), top.instr[25:21]);
                6'b000100: $display("beq $%d, $%d, 0x%h", top.instr[25:21], top.instr[20:16], {{14{top.instr[15]}}, top.instr[15:0], 2'b00});
                6'b001000: $display("addi $%d, $%d, %d", top.instr[20:16], top.instr[25:21], $signed(top.instr[15:0]));
                6'b000010: $display("j    0x%h", {top.pc[31:28], top.instr[25:0], 2'b00});
                default:   $display("unknown instruction");
            endcase
        end
    end

    // 打印寄存器写操作
    always @(posedge clk) begin
        if (top.mips_inst.dp.rf.we3 && !rst) begin
            $display("  => Write reg %d = %h", top.mips_inst.dp.ra3, top.mips_inst.dp.wd3);
        end
    end

    // 打印数据存储器写操作
    always @(negedge clk) begin
        if (top.memwrite && !rst) begin
            $display("  => Write memory addr %h = %h", top.dataadr, top.writedata);
        end
    end
endmodule