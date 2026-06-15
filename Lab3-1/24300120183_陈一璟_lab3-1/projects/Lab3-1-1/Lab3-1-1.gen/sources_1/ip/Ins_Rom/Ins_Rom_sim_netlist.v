// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jun  7 20:00:51 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/dev/FDU-2026spring/CS-2026spring/Lab3-1/Lab3-1-1/Lab3-1-1/Lab3-1-1.gen/sources_1/ip/Ins_Rom/Ins_Rom_sim_netlist.v
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
RjODXqGwmeFtafQtXIiap4I9qbdAOQ==
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
