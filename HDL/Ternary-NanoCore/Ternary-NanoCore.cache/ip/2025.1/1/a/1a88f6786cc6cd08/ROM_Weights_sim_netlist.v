// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov 28 23:12:43 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [79:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [79:0]douta;
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
  wire [79:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [79:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.208 mW" *) 
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
  (* C_READ_DEPTH_A = "160" *) 
  (* C_READ_DEPTH_B = "160" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "80" *) 
  (* C_READ_WIDTH_B = "80" *) 
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
  (* C_WRITE_DEPTH_A = "160" *) 
  (* C_WRITE_DEPTH_B = "160" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "80" *) 
  (* C_WRITE_WIDTH_B = "80" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[79:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[79:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41760)
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
