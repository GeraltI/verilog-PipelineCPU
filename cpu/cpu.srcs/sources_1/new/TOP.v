module TOP(
    input  wire clk_i,
    input  wire rst_i,
    
    // 拨码开关
    input  wire sw0,
    input  wire sw1,
    input  wire sw2,
    input  wire sw3,
    input  wire sw4,
    input  wire sw5,
    input  wire sw6,
    input  wire sw7,
    input  wire sw8,
    input  wire sw9,
    input  wire sw10,
    input  wire sw11,
    input  wire sw12,
    input  wire sw13,
    input  wire sw14,
    input  wire sw15,
    input  wire sw16,
    input  wire sw17,
    input  wire sw18,
    input  wire sw19,
    input  wire sw20,
    input  wire sw21,
    input  wire sw22,
    input  wire sw23,
    
    // 按键开关
    input  wire s1,
    input  wire s2,
    input  wire s3,
    input  wire s4,
    input  wire s5,
    
    
    // 数码管
    output wire led0_en_o,
    output wire led1_en_o,
    output wire led2_en_o,
    output wire led3_en_o,
    output wire led4_en_o,
    output wire led5_en_o,
    output wire led6_en_o,
    output wire led7_en_o,
    output wire led_ca_o,
    output wire led_cb_o,
    output wire led_cc_o,
    output wire led_cd_o,
    output wire led_ce_o,
    output wire led_cf_o,
    output wire led_cg_o,
    output wire led_dp_o,
    
    // LED
    output wire led0,
    output wire led1,
    output wire led2,
    output wire led3,
    output wire led4,
    output wire led5,
    output wire led6,
    output wire led7,
    output wire led8,
    output wire led9,
    output wire led10,
    output wire led11,
    output wire led12,
    output wire led13,
    output wire led14,
    output wire led15,
    output wire led16,
    output wire led17,
    output wire led18,
    output wire led19,
    output wire led20,
    output wire led21,
    output wire led22,
    output wire led23
    
    );
    
    wire clk_lock;
    wire pll_clk;
    wire cpu_clk;
    wire rst_n;
    
    assign rst_n = !rst_i;
    
    cpuclk cpuclk (
        .clk_in1    (clk_i),
        .locked     (clk_lock),
        .clk_out1   (pll_clk)
    );
    
    assign cpu_clk = pll_clk & clk_lock;
    
    //IROM
    wire [31:0] pc;
    wire [31:0] instruction;
    
    //BUS
    wire                      write;
    wire [31:0]             address;
    wire [31:0]           writedata;
    wire [31:0]            readdata;
    wire                    IOwrite;
    wire [31:0]           IOaddress;
    wire [31:0]         IOwritedata;
    wire [31:0]          IOreaddata;
    wire                   bus_en_0; // DRAM
    wire                   bus_en_1; // 数码管
    wire                   bus_en_2; // 4x4键盘
    wire                   bus_en_3; // LED
    wire                   bus_en_4; // 拨码开关
    wire                   bus_en_5; // 按键开关
    
    // DRAM
    wire dram_write;
    wire [31:0] dram_address;
    wire [31:0] dram_readdata;
    
    // 数码管
    wire dight_write;
    
    // LED
    wire led_write;
    
    // 拨码开关
    wire dip_readdata;
    
    // 按键开关
    
   
    
    assign IOreaddata = bus_en_0 ? dram_readdata :
                        bus_en_4 ?  dip_readdata :
                                               0 ;
    
    // DRAM
    assign dram_write = bus_en_0 & IOwrite;
    assign dram_address = IOaddress - 16'h4000;
    
    // 数码管
    assign dight_write = bus_en_1 & IOwrite;
    
    // LED
    assign led_write = bus_en_3 & IOwrite;
    
    //IROM
    prgrom irom( 
        .a                (pc[15:2]),    // input wire [13:0] a ([15:2] pc_pc)
        .spo           (instruction)     // output wire [31:0] spo (irom_instruction)
    );
    
    //PipeLineCPU
    PipeLineCPU pipeline_cpu (
        .clk                     (cpu_clk),
        .rst_n                     (rst_n),
        .instruction         (instruction),
        .readdata               (readdata),
        .pc                           (pc),
        .write                     (write),
        .address                 (address),
        .writedata             (writedata)
    );
    
    // BUS
    BUS bus(
        .write                           (write), // 写使能信号
        .IOreaddata                 (IOreaddata),  // 从设备读取到bus的数据
        .writedata                   (writedata), // 从cpu写入到bus的数据
        .address                       (address), // 地址
        .IOwritedata               (IOwritedata), // 从bus写入到设备的数据
        .readdata                     (readdata),  // 从bus读取到cpu的数据
        .IOwrite                       (IOwrite), // 写使能信号
        .IOaddress                   (IOaddress), // 地址
        .bus_en_0                     (bus_en_0), // DRAM 
        .bus_en_1                     (bus_en_1), // 数码管
        .bus_en_2                     (bus_en_2), // 4x4键盘
        .bus_en_3                     (bus_en_3), // LED 
        .bus_en_4                     (bus_en_4), // 拨码开关
        .bus_en_5                     (bus_en_5)  // 按键开关
    );
    
    // DRAM 0设备
    dram dram(
        .clk                    (cpu_clk),    // input wire clk
        .we                  (dram_write),    // input wire wea (dram_write)
        .a           (dram_address[17:2]),    // input wire [15:0] addra (dram_address[17:2]) 
        .d                  (IOwritedata),    // input wire [31:0] dina (writedata)
        .spo              (dram_readdata)     // output wire [31:0] douta (readdata)
    );
    
    // 数码管 1设备
    DightDriver dightdriver(
       .clk                            (cpu_clk),
       .rst_n                            (rst_n),
       .write                      (dight_write),
       .writedata                  (IOwritedata),
       .led0_en                      (led0_en_o),
       .led1_en                      (led1_en_o),
       .led2_en                      (led2_en_o),
       .led3_en                      (led3_en_o),
       .led4_en                      (led4_en_o),
       .led5_en                      (led5_en_o),
       .led6_en                      (led6_en_o),
       .led7_en                      (led7_en_o),
       .led_ca                        (led_ca_o),
       .led_cb                        (led_cb_o),
       .led_cc                        (led_cc_o),
       .led_cd                        (led_cd_o),
       .led_ce                        (led_ce_o),
       .led_cf                        (led_cf_o),
       .led_cg                        (led_cg_o),
       .led_dp                        (led_dp_o)
    );
   
    // LED 3设备
    LED led(
       .clk                            (cpu_clk),
       .rst_n                            (rst_n),
       .write                        (led_write),
       .writedata                  (IOwritedata),
       .led0                              (led0),
       .led1                              (led1),
       .led2                              (led2),
       .led3                              (led3),
       .led4                              (led4),
       .led5                              (led5),
       .led6                              (led6),
       .led7                              (led7),
       .led8                              (led8),
       .led9                              (led9),
       .led10                            (led10),
       .led11                            (led11),
       .led12                            (led12),
       .led13                            (led13),
       .led14                            (led14),
       .led15                            (led15),
       .led16                            (led16),
       .led17                            (led17),
       .led18                            (led18),
       .led19                            (led19),
       .led20                            (led20),
       .led21                            (led21),
       .led22                            (led22),
       .led23                            (led23)
    );
    
    // 拨码开关 4设备
    DIPSwitch dipswitch(
       .readdata                  (dip_readdata),
       .sw0                                (sw0),
       .sw1                                (sw1),
       .sw2                                (sw2),
       .sw3                                (sw3),
       .sw4                                (sw4),
       .sw5                                (sw5),
       .sw6                                (sw6),
       .sw7                                (sw7),
       .sw8                                (sw8),
       .sw9                                (sw9),
       .sw10                              (sw10),
       .sw11                              (sw11),
       .sw12                              (sw12),
       .sw13                              (sw13),
       .sw14                              (sw14),
       .sw15                              (sw15),
       .sw16                              (sw16),
       .sw17                              (sw17),
       .sw18                              (sw18),
       .sw19                              (sw19),
       .sw20                              (sw20),
       .sw21                              (sw21),
       .sw22                              (sw22),
       .sw23                              (sw23)
    );
    
    // 按键开关 5设备
    
    
endmodule
