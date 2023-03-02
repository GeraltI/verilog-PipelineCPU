module SingleCPU(
    input   clk,
    input rst_n,
    input [31:0] instruction,
    input [31:0] readdata,
    output [31:0] pc,
    output write,
    output [31:0] address,
    output [31:0] writedata
    );
    
    
    // 数据接线
    //wire [31:0]           pc_pc;  // PC pc输出  
    wire [31:0]         sext_ext;  // SEXT ext输出
    wire [31:0]            rf_wd;  // RF wd输入
    wire [31:0]           rf_rd1;  // RF rD1输出
    wire [31:0]           rf_rd2;  // RF rD2输出
    wire [31:0]            alu_a;  // ALu A输入
    wire [31:0]            alu_b;  // ALu B输入
    wire [31:0]          alu_cal;  // ALU cal输出
    wire           alu_if_branch;  // ALU if_branch输出
    //wire [31:0]       dram_wdin;  // DRAM wdin输入
    //wire [31:0]         dram_rd;  // DRAM rd输出
    wire [31:0]         load_ext;  // LOAD ext输出
    wire [31:0]          npc_npc;  // NPC npc输出
    wire [31:0]          npc_pc4;  // NPC pc4输出
    
    // CTRL指令
    wire [ 2:0]     sext_op;  // SEXT 操作
    wire          alu_a_sel;  // ALU A数据选择
    wire          alu_b_sel;  // ALU B数据选择
    wire [ 3:0]      alu_op;  // ALU 操作
    wire [ 1:0]      wd_sel;  // RegFile 写数据选择
    wire              rf_we;  // RegFile 写操作
    wire [ 1:0]    store_op;  // STORE 操作
    //wire          dram_we;  // DRAM 写操作
    wire [ 2:0]     load_op;  // LOAD 操作
    wire             branch;  // 分支跳转指令
    wire [ 1:0]      npc_op;  // NPC 操作

    // PC
    PC cpu_pc (
        .rst_n                    (rst_n),    // input wire reset
        .clk                        (clk),    // input wire clk
        .address_i              (npc_npc),    // input wire [31:0] npc_npc
        .address_o                   (pc)     // output wire [31:0] pc_pc
    );
    
    // CTRL
    CTRL cpu_ctrl (
        .opcode        (instruction[6:0]),    // input wire [6:0] irom_instruction
        .funct3      (instruction[14:12]),    // input wire [14:12] irom_instruction
        .funct7      (instruction[31:25]),    // input wire [31:25] irom_instruction
        .sext_op                (sext_op),    // output wire [2:0] sext_op
        .alu_a_sel            (alu_a_sel),    // output wire alu_a_sel
        .alu_b_sel            (alu_b_sel),    // output wire alu_b_sel
        .alu_op                  (alu_op),    // output wire [3:0] alu_op
        .wd_sel                  (wd_sel),    // output wire [1:0] wd_sel
        .rf_we                    (rf_we),    // output wire rf_we
        .store_op              (store_op),    // output wire [1:0] dram_bit
        .dram_we                  (write),    // output wire write
        .load_op                (load_op),    // output wire [2:0] load_op
        .branch                  (branch),    // output wire branch
        .npc_op                  (npc_op)     // output wire [1:0] npc_op
    );
    
    // SEXT
    SEXT cpu_sext (
        .op                     (sext_op),    // input wire [2:0] sext_op
        .din          (instruction[31:7]),    // input wire [31:7] irom_instruction
        .ext                   (sext_ext)     // output wire [31:0] sext_ext
    );
    
    // WriteData sel
    assign rf_wd = (wd_sel == 2'b00) ?  alu_cal:
                    (wd_sel == 2'b01) ? load_ext:
                    (wd_sel == 2'b10) ?  npc_pc4:
                    0;

    
    // RegFile
    RegFile cpu_regfile (
        .clk                        (clk),    // input wire clk
        .rst_n                    (rst_n),    // input wire rst_n
        .we                       (rf_we),    // input wire rf_we
        .rR1         (instruction[19:15]),    // input wire [19:15] irom_instruction
        .rR2         (instruction[24:20]),    // input wire [24:20] irom_instruction
        .wR           (instruction[11:7]),    // input wire [11:7] irom_instruction
        .wD                       (rf_wd),    // input wire [31:0] rf_wd
        .rD1                     (rf_rd1),    // input wire [31:0] rf_wd1
        .rD2                     (rf_rd2)     // input wire [31:0] rf_wd2
     );   
     
     // ALU_A sel
     assign alu_a = (alu_a_sel) ? pc : rf_rd1;
     
     // ALU_B sel
     assign alu_b = (alu_b_sel) ? sext_ext : rf_rd2;
     
     // ALU 
    ALU cpu_alu (
        .op                      (alu_op),    // input wire [3:0] alu_op
        .branch                  (branch),    // input wire branch
        .a                        (alu_a),    // input wire [31:0] alu_a
        .b                        (alu_b),    // input wire [31:0] alu_b
        .if_branch        (alu_if_branch),    // output wire alu_if_branch
        .cal                    (alu_cal),    // output wire [31:0] alu_cal
        .address                (address)     // output wire [31:0] address
    );

    // STORE
    STORE cpu_store (
        .op                    (store_op),    // input wire[ 1:0] store_op
        .bite              (alu_cal[1:0]),    // input wire [1:0] ALU.cal[1:0]
        .din                     (rf_rd2),    // input wire [31:0] rf_rd2
        .rd                    (readdata),    // input wire [31:0] readdata
        .ext                  (writedata)     // output wire [31:0] writedata
    );
    
    // LOAD
    LOAD cpu_load (
        .op                     (load_op),    // input wire [2:0] load_op
        .bite              (alu_cal[1:0]),    // input wire [1:0] ALU.cal[1:0]
        .din                   (readdata),    // input wire [31:0] readdata
        .ext                   (load_ext)     // output wire[31:0] load_ext
    );
    
    // NPC
    NPC cpu_npc (
        .op                      (npc_op),    // input wire [1:0] npc_op
        .if_branch        (alu_if_branch),    // input wire alu_if_branch
        .pc                          (pc),    // input wire [31:0] pc_pc
        .ra                      (rf_rd1),    // input wire [31:0] rf_rd1
        .imm                   (sext_ext),    // input wire [31:0] sext_ext
        .npc                    (npc_npc),    // output wire [31:0] npc_npc
        .pc4                    (npc_pc4)     // output wire [31:0] npc_pc4
    );
    
    
endmodule