module EX_MEM(
    input                    clk, //时钟
    input                  rst_n, //复位信号

    input  [4:0]        ex_rf_wr,
    input  [4:0]       ex_rf_rr2,
    input  [1:0]       ex_wd_sel,
    input               ex_rf_we,
    input  [1:0]     ex_store_op,
    input              ex_bus_we,
    input  [2:0]      ex_load_op,
    input  [31:0]      ex_rf_rd2,
    input  [31:0]     ex_alu_cal,
    input  [31:0]     ex_npc_pc4,

    output reg [4:0]      mem_rf_wr,
    output reg [4:0]     mem_rf_rr2,
    output reg [1:0]     mem_wd_sel,
    output reg            mem_rf_we,
    output reg [1:0]   mem_store_op,
    output reg           mem_bus_we,
    output reg [2:0]    mem_load_op,
    output reg [31:0]    mem_rf_rd2,
    output reg [31:0]   mem_alu_cal,
    output reg [31:0]   mem_npc_pc4
    );

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) mem_rf_wr <= 0;
        else        mem_rf_wr <= ex_rf_wr;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) mem_rf_rr2 <= 0;
        else        mem_rf_rr2 <= ex_rf_rr2;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) mem_wd_sel <= 0;
        else        mem_wd_sel <= ex_wd_sel;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) mem_rf_we <= 0;
        else        mem_rf_we <= ex_rf_we;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) mem_store_op <= 0;
        else        mem_store_op <= ex_store_op;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) mem_bus_we <= 0;
        else        mem_bus_we <= ex_bus_we;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) mem_load_op <= 0;
        else        mem_load_op <= ex_load_op;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) mem_rf_rd2 <= 0;
        else        mem_rf_rd2 <= ex_rf_rd2;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) mem_alu_cal <= 0;
        else        mem_alu_cal <= ex_alu_cal;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) mem_npc_pc4 <= 0;
        else        mem_npc_pc4 <= ex_npc_pc4;
    end

endmodule