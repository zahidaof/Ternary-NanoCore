// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Dec 20 15:45:46 2025
// Host        : thePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_Weights_sim_netlist.v
// Design      : ROM_Weights
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_Weights,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [79:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [79:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [79:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [79:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.208 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ROM_Weights.mem" *) 
  (* C_INIT_FILE_NAME = "ROM_Weights.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "160" *) 
  (* C_READ_DEPTH_B = "160" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "80" *) 
  (* C_READ_WIDTH_B = "80" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "160" *) 
  (* C_WRITE_DEPTH_B = "160" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "80" *) 
  (* C_WRITE_WIDTH_B = "80" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[79:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[79:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41760)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
