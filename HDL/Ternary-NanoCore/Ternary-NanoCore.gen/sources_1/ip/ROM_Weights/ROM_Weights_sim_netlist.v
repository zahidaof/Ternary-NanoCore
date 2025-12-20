// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Dec 20 15:45:47 2025
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
