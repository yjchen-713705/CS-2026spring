// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun  8 12:25:58 2026
// Host        : Yijing_Chen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/dev/FDU-2026spring/CS-2026spring/Lab3-2/Lab3-2-2/Lab3-2-2/Lab3-2-2.gen/sources_1/ip/data_mem/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
3RW/g+wgjMrV5ZmRd0RdnJriy1IRuziW68fqXZyF0yPw9Hghy4h1TYPBti9l8yo4PUH6iRCcdMAa
vpbDnCG4kJucpBhppMrxF2KfLf5ZuMRMujvDtC/syffeMk6OMSYQIRfBxlo084IdKO/Wd/TLjb5R
PWw4FoZ6wAb48F3XKMEACfCazwblZXDubA6p4Sb50cLHu8csCDYajQT30x4NrU12YMNSJ02EbRnY
8ghOxZiV920+S6gCHWtmi7Lzi3I6r3m1m/k8AxZP+3IO7aj1jjEYDrHn7KGLFnhtclBKJLkgpx8N
TR9ZM21pCDAXETdDFoMCgOQ4c+xpuZb+RpTFTf2oSR2HkvQRxmZHKga/GLSzyZ4/Q250cHFEf5Je
9duSQICQDAbgnhqzSG3Ygp3kU+NxtsWBeo/KmmRFjd/RaPncMPSjn7Z1+q24Qxe+w37acfoXslFN
kLwI6G1ZrG1UEaMHAwpHtWUOp0qOJP0fR2e//csstNFHjX0d30gRKcXGltztU6yxpMTjGY7TIpuN
9PphXy8Sd/TvA16zRNf7V7iviybreMuip/8idOB8VNuvTwnbQoJ0y6IIu6lvqD9ICXbCjQGmmREC
tKRIYmIe9+XkMGyygsl7ak8Xf0WX1N9ub/c71ljkX1ahX0FNheLOL040GrM4pXNUNGRnh0E+ABwA
X/G7VtyGHSv06kwkkLe5d3AaSMW583x6TTVhzcr5Vq3jaGlqI1AC26c0H8v1gHLUqvj4BQ2iXaVf
gvx5pK1UIgDC4/c9bjl0cgTpFyHmdUFbQz62+1E39/ZpBj9oId90P9b4X0+5BruT8zCY8ffWOGOJ
qcf4bXL4mjyR6ya+8j85j+H880pTEj+iGHu/dAa3uOzrv8gV111UVAETSCoedfWnoIXYGvbQ+Zv6
+hoMjxDbMyafFNHR45NEmtOhUi9iFbgMMRiyYYiI7I29wFsK0Padhs3nB35HUVUiHyBA5M2w7x6n
j61MMCu15UckcmdMoRoD3CbMAnwpXHbqGvb9/hZZ8LtW6M4Zp8sewIDgfPgWYjBwFiudr34s4kvd
ZbHwmef/y5oZj6ra2LsOEoxAqRNassmII8XNdTkNSgPj9T9pG1kQQMdB57ML+q5IO6e8Kz1kDu96
jykWIRmEz0qpJJLAQA0UBP4JxOkS9w3R/6FWnmKvMQta/GCEJkSUVke4UeQ/rNCNwPfKR+1CBIFW
a3/lL+uNHJ8x45CVVaJ60Zu4WmCEzz8NPaN/YsbLLdlN7TQtJTpG5sIXge0RCARsTo7xzoMjMFXT
tuchbrkX7iz1llxXWIPeL+h6Xdhv8M93tgzDRune0uk8yuav+xiPlyIdGKN9znVuj/JfyCLzCbYs
jJUU9WXEUQ3RwVRP1lfJ2ipDA9Hk7y6jaX8iH+zdd7Ljibe892UYXiEqRwac4Wz1u7SVrhIDZzdv
JLzubPGgZryLZUpFGVK5Fg3u6flkEu8Tns8UE1aEACJVz6yLsEUKLh8Tp78HJHLT3VKdZrd7bv0M
dXkTVcC+jfk4WyBuNe5WbKPSehUY/XDW4pYypotcHuDiPD+rO6Qc5rooo9QvsiyxKVzBfQCIRuZX
Oejbct68eumUeBPShWUryxuM0D9qSgkoBCH37mrePXKsNB3hqKRkYfNO31WUPWQFORFtyoCVDUTA
vXNg7kuwUJwHYjIrT5EmGUtpwKic88RQRVI75cjwyncnmdiUGHMzyTXaUbmBiTRi67dM24WjQVcE
gDXOHKxhO0tu+3N6Ph0Fz5QP4yDsilMnT1SUir3jZn/yQMO6fl8QjJcoCzAGT2DpJLML8ymbG4AG
VZ1ZlMstel1zwkza/2iwUCsoqwy9TscMEoGse5hqEmVu7b/Qn7vxQngrtzP4lp+4WbH27UjV1P0n
N5lHA+IWa2CihG/+X+JlX1OC2Qcbx/EF3HcXpGWOMyZer9unYN19QNK2uXWsQlTRgoABaA7kdYXt
Z/h8oewIXr8PojW+uV4RnN8lE/+pBiZpheZdMneteL7VTROfIz+xV97409iGzcBdXy1yhTPvUDg7
fA7caUu0FBo6hqS3GGOzj/N54rdf9iKy4CGfpxAJN4/sFVW9ZZon5h/wRnUvYgAy+c1wU7fQV7Ud
ulzeeHdJd7xU4ZZIyur8cPAToEYClqDoHa4jgFXpJk1dT6JDROFvjqNU8ve4E23nX4hI/ecUXeYU
jh4pAO8qMBF7m/30k3j1oWDoLcXDm6EjICdN8H+2pvs9u/D3qd3glrIA1P2RSsycKCi1dB8NvhqT
73tZqitDYGzquaVAFPqmAA6AjreKliU3App+dZcoP3D5f4ogoPOg9Tm+NVjfgQStnUzbyXvpEJnX
nWMAMl0bB0mQTt8nfOKY37wBFdvDmlOM3h66LOh4pVeBKpPq79RRbRjWZgeGP+8ChpIxF1Uiuks9
npcjO+yYt0sX0DNiz4NYI53CK82zPNyiviV0gt9NWuAN7xcdH5yeXCRxgKgFnmdq4r4nKXFsH4kp
cyNJMfF+sgC1M+BZ/OCAX9Cnc0zen8y2W1BgP4zyE4PpXS+gRdnCqvJyONDr9sYozUW8n8bVKbr9
G+J4uhImqorK+io5FwzvhXxYKb7aLnvmTc91eNz3MVnUl7E2WnLzIgV4B7Ryp7pnJ+vQISoqQlTG
YWxoTgIufSe/cVCUOrtkyipVyMcpK5X1b9rhwpfBgdgQuPRAvN6uAPPBFiVVBScOKmJNV0ml4qHz
VrZy4bvjBNwxmrtk9ZdQzOf4TsczVrgv+amwqQs5NtGNpvZYyoRQT27B/9j+5hWagO3W/ePtCWYH
35e3cYq0CSKCe1D6aJiaS3uv9VMz6eRXRCJDpjoNUcqHi/NrRtQPNz1c2CUaHMedFxbPeRxSg+Ww
51gx92suVILolVrLv5hZHDuIfjMqUOjRgPwTGE/nV8UMyuoJLAnSmbK5hNm9mZz0v9xUssE5mfTk
Skqwy+p5HiOrrSWWFJugVw+rPRdBmCktANS6C28WG8o1MFMcA1BMggSivIbEfwu7AuCJqYA/UdBa
aiZAugy1VOK5QZVc5jg/iTjjAOVhWATZGexMMuMAifXyqYO4kXkQadwBz+pwxBIGLQDJGHk4HOcJ
DFXw9BwE9FM0xOZeCBQ2Rcf/5OTkM19qkcQWp1xmq/MRDUs5ajf4rXhHa8zI+2c34wDM29HCONiR
P8hZ6yB8RxKe7tqUixbFoBfLgVTP/ZA71TLWmu63AHHpIUe6goIP/bIsb8QS3PQh5pLoOT1WzOuH
ijIULr+zfhhPBT8uK8FGd05bguqc+7eT2M4Yl29aGX0fpbL05wt1WdJH6lVsXQHVGXkcYa6O4c78
8bOa7tlFTDiTXf8Yc0zIfZ4rJAmu4yLJPzWH6RnyYvV/8wyyFDgntJuYbK0cx7l+2uqLKMFfiU8J
CP/d9VrvOHxHq0baQnN84qQ3omZNLyB9dBoO+5DW8u/fMw9gkRE2A3g8MXacKTbsCd6zNoJQVS1n
qo2xNp5x1sVeG51ssN7zmy5F9cx5+w2PKuPyh3WEKPXcPL2pEvehvlIVOf6+jC78SVqlTbFXBRw+
f4YGD8zVYfJ8tE2H7Ysul9tbsHkVdWRQNwZizso01drQLeG8G0WVqVXmxKtr0L4lhQcrsAq8goFv
maQuEjDH03JmrUoR+lZ+udckCI9tLAVwy8hGIigpizXIwx7MxIVjaCvfIcBlbayv7AYz9WPClEks
1BTiZDg59H7TvxXlZ7gmQFAqWAHGWCTs3se+bH6tzeGc9RmqdU3C5x1WT9lLEDmroTYdV7s/Gf/Q
s2kf3cNBD6tr2MuELWYCpc5jFWkIu3IYAEIWQI0ejXcItg2lU48m7Bly2zrvqq7cITztPXETxrz5
KgfoQA2w5YRde40tqlYw3CYGusI2U7gwMHq9uh4Tb/DelD5/IfpAF1PbeuCSWX/izw8jV5HI4avh
9nFkbdPiMZpSNnavKRIrIJkHZBxGdzCJBsTywCjS0ep6j1Bf5hLTouoKNxNhEI1lNtcfxTWHt672
DtRQ3gmJ+GYMfCWsR03Y/TkE34Ivyg42S3p4QNWTRxM01wM4n1SFQ2c9lcXHzZwwLd9soAa3E84y
9jjoAsvolcRiwZO64P+WzPWwqCbKsD3qYxoD03FCFJVP+k3Y4H2I01nPlf/sh+8OJlYimXSW3rvA
m4lOOIXCak5P6U/5P9cSjfgO+kclXbr8f6cNa7TrYHJ92m89Fymn+FFHaE4ZCHSnucPCuaTofWjP
HtLA/ozii7/vmPOpp/yEQjIJlPJWMOoDpBwSInWGnICiW2xfATR5TbjUuqK6eESlFjSl3iYE/fdy
1hMjnZ7/an5H7HZKiH4r0jihla4jYPG5QmXytkRRTOdVbkQoFs+w2PtM8ZGDM0XrxnvyNz1rL6h+
9L8u+BVztBxFf3nMTOGf7X3vXwQvv9r/ZvrcoJ4kpyW6fSC86BzEGekKdBs1cjpADn+IesiXhOtZ
zgO404v6BuGH30zqlMf4zo5jYsAwUVIjog2NsS4tMuRHU0lGkkRfI6QbAu4dlLiVjde0bbc6qiJk
ziNX6bjlGtYmFZZwxRzyIcxl+dwJi1dDk69jmDtfIOdKG3J5rLm+Af0CzCIiJIgkmqS+h4JdNrMv
ps5TZvrUjvUufC7GjnJRX6TrEoXt2HQ02PCjdNE5Yn3pk7zXAgJAyAtHYhgvI+fht93s8irez58e
KZPCZZRpGHdcbskfJiV3yY2F7xPYhumBU/jb4zlpWJTTk528hCwLSFhpfyr7rc15YOVabdgrYPLy
jRUS2YndS2tsr+teQ/36oMzcfXNFeYI7uc7yDePgPGfLHqZhGNMx7Bx8vqRRalhlAIKjCWt2AYsU
dzTez3Dum+PRwGulhuqPUZxZXQOWjjA2tFi6cllDs8ep0CsoJoGEdDLkNdE1Xz81OaD1wWeKM6JH
h8F1Vg8czmdCKlvP+F/phVU8wP/bAcksvhvFGjriAnXJ0PcXqA76H8bM992Gp5InnIaly88YaVqx
HbnAE7/5HPqN9bb89yRD7dATka/OY4FNZ1XSUUatyNl1A7LP2zYOMK6jb7v3EN4BwKWcpHm2DI4q
mp64GTBSfGEELnHvZSRT07i47htQKuwMipB3N38VrxLFHQbQw0AQCEaFT9sjcdQLaY8DhkwRZn9T
nYhDa5eeV21oMgVqH1p8CgXaxUsQW6ib3RKsdhhipOJT80f6XRbD7YP0f3SIF6Vj7ZVa43JeH9t5
0N8/DaUSUKHiZ2nmzTTHWmXRTZUfPA/knuf/fKNh7CwqqHVMbxVgpEI8b9uG/Dx7pDeL1gAWJNgc
uJCnfhiJSOfOswGIEYYC4pO2vIz4qT71Y7mbjGxkPiZSMB6FJK3Zpjvs+ff5P5bNnPZm0p+3DnLv
spSiuXTIreeTD57UCLu2k1/17yyHpsiaee43SvYUOsfG3SQTAjLxldWBVn52Y2gE2RF90dHaM5mg
osPpKHYZK1aKuhJTW/BLiGUGGf6x8e7/4NfWKUg5YZNO3DKyW+FHa8LROR08Q3Cu3HGzzHnIJC0Z
iovjhNSQFtsFP02lto0AfGlj0VP6Nt8liHqzzGP0dk3/IhGXtb1j/8cedS7XxRQUToSNx9zy9avy
bxZA8k/in5bstENaaAK9wdyE1ASCEkOGHS6ZboWb/8lxqwq5QPQQyi3LLs7fX9XmQsddXsR+Nko0
vcppxu1gERjRG6qys8YaoM5y8O6EEoglzjxkZCeFFU9PDFI8CQjbqRkt18vzs17omIstELwmVYJ2
QwXBksbxsKMyA2zKq3rDnMTuvhYJg1uL/nSVVj4JZXW0L8t1UjDPzYL3OxjCc3gKWO0SKKHq2MEN
PhqqxKsQn87xCd5jCYeNDu+EFjkVns0lpQ2tawJpnhtgmu6/Qxsto9wtoPWbf+gDIKwfv/gbDO8I
SlrlTvhCw1/dGvaphBEQnNYPcSrLcs+O7YSpJcLUGoFF1Ct1ffFUYjpz0WP0hx6FWfVRH7uUNXWh
xCUa87nE7nceVe6BxOCxiXuj1hakugw6iVW/16kaNUua8E3u9zAyP8mrXOs6tQlvgGGSGqZH1/Ij
SHs7qnDzyxWrSH5zuwtLRfMfzdlh43vEiqWQy364a5A6uf7oDp+4vVHVzg783EO7jssF+hQTLez/
IXiohFWjVVnAAJn13uwp41Isc3fgmmyuu02S/O6Khk8FW1n4plPZf3Mnc24+cvrQ45dR7iHXXvyi
6bwBAGMuqLsUEXqPnlnlq58wH46FwyJ8RGV1FDgPZwhS218k20YVWPrnJwXMElxIC4Aa7pXBBch7
a9xBx/haNfqfswwwCRWhLN1El5+A5jP/muVfF434UMqZJZgMudgqCc4t+fIHy2stYQCAuZnopKCm
28G6goqg2YJ0VH/WINDM1incKG+PAFi/bZG8pWiqtCJfxmU5QPToq5NGA6z510CAl6rBq/llMal0
4n9VAMqXkJ0rL2Hj4NSyEaTiHHz0jlWvSejNs9N+Y4o9x2B0DSqpW4FC3KNjixk6llwWSjNGwrm9
pwMxZPTPPtBmws/uh8NcOiWnmJ60muHI7FonIlubXD3QPL5QIa5NmrG4dEfk8c48Bl7eIj2+nvp9
kMPywixCyy/7GWnUOo8hnZoKtmkCjA8rP24WPq1+y64mxYjQS2RQgoXwWXlLWkF3z92ooF9gbGkI
MzcueTfXNQ3HUSRJIDu6D/8nTCzqE5+JnnOXZVhhR9tsjNrxuvmyc0EJo6nEnDoLhilmrcaUER0q
UN4/zbi7dPpP14UfW6v+OhBcd/RG7OAmVk7Rjl1k7jAE4QNJDBg91mijFc/Aq/x+LXdyrb/2fePZ
Gj22vkZ4v0lLEOXpkUSKIXJWT4anfkYpMW0VaSQilRlW8JfdrbIcqVzJT3JCcGlSgebil7zFI6PB
t6iqq159OU3y5ALDdPCyEsgUjnKzRpucxdOodpELsn6ppTDJnb3ZB2AmHlarRTtbnh1XwwkTXlFK
Ejus6vCrOiAcUzdCZgsvjG80bGlhF5YDWAkgoIuWumMGf3LrFDbuODGZjHJWrQZqoZM7DCOG8hNF
gm+B/eGfHlkEL7uiV4HrG0nPSFluKWHR1+nGz9f68nDshA67cQCWHhbQucRjugrZxrB6c0Z51N5p
3DxQLG+wWlxPUlyV8QHA4fwDusTMV2wnkL611IYLby3adoeuqSGMAIe1dXLBSMt/cf9oeTUjR5Rj
X95xrbyqYqvePBVpaDEGRznM/a4JQPLbeCxblScACcVBCYfzPiegANNmw72XymY6k0jZVL8FpQMa
Lf5AYnTfW9LnWicbYruw/4SvY/WYqL9+S1nkEDHAjTTe5ozURl5wn81c5aOKiStNDRkz5vwUjRNB
UydQBrYHTZCprioljsNxw1E8pBqPOK6YtQgUB65/2vYpKt374tMNcluAbecrAp7Ct/PZE/cH+ogY
+GCAJV2fC5hOSVzBZc+wnSzt1Wc3Yx/qxK4HXK07BNIzvN5nm3fvPDM89YT5edei6Xo417vpoZ14
meznNJdj1WcE+iALFzb72dv2Zee0irFcURH+HRZ2UOzJ3TqXbGsAy2T6hnvSJEPDd8NEZdcRygsV
I+54Q+LtPR9RkJlzLlVkE/WAQi+XplkHc97hPBDDuPixJUKh3CIHQGmXuIVG/abO+/V3KXZA+YDM
zvJIJpPfcnSGbf9y4x6r21WE82zuZCGMfpw7+Xlz6zdPrrpK46HwBJrjWLIQBHO3fwkTxXOvMASD
doLZEoPzR29DCN+et/Q7l3A7/iAVpL76eqUdozZ56XeqEe3hBf0qoapCOgx489MHhUk3G56p0irM
YudJ9ETVdUSkBmS2dYUuOxCU43PMS2Uv7BvEugMmVDBYX0RUnB2nUtuhRMg9KgCR1QmLWwJPtwUX
C8U+M+2PPTzF7/uXWKwyRJm5pmTRVDq8yTNAj4UtHUA405eZdx3YyiL7Br0r6+ZhMI2C2zEG3BO3
S9nOcM66HZ8ydsG7vD7fHWPRlXQqDBxuL7X/AwJ1SRat18xt61Yv75d58CoiRnfDy7XfptOQmXL3
sWit3UNAQsrEYO9LXafd/q2D1YPKBDBKUZ5/0hTsh/PoFSyN3Ua93u4X4+Hg3163r86qxIiIiywq
i576LCRW91Jw2MgKGTY9sW9m7ARO6904XWth71UoU0SfcjmeZKu56Fkv1fnyHPHf0GBBSqTFtXya
k6ZuDoxjlxsoQF0YX0hS4G0EPH0IURZ4hTq5o2DtmB8+ibKBYRETV+ypHRw4GifmFe1UzKbPcZ4V
3WMbsS0XnhxDyfYQY/rEjOumXRfjPc4fS11p272Fwc1iZBHRhiRcxebBdH/BeBZNkhTsJ0xLY8/T
MZjHUo3Sewr0u+4dhYX/M1p76uQeduzmKO48Ip5aCyYDX2gq669Xjft7u0AvsROJUKAZR0WGVUbN
5pRPsqbgWDQuas7SQuDzbjrqhZMZ5s83BrZsQDydlL8UEID6VQf03PXyDzGtOMjl7QqpxSmw+fFA
hsZ2TPZchjNSIF4wVO6iMIH7cY9jZVXGhb6FlQltxk8TxSHoa5oeidBiPMYcfvTDE9eDVG9d8EsK
EqeN+prsFGSBQEqfMiyXSTFzM3DMx/bWqSEvrzkhgG3YExgjaMLLtoaRf/rkBuVYERQNSEwTsyJo
Q7tWjOeUkih+m5cPQcAL3JsBEJA/F9iTDBMWna/TKqDm4WCPnTEQewdNK2uWLiihQfFplUoYML13
NTUM1QnWn99Kf+i5PmoGOHQ0XkOZBgrl8BE/CvtVBHUSXGKef13UEBDg+jnrImMgeaNmpc9kX6Uk
SGVq7Fc2FSt0hFhvmweTyYWrxZx8akx6uUfQkGQpq/5Cs1bf/4ooiZSMiQfCFcIe04wm4MdNvCsO
xbMAmPIXP3dDKxDVFqSb0afmgAwa4Om3o4pLBUdefSnBOWpWxU7mID9QTUn5Xnz6temfyaSh1gls
n8CKrPRiLxV+8CNaq9OuCnvKMaKuMwtTmIMRaD1DPwmiYOHeWeh9DvMk8vLaod/X/bTcN4xJcpTZ
LMljoW0H3QA52a3v9MFcDoWMNKd5Ez5NZXQ5K5OUtJJ55yjQ9ACONBpqeoZ+d1JsZB3oD30kfc39
dMuBKGXpMTfyE+9X9H5JvIJxpRq2bnPlv3nq2OcXSodUdTwZoD5VMXGCl4PuAUkT4x8td54obQ3X
pd2bihLDd7xPla6fuOKuU17Y2ZVd989Vf+AGmcZIuVdEOOg1H/iMoioi6XPlniK8yPDx+cTyaWsh
Z6McgdENL/I0RsfbdgHzm9k81HCk9Lntc1/XGHq1VxUPDVKqz9hVI4e0Y2IprNpWOCNAIL0P2hjp
hORmvZ/X+a/CrR6WcgO39iRP05YOQVbB0OkzB44sRyvu9S/Mip9RKKI1zvNpnI3zfgnjZRu2ZJJw
tSi1wOheV16QHBkFB30EsaG+AeAHZ7WVTqamm5rZhZCOd7Pslcx6XcpvjiU7SyKMh/hs2ANtQtI4
S3ddvdfCqe2fkeI4jVlt7HhP5ZkfjFBM1XP5A/smBslsYsvlnSubhOngUBPeoEYijwjgEZCiGnEr
EUkDKq/Uv38i8dpmlqUbt+Z+HXCKgZWuDW2DvcYrZoBU6h6AfRsVWs7MMYDBC63sFr3nFkSfbcE5
wflBI3RmqtZ15QC2priw7Ica0nT71qiToUwq6YDF/8LD9wyVEulV/W/Wsd30JbB/Xto95C/r8ZrI
BNqok81zLBW+XUYyj4LDyuas7rwCdKibuOezS0hf287qDsZTfpWVTmJG1ZNMGHJ0A4MnfCBPsK8B
0E2/jtnhehmGAE+7O5vDtqpTE1avnGP0sN/4U9edjl2NkYG7A48yOXali19u/ljD0GoNK3sVMVx+
PaUj1B9xGQtQKoDf54ax6nT8dy0Glu7lNMrcbyO22ADJpfLRMY660rmoSmorGrYYaq3ZTkmIy/c/
+O06kbNvUSSFfO+mTJ7+DTOo3EW9NDjfM4GveROozpseVGhVH0+0yFP1GIkgZ1zVuWX4SECT+/yF
ug55CwhP9qVNm/G4CvNKp/dtDvuhGv4huwcoJBVa7pPj8T04yc0B+yUEJNq1nt81R9nWg1sELzRk
vIYHglhRCEG8ARVw1r8OF6nEDDcoCX+SNLr27SinD8m9VnwsWGSWGP2tGi9c9/S1mFVQZ1uJRpgn
LIAms8EEvdrVzo2PlcwVwHsOQyHuelOGShaD0Xqfy6GhpS009onVCjLI8CwBv0WMgp9shT17hx14
hnOrIAGb76bG53cGKGXGic1gX9c4frudfGRpO5n1DWxeu1nO+VMzzxP+dEeuSxueIrf+w8/c2n2p
cPLzwISGktWmUGFtGnhnvBbhRdfBu/u7OkULX5Lww5WFiPqJMR8ASPFnKdHeZAGzvRPEZE6+fMOj
9GTk9PjG+BKWPZu99YGJXyXj7aIrpDit/Vwoie7HbFd1WhqbmY3UqEjzxnGDd4RMUYRkCsb/DgH7
/g4HKfLSRzjRZj3fPZrVDRnkwpGz48rPNX0y7j2yTkdeEa3Fd5j4rUWDqQMKkBuq8kv4U7RZnVVr
+QWhDf9CA37xlXD6gUGXAmpG9FACoXlSdgoifnOvQWNdBg65C8bqCzlFtm/YwmoUva6DN4ceXtPx
frADek+19zD4kpfMnSbJdg66qalaKJH4zY5rj2suotVADPmJ0ReS+ckicT1qJKgyl4oHXx7keocM
j8paZExrwxVBrYtpbJ7QtIsQ9BY5WhLIAbzbnNuR2r2egTjF7f17qh2ObYVvnRQ1qVMo4pV5ZHkj
+qgwM+b1Gt1f1moyITxeI9nl91RbqEre8daE5Y1LwAJBLLNlg5TCY7wpADV7av76DtIdTugpEplC
nXX+39FejjE+49q9/7S9tZ2RHl5yMwepThceGnSzBtRt7WOi0HU750+1Fim5OW5J5AC1yp5DDmB4
9QsIRziQasf/KmmQe9ptRNTc+vKt9+SN3nJHa/nlfHsi9bSnjQfANzASW/Ez0E8yBUBzaED8KGYa
guCspRrJPjaLCZTjTLDD3/JtbY77v3j3P5d68e7htUBITSrQIRwUuypqIsshQ1IrTVHyVK4FInZa
YXiqofOfwRu6wPXKeldnPwJzEtf1bU27+rpmYgWQviT3Q8959pY3WZRb7PJTVMuwv5MaMBzkJnk+
rj1cPeYt70sgtVa0xnhGi27lB1RdRqYoLC3SwjBC4MmJhZz8EjsMH7csepCONyZwSKFX0M1GNFWp
Pwkph7sJiprvCFgAwqrQlL+OoCnHaxLlI8NMXtxv7G1ZfiWEbVTfLQaHDUwdAjjDbh30fOpktF94
YoDoH3t8AOw/yQBcMiDylXwqPYsrH/pzw81bnxxaVw1u3Azur42JQEkI4MeepSyYHiUVxMkHNShg
bX5gZ8Y2z/6+AGqemMPbkkOJ1YoKGGr6aFbga3P8dXzfQQpUEVWYtsjLWz8MrwW0S8cr9tQU72N0
Tbaujc6+tKhouoamREQHBoK8Il198vZG5mXyeVKK46Mt934aKJ/FNxGXsO6YbbpiuNLydAf0AUDb
nCefuc4oMTBwdtKk+N8ufjedLhxkK8HLZ4yr9EmAYjmC1ZqTKozh8aEiAXmCc9Bd7wLq5xGT/O3X
Pw5GDM/1Gnv0vBv5lFxZTLZ3mcrvdxh1rloVF3cuEPINVh52Wq2Lor7gbMdE1Zr555TxTZFzR2V4
Bie5EqzJ5px+qd3skEc/yctS2n6gpZxQ6EmO3LaMZHNETYVKnZls0vuApM1mvwlWVK/rgR7A0m9Y
Wp08eYtHG0cbViaU9WQrfoCrLu3HypnaET1TRRuVt2dLYA6xgyGJReS09kahCkjIx1cdQjraddaE
brodx5skudXTHP4GCd1NX4bKgu1nz2ptFDiszGfWMk0bEGoATwDzSN+CH7BPc3VSXSuQ/G20lgvV
1ycdLYK8LYRDWSVbvac4XhXiq5Js554/J8UcZJ+u1j01XrhjjE5lLqjxS5MSLCAI21A3IDR/UfO1
w9U0tJBnOOLDLTkeF7uzmt1pC0w7IIRcjTd0cPhivcShM/lFhMWBM0k+Gw+pjZLlOjGaK7CRPqQH
Qd9Fo8p3wS4VxVhjnvNeRJ2sDkjAu5xFR83aRaI98c0xuW3vWiaLcfi4DwwAS0jT6DPi0iBrWODU
Gc6ya+QwH6ljzGTJvZs1/WqDT3XaUz3v6GHxZsjGgg6lYhLszNhiWft3cJm2xLuYVx9l88inCXFY
zRer+bA7OBc5ozO9JeLFB7aDehhZbOyhMJ+BioWmpftWRnu/KfnDqv3SM0SzS76tjUQ3oFPpRVkd
n4H7jB77P4jAPh51WN0r5b85op2LsSN7t/V/UwfEqfcAsa8Cj8HT1bpu0G3lhvUalIzQnm22p8Tr
a+7b2KY8dXYEplkiNXj1TyEeyLuBW43OupLKkpDBBtoNUDmP2WEBDm7Bs3wGHQ+BWVPpz4v7QTM/
EV8w6pkr/GOsU1INVLYVQ1ESvaNf8/6jM9dX+MulWy1SCPjDoL3T8CPSamCcTMQ8fi7c85Z4vQN7
6lQeBs8VFN+VRSPiEibs+J4uo7q/6zfeRZgB0VSvDdDCiMLkSSyhMMwEw09bT9R+EDaoZugWMloQ
IpwjXpgGRY4hVfIyHnjkYvO1tYPWOp6iIQKEJSWrpYYYiLVI0YHLMPiLkJLnMM2Za6k+lUBPPFOO
BkkUdV1rFNKccIAvWhiGnxcZPs28uArLUwEnJQYvvJ6jqxif3jN+MUQ/iAB9+Sj3tHOAGCobevko
1VrEIOTqbD2J8+m59f//421ZCh98K74SgRvgNX+Wih5MXFUSHzu0uu7plEhPWSfD84je2YCUb2To
mLsfqzxttmKedUjQXHR9TMHyNCs+ZWgvoFUrteH+JlLKTthKKuTBhvodbmkzr3cM9TAB9BstWvk3
uc31wbaWtlV0oFQ+Stn/xTV+RtoAePvBP1QpBEWbEoAY2si8m2Fj/8lFVUCy8AbUFdCmqOy3jkHL
fIMRGHwkqgyRiEyZlmK4SF4J3VVifiZ5b2e7GPEDoeyfosefayw067Y9gyDlV8usAQ2W98pnxDWO
88qC/o9eBDSmfS8dHioQNqHD5vH+z2S4m/JtgvPkU8Rsv8s3MCBViuUP6ctlN+6vsNz062EKv9cz
Q+Ue6EQ2PfrlBesyI+M/ByV6eOWXu3taAuQgh9B60BJJktY7Swl8vtARqKVrfnVHLci+L7ma/OdT
lAxO1WZuTguRZGVfMeTjXigidakL1InWAeDrYBCrq/qsSLjt+jZ0CgzwIzQWbAfr7DSq0oCYYPf+
Q8Jk2w7oysimu/ccjkFucjM3DHBIpBFSW+BDJfXOpVfOErdUCq9YLxul83Po6hk3mHViUpCdFWXn
tnPQY7dJaFDa9RyyVtJ/rzBtdPdj/LCpdqnuq9LWoznJj/7X5muPxK/OlU8I2qHcVtK/Las4Zoim
K3XpGmEkaNVfevHCcMaJ8N9XKeXpG2Y279ZeGSvVC9Kh/HRtaUY5L7jqStvXM8demyfqYjRgesWp
DjG8sR8WkCQSR1Qzn/ndvS3Av/K0LakwFpajDTN0ZiKX8uMcUb4NvngEBfJWBNHAjkbQdnVsQuLL
Q1efGA7I9P4dyHjYURRts7vbx33lzdS28HkBMAevImw7jZ7mA2eALUsFMW9U/d9MJHSmDt+VXnU/
RMabiNRmwApBqojyjHzPXeXsiMc8FiZNjLB3i7zbbs5gYz13zR91KuHhXoCSlMYfSzdP70GfyY/g
ErRsw57EdYuIa8T9C2wtF7T8NqLFu/OZ+eop2tPP4uYkEED00p8vFrPmu1iMgSmnGcEp2lCWomZS
zFZ+ce/H9klpBR5WJui27U9i7j7tFRVSRJ4JMZ0tiqcBgo3ViAO+s7I36qdKJ8BEZjwet3f5/viF
0zHYDr2z8Pe7zEh52SQhCTTLse0mKWFMc6HgG/fqFZ2Cf4lk3t3mjm3i86FfclNXyivr81EzQBul
gF678A2DMjMKxZxR+YE+8/xKxACVgcUXUdkDwv+cbFlisC1tVsjlBc4ZDGezK6d3UOckQataQTDq
i/Sa4P4jLx3rw9lNjRZDB8tQlrhgTGAh0V5yhjg8UxLMU3TfifkZ7hB6NVJoAG0nJYnbcgpMXCdT
5Bc33kTNuMizXz57a5xAK1p7yN+duRgm7Rf83uVAvvkZaIp9osRxXByx7dECFq3HhFmA05Ie6VJQ
jCS5LMeAR/Sl+5n62Sg3z/BfSjIFDGJtuLaQKplVukL0AMsJARjf1a0IF2vK3F8cHc4akEX0B8OR
A6+rZZk8dk0dbbOHdqi+Rk6PI4VkH0Ewugl77LOnw/cUEH7+XrtKleontMXnDu6/FeDMGNxd37kG
8L1RVOSoo2wf83wfjWEYIzKSdHGtcEryxOENUZhAKEl41EbZYjwpNXUEx7CqTancOLuyUab3yPyB
5aGWgns7ugoQ98gHUZkmhiyqjZjfunaPHV0s4rJ/EFQ8xkdgci75Msuk9tQ1OO5CEPUQhJdrOb0Q
hy2NqbX7MdfgZougY/Hrlp2S5uS8/1fClx2+24s5TK9TAs49G6HTYS8LppZ2ENsaguWkzbQtFypV
fxxL2+Br9MMhvIVSfxtpyQjhMa4ocEgcIdfrymkgtuI3xVcu1QtJsA2aIwk+Ii4su4hooHXN87sl
Vc1kuPm+WCx624sqLRt24PXQiAyVsSThFqIScM+R/4yc2juOduooa5wdauv6Zpenad3bCzABa23g
7f4bp/9mH8loKhiaJ1DlP/5Bx6R5a2U3QmzvLZoEkkZc63JHws4HmhMeYF12Mn+ar4/8ZPm5uFV0
/VvL3MMkHeJvujX20gtZsxztL/Yoei0O9MlakXg6f5Kge8ltp1Eb2kPLSbG9waOI2x1m7J+2y7Q4
lLr3hgHRM1qjFhdieDDODBbwdVPNvqetGjnRnO41rHy1ZsD3a6tfR0V/4A9Xu1X84iBvTte5NuEt
6RXmDsppsKwD4cT4j3/gMCN97TA7po+J8cFlRK2G5SfRwWoRgAzajpcll6hNrUuhOPumxINVU/TP
wSXCCKy29QqAotqo0M77B+bdUBbdgt8hczutwfmBfv+KbFh5AXlyTRJK1qjQSl57M35kkbtWvGLD
/R15E/tnr/Ki/I/lxwjxIBIs5cr5kLWVVnQHdwuXKxUbcUslpm+1TKRHGRSFCdLzCb4UXjW/dv85
LehcrU0lyRcD+j8LS3vI5gcmDPkbeMZRMzrk7F6si1a5wFmjXoF0PWL5Vmcgbfqn/oVELfh/kJgW
5MdAFEP9OIr2LvNK5O65FjVl3dlTkZoSenIlpRBnhyWOOEBSqFml6scxX01LXzgYslEP9Sxn6c4e
QK4sppnpi70igtAB18M7j7gl4gN6FD+9wV7iWe9yrl2dZY2g8iyByrWkzUsf6hdewqKFqHQgPJ4n
HE+6l83jTENA/Rlfjp2DpdLyK5dXFMXqINkg1OIuJyzUxJPc8eVddRbkGDsoCTsG+9DQwgpvBSix
9o8QKpsbwbDHP9QBAwclS6QJgmh55TsstaW4RvhwlehnJltd6POMygq+z2ippLki5YbTEWJrEQJs
cHCwHm5HMmPsu7O33HzYn70FGlDB1mw3qG8fUcGpQLQiru3xXVps2qCS8SoJ1nYiBlhaVgneuDRI
DxGIuTdNcD/7Ru/CBHCGpLte0lPObHljWmJl7Qmyy10mnpVlwAJ9ee/EsiM7+85FM9mn2of55Qat
wkJndX804mqECxA3hmu9d8c2ngJALWO/C1vy3hfpbPjVmpKxSOPjBMt6SvLUIrZZa8BL1gFD+kw/
3/lqpaYi0zOcWFGcW3XzWNnB8eKgeLusEKNDVxPsgthT3gMmV+/96UsSzXshmkpkC6LAGWkEvN3U
Kva+2crvvKoxjK8cf8eO/Mow9kRWxYbnt+u/Byeg5u+D1U6NDjqVzAC3sT9OonNbFVcMWK21Ys2q
gkzV0mFMgO9Pol+EsXexCLk6vrlZUmRtNcDYXqyhmapFTQmaYjCQ7+BihEcq+/fg+e6iywl95Yq6
f8GX208rsSXfmC4hUEa0e80zs0JEnpSQ1kjPuXZDFjyx7ZiWoGwJ3jAAROzhjz6t1zcInvFX4OqQ
N+GyrOQTbuabspemxV6ZQsLIe0Q7PFEiDQAJcHHWvhss1diboCDL22G1G4txUP81zE0r2pkuschI
lmM/xeVgEUvTE+y1WV/I4Xm/EM/WJFfLyu0y2MtNJ7lLRh+4mr37bwYPtJEbiI3qJQtMzp4t42t2
GNGzkcu67yCbQNtXdQcCUzNJPfuSJk0lY0fbz4TMxSTTSNNqtdsSsJtCKPeh5wc323cSmZhKzjka
LaQEr87QJFWI6ZkNidO65hGxnDhs8kzaHQ1iaIX1GM7Yy6oAsUw5cbNt1tPFX00XShDmVaWxB9j/
+VSPNbrEp1RVMRVE8dina+fgjbXnjUkIC4FWKzi21VNCGb0nD3umKYG/j5Ua86lKK2QNiE5vdPV0
Ms4zMKHSoUakKc4FamDOVb2TwjikLI8ytJtS/anTk3NFX66/94POwVaEQ1rHHH/C7b23JRSepa7A
sDgZpbLAKgawnG7Q4ZUiNySYItcL3KMH/clngOVHYg5h0TGBsx/z24dkc2PpjWWhl1PuNiF1jlFu
gdTIgMmCblkq/rfAkT40dk92IjrtjRk1CiUd7CXIlxubcyi3ebkgH1kB82Rt6eW5AzxDklibf/Gi
Q/a0694WmsbYZgYcZ4qmgsnWXE6AImPWC51e/9jgeGrV3r2D0/Sj6i5pLoSnPAZw9/5VJ3b5PzEt
MIajmsYNz7oxGPigg0zxTo2jY4YjjI9VJV6RMS3taN09MGDYI3K9+x/zCbtzoeYXoCxCnqsXVCeD
WftNbSutKD8WXdy1g1TSnYF4LQt8GXYelp/gTsC6qVpY9DodXseykBs3xfgxVpp4gZdIviZyud7X
+CzWiFt+6gJ+xG9p7depo40UfbJTp2LBqsK3QQe21NLtXyANb8iQ7qMQZJmoYhN99b4J8IpnrHqq
8Kg+ev76VO7zAm1u5ePcKh8bKvLnGVIFmMkGzH4bx+TnysZYWPWyIufj3nsbzeET9whd1bfJ8C8W
p8XCZc27+byX+kWG8PG35rGQi1K9BYSzm42gtzGl438ckgEx3SEE6JLRmUG34Fo8qwtFnanqNeN2
PzfqKIwfUIkukgkhVsJtEW4/Qhn6/slxsfuQRTq9gPl09hDEtEdHvDX0bOmXSDvaP6oUg6LJktJ3
qyjpD2shIdwh31++Rx1boVgE539+Idh88l7OT4k4lPAk6LQYiJSZqeOghtBJldVyzX48uQxl5HYt
/SXdGCHmb2BCwqobiVAHHktTw7LkCwRWH+/BCp6RAyp6mOh3BCrEhrheR7O6+QKhmCGupN9HJaZE
VcUPzX8T91q00UpU7e9+AIEAshIa9gVEPJThBG9MBpBDDxAEBsWRHg1Y6irtcFwHt2YeMpnZJkUA
gokuf9g3pRPzDPRL0S6bYDd9W5tdkY2RAqoVwwzeXyqY8OUoPt8RZ6y81+IrwnVe+pbdP2NC3JQl
Cf8FKZFT1d6j/2gS1FRkWvFGVB+2Dz1ehRRMFt8Q5yhjrQqUf/1Ml/qKWNMtfNFerZMJJUXBhIc6
IVAEaOXtQiiXSYaJeACyi9A5hLjHyBX9gRFBtqu8Kp0CmL4Uu+Jgkme88n35E/JCFFEHlxzm+ogM
nRcaQIz60XsjKBXFdrh54YI1aaFtBTUt1oWjEcl/7letlO4hahJb3y0xbAmXdut+2fPSizRBrn+r
FTSBixcKRt9258Hoq7TRVUTX7eDodr4zC1y3PzvauOM6fmE+l7MCsIl0Kr45YN+T5a1OHTzv+CMw
mT9Ond7/QqppRuvvOkBPC42WN7kET/wd/9MztQ3E7Puq7hH2LQSmqkH8V1yt8u83qU4iynRceswm
zJ58d7dQ64ukF0ELvGCzun274NrvJ+vKhmGKRORwzlYm860LSaf0bink2FYks4Tp4aXawXPSPmqD
uhTfjw3Iqs93WbNQdaBDQTX0PSaYnVp3aJ1ZrFi2JRooegXF/hz/DSEMw5LDQ8gRe2TR/5QNgesV
Pc2xKwv012eowtn828yxyLXLi1APdApYBXqjMKU1FYmw1/iS/pDPrAIYWtqsg2Uo79jupRheLMV9
vzOOxCIK+GNwV0tSBNDimIhuJAemauHpEtFOTveTJJESujoosWkKezBLOwdcsgcRoGcB+iQRCMOa
PzYNSAU3M92dWFhkevZZJsVT4rERoHluZQs00qV9iCND2LMiEKnhrIQ5SBfsmcf+u9ONQqZhqyHu
GCS8//+op2lnR0YDDSDYl3uNYheoCkSpiNDnB0bOrhoiMpNgS9m+IPi/OZyyoMgEL4um4DPj6o0s
+jwCYarPG5stY0H5E6ZdfUiIvYMx9Tzuh+qzlG6X8AGiSQt2kxEsIJ6YdrzEP2H87DIqcqqMgg4M
he3/xp2RtZ4y41kj6Btp5+yFIExjNgRbFR240OGbhROQQiW+Vt5ibovyaizjh5Tl2606xtpqfDkV
5OpIrGaDjrqn0JUyEfPuEQxOE+TZQ2gU3RFfTjWEHYleBSCxObMgl/ocv2/Jh1QHs8h5QRX982Km
YDC3EHAyarJbH6Zyo0KbS3O75MvdaZWIU//12EipY4bF+H327XPe5x7NrDPvpK3F+N6fmgRwAny2
CGad67ipmufx4AVttvm5i6EV7XHyowh7un8sGUXa9rXVmutYEt3e72tOhxc6Qi4voxTd7YOwGTwQ
5IXbZKexm2xE1t+AmSJhXxQsYXrpg0zcdu+fptFzP07zCNVONSeDHfnf7svRl8VuemzBoputFwID
uJEHls0IaiJnVmaqzs2eDZan+MAIQ/XxS5MyRAWZBe8VbPhmExubMDQL9wnmmybdgPhbnnW8xcfq
iEfLt2jbDDHp217A2MgDSxwKEeqTHIS4wsrvKD89X6NM/lmBialXAhFV1rhJnZ6fwBEroezxN/2b
8C7coD8VTLq8OMtXKkeP7fQhQz3VBsHU0inK1CwwxBWdFBwnM874tE1dvBCvkMP0qR1yUnJxSqzH
6xj8iqfB9FrpAyxDodtxE96QKjN2tMiqNr2r5hR6G74UmhRIfv3IgkBmGw4fFffYOJHLwXDjsLgI
lTmwrNpLBVsUr32zI+oMdfeNAmbrK/KxxQSTHZvebcl9SIvlNOBnZKzPMyFaUA1/yHNOkPpcfndx
yLwZ8BC0oKvzJVXNxT2Q9u7Vkhg+vjesldo+1y5xEY0O7pCqcPA4vvaYBy7lk/gcAexrx6HZF074
2YhprZ1DPhBKGUlVR/WXwycuQQutY5VcjXGvBKu++uBK/knnv47SvMWoDgYDFU3YAk/V+qW1+UZw
iaedKMJD5mIYsWTOehQmgpUNNvVV13kzJ+TZ1k7Jf4wLkQe/tocrpp9hP3ImJ7Oxk4wFB/ct4ElS
d8RH20ACUjIISoycSY5YB1iLYvf5mgTc1q6Qkg68VH1eW7AioBVp5f3eVznLrmiVfIAxiDNwC1qo
F1HWnm5wfE2Qu/IDQofVw5E+JG2Ci8KY8LBxAqiLJnz3tyDGdP3pgimcXwqp+ESK8inM1giEZPg5
2Vz2Vy5OWyYGTO/OCBlRnTzbJtLETlz4WEzhwU7ro+CjFcviddaEa02Jl2nkezdCA6YzyvLtkFs0
6Vu1IbOhfg/PIysPoin9Rxx86s7jHqnyAibgHjFo+yEaUwmDPMYYIZMBUT/pyUqTtX+IfDh95mZt
SOUlVKXnZeRMOGNgq1NKrcwd2ZstsOSgKFF16+MS6nnm6CSnZoT1WfJ1CcmOcymRIjpEgFA2jPpZ
DNUCHP2YLfCKcOt7iCHRyq9+IerP9dxHOXYtMu7Q121xXrbELR/sJUiIMC4IB8fUDR+IF1KmoXkw
EesUBp94tIAA9sEpFDGcWYHi1jcg6uv6IXIpCrjHp7VCW3NtYid9Bdl4EQ13+AuCS3QKIbeFJ0xi
9e3lLhUaD6a2+Hp9/COtUnO2oz3ceV3CmPPNFY6+mY9LgFiarKCq4d5NDMRTfJHJsxZKmsYLwKEZ
GWzRvKyYzmJ1ltvcuJ0gNquwEHNXQSfKxtVJ04e2F7kxwNU8QkWIz22zSLcL1GsEC2jI8Z3crXD2
F+A2ODx6SSC5wHanko89TxCt0lgbGDXf27I1SHCZI6PIrfAcg2+8E2XgVEZPeXgN26svRJEqkAJ/
yUgLUECgF7LLZ8hAt0U5Cx4/mDcl8Ie1pINHRtKSvcr/SopXSM72Y6bwcRZeVA8ntrbYog1fsdHX
sZx3WitHju58fVM61xVjJuLS0rsV6EZdMEdVEk4uT7Pww5cuo6wiqbb1OB0PiW4//YJBW/AjaAbj
QIWvK/o54ypGxxOdP8cYJL27fLjMUmbk1dATuoO5uXY5Y57i9ahkZXNPy9heP6QbIOslC4MiDdlj
7YRglkFQYB5QRLWyYi179vU76GCAs9mk31jt6N+2GXGQ2QKX8Z6fxuVCQTNftPtF1iP/WPIyAAtb
x5nbLrNK8F5UnL4eRH+DK4WLMKiS2B3Eju4LVBT4WhbUWibay65WaTOLXrGMND/ft8QHsCayN8d4
OXqAjLjTT0dqtikBy+yhewr8w1HfgoH9YDb7UN43xRt701SecQH3Tu8lE9SbVA5fD/5eapuYbbn3
EkD80FbGb8IJ8rrqt1fBGJs/1tvoLqsQtAmBP0BCtrO3U+C0BGo+VYwUqzvFk694wGr5PPiMKgFq
x5oyzks5UhtgiZDFfYM9BRwILs9vg9vRJVYBwhjt6kW1ebuJxmWz9R/YSegqho4j/HdSgW6mR1bZ
dVXKdB5ojdCFs7cCf+zUuGgLRgDNHp8GMUmFfKnb6dvCuM/y6d2H01woFebMlB5m7mbKlUcsEWqr
QqY1qbq06sycAJ6DBTpmTQkhiUqnrHTfZpgjgdY9oK0/ozRO38ud/Y6zqRy2cymxDU1Dn2KWPA/2
C9Kr02z9mRzjG2+svO2jLKS69dTJfG0LQnQSQqnTNLJTG5ZHZj9luCzNNoo2nGNfmXOn1ySmDhMU
6ELLmBtlxvue6nXPm3XsEalJn0upsn+GQkGUc2vUHzyGsSUkcgn24885dwQtZc+45xBTEtMmnDXK
smRjSmoe09eL9+LbktyKeqwJyT8rRqjvE7nDvi4LsOXotf54kYSxBNAzEhJfJsxK8HpYW4C9kMP9
OuTByN5zWJtsHF1MFVTU4xcgZdqARl0azOEoi9jt9Jl5QPE5yCK3zJNINesVhyhVp5qKI/0j7mkt
KuAyoHPGEQiSHOeNTMID9NWq4GVvwSWFOYzB3MUTxMSLJHO3qcL8F9Kahvn7Ixnm6qUhqsTrVdcs
5eanicioVeGDTnSuWK8Jh59aY8Wuu0YfbzQpog4DOTFbCds4KSP3Kc3PIWFWEkpvrzIGnNoq+Y/a
d8MSslfTbt0Yf9+p0x+aUUKxgdv7bl3Et1HLz6Akr+FmxUzDdaw/pclhL+CrQ+lFvNT7h2m1IyUt
JSv35giH+a9nBY3XSnjgcXg3k2ECdRvt7y0YjGKSlNkqULqMDjaFDqePh0QG673Uwp8GlLrzT+gX
VZ+piUZ52ZYNlhnqDvwEnkOQbEYAK1UEOGTW57jMPU2Phk6uWQQEUcWDOTk23BdQ4sbkOUPlzUwS
yQtPsvIm5JBwleJeMD9YVzIDVhzxp3O/GTdAg3eMT0c/+seccbL1tRFI9RVkrCBKljhKyFvL1B8+
SmIVo3vnALOgPgFjNOYxbSGaQ3vFQZFHf84sDW+DlzNqjkpKmk7L2bsXjXCkTwoFCjEAqW7DG31V
y02z0D1I2bI7xLxHmUGrsZpAkZN6e9KyNerwdbd4V839ulJNCWJ0oND+dItUoe64vCn1Y3LAguGE
thPSZmLqpaKtLMwWhMdx9BJR7S6qiApXz8sTYCOpLqBLCpIchPud0GxRgFW4676VVLc1nivCr4eG
cBKcwLbBa2s2fm05dKk7hYtwFdUpsqdaqz0KFRr3djbUvtI6uvLvzO0nR9hECnm+kTjz+gwrvLAs
+iIyQNoac1ZlCZClK5Z7s2TOF8FEeudixYhL3G2I4ANlugsJ+6gwsFNbaBmeCQoT7rMWGptCgSc1
YboUjqohHmIXfIuQUS5iVc7GQosW/DDIzdx8TDDQk2mNDgUX7vxKErU6MAYQsKh+wMwcvTfR4omG
jFT4YTPbj6o2bsU5iRCA+NWK2HROX5FVSBp14ZrrGDiDPhkczTg2F3DMLNHk48GzluXQ4oy0SeHV
ltQvWVmp8C41B0KFmo6CCFOzLpQv6td1214dbfBv/ZnItBcmEZ5L0J4lIEiP9f+/PGWEI4qjLemG
N7h8jan+AW9f4hHsOcgxOSqcTB09aJB641UiYf4l01i9cUzQ/HycUaMA4kJ67ykZmYfcRHkfKDYL
44opn3rH9DibjG6jhiiIRIo+cxxJhR4ao4Z6gysrlnMsGNkT11xQ3a2CJ34Nqo0Xe3fJ5NuDuQFU
8+yL5Kxl8Gc4Cno0ZiG4hg9fHNkogcC6U5G2Umz8ToWm0I0kvvzbxrJHGPEcWsMWng1WQc+kARA9
ZRkDI0xhQcl4MmVRH3bucEyNr2Y+OPelhZjS9RuBv/UWMDKmzde53RGgtW1KhesHviUNMYz1Fz2k
ejhdacXxhoj5r3W4J9i626G6O8hbpyu+12UzlAaRtqKxutSD4B3cWQ8hroVm7s4eLh/6QfsJN3dv
Zil9RtnwoV8tjkEehD4huBAo5AwFeh535vH1KpQ9pk//ZU7BKUo/+6XxLIjyfFB9I59Wtx1azumh
73cFDIMxoRBKRoZp9JpKl3u+E80G7fx1lH9FNOM9Ie2QEQXLQlMcq53hpasO9kWR8EVo1eGk48kg
S8QICyzzREgRxy/bXz8z3Q//fIF2XzPae4xGx3NNjcpBapxU8E1Q72Ts/KQ7Lv5W+X5c3zTpm8mf
8ZQ9O43EuzknclhaodL8xQTq74U84FEMfBUJJzjDQMD8iGoL3guESQT1UQzcsYOdfLc0ftcRBJIQ
MDZD/r92He+eRpG/TJthnVWqDJgmONHIw8TZEqBZtBhiddbP8ZO4clFss6XrwJWStDMnkF6iKXzi
DQtEwNCNEJAGoWwnwHQaWtRDlJzZmfp0EVg2oMSuDvmX846/NUspfecGgqNyFic9vRsZk/Wc4KOd
yKbUcGAJEuLM7XZwCbgGmcMJjJuidK1nnlN0Hn/Xd+JHSTyf4CPjBDjXHczEASYcZuOub2+hYWNv
uScMVGA7f+zNwDoTxZJt1Y+8Nkj0d6ag//n11SxP8p/OJdzYq7tusiMwCpWVyQYSdtcaQA1H1SX6
64t2hBQrrtxkY//yXBs99OtkLATJoOtHJB77wdhTRkC7l+g3Hol6OWssGzVFRXQPw4yT5OlfV3Mr
Zi3fhy335jA7HqNtOry2M/coLiKPdP3I9ndT4NBbH8/60bAUQ4XD+ZatKtb3aEswKC4Ibi17X9ix
uPZBLEuA2DtSWrSngUSrIryr/CsyQKTLcxpGneYitcB8yyc3kNGr0pjTjeESx/WD0dkuEbw1xT7O
myiBv1Mduqnze0zfffQD96v6b0Q3m8DfcpKDpvpMNa4ncv9SxtkEo+HYoTDWEYpj5tP5l4ZB7jqc
vN0ZuIKThBd1Q32WqgLoS0wrxmPfccS4iXQZJlpN+JTrU3iTkc3SJcvVQX8BEtBolwkCghrRVSHu
K7IL+U+ZY5JVu6ll8JcOeYTXPxMLDDlcg566t2HKh5CcG0bBevNLvO+SoKOJ4S/koK+GtFcOGsT7
QhGfuwKS7NP3V1xbtJhdlnZowiDCzKRzMJURnXhv7AtfcmcxblcUj7BKua5QK5pViKbDDhjX2GEy
3NxfYNaNHIFGkxr4FTRkR0HhsUOZCxQmY22j/OW1BAp9qUjmIRBwxsizEnI5rmes/1hsmwAcvV1j
Z8TJTjCXes0KaVHPdu2I3pFsoCDcl3EvMpNb50aYamt0Eu4Z9kr6wgmYXOAjwR5EdIRs4+lhFMSj
+X32/WJUCjb2GqmIt6xk7Mzq1dZt+QfpOmv9esh5EuUIVhcEpWyb5dhWNehQOCI/YTeLa9/wtbrp
ju3BkxheyGPMt9t3DSmtYFPTW1bhAvDJ9zkDGh7bIGsWhC04DqnkdS+x+pxBa4YACPWMmDn5GxkP
0R5j5R849+z+vq2wEiLoXPPAWaMTjKb2bnH34GdRNTY8p92RFsY2SpxNl1or4XCDsb8V3OseYGaQ
4bXPlEv9nCvhUFVQ+xaKb9NrEHwQNlLaGkSnKC8O2wm+j2hNLG81t+/G9JQZT+L/ozEXs6d+E5JC
iub9VPc+jrk21pIKBFsIUvNWF95RCC2DvvSem3gZbCECputPnfC7wGuZL35u5qjShi2gCB4Ze7dU
TnVttjpFc/HQhgmCSNtDoAWoNB4VlgalwWExyj1HvtqINsZKnRLz+lndKObjkaIw27y9ztte3cIw
7jsIISu1qWgp+Dm3cv/3HPb1E4TfPqdyeQYft1efotOrvKgxLpWFS7+pFndPHMg2CWJlxK94rdJi
Hf39KdourcJ9MO6BtmrfLq8n322mvByFmprpKWyYXNz2ugKZmfEg7BhWh4OyGzWNfxs7INFydEnu
9t8AMV91XY/KJNfC093bg6PQOGXen0YbXHDffDdNZSopUPSA/4aGeLsJ4QjbOhZ9x20KbYPOt+tS
Cgm+5ccH3O3GoGzK9E4XKEH000nSor9WAPPQzsSIsy/ko+WZtRaDlPglRTloR2fMA7Vt0v8L6plL
AlEY4qc5qHC353O8ivtM8lhKuVDm7/gWIBUZikd67QhPg9vNK9Fw4zX0hvUJbiYwtRF8/bgog3ko
BWPnOORjrofvbnr5FQUiDo+dZCkWfnvl0XsEoDurZ7iBcVvC3WCweWAmfbtTzf1HPz1cDAMVMG37
mXTuUVZAxvspWhdTGcQcTAMh9/4tGUaTersjq79iO1QAgbo4FuGDOfjKWALMS4s7QG6EioWv0Ugw
gdBXN4UIIv2pvh/GsClunJxUnypLfixjtUMKgVUhYblvxoigqzaoks7Cx1GGsQEpINPyLPMfEWh/
hApoCBK/fIEo8qN5FKswf7dalQdksVWbR3zkpaUoiefdscsX7a0jYekDcELJE0ZVii+9pn/qYwZ6
YlhVNOyTkCRAz7WVmnTVm+62JSFxzlAq7/pUpyc2wmIWETy4Du6Nlu1JDe+sALR6aC/RGyMoZvEl
uZZPBIoxbc3ktn2ajhSNqppZ/WI4l6NmEPdiFaVk2d0qyvHqKonI+SaL/7tmBFHb+tIzkPerfciu
XlQvEczM4D5mxXkneFrLIvqCL53FSJZEPUVZSzvzxC9IRp/ElmR8btvU5y3mi0LsFLQP1FP+hv4d
ajA9uanF9lS1Wz3NG4frTdh/k+xun2ceSIynHxHwBZs01h8agL5MXK1OIpiAxXZIvMBnkBWXs7bO
nIxgM1riSwIcKRcnGM+K0Cc/Dk3bmogsKUItdFkOEWl6WJfdZ0rDQ+N1CHbYpgJICHyGAu1lu1gF
ylebXDBxM/NGAkfWCGrCyZcCH5wmVWIQrTt624vv+bJF50/wufDFuqpTq4+y1k5LTzEpB4qvOt76
+Ql7ueCUsGimsXNTcdYEAKtT1IU2KIvpm63OLoPA6QrNG+U76Br6GydKmq9RCj7sYnPEAbHsaTcK
U8BkFLNKX6ZlJhnVN98Ntk5ugOkDAIZLq3egTUFe0p/mN8htMLOq1Jjyob+EkdVatfKQDDLgxoCg
hdd53YXL4Qz25BI97lXZhRG4/iAxvgUZESSEGIeS2+9fRukasM0LlPGbNdlAmwZ0CsQAHkoVZRWd
xapsvRJzDuzyCYD4G9gRcklpNbfwcWGNTxKgwYWuztVU2XzvuiQAas/ncbaghd0ibBjI8ypxQRLU
RsefYoVexYFrvD79DnpySA2maDEtiZOt3IUGhaiYJk5P173HCg6NYmYKebEWJhnOdGTOv7AjQQK6
5To8xOIi20bEPX4vt7O7ABi+cLLfLGT171uutBjZxUwD/duEgZjWXlr1o8TCuDxy5zvs4atOXv18
+bPTorHzBbkzz+baED17T0rcllftHKbmi9aLqdR3mFL4EeEwDpeVgD3bOTFFNc8hQTaTeOCOw4Xf
CTaRW+Be5cRc6S8ZnOz0yvqVYHqtUuCcMAoIvCD6/uo91lZ7njZazJHRo+RGcZUzLWAAISmShCWR
waIx7xMNcK0zoOFRcyDX
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
