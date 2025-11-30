// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Nov 30 20:54:14 2025
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
