// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jun  7 20:00:51 2026
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
bSPivg==
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
