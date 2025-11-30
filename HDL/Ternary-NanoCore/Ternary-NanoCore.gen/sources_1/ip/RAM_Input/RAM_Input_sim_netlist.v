// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Nov 30 20:52:16 2025
// Host        : thePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top RAM_Input -prefix
//               RAM_Input_ RAM_Input_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30096)
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
