// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov 28 00:43:20 2025
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
vw6vtu2u00PN8iGk+3hI3xcuF3EFNrfX0EDWWXol2r/GfdlH6UKwzX9f/T1NXLDn4M6GtY5e9/zj
KtpcSqNZf3rSfuUjS3+hMvwv0IZVeF5NICJb3WKPF7A15+unnhVytT3yiWptRc2GMQYl4MeNqFSd
oXpIy/O+cgZwTPLY7/FkbIgSAaxQOHhXhUjNfjQxUyFEfcIcB3Wl8/FHx9lo/N0qUseLpKx0oxEd
6BCRjcFJj04nA2+JpqN6GAKoQB5ACDnBX4KCWxF+JxzVm4yFie2CHeGSjuSNLQDPHPt4RmziSBfR
3DEkaCfULi9xyd2PPrG/ZnumRHCyeemHBDn8LXgaSx58xmx+WKgASBYjGIjM7MUEp69nyxtN1DJ2
QllseBZa2eCXlyAS4md8Utgia7k3MPazaq0Rz4dF4f3aJnL18tNAv7OXMiqB9nbhuCtp7RB8SQSZ
SpFQ4FLw0FtQRpOjSU/4q1DU+h7BtNXE2rD10V5F0c/S/5NZMCtBS5SOJrqjTIzaTia4kTaXJrcY
72L6mu2XLPRMd7WbH1OJqfkiTHFIqlJ4SPK041NNtAuXTPrjPh/IFTjSzidsAzsRIs+2NYc3PZqu
3+tYEHWQ5ZIrhJl4npPUmHsXy3YRTNQxgOvwx/8DaywI9AtfwlnE9MkvwOSaluoKUnjIgdW59+w9
e44p18i1E5dAThymNJSpSXQNiQMFHYn5lK4OenMSMieqpu6xEuDsfYceAkeuaJT/Z5MDoXZvlfKX
TemMUrlC6wWTHltCBSl1uEj2W0RNoifeAubTpLHcDCdHk60/NNT6mnEf4c7+GhTlgwySnjh1yTMC
daIY+F3WQJreIF1CJNQSCQOANEi43zmLUooWynKNvgPGo2KTi2ZYmnHFLeHmttxpVeQ28XXqhaKp
8vkKICChiuu2vWYQ6r0GXo6VNsXluYn903eLbBQPSMXPs3KJucb+6J4Nvn2A7+Tl8+h+OiymHtkB
T02MCP2dex/M880YbHy6iZRSTWnOvvYJ5nNOHVzcy3zOH/xHCGsnAZGdvN02fhfkPZ3KmDPd0YwG
EDJKhmLdU2mCJJ7vyT2S5G5/SZ7Es3ksSqF/j55RnnqB7H4dxAvVSZWBvFdkLknPWb7wY7ZPFEzk
wlRkv6fa/suEx2yiZTkeJy0KNlh+TVB5cebEc10qjk4J4CIFv/5MeaYT0VhZ4Gt7/wQIrEclQDjD
ytQlgvLDDYtCOcCH3Up5kpbsTNBhbBx7cGs0BRekfo4AcDGDZCMQNVTqxfvtLYIxeSVbZvpLl0nd
OuQAQpFs7VqvqHh/ISZPl0ezvjmIwZPj/4Bn7e0Ot1IxcFF+xSrvCWLbeD6W3v8uKvyzEoqIq/TB
A21ijJhsKaVCdcHUpuWQR0WYUOVCncrkqVcLdyrnwK9QcVONibCPG5Wl0f45Qt0Fvb7fjdxIYcRQ
H1XCdgTlX7cFM+rAwhwIWyIzlkyoaoJuPHay40PQxAjxPvbZA289jLulkNnHpUFmTxg4v8PHrXpH
41ncBU3zi6m9wyzMkcApnMUhqwvW4z7JddLq06TrB3rQ1gH7d6y0DKvOrElAHAjldPpfiX5ca9rf
xATrB9qmXg3P41klItcII6k8hJMadDJUOssZLHNiLvDH5I+GQwkZc30+37LiRuKqulq1ePupEWV7
oO0VWznFILG+yKxGydbioRlzIVdREFeUvY5BMCC2HwwUvq62EhHbQxcf+vBRcL0pX2B9sz2TVEt/
DdRsoF9YpP9LGPN05E6F5Hh/SkhWEcJ1WHZ7xID94r6xVha0sONBJAdciB5JsIu53w7nSPV2E+Zt
ngqOwcIp6nNKtuh4sEZFpAkjdIzDlkDyTf3+jOCJekX1eAnSQxXUA2n+flBvNbV9Tvf21apDChny
bHW+uW8nJfcyRDozlMyQw0ZR3J2FGluezN0X6NH7Dlsh+MtbF+oVwBDQPGO74m3NfNG5MyY+f+Eb
Jw655c9/rPad9IcAeMgT5MVcYtuzO+rvY3UdM/biSRYPNh7BPrIadAzpbFHjXL2cYbTxh+DR1AAL
kkv4JY2KCYmCNosFjzjmC99wgEYjYw1fDHcYs1x1IoGsBltM9q+J6sT6xUIOcWPPRG45mOOdR6fg
v/zoHwyf5KlEG5LcfPnqTSW6adey8DDCVEuSSdAD43HlzEuAwo4Sy8d8YpzgD0EYLeeTAAmislru
KLq3gLcmwJL8Vz4WNw/G7BYiOP1QWzQI9hGdj9gUtr37Ym6zdf3pV3c2JSkOmdl8RA+F+BAv/xRR
HsHjmNgFLjxs2hxg1ImOxpB069/B4oD0fdiVvqfmogzwI7vII2p5JP87o/3dOdZ4/obeUxNTIb6f
hr0+OGxL36AGhlqTrg/GShu1y8bspXcxQ6+Ih6Uo+kpnf8RMP4cMq4o5RkFFvS/P6dj1cyWMAIMj
z+bbMfP/GcLdRfoCJRYHChAFSRmqvrSLNqc54kKw9I4ZlD9nTfNA6SeIDqPkXqS70IRa7im4dMkV
ESPPPVCFjHsZq4PDaDWbulJhqD5bsWTgervICeW/CSpCLYyDBZX2tsRY7FzC+xi7LmEhY/5Yfc1a
8Qvhu2sWEybBX5/3AbgalfJQCu33bryTp1X0ShJnj9l7oKFbxSsDoS69v2UOX8gkkixF++MF4ond
gEEUEMnLMTK5UwRev+l/7kUSwv6pfvuC0nMbnue8epSVOyf2Aze1ZNN6MYzv3D7uAMEqOUhbHCPT
OHnO9c3dUttMf3E94z5WZFUGRvEuj5vOowdK9T98Hn6OlX3pnRzkmqKW8QOmmydhClnDlUCMZNgP
1q9m25igy7OEW35cokb2KHqyq4ma1qjOgsfEbnoP6eHSTpYysK1MYrgup0xwoLKivNJA/xIL2ifF
5T3+5Zn15MT+QXJ01vpSWX2CLC/GPtnryt0NNbMX2lSmBvkas8KclwLxkN6n9eZRoE79mg5B7FPP
JQe6XhzyQpcWu8wPFd1BM4B7ZqVl6S8ew+ggx9BCMxB9GOBku01bD7Oc5UP08sF4CLvbWOkzyVbL
XoNyvJ+lMepDJd9Fo+kgQH5TFsoM2Mdim+JZkg02MweFKKw7F50/0R2++X47YkmTOR1S94J6uOpy
WGI1bhGtm4PCrm6H0uQ9nXRE9MsRtEQo1rWsN8lW4mkE76XxFPvOEdIbTczaAcl8g56V48rl0cvJ
LMUFGY6nmDtQfT5X3/r8sU56kzkOYE6Jwml9bViAWsxvjYWgsaFFI+HDHYQN7b7Dr+QF7RCTDFmj
mx75cPwGKGkdNVjUl0rMAF2UWgdHnWxVylAF28TBJOZMXB2LaxPk8Qs3PpvilzJCM7WRd37K3IsA
ogTgHpvRfDwroWRePvtxzntt0R6D1jley4MIKqSuv8+X2g2I6F6DpRESjemX266aPI7gB7NgIwzT
Nb7VowEXmIZ4x8egFn65hgfaI/UEnQG6LOlCf5/hRjDmEg0CZtQhHJTOGPtmNy/NX6pjU6Uogb7M
ado+RPsFdWLCfJrcgTNC6o7rjzwkOYQpVvxZxIy2ExajKgmTJhN+Upf9HQXrIrRGGba1dmpxxAvp
sjbzPZpcOp02YMGy0l3X19MAaTpWc+CTyxvJmglzWJqJgUxBRnEPgim67LBc/djV098mSOIglfEd
znwPAOEonM/BLA2xMFU+xFz2xwMhq3j2l2xoisYq+uPRkjxVlbZEkQwKNsZ584Mxmjrf/uVW15r7
JB4b0DziqdvTAQYKK8kRLcPwYTqgNkWKKXOiyQIG+PtBHwmuF2fuyNGMJmtq0HO4kTzjgyw0UPhM
NqB37AaTpiUcVdVnTeIK/1M3+Cb71xpErylnZRr5zAM2xdmPrFEUaVHoQaueq06koavZMqHGdQFL
BZOOzoSGN9NieJEQ/pXouyIPuR41ZU2F7ZV4+UfPzosnN8J8YRzf5AjM6QajdIr7OLxgfE11hnXm
QozWBM1BXpsGnznrocj8xV26F64S60QkUsf+yZSw4gWnjuvbo2NIPth8BRIMa84MxiXhikKi2Zs5
9PBv4DPiYGIyvhSHK1RcXZ9IYmr42GLW/PcNu1yurEwpm4L7dkTAmLFanwmSsFm4rVQFJeK6RBSU
3kTyGQHTQa0c7hPIRag7q1Gpc3GNlnVttX+Z20XSMQwFsgR/DoZPszJQafXcwc7AVjwsla0HmWCd
q64kFdjiKu7PxkQy3n5SedtmlqXjidtfaFHVuhBW7ukIOD0M9KRczb5RMFYCVz03+/TV/5myiO4r
B5RNdYt7Whpq4j0m349LXkIHGtM/XWl7uKc7hs86mDl/O9CBmNPJLpC3u2i2djj08GT3UsuOzyF3
fHGdOWuhzoUCKQFdmL+GhYJdoo260HB0s8ie+aNr92JnKFlGSM2p6h4cvQx3DwAeTV9+4gIzDdNJ
jyjshlATRkzRfDdrXvEgtU0JzKz9nxqleQNKFhOnGtpxyJHDbGfOgd+8Ny+YDF6kL4zW/SloKzXt
53cjQFJ1vl3Xco4k9UElxinrvrc/5WJKjjGr3CHhbTW1bGE6UAQpv0F0v3pHLnGkHUra+EBsnjut
0GvZA5gspICZsDuJM5BJ6b1uNxBBYPFqcBQd6Qvij7f9sellQUJ5zGcLjbCxoQ+sRkpQP235kips
2mS2PBtN6OYR2Z3fFfgM5LHIfpb1noT3LAs3q4hlocFZAa3f+h+QUFepPyVW79f61vApvwXG2t3M
8Mu9Jiyivb97xlnT9Xog+79eGNqJU7lcyY4zEQQywknILftFt/aul5BVSytSw2Kj36OrP5OTX9IQ
QaUoxs5PLYfT3yDLblBGC/pQTOnl9FspeFbPmSP1UB0pxITgULJmCz3Mf9LoixEz0FxabE6Osr5k
LJwlEb98KOeKDhqI6HsGtmFGcLQOaLj1FEDekasn4zqwziQBNXt0GV0EJ7CQDPCApHm8ZF7RnXu7
8ZJo/BAXSr25LkW7SJ4zoMXnSdpu6A0s0XjMYDwCtkf4pLIaXKyx9MjvLR7jRuOmAn7MN+4YCb2o
TjewjBVEW6z6mSUFleLjttBGD3VIAknwt79je1TcZurkPXhpAshLQPLulwEFVXllgy4fuiYNGQ4T
z25qY6/1OeZvfHSfrKQw+6eQ+4CI58Vn04c64oPfmCFcQf/v22G9VwBI699a1zQ+8sYUmmVj7OJo
TATfWClj5/EtvuEayLQzSb5DNNV0K3kgzMAQCrrFrXfdHfGkQjX6TEM4LILQxcmnOEb2qOlUuRa8
RV2MsZGad2LFiayHCR/gw0RrPjUldMXQ8T+6NtNexJXKhixiMvL8rBWF9HwQ4LOApCKwwW8KbxKH
GcHwj/kNCOnSpXSWsuPRASwbseia9kxOUXy+uqwWKDwot/RWNZcgTohV2hxTkyCVgiB9EVTp53UG
XqYtr/U1Lbc/+50WhRYcbmuJS8Uf1s7NQDKcCc4N1G39/KISbtXtR2oSEC2vGrirun91ZT+MO+bS
+ZO8JZ4REy3x2wHJEelx/XfrWWIIC6LV+UJT6JMx7Xt3k+9AueFiIO3b5Fx6Ixu7w5PHtIPnu6jr
W2LUo4dWkXvoN4gMNGdwkRQfXb+EVrZzlY2/ymmYxrYow2RE/wCb/B2zLygKegzGBLYwwQIFl3Zw
OMfU6SCcw+Ntlqg0HHCELjOhzsJQ2JRKiSE04v/roDu7jE0raJR/IiaNfFrUHSN127UQnSY/HNgD
oVfkUWxwrEWq+MZgWH1TdEmZf8P4kIg+6JUXeXQ5mQs1u53H2uez6ZYqOgqRphoC+MvJZ56Dicsk
GEb/8GrzMrxwYQCw04vZzuJy+A6Lg3BjhvdfV3xVLFIk1/AAfATCo9ED0kLz1hdi4VnBGp13T9rv
kF6+sb55INmo+iueAeFT+vOVuIua3j1pbdl+6o16LEb+DhreVHAtBgJ52+3adi0/6MWB9KjO6zzq
kbvTftsEw+y3RM5/ilbXBbVwKy5ZzOAOJYEqFD6OAAWyUr9If1F1qFOvf9OhWTNLeXXbYcIWwmIx
9ro/zXO3sdRdoL6F0ajeJ0VVcvWhIBzBeybdsUheniIAsHPdUusZkGMSfExDelnvNqYdd4/PdR/c
vzGSKnsOCUXVMsuCIeHnbPPSeskiTyODLL+4ChM2+yhLh0NoRxlEa0NUlqvfj9FKsAUmBhFJirkF
/mPkIRiPvjTBWZr5lcdh/nx/lr0M+Vcv91CAV4r3EOxlEV/E0iQc9vVEis9lezxgzDjHaWfL7Hk8
JhDnqYY0HGDk19MejJQGnoNf96deJta+R3az2Gv+uy23IdYB9oOF9Pbjb72CVVn2qYYi5S5R8oTW
YdPlL7aBAYVY1deNnPHapu4X/9t1vhUglq1zCaOHDJpnMi2yubk29DG98bS6FIR37yQGCrwyy+FJ
R4UvtI+bhqBxHhjVgGxG4sqZ1ksLmCfYbxxjfd+fRjJUU2+blY5QlFNu3K6igDvyuNX8ALHypF8W
oliJ+++P1+J/hMMKV9MwAXevhi9v2NTqy16qnS2CCLiWcGqgmlVmfpa2qgxJPdo8rNy5u3AYM/Ss
gTpJUqwNpT4Lp/JuEtPIhBm5gUFSisWCQvQgRs6z238lDA40d303tV/+Yt+730J0b2/gPxWnj8Mg
tu9Lu3lgtXiBg9fZEwF/DhryFRsgwuyqlhCtSFTJPdHimPVP4wlfOXVQq/Minty9Chx7vtp0A7OZ
POByMxdaRPZDH0dvG7HpUBt4Ibf/eUBS/Hy+XFXj65cFr8SeX1/iqqdlwc05jjZbeJ/9e4QjJQL4
zhsvjcls2n8QPVylYjiCS2bvY4znVfiNuaMPv1z52wbcvYmn2bba/guXuFr7K5QhticiTdtVcb3y
dxYwuyVsGtaShLuufzpndc56K4sfGDz8rGvBTbjvXhbvzlADeaTjoN7l5AZLS/X0+QgSxyzJ9P9j
b1UdkXclD//l2tlbsgXvuFIh4og0CKHjS0CwuHqkBYkk1RK+4R70/+l0NlyZhPW0tc3lPEEX7VbT
XKkjvVXMaDt94RFFgy8EdoybtVnfhE+hJelAH5QHm/Vak3JPvJpOhRh9MIV33CA6YPnqz/G9+X52
dWBI6E0C+l1FsWWR44oNx+2deizjbw7RvpiqdR1CYT2qy54QgrFg7Zkxtd1722I22mbYaQonhHha
uXC2gRIRJMiqW8dcQEDn5ozRv0e1tUE5sNZRdsAXyFD5dbUm9R6Knag7CUudpxskT3gemZ1q7JQR
rXVOoL0utezNgWqkpnI4aU0pFlF//ybEriqG6kaL3PNkrnxRaT5+gVsr+r5VIExFzDp0Rgs2e7Ae
I3nZaqwM3vD1PSYk5rAqn0sgdXMe/wdsDhMc8pQREKN0wSd81QaOelUuT15rn763xUM9Ax1aRab8
tK0JEkaoc4iJOc69/MyreRpfro4XUd1j7TyMinTtxiKoiYvIewV9mT1KM6NXzKxwJNYaghmSUI7I
30IPlCPk0kPEWxroMVHFsekyNLi3Pv8KIvYy4WnlE2KlBSDGrj0Bglm/iQTj8kQLwacvW8w6k1he
jw8qTZpvE6gKCoGy8gQvHf8X+ZVmpaZiF9nnRBBr6chCeAykQPhPNvmxeiju6hJ98hSO0bv2w0Ma
Um29pPeSGoAofrwxJS5AcF2u3THtHCC9Us1InGqAo3n9DFXbVFF6SmuLNqua1BzDhxsxSeu19ZXk
SPZHLwB1reuDL2YODL5HO+ExqgBjttbGPy2edckKsM/gi0mRNZ2CMNLdfi/SU4hsns+mlrNbZt5j
Y9m1M0J7MwSXn8GOwMR9RZ0AiDosCAUYRPtQgO2O5ga+7QThiCHI2K1B0w5v+cLTLu5F94y5phr1
DUvy9MUj5D9g8li6JxSeCWfC05THryCITUk+7mh2QB8aaOfcZFUuXYXdQJ/wHmBqzY/c+7/2EE8L
cuNIznXeqrYra+/9pxt+RZUS44GgGQE6KqUXWx8rH4axeO7gkiOFZbFT/D26eICxcfHF9enfxipn
RMdBsTIGUvt3HTBg+/kEea68ExJQT1sbEPhiO5KDunnjoRscUZ88Deb2k+SF3SO/DxmodaG1n5ie
v9HHMYoXAHdvpCxVMuiImjdHKJ9/z3qcLtaxQdGjT1ZSQ9TzJJqQV4GdOpEUO8rYpgLXqF2GIOLM
1nKXlzb02R7jt5iKvSwqck7K5Sm+GcjqBoPpZW6rJAvNfCiGKkoNObCBrNKEOI15gEeHE5cGqVfV
AiQ6X/1UWG3iflegoGVLFs67qb0oVCR2xcwyWsrF1Rekow8VCIIPVvJjAqDragcZ8lq1RYGAj19x
mrIo7j2166t9HSrARQ1blNoii//JDvo+WhcRCMfTFg6uuP28aVhBFYsrmWI0CveU6yLsm4IlENva
yjoZ8kgKfkQJAwOQMX5Lriol1X0+BuMxeuzaNEx8h57H5/J9uwnBwzK2RpupVUHK55A+5O4gCBA8
swGebLCYJplxGdbgg+xU8+bwkujror8eX0ba7hFD5LYaAjNQ7/8JQ/kIQjwg5nC2lA314eERV3iK
sB0KncrVAlbaav2siZqb+rzvLXG9DmHy+M0HqTHOKWistJkuZ3hkP4PA5So+vipvt2ayLwgRi8Jr
yxfBGFubP1KHTsGi84SWRAoVKxL1v6IZTKjv6PEzvm1NyojxybtqDw5WrvBMvOcWq400kDwkAu/F
kwWuTwYMP8vqU0aTvXCHhW6zC2hqaTci3Xa/Omx6yc1w4IRHI2hP42vp18yVNmyL0kabj0M4XL+k
rcy79JjU8rEiUFHl+fT4bwJSkC9gmLgmD9w8N5hrAqlKiok4dpiNs2YvioVVnhF6GCzigerGlNai
TP+AwY4sM4RU3bvsdfCuJGWT+6nGzoL+KQmgYPjZJMdzULlyVllqQruOvFa4VnYPeYNKUCicEnAo
IqrhRGt4Ibi+zUUDOse/CNxz3e484gVz1Ly19B9MxZFR9UjJw3aaX85FHqqDLxKDg2SAKBCWVEeS
K70sObXepDQwHBs3z7APgmRDdkLCryT6M460y/7XJw0gKYyyfzeWhSiyFewYBinEytmIw6sgFwn7
DAfqMKjqoTH/4mu0m1UzFc1JKYtsxzIX73VOCnBMo8ACYcX3O2n19T8xtcWBy2/60T6glLZHANCS
zUAOReHIw7LjVHwrSreN6Yahr4HdD8BLXK0CVyJIYPokER50g1QSNwLUN7KwbqSxXXYDbVpVZgvr
8+EzRmq9L8nAvJkiFB1ezN24R7wMZAvmFHRocx+BE6zaNk6LYmq41bnXThxjM3bV7ijzD5QY3fzf
yW07K1L0E2MAkNQ0XE7GjyVFtLxV1szHPBp0YMOVU0UtZGNG8xEWoFipjfqY66O2RADooL3my+v+
eZlYgjnhO6E2DNFrXXteCwhrjjLs0LUqcDmp99f/yWMorwBcpH5N8KEIMX/3g1jEAJpsk08jcldK
Aa/tWPYh67/PU+K9mzc1HMyJHsuxfuKNcMQXQxDGwRJ7HSjr7wWm3yuaim8txh04ueGlq2czb8/s
eclWZxC0MmVhPB2O8Z9v9rQAbWXarTQjrff9LX0plwBIYbvvJlRdCg+B1zK1fF4WVgyN7JerFx4o
eo98CIc+gYPa3Z/tU94qovvnBFPuGa7zi3y4BTXIHoz9RUWHIYC3pKyp0Jep/QI7CJ16CcOp8emt
DxeSlPDaZhvdtVFt0kQWpiI/aw4Z4vWrnUk74x7pE0hRhI4R7KIgFGa1jn9xhvqze0TH5lgfB93B
hHdVvp5XnqguiUg7LYcvg1vGZwxfMYJfDpaOf8lKGmwhM6JXHKy8IRorjej6GtI84XQkaDqubC9U
KDK/JeMDIepnuB/9JTKKzCKwWTUH9to/5+yY1SwbQqpCPoJ+OMSUa5Ewj6XWHX8oFtdYI4e59AyZ
XJbb/cBPyhp3VnGScq8PJs28/zgj5lOaQKhpJbyiPITeb8/TTfH11QHD3LtxpsWaJ14SPvkjHTGo
BA/W06tO47R7PSkx/WQPmRLTQh6XMUrj2m08CibIK6NngLp7epJM/H+1EzG2oIVQIIuxVxuz+EfK
Ysc2oy/NpDQp23eptc581UG+7PxYU/Lx2a7qRCXjwrf0AaGg4p0WZLd7divdfWjddydxPSEPeAWQ
REogKaqifu7w8083k0bTZtIY6zRbiZTvvBqe9ULlcBVP8YnMwJ/INra+6VieI1+BRqQXSvc1itFJ
3dK/2W99czWg/toLwPavRYQagEw131CB2ZIUohE7rvFe3vbNd4D52A2oX6iXyWa57Zxr/kb0vYxq
kykz328WRDxP8c6Bvz/8+eb+kuNuLTyiJqWMElYWQWwuvuCxzL0wiqGLzkbGOAfDOiBLMJpbbTpz
lUKqXsuAwc2ZTjt3U7o9iwBELRaggGDUY/UxRiwAlaEe7AZKUq22Yet73WCPewOkd9v3bq9ZhZOj
2VVje3suJecAQZEDXs+d9t5gknOZGVAKmatBeFYUVlxt9RfJ37VOAZAOye6DjbqKhlp6dyIDJote
Ur68WhiKHXZ3NV6fBXJAPXYe+GiYRqeQaXKwX17zhd4xcIgq+5J1dW0tjeExp485ueQR0BgXywZz
D9gxm9Yfx+7JNKH2XUUgK/VK0ynikkWBpYXx66Q4oPx87VrjKBXyWtXkY0ImlHAYFQGOCG5XK2jB
Q7opbPdMWwWao0RwI6pv117MW6/EOQj0nWujBPoXEvak7Vzy+orHDfqanSfu5QKyFgQRSY5eXX9E
mfnl0WwS1AzrrgLAur6qVx6o/CotCK5kEJumO6C9ixn42bcMD7dqfR4Rct5kgK3slMOQ15m5LBBn
U//uL2dOwBaLY6qRhbFOjR4XtOkQ8QEa3c5H6YPGTennEfSYx9YSumtmGgyKtx4HIwPxRDNwp2yF
cig1dAkbfamskx+1io+/I6NdiUYsYmQJ2VyBZBVZiiCaLxnygTSTwpFhWb5wE3Zwt7dHgHwi+KRv
peTykq9hS0gz1my1S1GgSBU/HERyVsIzIlHDKjWd+/qYyBxGhjcdEoub8cRqQ1jaCrXn/5fmiA7d
KqSl8YJDHusHBhkp0MFhEi+paf/k6LTEAo3IzE3kUx5SEUt81nL5WAcZOAtKk2oEJ2PkLeFRFdQ9
nTlJauP/oQSO+dEDQwY8jO+zU9Y4ZUzysCXTcpTuVskB+rs17Nd4O2OXHGUa6WKyARbNJRGw3UaV
RR/LbY6PUDxP/O95XMDmZ3EhOgEuoK5a24eZKhZCDflPFvTGJkNed1AJgR5tI4RAJUNp83XDAvkb
8rAjK5ne1RoSwhmtRCOZyyN9ICavlbMNjMzxGEQcgkp4+PdMleNp5fKWiTdEqFtLYCtLrHJcnr9Z
BYG0imE3Ud7HIZYa41eNV6depKFVm238SvHQpvZDu450S6Nwyy/eY8G4FCDcOLij3wweeMONVieW
8Q14IsEjuCxB36gqYifug2kJRq+5QPZXpH6NNyfpaZSPrsKrxyGwog7MUE28n6H6kXfAd2BVdwNB
ECRiW9hcW0FMPB5N2tV27EsiFS0tps7/N6K8KCGfNMVtTqnXhk6M/M0Q2emsLxLlIyzbgBVELz2B
gFddmuL9XrKa46pVX+wqdJArTWyhOKr1rBJ6iDSc5gKERceMXYQX3+AJYVqinlREyzgYdZpJyit2
6loAUXmof/t/2DX5FO+BxoP1Eg5qrozyQzIFA3uGgAiX4LcedpHvTyU5VVhcL3HqirClFpcjZ7Bm
cQzls4ClIqcwCq00egvaZBfmFzcRrXT0avKpP6FSEI3W9dbNF7UZ3b+svfo+5qcDCdGrXjS4tpgV
nSMOQDx7L7p4FfDoPHa4OD62BLLl/c3iz+Td1Ynb99mNeoG/SaVGh3yHDbihKQLKRRUu57X91vyt
d31Na/GCfeurP68c9yy+95iPjKpP1vKn9oGJ3e+yAljSoRmvGHwvyQgmNymjMXSilnOaeTdF5H6j
DUymDfCieD8/gRtDIo/cWhlPoc8DayZXuwgPmGjzlQbJnh8Oge0na0huATURBZGlFayYr5Dwnk+o
mDTwdFjt+fvwTKiTq2GSsba7gX4vg62Nii/M7ZandHCR6SigXRysFa1MuEz4ePfTixLZN2Ia7hIV
5ZIrxm8U9I8bJvI7+S5nYn7ByuLLaFuVhlb/ISDEP5q6+MNomoF/3H5i07ZwdtylNQsdOkkMW7W6
d+S3plYb4TKJiBNvKDN8hufpgUWiyyVAk9WE3i1dw/ORKeuOKBho8l6vqZIIlgTmYdzkG07UcKM/
XFQE/At6CKJqIvjxxqQoJ6gz8RABM7yO2ylsOKSS9c4cFGNrfsa5GbntB9TQ2jmHJPsvu5MIenVp
H5aN69m0MQhj9tNQprw6EN6pfDN5BJrtXiK0HQg7TUpaI/E9Ps7B2gvzCvsDu6P9mQh8lGuicBD3
0LPqeGk02R0zri0Fo+JPXMrz+43jpmVIKvm/dBl8m+KQqLux+yqL8W6FCwOW/xkGhnA34aBmuqUR
N2JR3+2prL7UzMDu2bC88++kt9FoSpA61Dgc4d49YSRpNcWcM7+A2Ywn8hCV17wdbSYdYiQ193Hq
aRCYnosB+66IvqF89FoKNrQSxLJnEyiLqeitn7kMhLlSxzsZ9xzd+/GGXFw/otYNYzwKZYP18ZQK
A7KLCExhlaCzbtvJqDOBv9qCqs90J/t6Kq92mpI/RZf6qLe2DgWwojYwptutf74Pb6k32cSq3qc9
K+FIqAsnshmY3xYG4K5/FEu2fswKPv7B3u7y6IvC+e3VOdsD4DzRAIvnmL6/Ck6IBy5J795GbjjE
OekemqSWHXeE5M80KC7x6/Ejz1+d6I2hrqnPvICNyukpyYr4CokOyHau2qfTh3dpuAhGXkFGXg7/
2nZHjT5w5Ke3Pxx48TAomq/vvEn8KCiaVQNrdWwFSP/qRsuq+Y0ipK9YHBmxTwRRtXYgEZ7N5x/I
QjXMkNIeMFYen0+Sc1w0K+smouc7yYcQWAOJPWBdakVZgWxcXKSRTFvft0O4KlIqw3NjHcdW7ugx
rBfPdd+x0rEYjxltLqhsgyQr3fFJAKt1e0U1n/2+8675zLJK7XqUUKaMqwrrhBarpRRGkKtdIpB/
cnWmsnXL1AqiO2EQ3fEGj9DJhd331Db0xBESPY2cF1dilMthb807SbQpo00ZXk+qk0+8lE65oAEy
PRIDubDmKbQaV6AuMrDgJD2Akbb85NwrTyyckcNAbU+ZKL5+nNwkTwH94duKRbHX3oLWXHyf2+ta
uvioYoCvSMqWhOqD/nLVdwml7z+6ADfBmaDdLNUUI0PFLL6MnzpzueO604Lk5/ry/xvsdBb7RrPO
154aswFLr7syWpvzd1f+JiCH7fpcF4DTqZED6xZr8+oXunkp+RYlHXboBKorgS/04l3K0IOGytC6
Y91ToPWwmRMLrDmUe6W659sdCs7ttgdGJmWcZzh7aqJcIbpJ4oQljmntiQlib91xlz0C6tO91T+3
3vLPgKo0HOl90BlaCjPnX8PVMeVJxG1EvGqzg3VjCdBZT56E6rnX7oICMB25tGtHKgheGLcqIsrb
tVYVFuLNEVnyrI3qLvD3AJ+ptksxEIzXsu63UagrhPyNRSeFncUcgdsH2XTZcfCQVq6o46phjAt9
7dTafO51RThQ6vbhzlp1tjV0I2rek8fuTO+Yr9SYJX7P3IhfCOPEEoqzRrGKe8LsZdTlDqPBgu+Q
1L25XDqlIuWuzeLlfW8uoFCKO/57/SuYsBnqD7ygxDjQ/azI7cQ0PFlJKyWNq2VA8RiSnGtjVasI
dmVC41R0jaTb9dk3T7Lo+W4yDWwoqgpr3ivX4gh9uuOrJS3T338w3xMUv2nMvWg3ZK3E9YgtBS9F
OODqeQEAyrHb0pzWIbRA9ldLDwNdSG+E6LiDIwFSh4wDLFjwjrXUMngvc3iTgzGjqMhCiu4vzqHn
VlF0AcY1FQONmaXHpy81JJNO1btz2CCrE2qIYkRHkUsFRGcy0l6TTn1zIedMWufN2sz/iWBRkA+z
KfVVFfubns6GyiXmSY2u/eV6oKHn/FjbBKjGhNLKtz/un72aSyQ3CEiSm6UQqKbVg9/PpyQ4CUyz
0vgPKJ5ifmT3+Izl7Q9PowtbomWKy3VD1IgspdONLI+aaoCUYBpCOKv+BoZxF9EsS1VorCfKdJFV
ztXeyJUpTowZbzAcF3kSTC4VsE2NSF6F6kaT7PNo/vrgMnPBEN7AxFReazwHCvBfRwH/bEROI0vI
YuH7FRbOqWjKfuPqQ7tNhXAYGcjEyjnXur6+155z406X/bJz4LFpJBiEasWchLuOgZ59MziFKUh2
SRq7IbJjm5dMTIXf6VamowltjGBKRdVgNmVyYhoxiGfgKaXn/yy+4Ps4/HLNZ3mHEdYNlht9Pd5c
w4gL5BdvSEWIaMCwFLM0oGtZyTWxNV2HeBuo1K4zoUeM3VgrjYk+LCOXeOrx6z0tBelJmE8bgTpI
omLHhIE65X3Eq6GT0H/hQHK/oV/745w7E/gZFmSfKvhvps9ddT/ND3yFWcBLBG9Lck+NXltjSzFE
UXBKNANhapMgQQvk4AGIat6qVIhopTkzIHdXpK1sdQ7YuGSkxWbxoC5APCuXp2fTRTJxG48YO8FE
y5nk0xgl3hV/16CTfatHO1YJiSjINGs6zxVq/m0Ju02hIwSA8XNM94RemWYaPahZmgAVEN8FnIzz
No68/BuAsG7k6cd8667SJwW0P04bKel7tRPZvvVCqDWWnPbZCrsODGc2repEM7OKfjFNoI064wuH
7hvW3etPnxzUznxZ2ZMop/Cp9kpOU0RlPUnn9iRoXeQuG7fPKOarlcSbUYMd4JmYMdWU6OyVkMFH
RxpbNQgGE+CvMfRbmcWSGiaw9sSdjN+Yuz+uyYUruDQghWSV+nmyZ+va1/djQThTaDKSuTMN1HyK
Aoecmqfiz2o7LDjy/ZE43sTZm/6Ao7BOfkPd1K1VtzdC/0nXdzyY/DkC1RMttURlpgmA01Zp5Au+
aQpMEIz60lWRscZep8qKkfRA2AXd84YYMGcf/LCjauc73kHKFuCIMO8yXssXmgBoRaPbZRTiOQxD
Y3WOsnQ6IiszAyLMCkvqEzmSoUJNcE8sV5cHE5YrXVN7u4CMPYhkHZ+GZaqLkpby6IeNTEOgLI5H
A5Wk51BNJA0t1FnfNm0YuK4EVUag1flMr9ARUW3xrnsgkEPhZwPVYgO8FwWoP3ZcB4EctxZCl/+O
v7FZ/vE+vqlG2thmaIkaARzbuwpzwAbu22H7MSfiIopk5eTRgIqSY87PKH6Mc1w/8XO8W6lkGXQG
u6BCVrSd2I1euJSSA5oapl97ZsJv++xCQG3uimGIuI4bU60QvIRR1dPA2429FOxOA2dMfM8XQc0P
1TLC8/fgwABpHxO2TQwYBKWHoBj9EDmEKwZWu0GBHxpwUxZwSaFk5y9dxmtgQP0DvygoTiO6vRml
JMrJcGWRR5KKDfhacARWHBi5SfbGFPc5EUDdtDDx7UXgyWOQI6CC45g4VIWdFCVF1qmKG2FqetHI
DG+bW02mN+PS2/GVDffrGG30t+OM/6ApA64zG+/XupecfvHYDfZgaQtc5d3+KGPTg8NPbtOQOkPT
nwfyygI9YSvpXNyNj5rOzBLINMeWrCroRYqMYK4UgLBUNYSIlGdZZJsIirQXUarVNpc9fqEJD5np
7vtndpaA6Iu7CXZ5sI4pmIQYmiyZETSEby42S8nlA6Y0zjllMcVNQVfZWX0+udFOVum/Re3A78Cz
v6qeUNAl59kKg7KKttkHyqkBP+s+7Gg2G/Vv9AOisp/GSBbiJwJe+3Ef7OVzmk8jAe94x159LOxI
4CGjOesEmkDtT6/UxSsZkLE3g/MPl3Vn5UEjafoFPYhu10jQh/rklcqPzGPalWQrWPaWg71zddzD
TxjNy+i5tV8rwioJuq8VL74j6afvIqrmJzjl5Xf9WnmIBBHX85rxNUc/bd0cNJYDYPg/7x8odJgd
iuvYPp+VWvqW4qGna4pLhK/Y2cB6cNuguSDTyjqi4FLOt7PVypB2RSiDAArQ5iwxnVATbrwSMPhz
AMLm4dN6ZseCfBRuUxYG2RkWU/MApxRwaGXY8kFXGS8CHU/Fz2fLsxx+LOaWE0TR7qAIKcczZkbs
xkN+KXyM/jqSuVd9n/Hl6FUMvl8rRNC6skUb84EsKZ3KEFJTJx2gshYV5NYHz7Q8uVyY9YtrKpaH
t+Y3SI63eokQtwYv2sPOFxd6bpv4cVznu4HQ65+H4Jvddvq6+Tj4MDtLdwIU6LNHmsN/rgYsRfqt
bBa9Q4t6qlEFxGjeZ1U94DrE8ix/WPmNFrlKdHJMynwIUGNjOUySiWJ8oq4zXHgerhQf/mEm13Hk
K/prM2k+8xJmpOSijWE4gVx/0IOs4qduRWcH1uz9unuIDdbqiwz2ROAYVsPYU9jqKiuYNHguWmNA
ruwndJ7OES+rEwWAQ1ekoobT3OYhx40KIejjpxuuvDoaqtFE5uiFt84UwLmf7B9u+L9zYsEDlH5f
y5h1Qw9Bvy538fvpm7kLoUZf6l250I41UFmmOd5DdP/PkNrYWmZ9WUlIzDmdS0enrKH75z3nDynU
cRIGFe7vEfLaTQBzfdX6gnaDhbgCXL9XZylQThPEBNFbuFSVX9tXXXmrCoQM8C4rT2xad1tRK9ug
75NLME4dKAjbzjAE6r4koIecve9hQZ3NVhs09/mV9fomzFGsFLRZQLI6i8jueLFfyuEkjlFRlfBH
BtfhXIMt1q6KU3dF8/YiJ1KMPSl3Vf9iJO8TmZTc86v8X507hHgao524dSdXqy2PQ6hMT7UDA0id
j53zrqTLSsX/HMOJIdZ0y4OIXwUhz9zyYl0r33HdCIvP8TK644PcoVtLE07Vhz0Rmvvup2qLWZDz
3PIea8spyOK6PLTM1fJn62vtwTagO99Tjz8eurGTOGNgCFtA8+dW1ov/dou1bvWJzFDsLjYqM8ed
I1h+IIICpUfylqeY9Q58HfJzBI0RtBYrF2DwOcux9u274st84SHyQIDJMPIfqC0KX604fgeQdcbg
pXNNTDeJlR8U3cKtfsQn1zxz9wh8op+oPncWi8jU2s0NUCCspm45lERtfz6eKhU27japgSlVtcj8
E5W14otl3LqpjTq8KI3TjlNGidb0zZrhbnJmLt5ejB88NKPbV8iJtM3CSf27CNwxrUPijGsHT2rE
o5nzSxiffWk5Zb1S8s9MVYOVJK3f4VDdnranDsQr2X3iuyIw0CxneZebCiAiMsHEZArQgbBJrds/
ZxZta5JY0SdyaoK4XVBj+UdDGG/i916pYinsIjFUmnFk4FwRCw0HVaxLaxqln2GgBvGRL22dMQ7t
MRET74Ev25wjLKgVn/YilZCIZuZa9/XtZo0EC6T6c0dXlQPZDgOeLPibUmLpMklovBvLTSMmuBmE
3MoLDMnuCaLHbkYww6ek6G+SobchzEtYnkpeF1FFOjRX9i4XqXqEloqgwm/8alrn4XCvpp6Y3a5w
ZooilDjQgp6w0rFBUXFWQbYxSHdzZ5ocd/YHkc8FwhUE1riClcEJl4f8Ar8PbDd7jsoVkwMRtrRp
NMc0SbkDTHyRviOH4Ty6eFf2yO5M6sg12W7SYr41SNL5/uIpL+gHv8sKuJxpjieWt8TJXOpWL9pO
W62ncgjX8fsYhgBVStHxJ/cr37mbUlSlVqxUKdzH3wV48FkYxA8MoqtDS+DFnoD3LEP70p+cdLUJ
U9zD4x/17E8KiS42/J1FpK1KN4QYFW/7X9B84nnRaYWXTFXthFKdMQApT6mU13Ij0MXm2/QafCnS
RycO2xs3+QuznPFkdZxNK/aDWpKlHLR4xD8fFTUC+v7on3Mg5Ecr9Fdf3vZgB0X+80Pb2J21k9qk
//LSQvuCUzN8PLM+cOF74f4Sew++QihZJ7nKUpjbRTffW9obT5806ovhFwcpMTlm/ThSxQ41mW/5
n5AaA9eg+Ih43E3w8VZweawBsaD6LxGsoydd3wwLWQOy0eO/aOWprhwyhxo7aqf1Ej52i66vMCC+
OglEFM7Yt5CnL79ZUKIrGGWKKllG0LnfvoU26ntHTYKKfZGyMBbC192JsPPwnar7mQcTFiVZIuIR
TjEzD2kcaQtc9DzqMoby0WJTaAJCMhQ9Wvij+IB3Kzi6WbYmsWwoBvA6ZyVbvxHOfOu5eRTQVOKP
GsG2RR2UYzo+71Z8JnR2wXV1eHJoun1H/ZP3k85cjmg91FdrjiCwlbyP+/4Ka6DFRBNVQDl5maTk
HzIelJBQQeYzkL2sIOssCnUo9XYqs0wDIEXU8vWZTp7KwWGuecMIpQcG3lH5PkYcfr4CiGzYqQ6N
hswfg5B0yww1LapdsD98R87k69Hbtlp8rV2jRkzfY7Ad2sv3XhuwyyZnU7smmQDJ6eo1Ru93rc8u
Emlx7fvxqKyZeOFaqSl5v7Xjd7iyOLxgeQBc/Ww7uwoPXQDflYORm618tI7CEQ5JrXtmwadjvCV9
KmimKub3kCRgii5+YCI8Dzt7bNArSx6uXlT6GWHR4N31Tb532CVkwyzWGcJaNEqY54O7GekyImiz
6QjbPPh1XlEwEA3z7TCoyfC484Z5tDr+kqfrPC5gOGocITCD6bFkUnwjitjbavyKvfksdNs7uf80
cUgf/ZDUWc8MvTEvga+DDelazcWxMU8lSmk69Bo14knkZtu0YaZzOViHHAHG99CpsInXinZnT//w
wnYnphrL8D7F3sWg5OrjbJgwkTOFdyiybeT/GSaSw+sKFRv/qD9plgtBUivA2OdJW881zrSjPrXv
TDeauG8wsUBjz4v6vmjarZLR8j3YXDTN8F0wvn4vtktrQjWCFv8tbEze/jvrF/wBUJSJvbSaWTti
F4N5xV1F9JAEtsyvyXciA1b01a6LKy59HC2cZlqFFyIZMh90A98+jtUQ2TmIB56mSziVejY6aLP3
0jC4qAvLVg8NJqz8yFFRmTV1AJf/KORf+cygw4aQrpj5DDCn6EdA2VD5Nui4yVlzkeZpTMIWUX9g
y/6m/yPGsECM1DOf2x9LiVR53C3x99+gPiS5Db4MIGJWFA0/1/KZApEostOeHZVSMBxtB9FaW2Mb
MVCSbtxm64qO8KI9UBZ0NzziU6t5i8OQWEUglb8qN5X0VPX4SaYilJ/UFrrJ2p6+X6vYngG6jq/s
/rPELoXfXyvZ3ekDRiouuSrbH4vfMg2l/AqbPsu73EAmdedrH+Jj9OLoS3XyylBR4RTH48TkV70C
tHxixg9AESNc3RV4ZbjvWFTkGhDZ2h51KLqb3AszBpF84Kq8I8FQ/D/za1VLnErjRl0qha09txDj
5JF7TQ851zygEouAHStl3Uzo3FXnklQ3HwzU5876EFNBSbl8PfJJJOB/nUIxjsfC4XsTom4uzlcU
r0BuSq6DyW9OcbCnz1rY92u2ipc1iavju6DKwYhok+wAu6Qypqm+e+NfNV9xCocLkks8hd0xtiwm
FYYsq+fqxfaz8lL5YhGWTlpmEyg212RrgzhKDf6DosQZfrt4GBCHfzDggVZ8abr6krQfTt/6y0Cz
d/a00sHwwR/+a+nZaDD7BdKb6S5SmXFpGow4lqapuZX18zKyuJykoexRBwBA9xWNyH0T9YRgdFGq
LcKoJK/SLaRY8ig/OgCcieMXnh+aynI7V7cbnA4NtI5VGXMPA9pUBhKXQwX94ECtYTXl83LH9kOo
diQL0Dr17yiszss+T5n4bZwA4uUDOWmfYGS804JRSjSaTZZXFNbbxjXHWIarbdwhYE65/udEjbrh
Sw24gs3NPh0QznCwzwV9lBvUuM3ZAVkj8o0N5DC0tLyv6xr/AqOoeg4/+rowLR3fFmRO4FmC/1Ft
e50SuarI9qsz+iNfkZO6q6Mi3ylqPF94oAem/quBcLWIdUcNcU/KDldiewqJWETnhzi+hBhD5g3i
aoU31o/FZls1rBvnhgQsUj3P5/RFFq1VeTpt56rwQWG0SdRQ8VgC8hxdYiDVTr/UqjQ3HUNooLIY
ySP7OVyzzs+4kI0plEeSHEeezJ0iNde3VaxUPqlbPvVlJxteJLSMCV684IALN/36z/dn5GzG9RvV
9MY1m7Bs6D4S/0riVxMOLpQqsdpjZiYnNckXLXyb9l14nZMfE1KstG9lCmXYRbA2T1h2/N2vX1HQ
DqYYhBv3p2U/uO7xKMesTLY4whP8ebEzr3AzuItdYi8mW1hXaBf21DjyzBZ/50B9eAZHRo4a2iuk
bu+HR2iqUlBbWWGxdu8oV2AklrPBOMw6mogaoKb4erCpu1F2snXfzfmf4nFVkGwB5bgRe70/fnbV
AJl3PewMbJFizB8ZK4Vh1m+7BnuyPCnpoJCIz4GgNxWDNiU0OzZmafRBw8saYdXZlXLpyV7TwAF3
GLmvyz1OUXrUIjuDGimGshNF+TLQWBRkvT2wxQg/2L6I4rxDzMdKneAPHGihFislAi1WfH6AT7b4
jigytsLaNGhWfIEYzwPzjSnuxY1Y02tpyzNd4icqUCxB15wtLWuFlUPBhnSMFF0i4YYlG9V+Y1VO
/nWnM1eHzJ218q2c7HnvvkzcMI/vPoAfrAkTCC3Cn/b1N44CmQsRBCc56w2ftJQF1vvDY4PbZe3m
5sx+DCDxgmK/0sm3Jn60g+Qr+haGd2EVtE5H4+B/cSrkqPMVZFqYaZ7FH+zmw3kOfCFrSd30E1aq
OaQlYifj5OfFi13bvFKS4UG4ZRHROLv/5j7X5lelj1NkODWK9XGjybpK4QGSgkDa+gzBIVQsh620
s+OMfrF3TSR4kYYwZnVFkghBrwaHch6HUbn+G5oO2NikXcw/qcoHxsGNDtBHL64bEt9Yc9fzMdfy
mbnYqM4kd/ju4L92IfiexjEn9J1OXKUNoHPOp9roWIWXoewMvd5hI4xlxQoiR5rE/rZ2YNhpa2DH
6PUojsxBimWjmW4m96FkP6DgxPFtZte8ITao0jS7rWEyJuYbjlQ4yHB9Pz5P0f3lpaDi2wBHCsq0
0bze1cK/O+LXIZ37F26XXbEim1Eh4ChV90Z1/zwnFs/rGD2W0yv+LosQnUnr5f8K63DKpNkNPzYl
ld5vKhJaIsKSGFDhoVboRnFs/lZVySj4pH3nPQ8FA7FY+9Wg9+zxhaVBjmABCkL/oE3+lQ5JHxkD
P1+mp2mqbovUo3EsRkNJa2qEtW1fzZrvkK+qoY8FaDzKelBNXmXTe3D1pbecLvjW+oZ7Xtd7zkVT
8KeBBuAtpR0oEVUCCSoE7L0rXwae1kTU/yaJISEnMTw0fAwxTmyCjgu8NsiPv9r0SratmArAL6pg
J6nniWtGdFtl8MyEgHUp40ZRDiY8dT8v30y9V21Y+6PSlNElXNQhG4Tvkp9t/GQkAkAlOJ/eKzdw
coKwbVIsa+jrgEz9krHRMVATdgmPYePsqRxfTI1lVNFkByds1CkA+BwjA3stLKpCN7A8r7EJqzj1
z2gqn1ce3kw/Lsbf/zjGv4f2B9KE3SIVsZDAfVbJxahucIOrIzpyLXWchHh43ydlyYs0bRrazrfW
ahctWHDDCSwpHQrSIRiW5zcTsXpGBCTI+dR64IFvvaGEwgGzxqDHWPgjgXrD+JAEX0R+XsseV4C1
usdvayZ3wAp9aQ4PVVlJlDPw7BDfH9+aOmNQyxp+gLLlPw8JipOWDz/RTqfDFsYn1zdPDqKr7Byj
59sJIIbXnBYfpjKQs18jNDufKOw3JxgO6i8fzKjtTyya5wiEsyd9rilN6UTfuIcHuVBlv0XARFOt
+hq+Vk6BNxtOa0E0/KafA9/8yfcEoSlt+UnRHSoKcEkdHYt7ZnR5Llfl8pbEtbwjE9lw1u5qDlQK
IgY877PyteH0IMG6YXtPVoywc3QxyJSbrbAr1CwMXwQzMyg5gL3dobc9+or5W6DbNNlk8jqK1fus
hycJViWI7YnvHC0+i/pgU/gliJiOr3pHAx6rfX25r4RZNOhrPuy8e/lBzVQCmQceiyX1S41Qvu8S
pYF6sWqtBxGBYawrbOtr4jHbFkNwPRQXp0ovj2oqDN1eYJqk2wVzZKbQnapWtnb2zK9oz7oJS4zo
pBsQ98Zap8CCztdnv6jo9PdhCEdt17JBdWwPiv0s/478S3VwYBZSS0ysqew7hN4AAa61eUi19lMW
NCKpJ4Xm51LndattxzrfLB3D/wprIryVijxkrnK6Mum0kStBVRMYhejj5gZHHOJFZ/GQ4e08WT4a
UK5n06fZY/vz+Bwh2WSjNCyxGxExxOsZSLNN9xazwHGKYBrNrF/miVh1MSY0Hn1BpURT86U3954U
zlZhilyQlrHKMsNqRioQV5sfKpsifN3KJQfEWjbT2dGol/Mbf6U54c6LeuEDzOToeH1XrytzRcbI
9p7KyjYd/Ln8G7afQ/f1qok1tjy/+dwhBXM4sx0PB4ms5FL/HLmpeNge8awQMQl1hKJ+r7vfHK4U
HqiBUhbTiAo6phWWRP+OAk/x2mpYUqDdL4RqxY1KQ6eZiI2YpfRMWA7MeKd8jjBgy8SsCRqcIfxd
rFwIDZqvzTPUynqaiOLV/TbEl/6V8puHU8pKfzWfXJhUZ7Xhyf5KUfB6ds6Yz5lDy9W6JgP7fXZG
Ryq7PEje83f+9AAZ6WsVwuBjw3pEhcSJzTvyrKMzte/GsVp4XcYV4JpoZPTvkiuhnViRXAhJyPiK
hungOugNu4z+JQxmKU1mt2SB/x/4tYBMq6EbMhCCr3PnJLots77HhvEeRIrPdJCM9yojVgulUEOe
Ccs5wdLdGoNSSGD/EG6qOMtObbnhsoBAhunkjX2DQLpNkHy10lg47pwiP0oHT0IxP0hpCq2tuZVv
DtrVVdobqhcjCbVF5PwUCFbrRDZI9OILeGksBkHXsr/43WBYOVc6MpzIkZTtrqz0EdNoJAja6JvU
XrPcNQHGWsBtR9tei57SLkbeFT8wjyMfJS+oxR3XWC2i8QlArH0wBR1w4KxGsZu539ioHHruwpUb
OUMXchstD7IktyfZ8dP4nDc85TTA+UD0La2GKyik5xYcRi5JJOjxB9B63Gu2fK/KTUhEKirhwkSt
R9Ed6ra3hkc9mRI8lPJSG752GWf/P3nQsUAwBLZN0+UR44KXczz+8rU3GuNZOI8fewiqjk3oTaXk
ZZ9Gpu+qg8dPHKNopH3W4CLPne/G8KcyPNa4gGsmn1b96i5Jg+sHXUH0w1aVFXVlYf9MqxwqT6rk
GDaEFVIlqe7w88XU+PEDEKX69yKc1+q+5pdNyG0RQZGzjBUb87NqIS7QMLhuPIVTF9z8QMYSh3o5
nA8mEJsu6Vff7sVaVUPwDWUyhqfLXRLN0Doa2CtwRluWPayb3oa5xyjJvwHB2mYWt7pxhAm+QmJO
CyUXVsuk4v+JpgyYq3bzbxIc5Ks6l+NKH11nat0VvJHTBsevxL5gWe6pR21jcOt/szBlPVLEXwR3
nQ1Wdh5EHzb8bM+SWcJMKxCwi/FA3fAzWeQWXgt9FO+oKcP9PoGFF6cHVPWgncJOsj1AWt+NfnWd
ruAWi+/o8B3KCrGyhonYCIFcpd6EDuPMxgGliMLmTQZ3cXGUSGTc2SOtTXqUcnqkUwtDwPF90VQS
4lFWAUS+Gp4BE4VFAQ2v050qY984qUA56xre7bONlZZZXAtOmJj2mlLwoWmEfMvGGf1ANDvaDZth
3VYAz2Z0+GiDvoeFzjWDwz9dfJbfpwaro4ekDYMvqjMEeS4ojHOXHkl3l2JkBAcEQ6sWPMthUeFT
2TRY6dh39lbzJYlJaPswBCFsBfr2pL0cQGCNPbdgLMRUBfeoJ9slUPXySZWQpmwtpHelEzZLq1WV
5ZGwqEC42kDcHozaPTvZX2FkDeqqDbJzS3TyouUFyjckHF//QH86QHqdvuwtsi5zVSZ1dcS5atyu
dUouuWPUam1lJYghPIkaK/fxA8MweOdiPKS88joIStl49ryOvMNRXc6YoSyKvpdtVaPrZo5O+4RH
WK/IlaMoVH3BbRTeAZw/kHQ83uX+yH2GpO8z3KYmfSmV3tE9jnyKhD6Zu23JM0l7CmO4L/CySY40
BuVIVsW9BvraP6LRrgDRCLaPNOoOiYqRkKGaCDEP2pw4gfzgNbbS6a8ko1ek2ESy89VhMgThsdOX
zWYkeh1qlif+9MpTTr77LE6F6b0/fbNZ9ymHEtyrJPkBiBUE2H/zYPiC87PPPTQdq1iw3zEbxaLM
SNw/N0CoyQd7lI4sXwlLTReaeO4k7h17BhLym4MdHWzysdnEaA3b3hlDeTzbWOHMQZpyOtX4Gy8l
oJkC8kKYfSVPPFV+GYZc6UfHDVnkccSiXTCp5Ztz4BCGM7BKKJfsJuRVFQh6XUxFocWIgVOnqNNY
pI/GLUTxO5bUPt40jyIAR1kgUGPxEHv7+OiBVHeYTocE/lIu0zQBxxakzEe9p18nJj0OuZErVvHd
Kxjk39y4VdyTOA/7UZtMfkfJYfgTgDS4aFcVwkQVJCf4KX36odTfCog98y5DZEbcvB42ISqsIs8N
jCJGUDh3jarlbA4fePvHQ5e4X86FaWYM92sCA2mZZs7D+Mw9rouac4xl/1JUZ1UOIqWJ4fVZVyaw
Qgh1f2Q8BTZhlTNb4VXdekmiDWzlpiIgQ9+JWzqXvzg+XiFRRCH8y8j+CkcnBzUiSMbLHUscuGxc
cyC/xJ7msCk1BadQ/NdlEiStu1d1AyAtHrsnFUXew00GG0goa3ebQ6SrjtlraQPJ6VJer1BZl3Ka
sLMCeHV8Fuf0MhAeNHoaqeiy8cS8l2k3vfqhzLBfQz05XoMlsVHU+cC7v2cNwLb6e5ac788Gcgvj
jr4gJVqTwv4yk35zHUpBEC+U3k6/yuURLBhZKbBj5jdr4KSXVQPDM67hcRw1NavRWsfJ44aL71xI
1HOFK7M0wbsDJ0NyfRKoz1B9ZbFatHYN1PPmzolJ6JSbiOTIXjDbbMVj3cLo2riokjjmJih02aIb
Mtb6xM7fJKz/ahxyvviqYkKjHSPuhCGGNSIZp/txhh0i2SVQ+j+l9FDY98fKoLfX2TvaV3N4DBjm
XEUvPTKqz/DslQqT+Af3au9hrSqoTBc3Y7ZZuptvuhOIVF8TLMTVx2pYoLcRJzUaHo/ioJN5vVCr
A9heKM4Vz438PVvw6rvJGKhp6AoDhdHsipmg8VQMKccGDefIpueuXAH3FZjAWB7vP/H9COiwazyQ
w2eX5LpDoZKAx86kLuPOAQ+pSeXHvv0QJpvGFKLlg6iMqxwWg1QwtLXpoSfERlTjVtuXEqN9L5y2
QM3xQKdKlkfHGptx816BBvOGGZoKzPtJdMHzeGhIRabe0GVw2Lyu1FPz3IQhjqqSUjRGG5JAmKWB
ZDz5mbijGWeT+gS04TsOEh/3x/EgjEK9WFn5IKHj712cz/ZbYXo40EJGr7VBUaU/dVfrJ11dcSsB
tThF8Iah4Tzf/4WLnpqf0Gjc2keVqYC0znBk27NWMOM21YyTixvUC3sL5oeujrwnIcVqeh+Q4fFF
xKe/K/5aklur/Sc42HgTQfILAVpkxUhvEImq7UN6OJr239ip/fHdQ5DmSk2D7LdAEnotG404dKxE
kCiyONHkFwcuaGEKpn5QVpejXAe9A+lTbWow5pP05Vkw2ylT3SdgEuSGj91eDbLF+OW/YgYGZ0O4
+OxGkGQrk+6mOTL514HTVdzvmoP0CK7cwU7yRn1cKpNEld7PsmWTFE32gxRm9IVvke0utIXhP/Bi
MSUKHgh8HG95YaQOXpnqPNtY73NKsntzMUcmChMiT6M3KKZPRxPJQtxdU6SOGi97hTA0EBqPZqQ1
qkA6WlKa7xW4GTPo9WJhngXKwxHUtLZE0U239KTcKensG+VnGMIXGHrzxU+uqCagdAFg2kzr77sJ
yG7W+flXD4QmqE+erxW4Y6bjJuVGIR0gEZYWrzaxevqMzUOh1cXq8MODnozIbfCyf8hkYHQ/UUJy
+wPimkRiunO/YRkJpbxAeQ/saIFD0kZznxM6vl6XlIPPJ3/nSdvAhLnufwQWxQ0KYqVNVRstIiVw
86Jb6+XjSw14ZvxIwha8XHrlRha0k3QMKQ76qaw0l7BbqIJi8NEg5pzf9Jg61sXH1Wu25jH8JNSM
g8aWhqNzjcjWFghOZrdTwuaJD2CxceEx4wsW3WhnPaMsQnbQSL8CU/HD5lf7DwWqRlmLn5uECLuH
I4gSW4Recl89sI7Qw+iPt6VudWrHrZaKumh3LQFEdLht3O6+q8Tpt5VTtzZyQCs91j+gXDA5/Bcn
aEosQzk1gwvIDPz+IY0uLYg8JS5YfwJsTxE1NAJxu0BCzZ5+P2ost/m8rDsE2NJtE7E3AxJpF4aR
j1lp/VKQSG2saxkaK//r8ytBWxG4xmcPjCz6yofGqEzb2ARUat7lpd4AsrSmHQdCLcjwFkeM9ieF
AYRPq+mvX07w+JUPiYGatL7EAZPBghfLK9bf7MzbozTydLhXgZxJyOKp/J/zqUb8Xn96AY2WYLnE
RYgrkpy9245CliWyO/RCjSKCP5S9UA8AJkuonolSI3Nv11nfEvjRenzTtV0uju4sZlgL8HikflbR
W7+2d4Qfag2pMhSY0tVISIq3hyIWLO/90ai9TDYHUL/9HH2WvqX+ZyBfW7RgQApOv27tUn5SkIK0
Eh2s1PprglRgmbJbfo7i+sUu5v0u2+xkjNqXZxm6fXs7aCsULuk87ds9Es97WuJ+BuZ6XnREERWU
zh33lfM97ICghiXvYS+NfdkAQ0BMAxWCr5PR6WNmEs2MCP7RnKavx76XKSGwVipO3+hwoLOYYW3c
SUekOZIXCw6TZHvGgSVixC3romInexkK3mDsZqTgReDiLpLH9MedWVoUpERI6ZEd5CJO/R1i+SbQ
sXu8vy5+BtbKzRtcRahFE5SQ0X+1YGIuhsdAusCLmTuQj4ycK7dX9noeFW/o/a47Zr+jvPvAi8X5
BUKVoD/9THtkbDjznCnF4bGD5QJISGESvixy6HL6S9AGMGxZEcJq7kAQXemJbr+YzEwQREddPl3P
GYhYmpplwJh9BfnNxJSht0U1RoHM7JLxIEHEzfdbToRaciRY5+toaptcauL5x0j4UYKbssw/qSdu
4G9IR/yrjCCpmChL5PhS0sP37TE3uG+3MgqEyfdD2yF6ftMWxPIJ8RrmdP2N+VZ0rHfm+LEAudeW
fnOKyQ1mL8PqSUIkTk6sh3HuQX+YsENGGMg9MG/cq1XD1burFy3fP7WquMBxu5HPv55UwpqOr/qA
6bE1MMohiu1wTS70eainwmaamRmjE4rnmNxZoLCthICrGHRGA0NdXMQHt0v6nMFjKHcHL8uXW/PZ
vufRJr55psvW9R+I8slEYLBEe2nj7hIU95JjBGz//k0ngc2n1LedY8E2NYMug5XgctZ3oRoBERXg
QTRcHN3AbpL2+i8JrJOUUmhE0PHoAZzQEsVNYebEBYANtW79nnCN0Pqh/37Jnxq0VbppUPzFpmZz
0eBwC3kFHijb9Ti6WUOiI58dZGNs4T9kIij/R3uC7zyuLwPPSQ9G+6adXKcGb5IkAbK2Y+BkhMTt
RqqVSNFsJ4hreUVZ3KuPg1frk7y90YIPWLqNbb0UhN/qrrT65gzpgZTvNSLcSfUqNd2XX/BTc6hA
cux0pZRGtMERz/OYdXezlaKkjJYi9+/mzu6j3XpUeKyfxLwx0IZgCqDS1bYigl2NujqR9+OqU2Rs
2oGNjlcVPicFcshDcjj1+KMn9oVVE1C/w4O5KsvoGcgABkD1jeiPCVjY6SNM/WNiNPRj69oN+LjF
WIjpjLhKbK2vqMEVcWUf8NzpNE20CBcef9rfobPfm/wadioxIc5m5GIZofg1/eh5i+kEaI/e9zoy
66V4BagYiIipDUm1XuvEONNIg1gmnXo5Z4DaWPaKlopJZhCyxwrcKf9nqaLkqE30M5MH/udmNUD7
Phq8dEmxpi/uAdOGWyv7n3FnqFtTjiX6iDNlh9HXpk6G11rJX07YiSYbEYKCr8VCQsKphpVZEWMf
mlAD0gjmAQ6+iYJUOhpR1aRl3hSLxloGfo199fUZJWWtHT4bXE7MiFLyCLDRBqHTgkVXyyR4XWpn
3JiGcpDxPB54vfkMkrbt1G7B57154+TkMeq5pelu36xyiWkAwNbT9/IFvRJA5G3d64va1MzJLsCN
1ia9TXOR7RfbRFcCm3By8fJOHn5TBbeO5Ycc4cYE+3HdTlqCPYOU9lCMsW6GUzbsWNjcao0CW02+
+Jek28ZPMDc+c9OlvrD7khI68c5VJRI2fuowWdnk1xlqrouXkvyZvoI4lFQTXBcc6z16n9vbbozK
cvpu1ZeZnKr8fuK01hmVATnb/Dmd2Ayq6eMqDDpa8qNm7iUz3C3rHbh10oJnP9jPa4MmT9oYujKq
lTHPOWmwBVJjTWTpyHrCYh2u61JTi7yU88OpFh3/wXhRzdOVgHANBThO8mSDrb3LimZO1Ez0zhb3
dzkRvBJROk7WWDYa4qJFtBYpeSmL4ijQoaQ7eIgm/KRWJBIv5BwIjWBec+LCXm4qwuRYG97282W0
6dWJPryqwexP2DicJYqWuE40Qch2tzO1aj4T9jr83zSLl/DE7vIJKGxoeDOW939phgOHK+rMLNjS
naPN+8V0ckSTn8t8nZzgSx1RJDzL54k3hFdMk4I0sqnPE9JfNt7K6NIhyd76v6i3wkWS0CmyPUTY
rLWegVKpL+IG3yNOBEgmv2t0QbZ5w/0iLy3gcy0DewQnA6aVcjzB0Bt07TNJIrN5FsciMvU0UW5n
5QafqBRzPywciaOymB8SanlERdNLEDNvhxY+Sw8N3NZeKzpDncjXZFHTcKpOuA81HFASbmF/w3BP
DV81b1EpZmajEu5NbTj4M9sbAPkbogMlic9TkKsnFwah7oEgEqhymAXnbojxn7dgSlQoZHgCWcma
16z0s6Ef5dpmwNiA1+g0spJ5j45OvzWIdvw4q01D1In2A12AzotEHmNccL6C1bI+SIgjFrp8cuP5
BxxVZfgB1vmlDXDgIDSaL8CcCkox3qu0krI8DoH0n3X11uxGYjLMP51paxlATXAyznV0oGs49gHn
MY3LmYR/dMdHxR3G/P0LstKaoTiMlS5AJWQhIxKJZVmcXXdSyE71XXoD77p3GtXp6XVi0YDVTsvF
8RgCJty697l0N8rywGo28J6hHFuc6f5k4Tw3VvlIM/jMmuXGQx76sUVspMW0U82ABzMSSEShJbzm
8h/2nKyV68Z23/gzLdEvB/9vOf6+kSoGjiahxrCMa8LR7E00wZr6MWoth7uFcr0X36PcghSRlllN
GlpHzymIJG3fw/hP3C5DMIo86gqM/kmXZCMZrze5t8MpG+hGPVbwJ+Gt2ZPqeAv3ny46bVPBSBHK
W2LB63PH0kPgWOuJhAEidapDk4CGwVoJd5RYgkBYmX6BWOJQbEHwFEX3jd+1RUZ0KWJJkMnMuhVZ
PypmNZIyM6IrkRmJFPnsni5lzegicIaY7fWGRHBU4OTVAVJe3JjXrWqjXRsm8KgHNN5pGT6y9+jV
551lK+fPPwOaA8U0Mai+Szqy41Ruq1DmFwo7XWaxZDdKV6kFbTVNkIS6mshe8yEc6HwvYoYwlreZ
RqY2qMm+5hqBpAGbwZTMh/hVm2mTdPI+JWGcSdZcY4SyAN7rqw0M+mX4HpH4z5sXfDWoFq+1BqXf
hA+J5Q3Gloo70ohCtzUjJObK7k6H/tYTx8FHWlEOZVUgRpNTb00CCwCu67A2zStrVG+b0Ov5/R3g
WKtSIcdAZ1UAGdqGznjQWhE2RN+Nq0X9WkVajL80ohRPWTfkraM1l7/nyr2Ll+CGfRgBwedMLJ2E
9Gm6tqSkvBCQecggiB9NyMrBNK54detatLzUHrZieg+WcnMG+g3Ffd9FSqQfxIoPaysRIGQYGrEI
MN9YhoQnVMRy+jolNUvJ3b0Y8DTjk84vFTshezBWMvWzVciYjunfG2zZPbsRA55P5gGF8kVLtRMe
T66Xnc4nqYzfbPjX2WL5CcSapXYbLc8tZVWYHvPrJDfxysJjhf8prmuOrYORYUsyTPEERocIjQfQ
EJwWahUxqGCO6d9kmyZgjQ2nJLHzU5SyIyJa3gYdJVM7Vx4af+3RHJxavQO27tj9Lxs96DIGFy0Z
ZEdtvT60uEBFv3fJrWGzFeuJMLuNZNRQSH7lkJkg6VKV7XukAHNc+lKeXQz0O/KnFj3tLIN1/Mqc
qT0I/nu4V5vIaOsP2euGEv66Nx6PmVt1ENgOesHeI8QeARdKcf8WUAJq+ajlsKYMwYta92BHGk9S
RvpEzYjHWoyspGo6kP340uW+WFOt09W7LtB0nEgAZaZvL7i1jITeVAfE+2xnErC5x3P+P/+4/EDS
m5pF5c0cqxuGydIfN9uIypNLTx1h9eQ9xouvNT9Ms2oj7wY7rFpHADe/ZgaXLftMDk1PqLaMUWGp
57SSLhj7UNRdKTRwnGTKO8o7ln8BiDE+Zs+NDWH12a/93jt8F/lh+RjWXfDRfEIhuYfIY1Cwk/5U
pT4nQ1V4JJ0sGiEzBpdW2oPSbmH3dP+sFEQQBC4gT+3bVGXRyO0kLMZBABjYC4kXOku+eW2Mexuv
Wp2R6ciZxXoIZZsNCGjYR8NTXCKLMoNol2tp+qH24MMLuaj/7CpzF2hjN/l68zJ5KTxxPtKa/L6T
vOYLcuZECI97LKWZ28zBvBp5C+daOHvzx7stnwOKsFnCk0fn3H5Gdkzg8d5AnwYBf1UKKhgZrBdO
uZLDMtxjNB2t9caPVWKlCss1dpbUCIaraziVvabFywgI3K3zEpQQ5jQd7BTdpiWqI0WU+WVOrKH7
gu5fvzykoYs6YbxitXJZsru5hegKyeslNck/ltjYE9YovtJU0M3xOejhwddeLmSOwyM/ToFBZNOL
H4QdI/J1KJKUOX4ThlxRCQm5dNdSzEEAW4JoPbuLYkM9wC6wNPubLxDSOnI6NCURLQm3BeWw0w+X
KkHlWuczrxetf7xDAE2VozB5FmaZYDFwow2+SbdFU1y1ovsT76NBwr/4RN2rTHYbd6TJwi8t86Rt
iBXCe0WyFqW+nNk6X/tCRJ88YmBEQzBpKiwFfawrXu6WGK2UdiMQpoK9AJT9Yb6pyUjuSc3QLHfm
TAEFIsHQ53tR9uXv++qblzB7J9s61Hpb2tSlNho3KN1ew/KNyYf9TSSPbfRkiA+DuJX5vUhv5UKJ
zvcDzG0hMTtSu1+M+g2uJsmlSZBn/gAwZhu7FiGWG53KA4K6pahDqk+m6IcLDjWP8r+EV737jpCV
sCQAm1H5bIyFVsDKtiCI7wLgnaDohF8iEObdEhZ3iC5FkRS27OkC7f3fSt0DmWah/A6hC8Q/lUSU
nQxYV/8cZYGJuuD2Z2MSFk9hgMQeaj6Ug1w1wwZ4/H9MixD+QQaoLL/Lx4143Dd9CSmmO/4kan7N
GSsQGqobJwx/R7/lp5Ar7rD8SVpr23gg1NMgacT2GYIHtkBdaPb/8Obvl0NnSFC4uMMCySr2iva8
8yJCaLHFmq1rK96+MAAeWoWwGmTeQNHCXpgbf+6OcHw9yitzZm0h+XHMzGLvuPu/V0wDMLF8AtcM
KWp3HE2DKPrg2aFY2RHD+ZYi5vFT7UsxIjHYHP5jwwXuCMwsg+h+6NhyZ6vPZleqT7hOnGLUC2W4
dnUs7xGhP604msuQk1DAq7C8PQ2Nq++XxomNFP7VPK0pCMkS8sKsd76Xf5amOyjWGekpIRqHwM2S
V9m8Yvune+LN9NJ83ukkjT7G8bhDlHZ89rlo6xisjQ3YgYfOY6qFDi2gnx0ENiyB4i+2qrvPM/Gk
MIi3Reh3ZxAWP1xht6K54OQA+LeADsVW6JQJvVTIhRmfJq/3ZI0hTK03HzjqrnzeSqgI5UBrG6GS
WRTCUxMPD3pRlarAuGuKuH4GFbngABmVV2xKEsZrL6345eSwH4PhsjFfN4JwGHkUUKIXvoKsItBw
E+W2LPVGXNJh+tC0xvRkWEzDIR5A8FallKIVYbnEbAIxp/B5ouWcrXaqTFtmHqJPcXPl8tgZChWg
PRUUVJFQHqGrZl7iyZQ8g3r/+8nxGVfY8U+AD39z97N4SJve6hLm9wvl9/IbztzETlHXEk0CORbQ
EWVFOQN0cy2l85ke3xcvwdFJGGRcPxR53S2/k8BKE1RIgDwS3Hr52Slw6MW+kIMx5i7nrdYmG8jI
OmsUfj9Imtwzk5SWBnOsb7T31i3vY+c2uOo2hwNyS5a3/IIJPIw5iiBa/F4hbRChMVIETEE7eCK0
SqfPj+jpwUVFREixxZamQ9PsuBw23LnZLqwjdD2+ip2kDtRu3f7lvnF3YMyLzUNbm5/wfmfBxBTs
zgcI7mUOjU9o35iJKme0As4V+p4P/BfLI8FPfMA/Z1DLren10tyONrJI/OeCK9NdZbODvJ+AHDX9
UPtGTtczJ4rx9kznOcEGHB55OcoU8ne7m7R3agOQSF4lv/v1ZCL0HYNIgICRirPD3MYHgBs1KMIB
xiiptKx4m4+jfQ50yRYU+feKzyYGPvXFUdRqZe90JdPoIJLAxFGGawe40ktDFf/2bPB1iLXy/NSR
u4yLpl1nRKSNuyysWFdFcEgfO362jtJqLUrYpxulZtx78JGTDoIibHRa/VgxR1VR3xHw2e6kCAa8
oGlMnfb/BbD1PciiqS/Qr2yPrsrZaw6uxUh0xSs8lMFpV9PyRBVZnsDbRkDUNHhNl37aLuG1xCIj
zHzS5a4Q+TTuU28p5Yx3kCv8KxVPyYZJp8LxxIfFgVVT9b3+F+uzuiAzQWRc9s1SCKfoDRHq0oQI
bkFQrRyg0kDRDe/5YA5JpYyxDzFP8KhCHY7IIpcF8b2c4GEOqgQ7JoFb5VJtBCVLq2ffHiYFlAVF
BlHrYizt6/MWlEt4K3gH3a0hsAbN0/EBzPeeWzx9vbgW8Hzz4m1sw9EC9z0U/+AjSvW9+GALsFC8
jpuVTEgqBW2BVimAg/SHFkRJqd3jvmHklsFVfcczm2FkAsrbxOe7HLnidp0fwQ96ZOSUM5FTKExM
wNWFoSScGtlz7jvf6hj/9sLAdr1CJ6e+OgA3jtKizpPZPzYTI2nULWQXD/t3H10u5MkeRZryGCVq
rUpZBurKJcOECAuMKpIgEOynhaDfo0aMkHGryzdRubcyQ9WsQIF2YCNcqwQuIshFL2WRtB4hoPBO
M7OM2gXu4fmr/3mRv253B6xnACOw+ilqKwmATT9ulqTypK7a/SiI2N2p5QUz3xAYgb3tnqB5Ww8l
IN5uzYdU034L4i13VCe/83uMnIaMwkKxxDKdVB4fH/xItvnxsOJL3UcsOgIRspfl5od+WS2F985z
TvEjDYhxXrtW950nwXSQIYIei6fGOclWg5Xqlwahik7KK7p+kwyBXOyzjcysflipNsDsrdlZqs4E
Puopp55jbzj/nESvKLkPFCYUdZ0AmultVYUtCipy2L0be2cTz6c3SkyvhccR0J9PlSrGcCqm/Gof
b86c6j8eq1iAt1nz0pPWCyUB1BvZRm4sRfK6CtGWv9WIZ3ZoidgDH4uiQJ3YBPuOiwTdry3PrOkB
rwPvHg9XycUjKWpCKS65js8DfSUtojJf+1U0IFKVZkGh/23sCM3tG3blIlBMEmNKxzv2LspQgbM0
UjHmUP6bhaM9Nad86Zra8MA1ki1fmii3nY+GLRO2mS+qtXas2FT0ti/ejSuGFJSVm+myAPOgwJB5
u2hFyhUUBel3JS7xdDxIEePovB0BdVJxKeBsop93NJWzcg+FvQCN3zG7z72sev33feLGvt/gdZcZ
iqfPnq1yh1uDapXcAep6/1Pl37zWlCszRhLqfCkkBHt5Ivg3c8JqYZAlnPZ2gYd571PM3dtOeLK2
EvFcfi1xCPQaEs6dNA6mMc++H7N34lzxvRx/bttLqNvn5pK5CNHTEzkVE7T0sS0mnOyysd5ojUHt
bl6UGnAJ1jmUVQzrD2tTa6kmGv4dY5yBeHfRkBHiKXvI2LUP3Rm5QD74y1mDaU+VYnPBuDOw3gHR
WYifcsElPPB8EyP4F7qBsRBdWZ8Q+2Mj7KJk4Ig1oklIH2hFmU9Kg+DwH8lPZ5bRa7mvGBNaHJbj
jQmm0JCpG0FzUuJ8fEYIuRFpY510IWnqkNpHWGAHOTrCR7eBvHyYCC/RyWVWFZuSpayUdZ30gA+V
WZBZz6KoU+ubj+mM2KwDwrQoa2pBUAU2BNAM8Vgx+1fA/+iSEImaZj7BRjjmXuP6Xt2bpGUnXW4X
L7kbb0iHor4XpCmnNRIZZLPm/L8xgC4YjNlNpDvstZhnm4DD9C8S9xStFFUbxOLVGhP6fXNsM0iU
X42uBGuP1SDU77p2hwfWza6aQwcnLqgQMHW+IgO8HM1aFqaNAp01srE02HWKs4q+gYqwC7AUx593
d5XpfuAGHx1NQa9EtNdViEiXHjl7tWaKEDFlnlLTokJsJQ8Y+fEMAmQd+iREoiFC+BcCduPUP7Bt
OTD04P2UZXgdKoH2C41z2MAknbXDxeOad7n+hEAdN78WUh3egP2u+GRjYUsEDhg9XFM9bGF9TyDx
9K8XQdwwja4WJMn4BWOYFWmH1SBwZMjYgVhyHeL0GHVzDlZINU9fbGc8WYmreQU3kh3G8oZ2/W0R
NQ/PWaw79ad6TC0u2LdNu5LUZ+QcZxFcijMVKNqntR2EkTWm0aXsVZjMvJSktKFT+KyQQloG6RG7
aGQcVg+BWe3mT+5/kW0HDEX+7bxr9PFbjdtIzRVfqS10D797CdRLRIv21N21yrqnNYWCTMc0+/Nw
mJ4tkEX/ZGrGiPRAUhtANojsFxtr5DNhAcDlZuKlW9LG2GOAYQO+zEWj+rmVyzMcUlgqi0PKm4oP
OSGAz42zCp0bbezXbRTk1O8rmdodmjNOs127g+s5FVkMsDdu08XiAnA/CuD7AasjzG+Gb5hUsex7
g4iQOl/EuWMVjIG27obS7w2qVfJa22XkxrVLq6wpgwtf14q5Mm5j7H7mW27LPZeUwKtRPeieXlos
RL0zfdsbteLbVedN7YqJpOgmuxNWUX53mxbiD/UMmGVWHgmAP+LWaUY8q45g5vWwlEtjazipLD32
kaQ2wLJ7zbCrC4avrnSqkwzfvKG8I5q3iOltnEahN1YWlJdvwP3aiFGLvialH0/tRp0xRhvlraS6
U13zW9rYloiyOdCLIxlDm6FTMWxL68eUg0KMs3/SaOrVdB7RibD15DugBkDNvMYAM9xIYkxVVLFW
Y36iWHpc5SYtlPMi3xfoZHap60TIdJIaxCVNOlcIk1Kw/d2XZXjal4/FM9IWdxyYvH/HaUfGWDnT
WHzchAe4hdJy1gFrqjTls2bAzsaZsXwqZ63THC1V8XCq7eFGgnNvNvPX40g7ogaOafXyil+VkJ01
u1P8DXZDqe80Qse4iccDJld9AJFPJ6rncR1hVlWTSfdahL9vLz0uxfBJ9iN2GPHgvUye7BkKxl2d
IYA42Br3AaBxxpTgAuEEHx+j61A7MjRd5+oDDCccjSHHniHF7/vX2ReL5V9NN7tilRriwnEBMcoU
1L1BHBXdCpAfZZQy8hbdYsCH8q9KjV2KWGSJslYzy4vJ0QNHktLYhE+zr9Epcpg57U5wNere0VsE
Px+TPsi6EnQ0KeOTbONFNUSO0bznrWAmaS22oXSnNn8+au+rtNTokO3Sxga1WyXcWQVSrBuA7kwN
o5Vjgexc1S4kNqxtsceVnMAi2I1beGYtUbR3aFiP2SLl354v4RLX3//wH5aPyjwalaP491NAw/BQ
FSiwXIKesQH//NmERF/0neCblHrk9k3QXOS6uIp0zquVTrCVFY1uXsYsCdw2c7T+QFOAEfclxQsI
OnpneWDGFZG6TxvBWIoazDU3h32RzSuEJsvs5L4ezk1A470bcdkO5BYyBVsoLcCuoj5OL602+7sh
YeJlteQZWIsieI+TxhZ4ki3/rkiEEVvG6+QS6v32w+8p7IPhRfC17aP0CHxZmdUyDI8ypOkOPGXM
uRDnKsHkqna9ti5jAq6aGwShlkOJvI2j7wAazfujGA5iXFsBOCcBaTKRHA0QaVDuUdPZO8wo29jN
ivwgA+5OT0tinVed8eeDqF8LxNHSzYepkEVocPENpwKQzbOQzHF5i0rptQJw/supk2ghm3GpooPV
ANQVeu9nhbec+P8yfPEPHGQxEZ7Jai+0pLjOT16ODnJ2syiOm7k4o4YHSiGzgX4YJ1pEIe2GnUW4
kAMC/Vnt72Y3qc3QK2C+DkUPmHeYHWupcOg2weCbHbSDCOWJbIRRlxfvG5UV1sNeNpHdnZouhNzk
4Q5/a/Naukgzc+jOzlYNFTb68a5IilsS7L0u8s95FcJLE7VBiLxCeacC3lNUPlsq8ytlz+OrPJpz
zvJsz7YMyNeWKmAlNXjGcM9cpaOdMwdpiqrYJbEzrCe2eivM21242cdfKozf7zMkaW4Zv3PCOnxU
9OQEq7Q62DxVEVn3Q0XzOEQQnduIW3KdxvUEV7r8E5Kanu4APZE62UTZ69q27QeYLrJvnx8YRSqj
PL/1n6pg3eU3wlLdPsIJckUDY+ClCaY2IhC1+/+IaXczLN0W/plTq1Mc1YrHqjroJyvxxtihYPkM
NKY4EbNd1wN5LykzF7cIEHK1Fu4cGjK29R0QfV28XQNHjkjJPFI4ys6t0e1skF0HIlK7GysTuGEt
v3sLVCozMEvYvj3Ax5ssgq2y3vJlW5NSbi7qO99MejsVDNF2tEXBJeDKm9R6PU/5CITjZNVH6i01
HScrZ7fHqI3PjF+bcR2dKxhGWK8BxfH1YxU0SUSESDbDTpp+NPRpgSFnZsUoAhQAoGEVDPag1nT0
QpG9+trSNX2Gfk3+mi0oDcqFUockwQY5RXQcKBBXqzE0VDSqC5Pjf8HMxMTB6s6o1lYMD+nPqS31
ACmnT50jHVAOG64vuXnffGUawny7RunR0L8H9H/10NRDdpnnARSY/tgO7sBTso7PyVG9a5EKzlrk
cYqt5JAg0jTFpw2E8jNeA9nanGlEuJfrG9ZaUcyWbj2s1IWqFsn5Nm6efwETkPf85prp+0y4ofcH
RcXJO6uRjYElaRsE02T4/LkGw7A3Ul3XKp4R6QyAqEbY9QIUApD6Xlb849l/s9IyP7HBJJk2GdqP
zebJx3R919sAGbonESJPawb8KCrucJmmC1bqeEvcAgf9y0xEomrZTvZHQUA4Pe1jw2pwRkQbl6FQ
tR0BPD5UIKh82G+v7NVIw4Tp9+foocHESqsxnrYpbxT2ur8oPI8YmT3Pay73wDRVQR9rCdDQ5hsZ
LRRel6utxP3bKyvHy5f4gtji2rdh7zz3C6D2Yqye0l6+2/3bgt8Gx2AOyq7+cbnEX2eUlDmi9Rz6
KDEZLwG9IG3lucG+SWGKKc1sEut5sdAUFMQK56B1oVqnxx2G0zPW5Qn7PtJD4NgxtZSSS1iqx17W
lCbd5+0GLZhGjk5b7abHv626hbOAW+qk0BN4m9aDvyPi/wgYyGDdNeC7VL4aIBtn9EWnXXAz30xe
nTXbBs1z4Crb1VucPvPrrSEpfMkan9tIr+6YQDWC8ADFoINF+KKSRjU+zEaCIixvi23Qd9JHdolO
0dymLqhngmcd790xSGh+v0Mdslzt6NjgewIunKQL/Iz/UgcJVmfps75B/ZoqT0Pj6ED4FzfjMF1c
WWxe+/FCrNaRnKYC5G007IlbgKB+E/rNAhYfALLeegH72F7O4SPuT+oXV8yjlNV87KZ+v0A3RwO4
kK8rrXB2S5S7zmVSxtpSj91wwZmYXmvlhRm9NrxZQDOSSQ5b5iPRbIPCu4o8TWdxt7TPKt4HkBnR
3NX28bid5H4fA5FmB6T9LVjOuQoDSyFkigrri7yrFQhm7pb3U6XyVL655TAiKYCGMdaAd+YjWXss
TKH2qVG3deh65damzf2AKb4UgJCRGD8md0McMcUr2wCZoIKUWrVBqGP2E++3U97TLi8U3uIdbvOQ
kiDTb5l/kAYNER+xqKHMGAX92swzYKR8iM1mq+WUK2BJLYWa9hHYTHcjjuOkSqiswXjFr4GiGWIr
K1svqLkcyIoMvtZygzJMucrWN+w7ZRn5iC1NHlR2IKdq7oCaKc4xdySglWMnHW0So+QSmqyBC/mo
Y1OdxX7LN0XWxr4ylFJg/6CvwZnyz/esW9L5s6fzywSJWq9oSiB//pF61F+vF/9nfJAR5sWmSsIv
zaFV38EM2cpZaYUJaze4O5bjWxvGGh1FdRxF3l3c4ZrC+qRsxpwo/kZnoyY4CnlPCHxW5wMWMS+h
IkSjBSAh44OVbjML5CA5h5PpYWHzz9XMtD46R64KqB0zCWWQJ1/bFOpJZuJRO3vNhpKGdS7WNSQq
PznQxVWV6Vfbg2b7DqrlSD4FaI8LGA0NiqV+Rs0swGIusTHOnErNP9i8Gv+DB5mClCnmNjVavht3
xKch1nqE99F0DDmE/5nWx5zIO5FN4KqnE0lJtzfEo8yOv1/hTblVXsXt215kTh/foi5A5rVmzLK+
TMYmKgKUYcvdaNgXQ/3BPzivT1BIQGYrVrZDdiIa3ZZqfc0zKQ0huG3D6rdly6qs0NTuUZLwEg1p
7VNodzvXC65kqJhSOBShtv/C7Kj8ERifCNbe8rpelH/3/zgYXhKnrY6oGKYqUlVrYjNB3V6B169Q
r0TS34h3CRkvf0vHeGm8JY9JAXW8Pc/xJ7mVlUnaApyr1Rvw1mkV54xHSwLePaFnd7565w5p/sj/
Hfuq5xxkos8hpv/beYkVSe0AY4rU9W059LpdvHwsK0Fg1CI+iULK576ldubM+NE7wFVVKgadv96H
0rCK1sEB/PWbs33L/xKTBEkU28P4HO2zYHnXZ2AGpFGPLgx9A35uzKPW5UqYi+XlDr3gQ8KjG5vS
n8yrrpQ17xcd2vlJyr3bdCjG5zWVsUAhU11d2FgmrVxCHwzbPuXggoXtINxnZEp59LDZG9qsvJ9i
3cfMl+GZx2M2TL8aPulkpfQ0ikPtspKl3jcIzdmTrACth8gh73PP5ggmkt892cmh1FWE/VHfsHhw
CPM/gz4e56qVBU9P6cGDt9Wf00+/LPMVSlcbiWsvG+HQ+f9nMR69IrwGmDJXwbIr2lc6O1OZFxkM
+HgRDFXc8gPPvMhWC0AblWs93mHsXITEf6CdYCfXn9GXLpNq985go4PiELMKA8RhiCvMbQJHtjqm
xVO68LNNmi/FAsSJe0TNGhdM3rR/T4K4GMMSXglDcr0v8h/GqzObBKTH5qroeawXvb1pvmBBJ454
A469QenAWNGBW4oUunWRu5WyJm8K/G6Ie82m2wopDWwMkcqoRrCnSrUfWDF88wdkHuQ8AD04Js2p
bjXn2FeK+lnlv1YjwFCyrHmTqFiaKKURune2skyb5XVkSfL1fbrF24vpVrLniXHRIUJUVKFXA9Qw
Bm2Yf46qiMDSUfiElkDBVoeWJKnYC13sVLFyyd2Ckm4AC0lWeKV6uLsubEEbiVsh4O5muSqf0cXv
h1Z53KFD1huRsgAH2EJ+dnqZYCS4x27sOQ7zg3Mk8xHPWVyqfgQGBmoZ4fcwe0X3+57H/1ZzfZG0
f743XAmChqW13r6TEUj3SKqhgDT4CyaoRSIxp/SGJrRaYb9+/4rQ81kuXTXdza3vrG5uYIL21HYe
f0lTFz6bfGAiMm0qu4ftlNXvzMgPcDidRsN1pikTNQHXXYAEK45xEACE3bUuiuXjzeJ4Ge8o6OMS
AUUU9UYcYPIpuEukDRQVnoqGNq+XZXDF67TBaMpauVNVd/kO1PZ6iAe8hau7SKbq2il6zN+ymsFJ
/o2X1R67w1v2eVHJ0CV9JmX3xRYOA442Bl5HeQavwVEMIEcHwWR9+B4TbJ4qHHUIwZon7MTaS29q
WoP1QUXLm6obr9ppOqa0fcjdIVBl6aXZs5CTWy0k1+GbEYmnE7znobqimLjHAd9lYhNMx0pHZcGh
eHkkQdtWVxZSO+NJRsFYsDQHxGw+4C4cb9s5YqchwWx09Ae49FzbBpAXbOMh6lEtLkljHmKywqyk
uX0ZF0INtrBJI5GhXhiebXh8AN9EEevjRtu0rgZcGq+3XiGQpsT4mUiIvmBSXoDAIcQ69++0xidP
0ET7uJAl5pmR/xOZGFiryk21h+jYYaJbHH/7Iy53+0IFD2n4Ior16BpWcC8zCgQAs7jzMM3mR+XA
La8MdqIBLC8EO/NlMXNwGmd0MxLxpf4lSv/kW3F7NSDlWYJaT7fitIJVHAvj+/RQmg7mDL/FbN8e
yrVPNNMgC8w9UWQWrdl2DNW8d4Y36rymPxgJSB4cIiyIm21b7s4aYYzt1fnKMkVfV+F2PWKq9azK
WlQ1rd/fTeNx6rzJkWFyM216ouLVDI8uGSpE5nFPvf0f/KQ8KC8J7GedaQjaQjRn+0JHCIAMMy8+
bLjk+DsflWbpQFs54HHkl4da6qIsppqTAJiJauAzRWxfnZfGZAbmid6N3A/5UuWfa5vs1zi/JCc1
cwzby00QAx0pKR6b/TJG8hrKGgJ4MS6Rc0op0Fz1ebwFV/UzFD1PU86Pi5STniNT5/pNyK2y0cxu
NVI7d03azkFlJZDmFG4eYOmBs4EsyEgrU2VkuwFn9umsQDyRsesQ8rPtCOC0No/AcfEh+xxxAngL
u6fXYlCKvTVwKg==
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
