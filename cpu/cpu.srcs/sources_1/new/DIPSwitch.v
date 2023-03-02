module DIPSwitch(
    input sw0,
    input sw1,
    input sw2,
    input sw3,
    input sw4,
    input sw5,
    input sw6,
    input sw7,
    input sw8,
    input sw9,
    input sw10,
    input sw11,
    input sw12,
    input sw13,
    input sw14,
    input sw15,
    input sw16,
    input sw17,
    input sw18,
    input sw19,
    input sw20,
    input sw21,
    input sw22,
    input sw23,
    
    output [31:0] readdata
    
    );
    
    assign readdata = {8'b0000_0000,sw23,sw22,sw21,sw20,sw19,sw18,sw17,sw16,sw15,sw14,sw13,sw12,sw11,sw10,sw9,sw8,sw7,sw6,sw5,sw4,sw3,sw2,sw1,sw0};
endmodule
