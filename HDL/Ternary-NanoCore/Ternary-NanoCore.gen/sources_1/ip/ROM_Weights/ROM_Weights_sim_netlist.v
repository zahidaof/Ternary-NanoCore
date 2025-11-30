// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Nov 30 21:28:06 2025
// Host        : thePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ROM_Weights -prefix
//               ROM_Weights_ ROM_Weights_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41312)
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
