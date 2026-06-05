// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 29 21:02:21 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/dev/FDU-2026spring/CS-2026spring/Lab3-1/Lab3_ROM/Lab3_ROM.gen/sources_1/ip/Ins_Rom/Ins_Rom_sim_netlist.v
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
Pyhv75ZIxGvbUHkk5qcROUgNgyyRIw==
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
