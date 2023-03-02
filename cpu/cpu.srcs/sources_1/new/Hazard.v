module Hazard(
    input             id_rf_rf1,
    input             id_rf_rf2,
    input  [4:0]      id_rf_rr1,
    input  [4:0]      id_rf_rr2,

    input  [31:0]        id_rd1,
    input  [31:0]        id_rd2,

    input             id_bus_we,

    input              ex_rf_we,
    input  [4:0]       ex_rf_wr,
    input  [31:0]    ex_alu_cal,

    input             mem_rf_we,
    input  [4:0]      mem_rf_wr,
    input  [31:0]   mem_alu_cal,
    input  [31:0]  mem_load_ext,

    input              wb_rf_we,
    input  [4:0]       wb_rf_wr,
    input  [31:0]      wb_rf_wd,

    input  [1:0]      id_wd_sel,
    input  [1:0]      ex_wd_sel,
    input  [1:0]     mem_wd_sel,

    output [31:0]     id_rf_rd1,
    output [31:0]     id_rf_rd2,

    output                 stop
    );

    reg [31:0] ID_rd1;
    reg [31:0] ID_rd2;


    reg  if_stop_1;
    reg  if_stop_2;

    assign id_rf_rd1 = ID_rd1;
    assign id_rf_rd2 = ID_rd2;

    assign stop = if_stop_1 || if_stop_2;

    //RAW A id_ex
    wire rs1_id_ex_hazard;
    wire rs2_id_ex_hazard;
    assign rs1_id_ex_hazard = (ex_rf_wr == id_rf_rr1) && ex_rf_we && ( id_rf_rf1 || id_bus_we ) && id_rf_rr1 != 0;
    assign rs2_id_ex_hazard = (ex_rf_wr == id_rf_rr2) && ex_rf_we && ( id_rf_rf2 || id_bus_we ) && id_rf_rr2 != 0;

    //RAW B id_mem
    wire rs1_id_mem_hazard;
    wire rs2_id_mem_hazard;
    assign rs1_id_mem_hazard = (mem_rf_wr == id_rf_rr1) && mem_rf_we && id_rf_rf1 && id_rf_rr1 != 0;
    assign rs2_id_mem_hazard = (mem_rf_wr == id_rf_rr2) && mem_rf_we && (id_rf_rf2 || (id_bus_we && mem_rf_wr == id_rf_rr2)) && id_rf_rr2 != 0;

    //RAW C id_wb
    wire rs1_id_wb_hazard;
    wire rs2_id_wb_hazard;
    assign rs1_id_wb_hazard = (wb_rf_wr == id_rf_rr1) && wb_rf_we && id_rf_rf1 && id_rf_rr1 != 0;
    assign rs2_id_wb_hazard = (wb_rf_wr == id_rf_rr2) && wb_rf_we && (id_rf_rf2 || (id_bus_we && wb_rf_wr == id_rf_rr2)) && id_rf_rr2 != 0;

    always@(*)
    begin
        if (rs1_id_ex_hazard)
        begin
            if (ex_wd_sel == 2'b01)
            begin
                if_stop_1 = 1;
            end

            else
            begin
                ID_rd1 = ex_alu_cal;
                if_stop_1 = 0;
            end
        end   

        else if (rs1_id_mem_hazard)
        begin
            if (mem_wd_sel == 2'b01)
            begin
                ID_rd1 = mem_load_ext;
                if_stop_1 = 0;
            end

            else
            begin
                ID_rd1 = mem_alu_cal;
                if_stop_1 = 0;
            end
        end

        else if (rs1_id_wb_hazard)
        begin
            ID_rd1 = wb_rf_wd;
            if_stop_1 = 0;
        end

        else            
        begin
            ID_rd1 = id_rd1;
            if_stop_1 = 0;
        end
    end

    always@(*)
    begin
        if (rs2_id_ex_hazard)
        begin
            if (ex_wd_sel == 2'b01)
            begin
                if_stop_2 = 1;
            end

            else
            begin
                ID_rd2 = ex_alu_cal;
                if_stop_2 = 0;
            end
        end   

        else if (rs2_id_mem_hazard)
        begin
            if (mem_wd_sel == 2'b01)
            begin
                ID_rd2 = mem_load_ext;
                if_stop_2 = 0;
            end

            else
            begin
                ID_rd2 = mem_alu_cal;
                if_stop_2 = 0;
            end
        end

        else if (rs2_id_wb_hazard)
        begin
            ID_rd2 = wb_rf_wd;
            if_stop_2 = 0;
        end
        
        else            
        begin
            ID_rd2 = id_rd2;
            if_stop_2 = 0;
        end
    end

endmodule
