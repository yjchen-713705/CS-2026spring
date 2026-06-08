`timescale 1ns / 1ps

module testbench();

    reg clk;
    reg rst;
    wire [31:0] writedata, dataadr, pc, instr, aluout;
    wire memwrite;

    top u_top (
        .clk      (clk),
        .rst      (rst),
        .writedata(writedata),
        .dataadr  (dataadr),
        .memwrite (memwrite),
        .pc       (pc),
        .instr    (instr),
        .aluout   (aluout)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst = 1;
        $display("\n========== Single Cycle CPU Simulation Start ==========");
        $display("Time\t PC\t\t Instr\t\t ALUout\t\t MemWrite Addr Data");
        #40;
        rst = 0;
        $display("Reset released at time %0d ns", $time);
        #20000;
        $display("\n[ERROR] Timeout: Did not detect success condition (memwrite=1, addr=84, data=1)");
        $finish;
    end

    always @(posedge clk) begin
        if (!rst) begin
            $display("%0d\t 0x%08h\t 0x%08h\t 0x%08h\t %b\t 0x%08h\t %d",
                $time, pc, instr, aluout, memwrite, dataadr, writedata);
        end
    end

    // 成功条件：地址84 写入数据1（与您的 coe 一致）
    always @(posedge clk) begin
        if (memwrite && (dataadr == 32'd84) && (writedata == 32'd1)) begin
            $display("\n[SUCCESS] Simulation succeeded at time %0d ns", $time);
            $display("  Address %0d written with data %0d", dataadr, writedata);
            $stop;
        end
    end

endmodule