// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul  5 13:59:07 2022
// Host        : DESKTOP-SF7DGF0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IROM_sim_netlist.v
// Design      : IROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IROM,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [13:0]a;
  output [15:0]spo;

  wire [13:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "14" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16384" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "IROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "14" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "16384" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "IROM.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [13:0]a;
  input [15:0]d;
  input [13:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [13:0]a;
  wire [15:1]\^spo ;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[15:1] = \^spo [15:1];
  assign spo[0] = \^spo [1];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [14:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [14:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [14:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [14:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_100_n_0 ;
  wire \spo[10]_INST_0_i_101_n_0 ;
  wire \spo[10]_INST_0_i_102_n_0 ;
  wire \spo[10]_INST_0_i_103_n_0 ;
  wire \spo[10]_INST_0_i_104_n_0 ;
  wire \spo[10]_INST_0_i_105_n_0 ;
  wire \spo[10]_INST_0_i_106_n_0 ;
  wire \spo[10]_INST_0_i_107_n_0 ;
  wire \spo[10]_INST_0_i_108_n_0 ;
  wire \spo[10]_INST_0_i_109_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_110_n_0 ;
  wire \spo[10]_INST_0_i_111_n_0 ;
  wire \spo[10]_INST_0_i_112_n_0 ;
  wire \spo[10]_INST_0_i_113_n_0 ;
  wire \spo[10]_INST_0_i_114_n_0 ;
  wire \spo[10]_INST_0_i_115_n_0 ;
  wire \spo[10]_INST_0_i_116_n_0 ;
  wire \spo[10]_INST_0_i_117_n_0 ;
  wire \spo[10]_INST_0_i_118_n_0 ;
  wire \spo[10]_INST_0_i_119_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_120_n_0 ;
  wire \spo[10]_INST_0_i_121_n_0 ;
  wire \spo[10]_INST_0_i_122_n_0 ;
  wire \spo[10]_INST_0_i_123_n_0 ;
  wire \spo[10]_INST_0_i_124_n_0 ;
  wire \spo[10]_INST_0_i_125_n_0 ;
  wire \spo[10]_INST_0_i_126_n_0 ;
  wire \spo[10]_INST_0_i_127_n_0 ;
  wire \spo[10]_INST_0_i_128_n_0 ;
  wire \spo[10]_INST_0_i_129_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_130_n_0 ;
  wire \spo[10]_INST_0_i_131_n_0 ;
  wire \spo[10]_INST_0_i_132_n_0 ;
  wire \spo[10]_INST_0_i_133_n_0 ;
  wire \spo[10]_INST_0_i_134_n_0 ;
  wire \spo[10]_INST_0_i_135_n_0 ;
  wire \spo[10]_INST_0_i_136_n_0 ;
  wire \spo[10]_INST_0_i_137_n_0 ;
  wire \spo[10]_INST_0_i_138_n_0 ;
  wire \spo[10]_INST_0_i_139_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
  wire \spo[10]_INST_0_i_33_n_0 ;
  wire \spo[10]_INST_0_i_34_n_0 ;
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
  wire \spo[10]_INST_0_i_43_n_0 ;
  wire \spo[10]_INST_0_i_44_n_0 ;
  wire \spo[10]_INST_0_i_45_n_0 ;
  wire \spo[10]_INST_0_i_46_n_0 ;
  wire \spo[10]_INST_0_i_47_n_0 ;
  wire \spo[10]_INST_0_i_48_n_0 ;
  wire \spo[10]_INST_0_i_49_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_50_n_0 ;
  wire \spo[10]_INST_0_i_51_n_0 ;
  wire \spo[10]_INST_0_i_52_n_0 ;
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_58_n_0 ;
  wire \spo[10]_INST_0_i_59_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_60_n_0 ;
  wire \spo[10]_INST_0_i_61_n_0 ;
  wire \spo[10]_INST_0_i_62_n_0 ;
  wire \spo[10]_INST_0_i_63_n_0 ;
  wire \spo[10]_INST_0_i_64_n_0 ;
  wire \spo[10]_INST_0_i_65_n_0 ;
  wire \spo[10]_INST_0_i_66_n_0 ;
  wire \spo[10]_INST_0_i_67_n_0 ;
  wire \spo[10]_INST_0_i_68_n_0 ;
  wire \spo[10]_INST_0_i_69_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_70_n_0 ;
  wire \spo[10]_INST_0_i_71_n_0 ;
  wire \spo[10]_INST_0_i_72_n_0 ;
  wire \spo[10]_INST_0_i_73_n_0 ;
  wire \spo[10]_INST_0_i_74_n_0 ;
  wire \spo[10]_INST_0_i_75_n_0 ;
  wire \spo[10]_INST_0_i_76_n_0 ;
  wire \spo[10]_INST_0_i_77_n_0 ;
  wire \spo[10]_INST_0_i_78_n_0 ;
  wire \spo[10]_INST_0_i_79_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_80_n_0 ;
  wire \spo[10]_INST_0_i_81_n_0 ;
  wire \spo[10]_INST_0_i_82_n_0 ;
  wire \spo[10]_INST_0_i_83_n_0 ;
  wire \spo[10]_INST_0_i_84_n_0 ;
  wire \spo[10]_INST_0_i_85_n_0 ;
  wire \spo[10]_INST_0_i_86_n_0 ;
  wire \spo[10]_INST_0_i_87_n_0 ;
  wire \spo[10]_INST_0_i_88_n_0 ;
  wire \spo[10]_INST_0_i_89_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_90_n_0 ;
  wire \spo[10]_INST_0_i_91_n_0 ;
  wire \spo[10]_INST_0_i_92_n_0 ;
  wire \spo[10]_INST_0_i_93_n_0 ;
  wire \spo[10]_INST_0_i_94_n_0 ;
  wire \spo[10]_INST_0_i_95_n_0 ;
  wire \spo[10]_INST_0_i_96_n_0 ;
  wire \spo[10]_INST_0_i_97_n_0 ;
  wire \spo[10]_INST_0_i_98_n_0 ;
  wire \spo[10]_INST_0_i_99_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
  wire \spo[11]_INST_0_i_55_n_0 ;
  wire \spo[11]_INST_0_i_56_n_0 ;
  wire \spo[11]_INST_0_i_57_n_0 ;
  wire \spo[11]_INST_0_i_58_n_0 ;
  wire \spo[11]_INST_0_i_59_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_60_n_0 ;
  wire \spo[11]_INST_0_i_61_n_0 ;
  wire \spo[11]_INST_0_i_62_n_0 ;
  wire \spo[11]_INST_0_i_63_n_0 ;
  wire \spo[11]_INST_0_i_64_n_0 ;
  wire \spo[11]_INST_0_i_65_n_0 ;
  wire \spo[11]_INST_0_i_66_n_0 ;
  wire \spo[11]_INST_0_i_67_n_0 ;
  wire \spo[11]_INST_0_i_68_n_0 ;
  wire \spo[11]_INST_0_i_69_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_70_n_0 ;
  wire \spo[11]_INST_0_i_71_n_0 ;
  wire \spo[11]_INST_0_i_72_n_0 ;
  wire \spo[11]_INST_0_i_73_n_0 ;
  wire \spo[11]_INST_0_i_74_n_0 ;
  wire \spo[11]_INST_0_i_75_n_0 ;
  wire \spo[11]_INST_0_i_76_n_0 ;
  wire \spo[11]_INST_0_i_77_n_0 ;
  wire \spo[11]_INST_0_i_78_n_0 ;
  wire \spo[11]_INST_0_i_79_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_80_n_0 ;
  wire \spo[11]_INST_0_i_81_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_100_n_0 ;
  wire \spo[12]_INST_0_i_101_n_0 ;
  wire \spo[12]_INST_0_i_102_n_0 ;
  wire \spo[12]_INST_0_i_103_n_0 ;
  wire \spo[12]_INST_0_i_104_n_0 ;
  wire \spo[12]_INST_0_i_105_n_0 ;
  wire \spo[12]_INST_0_i_106_n_0 ;
  wire \spo[12]_INST_0_i_107_n_0 ;
  wire \spo[12]_INST_0_i_108_n_0 ;
  wire \spo[12]_INST_0_i_109_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_110_n_0 ;
  wire \spo[12]_INST_0_i_111_n_0 ;
  wire \spo[12]_INST_0_i_112_n_0 ;
  wire \spo[12]_INST_0_i_113_n_0 ;
  wire \spo[12]_INST_0_i_114_n_0 ;
  wire \spo[12]_INST_0_i_115_n_0 ;
  wire \spo[12]_INST_0_i_116_n_0 ;
  wire \spo[12]_INST_0_i_117_n_0 ;
  wire \spo[12]_INST_0_i_118_n_0 ;
  wire \spo[12]_INST_0_i_119_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_120_n_0 ;
  wire \spo[12]_INST_0_i_121_n_0 ;
  wire \spo[12]_INST_0_i_122_n_0 ;
  wire \spo[12]_INST_0_i_123_n_0 ;
  wire \spo[12]_INST_0_i_124_n_0 ;
  wire \spo[12]_INST_0_i_125_n_0 ;
  wire \spo[12]_INST_0_i_126_n_0 ;
  wire \spo[12]_INST_0_i_127_n_0 ;
  wire \spo[12]_INST_0_i_128_n_0 ;
  wire \spo[12]_INST_0_i_129_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_130_n_0 ;
  wire \spo[12]_INST_0_i_131_n_0 ;
  wire \spo[12]_INST_0_i_132_n_0 ;
  wire \spo[12]_INST_0_i_133_n_0 ;
  wire \spo[12]_INST_0_i_134_n_0 ;
  wire \spo[12]_INST_0_i_135_n_0 ;
  wire \spo[12]_INST_0_i_136_n_0 ;
  wire \spo[12]_INST_0_i_137_n_0 ;
  wire \spo[12]_INST_0_i_138_n_0 ;
  wire \spo[12]_INST_0_i_139_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_140_n_0 ;
  wire \spo[12]_INST_0_i_141_n_0 ;
  wire \spo[12]_INST_0_i_142_n_0 ;
  wire \spo[12]_INST_0_i_143_n_0 ;
  wire \spo[12]_INST_0_i_144_n_0 ;
  wire \spo[12]_INST_0_i_145_n_0 ;
  wire \spo[12]_INST_0_i_146_n_0 ;
  wire \spo[12]_INST_0_i_147_n_0 ;
  wire \spo[12]_INST_0_i_148_n_0 ;
  wire \spo[12]_INST_0_i_149_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_150_n_0 ;
  wire \spo[12]_INST_0_i_151_n_0 ;
  wire \spo[12]_INST_0_i_152_n_0 ;
  wire \spo[12]_INST_0_i_153_n_0 ;
  wire \spo[12]_INST_0_i_154_n_0 ;
  wire \spo[12]_INST_0_i_155_n_0 ;
  wire \spo[12]_INST_0_i_156_n_0 ;
  wire \spo[12]_INST_0_i_157_n_0 ;
  wire \spo[12]_INST_0_i_158_n_0 ;
  wire \spo[12]_INST_0_i_159_n_0 ;
  wire \spo[12]_INST_0_i_15_n_0 ;
  wire \spo[12]_INST_0_i_160_n_0 ;
  wire \spo[12]_INST_0_i_161_n_0 ;
  wire \spo[12]_INST_0_i_162_n_0 ;
  wire \spo[12]_INST_0_i_163_n_0 ;
  wire \spo[12]_INST_0_i_164_n_0 ;
  wire \spo[12]_INST_0_i_165_n_0 ;
  wire \spo[12]_INST_0_i_166_n_0 ;
  wire \spo[12]_INST_0_i_167_n_0 ;
  wire \spo[12]_INST_0_i_168_n_0 ;
  wire \spo[12]_INST_0_i_169_n_0 ;
  wire \spo[12]_INST_0_i_16_n_0 ;
  wire \spo[12]_INST_0_i_170_n_0 ;
  wire \spo[12]_INST_0_i_171_n_0 ;
  wire \spo[12]_INST_0_i_17_n_0 ;
  wire \spo[12]_INST_0_i_18_n_0 ;
  wire \spo[12]_INST_0_i_19_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_20_n_0 ;
  wire \spo[12]_INST_0_i_21_n_0 ;
  wire \spo[12]_INST_0_i_22_n_0 ;
  wire \spo[12]_INST_0_i_23_n_0 ;
  wire \spo[12]_INST_0_i_24_n_0 ;
  wire \spo[12]_INST_0_i_25_n_0 ;
  wire \spo[12]_INST_0_i_26_n_0 ;
  wire \spo[12]_INST_0_i_27_n_0 ;
  wire \spo[12]_INST_0_i_28_n_0 ;
  wire \spo[12]_INST_0_i_29_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_30_n_0 ;
  wire \spo[12]_INST_0_i_31_n_0 ;
  wire \spo[12]_INST_0_i_32_n_0 ;
  wire \spo[12]_INST_0_i_33_n_0 ;
  wire \spo[12]_INST_0_i_34_n_0 ;
  wire \spo[12]_INST_0_i_35_n_0 ;
  wire \spo[12]_INST_0_i_36_n_0 ;
  wire \spo[12]_INST_0_i_37_n_0 ;
  wire \spo[12]_INST_0_i_38_n_0 ;
  wire \spo[12]_INST_0_i_39_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_40_n_0 ;
  wire \spo[12]_INST_0_i_41_n_0 ;
  wire \spo[12]_INST_0_i_42_n_0 ;
  wire \spo[12]_INST_0_i_43_n_0 ;
  wire \spo[12]_INST_0_i_44_n_0 ;
  wire \spo[12]_INST_0_i_45_n_0 ;
  wire \spo[12]_INST_0_i_46_n_0 ;
  wire \spo[12]_INST_0_i_47_n_0 ;
  wire \spo[12]_INST_0_i_48_n_0 ;
  wire \spo[12]_INST_0_i_49_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_50_n_0 ;
  wire \spo[12]_INST_0_i_51_n_0 ;
  wire \spo[12]_INST_0_i_52_n_0 ;
  wire \spo[12]_INST_0_i_53_n_0 ;
  wire \spo[12]_INST_0_i_54_n_0 ;
  wire \spo[12]_INST_0_i_55_n_0 ;
  wire \spo[12]_INST_0_i_56_n_0 ;
  wire \spo[12]_INST_0_i_57_n_0 ;
  wire \spo[12]_INST_0_i_58_n_0 ;
  wire \spo[12]_INST_0_i_59_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_60_n_0 ;
  wire \spo[12]_INST_0_i_61_n_0 ;
  wire \spo[12]_INST_0_i_62_n_0 ;
  wire \spo[12]_INST_0_i_63_n_0 ;
  wire \spo[12]_INST_0_i_64_n_0 ;
  wire \spo[12]_INST_0_i_65_n_0 ;
  wire \spo[12]_INST_0_i_66_n_0 ;
  wire \spo[12]_INST_0_i_67_n_0 ;
  wire \spo[12]_INST_0_i_68_n_0 ;
  wire \spo[12]_INST_0_i_69_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_70_n_0 ;
  wire \spo[12]_INST_0_i_71_n_0 ;
  wire \spo[12]_INST_0_i_72_n_0 ;
  wire \spo[12]_INST_0_i_73_n_0 ;
  wire \spo[12]_INST_0_i_74_n_0 ;
  wire \spo[12]_INST_0_i_75_n_0 ;
  wire \spo[12]_INST_0_i_76_n_0 ;
  wire \spo[12]_INST_0_i_77_n_0 ;
  wire \spo[12]_INST_0_i_78_n_0 ;
  wire \spo[12]_INST_0_i_79_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_80_n_0 ;
  wire \spo[12]_INST_0_i_81_n_0 ;
  wire \spo[12]_INST_0_i_82_n_0 ;
  wire \spo[12]_INST_0_i_83_n_0 ;
  wire \spo[12]_INST_0_i_84_n_0 ;
  wire \spo[12]_INST_0_i_85_n_0 ;
  wire \spo[12]_INST_0_i_86_n_0 ;
  wire \spo[12]_INST_0_i_87_n_0 ;
  wire \spo[12]_INST_0_i_88_n_0 ;
  wire \spo[12]_INST_0_i_89_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_90_n_0 ;
  wire \spo[12]_INST_0_i_91_n_0 ;
  wire \spo[12]_INST_0_i_92_n_0 ;
  wire \spo[12]_INST_0_i_93_n_0 ;
  wire \spo[12]_INST_0_i_94_n_0 ;
  wire \spo[12]_INST_0_i_95_n_0 ;
  wire \spo[12]_INST_0_i_96_n_0 ;
  wire \spo[12]_INST_0_i_97_n_0 ;
  wire \spo[12]_INST_0_i_98_n_0 ;
  wire \spo[12]_INST_0_i_99_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_100_n_0 ;
  wire \spo[13]_INST_0_i_101_n_0 ;
  wire \spo[13]_INST_0_i_102_n_0 ;
  wire \spo[13]_INST_0_i_103_n_0 ;
  wire \spo[13]_INST_0_i_104_n_0 ;
  wire \spo[13]_INST_0_i_105_n_0 ;
  wire \spo[13]_INST_0_i_106_n_0 ;
  wire \spo[13]_INST_0_i_107_n_0 ;
  wire \spo[13]_INST_0_i_108_n_0 ;
  wire \spo[13]_INST_0_i_109_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_110_n_0 ;
  wire \spo[13]_INST_0_i_111_n_0 ;
  wire \spo[13]_INST_0_i_112_n_0 ;
  wire \spo[13]_INST_0_i_113_n_0 ;
  wire \spo[13]_INST_0_i_114_n_0 ;
  wire \spo[13]_INST_0_i_115_n_0 ;
  wire \spo[13]_INST_0_i_116_n_0 ;
  wire \spo[13]_INST_0_i_117_n_0 ;
  wire \spo[13]_INST_0_i_118_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_23_n_0 ;
  wire \spo[13]_INST_0_i_24_n_0 ;
  wire \spo[13]_INST_0_i_25_n_0 ;
  wire \spo[13]_INST_0_i_26_n_0 ;
  wire \spo[13]_INST_0_i_27_n_0 ;
  wire \spo[13]_INST_0_i_28_n_0 ;
  wire \spo[13]_INST_0_i_29_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_30_n_0 ;
  wire \spo[13]_INST_0_i_31_n_0 ;
  wire \spo[13]_INST_0_i_32_n_0 ;
  wire \spo[13]_INST_0_i_33_n_0 ;
  wire \spo[13]_INST_0_i_34_n_0 ;
  wire \spo[13]_INST_0_i_35_n_0 ;
  wire \spo[13]_INST_0_i_36_n_0 ;
  wire \spo[13]_INST_0_i_37_n_0 ;
  wire \spo[13]_INST_0_i_38_n_0 ;
  wire \spo[13]_INST_0_i_39_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_40_n_0 ;
  wire \spo[13]_INST_0_i_41_n_0 ;
  wire \spo[13]_INST_0_i_42_n_0 ;
  wire \spo[13]_INST_0_i_43_n_0 ;
  wire \spo[13]_INST_0_i_44_n_0 ;
  wire \spo[13]_INST_0_i_45_n_0 ;
  wire \spo[13]_INST_0_i_46_n_0 ;
  wire \spo[13]_INST_0_i_47_n_0 ;
  wire \spo[13]_INST_0_i_48_n_0 ;
  wire \spo[13]_INST_0_i_49_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_50_n_0 ;
  wire \spo[13]_INST_0_i_51_n_0 ;
  wire \spo[13]_INST_0_i_52_n_0 ;
  wire \spo[13]_INST_0_i_53_n_0 ;
  wire \spo[13]_INST_0_i_54_n_0 ;
  wire \spo[13]_INST_0_i_55_n_0 ;
  wire \spo[13]_INST_0_i_56_n_0 ;
  wire \spo[13]_INST_0_i_57_n_0 ;
  wire \spo[13]_INST_0_i_58_n_0 ;
  wire \spo[13]_INST_0_i_59_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_60_n_0 ;
  wire \spo[13]_INST_0_i_61_n_0 ;
  wire \spo[13]_INST_0_i_62_n_0 ;
  wire \spo[13]_INST_0_i_63_n_0 ;
  wire \spo[13]_INST_0_i_64_n_0 ;
  wire \spo[13]_INST_0_i_65_n_0 ;
  wire \spo[13]_INST_0_i_66_n_0 ;
  wire \spo[13]_INST_0_i_67_n_0 ;
  wire \spo[13]_INST_0_i_68_n_0 ;
  wire \spo[13]_INST_0_i_69_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_70_n_0 ;
  wire \spo[13]_INST_0_i_71_n_0 ;
  wire \spo[13]_INST_0_i_72_n_0 ;
  wire \spo[13]_INST_0_i_73_n_0 ;
  wire \spo[13]_INST_0_i_74_n_0 ;
  wire \spo[13]_INST_0_i_75_n_0 ;
  wire \spo[13]_INST_0_i_76_n_0 ;
  wire \spo[13]_INST_0_i_77_n_0 ;
  wire \spo[13]_INST_0_i_78_n_0 ;
  wire \spo[13]_INST_0_i_79_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_80_n_0 ;
  wire \spo[13]_INST_0_i_81_n_0 ;
  wire \spo[13]_INST_0_i_82_n_0 ;
  wire \spo[13]_INST_0_i_83_n_0 ;
  wire \spo[13]_INST_0_i_84_n_0 ;
  wire \spo[13]_INST_0_i_85_n_0 ;
  wire \spo[13]_INST_0_i_86_n_0 ;
  wire \spo[13]_INST_0_i_87_n_0 ;
  wire \spo[13]_INST_0_i_88_n_0 ;
  wire \spo[13]_INST_0_i_89_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_90_n_0 ;
  wire \spo[13]_INST_0_i_91_n_0 ;
  wire \spo[13]_INST_0_i_92_n_0 ;
  wire \spo[13]_INST_0_i_93_n_0 ;
  wire \spo[13]_INST_0_i_94_n_0 ;
  wire \spo[13]_INST_0_i_95_n_0 ;
  wire \spo[13]_INST_0_i_96_n_0 ;
  wire \spo[13]_INST_0_i_97_n_0 ;
  wire \spo[13]_INST_0_i_98_n_0 ;
  wire \spo[13]_INST_0_i_99_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_100_n_0 ;
  wire \spo[14]_INST_0_i_101_n_0 ;
  wire \spo[14]_INST_0_i_102_n_0 ;
  wire \spo[14]_INST_0_i_103_n_0 ;
  wire \spo[14]_INST_0_i_104_n_0 ;
  wire \spo[14]_INST_0_i_105_n_0 ;
  wire \spo[14]_INST_0_i_106_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
  wire \spo[14]_INST_0_i_22_n_0 ;
  wire \spo[14]_INST_0_i_23_n_0 ;
  wire \spo[14]_INST_0_i_24_n_0 ;
  wire \spo[14]_INST_0_i_25_n_0 ;
  wire \spo[14]_INST_0_i_26_n_0 ;
  wire \spo[14]_INST_0_i_27_n_0 ;
  wire \spo[14]_INST_0_i_28_n_0 ;
  wire \spo[14]_INST_0_i_29_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_30_n_0 ;
  wire \spo[14]_INST_0_i_31_n_0 ;
  wire \spo[14]_INST_0_i_32_n_0 ;
  wire \spo[14]_INST_0_i_33_n_0 ;
  wire \spo[14]_INST_0_i_34_n_0 ;
  wire \spo[14]_INST_0_i_35_n_0 ;
  wire \spo[14]_INST_0_i_36_n_0 ;
  wire \spo[14]_INST_0_i_37_n_0 ;
  wire \spo[14]_INST_0_i_38_n_0 ;
  wire \spo[14]_INST_0_i_39_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_40_n_0 ;
  wire \spo[14]_INST_0_i_41_n_0 ;
  wire \spo[14]_INST_0_i_42_n_0 ;
  wire \spo[14]_INST_0_i_43_n_0 ;
  wire \spo[14]_INST_0_i_44_n_0 ;
  wire \spo[14]_INST_0_i_45_n_0 ;
  wire \spo[14]_INST_0_i_46_n_0 ;
  wire \spo[14]_INST_0_i_47_n_0 ;
  wire \spo[14]_INST_0_i_48_n_0 ;
  wire \spo[14]_INST_0_i_49_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_50_n_0 ;
  wire \spo[14]_INST_0_i_51_n_0 ;
  wire \spo[14]_INST_0_i_52_n_0 ;
  wire \spo[14]_INST_0_i_53_n_0 ;
  wire \spo[14]_INST_0_i_54_n_0 ;
  wire \spo[14]_INST_0_i_55_n_0 ;
  wire \spo[14]_INST_0_i_56_n_0 ;
  wire \spo[14]_INST_0_i_57_n_0 ;
  wire \spo[14]_INST_0_i_58_n_0 ;
  wire \spo[14]_INST_0_i_59_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_60_n_0 ;
  wire \spo[14]_INST_0_i_61_n_0 ;
  wire \spo[14]_INST_0_i_62_n_0 ;
  wire \spo[14]_INST_0_i_63_n_0 ;
  wire \spo[14]_INST_0_i_64_n_0 ;
  wire \spo[14]_INST_0_i_65_n_0 ;
  wire \spo[14]_INST_0_i_66_n_0 ;
  wire \spo[14]_INST_0_i_67_n_0 ;
  wire \spo[14]_INST_0_i_68_n_0 ;
  wire \spo[14]_INST_0_i_69_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_70_n_0 ;
  wire \spo[14]_INST_0_i_71_n_0 ;
  wire \spo[14]_INST_0_i_72_n_0 ;
  wire \spo[14]_INST_0_i_73_n_0 ;
  wire \spo[14]_INST_0_i_74_n_0 ;
  wire \spo[14]_INST_0_i_75_n_0 ;
  wire \spo[14]_INST_0_i_76_n_0 ;
  wire \spo[14]_INST_0_i_77_n_0 ;
  wire \spo[14]_INST_0_i_78_n_0 ;
  wire \spo[14]_INST_0_i_79_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_80_n_0 ;
  wire \spo[14]_INST_0_i_81_n_0 ;
  wire \spo[14]_INST_0_i_82_n_0 ;
  wire \spo[14]_INST_0_i_83_n_0 ;
  wire \spo[14]_INST_0_i_84_n_0 ;
  wire \spo[14]_INST_0_i_85_n_0 ;
  wire \spo[14]_INST_0_i_86_n_0 ;
  wire \spo[14]_INST_0_i_87_n_0 ;
  wire \spo[14]_INST_0_i_88_n_0 ;
  wire \spo[14]_INST_0_i_89_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_90_n_0 ;
  wire \spo[14]_INST_0_i_91_n_0 ;
  wire \spo[14]_INST_0_i_92_n_0 ;
  wire \spo[14]_INST_0_i_93_n_0 ;
  wire \spo[14]_INST_0_i_94_n_0 ;
  wire \spo[14]_INST_0_i_95_n_0 ;
  wire \spo[14]_INST_0_i_96_n_0 ;
  wire \spo[14]_INST_0_i_97_n_0 ;
  wire \spo[14]_INST_0_i_98_n_0 ;
  wire \spo[14]_INST_0_i_99_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_100_n_0 ;
  wire \spo[15]_INST_0_i_101_n_0 ;
  wire \spo[15]_INST_0_i_102_n_0 ;
  wire \spo[15]_INST_0_i_103_n_0 ;
  wire \spo[15]_INST_0_i_104_n_0 ;
  wire \spo[15]_INST_0_i_105_n_0 ;
  wire \spo[15]_INST_0_i_106_n_0 ;
  wire \spo[15]_INST_0_i_107_n_0 ;
  wire \spo[15]_INST_0_i_108_n_0 ;
  wire \spo[15]_INST_0_i_109_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_110_n_0 ;
  wire \spo[15]_INST_0_i_111_n_0 ;
  wire \spo[15]_INST_0_i_112_n_0 ;
  wire \spo[15]_INST_0_i_113_n_0 ;
  wire \spo[15]_INST_0_i_114_n_0 ;
  wire \spo[15]_INST_0_i_115_n_0 ;
  wire \spo[15]_INST_0_i_116_n_0 ;
  wire \spo[15]_INST_0_i_117_n_0 ;
  wire \spo[15]_INST_0_i_118_n_0 ;
  wire \spo[15]_INST_0_i_119_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_120_n_0 ;
  wire \spo[15]_INST_0_i_121_n_0 ;
  wire \spo[15]_INST_0_i_122_n_0 ;
  wire \spo[15]_INST_0_i_123_n_0 ;
  wire \spo[15]_INST_0_i_124_n_0 ;
  wire \spo[15]_INST_0_i_125_n_0 ;
  wire \spo[15]_INST_0_i_126_n_0 ;
  wire \spo[15]_INST_0_i_127_n_0 ;
  wire \spo[15]_INST_0_i_128_n_0 ;
  wire \spo[15]_INST_0_i_129_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_130_n_0 ;
  wire \spo[15]_INST_0_i_131_n_0 ;
  wire \spo[15]_INST_0_i_132_n_0 ;
  wire \spo[15]_INST_0_i_133_n_0 ;
  wire \spo[15]_INST_0_i_134_n_0 ;
  wire \spo[15]_INST_0_i_135_n_0 ;
  wire \spo[15]_INST_0_i_136_n_0 ;
  wire \spo[15]_INST_0_i_137_n_0 ;
  wire \spo[15]_INST_0_i_138_n_0 ;
  wire \spo[15]_INST_0_i_139_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_140_n_0 ;
  wire \spo[15]_INST_0_i_141_n_0 ;
  wire \spo[15]_INST_0_i_142_n_0 ;
  wire \spo[15]_INST_0_i_143_n_0 ;
  wire \spo[15]_INST_0_i_144_n_0 ;
  wire \spo[15]_INST_0_i_145_n_0 ;
  wire \spo[15]_INST_0_i_146_n_0 ;
  wire \spo[15]_INST_0_i_147_n_0 ;
  wire \spo[15]_INST_0_i_148_n_0 ;
  wire \spo[15]_INST_0_i_149_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_150_n_0 ;
  wire \spo[15]_INST_0_i_151_n_0 ;
  wire \spo[15]_INST_0_i_152_n_0 ;
  wire \spo[15]_INST_0_i_153_n_0 ;
  wire \spo[15]_INST_0_i_154_n_0 ;
  wire \spo[15]_INST_0_i_155_n_0 ;
  wire \spo[15]_INST_0_i_156_n_0 ;
  wire \spo[15]_INST_0_i_157_n_0 ;
  wire \spo[15]_INST_0_i_158_n_0 ;
  wire \spo[15]_INST_0_i_159_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_160_n_0 ;
  wire \spo[15]_INST_0_i_161_n_0 ;
  wire \spo[15]_INST_0_i_162_n_0 ;
  wire \spo[15]_INST_0_i_163_n_0 ;
  wire \spo[15]_INST_0_i_164_n_0 ;
  wire \spo[15]_INST_0_i_165_n_0 ;
  wire \spo[15]_INST_0_i_166_n_0 ;
  wire \spo[15]_INST_0_i_167_n_0 ;
  wire \spo[15]_INST_0_i_168_n_0 ;
  wire \spo[15]_INST_0_i_169_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_170_n_0 ;
  wire \spo[15]_INST_0_i_171_n_0 ;
  wire \spo[15]_INST_0_i_172_n_0 ;
  wire \spo[15]_INST_0_i_173_n_0 ;
  wire \spo[15]_INST_0_i_174_n_0 ;
  wire \spo[15]_INST_0_i_175_n_0 ;
  wire \spo[15]_INST_0_i_176_n_0 ;
  wire \spo[15]_INST_0_i_177_n_0 ;
  wire \spo[15]_INST_0_i_178_n_0 ;
  wire \spo[15]_INST_0_i_179_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_180_n_0 ;
  wire \spo[15]_INST_0_i_181_n_0 ;
  wire \spo[15]_INST_0_i_182_n_0 ;
  wire \spo[15]_INST_0_i_183_n_0 ;
  wire \spo[15]_INST_0_i_184_n_0 ;
  wire \spo[15]_INST_0_i_185_n_0 ;
  wire \spo[15]_INST_0_i_186_n_0 ;
  wire \spo[15]_INST_0_i_187_n_0 ;
  wire \spo[15]_INST_0_i_188_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_20_n_0 ;
  wire \spo[15]_INST_0_i_21_n_0 ;
  wire \spo[15]_INST_0_i_22_n_0 ;
  wire \spo[15]_INST_0_i_23_n_0 ;
  wire \spo[15]_INST_0_i_24_n_0 ;
  wire \spo[15]_INST_0_i_25_n_0 ;
  wire \spo[15]_INST_0_i_26_n_0 ;
  wire \spo[15]_INST_0_i_27_n_0 ;
  wire \spo[15]_INST_0_i_28_n_0 ;
  wire \spo[15]_INST_0_i_29_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_30_n_0 ;
  wire \spo[15]_INST_0_i_31_n_0 ;
  wire \spo[15]_INST_0_i_32_n_0 ;
  wire \spo[15]_INST_0_i_33_n_0 ;
  wire \spo[15]_INST_0_i_34_n_0 ;
  wire \spo[15]_INST_0_i_35_n_0 ;
  wire \spo[15]_INST_0_i_36_n_0 ;
  wire \spo[15]_INST_0_i_37_n_0 ;
  wire \spo[15]_INST_0_i_38_n_0 ;
  wire \spo[15]_INST_0_i_39_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_40_n_0 ;
  wire \spo[15]_INST_0_i_41_n_0 ;
  wire \spo[15]_INST_0_i_42_n_0 ;
  wire \spo[15]_INST_0_i_43_n_0 ;
  wire \spo[15]_INST_0_i_44_n_0 ;
  wire \spo[15]_INST_0_i_45_n_0 ;
  wire \spo[15]_INST_0_i_46_n_0 ;
  wire \spo[15]_INST_0_i_47_n_0 ;
  wire \spo[15]_INST_0_i_48_n_0 ;
  wire \spo[15]_INST_0_i_49_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_50_n_0 ;
  wire \spo[15]_INST_0_i_51_n_0 ;
  wire \spo[15]_INST_0_i_52_n_0 ;
  wire \spo[15]_INST_0_i_53_n_0 ;
  wire \spo[15]_INST_0_i_54_n_0 ;
  wire \spo[15]_INST_0_i_55_n_0 ;
  wire \spo[15]_INST_0_i_56_n_0 ;
  wire \spo[15]_INST_0_i_57_n_0 ;
  wire \spo[15]_INST_0_i_58_n_0 ;
  wire \spo[15]_INST_0_i_59_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_60_n_0 ;
  wire \spo[15]_INST_0_i_61_n_0 ;
  wire \spo[15]_INST_0_i_62_n_0 ;
  wire \spo[15]_INST_0_i_63_n_0 ;
  wire \spo[15]_INST_0_i_64_n_0 ;
  wire \spo[15]_INST_0_i_65_n_0 ;
  wire \spo[15]_INST_0_i_66_n_0 ;
  wire \spo[15]_INST_0_i_67_n_0 ;
  wire \spo[15]_INST_0_i_68_n_0 ;
  wire \spo[15]_INST_0_i_69_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_70_n_0 ;
  wire \spo[15]_INST_0_i_71_n_0 ;
  wire \spo[15]_INST_0_i_72_n_0 ;
  wire \spo[15]_INST_0_i_73_n_0 ;
  wire \spo[15]_INST_0_i_74_n_0 ;
  wire \spo[15]_INST_0_i_75_n_0 ;
  wire \spo[15]_INST_0_i_76_n_0 ;
  wire \spo[15]_INST_0_i_77_n_0 ;
  wire \spo[15]_INST_0_i_78_n_0 ;
  wire \spo[15]_INST_0_i_79_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_80_n_0 ;
  wire \spo[15]_INST_0_i_81_n_0 ;
  wire \spo[15]_INST_0_i_82_n_0 ;
  wire \spo[15]_INST_0_i_83_n_0 ;
  wire \spo[15]_INST_0_i_84_n_0 ;
  wire \spo[15]_INST_0_i_85_n_0 ;
  wire \spo[15]_INST_0_i_86_n_0 ;
  wire \spo[15]_INST_0_i_87_n_0 ;
  wire \spo[15]_INST_0_i_88_n_0 ;
  wire \spo[15]_INST_0_i_89_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_90_n_0 ;
  wire \spo[15]_INST_0_i_91_n_0 ;
  wire \spo[15]_INST_0_i_92_n_0 ;
  wire \spo[15]_INST_0_i_93_n_0 ;
  wire \spo[15]_INST_0_i_94_n_0 ;
  wire \spo[15]_INST_0_i_95_n_0 ;
  wire \spo[15]_INST_0_i_96_n_0 ;
  wire \spo[15]_INST_0_i_97_n_0 ;
  wire \spo[15]_INST_0_i_98_n_0 ;
  wire \spo[15]_INST_0_i_99_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_100_n_0 ;
  wire \spo[2]_INST_0_i_101_n_0 ;
  wire \spo[2]_INST_0_i_102_n_0 ;
  wire \spo[2]_INST_0_i_103_n_0 ;
  wire \spo[2]_INST_0_i_104_n_0 ;
  wire \spo[2]_INST_0_i_105_n_0 ;
  wire \spo[2]_INST_0_i_106_n_0 ;
  wire \spo[2]_INST_0_i_107_n_0 ;
  wire \spo[2]_INST_0_i_108_n_0 ;
  wire \spo[2]_INST_0_i_109_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_110_n_0 ;
  wire \spo[2]_INST_0_i_111_n_0 ;
  wire \spo[2]_INST_0_i_112_n_0 ;
  wire \spo[2]_INST_0_i_113_n_0 ;
  wire \spo[2]_INST_0_i_114_n_0 ;
  wire \spo[2]_INST_0_i_115_n_0 ;
  wire \spo[2]_INST_0_i_116_n_0 ;
  wire \spo[2]_INST_0_i_117_n_0 ;
  wire \spo[2]_INST_0_i_118_n_0 ;
  wire \spo[2]_INST_0_i_119_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_120_n_0 ;
  wire \spo[2]_INST_0_i_121_n_0 ;
  wire \spo[2]_INST_0_i_122_n_0 ;
  wire \spo[2]_INST_0_i_123_n_0 ;
  wire \spo[2]_INST_0_i_124_n_0 ;
  wire \spo[2]_INST_0_i_125_n_0 ;
  wire \spo[2]_INST_0_i_126_n_0 ;
  wire \spo[2]_INST_0_i_127_n_0 ;
  wire \spo[2]_INST_0_i_128_n_0 ;
  wire \spo[2]_INST_0_i_129_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_130_n_0 ;
  wire \spo[2]_INST_0_i_131_n_0 ;
  wire \spo[2]_INST_0_i_132_n_0 ;
  wire \spo[2]_INST_0_i_133_n_0 ;
  wire \spo[2]_INST_0_i_134_n_0 ;
  wire \spo[2]_INST_0_i_135_n_0 ;
  wire \spo[2]_INST_0_i_136_n_0 ;
  wire \spo[2]_INST_0_i_137_n_0 ;
  wire \spo[2]_INST_0_i_138_n_0 ;
  wire \spo[2]_INST_0_i_139_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_140_n_0 ;
  wire \spo[2]_INST_0_i_141_n_0 ;
  wire \spo[2]_INST_0_i_142_n_0 ;
  wire \spo[2]_INST_0_i_143_n_0 ;
  wire \spo[2]_INST_0_i_144_n_0 ;
  wire \spo[2]_INST_0_i_145_n_0 ;
  wire \spo[2]_INST_0_i_146_n_0 ;
  wire \spo[2]_INST_0_i_147_n_0 ;
  wire \spo[2]_INST_0_i_148_n_0 ;
  wire \spo[2]_INST_0_i_149_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_150_n_0 ;
  wire \spo[2]_INST_0_i_151_n_0 ;
  wire \spo[2]_INST_0_i_152_n_0 ;
  wire \spo[2]_INST_0_i_153_n_0 ;
  wire \spo[2]_INST_0_i_154_n_0 ;
  wire \spo[2]_INST_0_i_155_n_0 ;
  wire \spo[2]_INST_0_i_156_n_0 ;
  wire \spo[2]_INST_0_i_157_n_0 ;
  wire \spo[2]_INST_0_i_158_n_0 ;
  wire \spo[2]_INST_0_i_159_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_160_n_0 ;
  wire \spo[2]_INST_0_i_161_n_0 ;
  wire \spo[2]_INST_0_i_162_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_40_n_0 ;
  wire \spo[2]_INST_0_i_41_n_0 ;
  wire \spo[2]_INST_0_i_42_n_0 ;
  wire \spo[2]_INST_0_i_43_n_0 ;
  wire \spo[2]_INST_0_i_44_n_0 ;
  wire \spo[2]_INST_0_i_45_n_0 ;
  wire \spo[2]_INST_0_i_46_n_0 ;
  wire \spo[2]_INST_0_i_47_n_0 ;
  wire \spo[2]_INST_0_i_48_n_0 ;
  wire \spo[2]_INST_0_i_49_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_50_n_0 ;
  wire \spo[2]_INST_0_i_51_n_0 ;
  wire \spo[2]_INST_0_i_52_n_0 ;
  wire \spo[2]_INST_0_i_53_n_0 ;
  wire \spo[2]_INST_0_i_54_n_0 ;
  wire \spo[2]_INST_0_i_55_n_0 ;
  wire \spo[2]_INST_0_i_56_n_0 ;
  wire \spo[2]_INST_0_i_57_n_0 ;
  wire \spo[2]_INST_0_i_58_n_0 ;
  wire \spo[2]_INST_0_i_59_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_60_n_0 ;
  wire \spo[2]_INST_0_i_61_n_0 ;
  wire \spo[2]_INST_0_i_62_n_0 ;
  wire \spo[2]_INST_0_i_63_n_0 ;
  wire \spo[2]_INST_0_i_64_n_0 ;
  wire \spo[2]_INST_0_i_65_n_0 ;
  wire \spo[2]_INST_0_i_66_n_0 ;
  wire \spo[2]_INST_0_i_67_n_0 ;
  wire \spo[2]_INST_0_i_68_n_0 ;
  wire \spo[2]_INST_0_i_69_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_70_n_0 ;
  wire \spo[2]_INST_0_i_71_n_0 ;
  wire \spo[2]_INST_0_i_72_n_0 ;
  wire \spo[2]_INST_0_i_73_n_0 ;
  wire \spo[2]_INST_0_i_74_n_0 ;
  wire \spo[2]_INST_0_i_75_n_0 ;
  wire \spo[2]_INST_0_i_76_n_0 ;
  wire \spo[2]_INST_0_i_77_n_0 ;
  wire \spo[2]_INST_0_i_78_n_0 ;
  wire \spo[2]_INST_0_i_79_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_80_n_0 ;
  wire \spo[2]_INST_0_i_81_n_0 ;
  wire \spo[2]_INST_0_i_82_n_0 ;
  wire \spo[2]_INST_0_i_83_n_0 ;
  wire \spo[2]_INST_0_i_84_n_0 ;
  wire \spo[2]_INST_0_i_85_n_0 ;
  wire \spo[2]_INST_0_i_86_n_0 ;
  wire \spo[2]_INST_0_i_87_n_0 ;
  wire \spo[2]_INST_0_i_88_n_0 ;
  wire \spo[2]_INST_0_i_89_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_90_n_0 ;
  wire \spo[2]_INST_0_i_91_n_0 ;
  wire \spo[2]_INST_0_i_92_n_0 ;
  wire \spo[2]_INST_0_i_93_n_0 ;
  wire \spo[2]_INST_0_i_94_n_0 ;
  wire \spo[2]_INST_0_i_95_n_0 ;
  wire \spo[2]_INST_0_i_96_n_0 ;
  wire \spo[2]_INST_0_i_97_n_0 ;
  wire \spo[2]_INST_0_i_98_n_0 ;
  wire \spo[2]_INST_0_i_99_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_58_n_0 ;
  wire \spo[3]_INST_0_i_59_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_60_n_0 ;
  wire \spo[3]_INST_0_i_61_n_0 ;
  wire \spo[3]_INST_0_i_62_n_0 ;
  wire \spo[3]_INST_0_i_63_n_0 ;
  wire \spo[3]_INST_0_i_64_n_0 ;
  wire \spo[3]_INST_0_i_65_n_0 ;
  wire \spo[3]_INST_0_i_66_n_0 ;
  wire \spo[3]_INST_0_i_67_n_0 ;
  wire \spo[3]_INST_0_i_68_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_100_n_0 ;
  wire \spo[4]_INST_0_i_101_n_0 ;
  wire \spo[4]_INST_0_i_102_n_0 ;
  wire \spo[4]_INST_0_i_103_n_0 ;
  wire \spo[4]_INST_0_i_104_n_0 ;
  wire \spo[4]_INST_0_i_105_n_0 ;
  wire \spo[4]_INST_0_i_106_n_0 ;
  wire \spo[4]_INST_0_i_107_n_0 ;
  wire \spo[4]_INST_0_i_108_n_0 ;
  wire \spo[4]_INST_0_i_109_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_110_n_0 ;
  wire \spo[4]_INST_0_i_111_n_0 ;
  wire \spo[4]_INST_0_i_112_n_0 ;
  wire \spo[4]_INST_0_i_113_n_0 ;
  wire \spo[4]_INST_0_i_114_n_0 ;
  wire \spo[4]_INST_0_i_115_n_0 ;
  wire \spo[4]_INST_0_i_116_n_0 ;
  wire \spo[4]_INST_0_i_117_n_0 ;
  wire \spo[4]_INST_0_i_118_n_0 ;
  wire \spo[4]_INST_0_i_119_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_120_n_0 ;
  wire \spo[4]_INST_0_i_121_n_0 ;
  wire \spo[4]_INST_0_i_122_n_0 ;
  wire \spo[4]_INST_0_i_123_n_0 ;
  wire \spo[4]_INST_0_i_124_n_0 ;
  wire \spo[4]_INST_0_i_125_n_0 ;
  wire \spo[4]_INST_0_i_126_n_0 ;
  wire \spo[4]_INST_0_i_127_n_0 ;
  wire \spo[4]_INST_0_i_128_n_0 ;
  wire \spo[4]_INST_0_i_129_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_130_n_0 ;
  wire \spo[4]_INST_0_i_131_n_0 ;
  wire \spo[4]_INST_0_i_132_n_0 ;
  wire \spo[4]_INST_0_i_133_n_0 ;
  wire \spo[4]_INST_0_i_134_n_0 ;
  wire \spo[4]_INST_0_i_135_n_0 ;
  wire \spo[4]_INST_0_i_136_n_0 ;
  wire \spo[4]_INST_0_i_137_n_0 ;
  wire \spo[4]_INST_0_i_138_n_0 ;
  wire \spo[4]_INST_0_i_139_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_140_n_0 ;
  wire \spo[4]_INST_0_i_141_n_0 ;
  wire \spo[4]_INST_0_i_142_n_0 ;
  wire \spo[4]_INST_0_i_143_n_0 ;
  wire \spo[4]_INST_0_i_144_n_0 ;
  wire \spo[4]_INST_0_i_145_n_0 ;
  wire \spo[4]_INST_0_i_146_n_0 ;
  wire \spo[4]_INST_0_i_147_n_0 ;
  wire \spo[4]_INST_0_i_148_n_0 ;
  wire \spo[4]_INST_0_i_149_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_150_n_0 ;
  wire \spo[4]_INST_0_i_151_n_0 ;
  wire \spo[4]_INST_0_i_152_n_0 ;
  wire \spo[4]_INST_0_i_153_n_0 ;
  wire \spo[4]_INST_0_i_154_n_0 ;
  wire \spo[4]_INST_0_i_155_n_0 ;
  wire \spo[4]_INST_0_i_156_n_0 ;
  wire \spo[4]_INST_0_i_157_n_0 ;
  wire \spo[4]_INST_0_i_158_n_0 ;
  wire \spo[4]_INST_0_i_159_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_160_n_0 ;
  wire \spo[4]_INST_0_i_161_n_0 ;
  wire \spo[4]_INST_0_i_162_n_0 ;
  wire \spo[4]_INST_0_i_163_n_0 ;
  wire \spo[4]_INST_0_i_164_n_0 ;
  wire \spo[4]_INST_0_i_165_n_0 ;
  wire \spo[4]_INST_0_i_166_n_0 ;
  wire \spo[4]_INST_0_i_167_n_0 ;
  wire \spo[4]_INST_0_i_168_n_0 ;
  wire \spo[4]_INST_0_i_169_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_170_n_0 ;
  wire \spo[4]_INST_0_i_171_n_0 ;
  wire \spo[4]_INST_0_i_172_n_0 ;
  wire \spo[4]_INST_0_i_173_n_0 ;
  wire \spo[4]_INST_0_i_174_n_0 ;
  wire \spo[4]_INST_0_i_175_n_0 ;
  wire \spo[4]_INST_0_i_176_n_0 ;
  wire \spo[4]_INST_0_i_177_n_0 ;
  wire \spo[4]_INST_0_i_178_n_0 ;
  wire \spo[4]_INST_0_i_179_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_180_n_0 ;
  wire \spo[4]_INST_0_i_181_n_0 ;
  wire \spo[4]_INST_0_i_182_n_0 ;
  wire \spo[4]_INST_0_i_183_n_0 ;
  wire \spo[4]_INST_0_i_184_n_0 ;
  wire \spo[4]_INST_0_i_185_n_0 ;
  wire \spo[4]_INST_0_i_186_n_0 ;
  wire \spo[4]_INST_0_i_187_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
  wire \spo[4]_INST_0_i_66_n_0 ;
  wire \spo[4]_INST_0_i_67_n_0 ;
  wire \spo[4]_INST_0_i_68_n_0 ;
  wire \spo[4]_INST_0_i_69_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_70_n_0 ;
  wire \spo[4]_INST_0_i_71_n_0 ;
  wire \spo[4]_INST_0_i_72_n_0 ;
  wire \spo[4]_INST_0_i_73_n_0 ;
  wire \spo[4]_INST_0_i_74_n_0 ;
  wire \spo[4]_INST_0_i_75_n_0 ;
  wire \spo[4]_INST_0_i_76_n_0 ;
  wire \spo[4]_INST_0_i_77_n_0 ;
  wire \spo[4]_INST_0_i_78_n_0 ;
  wire \spo[4]_INST_0_i_79_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_80_n_0 ;
  wire \spo[4]_INST_0_i_81_n_0 ;
  wire \spo[4]_INST_0_i_82_n_0 ;
  wire \spo[4]_INST_0_i_83_n_0 ;
  wire \spo[4]_INST_0_i_84_n_0 ;
  wire \spo[4]_INST_0_i_85_n_0 ;
  wire \spo[4]_INST_0_i_86_n_0 ;
  wire \spo[4]_INST_0_i_87_n_0 ;
  wire \spo[4]_INST_0_i_88_n_0 ;
  wire \spo[4]_INST_0_i_89_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_90_n_0 ;
  wire \spo[4]_INST_0_i_91_n_0 ;
  wire \spo[4]_INST_0_i_92_n_0 ;
  wire \spo[4]_INST_0_i_93_n_0 ;
  wire \spo[4]_INST_0_i_94_n_0 ;
  wire \spo[4]_INST_0_i_95_n_0 ;
  wire \spo[4]_INST_0_i_96_n_0 ;
  wire \spo[4]_INST_0_i_97_n_0 ;
  wire \spo[4]_INST_0_i_98_n_0 ;
  wire \spo[4]_INST_0_i_99_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_100_n_0 ;
  wire \spo[5]_INST_0_i_101_n_0 ;
  wire \spo[5]_INST_0_i_102_n_0 ;
  wire \spo[5]_INST_0_i_103_n_0 ;
  wire \spo[5]_INST_0_i_104_n_0 ;
  wire \spo[5]_INST_0_i_105_n_0 ;
  wire \spo[5]_INST_0_i_106_n_0 ;
  wire \spo[5]_INST_0_i_107_n_0 ;
  wire \spo[5]_INST_0_i_108_n_0 ;
  wire \spo[5]_INST_0_i_109_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_110_n_0 ;
  wire \spo[5]_INST_0_i_111_n_0 ;
  wire \spo[5]_INST_0_i_112_n_0 ;
  wire \spo[5]_INST_0_i_113_n_0 ;
  wire \spo[5]_INST_0_i_114_n_0 ;
  wire \spo[5]_INST_0_i_115_n_0 ;
  wire \spo[5]_INST_0_i_116_n_0 ;
  wire \spo[5]_INST_0_i_117_n_0 ;
  wire \spo[5]_INST_0_i_118_n_0 ;
  wire \spo[5]_INST_0_i_119_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_120_n_0 ;
  wire \spo[5]_INST_0_i_121_n_0 ;
  wire \spo[5]_INST_0_i_122_n_0 ;
  wire \spo[5]_INST_0_i_123_n_0 ;
  wire \spo[5]_INST_0_i_124_n_0 ;
  wire \spo[5]_INST_0_i_125_n_0 ;
  wire \spo[5]_INST_0_i_126_n_0 ;
  wire \spo[5]_INST_0_i_127_n_0 ;
  wire \spo[5]_INST_0_i_128_n_0 ;
  wire \spo[5]_INST_0_i_129_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_130_n_0 ;
  wire \spo[5]_INST_0_i_131_n_0 ;
  wire \spo[5]_INST_0_i_132_n_0 ;
  wire \spo[5]_INST_0_i_133_n_0 ;
  wire \spo[5]_INST_0_i_134_n_0 ;
  wire \spo[5]_INST_0_i_135_n_0 ;
  wire \spo[5]_INST_0_i_136_n_0 ;
  wire \spo[5]_INST_0_i_137_n_0 ;
  wire \spo[5]_INST_0_i_138_n_0 ;
  wire \spo[5]_INST_0_i_139_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_140_n_0 ;
  wire \spo[5]_INST_0_i_141_n_0 ;
  wire \spo[5]_INST_0_i_142_n_0 ;
  wire \spo[5]_INST_0_i_143_n_0 ;
  wire \spo[5]_INST_0_i_144_n_0 ;
  wire \spo[5]_INST_0_i_145_n_0 ;
  wire \spo[5]_INST_0_i_146_n_0 ;
  wire \spo[5]_INST_0_i_147_n_0 ;
  wire \spo[5]_INST_0_i_148_n_0 ;
  wire \spo[5]_INST_0_i_149_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_150_n_0 ;
  wire \spo[5]_INST_0_i_151_n_0 ;
  wire \spo[5]_INST_0_i_152_n_0 ;
  wire \spo[5]_INST_0_i_153_n_0 ;
  wire \spo[5]_INST_0_i_154_n_0 ;
  wire \spo[5]_INST_0_i_155_n_0 ;
  wire \spo[5]_INST_0_i_156_n_0 ;
  wire \spo[5]_INST_0_i_157_n_0 ;
  wire \spo[5]_INST_0_i_158_n_0 ;
  wire \spo[5]_INST_0_i_159_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_160_n_0 ;
  wire \spo[5]_INST_0_i_161_n_0 ;
  wire \spo[5]_INST_0_i_162_n_0 ;
  wire \spo[5]_INST_0_i_163_n_0 ;
  wire \spo[5]_INST_0_i_164_n_0 ;
  wire \spo[5]_INST_0_i_165_n_0 ;
  wire \spo[5]_INST_0_i_166_n_0 ;
  wire \spo[5]_INST_0_i_167_n_0 ;
  wire \spo[5]_INST_0_i_168_n_0 ;
  wire \spo[5]_INST_0_i_169_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_170_n_0 ;
  wire \spo[5]_INST_0_i_171_n_0 ;
  wire \spo[5]_INST_0_i_172_n_0 ;
  wire \spo[5]_INST_0_i_173_n_0 ;
  wire \spo[5]_INST_0_i_174_n_0 ;
  wire \spo[5]_INST_0_i_175_n_0 ;
  wire \spo[5]_INST_0_i_176_n_0 ;
  wire \spo[5]_INST_0_i_177_n_0 ;
  wire \spo[5]_INST_0_i_178_n_0 ;
  wire \spo[5]_INST_0_i_179_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_180_n_0 ;
  wire \spo[5]_INST_0_i_181_n_0 ;
  wire \spo[5]_INST_0_i_182_n_0 ;
  wire \spo[5]_INST_0_i_183_n_0 ;
  wire \spo[5]_INST_0_i_184_n_0 ;
  wire \spo[5]_INST_0_i_185_n_0 ;
  wire \spo[5]_INST_0_i_186_n_0 ;
  wire \spo[5]_INST_0_i_187_n_0 ;
  wire \spo[5]_INST_0_i_188_n_0 ;
  wire \spo[5]_INST_0_i_189_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_190_n_0 ;
  wire \spo[5]_INST_0_i_191_n_0 ;
  wire \spo[5]_INST_0_i_192_n_0 ;
  wire \spo[5]_INST_0_i_193_n_0 ;
  wire \spo[5]_INST_0_i_194_n_0 ;
  wire \spo[5]_INST_0_i_195_n_0 ;
  wire \spo[5]_INST_0_i_196_n_0 ;
  wire \spo[5]_INST_0_i_197_n_0 ;
  wire \spo[5]_INST_0_i_198_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_70_n_0 ;
  wire \spo[5]_INST_0_i_71_n_0 ;
  wire \spo[5]_INST_0_i_72_n_0 ;
  wire \spo[5]_INST_0_i_73_n_0 ;
  wire \spo[5]_INST_0_i_74_n_0 ;
  wire \spo[5]_INST_0_i_75_n_0 ;
  wire \spo[5]_INST_0_i_76_n_0 ;
  wire \spo[5]_INST_0_i_77_n_0 ;
  wire \spo[5]_INST_0_i_78_n_0 ;
  wire \spo[5]_INST_0_i_79_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_80_n_0 ;
  wire \spo[5]_INST_0_i_81_n_0 ;
  wire \spo[5]_INST_0_i_82_n_0 ;
  wire \spo[5]_INST_0_i_83_n_0 ;
  wire \spo[5]_INST_0_i_84_n_0 ;
  wire \spo[5]_INST_0_i_85_n_0 ;
  wire \spo[5]_INST_0_i_86_n_0 ;
  wire \spo[5]_INST_0_i_87_n_0 ;
  wire \spo[5]_INST_0_i_88_n_0 ;
  wire \spo[5]_INST_0_i_89_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_90_n_0 ;
  wire \spo[5]_INST_0_i_91_n_0 ;
  wire \spo[5]_INST_0_i_92_n_0 ;
  wire \spo[5]_INST_0_i_93_n_0 ;
  wire \spo[5]_INST_0_i_94_n_0 ;
  wire \spo[5]_INST_0_i_95_n_0 ;
  wire \spo[5]_INST_0_i_96_n_0 ;
  wire \spo[5]_INST_0_i_97_n_0 ;
  wire \spo[5]_INST_0_i_98_n_0 ;
  wire \spo[5]_INST_0_i_99_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_100_n_0 ;
  wire \spo[6]_INST_0_i_101_n_0 ;
  wire \spo[6]_INST_0_i_102_n_0 ;
  wire \spo[6]_INST_0_i_103_n_0 ;
  wire \spo[6]_INST_0_i_104_n_0 ;
  wire \spo[6]_INST_0_i_105_n_0 ;
  wire \spo[6]_INST_0_i_106_n_0 ;
  wire \spo[6]_INST_0_i_107_n_0 ;
  wire \spo[6]_INST_0_i_108_n_0 ;
  wire \spo[6]_INST_0_i_109_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_110_n_0 ;
  wire \spo[6]_INST_0_i_111_n_0 ;
  wire \spo[6]_INST_0_i_112_n_0 ;
  wire \spo[6]_INST_0_i_113_n_0 ;
  wire \spo[6]_INST_0_i_114_n_0 ;
  wire \spo[6]_INST_0_i_115_n_0 ;
  wire \spo[6]_INST_0_i_116_n_0 ;
  wire \spo[6]_INST_0_i_117_n_0 ;
  wire \spo[6]_INST_0_i_118_n_0 ;
  wire \spo[6]_INST_0_i_119_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_120_n_0 ;
  wire \spo[6]_INST_0_i_121_n_0 ;
  wire \spo[6]_INST_0_i_122_n_0 ;
  wire \spo[6]_INST_0_i_123_n_0 ;
  wire \spo[6]_INST_0_i_124_n_0 ;
  wire \spo[6]_INST_0_i_125_n_0 ;
  wire \spo[6]_INST_0_i_126_n_0 ;
  wire \spo[6]_INST_0_i_127_n_0 ;
  wire \spo[6]_INST_0_i_128_n_0 ;
  wire \spo[6]_INST_0_i_129_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_130_n_0 ;
  wire \spo[6]_INST_0_i_131_n_0 ;
  wire \spo[6]_INST_0_i_132_n_0 ;
  wire \spo[6]_INST_0_i_133_n_0 ;
  wire \spo[6]_INST_0_i_134_n_0 ;
  wire \spo[6]_INST_0_i_135_n_0 ;
  wire \spo[6]_INST_0_i_136_n_0 ;
  wire \spo[6]_INST_0_i_137_n_0 ;
  wire \spo[6]_INST_0_i_138_n_0 ;
  wire \spo[6]_INST_0_i_139_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_140_n_0 ;
  wire \spo[6]_INST_0_i_141_n_0 ;
  wire \spo[6]_INST_0_i_142_n_0 ;
  wire \spo[6]_INST_0_i_143_n_0 ;
  wire \spo[6]_INST_0_i_144_n_0 ;
  wire \spo[6]_INST_0_i_145_n_0 ;
  wire \spo[6]_INST_0_i_146_n_0 ;
  wire \spo[6]_INST_0_i_147_n_0 ;
  wire \spo[6]_INST_0_i_148_n_0 ;
  wire \spo[6]_INST_0_i_149_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_150_n_0 ;
  wire \spo[6]_INST_0_i_151_n_0 ;
  wire \spo[6]_INST_0_i_152_n_0 ;
  wire \spo[6]_INST_0_i_153_n_0 ;
  wire \spo[6]_INST_0_i_154_n_0 ;
  wire \spo[6]_INST_0_i_155_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_61_n_0 ;
  wire \spo[6]_INST_0_i_62_n_0 ;
  wire \spo[6]_INST_0_i_63_n_0 ;
  wire \spo[6]_INST_0_i_64_n_0 ;
  wire \spo[6]_INST_0_i_65_n_0 ;
  wire \spo[6]_INST_0_i_66_n_0 ;
  wire \spo[6]_INST_0_i_67_n_0 ;
  wire \spo[6]_INST_0_i_68_n_0 ;
  wire \spo[6]_INST_0_i_69_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_70_n_0 ;
  wire \spo[6]_INST_0_i_71_n_0 ;
  wire \spo[6]_INST_0_i_72_n_0 ;
  wire \spo[6]_INST_0_i_73_n_0 ;
  wire \spo[6]_INST_0_i_74_n_0 ;
  wire \spo[6]_INST_0_i_75_n_0 ;
  wire \spo[6]_INST_0_i_76_n_0 ;
  wire \spo[6]_INST_0_i_77_n_0 ;
  wire \spo[6]_INST_0_i_78_n_0 ;
  wire \spo[6]_INST_0_i_79_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_80_n_0 ;
  wire \spo[6]_INST_0_i_81_n_0 ;
  wire \spo[6]_INST_0_i_82_n_0 ;
  wire \spo[6]_INST_0_i_83_n_0 ;
  wire \spo[6]_INST_0_i_84_n_0 ;
  wire \spo[6]_INST_0_i_85_n_0 ;
  wire \spo[6]_INST_0_i_86_n_0 ;
  wire \spo[6]_INST_0_i_87_n_0 ;
  wire \spo[6]_INST_0_i_88_n_0 ;
  wire \spo[6]_INST_0_i_89_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_90_n_0 ;
  wire \spo[6]_INST_0_i_91_n_0 ;
  wire \spo[6]_INST_0_i_92_n_0 ;
  wire \spo[6]_INST_0_i_93_n_0 ;
  wire \spo[6]_INST_0_i_94_n_0 ;
  wire \spo[6]_INST_0_i_95_n_0 ;
  wire \spo[6]_INST_0_i_96_n_0 ;
  wire \spo[6]_INST_0_i_97_n_0 ;
  wire \spo[6]_INST_0_i_98_n_0 ;
  wire \spo[6]_INST_0_i_99_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_100_n_0 ;
  wire \spo[7]_INST_0_i_101_n_0 ;
  wire \spo[7]_INST_0_i_102_n_0 ;
  wire \spo[7]_INST_0_i_103_n_0 ;
  wire \spo[7]_INST_0_i_104_n_0 ;
  wire \spo[7]_INST_0_i_105_n_0 ;
  wire \spo[7]_INST_0_i_106_n_0 ;
  wire \spo[7]_INST_0_i_107_n_0 ;
  wire \spo[7]_INST_0_i_108_n_0 ;
  wire \spo[7]_INST_0_i_109_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_110_n_0 ;
  wire \spo[7]_INST_0_i_111_n_0 ;
  wire \spo[7]_INST_0_i_112_n_0 ;
  wire \spo[7]_INST_0_i_113_n_0 ;
  wire \spo[7]_INST_0_i_114_n_0 ;
  wire \spo[7]_INST_0_i_115_n_0 ;
  wire \spo[7]_INST_0_i_116_n_0 ;
  wire \spo[7]_INST_0_i_117_n_0 ;
  wire \spo[7]_INST_0_i_118_n_0 ;
  wire \spo[7]_INST_0_i_119_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_120_n_0 ;
  wire \spo[7]_INST_0_i_121_n_0 ;
  wire \spo[7]_INST_0_i_122_n_0 ;
  wire \spo[7]_INST_0_i_123_n_0 ;
  wire \spo[7]_INST_0_i_124_n_0 ;
  wire \spo[7]_INST_0_i_125_n_0 ;
  wire \spo[7]_INST_0_i_126_n_0 ;
  wire \spo[7]_INST_0_i_127_n_0 ;
  wire \spo[7]_INST_0_i_128_n_0 ;
  wire \spo[7]_INST_0_i_129_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_130_n_0 ;
  wire \spo[7]_INST_0_i_131_n_0 ;
  wire \spo[7]_INST_0_i_132_n_0 ;
  wire \spo[7]_INST_0_i_133_n_0 ;
  wire \spo[7]_INST_0_i_134_n_0 ;
  wire \spo[7]_INST_0_i_135_n_0 ;
  wire \spo[7]_INST_0_i_136_n_0 ;
  wire \spo[7]_INST_0_i_137_n_0 ;
  wire \spo[7]_INST_0_i_138_n_0 ;
  wire \spo[7]_INST_0_i_139_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_140_n_0 ;
  wire \spo[7]_INST_0_i_141_n_0 ;
  wire \spo[7]_INST_0_i_142_n_0 ;
  wire \spo[7]_INST_0_i_143_n_0 ;
  wire \spo[7]_INST_0_i_144_n_0 ;
  wire \spo[7]_INST_0_i_145_n_0 ;
  wire \spo[7]_INST_0_i_146_n_0 ;
  wire \spo[7]_INST_0_i_147_n_0 ;
  wire \spo[7]_INST_0_i_148_n_0 ;
  wire \spo[7]_INST_0_i_149_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_150_n_0 ;
  wire \spo[7]_INST_0_i_151_n_0 ;
  wire \spo[7]_INST_0_i_152_n_0 ;
  wire \spo[7]_INST_0_i_153_n_0 ;
  wire \spo[7]_INST_0_i_154_n_0 ;
  wire \spo[7]_INST_0_i_155_n_0 ;
  wire \spo[7]_INST_0_i_156_n_0 ;
  wire \spo[7]_INST_0_i_157_n_0 ;
  wire \spo[7]_INST_0_i_158_n_0 ;
  wire \spo[7]_INST_0_i_159_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_160_n_0 ;
  wire \spo[7]_INST_0_i_161_n_0 ;
  wire \spo[7]_INST_0_i_162_n_0 ;
  wire \spo[7]_INST_0_i_163_n_0 ;
  wire \spo[7]_INST_0_i_164_n_0 ;
  wire \spo[7]_INST_0_i_165_n_0 ;
  wire \spo[7]_INST_0_i_166_n_0 ;
  wire \spo[7]_INST_0_i_167_n_0 ;
  wire \spo[7]_INST_0_i_168_n_0 ;
  wire \spo[7]_INST_0_i_169_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_170_n_0 ;
  wire \spo[7]_INST_0_i_171_n_0 ;
  wire \spo[7]_INST_0_i_172_n_0 ;
  wire \spo[7]_INST_0_i_173_n_0 ;
  wire \spo[7]_INST_0_i_174_n_0 ;
  wire \spo[7]_INST_0_i_175_n_0 ;
  wire \spo[7]_INST_0_i_176_n_0 ;
  wire \spo[7]_INST_0_i_177_n_0 ;
  wire \spo[7]_INST_0_i_178_n_0 ;
  wire \spo[7]_INST_0_i_179_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_180_n_0 ;
  wire \spo[7]_INST_0_i_181_n_0 ;
  wire \spo[7]_INST_0_i_182_n_0 ;
  wire \spo[7]_INST_0_i_183_n_0 ;
  wire \spo[7]_INST_0_i_184_n_0 ;
  wire \spo[7]_INST_0_i_185_n_0 ;
  wire \spo[7]_INST_0_i_186_n_0 ;
  wire \spo[7]_INST_0_i_187_n_0 ;
  wire \spo[7]_INST_0_i_188_n_0 ;
  wire \spo[7]_INST_0_i_189_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_190_n_0 ;
  wire \spo[7]_INST_0_i_191_n_0 ;
  wire \spo[7]_INST_0_i_192_n_0 ;
  wire \spo[7]_INST_0_i_193_n_0 ;
  wire \spo[7]_INST_0_i_194_n_0 ;
  wire \spo[7]_INST_0_i_195_n_0 ;
  wire \spo[7]_INST_0_i_196_n_0 ;
  wire \spo[7]_INST_0_i_197_n_0 ;
  wire \spo[7]_INST_0_i_198_n_0 ;
  wire \spo[7]_INST_0_i_199_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_200_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_55_n_0 ;
  wire \spo[7]_INST_0_i_56_n_0 ;
  wire \spo[7]_INST_0_i_57_n_0 ;
  wire \spo[7]_INST_0_i_58_n_0 ;
  wire \spo[7]_INST_0_i_59_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_60_n_0 ;
  wire \spo[7]_INST_0_i_61_n_0 ;
  wire \spo[7]_INST_0_i_62_n_0 ;
  wire \spo[7]_INST_0_i_63_n_0 ;
  wire \spo[7]_INST_0_i_64_n_0 ;
  wire \spo[7]_INST_0_i_65_n_0 ;
  wire \spo[7]_INST_0_i_66_n_0 ;
  wire \spo[7]_INST_0_i_67_n_0 ;
  wire \spo[7]_INST_0_i_68_n_0 ;
  wire \spo[7]_INST_0_i_69_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_70_n_0 ;
  wire \spo[7]_INST_0_i_71_n_0 ;
  wire \spo[7]_INST_0_i_72_n_0 ;
  wire \spo[7]_INST_0_i_73_n_0 ;
  wire \spo[7]_INST_0_i_74_n_0 ;
  wire \spo[7]_INST_0_i_75_n_0 ;
  wire \spo[7]_INST_0_i_76_n_0 ;
  wire \spo[7]_INST_0_i_77_n_0 ;
  wire \spo[7]_INST_0_i_78_n_0 ;
  wire \spo[7]_INST_0_i_79_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_80_n_0 ;
  wire \spo[7]_INST_0_i_81_n_0 ;
  wire \spo[7]_INST_0_i_82_n_0 ;
  wire \spo[7]_INST_0_i_83_n_0 ;
  wire \spo[7]_INST_0_i_84_n_0 ;
  wire \spo[7]_INST_0_i_85_n_0 ;
  wire \spo[7]_INST_0_i_86_n_0 ;
  wire \spo[7]_INST_0_i_87_n_0 ;
  wire \spo[7]_INST_0_i_88_n_0 ;
  wire \spo[7]_INST_0_i_89_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_90_n_0 ;
  wire \spo[7]_INST_0_i_91_n_0 ;
  wire \spo[7]_INST_0_i_92_n_0 ;
  wire \spo[7]_INST_0_i_93_n_0 ;
  wire \spo[7]_INST_0_i_94_n_0 ;
  wire \spo[7]_INST_0_i_95_n_0 ;
  wire \spo[7]_INST_0_i_96_n_0 ;
  wire \spo[7]_INST_0_i_97_n_0 ;
  wire \spo[7]_INST_0_i_98_n_0 ;
  wire \spo[7]_INST_0_i_99_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_100_n_0 ;
  wire \spo[8]_INST_0_i_101_n_0 ;
  wire \spo[8]_INST_0_i_102_n_0 ;
  wire \spo[8]_INST_0_i_103_n_0 ;
  wire \spo[8]_INST_0_i_104_n_0 ;
  wire \spo[8]_INST_0_i_105_n_0 ;
  wire \spo[8]_INST_0_i_106_n_0 ;
  wire \spo[8]_INST_0_i_107_n_0 ;
  wire \spo[8]_INST_0_i_108_n_0 ;
  wire \spo[8]_INST_0_i_109_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_110_n_0 ;
  wire \spo[8]_INST_0_i_111_n_0 ;
  wire \spo[8]_INST_0_i_112_n_0 ;
  wire \spo[8]_INST_0_i_113_n_0 ;
  wire \spo[8]_INST_0_i_114_n_0 ;
  wire \spo[8]_INST_0_i_115_n_0 ;
  wire \spo[8]_INST_0_i_116_n_0 ;
  wire \spo[8]_INST_0_i_117_n_0 ;
  wire \spo[8]_INST_0_i_118_n_0 ;
  wire \spo[8]_INST_0_i_119_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_120_n_0 ;
  wire \spo[8]_INST_0_i_121_n_0 ;
  wire \spo[8]_INST_0_i_122_n_0 ;
  wire \spo[8]_INST_0_i_123_n_0 ;
  wire \spo[8]_INST_0_i_124_n_0 ;
  wire \spo[8]_INST_0_i_125_n_0 ;
  wire \spo[8]_INST_0_i_126_n_0 ;
  wire \spo[8]_INST_0_i_127_n_0 ;
  wire \spo[8]_INST_0_i_128_n_0 ;
  wire \spo[8]_INST_0_i_129_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_130_n_0 ;
  wire \spo[8]_INST_0_i_131_n_0 ;
  wire \spo[8]_INST_0_i_132_n_0 ;
  wire \spo[8]_INST_0_i_133_n_0 ;
  wire \spo[8]_INST_0_i_134_n_0 ;
  wire \spo[8]_INST_0_i_135_n_0 ;
  wire \spo[8]_INST_0_i_136_n_0 ;
  wire \spo[8]_INST_0_i_137_n_0 ;
  wire \spo[8]_INST_0_i_138_n_0 ;
  wire \spo[8]_INST_0_i_139_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_140_n_0 ;
  wire \spo[8]_INST_0_i_141_n_0 ;
  wire \spo[8]_INST_0_i_142_n_0 ;
  wire \spo[8]_INST_0_i_143_n_0 ;
  wire \spo[8]_INST_0_i_144_n_0 ;
  wire \spo[8]_INST_0_i_145_n_0 ;
  wire \spo[8]_INST_0_i_146_n_0 ;
  wire \spo[8]_INST_0_i_147_n_0 ;
  wire \spo[8]_INST_0_i_148_n_0 ;
  wire \spo[8]_INST_0_i_149_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_150_n_0 ;
  wire \spo[8]_INST_0_i_151_n_0 ;
  wire \spo[8]_INST_0_i_152_n_0 ;
  wire \spo[8]_INST_0_i_153_n_0 ;
  wire \spo[8]_INST_0_i_154_n_0 ;
  wire \spo[8]_INST_0_i_155_n_0 ;
  wire \spo[8]_INST_0_i_156_n_0 ;
  wire \spo[8]_INST_0_i_157_n_0 ;
  wire \spo[8]_INST_0_i_158_n_0 ;
  wire \spo[8]_INST_0_i_159_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_160_n_0 ;
  wire \spo[8]_INST_0_i_161_n_0 ;
  wire \spo[8]_INST_0_i_162_n_0 ;
  wire \spo[8]_INST_0_i_163_n_0 ;
  wire \spo[8]_INST_0_i_164_n_0 ;
  wire \spo[8]_INST_0_i_165_n_0 ;
  wire \spo[8]_INST_0_i_166_n_0 ;
  wire \spo[8]_INST_0_i_167_n_0 ;
  wire \spo[8]_INST_0_i_168_n_0 ;
  wire \spo[8]_INST_0_i_169_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_170_n_0 ;
  wire \spo[8]_INST_0_i_171_n_0 ;
  wire \spo[8]_INST_0_i_172_n_0 ;
  wire \spo[8]_INST_0_i_173_n_0 ;
  wire \spo[8]_INST_0_i_174_n_0 ;
  wire \spo[8]_INST_0_i_175_n_0 ;
  wire \spo[8]_INST_0_i_176_n_0 ;
  wire \spo[8]_INST_0_i_177_n_0 ;
  wire \spo[8]_INST_0_i_178_n_0 ;
  wire \spo[8]_INST_0_i_179_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_180_n_0 ;
  wire \spo[8]_INST_0_i_181_n_0 ;
  wire \spo[8]_INST_0_i_182_n_0 ;
  wire \spo[8]_INST_0_i_183_n_0 ;
  wire \spo[8]_INST_0_i_184_n_0 ;
  wire \spo[8]_INST_0_i_185_n_0 ;
  wire \spo[8]_INST_0_i_186_n_0 ;
  wire \spo[8]_INST_0_i_187_n_0 ;
  wire \spo[8]_INST_0_i_188_n_0 ;
  wire \spo[8]_INST_0_i_189_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_190_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
  wire \spo[8]_INST_0_i_53_n_0 ;
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
  wire \spo[8]_INST_0_i_61_n_0 ;
  wire \spo[8]_INST_0_i_62_n_0 ;
  wire \spo[8]_INST_0_i_63_n_0 ;
  wire \spo[8]_INST_0_i_64_n_0 ;
  wire \spo[8]_INST_0_i_65_n_0 ;
  wire \spo[8]_INST_0_i_66_n_0 ;
  wire \spo[8]_INST_0_i_67_n_0 ;
  wire \spo[8]_INST_0_i_68_n_0 ;
  wire \spo[8]_INST_0_i_69_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_70_n_0 ;
  wire \spo[8]_INST_0_i_71_n_0 ;
  wire \spo[8]_INST_0_i_72_n_0 ;
  wire \spo[8]_INST_0_i_73_n_0 ;
  wire \spo[8]_INST_0_i_74_n_0 ;
  wire \spo[8]_INST_0_i_75_n_0 ;
  wire \spo[8]_INST_0_i_76_n_0 ;
  wire \spo[8]_INST_0_i_77_n_0 ;
  wire \spo[8]_INST_0_i_78_n_0 ;
  wire \spo[8]_INST_0_i_79_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_80_n_0 ;
  wire \spo[8]_INST_0_i_81_n_0 ;
  wire \spo[8]_INST_0_i_82_n_0 ;
  wire \spo[8]_INST_0_i_83_n_0 ;
  wire \spo[8]_INST_0_i_84_n_0 ;
  wire \spo[8]_INST_0_i_85_n_0 ;
  wire \spo[8]_INST_0_i_86_n_0 ;
  wire \spo[8]_INST_0_i_87_n_0 ;
  wire \spo[8]_INST_0_i_88_n_0 ;
  wire \spo[8]_INST_0_i_89_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_90_n_0 ;
  wire \spo[8]_INST_0_i_91_n_0 ;
  wire \spo[8]_INST_0_i_92_n_0 ;
  wire \spo[8]_INST_0_i_93_n_0 ;
  wire \spo[8]_INST_0_i_94_n_0 ;
  wire \spo[8]_INST_0_i_95_n_0 ;
  wire \spo[8]_INST_0_i_96_n_0 ;
  wire \spo[8]_INST_0_i_97_n_0 ;
  wire \spo[8]_INST_0_i_98_n_0 ;
  wire \spo[8]_INST_0_i_99_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_100_n_0 ;
  wire \spo[9]_INST_0_i_101_n_0 ;
  wire \spo[9]_INST_0_i_102_n_0 ;
  wire \spo[9]_INST_0_i_103_n_0 ;
  wire \spo[9]_INST_0_i_104_n_0 ;
  wire \spo[9]_INST_0_i_105_n_0 ;
  wire \spo[9]_INST_0_i_106_n_0 ;
  wire \spo[9]_INST_0_i_107_n_0 ;
  wire \spo[9]_INST_0_i_108_n_0 ;
  wire \spo[9]_INST_0_i_109_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_110_n_0 ;
  wire \spo[9]_INST_0_i_111_n_0 ;
  wire \spo[9]_INST_0_i_112_n_0 ;
  wire \spo[9]_INST_0_i_113_n_0 ;
  wire \spo[9]_INST_0_i_114_n_0 ;
  wire \spo[9]_INST_0_i_115_n_0 ;
  wire \spo[9]_INST_0_i_116_n_0 ;
  wire \spo[9]_INST_0_i_117_n_0 ;
  wire \spo[9]_INST_0_i_118_n_0 ;
  wire \spo[9]_INST_0_i_119_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_120_n_0 ;
  wire \spo[9]_INST_0_i_121_n_0 ;
  wire \spo[9]_INST_0_i_122_n_0 ;
  wire \spo[9]_INST_0_i_123_n_0 ;
  wire \spo[9]_INST_0_i_124_n_0 ;
  wire \spo[9]_INST_0_i_125_n_0 ;
  wire \spo[9]_INST_0_i_126_n_0 ;
  wire \spo[9]_INST_0_i_127_n_0 ;
  wire \spo[9]_INST_0_i_128_n_0 ;
  wire \spo[9]_INST_0_i_129_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_130_n_0 ;
  wire \spo[9]_INST_0_i_131_n_0 ;
  wire \spo[9]_INST_0_i_132_n_0 ;
  wire \spo[9]_INST_0_i_133_n_0 ;
  wire \spo[9]_INST_0_i_134_n_0 ;
  wire \spo[9]_INST_0_i_135_n_0 ;
  wire \spo[9]_INST_0_i_136_n_0 ;
  wire \spo[9]_INST_0_i_137_n_0 ;
  wire \spo[9]_INST_0_i_138_n_0 ;
  wire \spo[9]_INST_0_i_139_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_140_n_0 ;
  wire \spo[9]_INST_0_i_141_n_0 ;
  wire \spo[9]_INST_0_i_142_n_0 ;
  wire \spo[9]_INST_0_i_143_n_0 ;
  wire \spo[9]_INST_0_i_144_n_0 ;
  wire \spo[9]_INST_0_i_145_n_0 ;
  wire \spo[9]_INST_0_i_146_n_0 ;
  wire \spo[9]_INST_0_i_147_n_0 ;
  wire \spo[9]_INST_0_i_148_n_0 ;
  wire \spo[9]_INST_0_i_149_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_150_n_0 ;
  wire \spo[9]_INST_0_i_151_n_0 ;
  wire \spo[9]_INST_0_i_152_n_0 ;
  wire \spo[9]_INST_0_i_153_n_0 ;
  wire \spo[9]_INST_0_i_154_n_0 ;
  wire \spo[9]_INST_0_i_155_n_0 ;
  wire \spo[9]_INST_0_i_156_n_0 ;
  wire \spo[9]_INST_0_i_157_n_0 ;
  wire \spo[9]_INST_0_i_158_n_0 ;
  wire \spo[9]_INST_0_i_159_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_160_n_0 ;
  wire \spo[9]_INST_0_i_161_n_0 ;
  wire \spo[9]_INST_0_i_162_n_0 ;
  wire \spo[9]_INST_0_i_163_n_0 ;
  wire \spo[9]_INST_0_i_164_n_0 ;
  wire \spo[9]_INST_0_i_165_n_0 ;
  wire \spo[9]_INST_0_i_166_n_0 ;
  wire \spo[9]_INST_0_i_167_n_0 ;
  wire \spo[9]_INST_0_i_168_n_0 ;
  wire \spo[9]_INST_0_i_169_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_170_n_0 ;
  wire \spo[9]_INST_0_i_171_n_0 ;
  wire \spo[9]_INST_0_i_172_n_0 ;
  wire \spo[9]_INST_0_i_173_n_0 ;
  wire \spo[9]_INST_0_i_174_n_0 ;
  wire \spo[9]_INST_0_i_175_n_0 ;
  wire \spo[9]_INST_0_i_176_n_0 ;
  wire \spo[9]_INST_0_i_177_n_0 ;
  wire \spo[9]_INST_0_i_178_n_0 ;
  wire \spo[9]_INST_0_i_179_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_180_n_0 ;
  wire \spo[9]_INST_0_i_181_n_0 ;
  wire \spo[9]_INST_0_i_182_n_0 ;
  wire \spo[9]_INST_0_i_183_n_0 ;
  wire \spo[9]_INST_0_i_184_n_0 ;
  wire \spo[9]_INST_0_i_185_n_0 ;
  wire \spo[9]_INST_0_i_186_n_0 ;
  wire \spo[9]_INST_0_i_187_n_0 ;
  wire \spo[9]_INST_0_i_188_n_0 ;
  wire \spo[9]_INST_0_i_189_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_190_n_0 ;
  wire \spo[9]_INST_0_i_191_n_0 ;
  wire \spo[9]_INST_0_i_192_n_0 ;
  wire \spo[9]_INST_0_i_193_n_0 ;
  wire \spo[9]_INST_0_i_194_n_0 ;
  wire \spo[9]_INST_0_i_195_n_0 ;
  wire \spo[9]_INST_0_i_196_n_0 ;
  wire \spo[9]_INST_0_i_197_n_0 ;
  wire \spo[9]_INST_0_i_198_n_0 ;
  wire \spo[9]_INST_0_i_199_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_200_n_0 ;
  wire \spo[9]_INST_0_i_201_n_0 ;
  wire \spo[9]_INST_0_i_202_n_0 ;
  wire \spo[9]_INST_0_i_203_n_0 ;
  wire \spo[9]_INST_0_i_204_n_0 ;
  wire \spo[9]_INST_0_i_205_n_0 ;
  wire \spo[9]_INST_0_i_206_n_0 ;
  wire \spo[9]_INST_0_i_207_n_0 ;
  wire \spo[9]_INST_0_i_208_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_58_n_0 ;
  wire \spo[9]_INST_0_i_59_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_60_n_0 ;
  wire \spo[9]_INST_0_i_61_n_0 ;
  wire \spo[9]_INST_0_i_62_n_0 ;
  wire \spo[9]_INST_0_i_63_n_0 ;
  wire \spo[9]_INST_0_i_64_n_0 ;
  wire \spo[9]_INST_0_i_65_n_0 ;
  wire \spo[9]_INST_0_i_66_n_0 ;
  wire \spo[9]_INST_0_i_67_n_0 ;
  wire \spo[9]_INST_0_i_68_n_0 ;
  wire \spo[9]_INST_0_i_69_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_70_n_0 ;
  wire \spo[9]_INST_0_i_71_n_0 ;
  wire \spo[9]_INST_0_i_72_n_0 ;
  wire \spo[9]_INST_0_i_73_n_0 ;
  wire \spo[9]_INST_0_i_74_n_0 ;
  wire \spo[9]_INST_0_i_75_n_0 ;
  wire \spo[9]_INST_0_i_76_n_0 ;
  wire \spo[9]_INST_0_i_77_n_0 ;
  wire \spo[9]_INST_0_i_78_n_0 ;
  wire \spo[9]_INST_0_i_79_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_80_n_0 ;
  wire \spo[9]_INST_0_i_81_n_0 ;
  wire \spo[9]_INST_0_i_82_n_0 ;
  wire \spo[9]_INST_0_i_83_n_0 ;
  wire \spo[9]_INST_0_i_84_n_0 ;
  wire \spo[9]_INST_0_i_85_n_0 ;
  wire \spo[9]_INST_0_i_86_n_0 ;
  wire \spo[9]_INST_0_i_87_n_0 ;
  wire \spo[9]_INST_0_i_88_n_0 ;
  wire \spo[9]_INST_0_i_89_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_90_n_0 ;
  wire \spo[9]_INST_0_i_91_n_0 ;
  wire \spo[9]_INST_0_i_92_n_0 ;
  wire \spo[9]_INST_0_i_93_n_0 ;
  wire \spo[9]_INST_0_i_94_n_0 ;
  wire \spo[9]_INST_0_i_95_n_0 ;
  wire \spo[9]_INST_0_i_96_n_0 ;
  wire \spo[9]_INST_0_i_97_n_0 ;
  wire \spo[9]_INST_0_i_98_n_0 ;
  wire \spo[9]_INST_0_i_99_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h1011FFFF10000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000037)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[13]),
        .I1(a[12]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000200000045)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0008000400000000)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000020002)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000002)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000004)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000004)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000018)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000020004)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000140000004E)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000069)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0004000800000008)) 
    \spo[10]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000010002)) 
    \spo[10]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000090)) 
    \spo[10]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000002)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A00000001)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000040)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000001)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000100)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000201)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020004)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000003)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A00000004)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000008)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000C0000)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000002900000040)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000003)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000E7)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00050006)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C00000040)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_30_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000014)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000E0)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000041)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000008)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0002020000000000)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000090000)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000002)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0200010000000000)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000002)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_33_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_36_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_40_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_42_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_44_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_45_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_47_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_50_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_51_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_53_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_56_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_57_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_59_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_62_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_63_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_68_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_69_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_71_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_74_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_75_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_80_n_0 ),
        .I1(\spo[13]_INST_0_i_67_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[14]_INST_0_i_90_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_128_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0A00040000000500)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0001000080360000)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(\spo[12]_INST_0_i_168_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0F0F00000)) 
    \spo[10]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_103_n_0 ),
        .I1(\spo[14]_INST_0_i_82_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_41_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4BB0000000400000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2000410020000200)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_100_n_0 ),
        .I1(\spo[10]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_100_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_102_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA000C20014008000)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h052000000C550000)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_103_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_105_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_107_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_47 
       (.I0(\spo[12]_INST_0_i_168_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_109_n_0 ),
        .I1(\spo[10]_INST_0_i_110_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020A00040)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0020000048850000)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h10E010E064752020)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_48_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_39_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_52 
       (.I0(\spo[13]_INST_0_i_118_n_0 ),
        .I1(\spo[10]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_113_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_114_n_0 ),
        .I1(\spo[10]_INST_0_i_115_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_116_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_54 
       (.I0(\spo[13]_INST_0_i_92_n_0 ),
        .I1(\spo[13]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_117_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h4100880008006600)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_92_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000420000001000)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9560000008000000)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_58 
       (.I0(\spo[13]_INST_0_i_98_n_0 ),
        .I1(\spo[12]_INST_0_i_130_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_59 
       (.I0(\spo[10]_INST_0_i_119_n_0 ),
        .I1(\spo[10]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_121_n_0 ),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_60 
       (.I0(\spo[13]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_122_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_123_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0400180004002000)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000006)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_63 
       (.I0(\spo[10]_INST_0_i_124_n_0 ),
        .I1(\spo[12]_INST_0_i_138_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8830F3BB8830C088)) 
    \spo[10]_INST_0_i_64 
       (.I0(\spo[14]_INST_0_i_94_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_39_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_126_n_0 ),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h380B08080BC80808)) 
    \spo[10]_INST_0_i_65 
       (.I0(\spo[10]_INST_0_i_127_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_39_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2100080000002400)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h2120000022150000)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h300033BB30000088)) 
    \spo[10]_INST_0_i_69 
       (.I0(\spo[13]_INST_0_i_103_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_128_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_129_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_70 
       (.I0(\spo[10]_INST_0_i_115_n_0 ),
        .I1(\spo[10]_INST_0_i_130_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_131_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_132_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_133_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_134_n_0 ),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_72 
       (.I0(\spo[10]_INST_0_i_135_n_0 ),
        .I1(\spo[10]_INST_0_i_136_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_137_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h104000C080000020)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00002C0000001C00)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_75 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_138_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_139_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000010)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000003)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A00000005)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000008)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000080000)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000001)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000020)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000008)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000060000)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000043)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000A000E00000000)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C531)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000030)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000081)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020000)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000C)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800080000)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000008)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800080004)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200000000)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_30_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_35_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_37_n_0 ),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000800080)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_40_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_69_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_42_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  MUXF7 \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ),
        .S(a[11]));
  MUXF8 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_48_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_51_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_53_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_57_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_58_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_59_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_60_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_61_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_62_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_64_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_66_n_0 ),
        .I3(a[11]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8055800010801080)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_67_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0200000023000000)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0200010004000000)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_68_n_0 ),
        .I1(\spo[11]_INST_0_i_69_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000058040804)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_69_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2025000042800000)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h4800)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[2]),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_72_n_0 ),
        .I1(\spo[11]_INST_0_i_69_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000202000)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_101_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020000)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000048)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[5]),
        .I1(\spo[13]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_50_n_0 ),
        .I4(\spo[12]_INST_0_i_119_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_40_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8A0580000A400040)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_39_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h2000000010004000)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_101_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_76_n_0 ),
        .I1(\spo[14]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_61_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0022000031102010)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[3]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_40_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \spo[11]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_77_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_103_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[11]),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01001E00A0000000)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h100D000000000000)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3000000080838080)) 
    \spo[11]_INST_0_i_52 
       (.I0(\spo[14]_INST_0_i_82_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_69_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \spo[11]_INST_0_i_54 
       (.I0(\spo[13]_INST_0_i_69_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_78_n_0 ),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000020010000000)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_56 
       (.I0(\spo[14]_INST_0_i_98_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0800200000000100)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_92_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_59 
       (.I0(\spo[11]_INST_0_i_79_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[4]),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_62 
       (.I0(\spo[14]_INST_0_i_100_n_0 ),
        .I1(\spo[13]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_80_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_69_n_0 ),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_64 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_81_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEA55400004000400)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_82_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h08E5084080AA8000)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_39_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300080000)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000000)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000030)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200040000)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000000)) 
    \spo[11]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000A000100000000)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000001800000085)) 
    \spo[12]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF00000004)) 
    \spo[12]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000420000000D)) 
    \spo[12]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000078)) 
    \spo[12]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000003)) 
    \spo[12]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000009)) 
    \spo[12]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000049)) 
    \spo[12]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000C10000000A)) 
    \spo[12]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000002900000004)) 
    \spo[12]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B00000004)) 
    \spo[12]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_109_n_0 ));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000800000000F)) 
    \spo[12]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000020001010001)) 
    \spo[12]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000C00020000000A)) 
    \spo[12]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000060)) 
    \spo[12]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000E0008)) 
    \spo[12]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000048)) 
    \spo[12]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000002)) 
    \spo[12]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000A)) 
    \spo[12]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00060001)) 
    \spo[12]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040000)) 
    \spo[12]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_119_n_0 ));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000004900000020)) 
    \spo[12]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000009600000000)) 
    \spo[12]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000080)) 
    \spo[12]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000040)) 
    \spo[12]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000430000000C)) 
    \spo[12]_INST_0_i_124 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000E0000)) 
    \spo[12]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000083)) 
    \spo[12]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F00000080)) 
    \spo[12]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000084)) 
    \spo[12]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000028)) 
    \spo[12]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_30_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040000)) 
    \spo[12]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000045000000A8)) 
    \spo[12]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000A500000012)) 
    \spo[12]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000034)) 
    \spo[12]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000008200000041)) 
    \spo[12]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000009800000060)) 
    \spo[12]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000009)) 
    \spo[12]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[12]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040002)) 
    \spo[12]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000010)) 
    \spo[12]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000010)) 
    \spo[12]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000048)) 
    \spo[12]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000E100000086)) 
    \spo[12]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000C8)) 
    \spo[12]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000096)) 
    \spo[12]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000084000000AD)) 
    \spo[12]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A00000004)) 
    \spo[12]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000003)) 
    \spo[12]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000C30000004A)) 
    \spo[12]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000003)) 
    \spo[12]_INST_0_i_149 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_36_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_37_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000C)) 
    \spo[12]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000040)) 
    \spo[12]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000084)) 
    \spo[12]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000006000000D0)) 
    \spo[12]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000A100000042)) 
    \spo[12]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00040002)) 
    \spo[12]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004B)) 
    \spo[12]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A00030000)) 
    \spo[12]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000810000001C)) 
    \spo[12]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    \spo[12]_INST_0_i_159 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_40_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0003030200000000)) 
    \spo[12]_INST_0_i_160 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0101020100000000)) 
    \spo[12]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000084)) 
    \spo[12]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000030)) 
    \spo[12]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100000060)) 
    \spo[12]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000000)) 
    \spo[12]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000220000005C)) 
    \spo[12]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000014)) 
    \spo[12]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \spo[12]_INST_0_i_168 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000040)) 
    \spo[12]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_169_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_42_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_43_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000064)) 
    \spo[12]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010201)) 
    \spo[12]_INST_0_i_171 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_45_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_46_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_47_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_48_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_51_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_52_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_53_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_54_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_55_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_57_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_58_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_59_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_60_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_62_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_64_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[12]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_66_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_67_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_69_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_70_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_71_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_72_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_73_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[12]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_74_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_75_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_76_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_77_n_0 ),
        .I1(\spo[12]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_80_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_30 
       (.I0(\spo[12]_INST_0_i_81_n_0 ),
        .I1(\spo[12]_INST_0_i_82_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_84_n_0 ),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_31 
       (.I0(\spo[12]_INST_0_i_85_n_0 ),
        .I1(\spo[12]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_88_n_0 ),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[12]_INST_0_i_32 
       (.I0(\spo[12]_INST_0_i_89_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_90_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_69_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00004F0004002000)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1F60000004120000)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_35 
       (.I0(\spo[12]_INST_0_i_92_n_0 ),
        .I1(\spo[12]_INST_0_i_93_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_94_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_95_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_36 
       (.I0(\spo[12]_INST_0_i_96_n_0 ),
        .I1(\spo[12]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_99_n_0 ),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_37 
       (.I0(\spo[12]_INST_0_i_100_n_0 ),
        .I1(\spo[12]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_103_n_0 ),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_38 
       (.I0(\spo[12]_INST_0_i_104_n_0 ),
        .I1(\spo[13]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_106_n_0 ),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4FB0000004400000)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h6244000001920000)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_41 
       (.I0(\spo[12]_INST_0_i_107_n_0 ),
        .I1(\spo[12]_INST_0_i_108_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_110_n_0 ),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_42 
       (.I0(\spo[12]_INST_0_i_111_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_112_n_0 ),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8808088800000000)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[1]),
        .I1(\spo[13]_INST_0_i_101_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2012000001500000)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hC800140040000400)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_46 
       (.I0(\spo[12]_INST_0_i_112_n_0 ),
        .I1(\spo[12]_INST_0_i_113_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_47 
       (.I0(\spo[12]_INST_0_i_115_n_0 ),
        .I1(\spo[12]_INST_0_i_116_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_117_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_118_n_0 ),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_48 
       (.I0(\spo[12]_INST_0_i_119_n_0 ),
        .I1(\spo[14]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_120_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_49 
       (.I0(\spo[12]_INST_0_i_121_n_0 ),
        .I1(\spo[14]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_122_n_0 ),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0500020020000400)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040001200)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_52 
       (.I0(\spo[12]_INST_0_i_123_n_0 ),
        .I1(\spo[12]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_126_n_0 ),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0830080003300000)) 
    \spo[12]_INST_0_i_53 
       (.I0(\spo[13]_INST_0_i_101_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_54 
       (.I0(\spo[12]_INST_0_i_127_n_0 ),
        .I1(\spo[12]_INST_0_i_128_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_129_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_130_n_0 ),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_55 
       (.I0(\spo[12]_INST_0_i_131_n_0 ),
        .I1(\spo[12]_INST_0_i_132_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_133_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0012000000850000)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h1005000020320000)) 
    \spo[12]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_58 
       (.I0(\spo[12]_INST_0_i_134_n_0 ),
        .I1(\spo[12]_INST_0_i_135_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_136_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_137_n_0 ),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_59 
       (.I0(\spo[12]_INST_0_i_138_n_0 ),
        .I1(\spo[12]_INST_0_i_139_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_140_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_141_n_0 ),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_60 
       (.I0(\spo[12]_INST_0_i_142_n_0 ),
        .I1(\spo[12]_INST_0_i_143_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_145_n_0 ),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_61 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(\spo[12]_INST_0_i_146_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_147_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_148_n_0 ),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_62 
       (.I0(\spo[12]_INST_0_i_149_n_0 ),
        .I1(\spo[12]_INST_0_i_150_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_151_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_152_n_0 ),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5D20000082010000)) 
    \spo[12]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCB00000010440000)) 
    \spo[12]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_65 
       (.I0(\spo[12]_INST_0_i_153_n_0 ),
        .I1(\spo[12]_INST_0_i_154_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_156_n_0 ),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0A0C0C0)) 
    \spo[12]_INST_0_i_66 
       (.I0(\spo[12]_INST_0_i_157_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_70_n_0 ),
        .O(\spo[12]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00800080800F8000)) 
    \spo[12]_INST_0_i_67 
       (.I0(a[1]),
        .I1(\spo[13]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_69_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h5000006020008080)) 
    \spo[12]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[12]_INST_0_i_91_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h4000070040008000)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_70 
       (.I0(\spo[12]_INST_0_i_158_n_0 ),
        .I1(\spo[12]_INST_0_i_159_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_160_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_161_n_0 ),
        .O(\spo[12]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_71 
       (.I0(\spo[12]_INST_0_i_162_n_0 ),
        .I1(\spo[12]_INST_0_i_163_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_164_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_72 
       (.I0(\spo[12]_INST_0_i_138_n_0 ),
        .I1(\spo[12]_INST_0_i_139_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_165_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_166_n_0 ),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_73 
       (.I0(\spo[12]_INST_0_i_167_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_168_n_0 ),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0A00040080002000)) 
    \spo[12]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h08000A0000004100)) 
    \spo[12]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_76 
       (.I0(\spo[12]_INST_0_i_169_n_0 ),
        .I1(\spo[12]_INST_0_i_170_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_171_n_0 ),
        .O(\spo[12]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000002)) 
    \spo[12]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000030)) 
    \spo[12]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000000004)) 
    \spo[12]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_79_n_0 ));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000400000002)) 
    \spo[12]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000600000001F)) 
    \spo[12]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C00000004)) 
    \spo[12]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000042)) 
    \spo[12]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000C00000000B)) 
    \spo[12]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD00000040)) 
    \spo[12]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000E700000020)) 
    \spo[12]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000810000006A)) 
    \spo[12]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000000)) 
    \spo[12]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0100000100000000)) 
    \spo[12]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_89_n_0 ));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000040002)) 
    \spo[12]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[12]_INST_0_i_91 
       (.I0(a[13]),
        .I1(a[12]),
        .O(\spo[12]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[12]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000000030000002C)) 
    \spo[12]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200000001)) 
    \spo[12]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0002)) 
    \spo[12]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000001600000080)) 
    \spo[12]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000008D00000042)) 
    \spo[12]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000002800000034)) 
    \spo[12]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000000C200000014)) 
    \spo[12]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[0]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800060000)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000001)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000005)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000007400000080)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000042)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000001)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000004)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0008000400020000)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080001)) 
    \spo[13]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[13]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[13]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000800000003000C)) 
    \spo[13]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000002)) 
    \spo[13]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000001)) 
    \spo[13]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_118_n_0 ));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3330003088888888)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_40_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_42_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_43_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[6]),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_45_n_0 ),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_46_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_48_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_49_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(\spo[13]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200040)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2200400021001800)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8300800084004000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(\spo[13]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(\spo[13]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_66_n_0 ),
        .I1(\spo[13]_INST_0_i_67_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_69_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCF00C000A0C0A0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(\spo[13]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[6]),
        .I1(\spo[13]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_42_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_77_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_79_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_80_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_81_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_82_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_83_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_84_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_85_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_86_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_88_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_89_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_90_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[5]),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_93_n_0 ),
        .I4(\spo[13]_INST_0_i_94_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_69_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_95_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_96_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_97_n_0 ),
        .I1(\spo[13]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4001000010A20000)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2100480000000000)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h011C0000C4000000)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3A21000004000000)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h80000200C2000000)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_101_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088CC880088)) 
    \spo[13]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_102_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_70_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_103_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  MUXF7 \spo[13]_INST_0_i_47 
       (.I0(\spo[13]_INST_0_i_104_n_0 ),
        .I1(\spo[13]_INST_0_i_105_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000250000004A)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000000)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000041)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000010000)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100000000)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200000002)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0003010000000000)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000C100000020)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000005)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000008)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090000)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000001)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_23_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_24_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[13]_INST_0_i_74 
       (.I0(\spo[13]_INST_0_i_106_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_107_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_108_n_0 ),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h2000800000000000)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_101_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000810080004A00)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8000010000000000)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_101_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_78 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_109_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_99_n_0 ),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4A4040404A454040)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[6]),
        .I1(\spo[13]_INST_0_i_98_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_26_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4900400040000200)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[13]_INST_0_i_81 
       (.I0(\spo[13]_INST_0_i_110_n_0 ),
        .I1(\spo[13]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_111_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_82 
       (.I0(\spo[14]_INST_0_i_101_n_0 ),
        .I1(\spo[11]_INST_0_i_69_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_56_n_0 ),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_83 
       (.I0(\spo[14]_INST_0_i_90_n_0 ),
        .I1(\spo[13]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_113_n_0 ),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8430000021840000)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h02C0000095020000)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_86 
       (.I0(\spo[13]_INST_0_i_112_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_99_n_0 ),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_103_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_88 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_117_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_118_n_0 ),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000201000)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h1200800004008400)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h140081002C000000)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800000000)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000040)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800040001)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800040001)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0004000900000008)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000008)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF8 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200010000)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000000)) 
    \spo[14]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00040009000A0000)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000078)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000E0000000A0000)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200000001)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  MUXF7 \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_31_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_32_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_24_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_36_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_37_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_40_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_42_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_43_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_45_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_46_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF8 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_48_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_49_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_16_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_51_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_53_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_54_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_55_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_13_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_58_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_59_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_60_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_61_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_62_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_64_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_65_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088888888)) 
    \spo[14]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_66_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_68_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_69_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_70_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_71_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_72_n_0 ),
        .I1(\spo[14]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  MUXF8 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0C006000A3000C00)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h03840000A4110000)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(\spo[11]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_78_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_80_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hC000000038004B00)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000E20010004800)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800B800B800)) 
    \spo[14]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_82_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_103_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0092000000250000)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA050000004930000)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  MUXF8 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[14]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_84_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_85_n_0 ),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h09440000003A0000)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8878000040370000)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[14]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_86_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_103_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_87_n_0 ),
        .I1(\spo[14]_INST_0_i_88_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_128_n_0 ),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_70_n_0 ),
        .I1(\spo[14]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_90_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_91_n_0 ),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[5]),
        .I1(\spo[13]_INST_0_i_69_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4000060000001A00)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0500900060000A00)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8000300080000400)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_92_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_50 
       (.I0(\spo[14]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_94_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF4A4540400000000)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_63_n_0 ),
        .I4(\spo[13]_INST_0_i_69_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8200580040008600)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h1248000085020000)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_99_n_0 ),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_55 
       (.I0(\spo[13]_INST_0_i_98_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_96_n_0 ),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[14]_INST_0_i_56 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[14]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_67_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h140081000C000000)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h1200000004970000)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_59 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(\spo[14]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h2400000018002D00)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0900200060000000)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_62 
       (.I0(\spo[14]_INST_0_i_99_n_0 ),
        .I1(\spo[14]_INST_0_i_90_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_100_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h01C400009C410000)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h30002000A4000000)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h88F0333388F00000)) 
    \spo[14]_INST_0_i_65 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_70_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_102_n_0 ),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_66 
       (.I0(\spo[14]_INST_0_i_103_n_0 ),
        .I1(\spo[14]_INST_0_i_104_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_94_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_82_n_0 ),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4010001080000000)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061000800)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  MUXF7 \spo[14]_INST_0_i_69 
       (.I0(\spo[14]_INST_0_i_105_n_0 ),
        .I1(\spo[14]_INST_0_i_106_n_0 ),
        .O(\spo[14]_INST_0_i_69_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h21C8000010210000)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF3B8C0B8C000C000)) 
    \spo[14]_INST_0_i_71 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_82_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_71_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0004000A00080000)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E00000000)) 
    \spo[14]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000008100000040)) 
    \spo[14]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000020000)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000C100000030)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000040001)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000087)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h02010000)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  MUXF7 \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000200010000)) 
    \spo[14]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000001)) 
    \spo[14]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[14]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080004)) 
    \spo[14]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000006)) 
    \spo[14]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040001)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00060000)) 
    \spo[14]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000C30000000A)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C00000002)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000084)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  MUXF7 \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \spo[14]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000016)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010008)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001C)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000048)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000010)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000008)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  MUXF8 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000A20000003E)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B000000CC)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C559)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000A400000010)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000043)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000043000000BC)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000F70000007C)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000B700000048)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000A2000000D4)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A0000009F)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  MUXF7 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0008000A0002000B)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004337)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004D3F)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E95D)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000006300000022)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000078)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000140000000A)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000A00000000000E)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000003E00000060)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000A8000000C5)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000800000038)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0001000600020008)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000500000009F)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000F400000028)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047D5)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0006000100000000)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008733)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0301000200000000)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800000041)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000008700000010)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_30_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000AE000000D2)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0010011100000000)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000018)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004D)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000030DB)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000E80000009D)) 
    \spo[15]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000E0)) 
    \spo[15]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0303020100000202)) 
    \spo[15]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000003C)) 
    \spo[15]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C00000063)) 
    \spo[15]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000C4000000A1)) 
    \spo[15]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700000080)) 
    \spo[15]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00060000000A0008)) 
    \spo[15]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000030)) 
    \spo[15]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B5B)) 
    \spo[15]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D00000048)) 
    \spo[15]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000038000000A4)) 
    \spo[15]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000085)) 
    \spo[15]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000048)) 
    \spo[15]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000200000004F)) 
    \spo[15]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_36_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000003C)) 
    \spo[15]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000E8000000D5)) 
    \spo[15]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0301000102020002)) 
    \spo[15]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000038)) 
    \spo[15]_INST_0_i_153 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000E500000086)) 
    \spo[15]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000C600000029)) 
    \spo[15]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000C8000000B8)) 
    \spo[15]_INST_0_i_156 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000D000600000002)) 
    \spo[15]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D31)) 
    \spo[15]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000018)) 
    \spo[15]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_40_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000023)) 
    \spo[15]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000E5000000BA)) 
    \spo[15]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB00000080)) 
    \spo[15]_INST_0_i_162 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C753)) 
    \spo[15]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000007400000047)) 
    \spo[15]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000080)) 
    \spo[15]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008117)) 
    \spo[15]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000A500000086)) 
    \spo[15]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000040)) 
    \spo[15]_INST_0_i_168 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC00000083)) 
    \spo[15]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_42_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_43_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000065)) 
    \spo[15]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000D000000049)) 
    \spo[15]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000072000000E0)) 
    \spo[15]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000043000000C0)) 
    \spo[15]_INST_0_i_173 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000006F000000AC)) 
    \spo[15]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000000C)) 
    \spo[15]_INST_0_i_175 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A0000005A)) 
    \spo[15]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000004)) 
    \spo[15]_INST_0_i_177 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0000005E00000003)) 
    \spo[15]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004257)) 
    \spo[15]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_45_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_46_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F00000082)) 
    \spo[15]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h000000C00000007A)) 
    \spo[15]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h000000B0000000C3)) 
    \spo[15]_INST_0_i_182 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h11010000)) 
    \spo[15]_INST_0_i_183 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000000080006000A)) 
    \spo[15]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h000000C200000087)) 
    \spo[15]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B000000B0)) 
    \spo[15]_INST_0_i_186 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C0000008E)) 
    \spo[15]_INST_0_i_187 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00020002000A000E)) 
    \spo[15]_INST_0_i_188 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_188_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_48_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_49_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF8 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_51_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_52_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_54_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_57_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_58_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_59_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_60_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_64_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_65_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_66_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_67_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_69_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_70_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_72_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_73_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_74_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_75_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_76_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_80_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(\spo[15]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_88_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4E5B00002B060000)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h26BD000081CA0000)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_89_n_0 ),
        .I1(\spo[15]_INST_0_i_90_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_92_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_93_n_0 ),
        .I1(\spo[15]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_96_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_97_n_0 ),
        .I1(\spo[15]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_100_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_101_n_0 ),
        .I1(\spo[15]_INST_0_i_102_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_104_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_105_n_0 ),
        .I1(\spo[15]_INST_0_i_106_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_108_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0C00A00010000A00)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h28800000E19B0000)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h01A0000080590000)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h32CE000003B00000)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_109_n_0 ),
        .I1(\spo[15]_INST_0_i_110_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_112_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1BDC00004DB70000)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB06C00001A750000)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_113_n_0 ),
        .I1(\spo[15]_INST_0_i_114_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_116_n_0 ),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(\spo[15]_INST_0_i_118_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_120_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_121_n_0 ),
        .I1(\spo[15]_INST_0_i_122_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_123_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_49 
       (.I0(\spo[13]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_125_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_126_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_127_n_0 ),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  MUXF7 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h62B5B58700000000)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h11FE000048650000)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_128_n_0 ),
        .I1(\spo[15]_INST_0_i_129_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_130_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_131_n_0 ),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_53 
       (.I0(\spo[15]_INST_0_i_132_n_0 ),
        .I1(\spo[15]_INST_0_i_133_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_134_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_135_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_54 
       (.I0(\spo[15]_INST_0_i_136_n_0 ),
        .I1(\spo[15]_INST_0_i_137_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_138_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_139_n_0 ),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_55 
       (.I0(\spo[15]_INST_0_i_140_n_0 ),
        .I1(\spo[15]_INST_0_i_141_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_142_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_143_n_0 ),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF8790000E4CA0000)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEE140000A3280000)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_144_n_0 ),
        .I1(\spo[15]_INST_0_i_145_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_146_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_147_n_0 ),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_59 
       (.I0(\spo[15]_INST_0_i_148_n_0 ),
        .I1(\spo[15]_INST_0_i_149_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_150_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_151_n_0 ),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_60 
       (.I0(\spo[15]_INST_0_i_152_n_0 ),
        .I1(\spo[15]_INST_0_i_153_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_154_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_155_n_0 ),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_61 
       (.I0(\spo[15]_INST_0_i_156_n_0 ),
        .I1(\spo[15]_INST_0_i_157_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_158_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_159_n_0 ),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_62 
       (.I0(\spo[15]_INST_0_i_160_n_0 ),
        .I1(\spo[15]_INST_0_i_161_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_162_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_163_n_0 ),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5916000008080000)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCB6800000A310000)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_65 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_164_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_165_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_166_n_0 ),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_66 
       (.I0(\spo[15]_INST_0_i_167_n_0 ),
        .I1(\spo[15]_INST_0_i_168_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_169_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_170_n_0 ),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_69_n_0 ),
        .I2(a[5]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_68 
       (.I0(\spo[15]_INST_0_i_171_n_0 ),
        .I1(\spo[15]_INST_0_i_172_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_173_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_174_n_0 ),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2732000028A00000)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA41400004F4C0000)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_71 
       (.I0(\spo[15]_INST_0_i_175_n_0 ),
        .I1(\spo[15]_INST_0_i_176_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_177_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_178_n_0 ),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_72 
       (.I0(\spo[15]_INST_0_i_179_n_0 ),
        .I1(\spo[15]_INST_0_i_180_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_181_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_182_n_0 ),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[15]_INST_0_i_73 
       (.I0(\spo[15]_INST_0_i_183_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_51_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_184_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4845E74700000000)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h757B0000A3160000)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_76 
       (.I0(\spo[15]_INST_0_i_185_n_0 ),
        .I1(\spo[15]_INST_0_i_186_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_187_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_188_n_0 ),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000070F1)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000830000000C)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000001600000001)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000FF00000010)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000780000003F)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000C30000002A)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000076000000B3)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000C2000000C7)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000430000008C)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040009)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000083)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000E0000)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000900000000000A)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000087000000C2)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000081)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000000AB00000056)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000FB00000070)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000032)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000065)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000C000A)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000052)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D0000002C)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000080000000E5)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E00000043)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000000C)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000070)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C0000000A)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000000008000C)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000CA)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000D0001)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000A0003)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000C40000001A)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000007000000086)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000083000000C0)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000E1)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200020000)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000012)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000060)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D00000000)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800040003)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002010001)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000008100000046)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000003000000BC)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000000D)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C00000030)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000030)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0004000900020000)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000005400000028)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000020000)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000004A)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000C100000082)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0003020000000000)) 
    \spo[2]_INST_0_i_129 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_30_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000084)) 
    \spo[2]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000080004)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000061)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000880000000F)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000008)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000074)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200000048)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000C000100080002)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000008E00000094)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0008000600020000)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000005A)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000001600000000)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000005)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000025000000C0)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000074)) 
    \spo[2]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000040)) 
    \spo[2]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_36_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000B0)) 
    \spo[2]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200020000)) 
    \spo[2]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000083000000D8)) 
    \spo[2]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000005200000084)) 
    \spo[2]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000B200000025)) 
    \spo[2]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000006E00000001)) 
    \spo[2]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040003)) 
    \spo[2]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000025)) 
    \spo[2]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000C10000004A)) 
    \spo[2]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080002)) 
    \spo[2]_INST_0_i_159 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_40_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0102010000000000)) 
    \spo[2]_INST_0_i_160 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C000000E1)) 
    \spo[2]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000056)) 
    \spo[2]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_162_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_42_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_44_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_45_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_47_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_48_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_51_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_53_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_57_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_59_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_62_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_63_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_67_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_68_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_70_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_73_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_74_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[14]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_82_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0B00040000006200)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2000C90004000800)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_135_n_0 ),
        .I1(\spo[11]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h80000C0000008000)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0200860000002800)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_100_n_0 ),
        .I1(\spo[2]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_105_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h09860000851B0000)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h40A8000072570000)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C000C000)) 
    \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_108_n_0 ),
        .I1(\spo[14]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_38_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_109_n_0 ),
        .I1(\spo[2]_INST_0_i_110_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_112_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_113_n_0 ),
        .I1(\spo[2]_INST_0_i_114_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_116_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5255000011A20000)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_117_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_119_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4D22000060420000)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h80600000009D0000)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_120_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_121_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_122_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_123_n_0 ),
        .I1(\spo[2]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_126_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_127_n_0 ),
        .I1(\spo[2]_INST_0_i_128_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_129_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_130_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8472000061840000)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h02E800009D020000)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_131_n_0 ),
        .I1(\spo[2]_INST_0_i_132_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_133_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_134_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_135_n_0 ),
        .I1(\spo[2]_INST_0_i_136_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_137_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_138_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_139_n_0 ),
        .I1(\spo[2]_INST_0_i_140_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_141_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_142_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0B08B3830B08B080)) 
    \spo[2]_INST_0_i_60 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h940081002C000000)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h508A000064150000)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_63 
       (.I0(\spo[2]_INST_0_i_143_n_0 ),
        .I1(\spo[14]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_94_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_64 
       (.I0(\spo[2]_INST_0_i_144_n_0 ),
        .I1(\spo[2]_INST_0_i_145_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_146_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_147_n_0 ),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_65 
       (.I0(\spo[2]_INST_0_i_148_n_0 ),
        .I1(\spo[2]_INST_0_i_149_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_150_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_151_n_0 ),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h4E35000010C80000)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h10C40000A5110000)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0FFC000C0)) 
    \spo[2]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_152_n_0 ),
        .I1(\spo[14]_INST_0_i_82_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_63_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_69 
       (.I0(\spo[2]_INST_0_i_153_n_0 ),
        .I1(\spo[2]_INST_0_i_154_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_70 
       (.I0(\spo[2]_INST_0_i_156_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_157_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_158_n_0 ),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_71 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_159_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_160_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_72 
       (.I0(\spo[13]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_161_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_162_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8000800070200010)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[12]_INST_0_i_91_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h05A80000A0590000)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000690000000E)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D00000062)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000095)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000400080000000A)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00080003)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000100000006A)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000010000)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0008000C)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000AD00000040)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000061)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000007400000002)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800030004)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000025000000CA)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00090002)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000009600000029)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000007093)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000002)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C00000014)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200010008)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0002010000000000)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000E800000014)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A00000041)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000000F)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000000D200000009)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4055400040804080)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4100800008004200)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_101_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3003000038C80808)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_69_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_38_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1528000082000000)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_97_n_0 ),
        .I1(\spo[13]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_41_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_44_n_0 ),
        .I3(a[10]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_47_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB308800800300000)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_39_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h85EA80400A050000)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_99_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_12_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_13_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000FF020002)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_65_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(\spo[3]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_68_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1800000000004000)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1200000000008400)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000080000)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010000)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_15_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015550000)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFA0C0AFC0A0C0)) 
    \spo[3]_INST_0_i_43 
       (.I0(\spo[12]_INST_0_i_90_n_0 ),
        .I1(\spo[13]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000AFC0A0C0)) 
    \spo[3]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(\spo[13]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_103_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0800100004000000)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1020000004010000)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8000084000000000)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[1]),
        .I1(\spo[12]_INST_0_i_91_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0002000400000000)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400080000)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010008)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000081)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000080000)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00080001)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800000000)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0008000000000004)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0200000100000000)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000004)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005001000)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_64 
       (.I0(\spo[11]_INST_0_i_70_n_0 ),
        .I1(\spo[14]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[3]_INST_0_i_65 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_66_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2100000000000200)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h200040000000D000)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8400000000000000)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_23_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_24_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_27_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000077000000BE)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000045FD)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A000000CE)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EF7F)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF7)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE0000005F)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E000000FF)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009FDF)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEF9)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DEFF)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000000000BCFF)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007EFD)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000063F5)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E000000ED)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000009D00000038)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001FDF)) 
    \spo[4]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000969F)) 
    \spo[4]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CD97)) 
    \spo[4]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006BB3)) 
    \spo[4]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000067FD)) 
    \spo[4]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_119_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0203)) 
    \spo[4]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000076000000E7)) 
    \spo[4]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F65F)) 
    \spo[4]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008FF7)) 
    \spo[4]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000CF)) 
    \spo[4]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BEDD)) 
    \spo[4]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000CF)) 
    \spo[4]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000069FF)) 
    \spo[4]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000BE000000DF)) 
    \spo[4]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0004000B)) 
    \spo[4]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_30_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000FD000000BE)) 
    \spo[4]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F87F)) 
    \spo[4]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004BFF)) 
    \spo[4]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000AF0000005C)) 
    \spo[4]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF00000066)) 
    \spo[4]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000F6000000EF)) 
    \spo[4]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC000000FD)) 
    \spo[4]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F0000007A)) 
    \spo[4]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000038DF)) 
    \spo[4]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E97F)) 
    \spo[4]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_33_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FBF)) 
    \spo[4]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE0000007F)) 
    \spo[4]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC000000FB)) 
    \spo[4]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DEFF)) 
    \spo[4]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F000000FC)) 
    \spo[4]_INST_0_i_144 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E7FF)) 
    \spo[4]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009DFF)) 
    \spo[4]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEFD)) 
    \spo[4]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \spo[4]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFB)) 
    \spo[4]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_36_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C0000006F)) 
    \spo[4]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000098FF)) 
    \spo[4]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E3FF)) 
    \spo[4]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EF73)) 
    \spo[4]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FC7F)) 
    \spo[4]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EF5F)) 
    \spo[4]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007671)) 
    \spo[4]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD00000038)) 
    \spo[4]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006FFD)) 
    \spo[4]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CFBF)) 
    \spo[4]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_39_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_40_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF5)) 
    \spo[4]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E7DF)) 
    \spo[4]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F000000FE)) 
    \spo[4]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC000000BF)) 
    \spo[4]_INST_0_i_163 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007EFD)) 
    \spo[4]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E7F7)) 
    \spo[4]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EDFF)) 
    \spo[4]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA000000D4)) 
    \spo[4]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007C7B)) 
    \spo[4]_INST_0_i_168 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E000000F7)) 
    \spo[4]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_42_n_0 ),
        .I3(a[11]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C0000003B)) 
    \spo[4]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000FB)) 
    \spo[4]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000D4000000D7)) 
    \spo[4]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0202000200030303)) 
    \spo[4]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F87F)) 
    \spo[4]_INST_0_i_174 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C7DF)) 
    \spo[4]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000E000F)) 
    \spo[4]_INST_0_i_176 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C000000FB)) 
    \spo[4]_INST_0_i_177 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000000BF)) 
    \spo[4]_INST_0_i_178 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000005E0000005B)) 
    \spo[4]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_44_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_45_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000D6000000FB)) 
    \spo[4]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007EFF)) 
    \spo[4]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EDFF)) 
    \spo[4]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000FF)) 
    \spo[4]_INST_0_i_183 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000000FB000000FC)) 
    \spo[4]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007EDF)) 
    \spo[4]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B4FB)) 
    \spo[4]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BEFF)) 
    \spo[4]_INST_0_i_187 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_187_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_47_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_50_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_51_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_53_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_57_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_59_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_62_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_63_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_68_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_69_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_70_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_71_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_74_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_75_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(\spo[4]_INST_0_i_77_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[4]_INST_0_i_81_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF00001ACA0000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF7E438900000000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(\spo[4]_INST_0_i_89_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_90_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_94_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_95_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_98_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3E1F9F5F00000000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFA676FDD00000000)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_104_n_0 ),
        .I1(\spo[4]_INST_0_i_105_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_108_n_0 ),
        .I1(\spo[4]_INST_0_i_109_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_110_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_111_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_166_n_0 ),
        .I1(\spo[4]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_113_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_114_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD77B0000F3FC0000)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5B9233BB00000000)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_115_n_0 ),
        .I1(\spo[4]_INST_0_i_116_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_117_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_118_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_119_n_0 ),
        .I1(\spo[4]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_121_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_122_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_123_n_0 ),
        .I1(\spo[4]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_126_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_127_n_0 ),
        .I1(\spo[4]_INST_0_i_128_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_90_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_129_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBDBE0000BEA50000)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFF0B0000B76E0000)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_130_n_0 ),
        .I1(\spo[4]_INST_0_i_131_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_132_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_133_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_134_n_0 ),
        .I1(\spo[4]_INST_0_i_135_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_129_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_136_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[4]_INST_0_i_137_n_0 ),
        .I1(\spo[4]_INST_0_i_138_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_140_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[4]_INST_0_i_141_n_0 ),
        .I1(\spo[4]_INST_0_i_103_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_142_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_143_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h7A9F000073DC0000)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF9D000056E20000)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[4]_INST_0_i_144_n_0 ),
        .I1(\spo[4]_INST_0_i_145_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_146_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_147_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_58 
       (.I0(\spo[4]_INST_0_i_148_n_0 ),
        .I1(\spo[4]_INST_0_i_149_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_150_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_59 
       (.I0(\spo[4]_INST_0_i_151_n_0 ),
        .I1(\spo[4]_INST_0_i_152_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_153_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_154_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_60 
       (.I0(\spo[4]_INST_0_i_155_n_0 ),
        .I1(\spo[4]_INST_0_i_156_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_157_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_158_n_0 ),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6FE81B7F00000000)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEFE6579900000000)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_63 
       (.I0(\spo[4]_INST_0_i_159_n_0 ),
        .I1(\spo[4]_INST_0_i_160_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_161_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_162_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_64 
       (.I0(\spo[4]_INST_0_i_163_n_0 ),
        .I1(\spo[4]_INST_0_i_164_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_165_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_166_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_65 
       (.I0(\spo[4]_INST_0_i_153_n_0 ),
        .I1(\spo[4]_INST_0_i_167_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_168_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_169_n_0 ),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_92_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hD6E7FBDB00000000)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC9DB0000C7DA0000)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_69 
       (.I0(\spo[4]_INST_0_i_170_n_0 ),
        .I1(\spo[4]_INST_0_i_171_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_172_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_173_n_0 ),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_70 
       (.I0(\spo[4]_INST_0_i_138_n_0 ),
        .I1(\spo[4]_INST_0_i_174_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_175_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_176_n_0 ),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_71 
       (.I0(\spo[4]_INST_0_i_177_n_0 ),
        .I1(\spo[4]_INST_0_i_79_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_178_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_179_n_0 ),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_72 
       (.I0(\spo[4]_INST_0_i_180_n_0 ),
        .I1(\spo[4]_INST_0_i_181_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_182_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_183_n_0 ),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hA2237FFD00000000)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDDEC0000A3730000)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_75 
       (.I0(\spo[4]_INST_0_i_184_n_0 ),
        .I1(\spo[4]_INST_0_i_185_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_186_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_187_n_0 ),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0009000E)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000F80000009F)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F4FF)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000D000E)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000B7000000B6)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF5)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000000E7)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00070006)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003EFD)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BDFF)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEB7)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BCFF)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000BE)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008FFF)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h000000EF)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F6DF)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000F3000000B6)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000FF7)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BFF7)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F000000BE)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004DD7)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EB77)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E77B)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD000000D2)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000000F7)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000C50000006A)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000081000000EA)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000CB)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000024)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000035)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000006D)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001EDB)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0009000E)) 
    \spo[5]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000D6000000A9)) 
    \spo[5]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_30_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F493)) 
    \spo[5]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000016000000A8)) 
    \spo[5]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000009D0000004A)) 
    \spo[5]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F000000B0)) 
    \spo[5]_INST_0_i_113 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000C20000002D)) 
    \spo[5]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000009800000085)) 
    \spo[5]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C731)) 
    \spo[5]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00010008000A0000)) 
    \spo[5]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000529F)) 
    \spo[5]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00010008)) 
    \spo[5]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_119_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000CF00000020)) 
    \spo[5]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C00000008)) 
    \spo[5]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000F200000037)) 
    \spo[5]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000003E00000053)) 
    \spo[5]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000009D00000030)) 
    \spo[5]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000871F)) 
    \spo[5]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000034000000E3)) 
    \spo[5]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000002B00000042)) 
    \spo[5]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F00000012)) 
    \spo[5]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000038000000D3)) 
    \spo[5]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_129_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000DE00000063)) 
    \spo[5]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF000000BA)) 
    \spo[5]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000680000000F)) 
    \spo[5]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000120000003D)) 
    \spo[5]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC0000005A)) 
    \spo[5]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000092)) 
    \spo[5]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B0000007C)) 
    \spo[5]_INST_0_i_136 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E000000F1)) 
    \spo[5]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000068)) 
    \spo[5]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000031000000F6)) 
    \spo[5]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_139_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000006D0000002A)) 
    \spo[5]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000031000000F0)) 
    \spo[5]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000061)) 
    \spo[5]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A00000014)) 
    \spo[5]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000853F)) 
    \spo[5]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000F0004)) 
    \spo[5]_INST_0_i_145 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F00000048)) 
    \spo[5]_INST_0_i_146 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000087)) 
    \spo[5]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000740000000B)) 
    \spo[5]_INST_0_i_148 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000F4000000A3)) 
    \spo[5]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_39_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000F600000001)) 
    \spo[5]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000004900000060)) 
    \spo[5]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000450000002A)) 
    \spo[5]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000009D00000062)) 
    \spo[5]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000087000000C0)) 
    \spo[5]_INST_0_i_154 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000E5000000FA)) 
    \spo[5]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000015000000C8)) 
    \spo[5]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000E700000086)) 
    \spo[5]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000000E)) 
    \spo[5]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000000BF)) 
    \spo[5]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_42_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_43_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000009600000081)) 
    \spo[5]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000000D)) 
    \spo[5]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000C7000000A4)) 
    \spo[5]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000068000000C5)) 
    \spo[5]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE00000001)) 
    \spo[5]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000007400000068)) 
    \spo[5]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000ED00000012)) 
    \spo[5]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[5]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0103000102000002)) 
    \spo[5]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000000280000003C)) 
    \spo[5]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_169_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_45_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000008900000070)) 
    \spo[5]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001E1F)) 
    \spo[5]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00000032)) 
    \spo[5]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000009700000002)) 
    \spo[5]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005E1B)) 
    \spo[5]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001CDB)) 
    \spo[5]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000017000000B0)) 
    \spo[5]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000070)) 
    \spo[5]_INST_0_i_177 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000096)) 
    \spo[5]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000074000000C0)) 
    \spo[5]_INST_0_i_179 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_48_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_49_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E00000044)) 
    \spo[5]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000653F)) 
    \spo[5]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000047000000E2)) 
    \spo[5]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000096F3)) 
    \spo[5]_INST_0_i_183 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000000D700000098)) 
    \spo[5]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA00000035)) 
    \spo[5]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0000007A000000CD)) 
    \spo[5]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000030)) 
    \spo[5]_INST_0_i_187 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000000D00000001B)) 
    \spo[5]_INST_0_i_188 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007A53)) 
    \spo[5]_INST_0_i_189 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_189_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_51_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000042000000F5)) 
    \spo[5]_INST_0_i_190 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA0000005A)) 
    \spo[5]_INST_0_i_191 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000096)) 
    \spo[5]_INST_0_i_192 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h000000E500000004)) 
    \spo[5]_INST_0_i_193 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C000000AA)) 
    \spo[5]_INST_0_i_194 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C000000E2)) 
    \spo[5]_INST_0_i_195 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h000000320000001D)) 
    \spo[5]_INST_0_i_196 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h000000A300000044)) 
    \spo[5]_INST_0_i_197 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000201)) 
    \spo[5]_INST_0_i_198 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_198_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_54_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_55_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_56_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_59_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_60_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9500C9000E004000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h501A0000E8350000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  MUXF8 \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_63_n_0 ),
        .I1(\spo[5]_INST_0_i_64_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  MUXF8 \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_67_n_0 ),
        .I1(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(\spo[5]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h84D6000060A50000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h062A000089D70000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  MUXF8 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_73_n_0 ),
        .I1(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_75_n_0 ),
        .I1(\spo[5]_INST_0_i_76_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_77_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_79_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_80_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_81_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_82_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_83_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_84_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_85_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_86_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_87_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_88_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_89_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_90_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_91_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_92_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_93_n_0 ),
        .I1(\spo[5]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_96_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_97_n_0 ),
        .I1(\spo[5]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_100_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[5]_INST_0_i_101_n_0 ),
        .I1(\spo[12]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_88_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1258000098250000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h08A20000B4350000)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_103_n_0 ),
        .I1(\spo[5]_INST_0_i_104_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_106_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_107_n_0 ),
        .I1(\spo[5]_INST_0_i_108_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_110_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_111_n_0 ),
        .I1(\spo[5]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_113_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_114_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_115_n_0 ),
        .I1(\spo[12]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_116_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_117_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hD3040000C2CB0000)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h2DC20000D2420000)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_118_n_0 ),
        .I1(\spo[5]_INST_0_i_119_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_120_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_121_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[5]_INST_0_i_122_n_0 ),
        .I1(\spo[5]_INST_0_i_123_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_125_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_126_n_0 ),
        .I1(\spo[5]_INST_0_i_127_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_128_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_129_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[5]_INST_0_i_130_n_0 ),
        .I1(\spo[5]_INST_0_i_131_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_132_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_133_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4B1800003AD00000)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB4C9000014880000)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_55 
       (.I0(\spo[5]_INST_0_i_134_n_0 ),
        .I1(\spo[5]_INST_0_i_135_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_136_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_137_n_0 ),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_56 
       (.I0(\spo[5]_INST_0_i_138_n_0 ),
        .I1(\spo[5]_INST_0_i_139_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_140_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_141_n_0 ),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_57 
       (.I0(\spo[5]_INST_0_i_142_n_0 ),
        .I1(\spo[5]_INST_0_i_143_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_145_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h62510000417E0000)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h06510000D09A0000)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_60 
       (.I0(\spo[5]_INST_0_i_146_n_0 ),
        .I1(\spo[5]_INST_0_i_147_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_148_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_149_n_0 ),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  MUXF7 \spo[5]_INST_0_i_61 
       (.I0(\spo[5]_INST_0_i_150_n_0 ),
        .I1(\spo[5]_INST_0_i_151_n_0 ),
        .O(\spo[5]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_62 
       (.I0(\spo[5]_INST_0_i_152_n_0 ),
        .I1(\spo[5]_INST_0_i_153_n_0 ),
        .O(\spo[5]_INST_0_i_62_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000950000002A)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000010)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000B0004)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F000000E0)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  MUXF7 \spo[5]_INST_0_i_67 
       (.I0(\spo[5]_INST_0_i_154_n_0 ),
        .I1(\spo[5]_INST_0_i_155_n_0 ),
        .O(\spo[5]_INST_0_i_67_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_68 
       (.I0(\spo[5]_INST_0_i_156_n_0 ),
        .I1(\spo[5]_INST_0_i_157_n_0 ),
        .O(\spo[5]_INST_0_i_68_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000002000000061)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000890000008E)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000042000000C7)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000C200000043)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  MUXF7 \spo[5]_INST_0_i_73 
       (.I0(\spo[5]_INST_0_i_158_n_0 ),
        .I1(\spo[5]_INST_0_i_159_n_0 ),
        .O(\spo[5]_INST_0_i_73_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_74 
       (.I0(\spo[5]_INST_0_i_160_n_0 ),
        .I1(\spo[5]_INST_0_i_161_n_0 ),
        .O(\spo[5]_INST_0_i_74_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_75 
       (.I0(\spo[5]_INST_0_i_162_n_0 ),
        .I1(\spo[5]_INST_0_i_163_n_0 ),
        .O(\spo[5]_INST_0_i_75_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_76 
       (.I0(\spo[5]_INST_0_i_164_n_0 ),
        .I1(\spo[5]_INST_0_i_165_n_0 ),
        .O(\spo[5]_INST_0_i_76_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_77 
       (.I0(\spo[5]_INST_0_i_166_n_0 ),
        .I1(\spo[5]_INST_0_i_167_n_0 ),
        .O(\spo[5]_INST_0_i_77_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_78 
       (.I0(\spo[5]_INST_0_i_168_n_0 ),
        .I1(\spo[5]_INST_0_i_169_n_0 ),
        .O(\spo[5]_INST_0_i_78_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000002C000000B6)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040007)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  MUXF7 \spo[5]_INST_0_i_81 
       (.I0(\spo[5]_INST_0_i_170_n_0 ),
        .I1(\spo[5]_INST_0_i_171_n_0 ),
        .O(\spo[5]_INST_0_i_81_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_82 
       (.I0(\spo[5]_INST_0_i_172_n_0 ),
        .I1(\spo[5]_INST_0_i_173_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_174_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_175_n_0 ),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_83 
       (.I0(\spo[5]_INST_0_i_176_n_0 ),
        .I1(\spo[5]_INST_0_i_177_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_178_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_179_n_0 ),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_84 
       (.I0(\spo[5]_INST_0_i_180_n_0 ),
        .I1(\spo[5]_INST_0_i_181_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_182_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_183_n_0 ),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5D5800009A900000)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hC0A200001BB00000)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_87 
       (.I0(\spo[5]_INST_0_i_184_n_0 ),
        .I1(\spo[5]_INST_0_i_185_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_186_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_187_n_0 ),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_88 
       (.I0(\spo[5]_INST_0_i_188_n_0 ),
        .I1(\spo[5]_INST_0_i_189_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_190_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_191_n_0 ),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_89 
       (.I0(\spo[5]_INST_0_i_192_n_0 ),
        .I1(\spo[5]_INST_0_i_193_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_194_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_24_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_25_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7600C600C600CA00)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h21D8000035E90000)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_92 
       (.I0(\spo[5]_INST_0_i_195_n_0 ),
        .I1(\spo[5]_INST_0_i_196_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_197_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_198_n_0 ),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000000FF)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000017000000E8)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000B200000015)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B6DF)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000052000000B5)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000000C)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000046)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0008000100000002)) 
    \spo[6]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010006)) 
    \spo[6]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000003)) 
    \spo[6]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000B800000048)) 
    \spo[6]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A000A000E)) 
    \spo[6]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200000081)) 
    \spo[6]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0009000800000002)) 
    \spo[6]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[6]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A00010004)) 
    \spo[6]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800020004)) 
    \spo[6]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_109_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000007000000008)) 
    \spo[6]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0004)) 
    \spo[6]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020006)) 
    \spo[6]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030004)) 
    \spo[6]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000050)) 
    \spo[6]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400020000)) 
    \spo[6]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0002000400000008)) 
    \spo[6]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000050000000A3)) 
    \spo[6]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \spo[6]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010004)) 
    \spo[6]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_119_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[6]_INST_0_i_120 
       (.I0(a[1]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \spo[6]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000085)) 
    \spo[6]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700000020)) 
    \spo[6]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0001000600080000)) 
    \spo[6]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000034)) 
    \spo[6]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000E0)) 
    \spo[6]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \spo[6]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[6]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000080009)) 
    \spo[6]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_30_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010200)) 
    \spo[6]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h000C0002)) 
    \spo[6]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000C000800000000)) 
    \spo[6]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000006700000000)) 
    \spo[6]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0003000400000000)) 
    \spo[6]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000008C)) 
    \spo[6]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00010000000A0000)) 
    \spo[6]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000002)) 
    \spo[6]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040002)) 
    \spo[6]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800020000)) 
    \spo[6]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000001)) 
    \spo[6]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000006)) 
    \spo[6]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00040000)) 
    \spo[6]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00040002)) 
    \spo[6]_INST_0_i_143 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000044)) 
    \spo[6]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000006400000023)) 
    \spo[6]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000088)) 
    \spo[6]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000100040000000A)) 
    \spo[6]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000080)) 
    \spo[6]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0003000800020000)) 
    \spo[6]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_36_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000034)) 
    \spo[6]_INST_0_i_150 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000008)) 
    \spo[6]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000094)) 
    \spo[6]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000002)) 
    \spo[6]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100020000)) 
    \spo[6]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[6]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_40_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_42_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_45_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_46_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_47_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_50_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_51_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_53_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_56_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_59_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_62_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_63_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_64_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_66_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_67_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_68_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_69_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_70_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_71_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_74_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_75_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_79_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_80_n_0 ),
        .I1(\spo[6]_INST_0_i_81_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_84_n_0 ),
        .I1(\spo[6]_INST_0_i_85_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_88_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h85EA80400A050000)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_86_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00004B0004000000)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1508000000020000)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(\spo[6]_INST_0_i_88_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_89_n_0 ),
        .I1(\spo[6]_INST_0_i_90_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_92_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_93_n_0 ),
        .I1(\spo[6]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_91_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_95_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_96_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_97_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3000400082004000)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000480021004000)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_98_n_0 ),
        .I1(\spo[14]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_100_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_90_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_102_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_103_n_0 ),
        .I1(\spo[6]_INST_0_i_104_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4B18000038D00000)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB4C9000014000000)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_46 
       (.I0(\spo[6]_INST_0_i_106_n_0 ),
        .I1(\spo[6]_INST_0_i_107_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_109_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_47 
       (.I0(\spo[6]_INST_0_i_110_n_0 ),
        .I1(\spo[6]_INST_0_i_111_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_113_n_0 ),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_48 
       (.I0(\spo[12]_INST_0_i_121_n_0 ),
        .I1(\spo[14]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_114_n_0 ),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h42410000415A0000)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h10E5000000000000)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_51 
       (.I0(\spo[6]_INST_0_i_115_n_0 ),
        .I1(\spo[6]_INST_0_i_116_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_117_n_0 ),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_52 
       (.I0(\spo[6]_INST_0_i_118_n_0 ),
        .I1(\spo[6]_INST_0_i_119_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_120_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_121_n_0 ),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_53 
       (.I0(\spo[6]_INST_0_i_122_n_0 ),
        .I1(\spo[6]_INST_0_i_123_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_168_n_0 ),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_55 
       (.I0(\spo[6]_INST_0_i_126_n_0 ),
        .I1(\spo[6]_INST_0_i_127_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_128_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_129_n_0 ),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h2000880000001400)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8000400010002200)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_58 
       (.I0(\spo[11]_INST_0_i_79_n_0 ),
        .I1(\spo[6]_INST_0_i_130_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_131_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_132_n_0 ),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_59 
       (.I0(\spo[6]_INST_0_i_133_n_0 ),
        .I1(\spo[6]_INST_0_i_134_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_135_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_60 
       (.I0(\spo[6]_INST_0_i_136_n_0 ),
        .I1(\spo[5]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_137_n_0 ),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h85E0000012400000)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h058A000020900000)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_63 
       (.I0(\spo[12]_INST_0_i_169_n_0 ),
        .I1(\spo[6]_INST_0_i_138_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_140_n_0 ),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_64 
       (.I0(\spo[11]_INST_0_i_72_n_0 ),
        .I1(\spo[6]_INST_0_i_141_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_142_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_98_n_0 ),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h3B38CB0B0B08C808)) 
    \spo[6]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_143_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_101_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_67 
       (.I0(\spo[6]_INST_0_i_144_n_0 ),
        .I1(\spo[6]_INST_0_i_145_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_146_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_147_n_0 ),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h1D5800009A900000)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8080200000B03000)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[12]_INST_0_i_91_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_70 
       (.I0(\spo[6]_INST_0_i_123_n_0 ),
        .I1(\spo[6]_INST_0_i_148_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_149_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_70_n_0 ),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_71 
       (.I0(\spo[6]_INST_0_i_150_n_0 ),
        .I1(\spo[6]_INST_0_i_79_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_151_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_72 
       (.I0(\spo[6]_INST_0_i_152_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h7050F04080000020)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[12]_INST_0_i_91_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h221100005C880000)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_75 
       (.I0(\spo[6]_INST_0_i_153_n_0 ),
        .I1(\spo[6]_INST_0_i_154_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_155_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_139_n_0 ),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000070)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000004400000089)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000100000000000A)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00010008)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000A0001)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000C100000002)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200000000)) 
    \spo[6]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[6]_INST_0_i_86 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[1]),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000C9)) 
    \spo[6]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000008)) 
    \spo[6]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0002000600020008)) 
    \spo[6]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_89_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00010004000A0000)) 
    \spo[6]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000084)) 
    \spo[6]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000420000002D)) 
    \spo[6]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000081)) 
    \spo[6]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000A000E00000002)) 
    \spo[6]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000020000)) 
    \spo[6]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020008)) 
    \spo[6]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800000001)) 
    \spo[6]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000006)) 
    \spo[6]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000000)) 
    \spo[6]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00070004)) 
    \spo[7]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000DF000000FE)) 
    \spo[7]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000EC00000089)) 
    \spo[7]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F000000FC)) 
    \spo[7]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000567F)) 
    \spo[7]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000C8000000FE)) 
    \spo[7]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000B7000000FA)) 
    \spo[7]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BCDF)) 
    \spo[7]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000076000000EE)) 
    \spo[7]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A1FF)) 
    \spo[7]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_29_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_30_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F0000003E)) 
    \spo[7]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A0000004F)) 
    \spo[7]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000470000003C)) 
    \spo[7]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000650000004A)) 
    \spo[7]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000001B00000016)) 
    \spo[7]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A359)) 
    \spo[7]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000740000008A)) 
    \spo[7]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AFBF)) 
    \spo[7]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B5FF)) 
    \spo[7]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000BB00000036)) 
    \spo[7]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000EE000000EF)) 
    \spo[7]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F000000B6)) 
    \spo[7]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA00000029)) 
    \spo[7]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000B20000007D)) 
    \spo[7]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000066000000B8)) 
    \spo[7]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009AF5)) 
    \spo[7]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000056F7)) 
    \spo[7]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000DF0000003C)) 
    \spo[7]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B075)) 
    \spo[7]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000045000000BA)) 
    \spo[7]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_129_n_0 ));
  MUXF7 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000620000002F)) 
    \spo[7]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000340000004B)) 
    \spo[7]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000B10000003E)) 
    \spo[7]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007CFF)) 
    \spo[7]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A0000007F)) 
    \spo[7]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CAFF)) 
    \spo[7]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000F200000067)) 
    \spo[7]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000064000000FC)) 
    \spo[7]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000DF)) 
    \spo[7]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA00000061)) 
    \spo[7]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_139_n_0 ));
  MUXF7 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000000000767B)) 
    \spo[7]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000970000005A)) 
    \spo[7]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000D20000008B)) 
    \spo[7]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B000000F0)) 
    \spo[7]_INST_0_i_143 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000720000006D)) 
    \spo[7]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000BC)) 
    \spo[7]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000477F)) 
    \spo[7]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000F8)) 
    \spo[7]_INST_0_i_147 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF00000070)) 
    \spo[7]_INST_0_i_148 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA00000046)) 
    \spo[7]_INST_0_i_149 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_39_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0008000F)) 
    \spo[7]_INST_0_i_150 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CBFF)) 
    \spo[7]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A0000003F)) 
    \spo[7]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000370000005A)) 
    \spo[7]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000C6000000FE)) 
    \spo[7]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006F77)) 
    \spo[7]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000007FF)) 
    \spo[7]_INST_0_i_156 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000E500000092)) 
    \spo[7]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000970000009E)) 
    \spo[7]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000E6)) 
    \spo[7]_INST_0_i_159 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_42_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_43_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002B71)) 
    \spo[7]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000074)) 
    \spo[7]_INST_0_i_161 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DAFB)) 
    \spo[7]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E5F7)) 
    \spo[7]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004B7F)) 
    \spo[7]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000771)) 
    \spo[7]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000E1000000B0)) 
    \spo[7]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CF51)) 
    \spo[7]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000090FF)) 
    \spo[7]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000CB)) 
    \spo[7]_INST_0_i_169 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_169_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_45_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00090006)) 
    \spo[7]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE0000009F)) 
    \spo[7]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047FF)) 
    \spo[7]_INST_0_i_172 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F000000B6)) 
    \spo[7]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8000000EF)) 
    \spo[7]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CDF7)) 
    \spo[7]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DE15)) 
    \spo[7]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AFB1)) 
    \spo[7]_INST_0_i_177 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000B9000000DC)) 
    \spo[7]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008DD3)) 
    \spo[7]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_48_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_49_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000EC00000058)) 
    \spo[7]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0000006C000000CB)) 
    \spo[7]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000000E7)) 
    \spo[7]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0101020102020202)) 
    \spo[7]_INST_0_i_183 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF000000FA)) 
    \spo[7]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC000000FD)) 
    \spo[7]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h000000F80000009D)) 
    \spo[7]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A000000F3)) 
    \spo[7]_INST_0_i_187 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000000E60000006F)) 
    \spo[7]_INST_0_i_188 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000053)) 
    \spo[7]_INST_0_i_189 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_189_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_50_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_51_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000045)) 
    \spo[7]_INST_0_i_190 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h000000C50000002A)) 
    \spo[7]_INST_0_i_191 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h000000B0000000DF)) 
    \spo[7]_INST_0_i_192 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0004000D)) 
    \spo[7]_INST_0_i_193 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006BFD)) 
    \spo[7]_INST_0_i_194 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E05D)) 
    \spo[7]_INST_0_i_195 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000066000000FC)) 
    \spo[7]_INST_0_i_196 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FB3)) 
    \spo[7]_INST_0_i_197 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC0000003B)) 
    \spo[7]_INST_0_i_198 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008995)) 
    \spo[7]_INST_0_i_199 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_199_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_52_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_53_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_54_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000040FF)) 
    \spo[7]_INST_0_i_200 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_200_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_55_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_56_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_57_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_59_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_60_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF857AF9D00000000)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE7C6D5D900000000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  MUXF8 \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_61_n_0 ),
        .I1(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_64_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_66_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_67_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_68_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_69_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7A7BDFCD00000000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE9FC00007E360000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_70_n_0 ),
        .I1(\spo[7]_INST_0_i_71_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_73_n_0 ),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  MUXF8 \spo[7]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_74_n_0 ),
        .I1(\spo[7]_INST_0_i_75_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_32 
       (.I0(\spo[7]_INST_0_i_76_n_0 ),
        .I1(\spo[7]_INST_0_i_77_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_79_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  MUXF8 \spo[7]_INST_0_i_33 
       (.I0(\spo[7]_INST_0_i_80_n_0 ),
        .I1(\spo[7]_INST_0_i_81_n_0 ),
        .O(\spo[7]_INST_0_i_33_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_34 
       (.I0(\spo[7]_INST_0_i_82_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_83_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[7]_INST_0_i_35 
       (.I0(\spo[7]_INST_0_i_84_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_85_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_86_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_36 
       (.I0(\spo[7]_INST_0_i_87_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_88_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_89_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[7]_INST_0_i_37 
       (.I0(\spo[7]_INST_0_i_90_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_91_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_92_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_38 
       (.I0(\spo[7]_INST_0_i_93_n_0 ),
        .I1(\spo[7]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_96_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_39 
       (.I0(\spo[7]_INST_0_i_97_n_0 ),
        .I1(\spo[7]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_100_n_0 ),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_40 
       (.I0(\spo[7]_INST_0_i_101_n_0 ),
        .I1(\spo[7]_INST_0_i_102_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_104_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF4F700000AEA0000)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF2E0B8900000000)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_43 
       (.I0(\spo[7]_INST_0_i_105_n_0 ),
        .I1(\spo[7]_INST_0_i_106_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_108_n_0 ),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_44 
       (.I0(\spo[7]_INST_0_i_109_n_0 ),
        .I1(\spo[7]_INST_0_i_110_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_112_n_0 ),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_45 
       (.I0(\spo[7]_INST_0_i_113_n_0 ),
        .I1(\spo[7]_INST_0_i_114_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_116_n_0 ),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_46 
       (.I0(\spo[7]_INST_0_i_117_n_0 ),
        .I1(\spo[7]_INST_0_i_118_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_120_n_0 ),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1904EFFB00000000)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hE53FDB3700000000)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_49 
       (.I0(\spo[7]_INST_0_i_121_n_0 ),
        .I1(\spo[7]_INST_0_i_122_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_123_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_124_n_0 ),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_50 
       (.I0(\spo[7]_INST_0_i_125_n_0 ),
        .I1(\spo[7]_INST_0_i_126_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_127_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_128_n_0 ),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_51 
       (.I0(\spo[7]_INST_0_i_129_n_0 ),
        .I1(\spo[7]_INST_0_i_130_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_131_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_132_n_0 ),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3233D9DD00000000)) 
    \spo[7]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5291000092F20000)) 
    \spo[7]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_54 
       (.I0(\spo[7]_INST_0_i_133_n_0 ),
        .I1(\spo[7]_INST_0_i_134_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_135_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_136_n_0 ),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_55 
       (.I0(\spo[7]_INST_0_i_137_n_0 ),
        .I1(\spo[7]_INST_0_i_138_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_140_n_0 ),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_56 
       (.I0(\spo[7]_INST_0_i_141_n_0 ),
        .I1(\spo[7]_INST_0_i_142_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_143_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_144_n_0 ),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_57 
       (.I0(\spo[7]_INST_0_i_145_n_0 ),
        .I1(\spo[7]_INST_0_i_146_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_147_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_148_n_0 ),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBBBC00009EB50000)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0000156E0000)) 
    \spo[7]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_60 
       (.I0(\spo[7]_INST_0_i_149_n_0 ),
        .I1(\spo[7]_INST_0_i_150_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_151_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_152_n_0 ),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  MUXF7 \spo[7]_INST_0_i_61 
       (.I0(\spo[7]_INST_0_i_153_n_0 ),
        .I1(\spo[7]_INST_0_i_154_n_0 ),
        .O(\spo[7]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_62 
       (.I0(\spo[7]_INST_0_i_155_n_0 ),
        .I1(\spo[7]_INST_0_i_156_n_0 ),
        .O(\spo[7]_INST_0_i_62_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_63 
       (.I0(\spo[7]_INST_0_i_157_n_0 ),
        .I1(\spo[7]_INST_0_i_158_n_0 ),
        .O(\spo[7]_INST_0_i_63_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_64 
       (.I0(\spo[7]_INST_0_i_159_n_0 ),
        .I1(\spo[7]_INST_0_i_160_n_0 ),
        .O(\spo[7]_INST_0_i_64_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_65 
       (.I0(\spo[7]_INST_0_i_161_n_0 ),
        .I1(\spo[7]_INST_0_i_162_n_0 ),
        .O(\spo[7]_INST_0_i_65_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_66 
       (.I0(\spo[7]_INST_0_i_163_n_0 ),
        .I1(\spo[7]_INST_0_i_164_n_0 ),
        .O(\spo[7]_INST_0_i_66_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000001F000000F8)) 
    \spo[7]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0009000C)) 
    \spo[7]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  MUXF7 \spo[7]_INST_0_i_69 
       (.I0(\spo[7]_INST_0_i_165_n_0 ),
        .I1(\spo[7]_INST_0_i_166_n_0 ),
        .O(\spo[7]_INST_0_i_69_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000079000000DA)) 
    \spo[7]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008FF1)) 
    \spo[7]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000B0)) 
    \spo[7]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[7]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_73_n_0 ));
  MUXF7 \spo[7]_INST_0_i_74 
       (.I0(\spo[7]_INST_0_i_167_n_0 ),
        .I1(\spo[7]_INST_0_i_168_n_0 ),
        .O(\spo[7]_INST_0_i_74_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_75 
       (.I0(\spo[7]_INST_0_i_169_n_0 ),
        .I1(\spo[7]_INST_0_i_170_n_0 ),
        .O(\spo[7]_INST_0_i_75_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000A70000004E)) 
    \spo[7]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D0000009E)) 
    \spo[7]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000DA000000B7)) 
    \spo[7]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000037000000FA)) 
    \spo[7]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_79_n_0 ));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_80 
       (.I0(\spo[7]_INST_0_i_171_n_0 ),
        .I1(\spo[7]_INST_0_i_172_n_0 ),
        .O(\spo[7]_INST_0_i_80_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_81 
       (.I0(\spo[7]_INST_0_i_173_n_0 ),
        .I1(\spo[7]_INST_0_i_174_n_0 ),
        .O(\spo[7]_INST_0_i_81_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_82 
       (.I0(\spo[7]_INST_0_i_175_n_0 ),
        .I1(\spo[7]_INST_0_i_176_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_177_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_178_n_0 ),
        .O(\spo[7]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_83 
       (.I0(\spo[7]_INST_0_i_179_n_0 ),
        .I1(\spo[7]_INST_0_i_180_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_181_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_182_n_0 ),
        .O(\spo[7]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDF6B0000EF780000)) 
    \spo[7]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAD5A0000CDD30000)) 
    \spo[7]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_86 
       (.I0(\spo[7]_INST_0_i_183_n_0 ),
        .I1(\spo[7]_INST_0_i_184_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_185_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_186_n_0 ),
        .O(\spo[7]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_87 
       (.I0(\spo[7]_INST_0_i_77_n_0 ),
        .I1(\spo[7]_INST_0_i_187_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_188_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_189_n_0 ),
        .O(\spo[7]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_88 
       (.I0(\spo[7]_INST_0_i_190_n_0 ),
        .I1(\spo[7]_INST_0_i_191_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_192_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_193_n_0 ),
        .O(\spo[7]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_89 
       (.I0(\spo[7]_INST_0_i_194_n_0 ),
        .I1(\spo[7]_INST_0_i_195_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_196_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_71_n_0 ),
        .O(\spo[7]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_24_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_25_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_90 
       (.I0(\spo[7]_INST_0_i_197_n_0 ),
        .I1(\spo[7]_INST_0_i_198_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_199_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_200_n_0 ),
        .O(\spo[7]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hDEF50000EEEE0000)) 
    \spo[7]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hC3F47BFB00000000)) 
    \spo[7]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0001000E)) 
    \spo[7]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A9D7)) 
    \spo[7]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000099000000D8)) 
    \spo[7]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000450000006A)) 
    \spo[7]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F0000001A)) 
    \spo[7]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000EE000000F4)) 
    \spo[7]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000001B00000052)) 
    \spo[7]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF8 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000007000000064)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A00000040)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB000000F2)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000630000007A)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0001010302000002)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A000000A5)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000058000000E5)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FC99)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000720000004F)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A00000066)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000007100000018)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A15F)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000DA00000053)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000000E1)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200000078)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000100040008000A)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000020001000A)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000597)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000007)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000088)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000002E00000027)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A00000035)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000067)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000C4000000E7)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000E000A)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000008D)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000EF)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E000000C3)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[13]),
        .I3(a[12]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_30_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC0000001F)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00010006)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004733)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0001000E00000008)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF00000080)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000008E00000043)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC000000CD)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000360000006C)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000018000000CE)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_33_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000009300000036)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C000000CF)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000F80000004B)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200000037)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000E700000002)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0000007100000078)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000006E000000FC)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E111)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000009F)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000C3)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_36_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000006E)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006999)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000036000000CC)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000098000000E6)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000081FD)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E733)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000F20000004F)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[1]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_40_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000003500000008)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000000C)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CB37)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E731)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800000067)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F00000066)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000E5000000BA)) 
    \spo[8]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000005800000065)) 
    \spo[8]_INST_0_i_167 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000063F3)) 
    \spo[8]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E977)) 
    \spo[8]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_169_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_42_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CB31)) 
    \spo[8]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000085)) 
    \spo[8]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000049000000DA)) 
    \spo[8]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000970000005A)) 
    \spo[8]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000074)) 
    \spo[8]_INST_0_i_174 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C00000041)) 
    \spo[8]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[8]_INST_0_i_176 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000800000000B)) 
    \spo[8]_INST_0_i_177 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000D300000032)) 
    \spo[8]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100000078)) 
    \spo[8]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_44_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_45_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C000000CF)) 
    \spo[8]_INST_0_i_180 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000043)) 
    \spo[8]_INST_0_i_181 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8000000CE)) 
    \spo[8]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000064000000FA)) 
    \spo[8]_INST_0_i_183 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000000970000002A)) 
    \spo[8]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C00000073)) 
    \spo[8]_INST_0_i_185 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h000B0006)) 
    \spo[8]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000ABD5)) 
    \spo[8]_INST_0_i_187 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000094DD)) 
    \spo[8]_INST_0_i_188 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D033)) 
    \spo[8]_INST_0_i_189 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_189_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_47_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009C51)) 
    \spo[8]_INST_0_i_190 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_190_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_50_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_51_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_53_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_56_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_57_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_59_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_62_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_63_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_65_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_67_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_68_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_70_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_73_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_74_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_77_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h990083006600CC00)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h50300000AF0A0000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(\spo[8]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(\spo[8]_INST_0_i_100_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_101_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_103_n_0 ),
        .I1(\spo[8]_INST_0_i_104_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_106_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8A790000678A0000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAC2A00005A5B0000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_107_n_0 ),
        .I1(\spo[8]_INST_0_i_108_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_110_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_111_n_0 ),
        .I1(\spo[8]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_113_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_114_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD1D0000018BC0000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4002757700000000)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_115_n_0 ),
        .I1(\spo[8]_INST_0_i_116_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_117_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_118_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_119_n_0 ),
        .I1(\spo[8]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_121_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_122_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_123_n_0 ),
        .I1(\spo[8]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_126_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_127_n_0 ),
        .I1(\spo[8]_INST_0_i_128_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_129_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_130_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8534000010250000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h01A80000F05F0000)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_131_n_0 ),
        .I1(\spo[8]_INST_0_i_132_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_133_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_134_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_135_n_0 ),
        .I1(\spo[8]_INST_0_i_136_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_137_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_138_n_0 ),
        .I1(\spo[8]_INST_0_i_139_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_140_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_141_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_142_n_0 ),
        .I1(\spo[8]_INST_0_i_143_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_145_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1B12000096D60000)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h45005600C800AA00)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_91_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_146_n_0 ),
        .I1(\spo[8]_INST_0_i_147_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_148_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_149_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_150_n_0 ),
        .I1(\spo[8]_INST_0_i_151_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_152_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_153_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_154_n_0 ),
        .I1(\spo[8]_INST_0_i_155_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_156_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_157_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_158_n_0 ),
        .I1(\spo[8]_INST_0_i_159_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_160_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_161_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h69E80000381C0000)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h500F0000452A0000)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_162_n_0 ),
        .I1(\spo[8]_INST_0_i_163_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_164_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_165_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_166_n_0 ),
        .I1(\spo[8]_INST_0_i_167_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_168_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_169_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_170_n_0 ),
        .I1(\spo[8]_INST_0_i_171_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_172_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_173_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hD663B99900000000)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4075970700000000)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_174_n_0 ),
        .I1(\spo[8]_INST_0_i_175_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_176_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_177_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_139_n_0 ),
        .I1(\spo[8]_INST_0_i_178_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_179_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_180_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_181_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_182_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_183_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_184_n_0 ),
        .I1(\spo[8]_INST_0_i_185_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_186_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0708000002B80000)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h08640000A3550000)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_91_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_74 
       (.I0(\spo[8]_INST_0_i_187_n_0 ),
        .I1(\spo[8]_INST_0_i_188_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_189_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_190_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000009700000096)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000A5000000B2)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E07F)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC000000E6)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000038)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000CD000000A8)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E05F)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0006000A)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000009B00000096)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000F200000026)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000DF)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h000B000C)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000008E000000E7)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000040FD)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000005A000000E5)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000003300000036)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C0000003D)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000989F)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C000000A6)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D00000002)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200000097)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000673B)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0008000900080002)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000025000000B8)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h840042002100BA00)) 
    \spo[9]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h04008C0003004000)) 
    \spo[9]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_102 
       (.I0(\spo[9]_INST_0_i_191_n_0 ),
        .I1(\spo[9]_INST_0_i_192_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_193_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_194_n_0 ),
        .O(\spo[9]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_103 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_195_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_196_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_197_n_0 ),
        .O(\spo[9]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_104 
       (.I0(\spo[9]_INST_0_i_198_n_0 ),
        .I1(\spo[9]_INST_0_i_199_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_200_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_201_n_0 ),
        .O(\spo[9]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_105 
       (.I0(\spo[9]_INST_0_i_202_n_0 ),
        .I1(\spo[9]_INST_0_i_203_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_204_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0C00980020000000)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h8C0043000C000000)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_108 
       (.I0(\spo[9]_INST_0_i_205_n_0 ),
        .I1(\spo[9]_INST_0_i_206_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_207_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_208_n_0 ),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000B6000000E7)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0008000900020002)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D00000066)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000002F)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000040)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000004)) 
    \spo[9]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \spo[9]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004133)) 
    \spo[9]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000001900000056)) 
    \spo[9]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200030103)) 
    \spo[9]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C00000002)) 
    \spo[9]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_119_n_0 ));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000005000000061)) 
    \spo[9]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009CFF)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000003D)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001D7)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000004D)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000180000005D)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000038)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0008)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000025)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000003E000000EC)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_39_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000BD5)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000009F)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000523B)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004191)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000050004)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000490000008A)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000890000004A)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B05F)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000FE)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010004)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_41_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000C400000010)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000400000002000A)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0003000A0002000A)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000050)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000001)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000A000E00020000)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000055)) 
    \spo[9]_INST_0_i_146 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00000009)) 
    \spo[9]_INST_0_i_147 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000005400000020)) 
    \spo[9]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0000008700000004)) 
    \spo[9]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_149_n_0 ));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000000197)) 
    \spo[9]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000000)) 
    \spo[9]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000A5)) 
    \spo[9]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000020002)) 
    \spo[9]_INST_0_i_153 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000473F)) 
    \spo[9]_INST_0_i_154 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000900080008000A)) 
    \spo[9]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000830000003E)) 
    \spo[9]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000006F00000020)) 
    \spo[9]_INST_0_i_157 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000000)) 
    \spo[9]_INST_0_i_158 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF0000007C)) 
    \spo[9]_INST_0_i_159 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_159_n_0 ));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000B000000007)) 
    \spo[9]_INST_0_i_160 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B3F)) 
    \spo[9]_INST_0_i_161 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000B4)) 
    \spo[9]_INST_0_i_162 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004175)) 
    \spo[9]_INST_0_i_163 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C00000030)) 
    \spo[9]_INST_0_i_164 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FCB7)) 
    \spo[9]_INST_0_i_165 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A000B0004)) 
    \spo[9]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000200000000F)) 
    \spo[9]_INST_0_i_167 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004337)) 
    \spo[9]_INST_0_i_168 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000023)) 
    \spo[9]_INST_0_i_169 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h1C19000070640000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000891D)) 
    \spo[9]_INST_0_i_170 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000022)) 
    \spo[9]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C000000AA)) 
    \spo[9]_INST_0_i_172 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000023)) 
    \spo[9]_INST_0_i_173 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h000A000800000003)) 
    \spo[9]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC000000C9)) 
    \spo[9]_INST_0_i_175 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h000A00000005000B)) 
    \spo[9]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F00000030)) 
    \spo[9]_INST_0_i_177 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000E8000000B7)) 
    \spo[9]_INST_0_i_178 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000002600000049)) 
    \spo[9]_INST_0_i_179 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hA328000040100000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB00000000)) 
    \spo[9]_INST_0_i_180 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000000B)) 
    \spo[9]_INST_0_i_181 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E00000088)) 
    \spo[9]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[9]_INST_0_i_183 
       (.I0(a[2]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[9]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h000000600000008F)) 
    \spo[9]_INST_0_i_184 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA000000E7)) 
    \spo[9]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000002D)) 
    \spo[9]_INST_0_i_186 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0002000002030303)) 
    \spo[9]_INST_0_i_187 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000A000800080001)) 
    \spo[9]_INST_0_i_188 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h000000360000006A)) 
    \spo[9]_INST_0_i_189 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_189_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[9]_INST_0_i_190 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h0002000B00080000)) 
    \spo[9]_INST_0_i_191 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000010)) 
    \spo[9]_INST_0_i_192 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000B0008)) 
    \spo[9]_INST_0_i_193 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C000000CE)) 
    \spo[9]_INST_0_i_194 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h000000C100000012)) 
    \spo[9]_INST_0_i_195 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h000000170000005A)) 
    \spo[9]_INST_0_i_196 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h000F000C00020000)) 
    \spo[9]_INST_0_i_197 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000E000B00000008)) 
    \spo[9]_INST_0_i_198 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h000B000400000000)) 
    \spo[9]_INST_0_i_199 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_199_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000010000000CC)) 
    \spo[9]_INST_0_i_200 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D0000005C)) 
    \spo[9]_INST_0_i_201 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008175)) 
    \spo[9]_INST_0_i_202 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00000068000000E7)) 
    \spo[9]_INST_0_i_203 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h000000160000002E)) 
    \spo[9]_INST_0_i_204 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD00000080)) 
    \spo[9]_INST_0_i_205 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00080007)) 
    \spo[9]_INST_0_i_206 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h000000C00000008F)) 
    \spo[9]_INST_0_i_207 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006FFF)) 
    \spo[9]_INST_0_i_208 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h981B000080640000)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h47550000080A0000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_64_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_65_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_67_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_69_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_70_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_72_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_75_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_76_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  MUXF8 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h628A000008DD0000)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC01000004C4F0000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_81_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_84_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_85_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000A000004010E0)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1015000041C80000)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  MUXF8 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_86_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_88_n_0 ),
        .I1(\spo[9]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(\spo[9]_INST_0_i_91_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_94_n_0 ),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_96_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_97_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_98_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_99_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_101_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_102_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_103_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_104_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_106_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_107_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_108_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_109_n_0 ),
        .I1(\spo[9]_INST_0_i_110_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_111_n_0 ),
        .I1(\spo[9]_INST_0_i_112_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_113_n_0 ),
        .I1(\spo[9]_INST_0_i_114_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_18_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_19_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_115_n_0 ),
        .I1(\spo[9]_INST_0_i_116_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000003030201)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000C100000008)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020009)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000008500000044)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_117_n_0 ),
        .I1(\spo[9]_INST_0_i_118_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_119_n_0 ),
        .I1(\spo[9]_INST_0_i_120_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_121_n_0 ),
        .I1(\spo[9]_INST_0_i_122_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_58 
       (.I0(\spo[9]_INST_0_i_123_n_0 ),
        .I1(\spo[9]_INST_0_i_124_n_0 ),
        .O(\spo[9]_INST_0_i_58_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_125_n_0 ),
        .I1(\spo[9]_INST_0_i_126_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_21_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_127_n_0 ),
        .I1(\spo[9]_INST_0_i_128_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_129_n_0 ),
        .I1(\spo[9]_INST_0_i_130_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_131_n_0 ),
        .I1(\spo[9]_INST_0_i_132_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000008300000000)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000044000000CB)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_133_n_0 ),
        .I1(\spo[9]_INST_0_i_134_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_135_n_0 ),
        .I1(\spo[9]_INST_0_i_136_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_137_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_138_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_139_n_0 ),
        .I1(\spo[9]_INST_0_i_140_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_141_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6560000032300000)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h80B5000082000000)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_24_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_70 
       (.I0(\spo[9]_INST_0_i_142_n_0 ),
        .I1(\spo[9]_INST_0_i_143_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_144_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_145_n_0 ),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_146_n_0 ),
        .I1(\spo[9]_INST_0_i_147_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_148_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_149_n_0 ),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_150_n_0 ),
        .I1(\spo[9]_INST_0_i_151_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_152_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_153_n_0 ),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_154_n_0 ),
        .I1(\spo[9]_INST_0_i_155_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_156_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_157_n_0 ),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h800042002A002000)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAA080000B2450000)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_158_n_0 ),
        .I1(\spo[9]_INST_0_i_159_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_160_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_161_n_0 ),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  MUXF7 \spo[9]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_162_n_0 ),
        .I1(\spo[9]_INST_0_i_163_n_0 ),
        .O(\spo[9]_INST_0_i_77_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_78 
       (.I0(\spo[9]_INST_0_i_164_n_0 ),
        .I1(\spo[9]_INST_0_i_165_n_0 ),
        .O(\spo[9]_INST_0_i_78_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_79 
       (.I0(\spo[9]_INST_0_i_166_n_0 ),
        .I1(\spo[9]_INST_0_i_167_n_0 ),
        .O(\spo[9]_INST_0_i_79_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_80 
       (.I0(\spo[9]_INST_0_i_168_n_0 ),
        .I1(\spo[9]_INST_0_i_169_n_0 ),
        .O(\spo[9]_INST_0_i_80_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_81 
       (.I0(\spo[9]_INST_0_i_170_n_0 ),
        .I1(\spo[9]_INST_0_i_171_n_0 ),
        .O(\spo[9]_INST_0_i_81_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_82 
       (.I0(\spo[9]_INST_0_i_172_n_0 ),
        .I1(\spo[9]_INST_0_i_173_n_0 ),
        .O(\spo[9]_INST_0_i_82_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000003200000037)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000003D)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[13]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  MUXF7 \spo[9]_INST_0_i_85 
       (.I0(\spo[9]_INST_0_i_174_n_0 ),
        .I1(\spo[9]_INST_0_i_175_n_0 ),
        .O(\spo[9]_INST_0_i_85_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_86 
       (.I0(\spo[9]_INST_0_i_176_n_0 ),
        .I1(\spo[9]_INST_0_i_177_n_0 ),
        .O(\spo[9]_INST_0_i_86_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_87 
       (.I0(\spo[9]_INST_0_i_178_n_0 ),
        .I1(\spo[9]_INST_0_i_179_n_0 ),
        .O(\spo[9]_INST_0_i_87_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_88 
       (.I0(\spo[9]_INST_0_i_180_n_0 ),
        .I1(\spo[9]_INST_0_i_181_n_0 ),
        .O(\spo[9]_INST_0_i_88_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_89 
       (.I0(\spo[9]_INST_0_i_182_n_0 ),
        .I1(\spo[9]_INST_0_i_183_n_0 ),
        .O(\spo[9]_INST_0_i_89_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000001200000024)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000000F)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000010006)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000003D5)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[13]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000000)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000150000002A)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011010111)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[12]),
        .I1(a[13]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100000074)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_98 
       (.I0(\spo[9]_INST_0_i_184_n_0 ),
        .I1(\spo[9]_INST_0_i_185_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_186_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_187_n_0 ),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_99 
       (.I0(\spo[9]_INST_0_i_188_n_0 ),
        .I1(\spo[7]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_189_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_190_n_0 ),
        .O(\spo[9]_INST_0_i_99_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
