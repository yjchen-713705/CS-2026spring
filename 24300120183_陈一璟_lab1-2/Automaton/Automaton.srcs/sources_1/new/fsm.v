`timescale 1ns / 1ps  

module fsm(  
    input wire Clk_50,    // 50MHz系统时钟  
    input wire Rst_n,     // 低电平有效的异步复位信号  
    input wire data_in,   // 输入数据  
    
    output wire data_out   // 输出数据，检测到特定序列时输出高电平  
);  

// 状态编码采用one-hot编码方式  
// ʹ��5λ���ȱ�ʾ5��״̬��ÿ��״ֻ̬��һλΪ1  
// 补充完整所有状态的one-hot编码  
parameter IDLE = 5'b00001,    // 空闲状态  
          S1   = 5'b00010,    // 检测到1
          S2   = 5'b00100,    // 检测到10
          S3   = 5'b01000,    // 检测到101
          S4   = 5'b10000;    // 检测到1011（目标序列）  

reg [4:0]state;              // 状态寄存器，存储当前状态  

// 状态转移逻辑
// 注意处理重叠序列
// 在时钟上升沿或复位下降沿触发
always@(posedge Clk_50 or negedge Rst_n)  
begin  
    if (!Rst_n) begin
        state <= IDLE;
    end else begin
        case(state)
            IDLE: if (data_in)
                    state <= S1;
                else
                    state <= IDLE;
            S1: if (!data_in)
                    state <= S2;
                else
                    state <= S1;
            S2: if (data_in)
                    state <= S3;
                else
                    state <= IDLE;
            S3: if (data_in)
                    state <= S4;
                else
                    state <= S2;
            S4: if (data_in)
                    state <= S1;
                else
                    state <= S2;
            default: state <= IDLE;
        endcase
    end
end  

// 输出逻辑  
// 当且仅当在S4状态（检测到目标序列1011）时输出高电平 ，其余时刻输出低电平
assign data_out = (state == S4);
   
endmodule