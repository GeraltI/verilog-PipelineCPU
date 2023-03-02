module ID_EX(
    input                    clk, //时钟
    input                  rst_n, //复位信号
    input                  flush, //清空信号
    input                   stop, //停止信号

    input           id_alu_a_sel,
    input           id_alu_b_sel,
    input  [3:0]       id_alu_op,
    input  [4:0]        id_rf_wr,
    input  [1:0]       id_wd_sel,
    input               id_rf_we,
    input  [1:0]     id_store_op,
    input              id_bus_we,
    input  [2:0]      id_load_op,
    input              id_branch,
    input  [1:0]       id_npc_op,
    input  [31:0]        id_pc_o,
    input  [31:0]    id_sext_ext,
    input  [4:0]       id_rf_rr1,
    input  [4:0]       id_rf_rr2,
    input  [31:0]      id_rf_rd1,
    input  [31:0]      id_rf_rd2,

    output reg          ex_alu_a_sel,
    output reg          ex_alu_b_sel,
    output reg [3:0]       ex_alu_op,
    output reg [4:0]        ex_rf_wr,
    output reg [1:0]       ex_wd_sel,
    output reg              ex_rf_we,
    output reg [1:0]     ex_store_op,
    output reg             ex_bus_we,
    output reg [2:0]      ex_load_op,
    output reg             ex_branch,
    output reg [1:0]       ex_npc_op,
    output reg [31:0]        ex_pc_o,
    output reg [31:0]    ex_sext_ext,
    output reg [4:0]       ex_rf_rr1,
    output reg [4:0]       ex_rf_rr2,
    output reg [31:0]      ex_rf_rd1,
    output reg [31:0]      ex_rf_rd2
    );
    
    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_alu_a_sel <= 0;
        else if (flush) ex_alu_a_sel <= 0;
        else if (stop)  ex_alu_a_sel <= 0;
        else            ex_alu_a_sel <= id_alu_a_sel;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_alu_b_sel <= 0;
        else if (flush) ex_alu_b_sel <= 0;
        else if (stop)  ex_alu_b_sel <= 0;
        else            ex_alu_b_sel <= id_alu_b_sel;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_alu_op <= 0;
        else if (flush) ex_alu_op <= 0;
        else if (stop)  ex_alu_op <= 0;
        else            ex_alu_op <= id_alu_op;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_wd_sel <= 0;
        else if (flush) ex_wd_sel <= 0;
        else if (stop)  ex_wd_sel <= 0;
        else            ex_wd_sel <= id_wd_sel;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_rf_wr <= 0;
        else if (flush) ex_rf_wr <= 0;
        else if (stop)  ex_rf_wr <= 0;
        else            ex_rf_wr <= id_rf_wr;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_rf_we <= 0;
        else if (flush) ex_rf_we <= 0;
        else if (stop)  ex_rf_we <= 0;
        else            ex_rf_we <= id_rf_we;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_store_op <= 0;
        else if (flush) ex_store_op <= 0;
        else if (stop)  ex_store_op <= 0;
        else            ex_store_op <= id_store_op;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_bus_we <= 0;
        else if (flush) ex_bus_we <= 0;
        else if (stop)  ex_bus_we <= 0;
        else            ex_bus_we <= id_bus_we;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_load_op <= 0;
        else if (flush) ex_load_op <= 0;
        else if (stop)  ex_load_op <= 0;
        else            ex_load_op <= id_load_op;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_branch <= 0;
        else if (flush) ex_branch <= 0;
        else if (stop)  ex_branch <= 0;
        else            ex_branch <= id_branch;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_npc_op <= 0;
        else if (flush) ex_npc_op <= 0;
        else if (stop)  ex_npc_op <= 0;
        else            ex_npc_op <= id_npc_op;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_pc_o <= 0;
        else if (flush) ex_pc_o <= 0;
        else if (stop)  ex_pc_o <= 0;
        else            ex_pc_o <= id_pc_o;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_sext_ext <= 0;
        else if (flush) ex_sext_ext <= 0;
        else if (stop)  ex_sext_ext <= 0;
        else            ex_sext_ext <= id_sext_ext;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_rf_rr1 <= 0;
        else if (flush) ex_rf_rr1 <= 0;
        else if (stop)  ex_rf_rr1 <= 0;
        else            ex_rf_rr1 <= id_rf_rr1;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_rf_rr2 <= 0;
        else if (flush) ex_rf_rr2 <= 0;
        else if (stop)  ex_rf_rr2 <= 0;
        else            ex_rf_rr2 <= id_rf_rr2;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_rf_rd1 <= 0;
        else if (flush) ex_rf_rd1 <= 0;
        else if (stop)  ex_rf_rd1 <= 0;
        else            ex_rf_rd1 <= id_rf_rd1;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     ex_rf_rd2 <= 0;
        else if (flush) ex_rf_rd2 <= 0;
        else if (stop)  ex_rf_rd2 <= 0;
        else            ex_rf_rd2 <= id_rf_rd2;
    end
    
endmodule
