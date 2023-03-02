
module BUS(
    input                   write, // 写使能信号
    input  [31:0]      IOreaddata, // 从设备读取到bus的数据
    input  [31:0]       writedata, // 从cpu写入到bus的数据
	input  [31:0]         address, // 地址
	output [31:0]     IOwritedata, // 从bus写入到设备的数据
	output [31:0]        readdata, // 从bus读取到cp的数据
	output                IOwrite, // 设备写使能信号
	output [31:0]       IOaddress, // 设备地址
	output               bus_en_0, // DRAM 
    output               bus_en_1,
    output               bus_en_2,
    output               bus_en_3,
    output               bus_en_4,
    output               bus_en_5
    );
    
    assign bus_en_0 = address <= 32'h001F_FFFF ? 1 : 0 ;
    assign bus_en_1 = (address >= 32'hFFFF_F000 && address <= 32'hFFFF_F00E) ? 1 : 0 ;
    assign bus_en_2 = (address >= 32'hFFFF_F010 && address <= 32'hFFFF_F05E) ? 1 : 0 ;
    assign bus_en_3 = (address >= 32'hFFFF_F060 && address <= 32'hFFFF_F06E) ? 1 : 0 ;
    assign bus_en_4 = (address >= 32'hFFFF_F070 && address <= 32'hFFFF_F077) ? 1 : 0 ;
    assign bus_en_5 = address >= 32'hFFFF_F078 ? 1 : 0 ;
    
    assign IOwrite = write;
    assign IOwritedata = writedata;
    assign readdata = IOreaddata;
    assign IOaddress = address;
    
endmodule