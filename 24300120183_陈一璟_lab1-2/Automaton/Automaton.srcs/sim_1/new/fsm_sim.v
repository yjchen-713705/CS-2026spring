// 定义时间尺度和时钟周期  
`timescale 1ns/1ps        // 仿真时间精度：时间单位1ns，精度1ps  
`define clk_period 20     // 定义时钟周期为20ns，对应50MHz时钟  
   
module fsm_sim();  
   
    // 定义测试平台的输入信号（reg类型）  
    reg Clk_50;           // 50MHz时钟信号  
    reg Rst_n;            // 低电平有效的复位信号  
    reg data_in;          // 数据输入信号  
    
    // 定义测试平台的输出信号（wire类型）  
    wire data_out;        // 数据输出信号  
    
    // 例化待测试的FSM模块  
    fsm fsm_U1(  
        .Clk_50(Clk_50),  
        .Rst_n(Rst_n),  
        .data_in(data_in),  
        
        .data_out(data_out)  
    );  
   
    // 生成时钟信号  
    initial Clk_50 = 1;   // 初始化时钟为高电平  
    always #(`clk_period/2) Clk_50 = ~Clk_50;   // 每半个时钟周期翻转一次  
   
    
    initial begin  
        // 初始化信号  
        Rst_n = 0;        // 激活复位  
        data_in = 0;      // 初始化输入数据为0  
        
        // 等待20个时钟周期+1ns后释放复位  
        #(`clk_period*5 + 1);  
        Rst_n = 1;        // 释放复位  
        #(`clk_period*10);// 等待20个时钟周期  
        
        // 第一组测试序列：1011  
        data_in = 1;      // 输入1  
        #(`clk_period);  
        data_in = 0;      // 输入0  
        #(`clk_period);  
        data_in = 1;      // 输入1  
        #(`clk_period);  
        data_in = 1;      // 输入1  
        #(`clk_period);  
        
        // 第二组测试序列：0110  
        data_in = 0;  
        #(`clk_period);  
        data_in = 1;  
        #(`clk_period);  
        data_in = 1;  
        #(`clk_period);  
        data_in = 0;  
        #(`clk_period);  
        
        // 第三组测试序列：1011  
        data_in = 1;  
        #(`clk_period);  
        data_in = 0;  
        #(`clk_period);  
        data_in = 1;  
        #(`clk_period);  
        data_in = 1;  
        #(`clk_period);  
   
        // 第四组测试序列：0000  
        data_in = 0;  
        #(`clk_period);  
        data_in = 0;  
        #(`clk_period);  
        data_in = 0;  
        #(`clk_period);  
        data_in = 0;  
        #(`clk_period);  
        
        // 第五组测试序列：1011011
        data_in = 1;  
        #(`clk_period);  
        data_in = 0;  
        #(`clk_period);  
        data_in = 1;  
        #(`clk_period);  
        data_in = 1;  
        #(`clk_period);
        data_in = 0;  
        #(`clk_period);  
        data_in = 1;  
        #(`clk_period);  
        data_in = 1;  
        #(`clk_period);  

        
        #15_000;          // 额外等待15000ns后结束仿真  
    end  
   
endmodule