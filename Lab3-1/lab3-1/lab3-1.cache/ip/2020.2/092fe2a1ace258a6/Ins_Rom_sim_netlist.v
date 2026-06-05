// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  2 11:41:51 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Ins_Rom_sim_netlist.v
// Design      : Ins_Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
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
vuQ4aWIYoVzpxPvzkoDrhlPJ6atIp1mvPFyDOz3m0fiBMGxIFks2t8Ew1T0ZAX/vI+aO3JwagXvL
yeBtGXjXRUWJ5zuaIETWcyL6r/XZpxA5XlDIVkVl7S8Ws7lAHWyQ1hPwDtE3pPti1fk45v2HNnhE
pSrYZPwMdn4M3eDYHl7JF1gT0XzwusiMr6aX0Jc9mBIBo38TryrSAgOP24PG26pH1+j/0DjQA/R/
4OIVUWqAotmpgXvh8Hd8iyuW/At3a58nixjY68xRnvUrd32Ojh2tjRMCndbRq3bjdVZ/o33HdAfW
+EwE77YjcegYd+FjuKAauFE1+NvmJ/v/AhijKXj3OdzCiRraTLsSpLGBLqQ1gIYZ4iP72CzD5TBz
KHhU7d4R99rtYfOfo6Pd/+8FrhPgtIHIcqwlPeWXiYZbeKeRMXFSnJVTEv4UtS88Ku+McRFIk47W
uVnHxftJdiKVaBTviMZ/DrwhdpYv0rz/LO+BWN3MYf8uS0Yte0GYyMTpT9hpsEFd3dIk/vjGEY6E
Q+Bfvv9Z3OkIOtTlwYYIoLsOug6sGTLvJu8QfHMNawf7+EsoW221ul1W0tilT8EgvulB2qBhqRmN
R67qASg1IGpfuBas2cFLkgEfvt0bwxF+67L83lr/umMrwIA1mObsr4thPbVPF5T9EH0zkLegnG1g
Hlc+KwxTWpj5Vn6oe7CLc4eHJQhpvwfsohmXokY2dwJjOR1gSLeNwwDIouA+M8codmew4OpYFnF5
4vpdXEn1iQzi60m6LrpKmNF7RB+tgM9sjpZ3oQ2TnyF0sraznjQvM0jN85DOaCvnfsLDzUfISUmU
znrfHJ+mSq9JDiLQYEJGby4XukB6bBwKDE9qLQfnXBQEZtzSfdQ+UKdUrXQVpypIcfJHm2RnOB7P
vndbDZK2Q78P45NVYwie1hKd8m7B64q8lExFsBpCuIpp3OxlZs747Ow7LaqteZ9v9zqpiE9U100y
ncgN10Lwqpl3YjzXMIQFT+amXIL63v7bnsR9SsEQM1agVic/bmnAGnHSQJOM02ZIzAXNdbwhSWHQ
QNJzOy4NEdTakHuBh/v5wiMjz92/aY5IYAp+o8TLK4vJyZkM/+Vuzb71tAO3C9hbl6tdOKt9irtg
auHu+BsqcxB7/zu2WghxmCMrAARMtp/SOTRjecKdu3uyalzXpbPLN7LyfhNjQj3aQV7BT4qh0Awg
0RRwBYpH2k8KH8gZKUjNRf2uXDxx+KQdcmHzEcT3/PXNCLAMPB9pY+CBf8UFuhHDswdN5tMY1tTm
CpBksK3CpmucnX0UT7wFRf6rFPN+v5E+YbSC7gMaBNYm51NipCMMfVk33dQWLzhFpeEAmo+al/Yc
CxOJf4V6xRFpEnFdGHFbpiZLKHWVahN8nX/95rZoNwrhDl6p23Cb7zkYza/HRe8+dxkGwo3IWV9P
wPPnffW16kYmwzejEQi8inrYpDdPnkEMmy9Si1Tt5v5lnIUHQ+8zOXbVoJpnDkwYI53jyTrsXVt7
2hXEV+RH8VO2Fw3+Qqy/LTRfXBnvQ490Y75Cf0A69xFsqwnv+TXVHT8FVD4dIp/lcMTISGrUIrnn
Wtfvh+x9gBNfncuWdmo5/nxESS2uV2gLQeKW6pbUp6I76HIzScjO3yNWAIURZhZzxKeJiG3Qw+V3
wjvxnw7c6eLXm8C7IDLQ72RmVYeqYRMdvcJqHmCoVabWeFmrK1R5ZU9uZUXnf+ap5WaiiGz+g4EK
Fbgml0PnwsJfcagDBrB7tY98SE8RZQ5WPt49TF+dDDGgTqhj+tgXW55ZBDKdDqWiSh4UzGVvOL4s
MiMOB0cpBZTkghnmngnwB7vqApdLbKID1M1CteqMoq+rf6TetkmZi2ZK39QU9pY/2xmQloUCYwN/
RmbJDJazFbipR9coWnVhjEGJ/nJart/vqAXKB9t5wjUGO2oa8IvBv7ikiikJvLzhqZNoT6f4tXqH
UaL3/iRlG7tjEd3F9D6TL0XiurhQ2s64KnLMsP61Bzu4TqbmMipF/Z69BVFYA7V8T6Ea0/tGaZmb
S8eMxHJ+iuv1e8DSwx32DWhQUYYJ2mXAjsOM/AkwboW6IqQyRh9sr7JGCg1OSTdOAT2B2vqM3jor
j91hyGA2KBbI9C81f+9ProycxqM3daiaqHZ8GgwHO6vFIu22BJKDBXax3fDzAbo3ocH/gcbTskfw
VzGB/hKdDQsONaPhZLPC5/dAggAkpkyyKYKAVvZbX3/IMj1yN9wYFll0q74zqai27jbX35I9I9k3
fb5utFHnkKKw9fPHGw+kjBZB050aBS3+gjuozKAT8MlhxS4zeHRiKS2mmeDNKqjKO+oRT6sEdGdf
fNxviEsj3yquYhPEk8YHOusyx262m61/bKxmZgn/9IDPB6vRZjCOyvtHt7+v/NBM0B8lcknVFpku
DyxZxqLL5SEZ7r5jRck10pF7xXv29zjs6g6Knaa/hdy1lGUhv3pWMF0Pekn0hZh1YTeFtWrSkd/z
CaY0R2zBsge1BNd1IX8KW8Yq+w+RWZ/MboyjdOepR9T5C7x4+cozCKyQdddRdNU1pDKzQrljcFld
aIN84NqhBkR4fuFVTb0jnQwQE9nFJxXAmDF5QVOSLwfIY9tDL0c4gV9eigqLXFIGP/g1xr+4SnrO
WEZTq7MFZ1HCk37SrA+lzw6BLEuYDUnOE1fHa/nEbIExBqkTqzVs/gGhw+13s5cfPcPqxbqSImy+
g69y/4F4PTqDxI+hx+7O1NWxKOv2uGi2hSBf4+ukF4bEAILCbCYvUVJUQo72X27cqxGZkeLlznsG
lDf6D09462qCu8D7Dx4fSmriMBNy2Jf8TsqrqAl3w0ku2S5UMekNRX9Gp8ks+hpCTQQNJIFBXPWk
OU6BkalwsNduxfqhJQo9PCfBxdUOzaNzxhXCAykXTdQE+8Yn9by8+sHS4j6evNSCpCmtV8Cbh33w
bkyiJL7jtB4Iw7AG+qPd2jTezADE6lsELyVRd8oduk2wga1Cikita6gIGaSYwM2TJ7MYHDemt8T0
c/UlXEVZFrOYCPu3XMmMXnWsVwSKEq/Vi0t/rlVIADE1wcoYR/ZCPyhAK9mK8skISyXjdHzffnIj
O1hLu7y0/HwYFaNJqZ88bHlYG8bUI+B9MssWbvXRBIcqdlUH1b3o8IMDG2BrJuaNgsSLHZ5kO8yT
+Y3+d3FZLpbi8O10Rgz8CXdu6WnrBNTScKJKa2DBh8eP3QXZKqaP1vC885CbsyCgZQ1W8E8dxEf7
C0LC1Qqe0fJBp4ZrILgGCaKMu3ObrCaWe8hE3VJDT40+CselO/fqtJcCgNWYRyCop/sIiO5pMqhh
5bAYkWTIqS79P61z7M5ZzNi3f8/GDfSX2qVaMzAC6JLIzVv6yqnzX8u+U0osExpUjox1c4EKlf3A
gkgMnXAqoe7NEyng/YKLKnwmjxudACta3O6Fr3jbk3hA9YX8dsX6CIAlNsS1Ukrziu8MAU2Rrbrd
BZRB7u+VsGWZSgIAndTPiKiBdLcdJZIRPFditMUa9vVnvXd5sStitpXhPrBLnPGyn24MJJ6jBkey
J6dctszgvafhpbxbhz6nzH22/JYxUlJp2UqLlPrxYdzlCgyQMeke8D2jVacHJKYLRzFX0AhQhHmq
aU/7OFS9uaZqA+6h/593/DTXbxB7QOihrDqxzaimmDrJAyq9UAvChauWwkkQajpaahxcwuqwecuW
ncAQXEJzmY9C8FVtaJJsaCBwjuJoce1DjZMfjp8CN4ujYVSnvPd3KjoEruZU5bAyXGA5baYyxyvq
EhovMoB9bD4mAuTheqIFThdZeS3BJ0ev4TvZyGdChTiX96DmdVkn1vwrbRUv4UDUknh809Yqmn9O
tjlh01i10uLZCWtlK+tGendYLzlzi/IALeMQaIud3GC+vB9KhdvHeGKIgBSSF/vL8sf1/Y8XnA7a
otEwbgiEMzv6sJhHJPMjTYlX8bCe0F5bGJAJclSkS0zPWIPfCA4aqSXKfeRiwkZErIFpQy/H5Jj7
P1x3Dd/vJ6ORnaNZTKkdFlheXtjTbOaM22B5JvqJLPbUdN2M8dIxt4Q38CuMYqkBlaU5auCwwvQb
7x26VhKAli1kQRWFo6zOZsuUmr0YdbCRIkwyu/GGHjBoLCH5aVMVz9cUZAXi7v5mpF/J2lSGABhi
wI2iCvCPJow2+1Wh6fWNm5Ene0iDdfQEOTmrdTcb96cycGUzklY/AP3Fb1lJApygxUj8cJA209PL
0CMxAXJzrvAnlBCDUGlpc2TzWbvnz3ONQ4lF/8yXoik7gP/upm5Q9ot4XW2Ma0b55in886qLJm1f
5dBrCKKgTnZCNYciI5TKydKb/pyIsoVqbSBo702pi8iQydMiCBFu8cDOoqEOV4Ttz/uG2WgZ8sL6
J3PUwUiOOxVLruV+hQN2DXwQa7LEZfHeWi0jBmOrD6wZOPjnV2M5zGMTddd//fi0nGVf+qyLh6SQ
z7HhE7kTg2Cp7fMwDbZSf6qcbciDT2vds4Q4gDpXwlf99VsaYrHbefQvGdiv1ELTndz/jwgVuX4X
a0zAeNg0aUQriIrPw4tcRAvsqJdh6Q12JOySqcXIMChend59kGAZBl9wfRVAjnhUyTiCMdK/Y+kE
NuLfdAEbtIQa8UhYwSN7oLvUOKhZtW5BvtAKJj79fUFcxvHAfjKghIo7UmwzaG4pd4eikR6VXicf
37f4B8qQb1qTDUSp3+6suaGnZyvtxFSWC7+gmPsQKhywcP4E7w5sFEDIPex48SPMD2Pg2U+YKwGY
3DOjcSoUOWi7RRLXsyB4KVChVBza8R7kn58p6Bzkn87fmbZFcr4ERW0YqYSK7Irpsv8FXSdEWJ68
Qjm0DxREivR/cDRPxHVMpxxt6F/b8ts4pTqkABMXXE4hclCaZtUrQ9JzY8FfrpbVUGlIgvDkSPHZ
9/LfRTvPzQ/gxYYy644F1YvhvLCpolz8D2dnyBt9RsFyocy88J2w8tk27IvddCAwVZR2K4Joo8fm
1YObMz26Glh11UgcRH4TrsniYsV/G3o8s8QzBEplHmVah9CYOGJhStj337h8uaX3sBEJFgJMdwMT
EvKHvVOUL9trJCWeyTTzM/d//DXS/fzGstxyFkRw5vDqUvrtYmSvq+5jdZ7LKfkPD6yrgVPgSxId
neFId3JYiw7CIhsM6yo2IZDFHCzzCDcWaKQZOsZlxehLRl4np4Xl84VE6PFA93/TPBtbw2kV2k9V
IXVpH4I5s+0qWfsnzNef7/JAmWL6YoLW2lkU9J9yUYTpLX4i+cyECstNNkKnjpyT9THgXcvy72AS
H6yh8k/Ymm+kdtgYp4we2JmEAvAh4T3kIfhzrLs7gEMXxtCGRB5p3asKXque9e6ESZiA4OZqyIbp
H14CdW5n+8DiO0VCglC40y6afIqHVFyD4/tfFpJ7TpWWq3DXY/cfFyiE8xeK0EewCQT8g0mxTG/m
+WdU0kMXLjCPXt+ekUq2UErlBWExXc6E2b6OepfjL2DqzLIg2gPyey0jzlVOxxCmg/pwNZRRjHDc
kgb6q+I06kUSVmHT/Sb0jy7/GodcbZ1wnd9Y1pamerVJHiP2f/narjQSTOkeo416kl/3xKJ+rMyd
Ja+th/Lq93V+oGaCy53KEHiwLrb7l6NfBywKBgSRauZxhb6DrNmRYlKN6/krm6BfX5ocWUel5huW
ek6JKrguO1t2tiBH2AdrgrQJzAcbXcND3D+zztdCdoOlgwaGFFryKQr0mPyKOs7cLyT+vYU2dAZU
A3ilaNRJjtWFjdfE6Ni/M36mOXXKVYxfV1pC3RcuEjOg9nFFbhwSb2C7+42Vgl+0PpW0wtUOV4LB
dyUh1ZaORfppwZpIXEjZuJ6dImm3xoWumdUbCuhrD3oYfAAN9WUMFwwStHdSW4uzOEpKQJLYxckB
siWtjtvOALR3H6I0amb0NQ1J7xY+49dN+dO3Tii5/7EvouZMN8VZg0nl53hAg5qAN2at7M5TpV01
171wqex6/NAMIlxkqdDJM9qZYoYdNWc2OdT+UJ2AwjlOkeV8DlE75BkuN7w98iDIEvUp8Lh2yEdK
YJKVZK+sAnwmrUEoZewi9VPncWNCVdb5SUAwhh/x73FJxLMvzRnnAug/iVZv6sarZNWKG0BX9NgB
5Z/WpcnC9qw9LrqEsKHdu4wTAB/gPUHOzW5CaQraOJwnHt8N7ZCjb0YqHgvJKygnmEtUPCEpZv4+
bmItJhQx2lGs9jsdMjz1uZCisMMnCYRJ35iHbSW0LCNg0JCXd2ws9WuVzPBuDfvV/M4MFE5wNzEN
1T/hWW74J4HDb+8DJG8ecx7vVe3lbCQLhH19U/25xOTItKqodlaB0rL4vwWSRGW2rYrSXiVMqULU
2SgAgATSxfnWQfY6gsFO0VHc/by55bu8g+2F57BAy+2dxTUQ/ChFHE5nQQ0H9/RSO7r52q9C/SRY
sFlHNR7CZBPZ75p4f5wUh/38N2/gJdOuSyD0B65kaOalW2Ma4Ex1BFHvfjOHSrjFpXj2bRpoVuIN
FZujpcaP3YmewLrJy9RL/ER5IJlVJMQXEXWHfXrmh3A4XkrVm7rW8P+OHIQvSEdl2oRRbIjlszLL
yEIl8l3hMP7JlhzTznpAkccXjQzFr4qbGTL8pJpTedCWgAAQbRLADeY3g28AIkZqVHGLEjrfjScc
nTLU96bblhNrGaG2i2baQF8YEdAu9aIjDQOFZsLPCjcsg/9GGiivfNjoGU3yQ9g5hR+FYJF2TWnR
jH6mlZz9Ndzq8ThJXOnF/WfvwJdKmuFfIXEUCehg8fMujbmyp7nV+5nUqAZ2PStdpnOkUmNBLDQ2
mw/i4HsLIL2F3l01f43RJhq1ccvKv0iAZg6i8+Coeb2PY/0bKfsI/Jbb3efP7RhLn07kkeng8UOZ
zIUg9MF0l/yh0cb4BQR79hxmqLsQZIUwirh/83B3OGNf/tESeVrdGx8n1Uie1bX6UxYTsbvpT9i9
oQ4vAWfENTDrJ5znyrAnVxeR//Q7+UNsttL+AU1pLTLbwm8kxXouIlQJqRWPuyMcgBryo/FljOEH
WWgZwS2E+ar5R/VUxdWLUonXrNs0Zh0tXwJ4WM9WRZJgxt/pWpxS9Z5GnciIte0cEsi2ckGx6eEV
gQnKG7TEJFyg8lr5ePj5xwcA4czvIRZG95Ch96AzISkkCRI94m1Aup0XaprxlO/4Y7LT9VhkY2MJ
UezUCP/uc1inmLHupZp2kwCnEjkt7yBHYWSLrZTQSMIqT5LK0SoYufUZw33JiMEiQksQcxA9a/Bk
MWZ7CBDiki7mHHlT2YK8T+0DhkZh5wXgynD1nw8StChejEqEUOZwYf/pA41snzqqsXyfKP0hlT/k
L41+34yiMAwCBSBgz2LVkoJR2hWpO7x5ua8/EO3IGuLylwZb2D0qmEnaW6fK1ZlxF8EIoeJ0BTzz
z6tVPVEssGT6AmsMKkC/eL4mi+34hGEnKj/vG+EEZESVT4y4zeYENlRoS0moR7lctnuSEvLxx2FH
P4fcdxhavnNyopVwlW70q8+7DLSrJ8iCtMLT1y/Cj59u8AYyTN/eJipgf7nmpYCy82qU/ntfiNNm
XOXrY/0e1zXLIC5SMiNWvh3CciR+341GDUnFLsRO3vlvNQVGvRp6bcKU9IR0Q5rRPxQolh7sRJEu
Ilf+Ma9+wDh2/sWPbICUflxXdseIAUbhDBWUAdIjY0m/I52fOv0HkMv+EODw4EVDCLN7lrdF4idM
kJPot2buafy/ST1nhG41XxRaMiEr456xjU4Y0ksHOU/7n7wvdm0LYXe483VQDSvxsTwxFdtBQja+
ubWhCavB9m0jmjtbdI50Zff608Q2UTTb3afu5sorl+QMMS77nZMYchD/VHrqf+n+U80LRhTpfe+E
NbwtjA6xnJB157uZF91qjSoSBzqJ5aSW94XWOYW6z+h/5jYqL9IWSFCNNTPIGZYyeI98aqTQkPbS
RoBKK+jsxRY5jNaEbSuWKvhfc+In+oTF8slDu70dqyiM8LQ/rT+dnCbWcyHTObmHdS1/vlLfVHNG
zMGb2xJIQgMRv4z3LwP9NrxCvWxXpzB43c+zwnxReeNOdf/ggmHRSG5TbzJzUC+wg6xYGS8KJury
sOPaB+lZ5zevS+qMDtpnAfNRmZ95RDwNDRUSAQPqe6qDnY46SEGvNqAi0dykJCYuR73ny012xQa0
2Y/bTEqs/qX4g5lVq+j2l3DxuL5tcNaODaV9ydUQT+pfQ2BN1HuTkPDpuaVsMxo7+I1k/Z4m3xJ+
mzuIAYxHT8TrtExnEosgmYuVuxkfOOVBEVEySOF6ntQjpZsSftRpr2r7gCxhmVc0K4Nan6R6TeVo
kol8T8aogrBsWduOoqLutmVE4d7jKwVqW/DGgVFrRaaPjzR3rZL3c/ohNzpDP2QXi4w0R7EGGUkN
86PWAc+4jZI+nmwdLJuvzm05/KhwuKB2I6IvRIB78ZpVJnHDdhyRDAbhEsArJpnE/44bYQPPkPpZ
PU0lPm105zweBnTTbhiZAvJIbZWbhY13jy4wrkg9z6BwdIo0HfdZrRwqYlPFjJBuutGlGdu1m/6l
zjsFSWJoVYyqpOf3JI6NQWHM3x7ZElCfJk4fsdAcXMMhiGjvt3yvoMUySH/1xqfILA01gOH2ip7c
41AxtM8xrT+oc+Ac+/fL0SdnF0UEbNGjdBf5MYxzML52mQUgkuFhn72C7XdZRe65VrgWw3UPklMf
0dQHMSOdXDhtic1OS+mFpmmSat2ypJ1RHAH5BO8eG83w+zTf/4ipbABJhAOEDa5mMsyiGKlxtVYI
LHdCEVdXC2gBdvPjGUiInH4XeJaZC00oMt3ttbzBj/kCp7vTn10O27J/5rWmSjGsgXAp+6ISu1mK
VXSbK+R62DfbG5hQ5VDhkbnE+Jm7/TdzbPaD9OYei3Hdc8HbOYOV07xDVekgTIbegS37ZzZoSNVN
oDzkze0zmbhk/QOSHZS43fiiNL0YLGn5fvrMCN3STzX3BAWgKMWtfy2mSqykQ4FlGrHLXjVDtAQ5
qwrvAtEaLY4ihAlGYNmsg5bP90VsuxzfsADfT5Xw9up/HVW5E8GM24mPBvA2wy9SqKo4oOgGs4GS
df0zoOsuRDQeOnDcS/j53K2XZMRPMZ/ui38dI8ee6oYO83IbrJ4QuoIIceJU0ROwL9yOaVP9l8Le
SO1boK3Bno8TL4WFO7gsiE4PafABdeqAhTB1aNmBEL6D277FovHAXbiNN5/+bQTHhk2ZNRmSbWEs
nYJRSuLcRmdXkxNK+qMBD7uC0lKy1+KJe+G9/pU9YZ12bUL7ht/tND9JtSVWAmRacySkru1ud49b
N9RT7L1MmiF8k+Oq+x+GEanBSY0eSILP/plrQCZBsAZ8FpaO3J4FLGYPqeP94GW4QX6uZlwJo+S2
q+bag+xraMI0MDlj/lne+7CPtw5/Isd6N8xBPmXKXxLko7ynBD2iCe9Kf19L9uv+0xesLm7Ympwx
y/lhj6UgXJUAkJB8GvomZ/l4YQYSWyOBKgHKX9xyrPerGWk89p1ZWcosf7a1n4iEsY28jWn+7yMa
timbKpdaNoeO4ETBo9wWnC/YItSEZgvfzeE6M1tr3cuOAToguzdrnE0iV6KRSMHYmtJ8prGaeDgk
V+epyHWN2IR0x62rD9BBNHY1CzPkxtfkQC9KKLzvSAvsk9RXZQsonun2zmZAvf2DlTNNrVeG613V
LwVY01XbA/IXB7eoaUDKmgtLC9VG56iqtPiIWj37fNXq0dq4wOs5FqEpUwt7VB6c3vLGOuzmGcS4
N7qGZHEiooFCaXof9KjnG+BLgMbqLqUbxOVqqhRg1z0c+PGozmI9G/Xt2wbvGGD/KkHC87IFgGf5
+ns3fvILtU0BtC22AbK5qaakFp2YSznMUCdeM/rzf7MHLFlpATbr3/EQTMGpyLwgMAhBq8uMCCNJ
juFXyXEOVfrlxIoHPEpGtjbj8IXJP5YP1zwdNO+KCiLRI07mBWFGksIow/SI2XvQEyGRcW63v4oY
D0Y+i3k9Mv9AkzRcqxilOd4Qk5l4YhnZQWeNoBrCFnXwlHYCQ0eP/jgiuBaX4ece/h2QHcAFc19m
9W6GgWP7uo8+u64JUUwuK1sya+qXggSNYbXrOAPpgPCVAd0lQS32bzcAF1+a7WAR8mVrKvWvbbMG
NV9Q/FZHmjiFJHrO0VhqgJAlYwxo5Mo3Bhh/xBKbIisAoro+vcHIypgISyUNipWHCZLXbfE4WJNE
K/iEu4oLRWU/j6Ups45iS5RBvv8KM+YmCf0esx5m4IdNwBnF1KdTFXvbrM5TVEWdW7/FYMWOxxou
++Zfd/wtTzSsOwZM4EJY5PQ64TaaJqH+dAImZeGFfJQBRdZ+4U9oV7SQ/oD+yexfQOyP94wfkFiN
sU9MX06MKEMSLvftrQokYdh9mHx3cOvevc90nq1kHiDZefqcYIUOnN2GIxCQFR+2FG0P/MKwdgU+
NAh88Xj1yoyC/My+6NK2KAZN19PR1zY7rsXBAewKMHTlazWi/W2sBCKNkKJKeX5S73xbvsopZvyZ
+mSEAYsUwClay+W70oxQl7wpaMc712DorKnoRsiVShE6cjrCRBBU6WBrp1lt8Hk7336DJXFO0Eqd
SX58BZDZS3kOMKvz1HDyLMJOFgZ4KpnrAX/0QzfmBs12XCFtx/CqgCKvMKcwNCsuQkVYWm9kyj3M
tApkKGN8YrG3yc7pABTpOxWwk5r9mofPlO/bC2FJfZTyQgNG9zV3/h4ZbFS6hJxp/qiptGHk5HRn
AgswKmbjYblZ2kCAxxwRMh527ImBBYC+yi3m7zBdY8OSCQH//vGIl2Gk63o1oDO/q4cKMLPIAyzH
keuFgDfXgNIMGjLIH+7Bwaw18BoisJUhL6AITFiAEJtbjZxXYJAOq5jvO91ef7gtmfqf6uSlOK4T
p5IzzOhj9oolJ1ONNygYwuIKBcXY+nWb6LQRFur2/o1igNudGJn686l1/hPGftS6wxmAFKGwxgrh
nzm/Ss9EPRdzgMSoj2e/oUKrsQ3qOBp5zCNPxc+r5/nLcyrfdPYZ9TZUsoSOQfR6WTe0sqOY8GDG
B4TEQ8AQlI00Ot2HmDDYigQa8D/nf/lJlKSto6a9pH7AMUm98DrKysndgSoDJ9v76cJd4FVf/G+R
noaCb1gypGsGcvPNbpsEBf89FbmeIP8lkjCnn3CYI2TOqgavTvyv4tlrNtP1oFCss5Qk1fmpW5Vs
rI0mdyOXeBnQJjzog5XVU+SoAn4DPnBBvrOPzDg+tWAIWLePLr+3XBRtNV3zqUO5wb3282syQ1Kk
UtTvqzJT9xMUUoXMkIxZyMImSlLLFzLeos+sDmXo5Fb1uTzBWwX3VKeMdv05A+Rm9MOza9x/m1Dg
Exi/pwYi/AKvI3sDEpp8VsetTa3Qr+bLa5+n4AkChHZY2z/mACHxW/weBxzo2H5Wi4pX6nIc9c+j
H8azCjcaILsrZtWzVnVW07tlfMomSE8L463T5HGKusJ3kG6BSU7eIls2oxoDmqTVkcdw1XKoi2sZ
tdy4zlKXX906zwB2jNK4OraWxSnWqkYLq4Z+bdHe7lf8QmksOSlvgarS8/WbUOsQtfREIY3Kq43J
+FZMAANexwNdxOzJBb8+ZokXMTdJASIOul2qo9Ii4CRCeVazWuE/RhqtDfaE+nmuqw5s4JQn8lr5
AaYxGD0iLgIIWKzh0A+PubPX7T6wUfOPwfW5U/DtmP27wFviXbAmd0xbh6rab7pi33E/kfSNfhje
nze62GxWqpmIIftk1Hz6Qrq0qWEKKWcUY6uzjtpqWL+rAxdihvaDruApm/YDrWdYpAnUshqv3bxq
ZKcEEbf60952LV/h8mDk7303l5+4XdII/Sg3XplS317/LK2olWAElin8npaftBKCYLt3e/NX4BTW
MlKbsxrR0IQx3X7Yup3sXoH53c97faB0Obxmc+j/evAdPRR2xBXDmH7I2NFfcothMFpWXtR/DZEa
rHjY/ijP6BIbNh67HDmI1ACvDgRlNWfmnK7gM3xlpCAFzAbT3WpU3fqjUVhfh7zbFCjCzqnr7C8i
KiXOmHkM5opE/wVOQFLtTZYeTfqWgbwR3pueUJFNeMS2smDrXBj9s645/Vme0zdrlhcZsC+xxf5c
J6ij1J8mCbV9oFtN4ZNs6COKoVocKlbPcFzlB/67DP+GDgkW3+nZmJRle33NQthplmYepplq94Z6
Wz5oRZhsG0Ano2igWLTcuMdpHrdE7zQ6cfSu9fq7pEp04zQv7KIORyvCZf1xFAWNVd7Xu3mns29D
Xa1x35V6MiHmvueEzYqwT7GC+evi+fj4S4afZkOXge1SlR0PX+pNIZ9S75D6vsLkzV9sch+AuUux
Wo75hm9qWRZqHpk5x/00Nh4wrXI2v36npnWc+m+xRRCniB59VEud1ewi5lKvi0bhQdHff67D7YHV
AqWSQkWaKnL0W4/KNUV54FRS9kRdv+kyT7GNmRwR1kmK449GK1AYmRpVxBiN1OmEihBcouysiGPX
v4c7b8IkGVbiLcU2BEDd8wNIoCQasVNTRV8lHg9oIHpzv4ip8lfRrnC766oVwlDgb7FTXGnzhNws
nLAVcDCwxpsoNdg2LsYktr7B0uEX0I7J2nOWdUaC91UVgdvaLJQceLPktdsORk+F+dhyX5g041K9
hg1lvIN5BWBUJcyqLCm3Lke4xpbljSa8JSdFUkQGW/UTUtRlwKJIfC2PUsZR9EGydNE32x4F7VG8
knU/eZb15EL68FieUucJ0Qq+lt7yFiaDsNLk+jBAWgeEmo+AktG0/Ejfy8Gnc437dRzCriZLKfZ4
diiDiOA9mUd9uI/jlCCn4ITjekdJDZeStj8Qrld07h0e9UgAcGTU5ai2G++UECPMkMPmQ0roaInx
hWRayID7EWnEhmrUldMp3kpeyfdH0jW1YEKgz7esdMqRVmd0caJJxJAFZYjRd/sOcqiau8iU0SeU
jGjpHLbbDNcXcEbDeHe2VlilboRSXhTvKVkEe/FS6YmxjeD9S2nvF/O3epzA+ynn+MH1O4bnwiKT
vjQ7dnxa7I7UTrauZoMfgsL8CE6E/4cNGIpt5s4Q129yGQP9dOSPk+PhpniwtUS62a+1++BatcJS
2zLBWBh9dBqW7RpU2ZoPzn2mwemIg8kRlLRSYuUecxxln2lF1FNf1nCxk/pPnYer6g2gSCXORF7m
5yZb5l6fqbSK4kpdeFuBohkCpYaHpFfXDF6YeaDmdYO/tnR5R4PbdFNlnM7dVNUl+NRSf+uFLu1Y
BLbHRtL5YATuuh5qQ421QzufkEnkCzJ/tH1ZURYT8Ghx4FxGSh+BdUlHkVSkLn/zIGbIiAh4w+4q
5bbRwby5jhtINE/av35XeWS8IDLWPbNH2Lo1we3uzTipGeRrbm9CxMtUpr3TV3DVNkT0d1Q8S0aH
JMYpFK3OW5nF2/hNvFAx4/Pc/oumzfUUHXxFmKcB2Hgcp3mZG1K18Emgqa5m9632/RK7DBcmOu5G
BoCmMM+ZP4fagAdJ6wOHvaPfAogRZ6j04ozZPtcQATsatR3WvlvkTxQMMu/iudj4TeoQyUg/qwOd
dUMdtZX2n+ghBd6GD1ENkHi37oWdgbuFY3i6wEJR7NGSXCVEp5P2IKYwHz6CEinq04dJODnRfzw4
uPu2tbqS2yk/q5d+CZzOJ4T/GNS1FGy4UqSThGiwnMlVhZdoI8GoUcZhTJZu//Mxov98UgLzfGny
LbEAp9VvbcvPzn181Yp5zK/MXgVxMSE/XPzsyMQjd0ULOprZvkfgJxl/4TJJvkr8nfNGSMbqq6Uh
pdBnjrHwCI6eM4o/uQukqnDuVshaRlJBGHwddFqVUUwg9VCw9xoY2Kq+GTWUmNilXqcM+CquwRPP
yVBIFcW3v91BowEHTuQYITqLZPIorctRaCvEjGTB0U8fJLL6StMF3bnzJlhNesPKOI09WcLuBz5p
njOMAZQIA7ufvnNna8d4R9yhXXlNXDuygbGGFQFQgD2ESKFbI9cRuiT+dsLQDWIQF4G0k0ezzJaq
YZxtlRrRQNgd8slXrRggzhJOGInrfIsn4URiteXrEI76T+y2yzWGwW9iYIskEuqtMRpxXegTz2f3
AQWIdSsaZsLzDltuBpHyLpznPABM1Sl6r15jFPW15TElktWb0z0UGbEgorX7rNvxGG/VnIv7lD7x
ldHdfaWX8J34UTA6Fk8Y3zeaKXKHCegTehi4516VNf5hiRsokqRR7wLZny6hXzykMf1IM89tUiZ+
JhYnNz03OqB1qQjAsTZD2cb1Wi/0d5jpHPInBF7BkpN47RxwdmmAQOI61FIYXXuaXRSjvAGuJvgn
BFbFIByD6KqfXdM9Q8auy+Lkwov+vhaBsxeuS0/zO9Oxb1du9SNJecpvN8bHmoWsvK7dcpPD34ja
8ZauHSGS9lQOzEpBP4vEdnRiIgjM0qg64p7Vasw5hAgI62pOqY7QQeRHxcaQT6WKOnC+PFq3J1S1
bvIegCffI/4YjDDdj34EaEYcktzvI/1t1Szd59oGHDYpRv6EcuWeP0L2U172V3COxMAo62kq55La
iAftvrq6e7z7R2HJ3rrwyhaPQRj5Wm+Z7ha9JCRrzZ+yKAlr2R/OX52IN5G1ZFC0f7RBcnIQZhWi
IDytXveYHz/M5OIhPZ1V9tZJn+NsNwsetN5CBfM3JfFYneWzzBseAqwMfICzlJwz48rXjtENZFIP
19UOTRByOMC6i2ghTt+ioY85UxmhTa05bBIXi70eQLrdStSVtoM4+VXSN2kamKmQs8HL3uSTKFuo
uGjrvgEmEAGxEC86IQE8tDsF2GN4hPsV287e/+ce/XWYP7WO2KAJBqiWLDShdWYTbZSguny5fkq2
gCKVseeWa8hCOaxcru6gpgr1d3CmHZg8tbRw9lerg4+MMUJPYqofbIUBnwllFSGRv/rcJjYQ0g4y
lBHjxD2uWN5C3ITey1j3Kd6aYNw2RsV082J6GcEE8n+he3uFgn/yg9CYs6I0zneaENWqn+q4GtOj
37KzFIIZSobno7qkeVuR1wP+pUjzFMbzsIwbm1smlicn0PpVJa9I4qdkV/aoYwdLww9NcfxAgBtp
VhA8xwOfv+OT0L69s2lI1FmvnZvwFwuH1vNkwu2h9BX/L6nkJH0Ovqpcgm1hTKINR/IWKBsKLOmG
u6NfgvDZLjjgcrBw8rs4abCXXkT9TGU10Bft+K22NbCHHAg5MWiN7IsPbA9Q5gJNQMa9RXFpqVTJ
VgBCERgQ2zcA9mokKZ2Q9KwExz/YW6nODpJeX9Z/PaLXOFzuR9U73qVcm9cL4mEK0TwnuyUjLAAT
+qlhT1u9KI2SdUErFsZ7zSU0nlLVVTKzqPwwuTwn4jm1piM5tJN7yVyY6EDpfaORmDSNEIN5DeuP
2cMU7huZcVeSXIS9SOaYAUzleP4UbKM3iDWyE2K+gzKTCjaf0zO1oEeDfVmMI7Tj2d33d+O1dqbw
54wyaH7JDQPZZd0WeXmEovWShySNjeuNgVnM5IZmPt9a+qEbro88pB5fDLpVeGOfrjY25KOIkjXH
0q7mKODwpMNABwPvBdOUY/2sQoSIcliHXr4/5hMFhhrwIVb2uR9RLNHJ8/xEcHD1XKUbEoGyWvQg
ZQ7IvQL/7QpkpmkuskpJ5AILGeHcJ5zHbDjkHoPBFNaQm+KLyxgfZsyllgurKj8MSwhCdpf5O1ji
7WTGQLwDz8FTL0fVHe46NK9XH7RRiExtswTUfPRjuYV7v1Js8NkDKUeHzn2VxIV++u31KYxGy26Z
bL88txkMxG6sGtR2mHuU0WcLck4LBIqjT1sM2AfA91yghdosz95E4xJ5J9k/Sop6KovW8WK8hoRZ
ZHZBHSI5ecfkfHyW99NBwTrYSbS9xEluQtl4AnRBqr0FgF3fB/pyeKQvb0voZin6+NzPMk2vARKM
2qy0AjE671EzPIhfBhzJ58OmIdtdywpjp5X1UqRagLtkqPQMaBacDBNjt0nThKZmbuW7QBMG4VvZ
bexfY9IS9/S6CMQMASzvrO3jjauApwEKw+3CBdDShXmyi/oQ3+2ILAd1nlJYUP/TflLVqXIYz+Y6
KZiUzzq3W7OTcBAHjSreGfcea6OzHSv8monnjJFj/PVratDCD3CkA8Of0N4amPwmI/uptukcsRYg
VE7VRba74CgtD/9BSsMxHUuMmwciAYQTPXzUkLaed/gVquwLrmx2ooEY4tb5XHb/UCq9nFi3xwrL
8OJjwXNQnE5I4APqdQKEiYZos6uBz9xeJwWtDWxakJkHmwNB9IhXPgoFmDMYgrPwhhg5VsDhfO38
mt4lN0L44YPUcGO6y89AtWupSZbgVgz+hW6AyChicvoOx99hJrurkOEwDfP+ALSJE8jLsJR3rlcW
sVGL4sD7ie5FHTMZpxofNB0WYwyQ8HNmYjowvUqx4p+ggk8SczO9+c/CMRR68rMFU9EazQZaQ7vJ
9k4UutROD5yz/7VEwqrCPyV2vAoEmsx6IosddMWrJI0fklIv9ddF5/qLWjOZ+K4KidSJsQ5A6lWT
y47ZUI7pfGuxw/q2SQZq+j3o6N9Z/BoW/vcYXCC5O+3mzkP+tTCrh9bwIVdb2hNkBZVmOL5PTIA4
tnGclfWHNbOeki0+VGiQLU+K8dll7hzmZflazfXFk2OFGTODYB3QgD4Fb0tc9C4+NNYz/QsOv7zE
UMi7atPIgFh1F3/8zC4AJPm9B96Fls4BD2bJ7R6bjK2MSTmxiMFGKqt6zUjVWtLtpOUPzNrWxgEV
vgoxlfF3zp7gFGZ1qTrPoNKg8lDFpEkdtpy6y3Rs41rDINL8pk2KHrCOmEsfG212Nn8tgzgB5Msu
ywPMJv7ooJ90TOThV+5Ch6p6jDSZ5saSFd8+4I6FylTgwfHJXO3k2qWlmzPAPA8eTxc+2/v0GTMt
1LgzQt6lvcvWL4YAW+q5gQxx0pTMTw/K5L1E/JqUFiA/hzPbwQPYo1u4SPrRfkhGGVNWVzFX9s8c
x8hG+3X0VFIMKmKahhKrN7sG7Vw98jj0YzDhSk3Ym6nFuEI6pHMnRQgZJu6/OUDz6Xk1sOSysioc
gkIzJxv/WW6BCsNQPra+ZGX6y8lh+9AkUdD9dUOjGKgVuoOIxywG/Nyq5sgGZF96JEWNoYYFBXPR
AxWl4Uw8j+HDwnWl+VKV/gwRAZ/x9XrapA11ivWFYdpJ48Hp9kr5VSWaPqIpdYklIhTkK3y0st3J
A+hlV02VC1ZzhNDOY9+3wI3Wr+8uisuDl0oM7YMhG1qyGVS2auzEYgskn0vFi81E31vPGtb0Cdk7
z3ni2j+bfywKGDiV7tmbVQ89SqIQM7weKZtE6cJ+1MGG/nt54xDEwUHQhUgiV/SEhg6dxDBj3VIX
B3ts3TTqDFsOVm/c2eLcgij9OW6vo2zqQ2t653h7D90ylrkJlStxjQE3fXSAlyus6dS0cRAMXK+v
dDyu6jZoGWunV6yBz8GnlJdnd6/diPhqWqpI2fg5XAFfsJ53wzNbbzgf/MHvWODr+EshqUOMUmcc
hAf1XhSOY+3myORs5tN9rv5XV+lU9+Qk5L78IAy143HExYWumaPZVeI0yKv91qsso/EtbK9HfmDl
W6o934921Le6cjySuuQSTOekLzuwZELmkzsXrjGCijxu3+qJdgEIoeSj60jkUGD8UarThQOoTvex
5Eg4F16Y41o1vh5mEjKWbJdGHl/w1XgOO2I4D2hGk0k/d5v8rTkJV6P3fitwNDK8fMMBmvpMT8tF
jBP6qtcyxwjLesZxhLfp6XePh03IWmEyJd9aG6dBV4L+2wjzA3tCnqkJJEbZm+Y/LTD+s4hYR4hJ
uWhVzXhz098eLmdOUdAmyiFZt75XxaAOgv84Viqc0E4s5QSdCSobfVPqdp4HWVKevDiPrKx12jL1
xjuItiqqMJubAW9nuTWb7k4MgkubGcaSpFKzCQUijIctv0MvBKK5cHyT5uY8y18Evpt+WmRGVnnR
Bsj8vCWraxkCbT00CuWxDa0D5HtVaFIdCST/PVGuIgkXeIXxSeGii4usLNZMuXqlZXX5Gh28RDmO
ArxPSazh6o4l5MzHJBxIpEhJ0ZauSnT8wVmGxIzwddj6AGq5W0eyhOuk95SEQslQdqxrZXlbra5O
+ucdM0H3b6wQd796B0hvm9SopVwHu4a2yzT/xAJdxDvZ6iR5BRHzDv3pbCc9AZG7zPld3I7cxZ5k
7kqSAg5j4Vu2L23QJnQUXudfzyNeWcMUJw3fFx289+vUzLQqdsAyHOcCBvIcuBArCHVfMD0X3lMj
HZEngDpQvjnGrJ6vJlTA5xQbx2cI0XYjgk+6KiZdjXLWkUkKTpJFZJYxsAa9Kc7l0O4BLn1+gkXP
Hw+LgVWAC2FoYIzY4bnYbpCtXjvYpS3riDnR8ev2tdL4UireAQ2Hx+bdTSd6aK7TtTYstQzkW87X
rQWrDrD6v6AV5ZxyuZ3FzSBCFvwH/g1IDZ8e2X0ccIZNmmOkKDxTsc5U0T9IrnduRKacOiidUwdo
tch/K0swICAy3/1VAt2gi7ftDzbZKFHucCzLiaKYPyagD69FIwZjykMV3uBa9Y+te4uspG3OjqZI
B7Rh16chW+RF+dviVU37jQyF6f4gTUhFFnapk7AWC1dvbNrcXUt3wng46bsSxVAeo1VpTM1JwDED
eVtFLklUM7au7XQ+WnDO4JCkp/8nf3smZ1Xb9fRqlXqBBRj1xk43Fk6OIMBGTemKYqg+zEm4FFzI
DJFUiVwnFdC9tGqkXFgqTcz63VKWoQqxptkji75kpY/UK94A4WB28z7HaFooZmWmLQmswHfH2MpI
LKORsiMve1IUCMSMxV2cgXItt2bpQWDFMYHG5OBH4OVqpeEUPBUD5t98x8v6wXO2YDdHugqVB48x
WAUlbe+/A36cmb66Nf97SfyOrGDnEkQlN88hqMuc+VdudimDBKi+gohHKQlJSiFiGgytS0L+5uB1
u7T7SekfYFQjjYISqz0YsBnxdoVH6T4I2wijEE4+5AozPweBkb5FrPZtr4lc8sUxQJ5mwi0fDhnT
DlSh79Z8yzc9OcvkCrVf6IrQr1BRzBJqwsu6cY52ZKX599mTGZKnfHN3Gfog/CAJ3FJyF9l0hqfv
K75WX7ylm1ceviNP/cYYIrWmLdZUQM/hJU+kG3BkAFBYPwy5PCtHTakHx8rSnrzmkpRD5EuD5F9k
BFiP9WWvtGM2NoNPhRxwYyighyZC9hUZW0JoL3qm2h10Rw8BDp8H2eVdaE8aBjdkGHrI89YUT9jY
Kh3c6iOd2rhTijYWsRATLZIdJpSU0+vI5mal19f4vvMmr/9zasPHNyijF23+iROM1MLvEM5SCfC4
b5GnN0ALpCGOIadp4fLBBjYNkquPVz4CrQ9AyrpR888h+LeV8COuLIKenuRBEXUxoHtLj2eh2oey
q9zKvSoG+SdaWi/LoZVeY9Xbj+op9dp8/+0/nb3h9muW/2FjftCdltVeDwAvW/uBhyYkLnmkw3OR
YzS0eZDoSMZZyJIgF4A2VDid+D6LBe1d6r3BufaEjlQ4rwdLfh+SN42W0LLDVkgcMOfJZfB0AlJG
KXUrAPX/kA/kBdkVY3HIUpYBY/BMEbu0nUfugKT3FLpjb+n8Y/huNIU7xA6fuYdA2jtVqDO6MIuh
vCZ91p4ZfXmSLqHdwVJ7X1qbIqPMvnbOPJKD3xCwxWZAougwHzKUKVVaUFyYMErmueQfCJiFLXLK
jpoTDrU9jOnB0YvitUrAEEi5DZoU0WKyZssPCnfhjc4i8j2w7Ao/cu+GDfpp6UssSKHC6J2FOMP1
xs9fDcrydKezJqwMLOGoHHSE1J1ijHbHle50ZQieM8r0Ju+YhqOvI+5X8pRh4FJwYidvaSSPAGtM
6P5fJl9U0jou1npgm3084yEzyY1lUoX7T67s9/BqLeTyGN/YrOY/U690Wb4RMUq43zMlZeqiQGJ3
98V/MBeQufO0ktg3UNyL6nKbH3MTMo+HrqYLsm5ikQry8nW0JXnt69EjiXRtb40EzGjP48GzgFUX
OikzhIsnVFnJNTQPfGixWzlZgszmHpVpna53eCPWSyKx6a2xXjqfhJD9BZC4DCb9Em9RzUe2Nej/
n4xzW8Ckc8nifF9OZ+ytR4cEjg9xFJwXZzwQpATrSn4KPrnk70UB32LcwQ8y/aE/V1pUlbEN3j86
t79btRTqQmabeRkc3Ol1L4P/kxx/T1rBxc8gwLjDXGspIlRQw7RddPYAUzSYt60QwuYRqdN6tjdV
v2CYWArS3P8ApED0uNefVpRG/9MQnp3Y5BiV3vs9XrGdhafeovNB4mH04Q8IpFAIeNIP2GGN0w3/
liW+exfYoNHzFZ7xsTmevHeSOBs/LoZAH5PXK9qvE6G0ZIZtnZ1Econxxk8PUe54vh21pZWWDjTs
w5nGseOivMchNYumkgsVJ5sA4PanEEL9kekHLuPicU9+IH/BF6h7bFxnk4Yy1YOyMmU0lOJji12U
zVu2Wt5Ysupi2vi0udajAgQdk4qppc2o0q4yxgvPAsQ2zmfoD9Fqx3Xf3IIvcuSQaZZG5i1qm37a
cSCxi6omdtO7xQ26I9ZU6qBkh/BX8+pSMZJaEtB8Pn0kpB0BIGzEZXX+Wh64nsHHITfRVAA3k2vj
XBGRDInjqpt0YlefcyDkLJ2zXwyokpKt1IMX/emcELsroMB7wcSZ1nffjiDRJgD1TloNW8rh9T3c
WF/G1j2FwX4vviZRsqFBBIAbClEuiG6F9tMcmLPbMw8Rk8mpaOk1UMNp6rGqUKJvUBjq68gU20BN
wmkNv91o6U8kl2huRdNkBHwnUMeiN/bK4mMVDz5YEWc4g8o/AcmKro4pkqfy331caUOs0AEee0tt
gz5+meWBOw65xl2omBygVJsbS3LvEsDbf3MzOg70F7+RLc/0F3aDLJsjygDJkVTxyajzqpeDOsOJ
1kDqAm/E5KX5Wpr1h4mblI24VtzVt9uAu3mm0quGiDOEXj4We0wo64YKNV7MF742sTbjSOka/nVt
AOsjGLEtj1NU/8AXNt6AvUwSzZ4ulzctmp9bqS+vfdKUdeQ/cCpSD8QY2VU9SicRovaq8w/CNZex
feH/PVbYrzJVzrzAmZpQtJavG5qMVkYjN7R+VefX9lPoVYClUVs61zKJ0KbTwqhtTAIMF4l+X3xJ
ey8ZYOBDqiDwue5nQjH2iU5oI0tSR7Ob6IGdI3xQ4oLOmDzQ/g5JS9/AaEX0+jmxPItagRgUza44
YF96c0nxkVFKdgmGxbQIgHoCTjOcWPFuRPGgy0/Y0ev2zgY08Y48xFy7mxz+R3dIaoPKyt9JMPBt
urR5zp1yrYHkXcWqXqXJq0ONtM+yjF4iKK2/YGiVqA4rtakbaDqRFHYVvRv0E+dFNfb8XXQeBbLU
7ZhxGoERXoBRuEosUR9ht0/TS5Q2OiEFTzhpDy8Duof3q8URGRrUYKNYCHejrOgszLWMj7JtxN+O
wiz8xb0dveTzio1KB54A0xJdqxLcZ/fayF4Tq3PJWSZ7761GvimX5GVoRlp5Pv/Id37FsXiD4CdU
HWwwrA3vI5yareOKgO3fsR1/lPZYmnibvN8vhrGeVSrKju/j15XoOWH71yPq+MLQbdQMY6oL04A+
fNebP9EyEXs5szZm24ygHH5gWN9fnEPR3SY1l7WUDp6oWmc+AxZfWNfyRleHpZgzBrphBozYFYNi
QstR6uwuZ98Ychq0NA8LRrts5dLexrlY/Ify0ZVYAZtX4Vebl7T6i6+X15yQwk/ec8PceerI/qFW
mEIbUp5i3FUTasCsGuIWqV7t2W9GSwd1DxhJnvRXGvCuQYFETXtQh9Re5fDKU9JCjRS8+vTxK5yY
FQ6ss8qJaciCWoMSRzBxXroPTqEzszw1ASADW23DY+zRm0FH22j2UVo9Od5bJWjU/2BLablPsj2M
jCQhBX83l1dY5XJMt0YagZHUbx8m7Sh11hno9Eyf+qDA+HVur/OciUY7XtbxVapsqBd5VbBENet2
HLdWQNAIb1p05OI3mT56gqAIDuGCNZPZRWYtRv9Pt7Dw8t2u8pX1L6lSqIvX/UkZY2GKUoPy+R06
by2h8NFRiL0l+v/1wzjD8UtsN+dPyMbpMAy9XgkQk2xcqjmvfS/QqvJuYhdg+csqIVpTQAiOEFhH
RRbeM6bo9r97kHta2KVM1Jqk/EhO2KPsFP1JRW0n2OVM4/GPb7uaYGmW5QPuRBz4w+QA7zDfOVeP
D2uajqgX0sfc+iGZFB0JxO2LkeykZsB9xgj5XYqo6YxWTiEHwr40ZV4t21GWGi8zRK0NWnZJv3Os
TqRL7FfQv3cgwMmXVUernUR9R5TeMt7SHwE0c+SRrul4umdEfFUc5Oq38iS4j3vEVYOmGNkTjl24
dQjNpk3MhMZQgRgDJSAOi+bEHxN/oa2lS+Rq2MtSySCyySRDh7Uy7u1DJbZFV4/UzFcutd9dNr1k
cI1QGAk3ZGGWgG7FR58GQmJ1vxkmgmbrL02c+u4XNokaXnk7+ioX/uWa5jY03J+2f3avZW7rbDON
KYkL18REm2zXrZbJ+pCmzAPZxVyHkihg1UWPRidzrphMySn9bwpvC+RpX/L5AKHgsn4letx1IyHb
kO20ZfxQgLk0y2OmSqvTDGSjXVqdu6TZOxPrWh96K/O4hV52TAjAru8nOtEeGC0aQZ7yKYslB5iW
alPlgAi6RLAkdrZugzJp6Yl2M6uidtPOyL2dRBY4Ij4sXlLuWoWmRDztG/8lEtoj9QykGrOXMwBj
ijXKeh8benqvm9f7ja6mvKgk5OpEUuIf9JEKvVAITCM4Van5hLGhJeTk0L7f5AL9Q4dEuIMxuyN4
mIrLGLVJR/P24huOnRFiIDEEzJTf6hzipj+j7iLDe5EixkyGmIslyDwzY89D4V45lkWwAxy1v8lj
+mnDOjbUEEQo0999IoItbcFu4CWv8pbqRLOBwGTTuOEXifUKGAjNK6K7FFnd3L+DrCDZ/VHhP+db
Gxx1l5AQgN9MvddKF5yjZuCDUuYd2gYsV0Mbn5Zu/hWR6dbg94Pfi9GGrxSnE0J0AUAat42vpHkn
+neZODlpcwYIBMa5klODME1w3AUVEwU8/cvTRhfE6J380k7kjI8SLXi7IA7XN0kM07u8W9CslJMF
YHMsN9yxDkPEjnES3JZpX7C2hcKbHgUbSL7q7enKQ/MzjTaNjIaSS3nzf6SA1OCLPkwEtVDmisXk
yC0Mwkf6LQv25WaF32JNogSkjLFe3xu5T+wUME3VzOA4kgb+FqgAYgCDqRRrsFYsp76WP8XKmxmX
5EhQvTWA9qn4hnOTat6bR3mq4ijakNMEac4iuUY7Iq1cUF4b4v1ZiCmNNst46P93IgNf/O0y9CDu
H2XkIJouw85pcZ85QbLL9Yl7CJTwmjooJx9ul0zf49fRucfeiZfdiINsVPhxqwY2UhkTn3/6Y0N1
Nlswg5RYtf+nEfxRV8DTJzIhEmpdW4j2Idk1Fsl7BZgPVnPHhedek67KA2yVQnbVG9vsmEmbAZOm
6ynQLpx+oougs0NIoStwllk6lvK6Ake79e/qLTpG06WdgFjvl6Vnib0cxBTTip4bieTIXDKJnvzA
sBUPyj1cooZ91C0HJLWDfAPo5O+7WAjyBN6TmkIRNov6iQ0uN8RhthvfC3mw4u/FE45pHklNMUWY
GizPxKCuCfMEjrUnH1UgvJDwPOXs8RKAiHpMmo18bFy57CgTxE402I4fl6xOzlPefvvrX6l5fMN7
d64Wxw0if1qDWvaAPAi53BLUAvo/KmtzK39niRAH5nWhgiaageyPWtEDPqTDzdoD0+h5Drr9oHTs
PBbyeUaz5iFhQSBoxGQnj7vS0kSAGWUimjBKMOTAdIFdiz2AflLT2x6hMzHRyLEmwjEAeY/Q0a0h
7SYwWVZJ0qCIt/oViIlTOFEbtSMdHigk7XgDsuchErDTLurhO9uS66hLYSiUbs2y7Jic4dyRBMK4
kBGi2I7cNkjLRtI8+FnPrediuxb6h9TcSVFSaPitI42wf/2IBIKWtF1RZ8rFQSo7gYBp+qz3sDV4
BIV9w9fQPSH/IOL9VrCmbrr6ssPtESARTwwafEakWsWVdqPRngjnsBAVbpIG6P3XxOqvvDvSgbpJ
NM5Y8zdratMutsOcjZpBUP74vYiFm8SrH5EI0dryOdl4xMtTOvsGbTC8YVsMf5haepcVVdRtQPOm
GhyVE8p+Qcz0+ecJUht8h5vlLtZFmNLdP3j0W3FNhJ5DaJT933MHNR8wVaMyDauupMAOb0BHSGeu
CGBn/xNnzteS591mYgkVrjsumSJ4OypBduTi+dZCID8BTL6G+Y5C92Kdk8odLAIpX7641M+Xl8fh
wL8EmLDrYBctnTzlfjUSEvahlWW3X6bRARW3YpRTL+cLYXWqexg8A4aOCvbSSXfgo1uKIGoK7ldf
pueaDwH2jOGvZL9xHaWUj4g5QVLQiiWczHBHIpmkDcOieW5C+sloT3v4boeoZbD9wTzr3jIZN3jJ
vym0IAjQDwpr+7PySAt+BFtmgvzVmVl+EW4CIp1YR70OQNjJ3eYajHZmeDzybjixn+TK/SwxzefB
l0eYasbVtUFgi6WKOTGzef35pvaQuJ+8YPbIEemoV/aHF6U/ThdvhxN1pIErGPzKhMDQ2ryfNrPM
xLYru4cv468ukFjUJm4ggeZCSoD2ywkagbKXYaRC1HEANbu12dKBHhxnmFCoLHQeOdGvZZ2nX2Zq
+VgmkKLQNx2UdegQ2S1g715UNa1+b5PWKYy0UD6qVVpgmtBoFiFljJnBxSg4ZGEnXA4IgtV/2I2N
kwrsBHLPhufhhBpxGI76FbYLgvFRYkZON8QOVN8eXM4Len7gd0CX5D0gcrT05b1fhStnkpKihJ82
3QX5MiKVDgMqj7UJfhO3TUBdk3aS2MumxmctECrIUckZYsoyXWSZOLl4ZfYXOtvlh/I8XX00u1xk
TQQ8VaORN1QcVzV9A5seX/fOInbFwGTN/5hr4G8Y7idxF+Mt2eiNwJ9YZK2MRM7Y8TxjjjJE/JUA
O+44HA4nVHxUN/nGFA1/TSDBld/IGopkOOVcYokZWAUKgbguAfVfNzh5JwwdagI1dfZ3axZxhlmB
aQ4+jz+z4H8WNDYmLJbi5NsfFyu7fG8lLECsiF1Eqw5knKDMrZlzJPO8j/xn4GJJhNaxcBcWTMMs
VC7MYA==
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
