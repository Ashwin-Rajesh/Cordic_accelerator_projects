// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri May 27 01:49:46 2022
// Host        : ashwin--Y540-U running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CordicAccelerator_0_1_sim_netlist.v
// Design      : design_1_CordicAccelerator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accelerator
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    interrupt,
    s00_axi_wstrb,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output interrupt;
  input [3:0]s00_axi_wstrb;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [13:0]\busIntf\.controlRegisterInput ;
  wire \busIntf\.controlRegisterWriteEnable ;
  wire \busIntf\.rst ;
  wire [31:0]\busIntf\.xInput ;
  wire [31:0]\busIntf\.yInput ;
  wire [31:0]\busIntf\.zInput ;
  wire busManager_n_5;
  wire contrlWriteEn_i_1_n_0;
  wire [1:0]controllerState;
  wire controller_n_157;
  wire controller_n_158;
  wire controller_n_159;
  wire controller_n_160;
  wire controller_n_161;
  wire controller_n_162;
  wire controller_n_163;
  wire controller_n_164;
  wire controller_n_165;
  wire controller_n_166;
  wire controller_n_167;
  wire controller_n_169;
  wire controller_n_170;
  wire controller_n_171;
  wire controller_n_172;
  wire controller_n_173;
  wire controller_n_174;
  wire controller_n_175;
  wire controller_n_176;
  wire controller_n_177;
  wire controller_n_178;
  wire controller_n_179;
  wire controller_n_180;
  wire controller_n_181;
  wire controller_n_182;
  wire controller_n_183;
  wire controller_n_184;
  wire controller_n_185;
  wire controller_n_186;
  wire controller_n_187;
  wire controller_n_188;
  wire controller_n_189;
  wire controller_n_190;
  wire controller_n_191;
  wire controller_n_192;
  wire controller_n_193;
  wire controller_n_194;
  wire controller_n_195;
  wire controller_n_196;
  wire controller_n_197;
  wire controller_n_198;
  wire controller_n_199;
  wire controller_n_2;
  wire controller_n_200;
  wire controller_n_201;
  wire controller_n_202;
  wire controller_n_203;
  wire controller_n_204;
  wire controller_n_205;
  wire controller_n_206;
  wire controller_n_207;
  wire controller_n_208;
  wire controller_n_209;
  wire controller_n_210;
  wire controller_n_211;
  wire controller_n_212;
  wire controller_n_213;
  wire controller_n_214;
  wire controller_n_215;
  wire controller_n_216;
  wire controller_n_217;
  wire controller_n_218;
  wire controller_n_219;
  wire controller_n_220;
  wire controller_n_221;
  wire controller_n_222;
  wire controller_n_223;
  wire controller_n_224;
  wire controller_n_225;
  wire controller_n_226;
  wire controller_n_227;
  wire controller_n_228;
  wire controller_n_229;
  wire controller_n_230;
  wire controller_n_231;
  wire controller_n_232;
  wire controller_n_233;
  wire controller_n_234;
  wire controller_n_235;
  wire controller_n_236;
  wire controller_n_237;
  wire controller_n_238;
  wire controller_n_239;
  wire controller_n_240;
  wire controller_n_241;
  wire controller_n_242;
  wire controller_n_243;
  wire controller_n_244;
  wire controller_n_245;
  wire controller_n_246;
  wire controller_n_247;
  wire controller_n_248;
  wire controller_n_249;
  wire controller_n_250;
  wire controller_n_251;
  wire controller_n_252;
  wire controller_n_253;
  wire controller_n_254;
  wire controller_n_255;
  wire controller_n_256;
  wire controller_n_257;
  wire controller_n_3;
  wire controller_n_37;
  wire controller_n_4;
  wire controller_n_5;
  wire controller_n_58;
  wire controller_n_59;
  wire controller_n_60;
  wire controller_n_61;
  wire controller_n_62;
  wire controller_n_63;
  wire controller_n_64;
  wire controller_n_65;
  wire controller_n_66;
  wire controller_n_67;
  wire controller_n_68;
  wire controller_n_69;
  wire controller_n_70;
  wire controller_n_71;
  wire controller_n_72;
  wire controller_n_73;
  wire controller_n_74;
  wire controller_n_75;
  wire controller_n_76;
  wire controller_n_77;
  wire controller_n_78;
  wire controller_n_79;
  wire controller_n_80;
  wire controller_n_81;
  wire controller_n_82;
  wire controller_n_83;
  wire controller_n_84;
  wire controller_n_85;
  wire controller_n_86;
  wire controller_n_87;
  wire controller_n_88;
  wire controller_n_89;
  wire controller_n_90;
  wire [31:0]\cordicIntf\.xPrev ;
  wire [31:0]\cordicIntf\.xResult ;
  wire [30:0]\cordicIntf\.yPrev ;
  wire [31:0]\cordicIntf\.yResult ;
  wire [30:0]\cordicIntf\.zPrev ;
  wire [31:31]\cordicIntf\.zResult ;
  wire core_n_94;
  wire interrupt;
  wire interrupt_i_1_n_0;
  wire \intf\.zOverflow1 ;
  wire nextInt0__4;
  wire [30:0]nextZ;
  wire [23:2]p_1_in;
  wire [30:1]r_deltaz0__59;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire slv_reg61__2;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(busManager_n_5),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_awready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusManager busManager
       (.D({p_1_in[23:16],p_1_in[13:2]}),
        .E({controller_n_88,controller_n_89,controller_n_90}),
        .Q(\busIntf\.xInput ),
        .aw_en_reg_0(busManager_n_5),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(s00_axi_wready),
        .\busIntf\.controlRegisterWriteEnable (\busIntf\.controlRegisterWriteEnable ),
        .\busIntf\.rst (\busIntf\.rst ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[31]_0 (\busIntf\.yInput ),
        .\slv_reg2_reg[31]_0 (\busIntf\.zInput ),
        .\slv_reg3_reg[31]_0 (\cordicIntf\.xPrev ),
        .slv_reg61__2(slv_reg61__2),
        .\slv_reg6_reg[13]_0 (\busIntf\.controlRegisterInput ),
        .\slv_reg6_reg[24]_0 (controller_n_177),
        .\slv_reg6_reg[25]_0 (controller_n_176),
        .\slv_reg6_reg[26]_0 (controller_n_175),
        .\slv_reg6_reg[27]_0 (controller_n_174),
        .\slv_reg6_reg[28]_0 (controller_n_173),
        .\slv_reg6_reg[29]_0 (controller_n_172),
        .\slv_reg6_reg[30]_0 (controller_n_171),
        .\slv_reg6_reg[31]_0 (controller_n_169),
        .\slv_reg6_reg[31]_1 (controller_n_170));
  LUT4 #(
    .INIT(16'hF2C2)) 
    contrlWriteEn_i_1
       (.I0(\busIntf\.controlRegisterInput [0]),
        .I1(controllerState[0]),
        .I2(controllerState[1]),
        .I3(\busIntf\.controlRegisterWriteEnable ),
        .O(contrlWriteEn_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller controller
       (.CO(core_n_94),
        .D({p_1_in[23:16],p_1_in[13:2]}),
        .E({controller_n_88,controller_n_89,controller_n_90}),
        .O(\cordicIntf\.zResult ),
        .Q(\cordicIntf\.zPrev ),
        .S({controller_n_2,controller_n_3,controller_n_4,controller_n_5}),
        .\busIntf\.controlRegisterWriteEnable (\busIntf\.controlRegisterWriteEnable ),
        .\busIntf\.rst (\busIntf\.rst ),
        .contrlWriteEn_reg_0(controller_n_169),
        .contrlWriteEn_reg_1(controller_n_175),
        .contrlWriteEn_reg_2(controller_n_176),
        .contrlWriteEn_reg_3(controller_n_177),
        .contrlWriteEn_reg_4(contrlWriteEn_i_1_n_0),
        .\controlRegister_reg[13]_0 (\busIntf\.controlRegisterInput ),
        .\controlRegister_reg[27]_0 (controller_n_174),
        .\controlRegister_reg[28]_0 (controller_n_173),
        .\controlRegister_reg[29]_0 (controller_n_172),
        .\controlRegister_reg[2]_0 ({\intf\.zOverflow1 ,controller_n_157,controller_n_158,controller_n_159}),
        .\controlRegister_reg[30]_0 (controller_n_171),
        .\controlRegister_reg[31]_0 (controller_n_170),
        .\controlRegister_reg[3]_0 (controller_n_37),
        .\controlRegister_reg[3]_1 ({controller_n_58,controller_n_59,controller_n_60,controller_n_61}),
        .\controlRegister_reg[3]_2 ({controller_n_62,controller_n_63,controller_n_64,controller_n_65}),
        .\controlRegister_reg[3]_3 ({controller_n_66,controller_n_67,controller_n_68,controller_n_69}),
        .\controlRegister_reg[3]_4 ({controller_n_70,controller_n_71,controller_n_72,controller_n_73}),
        .\controlRegister_reg[3]_5 ({controller_n_74,controller_n_75,controller_n_76,controller_n_77}),
        .\controlRegister_reg[3]_6 ({controller_n_78,controller_n_79,controller_n_80,controller_n_81}),
        .\controlRegister_reg[3]_7 ({controller_n_82,controller_n_83,controller_n_84,controller_n_85}),
        .\controlRegister_reg[3]_8 ({controller_n_86,controller_n_87}),
        .controllerState(controllerState),
        .\cordicIntf\.xResult (\cordicIntf\.xResult ),
        .\cordicIntf\.yResult (\cordicIntf\.yResult ),
        .interrupt(interrupt),
        .interrupt_reg_0(interrupt_i_1_n_0),
        .nextInt0__4(nextInt0__4),
        .r_deltaz0__59(r_deltaz0__59),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_wdata({s00_axi_wdata[23:16],s00_axi_wdata[13:2]}),
        .s00_axi_wstrb(s00_axi_wstrb[2:0]),
        .slv_reg61__2(slv_reg61__2),
        .\xValue_reg[11]_0 ({controller_n_210,controller_n_211,controller_n_212,controller_n_213}),
        .\xValue_reg[15]_0 ({controller_n_214,controller_n_215,controller_n_216,controller_n_217}),
        .\xValue_reg[19]_0 ({controller_n_218,controller_n_219,controller_n_220,controller_n_221}),
        .\xValue_reg[23]_0 ({controller_n_222,controller_n_223,controller_n_224,controller_n_225}),
        .\xValue_reg[27]_0 ({controller_n_226,controller_n_227,controller_n_228,controller_n_229}),
        .\xValue_reg[31]_0 (\cordicIntf\.xPrev ),
        .\xValue_reg[31]_1 ({controller_n_164,controller_n_165,controller_n_166,controller_n_167}),
        .\xValue_reg[31]_2 (\busIntf\.xInput ),
        .\xValue_reg[3]_0 ({controller_n_202,controller_n_203,controller_n_204,controller_n_205}),
        .\xValue_reg[7]_0 ({controller_n_206,controller_n_207,controller_n_208,controller_n_209}),
        .\yValue_reg[11]_0 ({controller_n_238,controller_n_239,controller_n_240,controller_n_241}),
        .\yValue_reg[15]_0 ({controller_n_242,controller_n_243,controller_n_244,controller_n_245}),
        .\yValue_reg[19]_0 ({controller_n_246,controller_n_247,controller_n_248,controller_n_249}),
        .\yValue_reg[23]_0 ({controller_n_250,controller_n_251,controller_n_252,controller_n_253}),
        .\yValue_reg[27]_0 ({controller_n_254,controller_n_255,controller_n_256,controller_n_257}),
        .\yValue_reg[30]_0 (\cordicIntf\.yPrev ),
        .\yValue_reg[31]_0 ({controller_n_160,controller_n_161,controller_n_162,controller_n_163}),
        .\yValue_reg[31]_1 (\busIntf\.yInput ),
        .\yValue_reg[3]_0 ({controller_n_230,controller_n_231,controller_n_232,controller_n_233}),
        .\yValue_reg[7]_0 ({controller_n_234,controller_n_235,controller_n_236,controller_n_237}),
        .\zValue_reg[11]_0 ({controller_n_182,controller_n_183,controller_n_184,controller_n_185}),
        .\zValue_reg[15]_0 ({controller_n_186,controller_n_187,controller_n_188,controller_n_189}),
        .\zValue_reg[19]_0 ({controller_n_190,controller_n_191,controller_n_192,controller_n_193}),
        .\zValue_reg[23]_0 ({controller_n_194,controller_n_195,controller_n_196,controller_n_197}),
        .\zValue_reg[27]_0 ({controller_n_198,controller_n_199,controller_n_200,controller_n_201}),
        .\zValue_reg[30]_0 (nextZ),
        .\zValue_reg[31]_0 (\busIntf\.zInput [31]),
        .\zValue_reg[7]_0 ({controller_n_178,controller_n_179,controller_n_180,controller_n_181}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cordic core
       (.CO(core_n_94),
        .\FSM_sequential_controllerState_reg[1] (nextZ),
        .O(\cordicIntf\.zResult ),
        .Q(\cordicIntf\.zPrev ),
        .S({controller_n_2,controller_n_3,controller_n_4,controller_n_5}),
        .\controlRegister_reg[19] (\cordicIntf\.xPrev [30:0]),
        .\controlRegister_reg[19]_0 ({controller_n_164,controller_n_165,controller_n_166,controller_n_167}),
        .\controlRegister_reg[20] (\cordicIntf\.yPrev ),
        .\controlRegister_reg[20]_0 ({controller_n_160,controller_n_161,controller_n_162,controller_n_163}),
        .\controlRegister_reg[21] ({controller_n_86,controller_n_87}),
        .\controlRegister_reg[21]_0 ({\intf\.zOverflow1 ,controller_n_157,controller_n_158,controller_n_159}),
        .controllerState(controllerState[1]),
        .\cordicIntf\.xResult (\cordicIntf\.xResult ),
        .\cordicIntf\.yResult (\cordicIntf\.yResult ),
        .\intf\.zResult_carry_i_3 (controller_n_37),
        .\intf\.zResult_carry_i_3_0 ({controller_n_58,controller_n_59,controller_n_60,controller_n_61}),
        .\intf\.zResult_carry_i_3__0 ({controller_n_62,controller_n_63,controller_n_64,controller_n_65}),
        .\intf\.zResult_carry_i_3__1 ({controller_n_70,controller_n_71,controller_n_72,controller_n_73}),
        .\intf\.zResult_carry_i_3__2 ({controller_n_74,controller_n_75,controller_n_76,controller_n_77}),
        .\intf\.zResult_carry_i_3__3 ({controller_n_82,controller_n_83,controller_n_84,controller_n_85}),
        .\intf\.zResult_carry_i_3__4 ({controller_n_66,controller_n_67,controller_n_68,controller_n_69}),
        .\intf\.zResult_carry_i_3__5 ({controller_n_78,controller_n_79,controller_n_80,controller_n_81}),
        .r_deltaz0__59(r_deltaz0__59),
        .\xValue_reg[11] ({controller_n_210,controller_n_211,controller_n_212,controller_n_213}),
        .\xValue_reg[15] ({controller_n_214,controller_n_215,controller_n_216,controller_n_217}),
        .\xValue_reg[19] ({controller_n_218,controller_n_219,controller_n_220,controller_n_221}),
        .\xValue_reg[23] ({controller_n_222,controller_n_223,controller_n_224,controller_n_225}),
        .\xValue_reg[27] ({controller_n_226,controller_n_227,controller_n_228,controller_n_229}),
        .\xValue_reg[3] ({controller_n_202,controller_n_203,controller_n_204,controller_n_205}),
        .\xValue_reg[7] ({controller_n_206,controller_n_207,controller_n_208,controller_n_209}),
        .\yValue_reg[11] ({controller_n_238,controller_n_239,controller_n_240,controller_n_241}),
        .\yValue_reg[15] ({controller_n_242,controller_n_243,controller_n_244,controller_n_245}),
        .\yValue_reg[19] ({controller_n_246,controller_n_247,controller_n_248,controller_n_249}),
        .\yValue_reg[23] ({controller_n_250,controller_n_251,controller_n_252,controller_n_253}),
        .\yValue_reg[27] ({controller_n_254,controller_n_255,controller_n_256,controller_n_257}),
        .\yValue_reg[3] ({controller_n_230,controller_n_231,controller_n_232,controller_n_233}),
        .\yValue_reg[7] ({controller_n_234,controller_n_235,controller_n_236,controller_n_237}),
        .\zValue_reg[11] ({controller_n_182,controller_n_183,controller_n_184,controller_n_185}),
        .\zValue_reg[15] ({controller_n_186,controller_n_187,controller_n_188,controller_n_189}),
        .\zValue_reg[19] ({controller_n_190,controller_n_191,controller_n_192,controller_n_193}),
        .\zValue_reg[23] ({controller_n_194,controller_n_195,controller_n_196,controller_n_197}),
        .\zValue_reg[27] ({controller_n_198,controller_n_199,controller_n_200,controller_n_201}),
        .\zValue_reg[30] (\busIntf\.zInput [30:0]),
        .\zValue_reg[7] ({controller_n_178,controller_n_179,controller_n_180,controller_n_181}));
  LUT4 #(
    .INIT(16'hFC80)) 
    interrupt_i_1
       (.I0(nextInt0__4),
        .I1(controllerState[1]),
        .I2(controllerState[0]),
        .I3(interrupt),
        .O(interrupt_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusManager
   (axi_awready_reg_0,
    \busIntf\.rst ,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    slv_reg61__2,
    Q,
    \slv_reg2_reg[31]_0 ,
    \slv_reg6_reg[13]_0 ,
    \slv_reg1_reg[31]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    D,
    s00_axi_wstrb,
    \busIntf\.controlRegisterWriteEnable ,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_awaddr,
    E,
    \slv_reg6_reg[31]_0 ,
    \slv_reg6_reg[31]_1 ,
    \slv_reg6_reg[30]_0 ,
    \slv_reg6_reg[29]_0 ,
    \slv_reg6_reg[28]_0 ,
    \slv_reg6_reg[27]_0 ,
    \slv_reg6_reg[26]_0 ,
    \slv_reg6_reg[25]_0 ,
    \slv_reg6_reg[24]_0 ,
    \slv_reg3_reg[31]_0 ,
    s00_axi_araddr,
    s00_axi_arvalid);
  output axi_awready_reg_0;
  output \busIntf\.rst ;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output slv_reg61__2;
  output [31:0]Q;
  output [31:0]\slv_reg2_reg[31]_0 ;
  output [13:0]\slv_reg6_reg[13]_0 ;
  output [31:0]\slv_reg1_reg[31]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [19:0]D;
  input [3:0]s00_axi_wstrb;
  input \busIntf\.controlRegisterWriteEnable ;
  input [31:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input [2:0]s00_axi_awaddr;
  input [2:0]E;
  input \slv_reg6_reg[31]_0 ;
  input \slv_reg6_reg[31]_1 ;
  input \slv_reg6_reg[30]_0 ;
  input \slv_reg6_reg[29]_0 ;
  input \slv_reg6_reg[28]_0 ;
  input \slv_reg6_reg[27]_0 ;
  input \slv_reg6_reg[26]_0 ;
  input \slv_reg6_reg[25]_0 ;
  input \slv_reg6_reg[24]_0 ;
  input [31:0]\slv_reg3_reg[31]_0 ;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;

  wire [19:0]D;
  wire [2:0]E;
  wire [31:0]Q;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:14]\busIntf\.controlRegisterInput ;
  wire \busIntf\.controlRegisterWriteEnable ;
  wire \busIntf\.rst ;
  wire [2:0]p_0_in;
  wire [31:7]p_0_in__0;
  wire [15:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]\slv_reg1_reg[31]_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]\slv_reg2_reg[31]_0 ;
  wire [31:0]slv_reg3;
  wire [31:0]\slv_reg3_reg[31]_0 ;
  wire slv_reg61__2;
  wire [13:0]\slv_reg6_reg[13]_0 ;
  wire \slv_reg6_reg[24]_0 ;
  wire \slv_reg6_reg[25]_0 ;
  wire \slv_reg6_reg[26]_0 ;
  wire \slv_reg6_reg[27]_0 ;
  wire \slv_reg6_reg[28]_0 ;
  wire \slv_reg6_reg[29]_0 ;
  wire \slv_reg6_reg[30]_0 ;
  wire \slv_reg6_reg[31]_0 ;
  wire \slv_reg6_reg[31]_1 ;
  wire slv_reg_rden__0;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(\busIntf\.rst ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\busIntf\.rst ));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\busIntf\.rst ));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\busIntf\.rst ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(\busIntf\.rst ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(aw_en_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(aw_en_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(aw_en_reg_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\busIntf\.rst ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\busIntf\.rst ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(\busIntf\.rst ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(\busIntf\.rst ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(\busIntf\.rst ));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(\busIntf\.rst ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[0]),
        .I5(\slv_reg2_reg[31]_0 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [0]),
        .I1(slv_reg3[0]),
        .I2(\slv_reg1_reg[31]_0 [0]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[10]),
        .I5(\slv_reg2_reg[31]_0 [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [10]),
        .I1(slv_reg3[10]),
        .I2(\slv_reg1_reg[31]_0 [10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[11]),
        .I5(\slv_reg2_reg[31]_0 [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [11]),
        .I1(slv_reg3[11]),
        .I2(\slv_reg1_reg[31]_0 [11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[12]),
        .I5(\slv_reg2_reg[31]_0 [12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [12]),
        .I1(slv_reg3[12]),
        .I2(\slv_reg1_reg[31]_0 [12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[13]),
        .I5(\slv_reg2_reg[31]_0 [13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [13]),
        .I1(slv_reg3[13]),
        .I2(\slv_reg1_reg[31]_0 [13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[14]),
        .I5(\slv_reg2_reg[31]_0 [14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[14]_i_2 
       (.I0(\busIntf\.controlRegisterInput [14]),
        .I1(slv_reg3[14]),
        .I2(\slv_reg1_reg[31]_0 [14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[15]),
        .I5(\slv_reg2_reg[31]_0 [15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[15]_i_2 
       (.I0(\busIntf\.controlRegisterInput [15]),
        .I1(slv_reg3[15]),
        .I2(\slv_reg1_reg[31]_0 [15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[16]),
        .I5(\slv_reg2_reg[31]_0 [16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[16]_i_2 
       (.I0(\busIntf\.controlRegisterInput [16]),
        .I1(slv_reg3[16]),
        .I2(\slv_reg1_reg[31]_0 [16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[17]),
        .I5(\slv_reg2_reg[31]_0 [17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[17]_i_2 
       (.I0(\busIntf\.controlRegisterInput [17]),
        .I1(slv_reg3[17]),
        .I2(\slv_reg1_reg[31]_0 [17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[18]),
        .I5(\slv_reg2_reg[31]_0 [18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[18]_i_2 
       (.I0(\busIntf\.controlRegisterInput [18]),
        .I1(slv_reg3[18]),
        .I2(\slv_reg1_reg[31]_0 [18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[19]),
        .I5(\slv_reg2_reg[31]_0 [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[19]_i_2 
       (.I0(\busIntf\.controlRegisterInput [19]),
        .I1(slv_reg3[19]),
        .I2(\slv_reg1_reg[31]_0 [19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[1]),
        .I5(\slv_reg2_reg[31]_0 [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [1]),
        .I1(slv_reg3[1]),
        .I2(\slv_reg1_reg[31]_0 [1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[20]),
        .I5(\slv_reg2_reg[31]_0 [20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[20]_i_2 
       (.I0(\busIntf\.controlRegisterInput [20]),
        .I1(slv_reg3[20]),
        .I2(\slv_reg1_reg[31]_0 [20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[21]),
        .I5(\slv_reg2_reg[31]_0 [21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[21]_i_2 
       (.I0(\busIntf\.controlRegisterInput [21]),
        .I1(slv_reg3[21]),
        .I2(\slv_reg1_reg[31]_0 [21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[22]),
        .I5(\slv_reg2_reg[31]_0 [22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[22]_i_2 
       (.I0(\busIntf\.controlRegisterInput [22]),
        .I1(slv_reg3[22]),
        .I2(\slv_reg1_reg[31]_0 [22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[23]),
        .I5(\slv_reg2_reg[31]_0 [23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[23]_i_2 
       (.I0(\busIntf\.controlRegisterInput [23]),
        .I1(slv_reg3[23]),
        .I2(\slv_reg1_reg[31]_0 [23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[24]),
        .I5(\slv_reg2_reg[31]_0 [24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[24]_i_2 
       (.I0(\busIntf\.controlRegisterInput [24]),
        .I1(slv_reg3[24]),
        .I2(\slv_reg1_reg[31]_0 [24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[25]),
        .I5(\slv_reg2_reg[31]_0 [25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[25]_i_2 
       (.I0(\busIntf\.controlRegisterInput [25]),
        .I1(slv_reg3[25]),
        .I2(\slv_reg1_reg[31]_0 [25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[26]),
        .I5(\slv_reg2_reg[31]_0 [26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[26]_i_2 
       (.I0(\busIntf\.controlRegisterInput [26]),
        .I1(slv_reg3[26]),
        .I2(\slv_reg1_reg[31]_0 [26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[27]),
        .I5(\slv_reg2_reg[31]_0 [27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[27]_i_2 
       (.I0(\busIntf\.controlRegisterInput [27]),
        .I1(slv_reg3[27]),
        .I2(\slv_reg1_reg[31]_0 [27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[28]),
        .I5(\slv_reg2_reg[31]_0 [28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[28]_i_2 
       (.I0(\busIntf\.controlRegisterInput [28]),
        .I1(slv_reg3[28]),
        .I2(\slv_reg1_reg[31]_0 [28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[29]),
        .I5(\slv_reg2_reg[31]_0 [29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[29]_i_2 
       (.I0(\busIntf\.controlRegisterInput [29]),
        .I1(slv_reg3[29]),
        .I2(\slv_reg1_reg[31]_0 [29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[2]),
        .I5(\slv_reg2_reg[31]_0 [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [2]),
        .I1(slv_reg3[2]),
        .I2(\slv_reg1_reg[31]_0 [2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[30]),
        .I5(\slv_reg2_reg[31]_0 [30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[30]_i_2 
       (.I0(\busIntf\.controlRegisterInput [30]),
        .I1(slv_reg3[30]),
        .I2(\slv_reg1_reg[31]_0 [30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[31]),
        .I5(\slv_reg2_reg[31]_0 [31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[31]_i_2 
       (.I0(\busIntf\.controlRegisterInput [31]),
        .I1(slv_reg3[31]),
        .I2(\slv_reg1_reg[31]_0 [31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[3]),
        .I5(\slv_reg2_reg[31]_0 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [3]),
        .I1(slv_reg3[3]),
        .I2(\slv_reg1_reg[31]_0 [3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[4]),
        .I5(\slv_reg2_reg[31]_0 [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [4]),
        .I1(slv_reg3[4]),
        .I2(\slv_reg1_reg[31]_0 [4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[5]),
        .I5(\slv_reg2_reg[31]_0 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [5]),
        .I1(slv_reg3[5]),
        .I2(\slv_reg1_reg[31]_0 [5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[6]),
        .I5(\slv_reg2_reg[31]_0 [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [6]),
        .I1(slv_reg3[6]),
        .I2(\slv_reg1_reg[31]_0 [6]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[7]),
        .I5(\slv_reg2_reg[31]_0 [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [7]),
        .I1(slv_reg3[7]),
        .I2(\slv_reg1_reg[31]_0 [7]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[8]),
        .I5(\slv_reg2_reg[31]_0 [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [8]),
        .I1(slv_reg3[8]),
        .I2(\slv_reg1_reg[31]_0 [8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(Q[9]),
        .I5(\slv_reg2_reg[31]_0 [9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h00CCAACCCCF00000)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg6_reg[13]_0 [9]),
        .I1(slv_reg3[9]),
        .I2(\slv_reg1_reg[31]_0 [9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\busIntf\.rst ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\busIntf\.rst ));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(\busIntf\.rst ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(\busIntf\.rst ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(p_0_in__0[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(p_0_in__0[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(p_0_in__0[31]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .O(\slv_reg0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(p_0_in__0[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(\busIntf\.rst ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[31]_0 [0]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[31]_0 [10]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[31]_0 [11]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[31]_0 [12]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[31]_0 [13]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[31]_0 [14]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[31]_0 [15]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[31]_0 [16]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[31]_0 [17]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[31]_0 [18]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[31]_0 [19]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[31]_0 [1]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg[31]_0 [20]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[31]_0 [21]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg[31]_0 [22]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg[31]_0 [23]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg[31]_0 [24]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg[31]_0 [25]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg[31]_0 [26]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg[31]_0 [27]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg[31]_0 [28]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg[31]_0 [29]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[31]_0 [2]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg[31]_0 [30]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg[31]_0 [31]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[31]_0 [3]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[31]_0 [4]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[31]_0 [5]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[31]_0 [6]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[31]_0 [7]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[31]_0 [8]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[31]_0 [9]),
        .R(\busIntf\.rst ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \slv_reg2[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[31]_0 [0]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[31]_0 [10]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[31]_0 [11]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg[31]_0 [12]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg[31]_0 [13]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg[31]_0 [14]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg[31]_0 [15]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg[31]_0 [16]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg[31]_0 [17]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg[31]_0 [18]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg[31]_0 [19]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[31]_0 [1]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg[31]_0 [20]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg[31]_0 [21]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg[31]_0 [22]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg[31]_0 [23]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg[31]_0 [24]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg[31]_0 [25]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg[31]_0 [26]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg[31]_0 [27]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg[31]_0 [28]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg[31]_0 [29]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[31]_0 [2]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg[31]_0 [30]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg[31]_0 [31]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[31]_0 [3]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[31]_0 [4]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[31]_0 [5]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[31]_0 [6]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[31]_0 [7]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[31]_0 [8]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[31]_0 [9]),
        .R(\busIntf\.rst ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [0]),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [10]),
        .Q(slv_reg3[10]),
        .R(1'b0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [11]),
        .Q(slv_reg3[11]),
        .R(1'b0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [12]),
        .Q(slv_reg3[12]),
        .R(1'b0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [13]),
        .Q(slv_reg3[13]),
        .R(1'b0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [14]),
        .Q(slv_reg3[14]),
        .R(1'b0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [15]),
        .Q(slv_reg3[15]),
        .R(1'b0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [16]),
        .Q(slv_reg3[16]),
        .R(1'b0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [17]),
        .Q(slv_reg3[17]),
        .R(1'b0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [18]),
        .Q(slv_reg3[18]),
        .R(1'b0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [19]),
        .Q(slv_reg3[19]),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [1]),
        .Q(slv_reg3[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [20]),
        .Q(slv_reg3[20]),
        .R(1'b0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [21]),
        .Q(slv_reg3[21]),
        .R(1'b0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [22]),
        .Q(slv_reg3[22]),
        .R(1'b0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [23]),
        .Q(slv_reg3[23]),
        .R(1'b0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [24]),
        .Q(slv_reg3[24]),
        .R(1'b0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [25]),
        .Q(slv_reg3[25]),
        .R(1'b0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [26]),
        .Q(slv_reg3[26]),
        .R(1'b0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [27]),
        .Q(slv_reg3[27]),
        .R(1'b0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [28]),
        .Q(slv_reg3[28]),
        .R(1'b0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [29]),
        .Q(slv_reg3[29]),
        .R(1'b0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [2]),
        .Q(slv_reg3[2]),
        .R(1'b0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [30]),
        .Q(slv_reg3[30]),
        .R(1'b0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [31]),
        .Q(slv_reg3[31]),
        .R(1'b0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [3]),
        .Q(slv_reg3[3]),
        .R(1'b0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [4]),
        .Q(slv_reg3[4]),
        .R(1'b0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [5]),
        .Q(slv_reg3[5]),
        .R(1'b0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [6]),
        .Q(slv_reg3[6]),
        .R(1'b0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [7]),
        .Q(slv_reg3[7]),
        .R(1'b0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [8]),
        .Q(slv_reg3[8]),
        .R(1'b0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[31]_0 [9]),
        .Q(slv_reg3[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg6[0]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(s00_axi_wdata[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg6[14]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(s00_axi_wdata[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg6[15]_i_2 
       (.I0(s00_axi_wstrb[1]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(s00_axi_wdata[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg6[1]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(s00_axi_wdata[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg6[23]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_3_n_0 ),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(slv_reg61__2));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E[0]),
        .D(p_1_in[0]),
        .Q(\slv_reg6_reg[13]_0 [0]),
        .R(1'b0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E[1]),
        .D(D[8]),
        .Q(\slv_reg6_reg[13]_0 [10]),
        .R(1'b0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E[1]),
        .D(D[9]),
        .Q(\slv_reg6_reg[13]_0 [11]),
        .R(1'b0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E[1]),
        .D(D[10]),
        .Q(\slv_reg6_reg[13]_0 [12]),
        .R(1'b0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E[1]),
        .D(D[11]),
        .Q(\slv_reg6_reg[13]_0 [13]),
        .R(1'b0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E[1]),
        .D(p_1_in[14]),
        .Q(\busIntf\.controlRegisterInput [14]),
        .R(1'b0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E[1]),
        .D(p_1_in[15]),
        .Q(\busIntf\.controlRegisterInput [15]),
        .R(1'b0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E[2]),
        .D(D[12]),
        .Q(\busIntf\.controlRegisterInput [16]),
        .R(1'b0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E[2]),
        .D(D[13]),
        .Q(\busIntf\.controlRegisterInput [17]),
        .R(1'b0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E[2]),
        .D(D[14]),
        .Q(\busIntf\.controlRegisterInput [18]),
        .R(1'b0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E[2]),
        .D(D[15]),
        .Q(\busIntf\.controlRegisterInput [19]),
        .R(1'b0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E[0]),
        .D(p_1_in[1]),
        .Q(\slv_reg6_reg[13]_0 [1]),
        .R(1'b0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E[2]),
        .D(D[16]),
        .Q(\busIntf\.controlRegisterInput [20]),
        .R(1'b0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E[2]),
        .D(D[17]),
        .Q(\busIntf\.controlRegisterInput [21]),
        .R(1'b0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E[2]),
        .D(D[18]),
        .Q(\busIntf\.controlRegisterInput [22]),
        .R(1'b0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E[2]),
        .D(D[19]),
        .Q(\busIntf\.controlRegisterInput [23]),
        .R(1'b0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_reg[31]_0 ),
        .D(\slv_reg6_reg[24]_0 ),
        .Q(\busIntf\.controlRegisterInput [24]),
        .R(1'b0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_reg[31]_0 ),
        .D(\slv_reg6_reg[25]_0 ),
        .Q(\busIntf\.controlRegisterInput [25]),
        .R(1'b0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_reg[31]_0 ),
        .D(\slv_reg6_reg[26]_0 ),
        .Q(\busIntf\.controlRegisterInput [26]),
        .R(1'b0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_reg[31]_0 ),
        .D(\slv_reg6_reg[27]_0 ),
        .Q(\busIntf\.controlRegisterInput [27]),
        .R(1'b0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_reg[31]_0 ),
        .D(\slv_reg6_reg[28]_0 ),
        .Q(\busIntf\.controlRegisterInput [28]),
        .R(1'b0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_reg[31]_0 ),
        .D(\slv_reg6_reg[29]_0 ),
        .Q(\busIntf\.controlRegisterInput [29]),
        .R(1'b0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E[0]),
        .D(D[0]),
        .Q(\slv_reg6_reg[13]_0 [2]),
        .R(1'b0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_reg[31]_0 ),
        .D(\slv_reg6_reg[30]_0 ),
        .Q(\busIntf\.controlRegisterInput [30]),
        .R(1'b0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_reg[31]_0 ),
        .D(\slv_reg6_reg[31]_1 ),
        .Q(\busIntf\.controlRegisterInput [31]),
        .R(1'b0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E[0]),
        .D(D[1]),
        .Q(\slv_reg6_reg[13]_0 [3]),
        .R(1'b0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E[0]),
        .D(D[2]),
        .Q(\slv_reg6_reg[13]_0 [4]),
        .R(1'b0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E[0]),
        .D(D[3]),
        .Q(\slv_reg6_reg[13]_0 [5]),
        .R(1'b0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E[0]),
        .D(D[4]),
        .Q(\slv_reg6_reg[13]_0 [6]),
        .R(1'b0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E[0]),
        .D(D[5]),
        .Q(\slv_reg6_reg[13]_0 [7]),
        .R(1'b0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E[1]),
        .D(D[6]),
        .Q(\slv_reg6_reg[13]_0 [8]),
        .R(1'b0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E[1]),
        .D(D[7]),
        .Q(\slv_reg6_reg[13]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller
   (\busIntf\.controlRegisterWriteEnable ,
    interrupt,
    S,
    Q,
    \controlRegister_reg[3]_0 ,
    D,
    \controlRegister_reg[3]_1 ,
    \controlRegister_reg[3]_2 ,
    \controlRegister_reg[3]_3 ,
    \controlRegister_reg[3]_4 ,
    \controlRegister_reg[3]_5 ,
    \controlRegister_reg[3]_6 ,
    \controlRegister_reg[3]_7 ,
    \controlRegister_reg[3]_8 ,
    E,
    \xValue_reg[31]_0 ,
    \yValue_reg[30]_0 ,
    controllerState,
    \controlRegister_reg[2]_0 ,
    \yValue_reg[31]_0 ,
    \xValue_reg[31]_1 ,
    nextInt0__4,
    contrlWriteEn_reg_0,
    \controlRegister_reg[31]_0 ,
    \controlRegister_reg[30]_0 ,
    \controlRegister_reg[29]_0 ,
    \controlRegister_reg[28]_0 ,
    \controlRegister_reg[27]_0 ,
    contrlWriteEn_reg_1,
    contrlWriteEn_reg_2,
    contrlWriteEn_reg_3,
    \zValue_reg[7]_0 ,
    \zValue_reg[11]_0 ,
    \zValue_reg[15]_0 ,
    \zValue_reg[19]_0 ,
    \zValue_reg[23]_0 ,
    \zValue_reg[27]_0 ,
    \xValue_reg[3]_0 ,
    \xValue_reg[7]_0 ,
    \xValue_reg[11]_0 ,
    \xValue_reg[15]_0 ,
    \xValue_reg[19]_0 ,
    \xValue_reg[23]_0 ,
    \xValue_reg[27]_0 ,
    \yValue_reg[3]_0 ,
    \yValue_reg[7]_0 ,
    \yValue_reg[11]_0 ,
    \yValue_reg[15]_0 ,
    \yValue_reg[19]_0 ,
    \yValue_reg[23]_0 ,
    \yValue_reg[27]_0 ,
    \busIntf\.rst ,
    contrlWriteEn_reg_4,
    s00_axi_aclk,
    interrupt_reg_0,
    s00_axi_wstrb,
    slv_reg61__2,
    s00_axi_wdata,
    s00_axi_aresetn,
    O,
    CO,
    \cordicIntf\.yResult ,
    \cordicIntf\.xResult ,
    \controlRegister_reg[13]_0 ,
    \zValue_reg[30]_0 ,
    \zValue_reg[31]_0 ,
    \xValue_reg[31]_2 ,
    \yValue_reg[31]_1 ,
    r_deltaz0__59);
  output \busIntf\.controlRegisterWriteEnable ;
  output interrupt;
  output [3:0]S;
  output [30:0]Q;
  output \controlRegister_reg[3]_0 ;
  output [19:0]D;
  output [3:0]\controlRegister_reg[3]_1 ;
  output [3:0]\controlRegister_reg[3]_2 ;
  output [3:0]\controlRegister_reg[3]_3 ;
  output [3:0]\controlRegister_reg[3]_4 ;
  output [3:0]\controlRegister_reg[3]_5 ;
  output [3:0]\controlRegister_reg[3]_6 ;
  output [3:0]\controlRegister_reg[3]_7 ;
  output [1:0]\controlRegister_reg[3]_8 ;
  output [2:0]E;
  output [31:0]\xValue_reg[31]_0 ;
  output [30:0]\yValue_reg[30]_0 ;
  output [1:0]controllerState;
  output [3:0]\controlRegister_reg[2]_0 ;
  output [3:0]\yValue_reg[31]_0 ;
  output [3:0]\xValue_reg[31]_1 ;
  output nextInt0__4;
  output contrlWriteEn_reg_0;
  output \controlRegister_reg[31]_0 ;
  output \controlRegister_reg[30]_0 ;
  output \controlRegister_reg[29]_0 ;
  output \controlRegister_reg[28]_0 ;
  output \controlRegister_reg[27]_0 ;
  output contrlWriteEn_reg_1;
  output contrlWriteEn_reg_2;
  output contrlWriteEn_reg_3;
  output [3:0]\zValue_reg[7]_0 ;
  output [3:0]\zValue_reg[11]_0 ;
  output [3:0]\zValue_reg[15]_0 ;
  output [3:0]\zValue_reg[19]_0 ;
  output [3:0]\zValue_reg[23]_0 ;
  output [3:0]\zValue_reg[27]_0 ;
  output [3:0]\xValue_reg[3]_0 ;
  output [3:0]\xValue_reg[7]_0 ;
  output [3:0]\xValue_reg[11]_0 ;
  output [3:0]\xValue_reg[15]_0 ;
  output [3:0]\xValue_reg[19]_0 ;
  output [3:0]\xValue_reg[23]_0 ;
  output [3:0]\xValue_reg[27]_0 ;
  output [3:0]\yValue_reg[3]_0 ;
  output [3:0]\yValue_reg[7]_0 ;
  output [3:0]\yValue_reg[11]_0 ;
  output [3:0]\yValue_reg[15]_0 ;
  output [3:0]\yValue_reg[19]_0 ;
  output [3:0]\yValue_reg[23]_0 ;
  output [3:0]\yValue_reg[27]_0 ;
  input \busIntf\.rst ;
  input contrlWriteEn_reg_4;
  input s00_axi_aclk;
  input interrupt_reg_0;
  input [2:0]s00_axi_wstrb;
  input slv_reg61__2;
  input [19:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [0:0]O;
  input [0:0]CO;
  input [31:0]\cordicIntf\.yResult ;
  input [31:0]\cordicIntf\.xResult ;
  input [13:0]\controlRegister_reg[13]_0 ;
  input [30:0]\zValue_reg[30]_0 ;
  input [0:0]\zValue_reg[31]_0 ;
  input [31:0]\xValue_reg[31]_2 ;
  input [31:0]\yValue_reg[31]_1 ;
  input [29:0]r_deltaz0__59;

  wire [0:0]CO;
  wire [19:0]D;
  wire [2:0]E;
  wire \FSM_sequential_controllerState[0]_i_1_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_2_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_3_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_4_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_5_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_6_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_7_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_8_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_9_n_0 ;
  wire \FSM_sequential_controllerState[1]_i_1_n_0 ;
  wire [0:0]O;
  wire [30:0]Q;
  wire [3:0]S;
  wire [31:2]\busIntf\.controlRegisterOutput ;
  wire \busIntf\.controlRegisterWriteEnable ;
  wire \busIntf\.rst ;
  wire contrlWriteEn_reg_0;
  wire contrlWriteEn_reg_1;
  wire contrlWriteEn_reg_2;
  wire contrlWriteEn_reg_3;
  wire contrlWriteEn_reg_4;
  wire \controlRegister[13]_i_1_n_0 ;
  wire \controlRegister[16]_i_1_n_0 ;
  wire \controlRegister[17]_i_1_n_0 ;
  wire \controlRegister[17]_i_2_n_0 ;
  wire \controlRegister[18]_i_2_n_0 ;
  wire \controlRegister[18]_i_3_n_0 ;
  wire \controlRegister[18]_i_4_n_0 ;
  wire \controlRegister[18]_i_5_n_0 ;
  wire \controlRegister[22]_rep_i_1__0_n_0 ;
  wire \controlRegister[22]_rep_i_1_n_0 ;
  wire \controlRegister[26]_i_1_n_0 ;
  wire \controlRegister[30]_i_2_n_0 ;
  wire \controlRegister[31]_i_1_n_0 ;
  wire \controlRegister[31]_i_3_n_0 ;
  wire [13:0]\controlRegister_reg[13]_0 ;
  wire \controlRegister_reg[22]_rep__0_n_0 ;
  wire \controlRegister_reg[22]_rep_n_0 ;
  wire \controlRegister_reg[27]_0 ;
  wire \controlRegister_reg[28]_0 ;
  wire \controlRegister_reg[29]_0 ;
  wire [3:0]\controlRegister_reg[2]_0 ;
  wire \controlRegister_reg[30]_0 ;
  wire \controlRegister_reg[31]_0 ;
  wire \controlRegister_reg[3]_0 ;
  wire [3:0]\controlRegister_reg[3]_1 ;
  wire [3:0]\controlRegister_reg[3]_2 ;
  wire [3:0]\controlRegister_reg[3]_3 ;
  wire [3:0]\controlRegister_reg[3]_4 ;
  wire [3:0]\controlRegister_reg[3]_5 ;
  wire [3:0]\controlRegister_reg[3]_6 ;
  wire [3:0]\controlRegister_reg[3]_7 ;
  wire [1:0]\controlRegister_reg[3]_8 ;
  wire [1:0]controllerState;
  wire \cordicIntf\.rotationDir ;
  wire [31:0]\cordicIntf\.xResult ;
  wire [31:31]\cordicIntf\.yPrev ;
  wire [31:0]\cordicIntf\.yResult ;
  wire [31:31]\cordicIntf\.zPrev ;
  wire [30:0]\core/p_0_in ;
  wire [31:1]\core/r_deltax0 ;
  wire [31:31]\core/r_deltax__92 ;
  wire [31:1]\core/r_deltay0 ;
  wire [31:31]\core/r_deltay__95 ;
  wire [0:0]\core/w_xshifted__154 ;
  wire [0:0]\core/w_yshifted ;
  wire [29:28]\core/w_yshifted__154 ;
  wire [31:1]in16;
  wire [31:1]in20;
  wire interrupt;
  wire interrupt_i_3_n_0;
  wire interrupt_reg_0;
  wire \intf\.xResult_carry__0_i_10_n_0 ;
  wire \intf\.xResult_carry__0_i_11_n_0 ;
  wire \intf\.xResult_carry__0_i_12_n_0 ;
  wire \intf\.xResult_carry__0_i_13_n_0 ;
  wire \intf\.xResult_carry__0_i_14_n_0 ;
  wire \intf\.xResult_carry__0_i_5_n_0 ;
  wire \intf\.xResult_carry__0_i_6_n_0 ;
  wire \intf\.xResult_carry__0_i_7_n_0 ;
  wire \intf\.xResult_carry__0_i_7_n_1 ;
  wire \intf\.xResult_carry__0_i_7_n_2 ;
  wire \intf\.xResult_carry__0_i_7_n_3 ;
  wire \intf\.xResult_carry__0_i_8_n_0 ;
  wire \intf\.xResult_carry__0_i_9_n_0 ;
  wire \intf\.xResult_carry__1_i_10_n_0 ;
  wire \intf\.xResult_carry__1_i_11_n_0 ;
  wire \intf\.xResult_carry__1_i_12_n_0 ;
  wire \intf\.xResult_carry__1_i_13_n_0 ;
  wire \intf\.xResult_carry__1_i_5_n_0 ;
  wire \intf\.xResult_carry__1_i_6_n_0 ;
  wire \intf\.xResult_carry__1_i_7_n_0 ;
  wire \intf\.xResult_carry__1_i_7_n_1 ;
  wire \intf\.xResult_carry__1_i_7_n_2 ;
  wire \intf\.xResult_carry__1_i_7_n_3 ;
  wire \intf\.xResult_carry__1_i_8_n_0 ;
  wire \intf\.xResult_carry__1_i_9_n_0 ;
  wire \intf\.xResult_carry__2_i_10_n_0 ;
  wire \intf\.xResult_carry__2_i_11_n_0 ;
  wire \intf\.xResult_carry__2_i_12_n_0 ;
  wire \intf\.xResult_carry__2_i_13_n_0 ;
  wire \intf\.xResult_carry__2_i_5_n_0 ;
  wire \intf\.xResult_carry__2_i_6_n_0 ;
  wire \intf\.xResult_carry__2_i_7_n_0 ;
  wire \intf\.xResult_carry__2_i_7_n_1 ;
  wire \intf\.xResult_carry__2_i_7_n_2 ;
  wire \intf\.xResult_carry__2_i_7_n_3 ;
  wire \intf\.xResult_carry__2_i_8_n_0 ;
  wire \intf\.xResult_carry__2_i_9_n_0 ;
  wire \intf\.xResult_carry__3_i_10_n_0 ;
  wire \intf\.xResult_carry__3_i_11_n_0 ;
  wire \intf\.xResult_carry__3_i_12_n_0 ;
  wire \intf\.xResult_carry__3_i_13_n_0 ;
  wire \intf\.xResult_carry__3_i_5_n_0 ;
  wire \intf\.xResult_carry__3_i_6_n_0 ;
  wire \intf\.xResult_carry__3_i_7_n_0 ;
  wire \intf\.xResult_carry__3_i_7_n_1 ;
  wire \intf\.xResult_carry__3_i_7_n_2 ;
  wire \intf\.xResult_carry__3_i_7_n_3 ;
  wire \intf\.xResult_carry__3_i_8_n_0 ;
  wire \intf\.xResult_carry__3_i_9_n_0 ;
  wire \intf\.xResult_carry__4_i_10_n_0 ;
  wire \intf\.xResult_carry__4_i_11_n_0 ;
  wire \intf\.xResult_carry__4_i_12_n_0 ;
  wire \intf\.xResult_carry__4_i_5_n_0 ;
  wire \intf\.xResult_carry__4_i_6_n_0 ;
  wire \intf\.xResult_carry__4_i_7_n_0 ;
  wire \intf\.xResult_carry__4_i_7_n_1 ;
  wire \intf\.xResult_carry__4_i_7_n_2 ;
  wire \intf\.xResult_carry__4_i_7_n_3 ;
  wire \intf\.xResult_carry__4_i_8_n_0 ;
  wire \intf\.xResult_carry__4_i_9_n_0 ;
  wire \intf\.xResult_carry__5_i_10_n_0 ;
  wire \intf\.xResult_carry__5_i_5_n_0 ;
  wire \intf\.xResult_carry__5_i_6_n_0 ;
  wire \intf\.xResult_carry__5_i_7_n_0 ;
  wire \intf\.xResult_carry__5_i_7_n_1 ;
  wire \intf\.xResult_carry__5_i_7_n_2 ;
  wire \intf\.xResult_carry__5_i_7_n_3 ;
  wire \intf\.xResult_carry__5_i_8_n_0 ;
  wire \intf\.xResult_carry__5_i_9_n_0 ;
  wire \intf\.xResult_carry__6_i_10_n_0 ;
  wire \intf\.xResult_carry__6_i_13_n_0 ;
  wire \intf\.xResult_carry__6_i_5_n_2 ;
  wire \intf\.xResult_carry__6_i_5_n_3 ;
  wire \intf\.xResult_carry__6_i_6_n_0 ;
  wire \intf\.xResult_carry__6_i_7_n_0 ;
  wire \intf\.xResult_carry_i_10_n_0 ;
  wire \intf\.xResult_carry_i_12_n_0 ;
  wire \intf\.xResult_carry_i_13_n_0 ;
  wire \intf\.xResult_carry_i_14_n_0 ;
  wire \intf\.xResult_carry_i_15_n_0 ;
  wire \intf\.xResult_carry_i_16_n_0 ;
  wire \intf\.xResult_carry_i_17_n_0 ;
  wire \intf\.xResult_carry_i_18_n_0 ;
  wire \intf\.xResult_carry_i_24_n_0 ;
  wire \intf\.xResult_carry_i_25_n_0 ;
  wire \intf\.xResult_carry_i_26_n_0 ;
  wire \intf\.xResult_carry_i_27_n_0 ;
  wire \intf\.xResult_carry_i_28_n_0 ;
  wire \intf\.xResult_carry_i_29_n_0 ;
  wire \intf\.xResult_carry_i_30_n_0 ;
  wire \intf\.xResult_carry_i_31_n_0 ;
  wire \intf\.xResult_carry_i_32_n_0 ;
  wire \intf\.xResult_carry_i_33_n_0 ;
  wire \intf\.xResult_carry_i_34_n_0 ;
  wire \intf\.xResult_carry_i_35_n_0 ;
  wire \intf\.xResult_carry_i_36_n_0 ;
  wire \intf\.xResult_carry_i_37_n_0 ;
  wire \intf\.xResult_carry_i_38_n_0 ;
  wire \intf\.xResult_carry_i_39_n_0 ;
  wire \intf\.xResult_carry_i_40_n_0 ;
  wire \intf\.xResult_carry_i_5_n_0 ;
  wire \intf\.xResult_carry_i_6_n_0 ;
  wire \intf\.xResult_carry_i_7_n_0 ;
  wire \intf\.xResult_carry_i_8_n_0 ;
  wire \intf\.xResult_carry_i_8_n_1 ;
  wire \intf\.xResult_carry_i_8_n_2 ;
  wire \intf\.xResult_carry_i_8_n_3 ;
  wire \intf\.xResult_carry_i_9_n_0 ;
  wire \intf\.yResult_carry__0_i_10_n_0 ;
  wire \intf\.yResult_carry__0_i_11_n_0 ;
  wire \intf\.yResult_carry__0_i_12_n_0 ;
  wire \intf\.yResult_carry__0_i_13_n_0 ;
  wire \intf\.yResult_carry__0_i_14_n_0 ;
  wire \intf\.yResult_carry__0_i_15_n_0 ;
  wire \intf\.yResult_carry__0_i_16_n_0 ;
  wire \intf\.yResult_carry__0_i_17_n_0 ;
  wire \intf\.yResult_carry__0_i_18_n_0 ;
  wire \intf\.yResult_carry__0_i_5_n_0 ;
  wire \intf\.yResult_carry__0_i_6_n_0 ;
  wire \intf\.yResult_carry__0_i_7_n_0 ;
  wire \intf\.yResult_carry__0_i_7_n_1 ;
  wire \intf\.yResult_carry__0_i_7_n_2 ;
  wire \intf\.yResult_carry__0_i_7_n_3 ;
  wire \intf\.yResult_carry__0_i_8_n_0 ;
  wire \intf\.yResult_carry__0_i_9_n_0 ;
  wire \intf\.yResult_carry__1_i_10_n_0 ;
  wire \intf\.yResult_carry__1_i_11_n_0 ;
  wire \intf\.yResult_carry__1_i_12_n_0 ;
  wire \intf\.yResult_carry__1_i_13_n_0 ;
  wire \intf\.yResult_carry__1_i_14_n_0 ;
  wire \intf\.yResult_carry__1_i_15_n_0 ;
  wire \intf\.yResult_carry__1_i_16_n_0 ;
  wire \intf\.yResult_carry__1_i_17_n_0 ;
  wire \intf\.yResult_carry__1_i_5_n_0 ;
  wire \intf\.yResult_carry__1_i_6_n_0 ;
  wire \intf\.yResult_carry__1_i_7_n_0 ;
  wire \intf\.yResult_carry__1_i_7_n_1 ;
  wire \intf\.yResult_carry__1_i_7_n_2 ;
  wire \intf\.yResult_carry__1_i_7_n_3 ;
  wire \intf\.yResult_carry__1_i_8_n_0 ;
  wire \intf\.yResult_carry__1_i_9_n_0 ;
  wire \intf\.yResult_carry__2_i_10_n_0 ;
  wire \intf\.yResult_carry__2_i_11_n_0 ;
  wire \intf\.yResult_carry__2_i_12_n_0 ;
  wire \intf\.yResult_carry__2_i_13_n_0 ;
  wire \intf\.yResult_carry__2_i_14_n_0 ;
  wire \intf\.yResult_carry__2_i_15_n_0 ;
  wire \intf\.yResult_carry__2_i_16_n_0 ;
  wire \intf\.yResult_carry__2_i_17_n_0 ;
  wire \intf\.yResult_carry__2_i_5_n_0 ;
  wire \intf\.yResult_carry__2_i_6_n_0 ;
  wire \intf\.yResult_carry__2_i_7_n_0 ;
  wire \intf\.yResult_carry__2_i_7_n_1 ;
  wire \intf\.yResult_carry__2_i_7_n_2 ;
  wire \intf\.yResult_carry__2_i_7_n_3 ;
  wire \intf\.yResult_carry__2_i_8_n_0 ;
  wire \intf\.yResult_carry__2_i_9_n_0 ;
  wire \intf\.yResult_carry__3_i_10_n_0 ;
  wire \intf\.yResult_carry__3_i_11_n_0 ;
  wire \intf\.yResult_carry__3_i_12_n_0 ;
  wire \intf\.yResult_carry__3_i_13_n_0 ;
  wire \intf\.yResult_carry__3_i_14_n_0 ;
  wire \intf\.yResult_carry__3_i_15_n_0 ;
  wire \intf\.yResult_carry__3_i_16_n_0 ;
  wire \intf\.yResult_carry__3_i_17_n_0 ;
  wire \intf\.yResult_carry__3_i_5_n_0 ;
  wire \intf\.yResult_carry__3_i_6_n_0 ;
  wire \intf\.yResult_carry__3_i_7_n_0 ;
  wire \intf\.yResult_carry__3_i_7_n_1 ;
  wire \intf\.yResult_carry__3_i_7_n_2 ;
  wire \intf\.yResult_carry__3_i_7_n_3 ;
  wire \intf\.yResult_carry__3_i_8_n_0 ;
  wire \intf\.yResult_carry__3_i_9_n_0 ;
  wire \intf\.yResult_carry__4_i_10_n_0 ;
  wire \intf\.yResult_carry__4_i_11_n_0 ;
  wire \intf\.yResult_carry__4_i_12_n_0 ;
  wire \intf\.yResult_carry__4_i_13_n_0 ;
  wire \intf\.yResult_carry__4_i_14_n_0 ;
  wire \intf\.yResult_carry__4_i_15_n_0 ;
  wire \intf\.yResult_carry__4_i_16_n_0 ;
  wire \intf\.yResult_carry__4_i_17_n_0 ;
  wire \intf\.yResult_carry__4_i_5_n_0 ;
  wire \intf\.yResult_carry__4_i_6_n_0 ;
  wire \intf\.yResult_carry__4_i_7_n_0 ;
  wire \intf\.yResult_carry__4_i_7_n_1 ;
  wire \intf\.yResult_carry__4_i_7_n_2 ;
  wire \intf\.yResult_carry__4_i_7_n_3 ;
  wire \intf\.yResult_carry__4_i_8_n_0 ;
  wire \intf\.yResult_carry__4_i_9_n_0 ;
  wire \intf\.yResult_carry__5_i_10_n_0 ;
  wire \intf\.yResult_carry__5_i_11_n_0 ;
  wire \intf\.yResult_carry__5_i_12_n_0 ;
  wire \intf\.yResult_carry__5_i_13_n_0 ;
  wire \intf\.yResult_carry__5_i_5_n_0 ;
  wire \intf\.yResult_carry__5_i_6_n_0 ;
  wire \intf\.yResult_carry__5_i_7_n_0 ;
  wire \intf\.yResult_carry__5_i_7_n_1 ;
  wire \intf\.yResult_carry__5_i_7_n_2 ;
  wire \intf\.yResult_carry__5_i_7_n_3 ;
  wire \intf\.yResult_carry__5_i_8_n_0 ;
  wire \intf\.yResult_carry__5_i_9_n_0 ;
  wire \intf\.yResult_carry__6_i_10_n_0 ;
  wire \intf\.yResult_carry__6_i_5_n_2 ;
  wire \intf\.yResult_carry__6_i_5_n_3 ;
  wire \intf\.yResult_carry__6_i_6_n_0 ;
  wire \intf\.yResult_carry__6_i_7_n_0 ;
  wire \intf\.yResult_carry__6_i_8_n_0 ;
  wire \intf\.yResult_carry__6_i_9_n_0 ;
  wire \intf\.yResult_carry_i_11_n_0 ;
  wire \intf\.yResult_carry_i_12_n_0 ;
  wire \intf\.yResult_carry_i_13_n_0 ;
  wire \intf\.yResult_carry_i_14_n_0 ;
  wire \intf\.yResult_carry_i_15_n_0 ;
  wire \intf\.yResult_carry_i_16_n_0 ;
  wire \intf\.yResult_carry_i_17_n_0 ;
  wire \intf\.yResult_carry_i_18_n_0 ;
  wire \intf\.yResult_carry_i_19_n_0 ;
  wire \intf\.yResult_carry_i_20_n_0 ;
  wire \intf\.yResult_carry_i_21_n_0 ;
  wire \intf\.yResult_carry_i_22_n_0 ;
  wire \intf\.yResult_carry_i_23_n_0 ;
  wire \intf\.yResult_carry_i_24_n_0 ;
  wire \intf\.yResult_carry_i_25_n_0 ;
  wire \intf\.yResult_carry_i_26_n_0 ;
  wire \intf\.yResult_carry_i_27_n_0 ;
  wire \intf\.yResult_carry_i_28_n_0 ;
  wire \intf\.yResult_carry_i_29_n_0 ;
  wire \intf\.yResult_carry_i_30_n_0 ;
  wire \intf\.yResult_carry_i_31_n_0 ;
  wire \intf\.yResult_carry_i_32_n_0 ;
  wire \intf\.yResult_carry_i_33_n_0 ;
  wire \intf\.yResult_carry_i_34_n_0 ;
  wire \intf\.yResult_carry_i_35_n_0 ;
  wire \intf\.yResult_carry_i_36_n_0 ;
  wire \intf\.yResult_carry_i_37_n_0 ;
  wire \intf\.yResult_carry_i_5_n_0 ;
  wire \intf\.yResult_carry_i_6_n_0 ;
  wire \intf\.yResult_carry_i_7_n_0 ;
  wire \intf\.yResult_carry_i_7_n_1 ;
  wire \intf\.yResult_carry_i_7_n_2 ;
  wire \intf\.yResult_carry_i_7_n_3 ;
  wire \intf\.yResult_carry_i_8_n_0 ;
  wire \intf\.yResult_carry_i_9_n_0 ;
  wire \intf\.zResult_carry_i_10__0_n_0 ;
  wire \intf\.zResult_carry_i_10__1_n_0 ;
  wire \intf\.zResult_carry_i_10__2_n_0 ;
  wire \intf\.zResult_carry_i_10__3_n_0 ;
  wire \intf\.zResult_carry_i_10__4_n_0 ;
  wire \intf\.zResult_carry_i_10__5_n_0 ;
  wire \intf\.zResult_carry_i_10_n_0 ;
  wire \intf\.zResult_carry_i_11__0_n_0 ;
  wire \intf\.zResult_carry_i_11__1_n_0 ;
  wire \intf\.zResult_carry_i_11__2_n_0 ;
  wire \intf\.zResult_carry_i_11__3_n_0 ;
  wire \intf\.zResult_carry_i_11__4_n_0 ;
  wire \intf\.zResult_carry_i_11_n_0 ;
  wire \intf\.zResult_carry_i_12__0_n_0 ;
  wire \intf\.zResult_carry_i_12__1_n_0 ;
  wire \intf\.zResult_carry_i_12__2_n_0 ;
  wire \intf\.zResult_carry_i_12__3_n_0 ;
  wire \intf\.zResult_carry_i_12__4_n_0 ;
  wire \intf\.zResult_carry_i_12_n_0 ;
  wire \intf\.zResult_carry_i_5__0_n_0 ;
  wire \intf\.zResult_carry_i_5__1_n_0 ;
  wire \intf\.zResult_carry_i_5__2_n_0 ;
  wire \intf\.zResult_carry_i_5__3_n_0 ;
  wire \intf\.zResult_carry_i_5__4_n_0 ;
  wire \intf\.zResult_carry_i_5__5_n_0 ;
  wire \intf\.zResult_carry_i_5__6_n_0 ;
  wire \intf\.zResult_carry_i_5_n_0 ;
  wire \intf\.zResult_carry_i_6__0_n_0 ;
  wire \intf\.zResult_carry_i_6__1_n_0 ;
  wire \intf\.zResult_carry_i_6__2_n_0 ;
  wire \intf\.zResult_carry_i_6__3_n_0 ;
  wire \intf\.zResult_carry_i_6__4_n_0 ;
  wire \intf\.zResult_carry_i_6__5_n_0 ;
  wire \intf\.zResult_carry_i_6__6_n_0 ;
  wire \intf\.zResult_carry_i_6_n_0 ;
  wire \intf\.zResult_carry_i_7__0_n_0 ;
  wire \intf\.zResult_carry_i_7__1_n_0 ;
  wire \intf\.zResult_carry_i_7__2_n_0 ;
  wire \intf\.zResult_carry_i_7__3_n_0 ;
  wire \intf\.zResult_carry_i_7__4_n_0 ;
  wire \intf\.zResult_carry_i_7__5_n_0 ;
  wire \intf\.zResult_carry_i_7__6_n_0 ;
  wire \intf\.zResult_carry_i_7_n_0 ;
  wire \intf\.zResult_carry_i_8__0_n_0 ;
  wire \intf\.zResult_carry_i_8__1_n_0 ;
  wire \intf\.zResult_carry_i_8__2_n_0 ;
  wire \intf\.zResult_carry_i_8__3_n_0 ;
  wire \intf\.zResult_carry_i_8__4_n_0 ;
  wire \intf\.zResult_carry_i_8__5_n_0 ;
  wire \intf\.zResult_carry_i_8__6_n_0 ;
  wire \intf\.zResult_carry_i_8_n_0 ;
  wire \intf\.zResult_carry_i_9__0_n_0 ;
  wire \intf\.zResult_carry_i_9__1_n_0 ;
  wire \intf\.zResult_carry_i_9__2_n_0 ;
  wire \intf\.zResult_carry_i_9__3_n_0 ;
  wire \intf\.zResult_carry_i_9__4_n_0 ;
  wire \intf\.zResult_carry_i_9__5_n_0 ;
  wire \intf\.zResult_carry_i_9__6_n_0 ;
  wire \intf\.zResult_carry_i_9_n_0 ;
  wire [4:0]\lutIntf\.lutOffset ;
  wire \lutIntf\.lutSystem ;
  wire [31:18]nextControlRegister;
  wire nextInt0__4;
  wire nextState2__15;
  wire nextState2_carry__0_i_10_n_0;
  wire nextState2_carry__0_i_11_n_0;
  wire nextState2_carry__0_i_12_n_0;
  wire nextState2_carry__0_i_13_n_0;
  wire nextState2_carry__0_i_14_n_0;
  wire nextState2_carry__0_i_15_n_0;
  wire nextState2_carry__0_i_16_n_0;
  wire nextState2_carry__0_i_1_n_0;
  wire nextState2_carry__0_i_2_n_0;
  wire nextState2_carry__0_i_3_n_0;
  wire nextState2_carry__0_i_4_n_0;
  wire nextState2_carry__0_i_5_n_0;
  wire nextState2_carry__0_i_6_n_0;
  wire nextState2_carry__0_i_7_n_0;
  wire nextState2_carry__0_i_8_n_0;
  wire nextState2_carry__0_i_9_n_0;
  wire nextState2_carry__0_n_0;
  wire nextState2_carry__0_n_1;
  wire nextState2_carry__0_n_2;
  wire nextState2_carry__0_n_3;
  wire nextState2_carry__1_i_10_n_0;
  wire nextState2_carry__1_i_11_n_0;
  wire nextState2_carry__1_i_12_n_0;
  wire nextState2_carry__1_i_13_n_0;
  wire nextState2_carry__1_i_14_n_0;
  wire nextState2_carry__1_i_15_n_0;
  wire nextState2_carry__1_i_16_n_0;
  wire nextState2_carry__1_i_1_n_0;
  wire nextState2_carry__1_i_2_n_0;
  wire nextState2_carry__1_i_3_n_0;
  wire nextState2_carry__1_i_4_n_0;
  wire nextState2_carry__1_i_5_n_0;
  wire nextState2_carry__1_i_6_n_0;
  wire nextState2_carry__1_i_7_n_0;
  wire nextState2_carry__1_i_8_n_0;
  wire nextState2_carry__1_i_9_n_0;
  wire nextState2_carry__1_n_0;
  wire nextState2_carry__1_n_1;
  wire nextState2_carry__1_n_2;
  wire nextState2_carry__1_n_3;
  wire nextState2_carry__2_i_10_n_0;
  wire nextState2_carry__2_i_11_n_0;
  wire nextState2_carry__2_i_12_n_0;
  wire nextState2_carry__2_i_13_n_0;
  wire nextState2_carry__2_i_14_n_0;
  wire nextState2_carry__2_i_1_n_0;
  wire nextState2_carry__2_i_2_n_0;
  wire nextState2_carry__2_i_3_n_0;
  wire nextState2_carry__2_i_4_n_0;
  wire nextState2_carry__2_i_5_n_0;
  wire nextState2_carry__2_i_6_n_0;
  wire nextState2_carry__2_i_7_n_0;
  wire nextState2_carry__2_i_8_n_0;
  wire nextState2_carry__2_i_9_n_0;
  wire nextState2_carry__2_n_1;
  wire nextState2_carry__2_n_2;
  wire nextState2_carry__2_n_3;
  wire nextState2_carry_i_10_n_0;
  wire nextState2_carry_i_11_n_0;
  wire nextState2_carry_i_12_n_0;
  wire nextState2_carry_i_13_n_0;
  wire nextState2_carry_i_14_n_0;
  wire nextState2_carry_i_1_n_0;
  wire nextState2_carry_i_2_n_0;
  wire nextState2_carry_i_3_n_0;
  wire nextState2_carry_i_4_n_0;
  wire nextState2_carry_i_5_n_0;
  wire nextState2_carry_i_6_n_0;
  wire nextState2_carry_i_7_n_0;
  wire nextState2_carry_i_8_n_0;
  wire nextState2_carry_i_9_n_0;
  wire nextState2_carry_n_0;
  wire nextState2_carry_n_1;
  wire nextState2_carry_n_2;
  wire nextState2_carry_n_3;
  wire [31:0]nextX0_in;
  wire [31:0]nextY;
  wire [31:31]nextZ;
  wire [29:0]r_deltaz0__59;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [19:0]s00_axi_wdata;
  wire [2:0]s00_axi_wstrb;
  wire slv_reg61__2;
  wire \xValue[12]_i_3_n_0 ;
  wire \xValue[12]_i_4_n_0 ;
  wire \xValue[12]_i_5_n_0 ;
  wire \xValue[12]_i_6_n_0 ;
  wire \xValue[16]_i_3_n_0 ;
  wire \xValue[16]_i_4_n_0 ;
  wire \xValue[16]_i_5_n_0 ;
  wire \xValue[16]_i_6_n_0 ;
  wire \xValue[20]_i_3_n_0 ;
  wire \xValue[20]_i_4_n_0 ;
  wire \xValue[20]_i_5_n_0 ;
  wire \xValue[20]_i_6_n_0 ;
  wire \xValue[24]_i_3_n_0 ;
  wire \xValue[24]_i_4_n_0 ;
  wire \xValue[24]_i_5_n_0 ;
  wire \xValue[24]_i_6_n_0 ;
  wire \xValue[28]_i_3_n_0 ;
  wire \xValue[28]_i_4_n_0 ;
  wire \xValue[28]_i_5_n_0 ;
  wire \xValue[28]_i_6_n_0 ;
  wire \xValue[31]_i_3_n_0 ;
  wire \xValue[31]_i_4_n_0 ;
  wire \xValue[31]_i_5_n_0 ;
  wire \xValue[4]_i_3_n_0 ;
  wire \xValue[4]_i_4_n_0 ;
  wire \xValue[4]_i_5_n_0 ;
  wire \xValue[4]_i_6_n_0 ;
  wire \xValue[4]_i_7_n_0 ;
  wire \xValue[8]_i_3_n_0 ;
  wire \xValue[8]_i_4_n_0 ;
  wire \xValue[8]_i_5_n_0 ;
  wire \xValue[8]_i_6_n_0 ;
  wire [3:0]\xValue_reg[11]_0 ;
  wire \xValue_reg[12]_i_2_n_0 ;
  wire \xValue_reg[12]_i_2_n_1 ;
  wire \xValue_reg[12]_i_2_n_2 ;
  wire \xValue_reg[12]_i_2_n_3 ;
  wire [3:0]\xValue_reg[15]_0 ;
  wire \xValue_reg[16]_i_2_n_0 ;
  wire \xValue_reg[16]_i_2_n_1 ;
  wire \xValue_reg[16]_i_2_n_2 ;
  wire \xValue_reg[16]_i_2_n_3 ;
  wire [3:0]\xValue_reg[19]_0 ;
  wire \xValue_reg[20]_i_2_n_0 ;
  wire \xValue_reg[20]_i_2_n_1 ;
  wire \xValue_reg[20]_i_2_n_2 ;
  wire \xValue_reg[20]_i_2_n_3 ;
  wire [3:0]\xValue_reg[23]_0 ;
  wire \xValue_reg[24]_i_2_n_0 ;
  wire \xValue_reg[24]_i_2_n_1 ;
  wire \xValue_reg[24]_i_2_n_2 ;
  wire \xValue_reg[24]_i_2_n_3 ;
  wire [3:0]\xValue_reg[27]_0 ;
  wire \xValue_reg[28]_i_2_n_0 ;
  wire \xValue_reg[28]_i_2_n_1 ;
  wire \xValue_reg[28]_i_2_n_2 ;
  wire \xValue_reg[28]_i_2_n_3 ;
  wire [31:0]\xValue_reg[31]_0 ;
  wire [3:0]\xValue_reg[31]_1 ;
  wire [31:0]\xValue_reg[31]_2 ;
  wire \xValue_reg[31]_i_2_n_2 ;
  wire \xValue_reg[31]_i_2_n_3 ;
  wire [3:0]\xValue_reg[3]_0 ;
  wire \xValue_reg[4]_i_2_n_0 ;
  wire \xValue_reg[4]_i_2_n_1 ;
  wire \xValue_reg[4]_i_2_n_2 ;
  wire \xValue_reg[4]_i_2_n_3 ;
  wire [3:0]\xValue_reg[7]_0 ;
  wire \xValue_reg[8]_i_2_n_0 ;
  wire \xValue_reg[8]_i_2_n_1 ;
  wire \xValue_reg[8]_i_2_n_2 ;
  wire \xValue_reg[8]_i_2_n_3 ;
  wire \yValue[12]_i_3_n_0 ;
  wire \yValue[12]_i_4_n_0 ;
  wire \yValue[12]_i_5_n_0 ;
  wire \yValue[12]_i_6_n_0 ;
  wire \yValue[16]_i_3_n_0 ;
  wire \yValue[16]_i_4_n_0 ;
  wire \yValue[16]_i_5_n_0 ;
  wire \yValue[16]_i_6_n_0 ;
  wire \yValue[20]_i_3_n_0 ;
  wire \yValue[20]_i_4_n_0 ;
  wire \yValue[20]_i_5_n_0 ;
  wire \yValue[20]_i_6_n_0 ;
  wire \yValue[24]_i_3_n_0 ;
  wire \yValue[24]_i_4_n_0 ;
  wire \yValue[24]_i_5_n_0 ;
  wire \yValue[24]_i_6_n_0 ;
  wire \yValue[28]_i_3_n_0 ;
  wire \yValue[28]_i_4_n_0 ;
  wire \yValue[28]_i_5_n_0 ;
  wire \yValue[28]_i_6_n_0 ;
  wire \yValue[31]_i_10_n_0 ;
  wire \yValue[31]_i_11_n_0 ;
  wire \yValue[31]_i_12_n_0 ;
  wire \yValue[31]_i_13_n_0 ;
  wire \yValue[31]_i_14_n_0 ;
  wire \yValue[31]_i_1_n_0 ;
  wire \yValue[31]_i_3_n_0 ;
  wire \yValue[31]_i_5_n_0 ;
  wire \yValue[31]_i_6_n_0 ;
  wire \yValue[31]_i_7_n_0 ;
  wire \yValue[31]_i_8_n_0 ;
  wire \yValue[31]_i_9_n_0 ;
  wire \yValue[4]_i_3_n_0 ;
  wire \yValue[4]_i_4_n_0 ;
  wire \yValue[4]_i_5_n_0 ;
  wire \yValue[4]_i_6_n_0 ;
  wire \yValue[4]_i_7_n_0 ;
  wire \yValue[8]_i_3_n_0 ;
  wire \yValue[8]_i_4_n_0 ;
  wire \yValue[8]_i_5_n_0 ;
  wire \yValue[8]_i_6_n_0 ;
  wire [3:0]\yValue_reg[11]_0 ;
  wire \yValue_reg[12]_i_2_n_0 ;
  wire \yValue_reg[12]_i_2_n_1 ;
  wire \yValue_reg[12]_i_2_n_2 ;
  wire \yValue_reg[12]_i_2_n_3 ;
  wire [3:0]\yValue_reg[15]_0 ;
  wire \yValue_reg[16]_i_2_n_0 ;
  wire \yValue_reg[16]_i_2_n_1 ;
  wire \yValue_reg[16]_i_2_n_2 ;
  wire \yValue_reg[16]_i_2_n_3 ;
  wire [3:0]\yValue_reg[19]_0 ;
  wire \yValue_reg[20]_i_2_n_0 ;
  wire \yValue_reg[20]_i_2_n_1 ;
  wire \yValue_reg[20]_i_2_n_2 ;
  wire \yValue_reg[20]_i_2_n_3 ;
  wire [3:0]\yValue_reg[23]_0 ;
  wire \yValue_reg[24]_i_2_n_0 ;
  wire \yValue_reg[24]_i_2_n_1 ;
  wire \yValue_reg[24]_i_2_n_2 ;
  wire \yValue_reg[24]_i_2_n_3 ;
  wire [3:0]\yValue_reg[27]_0 ;
  wire \yValue_reg[28]_i_2_n_0 ;
  wire \yValue_reg[28]_i_2_n_1 ;
  wire \yValue_reg[28]_i_2_n_2 ;
  wire \yValue_reg[28]_i_2_n_3 ;
  wire [30:0]\yValue_reg[30]_0 ;
  wire [3:0]\yValue_reg[31]_0 ;
  wire [31:0]\yValue_reg[31]_1 ;
  wire \yValue_reg[31]_i_4_n_2 ;
  wire \yValue_reg[31]_i_4_n_3 ;
  wire [3:0]\yValue_reg[3]_0 ;
  wire \yValue_reg[4]_i_2_n_0 ;
  wire \yValue_reg[4]_i_2_n_1 ;
  wire \yValue_reg[4]_i_2_n_2 ;
  wire \yValue_reg[4]_i_2_n_3 ;
  wire [3:0]\yValue_reg[7]_0 ;
  wire \yValue_reg[8]_i_2_n_0 ;
  wire \yValue_reg[8]_i_2_n_1 ;
  wire \yValue_reg[8]_i_2_n_2 ;
  wire \yValue_reg[8]_i_2_n_3 ;
  wire [3:0]\zValue_reg[11]_0 ;
  wire [3:0]\zValue_reg[15]_0 ;
  wire [3:0]\zValue_reg[19]_0 ;
  wire [3:0]\zValue_reg[23]_0 ;
  wire [3:0]\zValue_reg[27]_0 ;
  wire [30:0]\zValue_reg[30]_0 ;
  wire [0:0]\zValue_reg[31]_0 ;
  wire [3:0]\zValue_reg[7]_0 ;
  wire [3:2]\NLW_intf\.xResult_carry__6_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_intf\.xResult_carry__6_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_intf\.yResult_carry__6_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_intf\.yResult_carry__6_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_nextState2_carry_O_UNCONNECTED;
  wire [3:0]NLW_nextState2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nextState2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_nextState2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_xValue_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_xValue_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_yValue_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_yValue_reg[31]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    \FSM_sequential_controllerState[0]_i_1 
       (.I0(\FSM_sequential_controllerState[0]_i_2_n_0 ),
        .I1(\controlRegister_reg[13]_0 [1]),
        .I2(\busIntf\.controlRegisterOutput [6]),
        .I3(\FSM_sequential_controllerState[0]_i_3_n_0 ),
        .I4(\FSM_sequential_controllerState[0]_i_4_n_0 ),
        .I5(controllerState[0]),
        .O(\FSM_sequential_controllerState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h222A222A222A2222)) 
    \FSM_sequential_controllerState[0]_i_2 
       (.I0(\FSM_sequential_controllerState[0]_i_5_n_0 ),
        .I1(controllerState[0]),
        .I2(\lutIntf\.lutSystem ),
        .I3(controllerState[1]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(nextState2__15),
        .O(\FSM_sequential_controllerState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h90000090FFFFFFFF)) 
    \FSM_sequential_controllerState[0]_i_3 
       (.I0(\FSM_sequential_controllerState[0]_i_6_n_0 ),
        .I1(\busIntf\.controlRegisterOutput [11]),
        .I2(\FSM_sequential_controllerState[0]_i_7_n_0 ),
        .I3(\busIntf\.controlRegisterOutput [12]),
        .I4(\controlRegister[31]_i_3_n_0 ),
        .I5(controllerState[1]),
        .O(\FSM_sequential_controllerState[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_controllerState[0]_i_4 
       (.I0(controllerState[1]),
        .I1(controllerState[0]),
        .I2(\controlRegister_reg[13]_0 [0]),
        .O(\FSM_sequential_controllerState[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF80FF)) 
    \FSM_sequential_controllerState[0]_i_5 
       (.I0(\FSM_sequential_controllerState[0]_i_8_n_0 ),
        .I1(\FSM_sequential_controllerState[0]_i_7_n_0 ),
        .I2(\FSM_sequential_controllerState[0]_i_9_n_0 ),
        .I3(controllerState[1]),
        .I4(\controlRegister_reg[13]_0 [1]),
        .I5(interrupt_i_3_n_0),
        .O(\FSM_sequential_controllerState[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSM_sequential_controllerState[0]_i_6 
       (.I0(\controlRegister_reg[22]_rep_n_0 ),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\FSM_sequential_controllerState[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0180402010080402)) 
    \FSM_sequential_controllerState[0]_i_7 
       (.I0(\busIntf\.controlRegisterOutput [8]),
        .I1(\busIntf\.controlRegisterOutput [9]),
        .I2(\busIntf\.controlRegisterOutput [10]),
        .I3(\controlRegister_reg[22]_rep_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\FSM_sequential_controllerState[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    \FSM_sequential_controllerState[0]_i_8 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep_n_0 ),
        .I4(\busIntf\.controlRegisterOutput [11]),
        .O(\FSM_sequential_controllerState[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FF00807F00FF)) 
    \FSM_sequential_controllerState[0]_i_9 
       (.I0(\controlRegister_reg[22]_rep_n_0 ),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\lutIntf\.lutOffset [3]),
        .I5(\busIntf\.controlRegisterOutput [12]),
        .O(\FSM_sequential_controllerState[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_controllerState[1]_i_1 
       (.I0(controllerState[1]),
        .I1(controllerState[0]),
        .O(\FSM_sequential_controllerState[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "p_IDLE:00,p_PRE_C:01,p_CORDIC:10,p_POST_C:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_controllerState_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_controllerState[0]_i_1_n_0 ),
        .Q(controllerState[0]),
        .R(\busIntf\.rst ));
  (* FSM_ENCODED_STATES = "p_IDLE:00,p_PRE_C:01,p_CORDIC:10,p_POST_C:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_controllerState_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_controllerState[1]_i_1_n_0 ),
        .Q(controllerState[1]),
        .R(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b0)) 
    contrlWriteEn_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(contrlWriteEn_reg_4),
        .Q(\busIntf\.controlRegisterWriteEnable ),
        .S(\busIntf\.rst ));
  LUT3 #(
    .INIT(8'h02)) 
    \controlRegister[13]_i_1 
       (.I0(\controlRegister_reg[13]_0 [0]),
        .I1(controllerState[1]),
        .I2(controllerState[0]),
        .O(\controlRegister[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEF88)) 
    \controlRegister[16]_i_1 
       (.I0(controllerState[0]),
        .I1(controllerState[1]),
        .I2(\controlRegister_reg[13]_0 [0]),
        .I3(\busIntf\.controlRegisterOutput [16]),
        .O(\controlRegister[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFF00200020)) 
    \controlRegister[17]_i_1 
       (.I0(\controlRegister[17]_i_2_n_0 ),
        .I1(\lutIntf\.lutSystem ),
        .I2(controllerState[0]),
        .I3(controllerState[1]),
        .I4(\controlRegister_reg[13]_0 [0]),
        .I5(\busIntf\.controlRegisterOutput [17]),
        .O(\controlRegister[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \controlRegister[17]_i_2 
       (.I0(nextState2__15),
        .I1(\xValue_reg[31]_0 [31]),
        .O(\controlRegister[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \controlRegister[18]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [13]),
        .I1(controllerState[1]),
        .I2(\controlRegister[18]_i_2_n_0 ),
        .I3(\controlRegister[18]_i_3_n_0 ),
        .I4(\controlRegister[18]_i_4_n_0 ),
        .I5(\controlRegister[18]_i_5_n_0 ),
        .O(nextControlRegister[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F10400)) 
    \controlRegister[18]_i_2 
       (.I0(\busIntf\.controlRegisterOutput [2]),
        .I1(\cordicIntf\.yPrev ),
        .I2(CO),
        .I3(\cordicIntf\.zPrev ),
        .I4(O),
        .I5(\busIntf\.controlRegisterOutput [21]),
        .O(\controlRegister[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \controlRegister[18]_i_3 
       (.I0(\busIntf\.controlRegisterOutput [19]),
        .I1(\busIntf\.controlRegisterOutput [20]),
        .I2(controllerState[1]),
        .I3(\busIntf\.controlRegisterOutput [18]),
        .O(\controlRegister[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2224442400000000)) 
    \controlRegister[18]_i_4 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\cordicIntf\.xResult [31]),
        .I2(\cordicIntf\.yPrev ),
        .I3(\intf\.xResult_carry_i_5_n_0 ),
        .I4(\core/r_deltax0 [31]),
        .I5(controllerState[1]),
        .O(\controlRegister[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2224442400000000)) 
    \controlRegister[18]_i_5 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\cordicIntf\.yResult [31]),
        .I2(\core/r_deltay0 [31]),
        .I3(\cordicIntf\.rotationDir ),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(controllerState[1]),
        .O(\controlRegister[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF240000)) 
    \controlRegister[19]_i_1 
       (.I0(\core/r_deltax__92 ),
        .I1(\cordicIntf\.xResult [31]),
        .I2(\xValue_reg[31]_0 [31]),
        .I3(\busIntf\.controlRegisterOutput [19]),
        .I4(controllerState[1]),
        .O(nextControlRegister[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE2B2B8B2)) 
    \controlRegister[19]_i_2 
       (.I0(\core/r_deltax0 [31]),
        .I1(\lutIntf\.lutSystem ),
        .I2(\cordicIntf\.yPrev ),
        .I3(\busIntf\.controlRegisterOutput [2]),
        .I4(\cordicIntf\.zPrev ),
        .O(\core/r_deltax__92 ));
  LUT5 #(
    .INIT(32'hFF240000)) 
    \controlRegister[20]_i_1 
       (.I0(\core/r_deltay__95 ),
        .I1(\cordicIntf\.yResult [31]),
        .I2(\cordicIntf\.yPrev ),
        .I3(\busIntf\.controlRegisterOutput [20]),
        .I4(controllerState[1]),
        .O(nextControlRegister[20]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \controlRegister[20]_i_2 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\cordicIntf\.zPrev ),
        .I2(\busIntf\.controlRegisterOutput [2]),
        .I3(\cordicIntf\.yPrev ),
        .I4(\core/r_deltay0 [31]),
        .O(\core/r_deltay__95 ));
  LUT6 #(
    .INIT(64'hAEBAAEAE00000000)) 
    \controlRegister[21]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [21]),
        .I1(O),
        .I2(\cordicIntf\.zPrev ),
        .I3(CO),
        .I4(\cordicIntf\.rotationDir ),
        .I5(controllerState[1]),
        .O(nextControlRegister[21]));
  LUT3 #(
    .INIT(8'h74)) 
    \controlRegister[21]_i_2 
       (.I0(\cordicIntf\.zPrev ),
        .I1(\busIntf\.controlRegisterOutput [2]),
        .I2(\cordicIntf\.yPrev ),
        .O(\cordicIntf\.rotationDir ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \controlRegister[22]_i_1 
       (.I0(\lutIntf\.lutOffset [0]),
        .I1(controllerState[1]),
        .I2(\lutIntf\.lutSystem ),
        .I3(controllerState[0]),
        .O(nextControlRegister[22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \controlRegister[22]_rep_i_1 
       (.I0(\lutIntf\.lutOffset [0]),
        .I1(controllerState[1]),
        .I2(\lutIntf\.lutSystem ),
        .I3(controllerState[0]),
        .O(\controlRegister[22]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \controlRegister[22]_rep_i_1__0 
       (.I0(\lutIntf\.lutOffset [0]),
        .I1(controllerState[1]),
        .I2(\lutIntf\.lutSystem ),
        .I3(controllerState[0]),
        .O(\controlRegister[22]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \controlRegister[23]_i_1 
       (.I0(controllerState[1]),
        .I1(\lutIntf\.lutOffset [0]),
        .I2(\lutIntf\.lutOffset [1]),
        .O(nextControlRegister[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \controlRegister[24]_i_1 
       (.I0(controllerState[1]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [0]),
        .O(nextControlRegister[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \controlRegister[25]_i_1 
       (.I0(controllerState[1]),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [0]),
        .O(nextControlRegister[25]));
  LUT3 #(
    .INIT(8'h76)) 
    \controlRegister[26]_i_1 
       (.I0(controllerState[0]),
        .I1(controllerState[1]),
        .I2(\controlRegister_reg[13]_0 [0]),
        .O(\controlRegister[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA8000AAAA0000)) 
    \controlRegister[26]_i_2 
       (.I0(controllerState[1]),
        .I1(\lutIntf\.lutOffset [0]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\lutIntf\.lutOffset [3]),
        .O(nextControlRegister[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA030)) 
    \controlRegister[27]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [27]),
        .I1(\lutIntf\.lutOffset [0]),
        .I2(controllerState[1]),
        .I3(\busIntf\.controlRegisterOutput [18]),
        .O(nextControlRegister[27]));
  LUT5 #(
    .INIT(32'hAA003C00)) 
    \controlRegister[28]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [28]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\lutIntf\.lutOffset [0]),
        .I3(controllerState[1]),
        .I4(\busIntf\.controlRegisterOutput [18]),
        .O(nextControlRegister[28]));
  LUT6 #(
    .INIT(64'hAAAA00003FC00000)) 
    \controlRegister[29]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [29]),
        .I1(\lutIntf\.lutOffset [0]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(controllerState[1]),
        .I5(\busIntf\.controlRegisterOutput [18]),
        .O(nextControlRegister[29]));
  LUT6 #(
    .INIT(64'hAAAA0000F30C0000)) 
    \controlRegister[30]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [30]),
        .I1(\lutIntf\.lutOffset [0]),
        .I2(\controlRegister[30]_i_2_n_0 ),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(controllerState[1]),
        .I5(\busIntf\.controlRegisterOutput [18]),
        .O(nextControlRegister[30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \controlRegister[30]_i_2 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .O(\controlRegister[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \controlRegister[31]_i_1 
       (.I0(\controlRegister_reg[13]_0 [0]),
        .I1(controllerState[1]),
        .I2(controllerState[0]),
        .O(\controlRegister[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \controlRegister[31]_i_2 
       (.I0(\busIntf\.controlRegisterOutput [31]),
        .I1(\controlRegister[31]_i_3_n_0 ),
        .I2(controllerState[1]),
        .I3(\busIntf\.controlRegisterOutput [18]),
        .O(nextControlRegister[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \controlRegister[31]_i_3 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\controlRegister_reg[22]_rep_n_0 ),
        .O(\controlRegister[31]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [10]),
        .Q(\busIntf\.controlRegisterOutput [10]),
        .S(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [11]),
        .Q(\busIntf\.controlRegisterOutput [11]),
        .S(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [12]),
        .Q(\busIntf\.controlRegisterOutput [12]),
        .S(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [13]),
        .Q(\busIntf\.controlRegisterOutput [13]),
        .S(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\controlRegister[16]_i_1_n_0 ),
        .Q(\busIntf\.controlRegisterOutput [16]),
        .S(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\controlRegister[17]_i_1_n_0 ),
        .Q(\busIntf\.controlRegisterOutput [17]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[18]),
        .Q(\busIntf\.controlRegisterOutput [18]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[19]),
        .Q(\busIntf\.controlRegisterOutput [19]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[20]),
        .Q(\busIntf\.controlRegisterOutput [20]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[21]),
        .Q(\busIntf\.controlRegisterOutput [21]),
        .R(\busIntf\.rst ));
  (* ORIG_CELL_NAME = "controlRegister_reg[22]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(nextControlRegister[22]),
        .Q(\lutIntf\.lutOffset [0]),
        .R(\busIntf\.rst ));
  (* ORIG_CELL_NAME = "controlRegister_reg[22]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[22]_rep 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(\controlRegister[22]_rep_i_1_n_0 ),
        .Q(\controlRegister_reg[22]_rep_n_0 ),
        .R(\busIntf\.rst ));
  (* ORIG_CELL_NAME = "controlRegister_reg[22]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[22]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(\controlRegister[22]_rep_i_1__0_n_0 ),
        .Q(\controlRegister_reg[22]_rep__0_n_0 ),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(nextControlRegister[23]),
        .Q(\lutIntf\.lutOffset [1]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(nextControlRegister[24]),
        .Q(\lutIntf\.lutOffset [2]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(nextControlRegister[25]),
        .Q(\lutIntf\.lutOffset [3]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(nextControlRegister[26]),
        .Q(\lutIntf\.lutOffset [4]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[27]),
        .Q(\busIntf\.controlRegisterOutput [27]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[28]),
        .Q(\busIntf\.controlRegisterOutput [28]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[29]),
        .Q(\busIntf\.controlRegisterOutput [29]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [2]),
        .Q(\busIntf\.controlRegisterOutput [2]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[30]),
        .Q(\busIntf\.controlRegisterOutput [30]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[31]),
        .Q(\busIntf\.controlRegisterOutput [31]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [3]),
        .Q(\lutIntf\.lutSystem ),
        .R(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [4]),
        .Q(\busIntf\.controlRegisterOutput [4]),
        .S(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [5]),
        .Q(\busIntf\.controlRegisterOutput [5]),
        .S(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [6]),
        .Q(\busIntf\.controlRegisterOutput [6]),
        .S(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [7]),
        .Q(\busIntf\.controlRegisterOutput [7]),
        .S(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [8]),
        .Q(\busIntf\.controlRegisterOutput [8]),
        .S(\busIntf\.rst ));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [9]),
        .Q(\busIntf\.controlRegisterOutput [9]),
        .S(\busIntf\.rst ));
  LUT5 #(
    .INIT(32'hFEAAEEAA)) 
    interrupt_i_2
       (.I0(\busIntf\.controlRegisterOutput [5]),
        .I1(\busIntf\.controlRegisterOutput [17]),
        .I2(interrupt_i_3_n_0),
        .I3(\busIntf\.controlRegisterOutput [4]),
        .I4(\busIntf\.controlRegisterOutput [6]),
        .O(nextInt0__4));
  LUT4 #(
    .INIT(16'hFFF8)) 
    interrupt_i_3
       (.I0(\busIntf\.controlRegisterOutput [21]),
        .I1(\busIntf\.controlRegisterOutput [7]),
        .I2(\busIntf\.controlRegisterOutput [20]),
        .I3(\busIntf\.controlRegisterOutput [19]),
        .O(interrupt_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    interrupt_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(interrupt_reg_0),
        .Q(interrupt),
        .R(\busIntf\.rst ));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__0_i_1 
       (.I0(\xValue_reg[31]_0 [7]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__0_i_5_n_0 ),
        .I4(\intf\.xResult_carry__0_i_6_n_0 ),
        .I5(\core/r_deltax0 [7]),
        .O(\xValue_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.xResult_carry__0_i_10 
       (.I0(\yValue_reg[30]_0 [20]),
        .I1(\yValue_reg[30]_0 [28]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [12]),
        .O(\intf\.xResult_carry__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.xResult_carry__0_i_11 
       (.I0(\yValue_reg[30]_0 [22]),
        .I1(\yValue_reg[30]_0 [30]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [14]),
        .O(\intf\.xResult_carry__0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.xResult_carry__0_i_12 
       (.I0(\yValue_reg[30]_0 [19]),
        .I1(\yValue_reg[30]_0 [27]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [11]),
        .O(\intf\.xResult_carry__0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.xResult_carry__0_i_13 
       (.I0(\yValue_reg[30]_0 [21]),
        .I1(\yValue_reg[30]_0 [29]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [13]),
        .O(\intf\.xResult_carry__0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.xResult_carry__0_i_14 
       (.I0(\yValue_reg[30]_0 [15]),
        .I1(\yValue_reg[30]_0 [23]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [7]),
        .O(\intf\.xResult_carry__0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__0_i_15 
       (.I0(\intf\.xResult_carry__1_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__0_i_5_n_0 ),
        .O(\core/p_0_in [8]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__0_i_16 
       (.I0(\intf\.xResult_carry__0_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__0_i_6_n_0 ),
        .O(\core/p_0_in [7]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__0_i_17 
       (.I0(\intf\.xResult_carry__0_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__0_i_8_n_0 ),
        .O(\core/p_0_in [6]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__0_i_18 
       (.I0(\intf\.xResult_carry__0_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__0_i_9_n_0 ),
        .O(\core/p_0_in [5]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__0_i_2 
       (.I0(\xValue_reg[31]_0 [6]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__0_i_6_n_0 ),
        .I4(\intf\.xResult_carry__0_i_8_n_0 ),
        .I5(\core/r_deltax0 [6]),
        .O(\xValue_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__0_i_3 
       (.I0(\xValue_reg[31]_0 [5]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__0_i_8_n_0 ),
        .I4(\intf\.xResult_carry__0_i_9_n_0 ),
        .I5(\core/r_deltax0 [5]),
        .O(\xValue_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__0_i_4 
       (.I0(\xValue_reg[31]_0 [4]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__0_i_9_n_0 ),
        .I4(\intf\.xResult_carry_i_7_n_0 ),
        .I5(\core/r_deltax0 [4]),
        .O(\xValue_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__0_i_5 
       (.I0(\intf\.xResult_carry__0_i_10_n_0 ),
        .I1(\intf\.xResult_carry__0_i_11_n_0 ),
        .I2(\intf\.xResult_carry_i_15_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry_i_16_n_0 ),
        .O(\intf\.xResult_carry__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__0_i_6 
       (.I0(\intf\.xResult_carry__0_i_12_n_0 ),
        .I1(\intf\.xResult_carry__0_i_13_n_0 ),
        .I2(\intf\.xResult_carry__0_i_14_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry_i_14_n_0 ),
        .O(\intf\.xResult_carry__0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__0_i_7 
       (.CI(\intf\.xResult_carry_i_8_n_0 ),
        .CO({\intf\.xResult_carry__0_i_7_n_0 ,\intf\.xResult_carry__0_i_7_n_1 ,\intf\.xResult_carry__0_i_7_n_2 ,\intf\.xResult_carry__0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [8:5]),
        .S(\core/p_0_in [8:5]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__0_i_8 
       (.I0(\intf\.xResult_carry_i_16_n_0 ),
        .I1(\intf\.xResult_carry__0_i_10_n_0 ),
        .I2(\intf\.xResult_carry_i_18_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry_i_15_n_0 ),
        .O(\intf\.xResult_carry__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__0_i_9 
       (.I0(\intf\.xResult_carry_i_14_n_0 ),
        .I1(\intf\.xResult_carry__0_i_12_n_0 ),
        .I2(\intf\.xResult_carry_i_13_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__0_i_14_n_0 ),
        .O(\intf\.xResult_carry__0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__1_i_1 
       (.I0(\xValue_reg[31]_0 [11]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__1_i_5_n_0 ),
        .I4(\intf\.xResult_carry__1_i_6_n_0 ),
        .I5(\core/r_deltax0 [11]),
        .O(\xValue_reg[11]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.xResult_carry__1_i_10 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [16]),
        .I2(\yValue_reg[30]_0 [24]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.xResult_carry__1_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.xResult_carry__1_i_11 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [18]),
        .I2(\yValue_reg[30]_0 [26]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.xResult_carry__1_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.xResult_carry__1_i_12 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [15]),
        .I2(\yValue_reg[30]_0 [23]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.xResult_carry__1_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.xResult_carry__1_i_13 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [17]),
        .I2(\yValue_reg[30]_0 [25]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.xResult_carry__1_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__1_i_14 
       (.I0(\intf\.xResult_carry__2_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__1_i_5_n_0 ),
        .O(\core/p_0_in [12]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__1_i_15 
       (.I0(\intf\.xResult_carry__1_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__1_i_6_n_0 ),
        .O(\core/p_0_in [11]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__1_i_16 
       (.I0(\intf\.xResult_carry__1_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__1_i_8_n_0 ),
        .O(\core/p_0_in [10]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__1_i_17 
       (.I0(\intf\.xResult_carry__1_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__1_i_9_n_0 ),
        .O(\core/p_0_in [9]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__1_i_2 
       (.I0(\xValue_reg[31]_0 [10]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__1_i_6_n_0 ),
        .I4(\intf\.xResult_carry__1_i_8_n_0 ),
        .I5(\core/r_deltax0 [10]),
        .O(\xValue_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__1_i_3 
       (.I0(\xValue_reg[31]_0 [9]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__1_i_8_n_0 ),
        .I4(\intf\.xResult_carry__1_i_9_n_0 ),
        .I5(\core/r_deltax0 [9]),
        .O(\xValue_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__1_i_4 
       (.I0(\xValue_reg[31]_0 [8]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__1_i_9_n_0 ),
        .I4(\intf\.xResult_carry__0_i_5_n_0 ),
        .I5(\core/r_deltax0 [8]),
        .O(\xValue_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__1_i_5 
       (.I0(\intf\.xResult_carry__1_i_10_n_0 ),
        .I1(\intf\.xResult_carry__1_i_11_n_0 ),
        .I2(\intf\.xResult_carry__0_i_10_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__0_i_11_n_0 ),
        .O(\intf\.xResult_carry__1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__1_i_6 
       (.I0(\intf\.xResult_carry__1_i_12_n_0 ),
        .I1(\intf\.xResult_carry__1_i_13_n_0 ),
        .I2(\intf\.xResult_carry__0_i_12_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__0_i_13_n_0 ),
        .O(\intf\.xResult_carry__1_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__1_i_7 
       (.CI(\intf\.xResult_carry__0_i_7_n_0 ),
        .CO({\intf\.xResult_carry__1_i_7_n_0 ,\intf\.xResult_carry__1_i_7_n_1 ,\intf\.xResult_carry__1_i_7_n_2 ,\intf\.xResult_carry__1_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [12:9]),
        .S(\core/p_0_in [12:9]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__1_i_8 
       (.I0(\intf\.xResult_carry__0_i_11_n_0 ),
        .I1(\intf\.xResult_carry__1_i_10_n_0 ),
        .I2(\intf\.xResult_carry_i_16_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__0_i_10_n_0 ),
        .O(\intf\.xResult_carry__1_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__1_i_9 
       (.I0(\intf\.xResult_carry__0_i_13_n_0 ),
        .I1(\intf\.xResult_carry__1_i_12_n_0 ),
        .I2(\intf\.xResult_carry_i_14_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__0_i_12_n_0 ),
        .O(\intf\.xResult_carry__1_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__2_i_1 
       (.I0(\xValue_reg[31]_0 [15]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__2_i_5_n_0 ),
        .I4(\intf\.xResult_carry__2_i_6_n_0 ),
        .I5(\core/r_deltax0 [15]),
        .O(\xValue_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.xResult_carry__2_i_10 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [20]),
        .I2(\yValue_reg[30]_0 [28]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.xResult_carry__2_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.xResult_carry__2_i_11 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [22]),
        .I2(\yValue_reg[30]_0 [30]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.xResult_carry__2_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.xResult_carry__2_i_12 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [19]),
        .I2(\yValue_reg[30]_0 [27]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.xResult_carry__2_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.xResult_carry__2_i_13 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [21]),
        .I2(\yValue_reg[30]_0 [29]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.xResult_carry__2_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__2_i_14 
       (.I0(\intf\.xResult_carry__3_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__2_i_5_n_0 ),
        .O(\core/p_0_in [16]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__2_i_15 
       (.I0(\intf\.xResult_carry__2_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__2_i_6_n_0 ),
        .O(\core/p_0_in [15]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__2_i_16 
       (.I0(\intf\.xResult_carry__2_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__2_i_8_n_0 ),
        .O(\core/p_0_in [14]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__2_i_17 
       (.I0(\intf\.xResult_carry__2_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__2_i_9_n_0 ),
        .O(\core/p_0_in [13]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__2_i_2 
       (.I0(\xValue_reg[31]_0 [14]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__2_i_6_n_0 ),
        .I4(\intf\.xResult_carry__2_i_8_n_0 ),
        .I5(\core/r_deltax0 [14]),
        .O(\xValue_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__2_i_3 
       (.I0(\xValue_reg[31]_0 [13]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__2_i_8_n_0 ),
        .I4(\intf\.xResult_carry__2_i_9_n_0 ),
        .I5(\core/r_deltax0 [13]),
        .O(\xValue_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__2_i_4 
       (.I0(\xValue_reg[31]_0 [12]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__2_i_9_n_0 ),
        .I4(\intf\.xResult_carry__1_i_5_n_0 ),
        .I5(\core/r_deltax0 [12]),
        .O(\xValue_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__2_i_5 
       (.I0(\intf\.xResult_carry__2_i_10_n_0 ),
        .I1(\intf\.xResult_carry__2_i_11_n_0 ),
        .I2(\intf\.xResult_carry__1_i_10_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__1_i_11_n_0 ),
        .O(\intf\.xResult_carry__2_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__2_i_6 
       (.I0(\intf\.xResult_carry__2_i_12_n_0 ),
        .I1(\intf\.xResult_carry__2_i_13_n_0 ),
        .I2(\intf\.xResult_carry__1_i_12_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__1_i_13_n_0 ),
        .O(\intf\.xResult_carry__2_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__2_i_7 
       (.CI(\intf\.xResult_carry__1_i_7_n_0 ),
        .CO({\intf\.xResult_carry__2_i_7_n_0 ,\intf\.xResult_carry__2_i_7_n_1 ,\intf\.xResult_carry__2_i_7_n_2 ,\intf\.xResult_carry__2_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [16:13]),
        .S(\core/p_0_in [16:13]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__2_i_8 
       (.I0(\intf\.xResult_carry__1_i_11_n_0 ),
        .I1(\intf\.xResult_carry__2_i_10_n_0 ),
        .I2(\intf\.xResult_carry__0_i_11_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__1_i_10_n_0 ),
        .O(\intf\.xResult_carry__2_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__2_i_9 
       (.I0(\intf\.xResult_carry__1_i_13_n_0 ),
        .I1(\intf\.xResult_carry__2_i_12_n_0 ),
        .I2(\intf\.xResult_carry__0_i_13_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__1_i_12_n_0 ),
        .O(\intf\.xResult_carry__2_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__3_i_1 
       (.I0(\xValue_reg[31]_0 [19]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__3_i_5_n_0 ),
        .I4(\intf\.xResult_carry__3_i_6_n_0 ),
        .I5(\core/r_deltax0 [19]),
        .O(\xValue_reg[19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.xResult_carry__3_i_10 
       (.I0(\yValue_reg[30]_0 [24]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.xResult_carry__3_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.xResult_carry__3_i_11 
       (.I0(\yValue_reg[30]_0 [26]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.xResult_carry__3_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.xResult_carry__3_i_12 
       (.I0(\yValue_reg[30]_0 [23]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.xResult_carry__3_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.xResult_carry__3_i_13 
       (.I0(\yValue_reg[30]_0 [25]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.xResult_carry__3_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__3_i_14 
       (.I0(\intf\.xResult_carry__4_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__3_i_5_n_0 ),
        .O(\core/p_0_in [20]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__3_i_15 
       (.I0(\intf\.xResult_carry__3_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__3_i_6_n_0 ),
        .O(\core/p_0_in [19]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__3_i_16 
       (.I0(\intf\.xResult_carry__3_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__3_i_8_n_0 ),
        .O(\core/p_0_in [18]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__3_i_17 
       (.I0(\intf\.xResult_carry__3_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__3_i_9_n_0 ),
        .O(\core/p_0_in [17]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__3_i_2 
       (.I0(\xValue_reg[31]_0 [18]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__3_i_6_n_0 ),
        .I4(\intf\.xResult_carry__3_i_8_n_0 ),
        .I5(\core/r_deltax0 [18]),
        .O(\xValue_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__3_i_3 
       (.I0(\xValue_reg[31]_0 [17]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__3_i_8_n_0 ),
        .I4(\intf\.xResult_carry__3_i_9_n_0 ),
        .I5(\core/r_deltax0 [17]),
        .O(\xValue_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__3_i_4 
       (.I0(\xValue_reg[31]_0 [16]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__3_i_9_n_0 ),
        .I4(\intf\.xResult_carry__2_i_5_n_0 ),
        .I5(\core/r_deltax0 [16]),
        .O(\xValue_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__3_i_5 
       (.I0(\intf\.xResult_carry__3_i_10_n_0 ),
        .I1(\intf\.xResult_carry__3_i_11_n_0 ),
        .I2(\intf\.xResult_carry__2_i_10_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__2_i_11_n_0 ),
        .O(\intf\.xResult_carry__3_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__3_i_6 
       (.I0(\intf\.xResult_carry__3_i_12_n_0 ),
        .I1(\intf\.xResult_carry__3_i_13_n_0 ),
        .I2(\intf\.xResult_carry__2_i_12_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__2_i_13_n_0 ),
        .O(\intf\.xResult_carry__3_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__3_i_7 
       (.CI(\intf\.xResult_carry__2_i_7_n_0 ),
        .CO({\intf\.xResult_carry__3_i_7_n_0 ,\intf\.xResult_carry__3_i_7_n_1 ,\intf\.xResult_carry__3_i_7_n_2 ,\intf\.xResult_carry__3_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [20:17]),
        .S(\core/p_0_in [20:17]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__3_i_8 
       (.I0(\intf\.xResult_carry__2_i_11_n_0 ),
        .I1(\intf\.xResult_carry__3_i_10_n_0 ),
        .I2(\intf\.xResult_carry__1_i_11_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__2_i_10_n_0 ),
        .O(\intf\.xResult_carry__3_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__3_i_9 
       (.I0(\intf\.xResult_carry__2_i_13_n_0 ),
        .I1(\intf\.xResult_carry__3_i_12_n_0 ),
        .I2(\intf\.xResult_carry__1_i_13_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__2_i_12_n_0 ),
        .O(\intf\.xResult_carry__3_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__4_i_1 
       (.I0(\xValue_reg[31]_0 [23]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__4_i_5_n_0 ),
        .I4(\intf\.xResult_carry__4_i_6_n_0 ),
        .I5(\core/r_deltax0 [23]),
        .O(\xValue_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.xResult_carry__4_i_10 
       (.I0(\yValue_reg[30]_0 [28]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.xResult_carry__4_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.xResult_carry__4_i_11 
       (.I0(\yValue_reg[30]_0 [27]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.xResult_carry__4_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.xResult_carry__4_i_12 
       (.I0(\yValue_reg[30]_0 [29]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.xResult_carry__4_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__4_i_13 
       (.I0(\intf\.xResult_carry__5_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__4_i_5_n_0 ),
        .O(\core/p_0_in [24]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__4_i_14 
       (.I0(\intf\.xResult_carry__4_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__4_i_6_n_0 ),
        .O(\core/p_0_in [23]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__4_i_15 
       (.I0(\intf\.xResult_carry__4_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__4_i_8_n_0 ),
        .O(\core/p_0_in [22]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__4_i_16 
       (.I0(\intf\.xResult_carry__4_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__4_i_9_n_0 ),
        .O(\core/p_0_in [21]));
  LUT6 #(
    .INIT(64'h5556595AA5A6A9AA)) 
    \intf\.xResult_carry__4_i_2 
       (.I0(\xValue_reg[31]_0 [22]),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry_i_5_n_0 ),
        .I3(\intf\.xResult_carry__4_i_8_n_0 ),
        .I4(\intf\.xResult_carry__4_i_6_n_0 ),
        .I5(\core/r_deltax0 [22]),
        .O(\xValue_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__4_i_3 
       (.I0(\xValue_reg[31]_0 [21]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__4_i_8_n_0 ),
        .I4(\intf\.xResult_carry__4_i_9_n_0 ),
        .I5(\core/r_deltax0 [21]),
        .O(\xValue_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__4_i_4 
       (.I0(\xValue_reg[31]_0 [20]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__4_i_9_n_0 ),
        .I4(\intf\.xResult_carry__3_i_5_n_0 ),
        .I5(\core/r_deltax0 [20]),
        .O(\xValue_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__4_i_5 
       (.I0(\intf\.xResult_carry__4_i_10_n_0 ),
        .I1(\intf\.xResult_carry__6_i_6_n_0 ),
        .I2(\intf\.xResult_carry__3_i_10_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__3_i_11_n_0 ),
        .O(\intf\.xResult_carry__4_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__4_i_6 
       (.I0(\intf\.xResult_carry__4_i_11_n_0 ),
        .I1(\intf\.xResult_carry__4_i_12_n_0 ),
        .I2(\intf\.xResult_carry__3_i_12_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__3_i_13_n_0 ),
        .O(\intf\.xResult_carry__4_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__4_i_7 
       (.CI(\intf\.xResult_carry__3_i_7_n_0 ),
        .CO({\intf\.xResult_carry__4_i_7_n_0 ,\intf\.xResult_carry__4_i_7_n_1 ,\intf\.xResult_carry__4_i_7_n_2 ,\intf\.xResult_carry__4_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [24:21]),
        .S(\core/p_0_in [24:21]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__4_i_8 
       (.I0(\intf\.xResult_carry__3_i_11_n_0 ),
        .I1(\intf\.xResult_carry__4_i_10_n_0 ),
        .I2(\intf\.xResult_carry__2_i_11_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__3_i_10_n_0 ),
        .O(\intf\.xResult_carry__4_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__4_i_9 
       (.I0(\intf\.xResult_carry__3_i_13_n_0 ),
        .I1(\intf\.xResult_carry__4_i_11_n_0 ),
        .I2(\intf\.xResult_carry__2_i_13_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__3_i_12_n_0 ),
        .O(\intf\.xResult_carry__4_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__5_i_1 
       (.I0(\xValue_reg[31]_0 [27]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__5_i_5_n_0 ),
        .I4(\intf\.xResult_carry__5_i_6_n_0 ),
        .I5(\core/r_deltax0 [27]),
        .O(\xValue_reg[27]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \intf\.xResult_carry__5_i_10 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [3]),
        .O(\intf\.xResult_carry__5_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4444404C7777737F)) 
    \intf\.xResult_carry__5_i_11 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__6_i_13_n_0 ),
        .I3(\yValue_reg[30]_0 [29]),
        .I4(\intf\.xResult_carry__5_i_10_n_0 ),
        .I5(\intf\.xResult_carry__5_i_5_n_0 ),
        .O(\core/p_0_in [28]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__5_i_12 
       (.I0(\intf\.xResult_carry__5_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__5_i_6_n_0 ),
        .O(\core/p_0_in [27]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__5_i_13 
       (.I0(\intf\.xResult_carry__5_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__5_i_8_n_0 ),
        .O(\core/p_0_in [26]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry__5_i_14 
       (.I0(\intf\.xResult_carry__5_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__5_i_9_n_0 ),
        .O(\core/p_0_in [25]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__5_i_2 
       (.I0(\xValue_reg[31]_0 [26]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__5_i_6_n_0 ),
        .I4(\intf\.xResult_carry__5_i_8_n_0 ),
        .I5(\core/r_deltax0 [26]),
        .O(\xValue_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__5_i_3 
       (.I0(\xValue_reg[31]_0 [25]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__5_i_8_n_0 ),
        .I4(\intf\.xResult_carry__5_i_9_n_0 ),
        .I5(\core/r_deltax0 [25]),
        .O(\xValue_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry__5_i_4 
       (.I0(\xValue_reg[31]_0 [24]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry__5_i_9_n_0 ),
        .I4(\intf\.xResult_carry__4_i_5_n_0 ),
        .I5(\core/r_deltax0 [24]),
        .O(\xValue_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF0000FEAE5404)) 
    \intf\.xResult_carry__5_i_5 
       (.I0(\intf\.xResult_carry__5_i_10_n_0 ),
        .I1(\yValue_reg[30]_0 [28]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\yValue_reg[30]_0 [30]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\intf\.xResult_carry__5_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEAE5404)) 
    \intf\.xResult_carry__5_i_6 
       (.I0(\intf\.xResult_carry__5_i_10_n_0 ),
        .I1(\yValue_reg[30]_0 [27]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\yValue_reg[30]_0 [29]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\intf\.xResult_carry__5_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__5_i_7 
       (.CI(\intf\.xResult_carry__4_i_7_n_0 ),
        .CO({\intf\.xResult_carry__5_i_7_n_0 ,\intf\.xResult_carry__5_i_7_n_1 ,\intf\.xResult_carry__5_i_7_n_2 ,\intf\.xResult_carry__5_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [28:25]),
        .S(\core/p_0_in [28:25]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__5_i_8 
       (.I0(\intf\.xResult_carry__6_i_6_n_0 ),
        .I1(\cordicIntf\.yPrev ),
        .I2(\intf\.xResult_carry__3_i_11_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__4_i_10_n_0 ),
        .O(\intf\.xResult_carry__5_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry__5_i_9 
       (.I0(\intf\.xResult_carry__4_i_12_n_0 ),
        .I1(\cordicIntf\.yPrev ),
        .I2(\intf\.xResult_carry__3_i_13_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry__4_i_11_n_0 ),
        .O(\intf\.xResult_carry__5_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h559A55656AAA95AA)) 
    \intf\.xResult_carry__6_i_1 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\cordicIntf\.zPrev ),
        .I2(\busIntf\.controlRegisterOutput [2]),
        .I3(\cordicIntf\.yPrev ),
        .I4(\lutIntf\.lutSystem ),
        .I5(\core/r_deltax0 [31]),
        .O(\xValue_reg[31]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__6_i_10 
       (.I0(\cordicIntf\.yPrev ),
        .O(\intf\.xResult_carry__6_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0E1F)) 
    \intf\.xResult_carry__6_i_11 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\cordicIntf\.yPrev ),
        .I3(\yValue_reg[30]_0 [30]),
        .I4(\controlRegister_reg[22]_rep_n_0 ),
        .I5(\intf\.xResult_carry__6_i_13_n_0 ),
        .O(\core/p_0_in [30]));
  LUT6 #(
    .INIT(64'h00FA04FE01FB05FF)) 
    \intf\.xResult_carry__6_i_12 
       (.I0(\intf\.xResult_carry__6_i_13_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__5_i_10_n_0 ),
        .I3(\cordicIntf\.yPrev ),
        .I4(\yValue_reg[30]_0 [30]),
        .I5(\yValue_reg[30]_0 [29]),
        .O(\core/p_0_in [29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \intf\.xResult_carry__6_i_13 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .O(\intf\.xResult_carry__6_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \intf\.xResult_carry__6_i_2 
       (.I0(\xValue_reg[31]_0 [30]),
        .I1(\intf\.xResult_carry__6_i_6_n_0 ),
        .I2(\intf\.xResult_carry__6_i_7_n_0 ),
        .I3(\cordicIntf\.yPrev ),
        .I4(\intf\.xResult_carry_i_5_n_0 ),
        .I5(\core/r_deltax0 [30]),
        .O(\xValue_reg[31]_1 [2]));
  LUT5 #(
    .INIT(32'h5665A66A)) 
    \intf\.xResult_carry__6_i_3 
       (.I0(\xValue_reg[31]_0 [29]),
        .I1(\core/w_yshifted__154 [29]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\lutIntf\.lutSystem ),
        .I4(\core/r_deltax0 [29]),
        .O(\xValue_reg[31]_1 [1]));
  LUT5 #(
    .INIT(32'h5665A66A)) 
    \intf\.xResult_carry__6_i_4 
       (.I0(\xValue_reg[31]_0 [28]),
        .I1(\core/w_yshifted__154 [28]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\lutIntf\.lutSystem ),
        .I4(\core/r_deltax0 [28]),
        .O(\xValue_reg[31]_1 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__6_i_5 
       (.CI(\intf\.xResult_carry__5_i_7_n_0 ),
        .CO({\NLW_intf\.xResult_carry__6_i_5_CO_UNCONNECTED [3:2],\intf\.xResult_carry__6_i_5_n_2 ,\intf\.xResult_carry__6_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_intf\.xResult_carry__6_i_5_O_UNCONNECTED [3],\core/r_deltax0 [31:29]}),
        .S({1'b0,\intf\.xResult_carry__6_i_10_n_0 ,\core/p_0_in [30:29]}));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.xResult_carry__6_i_6 
       (.I0(\yValue_reg[30]_0 [30]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.xResult_carry__6_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \intf\.xResult_carry__6_i_7 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .O(\intf\.xResult_carry__6_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0CCF0AA)) 
    \intf\.xResult_carry__6_i_8 
       (.I0(\yValue_reg[30]_0 [29]),
        .I1(\yValue_reg[30]_0 [30]),
        .I2(\cordicIntf\.yPrev ),
        .I3(\intf\.xResult_carry__5_i_10_n_0 ),
        .I4(\controlRegister_reg[22]_rep_n_0 ),
        .I5(\intf\.xResult_carry__6_i_13_n_0 ),
        .O(\core/w_yshifted__154 [29]));
  LUT6 #(
    .INIT(64'hFFFCAAAA0030AAAA)) 
    \intf\.xResult_carry__6_i_9 
       (.I0(\intf\.xResult_carry__5_i_5_n_0 ),
        .I1(\intf\.xResult_carry__5_i_10_n_0 ),
        .I2(\yValue_reg[30]_0 [29]),
        .I3(\intf\.xResult_carry__6_i_13_n_0 ),
        .I4(\controlRegister_reg[22]_rep_n_0 ),
        .I5(\cordicIntf\.yPrev ),
        .O(\core/w_yshifted__154 [28]));
  LUT6 #(
    .INIT(64'h5556595AA5A6A9AA)) 
    \intf\.xResult_carry_i_1 
       (.I0(\xValue_reg[31]_0 [3]),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry_i_5_n_0 ),
        .I3(\intf\.xResult_carry_i_6_n_0 ),
        .I4(\intf\.xResult_carry_i_7_n_0 ),
        .I5(\core/r_deltax0 [3]),
        .O(\xValue_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \intf\.xResult_carry_i_10 
       (.I0(\intf\.xResult_carry_i_12_n_0 ),
        .I1(\intf\.xResult_carry_i_25_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\intf\.xResult_carry_i_13_n_0 ),
        .I5(\intf\.xResult_carry_i_26_n_0 ),
        .O(\intf\.xResult_carry_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \intf\.xResult_carry_i_11 
       (.I0(\intf\.xResult_carry_i_27_n_0 ),
        .I1(\intf\.xResult_carry_i_28_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry_i_29_n_0 ),
        .I4(\intf\.xResult_carry_i_30_n_0 ),
        .I5(\intf\.xResult_carry_i_31_n_0 ),
        .O(\core/w_yshifted ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \intf\.xResult_carry_i_12 
       (.I0(\intf\.xResult_carry__0_i_14_n_0 ),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\intf\.xResult_carry_i_32_n_0 ),
        .I3(\intf\.xResult_carry_i_33_n_0 ),
        .O(\intf\.xResult_carry_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry_i_13 
       (.I0(\yValue_reg[30]_0 [21]),
        .I1(\yValue_reg[30]_0 [29]),
        .I2(\yValue_reg[30]_0 [5]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\yValue_reg[30]_0 [13]),
        .O(\intf\.xResult_carry_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.xResult_carry_i_14 
       (.I0(\yValue_reg[30]_0 [17]),
        .I1(\yValue_reg[30]_0 [25]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [9]),
        .O(\intf\.xResult_carry_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.xResult_carry_i_15 
       (.I0(\yValue_reg[30]_0 [16]),
        .I1(\yValue_reg[30]_0 [24]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [8]),
        .O(\intf\.xResult_carry_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.xResult_carry_i_16 
       (.I0(\yValue_reg[30]_0 [18]),
        .I1(\yValue_reg[30]_0 [26]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [10]),
        .O(\intf\.xResult_carry_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry_i_17 
       (.I0(\yValue_reg[30]_0 [20]),
        .I1(\yValue_reg[30]_0 [28]),
        .I2(\yValue_reg[30]_0 [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\yValue_reg[30]_0 [12]),
        .O(\intf\.xResult_carry_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry_i_18 
       (.I0(\yValue_reg[30]_0 [22]),
        .I1(\yValue_reg[30]_0 [30]),
        .I2(\yValue_reg[30]_0 [6]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\yValue_reg[30]_0 [14]),
        .O(\intf\.xResult_carry_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500550015)) 
    \intf\.xResult_carry_i_19 
       (.I0(\intf\.xResult_carry_i_34_n_0 ),
        .I1(\intf\.xResult_carry_i_35_n_0 ),
        .I2(\intf\.xResult_carry_i_17_n_0 ),
        .I3(\intf\.xResult_carry_i_36_n_0 ),
        .I4(\controlRegister_reg[22]_rep_n_0 ),
        .I5(\intf\.xResult_carry_i_10_n_0 ),
        .O(\core/p_0_in [0]));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry_i_2 
       (.I0(\xValue_reg[31]_0 [2]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry_i_6_n_0 ),
        .I4(\intf\.xResult_carry_i_9_n_0 ),
        .I5(\core/r_deltax0 [2]),
        .O(\xValue_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry_i_20 
       (.I0(\intf\.xResult_carry__0_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry_i_7_n_0 ),
        .O(\core/p_0_in [4]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry_i_21 
       (.I0(\intf\.xResult_carry_i_7_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry_i_6_n_0 ),
        .O(\core/p_0_in [3]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry_i_22 
       (.I0(\intf\.xResult_carry_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry_i_9_n_0 ),
        .O(\core/p_0_in [2]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry_i_23 
       (.I0(\intf\.xResult_carry_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry_i_10_n_0 ),
        .O(\core/p_0_in [1]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \intf\.xResult_carry_i_24 
       (.I0(\intf\.xResult_carry_i_18_n_0 ),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\intf\.xResult_carry_i_37_n_0 ),
        .I3(\intf\.xResult_carry_i_38_n_0 ),
        .O(\intf\.xResult_carry_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \intf\.xResult_carry_i_25 
       (.I0(\yValue_reg[30]_0 [25]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\yValue_reg[30]_0 [17]),
        .O(\intf\.xResult_carry_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \intf\.xResult_carry_i_26 
       (.I0(\yValue_reg[30]_0 [9]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\yValue_reg[30]_0 [1]),
        .I4(\lutIntf\.lutOffset [3]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\intf\.xResult_carry_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \intf\.xResult_carry_i_27 
       (.I0(\intf\.xResult_carry_i_26_n_0 ),
        .I1(\intf\.xResult_carry_i_13_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .O(\intf\.xResult_carry_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \intf\.xResult_carry_i_28 
       (.I0(\intf\.xResult_carry_i_25_n_0 ),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\intf\.xResult_carry__0_i_14_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\intf\.xResult_carry_i_32_n_0 ),
        .I5(\intf\.xResult_carry_i_33_n_0 ),
        .O(\intf\.xResult_carry_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF04FF04FF04)) 
    \intf\.xResult_carry_i_29 
       (.I0(\intf\.xResult_carry__5_i_10_n_0 ),
        .I1(\yValue_reg[30]_0 [0]),
        .I2(\intf\.xResult_carry__6_i_7_n_0 ),
        .I3(\intf\.xResult_carry_i_39_n_0 ),
        .I4(\intf\.xResult_carry_i_17_n_0 ),
        .I5(\intf\.xResult_carry_i_40_n_0 ),
        .O(\intf\.xResult_carry_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5565566699A99AAA)) 
    \intf\.xResult_carry_i_3 
       (.I0(\xValue_reg[31]_0 [1]),
        .I1(\intf\.xResult_carry_i_5_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.xResult_carry_i_9_n_0 ),
        .I4(\intf\.xResult_carry_i_10_n_0 ),
        .I5(\core/r_deltax0 [1]),
        .O(\xValue_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \intf\.xResult_carry_i_30 
       (.I0(\controlRegister_reg[22]_rep_n_0 ),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\intf\.xResult_carry_i_38_n_0 ),
        .I3(\intf\.xResult_carry_i_37_n_0 ),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry_i_18_n_0 ),
        .O(\intf\.xResult_carry_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \intf\.xResult_carry_i_31 
       (.I0(\yValue_reg[30]_0 [24]),
        .I1(\intf\.xResult_carry__6_i_13_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\yValue_reg[30]_0 [16]),
        .O(\intf\.xResult_carry_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \intf\.xResult_carry_i_32 
       (.I0(\yValue_reg[30]_0 [11]),
        .I1(\yValue_reg[30]_0 [3]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\lutIntf\.lutOffset [2]),
        .O(\intf\.xResult_carry_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \intf\.xResult_carry_i_33 
       (.I0(\yValue_reg[30]_0 [27]),
        .I1(\yValue_reg[30]_0 [19]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\lutIntf\.lutOffset [2]),
        .O(\intf\.xResult_carry_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \intf\.xResult_carry_i_34 
       (.I0(\intf\.xResult_carry_i_31_n_0 ),
        .I1(\intf\.xResult_carry_i_24_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\controlRegister_reg[22]_rep_n_0 ),
        .O(\intf\.xResult_carry_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intf\.xResult_carry_i_35 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .O(\intf\.xResult_carry_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \intf\.xResult_carry_i_36 
       (.I0(\yValue_reg[30]_0 [8]),
        .I1(\intf\.xResult_carry__6_i_13_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\yValue_reg[30]_0 [0]),
        .I4(\lutIntf\.lutOffset [3]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\intf\.xResult_carry_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \intf\.xResult_carry_i_37 
       (.I0(\yValue_reg[30]_0 [10]),
        .I1(\yValue_reg[30]_0 [2]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\lutIntf\.lutOffset [2]),
        .O(\intf\.xResult_carry_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \intf\.xResult_carry_i_38 
       (.I0(\yValue_reg[30]_0 [26]),
        .I1(\yValue_reg[30]_0 [18]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\lutIntf\.lutOffset [2]),
        .O(\intf\.xResult_carry_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \intf\.xResult_carry_i_39 
       (.I0(\yValue_reg[30]_0 [8]),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\controlRegister_reg[22]_rep_n_0 ),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\lutIntf\.lutOffset [1]),
        .O(\intf\.xResult_carry_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \intf\.xResult_carry_i_4 
       (.I0(\xValue_reg[31]_0 [0]),
        .I1(\core/w_yshifted ),
        .O(\xValue_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \intf\.xResult_carry_i_40 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .O(\intf\.xResult_carry_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \intf\.xResult_carry_i_5 
       (.I0(\lutIntf\.lutSystem ),
        .I1(\cordicIntf\.yPrev ),
        .I2(\busIntf\.controlRegisterOutput [2]),
        .I3(\cordicIntf\.zPrev ),
        .O(\intf\.xResult_carry_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \intf\.xResult_carry_i_6 
       (.I0(\intf\.xResult_carry_i_12_n_0 ),
        .I1(\intf\.xResult_carry_i_13_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\intf\.xResult_carry_i_14_n_0 ),
        .O(\intf\.xResult_carry_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.xResult_carry_i_7 
       (.I0(\intf\.xResult_carry_i_15_n_0 ),
        .I1(\intf\.xResult_carry_i_16_n_0 ),
        .I2(\intf\.xResult_carry_i_17_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.xResult_carry_i_18_n_0 ),
        .O(\intf\.xResult_carry_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry_i_8 
       (.CI(1'b0),
        .CO({\intf\.xResult_carry_i_8_n_0 ,\intf\.xResult_carry_i_8_n_1 ,\intf\.xResult_carry_i_8_n_2 ,\intf\.xResult_carry_i_8_n_3 }),
        .CYINIT(\core/p_0_in [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [4:1]),
        .S(\core/p_0_in [4:1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \intf\.xResult_carry_i_9 
       (.I0(\intf\.xResult_carry_i_24_n_0 ),
        .I1(\intf\.xResult_carry_i_17_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\intf\.xResult_carry_i_15_n_0 ),
        .O(\intf\.xResult_carry_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__0_i_1 
       (.I0(\yValue_reg[30]_0 [7]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__0_i_5_n_0 ),
        .I4(\intf\.yResult_carry__0_i_6_n_0 ),
        .I5(\core/r_deltay0 [7]),
        .O(\yValue_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.yResult_carry__0_i_10 
       (.I0(\xValue_reg[31]_0 [20]),
        .I1(\xValue_reg[31]_0 [28]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\xValue_reg[31]_0 [12]),
        .O(\intf\.yResult_carry__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.yResult_carry__0_i_11 
       (.I0(\xValue_reg[31]_0 [22]),
        .I1(\xValue_reg[31]_0 [30]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\xValue_reg[31]_0 [14]),
        .O(\intf\.yResult_carry__0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.yResult_carry__0_i_12 
       (.I0(\xValue_reg[31]_0 [19]),
        .I1(\xValue_reg[31]_0 [27]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\xValue_reg[31]_0 [11]),
        .O(\intf\.yResult_carry__0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.yResult_carry__0_i_13 
       (.I0(\xValue_reg[31]_0 [21]),
        .I1(\xValue_reg[31]_0 [29]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\xValue_reg[31]_0 [13]),
        .O(\intf\.yResult_carry__0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.yResult_carry__0_i_14 
       (.I0(\xValue_reg[31]_0 [15]),
        .I1(\xValue_reg[31]_0 [23]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\xValue_reg[31]_0 [7]),
        .O(\intf\.yResult_carry__0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__0_i_15 
       (.I0(\intf\.yResult_carry__1_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__0_i_5_n_0 ),
        .O(\intf\.yResult_carry__0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__0_i_16 
       (.I0(\intf\.yResult_carry__0_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__0_i_6_n_0 ),
        .O(\intf\.yResult_carry__0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__0_i_17 
       (.I0(\intf\.yResult_carry__0_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__0_i_8_n_0 ),
        .O(\intf\.yResult_carry__0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__0_i_18 
       (.I0(\intf\.yResult_carry__0_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__0_i_9_n_0 ),
        .O(\intf\.yResult_carry__0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__0_i_2 
       (.I0(\yValue_reg[30]_0 [6]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__0_i_6_n_0 ),
        .I4(\intf\.yResult_carry__0_i_8_n_0 ),
        .I5(\core/r_deltay0 [6]),
        .O(\yValue_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__0_i_3 
       (.I0(\yValue_reg[30]_0 [5]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__0_i_8_n_0 ),
        .I4(\intf\.yResult_carry__0_i_9_n_0 ),
        .I5(\core/r_deltay0 [5]),
        .O(\yValue_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__0_i_4 
       (.I0(\yValue_reg[30]_0 [4]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__0_i_9_n_0 ),
        .I4(\intf\.yResult_carry_i_6_n_0 ),
        .I5(\core/r_deltay0 [4]),
        .O(\yValue_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__0_i_5 
       (.I0(\intf\.yResult_carry__0_i_10_n_0 ),
        .I1(\intf\.yResult_carry__0_i_11_n_0 ),
        .I2(\intf\.yResult_carry_i_14_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry_i_15_n_0 ),
        .O(\intf\.yResult_carry__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__0_i_6 
       (.I0(\intf\.yResult_carry__0_i_12_n_0 ),
        .I1(\intf\.yResult_carry__0_i_13_n_0 ),
        .I2(\intf\.yResult_carry__0_i_14_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry_i_13_n_0 ),
        .O(\intf\.yResult_carry__0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__0_i_7 
       (.CI(\intf\.yResult_carry_i_7_n_0 ),
        .CO({\intf\.yResult_carry__0_i_7_n_0 ,\intf\.yResult_carry__0_i_7_n_1 ,\intf\.yResult_carry__0_i_7_n_2 ,\intf\.yResult_carry__0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [8:5]),
        .S({\intf\.yResult_carry__0_i_15_n_0 ,\intf\.yResult_carry__0_i_16_n_0 ,\intf\.yResult_carry__0_i_17_n_0 ,\intf\.yResult_carry__0_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__0_i_8 
       (.I0(\intf\.yResult_carry_i_15_n_0 ),
        .I1(\intf\.yResult_carry__0_i_10_n_0 ),
        .I2(\intf\.yResult_carry_i_17_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry_i_14_n_0 ),
        .O(\intf\.yResult_carry__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__0_i_9 
       (.I0(\intf\.yResult_carry_i_13_n_0 ),
        .I1(\intf\.yResult_carry__0_i_12_n_0 ),
        .I2(\intf\.yResult_carry_i_12_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__0_i_14_n_0 ),
        .O(\intf\.yResult_carry__0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__1_i_1 
       (.I0(\yValue_reg[30]_0 [11]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__1_i_5_n_0 ),
        .I4(\intf\.yResult_carry__1_i_6_n_0 ),
        .I5(\core/r_deltay0 [11]),
        .O(\yValue_reg[11]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.yResult_carry__1_i_10 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\xValue_reg[31]_0 [16]),
        .I2(\xValue_reg[31]_0 [24]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.yResult_carry__1_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.yResult_carry__1_i_11 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\xValue_reg[31]_0 [18]),
        .I2(\xValue_reg[31]_0 [26]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.yResult_carry__1_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.yResult_carry__1_i_12 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\xValue_reg[31]_0 [15]),
        .I2(\xValue_reg[31]_0 [23]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.yResult_carry__1_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.yResult_carry__1_i_13 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\xValue_reg[31]_0 [17]),
        .I2(\xValue_reg[31]_0 [25]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.yResult_carry__1_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__1_i_14 
       (.I0(\intf\.yResult_carry__2_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__1_i_5_n_0 ),
        .O(\intf\.yResult_carry__1_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__1_i_15 
       (.I0(\intf\.yResult_carry__1_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__1_i_6_n_0 ),
        .O(\intf\.yResult_carry__1_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__1_i_16 
       (.I0(\intf\.yResult_carry__1_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__1_i_8_n_0 ),
        .O(\intf\.yResult_carry__1_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__1_i_17 
       (.I0(\intf\.yResult_carry__1_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__1_i_9_n_0 ),
        .O(\intf\.yResult_carry__1_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__1_i_2 
       (.I0(\yValue_reg[30]_0 [10]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__1_i_6_n_0 ),
        .I4(\intf\.yResult_carry__1_i_8_n_0 ),
        .I5(\core/r_deltay0 [10]),
        .O(\yValue_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__1_i_3 
       (.I0(\yValue_reg[30]_0 [9]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__1_i_8_n_0 ),
        .I4(\intf\.yResult_carry__1_i_9_n_0 ),
        .I5(\core/r_deltay0 [9]),
        .O(\yValue_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__1_i_4 
       (.I0(\yValue_reg[30]_0 [8]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__1_i_9_n_0 ),
        .I4(\intf\.yResult_carry__0_i_5_n_0 ),
        .I5(\core/r_deltay0 [8]),
        .O(\yValue_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__1_i_5 
       (.I0(\intf\.yResult_carry__1_i_10_n_0 ),
        .I1(\intf\.yResult_carry__1_i_11_n_0 ),
        .I2(\intf\.yResult_carry__0_i_10_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__0_i_11_n_0 ),
        .O(\intf\.yResult_carry__1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__1_i_6 
       (.I0(\intf\.yResult_carry__1_i_12_n_0 ),
        .I1(\intf\.yResult_carry__1_i_13_n_0 ),
        .I2(\intf\.yResult_carry__0_i_12_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__0_i_13_n_0 ),
        .O(\intf\.yResult_carry__1_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__1_i_7 
       (.CI(\intf\.yResult_carry__0_i_7_n_0 ),
        .CO({\intf\.yResult_carry__1_i_7_n_0 ,\intf\.yResult_carry__1_i_7_n_1 ,\intf\.yResult_carry__1_i_7_n_2 ,\intf\.yResult_carry__1_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [12:9]),
        .S({\intf\.yResult_carry__1_i_14_n_0 ,\intf\.yResult_carry__1_i_15_n_0 ,\intf\.yResult_carry__1_i_16_n_0 ,\intf\.yResult_carry__1_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__1_i_8 
       (.I0(\intf\.yResult_carry__0_i_11_n_0 ),
        .I1(\intf\.yResult_carry__1_i_10_n_0 ),
        .I2(\intf\.yResult_carry_i_15_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__0_i_10_n_0 ),
        .O(\intf\.yResult_carry__1_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__1_i_9 
       (.I0(\intf\.yResult_carry__0_i_13_n_0 ),
        .I1(\intf\.yResult_carry__1_i_12_n_0 ),
        .I2(\intf\.yResult_carry_i_13_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__0_i_12_n_0 ),
        .O(\intf\.yResult_carry__1_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__2_i_1 
       (.I0(\yValue_reg[30]_0 [15]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__2_i_5_n_0 ),
        .I4(\intf\.yResult_carry__2_i_6_n_0 ),
        .I5(\core/r_deltay0 [15]),
        .O(\yValue_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.yResult_carry__2_i_10 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\xValue_reg[31]_0 [20]),
        .I2(\xValue_reg[31]_0 [28]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.yResult_carry__2_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.yResult_carry__2_i_11 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\xValue_reg[31]_0 [22]),
        .I2(\xValue_reg[31]_0 [30]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.yResult_carry__2_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.yResult_carry__2_i_12 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\xValue_reg[31]_0 [19]),
        .I2(\xValue_reg[31]_0 [27]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.yResult_carry__2_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \intf\.yResult_carry__2_i_13 
       (.I0(\xValue_reg[31]_0 [31]),
        .I1(\xValue_reg[31]_0 [21]),
        .I2(\xValue_reg[31]_0 [29]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.yResult_carry__2_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__2_i_14 
       (.I0(\intf\.yResult_carry__3_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__2_i_5_n_0 ),
        .O(\intf\.yResult_carry__2_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__2_i_15 
       (.I0(\intf\.yResult_carry__2_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__2_i_6_n_0 ),
        .O(\intf\.yResult_carry__2_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__2_i_16 
       (.I0(\intf\.yResult_carry__2_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__2_i_8_n_0 ),
        .O(\intf\.yResult_carry__2_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__2_i_17 
       (.I0(\intf\.yResult_carry__2_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__2_i_9_n_0 ),
        .O(\intf\.yResult_carry__2_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__2_i_2 
       (.I0(\yValue_reg[30]_0 [14]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__2_i_6_n_0 ),
        .I4(\intf\.yResult_carry__2_i_8_n_0 ),
        .I5(\core/r_deltay0 [14]),
        .O(\yValue_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__2_i_3 
       (.I0(\yValue_reg[30]_0 [13]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__2_i_8_n_0 ),
        .I4(\intf\.yResult_carry__2_i_9_n_0 ),
        .I5(\core/r_deltay0 [13]),
        .O(\yValue_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__2_i_4 
       (.I0(\yValue_reg[30]_0 [12]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__2_i_9_n_0 ),
        .I4(\intf\.yResult_carry__1_i_5_n_0 ),
        .I5(\core/r_deltay0 [12]),
        .O(\yValue_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__2_i_5 
       (.I0(\intf\.yResult_carry__2_i_10_n_0 ),
        .I1(\intf\.yResult_carry__2_i_11_n_0 ),
        .I2(\intf\.yResult_carry__1_i_10_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__1_i_11_n_0 ),
        .O(\intf\.yResult_carry__2_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__2_i_6 
       (.I0(\intf\.yResult_carry__2_i_12_n_0 ),
        .I1(\intf\.yResult_carry__2_i_13_n_0 ),
        .I2(\intf\.yResult_carry__1_i_12_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__1_i_13_n_0 ),
        .O(\intf\.yResult_carry__2_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__2_i_7 
       (.CI(\intf\.yResult_carry__1_i_7_n_0 ),
        .CO({\intf\.yResult_carry__2_i_7_n_0 ,\intf\.yResult_carry__2_i_7_n_1 ,\intf\.yResult_carry__2_i_7_n_2 ,\intf\.yResult_carry__2_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [16:13]),
        .S({\intf\.yResult_carry__2_i_14_n_0 ,\intf\.yResult_carry__2_i_15_n_0 ,\intf\.yResult_carry__2_i_16_n_0 ,\intf\.yResult_carry__2_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__2_i_8 
       (.I0(\intf\.yResult_carry__1_i_11_n_0 ),
        .I1(\intf\.yResult_carry__2_i_10_n_0 ),
        .I2(\intf\.yResult_carry__0_i_11_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__1_i_10_n_0 ),
        .O(\intf\.yResult_carry__2_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__2_i_9 
       (.I0(\intf\.yResult_carry__1_i_13_n_0 ),
        .I1(\intf\.yResult_carry__2_i_12_n_0 ),
        .I2(\intf\.yResult_carry__0_i_13_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__1_i_12_n_0 ),
        .O(\intf\.yResult_carry__2_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__3_i_1 
       (.I0(\yValue_reg[30]_0 [19]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__3_i_5_n_0 ),
        .I4(\intf\.yResult_carry__3_i_6_n_0 ),
        .I5(\core/r_deltay0 [19]),
        .O(\yValue_reg[19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.yResult_carry__3_i_10 
       (.I0(\xValue_reg[31]_0 [24]),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.yResult_carry__3_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.yResult_carry__3_i_11 
       (.I0(\xValue_reg[31]_0 [26]),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.yResult_carry__3_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.yResult_carry__3_i_12 
       (.I0(\xValue_reg[31]_0 [23]),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.yResult_carry__3_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.yResult_carry__3_i_13 
       (.I0(\xValue_reg[31]_0 [25]),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.yResult_carry__3_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__3_i_14 
       (.I0(\intf\.yResult_carry__4_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__3_i_5_n_0 ),
        .O(\intf\.yResult_carry__3_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__3_i_15 
       (.I0(\intf\.yResult_carry__3_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__3_i_6_n_0 ),
        .O(\intf\.yResult_carry__3_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__3_i_16 
       (.I0(\intf\.yResult_carry__3_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__3_i_8_n_0 ),
        .O(\intf\.yResult_carry__3_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__3_i_17 
       (.I0(\intf\.yResult_carry__3_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__3_i_9_n_0 ),
        .O(\intf\.yResult_carry__3_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__3_i_2 
       (.I0(\yValue_reg[30]_0 [18]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__3_i_6_n_0 ),
        .I4(\intf\.yResult_carry__3_i_8_n_0 ),
        .I5(\core/r_deltay0 [18]),
        .O(\yValue_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__3_i_3 
       (.I0(\yValue_reg[30]_0 [17]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__3_i_8_n_0 ),
        .I4(\intf\.yResult_carry__3_i_9_n_0 ),
        .I5(\core/r_deltay0 [17]),
        .O(\yValue_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__3_i_4 
       (.I0(\yValue_reg[30]_0 [16]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__3_i_9_n_0 ),
        .I4(\intf\.yResult_carry__2_i_5_n_0 ),
        .I5(\core/r_deltay0 [16]),
        .O(\yValue_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__3_i_5 
       (.I0(\intf\.yResult_carry__3_i_10_n_0 ),
        .I1(\intf\.yResult_carry__3_i_11_n_0 ),
        .I2(\intf\.yResult_carry__2_i_10_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__2_i_11_n_0 ),
        .O(\intf\.yResult_carry__3_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__3_i_6 
       (.I0(\intf\.yResult_carry__3_i_12_n_0 ),
        .I1(\intf\.yResult_carry__3_i_13_n_0 ),
        .I2(\intf\.yResult_carry__2_i_12_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__2_i_13_n_0 ),
        .O(\intf\.yResult_carry__3_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__3_i_7 
       (.CI(\intf\.yResult_carry__2_i_7_n_0 ),
        .CO({\intf\.yResult_carry__3_i_7_n_0 ,\intf\.yResult_carry__3_i_7_n_1 ,\intf\.yResult_carry__3_i_7_n_2 ,\intf\.yResult_carry__3_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [20:17]),
        .S({\intf\.yResult_carry__3_i_14_n_0 ,\intf\.yResult_carry__3_i_15_n_0 ,\intf\.yResult_carry__3_i_16_n_0 ,\intf\.yResult_carry__3_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__3_i_8 
       (.I0(\intf\.yResult_carry__2_i_11_n_0 ),
        .I1(\intf\.yResult_carry__3_i_10_n_0 ),
        .I2(\intf\.yResult_carry__1_i_11_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__2_i_10_n_0 ),
        .O(\intf\.yResult_carry__3_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__3_i_9 
       (.I0(\intf\.yResult_carry__2_i_13_n_0 ),
        .I1(\intf\.yResult_carry__3_i_12_n_0 ),
        .I2(\intf\.yResult_carry__1_i_13_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__2_i_12_n_0 ),
        .O(\intf\.yResult_carry__3_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__4_i_1 
       (.I0(\yValue_reg[30]_0 [23]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__4_i_5_n_0 ),
        .I4(\intf\.yResult_carry__4_i_6_n_0 ),
        .I5(\core/r_deltay0 [23]),
        .O(\yValue_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.yResult_carry__4_i_10 
       (.I0(\xValue_reg[31]_0 [28]),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.yResult_carry__4_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.yResult_carry__4_i_11 
       (.I0(\xValue_reg[31]_0 [30]),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.yResult_carry__4_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.yResult_carry__4_i_12 
       (.I0(\xValue_reg[31]_0 [27]),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.yResult_carry__4_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \intf\.yResult_carry__4_i_13 
       (.I0(\xValue_reg[31]_0 [29]),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.yResult_carry__4_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__4_i_14 
       (.I0(\intf\.yResult_carry__5_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__4_i_5_n_0 ),
        .O(\intf\.yResult_carry__4_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__4_i_15 
       (.I0(\intf\.yResult_carry__4_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__4_i_6_n_0 ),
        .O(\intf\.yResult_carry__4_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__4_i_16 
       (.I0(\intf\.yResult_carry__4_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__4_i_8_n_0 ),
        .O(\intf\.yResult_carry__4_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__4_i_17 
       (.I0(\intf\.yResult_carry__4_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__4_i_9_n_0 ),
        .O(\intf\.yResult_carry__4_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h556595A55A6A9AAA)) 
    \intf\.yResult_carry__4_i_2 
       (.I0(\yValue_reg[30]_0 [22]),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.yResult_carry__4_i_8_n_0 ),
        .I4(\intf\.yResult_carry__4_i_6_n_0 ),
        .I5(\core/r_deltay0 [22]),
        .O(\yValue_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__4_i_3 
       (.I0(\yValue_reg[30]_0 [21]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__4_i_8_n_0 ),
        .I4(\intf\.yResult_carry__4_i_9_n_0 ),
        .I5(\core/r_deltay0 [21]),
        .O(\yValue_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__4_i_4 
       (.I0(\yValue_reg[30]_0 [20]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__4_i_9_n_0 ),
        .I4(\intf\.yResult_carry__3_i_5_n_0 ),
        .I5(\core/r_deltay0 [20]),
        .O(\yValue_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__4_i_5 
       (.I0(\intf\.yResult_carry__4_i_10_n_0 ),
        .I1(\intf\.yResult_carry__4_i_11_n_0 ),
        .I2(\intf\.yResult_carry__3_i_10_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__3_i_11_n_0 ),
        .O(\intf\.yResult_carry__4_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__4_i_6 
       (.I0(\intf\.yResult_carry__4_i_12_n_0 ),
        .I1(\intf\.yResult_carry__4_i_13_n_0 ),
        .I2(\intf\.yResult_carry__3_i_12_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__3_i_13_n_0 ),
        .O(\intf\.yResult_carry__4_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__4_i_7 
       (.CI(\intf\.yResult_carry__3_i_7_n_0 ),
        .CO({\intf\.yResult_carry__4_i_7_n_0 ,\intf\.yResult_carry__4_i_7_n_1 ,\intf\.yResult_carry__4_i_7_n_2 ,\intf\.yResult_carry__4_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [24:21]),
        .S({\intf\.yResult_carry__4_i_14_n_0 ,\intf\.yResult_carry__4_i_15_n_0 ,\intf\.yResult_carry__4_i_16_n_0 ,\intf\.yResult_carry__4_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__4_i_8 
       (.I0(\intf\.yResult_carry__3_i_11_n_0 ),
        .I1(\intf\.yResult_carry__4_i_10_n_0 ),
        .I2(\intf\.yResult_carry__2_i_11_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__3_i_10_n_0 ),
        .O(\intf\.yResult_carry__4_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__4_i_9 
       (.I0(\intf\.yResult_carry__3_i_13_n_0 ),
        .I1(\intf\.yResult_carry__4_i_12_n_0 ),
        .I2(\intf\.yResult_carry__2_i_13_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__3_i_12_n_0 ),
        .O(\intf\.yResult_carry__4_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__5_i_1 
       (.I0(\yValue_reg[30]_0 [27]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__5_i_5_n_0 ),
        .I4(\intf\.yResult_carry__5_i_6_n_0 ),
        .I5(\core/r_deltay0 [27]),
        .O(\yValue_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'h332700003327FFFF)) 
    \intf\.yResult_carry__5_i_10 
       (.I0(\intf\.xResult_carry__5_i_10_n_0 ),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\xValue_reg[31]_0 [29]),
        .I3(\intf\.xResult_carry__6_i_13_n_0 ),
        .I4(\controlRegister_reg[22]_rep_n_0 ),
        .I5(\intf\.yResult_carry__5_i_5_n_0 ),
        .O(\intf\.yResult_carry__5_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__5_i_11 
       (.I0(\intf\.yResult_carry__5_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__5_i_6_n_0 ),
        .O(\intf\.yResult_carry__5_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__5_i_12 
       (.I0(\intf\.yResult_carry__5_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__5_i_8_n_0 ),
        .O(\intf\.yResult_carry__5_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__5_i_13 
       (.I0(\intf\.yResult_carry__5_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry__5_i_9_n_0 ),
        .O(\intf\.yResult_carry__5_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__5_i_2 
       (.I0(\yValue_reg[30]_0 [26]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__5_i_6_n_0 ),
        .I4(\intf\.yResult_carry__5_i_8_n_0 ),
        .I5(\core/r_deltay0 [26]),
        .O(\yValue_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__5_i_3 
       (.I0(\yValue_reg[30]_0 [25]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__5_i_8_n_0 ),
        .I4(\intf\.yResult_carry__5_i_9_n_0 ),
        .I5(\core/r_deltay0 [25]),
        .O(\yValue_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__5_i_4 
       (.I0(\yValue_reg[30]_0 [24]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__5_i_9_n_0 ),
        .I4(\intf\.yResult_carry__4_i_5_n_0 ),
        .I5(\core/r_deltay0 [24]),
        .O(\yValue_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF0000FEAE5404)) 
    \intf\.yResult_carry__5_i_5 
       (.I0(\intf\.xResult_carry__5_i_10_n_0 ),
        .I1(\xValue_reg[31]_0 [28]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\xValue_reg[31]_0 [30]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\intf\.yResult_carry__5_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEAE5404)) 
    \intf\.yResult_carry__5_i_6 
       (.I0(\intf\.xResult_carry__5_i_10_n_0 ),
        .I1(\xValue_reg[31]_0 [27]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\xValue_reg[31]_0 [29]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\intf\.yResult_carry__5_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__5_i_7 
       (.CI(\intf\.yResult_carry__4_i_7_n_0 ),
        .CO({\intf\.yResult_carry__5_i_7_n_0 ,\intf\.yResult_carry__5_i_7_n_1 ,\intf\.yResult_carry__5_i_7_n_2 ,\intf\.yResult_carry__5_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [28:25]),
        .S({\intf\.yResult_carry__5_i_10_n_0 ,\intf\.yResult_carry__5_i_11_n_0 ,\intf\.yResult_carry__5_i_12_n_0 ,\intf\.yResult_carry__5_i_13_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__5_i_8 
       (.I0(\intf\.yResult_carry__4_i_11_n_0 ),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\intf\.yResult_carry__3_i_11_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__4_i_10_n_0 ),
        .O(\intf\.yResult_carry__5_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry__5_i_9 
       (.I0(\intf\.yResult_carry__4_i_13_n_0 ),
        .I1(\xValue_reg[31]_0 [31]),
        .I2(\intf\.yResult_carry__3_i_13_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry__4_i_12_n_0 ),
        .O(\intf\.yResult_carry__5_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h62326ECE)) 
    \intf\.yResult_carry__6_i_1 
       (.I0(\core/r_deltay0 [31]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\busIntf\.controlRegisterOutput [2]),
        .I3(\cordicIntf\.zPrev ),
        .I4(\xValue_reg[31]_0 [31]),
        .O(\yValue_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'h00FF00FF04F407F7)) 
    \intf\.yResult_carry__6_i_10 
       (.I0(\xValue_reg[31]_0 [30]),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.xResult_carry__5_i_10_n_0 ),
        .I3(\xValue_reg[31]_0 [31]),
        .I4(\xValue_reg[31]_0 [29]),
        .I5(\intf\.xResult_carry__6_i_13_n_0 ),
        .O(\intf\.yResult_carry__6_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h556595A55A6A9AAA)) 
    \intf\.yResult_carry__6_i_2 
       (.I0(\yValue_reg[30]_0 [30]),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.yResult_carry__6_i_6_n_0 ),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\core/r_deltay0 [30]),
        .O(\yValue_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry__6_i_3 
       (.I0(\yValue_reg[30]_0 [29]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry__6_i_6_n_0 ),
        .I4(\intf\.yResult_carry__6_i_7_n_0 ),
        .I5(\core/r_deltay0 [29]),
        .O(\yValue_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h556595A55A6A9AAA)) 
    \intf\.yResult_carry__6_i_4 
       (.I0(\yValue_reg[30]_0 [28]),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.yResult_carry__5_i_5_n_0 ),
        .I4(\intf\.yResult_carry__6_i_7_n_0 ),
        .I5(\core/r_deltay0 [28]),
        .O(\yValue_reg[31]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__6_i_5 
       (.CI(\intf\.yResult_carry__5_i_7_n_0 ),
        .CO({\NLW_intf\.yResult_carry__6_i_5_CO_UNCONNECTED [3:2],\intf\.yResult_carry__6_i_5_n_2 ,\intf\.yResult_carry__6_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_intf\.yResult_carry__6_i_5_O_UNCONNECTED [3],\core/r_deltay0 [31:29]}),
        .S({1'b0,\intf\.yResult_carry__6_i_8_n_0 ,\intf\.yResult_carry__6_i_9_n_0 ,\intf\.yResult_carry__6_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE10)) 
    \intf\.yResult_carry__6_i_6 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\xValue_reg[31]_0 [30]),
        .I3(\xValue_reg[31]_0 [31]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\lutIntf\.lutOffset [3]),
        .O(\intf\.yResult_carry__6_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE10)) 
    \intf\.yResult_carry__6_i_7 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\xValue_reg[31]_0 [29]),
        .I3(\xValue_reg[31]_0 [31]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\lutIntf\.lutOffset [3]),
        .O(\intf\.yResult_carry__6_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.yResult_carry__6_i_8 
       (.I0(\xValue_reg[31]_0 [31]),
        .O(\intf\.yResult_carry__6_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FE01FF)) 
    \intf\.yResult_carry__6_i_9 
       (.I0(\controlRegister_reg[22]_rep_n_0 ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\xValue_reg[31]_0 [31]),
        .I4(\xValue_reg[31]_0 [30]),
        .I5(\intf\.xResult_carry__6_i_13_n_0 ),
        .O(\intf\.yResult_carry__6_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h556595A55A6A9AAA)) 
    \intf\.yResult_carry_i_1 
       (.I0(\yValue_reg[30]_0 [3]),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.yResult_carry_i_5_n_0 ),
        .I4(\intf\.yResult_carry_i_6_n_0 ),
        .I5(\core/r_deltay0 [3]),
        .O(\yValue_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \intf\.yResult_carry_i_10 
       (.I0(\intf\.yResult_carry_i_26_n_0 ),
        .I1(\intf\.yResult_carry_i_27_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry_i_28_n_0 ),
        .I4(\intf\.yResult_carry_i_29_n_0 ),
        .I5(\intf\.yResult_carry_i_30_n_0 ),
        .O(\core/w_xshifted__154 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \intf\.yResult_carry_i_11 
       (.I0(\intf\.yResult_carry__0_i_14_n_0 ),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\intf\.yResult_carry_i_31_n_0 ),
        .I3(\intf\.yResult_carry_i_32_n_0 ),
        .O(\intf\.yResult_carry_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry_i_12 
       (.I0(\xValue_reg[31]_0 [21]),
        .I1(\xValue_reg[31]_0 [29]),
        .I2(\xValue_reg[31]_0 [5]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\xValue_reg[31]_0 [13]),
        .O(\intf\.yResult_carry_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.yResult_carry_i_13 
       (.I0(\xValue_reg[31]_0 [17]),
        .I1(\xValue_reg[31]_0 [25]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\xValue_reg[31]_0 [9]),
        .O(\intf\.yResult_carry_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.yResult_carry_i_14 
       (.I0(\xValue_reg[31]_0 [16]),
        .I1(\xValue_reg[31]_0 [24]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\xValue_reg[31]_0 [8]),
        .O(\intf\.yResult_carry_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \intf\.yResult_carry_i_15 
       (.I0(\xValue_reg[31]_0 [18]),
        .I1(\xValue_reg[31]_0 [26]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\xValue_reg[31]_0 [31]),
        .I5(\xValue_reg[31]_0 [10]),
        .O(\intf\.yResult_carry_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry_i_16 
       (.I0(\xValue_reg[31]_0 [20]),
        .I1(\xValue_reg[31]_0 [28]),
        .I2(\xValue_reg[31]_0 [4]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\xValue_reg[31]_0 [12]),
        .O(\intf\.yResult_carry_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry_i_17 
       (.I0(\xValue_reg[31]_0 [22]),
        .I1(\xValue_reg[31]_0 [30]),
        .I2(\xValue_reg[31]_0 [6]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\xValue_reg[31]_0 [14]),
        .O(\intf\.yResult_carry_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500550015)) 
    \intf\.yResult_carry_i_18 
       (.I0(\intf\.yResult_carry_i_33_n_0 ),
        .I1(\intf\.xResult_carry_i_35_n_0 ),
        .I2(\intf\.yResult_carry_i_16_n_0 ),
        .I3(\intf\.yResult_carry_i_34_n_0 ),
        .I4(\controlRegister_reg[22]_rep_n_0 ),
        .I5(\intf\.yResult_carry_i_9_n_0 ),
        .O(\intf\.yResult_carry_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry_i_19 
       (.I0(\intf\.yResult_carry__0_i_9_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry_i_6_n_0 ),
        .O(\intf\.yResult_carry_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry_i_2 
       (.I0(\yValue_reg[30]_0 [2]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry_i_5_n_0 ),
        .I4(\intf\.yResult_carry_i_8_n_0 ),
        .I5(\core/r_deltay0 [2]),
        .O(\yValue_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry_i_20 
       (.I0(\intf\.yResult_carry_i_6_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry_i_5_n_0 ),
        .O(\intf\.yResult_carry_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry_i_21 
       (.I0(\intf\.yResult_carry_i_5_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry_i_8_n_0 ),
        .O(\intf\.yResult_carry_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry_i_22 
       (.I0(\intf\.yResult_carry_i_8_n_0 ),
        .I1(\controlRegister_reg[22]_rep_n_0 ),
        .I2(\intf\.yResult_carry_i_9_n_0 ),
        .O(\intf\.yResult_carry_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \intf\.yResult_carry_i_23 
       (.I0(\intf\.yResult_carry_i_17_n_0 ),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\intf\.yResult_carry_i_35_n_0 ),
        .I3(\intf\.yResult_carry_i_36_n_0 ),
        .O(\intf\.yResult_carry_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \intf\.yResult_carry_i_24 
       (.I0(\xValue_reg[31]_0 [25]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\xValue_reg[31]_0 [17]),
        .O(\intf\.yResult_carry_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \intf\.yResult_carry_i_25 
       (.I0(\xValue_reg[31]_0 [9]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\xValue_reg[31]_0 [1]),
        .I4(\lutIntf\.lutOffset [3]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\intf\.yResult_carry_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \intf\.yResult_carry_i_26 
       (.I0(\intf\.yResult_carry_i_25_n_0 ),
        .I1(\intf\.yResult_carry_i_12_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .O(\intf\.yResult_carry_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \intf\.yResult_carry_i_27 
       (.I0(\intf\.yResult_carry_i_24_n_0 ),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\intf\.yResult_carry__0_i_14_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\intf\.yResult_carry_i_31_n_0 ),
        .I5(\intf\.yResult_carry_i_32_n_0 ),
        .O(\intf\.yResult_carry_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF04FF04FF04)) 
    \intf\.yResult_carry_i_28 
       (.I0(\intf\.xResult_carry__5_i_10_n_0 ),
        .I1(\xValue_reg[31]_0 [0]),
        .I2(\intf\.xResult_carry__6_i_7_n_0 ),
        .I3(\intf\.yResult_carry_i_37_n_0 ),
        .I4(\intf\.yResult_carry_i_16_n_0 ),
        .I5(\intf\.xResult_carry_i_40_n_0 ),
        .O(\intf\.yResult_carry_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \intf\.yResult_carry_i_29 
       (.I0(\controlRegister_reg[22]_rep_n_0 ),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\intf\.yResult_carry_i_36_n_0 ),
        .I3(\intf\.yResult_carry_i_35_n_0 ),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry_i_17_n_0 ),
        .O(\intf\.yResult_carry_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5595599966A66AAA)) 
    \intf\.yResult_carry_i_3 
       (.I0(\yValue_reg[30]_0 [1]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\intf\.yResult_carry_i_8_n_0 ),
        .I4(\intf\.yResult_carry_i_9_n_0 ),
        .I5(\core/r_deltay0 [1]),
        .O(\yValue_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \intf\.yResult_carry_i_30 
       (.I0(\xValue_reg[31]_0 [24]),
        .I1(\intf\.xResult_carry__6_i_13_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .I5(\xValue_reg[31]_0 [16]),
        .O(\intf\.yResult_carry_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \intf\.yResult_carry_i_31 
       (.I0(\xValue_reg[31]_0 [11]),
        .I1(\xValue_reg[31]_0 [3]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\lutIntf\.lutOffset [2]),
        .O(\intf\.yResult_carry_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \intf\.yResult_carry_i_32 
       (.I0(\xValue_reg[31]_0 [27]),
        .I1(\xValue_reg[31]_0 [19]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\lutIntf\.lutOffset [2]),
        .O(\intf\.yResult_carry_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \intf\.yResult_carry_i_33 
       (.I0(\intf\.yResult_carry_i_30_n_0 ),
        .I1(\intf\.yResult_carry_i_23_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\controlRegister_reg[22]_rep_n_0 ),
        .O(\intf\.yResult_carry_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \intf\.yResult_carry_i_34 
       (.I0(\xValue_reg[31]_0 [8]),
        .I1(\intf\.xResult_carry__6_i_13_n_0 ),
        .I2(\controlRegister_reg[22]_rep_n_0 ),
        .I3(\xValue_reg[31]_0 [0]),
        .I4(\lutIntf\.lutOffset [3]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\intf\.yResult_carry_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \intf\.yResult_carry_i_35 
       (.I0(\xValue_reg[31]_0 [10]),
        .I1(\xValue_reg[31]_0 [2]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\lutIntf\.lutOffset [2]),
        .O(\intf\.yResult_carry_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \intf\.yResult_carry_i_36 
       (.I0(\xValue_reg[31]_0 [26]),
        .I1(\xValue_reg[31]_0 [18]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [4]),
        .I4(\lutIntf\.lutOffset [2]),
        .O(\intf\.yResult_carry_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \intf\.yResult_carry_i_37 
       (.I0(\xValue_reg[31]_0 [8]),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\controlRegister_reg[22]_rep_n_0 ),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\lutIntf\.lutOffset [1]),
        .O(\intf\.yResult_carry_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \intf\.yResult_carry_i_4 
       (.I0(\yValue_reg[30]_0 [0]),
        .I1(\core/w_xshifted__154 ),
        .O(\yValue_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \intf\.yResult_carry_i_5 
       (.I0(\intf\.yResult_carry_i_11_n_0 ),
        .I1(\intf\.yResult_carry_i_12_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\intf\.yResult_carry_i_13_n_0 ),
        .O(\intf\.yResult_carry_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \intf\.yResult_carry_i_6 
       (.I0(\intf\.yResult_carry_i_14_n_0 ),
        .I1(\intf\.yResult_carry_i_15_n_0 ),
        .I2(\intf\.yResult_carry_i_16_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\intf\.yResult_carry_i_17_n_0 ),
        .O(\intf\.yResult_carry_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry_i_7 
       (.CI(1'b0),
        .CO({\intf\.yResult_carry_i_7_n_0 ,\intf\.yResult_carry_i_7_n_1 ,\intf\.yResult_carry_i_7_n_2 ,\intf\.yResult_carry_i_7_n_3 }),
        .CYINIT(\intf\.yResult_carry_i_18_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [4:1]),
        .S({\intf\.yResult_carry_i_19_n_0 ,\intf\.yResult_carry_i_20_n_0 ,\intf\.yResult_carry_i_21_n_0 ,\intf\.yResult_carry_i_22_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \intf\.yResult_carry_i_8 
       (.I0(\intf\.yResult_carry_i_23_n_0 ),
        .I1(\intf\.yResult_carry_i_16_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\intf\.yResult_carry_i_14_n_0 ),
        .O(\intf\.yResult_carry_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \intf\.yResult_carry_i_9 
       (.I0(\intf\.yResult_carry_i_11_n_0 ),
        .I1(\intf\.yResult_carry_i_24_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\intf\.yResult_carry_i_12_n_0 ),
        .I5(\intf\.yResult_carry_i_25_n_0 ),
        .O(\intf\.yResult_carry_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFB0E)) 
    \intf\.zResult_carry_i_1 
       (.I0(\busIntf\.controlRegisterOutput [2]),
        .I1(\cordicIntf\.yPrev ),
        .I2(CO),
        .I3(\cordicIntf\.zPrev ),
        .O(\controlRegister_reg[2]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00901104)) 
    \intf\.zResult_carry_i_10 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .O(\intf\.zResult_carry_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00250510)) 
    \intf\.zResult_carry_i_10__0 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .O(\intf\.zResult_carry_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000118)) 
    \intf\.zResult_carry_i_10__1 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002014)) 
    \intf\.zResult_carry_i_10__2 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_10__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000410)) 
    \intf\.zResult_carry_i_10__3 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_10__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \intf\.zResult_carry_i_10__4 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_10__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \intf\.zResult_carry_i_10__5 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_10__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h27730230)) 
    \intf\.zResult_carry_i_11 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .O(\intf\.zResult_carry_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h75332D06)) 
    \intf\.zResult_carry_i_11__0 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .O(\intf\.zResult_carry_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h33111602)) 
    \intf\.zResult_carry_i_11__1 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .O(\intf\.zResult_carry_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00004DD0)) 
    \intf\.zResult_carry_i_11__2 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_11__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00004508)) 
    \intf\.zResult_carry_i_11__3 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_11__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000062)) 
    \intf\.zResult_carry_i_11__4 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_11__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h08004404)) 
    \intf\.zResult_carry_i_12 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000D054)) 
    \intf\.zResult_carry_i_12__0 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000490)) 
    \intf\.zResult_carry_i_12__1 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008054)) 
    \intf\.zResult_carry_i_12__2 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_12__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004404)) 
    \intf\.zResult_carry_i_12__3 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_12__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \intf\.zResult_carry_i_12__4 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_12__4_n_0 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_1__0 
       (.I0(Q[3]),
        .I1(r_deltaz0__59[2]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_5__5_n_0 ),
        .I4(\intf\.zResult_carry_i_6_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_1__1 
       (.I0(Q[7]),
        .I1(r_deltaz0__59[6]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_5__1_n_0 ),
        .I4(\intf\.zResult_carry_i_6__0_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_1__2 
       (.I0(Q[11]),
        .I1(r_deltaz0__59[10]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_5__2_n_0 ),
        .I4(\intf\.zResult_carry_i_6__1_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_1__3 
       (.I0(Q[15]),
        .I1(r_deltaz0__59[14]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_5__0_n_0 ),
        .I4(\intf\.zResult_carry_i_6__2_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_1__4 
       (.I0(Q[19]),
        .I1(r_deltaz0__59[18]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_5__3_n_0 ),
        .I4(\intf\.zResult_carry_i_6__4_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[19]_0 [3]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_1__5 
       (.I0(Q[23]),
        .I1(r_deltaz0__59[22]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_5_n_0 ),
        .I4(\intf\.zResult_carry_i_6__5_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_1__6 
       (.I0(Q[27]),
        .I1(r_deltaz0__59[26]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_5__4_n_0 ),
        .I4(\intf\.zResult_carry_i_6__6_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_2 
       (.I0(Q[2]),
        .I1(r_deltaz0__59[1]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_7__0_n_0 ),
        .I4(\intf\.zResult_carry_i_8_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_2__0 
       (.I0(Q[6]),
        .I1(r_deltaz0__59[5]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_7__1_n_0 ),
        .I4(\intf\.zResult_carry_i_8__0_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_2__1 
       (.I0(Q[10]),
        .I1(r_deltaz0__59[9]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_7_n_0 ),
        .I4(\intf\.zResult_carry_i_8__1_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_2__2 
       (.I0(Q[14]),
        .I1(r_deltaz0__59[13]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_7__2_n_0 ),
        .I4(\intf\.zResult_carry_i_8__2_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_2__3 
       (.I0(Q[18]),
        .I1(r_deltaz0__59[17]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_7__3_n_0 ),
        .I4(\intf\.zResult_carry_i_8__4_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_2__4 
       (.I0(Q[22]),
        .I1(r_deltaz0__59[21]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_7__4_n_0 ),
        .I4(\intf\.zResult_carry_i_8__6_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_2__5 
       (.I0(Q[26]),
        .I1(r_deltaz0__59[25]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_7__5_n_0 ),
        .I4(\intf\.zResult_carry_i_8__5_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[27]_0 [2]));
  LUT5 #(
    .INIT(32'h6566A9AA)) 
    \intf\.zResult_carry_i_2__6 
       (.I0(Q[30]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutSystem ),
        .I3(\intf\.zResult_carry_i_5__6_n_0 ),
        .I4(r_deltaz0__59[29]),
        .O(\controlRegister_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_3 
       (.I0(Q[1]),
        .I1(r_deltaz0__59[0]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_9_n_0 ),
        .I4(\intf\.zResult_carry_i_10_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_3__0 
       (.I0(Q[5]),
        .I1(r_deltaz0__59[4]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_9__2_n_0 ),
        .I4(\intf\.zResult_carry_i_10__0_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_3__1 
       (.I0(Q[13]),
        .I1(r_deltaz0__59[12]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_9__1_n_0 ),
        .I4(\intf\.zResult_carry_i_10__1_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_3__2 
       (.I0(Q[17]),
        .I1(r_deltaz0__59[16]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_9__0_n_0 ),
        .I4(\intf\.zResult_carry_i_10__2_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_3__3 
       (.I0(Q[25]),
        .I1(r_deltaz0__59[24]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_9__5_n_0 ),
        .I4(\intf\.zResult_carry_i_10__3_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_3__4 
       (.I0(Q[9]),
        .I1(r_deltaz0__59[8]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_9__3_n_0 ),
        .I4(\intf\.zResult_carry_i_10__4_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_3__5 
       (.I0(Q[21]),
        .I1(r_deltaz0__59[20]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_9__4_n_0 ),
        .I4(\intf\.zResult_carry_i_10__5_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_3__6 
       (.I0(Q[29]),
        .I1(r_deltaz0__59[28]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_6__3_n_0 ),
        .I4(\intf\.zResult_carry_i_7__6_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\controlRegister_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_4 
       (.I0(Q[4]),
        .I1(r_deltaz0__59[3]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_11__0_n_0 ),
        .I4(\intf\.zResult_carry_i_12_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_4__0 
       (.I0(Q[8]),
        .I1(r_deltaz0__59[7]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_11_n_0 ),
        .I4(\intf\.zResult_carry_i_12__0_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_4__1 
       (.I0(Q[12]),
        .I1(r_deltaz0__59[11]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_11__1_n_0 ),
        .I4(\intf\.zResult_carry_i_12__1_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_4__2 
       (.I0(Q[16]),
        .I1(r_deltaz0__59[15]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_11__2_n_0 ),
        .I4(\intf\.zResult_carry_i_12__2_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_4__3 
       (.I0(Q[20]),
        .I1(r_deltaz0__59[19]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_11__3_n_0 ),
        .I4(\intf\.zResult_carry_i_12__3_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_4__4 
       (.I0(Q[24]),
        .I1(r_deltaz0__59[23]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_11__4_n_0 ),
        .I4(\intf\.zResult_carry_i_12__4_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\zValue_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \intf\.zResult_carry_i_4__5 
       (.I0(Q[28]),
        .I1(r_deltaz0__59[27]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\intf\.zResult_carry_i_8__3_n_0 ),
        .I4(\intf\.zResult_carry_i_9__6_n_0 ),
        .I5(\lutIntf\.lutSystem ),
        .O(\controlRegister_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \intf\.zResult_carry_i_4__6 
       (.I0(Q[0]),
        .I1(\controlRegister_reg[3]_0 ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000036)) 
    \intf\.zResult_carry_i_5 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h000004CA)) 
    \intf\.zResult_carry_i_5__0 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h03306264)) 
    \intf\.zResult_carry_i_5__1 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .O(\intf\.zResult_carry_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0204053E)) 
    \intf\.zResult_carry_i_5__2 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .O(\intf\.zResult_carry_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000036)) 
    \intf\.zResult_carry_i_5__3 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_5__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \intf\.zResult_carry_i_5__4 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_5__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h223F074C)) 
    \intf\.zResult_carry_i_5__5 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .O(\intf\.zResult_carry_i_5__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \intf\.zResult_carry_i_5__6 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_5__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00111804)) 
    \intf\.zResult_carry_i_6 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .O(\intf\.zResult_carry_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00020414)) 
    \intf\.zResult_carry_i_6__0 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000754)) 
    \intf\.zResult_carry_i_6__1 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000416)) 
    \intf\.zResult_carry_i_6__2 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_6__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \intf\.zResult_carry_i_6__3 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_6__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000204)) 
    \intf\.zResult_carry_i_6__4 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_6__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000104)) 
    \intf\.zResult_carry_i_6__5 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_6__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \intf\.zResult_carry_i_6__6 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_6__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h07033D0C)) 
    \intf\.zResult_carry_i_7 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [2]),
        .O(\intf\.zResult_carry_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h3F144F24)) 
    \intf\.zResult_carry_i_7__0 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .O(\intf\.zResult_carry_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h73217432)) 
    \intf\.zResult_carry_i_7__1 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .O(\intf\.zResult_carry_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000CE40)) 
    \intf\.zResult_carry_i_7__2 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00004070)) 
    \intf\.zResult_carry_i_7__3 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_7__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000000C6)) 
    \intf\.zResult_carry_i_7__4 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_7__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \intf\.zResult_carry_i_7__5 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_7__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \intf\.zResult_carry_i_7__6 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_7__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h10118140)) 
    \intf\.zResult_carry_i_8 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [1]),
        .O(\intf\.zResult_carry_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00205114)) 
    \intf\.zResult_carry_i_8__0 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000D10)) 
    \intf\.zResult_carry_i_8__1 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000418)) 
    \intf\.zResult_carry_i_8__2 
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [3]),
        .O(\intf\.zResult_carry_i_8__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \intf\.zResult_carry_i_8__3 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_8__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000484)) 
    \intf\.zResult_carry_i_8__4 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_8__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \intf\.zResult_carry_i_8__5 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_8__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \intf\.zResult_carry_i_8__6 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_8__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h043477B6)) 
    \intf\.zResult_carry_i_9 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .O(\intf\.zResult_carry_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000007C)) 
    \intf\.zResult_carry_i_9__0 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h13000306)) 
    \intf\.zResult_carry_i_9__1 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [2]),
        .O(\intf\.zResult_carry_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h2302624C)) 
    \intf\.zResult_carry_i_9__2 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .O(\intf\.zResult_carry_i_9__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h02123662)) 
    \intf\.zResult_carry_i_9__3 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .O(\intf\.zResult_carry_i_9__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000512)) 
    \intf\.zResult_carry_i_9__4 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutOffset [2]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_9__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    \intf\.zResult_carry_i_9__5 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_9__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \intf\.zResult_carry_i_9__6 
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [4]),
        .O(\intf\.zResult_carry_i_9__6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nextState2_carry
       (.CI(1'b0),
        .CO({nextState2_carry_n_0,nextState2_carry_n_1,nextState2_carry_n_2,nextState2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nextState2_carry_i_1_n_0,nextState2_carry_i_2_n_0,nextState2_carry_i_3_n_0,nextState2_carry_i_4_n_0}),
        .O(NLW_nextState2_carry_O_UNCONNECTED[3:0]),
        .S({nextState2_carry_i_5_n_0,nextState2_carry_i_6_n_0,nextState2_carry_i_7_n_0,nextState2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nextState2_carry__0
       (.CI(nextState2_carry_n_0),
        .CO({nextState2_carry__0_n_0,nextState2_carry__0_n_1,nextState2_carry__0_n_2,nextState2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nextState2_carry__0_i_1_n_0,nextState2_carry__0_i_2_n_0,nextState2_carry__0_i_3_n_0,nextState2_carry__0_i_4_n_0}),
        .O(NLW_nextState2_carry__0_O_UNCONNECTED[3:0]),
        .S({nextState2_carry__0_i_5_n_0,nextState2_carry__0_i_6_n_0,nextState2_carry__0_i_7_n_0,nextState2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__0_i_1
       (.I0(nextState2_carry__0_i_9_n_0),
        .I1(\xValue_reg[31]_0 [14]),
        .I2(\xValue_reg[31]_0 [15]),
        .I3(in20[15]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [15]),
        .O(nextState2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__0_i_10
       (.I0(in20[12]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [12]),
        .O(nextState2_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__0_i_11
       (.I0(in20[10]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [10]),
        .O(nextState2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__0_i_12
       (.I0(in20[8]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [8]),
        .O(nextState2_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__0_i_13
       (.I0(\yValue_reg[30]_0 [15]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[15]),
        .I3(\xValue_reg[31]_0 [15]),
        .O(nextState2_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__0_i_14
       (.I0(\yValue_reg[30]_0 [13]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[13]),
        .I3(\xValue_reg[31]_0 [13]),
        .O(nextState2_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__0_i_15
       (.I0(\yValue_reg[30]_0 [11]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[11]),
        .I3(\xValue_reg[31]_0 [11]),
        .O(nextState2_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__0_i_16
       (.I0(\yValue_reg[30]_0 [9]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[9]),
        .I3(\xValue_reg[31]_0 [9]),
        .O(nextState2_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__0_i_2
       (.I0(nextState2_carry__0_i_10_n_0),
        .I1(\xValue_reg[31]_0 [12]),
        .I2(\xValue_reg[31]_0 [13]),
        .I3(in20[13]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [13]),
        .O(nextState2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__0_i_3
       (.I0(nextState2_carry__0_i_11_n_0),
        .I1(\xValue_reg[31]_0 [10]),
        .I2(\xValue_reg[31]_0 [11]),
        .I3(in20[11]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [11]),
        .O(nextState2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__0_i_4
       (.I0(nextState2_carry__0_i_12_n_0),
        .I1(\xValue_reg[31]_0 [8]),
        .I2(\xValue_reg[31]_0 [9]),
        .I3(in20[9]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [9]),
        .O(nextState2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__0_i_5
       (.I0(nextState2_carry__0_i_13_n_0),
        .I1(\yValue_reg[30]_0 [14]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[14]),
        .I4(\xValue_reg[31]_0 [14]),
        .O(nextState2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__0_i_6
       (.I0(nextState2_carry__0_i_14_n_0),
        .I1(\yValue_reg[30]_0 [12]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[12]),
        .I4(\xValue_reg[31]_0 [12]),
        .O(nextState2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__0_i_7
       (.I0(nextState2_carry__0_i_15_n_0),
        .I1(\yValue_reg[30]_0 [10]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[10]),
        .I4(\xValue_reg[31]_0 [10]),
        .O(nextState2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__0_i_8
       (.I0(nextState2_carry__0_i_16_n_0),
        .I1(\yValue_reg[30]_0 [8]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[8]),
        .I4(\xValue_reg[31]_0 [8]),
        .O(nextState2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__0_i_9
       (.I0(in20[14]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [14]),
        .O(nextState2_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nextState2_carry__1
       (.CI(nextState2_carry__0_n_0),
        .CO({nextState2_carry__1_n_0,nextState2_carry__1_n_1,nextState2_carry__1_n_2,nextState2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nextState2_carry__1_i_1_n_0,nextState2_carry__1_i_2_n_0,nextState2_carry__1_i_3_n_0,nextState2_carry__1_i_4_n_0}),
        .O(NLW_nextState2_carry__1_O_UNCONNECTED[3:0]),
        .S({nextState2_carry__1_i_5_n_0,nextState2_carry__1_i_6_n_0,nextState2_carry__1_i_7_n_0,nextState2_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__1_i_1
       (.I0(nextState2_carry__1_i_9_n_0),
        .I1(\xValue_reg[31]_0 [22]),
        .I2(\xValue_reg[31]_0 [23]),
        .I3(in20[23]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [23]),
        .O(nextState2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__1_i_10
       (.I0(in20[20]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [20]),
        .O(nextState2_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__1_i_11
       (.I0(in20[18]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [18]),
        .O(nextState2_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__1_i_12
       (.I0(in20[16]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [16]),
        .O(nextState2_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__1_i_13
       (.I0(\yValue_reg[30]_0 [23]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[23]),
        .I3(\xValue_reg[31]_0 [23]),
        .O(nextState2_carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__1_i_14
       (.I0(\yValue_reg[30]_0 [21]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[21]),
        .I3(\xValue_reg[31]_0 [21]),
        .O(nextState2_carry__1_i_14_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__1_i_15
       (.I0(\yValue_reg[30]_0 [19]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[19]),
        .I3(\xValue_reg[31]_0 [19]),
        .O(nextState2_carry__1_i_15_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__1_i_16
       (.I0(\yValue_reg[30]_0 [17]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[17]),
        .I3(\xValue_reg[31]_0 [17]),
        .O(nextState2_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__1_i_2
       (.I0(nextState2_carry__1_i_10_n_0),
        .I1(\xValue_reg[31]_0 [20]),
        .I2(\xValue_reg[31]_0 [21]),
        .I3(in20[21]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [21]),
        .O(nextState2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__1_i_3
       (.I0(nextState2_carry__1_i_11_n_0),
        .I1(\xValue_reg[31]_0 [18]),
        .I2(\xValue_reg[31]_0 [19]),
        .I3(in20[19]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [19]),
        .O(nextState2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__1_i_4
       (.I0(nextState2_carry__1_i_12_n_0),
        .I1(\xValue_reg[31]_0 [16]),
        .I2(\xValue_reg[31]_0 [17]),
        .I3(in20[17]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [17]),
        .O(nextState2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__1_i_5
       (.I0(nextState2_carry__1_i_13_n_0),
        .I1(\yValue_reg[30]_0 [22]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[22]),
        .I4(\xValue_reg[31]_0 [22]),
        .O(nextState2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__1_i_6
       (.I0(nextState2_carry__1_i_14_n_0),
        .I1(\yValue_reg[30]_0 [20]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[20]),
        .I4(\xValue_reg[31]_0 [20]),
        .O(nextState2_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__1_i_7
       (.I0(nextState2_carry__1_i_15_n_0),
        .I1(\yValue_reg[30]_0 [18]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[18]),
        .I4(\xValue_reg[31]_0 [18]),
        .O(nextState2_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__1_i_8
       (.I0(nextState2_carry__1_i_16_n_0),
        .I1(\yValue_reg[30]_0 [16]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[16]),
        .I4(\xValue_reg[31]_0 [16]),
        .O(nextState2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__1_i_9
       (.I0(in20[22]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [22]),
        .O(nextState2_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nextState2_carry__2
       (.CI(nextState2_carry__1_n_0),
        .CO({nextState2__15,nextState2_carry__2_n_1,nextState2_carry__2_n_2,nextState2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nextState2_carry__2_i_1_n_0,nextState2_carry__2_i_2_n_0,nextState2_carry__2_i_3_n_0,nextState2_carry__2_i_4_n_0}),
        .O(NLW_nextState2_carry__2_O_UNCONNECTED[3:0]),
        .S({nextState2_carry__2_i_5_n_0,nextState2_carry__2_i_6_n_0,nextState2_carry__2_i_7_n_0,nextState2_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h080808088F8A0D08)) 
    nextState2_carry__2_i_1
       (.I0(\cordicIntf\.yPrev ),
        .I1(in20[31]),
        .I2(\xValue_reg[31]_0 [31]),
        .I3(\yValue_reg[30]_0 [30]),
        .I4(in20[30]),
        .I5(\xValue_reg[31]_0 [30]),
        .O(nextState2_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__2_i_10
       (.I0(in20[26]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [26]),
        .O(nextState2_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__2_i_11
       (.I0(in20[24]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [24]),
        .O(nextState2_carry__2_i_11_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__2_i_12
       (.I0(\yValue_reg[30]_0 [29]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[29]),
        .I3(\xValue_reg[31]_0 [29]),
        .O(nextState2_carry__2_i_12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__2_i_13
       (.I0(\yValue_reg[30]_0 [27]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[27]),
        .I3(\xValue_reg[31]_0 [27]),
        .O(nextState2_carry__2_i_13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry__2_i_14
       (.I0(\yValue_reg[30]_0 [25]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[25]),
        .I3(\xValue_reg[31]_0 [25]),
        .O(nextState2_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__2_i_2
       (.I0(nextState2_carry__2_i_9_n_0),
        .I1(\xValue_reg[31]_0 [28]),
        .I2(\xValue_reg[31]_0 [29]),
        .I3(in20[29]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [29]),
        .O(nextState2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__2_i_3
       (.I0(nextState2_carry__2_i_10_n_0),
        .I1(\xValue_reg[31]_0 [26]),
        .I2(\xValue_reg[31]_0 [27]),
        .I3(in20[27]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [27]),
        .O(nextState2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry__2_i_4
       (.I0(nextState2_carry__2_i_11_n_0),
        .I1(\xValue_reg[31]_0 [24]),
        .I2(\xValue_reg[31]_0 [25]),
        .I3(in20[25]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [25]),
        .O(nextState2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8782050000058287)) 
    nextState2_carry__2_i_5
       (.I0(\cordicIntf\.yPrev ),
        .I1(in20[31]),
        .I2(\xValue_reg[31]_0 [31]),
        .I3(\yValue_reg[30]_0 [30]),
        .I4(in20[30]),
        .I5(\xValue_reg[31]_0 [30]),
        .O(nextState2_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__2_i_6
       (.I0(nextState2_carry__2_i_12_n_0),
        .I1(\yValue_reg[30]_0 [28]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[28]),
        .I4(\xValue_reg[31]_0 [28]),
        .O(nextState2_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__2_i_7
       (.I0(nextState2_carry__2_i_13_n_0),
        .I1(\yValue_reg[30]_0 [26]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[26]),
        .I4(\xValue_reg[31]_0 [26]),
        .O(nextState2_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry__2_i_8
       (.I0(nextState2_carry__2_i_14_n_0),
        .I1(\yValue_reg[30]_0 [24]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[24]),
        .I4(\xValue_reg[31]_0 [24]),
        .O(nextState2_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__2_i_9
       (.I0(in20[28]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [28]),
        .O(nextState2_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry_i_1
       (.I0(nextState2_carry_i_9_n_0),
        .I1(\xValue_reg[31]_0 [6]),
        .I2(\xValue_reg[31]_0 [7]),
        .I3(in20[7]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [7]),
        .O(nextState2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry_i_10
       (.I0(in20[4]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [4]),
        .O(nextState2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry_i_11
       (.I0(in20[2]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [2]),
        .O(nextState2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry_i_12
       (.I0(\yValue_reg[30]_0 [7]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[7]),
        .I3(\xValue_reg[31]_0 [7]),
        .O(nextState2_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry_i_13
       (.I0(\yValue_reg[30]_0 [5]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[5]),
        .I3(\xValue_reg[31]_0 [5]),
        .O(nextState2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    nextState2_carry_i_14
       (.I0(\yValue_reg[30]_0 [3]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[3]),
        .I3(\xValue_reg[31]_0 [3]),
        .O(nextState2_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry_i_2
       (.I0(nextState2_carry_i_10_n_0),
        .I1(\xValue_reg[31]_0 [4]),
        .I2(\xValue_reg[31]_0 [5]),
        .I3(in20[5]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [5]),
        .O(nextState2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry_i_3
       (.I0(nextState2_carry_i_11_n_0),
        .I1(\xValue_reg[31]_0 [2]),
        .I2(\xValue_reg[31]_0 [3]),
        .I3(in20[3]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [3]),
        .O(nextState2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry_i_4
       (.I0(\yValue_reg[30]_0 [0]),
        .I1(\xValue_reg[31]_0 [0]),
        .I2(\xValue_reg[31]_0 [1]),
        .I3(in20[1]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [1]),
        .O(nextState2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry_i_5
       (.I0(nextState2_carry_i_12_n_0),
        .I1(\yValue_reg[30]_0 [6]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[6]),
        .I4(\xValue_reg[31]_0 [6]),
        .O(nextState2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry_i_6
       (.I0(nextState2_carry_i_13_n_0),
        .I1(\yValue_reg[30]_0 [4]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[4]),
        .I4(\xValue_reg[31]_0 [4]),
        .O(nextState2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    nextState2_carry_i_7
       (.I0(nextState2_carry_i_14_n_0),
        .I1(\yValue_reg[30]_0 [2]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[2]),
        .I4(\xValue_reg[31]_0 [2]),
        .O(nextState2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    nextState2_carry_i_8
       (.I0(\yValue_reg[30]_0 [1]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[1]),
        .I3(\xValue_reg[31]_0 [1]),
        .I4(\yValue_reg[30]_0 [0]),
        .I5(\xValue_reg[31]_0 [0]),
        .O(nextState2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry_i_9
       (.I0(in20[6]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [6]),
        .O(nextState2_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hEDFFDFFF64F6445F)) 
    r_deltaz0_carry__0_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'hFFDFFFD9F5665E7F)) 
    r_deltaz0_carry__0_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'hDFFFD9FF457C4E47)) 
    r_deltaz0_carry__0_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_2 [1]));
  LUT6 #(
    .INIT(64'hFFF7F9F555CBDEEB)) 
    r_deltaz0_carry__0_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'hFEFDFFFF55C7DCF7)) 
    r_deltaz0_carry__1_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_3 [3]));
  LUT6 #(
    .INIT(64'hFFFDFFEDDEE4F647)) 
    r_deltaz0_carry__1_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_3 [2]));
  LUT6 #(
    .INIT(64'hFDEDFFFFD745D6C7)) 
    r_deltaz0_carry__1_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_3 [1]));
  LUT6 #(
    .INIT(64'hFFBFB8B7FBBFB7BF)) 
    r_deltaz0_carry__1_i_4
       (.I0(\lutIntf\.lutOffset [4]),
        .I1(\lutIntf\.lutSystem ),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [1]),
        .O(\controlRegister_reg[3]_3 [0]));
  LUT6 #(
    .INIT(64'hEDDDFFFDDCFEFCFF)) 
    r_deltaz0_carry__2_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\controlRegister_reg[3]_4 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFDEE56F7)) 
    r_deltaz0_carry__2_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_4 [2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF5F47DEFF)) 
    r_deltaz0_carry__2_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_4 [1]));
  LUT6 #(
    .INIT(64'hFFFEFFFDDF55FEE7)) 
    r_deltaz0_carry__2_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_4 [0]));
  LUT6 #(
    .INIT(64'hFFDFFFFFEFCCDFFF)) 
    r_deltaz0_carry__3_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\controlRegister_reg[3]_5 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFEDFFFEDDDF)) 
    r_deltaz0_carry__3_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\controlRegister_reg[3]_5 [2]));
  LUT6 #(
    .INIT(64'hFEFDFFFFDDECFFFF)) 
    r_deltaz0_carry__3_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [3]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\controlRegister_reg[3]_5 [1]));
  LUT6 #(
    .INIT(64'hFFFFEDDDFFFEDCFF)) 
    r_deltaz0_carry__3_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [1]),
        .O(\controlRegister_reg[3]_5 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDFFDFDF)) 
    r_deltaz0_carry__4_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\lutIntf\.lutOffset [3]),
        .O(\controlRegister_reg[3]_6 [3]));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFCFDEF)) 
    r_deltaz0_carry__4_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [3]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\controlRegister_reg[3]_6 [2]));
  LUT6 #(
    .INIT(64'hFBFBFFFFFFF8FBFF)) 
    r_deltaz0_carry__4_i_3
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutSystem ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\controlRegister_reg[3]_6 [1]));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFF8FBF7)) 
    r_deltaz0_carry__4_i_4
       (.I0(\lutIntf\.lutOffset [3]),
        .I1(\lutIntf\.lutSystem ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [2]),
        .O(\controlRegister_reg[3]_6 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFFFF)) 
    r_deltaz0_carry__5_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [3]),
        .O(\controlRegister_reg[3]_7 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFDF)) 
    r_deltaz0_carry__5_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\lutIntf\.lutOffset [3]),
        .O(\controlRegister_reg[3]_7 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFCFFFF)) 
    r_deltaz0_carry__5_i_3
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutSystem ),
        .I2(\lutIntf\.lutOffset [4]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [3]),
        .O(\controlRegister_reg[3]_7 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEDFCFF)) 
    r_deltaz0_carry__5_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [2]),
        .I5(\lutIntf\.lutOffset [3]),
        .O(\controlRegister_reg[3]_7 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    r_deltaz0_carry__6_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [3]),
        .O(\controlRegister_reg[3]_8 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFD)) 
    r_deltaz0_carry__6_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [4]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\controlRegister_reg[22]_rep__0_n_0 ),
        .I5(\lutIntf\.lutOffset [3]),
        .O(\controlRegister_reg[3]_8 [0]));
  LUT6 #(
    .INIT(64'hB77F7557D7F924C7)) 
    r_deltaz0_carry_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [1]),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [3]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hDF9FFF5D45C47FD7)) 
    r_deltaz0_carry_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [3]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [1]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hFDEDFDD555F6C9F3)) 
    r_deltaz0_carry_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(\controlRegister_reg[22]_rep__0_n_0 ),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(\lutIntf\.lutOffset [3]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'hE5FFD5F574DF316B)) 
    r_deltaz0_carry_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\lutIntf\.lutOffset [2]),
        .I3(\controlRegister_reg[22]_rep__0_n_0 ),
        .I4(\lutIntf\.lutOffset [3]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'hF9F7F555DDDCE1E7)) 
    r_deltaz0_carry_i_5
       (.I0(\lutIntf\.lutSystem ),
        .I1(\lutIntf\.lutOffset [1]),
        .I2(\controlRegister_reg[22]_rep__0_n_0 ),
        .I3(\lutIntf\.lutOffset [2]),
        .I4(\lutIntf\.lutOffset [3]),
        .I5(\lutIntf\.lutOffset [4]),
        .O(\controlRegister_reg[3]_1 [0]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[10]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [10]),
        .I4(s00_axi_wdata[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[11]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [11]),
        .I4(s00_axi_wdata[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[12]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [12]),
        .I4(s00_axi_wdata[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[13]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [13]),
        .I4(s00_axi_wdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \slv_reg6[15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg61__2),
        .O(E[1]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[16]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [16]),
        .I4(s00_axi_wdata[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[17]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [17]),
        .I4(s00_axi_wdata[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[18]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [18]),
        .I4(s00_axi_wdata[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[19]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [19]),
        .I4(s00_axi_wdata[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[20]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [20]),
        .I4(s00_axi_wdata[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[21]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [21]),
        .I4(s00_axi_wdata[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[22]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\lutIntf\.lutOffset [0]),
        .I4(s00_axi_wdata[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \slv_reg6[23]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wstrb[2]),
        .I3(slv_reg61__2),
        .O(E[2]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[23]_i_2 
       (.I0(s00_axi_wstrb[2]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\lutIntf\.lutOffset [1]),
        .I4(s00_axi_wdata[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[24]_i_1 
       (.I0(\busIntf\.controlRegisterWriteEnable ),
        .I1(\lutIntf\.lutOffset [2]),
        .O(contrlWriteEn_reg_3));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[25]_i_1 
       (.I0(\busIntf\.controlRegisterWriteEnable ),
        .I1(\lutIntf\.lutOffset [3]),
        .O(contrlWriteEn_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[26]_i_1 
       (.I0(\busIntf\.controlRegisterWriteEnable ),
        .I1(\lutIntf\.lutOffset [4]),
        .O(contrlWriteEn_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[27]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [27]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .O(\controlRegister_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[28]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [28]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .O(\controlRegister_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[29]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [29]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .O(\controlRegister_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[2]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [2]),
        .I4(s00_axi_wdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[30]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [30]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .O(\controlRegister_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg6[31]_i_1 
       (.I0(\busIntf\.controlRegisterWriteEnable ),
        .I1(s00_axi_aresetn),
        .O(contrlWriteEn_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[31]_i_2 
       (.I0(\busIntf\.controlRegisterOutput [31]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .O(\controlRegister_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[3]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\lutIntf\.lutSystem ),
        .I4(s00_axi_wdata[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[4]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [4]),
        .I4(s00_axi_wdata[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[5]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [5]),
        .I4(s00_axi_wdata[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[6]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [6]),
        .I4(s00_axi_wdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \slv_reg6[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg61__2),
        .O(E[0]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[7]_i_2 
       (.I0(s00_axi_wstrb[0]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [7]),
        .I4(s00_axi_wdata[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[8]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [8]),
        .I4(s00_axi_wdata[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF808F000)) 
    \slv_reg6[9]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(slv_reg61__2),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(\busIntf\.controlRegisterOutput [9]),
        .I4(s00_axi_wdata[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[0]_i_1 
       (.I0(\xValue_reg[31]_2 [0]),
        .I1(controllerState[0]),
        .I2(\xValue_reg[31]_0 [0]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [0]),
        .O(nextX0_in[0]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[10]_i_1 
       (.I0(\xValue_reg[31]_2 [10]),
        .I1(controllerState[0]),
        .I2(in16[10]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [10]),
        .O(nextX0_in[10]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[11]_i_1 
       (.I0(\xValue_reg[31]_2 [11]),
        .I1(controllerState[0]),
        .I2(in16[11]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [11]),
        .O(nextX0_in[11]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[12]_i_1 
       (.I0(\xValue_reg[31]_2 [12]),
        .I1(controllerState[0]),
        .I2(in16[12]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [12]),
        .O(nextX0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[12]_i_3 
       (.I0(\xValue_reg[31]_0 [12]),
        .O(\xValue[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[12]_i_4 
       (.I0(\xValue_reg[31]_0 [11]),
        .O(\xValue[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[12]_i_5 
       (.I0(\xValue_reg[31]_0 [10]),
        .O(\xValue[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[12]_i_6 
       (.I0(\xValue_reg[31]_0 [9]),
        .O(\xValue[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[13]_i_1 
       (.I0(\xValue_reg[31]_2 [13]),
        .I1(controllerState[0]),
        .I2(in16[13]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [13]),
        .O(nextX0_in[13]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[14]_i_1 
       (.I0(\xValue_reg[31]_2 [14]),
        .I1(controllerState[0]),
        .I2(in16[14]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [14]),
        .O(nextX0_in[14]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[15]_i_1 
       (.I0(\xValue_reg[31]_2 [15]),
        .I1(controllerState[0]),
        .I2(in16[15]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [15]),
        .O(nextX0_in[15]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[16]_i_1 
       (.I0(\xValue_reg[31]_2 [16]),
        .I1(controllerState[0]),
        .I2(in16[16]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [16]),
        .O(nextX0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[16]_i_3 
       (.I0(\xValue_reg[31]_0 [16]),
        .O(\xValue[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[16]_i_4 
       (.I0(\xValue_reg[31]_0 [15]),
        .O(\xValue[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[16]_i_5 
       (.I0(\xValue_reg[31]_0 [14]),
        .O(\xValue[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[16]_i_6 
       (.I0(\xValue_reg[31]_0 [13]),
        .O(\xValue[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[17]_i_1 
       (.I0(\xValue_reg[31]_2 [17]),
        .I1(controllerState[0]),
        .I2(in16[17]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [17]),
        .O(nextX0_in[17]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[18]_i_1 
       (.I0(\xValue_reg[31]_2 [18]),
        .I1(controllerState[0]),
        .I2(in16[18]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [18]),
        .O(nextX0_in[18]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[19]_i_1 
       (.I0(\xValue_reg[31]_2 [19]),
        .I1(controllerState[0]),
        .I2(in16[19]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [19]),
        .O(nextX0_in[19]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[1]_i_1 
       (.I0(\xValue_reg[31]_2 [1]),
        .I1(controllerState[0]),
        .I2(in16[1]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [1]),
        .O(nextX0_in[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[20]_i_1 
       (.I0(\xValue_reg[31]_2 [20]),
        .I1(controllerState[0]),
        .I2(in16[20]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [20]),
        .O(nextX0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[20]_i_3 
       (.I0(\xValue_reg[31]_0 [20]),
        .O(\xValue[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[20]_i_4 
       (.I0(\xValue_reg[31]_0 [19]),
        .O(\xValue[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[20]_i_5 
       (.I0(\xValue_reg[31]_0 [18]),
        .O(\xValue[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[20]_i_6 
       (.I0(\xValue_reg[31]_0 [17]),
        .O(\xValue[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[21]_i_1 
       (.I0(\xValue_reg[31]_2 [21]),
        .I1(controllerState[0]),
        .I2(in16[21]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [21]),
        .O(nextX0_in[21]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[22]_i_1 
       (.I0(\xValue_reg[31]_2 [22]),
        .I1(controllerState[0]),
        .I2(in16[22]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [22]),
        .O(nextX0_in[22]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[23]_i_1 
       (.I0(\xValue_reg[31]_2 [23]),
        .I1(controllerState[0]),
        .I2(in16[23]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [23]),
        .O(nextX0_in[23]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[24]_i_1 
       (.I0(\xValue_reg[31]_2 [24]),
        .I1(controllerState[0]),
        .I2(in16[24]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [24]),
        .O(nextX0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[24]_i_3 
       (.I0(\xValue_reg[31]_0 [24]),
        .O(\xValue[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[24]_i_4 
       (.I0(\xValue_reg[31]_0 [23]),
        .O(\xValue[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[24]_i_5 
       (.I0(\xValue_reg[31]_0 [22]),
        .O(\xValue[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[24]_i_6 
       (.I0(\xValue_reg[31]_0 [21]),
        .O(\xValue[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[25]_i_1 
       (.I0(\xValue_reg[31]_2 [25]),
        .I1(controllerState[0]),
        .I2(in16[25]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [25]),
        .O(nextX0_in[25]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[26]_i_1 
       (.I0(\xValue_reg[31]_2 [26]),
        .I1(controllerState[0]),
        .I2(in16[26]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [26]),
        .O(nextX0_in[26]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[27]_i_1 
       (.I0(\xValue_reg[31]_2 [27]),
        .I1(controllerState[0]),
        .I2(in16[27]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [27]),
        .O(nextX0_in[27]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[28]_i_1 
       (.I0(\xValue_reg[31]_2 [28]),
        .I1(controllerState[0]),
        .I2(in16[28]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [28]),
        .O(nextX0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[28]_i_3 
       (.I0(\xValue_reg[31]_0 [28]),
        .O(\xValue[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[28]_i_4 
       (.I0(\xValue_reg[31]_0 [27]),
        .O(\xValue[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[28]_i_5 
       (.I0(\xValue_reg[31]_0 [26]),
        .O(\xValue[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[28]_i_6 
       (.I0(\xValue_reg[31]_0 [25]),
        .O(\xValue[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[29]_i_1 
       (.I0(\xValue_reg[31]_2 [29]),
        .I1(controllerState[0]),
        .I2(in16[29]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [29]),
        .O(nextX0_in[29]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[2]_i_1 
       (.I0(\xValue_reg[31]_2 [2]),
        .I1(controllerState[0]),
        .I2(in16[2]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [2]),
        .O(nextX0_in[2]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[30]_i_1 
       (.I0(\xValue_reg[31]_2 [30]),
        .I1(controllerState[0]),
        .I2(in16[30]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [30]),
        .O(nextX0_in[30]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[31]_i_1 
       (.I0(\xValue_reg[31]_2 [31]),
        .I1(controllerState[0]),
        .I2(in16[31]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [31]),
        .O(nextX0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[31]_i_3 
       (.I0(\xValue_reg[31]_0 [31]),
        .O(\xValue[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[31]_i_4 
       (.I0(\xValue_reg[31]_0 [30]),
        .O(\xValue[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[31]_i_5 
       (.I0(\xValue_reg[31]_0 [29]),
        .O(\xValue[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[3]_i_1 
       (.I0(\xValue_reg[31]_2 [3]),
        .I1(controllerState[0]),
        .I2(in16[3]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [3]),
        .O(nextX0_in[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[4]_i_1 
       (.I0(\xValue_reg[31]_2 [4]),
        .I1(controllerState[0]),
        .I2(in16[4]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [4]),
        .O(nextX0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[4]_i_3 
       (.I0(\xValue_reg[31]_0 [0]),
        .O(\xValue[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[4]_i_4 
       (.I0(\xValue_reg[31]_0 [4]),
        .O(\xValue[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[4]_i_5 
       (.I0(\xValue_reg[31]_0 [3]),
        .O(\xValue[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[4]_i_6 
       (.I0(\xValue_reg[31]_0 [2]),
        .O(\xValue[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[4]_i_7 
       (.I0(\xValue_reg[31]_0 [1]),
        .O(\xValue[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[5]_i_1 
       (.I0(\xValue_reg[31]_2 [5]),
        .I1(controllerState[0]),
        .I2(in16[5]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [5]),
        .O(nextX0_in[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[6]_i_1 
       (.I0(\xValue_reg[31]_2 [6]),
        .I1(controllerState[0]),
        .I2(in16[6]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [6]),
        .O(nextX0_in[6]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[7]_i_1 
       (.I0(\xValue_reg[31]_2 [7]),
        .I1(controllerState[0]),
        .I2(in16[7]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [7]),
        .O(nextX0_in[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[8]_i_1 
       (.I0(\xValue_reg[31]_2 [8]),
        .I1(controllerState[0]),
        .I2(in16[8]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [8]),
        .O(nextX0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[8]_i_3 
       (.I0(\xValue_reg[31]_0 [8]),
        .O(\xValue[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[8]_i_4 
       (.I0(\xValue_reg[31]_0 [7]),
        .O(\xValue[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[8]_i_5 
       (.I0(\xValue_reg[31]_0 [6]),
        .O(\xValue[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[8]_i_6 
       (.I0(\xValue_reg[31]_0 [5]),
        .O(\xValue[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \xValue[9]_i_1 
       (.I0(\xValue_reg[31]_2 [9]),
        .I1(controllerState[0]),
        .I2(in16[9]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.xResult [9]),
        .O(nextX0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[0]),
        .Q(\xValue_reg[31]_0 [0]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[10]),
        .Q(\xValue_reg[31]_0 [10]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[11]),
        .Q(\xValue_reg[31]_0 [11]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[12]),
        .Q(\xValue_reg[31]_0 [12]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xValue_reg[12]_i_2 
       (.CI(\xValue_reg[8]_i_2_n_0 ),
        .CO({\xValue_reg[12]_i_2_n_0 ,\xValue_reg[12]_i_2_n_1 ,\xValue_reg[12]_i_2_n_2 ,\xValue_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in16[12:9]),
        .S({\xValue[12]_i_3_n_0 ,\xValue[12]_i_4_n_0 ,\xValue[12]_i_5_n_0 ,\xValue[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[13]),
        .Q(\xValue_reg[31]_0 [13]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[14]),
        .Q(\xValue_reg[31]_0 [14]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[15]),
        .Q(\xValue_reg[31]_0 [15]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[16]),
        .Q(\xValue_reg[31]_0 [16]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xValue_reg[16]_i_2 
       (.CI(\xValue_reg[12]_i_2_n_0 ),
        .CO({\xValue_reg[16]_i_2_n_0 ,\xValue_reg[16]_i_2_n_1 ,\xValue_reg[16]_i_2_n_2 ,\xValue_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in16[16:13]),
        .S({\xValue[16]_i_3_n_0 ,\xValue[16]_i_4_n_0 ,\xValue[16]_i_5_n_0 ,\xValue[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[17]),
        .Q(\xValue_reg[31]_0 [17]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[18]),
        .Q(\xValue_reg[31]_0 [18]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[19]),
        .Q(\xValue_reg[31]_0 [19]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[1]),
        .Q(\xValue_reg[31]_0 [1]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[20]),
        .Q(\xValue_reg[31]_0 [20]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xValue_reg[20]_i_2 
       (.CI(\xValue_reg[16]_i_2_n_0 ),
        .CO({\xValue_reg[20]_i_2_n_0 ,\xValue_reg[20]_i_2_n_1 ,\xValue_reg[20]_i_2_n_2 ,\xValue_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in16[20:17]),
        .S({\xValue[20]_i_3_n_0 ,\xValue[20]_i_4_n_0 ,\xValue[20]_i_5_n_0 ,\xValue[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[21]),
        .Q(\xValue_reg[31]_0 [21]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[22]),
        .Q(\xValue_reg[31]_0 [22]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[23]),
        .Q(\xValue_reg[31]_0 [23]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[24]),
        .Q(\xValue_reg[31]_0 [24]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xValue_reg[24]_i_2 
       (.CI(\xValue_reg[20]_i_2_n_0 ),
        .CO({\xValue_reg[24]_i_2_n_0 ,\xValue_reg[24]_i_2_n_1 ,\xValue_reg[24]_i_2_n_2 ,\xValue_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in16[24:21]),
        .S({\xValue[24]_i_3_n_0 ,\xValue[24]_i_4_n_0 ,\xValue[24]_i_5_n_0 ,\xValue[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[25]),
        .Q(\xValue_reg[31]_0 [25]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[26]),
        .Q(\xValue_reg[31]_0 [26]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[27]),
        .Q(\xValue_reg[31]_0 [27]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[28]),
        .Q(\xValue_reg[31]_0 [28]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xValue_reg[28]_i_2 
       (.CI(\xValue_reg[24]_i_2_n_0 ),
        .CO({\xValue_reg[28]_i_2_n_0 ,\xValue_reg[28]_i_2_n_1 ,\xValue_reg[28]_i_2_n_2 ,\xValue_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in16[28:25]),
        .S({\xValue[28]_i_3_n_0 ,\xValue[28]_i_4_n_0 ,\xValue[28]_i_5_n_0 ,\xValue[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[29]),
        .Q(\xValue_reg[31]_0 [29]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[2]),
        .Q(\xValue_reg[31]_0 [2]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[30]),
        .Q(\xValue_reg[31]_0 [30]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[31]),
        .Q(\xValue_reg[31]_0 [31]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xValue_reg[31]_i_2 
       (.CI(\xValue_reg[28]_i_2_n_0 ),
        .CO({\NLW_xValue_reg[31]_i_2_CO_UNCONNECTED [3:2],\xValue_reg[31]_i_2_n_2 ,\xValue_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xValue_reg[31]_i_2_O_UNCONNECTED [3],in16[31:29]}),
        .S({1'b0,\xValue[31]_i_3_n_0 ,\xValue[31]_i_4_n_0 ,\xValue[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[3]),
        .Q(\xValue_reg[31]_0 [3]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[4]),
        .Q(\xValue_reg[31]_0 [4]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xValue_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\xValue_reg[4]_i_2_n_0 ,\xValue_reg[4]_i_2_n_1 ,\xValue_reg[4]_i_2_n_2 ,\xValue_reg[4]_i_2_n_3 }),
        .CYINIT(\xValue[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in16[4:1]),
        .S({\xValue[4]_i_4_n_0 ,\xValue[4]_i_5_n_0 ,\xValue[4]_i_6_n_0 ,\xValue[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[5]),
        .Q(\xValue_reg[31]_0 [5]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[6]),
        .Q(\xValue_reg[31]_0 [6]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[7]),
        .Q(\xValue_reg[31]_0 [7]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[8]),
        .Q(\xValue_reg[31]_0 [8]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xValue_reg[8]_i_2 
       (.CI(\xValue_reg[4]_i_2_n_0 ),
        .CO({\xValue_reg[8]_i_2_n_0 ,\xValue_reg[8]_i_2_n_1 ,\xValue_reg[8]_i_2_n_2 ,\xValue_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in16[8:5]),
        .S({\xValue[8]_i_3_n_0 ,\xValue[8]_i_4_n_0 ,\xValue[8]_i_5_n_0 ,\xValue[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[9]),
        .Q(\xValue_reg[31]_0 [9]),
        .R(\busIntf\.rst ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[0]_i_1 
       (.I0(\yValue_reg[31]_1 [0]),
        .I1(controllerState[0]),
        .I2(\yValue_reg[30]_0 [0]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [0]),
        .O(nextY[0]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[10]_i_1 
       (.I0(\yValue_reg[31]_1 [10]),
        .I1(controllerState[0]),
        .I2(in20[10]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [10]),
        .O(nextY[10]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[11]_i_1 
       (.I0(\yValue_reg[31]_1 [11]),
        .I1(controllerState[0]),
        .I2(in20[11]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [11]),
        .O(nextY[11]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[12]_i_1 
       (.I0(\yValue_reg[31]_1 [12]),
        .I1(controllerState[0]),
        .I2(in20[12]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [12]),
        .O(nextY[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[12]_i_3 
       (.I0(\yValue_reg[30]_0 [12]),
        .O(\yValue[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[12]_i_4 
       (.I0(\yValue_reg[30]_0 [11]),
        .O(\yValue[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[12]_i_5 
       (.I0(\yValue_reg[30]_0 [10]),
        .O(\yValue[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[12]_i_6 
       (.I0(\yValue_reg[30]_0 [9]),
        .O(\yValue[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[13]_i_1 
       (.I0(\yValue_reg[31]_1 [13]),
        .I1(controllerState[0]),
        .I2(in20[13]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [13]),
        .O(nextY[13]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[14]_i_1 
       (.I0(\yValue_reg[31]_1 [14]),
        .I1(controllerState[0]),
        .I2(in20[14]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [14]),
        .O(nextY[14]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[15]_i_1 
       (.I0(\yValue_reg[31]_1 [15]),
        .I1(controllerState[0]),
        .I2(in20[15]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [15]),
        .O(nextY[15]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[16]_i_1 
       (.I0(\yValue_reg[31]_1 [16]),
        .I1(controllerState[0]),
        .I2(in20[16]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [16]),
        .O(nextY[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[16]_i_3 
       (.I0(\yValue_reg[30]_0 [16]),
        .O(\yValue[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[16]_i_4 
       (.I0(\yValue_reg[30]_0 [15]),
        .O(\yValue[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[16]_i_5 
       (.I0(\yValue_reg[30]_0 [14]),
        .O(\yValue[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[16]_i_6 
       (.I0(\yValue_reg[30]_0 [13]),
        .O(\yValue[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[17]_i_1 
       (.I0(\yValue_reg[31]_1 [17]),
        .I1(controllerState[0]),
        .I2(in20[17]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [17]),
        .O(nextY[17]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[18]_i_1 
       (.I0(\yValue_reg[31]_1 [18]),
        .I1(controllerState[0]),
        .I2(in20[18]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [18]),
        .O(nextY[18]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[19]_i_1 
       (.I0(\yValue_reg[31]_1 [19]),
        .I1(controllerState[0]),
        .I2(in20[19]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [19]),
        .O(nextY[19]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[1]_i_1 
       (.I0(\yValue_reg[31]_1 [1]),
        .I1(controllerState[0]),
        .I2(in20[1]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [1]),
        .O(nextY[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[20]_i_1 
       (.I0(\yValue_reg[31]_1 [20]),
        .I1(controllerState[0]),
        .I2(in20[20]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [20]),
        .O(nextY[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[20]_i_3 
       (.I0(\yValue_reg[30]_0 [20]),
        .O(\yValue[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[20]_i_4 
       (.I0(\yValue_reg[30]_0 [19]),
        .O(\yValue[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[20]_i_5 
       (.I0(\yValue_reg[30]_0 [18]),
        .O(\yValue[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[20]_i_6 
       (.I0(\yValue_reg[30]_0 [17]),
        .O(\yValue[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[21]_i_1 
       (.I0(\yValue_reg[31]_1 [21]),
        .I1(controllerState[0]),
        .I2(in20[21]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [21]),
        .O(nextY[21]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[22]_i_1 
       (.I0(\yValue_reg[31]_1 [22]),
        .I1(controllerState[0]),
        .I2(in20[22]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [22]),
        .O(nextY[22]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[23]_i_1 
       (.I0(\yValue_reg[31]_1 [23]),
        .I1(controllerState[0]),
        .I2(in20[23]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [23]),
        .O(nextY[23]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[24]_i_1 
       (.I0(\yValue_reg[31]_1 [24]),
        .I1(controllerState[0]),
        .I2(in20[24]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [24]),
        .O(nextY[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[24]_i_3 
       (.I0(\yValue_reg[30]_0 [24]),
        .O(\yValue[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[24]_i_4 
       (.I0(\yValue_reg[30]_0 [23]),
        .O(\yValue[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[24]_i_5 
       (.I0(\yValue_reg[30]_0 [22]),
        .O(\yValue[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[24]_i_6 
       (.I0(\yValue_reg[30]_0 [21]),
        .O(\yValue[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[25]_i_1 
       (.I0(\yValue_reg[31]_1 [25]),
        .I1(controllerState[0]),
        .I2(in20[25]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [25]),
        .O(nextY[25]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[26]_i_1 
       (.I0(\yValue_reg[31]_1 [26]),
        .I1(controllerState[0]),
        .I2(in20[26]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [26]),
        .O(nextY[26]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[27]_i_1 
       (.I0(\yValue_reg[31]_1 [27]),
        .I1(controllerState[0]),
        .I2(in20[27]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [27]),
        .O(nextY[27]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[28]_i_1 
       (.I0(\yValue_reg[31]_1 [28]),
        .I1(controllerState[0]),
        .I2(in20[28]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [28]),
        .O(nextY[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[28]_i_3 
       (.I0(\yValue_reg[30]_0 [28]),
        .O(\yValue[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[28]_i_4 
       (.I0(\yValue_reg[30]_0 [27]),
        .O(\yValue[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[28]_i_5 
       (.I0(\yValue_reg[30]_0 [26]),
        .O(\yValue[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[28]_i_6 
       (.I0(\yValue_reg[30]_0 [25]),
        .O(\yValue[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[29]_i_1 
       (.I0(\yValue_reg[31]_1 [29]),
        .I1(controllerState[0]),
        .I2(in20[29]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [29]),
        .O(nextY[29]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[2]_i_1 
       (.I0(\yValue_reg[31]_1 [2]),
        .I1(controllerState[0]),
        .I2(in20[2]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [2]),
        .O(nextY[2]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[30]_i_1 
       (.I0(\yValue_reg[31]_1 [30]),
        .I1(controllerState[0]),
        .I2(in20[30]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [30]),
        .O(nextY[30]));
  LUT5 #(
    .INIT(32'h0F8F0F80)) 
    \yValue[31]_i_1 
       (.I0(\yValue[31]_i_3_n_0 ),
        .I1(\lutIntf\.lutSystem ),
        .I2(controllerState[0]),
        .I3(controllerState[1]),
        .I4(\controlRegister_reg[13]_0 [0]),
        .O(\yValue[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yValue[31]_i_10 
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(Q[20]),
        .I4(Q[0]),
        .I5(Q[29]),
        .O(\yValue[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \yValue[31]_i_11 
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[21]),
        .O(\yValue[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \yValue[31]_i_12 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\yValue[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \yValue[31]_i_13 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\yValue[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yValue[31]_i_14 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[14]),
        .I5(Q[13]),
        .O(\yValue[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[31]_i_2 
       (.I0(\yValue_reg[31]_1 [31]),
        .I1(controllerState[0]),
        .I2(in20[31]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [31]),
        .O(nextY[31]));
  LUT6 #(
    .INIT(64'h0FE0FFFF0FE00000)) 
    \yValue[31]_i_3 
       (.I0(\yValue[31]_i_5_n_0 ),
        .I1(\yValue[31]_i_6_n_0 ),
        .I2(Q[30]),
        .I3(\cordicIntf\.zPrev ),
        .I4(\busIntf\.controlRegisterOutput [2]),
        .I5(\xValue_reg[31]_0 [31]),
        .O(\yValue[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \yValue[31]_i_5 
       (.I0(\yValue[31]_i_10_n_0 ),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[28]),
        .O(\yValue[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yValue[31]_i_6 
       (.I0(\yValue[31]_i_11_n_0 ),
        .I1(\yValue[31]_i_12_n_0 ),
        .I2(\yValue[31]_i_13_n_0 ),
        .I3(\yValue[31]_i_14_n_0 ),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\yValue[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[31]_i_7 
       (.I0(\cordicIntf\.yPrev ),
        .O(\yValue[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[31]_i_8 
       (.I0(\yValue_reg[30]_0 [30]),
        .O(\yValue[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[31]_i_9 
       (.I0(\yValue_reg[30]_0 [29]),
        .O(\yValue[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[3]_i_1 
       (.I0(\yValue_reg[31]_1 [3]),
        .I1(controllerState[0]),
        .I2(in20[3]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [3]),
        .O(nextY[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[4]_i_1 
       (.I0(\yValue_reg[31]_1 [4]),
        .I1(controllerState[0]),
        .I2(in20[4]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [4]),
        .O(nextY[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[4]_i_3 
       (.I0(\yValue_reg[30]_0 [0]),
        .O(\yValue[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[4]_i_4 
       (.I0(\yValue_reg[30]_0 [4]),
        .O(\yValue[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[4]_i_5 
       (.I0(\yValue_reg[30]_0 [3]),
        .O(\yValue[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[4]_i_6 
       (.I0(\yValue_reg[30]_0 [2]),
        .O(\yValue[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[4]_i_7 
       (.I0(\yValue_reg[30]_0 [1]),
        .O(\yValue[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[5]_i_1 
       (.I0(\yValue_reg[31]_1 [5]),
        .I1(controllerState[0]),
        .I2(in20[5]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [5]),
        .O(nextY[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[6]_i_1 
       (.I0(\yValue_reg[31]_1 [6]),
        .I1(controllerState[0]),
        .I2(in20[6]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [6]),
        .O(nextY[6]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[7]_i_1 
       (.I0(\yValue_reg[31]_1 [7]),
        .I1(controllerState[0]),
        .I2(in20[7]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [7]),
        .O(nextY[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[8]_i_1 
       (.I0(\yValue_reg[31]_1 [8]),
        .I1(controllerState[0]),
        .I2(in20[8]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [8]),
        .O(nextY[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[8]_i_3 
       (.I0(\yValue_reg[30]_0 [8]),
        .O(\yValue[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[8]_i_4 
       (.I0(\yValue_reg[30]_0 [7]),
        .O(\yValue[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[8]_i_5 
       (.I0(\yValue_reg[30]_0 [6]),
        .O(\yValue[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[8]_i_6 
       (.I0(\yValue_reg[30]_0 [5]),
        .O(\yValue[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \yValue[9]_i_1 
       (.I0(\yValue_reg[31]_1 [9]),
        .I1(controllerState[0]),
        .I2(in20[9]),
        .I3(controllerState[1]),
        .I4(\cordicIntf\.yResult [9]),
        .O(nextY[9]));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[0]),
        .Q(\yValue_reg[30]_0 [0]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[10]),
        .Q(\yValue_reg[30]_0 [10]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[11]),
        .Q(\yValue_reg[30]_0 [11]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[12]),
        .Q(\yValue_reg[30]_0 [12]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \yValue_reg[12]_i_2 
       (.CI(\yValue_reg[8]_i_2_n_0 ),
        .CO({\yValue_reg[12]_i_2_n_0 ,\yValue_reg[12]_i_2_n_1 ,\yValue_reg[12]_i_2_n_2 ,\yValue_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[12:9]),
        .S({\yValue[12]_i_3_n_0 ,\yValue[12]_i_4_n_0 ,\yValue[12]_i_5_n_0 ,\yValue[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[13]),
        .Q(\yValue_reg[30]_0 [13]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[14]),
        .Q(\yValue_reg[30]_0 [14]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[15]),
        .Q(\yValue_reg[30]_0 [15]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[16]),
        .Q(\yValue_reg[30]_0 [16]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \yValue_reg[16]_i_2 
       (.CI(\yValue_reg[12]_i_2_n_0 ),
        .CO({\yValue_reg[16]_i_2_n_0 ,\yValue_reg[16]_i_2_n_1 ,\yValue_reg[16]_i_2_n_2 ,\yValue_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[16:13]),
        .S({\yValue[16]_i_3_n_0 ,\yValue[16]_i_4_n_0 ,\yValue[16]_i_5_n_0 ,\yValue[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[17]),
        .Q(\yValue_reg[30]_0 [17]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[18]),
        .Q(\yValue_reg[30]_0 [18]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[19]),
        .Q(\yValue_reg[30]_0 [19]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[1]),
        .Q(\yValue_reg[30]_0 [1]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[20]),
        .Q(\yValue_reg[30]_0 [20]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \yValue_reg[20]_i_2 
       (.CI(\yValue_reg[16]_i_2_n_0 ),
        .CO({\yValue_reg[20]_i_2_n_0 ,\yValue_reg[20]_i_2_n_1 ,\yValue_reg[20]_i_2_n_2 ,\yValue_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[20:17]),
        .S({\yValue[20]_i_3_n_0 ,\yValue[20]_i_4_n_0 ,\yValue[20]_i_5_n_0 ,\yValue[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[21]),
        .Q(\yValue_reg[30]_0 [21]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[22]),
        .Q(\yValue_reg[30]_0 [22]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[23]),
        .Q(\yValue_reg[30]_0 [23]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[24]),
        .Q(\yValue_reg[30]_0 [24]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \yValue_reg[24]_i_2 
       (.CI(\yValue_reg[20]_i_2_n_0 ),
        .CO({\yValue_reg[24]_i_2_n_0 ,\yValue_reg[24]_i_2_n_1 ,\yValue_reg[24]_i_2_n_2 ,\yValue_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[24:21]),
        .S({\yValue[24]_i_3_n_0 ,\yValue[24]_i_4_n_0 ,\yValue[24]_i_5_n_0 ,\yValue[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[25]),
        .Q(\yValue_reg[30]_0 [25]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[26]),
        .Q(\yValue_reg[30]_0 [26]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[27]),
        .Q(\yValue_reg[30]_0 [27]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[28]),
        .Q(\yValue_reg[30]_0 [28]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \yValue_reg[28]_i_2 
       (.CI(\yValue_reg[24]_i_2_n_0 ),
        .CO({\yValue_reg[28]_i_2_n_0 ,\yValue_reg[28]_i_2_n_1 ,\yValue_reg[28]_i_2_n_2 ,\yValue_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[28:25]),
        .S({\yValue[28]_i_3_n_0 ,\yValue[28]_i_4_n_0 ,\yValue[28]_i_5_n_0 ,\yValue[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[29]),
        .Q(\yValue_reg[30]_0 [29]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[2]),
        .Q(\yValue_reg[30]_0 [2]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[30]),
        .Q(\yValue_reg[30]_0 [30]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[31]),
        .Q(\cordicIntf\.yPrev ),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \yValue_reg[31]_i_4 
       (.CI(\yValue_reg[28]_i_2_n_0 ),
        .CO({\NLW_yValue_reg[31]_i_4_CO_UNCONNECTED [3:2],\yValue_reg[31]_i_4_n_2 ,\yValue_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_yValue_reg[31]_i_4_O_UNCONNECTED [3],in20[31:29]}),
        .S({1'b0,\yValue[31]_i_7_n_0 ,\yValue[31]_i_8_n_0 ,\yValue[31]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[3]),
        .Q(\yValue_reg[30]_0 [3]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[4]),
        .Q(\yValue_reg[30]_0 [4]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \yValue_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\yValue_reg[4]_i_2_n_0 ,\yValue_reg[4]_i_2_n_1 ,\yValue_reg[4]_i_2_n_2 ,\yValue_reg[4]_i_2_n_3 }),
        .CYINIT(\yValue[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[4:1]),
        .S({\yValue[4]_i_4_n_0 ,\yValue[4]_i_5_n_0 ,\yValue[4]_i_6_n_0 ,\yValue[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[5]),
        .Q(\yValue_reg[30]_0 [5]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[6]),
        .Q(\yValue_reg[30]_0 [6]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[7]),
        .Q(\yValue_reg[30]_0 [7]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[8]),
        .Q(\yValue_reg[30]_0 [8]),
        .R(\busIntf\.rst ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \yValue_reg[8]_i_2 
       (.CI(\yValue_reg[4]_i_2_n_0 ),
        .CO({\yValue_reg[8]_i_2_n_0 ,\yValue_reg[8]_i_2_n_1 ,\yValue_reg[8]_i_2_n_2 ,\yValue_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[8:5]),
        .S({\yValue[8]_i_3_n_0 ,\yValue[8]_i_4_n_0 ,\yValue[8]_i_5_n_0 ,\yValue[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[9]),
        .Q(\yValue_reg[30]_0 [9]),
        .R(\busIntf\.rst ));
  LUT5 #(
    .INIT(32'hFF2E002E)) 
    \zValue[31]_i_1 
       (.I0(\zValue_reg[31]_0 ),
        .I1(controllerState[0]),
        .I2(\cordicIntf\.zPrev ),
        .I3(controllerState[1]),
        .I4(O),
        .O(nextZ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [0]),
        .Q(Q[0]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [10]),
        .Q(Q[10]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [11]),
        .Q(Q[11]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [12]),
        .Q(Q[12]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [13]),
        .Q(Q[13]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [14]),
        .Q(Q[14]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [15]),
        .Q(Q[15]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [16]),
        .Q(Q[16]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [17]),
        .Q(Q[17]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [18]),
        .Q(Q[18]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [19]),
        .Q(Q[19]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [1]),
        .Q(Q[1]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [20]),
        .Q(Q[20]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [21]),
        .Q(Q[21]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [22]),
        .Q(Q[22]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [23]),
        .Q(Q[23]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [24]),
        .Q(Q[24]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [25]),
        .Q(Q[25]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [26]),
        .Q(Q[26]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [27]),
        .Q(Q[27]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [28]),
        .Q(Q[28]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [29]),
        .Q(Q[29]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [2]),
        .Q(Q[2]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [30]),
        .Q(Q[30]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextZ),
        .Q(\cordicIntf\.zPrev ),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [3]),
        .Q(Q[3]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [4]),
        .Q(Q[4]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [5]),
        .Q(Q[5]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [6]),
        .Q(Q[6]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [7]),
        .Q(Q[7]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [8]),
        .Q(Q[8]),
        .R(\busIntf\.rst ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_0 [9]),
        .Q(Q[9]),
        .R(\busIntf\.rst ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cordic
   (\cordicIntf\.xResult ,
    \cordicIntf\.yResult ,
    r_deltaz0__59,
    CO,
    O,
    \FSM_sequential_controllerState_reg[1] ,
    \controlRegister_reg[19] ,
    \xValue_reg[3] ,
    \xValue_reg[7] ,
    \xValue_reg[11] ,
    \xValue_reg[15] ,
    \xValue_reg[19] ,
    \xValue_reg[23] ,
    \xValue_reg[27] ,
    \controlRegister_reg[19]_0 ,
    \controlRegister_reg[20] ,
    \yValue_reg[3] ,
    \yValue_reg[7] ,
    \yValue_reg[11] ,
    \yValue_reg[15] ,
    \yValue_reg[19] ,
    \yValue_reg[23] ,
    \yValue_reg[27] ,
    \controlRegister_reg[20]_0 ,
    \intf\.zResult_carry_i_3 ,
    \intf\.zResult_carry_i_3_0 ,
    \intf\.zResult_carry_i_3__0 ,
    \intf\.zResult_carry_i_3__4 ,
    \intf\.zResult_carry_i_3__1 ,
    \intf\.zResult_carry_i_3__2 ,
    \intf\.zResult_carry_i_3__5 ,
    \intf\.zResult_carry_i_3__3 ,
    \controlRegister_reg[21] ,
    Q,
    S,
    \zValue_reg[7] ,
    \zValue_reg[11] ,
    \zValue_reg[15] ,
    \zValue_reg[19] ,
    \zValue_reg[23] ,
    \zValue_reg[27] ,
    \controlRegister_reg[21]_0 ,
    controllerState,
    \zValue_reg[30] );
  output [31:0]\cordicIntf\.xResult ;
  output [31:0]\cordicIntf\.yResult ;
  output [29:0]r_deltaz0__59;
  output [0:0]CO;
  output [0:0]O;
  output [30:0]\FSM_sequential_controllerState_reg[1] ;
  input [30:0]\controlRegister_reg[19] ;
  input [3:0]\xValue_reg[3] ;
  input [3:0]\xValue_reg[7] ;
  input [3:0]\xValue_reg[11] ;
  input [3:0]\xValue_reg[15] ;
  input [3:0]\xValue_reg[19] ;
  input [3:0]\xValue_reg[23] ;
  input [3:0]\xValue_reg[27] ;
  input [3:0]\controlRegister_reg[19]_0 ;
  input [30:0]\controlRegister_reg[20] ;
  input [3:0]\yValue_reg[3] ;
  input [3:0]\yValue_reg[7] ;
  input [3:0]\yValue_reg[11] ;
  input [3:0]\yValue_reg[15] ;
  input [3:0]\yValue_reg[19] ;
  input [3:0]\yValue_reg[23] ;
  input [3:0]\yValue_reg[27] ;
  input [3:0]\controlRegister_reg[20]_0 ;
  input \intf\.zResult_carry_i_3 ;
  input [3:0]\intf\.zResult_carry_i_3_0 ;
  input [3:0]\intf\.zResult_carry_i_3__0 ;
  input [3:0]\intf\.zResult_carry_i_3__4 ;
  input [3:0]\intf\.zResult_carry_i_3__1 ;
  input [3:0]\intf\.zResult_carry_i_3__2 ;
  input [3:0]\intf\.zResult_carry_i_3__5 ;
  input [3:0]\intf\.zResult_carry_i_3__3 ;
  input [1:0]\controlRegister_reg[21] ;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]\zValue_reg[7] ;
  input [3:0]\zValue_reg[11] ;
  input [3:0]\zValue_reg[15] ;
  input [3:0]\zValue_reg[19] ;
  input [3:0]\zValue_reg[23] ;
  input [3:0]\zValue_reg[27] ;
  input [3:0]\controlRegister_reg[21]_0 ;
  input [0:0]controllerState;
  input [30:0]\zValue_reg[30] ;

  wire [0:0]CO;
  wire [30:0]\FSM_sequential_controllerState_reg[1] ;
  wire [0:0]O;
  wire [30:0]Q;
  wire [3:0]S;
  wire [30:0]\controlRegister_reg[19] ;
  wire [3:0]\controlRegister_reg[19]_0 ;
  wire [30:0]\controlRegister_reg[20] ;
  wire [3:0]\controlRegister_reg[20]_0 ;
  wire [1:0]\controlRegister_reg[21] ;
  wire [3:0]\controlRegister_reg[21]_0 ;
  wire [0:0]controllerState;
  wire [31:0]\cordicIntf\.xResult ;
  wire [31:0]\cordicIntf\.yResult ;
  wire [30:0]\cordicIntf\.zResult ;
  wire \intf\.xResult_carry__0_n_0 ;
  wire \intf\.xResult_carry__0_n_1 ;
  wire \intf\.xResult_carry__0_n_2 ;
  wire \intf\.xResult_carry__0_n_3 ;
  wire \intf\.xResult_carry__1_n_0 ;
  wire \intf\.xResult_carry__1_n_1 ;
  wire \intf\.xResult_carry__1_n_2 ;
  wire \intf\.xResult_carry__1_n_3 ;
  wire \intf\.xResult_carry__2_n_0 ;
  wire \intf\.xResult_carry__2_n_1 ;
  wire \intf\.xResult_carry__2_n_2 ;
  wire \intf\.xResult_carry__2_n_3 ;
  wire \intf\.xResult_carry__3_n_0 ;
  wire \intf\.xResult_carry__3_n_1 ;
  wire \intf\.xResult_carry__3_n_2 ;
  wire \intf\.xResult_carry__3_n_3 ;
  wire \intf\.xResult_carry__4_n_0 ;
  wire \intf\.xResult_carry__4_n_1 ;
  wire \intf\.xResult_carry__4_n_2 ;
  wire \intf\.xResult_carry__4_n_3 ;
  wire \intf\.xResult_carry__5_n_0 ;
  wire \intf\.xResult_carry__5_n_1 ;
  wire \intf\.xResult_carry__5_n_2 ;
  wire \intf\.xResult_carry__5_n_3 ;
  wire \intf\.xResult_carry__6_n_1 ;
  wire \intf\.xResult_carry__6_n_2 ;
  wire \intf\.xResult_carry__6_n_3 ;
  wire \intf\.xResult_carry_n_0 ;
  wire \intf\.xResult_carry_n_1 ;
  wire \intf\.xResult_carry_n_2 ;
  wire \intf\.xResult_carry_n_3 ;
  wire \intf\.yResult_carry__0_n_0 ;
  wire \intf\.yResult_carry__0_n_1 ;
  wire \intf\.yResult_carry__0_n_2 ;
  wire \intf\.yResult_carry__0_n_3 ;
  wire \intf\.yResult_carry__1_n_0 ;
  wire \intf\.yResult_carry__1_n_1 ;
  wire \intf\.yResult_carry__1_n_2 ;
  wire \intf\.yResult_carry__1_n_3 ;
  wire \intf\.yResult_carry__2_n_0 ;
  wire \intf\.yResult_carry__2_n_1 ;
  wire \intf\.yResult_carry__2_n_2 ;
  wire \intf\.yResult_carry__2_n_3 ;
  wire \intf\.yResult_carry__3_n_0 ;
  wire \intf\.yResult_carry__3_n_1 ;
  wire \intf\.yResult_carry__3_n_2 ;
  wire \intf\.yResult_carry__3_n_3 ;
  wire \intf\.yResult_carry__4_n_0 ;
  wire \intf\.yResult_carry__4_n_1 ;
  wire \intf\.yResult_carry__4_n_2 ;
  wire \intf\.yResult_carry__4_n_3 ;
  wire \intf\.yResult_carry__5_n_0 ;
  wire \intf\.yResult_carry__5_n_1 ;
  wire \intf\.yResult_carry__5_n_2 ;
  wire \intf\.yResult_carry__5_n_3 ;
  wire \intf\.yResult_carry__6_n_1 ;
  wire \intf\.yResult_carry__6_n_2 ;
  wire \intf\.yResult_carry__6_n_3 ;
  wire \intf\.yResult_carry_n_0 ;
  wire \intf\.yResult_carry_n_1 ;
  wire \intf\.yResult_carry_n_2 ;
  wire \intf\.yResult_carry_n_3 ;
  wire \intf\.zResult_carry__0_n_0 ;
  wire \intf\.zResult_carry__0_n_1 ;
  wire \intf\.zResult_carry__0_n_2 ;
  wire \intf\.zResult_carry__0_n_3 ;
  wire \intf\.zResult_carry__1_n_0 ;
  wire \intf\.zResult_carry__1_n_1 ;
  wire \intf\.zResult_carry__1_n_2 ;
  wire \intf\.zResult_carry__1_n_3 ;
  wire \intf\.zResult_carry__2_n_0 ;
  wire \intf\.zResult_carry__2_n_1 ;
  wire \intf\.zResult_carry__2_n_2 ;
  wire \intf\.zResult_carry__2_n_3 ;
  wire \intf\.zResult_carry__3_n_0 ;
  wire \intf\.zResult_carry__3_n_1 ;
  wire \intf\.zResult_carry__3_n_2 ;
  wire \intf\.zResult_carry__3_n_3 ;
  wire \intf\.zResult_carry__4_n_0 ;
  wire \intf\.zResult_carry__4_n_1 ;
  wire \intf\.zResult_carry__4_n_2 ;
  wire \intf\.zResult_carry__4_n_3 ;
  wire \intf\.zResult_carry__5_n_0 ;
  wire \intf\.zResult_carry__5_n_1 ;
  wire \intf\.zResult_carry__5_n_2 ;
  wire \intf\.zResult_carry__5_n_3 ;
  wire \intf\.zResult_carry__6_n_1 ;
  wire \intf\.zResult_carry__6_n_2 ;
  wire \intf\.zResult_carry__6_n_3 ;
  wire \intf\.zResult_carry_i_3 ;
  wire [3:0]\intf\.zResult_carry_i_3_0 ;
  wire [3:0]\intf\.zResult_carry_i_3__0 ;
  wire [3:0]\intf\.zResult_carry_i_3__1 ;
  wire [3:0]\intf\.zResult_carry_i_3__2 ;
  wire [3:0]\intf\.zResult_carry_i_3__3 ;
  wire [3:0]\intf\.zResult_carry_i_3__4 ;
  wire [3:0]\intf\.zResult_carry_i_3__5 ;
  wire \intf\.zResult_carry_n_0 ;
  wire \intf\.zResult_carry_n_1 ;
  wire \intf\.zResult_carry_n_2 ;
  wire \intf\.zResult_carry_n_3 ;
  wire [29:0]r_deltaz0__59;
  wire r_deltaz0_carry__0_n_0;
  wire r_deltaz0_carry__0_n_1;
  wire r_deltaz0_carry__0_n_2;
  wire r_deltaz0_carry__0_n_3;
  wire r_deltaz0_carry__1_n_0;
  wire r_deltaz0_carry__1_n_1;
  wire r_deltaz0_carry__1_n_2;
  wire r_deltaz0_carry__1_n_3;
  wire r_deltaz0_carry__2_n_0;
  wire r_deltaz0_carry__2_n_1;
  wire r_deltaz0_carry__2_n_2;
  wire r_deltaz0_carry__2_n_3;
  wire r_deltaz0_carry__3_n_0;
  wire r_deltaz0_carry__3_n_1;
  wire r_deltaz0_carry__3_n_2;
  wire r_deltaz0_carry__3_n_3;
  wire r_deltaz0_carry__4_n_0;
  wire r_deltaz0_carry__4_n_1;
  wire r_deltaz0_carry__4_n_2;
  wire r_deltaz0_carry__4_n_3;
  wire r_deltaz0_carry__5_n_0;
  wire r_deltaz0_carry__5_n_1;
  wire r_deltaz0_carry__5_n_2;
  wire r_deltaz0_carry__5_n_3;
  wire r_deltaz0_carry__6_n_3;
  wire r_deltaz0_carry_n_0;
  wire r_deltaz0_carry_n_1;
  wire r_deltaz0_carry_n_2;
  wire r_deltaz0_carry_n_3;
  wire [3:0]\xValue_reg[11] ;
  wire [3:0]\xValue_reg[15] ;
  wire [3:0]\xValue_reg[19] ;
  wire [3:0]\xValue_reg[23] ;
  wire [3:0]\xValue_reg[27] ;
  wire [3:0]\xValue_reg[3] ;
  wire [3:0]\xValue_reg[7] ;
  wire [3:0]\yValue_reg[11] ;
  wire [3:0]\yValue_reg[15] ;
  wire [3:0]\yValue_reg[19] ;
  wire [3:0]\yValue_reg[23] ;
  wire [3:0]\yValue_reg[27] ;
  wire [3:0]\yValue_reg[3] ;
  wire [3:0]\yValue_reg[7] ;
  wire [3:0]\zValue_reg[11] ;
  wire [3:0]\zValue_reg[15] ;
  wire [3:0]\zValue_reg[19] ;
  wire [3:0]\zValue_reg[23] ;
  wire [3:0]\zValue_reg[27] ;
  wire [30:0]\zValue_reg[30] ;
  wire [3:0]\zValue_reg[7] ;
  wire [3:3]\NLW_intf\.xResult_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_intf\.yResult_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_intf\.zResult_carry__6_CO_UNCONNECTED ;
  wire [3:1]NLW_r_deltaz0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_r_deltaz0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry 
       (.CI(1'b0),
        .CO({\intf\.xResult_carry_n_0 ,\intf\.xResult_carry_n_1 ,\intf\.xResult_carry_n_2 ,\intf\.xResult_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[19] [3:0]),
        .O(\cordicIntf\.xResult [3:0]),
        .S(\xValue_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__0 
       (.CI(\intf\.xResult_carry_n_0 ),
        .CO({\intf\.xResult_carry__0_n_0 ,\intf\.xResult_carry__0_n_1 ,\intf\.xResult_carry__0_n_2 ,\intf\.xResult_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[19] [7:4]),
        .O(\cordicIntf\.xResult [7:4]),
        .S(\xValue_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__1 
       (.CI(\intf\.xResult_carry__0_n_0 ),
        .CO({\intf\.xResult_carry__1_n_0 ,\intf\.xResult_carry__1_n_1 ,\intf\.xResult_carry__1_n_2 ,\intf\.xResult_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[19] [11:8]),
        .O(\cordicIntf\.xResult [11:8]),
        .S(\xValue_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__2 
       (.CI(\intf\.xResult_carry__1_n_0 ),
        .CO({\intf\.xResult_carry__2_n_0 ,\intf\.xResult_carry__2_n_1 ,\intf\.xResult_carry__2_n_2 ,\intf\.xResult_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[19] [15:12]),
        .O(\cordicIntf\.xResult [15:12]),
        .S(\xValue_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__3 
       (.CI(\intf\.xResult_carry__2_n_0 ),
        .CO({\intf\.xResult_carry__3_n_0 ,\intf\.xResult_carry__3_n_1 ,\intf\.xResult_carry__3_n_2 ,\intf\.xResult_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[19] [19:16]),
        .O(\cordicIntf\.xResult [19:16]),
        .S(\xValue_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__4 
       (.CI(\intf\.xResult_carry__3_n_0 ),
        .CO({\intf\.xResult_carry__4_n_0 ,\intf\.xResult_carry__4_n_1 ,\intf\.xResult_carry__4_n_2 ,\intf\.xResult_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[19] [23:20]),
        .O(\cordicIntf\.xResult [23:20]),
        .S(\xValue_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__5 
       (.CI(\intf\.xResult_carry__4_n_0 ),
        .CO({\intf\.xResult_carry__5_n_0 ,\intf\.xResult_carry__5_n_1 ,\intf\.xResult_carry__5_n_2 ,\intf\.xResult_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[19] [27:24]),
        .O(\cordicIntf\.xResult [27:24]),
        .S(\xValue_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__6 
       (.CI(\intf\.xResult_carry__5_n_0 ),
        .CO({\NLW_intf\.xResult_carry__6_CO_UNCONNECTED [3],\intf\.xResult_carry__6_n_1 ,\intf\.xResult_carry__6_n_2 ,\intf\.xResult_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\controlRegister_reg[19] [30:28]}),
        .O(\cordicIntf\.xResult [31:28]),
        .S(\controlRegister_reg[19]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry 
       (.CI(1'b0),
        .CO({\intf\.yResult_carry_n_0 ,\intf\.yResult_carry_n_1 ,\intf\.yResult_carry_n_2 ,\intf\.yResult_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[20] [3:0]),
        .O(\cordicIntf\.yResult [3:0]),
        .S(\yValue_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__0 
       (.CI(\intf\.yResult_carry_n_0 ),
        .CO({\intf\.yResult_carry__0_n_0 ,\intf\.yResult_carry__0_n_1 ,\intf\.yResult_carry__0_n_2 ,\intf\.yResult_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[20] [7:4]),
        .O(\cordicIntf\.yResult [7:4]),
        .S(\yValue_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__1 
       (.CI(\intf\.yResult_carry__0_n_0 ),
        .CO({\intf\.yResult_carry__1_n_0 ,\intf\.yResult_carry__1_n_1 ,\intf\.yResult_carry__1_n_2 ,\intf\.yResult_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[20] [11:8]),
        .O(\cordicIntf\.yResult [11:8]),
        .S(\yValue_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__2 
       (.CI(\intf\.yResult_carry__1_n_0 ),
        .CO({\intf\.yResult_carry__2_n_0 ,\intf\.yResult_carry__2_n_1 ,\intf\.yResult_carry__2_n_2 ,\intf\.yResult_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[20] [15:12]),
        .O(\cordicIntf\.yResult [15:12]),
        .S(\yValue_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__3 
       (.CI(\intf\.yResult_carry__2_n_0 ),
        .CO({\intf\.yResult_carry__3_n_0 ,\intf\.yResult_carry__3_n_1 ,\intf\.yResult_carry__3_n_2 ,\intf\.yResult_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[20] [19:16]),
        .O(\cordicIntf\.yResult [19:16]),
        .S(\yValue_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__4 
       (.CI(\intf\.yResult_carry__3_n_0 ),
        .CO({\intf\.yResult_carry__4_n_0 ,\intf\.yResult_carry__4_n_1 ,\intf\.yResult_carry__4_n_2 ,\intf\.yResult_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[20] [23:20]),
        .O(\cordicIntf\.yResult [23:20]),
        .S(\yValue_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__5 
       (.CI(\intf\.yResult_carry__4_n_0 ),
        .CO({\intf\.yResult_carry__5_n_0 ,\intf\.yResult_carry__5_n_1 ,\intf\.yResult_carry__5_n_2 ,\intf\.yResult_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[20] [27:24]),
        .O(\cordicIntf\.yResult [27:24]),
        .S(\yValue_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__6 
       (.CI(\intf\.yResult_carry__5_n_0 ),
        .CO({\NLW_intf\.yResult_carry__6_CO_UNCONNECTED [3],\intf\.yResult_carry__6_n_1 ,\intf\.yResult_carry__6_n_2 ,\intf\.yResult_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\controlRegister_reg[20] [30:28]}),
        .O(\cordicIntf\.yResult [31:28]),
        .S(\controlRegister_reg[20]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry 
       (.CI(1'b0),
        .CO({\intf\.zResult_carry_n_0 ,\intf\.zResult_carry_n_1 ,\intf\.zResult_carry_n_2 ,\intf\.zResult_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(\cordicIntf\.zResult [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__0 
       (.CI(\intf\.zResult_carry_n_0 ),
        .CO({\intf\.zResult_carry__0_n_0 ,\intf\.zResult_carry__0_n_1 ,\intf\.zResult_carry__0_n_2 ,\intf\.zResult_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\cordicIntf\.zResult [7:4]),
        .S(\zValue_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__1 
       (.CI(\intf\.zResult_carry__0_n_0 ),
        .CO({\intf\.zResult_carry__1_n_0 ,\intf\.zResult_carry__1_n_1 ,\intf\.zResult_carry__1_n_2 ,\intf\.zResult_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\cordicIntf\.zResult [11:8]),
        .S(\zValue_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__2 
       (.CI(\intf\.zResult_carry__1_n_0 ),
        .CO({\intf\.zResult_carry__2_n_0 ,\intf\.zResult_carry__2_n_1 ,\intf\.zResult_carry__2_n_2 ,\intf\.zResult_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\cordicIntf\.zResult [15:12]),
        .S(\zValue_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__3 
       (.CI(\intf\.zResult_carry__2_n_0 ),
        .CO({\intf\.zResult_carry__3_n_0 ,\intf\.zResult_carry__3_n_1 ,\intf\.zResult_carry__3_n_2 ,\intf\.zResult_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(\cordicIntf\.zResult [19:16]),
        .S(\zValue_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__4 
       (.CI(\intf\.zResult_carry__3_n_0 ),
        .CO({\intf\.zResult_carry__4_n_0 ,\intf\.zResult_carry__4_n_1 ,\intf\.zResult_carry__4_n_2 ,\intf\.zResult_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(\cordicIntf\.zResult [23:20]),
        .S(\zValue_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__5 
       (.CI(\intf\.zResult_carry__4_n_0 ),
        .CO({\intf\.zResult_carry__5_n_0 ,\intf\.zResult_carry__5_n_1 ,\intf\.zResult_carry__5_n_2 ,\intf\.zResult_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(\cordicIntf\.zResult [27:24]),
        .S(\zValue_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__6 
       (.CI(\intf\.zResult_carry__5_n_0 ),
        .CO({\NLW_intf\.zResult_carry__6_CO_UNCONNECTED [3],\intf\.zResult_carry__6_n_1 ,\intf\.zResult_carry__6_n_2 ,\intf\.zResult_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O({O,\cordicIntf\.zResult [30:28]}),
        .S(\controlRegister_reg[21]_0 ));
  CARRY4 r_deltaz0_carry
       (.CI(1'b0),
        .CO({r_deltaz0_carry_n_0,r_deltaz0_carry_n_1,r_deltaz0_carry_n_2,r_deltaz0_carry_n_3}),
        .CYINIT(\intf\.zResult_carry_i_3 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0__59[3:0]),
        .S(\intf\.zResult_carry_i_3_0 ));
  CARRY4 r_deltaz0_carry__0
       (.CI(r_deltaz0_carry_n_0),
        .CO({r_deltaz0_carry__0_n_0,r_deltaz0_carry__0_n_1,r_deltaz0_carry__0_n_2,r_deltaz0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0__59[7:4]),
        .S(\intf\.zResult_carry_i_3__0 ));
  CARRY4 r_deltaz0_carry__1
       (.CI(r_deltaz0_carry__0_n_0),
        .CO({r_deltaz0_carry__1_n_0,r_deltaz0_carry__1_n_1,r_deltaz0_carry__1_n_2,r_deltaz0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0__59[11:8]),
        .S(\intf\.zResult_carry_i_3__4 ));
  CARRY4 r_deltaz0_carry__2
       (.CI(r_deltaz0_carry__1_n_0),
        .CO({r_deltaz0_carry__2_n_0,r_deltaz0_carry__2_n_1,r_deltaz0_carry__2_n_2,r_deltaz0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0__59[15:12]),
        .S(\intf\.zResult_carry_i_3__1 ));
  CARRY4 r_deltaz0_carry__3
       (.CI(r_deltaz0_carry__2_n_0),
        .CO({r_deltaz0_carry__3_n_0,r_deltaz0_carry__3_n_1,r_deltaz0_carry__3_n_2,r_deltaz0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0__59[19:16]),
        .S(\intf\.zResult_carry_i_3__2 ));
  CARRY4 r_deltaz0_carry__4
       (.CI(r_deltaz0_carry__3_n_0),
        .CO({r_deltaz0_carry__4_n_0,r_deltaz0_carry__4_n_1,r_deltaz0_carry__4_n_2,r_deltaz0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0__59[23:20]),
        .S(\intf\.zResult_carry_i_3__5 ));
  CARRY4 r_deltaz0_carry__5
       (.CI(r_deltaz0_carry__4_n_0),
        .CO({r_deltaz0_carry__5_n_0,r_deltaz0_carry__5_n_1,r_deltaz0_carry__5_n_2,r_deltaz0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0__59[27:24]),
        .S(\intf\.zResult_carry_i_3__3 ));
  CARRY4 r_deltaz0_carry__6
       (.CI(r_deltaz0_carry__5_n_0),
        .CO({NLW_r_deltaz0_carry__6_CO_UNCONNECTED[3],CO,NLW_r_deltaz0_carry__6_CO_UNCONNECTED[1],r_deltaz0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_deltaz0_carry__6_O_UNCONNECTED[3:2],r_deltaz0__59[29:28]}),
        .S({1'b0,1'b1,\controlRegister_reg[21] }));
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[0]_i_1 
       (.I0(\cordicIntf\.zResult [0]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [0]),
        .O(\FSM_sequential_controllerState_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[10]_i_1 
       (.I0(\cordicIntf\.zResult [10]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [10]),
        .O(\FSM_sequential_controllerState_reg[1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[11]_i_1 
       (.I0(\cordicIntf\.zResult [11]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [11]),
        .O(\FSM_sequential_controllerState_reg[1] [11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[12]_i_1 
       (.I0(\cordicIntf\.zResult [12]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [12]),
        .O(\FSM_sequential_controllerState_reg[1] [12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[13]_i_1 
       (.I0(\cordicIntf\.zResult [13]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [13]),
        .O(\FSM_sequential_controllerState_reg[1] [13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[14]_i_1 
       (.I0(\cordicIntf\.zResult [14]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [14]),
        .O(\FSM_sequential_controllerState_reg[1] [14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[15]_i_1 
       (.I0(\cordicIntf\.zResult [15]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [15]),
        .O(\FSM_sequential_controllerState_reg[1] [15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[16]_i_1 
       (.I0(\cordicIntf\.zResult [16]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [16]),
        .O(\FSM_sequential_controllerState_reg[1] [16]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[17]_i_1 
       (.I0(\cordicIntf\.zResult [17]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [17]),
        .O(\FSM_sequential_controllerState_reg[1] [17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[18]_i_1 
       (.I0(\cordicIntf\.zResult [18]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [18]),
        .O(\FSM_sequential_controllerState_reg[1] [18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[19]_i_1 
       (.I0(\cordicIntf\.zResult [19]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [19]),
        .O(\FSM_sequential_controllerState_reg[1] [19]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[1]_i_1 
       (.I0(\cordicIntf\.zResult [1]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [1]),
        .O(\FSM_sequential_controllerState_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[20]_i_1 
       (.I0(\cordicIntf\.zResult [20]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [20]),
        .O(\FSM_sequential_controllerState_reg[1] [20]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[21]_i_1 
       (.I0(\cordicIntf\.zResult [21]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [21]),
        .O(\FSM_sequential_controllerState_reg[1] [21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[22]_i_1 
       (.I0(\cordicIntf\.zResult [22]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [22]),
        .O(\FSM_sequential_controllerState_reg[1] [22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[23]_i_1 
       (.I0(\cordicIntf\.zResult [23]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [23]),
        .O(\FSM_sequential_controllerState_reg[1] [23]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[24]_i_1 
       (.I0(\cordicIntf\.zResult [24]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [24]),
        .O(\FSM_sequential_controllerState_reg[1] [24]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[25]_i_1 
       (.I0(\cordicIntf\.zResult [25]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [25]),
        .O(\FSM_sequential_controllerState_reg[1] [25]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[26]_i_1 
       (.I0(\cordicIntf\.zResult [26]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [26]),
        .O(\FSM_sequential_controllerState_reg[1] [26]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[27]_i_1 
       (.I0(\cordicIntf\.zResult [27]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [27]),
        .O(\FSM_sequential_controllerState_reg[1] [27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[28]_i_1 
       (.I0(\cordicIntf\.zResult [28]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [28]),
        .O(\FSM_sequential_controllerState_reg[1] [28]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[29]_i_1 
       (.I0(\cordicIntf\.zResult [29]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [29]),
        .O(\FSM_sequential_controllerState_reg[1] [29]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[2]_i_1 
       (.I0(\cordicIntf\.zResult [2]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [2]),
        .O(\FSM_sequential_controllerState_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[30]_i_1 
       (.I0(\cordicIntf\.zResult [30]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [30]),
        .O(\FSM_sequential_controllerState_reg[1] [30]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[3]_i_1 
       (.I0(\cordicIntf\.zResult [3]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [3]),
        .O(\FSM_sequential_controllerState_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[4]_i_1 
       (.I0(\cordicIntf\.zResult [4]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [4]),
        .O(\FSM_sequential_controllerState_reg[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[5]_i_1 
       (.I0(\cordicIntf\.zResult [5]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [5]),
        .O(\FSM_sequential_controllerState_reg[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[6]_i_1 
       (.I0(\cordicIntf\.zResult [6]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [6]),
        .O(\FSM_sequential_controllerState_reg[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[7]_i_1 
       (.I0(\cordicIntf\.zResult [7]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [7]),
        .O(\FSM_sequential_controllerState_reg[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[8]_i_1 
       (.I0(\cordicIntf\.zResult [8]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [8]),
        .O(\FSM_sequential_controllerState_reg[1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zValue[9]_i_1 
       (.I0(\cordicIntf\.zResult [9]),
        .I1(controllerState),
        .I2(\zValue_reg[30] [9]),
        .O(\FSM_sequential_controllerState_reg[1] [9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_CordicAccelerator_0_1,toplevel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "toplevel,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_aclk, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire interrupt;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_toplevel inst
       (.interrupt(interrupt),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_toplevel
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    interrupt,
    s00_axi_wstrb,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output interrupt;
  input [3:0]s00_axi_wstrb;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire interrupt;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accelerator inst
       (.interrupt(interrupt),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
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
