// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun  8 12:17:41 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
wPdAmg==
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
