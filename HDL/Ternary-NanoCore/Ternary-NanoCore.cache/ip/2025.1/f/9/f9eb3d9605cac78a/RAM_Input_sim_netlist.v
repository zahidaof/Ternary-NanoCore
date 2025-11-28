// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov 28 03:04:36 2025
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
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
lR5vqh4vsOA9MA==
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
