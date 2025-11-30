// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Nov 30 21:28:06 2025
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
