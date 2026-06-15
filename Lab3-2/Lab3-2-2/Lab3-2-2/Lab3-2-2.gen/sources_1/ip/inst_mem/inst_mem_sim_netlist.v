// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 15 12:46:47 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top inst_mem -prefix
//               inst_mem_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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
  (* C_FAMILY = "kintex7" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18560)
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
