// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Dec 20 16:57:17 2025
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
