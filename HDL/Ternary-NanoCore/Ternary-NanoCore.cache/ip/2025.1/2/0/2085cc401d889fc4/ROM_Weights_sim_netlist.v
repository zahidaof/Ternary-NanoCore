// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov 28 03:22:17 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17760)
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
