// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  2 11:41:53 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/dev/FDU-2026spring/CS-2026spring/Lab3-1/lab3-1/lab3-1.gen/sources_1/ip/Ins_Rom/Ins_Rom_sim_netlist.v
// Design      : Ins_Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Ins_Rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Ins_Rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "Ins_Rom.mem" *) 
  (* C_INIT_FILE_NAME = "Ins_Rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Ins_Rom_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18832)
`pragma protect data_block
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
1m1PW1LwcnST3fQ+TF1LROP4vcZwwA==
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
