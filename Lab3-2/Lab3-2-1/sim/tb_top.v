module tb_top;

reg clk;
reg rst;
wire [31:0] busA, busB, alu_result, busW;
reg MemtoReg;
reg RW;
reg [4:0] Rw, Ra, Rb;
reg [2:0] ALUControl;

parameter St0 = 5'd0;
parameter St1 = 5'd1;
parameter St2 = 5'd2;

top top_inst(
    .clk(clk),
    .rst(rst)
);

always #5 clk = ~clk;

initial begin
    clk = 0;
    rst = 1;
    #10 rst = 0;
    
    $monitor("Time=%0t, clk=%b, RW=%b, Rw=%0d, Ra=%0d, Rb=%0d, MemtoReg=%b, ALUControl=%b, busA=%0d, busB=%0d, alu_result=%0d, busW=%0d",
             $time, clk, RW, Rw, Ra, Rb, MemtoReg, ALUControl, busA, busB, alu_result, busW);
    
    // Step 1: Write St1 = 1
    #10;
    MemtoReg = 1;
    RW = 1;
    Rw = St1;
    @(posedge clk);
    #1 $display("Step 1: Write St1=1 completed");
    
    // Step 2: Write St2 = 1
    #5;
    Rw = St2;
    @(posedge clk);
    #1 $display("Step 2: Write St2=1 completed");
    
    // Step 3: Verify write (read St1, St2)
    #5;
    RW = 0;
    Ra = St1;
    Rb = St2;
    #1;
    if (busA == 1 && busB == 1) begin
        $display("Step 3: Verification passed - busA=%0d, busB=%0d", busA, busB);
    end else begin
        $display("Step 3: Verification failed - busA=%0d, busB=%0d", busA, busB);
    end
    
    // Step 4: Simulate ADD instruction
    #5;
    MemtoReg = 0;
    ALUControl = 3'b010;
    RW = 1;
    Rw = St0;
    Ra = St1;
    Rb = St2;
    @(posedge clk);
    #1;
    if (busW == 2) begin
        $display("Step 4: ADD instruction passed - busW=%0d", busW);
    end else begin
        $display("Step 4: ADD instruction failed - busW=%0d", busW);
    end
    
    // Step 5: Verify St0 = 2
    #5;
    RW = 0;
    Ra = St0;
    #1;
    if (busA == 2) begin
        $display("Step 5: Verification passed - St0=%0d", busA);
    end else begin
        $display("Step 5: Verification failed - St0=%0d", busA);
    end
    
    #20 $finish;
end

endmodule