// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov 28 03:16:33 2025
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
