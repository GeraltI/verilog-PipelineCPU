module MEM_WB(
    input                    clk, //时钟
    input                  rst_n, //复位信号

    input  [1:0]      mem_wd_sel,
    input              mem_rf_we,
    input  [31:0]    mem_alu_cal,
    input  [31:0]   mem_load_ext,
    input  [31:0]    mem_npc_pc4,
    input  [4:0]       mem_rf_wr,

    output reg [1:0]       wb_wd_sel,
    output reg              wb_rf_we,
    output reg [31:0]     wb_alu_cal,
    output reg [31:0]    wb_load_ext,
    output reg [31:0]     wb_npc_pc4,
    output reg [4:0]        wb_rf_wr
    );

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) wb_wd_sel <= 0;
        else        wb_wd_sel <= mem_wd_sel;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) wb_rf_we <= 0;
        else        wb_rf_we <= mem_rf_we;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) wb_alu_cal <= 0;
        else        wb_alu_cal <= mem_alu_cal;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) wb_load_ext <= 0;
        else        wb_load_ext <= mem_load_ext;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) wb_npc_pc4 <= 0;
        else        wb_npc_pc4 <= mem_npc_pc4;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n) wb_rf_wr <= 0;
        else        wb_rf_wr <= mem_rf_wr;
    end

endmodule