// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun  8 12:17:41 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/dev/FDU-2026spring/CS-2026spring/Lab3-2/Lab3-2-2/Lab3-2-2/Lab3-2-2.gen/sources_1/ip/inst_mem/inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module inst_mem
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
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
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
  inst_mem_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18848)
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
