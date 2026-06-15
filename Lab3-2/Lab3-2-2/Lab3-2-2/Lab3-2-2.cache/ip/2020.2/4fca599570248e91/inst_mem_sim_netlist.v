// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 15 12:46:47 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
KI/uNA==
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
