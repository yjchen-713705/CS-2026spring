// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 29 20:10:38 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
