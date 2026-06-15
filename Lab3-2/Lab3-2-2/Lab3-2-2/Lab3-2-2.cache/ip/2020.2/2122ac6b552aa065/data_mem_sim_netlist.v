// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 15 12:33:58 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
