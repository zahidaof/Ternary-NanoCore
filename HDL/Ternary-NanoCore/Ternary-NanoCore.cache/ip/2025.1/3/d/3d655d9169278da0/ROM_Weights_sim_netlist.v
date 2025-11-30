// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Nov 30 21:24:19 2025
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
