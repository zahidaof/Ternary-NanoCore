// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Dec 20 16:57:27 2025
// Host        : thePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/zahid/Desktop/Projects/Ternary/Ternary-NanoCore/Ternary-NanoCore/HDL/Ternary-NanoCore/Ternary-NanoCore.gen/sources_1/ip/RAM_Input/RAM_Input_sim_netlist.v
// Design      : RAM_Input
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_Input,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module RAM_Input
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [39:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [39:0]douta;
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
  wire [39:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [39:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.5256 mW" *) 
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
  (* C_INIT_FILE = "RAM_Input.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_Input.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "160" *) 
  (* C_READ_DEPTH_B = "160" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "40" *) 
  (* C_READ_WIDTH_B = "40" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "160" *) 
  (* C_WRITE_DEPTH_B = "160" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "40" *) 
  (* C_WRITE_WIDTH_B = "40" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_Input_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[39:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[39:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30400)
`pragma protect data_block
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
M7ZMlfwR5tZkDUZflcJqinYBKw==
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
