// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov 28 03:22:18 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
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
  (* C_READ_DEPTH_A = "1600" *) 
  (* C_READ_DEPTH_B = "1600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "1600" *) 
  (* C_WRITE_DEPTH_B = "1600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_Weights_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17728)
`pragma protect data_block
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
tg==
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
