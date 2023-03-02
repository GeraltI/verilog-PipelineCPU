// Add your code here, or replace this file
module top(
    input   clk,
    input rst_n,
    output        debug_wb_have_inst,   // WB阶段是否有指令 (对单周期CPU，此flag恒为1)
    output [31:0] debug_wb_pc,          // WB阶段的PC (若wb_have_inst=0，此项可为任意值)
    output        debug_wb_ena,         // WB阶段的寄存器写使能 (若wb_have_inst=0，此项可为任意值)
    output [4:0]  debug_wb_reg,         // WB阶段写入的寄存器号 (若wb_ena或wb_have_inst=0，此项可为任意值)
    output [31:0] debug_wb_value        // WB阶段写入寄存器的值 (若wb_ena或wb_have_inst=0，此项可为任意值)
    );
    
    
    // 数据接线

    // IF阶段
    wire [31:0]             if_pc_i;  // IF阶段 PC pc输入  
    wire [31:0]             if_pc_o;  // IF阶段 PC pc输出  
    wire               if_if_branch;  // IF阶段 PC 是否跳转
    wire [31:0] if_irom_instruction;  // IF阶段 IROM inst输出

    // ID阶段
    wire [31:0]             id_pc_o;  // ID阶段 PC pc输出  
    wire [31:0] id_irom_instruction;  // ID阶段 IROM inst输出
    wire [31:0]         id_sext_ext;  // ID阶段 SEXT ext输出
    wire [4:0]             id_rf_wr;  // ID阶段 RegFile wr输入
    wire [31:0]              rf_rd1;  // ID阶段 RegFile rD1输出
    wire [31:0]              rf_rd2;  // ID阶段 RegFile rD2输出
    wire [31:0]           id_rf_rd1;  // ID阶段 经过冒险判断后 RegFile rD1输出
    wire [31:0]           id_rf_rd2;  // ID阶段 经过冒险判断后 RegFile rD2输出


    // CTRL指令
    wire [ 2:0]          id_sext_op;  // ID阶段 SEXT 操作
    wire               id_alu_a_sel;  // ID阶段 ALU A数据选择
    wire               id_alu_b_sel;  // ID阶段 ALU B数据选择
    wire [ 3:0]           id_alu_op;  // ID阶段 ALU 操作
    wire [ 1:0]           id_wd_sel;  // ID阶段 RegFile 写数据选择
    wire                   id_rf_we;  // ID阶段 RegFile 写操作
    wire [ 1:0]         id_store_op;  // ID阶段 STORE 操作
    wire                  id_bus_we;  // ID阶段 BUS 写操作
    wire [ 2:0]          id_load_op;  // ID阶段 LOAD 操作
    wire                  id_branch;  // ID阶段 分支跳转指令
    wire [ 1:0]           id_npc_op;  // ID阶段 NPC 操作

    // EX阶段
    wire [31:0]             ex_pc_o;  // EX阶段 PC pc输出  
    wire [31:0]         ex_sext_ext;  // EX阶段 SEXT ext输出
    wire [4:0]             ex_rf_wr;  // EX阶段 RegFile wr输入
    wire [4:0]            ex_rf_rr1;  // EX阶段 RegFile rr1输入
    wire [4:0]            ex_rf_rr2;  // EX阶段 RegFile rr2输入
    wire [31:0]           ex_rf_rd1;  // EX阶段 RegFile rD1输出
    wire [31:0]           ex_rf_rd2;  // EX阶段 RegFile rD2输出
    wire [31:0]            ex_alu_a;  // EX阶段 ALu A原输入
    wire [31:0]       ex_alu_a_plus;  // EX阶段 ALu A输入
    wire [31:0]            ex_alu_b;  // EX阶段 ALu B输入  
    wire [31:0]          ex_alu_cal;  // EX阶段 ALU cal输出
    wire           ex_alu_if_branch;  // EX阶段 ALU if_branch输出
    wire [31:0]          ex_npc_pc4;  // EX阶段 NPC pc4输出

    // CTRL指令
    wire               ex_alu_a_sel;  // EX阶段 ALU A数据选择
    wire               ex_alu_b_sel;  // EX阶段 ALU B数据选择
    wire [ 3:0]           ex_alu_op;  // EX阶段 ALU 操作
    wire [ 1:0]           ex_wd_sel;  // EX阶段 RegFile 写数据选择
    wire                   ex_rf_we;  // EX阶段 RegFile 写操作
    wire [ 1:0]         ex_store_op;  // EX阶段 STORE 操作
    wire                  ex_bus_we;  // EX阶段 BUS 写操作
    wire [ 2:0]          ex_load_op;  // EX阶段 LOAD 操作
    wire                  ex_branch;  // EX阶段 分支跳转指令
    wire [ 1:0]           ex_npc_op;  // EX阶段 NPC 操作

    // MEM阶段
    wire [4:0]            mem_rf_wr;  // MEM阶段 RegFile wr输入
    wire [4:0]           mem_rf_rr2;  // MEM阶段 RegFile rr2输入
    wire [31:0]          mem_rf_rd2;  // MEM阶段 RegFile rD2输出
    wire [31:0]         mem_alu_cal;  // MEM阶段 ALU cal输出
    wire [31:0]        mem_bus_wdin;  // MEM阶段 BUS wdin输入
    wire [31:0]          mem_bus_rd;  // MEM阶段 BUS rd输出
    wire [31:0]       mem_store_rd2;  // MEM阶段 BUS rd2输入
    wire [31:0]        mem_load_ext;  // MEM阶段 LOAD ext输出
    wire [31:0]         mem_npc_pc4;  // MEM阶段 NPC pc4输出

    // CTRL指令
    wire [ 1:0]          mem_wd_sel;  // MEM阶段 RegFile 写数据选择
    wire                  mem_rf_we;  // MEM阶段 RegFile 写操作
    wire [ 1:0]        mem_store_op;  // MEM阶段 STORE 操作
    wire                 mem_bus_we;  // MEM阶段 BUS 写操作
    wire [ 2:0]         mem_load_op;  // MEM阶段 LOAD 操作

    // WB阶段
    wire [31:0]          wb_alu_cal;  // WB阶段 ALU cal输出
    wire [31:0]         wb_load_ext;  // WB阶段 LOAD ext输出
    wire [31:0]          wb_npc_pc4;  // WB阶段 NPC pc4输出
    wire [ 4:0]            wb_rf_wr;  // WB阶段 RegFile wr输入
    wire [31:0]            wb_rf_wd;  // WB阶段 RegFile wd输入

    // CTRL指令
    wire [ 1:0]           wb_wd_sel;   // WB阶段 RegFile 写数据选择
    wire                   wb_rf_we;   // WB阶段 RegFile 写操作

    wire id_have_inst;
    wire ex_have_inst;
    wire mem_have_inst;
    wire wb_have_inst;

    // 用以检测wb阶段是否有指令的模块
    HAVE_INST have_inst (
        .clk                              (clk),    // input wire clk
        .rst_n                          (rst_n),    // input wire reset
        .stop                            (stop),    // input wire reset
        .if_pc_i                      (if_pc_i),    // input wire [31:0] if_pc_o
        .if_pc_o                      (if_pc_o),    // input wire [31:0] if_pc_i
        .ex_branch                  (ex_branch),    // input wire ex_branch
        .ex_alu_if_branch    (ex_alu_if_branch),    // input wire ex_alu_if_branch
        .id_have_inst            (id_have_inst),    // output wire id_have_inst
        .ex_have_inst            (ex_have_inst),    // output wire ex_have_inst
        .mem_have_inst          (mem_have_inst),    // output wire mem_have_inst
        .wb_have_inst            (wb_have_inst),    // output wire wb_have_inst
        .if_if_branch            (if_if_branch)     // output wire if_if_branch
    );

    wire stop;  // 流水线停止

    assign debug_wb_have_inst = wb_have_inst;
    assign debug_wb_pc = wb_npc_pc4 - 32'h4;
    assign debug_wb_ena = wb_rf_we;
    assign debug_wb_reg = wb_rf_wr;
    assign debug_wb_value = wb_rf_wd;

    // 冒险检测模块

    Hazard cpu_hazard(
        .id_rf_rf1              (~id_alu_a_sel),    // input wire ~id_alu_a_sel
        .id_rf_rf2              (~id_alu_b_sel),    // input wire ~id_alu_a_sel
        .id_rf_rr1 (id_irom_instruction[19:15]),    // input wire [4:0] id_irom_instruction[19:15]
        .id_rf_rr2 (id_irom_instruction[24:20]),    // input wire [4:0] id_irom_instruction[24:20]

        .ex_rf_rr1                  (ex_rf_rr1),    // input wire [4:0] ex_rf_rr1
        .mem_rf_rr2                (mem_rf_rr2),    // input wire [4:0] mem_rf_rr2

        .id_rd1                        (rf_rd1),    // input wire [31:0] rf_rd1
        .id_rd2                        (rf_rd2),    // input wire [31:0] rf_rd2

        .ex_a                        (ex_alu_a),    // input wire [31:0] ex_alu_a
        .mem_rd2                   (mem_rf_rd2),    // input wire [31:0] mem_rf_rd2

        .id_bus_we                  (id_bus_we),    // input wire id_bus_we

        .ex_bus_we                  (ex_bus_we),    // input wire ex_bus_we

        .ex_rf_we                    (ex_rf_we),    // input wire ex_rf_we
        .ex_rf_wr                    (ex_rf_wr),    // input wire [4:0] ex_rf_wr
        .ex_alu_cal                (ex_alu_cal),    // input wire [31:0] ex_alu_cal

        .mem_bus_we                (mem_bus_we),    // input wire mem_bus_we

        .mem_rf_we                  (mem_rf_we),    // input wire mem_rf_we
        .mem_rf_wr                  (mem_rf_wr),    // input wire [4:0] mem_rf_wr
        .mem_alu_cal              (mem_alu_cal),    // input wire [31:0] mem_alu_cal
        .mem_load_ext            (mem_load_ext),    // input wire [31:0] mem_load_ext

        .wb_rf_we                    (wb_rf_we),    // input wire wb_rf_we
        .wb_rf_wr                    (wb_rf_wr),    // input wire [4:0] wb_rf_wr
        .wb_rf_wd                    (wb_rf_wd),    // input wire [31:0] wb_rf_wd

        .id_wd_sel                  (id_wd_sel),    // input wire [1:0] id_wd_sel
        .ex_wd_sel                  (ex_wd_sel),    // input wire [1:0] ex_wd_sel
        .mem_wd_sel                (mem_wd_sel),    // input wire [1:0] mem_wd_sel

        .id_rf_rd1                  (id_rf_rd1),    // output wire [31:0] id_rf_rd1
        .id_rf_rd2                  (id_rf_rd2),    // output wire [31:0] id_rf_rd2

        .ex_alu_a               (ex_alu_a_plus),    // output wire [31:0] ex_alu_a_plus
        .mem_store_rd2          (mem_store_rd2),    // output wire [31:0] mem_store_rd2

        .stop                            (stop)     // output wire stop
    );

    // IF阶段
    
    // PC
    PC_PLUS cpu_pc (
        .clk                              (clk),    // input wire clk
        .rst_n                          (rst_n),    // input wire reset
        .address_i                    (if_pc_i),    // input wire [31:0] if_pc_i
        .address_o                    (if_pc_o)     // output wire [31:0] if_pc_o
    );

    // NPC 
    NPC_PLUS cpu_npc (
        .stop                            (stop),    // input wire stop
        .ex_op                      (ex_npc_op),    // input wire [1:0] ex_npc_op
        .ex_if_branch        (ex_alu_if_branch),    // input wire ex_alu_if_branch
        .if_pc                        (if_pc_o),    // input wire [31:0] if_pc_o
        .ex_pc                        (ex_pc_o),    // input wire [31:0] ex_pc_o
        .ex_ra                      (ex_rf_rd1),    // input wire [31:0] ex_rf_rd1
        .ex_imm                   (ex_sext_ext),    // input wire [31:0] ex_sext_ext
        .if_npc                       (if_pc_i),    // output wire [31:0] if_pc_i
        .ex_pc4                    (ex_npc_pc4)     // output wire [31:0] ex_pc4
    ); 

    inst_mem imem(
        .a                      (if_pc_o[17:2]),    // input wire [15:0] a ([17:2] if_pc_o)
        .spo              (if_irom_instruction)     // output wire [31:0] spo (if_irom_instruction)
    );

    // IF/ID寄存器
    IF_ID cpu_if_id (
        .clk                              (clk),    // input wire clk
        .rst_n                          (rst_n),    // input wire reset
        .flush                   (if_if_branch),    // input wire if_if_branch
        .stop                            (stop),    // input wire stop

        .if_pc                        (if_pc_o),    // input wire [31:0] if_pc_o
        .if_instruction   (if_irom_instruction),    // input wire [31:0] if_irom_instruction

        .id_pc                        (id_pc_o),    // output wire [31:0] id_pc_o
        .id_instruction   (id_irom_instruction)     // output wire [31:0] id_irom_instruction
    );

    // ID阶段

    // CTRL
    CTRL_PLUS cpu_ctrl (
        .id_opcode   (id_irom_instruction[6:0]),    // input wire [6:0] id_irom_instruction
        .id_funct3 (id_irom_instruction[14:12]),    // input wire [14:12] id_irom_instruction
        .id_funct7 (id_irom_instruction[31:25]),    // input wire [31:25] id_irom_instruction
        .id_sext_op                (id_sext_op),    // output wire [2:0] id_sext_op
        .id_alu_a_sel            (id_alu_a_sel),    // output wire id_alu_a_sel
        .id_alu_b_sel            (id_alu_b_sel),    // output wire id_alu_b_sel
        .id_alu_op                  (id_alu_op),    // output wire [3:0] id_alu_op
        .id_wd_sel                  (id_wd_sel),    // output wire [1:0] id_wd_sel
        .id_rf_we                    (id_rf_we),    // output wire id_rf_we
        .id_store_op              (id_store_op),    // output wire [1:0] id_bus_bit
        .id_bus_we                  (id_bus_we),    // output wire id_bus_we
        .id_load_op                (id_load_op),    // output wire [2:0] id_load_op
        .id_branch                  (id_branch),    // output wire id_branch
        .id_npc_op                  (id_npc_op)     // output wire [1:0] id_npc_op
    );

    // SEXT
    SEXT_PLUS cpu_sext (
        .id_op                     (id_sext_op),    // input wire [2:0] id_sext_op
        .id_din     (id_irom_instruction[31:7]),    // input wire [31:7] id_irom_instruction
        .id_ext                   (id_sext_ext)     // output wire [31:0] id_sext_ext
    );

    // RF wr
    assign id_rf_wr = id_irom_instruction[11:7];

    // WriteData sel
    assign wb_rf_wd = (wb_wd_sel == 2'b00) ?  wb_alu_cal:
                      (wb_wd_sel == 2'b01) ? wb_load_ext:
                      (wb_wd_sel == 2'b10) ?  wb_npc_pc4:
                                                       0;

    // RegFile
    RegFile_PLUS cpu_regfile (
        .clk                              (clk),    // input wire clk
        .rst_n                          (rst_n),    // input wire rst_n
        .wb_we                       (wb_rf_we),    // input wire wb_rf_we
        .id_rR1    (id_irom_instruction[19:15]),    // input wire [19:15] if_irom_instruction
        .id_rR2    (id_irom_instruction[24:20]),    // input wire [24:20] if_irom_instruction
        .wb_wR                       (wb_rf_wr),    // input wire [4:0] wb_rf_wr
        .wb_wD                       (wb_rf_wd),    // input wire [31:0] wb_rf_wd
        .id_rD1                        (rf_rd1),    // output wire [31:0] rf_wd1
        .id_rD2                        (rf_rd2)     // output wire [31:0] rf_wd2
     );

     // ID/EX寄存器
     ID_EX cpu_id_ex (
        .clk                              (clk),    // input wire clk
        .rst_n                          (rst_n),    // input wire rst_n
        .flush                   (if_if_branch),    // input wire if_if_branch
        .stop                            (stop),    // input wire stop

        .id_alu_a_sel            (id_alu_a_sel),    // input wire id_alu_a_sel
        .id_alu_b_sel            (id_alu_b_sel),    // input wire id_alu_b_sel
        .id_alu_op                  (id_alu_op),    // input wire [3:0] id_alu_op
        .id_rf_wr                    (id_rf_wr),    // input wire [4:0] id_rf_wr
        .id_wd_sel                  (id_wd_sel),    // input wire [1:0] id_wd_sel
        .id_rf_we                    (id_rf_we),    // input wire id_rf_we
        .id_store_op              (id_store_op),    // input wire [1:0] id_store_op
        .id_bus_we                  (id_bus_we),    // input wire id_bus_we
        .id_load_op                (id_load_op),    // input wire [2:0] id_load_op
        .id_branch                  (id_branch),    // input wire id_branch
        .id_npc_op                  (id_npc_op),    // input wire [1:0] id_npc_op

        .id_pc_o                      (id_pc_o),    // input wire [31:0] id_pc_o
        .id_sext_ext              (id_sext_ext),    // input wire [31:0] id_sext_ext
        .id_rf_rr1 (id_irom_instruction[19:15]),    // input wire [4:0] id_irom_instruction[19:15]
        .id_rf_rr2 (id_irom_instruction[24:20]),    // input wire [4:0] id_irom_instruction[24:20]
        .id_rf_rd1                  (id_rf_rd1),    // input wire [31:0] id_rf_rd1
        .id_rf_rd2                  (id_rf_rd2),    // input wire [31:0] id_rf_rd2

        .ex_alu_a_sel            (ex_alu_a_sel),    // output wire ex_alu_a_sel
        .ex_alu_b_sel            (ex_alu_b_sel),    // output wire ex_alu_b_sel
        .ex_alu_op                  (ex_alu_op),    // output wire [3:0] ex_alu_op
        .ex_rf_wr                    (ex_rf_wr),    // output wire [4:0] ex_rf_wr
        .ex_wd_sel                  (ex_wd_sel),    // output wire [1:0] ex_wd_sel
        .ex_rf_we                    (ex_rf_we),    // output wire ex_rf_we
        .ex_store_op              (ex_store_op),    // output wire [1:0] ex_store_op
        .ex_bus_we                  (ex_bus_we),    // output wire ex_bus_we
        .ex_load_op                (ex_load_op),    // output wire [2:0] ex_load_op
        .ex_branch                  (ex_branch),    // output wire ex_branch
        .ex_npc_op                  (ex_npc_op),    // output wire [1:0] ex_npc_op

        .ex_pc_o                      (ex_pc_o),    // output wire [31:0] ex_pc_o
        .ex_sext_ext              (ex_sext_ext),    // output wire [31:0] ex_sext_ext
        .ex_rf_rr1                  (ex_rf_rr1),    // output wire [4:0] ex_rf_rr1
        .ex_rf_rr2                  (ex_rf_rr2),    // output wire [4:0] ex_rf_rr2
        .ex_rf_rd1                  (ex_rf_rd1),    // output wire [31:0] ex_rf_rd1
        .ex_rf_rd2                  (ex_rf_rd2)     // output wire [31:0] ex_rf_rd2
     );

    // EX阶段

    // ALU_A sel
     assign ex_alu_a = (ex_alu_a_sel) ? ex_pc_o : ex_rf_rd1;
     
     // ALU_B sel
     assign ex_alu_b = (ex_alu_b_sel) ? ex_sext_ext : ex_rf_rd2;

     // ALU
    ALU_PLUS cpu_alu (
        .ex_op                      (ex_alu_op),    // input wire [3:0] ex_alu_op
        .ex_branch                  (ex_branch),    // input wire ex_branch
        .ex_a                   (ex_alu_a_plus),    // input wire [31:0] ex_alu_a_plus
        .ex_b                        (ex_alu_b),    // input wire [31:0] ex_alu_b
        .ex_if_branch        (ex_alu_if_branch),    // output wire ex_alu_if_branch
        .ex_cal                    (ex_alu_cal)     // output wire [31:0] ex_alu_cal
    );

    // EX/MEM寄存器
    EX_MEM cpu_ex_mem (
        .clk                              (clk),    // input wire clk
        .rst_n                          (rst_n),    // input wire rst_n

        .ex_rf_wr                    (ex_rf_wr),    // input wire [4:0] ex_rf_wr
        .ex_rf_rr2                  (ex_rf_rr2),    // input wire [4:0] ex_rf_rr2
        .ex_wd_sel                  (ex_wd_sel),    // input wire [1:0] ex_wd_sel
        .ex_rf_we                    (ex_rf_we),    // input wire ex_rf_we
        .ex_store_op              (ex_store_op),    // input wire [1:0] ex_store_op
        .ex_bus_we                  (ex_bus_we),    // input wire ex_bus_we
        .ex_load_op                (ex_load_op),    // input wire [2:0] ex_load_op

        .ex_rf_rd2                  (ex_rf_rd2),    // input wire [31:0] ex_rf_rd2
        .ex_alu_cal                (ex_alu_cal),    // input wire [31:0] ex_alu_cal
        .ex_npc_pc4                (ex_npc_pc4),    // input wire [31:0] ex_npc_pc4

        .mem_rf_wr                  (mem_rf_wr),    // output wire [4:0] mem_rf_wr
        .mem_rf_rr2                (mem_rf_rr2),    // output wire [4:0] mem_rf_rr2
        .mem_wd_sel                (mem_wd_sel),    // output wire [1:0] mem_wd_sel
        .mem_rf_we                  (mem_rf_we),    // output wire mem_rf_we
        .mem_store_op            (mem_store_op),    // output wire [1:0] mem_store_op
        .mem_bus_we                (mem_bus_we),    // output wire mem_bus_we
        .mem_load_op              (mem_load_op),    // output wire [2:0] mem_load_op

        .mem_rf_rd2                (mem_rf_rd2),    // output wire [31:0] mem_rf_rd2
        .mem_alu_cal              (mem_alu_cal),    // output wire [31:0] mem_alu_cal
        .mem_npc_pc4              (mem_npc_pc4)     // output wire [31:0] mem_npc_pc4
    );

    // MEM阶段

    // STORE
    STORE_PLUS cpu_store (
        .mem_op                  (mem_store_op),    // input wire[ 1:0] mem_store_op
        .mem_bite            (mem_alu_cal[1:0]),    // input wire [1:0] mem_alu_cal[1:0]
        .mem_din                (mem_store_rd2),    // input wire [31:0] mem_rf_rd2
        .mem_rd                    (mem_bus_rd),    // input wire [31:0] mem_bus_rd
        .mem_ext                 (mem_bus_wdin)     // output wire [31:0] mem_bus_wdin
    );  

    // BUS
    BUS_PLUS cpu_bus(
        .clk                              (clk),    // input wire clk
        .rst_n                          (rst_n),    // input wire rst_n
        .mem_write                 (mem_bus_we),    // input wire [31:0] mem_bus_we
        .mem_writedata           (mem_bus_wdin),    // input wire [31:0] mem_bus_wdin
        .mem_address              (mem_alu_cal),    // input wire [31:0] mem_alu_cal
        .mem_readdata              (mem_bus_rd)     // output wire [31:0] mem_bus_rd
    );

    // LOAD
    LOAD_PLUS cpu_load (
        .mem_op                    (mem_load_op),    // input wire [2:0] mem_load_op
        .mem_bite              (mem_alu_cal[1:0]),    // input wire [1:0] mem_alu_cal[1:0]
        .mem_din                     (mem_bus_rd),    // input wire [31:0] mem_bus_cal
        .mem_ext                   (mem_load_ext)     // output wire[31:0] mem_load_ext
    );

    // MEM/WB寄存器
    MEM_WB cpu_mem_wb (
        .clk                              (clk),    // input wire clk
        .rst_n                          (rst_n),    // input wire rst_n

        .mem_wd_sel                (mem_wd_sel),    // input wire [1:0] mem_wd_sel
        .mem_rf_we                  (mem_rf_we),    // input wire mem_rf_we 

        .mem_alu_cal              (mem_alu_cal),    // input wire [31:0] mem_alu_cal
        .mem_load_ext            (mem_load_ext),    // input wire [31:0] mem_load_ext
        .mem_npc_pc4              (mem_npc_pc4),    // input wire [31:0] mem_npc_pc4
        .mem_rf_wr                  (mem_rf_wr),    // input wire [4:0] mem_rf_wr

        .wb_wd_sel                  (wb_wd_sel),    // output wire [1:0] wb_wd_sel
        .wb_rf_we                    (wb_rf_we),    // output wire wb_rf_we 

        .wb_alu_cal                (wb_alu_cal),    // output wire [31:0] wb_alu_cal
        .wb_load_ext              (wb_load_ext),    // output wire [31:0] wb_load_ext
        .wb_npc_pc4                (wb_npc_pc4),    // output wire [31:0] wb_npc_pc4
        .wb_rf_wr                    (wb_rf_wr)     // output wire [4:0] wb_rf_wr
    );

    // WB阶段

endmodule