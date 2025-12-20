// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Dec 20 16:57:26 2025
// Host        : thePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_Input_sim_netlist.v
// Design      : RAM_Input
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_Input,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30448)
`pragma protect data_block
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
TSRTqHuJ+DK43A==
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
