// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 15 12:33:58 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/dev/FDU-2026spring/CS-2026spring/Lab3-2/Lab3-2-2/Lab3-2-2/Lab3-2-2.gen/sources_1/ip/data_mem/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module data_mem
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data_mem_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19680)
`pragma protect data_block
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
c97RQDOaO+mCrM7CaOuQ
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
