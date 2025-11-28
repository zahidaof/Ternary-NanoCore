// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov 28 23:12:44 2025
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
