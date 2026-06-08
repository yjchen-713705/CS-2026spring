// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun  8 12:25:58 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
