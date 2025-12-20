// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Dec 20 16:57:17 2025
// Host        : thePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/zahid/Desktop/Projects/Ternary/Ternary-NanoCore/Ternary-NanoCore/HDL/Ternary-NanoCore/Ternary-NanoCore.gen/sources_1/ip/ROM_Weights/ROM_Weights_sim_netlist.v
// Design      : ROM_Weights
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_Weights,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module ROM_Weights
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
  ROM_Weights_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41600)
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
