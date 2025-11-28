// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov 28 00:43:20 2025
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
  (* C_READ_DEPTH_A = "157" *) 
  (* C_READ_DEPTH_B = "157" *) 
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
  (* C_WRITE_DEPTH_A = "157" *) 
  (* C_WRITE_DEPTH_B = "157" *) 
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
