// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Nov 30 20:52:16 2025
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
E7Ecoxnv0ko0Pg==
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
