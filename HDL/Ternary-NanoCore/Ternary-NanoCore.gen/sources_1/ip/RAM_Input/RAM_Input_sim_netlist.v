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
