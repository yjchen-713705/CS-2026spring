// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  6 14:20:21 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/dev/FDU-2026spring/CS-2026spring/Lab3-1/Lab3-1-2/Lab3-1-2/Lab3-1-2.gen/sources_1/ip/Ins_Rom/Ins_Rom_sim_netlist.v
// Design      : Ins_Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Ins_Rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Ins_Rom
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
hjaGglEao8kM
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
