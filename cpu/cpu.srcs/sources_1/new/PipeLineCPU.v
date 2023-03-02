module PipeLineCPU(
    input                clk,
    input              rst_n,
    input [31:0] instruction,
    input [31:0]    readdata,
    output [31:0]         pc,
    output             write,
    output [31:0]    address,
    output [31:0]  writedata
    );
    
    
    // Êý¾Ý½ÓÏß

    // IF½×¶Î
    wire [31:0]             if_pc_i;  // IF½×¶Î PC pcÊäÈë  
    wire [31:0]             if_pc_o;  // IF½×¶Î PC pcÊä³ö  
    wire               if_if_branch;  // IF½×¶Î PC ÊÇ·ñÌø×ª
    wire [31:0] if_irom_instruction;  // IF½×¶Î IROM instÊä³ö
    
    assign pc = if_pc_o;
    assign if_irom_instruction = instruction;

    // ID½×¶Î
    wire [31:0]             id_pc_o;  // ID½×¶Î PC pcÊä³ö  
    wire [31:0] id_irom_instruction;  // ID½×¶Î IROM instÊä³ö
    wire [31:0]         id_sext_ext;  // ID½×¶Î SEXT extÊä³ö
    wire [4:0]             id_rf_wr;  // ID½×¶Î RegFile wrÊäÈë
    wire [31:0]              rf_rd1;  // ID½×¶Î RegFile rD1Êä³ö
    wire [31:0]              rf_rd2;  // ID½×¶Î RegFile rD2Êä³ö
    wire [31:0]           id_rf_rd1;  // ID½×¶Î ¾­¹ýÃ°ÏÕÅÐ¶Ïºó RegFile rD1Êä³ö
    wire [31:0]           id_rf_rd2;  // ID½×¶Î ¾­¹ýÃ°ÏÕÅÐ¶Ïºó RegFile rD2Êä³ö


    // CTRLÖ¸Áî
    wire [ 2:0]          id_sext_op;  // ID½×¶Î SEXT ²Ù×÷
    wire               id_alu_a_sel;  // ID½×¶Î ALU AÊý¾ÝÑ¡Ôñ
    wire               id_alu_b_sel;  // ID½×¶Î ALU BÊý¾ÝÑ¡Ôñ
    wire [ 3:0]           id_alu_op;  // ID½×¶Î ALU ²Ù×÷
    wire [ 1:0]           id_wd_sel;  // ID½×¶Î RegFile Ð´Êý¾ÝÑ¡Ôñ
    wire                   id_rf_we;  // ID½×¶Î RegFile Ð´²Ù×÷
    wire [ 1:0]         id_store_op;  // ID½×¶Î STORE ²Ù×÷
    wire                  id_bus_we;  // ID½×¶Î BUS Ð´²Ù×÷
    wire [ 2:0]          id_load_op;  // ID½×¶Î LOAD ²Ù×÷
    wire                  id_branch;  // ID½×¶Î ·ÖÖ§Ìø×ªÖ¸Áî
    wire [ 1:0]           id_npc_op;  // ID½×¶Î NPC ²Ù×÷

    // EX½×¶Î
    wire [31:0]             ex_pc_o;  // EX½×¶Î PC pcÊä³ö  
    wire [31:0]         ex_sext_ext;  // EX½×¶Î SEXT extÊä³ö
    wire [4:0]             ex_rf_wr;  // EX½×¶Î RegFile wrÊäÈë
    wire [4:0]            ex_rf_rr1;  // EX½×¶Î RegFile rr1ÊäÈë
    wire [4:0]            ex_rf_rr2;  // EX½×¶Î RegFile rr2ÊäÈë
    wire [31:0]           ex_rf_rd1;  // EX½×¶Î RegFile rD1Êä³ö
    wire [31:0]           ex_rf_rd2;  // EX½×¶Î RegFile rD2Êä³ö
    wire [31:0]            ex_alu_a;  // EX½×¶Î ALu AÊäÈë
    wire [31:0]            ex_alu_b;  // EX½×¶Î ALu BÊäÈë  
    wire [31:0]          ex_alu_cal;  // EX½×¶Î ALU calÊä³ö
    wire           ex_alu_if_branch;  // EX½×¶Î ALU if_branchÊä³ö
    wire [31:0]          ex_npc_pc4;  // EX½×¶Î NPC pc4Êä³ö

    // CTRLÖ¸Áî
    wire               ex_alu_a_sel;  // EX½×¶Î ALU AÊý¾ÝÑ¡Ôñ
    wire               ex_alu_b_sel;  // EX½×¶Î ALU BÊý¾ÝÑ¡Ôñ
    wire [ 3:0]           ex_alu_op;  // EX½×¶Î ALU ²Ù×÷
    wire [ 1:0]           ex_wd_sel;  // EX½×¶Î RegFile Ð´Êý¾ÝÑ¡Ôñ
    wire                   ex_rf_we;  // EX½×¶Î RegFile Ð´²Ù×÷
    wire [ 1:0]         ex_store_op;  // EX½×¶Î STORE ²Ù×÷
    wire                  ex_bus_we;  // EX½×¶Î BUS Ð´²Ù×÷
    wire [ 2:0]          ex_load_op;  // EX½×¶Î LOAD ²Ù×÷
    wire                  ex_branch;  // EX½×¶Î ·ÖÖ§Ìø×ªÖ¸Áî
    wire [ 1:0]           ex_npc_op;  // EX½×¶Î NPC ²Ù×÷

    // MEM½×¶Î
    wire [4:0]            mem_rf_wr;  // MEM½×¶Î RegFile wrÊäÈë
    wire [4:0]           mem_rf_rr2;  // MEM½×¶Î RegFile rr2ÊäÈë
    wire [31:0]          mem_rf_rd2;  // MEM½×¶Î RegFile rD2Êä³ö
    wire [31:0]         mem_alu_cal;  // MEM½×¶Î ALU calÊä³ö
    wire [31:0]        mem_bus_wdin;  // MEM½×¶Î BUS wdinÊäÈë
    wire [31:0]          mem_bus_rd;  // MEM½×¶Î BUS rdÊä³ö
    wire [31:0]        mem_load_ext;  // MEM½×¶Î LOAD extÊä³ö
    wire [31:0]         mem_npc_pc4;  // MEM½×¶Î NPC pc4Êä³ö

    // CTRLÖ¸Áî
    wire [ 1:0]          mem_wd_sel;  // MEM½×¶Î RegFile Ð´Êý¾ÝÑ¡Ôñ
    wire                  mem_rf_we;  // MEM½×¶Î RegFile Ð´²Ù×÷
    wire [ 1:0]        mem_store_op;  // MEM½×¶Î STORE ²Ù×÷
    wire                 mem_bus_we;  // MEM½×¶Î BUS Ð´²Ù×÷
    wire [ 2:0]         mem_load_op;  // MEM½×¶Î LOAD ²Ù×÷
    
    assign mem_bus_rd = readdata;
    assign write = mem_bus_we;
    assign address = mem_alu_cal;
    assign writedata = mem_bus_wdin;

    // WB½×¶Î
    wire [31:0]          wb_alu_cal;  // WB½×¶Î ALU calÊä³ö
    wire [31:0]         wb_load_ext;  // WB½×¶Î LOAD extÊä³ö
    wire [31:0]          wb_npc_pc4;  // WB½×¶Î NPC pc4Êä³ö
    wire [ 4:0]            wb_rf_wr;  // WB½×¶Î RegFile wrÊäÈë
    wire [31:0]            wb_rf_wd;  // WB½×¶Î RegFile wdÊäÈë

    // CTRLÖ¸Áî
    wire [ 1:0]           wb_wd_sel;   // WB½×¶Î RegFile Ð´Êý¾ÝÑ¡Ôñ
    wire                   wb_rf_we;   // WB½×¶Î RegFile Ð´²Ù×÷

    wire id_have_inst;
    wire ex_have_inst;
    wire mem_have_inst;
    wire wb_have_inst;
    
    wire stop;  // Á÷Ë®ÏßÍ£Ö¹

    // ÓÃÒÔ¼ì²âwb½×¶ÎÊÇ·ñÓÐÖ¸ÁîµÄÄ£¿é
    HAVE_INST cpu_have_inst (
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

    // Ã°ÏÕ¼ì²âÄ£¿é

    Hazard cpu_hazard(
        .id_rf_rf1              (~id_alu_a_sel),    // input wire ~id_alu_a_sel
        .id_rf_rf2              (~id_alu_b_sel),    // input wire ~id_alu_a_sel
        .id_rf_rr1 (id_irom_instruction[19:15]),    // input wire [4:0] id_irom_instruction[19:15]
        .id_rf_rr2 (id_irom_instruction[24:20]),    // input wire [4:0] id_irom_instruction[24:20]

        .id_rd1                        (rf_rd1),    // input wire [31:0] rf_rd1
        .id_rd2                        (rf_rd2),    // input wire [31:0] rf_rd2

        .id_bus_we                  (id_bus_we),    // input wire id_bus_we

        .ex_rf_we                    (ex_rf_we),    // input wire ex_rf_we
        .ex_rf_wr                    (ex_rf_wr),    // input wire [4:0] ex_rf_wr
        .ex_alu_cal                (ex_alu_cal),    // input wire [31:0] ex_alu_cal

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

        .stop                            (stop)     // output wire stop
    );

    // IF½×¶Î
    
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

    // IF/ID¼Ä´æÆ÷
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

    // ID½×¶Î

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

     // ID/EX¼Ä´æÆ÷
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

    // EX½×¶Î

    // ALU_A sel
     assign ex_alu_a = (ex_alu_a_sel) ? ex_pc_o : ex_rf_rd1;
     
     // ALU_B sel
     assign ex_alu_b = (ex_alu_b_sel) ? ex_sext_ext : ex_rf_rd2;

     // ALU
    ALU_PLUS cpu_alu (
        .ex_op                      (ex_alu_op),    // input wire [3:0] ex_alu_op
        .ex_branch                  (ex_branch),    // input wire ex_branch
        .ex_a                       (ex_alu_a),    // input wire [31:0] ex_alu_a
        .ex_b                        (ex_alu_b),    // input wire [31:0] ex_alu_b
        .ex_if_branch        (ex_alu_if_branch),    // output wire ex_alu_if_branch
        .ex_cal                    (ex_alu_cal)     // output wire [31:0] ex_alu_cal
    );

    // EX/MEM¼Ä´æÆ÷
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

    // MEM½×¶Î

    // STORE
    STORE_PLUS cpu_store (
        .mem_op                  (mem_store_op),    // input wire[ 1:0] mem_store_op
        .mem_bite            (mem_alu_cal[1:0]),    // input wire [1:0] mem_alu_cal[1:0]
        .mem_din                   (mem_rf_rd2),    // input wire [31:0] mem_rf_rd2
        .mem_rd                    (mem_bus_rd),    // input wire [31:0] mem_bus_rd
        .mem_ext                 (mem_bus_wdin)     // output wire [31:0] mem_bus_wdin
    );  

    // LOAD
    LOAD_PLUS cpu_load (
        .mem_op                    (mem_load_op),    // input wire [2:0] mem_load_op
        .mem_bite              (mem_alu_cal[1:0]),    // input wire [1:0] mem_alu_cal[1:0]
        .mem_din                     (mem_bus_rd),    // input wire [31:0] mem_bus_cal
        .mem_ext                   (mem_load_ext)     // output wire[31:0] mem_load_ext
    );

    // MEM/WB¼Ä´æÆ÷
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

    // WB½×¶Î

endmodule
