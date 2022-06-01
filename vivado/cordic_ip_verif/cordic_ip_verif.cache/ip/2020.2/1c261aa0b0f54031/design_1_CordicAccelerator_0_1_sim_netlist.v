// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 23:33:22 2022
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
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
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
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [13:0]\busIntf\.controlRegisterInput ;
  wire [31:4]\busIntf\.controlRegisterOutput ;
  wire \busIntf\.controlRegisterWriteEnable ;
  wire \busIntf\.rst ;
  wire [31:0]\busIntf\.xInput ;
  wire [31:0]\busIntf\.yInput ;
  wire [31:0]\busIntf\.zInput ;
  wire busManager_n_4;
  wire contrlWriteEn_i_1_n_0;
  wire \controlRegister[30]_i_2_n_0 ;
  wire \controlRegister[31]_i_3_n_0 ;
  wire [1:0]controllerState;
  wire controller_n_107;
  wire controller_n_108;
  wire controller_n_109;
  wire controller_n_110;
  wire controller_n_111;
  wire controller_n_112;
  wire controller_n_113;
  wire controller_n_114;
  wire controller_n_146;
  wire controller_n_147;
  wire controller_n_148;
  wire controller_n_149;
  wire controller_n_150;
  wire controller_n_151;
  wire controller_n_152;
  wire controller_n_153;
  wire controller_n_154;
  wire controller_n_155;
  wire controller_n_156;
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
  wire controller_n_168;
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
  wire controller_n_200;
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
  wire controller_n_258;
  wire controller_n_259;
  wire controller_n_260;
  wire controller_n_261;
  wire controller_n_50;
  wire controller_n_51;
  wire controller_n_64;
  wire controller_n_65;
  wire controller_n_72;
  wire controller_n_73;
  wire controller_n_74;
  wire controller_n_75;
  wire [31:0]\cordicIntf\.xPrev ;
  wire [31:0]\cordicIntf\.xResult ;
  wire [30:0]\cordicIntf\.yPrev ;
  wire [31:0]\cordicIntf\.yResult ;
  wire [30:0]\cordicIntf\.zPrev ;
  wire [31:31]\cordicIntf\.zResult ;
  wire core_n_94;
  wire interrupt;
  wire interrupt_i_1_n_0;
  wire [4:0]\lutIntf\.lutOffset ;
  wire nextInt2;
  wire [30:0]nextZ;
  wire [23:2]p_1_in__0;
  wire [30:1]r_deltaz0;
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

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(busManager_n_4),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(\busIntf\.rst ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusManager busManager
       (.D({\busIntf\.controlRegisterOutput [31:27],\lutIntf\.lutOffset [4:2],p_1_in__0[23:16],controller_n_50,controller_n_51,p_1_in__0[13:2],controller_n_64,controller_n_65}),
        .Q(\busIntf\.zInput ),
        .SR(\busIntf\.rst ),
        .aw_en_reg_0(busManager_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .\busIntf\.controlRegisterWriteEnable (\busIntf\.controlRegisterWriteEnable ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[31]_0 (\busIntf\.xInput ),
        .\slv_reg1_reg[31]_0 (\busIntf\.yInput ),
        .\slv_reg3_reg[31]_0 (\cordicIntf\.xPrev ),
        .\slv_reg6_reg[13]_0 (\busIntf\.controlRegisterInput ));
  LUT4 #(
    .INIT(16'hF2C2)) 
    contrlWriteEn_i_1
       (.I0(\busIntf\.controlRegisterInput [0]),
        .I1(controllerState[0]),
        .I2(controllerState[1]),
        .I3(\busIntf\.controlRegisterWriteEnable ),
        .O(contrlWriteEn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \controlRegister[30]_i_2 
       (.I0(\lutIntf\.lutOffset [1]),
        .I1(\lutIntf\.lutOffset [0]),
        .O(\controlRegister[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \controlRegister[31]_i_3 
       (.I0(\lutIntf\.lutOffset [2]),
        .I1(\lutIntf\.lutOffset [0]),
        .I2(\lutIntf\.lutOffset [1]),
        .O(\controlRegister[31]_i_3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller controller
       (.CO(core_n_94),
        .D({\busIntf\.controlRegisterOutput [31:27],\lutIntf\.lutOffset [4:2],p_1_in__0[23:16],controller_n_50,controller_n_51,p_1_in__0[13:2],controller_n_64,controller_n_65}),
        .O(\cordicIntf\.zResult ),
        .Q(\cordicIntf\.xPrev ),
        .S({controller_n_72,controller_n_73,controller_n_74,controller_n_75}),
        .SR(\busIntf\.rst ),
        .\busIntf\.controlRegisterWriteEnable (\busIntf\.controlRegisterWriteEnable ),
        .contrlWriteEn_reg_0(contrlWriteEn_i_1_n_0),
        .\controlRegister_reg[13]_0 (\busIntf\.controlRegisterInput ),
        .\controlRegister_reg[22]_0 ({controller_n_111,controller_n_112,controller_n_113,controller_n_114}),
        .\controlRegister_reg[22]_1 ({controller_n_146,controller_n_147,controller_n_148,controller_n_149}),
        .\controlRegister_reg[22]_2 ({controller_n_150,controller_n_151,controller_n_152,controller_n_153}),
        .\controlRegister_reg[22]_3 ({controller_n_154,controller_n_155,controller_n_156,controller_n_157}),
        .\controlRegister_reg[22]_4 ({controller_n_158,controller_n_159,controller_n_160,controller_n_161}),
        .\controlRegister_reg[23]_0 ({\lutIntf\.lutOffset [1:0],\busIntf\.controlRegisterOutput [5:4]}),
        .\controlRegister_reg[30]_0 (\controlRegister[30]_i_2_n_0 ),
        .\controlRegister_reg[31]_0 (\controlRegister[31]_i_3_n_0 ),
        .\controlRegister_reg[3]_0 (controller_n_170),
        .\controlRegister_reg[3]_1 ({controller_n_171,controller_n_172,controller_n_173,controller_n_174}),
        .\controlRegister_reg[3]_2 ({controller_n_175,controller_n_176,controller_n_177,controller_n_178}),
        .\controlRegister_reg[3]_3 ({controller_n_179,controller_n_180,controller_n_181,controller_n_182}),
        .\controlRegister_reg[3]_4 ({controller_n_183,controller_n_184,controller_n_185,controller_n_186}),
        .\controlRegister_reg[3]_5 ({controller_n_187,controller_n_188,controller_n_189,controller_n_190}),
        .\controlRegister_reg[3]_6 ({controller_n_191,controller_n_192,controller_n_193,controller_n_194}),
        .\controlRegister_reg[3]_7 ({controller_n_195,controller_n_196,controller_n_197,controller_n_198}),
        .\controlRegister_reg[3]_8 ({controller_n_199,controller_n_200}),
        .controllerState(controllerState),
        .\cordicIntf\.xResult (\cordicIntf\.xResult ),
        .\cordicIntf\.yResult (\cordicIntf\.yResult ),
        .interrupt(interrupt),
        .interrupt_reg_0(interrupt_i_1_n_0),
        .nextInt2(nextInt2),
        .r_deltaz0(r_deltaz0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata[23:0]),
        .\xValue_reg[11]_0 ({controller_n_238,controller_n_239,controller_n_240,controller_n_241}),
        .\xValue_reg[15]_0 ({controller_n_242,controller_n_243,controller_n_244,controller_n_245}),
        .\xValue_reg[19]_0 ({controller_n_246,controller_n_247,controller_n_248,controller_n_249}),
        .\xValue_reg[23]_0 ({controller_n_250,controller_n_251,controller_n_252,controller_n_253}),
        .\xValue_reg[27]_0 ({controller_n_254,controller_n_255,controller_n_256,controller_n_257}),
        .\xValue_reg[31]_0 ({controller_n_202,controller_n_203,controller_n_204,controller_n_205}),
        .\xValue_reg[31]_1 (\busIntf\.xInput ),
        .\xValue_reg[3]_0 ({controller_n_107,controller_n_108,controller_n_109,controller_n_110}),
        .\xValue_reg[7]_0 ({controller_n_234,controller_n_235,controller_n_236,controller_n_237}),
        .\yValue_reg[23]_0 ({controller_n_162,controller_n_163,controller_n_164,controller_n_165}),
        .\yValue_reg[27]_0 ({controller_n_258,controller_n_259,controller_n_260,controller_n_261}),
        .\yValue_reg[30]_0 (\cordicIntf\.yPrev ),
        .\yValue_reg[31]_0 ({controller_n_166,controller_n_167,controller_n_168,controller_n_169}),
        .\yValue_reg[31]_1 (\busIntf\.yInput ),
        .\zValue_reg[11]_0 ({controller_n_214,controller_n_215,controller_n_216,controller_n_217}),
        .\zValue_reg[15]_0 ({controller_n_218,controller_n_219,controller_n_220,controller_n_221}),
        .\zValue_reg[19]_0 ({controller_n_222,controller_n_223,controller_n_224,controller_n_225}),
        .\zValue_reg[23]_0 ({controller_n_226,controller_n_227,controller_n_228,controller_n_229}),
        .\zValue_reg[27]_0 ({controller_n_230,controller_n_231,controller_n_232,controller_n_233}),
        .\zValue_reg[30]_0 (\cordicIntf\.zPrev ),
        .\zValue_reg[30]_1 (nextZ),
        .\zValue_reg[31]_0 (\busIntf\.zInput [31]),
        .\zValue_reg[3]_0 ({controller_n_206,controller_n_207,controller_n_208,controller_n_209}),
        .\zValue_reg[7]_0 ({controller_n_210,controller_n_211,controller_n_212,controller_n_213}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cordic core
       (.CO(core_n_94),
        .O(\cordicIntf\.zResult ),
        .Q(\cordicIntf\.xPrev [30:0]),
        .S({controller_n_72,controller_n_73,controller_n_74,controller_n_75}),
        .\controlRegister_reg[19] ({controller_n_202,controller_n_203,controller_n_204,controller_n_205}),
        .\controlRegister_reg[21] ({controller_n_199,controller_n_200}),
        .\controlRegister_reg[21]_0 (\cordicIntf\.zPrev ),
        .controllerState(controllerState[1]),
        .\cordicIntf\.xResult (\cordicIntf\.xResult ),
        .\cordicIntf\.yResult (\cordicIntf\.yResult ),
        .\intf\.zResult_carry__0_i_3 ({controller_n_175,controller_n_176,controller_n_177,controller_n_178}),
        .\intf\.zResult_carry__1_i_3 ({controller_n_179,controller_n_180,controller_n_181,controller_n_182}),
        .\intf\.zResult_carry__2_i_3 ({controller_n_183,controller_n_184,controller_n_185,controller_n_186}),
        .\intf\.zResult_carry__3_i_3 ({controller_n_187,controller_n_188,controller_n_189,controller_n_190}),
        .\intf\.zResult_carry__4_i_3 ({controller_n_191,controller_n_192,controller_n_193,controller_n_194}),
        .\intf\.zResult_carry__5_i_3 ({controller_n_195,controller_n_196,controller_n_197,controller_n_198}),
        .\intf\.zResult_carry_i_3 (controller_n_170),
        .\intf\.zResult_carry_i_3_0 ({controller_n_171,controller_n_172,controller_n_173,controller_n_174}),
        .r_deltaz0(r_deltaz0),
        .\slv_reg2_reg[30] (nextZ),
        .\xValue_reg[11] ({controller_n_238,controller_n_239,controller_n_240,controller_n_241}),
        .\xValue_reg[15] ({controller_n_242,controller_n_243,controller_n_244,controller_n_245}),
        .\xValue_reg[19] ({controller_n_246,controller_n_247,controller_n_248,controller_n_249}),
        .\xValue_reg[23] ({controller_n_250,controller_n_251,controller_n_252,controller_n_253}),
        .\xValue_reg[27] ({controller_n_254,controller_n_255,controller_n_256,controller_n_257}),
        .\xValue_reg[3] ({controller_n_107,controller_n_108,controller_n_109,controller_n_110}),
        .\xValue_reg[7] ({controller_n_234,controller_n_235,controller_n_236,controller_n_237}),
        .\yValue_reg[11] ({controller_n_150,controller_n_151,controller_n_152,controller_n_153}),
        .\yValue_reg[15] ({controller_n_154,controller_n_155,controller_n_156,controller_n_157}),
        .\yValue_reg[19] ({controller_n_158,controller_n_159,controller_n_160,controller_n_161}),
        .\yValue_reg[23] ({controller_n_162,controller_n_163,controller_n_164,controller_n_165}),
        .\yValue_reg[27] ({controller_n_258,controller_n_259,controller_n_260,controller_n_261}),
        .\yValue_reg[31] (\cordicIntf\.yPrev ),
        .\yValue_reg[31]_0 ({controller_n_166,controller_n_167,controller_n_168,controller_n_169}),
        .\yValue_reg[3] ({controller_n_111,controller_n_112,controller_n_113,controller_n_114}),
        .\yValue_reg[7] ({controller_n_146,controller_n_147,controller_n_148,controller_n_149}),
        .\zValue_reg[11] ({controller_n_214,controller_n_215,controller_n_216,controller_n_217}),
        .\zValue_reg[15] ({controller_n_218,controller_n_219,controller_n_220,controller_n_221}),
        .\zValue_reg[19] ({controller_n_222,controller_n_223,controller_n_224,controller_n_225}),
        .\zValue_reg[23] ({controller_n_226,controller_n_227,controller_n_228,controller_n_229}),
        .\zValue_reg[27] ({controller_n_230,controller_n_231,controller_n_232,controller_n_233}),
        .\zValue_reg[30] (\busIntf\.zInput [30:0]),
        .\zValue_reg[3] ({controller_n_206,controller_n_207,controller_n_208,controller_n_209}),
        .\zValue_reg[7] ({controller_n_210,controller_n_211,controller_n_212,controller_n_213}));
  LUT6 #(
    .INIT(64'hFFFFFF00EA000000)) 
    interrupt_i_1
       (.I0(\busIntf\.controlRegisterOutput [5]),
        .I1(nextInt2),
        .I2(\busIntf\.controlRegisterOutput [4]),
        .I3(controllerState[0]),
        .I4(controllerState[1]),
        .I5(interrupt),
        .O(interrupt_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusManager
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    Q,
    \slv_reg1_reg[31]_0 ,
    \slv_reg0_reg[31]_0 ,
    \slv_reg6_reg[13]_0 ,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    \busIntf\.controlRegisterWriteEnable ,
    s00_axi_awaddr,
    s00_axi_wdata,
    D,
    \slv_reg3_reg[31]_0 ,
    s00_axi_araddr,
    s00_axi_arvalid);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]Q;
  output [31:0]\slv_reg1_reg[31]_0 ;
  output [31:0]\slv_reg0_reg[31]_0 ;
  output [13:0]\slv_reg6_reg[13]_0 ;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input \busIntf\.controlRegisterWriteEnable ;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [31:0]D;
  input [31:0]\slv_reg3_reg[31]_0 ;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire [31:14]\busIntf\.controlRegisterInput ;
  wire \busIntf\.controlRegisterWriteEnable ;
  wire [31:7]p_0_in;
  wire [2:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]\slv_reg0_reg[31]_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]\slv_reg1_reg[31]_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg3;
  wire [31:0]\slv_reg3_reg[31]_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg4;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire slv_reg5;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [13:0]\slv_reg6_reg[13]_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_1_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_1_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_1_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [0]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [10]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[10] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [11]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[11] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [12]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[12] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [13]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[13] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_3 
       (.I0(\busIntf\.controlRegisterInput [14]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[14] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_3 
       (.I0(\busIntf\.controlRegisterInput [15]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[15] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_3 
       (.I0(\busIntf\.controlRegisterInput [16]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[16] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_3 
       (.I0(\busIntf\.controlRegisterInput [17]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[17] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_3 
       (.I0(\busIntf\.controlRegisterInput [18]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[18] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_3 
       (.I0(\busIntf\.controlRegisterInput [19]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[19] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [1]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_3 
       (.I0(\busIntf\.controlRegisterInput [20]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[20] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_3 
       (.I0(\busIntf\.controlRegisterInput [21]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[21] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_3 
       (.I0(\busIntf\.controlRegisterInput [22]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[22] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_3 
       (.I0(\busIntf\.controlRegisterInput [23]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[23] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_3 
       (.I0(\busIntf\.controlRegisterInput [24]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[24] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_3 
       (.I0(\busIntf\.controlRegisterInput [25]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[25] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_3 
       (.I0(\busIntf\.controlRegisterInput [26]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[26] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_3 
       (.I0(\busIntf\.controlRegisterInput [27]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[27] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_3 
       (.I0(\busIntf\.controlRegisterInput [28]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[28] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_3 
       (.I0(\busIntf\.controlRegisterInput [29]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[29] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [2]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_3 
       (.I0(\busIntf\.controlRegisterInput [30]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[30] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_3 
       (.I0(\busIntf\.controlRegisterInput [31]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[31] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [3]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[3] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [4]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[4] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [5]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[5] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [6]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[6] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [7]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[7] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [8]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[8] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_reg6_reg[13]_0 [9]),
        .I1(sel0[1]),
        .I2(\slv_reg5_reg_n_0_[9] ),
        .I3(sel0[0]),
        .I4(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_0_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[31]_0 [0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg[31]_0 [10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg[31]_0 [11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg[31]_0 [12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg[31]_0 [13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg[31]_0 [14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg[31]_0 [15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg[31]_0 [16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg[31]_0 [17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg[31]_0 [18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg[31]_0 [19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[31]_0 [1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg[31]_0 [20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg[31]_0 [21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg[31]_0 [22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg[31]_0 [23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg[31]_0 [24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg[31]_0 [25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg[31]_0 [26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg[31]_0 [27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg[31]_0 [28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg[31]_0 [29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg[31]_0 [2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg[31]_0 [30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_0 [31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg[31]_0 [3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg[31]_0 [4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg[31]_0 [5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg[31]_0 [6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg[31]_0 [7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg[31]_0 [8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[31]_0 [0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[31]_0 [10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[31]_0 [11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[31]_0 [12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[31]_0 [13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[31]_0 [14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[31]_0 [15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[31]_0 [16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[31]_0 [17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[31]_0 [18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[31]_0 [19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[31]_0 [1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg[31]_0 [20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[31]_0 [21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg[31]_0 [22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg[31]_0 [23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg[31]_0 [24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg[31]_0 [25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg[31]_0 [26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg[31]_0 [27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg[31]_0 [28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg[31]_0 [29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[31]_0 [2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg[31]_0 [30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg[31]_0 [31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[31]_0 [3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[31]_0 [4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[31]_0 [5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[31]_0 [6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[31]_0 [7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[31]_0 [8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_1_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_1_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_1_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_1_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(\busIntf\.controlRegisterWriteEnable ),
        .O(slv_reg3));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(\slv_reg3_reg[31]_0 [9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[2]),
        .I2(\busIntf\.controlRegisterWriteEnable ),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .O(slv_reg4));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(\slv_reg3_reg[31]_0 [9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(p_1_in[2]),
        .O(slv_reg5));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(\slv_reg3_reg[31]_0 [9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2020200000000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(\busIntf\.controlRegisterWriteEnable ),
        .I5(p_1_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(\busIntf\.controlRegisterWriteEnable ),
        .I5(p_1_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(\busIntf\.controlRegisterWriteEnable ),
        .I4(p_1_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(\busIntf\.controlRegisterWriteEnable ),
        .I5(p_1_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slv_reg6_reg[13]_0 [0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(\slv_reg6_reg[13]_0 [10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(\slv_reg6_reg[13]_0 [11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(\slv_reg6_reg[13]_0 [12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(\slv_reg6_reg[13]_0 [13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(\busIntf\.controlRegisterInput [14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(\busIntf\.controlRegisterInput [15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(\busIntf\.controlRegisterInput [16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(\busIntf\.controlRegisterInput [17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(\busIntf\.controlRegisterInput [18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(\busIntf\.controlRegisterInput [19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slv_reg6_reg[13]_0 [1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(\busIntf\.controlRegisterInput [20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(\busIntf\.controlRegisterInput [21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(\busIntf\.controlRegisterInput [22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(\busIntf\.controlRegisterInput [23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\busIntf\.controlRegisterInput [24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\busIntf\.controlRegisterInput [25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\busIntf\.controlRegisterInput [26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\busIntf\.controlRegisterInput [27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\busIntf\.controlRegisterInput [28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\busIntf\.controlRegisterInput [29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slv_reg6_reg[13]_0 [2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\busIntf\.controlRegisterInput [30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\busIntf\.controlRegisterInput [31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slv_reg6_reg[13]_0 [3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\slv_reg6_reg[13]_0 [4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\slv_reg6_reg[13]_0 [5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\slv_reg6_reg[13]_0 [6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\slv_reg6_reg[13]_0 [7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(\slv_reg6_reg[13]_0 [8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(\slv_reg6_reg[13]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller
   (\busIntf\.controlRegisterWriteEnable ,
    interrupt,
    Q,
    D,
    \controlRegister_reg[23]_0 ,
    controllerState,
    S,
    \zValue_reg[30]_0 ,
    \xValue_reg[3]_0 ,
    \controlRegister_reg[22]_0 ,
    \yValue_reg[30]_0 ,
    \controlRegister_reg[22]_1 ,
    \controlRegister_reg[22]_2 ,
    \controlRegister_reg[22]_3 ,
    \controlRegister_reg[22]_4 ,
    \yValue_reg[23]_0 ,
    \yValue_reg[31]_0 ,
    \controlRegister_reg[3]_0 ,
    \controlRegister_reg[3]_1 ,
    \controlRegister_reg[3]_2 ,
    \controlRegister_reg[3]_3 ,
    \controlRegister_reg[3]_4 ,
    \controlRegister_reg[3]_5 ,
    \controlRegister_reg[3]_6 ,
    \controlRegister_reg[3]_7 ,
    \controlRegister_reg[3]_8 ,
    nextInt2,
    \xValue_reg[31]_0 ,
    \zValue_reg[3]_0 ,
    \zValue_reg[7]_0 ,
    \zValue_reg[11]_0 ,
    \zValue_reg[15]_0 ,
    \zValue_reg[19]_0 ,
    \zValue_reg[23]_0 ,
    \zValue_reg[27]_0 ,
    \xValue_reg[7]_0 ,
    \xValue_reg[11]_0 ,
    \xValue_reg[15]_0 ,
    \xValue_reg[19]_0 ,
    \xValue_reg[23]_0 ,
    \xValue_reg[27]_0 ,
    \yValue_reg[27]_0 ,
    SR,
    contrlWriteEn_reg_0,
    s00_axi_aclk,
    interrupt_reg_0,
    CO,
    s00_axi_wdata,
    \controlRegister_reg[13]_0 ,
    O,
    \cordicIntf\.yResult ,
    \cordicIntf\.xResult ,
    \zValue_reg[30]_1 ,
    \zValue_reg[31]_0 ,
    \controlRegister_reg[30]_0 ,
    \controlRegister_reg[31]_0 ,
    \yValue_reg[31]_1 ,
    \xValue_reg[31]_1 ,
    r_deltaz0);
  output \busIntf\.controlRegisterWriteEnable ;
  output interrupt;
  output [31:0]Q;
  output [31:0]D;
  output [3:0]\controlRegister_reg[23]_0 ;
  output [1:0]controllerState;
  output [3:0]S;
  output [30:0]\zValue_reg[30]_0 ;
  output [3:0]\xValue_reg[3]_0 ;
  output [3:0]\controlRegister_reg[22]_0 ;
  output [30:0]\yValue_reg[30]_0 ;
  output [3:0]\controlRegister_reg[22]_1 ;
  output [3:0]\controlRegister_reg[22]_2 ;
  output [3:0]\controlRegister_reg[22]_3 ;
  output [3:0]\controlRegister_reg[22]_4 ;
  output [3:0]\yValue_reg[23]_0 ;
  output [3:0]\yValue_reg[31]_0 ;
  output \controlRegister_reg[3]_0 ;
  output [3:0]\controlRegister_reg[3]_1 ;
  output [3:0]\controlRegister_reg[3]_2 ;
  output [3:0]\controlRegister_reg[3]_3 ;
  output [3:0]\controlRegister_reg[3]_4 ;
  output [3:0]\controlRegister_reg[3]_5 ;
  output [3:0]\controlRegister_reg[3]_6 ;
  output [3:0]\controlRegister_reg[3]_7 ;
  output [1:0]\controlRegister_reg[3]_8 ;
  output nextInt2;
  output [3:0]\xValue_reg[31]_0 ;
  output [3:0]\zValue_reg[3]_0 ;
  output [3:0]\zValue_reg[7]_0 ;
  output [3:0]\zValue_reg[11]_0 ;
  output [3:0]\zValue_reg[15]_0 ;
  output [3:0]\zValue_reg[19]_0 ;
  output [3:0]\zValue_reg[23]_0 ;
  output [3:0]\zValue_reg[27]_0 ;
  output [3:0]\xValue_reg[7]_0 ;
  output [3:0]\xValue_reg[11]_0 ;
  output [3:0]\xValue_reg[15]_0 ;
  output [3:0]\xValue_reg[19]_0 ;
  output [3:0]\xValue_reg[23]_0 ;
  output [3:0]\xValue_reg[27]_0 ;
  output [3:0]\yValue_reg[27]_0 ;
  input [0:0]SR;
  input contrlWriteEn_reg_0;
  input s00_axi_aclk;
  input interrupt_reg_0;
  input [0:0]CO;
  input [23:0]s00_axi_wdata;
  input [13:0]\controlRegister_reg[13]_0 ;
  input [0:0]O;
  input [31:0]\cordicIntf\.yResult ;
  input [31:0]\cordicIntf\.xResult ;
  input [30:0]\zValue_reg[30]_1 ;
  input [0:0]\zValue_reg[31]_0 ;
  input \controlRegister_reg[30]_0 ;
  input \controlRegister_reg[31]_0 ;
  input [31:0]\yValue_reg[31]_1 ;
  input [31:0]\xValue_reg[31]_1 ;
  input [29:0]r_deltaz0;

  wire [0:0]CO;
  wire [31:0]D;
  wire \FSM_sequential_controllerState[0]_i_1_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_3_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_5_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_6_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_7_n_0 ;
  wire \FSM_sequential_controllerState[0]_i_8_n_0 ;
  wire \FSM_sequential_controllerState[1]_i_1_n_0 ;
  wire [0:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [29:3]absY__30;
  wire [21:2]\busIntf\.controlRegisterOutput ;
  wire \busIntf\.controlRegisterWriteEnable ;
  wire contrlWriteEn_reg_0;
  wire \controlRegister[13]_i_1_n_0 ;
  wire \controlRegister[16]_i_1_n_0 ;
  wire \controlRegister[17]_i_1_n_0 ;
  wire \controlRegister[18]_i_2_n_0 ;
  wire \controlRegister[18]_i_3_n_0 ;
  wire \controlRegister[20]_i_2_n_0 ;
  wire \controlRegister[26]_i_1_n_0 ;
  wire \controlRegister[31]_i_1_n_0 ;
  wire [13:0]\controlRegister_reg[13]_0 ;
  wire [3:0]\controlRegister_reg[22]_0 ;
  wire [3:0]\controlRegister_reg[22]_1 ;
  wire [3:0]\controlRegister_reg[22]_2 ;
  wire [3:0]\controlRegister_reg[22]_3 ;
  wire [3:0]\controlRegister_reg[22]_4 ;
  wire [3:0]\controlRegister_reg[23]_0 ;
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
  wire [28:23]\core/w_xshifted__154 ;
  wire [30:1]\core/w_yshifted__154 ;
  wire [31:1]in16;
  wire [31:1]in20;
  wire interrupt;
  wire interrupt_reg_0;
  wire \intf\.xResult_carry__0_i_14_n_0 ;
  wire \intf\.xResult_carry__0_i_15_n_0 ;
  wire \intf\.xResult_carry__0_i_16_n_0 ;
  wire \intf\.xResult_carry__0_i_17_n_0 ;
  wire \intf\.xResult_carry__0_i_18_n_0 ;
  wire \intf\.xResult_carry__0_i_19_n_0 ;
  wire \intf\.xResult_carry__0_i_20_n_0 ;
  wire \intf\.xResult_carry__0_i_21_n_0 ;
  wire \intf\.xResult_carry__0_i_5_n_0 ;
  wire \intf\.xResult_carry__0_i_5_n_1 ;
  wire \intf\.xResult_carry__0_i_5_n_2 ;
  wire \intf\.xResult_carry__0_i_5_n_3 ;
  wire \intf\.xResult_carry__1_i_14_n_0 ;
  wire \intf\.xResult_carry__1_i_15_n_0 ;
  wire \intf\.xResult_carry__1_i_16_n_0 ;
  wire \intf\.xResult_carry__1_i_17_n_0 ;
  wire \intf\.xResult_carry__1_i_18_n_0 ;
  wire \intf\.xResult_carry__1_i_19_n_0 ;
  wire \intf\.xResult_carry__1_i_20_n_0 ;
  wire \intf\.xResult_carry__1_i_21_n_0 ;
  wire \intf\.xResult_carry__1_i_5_n_0 ;
  wire \intf\.xResult_carry__1_i_5_n_1 ;
  wire \intf\.xResult_carry__1_i_5_n_2 ;
  wire \intf\.xResult_carry__1_i_5_n_3 ;
  wire \intf\.xResult_carry__2_i_14_n_0 ;
  wire \intf\.xResult_carry__2_i_15_n_0 ;
  wire \intf\.xResult_carry__2_i_16_n_0 ;
  wire \intf\.xResult_carry__2_i_17_n_0 ;
  wire \intf\.xResult_carry__2_i_18_n_0 ;
  wire \intf\.xResult_carry__2_i_19_n_0 ;
  wire \intf\.xResult_carry__2_i_20_n_0 ;
  wire \intf\.xResult_carry__2_i_21_n_0 ;
  wire \intf\.xResult_carry__2_i_5_n_0 ;
  wire \intf\.xResult_carry__2_i_5_n_1 ;
  wire \intf\.xResult_carry__2_i_5_n_2 ;
  wire \intf\.xResult_carry__2_i_5_n_3 ;
  wire \intf\.xResult_carry__3_i_14_n_0 ;
  wire \intf\.xResult_carry__3_i_15_n_0 ;
  wire \intf\.xResult_carry__3_i_16_n_0 ;
  wire \intf\.xResult_carry__3_i_17_n_0 ;
  wire \intf\.xResult_carry__3_i_18_n_0 ;
  wire \intf\.xResult_carry__3_i_19_n_0 ;
  wire \intf\.xResult_carry__3_i_5_n_0 ;
  wire \intf\.xResult_carry__3_i_5_n_1 ;
  wire \intf\.xResult_carry__3_i_5_n_2 ;
  wire \intf\.xResult_carry__3_i_5_n_3 ;
  wire \intf\.xResult_carry__4_i_14_n_0 ;
  wire \intf\.xResult_carry__4_i_15_n_0 ;
  wire \intf\.xResult_carry__4_i_16_n_0 ;
  wire \intf\.xResult_carry__4_i_17_n_0 ;
  wire \intf\.xResult_carry__4_i_5_n_0 ;
  wire \intf\.xResult_carry__4_i_5_n_1 ;
  wire \intf\.xResult_carry__4_i_5_n_2 ;
  wire \intf\.xResult_carry__4_i_5_n_3 ;
  wire \intf\.xResult_carry__5_i_14_n_0 ;
  wire \intf\.xResult_carry__5_i_15_n_0 ;
  wire \intf\.xResult_carry__5_i_16_n_0 ;
  wire \intf\.xResult_carry__5_i_17_n_0 ;
  wire \intf\.xResult_carry__5_i_5_n_0 ;
  wire \intf\.xResult_carry__5_i_5_n_1 ;
  wire \intf\.xResult_carry__5_i_5_n_2 ;
  wire \intf\.xResult_carry__5_i_5_n_3 ;
  wire \intf\.xResult_carry__6_i_12_n_0 ;
  wire \intf\.xResult_carry__6_i_13_n_0 ;
  wire \intf\.xResult_carry__6_i_5_n_2 ;
  wire \intf\.xResult_carry__6_i_5_n_3 ;
  wire \intf\.xResult_carry__6_i_9_n_0 ;
  wire \intf\.xResult_carry_i_10_n_0 ;
  wire \intf\.xResult_carry_i_16_n_0 ;
  wire \intf\.xResult_carry_i_17_n_0 ;
  wire \intf\.xResult_carry_i_18_n_0 ;
  wire \intf\.xResult_carry_i_19_n_0 ;
  wire \intf\.xResult_carry_i_20_n_0 ;
  wire \intf\.xResult_carry_i_21_n_0 ;
  wire \intf\.xResult_carry_i_22_n_0 ;
  wire \intf\.xResult_carry_i_23_n_0 ;
  wire \intf\.xResult_carry_i_24_n_0 ;
  wire \intf\.xResult_carry_i_25_n_0 ;
  wire \intf\.xResult_carry_i_26_n_0 ;
  wire \intf\.xResult_carry_i_27_n_0 ;
  wire \intf\.xResult_carry_i_28_n_0 ;
  wire \intf\.xResult_carry_i_29_n_0 ;
  wire \intf\.xResult_carry_i_30_n_0 ;
  wire \intf\.xResult_carry_i_31_n_0 ;
  wire \intf\.xResult_carry_i_5_n_0 ;
  wire \intf\.xResult_carry_i_5_n_1 ;
  wire \intf\.xResult_carry_i_5_n_2 ;
  wire \intf\.xResult_carry_i_5_n_3 ;
  wire \intf\.xResult_carry_i_9_n_0 ;
  wire \intf\.yResult_carry__0_i_10_n_0 ;
  wire \intf\.yResult_carry__0_i_11_n_0 ;
  wire \intf\.yResult_carry__0_i_12_n_0 ;
  wire \intf\.yResult_carry__0_i_13_n_0 ;
  wire \intf\.yResult_carry__0_i_14_n_0 ;
  wire \intf\.yResult_carry__0_i_15_n_0 ;
  wire \intf\.yResult_carry__0_i_16_n_0 ;
  wire \intf\.yResult_carry__0_i_17_n_0 ;
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
  wire \intf\.yResult_carry__4_i_5_n_1 ;
  wire \intf\.yResult_carry__4_i_5_n_2 ;
  wire \intf\.yResult_carry__4_i_5_n_3 ;
  wire \intf\.yResult_carry__4_i_7_n_0 ;
  wire \intf\.yResult_carry__4_i_8_n_0 ;
  wire \intf\.yResult_carry__4_i_9_n_0 ;
  wire \intf\.yResult_carry__5_i_10_n_0 ;
  wire \intf\.yResult_carry__5_i_11_n_0 ;
  wire \intf\.yResult_carry__5_i_12_n_0 ;
  wire \intf\.yResult_carry__5_i_13_n_0 ;
  wire \intf\.yResult_carry__5_i_14_n_0 ;
  wire \intf\.yResult_carry__5_i_15_n_0 ;
  wire \intf\.yResult_carry__5_i_16_n_0 ;
  wire \intf\.yResult_carry__5_i_17_n_0 ;
  wire \intf\.yResult_carry__5_i_5_n_0 ;
  wire \intf\.yResult_carry__5_i_5_n_1 ;
  wire \intf\.yResult_carry__5_i_5_n_2 ;
  wire \intf\.yResult_carry__5_i_5_n_3 ;
  wire \intf\.yResult_carry__6_i_10_n_0 ;
  wire \intf\.yResult_carry__6_i_11_n_0 ;
  wire \intf\.yResult_carry__6_i_5_n_2 ;
  wire \intf\.yResult_carry__6_i_5_n_3 ;
  wire \intf\.yResult_carry__6_i_6_n_0 ;
  wire \intf\.yResult_carry__6_i_7_n_0 ;
  wire \intf\.yResult_carry__6_i_9_n_0 ;
  wire \intf\.yResult_carry_i_10_n_0 ;
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
  wire \intf\.yResult_carry_i_5_n_0 ;
  wire \intf\.yResult_carry_i_6_n_0 ;
  wire \intf\.yResult_carry_i_7_n_0 ;
  wire \intf\.yResult_carry_i_7_n_1 ;
  wire \intf\.yResult_carry_i_7_n_2 ;
  wire \intf\.yResult_carry_i_7_n_3 ;
  wire \intf\.yResult_carry_i_8_n_0 ;
  wire \intf\.yResult_carry_i_9_n_0 ;
  wire \intf\.zResult_carry__6_i_5_n_0 ;
  wire [29:0]\lutIntf\.lutAngle ;
  wire \lutIntf\.lutSystem ;
  wire [31:18]nextControlRegister;
  wire nextInt2;
  wire nextState14_out;
  wire nextState16_out;
  wire nextState2;
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
  wire nextState2_carry__0_n_0;
  wire nextState2_carry__0_n_1;
  wire nextState2_carry__0_n_2;
  wire nextState2_carry__0_n_3;
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
  wire nextState2_carry__1_n_0;
  wire nextState2_carry__1_n_1;
  wire nextState2_carry__1_n_2;
  wire nextState2_carry__1_n_3;
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
  wire nextState2_carry__2_n_1;
  wire nextState2_carry__2_n_2;
  wire nextState2_carry__2_n_3;
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
  wire nextState2_carry_n_0;
  wire nextState2_carry_n_1;
  wire nextState2_carry_n_2;
  wire nextState2_carry_n_3;
  wire [31:0]nextX0_in;
  wire [31:0]nextY;
  wire [31:31]nextZ;
  wire [29:0]r_deltaz0;
  wire s00_axi_aclk;
  wire [23:0]s00_axi_wdata;
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
  wire [3:0]\xValue_reg[31]_0 ;
  wire [31:0]\xValue_reg[31]_1 ;
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
  wire \yValue[31]_i_15_n_0 ;
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
  wire \yValue_reg[12]_i_2_n_0 ;
  wire \yValue_reg[12]_i_2_n_1 ;
  wire \yValue_reg[12]_i_2_n_2 ;
  wire \yValue_reg[12]_i_2_n_3 ;
  wire \yValue_reg[16]_i_2_n_0 ;
  wire \yValue_reg[16]_i_2_n_1 ;
  wire \yValue_reg[16]_i_2_n_2 ;
  wire \yValue_reg[16]_i_2_n_3 ;
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
  wire \yValue_reg[4]_i_2_n_0 ;
  wire \yValue_reg[4]_i_2_n_1 ;
  wire \yValue_reg[4]_i_2_n_2 ;
  wire \yValue_reg[4]_i_2_n_3 ;
  wire \yValue_reg[8]_i_2_n_0 ;
  wire \yValue_reg[8]_i_2_n_1 ;
  wire \yValue_reg[8]_i_2_n_2 ;
  wire \yValue_reg[8]_i_2_n_3 ;
  wire \zValue[31]_i_1_n_0 ;
  wire \zValue[31]_i_3_n_0 ;
  wire [3:0]\zValue_reg[11]_0 ;
  wire [3:0]\zValue_reg[15]_0 ;
  wire [3:0]\zValue_reg[19]_0 ;
  wire [3:0]\zValue_reg[23]_0 ;
  wire [3:0]\zValue_reg[27]_0 ;
  wire [30:0]\zValue_reg[30]_0 ;
  wire [30:0]\zValue_reg[30]_1 ;
  wire [0:0]\zValue_reg[31]_0 ;
  wire [3:0]\zValue_reg[3]_0 ;
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
    .INIT(64'h0020F0F00020F000)) 
    \FSM_sequential_controllerState[0]_i_1 
       (.I0(nextState16_out),
        .I1(\lutIntf\.lutSystem ),
        .I2(\FSM_sequential_controllerState[0]_i_3_n_0 ),
        .I3(controllerState[1]),
        .I4(controllerState[0]),
        .I5(\controlRegister_reg[13]_0 [0]),
        .O(\FSM_sequential_controllerState[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_controllerState[0]_i_2 
       (.I0(Q[31]),
        .I1(nextState2),
        .O(nextState16_out));
  LUT6 #(
    .INIT(64'hFFFAFFF8FFF8FFF8)) 
    \FSM_sequential_controllerState[0]_i_3 
       (.I0(\busIntf\.controlRegisterOutput [6]),
        .I1(nextState14_out),
        .I2(\FSM_sequential_controllerState[0]_i_5_n_0 ),
        .I3(\controlRegister_reg[13]_0 [1]),
        .I4(\busIntf\.controlRegisterOutput [21]),
        .I5(\busIntf\.controlRegisterOutput [7]),
        .O(\FSM_sequential_controllerState[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_controllerState[0]_i_4 
       (.I0(\busIntf\.controlRegisterOutput [19]),
        .I1(\busIntf\.controlRegisterOutput [20]),
        .O(nextState14_out));
  LUT6 #(
    .INIT(64'h90000090FFFFFFFF)) 
    \FSM_sequential_controllerState[0]_i_5 
       (.I0(\busIntf\.controlRegisterOutput [12]),
        .I1(\FSM_sequential_controllerState[0]_i_6_n_0 ),
        .I2(\FSM_sequential_controllerState[0]_i_7_n_0 ),
        .I3(\FSM_sequential_controllerState[0]_i_8_n_0 ),
        .I4(\busIntf\.controlRegisterOutput [11]),
        .I5(controllerState[1]),
        .O(\FSM_sequential_controllerState[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSM_sequential_controllerState[0]_i_6 
       (.I0(D[24]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[25]),
        .I4(D[26]),
        .O(\FSM_sequential_controllerState[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0480012010084002)) 
    \FSM_sequential_controllerState[0]_i_7 
       (.I0(\busIntf\.controlRegisterOutput [8]),
        .I1(D[24]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\busIntf\.controlRegisterOutput [10]),
        .I5(\busIntf\.controlRegisterOutput [9]),
        .O(\FSM_sequential_controllerState[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSM_sequential_controllerState[0]_i_8 
       (.I0(\controlRegister_reg[23]_0 [3]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(D[24]),
        .I3(D[25]),
        .O(\FSM_sequential_controllerState[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(SR));
  (* FSM_ENCODED_STATES = "p_IDLE:00,p_PRE_C:01,p_CORDIC:10,p_POST_C:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_controllerState_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_controllerState[1]_i_1_n_0 ),
        .Q(controllerState[1]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    contrlWriteEn_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(contrlWriteEn_reg_0),
        .Q(\busIntf\.controlRegisterWriteEnable ),
        .S(SR));
  LUT3 #(
    .INIT(8'h02)) 
    \controlRegister[13]_i_1 
       (.I0(\controlRegister_reg[13]_0 [0]),
        .I1(controllerState[0]),
        .I2(controllerState[1]),
        .O(\controlRegister[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBA0)) 
    \controlRegister[16]_i_1 
       (.I0(controllerState[0]),
        .I1(\controlRegister_reg[13]_0 [0]),
        .I2(controllerState[1]),
        .I3(\busIntf\.controlRegisterOutput [16]),
        .O(\controlRegister[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDD00000C00)) 
    \controlRegister[17]_i_1 
       (.I0(\controlRegister_reg[13]_0 [0]),
        .I1(controllerState[0]),
        .I2(\lutIntf\.lutSystem ),
        .I3(nextState16_out),
        .I4(controllerState[1]),
        .I5(\busIntf\.controlRegisterOutput [17]),
        .O(\controlRegister[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \controlRegister[18]_i_1 
       (.I0(controllerState[1]),
        .I1(\controlRegister[18]_i_2_n_0 ),
        .I2(\controlRegister[20]_i_2_n_0 ),
        .I3(\controlRegister[18]_i_3_n_0 ),
        .I4(\busIntf\.controlRegisterOutput [13]),
        .I5(\busIntf\.controlRegisterOutput [18]),
        .O(nextControlRegister[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABEA)) 
    \controlRegister[18]_i_2 
       (.I0(\busIntf\.controlRegisterOutput [19]),
        .I1(\core/r_deltax__92 ),
        .I2(Q[31]),
        .I3(\cordicIntf\.xResult [31]),
        .O(\controlRegister[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAFBAEAA)) 
    \controlRegister[18]_i_3 
       (.I0(\busIntf\.controlRegisterOutput [21]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(CO),
        .I3(\cordicIntf\.zPrev ),
        .I4(O),
        .O(\controlRegister[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA2008)) 
    \controlRegister[19]_i_1 
       (.I0(controllerState[1]),
        .I1(\cordicIntf\.xResult [31]),
        .I2(Q[31]),
        .I3(\core/r_deltax__92 ),
        .I4(\busIntf\.controlRegisterOutput [19]),
        .O(nextControlRegister[19]));
  LUT4 #(
    .INIT(16'hED48)) 
    \controlRegister[19]_i_2 
       (.I0(\lutIntf\.lutSystem ),
        .I1(\cordicIntf\.yPrev ),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/r_deltax0 [31]),
        .O(\core/r_deltax__92 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \controlRegister[20]_i_1 
       (.I0(controllerState[1]),
        .I1(\controlRegister[20]_i_2_n_0 ),
        .O(nextControlRegister[20]));
  LUT6 #(
    .INIT(64'hAAAAABEFFEBAAAAA)) 
    \controlRegister[20]_i_2 
       (.I0(\busIntf\.controlRegisterOutput [20]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\core/r_deltay0 [31]),
        .I3(Q[31]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\cordicIntf\.yResult [31]),
        .O(\controlRegister[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA08200808)) 
    \controlRegister[21]_i_1 
       (.I0(controllerState[1]),
        .I1(O),
        .I2(\cordicIntf\.zPrev ),
        .I3(CO),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\busIntf\.controlRegisterOutput [21]),
        .O(nextControlRegister[21]));
  LUT3 #(
    .INIT(8'h74)) 
    \controlRegister[21]_i_2 
       (.I0(\cordicIntf\.zPrev ),
        .I1(\busIntf\.controlRegisterOutput [2]),
        .I2(\cordicIntf\.yPrev ),
        .O(\cordicIntf\.rotationDir ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \controlRegister[22]_i_1 
       (.I0(\lutIntf\.lutSystem ),
        .I1(controllerState[0]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(controllerState[1]),
        .O(nextControlRegister[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \controlRegister[23]_i_1 
       (.I0(controllerState[1]),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .O(nextControlRegister[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \controlRegister[24]_i_1 
       (.I0(controllerState[1]),
        .I1(D[24]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .O(nextControlRegister[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \controlRegister[25]_i_1 
       (.I0(controllerState[1]),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .O(nextControlRegister[25]));
  LUT3 #(
    .INIT(8'h76)) 
    \controlRegister[26]_i_1 
       (.I0(controllerState[0]),
        .I1(controllerState[1]),
        .I2(\controlRegister_reg[13]_0 [0]),
        .O(\controlRegister[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \controlRegister[26]_i_2 
       (.I0(controllerState[1]),
        .I1(D[26]),
        .I2(D[25]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[24]),
        .O(nextControlRegister[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA202)) 
    \controlRegister[27]_i_1 
       (.I0(controllerState[1]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\busIntf\.controlRegisterOutput [18]),
        .I3(D[27]),
        .O(nextControlRegister[27]));
  LUT5 #(
    .INIT(32'hAA280028)) 
    \controlRegister[28]_i_1 
       (.I0(controllerState[1]),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\busIntf\.controlRegisterOutput [18]),
        .I4(D[28]),
        .O(nextControlRegister[28]));
  LUT6 #(
    .INIT(64'hAAAA288800002888)) 
    \controlRegister[29]_i_1 
       (.I0(controllerState[1]),
        .I1(D[24]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\busIntf\.controlRegisterOutput [18]),
        .I5(D[29]),
        .O(nextControlRegister[29]));
  LUT6 #(
    .INIT(64'hAAAA288800002888)) 
    \controlRegister[30]_i_1 
       (.I0(controllerState[1]),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[30]_0 ),
        .I4(\busIntf\.controlRegisterOutput [18]),
        .I5(D[30]),
        .O(nextControlRegister[30]));
  LUT3 #(
    .INIT(8'h54)) 
    \controlRegister[31]_i_1 
       (.I0(controllerState[0]),
        .I1(\controlRegister_reg[13]_0 [0]),
        .I2(controllerState[1]),
        .O(\controlRegister[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA288800002888)) 
    \controlRegister[31]_i_2 
       (.I0(controllerState[1]),
        .I1(D[26]),
        .I2(D[25]),
        .I3(\controlRegister_reg[31]_0 ),
        .I4(\busIntf\.controlRegisterOutput [18]),
        .I5(D[31]),
        .O(nextControlRegister[31]));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [10]),
        .Q(\busIntf\.controlRegisterOutput [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [11]),
        .Q(\busIntf\.controlRegisterOutput [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [12]),
        .Q(\busIntf\.controlRegisterOutput [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [13]),
        .Q(\busIntf\.controlRegisterOutput [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\controlRegister[16]_i_1_n_0 ),
        .Q(\busIntf\.controlRegisterOutput [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\controlRegister[17]_i_1_n_0 ),
        .Q(\busIntf\.controlRegisterOutput [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[18]),
        .Q(\busIntf\.controlRegisterOutput [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[19]),
        .Q(\busIntf\.controlRegisterOutput [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[20]),
        .Q(\busIntf\.controlRegisterOutput [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[21]),
        .Q(\busIntf\.controlRegisterOutput [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(nextControlRegister[22]),
        .Q(\controlRegister_reg[23]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(nextControlRegister[23]),
        .Q(\controlRegister_reg[23]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(nextControlRegister[24]),
        .Q(D[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(nextControlRegister[25]),
        .Q(D[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[26]_i_1_n_0 ),
        .D(nextControlRegister[26]),
        .Q(D[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[27]),
        .Q(D[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[28]),
        .Q(D[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[29]),
        .Q(D[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [2]),
        .Q(\busIntf\.controlRegisterOutput [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[30]),
        .Q(D[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(nextControlRegister[31]),
        .Q(D[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \controlRegister_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [3]),
        .Q(\lutIntf\.lutSystem ),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [4]),
        .Q(\controlRegister_reg[23]_0 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [5]),
        .Q(\controlRegister_reg[23]_0 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [6]),
        .Q(\busIntf\.controlRegisterOutput [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [7]),
        .Q(\busIntf\.controlRegisterOutput [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [8]),
        .Q(\busIntf\.controlRegisterOutput [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \controlRegister_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[13]_i_1_n_0 ),
        .D(\controlRegister_reg[13]_0 [9]),
        .Q(\busIntf\.controlRegisterOutput [9]),
        .S(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    interrupt_i_2
       (.I0(\busIntf\.controlRegisterOutput [20]),
        .I1(\busIntf\.controlRegisterOutput [19]),
        .I2(\busIntf\.controlRegisterOutput [21]),
        .I3(\busIntf\.controlRegisterOutput [7]),
        .I4(\busIntf\.controlRegisterOutput [6]),
        .I5(\busIntf\.controlRegisterOutput [17]),
        .O(nextInt2));
  FDRE #(
    .INIT(1'b0)) 
    interrupt_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(interrupt_reg_0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__0_i_1 
       (.I0(Q[7]),
        .I1(\core/r_deltax0 [7]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [7]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__0_i_10 
       (.I0(\core/w_yshifted__154 [8]),
        .O(\core/p_0_in [8]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__0_i_11 
       (.I0(\core/w_yshifted__154 [7]),
        .O(\core/p_0_in [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__0_i_12 
       (.I0(\core/w_yshifted__154 [6]),
        .O(\core/p_0_in [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__0_i_13 
       (.I0(\core/w_yshifted__154 [5]),
        .O(\core/p_0_in [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__0_i_14 
       (.I0(\intf\.xResult_carry__0_i_18_n_0 ),
        .I1(\intf\.xResult_carry_i_28_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry__0_i_19_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry_i_30_n_0 ),
        .O(\intf\.xResult_carry__0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__0_i_15 
       (.I0(\intf\.xResult_carry__0_i_20_n_0 ),
        .I1(\intf\.xResult_carry_i_25_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry__0_i_21_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry_i_26_n_0 ),
        .O(\intf\.xResult_carry__0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__0_i_16 
       (.I0(\intf\.xResult_carry__0_i_19_n_0 ),
        .I1(\intf\.xResult_carry_i_30_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry_i_28_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry_i_29_n_0 ),
        .O(\intf\.xResult_carry__0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__0_i_17 
       (.I0(\intf\.xResult_carry__0_i_21_n_0 ),
        .I1(\intf\.xResult_carry_i_26_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry_i_25_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry_i_21_n_0 ),
        .O(\intf\.xResult_carry__0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__0_i_18 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [22]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [30]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [14]),
        .O(\intf\.xResult_carry__0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__0_i_19 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [20]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [28]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [12]),
        .O(\intf\.xResult_carry__0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__0_i_2 
       (.I0(Q[6]),
        .I1(\core/r_deltax0 [6]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [6]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__0_i_20 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [21]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [29]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [13]),
        .O(\intf\.xResult_carry__0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__0_i_21 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [19]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [27]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [11]),
        .O(\intf\.xResult_carry__0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__0_i_3 
       (.I0(Q[5]),
        .I1(\core/r_deltax0 [5]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [5]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__0_i_4 
       (.I0(Q[4]),
        .I1(\core/r_deltax0 [4]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [4]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[7]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__0_i_5 
       (.CI(\intf\.xResult_carry_i_5_n_0 ),
        .CO({\intf\.xResult_carry__0_i_5_n_0 ,\intf\.xResult_carry__0_i_5_n_1 ,\intf\.xResult_carry__0_i_5_n_2 ,\intf\.xResult_carry__0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [8:5]),
        .S(\core/p_0_in [8:5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__0_i_6 
       (.I0(\intf\.xResult_carry__0_i_14_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__0_i_15_n_0 ),
        .O(\core/w_yshifted__154 [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__0_i_7 
       (.I0(\intf\.xResult_carry__0_i_15_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__0_i_16_n_0 ),
        .O(\core/w_yshifted__154 [6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__0_i_8 
       (.I0(\intf\.xResult_carry__0_i_16_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__0_i_17_n_0 ),
        .O(\core/w_yshifted__154 [5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__0_i_9 
       (.I0(\intf\.xResult_carry__0_i_17_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry_i_18_n_0 ),
        .O(\core/w_yshifted__154 [4]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__1_i_1 
       (.I0(Q[11]),
        .I1(\core/r_deltax0 [11]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [11]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__1_i_10 
       (.I0(\core/w_yshifted__154 [12]),
        .O(\core/p_0_in [12]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__1_i_11 
       (.I0(\core/w_yshifted__154 [11]),
        .O(\core/p_0_in [11]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__1_i_12 
       (.I0(\core/w_yshifted__154 [10]),
        .O(\core/p_0_in [10]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__1_i_13 
       (.I0(\core/w_yshifted__154 [9]),
        .O(\core/p_0_in [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__1_i_14 
       (.I0(\intf\.xResult_carry__1_i_18_n_0 ),
        .I1(\intf\.xResult_carry__0_i_18_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry__1_i_19_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry__0_i_19_n_0 ),
        .O(\intf\.xResult_carry__1_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__1_i_15 
       (.I0(\intf\.xResult_carry__1_i_20_n_0 ),
        .I1(\intf\.xResult_carry__0_i_20_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry__1_i_21_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry__0_i_21_n_0 ),
        .O(\intf\.xResult_carry__1_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__1_i_16 
       (.I0(\intf\.xResult_carry__1_i_19_n_0 ),
        .I1(\intf\.xResult_carry__0_i_19_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry__0_i_18_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry_i_28_n_0 ),
        .O(\intf\.xResult_carry__1_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__1_i_17 
       (.I0(\intf\.xResult_carry__1_i_21_n_0 ),
        .I1(\intf\.xResult_carry__0_i_21_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry__0_i_20_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry_i_25_n_0 ),
        .O(\intf\.xResult_carry__1_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.xResult_carry__1_i_18 
       (.I0(\yValue_reg[30]_0 [26]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [18]),
        .O(\intf\.xResult_carry__1_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.xResult_carry__1_i_19 
       (.I0(\yValue_reg[30]_0 [24]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [16]),
        .O(\intf\.xResult_carry__1_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__1_i_2 
       (.I0(Q[10]),
        .I1(\core/r_deltax0 [10]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [10]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.xResult_carry__1_i_20 
       (.I0(\yValue_reg[30]_0 [25]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [17]),
        .O(\intf\.xResult_carry__1_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.xResult_carry__1_i_21 
       (.I0(\yValue_reg[30]_0 [23]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [15]),
        .O(\intf\.xResult_carry__1_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__1_i_3 
       (.I0(Q[9]),
        .I1(\core/r_deltax0 [9]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [9]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__1_i_4 
       (.I0(Q[8]),
        .I1(\core/r_deltax0 [8]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [8]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[11]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__1_i_5 
       (.CI(\intf\.xResult_carry__0_i_5_n_0 ),
        .CO({\intf\.xResult_carry__1_i_5_n_0 ,\intf\.xResult_carry__1_i_5_n_1 ,\intf\.xResult_carry__1_i_5_n_2 ,\intf\.xResult_carry__1_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [12:9]),
        .S(\core/p_0_in [12:9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__1_i_6 
       (.I0(\intf\.xResult_carry__1_i_14_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__1_i_15_n_0 ),
        .O(\core/w_yshifted__154 [11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__1_i_7 
       (.I0(\intf\.xResult_carry__1_i_15_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__1_i_16_n_0 ),
        .O(\core/w_yshifted__154 [10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__1_i_8 
       (.I0(\intf\.xResult_carry__1_i_16_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__1_i_17_n_0 ),
        .O(\core/w_yshifted__154 [9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__1_i_9 
       (.I0(\intf\.xResult_carry__1_i_17_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__0_i_14_n_0 ),
        .O(\core/w_yshifted__154 [8]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__2_i_1 
       (.I0(Q[15]),
        .I1(\core/r_deltax0 [15]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [15]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__2_i_10 
       (.I0(\core/w_yshifted__154 [16]),
        .O(\core/p_0_in [16]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__2_i_11 
       (.I0(\core/w_yshifted__154 [15]),
        .O(\core/p_0_in [15]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__2_i_12 
       (.I0(\core/w_yshifted__154 [14]),
        .O(\core/p_0_in [14]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__2_i_13 
       (.I0(\core/w_yshifted__154 [13]),
        .O(\core/p_0_in [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__2_i_14 
       (.I0(\intf\.xResult_carry__2_i_18_n_0 ),
        .I1(\intf\.xResult_carry__1_i_18_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry__2_i_19_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry__1_i_19_n_0 ),
        .O(\intf\.xResult_carry__2_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__2_i_15 
       (.I0(\intf\.xResult_carry__2_i_20_n_0 ),
        .I1(\intf\.xResult_carry__1_i_20_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry__2_i_21_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry__1_i_21_n_0 ),
        .O(\intf\.xResult_carry__2_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__2_i_16 
       (.I0(\intf\.xResult_carry__2_i_19_n_0 ),
        .I1(\intf\.xResult_carry__1_i_19_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry__1_i_18_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry__0_i_18_n_0 ),
        .O(\intf\.xResult_carry__2_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__2_i_17 
       (.I0(\intf\.xResult_carry__2_i_21_n_0 ),
        .I1(\intf\.xResult_carry__1_i_21_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry__1_i_20_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry__0_i_20_n_0 ),
        .O(\intf\.xResult_carry__2_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.xResult_carry__2_i_18 
       (.I0(\yValue_reg[30]_0 [30]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [22]),
        .O(\intf\.xResult_carry__2_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.xResult_carry__2_i_19 
       (.I0(\yValue_reg[30]_0 [28]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [20]),
        .O(\intf\.xResult_carry__2_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__2_i_2 
       (.I0(Q[14]),
        .I1(\core/r_deltax0 [14]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [14]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.xResult_carry__2_i_20 
       (.I0(\yValue_reg[30]_0 [29]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [21]),
        .O(\intf\.xResult_carry__2_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.xResult_carry__2_i_21 
       (.I0(\yValue_reg[30]_0 [27]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [19]),
        .O(\intf\.xResult_carry__2_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__2_i_3 
       (.I0(Q[13]),
        .I1(\core/r_deltax0 [13]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [13]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__2_i_4 
       (.I0(Q[12]),
        .I1(\core/r_deltax0 [12]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [12]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[15]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__2_i_5 
       (.CI(\intf\.xResult_carry__1_i_5_n_0 ),
        .CO({\intf\.xResult_carry__2_i_5_n_0 ,\intf\.xResult_carry__2_i_5_n_1 ,\intf\.xResult_carry__2_i_5_n_2 ,\intf\.xResult_carry__2_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [16:13]),
        .S(\core/p_0_in [16:13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__2_i_6 
       (.I0(\intf\.xResult_carry__2_i_14_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__2_i_15_n_0 ),
        .O(\core/w_yshifted__154 [15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__2_i_7 
       (.I0(\intf\.xResult_carry__2_i_15_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__2_i_16_n_0 ),
        .O(\core/w_yshifted__154 [14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__2_i_8 
       (.I0(\intf\.xResult_carry__2_i_16_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__2_i_17_n_0 ),
        .O(\core/w_yshifted__154 [13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__2_i_9 
       (.I0(\intf\.xResult_carry__2_i_17_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__1_i_14_n_0 ),
        .O(\core/w_yshifted__154 [12]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__3_i_1 
       (.I0(Q[19]),
        .I1(\core/r_deltax0 [19]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [19]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[19]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__3_i_10 
       (.I0(\core/w_yshifted__154 [20]),
        .O(\core/p_0_in [20]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__3_i_11 
       (.I0(\core/w_yshifted__154 [19]),
        .O(\core/p_0_in [19]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__3_i_12 
       (.I0(\core/w_yshifted__154 [18]),
        .O(\core/p_0_in [18]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__3_i_13 
       (.I0(\core/w_yshifted__154 [17]),
        .O(\core/p_0_in [17]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \intf\.xResult_carry__3_i_14 
       (.I0(D[25]),
        .I1(\cordicIntf\.yPrev ),
        .I2(D[26]),
        .I3(\yValue_reg[30]_0 [26]),
        .I4(D[24]),
        .I5(\intf\.xResult_carry__2_i_18_n_0 ),
        .O(\intf\.xResult_carry__3_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \intf\.xResult_carry__3_i_15 
       (.I0(D[25]),
        .I1(\cordicIntf\.yPrev ),
        .I2(D[26]),
        .I3(\yValue_reg[30]_0 [24]),
        .I4(D[24]),
        .I5(\intf\.xResult_carry__2_i_19_n_0 ),
        .O(\intf\.xResult_carry__3_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \intf\.xResult_carry__3_i_16 
       (.I0(D[25]),
        .I1(\cordicIntf\.yPrev ),
        .I2(D[26]),
        .I3(\yValue_reg[30]_0 [25]),
        .I4(D[24]),
        .I5(\intf\.xResult_carry__2_i_20_n_0 ),
        .O(\intf\.xResult_carry__3_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \intf\.xResult_carry__3_i_17 
       (.I0(D[25]),
        .I1(\cordicIntf\.yPrev ),
        .I2(D[26]),
        .I3(\yValue_reg[30]_0 [23]),
        .I4(D[24]),
        .I5(\intf\.xResult_carry__2_i_21_n_0 ),
        .O(\intf\.xResult_carry__3_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__3_i_18 
       (.I0(\intf\.xResult_carry__2_i_18_n_0 ),
        .I1(D[24]),
        .I2(\intf\.xResult_carry__1_i_18_n_0 ),
        .O(\intf\.xResult_carry__3_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__3_i_19 
       (.I0(\intf\.xResult_carry__2_i_20_n_0 ),
        .I1(D[24]),
        .I2(\intf\.xResult_carry__1_i_20_n_0 ),
        .O(\intf\.xResult_carry__3_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__3_i_2 
       (.I0(Q[18]),
        .I1(\core/r_deltax0 [18]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [18]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[19]_0 [2]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__3_i_3 
       (.I0(Q[17]),
        .I1(\core/r_deltax0 [17]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [17]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[19]_0 [1]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__3_i_4 
       (.I0(Q[16]),
        .I1(\core/r_deltax0 [16]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [16]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[19]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__3_i_5 
       (.CI(\intf\.xResult_carry__2_i_5_n_0 ),
        .CO({\intf\.xResult_carry__3_i_5_n_0 ,\intf\.xResult_carry__3_i_5_n_1 ,\intf\.xResult_carry__3_i_5_n_2 ,\intf\.xResult_carry__3_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [20:17]),
        .S(\core/p_0_in [20:17]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \intf\.xResult_carry__3_i_6 
       (.I0(\intf\.xResult_carry__3_i_14_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry__3_i_15_n_0 ),
        .I3(\intf\.xResult_carry__3_i_16_n_0 ),
        .I4(\intf\.xResult_carry__3_i_17_n_0 ),
        .I5(\controlRegister_reg[23]_0 [2]),
        .O(\core/w_yshifted__154 [19]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \intf\.xResult_carry__3_i_7 
       (.I0(\intf\.xResult_carry__3_i_16_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry__3_i_17_n_0 ),
        .I3(\intf\.xResult_carry__3_i_15_n_0 ),
        .I4(\intf\.xResult_carry__3_i_18_n_0 ),
        .I5(\controlRegister_reg[23]_0 [2]),
        .O(\core/w_yshifted__154 [18]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \intf\.xResult_carry__3_i_8 
       (.I0(\intf\.xResult_carry__3_i_15_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry__3_i_18_n_0 ),
        .I3(\intf\.xResult_carry__3_i_17_n_0 ),
        .I4(\intf\.xResult_carry__3_i_19_n_0 ),
        .I5(\controlRegister_reg[23]_0 [2]),
        .O(\core/w_yshifted__154 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \intf\.xResult_carry__3_i_9 
       (.I0(\intf\.xResult_carry__3_i_17_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry__3_i_19_n_0 ),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\intf\.xResult_carry__2_i_14_n_0 ),
        .O(\core/w_yshifted__154 [16]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__4_i_1 
       (.I0(Q[23]),
        .I1(\core/r_deltax0 [23]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [23]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[23]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__4_i_10 
       (.I0(\core/w_yshifted__154 [24]),
        .O(\core/p_0_in [24]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__4_i_11 
       (.I0(\core/w_yshifted__154 [23]),
        .O(\core/p_0_in [23]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__4_i_12 
       (.I0(\core/w_yshifted__154 [22]),
        .O(\core/p_0_in [22]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__4_i_13 
       (.I0(\core/w_yshifted__154 [21]),
        .O(\core/p_0_in [21]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \intf\.xResult_carry__4_i_14 
       (.I0(\yValue_reg[30]_0 [30]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(\cordicIntf\.yPrev ),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [26]),
        .O(\intf\.xResult_carry__4_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \intf\.xResult_carry__4_i_15 
       (.I0(\yValue_reg[30]_0 [28]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(\cordicIntf\.yPrev ),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [24]),
        .O(\intf\.xResult_carry__4_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \intf\.xResult_carry__4_i_16 
       (.I0(\yValue_reg[30]_0 [29]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(\cordicIntf\.yPrev ),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [25]),
        .O(\intf\.xResult_carry__4_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \intf\.xResult_carry__4_i_17 
       (.I0(\yValue_reg[30]_0 [27]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(\cordicIntf\.yPrev ),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [23]),
        .O(\intf\.xResult_carry__4_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__4_i_2 
       (.I0(Q[22]),
        .I1(\core/r_deltax0 [22]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [22]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__4_i_3 
       (.I0(Q[21]),
        .I1(\core/r_deltax0 [21]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [21]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__4_i_4 
       (.I0(Q[20]),
        .I1(\core/r_deltax0 [20]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [20]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[23]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__4_i_5 
       (.CI(\intf\.xResult_carry__3_i_5_n_0 ),
        .CO({\intf\.xResult_carry__4_i_5_n_0 ,\intf\.xResult_carry__4_i_5_n_1 ,\intf\.xResult_carry__4_i_5_n_2 ,\intf\.xResult_carry__4_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [24:21]),
        .S(\core/p_0_in [24:21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__4_i_6 
       (.I0(\intf\.xResult_carry__4_i_14_n_0 ),
        .I1(\intf\.xResult_carry__4_i_15_n_0 ),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\intf\.xResult_carry__4_i_16_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\intf\.xResult_carry__4_i_17_n_0 ),
        .O(\core/w_yshifted__154 [23]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \intf\.xResult_carry__4_i_7 
       (.I0(\intf\.xResult_carry__4_i_16_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry__4_i_17_n_0 ),
        .I3(\intf\.xResult_carry__4_i_15_n_0 ),
        .I4(\intf\.xResult_carry__3_i_14_n_0 ),
        .I5(\controlRegister_reg[23]_0 [2]),
        .O(\core/w_yshifted__154 [22]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \intf\.xResult_carry__4_i_8 
       (.I0(\intf\.xResult_carry__4_i_15_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry__3_i_14_n_0 ),
        .I3(\intf\.xResult_carry__4_i_17_n_0 ),
        .I4(\intf\.xResult_carry__3_i_16_n_0 ),
        .I5(\controlRegister_reg[23]_0 [2]),
        .O(\core/w_yshifted__154 [21]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \intf\.xResult_carry__4_i_9 
       (.I0(\intf\.xResult_carry__4_i_17_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry__3_i_16_n_0 ),
        .I3(\intf\.xResult_carry__3_i_14_n_0 ),
        .I4(\intf\.xResult_carry__3_i_15_n_0 ),
        .I5(\controlRegister_reg[23]_0 [2]),
        .O(\core/w_yshifted__154 [20]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__5_i_1 
       (.I0(Q[27]),
        .I1(\core/r_deltax0 [27]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [27]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[27]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__5_i_10 
       (.I0(\core/w_yshifted__154 [28]),
        .O(\core/p_0_in [28]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__5_i_11 
       (.I0(\core/w_yshifted__154 [27]),
        .O(\core/p_0_in [27]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__5_i_12 
       (.I0(\core/w_yshifted__154 [26]),
        .O(\core/p_0_in [26]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__5_i_13 
       (.I0(\core/w_yshifted__154 [25]),
        .O(\core/p_0_in [25]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \intf\.xResult_carry__5_i_14 
       (.I0(D[24]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [30]),
        .O(\intf\.xResult_carry__5_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \intf\.xResult_carry__5_i_15 
       (.I0(D[24]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [28]),
        .O(\intf\.xResult_carry__5_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \intf\.xResult_carry__5_i_16 
       (.I0(D[24]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [29]),
        .O(\intf\.xResult_carry__5_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \intf\.xResult_carry__5_i_17 
       (.I0(D[24]),
        .I1(D[25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(D[26]),
        .I4(\yValue_reg[30]_0 [27]),
        .O(\intf\.xResult_carry__5_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__5_i_2 
       (.I0(Q[26]),
        .I1(\core/r_deltax0 [26]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [26]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[27]_0 [2]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__5_i_3 
       (.I0(Q[25]),
        .I1(\core/r_deltax0 [25]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [25]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[27]_0 [1]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__5_i_4 
       (.I0(Q[24]),
        .I1(\core/r_deltax0 [24]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [24]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[27]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__5_i_5 
       (.CI(\intf\.xResult_carry__4_i_5_n_0 ),
        .CO({\intf\.xResult_carry__5_i_5_n_0 ,\intf\.xResult_carry__5_i_5_n_1 ,\intf\.xResult_carry__5_i_5_n_2 ,\intf\.xResult_carry__5_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [28:25]),
        .S(\core/p_0_in [28:25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__5_i_6 
       (.I0(\intf\.xResult_carry__5_i_14_n_0 ),
        .I1(\intf\.xResult_carry__5_i_15_n_0 ),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\intf\.xResult_carry__5_i_16_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\intf\.xResult_carry__5_i_17_n_0 ),
        .O(\core/w_yshifted__154 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__5_i_7 
       (.I0(\intf\.xResult_carry__5_i_16_n_0 ),
        .I1(\intf\.xResult_carry__5_i_17_n_0 ),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\intf\.xResult_carry__5_i_15_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\intf\.xResult_carry__4_i_14_n_0 ),
        .O(\core/w_yshifted__154 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__5_i_8 
       (.I0(\intf\.xResult_carry__5_i_15_n_0 ),
        .I1(\intf\.xResult_carry__4_i_14_n_0 ),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\intf\.xResult_carry__5_i_17_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\intf\.xResult_carry__4_i_16_n_0 ),
        .O(\core/w_yshifted__154 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry__5_i_9 
       (.I0(\intf\.xResult_carry__5_i_17_n_0 ),
        .I1(\intf\.xResult_carry__4_i_16_n_0 ),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\intf\.xResult_carry__4_i_14_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\intf\.xResult_carry__4_i_15_n_0 ),
        .O(\core/w_yshifted__154 [24]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__6_i_1 
       (.I0(Q[31]),
        .I1(\core/r_deltax0 [31]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\cordicIntf\.yPrev ),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[31]_0 [3]));
  LUT3 #(
    .INIT(8'h1D)) 
    \intf\.xResult_carry__6_i_10 
       (.I0(\intf\.xResult_carry__6_i_12_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\cordicIntf\.yPrev ),
        .O(\core/p_0_in [30]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__6_i_11 
       (.I0(\core/w_yshifted__154 [29]),
        .O(\core/p_0_in [29]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \intf\.xResult_carry__6_i_12 
       (.I0(\controlRegister_reg[23]_0 [3]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(\cordicIntf\.yPrev ),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [30]),
        .O(\intf\.xResult_carry__6_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \intf\.xResult_carry__6_i_13 
       (.I0(\controlRegister_reg[23]_0 [3]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(\cordicIntf\.yPrev ),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [29]),
        .O(\intf\.xResult_carry__6_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__6_i_2 
       (.I0(Q[30]),
        .I1(\core/r_deltax0 [30]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [30]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__6_i_3 
       (.I0(Q[29]),
        .I1(\core/r_deltax0 [29]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [29]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry__6_i_4 
       (.I0(Q[28]),
        .I1(\core/r_deltax0 [28]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [28]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[31]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__6_i_5 
       (.CI(\intf\.xResult_carry__5_i_5_n_0 ),
        .CO({\NLW_intf\.xResult_carry__6_i_5_CO_UNCONNECTED [3:2],\intf\.xResult_carry__6_i_5_n_2 ,\intf\.xResult_carry__6_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_intf\.xResult_carry__6_i_5_O_UNCONNECTED [3],\core/r_deltax0 [31:29]}),
        .S({1'b0,\intf\.xResult_carry__6_i_9_n_0 ,\core/p_0_in [30:29]}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__6_i_6 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__6_i_12_n_0 ),
        .O(\core/w_yshifted__154 [30]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry__6_i_7 
       (.I0(\intf\.xResult_carry__6_i_12_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__6_i_13_n_0 ),
        .O(\core/w_yshifted__154 [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \intf\.xResult_carry__6_i_8 
       (.I0(\intf\.xResult_carry__6_i_13_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry__5_i_14_n_0 ),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\intf\.xResult_carry__5_i_15_n_0 ),
        .O(\core/w_yshifted__154 [28]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry__6_i_9 
       (.I0(\cordicIntf\.yPrev ),
        .O(\intf\.xResult_carry__6_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry_i_1 
       (.I0(Q[3]),
        .I1(\core/r_deltax0 [3]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [3]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \intf\.xResult_carry_i_10 
       (.I0(\intf\.xResult_carry_i_20_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry_i_23_n_0 ),
        .I3(D[24]),
        .I4(\intf\.xResult_carry_i_24_n_0 ),
        .O(\intf\.xResult_carry_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.xResult_carry_i_11 
       (.I0(\intf\.xResult_carry_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry_i_10_n_0 ),
        .O(\core/p_0_in [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry_i_12 
       (.I0(\core/w_yshifted__154 [4]),
        .O(\core/p_0_in [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry_i_13 
       (.I0(\core/w_yshifted__154 [3]),
        .O(\core/p_0_in [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry_i_14 
       (.I0(\core/w_yshifted__154 [2]),
        .O(\core/p_0_in [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.xResult_carry_i_15 
       (.I0(\core/w_yshifted__154 [1]),
        .O(\core/p_0_in [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry_i_16 
       (.I0(\intf\.xResult_carry_i_25_n_0 ),
        .I1(D[24]),
        .I2(\intf\.xResult_carry_i_21_n_0 ),
        .O(\intf\.xResult_carry_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry_i_17 
       (.I0(\intf\.xResult_carry_i_26_n_0 ),
        .I1(D[24]),
        .I2(\intf\.xResult_carry_i_27_n_0 ),
        .O(\intf\.xResult_carry_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_18 
       (.I0(\intf\.xResult_carry_i_28_n_0 ),
        .I1(\intf\.xResult_carry_i_29_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.xResult_carry_i_30_n_0 ),
        .I4(D[24]),
        .I5(\intf\.xResult_carry_i_23_n_0 ),
        .O(\intf\.xResult_carry_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry_i_19 
       (.I0(\intf\.xResult_carry_i_30_n_0 ),
        .I1(D[24]),
        .I2(\intf\.xResult_carry_i_23_n_0 ),
        .O(\intf\.xResult_carry_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry_i_2 
       (.I0(Q[2]),
        .I1(\core/r_deltax0 [2]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [2]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.xResult_carry_i_20 
       (.I0(\intf\.xResult_carry_i_29_n_0 ),
        .I1(D[24]),
        .I2(\intf\.xResult_carry_i_31_n_0 ),
        .O(\intf\.xResult_carry_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_21 
       (.I0(\yValue_reg[30]_0 [29]),
        .I1(\yValue_reg[30]_0 [13]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [21]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [5]),
        .O(\intf\.xResult_carry_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_22 
       (.I0(\yValue_reg[30]_0 [25]),
        .I1(\yValue_reg[30]_0 [9]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [17]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [1]),
        .O(\intf\.xResult_carry_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_23 
       (.I0(\yValue_reg[30]_0 [28]),
        .I1(\yValue_reg[30]_0 [12]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [20]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [4]),
        .O(\intf\.xResult_carry_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_24 
       (.I0(\yValue_reg[30]_0 [24]),
        .I1(\yValue_reg[30]_0 [8]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [16]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [0]),
        .O(\intf\.xResult_carry_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_25 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [17]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [25]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [9]),
        .O(\intf\.xResult_carry_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_26 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [15]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [23]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [7]),
        .O(\intf\.xResult_carry_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_27 
       (.I0(\yValue_reg[30]_0 [27]),
        .I1(\yValue_reg[30]_0 [11]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [19]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [3]),
        .O(\intf\.xResult_carry_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_28 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [18]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [26]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [10]),
        .O(\intf\.xResult_carry_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_29 
       (.I0(\yValue_reg[30]_0 [30]),
        .I1(\yValue_reg[30]_0 [14]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [22]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [6]),
        .O(\intf\.xResult_carry_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h656A56A6)) 
    \intf\.xResult_carry_i_3 
       (.I0(Q[1]),
        .I1(\core/r_deltax0 [1]),
        .I2(\cordicIntf\.rotationDir ),
        .I3(\core/w_yshifted__154 [1]),
        .I4(\lutIntf\.lutSystem ),
        .O(\xValue_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_30 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\yValue_reg[30]_0 [16]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [24]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [8]),
        .O(\intf\.xResult_carry_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.xResult_carry_i_31 
       (.I0(\yValue_reg[30]_0 [26]),
        .I1(\yValue_reg[30]_0 [10]),
        .I2(D[25]),
        .I3(\yValue_reg[30]_0 [18]),
        .I4(D[26]),
        .I5(\yValue_reg[30]_0 [2]),
        .O(\intf\.xResult_carry_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \intf\.xResult_carry_i_4 
       (.I0(\intf\.xResult_carry_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.xResult_carry_i_10_n_0 ),
        .I3(Q[0]),
        .O(\xValue_reg[3]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry_i_5 
       (.CI(1'b0),
        .CO({\intf\.xResult_carry_i_5_n_0 ,\intf\.xResult_carry_i_5_n_1 ,\intf\.xResult_carry_i_5_n_2 ,\intf\.xResult_carry_i_5_n_3 }),
        .CYINIT(\core/p_0_in [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltax0 [4:1]),
        .S(\core/p_0_in [4:1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \intf\.xResult_carry_i_6 
       (.I0(\intf\.xResult_carry_i_16_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry_i_17_n_0 ),
        .I3(\intf\.xResult_carry_i_18_n_0 ),
        .I4(\controlRegister_reg[23]_0 [2]),
        .O(\core/w_yshifted__154 [3]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \intf\.xResult_carry_i_7 
       (.I0(\intf\.xResult_carry_i_16_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry_i_17_n_0 ),
        .I3(\intf\.xResult_carry_i_19_n_0 ),
        .I4(\intf\.xResult_carry_i_20_n_0 ),
        .I5(\controlRegister_reg[23]_0 [2]),
        .O(\core/w_yshifted__154 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \intf\.xResult_carry_i_8 
       (.I0(\intf\.xResult_carry_i_19_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry_i_20_n_0 ),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\intf\.xResult_carry_i_9_n_0 ),
        .O(\core/w_yshifted__154 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \intf\.xResult_carry_i_9 
       (.I0(\intf\.xResult_carry_i_17_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.xResult_carry_i_21_n_0 ),
        .I3(D[24]),
        .I4(\intf\.xResult_carry_i_22_n_0 ),
        .O(\intf\.xResult_carry_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__0_i_1 
       (.I0(\intf\.yResult_carry__0_i_5_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__0_i_6_n_0 ),
        .I3(\yValue_reg[30]_0 [7]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [7]),
        .O(\controlRegister_reg[22]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__0_i_10 
       (.I0(Q[31]),
        .I1(Q[22]),
        .I2(D[25]),
        .I3(Q[30]),
        .I4(D[26]),
        .I5(Q[14]),
        .O(\intf\.yResult_carry__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__0_i_11 
       (.I0(Q[31]),
        .I1(Q[20]),
        .I2(D[25]),
        .I3(Q[28]),
        .I4(D[26]),
        .I5(Q[12]),
        .O(\intf\.yResult_carry__0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__0_i_12 
       (.I0(Q[31]),
        .I1(Q[21]),
        .I2(D[25]),
        .I3(Q[29]),
        .I4(D[26]),
        .I5(Q[13]),
        .O(\intf\.yResult_carry__0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__0_i_13 
       (.I0(Q[31]),
        .I1(Q[19]),
        .I2(D[25]),
        .I3(Q[27]),
        .I4(D[26]),
        .I5(Q[11]),
        .O(\intf\.yResult_carry__0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__0_i_14 
       (.I0(\intf\.yResult_carry__1_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__0_i_5_n_0 ),
        .O(\intf\.yResult_carry__0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__0_i_15 
       (.I0(\intf\.yResult_carry__0_i_5_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__0_i_6_n_0 ),
        .O(\intf\.yResult_carry__0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__0_i_16 
       (.I0(\intf\.yResult_carry__0_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__0_i_8_n_0 ),
        .O(\intf\.yResult_carry__0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__0_i_17 
       (.I0(\intf\.yResult_carry__0_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__0_i_9_n_0 ),
        .O(\intf\.yResult_carry__0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__0_i_2 
       (.I0(\intf\.yResult_carry__0_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__0_i_8_n_0 ),
        .I3(\yValue_reg[30]_0 [6]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [6]),
        .O(\controlRegister_reg[22]_1 [2]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__0_i_3 
       (.I0(\intf\.yResult_carry__0_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__0_i_9_n_0 ),
        .I3(\yValue_reg[30]_0 [5]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [5]),
        .O(\controlRegister_reg[22]_1 [1]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__0_i_4 
       (.I0(\intf\.yResult_carry__0_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry_i_5_n_0 ),
        .I3(\yValue_reg[30]_0 [4]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [4]),
        .O(\controlRegister_reg[22]_1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__0_i_5 
       (.I0(\intf\.yResult_carry__0_i_10_n_0 ),
        .I1(\intf\.yResult_carry_i_11_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry__0_i_11_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry_i_13_n_0 ),
        .O(\intf\.yResult_carry__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__0_i_6 
       (.I0(\intf\.yResult_carry__0_i_12_n_0 ),
        .I1(\intf\.yResult_carry_i_15_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry__0_i_13_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry_i_17_n_0 ),
        .O(\intf\.yResult_carry__0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__0_i_7 
       (.CI(\intf\.yResult_carry_i_7_n_0 ),
        .CO({\intf\.yResult_carry__0_i_7_n_0 ,\intf\.yResult_carry__0_i_7_n_1 ,\intf\.yResult_carry__0_i_7_n_2 ,\intf\.yResult_carry__0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [8:5]),
        .S({\intf\.yResult_carry__0_i_14_n_0 ,\intf\.yResult_carry__0_i_15_n_0 ,\intf\.yResult_carry__0_i_16_n_0 ,\intf\.yResult_carry__0_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__0_i_8 
       (.I0(\intf\.yResult_carry__0_i_11_n_0 ),
        .I1(\intf\.yResult_carry_i_13_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry_i_11_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry_i_12_n_0 ),
        .O(\intf\.yResult_carry__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__0_i_9 
       (.I0(\intf\.yResult_carry__0_i_13_n_0 ),
        .I1(\intf\.yResult_carry_i_17_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry_i_15_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry_i_16_n_0 ),
        .O(\intf\.yResult_carry__0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__1_i_1 
       (.I0(\intf\.yResult_carry__1_i_5_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__1_i_6_n_0 ),
        .I3(\yValue_reg[30]_0 [11]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [11]),
        .O(\controlRegister_reg[22]_2 [3]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.yResult_carry__1_i_10 
       (.I0(Q[26]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[18]),
        .O(\intf\.yResult_carry__1_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.yResult_carry__1_i_11 
       (.I0(Q[24]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[16]),
        .O(\intf\.yResult_carry__1_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.yResult_carry__1_i_12 
       (.I0(Q[25]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[17]),
        .O(\intf\.yResult_carry__1_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.yResult_carry__1_i_13 
       (.I0(Q[23]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[15]),
        .O(\intf\.yResult_carry__1_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__1_i_14 
       (.I0(\intf\.yResult_carry__2_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__1_i_5_n_0 ),
        .O(\intf\.yResult_carry__1_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__1_i_15 
       (.I0(\intf\.yResult_carry__1_i_5_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__1_i_6_n_0 ),
        .O(\intf\.yResult_carry__1_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__1_i_16 
       (.I0(\intf\.yResult_carry__1_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__1_i_8_n_0 ),
        .O(\intf\.yResult_carry__1_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__1_i_17 
       (.I0(\intf\.yResult_carry__1_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__1_i_9_n_0 ),
        .O(\intf\.yResult_carry__1_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__1_i_2 
       (.I0(\intf\.yResult_carry__1_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__1_i_8_n_0 ),
        .I3(\yValue_reg[30]_0 [10]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [10]),
        .O(\controlRegister_reg[22]_2 [2]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__1_i_3 
       (.I0(\intf\.yResult_carry__1_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__1_i_9_n_0 ),
        .I3(\yValue_reg[30]_0 [9]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [9]),
        .O(\controlRegister_reg[22]_2 [1]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__1_i_4 
       (.I0(\intf\.yResult_carry__1_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__0_i_5_n_0 ),
        .I3(\yValue_reg[30]_0 [8]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [8]),
        .O(\controlRegister_reg[22]_2 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__1_i_5 
       (.I0(\intf\.yResult_carry__1_i_10_n_0 ),
        .I1(\intf\.yResult_carry__0_i_10_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry__1_i_11_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry__0_i_11_n_0 ),
        .O(\intf\.yResult_carry__1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__1_i_6 
       (.I0(\intf\.yResult_carry__1_i_12_n_0 ),
        .I1(\intf\.yResult_carry__0_i_12_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry__1_i_13_n_0 ),
        .I4(D[24]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__1_i_8 
       (.I0(\intf\.yResult_carry__1_i_11_n_0 ),
        .I1(\intf\.yResult_carry__0_i_11_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry__0_i_10_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry_i_11_n_0 ),
        .O(\intf\.yResult_carry__1_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__1_i_9 
       (.I0(\intf\.yResult_carry__1_i_13_n_0 ),
        .I1(\intf\.yResult_carry__0_i_13_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry__0_i_12_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry_i_15_n_0 ),
        .O(\intf\.yResult_carry__1_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__2_i_1 
       (.I0(\intf\.yResult_carry__2_i_5_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__2_i_6_n_0 ),
        .I3(\yValue_reg[30]_0 [15]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [15]),
        .O(\controlRegister_reg[22]_3 [3]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.yResult_carry__2_i_10 
       (.I0(Q[30]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[22]),
        .O(\intf\.yResult_carry__2_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.yResult_carry__2_i_11 
       (.I0(Q[28]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[20]),
        .O(\intf\.yResult_carry__2_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.yResult_carry__2_i_12 
       (.I0(Q[29]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[21]),
        .O(\intf\.yResult_carry__2_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \intf\.yResult_carry__2_i_13 
       (.I0(Q[27]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[19]),
        .O(\intf\.yResult_carry__2_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__2_i_14 
       (.I0(\intf\.yResult_carry__3_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__2_i_5_n_0 ),
        .O(\intf\.yResult_carry__2_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__2_i_15 
       (.I0(\intf\.yResult_carry__2_i_5_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__2_i_6_n_0 ),
        .O(\intf\.yResult_carry__2_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__2_i_16 
       (.I0(\intf\.yResult_carry__2_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__2_i_8_n_0 ),
        .O(\intf\.yResult_carry__2_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__2_i_17 
       (.I0(\intf\.yResult_carry__2_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__2_i_9_n_0 ),
        .O(\intf\.yResult_carry__2_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__2_i_2 
       (.I0(\intf\.yResult_carry__2_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__2_i_8_n_0 ),
        .I3(\yValue_reg[30]_0 [14]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [14]),
        .O(\controlRegister_reg[22]_3 [2]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__2_i_3 
       (.I0(\intf\.yResult_carry__2_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__2_i_9_n_0 ),
        .I3(\yValue_reg[30]_0 [13]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [13]),
        .O(\controlRegister_reg[22]_3 [1]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__2_i_4 
       (.I0(\intf\.yResult_carry__2_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__1_i_5_n_0 ),
        .I3(\yValue_reg[30]_0 [12]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [12]),
        .O(\controlRegister_reg[22]_3 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__2_i_5 
       (.I0(\intf\.yResult_carry__2_i_10_n_0 ),
        .I1(\intf\.yResult_carry__1_i_10_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry__2_i_11_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry__1_i_11_n_0 ),
        .O(\intf\.yResult_carry__2_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__2_i_6 
       (.I0(\intf\.yResult_carry__2_i_12_n_0 ),
        .I1(\intf\.yResult_carry__1_i_12_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry__2_i_13_n_0 ),
        .I4(D[24]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__2_i_8 
       (.I0(\intf\.yResult_carry__2_i_11_n_0 ),
        .I1(\intf\.yResult_carry__1_i_11_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry__1_i_10_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry__0_i_10_n_0 ),
        .O(\intf\.yResult_carry__2_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__2_i_9 
       (.I0(\intf\.yResult_carry__2_i_13_n_0 ),
        .I1(\intf\.yResult_carry__1_i_13_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry__1_i_12_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry__0_i_12_n_0 ),
        .O(\intf\.yResult_carry__2_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__3_i_1 
       (.I0(\intf\.yResult_carry__3_i_5_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__3_i_6_n_0 ),
        .I3(\yValue_reg[30]_0 [19]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [19]),
        .O(\controlRegister_reg[22]_4 [3]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \intf\.yResult_carry__3_i_10 
       (.I0(D[25]),
        .I1(Q[31]),
        .I2(D[26]),
        .I3(Q[26]),
        .I4(D[24]),
        .I5(\intf\.yResult_carry__2_i_10_n_0 ),
        .O(\intf\.yResult_carry__3_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \intf\.yResult_carry__3_i_11 
       (.I0(D[25]),
        .I1(Q[31]),
        .I2(D[26]),
        .I3(Q[24]),
        .I4(D[24]),
        .I5(\intf\.yResult_carry__2_i_11_n_0 ),
        .O(\intf\.yResult_carry__3_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \intf\.yResult_carry__3_i_12 
       (.I0(D[25]),
        .I1(Q[31]),
        .I2(D[26]),
        .I3(Q[25]),
        .I4(D[24]),
        .I5(\intf\.yResult_carry__2_i_12_n_0 ),
        .O(\intf\.yResult_carry__3_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \intf\.yResult_carry__3_i_13 
       (.I0(D[25]),
        .I1(Q[31]),
        .I2(D[26]),
        .I3(Q[23]),
        .I4(D[24]),
        .I5(\intf\.yResult_carry__2_i_13_n_0 ),
        .O(\intf\.yResult_carry__3_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__3_i_14 
       (.I0(\intf\.yResult_carry__4_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__3_i_5_n_0 ),
        .O(\intf\.yResult_carry__3_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__3_i_15 
       (.I0(\intf\.yResult_carry__3_i_5_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__3_i_6_n_0 ),
        .O(\intf\.yResult_carry__3_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__3_i_16 
       (.I0(\intf\.yResult_carry__3_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__3_i_8_n_0 ),
        .O(\intf\.yResult_carry__3_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__3_i_17 
       (.I0(\intf\.yResult_carry__3_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__3_i_9_n_0 ),
        .O(\intf\.yResult_carry__3_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__3_i_2 
       (.I0(\intf\.yResult_carry__3_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__3_i_8_n_0 ),
        .I3(\yValue_reg[30]_0 [18]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [18]),
        .O(\controlRegister_reg[22]_4 [2]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__3_i_3 
       (.I0(\intf\.yResult_carry__3_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__3_i_9_n_0 ),
        .I3(\yValue_reg[30]_0 [17]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [17]),
        .O(\controlRegister_reg[22]_4 [1]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__3_i_4 
       (.I0(\intf\.yResult_carry__3_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__2_i_5_n_0 ),
        .I3(\yValue_reg[30]_0 [16]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [16]),
        .O(\controlRegister_reg[22]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.yResult_carry__3_i_5 
       (.I0(\intf\.yResult_carry__3_i_10_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.yResult_carry__3_i_11_n_0 ),
        .O(\intf\.yResult_carry__3_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.yResult_carry__3_i_6 
       (.I0(\intf\.yResult_carry__3_i_12_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.yResult_carry__3_i_13_n_0 ),
        .O(\intf\.yResult_carry__3_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__3_i_7 
       (.CI(\intf\.yResult_carry__2_i_7_n_0 ),
        .CO({\intf\.yResult_carry__3_i_7_n_0 ,\intf\.yResult_carry__3_i_7_n_1 ,\intf\.yResult_carry__3_i_7_n_2 ,\intf\.yResult_carry__3_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [20:17]),
        .S({\intf\.yResult_carry__3_i_14_n_0 ,\intf\.yResult_carry__3_i_15_n_0 ,\intf\.yResult_carry__3_i_16_n_0 ,\intf\.yResult_carry__3_i_17_n_0 }));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \intf\.yResult_carry__3_i_8 
       (.I0(\intf\.yResult_carry__2_i_10_n_0 ),
        .I1(D[24]),
        .I2(\intf\.yResult_carry__1_i_10_n_0 ),
        .I3(\intf\.yResult_carry__3_i_11_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .O(\intf\.yResult_carry__3_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \intf\.yResult_carry__3_i_9 
       (.I0(\intf\.yResult_carry__2_i_12_n_0 ),
        .I1(D[24]),
        .I2(\intf\.yResult_carry__1_i_12_n_0 ),
        .I3(\intf\.yResult_carry__3_i_13_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .O(\intf\.yResult_carry__3_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.yResult_carry__4_i_1 
       (.I0(\yValue_reg[30]_0 [23]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\core/r_deltay0 [23]),
        .I3(\core/w_xshifted__154 [23]),
        .O(\yValue_reg[23]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.yResult_carry__4_i_10 
       (.I0(\core/w_xshifted__154 [24]),
        .O(\intf\.yResult_carry__4_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.yResult_carry__4_i_11 
       (.I0(\core/w_xshifted__154 [23]),
        .O(\intf\.yResult_carry__4_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__4_i_12 
       (.I0(\intf\.yResult_carry__4_i_7_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__4_i_8_n_0 ),
        .O(\intf\.yResult_carry__4_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry__4_i_13 
       (.I0(\intf\.yResult_carry__4_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__4_i_9_n_0 ),
        .O(\intf\.yResult_carry__4_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \intf\.yResult_carry__4_i_14 
       (.I0(Q[30]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(Q[31]),
        .I4(D[26]),
        .I5(Q[26]),
        .O(\intf\.yResult_carry__4_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \intf\.yResult_carry__4_i_15 
       (.I0(Q[28]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(Q[31]),
        .I4(D[26]),
        .I5(Q[24]),
        .O(\intf\.yResult_carry__4_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \intf\.yResult_carry__4_i_16 
       (.I0(Q[29]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(Q[31]),
        .I4(D[26]),
        .I5(Q[25]),
        .O(\intf\.yResult_carry__4_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \intf\.yResult_carry__4_i_17 
       (.I0(Q[27]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(Q[31]),
        .I4(D[26]),
        .I5(Q[23]),
        .O(\intf\.yResult_carry__4_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__4_i_2 
       (.I0(\intf\.yResult_carry__4_i_7_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__4_i_8_n_0 ),
        .I3(\yValue_reg[30]_0 [22]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [22]),
        .O(\yValue_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__4_i_3 
       (.I0(\intf\.yResult_carry__4_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__4_i_9_n_0 ),
        .I3(\yValue_reg[30]_0 [21]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [21]),
        .O(\yValue_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__4_i_4 
       (.I0(\intf\.yResult_carry__4_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__3_i_5_n_0 ),
        .I3(\yValue_reg[30]_0 [20]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [20]),
        .O(\yValue_reg[23]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__4_i_5 
       (.CI(\intf\.yResult_carry__3_i_7_n_0 ),
        .CO({\intf\.yResult_carry__4_i_5_n_0 ,\intf\.yResult_carry__4_i_5_n_1 ,\intf\.yResult_carry__4_i_5_n_2 ,\intf\.yResult_carry__4_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [24:21]),
        .S({\intf\.yResult_carry__4_i_10_n_0 ,\intf\.yResult_carry__4_i_11_n_0 ,\intf\.yResult_carry__4_i_12_n_0 ,\intf\.yResult_carry__4_i_13_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__4_i_6 
       (.I0(\intf\.yResult_carry__4_i_14_n_0 ),
        .I1(\intf\.yResult_carry__4_i_15_n_0 ),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\intf\.yResult_carry__4_i_16_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\intf\.yResult_carry__4_i_17_n_0 ),
        .O(\core/w_xshifted__154 [23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.yResult_carry__4_i_7 
       (.I0(\intf\.yResult_carry__4_i_16_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.yResult_carry__4_i_17_n_0 ),
        .O(\intf\.yResult_carry__4_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.yResult_carry__4_i_8 
       (.I0(\intf\.yResult_carry__4_i_15_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.yResult_carry__3_i_10_n_0 ),
        .O(\intf\.yResult_carry__4_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intf\.yResult_carry__4_i_9 
       (.I0(\intf\.yResult_carry__4_i_17_n_0 ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\intf\.yResult_carry__3_i_12_n_0 ),
        .O(\intf\.yResult_carry__4_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.yResult_carry__5_i_1 
       (.I0(\yValue_reg[30]_0 [27]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\core/r_deltay0 [27]),
        .I3(\core/w_xshifted__154 [27]),
        .O(\yValue_reg[27]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.yResult_carry__5_i_10 
       (.I0(\core/w_xshifted__154 [28]),
        .O(\intf\.yResult_carry__5_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.yResult_carry__5_i_11 
       (.I0(\core/w_xshifted__154 [27]),
        .O(\intf\.yResult_carry__5_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.yResult_carry__5_i_12 
       (.I0(\core/w_xshifted__154 [26]),
        .O(\intf\.yResult_carry__5_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.yResult_carry__5_i_13 
       (.I0(\core/w_xshifted__154 [25]),
        .O(\intf\.yResult_carry__5_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \intf\.yResult_carry__5_i_14 
       (.I0(D[24]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[30]),
        .O(\intf\.yResult_carry__5_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \intf\.yResult_carry__5_i_15 
       (.I0(D[24]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[28]),
        .O(\intf\.yResult_carry__5_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \intf\.yResult_carry__5_i_16 
       (.I0(D[24]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[29]),
        .O(\intf\.yResult_carry__5_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \intf\.yResult_carry__5_i_17 
       (.I0(D[24]),
        .I1(D[25]),
        .I2(Q[31]),
        .I3(D[26]),
        .I4(Q[27]),
        .O(\intf\.yResult_carry__5_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.yResult_carry__5_i_2 
       (.I0(\yValue_reg[30]_0 [26]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\core/r_deltay0 [26]),
        .I3(\core/w_xshifted__154 [26]),
        .O(\yValue_reg[27]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.yResult_carry__5_i_3 
       (.I0(\yValue_reg[30]_0 [25]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\core/r_deltay0 [25]),
        .I3(\core/w_xshifted__154 [25]),
        .O(\yValue_reg[27]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.yResult_carry__5_i_4 
       (.I0(\yValue_reg[30]_0 [24]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\core/r_deltay0 [24]),
        .I3(\core/w_xshifted__154 [24]),
        .O(\yValue_reg[27]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__5_i_5 
       (.CI(\intf\.yResult_carry__4_i_5_n_0 ),
        .CO({\intf\.yResult_carry__5_i_5_n_0 ,\intf\.yResult_carry__5_i_5_n_1 ,\intf\.yResult_carry__5_i_5_n_2 ,\intf\.yResult_carry__5_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [28:25]),
        .S({\intf\.yResult_carry__5_i_10_n_0 ,\intf\.yResult_carry__5_i_11_n_0 ,\intf\.yResult_carry__5_i_12_n_0 ,\intf\.yResult_carry__5_i_13_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__5_i_6 
       (.I0(\intf\.yResult_carry__5_i_14_n_0 ),
        .I1(\intf\.yResult_carry__5_i_15_n_0 ),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\intf\.yResult_carry__5_i_16_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\intf\.yResult_carry__5_i_17_n_0 ),
        .O(\core/w_xshifted__154 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__5_i_7 
       (.I0(\intf\.yResult_carry__5_i_16_n_0 ),
        .I1(\intf\.yResult_carry__5_i_17_n_0 ),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\intf\.yResult_carry__5_i_15_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\intf\.yResult_carry__4_i_14_n_0 ),
        .O(\core/w_xshifted__154 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__5_i_8 
       (.I0(\intf\.yResult_carry__5_i_15_n_0 ),
        .I1(\intf\.yResult_carry__4_i_14_n_0 ),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\intf\.yResult_carry__5_i_17_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\intf\.yResult_carry__4_i_16_n_0 ),
        .O(\core/w_xshifted__154 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry__5_i_9 
       (.I0(\intf\.yResult_carry__5_i_17_n_0 ),
        .I1(\intf\.yResult_carry__4_i_16_n_0 ),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\intf\.yResult_carry__4_i_14_n_0 ),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\intf\.yResult_carry__4_i_15_n_0 ),
        .O(\core/w_xshifted__154 [24]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.yResult_carry__6_i_1 
       (.I0(\cordicIntf\.yPrev ),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\core/r_deltay0 [31]),
        .I3(Q[31]),
        .O(\yValue_reg[31]_0 [3]));
  LUT3 #(
    .INIT(8'h1D)) 
    \intf\.yResult_carry__6_i_10 
       (.I0(\intf\.yResult_carry__6_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(Q[31]),
        .O(\intf\.yResult_carry__6_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \intf\.yResult_carry__6_i_11 
       (.I0(\intf\.yResult_carry__6_i_7_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__6_i_6_n_0 ),
        .O(\intf\.yResult_carry__6_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5656569A9A9A569A)) 
    \intf\.yResult_carry__6_i_2 
       (.I0(\yValue_reg[30]_0 [30]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\core/r_deltay0 [30]),
        .I3(\intf\.yResult_carry__6_i_6_n_0 ),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(Q[31]),
        .O(\yValue_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry__6_i_3 
       (.I0(\intf\.yResult_carry__6_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__6_i_7_n_0 ),
        .I3(\yValue_reg[30]_0 [29]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [29]),
        .O(\yValue_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.yResult_carry__6_i_4 
       (.I0(\yValue_reg[30]_0 [28]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\core/r_deltay0 [28]),
        .I3(\core/w_xshifted__154 [28]),
        .O(\yValue_reg[31]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__6_i_5 
       (.CI(\intf\.yResult_carry__5_i_5_n_0 ),
        .CO({\NLW_intf\.yResult_carry__6_i_5_CO_UNCONNECTED [3:2],\intf\.yResult_carry__6_i_5_n_2 ,\intf\.yResult_carry__6_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_intf\.yResult_carry__6_i_5_O_UNCONNECTED [3],\core/r_deltay0 [31:29]}),
        .S({1'b0,\intf\.yResult_carry__6_i_9_n_0 ,\intf\.yResult_carry__6_i_10_n_0 ,\intf\.yResult_carry__6_i_11_n_0 }));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \intf\.yResult_carry__6_i_6 
       (.I0(\controlRegister_reg[23]_0 [3]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(Q[31]),
        .I4(D[26]),
        .I5(Q[30]),
        .O(\intf\.yResult_carry__6_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \intf\.yResult_carry__6_i_7 
       (.I0(\controlRegister_reg[23]_0 [3]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(Q[31]),
        .I4(D[26]),
        .I5(Q[29]),
        .O(\intf\.yResult_carry__6_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \intf\.yResult_carry__6_i_8 
       (.I0(\intf\.yResult_carry__6_i_7_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry__5_i_14_n_0 ),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\intf\.yResult_carry__5_i_15_n_0 ),
        .O(\core/w_xshifted__154 [28]));
  LUT1 #(
    .INIT(2'h1)) 
    \intf\.yResult_carry__6_i_9 
       (.I0(Q[31]),
        .O(\intf\.yResult_carry__6_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry_i_1 
       (.I0(\intf\.yResult_carry_i_5_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry_i_6_n_0 ),
        .I3(\yValue_reg[30]_0 [3]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [3]),
        .O(\controlRegister_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \intf\.yResult_carry_i_10 
       (.I0(\intf\.yResult_carry_i_12_n_0 ),
        .I1(D[24]),
        .I2(\intf\.yResult_carry_i_24_n_0 ),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\intf\.yResult_carry_i_14_n_0 ),
        .I5(\intf\.yResult_carry_i_26_n_0 ),
        .O(\intf\.yResult_carry_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_11 
       (.I0(Q[31]),
        .I1(Q[18]),
        .I2(D[25]),
        .I3(Q[26]),
        .I4(D[26]),
        .I5(Q[10]),
        .O(\intf\.yResult_carry_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_12 
       (.I0(Q[30]),
        .I1(Q[14]),
        .I2(D[25]),
        .I3(Q[22]),
        .I4(D[26]),
        .I5(Q[6]),
        .O(\intf\.yResult_carry_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_13 
       (.I0(Q[31]),
        .I1(Q[16]),
        .I2(D[25]),
        .I3(Q[24]),
        .I4(D[26]),
        .I5(Q[8]),
        .O(\intf\.yResult_carry_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_14 
       (.I0(Q[28]),
        .I1(Q[12]),
        .I2(D[25]),
        .I3(Q[20]),
        .I4(D[26]),
        .I5(Q[4]),
        .O(\intf\.yResult_carry_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_15 
       (.I0(Q[31]),
        .I1(Q[17]),
        .I2(D[25]),
        .I3(Q[25]),
        .I4(D[26]),
        .I5(Q[9]),
        .O(\intf\.yResult_carry_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_16 
       (.I0(Q[29]),
        .I1(Q[13]),
        .I2(D[25]),
        .I3(Q[21]),
        .I4(D[26]),
        .I5(Q[5]),
        .O(\intf\.yResult_carry_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_17 
       (.I0(Q[31]),
        .I1(Q[15]),
        .I2(D[25]),
        .I3(Q[23]),
        .I4(D[26]),
        .I5(Q[7]),
        .O(\intf\.yResult_carry_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_18 
       (.I0(Q[27]),
        .I1(Q[11]),
        .I2(D[25]),
        .I3(Q[19]),
        .I4(D[26]),
        .I5(Q[3]),
        .O(\intf\.yResult_carry_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry_i_19 
       (.I0(\intf\.yResult_carry_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry_i_10_n_0 ),
        .O(\intf\.yResult_carry_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry_i_2 
       (.I0(\intf\.yResult_carry_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry_i_8_n_0 ),
        .I3(\yValue_reg[30]_0 [2]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [2]),
        .O(\controlRegister_reg[22]_0 [2]));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry_i_20 
       (.I0(\intf\.yResult_carry__0_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry_i_5_n_0 ),
        .O(\intf\.yResult_carry_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry_i_21 
       (.I0(\intf\.yResult_carry_i_5_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry_i_6_n_0 ),
        .O(\intf\.yResult_carry_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry_i_22 
       (.I0(\intf\.yResult_carry_i_6_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry_i_8_n_0 ),
        .O(\intf\.yResult_carry_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \intf\.yResult_carry_i_23 
       (.I0(\intf\.yResult_carry_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry_i_9_n_0 ),
        .O(\intf\.yResult_carry_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_24 
       (.I0(Q[26]),
        .I1(Q[10]),
        .I2(D[25]),
        .I3(Q[18]),
        .I4(D[26]),
        .I5(Q[2]),
        .O(\intf\.yResult_carry_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_25 
       (.I0(Q[25]),
        .I1(Q[9]),
        .I2(D[25]),
        .I3(Q[17]),
        .I4(D[26]),
        .I5(Q[1]),
        .O(\intf\.yResult_carry_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_26 
       (.I0(Q[24]),
        .I1(Q[8]),
        .I2(D[25]),
        .I3(Q[16]),
        .I4(D[26]),
        .I5(Q[0]),
        .O(\intf\.yResult_carry_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h47B800FF47B8FF00)) 
    \intf\.yResult_carry_i_3 
       (.I0(\intf\.yResult_carry_i_8_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry_i_9_n_0 ),
        .I3(\yValue_reg[30]_0 [1]),
        .I4(\cordicIntf\.rotationDir ),
        .I5(\core/r_deltay0 [1]),
        .O(\controlRegister_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \intf\.yResult_carry_i_4 
       (.I0(\intf\.yResult_carry_i_9_n_0 ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\intf\.yResult_carry_i_10_n_0 ),
        .I3(\yValue_reg[30]_0 [0]),
        .O(\controlRegister_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \intf\.yResult_carry_i_5 
       (.I0(\intf\.yResult_carry_i_11_n_0 ),
        .I1(\intf\.yResult_carry_i_12_n_0 ),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\intf\.yResult_carry_i_13_n_0 ),
        .I4(D[24]),
        .I5(\intf\.yResult_carry_i_14_n_0 ),
        .O(\intf\.yResult_carry_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \intf\.yResult_carry_i_6 
       (.I0(\intf\.yResult_carry_i_15_n_0 ),
        .I1(D[24]),
        .I2(\intf\.yResult_carry_i_16_n_0 ),
        .I3(\intf\.yResult_carry_i_17_n_0 ),
        .I4(\intf\.yResult_carry_i_18_n_0 ),
        .I5(\controlRegister_reg[23]_0 [3]),
        .O(\intf\.yResult_carry_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry_i_7 
       (.CI(1'b0),
        .CO({\intf\.yResult_carry_i_7_n_0 ,\intf\.yResult_carry_i_7_n_1 ,\intf\.yResult_carry_i_7_n_2 ,\intf\.yResult_carry_i_7_n_3 }),
        .CYINIT(\intf\.yResult_carry_i_19_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/r_deltay0 [4:1]),
        .S({\intf\.yResult_carry_i_20_n_0 ,\intf\.yResult_carry_i_21_n_0 ,\intf\.yResult_carry_i_22_n_0 ,\intf\.yResult_carry_i_23_n_0 }));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \intf\.yResult_carry_i_8 
       (.I0(\intf\.yResult_carry_i_13_n_0 ),
        .I1(D[24]),
        .I2(\intf\.yResult_carry_i_14_n_0 ),
        .I3(\intf\.yResult_carry_i_12_n_0 ),
        .I4(\intf\.yResult_carry_i_24_n_0 ),
        .I5(\controlRegister_reg[23]_0 [3]),
        .O(\intf\.yResult_carry_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \intf\.yResult_carry_i_9 
       (.I0(\intf\.yResult_carry_i_17_n_0 ),
        .I1(D[24]),
        .I2(\intf\.yResult_carry_i_18_n_0 ),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\intf\.yResult_carry_i_16_n_0 ),
        .I5(\intf\.yResult_carry_i_25_n_0 ),
        .O(\intf\.yResult_carry_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__0_i_1 
       (.I0(\zValue_reg[30]_0 [7]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [7]),
        .I3(r_deltaz0[6]),
        .O(\zValue_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__0_i_2 
       (.I0(\zValue_reg[30]_0 [6]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [6]),
        .I3(r_deltaz0[5]),
        .O(\zValue_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__0_i_3 
       (.I0(\zValue_reg[30]_0 [5]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [5]),
        .I3(r_deltaz0[4]),
        .O(\zValue_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__0_i_4 
       (.I0(\zValue_reg[30]_0 [4]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [4]),
        .I3(r_deltaz0[3]),
        .O(\zValue_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h1550264200021014)) 
    \intf\.zResult_carry__0_i_5 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [7]));
  LUT6 #(
    .INIT(64'h5541CD5800084514)) 
    \intf\.zResult_carry__0_i_6 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [6]));
  LUT6 #(
    .INIT(64'h40544A6200052510)) 
    \intf\.zResult_carry__0_i_7 
       (.I0(D[26]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [5]));
  LUT6 #(
    .INIT(64'h5245CF4608004404)) 
    \intf\.zResult_carry__0_i_8 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [4]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__1_i_1 
       (.I0(\zValue_reg[30]_0 [11]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [11]),
        .I3(r_deltaz0[10]),
        .O(\zValue_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__1_i_2 
       (.I0(\zValue_reg[30]_0 [10]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [10]),
        .I3(r_deltaz0[9]),
        .O(\zValue_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__1_i_3 
       (.I0(\zValue_reg[30]_0 [9]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [9]),
        .I3(r_deltaz0[8]),
        .O(\zValue_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__1_i_4 
       (.I0(\zValue_reg[30]_0 [8]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [8]),
        .I3(r_deltaz0[7]),
        .O(\zValue_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h0115410E00000754)) 
    \intf\.zResult_carry__1_i_5 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [11]));
  LUT6 #(
    .INIT(64'h0455558C00000D10)) 
    \intf\.zResult_carry__1_i_6 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [10]));
  LUT6 #(
    .INIT(64'h0555160800000C00)) 
    \intf\.zResult_carry__1_i_7 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [9]));
  LUT6 #(
    .INIT(64'h515431D00000D054)) 
    \intf\.zResult_carry__1_i_8 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [8]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__2_i_1 
       (.I0(\zValue_reg[30]_0 [15]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [15]),
        .I3(r_deltaz0[14]),
        .O(\zValue_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__2_i_2 
       (.I0(\zValue_reg[30]_0 [14]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [14]),
        .I3(r_deltaz0[13]),
        .O(\zValue_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__2_i_3 
       (.I0(\zValue_reg[30]_0 [13]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [13]),
        .I3(r_deltaz0[12]),
        .O(\zValue_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__2_i_4 
       (.I0(\zValue_reg[30]_0 [12]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [12]),
        .I3(r_deltaz0[11]),
        .O(\zValue_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h1011104000000416)) 
    \intf\.zResult_carry__2_i_5 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [15]));
  LUT6 #(
    .INIT(64'h4404540000000418)) 
    \intf\.zResult_carry__2_i_6 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [14]));
  LUT6 #(
    .INIT(64'h0405440600000118)) 
    \intf\.zResult_carry__2_i_7 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [13]));
  LUT6 #(
    .INIT(64'h4045545800000490)) 
    \intf\.zResult_carry__2_i_8 
       (.I0(D[26]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [12]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__3_i_1 
       (.I0(\zValue_reg[30]_0 [19]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [19]),
        .I3(r_deltaz0[18]),
        .O(\zValue_reg[19]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__3_i_2 
       (.I0(\zValue_reg[30]_0 [18]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [18]),
        .I3(r_deltaz0[17]),
        .O(\zValue_reg[19]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__3_i_3 
       (.I0(\zValue_reg[30]_0 [17]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [17]),
        .I3(r_deltaz0[16]),
        .O(\zValue_reg[19]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__3_i_4 
       (.I0(\zValue_reg[30]_0 [16]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [16]),
        .I3(r_deltaz0[15]),
        .O(\zValue_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'h0000111200000204)) 
    \intf\.zResult_carry__3_i_5 
       (.I0(D[24]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[25]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [19]));
  LUT6 #(
    .INIT(64'h0000404C00000484)) 
    \intf\.zResult_carry__3_i_6 
       (.I0(D[24]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(D[25]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [18]));
  LUT6 #(
    .INIT(64'h0000123200002014)) 
    \intf\.zResult_carry__3_i_7 
       (.I0(\controlRegister_reg[23]_0 [3]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(D[24]),
        .I3(D[25]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [17]));
  LUT6 #(
    .INIT(64'h000048DA00008054)) 
    \intf\.zResult_carry__3_i_8 
       (.I0(D[24]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[25]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [16]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__4_i_1 
       (.I0(\zValue_reg[30]_0 [23]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [23]),
        .I3(r_deltaz0[22]),
        .O(\zValue_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__4_i_2 
       (.I0(\zValue_reg[30]_0 [22]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [22]),
        .I3(r_deltaz0[21]),
        .O(\zValue_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__4_i_3 
       (.I0(\zValue_reg[30]_0 [21]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [21]),
        .I3(r_deltaz0[20]),
        .O(\zValue_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__4_i_4 
       (.I0(\zValue_reg[30]_0 [20]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [20]),
        .I3(r_deltaz0[19]),
        .O(\zValue_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h0000001E00000104)) 
    \intf\.zResult_carry__4_i_5 
       (.I0(D[24]),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(D[25]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [23]));
  LUT6 #(
    .INIT(64'h0000415000000030)) 
    \intf\.zResult_carry__4_i_6 
       (.I0(D[25]),
        .I1(D[24]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [22]));
  LUT6 #(
    .INIT(64'h0000015200000030)) 
    \intf\.zResult_carry__4_i_7 
       (.I0(D[25]),
        .I1(D[24]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [21]));
  LUT6 #(
    .INIT(64'h00001C0400004404)) 
    \intf\.zResult_carry__4_i_8 
       (.I0(D[24]),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(D[25]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [20]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__5_i_1 
       (.I0(\zValue_reg[30]_0 [27]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [27]),
        .I3(r_deltaz0[26]),
        .O(\zValue_reg[27]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__5_i_2 
       (.I0(\zValue_reg[30]_0 [26]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [26]),
        .I3(r_deltaz0[25]),
        .O(\zValue_reg[27]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__5_i_3 
       (.I0(\zValue_reg[30]_0 [25]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [25]),
        .I3(r_deltaz0[24]),
        .O(\zValue_reg[27]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__5_i_4 
       (.I0(\zValue_reg[30]_0 [24]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [24]),
        .I3(r_deltaz0[23]),
        .O(\zValue_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'h0000010000000004)) 
    \intf\.zResult_carry__5_i_5 
       (.I0(D[25]),
        .I1(D[24]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [27]));
  LUT6 #(
    .INIT(64'h0000100000000030)) 
    \intf\.zResult_carry__5_i_6 
       (.I0(D[24]),
        .I1(D[25]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [26]));
  LUT6 #(
    .INIT(64'h0000001400000410)) 
    \intf\.zResult_carry__5_i_7 
       (.I0(D[25]),
        .I1(D[24]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [25]));
  LUT6 #(
    .INIT(64'h0000114000004000)) 
    \intf\.zResult_carry__5_i_8 
       (.I0(D[25]),
        .I1(D[24]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [24]));
  LUT3 #(
    .INIT(8'hA6)) 
    \intf\.zResult_carry__6_i_1 
       (.I0(\cordicIntf\.zPrev ),
        .I1(\cordicIntf\.rotationDir ),
        .I2(CO),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h65A9)) 
    \intf\.zResult_carry__6_i_2 
       (.I0(\zValue_reg[30]_0 [30]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\intf\.zResult_carry__6_i_5_n_0 ),
        .I3(r_deltaz0[29]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__6_i_3 
       (.I0(\zValue_reg[30]_0 [29]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [29]),
        .I3(r_deltaz0[28]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry__6_i_4 
       (.I0(\zValue_reg[30]_0 [28]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [28]),
        .I3(r_deltaz0[27]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \intf\.zResult_carry__6_i_5 
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(D[25]),
        .O(\intf\.zResult_carry__6_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000010)) 
    \intf\.zResult_carry__6_i_6 
       (.I0(D[25]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[24]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [29]));
  LUT6 #(
    .INIT(64'h0000000400000040)) 
    \intf\.zResult_carry__6_i_7 
       (.I0(D[25]),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[24]),
        .I4(D[26]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [28]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry_i_1 
       (.I0(\zValue_reg[30]_0 [3]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [3]),
        .I3(r_deltaz0[2]),
        .O(\zValue_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry_i_2 
       (.I0(\zValue_reg[30]_0 [2]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [2]),
        .I3(r_deltaz0[1]),
        .O(\zValue_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    \intf\.zResult_carry_i_3 
       (.I0(\zValue_reg[30]_0 [1]),
        .I1(\cordicIntf\.rotationDir ),
        .I2(\lutIntf\.lutAngle [1]),
        .I3(r_deltaz0[0]),
        .O(\zValue_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \intf\.zResult_carry_i_4 
       (.I0(\zValue_reg[30]_0 [0]),
        .I1(\lutIntf\.lutAngle [0]),
        .O(\zValue_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h404752FA00111804)) 
    \intf\.zResult_carry_i_5 
       (.I0(D[26]),
        .I1(D[25]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[24]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [3]));
  LUT6 #(
    .INIT(64'h51F224F210118140)) 
    \intf\.zResult_carry_i_6 
       (.I0(D[26]),
        .I1(D[25]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(D[24]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [2]));
  LUT6 #(
    .INIT(64'h023B46F600901104)) 
    \intf\.zResult_carry_i_7 
       (.I0(D[26]),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [1]));
  LUT6 #(
    .INIT(64'h3AF3433490041110)) 
    \intf\.zResult_carry_i_8 
       (.I0(D[26]),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(\lutIntf\.lutSystem ),
        .O(\lutIntf\.lutAngle [0]));
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
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__0_i_1
       (.I0(\yValue_reg[30]_0 [14]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[14]),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(absY__30[15]),
        .O(nextState2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__0_i_10
       (.I0(in20[13]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [13]),
        .O(absY__30[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__0_i_11
       (.I0(in20[11]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [11]),
        .O(absY__30[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__0_i_12
       (.I0(in20[9]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [9]),
        .O(absY__30[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__0_i_13
       (.I0(Q[15]),
        .I1(\yValue_reg[30]_0 [15]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[15]),
        .O(nextState2_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__0_i_14
       (.I0(Q[13]),
        .I1(\yValue_reg[30]_0 [13]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[13]),
        .O(nextState2_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__0_i_15
       (.I0(Q[11]),
        .I1(\yValue_reg[30]_0 [11]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[11]),
        .O(nextState2_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__0_i_16
       (.I0(Q[9]),
        .I1(\yValue_reg[30]_0 [9]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[9]),
        .O(nextState2_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__0_i_2
       (.I0(\yValue_reg[30]_0 [12]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[12]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(absY__30[13]),
        .O(nextState2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__0_i_3
       (.I0(\yValue_reg[30]_0 [10]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[10]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(absY__30[11]),
        .O(nextState2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__0_i_4
       (.I0(\yValue_reg[30]_0 [8]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[8]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(absY__30[9]),
        .O(nextState2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__0_i_5
       (.I0(in20[14]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [14]),
        .I3(Q[14]),
        .I4(nextState2_carry__0_i_13_n_0),
        .O(nextState2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__0_i_6
       (.I0(in20[12]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [12]),
        .I3(Q[12]),
        .I4(nextState2_carry__0_i_14_n_0),
        .O(nextState2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__0_i_7
       (.I0(in20[10]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [10]),
        .I3(Q[10]),
        .I4(nextState2_carry__0_i_15_n_0),
        .O(nextState2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__0_i_8
       (.I0(in20[8]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [8]),
        .I3(Q[8]),
        .I4(nextState2_carry__0_i_16_n_0),
        .O(nextState2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__0_i_9
       (.I0(in20[15]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [15]),
        .O(absY__30[15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nextState2_carry__1
       (.CI(nextState2_carry__0_n_0),
        .CO({nextState2_carry__1_n_0,nextState2_carry__1_n_1,nextState2_carry__1_n_2,nextState2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nextState2_carry__1_i_1_n_0,nextState2_carry__1_i_2_n_0,nextState2_carry__1_i_3_n_0,nextState2_carry__1_i_4_n_0}),
        .O(NLW_nextState2_carry__1_O_UNCONNECTED[3:0]),
        .S({nextState2_carry__1_i_5_n_0,nextState2_carry__1_i_6_n_0,nextState2_carry__1_i_7_n_0,nextState2_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__1_i_1
       (.I0(\yValue_reg[30]_0 [22]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[22]),
        .I3(Q[22]),
        .I4(Q[23]),
        .I5(absY__30[23]),
        .O(nextState2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__1_i_10
       (.I0(in20[21]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [21]),
        .O(absY__30[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__1_i_11
       (.I0(in20[19]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [19]),
        .O(absY__30[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__1_i_12
       (.I0(in20[17]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [17]),
        .O(absY__30[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__1_i_13
       (.I0(Q[23]),
        .I1(\yValue_reg[30]_0 [23]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[23]),
        .O(nextState2_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__1_i_14
       (.I0(Q[21]),
        .I1(\yValue_reg[30]_0 [21]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[21]),
        .O(nextState2_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__1_i_15
       (.I0(Q[19]),
        .I1(\yValue_reg[30]_0 [19]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[19]),
        .O(nextState2_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__1_i_16
       (.I0(Q[17]),
        .I1(\yValue_reg[30]_0 [17]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[17]),
        .O(nextState2_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__1_i_2
       (.I0(\yValue_reg[30]_0 [20]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[20]),
        .I3(Q[20]),
        .I4(Q[21]),
        .I5(absY__30[21]),
        .O(nextState2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__1_i_3
       (.I0(\yValue_reg[30]_0 [18]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[18]),
        .I3(Q[18]),
        .I4(Q[19]),
        .I5(absY__30[19]),
        .O(nextState2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__1_i_4
       (.I0(\yValue_reg[30]_0 [16]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[16]),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(absY__30[17]),
        .O(nextState2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__1_i_5
       (.I0(in20[22]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [22]),
        .I3(Q[22]),
        .I4(nextState2_carry__1_i_13_n_0),
        .O(nextState2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__1_i_6
       (.I0(in20[20]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [20]),
        .I3(Q[20]),
        .I4(nextState2_carry__1_i_14_n_0),
        .O(nextState2_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__1_i_7
       (.I0(in20[18]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [18]),
        .I3(Q[18]),
        .I4(nextState2_carry__1_i_15_n_0),
        .O(nextState2_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__1_i_8
       (.I0(in20[16]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [16]),
        .I3(Q[16]),
        .I4(nextState2_carry__1_i_16_n_0),
        .O(nextState2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__1_i_9
       (.I0(in20[23]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [23]),
        .O(absY__30[23]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 nextState2_carry__2
       (.CI(nextState2_carry__1_n_0),
        .CO({nextState2,nextState2_carry__2_n_1,nextState2_carry__2_n_2,nextState2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nextState2_carry__2_i_1_n_0,nextState2_carry__2_i_2_n_0,nextState2_carry__2_i_3_n_0,nextState2_carry__2_i_4_n_0}),
        .O(NLW_nextState2_carry__2_O_UNCONNECTED[3:0]),
        .S({nextState2_carry__2_i_5_n_0,nextState2_carry__2_i_6_n_0,nextState2_carry__2_i_7_n_0,nextState2_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0CFF000A000C000A)) 
    nextState2_carry__2_i_1
       (.I0(\yValue_reg[30]_0 [30]),
        .I1(in20[30]),
        .I2(Q[30]),
        .I3(Q[31]),
        .I4(\cordicIntf\.yPrev ),
        .I5(in20[31]),
        .O(nextState2_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__2_i_10
       (.I0(in20[27]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [27]),
        .O(absY__30[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__2_i_11
       (.I0(in20[25]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [25]),
        .O(absY__30[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__2_i_12
       (.I0(Q[29]),
        .I1(\yValue_reg[30]_0 [29]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[29]),
        .O(nextState2_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__2_i_13
       (.I0(Q[27]),
        .I1(\yValue_reg[30]_0 [27]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[27]),
        .O(nextState2_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry__2_i_14
       (.I0(Q[25]),
        .I1(\yValue_reg[30]_0 [25]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[25]),
        .O(nextState2_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__2_i_2
       (.I0(\yValue_reg[30]_0 [28]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[28]),
        .I3(Q[28]),
        .I4(Q[29]),
        .I5(absY__30[29]),
        .O(nextState2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__2_i_3
       (.I0(\yValue_reg[30]_0 [26]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[26]),
        .I3(Q[26]),
        .I4(Q[27]),
        .I5(absY__30[27]),
        .O(nextState2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry__2_i_4
       (.I0(\yValue_reg[30]_0 [24]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[24]),
        .I3(Q[24]),
        .I4(Q[25]),
        .I5(absY__30[25]),
        .O(nextState2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA500000000C3A5C3)) 
    nextState2_carry__2_i_5
       (.I0(in20[30]),
        .I1(\yValue_reg[30]_0 [30]),
        .I2(Q[30]),
        .I3(\cordicIntf\.yPrev ),
        .I4(in20[31]),
        .I5(Q[31]),
        .O(nextState2_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__2_i_6
       (.I0(in20[28]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [28]),
        .I3(Q[28]),
        .I4(nextState2_carry__2_i_12_n_0),
        .O(nextState2_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__2_i_7
       (.I0(in20[26]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [26]),
        .I3(Q[26]),
        .I4(nextState2_carry__2_i_13_n_0),
        .O(nextState2_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry__2_i_8
       (.I0(in20[24]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [24]),
        .I3(Q[24]),
        .I4(nextState2_carry__2_i_14_n_0),
        .O(nextState2_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry__2_i_9
       (.I0(in20[29]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [29]),
        .O(absY__30[29]));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry_i_1
       (.I0(\yValue_reg[30]_0 [6]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[6]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(absY__30[7]),
        .O(nextState2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry_i_10
       (.I0(in20[5]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [5]),
        .O(absY__30[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry_i_11
       (.I0(in20[3]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [3]),
        .O(absY__30[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry_i_12
       (.I0(Q[7]),
        .I1(\yValue_reg[30]_0 [7]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[7]),
        .O(nextState2_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry_i_13
       (.I0(Q[5]),
        .I1(\yValue_reg[30]_0 [5]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[5]),
        .O(nextState2_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    nextState2_carry_i_14
       (.I0(Q[3]),
        .I1(\yValue_reg[30]_0 [3]),
        .I2(\cordicIntf\.yPrev ),
        .I3(in20[3]),
        .O(nextState2_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry_i_2
       (.I0(\yValue_reg[30]_0 [4]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(absY__30[5]),
        .O(nextState2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    nextState2_carry_i_3
       (.I0(\yValue_reg[30]_0 [2]),
        .I1(\cordicIntf\.yPrev ),
        .I2(in20[2]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(absY__30[3]),
        .O(nextState2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    nextState2_carry_i_4
       (.I0(\yValue_reg[30]_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in20[1]),
        .I4(\cordicIntf\.yPrev ),
        .I5(\yValue_reg[30]_0 [1]),
        .O(nextState2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry_i_5
       (.I0(in20[6]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [6]),
        .I3(Q[6]),
        .I4(nextState2_carry_i_12_n_0),
        .O(nextState2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry_i_6
       (.I0(in20[4]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [4]),
        .I3(Q[4]),
        .I4(nextState2_carry_i_13_n_0),
        .O(nextState2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8470000)) 
    nextState2_carry_i_7
       (.I0(in20[2]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [2]),
        .I3(Q[2]),
        .I4(nextState2_carry_i_14_n_0),
        .O(nextState2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    nextState2_carry_i_8
       (.I0(\yValue_reg[30]_0 [0]),
        .I1(Q[0]),
        .I2(in20[1]),
        .I3(\cordicIntf\.yPrev ),
        .I4(\yValue_reg[30]_0 [1]),
        .I5(Q[1]),
        .O(nextState2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nextState2_carry_i_9
       (.I0(in20[7]),
        .I1(\cordicIntf\.yPrev ),
        .I2(\yValue_reg[30]_0 [7]),
        .O(absY__30[7]));
  LUT6 #(
    .INIT(64'hEDFFDFFF64F6445F)) 
    r_deltaz0_carry__0_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'hFFFFDFD9F55E667F)) 
    r_deltaz0_carry__0_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'hDFD9FFFF454E7C47)) 
    r_deltaz0_carry__0_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_2 [1]));
  LUT6 #(
    .INIT(64'hFFDFEDDD55E3F6EB)) 
    r_deltaz0_carry__0_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[25]),
        .I4(D[24]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'hFEFDFFFF55C7DCF7)) 
    r_deltaz0_carry__1_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_3 [3]));
  LUT6 #(
    .INIT(64'hFFFDFFEDDEE4F647)) 
    r_deltaz0_carry__1_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_3 [2]));
  LUT6 #(
    .INIT(64'hFDEDFFFFD745D6C7)) 
    r_deltaz0_carry__1_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_3 [1]));
  LUT6 #(
    .INIT(64'hFFEDFFDFF747D777)) 
    r_deltaz0_carry__1_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_3 [0]));
  LUT6 #(
    .INIT(64'hEDDDFFFDDCFEFCFF)) 
    r_deltaz0_carry__2_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(D[25]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[24]),
        .O(\controlRegister_reg[3]_4 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFDEE56F7)) 
    r_deltaz0_carry__2_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[24]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_4 [2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF5F47DEFF)) 
    r_deltaz0_carry__2_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_4 [1]));
  LUT6 #(
    .INIT(64'hFFFEFFFDDF55FEE7)) 
    r_deltaz0_carry__2_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_4 [0]));
  LUT6 #(
    .INIT(64'hFFDFFFFFEFCCDFFF)) 
    r_deltaz0_carry__3_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(D[25]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(D[24]),
        .O(\controlRegister_reg[3]_5 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFEDFFFEDDDF)) 
    r_deltaz0_carry__3_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(D[25]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[24]),
        .O(\controlRegister_reg[3]_5 [2]));
  LUT6 #(
    .INIT(64'hFEFDFFFFDDECFFFF)) 
    r_deltaz0_carry__3_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[25]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[24]),
        .O(\controlRegister_reg[3]_5 [1]));
  LUT6 #(
    .INIT(64'hFFFFEDDDFFFEDCFF)) 
    r_deltaz0_carry__3_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(D[25]),
        .I3(D[24]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(\controlRegister_reg[23]_0 [3]),
        .O(\controlRegister_reg[3]_5 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDFFDFDF)) 
    r_deltaz0_carry__4_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(D[24]),
        .I5(D[25]),
        .O(\controlRegister_reg[3]_6 [3]));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFCFDEF)) 
    r_deltaz0_carry__4_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(D[25]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(D[24]),
        .O(\controlRegister_reg[3]_6 [2]));
  LUT6 #(
    .INIT(64'hFFFFFEFFDDFFFCDF)) 
    r_deltaz0_carry__4_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(D[24]),
        .I5(D[25]),
        .O(\controlRegister_reg[3]_6 [1]));
  LUT6 #(
    .INIT(64'hFFFFFEFDFDFFFCDF)) 
    r_deltaz0_carry__4_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(D[24]),
        .I5(D[25]),
        .O(\controlRegister_reg[3]_6 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFFFF)) 
    r_deltaz0_carry__5_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[25]),
        .O(\controlRegister_reg[3]_7 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFDF)) 
    r_deltaz0_carry__5_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(D[24]),
        .I5(D[25]),
        .O(\controlRegister_reg[3]_7 [2]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFDEFF)) 
    r_deltaz0_carry__5_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(D[25]),
        .I5(D[24]),
        .O(\controlRegister_reg[3]_7 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEDFCFF)) 
    r_deltaz0_carry__5_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(D[24]),
        .I5(D[25]),
        .O(\controlRegister_reg[3]_7 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    r_deltaz0_carry__6_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(D[25]),
        .O(\controlRegister_reg[3]_8 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFD)) 
    r_deltaz0_carry__6_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[26]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(\controlRegister_reg[23]_0 [2]),
        .I5(D[25]),
        .O(\controlRegister_reg[3]_8 [0]));
  LUT6 #(
    .INIT(64'hB77F7557D7F924C7)) 
    r_deltaz0_carry_i_1
       (.I0(\lutIntf\.lutSystem ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(\controlRegister_reg[23]_0 [3]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hDF9FFF5D45C47FD7)) 
    r_deltaz0_carry_i_2
       (.I0(\lutIntf\.lutSystem ),
        .I1(D[25]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(D[24]),
        .I4(\controlRegister_reg[23]_0 [3]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hFDEDFDD555F6C9F3)) 
    r_deltaz0_carry_i_3
       (.I0(\lutIntf\.lutSystem ),
        .I1(\controlRegister_reg[23]_0 [2]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [3]),
        .I4(D[25]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'hE5FFD5F574DF316B)) 
    r_deltaz0_carry_i_4
       (.I0(\lutIntf\.lutSystem ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(D[24]),
        .I3(\controlRegister_reg[23]_0 [2]),
        .I4(D[25]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'hF9F7F555DDDCE1E7)) 
    r_deltaz0_carry_i_5
       (.I0(\lutIntf\.lutSystem ),
        .I1(\controlRegister_reg[23]_0 [3]),
        .I2(\controlRegister_reg[23]_0 [2]),
        .I3(D[24]),
        .I4(D[25]),
        .I5(D[26]),
        .O(\controlRegister_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[10]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [10]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[11]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [11]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[12]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [12]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[13]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [13]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[16]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [16]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[17]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [17]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[18]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [18]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[19]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [19]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[20]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [20]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[21]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [21]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[22]_i_1 
       (.I0(\controlRegister_reg[23]_0 [2]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[23]_i_2 
       (.I0(\controlRegister_reg[23]_0 [3]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[2]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [2]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[3]_i_1 
       (.I0(\lutIntf\.lutSystem ),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[4]_i_1 
       (.I0(\controlRegister_reg[23]_0 [0]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[5]_i_1 
       (.I0(\controlRegister_reg[23]_0 [1]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[6]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [6]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[7]_i_2 
       (.I0(\busIntf\.controlRegisterOutput [7]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[8]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [8]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[9]_i_1 
       (.I0(\busIntf\.controlRegisterOutput [9]),
        .I1(\busIntf\.controlRegisterWriteEnable ),
        .I2(s00_axi_wdata[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[0]_i_1 
       (.I0(\cordicIntf\.xResult [0]),
        .I1(Q[0]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [0]),
        .I4(controllerState[1]),
        .O(nextX0_in[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[10]_i_1 
       (.I0(\cordicIntf\.xResult [10]),
        .I1(in16[10]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [10]),
        .I4(controllerState[1]),
        .O(nextX0_in[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[11]_i_1 
       (.I0(\cordicIntf\.xResult [11]),
        .I1(in16[11]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [11]),
        .I4(controllerState[1]),
        .O(nextX0_in[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[12]_i_1 
       (.I0(\cordicIntf\.xResult [12]),
        .I1(in16[12]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [12]),
        .I4(controllerState[1]),
        .O(nextX0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[12]_i_3 
       (.I0(Q[12]),
        .O(\xValue[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[12]_i_4 
       (.I0(Q[11]),
        .O(\xValue[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[12]_i_5 
       (.I0(Q[10]),
        .O(\xValue[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[12]_i_6 
       (.I0(Q[9]),
        .O(\xValue[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[13]_i_1 
       (.I0(\cordicIntf\.xResult [13]),
        .I1(in16[13]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [13]),
        .I4(controllerState[1]),
        .O(nextX0_in[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[14]_i_1 
       (.I0(\cordicIntf\.xResult [14]),
        .I1(in16[14]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [14]),
        .I4(controllerState[1]),
        .O(nextX0_in[14]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[15]_i_1 
       (.I0(\cordicIntf\.xResult [15]),
        .I1(in16[15]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [15]),
        .I4(controllerState[1]),
        .O(nextX0_in[15]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[16]_i_1 
       (.I0(\cordicIntf\.xResult [16]),
        .I1(in16[16]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [16]),
        .I4(controllerState[1]),
        .O(nextX0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[16]_i_3 
       (.I0(Q[16]),
        .O(\xValue[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[16]_i_4 
       (.I0(Q[15]),
        .O(\xValue[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[16]_i_5 
       (.I0(Q[14]),
        .O(\xValue[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[16]_i_6 
       (.I0(Q[13]),
        .O(\xValue[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[17]_i_1 
       (.I0(\cordicIntf\.xResult [17]),
        .I1(in16[17]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [17]),
        .I4(controllerState[1]),
        .O(nextX0_in[17]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[18]_i_1 
       (.I0(\cordicIntf\.xResult [18]),
        .I1(in16[18]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [18]),
        .I4(controllerState[1]),
        .O(nextX0_in[18]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[19]_i_1 
       (.I0(\cordicIntf\.xResult [19]),
        .I1(in16[19]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [19]),
        .I4(controllerState[1]),
        .O(nextX0_in[19]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[1]_i_1 
       (.I0(\cordicIntf\.xResult [1]),
        .I1(in16[1]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [1]),
        .I4(controllerState[1]),
        .O(nextX0_in[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[20]_i_1 
       (.I0(\cordicIntf\.xResult [20]),
        .I1(in16[20]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [20]),
        .I4(controllerState[1]),
        .O(nextX0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[20]_i_3 
       (.I0(Q[20]),
        .O(\xValue[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[20]_i_4 
       (.I0(Q[19]),
        .O(\xValue[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[20]_i_5 
       (.I0(Q[18]),
        .O(\xValue[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[20]_i_6 
       (.I0(Q[17]),
        .O(\xValue[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[21]_i_1 
       (.I0(\cordicIntf\.xResult [21]),
        .I1(in16[21]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [21]),
        .I4(controllerState[1]),
        .O(nextX0_in[21]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[22]_i_1 
       (.I0(\cordicIntf\.xResult [22]),
        .I1(in16[22]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [22]),
        .I4(controllerState[1]),
        .O(nextX0_in[22]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[23]_i_1 
       (.I0(\cordicIntf\.xResult [23]),
        .I1(in16[23]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [23]),
        .I4(controllerState[1]),
        .O(nextX0_in[23]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[24]_i_1 
       (.I0(\cordicIntf\.xResult [24]),
        .I1(in16[24]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [24]),
        .I4(controllerState[1]),
        .O(nextX0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[24]_i_3 
       (.I0(Q[24]),
        .O(\xValue[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[24]_i_4 
       (.I0(Q[23]),
        .O(\xValue[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[24]_i_5 
       (.I0(Q[22]),
        .O(\xValue[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[24]_i_6 
       (.I0(Q[21]),
        .O(\xValue[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[25]_i_1 
       (.I0(\cordicIntf\.xResult [25]),
        .I1(in16[25]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [25]),
        .I4(controllerState[1]),
        .O(nextX0_in[25]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[26]_i_1 
       (.I0(\cordicIntf\.xResult [26]),
        .I1(in16[26]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [26]),
        .I4(controllerState[1]),
        .O(nextX0_in[26]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[27]_i_1 
       (.I0(\cordicIntf\.xResult [27]),
        .I1(in16[27]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [27]),
        .I4(controllerState[1]),
        .O(nextX0_in[27]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[28]_i_1 
       (.I0(\cordicIntf\.xResult [28]),
        .I1(in16[28]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [28]),
        .I4(controllerState[1]),
        .O(nextX0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[28]_i_3 
       (.I0(Q[28]),
        .O(\xValue[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[28]_i_4 
       (.I0(Q[27]),
        .O(\xValue[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[28]_i_5 
       (.I0(Q[26]),
        .O(\xValue[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[28]_i_6 
       (.I0(Q[25]),
        .O(\xValue[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[29]_i_1 
       (.I0(\cordicIntf\.xResult [29]),
        .I1(in16[29]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [29]),
        .I4(controllerState[1]),
        .O(nextX0_in[29]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[2]_i_1 
       (.I0(\cordicIntf\.xResult [2]),
        .I1(in16[2]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [2]),
        .I4(controllerState[1]),
        .O(nextX0_in[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[30]_i_1 
       (.I0(\cordicIntf\.xResult [30]),
        .I1(in16[30]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [30]),
        .I4(controllerState[1]),
        .O(nextX0_in[30]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[31]_i_1 
       (.I0(\cordicIntf\.xResult [31]),
        .I1(in16[31]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [31]),
        .I4(controllerState[1]),
        .O(nextX0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[31]_i_3 
       (.I0(Q[31]),
        .O(\xValue[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[31]_i_4 
       (.I0(Q[30]),
        .O(\xValue[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[31]_i_5 
       (.I0(Q[29]),
        .O(\xValue[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[3]_i_1 
       (.I0(\cordicIntf\.xResult [3]),
        .I1(in16[3]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [3]),
        .I4(controllerState[1]),
        .O(nextX0_in[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[4]_i_1 
       (.I0(\cordicIntf\.xResult [4]),
        .I1(in16[4]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [4]),
        .I4(controllerState[1]),
        .O(nextX0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[4]_i_3 
       (.I0(Q[0]),
        .O(\xValue[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[4]_i_4 
       (.I0(Q[4]),
        .O(\xValue[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[4]_i_5 
       (.I0(Q[3]),
        .O(\xValue[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[4]_i_6 
       (.I0(Q[2]),
        .O(\xValue[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[4]_i_7 
       (.I0(Q[1]),
        .O(\xValue[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[5]_i_1 
       (.I0(\cordicIntf\.xResult [5]),
        .I1(in16[5]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [5]),
        .I4(controllerState[1]),
        .O(nextX0_in[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[6]_i_1 
       (.I0(\cordicIntf\.xResult [6]),
        .I1(in16[6]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [6]),
        .I4(controllerState[1]),
        .O(nextX0_in[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[7]_i_1 
       (.I0(\cordicIntf\.xResult [7]),
        .I1(in16[7]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [7]),
        .I4(controllerState[1]),
        .O(nextX0_in[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[8]_i_1 
       (.I0(\cordicIntf\.xResult [8]),
        .I1(in16[8]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [8]),
        .I4(controllerState[1]),
        .O(nextX0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[8]_i_3 
       (.I0(Q[8]),
        .O(\xValue[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[8]_i_4 
       (.I0(Q[7]),
        .O(\xValue[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[8]_i_5 
       (.I0(Q[6]),
        .O(\xValue[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xValue[8]_i_6 
       (.I0(Q[5]),
        .O(\xValue[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \xValue[9]_i_1 
       (.I0(\cordicIntf\.xResult [9]),
        .I1(in16[9]),
        .I2(controllerState[0]),
        .I3(\xValue_reg[31]_1 [9]),
        .I4(controllerState[1]),
        .O(nextX0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[12]),
        .Q(Q[12]),
        .R(SR));
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
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[16]),
        .Q(Q[16]),
        .R(SR));
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
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[20]),
        .Q(Q[20]),
        .R(SR));
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
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[24]),
        .Q(Q[24]),
        .R(SR));
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
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[28]),
        .Q(Q[28]),
        .R(SR));
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
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[31]),
        .Q(Q[31]),
        .R(SR));
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
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[4]),
        .Q(Q[4]),
        .R(SR));
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
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \xValue_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextX0_in[8]),
        .Q(Q[8]),
        .R(SR));
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
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[0]_i_1 
       (.I0(\cordicIntf\.yResult [0]),
        .I1(\yValue_reg[30]_0 [0]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [0]),
        .I4(controllerState[1]),
        .O(nextY[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[10]_i_1 
       (.I0(\cordicIntf\.yResult [10]),
        .I1(in20[10]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [10]),
        .I4(controllerState[1]),
        .O(nextY[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[11]_i_1 
       (.I0(\cordicIntf\.yResult [11]),
        .I1(in20[11]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [11]),
        .I4(controllerState[1]),
        .O(nextY[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[12]_i_1 
       (.I0(\cordicIntf\.yResult [12]),
        .I1(in20[12]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [12]),
        .I4(controllerState[1]),
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
    .INIT(32'hAAAACFC0)) 
    \yValue[13]_i_1 
       (.I0(\cordicIntf\.yResult [13]),
        .I1(in20[13]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [13]),
        .I4(controllerState[1]),
        .O(nextY[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[14]_i_1 
       (.I0(\cordicIntf\.yResult [14]),
        .I1(in20[14]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [14]),
        .I4(controllerState[1]),
        .O(nextY[14]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[15]_i_1 
       (.I0(\cordicIntf\.yResult [15]),
        .I1(in20[15]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [15]),
        .I4(controllerState[1]),
        .O(nextY[15]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[16]_i_1 
       (.I0(\cordicIntf\.yResult [16]),
        .I1(in20[16]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [16]),
        .I4(controllerState[1]),
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
    .INIT(32'hAAAACFC0)) 
    \yValue[17]_i_1 
       (.I0(\cordicIntf\.yResult [17]),
        .I1(in20[17]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [17]),
        .I4(controllerState[1]),
        .O(nextY[17]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[18]_i_1 
       (.I0(\cordicIntf\.yResult [18]),
        .I1(in20[18]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [18]),
        .I4(controllerState[1]),
        .O(nextY[18]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[19]_i_1 
       (.I0(\cordicIntf\.yResult [19]),
        .I1(in20[19]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [19]),
        .I4(controllerState[1]),
        .O(nextY[19]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[1]_i_1 
       (.I0(\cordicIntf\.yResult [1]),
        .I1(in20[1]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [1]),
        .I4(controllerState[1]),
        .O(nextY[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[20]_i_1 
       (.I0(\cordicIntf\.yResult [20]),
        .I1(in20[20]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [20]),
        .I4(controllerState[1]),
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
    .INIT(32'hAAAACFC0)) 
    \yValue[21]_i_1 
       (.I0(\cordicIntf\.yResult [21]),
        .I1(in20[21]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [21]),
        .I4(controllerState[1]),
        .O(nextY[21]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[22]_i_1 
       (.I0(\cordicIntf\.yResult [22]),
        .I1(in20[22]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [22]),
        .I4(controllerState[1]),
        .O(nextY[22]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[23]_i_1 
       (.I0(\cordicIntf\.yResult [23]),
        .I1(in20[23]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [23]),
        .I4(controllerState[1]),
        .O(nextY[23]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[24]_i_1 
       (.I0(\cordicIntf\.yResult [24]),
        .I1(in20[24]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [24]),
        .I4(controllerState[1]),
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
    .INIT(32'hAAAACFC0)) 
    \yValue[25]_i_1 
       (.I0(\cordicIntf\.yResult [25]),
        .I1(in20[25]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [25]),
        .I4(controllerState[1]),
        .O(nextY[25]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[26]_i_1 
       (.I0(\cordicIntf\.yResult [26]),
        .I1(in20[26]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [26]),
        .I4(controllerState[1]),
        .O(nextY[26]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[27]_i_1 
       (.I0(\cordicIntf\.yResult [27]),
        .I1(in20[27]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [27]),
        .I4(controllerState[1]),
        .O(nextY[27]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[28]_i_1 
       (.I0(\cordicIntf\.yResult [28]),
        .I1(in20[28]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [28]),
        .I4(controllerState[1]),
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
    .INIT(32'hAAAACFC0)) 
    \yValue[29]_i_1 
       (.I0(\cordicIntf\.yResult [29]),
        .I1(in20[29]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [29]),
        .I4(controllerState[1]),
        .O(nextY[29]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[2]_i_1 
       (.I0(\cordicIntf\.yResult [2]),
        .I1(in20[2]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [2]),
        .I4(controllerState[1]),
        .O(nextY[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[30]_i_1 
       (.I0(\cordicIntf\.yResult [30]),
        .I1(in20[30]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [30]),
        .I4(controllerState[1]),
        .O(nextY[30]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \yValue[31]_i_1 
       (.I0(\yValue[31]_i_3_n_0 ),
        .I1(controllerState[0]),
        .I2(\controlRegister_reg[13]_0 [0]),
        .I3(controllerState[1]),
        .O(\yValue[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \yValue[31]_i_10 
       (.I0(\zValue_reg[30]_0 [25]),
        .I1(\zValue_reg[30]_0 [26]),
        .I2(\zValue_reg[30]_0 [23]),
        .I3(\zValue_reg[30]_0 [24]),
        .I4(\yValue[31]_i_14_n_0 ),
        .O(\yValue[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \yValue[31]_i_11 
       (.I0(\zValue_reg[30]_0 [17]),
        .I1(\zValue_reg[30]_0 [18]),
        .I2(\zValue_reg[30]_0 [15]),
        .I3(\zValue_reg[30]_0 [16]),
        .I4(\yValue[31]_i_15_n_0 ),
        .O(\yValue[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yValue[31]_i_12 
       (.I0(\zValue_reg[30]_0 [2]),
        .I1(\zValue_reg[30]_0 [1]),
        .I2(\zValue_reg[30]_0 [5]),
        .I3(\zValue_reg[30]_0 [6]),
        .I4(\zValue_reg[30]_0 [3]),
        .I5(\zValue_reg[30]_0 [4]),
        .O(\yValue[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \yValue[31]_i_13 
       (.I0(\zValue_reg[30]_0 [12]),
        .I1(\zValue_reg[30]_0 [11]),
        .I2(\zValue_reg[30]_0 [14]),
        .I3(\zValue_reg[30]_0 [13]),
        .O(\yValue[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \yValue[31]_i_14 
       (.I0(\zValue_reg[30]_0 [28]),
        .I1(\zValue_reg[30]_0 [27]),
        .I2(\zValue_reg[30]_0 [0]),
        .I3(\zValue_reg[30]_0 [29]),
        .O(\yValue[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \yValue[31]_i_15 
       (.I0(\zValue_reg[30]_0 [20]),
        .I1(\zValue_reg[30]_0 [19]),
        .I2(\zValue_reg[30]_0 [22]),
        .I3(\zValue_reg[30]_0 [21]),
        .O(\yValue[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[31]_i_2 
       (.I0(\cordicIntf\.yResult [31]),
        .I1(in20[31]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [31]),
        .I4(controllerState[1]),
        .O(nextY[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \yValue[31]_i_3 
       (.I0(\yValue[31]_i_5_n_0 ),
        .I1(Q[31]),
        .I2(\busIntf\.controlRegisterOutput [2]),
        .I3(\lutIntf\.lutSystem ),
        .I4(controllerState[1]),
        .O(\yValue[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5554AAAA)) 
    \yValue[31]_i_5 
       (.I0(\cordicIntf\.zPrev ),
        .I1(\yValue[31]_i_9_n_0 ),
        .I2(\yValue[31]_i_10_n_0 ),
        .I3(\yValue[31]_i_11_n_0 ),
        .I4(\zValue_reg[30]_0 [30]),
        .O(\yValue[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[31]_i_6 
       (.I0(\cordicIntf\.yPrev ),
        .O(\yValue[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[31]_i_7 
       (.I0(\yValue_reg[30]_0 [30]),
        .O(\yValue[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \yValue[31]_i_8 
       (.I0(\yValue_reg[30]_0 [29]),
        .O(\yValue[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yValue[31]_i_9 
       (.I0(\yValue[31]_i_12_n_0 ),
        .I1(\yValue[31]_i_13_n_0 ),
        .I2(\zValue_reg[30]_0 [8]),
        .I3(\zValue_reg[30]_0 [7]),
        .I4(\zValue_reg[30]_0 [10]),
        .I5(\zValue_reg[30]_0 [9]),
        .O(\yValue[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[3]_i_1 
       (.I0(\cordicIntf\.yResult [3]),
        .I1(in20[3]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [3]),
        .I4(controllerState[1]),
        .O(nextY[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[4]_i_1 
       (.I0(\cordicIntf\.yResult [4]),
        .I1(in20[4]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [4]),
        .I4(controllerState[1]),
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
    .INIT(32'hAAAACFC0)) 
    \yValue[5]_i_1 
       (.I0(\cordicIntf\.yResult [5]),
        .I1(in20[5]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [5]),
        .I4(controllerState[1]),
        .O(nextY[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[6]_i_1 
       (.I0(\cordicIntf\.yResult [6]),
        .I1(in20[6]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [6]),
        .I4(controllerState[1]),
        .O(nextY[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[7]_i_1 
       (.I0(\cordicIntf\.yResult [7]),
        .I1(in20[7]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [7]),
        .I4(controllerState[1]),
        .O(nextY[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \yValue[8]_i_1 
       (.I0(\cordicIntf\.yResult [8]),
        .I1(in20[8]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [8]),
        .I4(controllerState[1]),
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
    .INIT(32'hAAAACFC0)) 
    \yValue[9]_i_1 
       (.I0(\cordicIntf\.yResult [9]),
        .I1(in20[9]),
        .I2(controllerState[0]),
        .I3(\yValue_reg[31]_1 [9]),
        .I4(controllerState[1]),
        .O(nextY[9]));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[0]),
        .Q(\yValue_reg[30]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[10]),
        .Q(\yValue_reg[30]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[11]),
        .Q(\yValue_reg[30]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[12]),
        .Q(\yValue_reg[30]_0 [12]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[14]),
        .Q(\yValue_reg[30]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[15]),
        .Q(\yValue_reg[30]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[16]),
        .Q(\yValue_reg[30]_0 [16]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[18]),
        .Q(\yValue_reg[30]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[19]),
        .Q(\yValue_reg[30]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[1]),
        .Q(\yValue_reg[30]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[20]),
        .Q(\yValue_reg[30]_0 [20]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[22]),
        .Q(\yValue_reg[30]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[23]),
        .Q(\yValue_reg[30]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[24]),
        .Q(\yValue_reg[30]_0 [24]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[26]),
        .Q(\yValue_reg[30]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[27]),
        .Q(\yValue_reg[30]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[28]),
        .Q(\yValue_reg[30]_0 [28]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[2]),
        .Q(\yValue_reg[30]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[30]),
        .Q(\yValue_reg[30]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[31]),
        .Q(\cordicIntf\.yPrev ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \yValue_reg[31]_i_4 
       (.CI(\yValue_reg[28]_i_2_n_0 ),
        .CO({\NLW_yValue_reg[31]_i_4_CO_UNCONNECTED [3:2],\yValue_reg[31]_i_4_n_2 ,\yValue_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_yValue_reg[31]_i_4_O_UNCONNECTED [3],in20[31:29]}),
        .S({1'b0,\yValue[31]_i_6_n_0 ,\yValue[31]_i_7_n_0 ,\yValue[31]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[3]),
        .Q(\yValue_reg[30]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[4]),
        .Q(\yValue_reg[30]_0 [4]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[6]),
        .Q(\yValue_reg[30]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[7]),
        .Q(\yValue_reg[30]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \yValue_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\yValue[31]_i_1_n_0 ),
        .D(nextY[8]),
        .Q(\yValue_reg[30]_0 [8]),
        .R(SR));
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
        .R(SR));
  LUT6 #(
    .INIT(64'hBABABABF8A8A8A80)) 
    \zValue[31]_i_1 
       (.I0(nextZ),
        .I1(\zValue[31]_i_3_n_0 ),
        .I2(controllerState[0]),
        .I3(\controlRegister_reg[13]_0 [0]),
        .I4(controllerState[1]),
        .I5(\cordicIntf\.zPrev ),
        .O(\zValue[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAA3F30)) 
    \zValue[31]_i_2 
       (.I0(O),
        .I1(\cordicIntf\.zPrev ),
        .I2(controllerState[0]),
        .I3(\zValue_reg[31]_0 ),
        .I4(controllerState[1]),
        .O(nextZ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \zValue[31]_i_3 
       (.I0(\yValue[31]_i_5_n_0 ),
        .I1(\busIntf\.controlRegisterOutput [2]),
        .I2(Q[31]),
        .I3(\lutIntf\.lutSystem ),
        .I4(controllerState[1]),
        .O(\zValue[31]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [0]),
        .Q(\zValue_reg[30]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [10]),
        .Q(\zValue_reg[30]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [11]),
        .Q(\zValue_reg[30]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [12]),
        .Q(\zValue_reg[30]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [13]),
        .Q(\zValue_reg[30]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [14]),
        .Q(\zValue_reg[30]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [15]),
        .Q(\zValue_reg[30]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [16]),
        .Q(\zValue_reg[30]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [17]),
        .Q(\zValue_reg[30]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [18]),
        .Q(\zValue_reg[30]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [19]),
        .Q(\zValue_reg[30]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [1]),
        .Q(\zValue_reg[30]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [20]),
        .Q(\zValue_reg[30]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [21]),
        .Q(\zValue_reg[30]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [22]),
        .Q(\zValue_reg[30]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [23]),
        .Q(\zValue_reg[30]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [24]),
        .Q(\zValue_reg[30]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [25]),
        .Q(\zValue_reg[30]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [26]),
        .Q(\zValue_reg[30]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [27]),
        .Q(\zValue_reg[30]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [28]),
        .Q(\zValue_reg[30]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [29]),
        .Q(\zValue_reg[30]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [2]),
        .Q(\zValue_reg[30]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [30]),
        .Q(\zValue_reg[30]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\zValue[31]_i_1_n_0 ),
        .Q(\cordicIntf\.zPrev ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [3]),
        .Q(\zValue_reg[30]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [4]),
        .Q(\zValue_reg[30]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [5]),
        .Q(\zValue_reg[30]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [6]),
        .Q(\zValue_reg[30]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [7]),
        .Q(\zValue_reg[30]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [8]),
        .Q(\zValue_reg[30]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \zValue_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\controlRegister[31]_i_1_n_0 ),
        .D(\zValue_reg[30]_1 [9]),
        .Q(\zValue_reg[30]_0 [9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cordic
   (\cordicIntf\.xResult ,
    \cordicIntf\.yResult ,
    r_deltaz0,
    CO,
    O,
    \slv_reg2_reg[30] ,
    Q,
    \xValue_reg[3] ,
    \xValue_reg[7] ,
    \xValue_reg[11] ,
    \xValue_reg[15] ,
    \xValue_reg[19] ,
    \xValue_reg[23] ,
    \xValue_reg[27] ,
    \controlRegister_reg[19] ,
    \yValue_reg[31] ,
    \yValue_reg[3] ,
    \yValue_reg[7] ,
    \yValue_reg[11] ,
    \yValue_reg[15] ,
    \yValue_reg[19] ,
    \yValue_reg[23] ,
    \yValue_reg[27] ,
    \yValue_reg[31]_0 ,
    \intf\.zResult_carry_i_3 ,
    \intf\.zResult_carry_i_3_0 ,
    \intf\.zResult_carry__0_i_3 ,
    \intf\.zResult_carry__1_i_3 ,
    \intf\.zResult_carry__2_i_3 ,
    \intf\.zResult_carry__3_i_3 ,
    \intf\.zResult_carry__4_i_3 ,
    \intf\.zResult_carry__5_i_3 ,
    \controlRegister_reg[21] ,
    \controlRegister_reg[21]_0 ,
    \zValue_reg[3] ,
    \zValue_reg[7] ,
    \zValue_reg[11] ,
    \zValue_reg[15] ,
    \zValue_reg[19] ,
    \zValue_reg[23] ,
    \zValue_reg[27] ,
    S,
    \zValue_reg[30] ,
    controllerState);
  output [31:0]\cordicIntf\.xResult ;
  output [31:0]\cordicIntf\.yResult ;
  output [29:0]r_deltaz0;
  output [0:0]CO;
  output [0:0]O;
  output [30:0]\slv_reg2_reg[30] ;
  input [30:0]Q;
  input [3:0]\xValue_reg[3] ;
  input [3:0]\xValue_reg[7] ;
  input [3:0]\xValue_reg[11] ;
  input [3:0]\xValue_reg[15] ;
  input [3:0]\xValue_reg[19] ;
  input [3:0]\xValue_reg[23] ;
  input [3:0]\xValue_reg[27] ;
  input [3:0]\controlRegister_reg[19] ;
  input [30:0]\yValue_reg[31] ;
  input [3:0]\yValue_reg[3] ;
  input [3:0]\yValue_reg[7] ;
  input [3:0]\yValue_reg[11] ;
  input [3:0]\yValue_reg[15] ;
  input [3:0]\yValue_reg[19] ;
  input [3:0]\yValue_reg[23] ;
  input [3:0]\yValue_reg[27] ;
  input [3:0]\yValue_reg[31]_0 ;
  input \intf\.zResult_carry_i_3 ;
  input [3:0]\intf\.zResult_carry_i_3_0 ;
  input [3:0]\intf\.zResult_carry__0_i_3 ;
  input [3:0]\intf\.zResult_carry__1_i_3 ;
  input [3:0]\intf\.zResult_carry__2_i_3 ;
  input [3:0]\intf\.zResult_carry__3_i_3 ;
  input [3:0]\intf\.zResult_carry__4_i_3 ;
  input [3:0]\intf\.zResult_carry__5_i_3 ;
  input [1:0]\controlRegister_reg[21] ;
  input [30:0]\controlRegister_reg[21]_0 ;
  input [3:0]\zValue_reg[3] ;
  input [3:0]\zValue_reg[7] ;
  input [3:0]\zValue_reg[11] ;
  input [3:0]\zValue_reg[15] ;
  input [3:0]\zValue_reg[19] ;
  input [3:0]\zValue_reg[23] ;
  input [3:0]\zValue_reg[27] ;
  input [3:0]S;
  input [30:0]\zValue_reg[30] ;
  input [0:0]controllerState;

  wire [0:0]CO;
  wire [0:0]O;
  wire [30:0]Q;
  wire [3:0]S;
  wire [3:0]\controlRegister_reg[19] ;
  wire [1:0]\controlRegister_reg[21] ;
  wire [30:0]\controlRegister_reg[21]_0 ;
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
  wire [3:0]\intf\.zResult_carry__0_i_3 ;
  wire \intf\.zResult_carry__0_n_0 ;
  wire \intf\.zResult_carry__0_n_1 ;
  wire \intf\.zResult_carry__0_n_2 ;
  wire \intf\.zResult_carry__0_n_3 ;
  wire [3:0]\intf\.zResult_carry__1_i_3 ;
  wire \intf\.zResult_carry__1_n_0 ;
  wire \intf\.zResult_carry__1_n_1 ;
  wire \intf\.zResult_carry__1_n_2 ;
  wire \intf\.zResult_carry__1_n_3 ;
  wire [3:0]\intf\.zResult_carry__2_i_3 ;
  wire \intf\.zResult_carry__2_n_0 ;
  wire \intf\.zResult_carry__2_n_1 ;
  wire \intf\.zResult_carry__2_n_2 ;
  wire \intf\.zResult_carry__2_n_3 ;
  wire [3:0]\intf\.zResult_carry__3_i_3 ;
  wire \intf\.zResult_carry__3_n_0 ;
  wire \intf\.zResult_carry__3_n_1 ;
  wire \intf\.zResult_carry__3_n_2 ;
  wire \intf\.zResult_carry__3_n_3 ;
  wire [3:0]\intf\.zResult_carry__4_i_3 ;
  wire \intf\.zResult_carry__4_n_0 ;
  wire \intf\.zResult_carry__4_n_1 ;
  wire \intf\.zResult_carry__4_n_2 ;
  wire \intf\.zResult_carry__4_n_3 ;
  wire [3:0]\intf\.zResult_carry__5_i_3 ;
  wire \intf\.zResult_carry__5_n_0 ;
  wire \intf\.zResult_carry__5_n_1 ;
  wire \intf\.zResult_carry__5_n_2 ;
  wire \intf\.zResult_carry__5_n_3 ;
  wire \intf\.zResult_carry__6_n_1 ;
  wire \intf\.zResult_carry__6_n_2 ;
  wire \intf\.zResult_carry__6_n_3 ;
  wire \intf\.zResult_carry_i_3 ;
  wire [3:0]\intf\.zResult_carry_i_3_0 ;
  wire \intf\.zResult_carry_n_0 ;
  wire \intf\.zResult_carry_n_1 ;
  wire \intf\.zResult_carry_n_2 ;
  wire \intf\.zResult_carry_n_3 ;
  wire [29:0]r_deltaz0;
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
  wire [30:0]\slv_reg2_reg[30] ;
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
  wire [30:0]\yValue_reg[31] ;
  wire [3:0]\yValue_reg[31]_0 ;
  wire [3:0]\yValue_reg[3] ;
  wire [3:0]\yValue_reg[7] ;
  wire [3:0]\zValue_reg[11] ;
  wire [3:0]\zValue_reg[15] ;
  wire [3:0]\zValue_reg[19] ;
  wire [3:0]\zValue_reg[23] ;
  wire [3:0]\zValue_reg[27] ;
  wire [30:0]\zValue_reg[30] ;
  wire [3:0]\zValue_reg[3] ;
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
        .DI(Q[3:0]),
        .O(\cordicIntf\.xResult [3:0]),
        .S(\xValue_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__0 
       (.CI(\intf\.xResult_carry_n_0 ),
        .CO({\intf\.xResult_carry__0_n_0 ,\intf\.xResult_carry__0_n_1 ,\intf\.xResult_carry__0_n_2 ,\intf\.xResult_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\cordicIntf\.xResult [7:4]),
        .S(\xValue_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__1 
       (.CI(\intf\.xResult_carry__0_n_0 ),
        .CO({\intf\.xResult_carry__1_n_0 ,\intf\.xResult_carry__1_n_1 ,\intf\.xResult_carry__1_n_2 ,\intf\.xResult_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\cordicIntf\.xResult [11:8]),
        .S(\xValue_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__2 
       (.CI(\intf\.xResult_carry__1_n_0 ),
        .CO({\intf\.xResult_carry__2_n_0 ,\intf\.xResult_carry__2_n_1 ,\intf\.xResult_carry__2_n_2 ,\intf\.xResult_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\cordicIntf\.xResult [15:12]),
        .S(\xValue_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__3 
       (.CI(\intf\.xResult_carry__2_n_0 ),
        .CO({\intf\.xResult_carry__3_n_0 ,\intf\.xResult_carry__3_n_1 ,\intf\.xResult_carry__3_n_2 ,\intf\.xResult_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(\cordicIntf\.xResult [19:16]),
        .S(\xValue_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__4 
       (.CI(\intf\.xResult_carry__3_n_0 ),
        .CO({\intf\.xResult_carry__4_n_0 ,\intf\.xResult_carry__4_n_1 ,\intf\.xResult_carry__4_n_2 ,\intf\.xResult_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(\cordicIntf\.xResult [23:20]),
        .S(\xValue_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__5 
       (.CI(\intf\.xResult_carry__4_n_0 ),
        .CO({\intf\.xResult_carry__5_n_0 ,\intf\.xResult_carry__5_n_1 ,\intf\.xResult_carry__5_n_2 ,\intf\.xResult_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(\cordicIntf\.xResult [27:24]),
        .S(\xValue_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.xResult_carry__6 
       (.CI(\intf\.xResult_carry__5_n_0 ),
        .CO({\NLW_intf\.xResult_carry__6_CO_UNCONNECTED [3],\intf\.xResult_carry__6_n_1 ,\intf\.xResult_carry__6_n_2 ,\intf\.xResult_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(\cordicIntf\.xResult [31:28]),
        .S(\controlRegister_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry 
       (.CI(1'b0),
        .CO({\intf\.yResult_carry_n_0 ,\intf\.yResult_carry_n_1 ,\intf\.yResult_carry_n_2 ,\intf\.yResult_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\yValue_reg[31] [3:0]),
        .O(\cordicIntf\.yResult [3:0]),
        .S(\yValue_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__0 
       (.CI(\intf\.yResult_carry_n_0 ),
        .CO({\intf\.yResult_carry__0_n_0 ,\intf\.yResult_carry__0_n_1 ,\intf\.yResult_carry__0_n_2 ,\intf\.yResult_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\yValue_reg[31] [7:4]),
        .O(\cordicIntf\.yResult [7:4]),
        .S(\yValue_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__1 
       (.CI(\intf\.yResult_carry__0_n_0 ),
        .CO({\intf\.yResult_carry__1_n_0 ,\intf\.yResult_carry__1_n_1 ,\intf\.yResult_carry__1_n_2 ,\intf\.yResult_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\yValue_reg[31] [11:8]),
        .O(\cordicIntf\.yResult [11:8]),
        .S(\yValue_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__2 
       (.CI(\intf\.yResult_carry__1_n_0 ),
        .CO({\intf\.yResult_carry__2_n_0 ,\intf\.yResult_carry__2_n_1 ,\intf\.yResult_carry__2_n_2 ,\intf\.yResult_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\yValue_reg[31] [15:12]),
        .O(\cordicIntf\.yResult [15:12]),
        .S(\yValue_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__3 
       (.CI(\intf\.yResult_carry__2_n_0 ),
        .CO({\intf\.yResult_carry__3_n_0 ,\intf\.yResult_carry__3_n_1 ,\intf\.yResult_carry__3_n_2 ,\intf\.yResult_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\yValue_reg[31] [19:16]),
        .O(\cordicIntf\.yResult [19:16]),
        .S(\yValue_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__4 
       (.CI(\intf\.yResult_carry__3_n_0 ),
        .CO({\intf\.yResult_carry__4_n_0 ,\intf\.yResult_carry__4_n_1 ,\intf\.yResult_carry__4_n_2 ,\intf\.yResult_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\yValue_reg[31] [23:20]),
        .O(\cordicIntf\.yResult [23:20]),
        .S(\yValue_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__5 
       (.CI(\intf\.yResult_carry__4_n_0 ),
        .CO({\intf\.yResult_carry__5_n_0 ,\intf\.yResult_carry__5_n_1 ,\intf\.yResult_carry__5_n_2 ,\intf\.yResult_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\yValue_reg[31] [27:24]),
        .O(\cordicIntf\.yResult [27:24]),
        .S(\yValue_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.yResult_carry__6 
       (.CI(\intf\.yResult_carry__5_n_0 ),
        .CO({\NLW_intf\.yResult_carry__6_CO_UNCONNECTED [3],\intf\.yResult_carry__6_n_1 ,\intf\.yResult_carry__6_n_2 ,\intf\.yResult_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\yValue_reg[31] [30:28]}),
        .O(\cordicIntf\.yResult [31:28]),
        .S(\yValue_reg[31]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry 
       (.CI(1'b0),
        .CO({\intf\.zResult_carry_n_0 ,\intf\.zResult_carry_n_1 ,\intf\.zResult_carry_n_2 ,\intf\.zResult_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[21]_0 [3:0]),
        .O(\cordicIntf\.zResult [3:0]),
        .S(\zValue_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__0 
       (.CI(\intf\.zResult_carry_n_0 ),
        .CO({\intf\.zResult_carry__0_n_0 ,\intf\.zResult_carry__0_n_1 ,\intf\.zResult_carry__0_n_2 ,\intf\.zResult_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[21]_0 [7:4]),
        .O(\cordicIntf\.zResult [7:4]),
        .S(\zValue_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__1 
       (.CI(\intf\.zResult_carry__0_n_0 ),
        .CO({\intf\.zResult_carry__1_n_0 ,\intf\.zResult_carry__1_n_1 ,\intf\.zResult_carry__1_n_2 ,\intf\.zResult_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[21]_0 [11:8]),
        .O(\cordicIntf\.zResult [11:8]),
        .S(\zValue_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__2 
       (.CI(\intf\.zResult_carry__1_n_0 ),
        .CO({\intf\.zResult_carry__2_n_0 ,\intf\.zResult_carry__2_n_1 ,\intf\.zResult_carry__2_n_2 ,\intf\.zResult_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[21]_0 [15:12]),
        .O(\cordicIntf\.zResult [15:12]),
        .S(\zValue_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__3 
       (.CI(\intf\.zResult_carry__2_n_0 ),
        .CO({\intf\.zResult_carry__3_n_0 ,\intf\.zResult_carry__3_n_1 ,\intf\.zResult_carry__3_n_2 ,\intf\.zResult_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[21]_0 [19:16]),
        .O(\cordicIntf\.zResult [19:16]),
        .S(\zValue_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__4 
       (.CI(\intf\.zResult_carry__3_n_0 ),
        .CO({\intf\.zResult_carry__4_n_0 ,\intf\.zResult_carry__4_n_1 ,\intf\.zResult_carry__4_n_2 ,\intf\.zResult_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[21]_0 [23:20]),
        .O(\cordicIntf\.zResult [23:20]),
        .S(\zValue_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__5 
       (.CI(\intf\.zResult_carry__4_n_0 ),
        .CO({\intf\.zResult_carry__5_n_0 ,\intf\.zResult_carry__5_n_1 ,\intf\.zResult_carry__5_n_2 ,\intf\.zResult_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\controlRegister_reg[21]_0 [27:24]),
        .O(\cordicIntf\.zResult [27:24]),
        .S(\zValue_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \intf\.zResult_carry__6 
       (.CI(\intf\.zResult_carry__5_n_0 ),
        .CO({\NLW_intf\.zResult_carry__6_CO_UNCONNECTED [3],\intf\.zResult_carry__6_n_1 ,\intf\.zResult_carry__6_n_2 ,\intf\.zResult_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\controlRegister_reg[21]_0 [30:28]}),
        .O({O,\cordicIntf\.zResult [30:28]}),
        .S(S));
  CARRY4 r_deltaz0_carry
       (.CI(1'b0),
        .CO({r_deltaz0_carry_n_0,r_deltaz0_carry_n_1,r_deltaz0_carry_n_2,r_deltaz0_carry_n_3}),
        .CYINIT(\intf\.zResult_carry_i_3 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0[3:0]),
        .S(\intf\.zResult_carry_i_3_0 ));
  CARRY4 r_deltaz0_carry__0
       (.CI(r_deltaz0_carry_n_0),
        .CO({r_deltaz0_carry__0_n_0,r_deltaz0_carry__0_n_1,r_deltaz0_carry__0_n_2,r_deltaz0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0[7:4]),
        .S(\intf\.zResult_carry__0_i_3 ));
  CARRY4 r_deltaz0_carry__1
       (.CI(r_deltaz0_carry__0_n_0),
        .CO({r_deltaz0_carry__1_n_0,r_deltaz0_carry__1_n_1,r_deltaz0_carry__1_n_2,r_deltaz0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0[11:8]),
        .S(\intf\.zResult_carry__1_i_3 ));
  CARRY4 r_deltaz0_carry__2
       (.CI(r_deltaz0_carry__1_n_0),
        .CO({r_deltaz0_carry__2_n_0,r_deltaz0_carry__2_n_1,r_deltaz0_carry__2_n_2,r_deltaz0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0[15:12]),
        .S(\intf\.zResult_carry__2_i_3 ));
  CARRY4 r_deltaz0_carry__3
       (.CI(r_deltaz0_carry__2_n_0),
        .CO({r_deltaz0_carry__3_n_0,r_deltaz0_carry__3_n_1,r_deltaz0_carry__3_n_2,r_deltaz0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0[19:16]),
        .S(\intf\.zResult_carry__3_i_3 ));
  CARRY4 r_deltaz0_carry__4
       (.CI(r_deltaz0_carry__3_n_0),
        .CO({r_deltaz0_carry__4_n_0,r_deltaz0_carry__4_n_1,r_deltaz0_carry__4_n_2,r_deltaz0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0[23:20]),
        .S(\intf\.zResult_carry__4_i_3 ));
  CARRY4 r_deltaz0_carry__5
       (.CI(r_deltaz0_carry__4_n_0),
        .CO({r_deltaz0_carry__5_n_0,r_deltaz0_carry__5_n_1,r_deltaz0_carry__5_n_2,r_deltaz0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_deltaz0[27:24]),
        .S(\intf\.zResult_carry__5_i_3 ));
  CARRY4 r_deltaz0_carry__6
       (.CI(r_deltaz0_carry__5_n_0),
        .CO({NLW_r_deltaz0_carry__6_CO_UNCONNECTED[3],CO,NLW_r_deltaz0_carry__6_CO_UNCONNECTED[1],r_deltaz0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_deltaz0_carry__6_O_UNCONNECTED[3:2],r_deltaz0[29:28]}),
        .S({1'b0,1'b1,\controlRegister_reg[21] }));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[0]_i_1 
       (.I0(\cordicIntf\.zResult [0]),
        .I1(\zValue_reg[30] [0]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[10]_i_1 
       (.I0(\cordicIntf\.zResult [10]),
        .I1(\zValue_reg[30] [10]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[11]_i_1 
       (.I0(\cordicIntf\.zResult [11]),
        .I1(\zValue_reg[30] [11]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[12]_i_1 
       (.I0(\cordicIntf\.zResult [12]),
        .I1(\zValue_reg[30] [12]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[13]_i_1 
       (.I0(\cordicIntf\.zResult [13]),
        .I1(\zValue_reg[30] [13]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[14]_i_1 
       (.I0(\cordicIntf\.zResult [14]),
        .I1(\zValue_reg[30] [14]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[15]_i_1 
       (.I0(\cordicIntf\.zResult [15]),
        .I1(\zValue_reg[30] [15]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[16]_i_1 
       (.I0(\cordicIntf\.zResult [16]),
        .I1(\zValue_reg[30] [16]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[17]_i_1 
       (.I0(\cordicIntf\.zResult [17]),
        .I1(\zValue_reg[30] [17]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[18]_i_1 
       (.I0(\cordicIntf\.zResult [18]),
        .I1(\zValue_reg[30] [18]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[19]_i_1 
       (.I0(\cordicIntf\.zResult [19]),
        .I1(\zValue_reg[30] [19]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[1]_i_1 
       (.I0(\cordicIntf\.zResult [1]),
        .I1(\zValue_reg[30] [1]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[20]_i_1 
       (.I0(\cordicIntf\.zResult [20]),
        .I1(\zValue_reg[30] [20]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[21]_i_1 
       (.I0(\cordicIntf\.zResult [21]),
        .I1(\zValue_reg[30] [21]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[22]_i_1 
       (.I0(\cordicIntf\.zResult [22]),
        .I1(\zValue_reg[30] [22]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[23]_i_1 
       (.I0(\cordicIntf\.zResult [23]),
        .I1(\zValue_reg[30] [23]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[24]_i_1 
       (.I0(\cordicIntf\.zResult [24]),
        .I1(\zValue_reg[30] [24]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[25]_i_1 
       (.I0(\cordicIntf\.zResult [25]),
        .I1(\zValue_reg[30] [25]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[26]_i_1 
       (.I0(\cordicIntf\.zResult [26]),
        .I1(\zValue_reg[30] [26]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[27]_i_1 
       (.I0(\cordicIntf\.zResult [27]),
        .I1(\zValue_reg[30] [27]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[28]_i_1 
       (.I0(\cordicIntf\.zResult [28]),
        .I1(\zValue_reg[30] [28]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[29]_i_1 
       (.I0(\cordicIntf\.zResult [29]),
        .I1(\zValue_reg[30] [29]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[2]_i_1 
       (.I0(\cordicIntf\.zResult [2]),
        .I1(\zValue_reg[30] [2]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[30]_i_1 
       (.I0(\cordicIntf\.zResult [30]),
        .I1(\zValue_reg[30] [30]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[3]_i_1 
       (.I0(\cordicIntf\.zResult [3]),
        .I1(\zValue_reg[30] [3]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[4]_i_1 
       (.I0(\cordicIntf\.zResult [4]),
        .I1(\zValue_reg[30] [4]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[5]_i_1 
       (.I0(\cordicIntf\.zResult [5]),
        .I1(\zValue_reg[30] [5]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[6]_i_1 
       (.I0(\cordicIntf\.zResult [6]),
        .I1(\zValue_reg[30] [6]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[7]_i_1 
       (.I0(\cordicIntf\.zResult [7]),
        .I1(\zValue_reg[30] [7]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[8]_i_1 
       (.I0(\cordicIntf\.zResult [8]),
        .I1(\zValue_reg[30] [8]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \zValue[9]_i_1 
       (.I0(\cordicIntf\.zResult [9]),
        .I1(\zValue_reg[30] [9]),
        .I2(controllerState),
        .O(\slv_reg2_reg[30] [9]));
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
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
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
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
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
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
