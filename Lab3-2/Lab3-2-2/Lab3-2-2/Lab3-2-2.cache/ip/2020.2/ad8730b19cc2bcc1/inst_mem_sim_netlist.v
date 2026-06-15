// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 15 12:11:54 2026
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
  (* C_FAMILY = "kintex7" *) 
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
