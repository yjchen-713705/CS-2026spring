// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun  6 14:20:20 2026
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
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
