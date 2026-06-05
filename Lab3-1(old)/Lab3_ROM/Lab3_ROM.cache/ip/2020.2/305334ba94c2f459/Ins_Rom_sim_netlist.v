// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 29 21:02:21 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Ins_Rom_sim_netlist.v
// Design      : Ins_Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Ins_Rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
r1eMbg==
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
