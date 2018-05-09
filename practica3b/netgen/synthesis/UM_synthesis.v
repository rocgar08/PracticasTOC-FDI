////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: UM_synthesis.v
// /___/   /\     Timestamp: Thu Dec 07 18:34:29 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim UM.ngc UM_synthesis.v 
// Device	: xc3s1000-4-ft256
// Input file	: UM.ngc
// Output file	: C:\hlocal\EjerciciosTOC\practica3b\netgen\synthesis\UM_synthesis.v
// # of Modules	: 1
// Design Name	: UM
// Xilinx        : C:\hlocal\Xilins\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module UM (
res, op1, op2, sel
);
  output [31 : 0] res;
  input [31 : 0] op1;
  input [31 : 0] op2;
  input [2 : 0] sel;
  wire N01;
  wire N1;
  wire N10;
  wire N11;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N2;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N34;
  wire N36;
  wire N38;
  wire N40;
  wire N42;
  wire N44;
  wire N46;
  wire N48;
  wire N50;
  wire N52;
  wire N54;
  wire N56;
  wire N58;
  wire N60;
  wire N62;
  wire N64;
  wire N66;
  wire N68;
  wire N74;
  wire N8;
  wire op1_0_IBUF_259;
  wire op1_10_IBUF_260;
  wire op1_11_IBUF_261;
  wire op1_12_IBUF_262;
  wire op1_13_IBUF_263;
  wire op1_14_IBUF_264;
  wire op1_15_IBUF_265;
  wire op1_16_IBUF_266;
  wire op1_17_IBUF_267;
  wire op1_18_IBUF_268;
  wire op1_19_IBUF_269;
  wire op1_1_IBUF_270;
  wire op1_20_IBUF_271;
  wire op1_21_IBUF_272;
  wire op1_22_IBUF_273;
  wire op1_23_IBUF_274;
  wire op1_24_IBUF_275;
  wire op1_25_IBUF_276;
  wire op1_26_IBUF_277;
  wire op1_27_IBUF_278;
  wire op1_28_IBUF_279;
  wire op1_29_IBUF_280;
  wire op1_2_IBUF_281;
  wire op1_30_IBUF_282;
  wire op1_31_IBUF_283;
  wire op1_3_IBUF_284;
  wire op1_4_IBUF_285;
  wire op1_5_IBUF_286;
  wire op1_6_IBUF_287;
  wire op1_7_IBUF_288;
  wire op1_8_IBUF_289;
  wire op1_9_IBUF_290;
  wire op2_0_IBUF_323;
  wire op2_10_IBUF_324;
  wire op2_11_IBUF_325;
  wire op2_12_IBUF_326;
  wire op2_13_IBUF_327;
  wire op2_14_IBUF_328;
  wire op2_15_IBUF_329;
  wire op2_16_IBUF_330;
  wire op2_17_IBUF_331;
  wire op2_18_IBUF_332;
  wire op2_19_IBUF_333;
  wire op2_1_IBUF_334;
  wire op2_20_IBUF_335;
  wire op2_21_IBUF_336;
  wire op2_22_IBUF_337;
  wire op2_23_IBUF_338;
  wire op2_24_IBUF_339;
  wire op2_25_IBUF_340;
  wire op2_26_IBUF_341;
  wire op2_27_IBUF_342;
  wire op2_28_IBUF_343;
  wire op2_29_IBUF_344;
  wire op2_2_IBUF_345;
  wire op2_30_IBUF_346;
  wire op2_31_IBUF_347;
  wire op2_3_IBUF_348;
  wire op2_4_IBUF_349;
  wire op2_5_IBUF_350;
  wire op2_6_IBUF_351;
  wire op2_7_IBUF_352;
  wire op2_8_IBUF_353;
  wire op2_9_IBUF_354;
  wire \res<0>1 ;
  wire \res<0>11_357 ;
  wire \res<31>1 ;
  wire \res<31>4_383 ;
  wire \res<31>47 ;
  wire \res<31>471_385 ;
  wire \res<31>472_386 ;
  wire res_0_OBUF_394;
  wire res_10_OBUF_395;
  wire res_11_OBUF_396;
  wire res_12_OBUF_397;
  wire res_13_OBUF_398;
  wire res_14_OBUF_399;
  wire res_15_OBUF_400;
  wire res_16_OBUF_401;
  wire res_17_OBUF_402;
  wire res_18_OBUF_403;
  wire res_19_OBUF_404;
  wire res_1_OBUF_405;
  wire res_20_OBUF_406;
  wire res_21_OBUF_407;
  wire res_22_OBUF_408;
  wire res_23_OBUF_409;
  wire res_24_OBUF_410;
  wire res_25_OBUF_411;
  wire res_26_OBUF_412;
  wire res_27_OBUF_413;
  wire res_28_OBUF_414;
  wire res_29_OBUF_415;
  wire res_2_OBUF_416;
  wire res_30_OBUF_417;
  wire res_31_OBUF_418;
  wire res_3_OBUF_419;
  wire res_4_OBUF_420;
  wire res_5_OBUF_421;
  wire res_6_OBUF_422;
  wire res_7_OBUF_423;
  wire res_8_OBUF_424;
  wire res_9_OBUF_425;
  wire res_cmp_eq0000;
  wire res_or0000;
  wire sel_0_IBUF_494;
  wire sel_1_IBUF_495;
  wire sel_2_IBUF_496;
  wire [30 : 0] Maddsub_res_share0000_cy;
  wire [31 : 0] Maddsub_res_share0000_lut;
  wire [31 : 0] Mcompar_res_cmp_gt0000_cy;
  wire [31 : 0] Mcompar_res_cmp_gt0000_lut;
  wire [31 : 0] Mcompar_res_cmp_lt0000_cy;
  wire [31 : 0] Mcompar_res_cmp_lt0000_lut;
  wire [30 : 0] res_mux0000;
  wire [31 : 0] res_share0000;
  VCC   XST_VCC (
    .P(N1)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<0>  (
    .I0(op2_0_IBUF_323),
    .I1(op1_0_IBUF_259),
    .O(Mcompar_res_cmp_gt0000_lut[0])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(op2_0_IBUF_323),
    .S(Mcompar_res_cmp_gt0000_lut[0]),
    .O(Mcompar_res_cmp_gt0000_cy[0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<1>  (
    .I0(op2_1_IBUF_334),
    .I1(op1_1_IBUF_270),
    .O(Mcompar_res_cmp_gt0000_lut[1])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<1>  (
    .CI(Mcompar_res_cmp_gt0000_cy[0]),
    .DI(op2_1_IBUF_334),
    .S(Mcompar_res_cmp_gt0000_lut[1]),
    .O(Mcompar_res_cmp_gt0000_cy[1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<2>  (
    .I0(op2_2_IBUF_345),
    .I1(op1_2_IBUF_281),
    .O(Mcompar_res_cmp_gt0000_lut[2])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<2>  (
    .CI(Mcompar_res_cmp_gt0000_cy[1]),
    .DI(op2_2_IBUF_345),
    .S(Mcompar_res_cmp_gt0000_lut[2]),
    .O(Mcompar_res_cmp_gt0000_cy[2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<3>  (
    .I0(op2_3_IBUF_348),
    .I1(op1_3_IBUF_284),
    .O(Mcompar_res_cmp_gt0000_lut[3])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<3>  (
    .CI(Mcompar_res_cmp_gt0000_cy[2]),
    .DI(op2_3_IBUF_348),
    .S(Mcompar_res_cmp_gt0000_lut[3]),
    .O(Mcompar_res_cmp_gt0000_cy[3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<4>  (
    .I0(op2_4_IBUF_349),
    .I1(op1_4_IBUF_285),
    .O(Mcompar_res_cmp_gt0000_lut[4])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<4>  (
    .CI(Mcompar_res_cmp_gt0000_cy[3]),
    .DI(op2_4_IBUF_349),
    .S(Mcompar_res_cmp_gt0000_lut[4]),
    .O(Mcompar_res_cmp_gt0000_cy[4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<5>  (
    .I0(op2_5_IBUF_350),
    .I1(op1_5_IBUF_286),
    .O(Mcompar_res_cmp_gt0000_lut[5])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<5>  (
    .CI(Mcompar_res_cmp_gt0000_cy[4]),
    .DI(op2_5_IBUF_350),
    .S(Mcompar_res_cmp_gt0000_lut[5]),
    .O(Mcompar_res_cmp_gt0000_cy[5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<6>  (
    .I0(op2_6_IBUF_351),
    .I1(op1_6_IBUF_287),
    .O(Mcompar_res_cmp_gt0000_lut[6])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<6>  (
    .CI(Mcompar_res_cmp_gt0000_cy[5]),
    .DI(op2_6_IBUF_351),
    .S(Mcompar_res_cmp_gt0000_lut[6]),
    .O(Mcompar_res_cmp_gt0000_cy[6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<7>  (
    .I0(op2_7_IBUF_352),
    .I1(op1_7_IBUF_288),
    .O(Mcompar_res_cmp_gt0000_lut[7])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<7>  (
    .CI(Mcompar_res_cmp_gt0000_cy[6]),
    .DI(op2_7_IBUF_352),
    .S(Mcompar_res_cmp_gt0000_lut[7]),
    .O(Mcompar_res_cmp_gt0000_cy[7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<8>  (
    .I0(op2_8_IBUF_353),
    .I1(op1_8_IBUF_289),
    .O(Mcompar_res_cmp_gt0000_lut[8])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<8>  (
    .CI(Mcompar_res_cmp_gt0000_cy[7]),
    .DI(op2_8_IBUF_353),
    .S(Mcompar_res_cmp_gt0000_lut[8]),
    .O(Mcompar_res_cmp_gt0000_cy[8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<9>  (
    .I0(op2_9_IBUF_354),
    .I1(op1_9_IBUF_290),
    .O(Mcompar_res_cmp_gt0000_lut[9])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<9>  (
    .CI(Mcompar_res_cmp_gt0000_cy[8]),
    .DI(op2_9_IBUF_354),
    .S(Mcompar_res_cmp_gt0000_lut[9]),
    .O(Mcompar_res_cmp_gt0000_cy[9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<10>  (
    .I0(op2_10_IBUF_324),
    .I1(op1_10_IBUF_260),
    .O(Mcompar_res_cmp_gt0000_lut[10])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<10>  (
    .CI(Mcompar_res_cmp_gt0000_cy[9]),
    .DI(op2_10_IBUF_324),
    .S(Mcompar_res_cmp_gt0000_lut[10]),
    .O(Mcompar_res_cmp_gt0000_cy[10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<11>  (
    .I0(op2_11_IBUF_325),
    .I1(op1_11_IBUF_261),
    .O(Mcompar_res_cmp_gt0000_lut[11])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<11>  (
    .CI(Mcompar_res_cmp_gt0000_cy[10]),
    .DI(op2_11_IBUF_325),
    .S(Mcompar_res_cmp_gt0000_lut[11]),
    .O(Mcompar_res_cmp_gt0000_cy[11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<12>  (
    .I0(op2_12_IBUF_326),
    .I1(op1_12_IBUF_262),
    .O(Mcompar_res_cmp_gt0000_lut[12])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<12>  (
    .CI(Mcompar_res_cmp_gt0000_cy[11]),
    .DI(op2_12_IBUF_326),
    .S(Mcompar_res_cmp_gt0000_lut[12]),
    .O(Mcompar_res_cmp_gt0000_cy[12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<13>  (
    .I0(op2_13_IBUF_327),
    .I1(op1_13_IBUF_263),
    .O(Mcompar_res_cmp_gt0000_lut[13])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<13>  (
    .CI(Mcompar_res_cmp_gt0000_cy[12]),
    .DI(op2_13_IBUF_327),
    .S(Mcompar_res_cmp_gt0000_lut[13]),
    .O(Mcompar_res_cmp_gt0000_cy[13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<14>  (
    .I0(op2_14_IBUF_328),
    .I1(op1_14_IBUF_264),
    .O(Mcompar_res_cmp_gt0000_lut[14])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<14>  (
    .CI(Mcompar_res_cmp_gt0000_cy[13]),
    .DI(op2_14_IBUF_328),
    .S(Mcompar_res_cmp_gt0000_lut[14]),
    .O(Mcompar_res_cmp_gt0000_cy[14])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<15>  (
    .I0(op2_15_IBUF_329),
    .I1(op1_15_IBUF_265),
    .O(Mcompar_res_cmp_gt0000_lut[15])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<15>  (
    .CI(Mcompar_res_cmp_gt0000_cy[14]),
    .DI(op2_15_IBUF_329),
    .S(Mcompar_res_cmp_gt0000_lut[15]),
    .O(Mcompar_res_cmp_gt0000_cy[15])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<16>  (
    .I0(op2_16_IBUF_330),
    .I1(op1_16_IBUF_266),
    .O(Mcompar_res_cmp_gt0000_lut[16])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<16>  (
    .CI(Mcompar_res_cmp_gt0000_cy[15]),
    .DI(op2_16_IBUF_330),
    .S(Mcompar_res_cmp_gt0000_lut[16]),
    .O(Mcompar_res_cmp_gt0000_cy[16])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<17>  (
    .I0(op2_17_IBUF_331),
    .I1(op1_17_IBUF_267),
    .O(Mcompar_res_cmp_gt0000_lut[17])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<17>  (
    .CI(Mcompar_res_cmp_gt0000_cy[16]),
    .DI(op2_17_IBUF_331),
    .S(Mcompar_res_cmp_gt0000_lut[17]),
    .O(Mcompar_res_cmp_gt0000_cy[17])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<18>  (
    .I0(op2_18_IBUF_332),
    .I1(op1_18_IBUF_268),
    .O(Mcompar_res_cmp_gt0000_lut[18])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<18>  (
    .CI(Mcompar_res_cmp_gt0000_cy[17]),
    .DI(op2_18_IBUF_332),
    .S(Mcompar_res_cmp_gt0000_lut[18]),
    .O(Mcompar_res_cmp_gt0000_cy[18])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<19>  (
    .I0(op2_19_IBUF_333),
    .I1(op1_19_IBUF_269),
    .O(Mcompar_res_cmp_gt0000_lut[19])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<19>  (
    .CI(Mcompar_res_cmp_gt0000_cy[18]),
    .DI(op2_19_IBUF_333),
    .S(Mcompar_res_cmp_gt0000_lut[19]),
    .O(Mcompar_res_cmp_gt0000_cy[19])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<20>  (
    .I0(op2_20_IBUF_335),
    .I1(op1_20_IBUF_271),
    .O(Mcompar_res_cmp_gt0000_lut[20])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<20>  (
    .CI(Mcompar_res_cmp_gt0000_cy[19]),
    .DI(op2_20_IBUF_335),
    .S(Mcompar_res_cmp_gt0000_lut[20]),
    .O(Mcompar_res_cmp_gt0000_cy[20])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<21>  (
    .I0(op2_21_IBUF_336),
    .I1(op1_21_IBUF_272),
    .O(Mcompar_res_cmp_gt0000_lut[21])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<21>  (
    .CI(Mcompar_res_cmp_gt0000_cy[20]),
    .DI(op2_21_IBUF_336),
    .S(Mcompar_res_cmp_gt0000_lut[21]),
    .O(Mcompar_res_cmp_gt0000_cy[21])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<22>  (
    .I0(op2_22_IBUF_337),
    .I1(op1_22_IBUF_273),
    .O(Mcompar_res_cmp_gt0000_lut[22])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<22>  (
    .CI(Mcompar_res_cmp_gt0000_cy[21]),
    .DI(op2_22_IBUF_337),
    .S(Mcompar_res_cmp_gt0000_lut[22]),
    .O(Mcompar_res_cmp_gt0000_cy[22])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<23>  (
    .I0(op2_23_IBUF_338),
    .I1(op1_23_IBUF_274),
    .O(Mcompar_res_cmp_gt0000_lut[23])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<23>  (
    .CI(Mcompar_res_cmp_gt0000_cy[22]),
    .DI(op2_23_IBUF_338),
    .S(Mcompar_res_cmp_gt0000_lut[23]),
    .O(Mcompar_res_cmp_gt0000_cy[23])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<24>  (
    .I0(op2_24_IBUF_339),
    .I1(op1_24_IBUF_275),
    .O(Mcompar_res_cmp_gt0000_lut[24])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<24>  (
    .CI(Mcompar_res_cmp_gt0000_cy[23]),
    .DI(op2_24_IBUF_339),
    .S(Mcompar_res_cmp_gt0000_lut[24]),
    .O(Mcompar_res_cmp_gt0000_cy[24])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<25>  (
    .I0(op2_25_IBUF_340),
    .I1(op1_25_IBUF_276),
    .O(Mcompar_res_cmp_gt0000_lut[25])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<25>  (
    .CI(Mcompar_res_cmp_gt0000_cy[24]),
    .DI(op2_25_IBUF_340),
    .S(Mcompar_res_cmp_gt0000_lut[25]),
    .O(Mcompar_res_cmp_gt0000_cy[25])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<26>  (
    .I0(op2_26_IBUF_341),
    .I1(op1_26_IBUF_277),
    .O(Mcompar_res_cmp_gt0000_lut[26])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<26>  (
    .CI(Mcompar_res_cmp_gt0000_cy[25]),
    .DI(op2_26_IBUF_341),
    .S(Mcompar_res_cmp_gt0000_lut[26]),
    .O(Mcompar_res_cmp_gt0000_cy[26])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<27>  (
    .I0(op2_27_IBUF_342),
    .I1(op1_27_IBUF_278),
    .O(Mcompar_res_cmp_gt0000_lut[27])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<27>  (
    .CI(Mcompar_res_cmp_gt0000_cy[26]),
    .DI(op2_27_IBUF_342),
    .S(Mcompar_res_cmp_gt0000_lut[27]),
    .O(Mcompar_res_cmp_gt0000_cy[27])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<28>  (
    .I0(op2_28_IBUF_343),
    .I1(op1_28_IBUF_279),
    .O(Mcompar_res_cmp_gt0000_lut[28])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<28>  (
    .CI(Mcompar_res_cmp_gt0000_cy[27]),
    .DI(op2_28_IBUF_343),
    .S(Mcompar_res_cmp_gt0000_lut[28]),
    .O(Mcompar_res_cmp_gt0000_cy[28])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<29>  (
    .I0(op2_29_IBUF_344),
    .I1(op1_29_IBUF_280),
    .O(Mcompar_res_cmp_gt0000_lut[29])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<29>  (
    .CI(Mcompar_res_cmp_gt0000_cy[28]),
    .DI(op2_29_IBUF_344),
    .S(Mcompar_res_cmp_gt0000_lut[29]),
    .O(Mcompar_res_cmp_gt0000_cy[29])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<30>  (
    .I0(op2_30_IBUF_346),
    .I1(op1_30_IBUF_282),
    .O(Mcompar_res_cmp_gt0000_lut[30])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<30>  (
    .CI(Mcompar_res_cmp_gt0000_cy[29]),
    .DI(op2_30_IBUF_346),
    .S(Mcompar_res_cmp_gt0000_lut[30]),
    .O(Mcompar_res_cmp_gt0000_cy[30])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_gt0000_lut<31>  (
    .I0(op2_31_IBUF_347),
    .I1(op1_31_IBUF_283),
    .O(Mcompar_res_cmp_gt0000_lut[31])
  );
  MUXCY   \Mcompar_res_cmp_gt0000_cy<31>  (
    .CI(Mcompar_res_cmp_gt0000_cy[30]),
    .DI(op2_31_IBUF_347),
    .S(Mcompar_res_cmp_gt0000_lut[31]),
    .O(Mcompar_res_cmp_gt0000_cy[31])
  );
  MUXCY   \Maddsub_res_share0000_cy<0>  (
    .CI(res_cmp_eq0000),
    .DI(res_mux0000[0]),
    .S(Maddsub_res_share0000_lut[0]),
    .O(Maddsub_res_share0000_cy[0])
  );
  XORCY   \Maddsub_res_share0000_xor<0>  (
    .CI(res_cmp_eq0000),
    .LI(Maddsub_res_share0000_lut[0]),
    .O(res_share0000[0])
  );
  MUXCY   \Maddsub_res_share0000_cy<1>  (
    .CI(Maddsub_res_share0000_cy[0]),
    .DI(res_mux0000[1]),
    .S(Maddsub_res_share0000_lut[1]),
    .O(Maddsub_res_share0000_cy[1])
  );
  XORCY   \Maddsub_res_share0000_xor<1>  (
    .CI(Maddsub_res_share0000_cy[0]),
    .LI(Maddsub_res_share0000_lut[1]),
    .O(res_share0000[1])
  );
  MUXCY   \Maddsub_res_share0000_cy<2>  (
    .CI(Maddsub_res_share0000_cy[1]),
    .DI(res_mux0000[2]),
    .S(Maddsub_res_share0000_lut[2]),
    .O(Maddsub_res_share0000_cy[2])
  );
  XORCY   \Maddsub_res_share0000_xor<2>  (
    .CI(Maddsub_res_share0000_cy[1]),
    .LI(Maddsub_res_share0000_lut[2]),
    .O(res_share0000[2])
  );
  MUXCY   \Maddsub_res_share0000_cy<3>  (
    .CI(Maddsub_res_share0000_cy[2]),
    .DI(res_mux0000[3]),
    .S(Maddsub_res_share0000_lut[3]),
    .O(Maddsub_res_share0000_cy[3])
  );
  XORCY   \Maddsub_res_share0000_xor<3>  (
    .CI(Maddsub_res_share0000_cy[2]),
    .LI(Maddsub_res_share0000_lut[3]),
    .O(res_share0000[3])
  );
  MUXCY   \Maddsub_res_share0000_cy<4>  (
    .CI(Maddsub_res_share0000_cy[3]),
    .DI(res_mux0000[4]),
    .S(Maddsub_res_share0000_lut[4]),
    .O(Maddsub_res_share0000_cy[4])
  );
  XORCY   \Maddsub_res_share0000_xor<4>  (
    .CI(Maddsub_res_share0000_cy[3]),
    .LI(Maddsub_res_share0000_lut[4]),
    .O(res_share0000[4])
  );
  MUXCY   \Maddsub_res_share0000_cy<5>  (
    .CI(Maddsub_res_share0000_cy[4]),
    .DI(res_mux0000[5]),
    .S(Maddsub_res_share0000_lut[5]),
    .O(Maddsub_res_share0000_cy[5])
  );
  XORCY   \Maddsub_res_share0000_xor<5>  (
    .CI(Maddsub_res_share0000_cy[4]),
    .LI(Maddsub_res_share0000_lut[5]),
    .O(res_share0000[5])
  );
  MUXCY   \Maddsub_res_share0000_cy<6>  (
    .CI(Maddsub_res_share0000_cy[5]),
    .DI(res_mux0000[6]),
    .S(Maddsub_res_share0000_lut[6]),
    .O(Maddsub_res_share0000_cy[6])
  );
  XORCY   \Maddsub_res_share0000_xor<6>  (
    .CI(Maddsub_res_share0000_cy[5]),
    .LI(Maddsub_res_share0000_lut[6]),
    .O(res_share0000[6])
  );
  MUXCY   \Maddsub_res_share0000_cy<7>  (
    .CI(Maddsub_res_share0000_cy[6]),
    .DI(res_mux0000[7]),
    .S(Maddsub_res_share0000_lut[7]),
    .O(Maddsub_res_share0000_cy[7])
  );
  XORCY   \Maddsub_res_share0000_xor<7>  (
    .CI(Maddsub_res_share0000_cy[6]),
    .LI(Maddsub_res_share0000_lut[7]),
    .O(res_share0000[7])
  );
  MUXCY   \Maddsub_res_share0000_cy<8>  (
    .CI(Maddsub_res_share0000_cy[7]),
    .DI(res_mux0000[8]),
    .S(Maddsub_res_share0000_lut[8]),
    .O(Maddsub_res_share0000_cy[8])
  );
  XORCY   \Maddsub_res_share0000_xor<8>  (
    .CI(Maddsub_res_share0000_cy[7]),
    .LI(Maddsub_res_share0000_lut[8]),
    .O(res_share0000[8])
  );
  MUXCY   \Maddsub_res_share0000_cy<9>  (
    .CI(Maddsub_res_share0000_cy[8]),
    .DI(res_mux0000[9]),
    .S(Maddsub_res_share0000_lut[9]),
    .O(Maddsub_res_share0000_cy[9])
  );
  XORCY   \Maddsub_res_share0000_xor<9>  (
    .CI(Maddsub_res_share0000_cy[8]),
    .LI(Maddsub_res_share0000_lut[9]),
    .O(res_share0000[9])
  );
  MUXCY   \Maddsub_res_share0000_cy<10>  (
    .CI(Maddsub_res_share0000_cy[9]),
    .DI(res_mux0000[10]),
    .S(Maddsub_res_share0000_lut[10]),
    .O(Maddsub_res_share0000_cy[10])
  );
  XORCY   \Maddsub_res_share0000_xor<10>  (
    .CI(Maddsub_res_share0000_cy[9]),
    .LI(Maddsub_res_share0000_lut[10]),
    .O(res_share0000[10])
  );
  MUXCY   \Maddsub_res_share0000_cy<11>  (
    .CI(Maddsub_res_share0000_cy[10]),
    .DI(res_mux0000[11]),
    .S(Maddsub_res_share0000_lut[11]),
    .O(Maddsub_res_share0000_cy[11])
  );
  XORCY   \Maddsub_res_share0000_xor<11>  (
    .CI(Maddsub_res_share0000_cy[10]),
    .LI(Maddsub_res_share0000_lut[11]),
    .O(res_share0000[11])
  );
  MUXCY   \Maddsub_res_share0000_cy<12>  (
    .CI(Maddsub_res_share0000_cy[11]),
    .DI(res_mux0000[12]),
    .S(Maddsub_res_share0000_lut[12]),
    .O(Maddsub_res_share0000_cy[12])
  );
  XORCY   \Maddsub_res_share0000_xor<12>  (
    .CI(Maddsub_res_share0000_cy[11]),
    .LI(Maddsub_res_share0000_lut[12]),
    .O(res_share0000[12])
  );
  MUXCY   \Maddsub_res_share0000_cy<13>  (
    .CI(Maddsub_res_share0000_cy[12]),
    .DI(res_mux0000[13]),
    .S(Maddsub_res_share0000_lut[13]),
    .O(Maddsub_res_share0000_cy[13])
  );
  XORCY   \Maddsub_res_share0000_xor<13>  (
    .CI(Maddsub_res_share0000_cy[12]),
    .LI(Maddsub_res_share0000_lut[13]),
    .O(res_share0000[13])
  );
  MUXCY   \Maddsub_res_share0000_cy<14>  (
    .CI(Maddsub_res_share0000_cy[13]),
    .DI(res_mux0000[14]),
    .S(Maddsub_res_share0000_lut[14]),
    .O(Maddsub_res_share0000_cy[14])
  );
  XORCY   \Maddsub_res_share0000_xor<14>  (
    .CI(Maddsub_res_share0000_cy[13]),
    .LI(Maddsub_res_share0000_lut[14]),
    .O(res_share0000[14])
  );
  MUXCY   \Maddsub_res_share0000_cy<15>  (
    .CI(Maddsub_res_share0000_cy[14]),
    .DI(res_mux0000[15]),
    .S(Maddsub_res_share0000_lut[15]),
    .O(Maddsub_res_share0000_cy[15])
  );
  XORCY   \Maddsub_res_share0000_xor<15>  (
    .CI(Maddsub_res_share0000_cy[14]),
    .LI(Maddsub_res_share0000_lut[15]),
    .O(res_share0000[15])
  );
  MUXCY   \Maddsub_res_share0000_cy<16>  (
    .CI(Maddsub_res_share0000_cy[15]),
    .DI(res_mux0000[16]),
    .S(Maddsub_res_share0000_lut[16]),
    .O(Maddsub_res_share0000_cy[16])
  );
  XORCY   \Maddsub_res_share0000_xor<16>  (
    .CI(Maddsub_res_share0000_cy[15]),
    .LI(Maddsub_res_share0000_lut[16]),
    .O(res_share0000[16])
  );
  MUXCY   \Maddsub_res_share0000_cy<17>  (
    .CI(Maddsub_res_share0000_cy[16]),
    .DI(res_mux0000[17]),
    .S(Maddsub_res_share0000_lut[17]),
    .O(Maddsub_res_share0000_cy[17])
  );
  XORCY   \Maddsub_res_share0000_xor<17>  (
    .CI(Maddsub_res_share0000_cy[16]),
    .LI(Maddsub_res_share0000_lut[17]),
    .O(res_share0000[17])
  );
  MUXCY   \Maddsub_res_share0000_cy<18>  (
    .CI(Maddsub_res_share0000_cy[17]),
    .DI(res_mux0000[18]),
    .S(Maddsub_res_share0000_lut[18]),
    .O(Maddsub_res_share0000_cy[18])
  );
  XORCY   \Maddsub_res_share0000_xor<18>  (
    .CI(Maddsub_res_share0000_cy[17]),
    .LI(Maddsub_res_share0000_lut[18]),
    .O(res_share0000[18])
  );
  MUXCY   \Maddsub_res_share0000_cy<19>  (
    .CI(Maddsub_res_share0000_cy[18]),
    .DI(res_mux0000[19]),
    .S(Maddsub_res_share0000_lut[19]),
    .O(Maddsub_res_share0000_cy[19])
  );
  XORCY   \Maddsub_res_share0000_xor<19>  (
    .CI(Maddsub_res_share0000_cy[18]),
    .LI(Maddsub_res_share0000_lut[19]),
    .O(res_share0000[19])
  );
  MUXCY   \Maddsub_res_share0000_cy<20>  (
    .CI(Maddsub_res_share0000_cy[19]),
    .DI(res_mux0000[20]),
    .S(Maddsub_res_share0000_lut[20]),
    .O(Maddsub_res_share0000_cy[20])
  );
  XORCY   \Maddsub_res_share0000_xor<20>  (
    .CI(Maddsub_res_share0000_cy[19]),
    .LI(Maddsub_res_share0000_lut[20]),
    .O(res_share0000[20])
  );
  MUXCY   \Maddsub_res_share0000_cy<21>  (
    .CI(Maddsub_res_share0000_cy[20]),
    .DI(res_mux0000[21]),
    .S(Maddsub_res_share0000_lut[21]),
    .O(Maddsub_res_share0000_cy[21])
  );
  XORCY   \Maddsub_res_share0000_xor<21>  (
    .CI(Maddsub_res_share0000_cy[20]),
    .LI(Maddsub_res_share0000_lut[21]),
    .O(res_share0000[21])
  );
  MUXCY   \Maddsub_res_share0000_cy<22>  (
    .CI(Maddsub_res_share0000_cy[21]),
    .DI(res_mux0000[22]),
    .S(Maddsub_res_share0000_lut[22]),
    .O(Maddsub_res_share0000_cy[22])
  );
  XORCY   \Maddsub_res_share0000_xor<22>  (
    .CI(Maddsub_res_share0000_cy[21]),
    .LI(Maddsub_res_share0000_lut[22]),
    .O(res_share0000[22])
  );
  MUXCY   \Maddsub_res_share0000_cy<23>  (
    .CI(Maddsub_res_share0000_cy[22]),
    .DI(res_mux0000[23]),
    .S(Maddsub_res_share0000_lut[23]),
    .O(Maddsub_res_share0000_cy[23])
  );
  XORCY   \Maddsub_res_share0000_xor<23>  (
    .CI(Maddsub_res_share0000_cy[22]),
    .LI(Maddsub_res_share0000_lut[23]),
    .O(res_share0000[23])
  );
  MUXCY   \Maddsub_res_share0000_cy<24>  (
    .CI(Maddsub_res_share0000_cy[23]),
    .DI(res_mux0000[24]),
    .S(Maddsub_res_share0000_lut[24]),
    .O(Maddsub_res_share0000_cy[24])
  );
  XORCY   \Maddsub_res_share0000_xor<24>  (
    .CI(Maddsub_res_share0000_cy[23]),
    .LI(Maddsub_res_share0000_lut[24]),
    .O(res_share0000[24])
  );
  MUXCY   \Maddsub_res_share0000_cy<25>  (
    .CI(Maddsub_res_share0000_cy[24]),
    .DI(res_mux0000[25]),
    .S(Maddsub_res_share0000_lut[25]),
    .O(Maddsub_res_share0000_cy[25])
  );
  XORCY   \Maddsub_res_share0000_xor<25>  (
    .CI(Maddsub_res_share0000_cy[24]),
    .LI(Maddsub_res_share0000_lut[25]),
    .O(res_share0000[25])
  );
  MUXCY   \Maddsub_res_share0000_cy<26>  (
    .CI(Maddsub_res_share0000_cy[25]),
    .DI(res_mux0000[26]),
    .S(Maddsub_res_share0000_lut[26]),
    .O(Maddsub_res_share0000_cy[26])
  );
  XORCY   \Maddsub_res_share0000_xor<26>  (
    .CI(Maddsub_res_share0000_cy[25]),
    .LI(Maddsub_res_share0000_lut[26]),
    .O(res_share0000[26])
  );
  MUXCY   \Maddsub_res_share0000_cy<27>  (
    .CI(Maddsub_res_share0000_cy[26]),
    .DI(res_mux0000[27]),
    .S(Maddsub_res_share0000_lut[27]),
    .O(Maddsub_res_share0000_cy[27])
  );
  XORCY   \Maddsub_res_share0000_xor<27>  (
    .CI(Maddsub_res_share0000_cy[26]),
    .LI(Maddsub_res_share0000_lut[27]),
    .O(res_share0000[27])
  );
  MUXCY   \Maddsub_res_share0000_cy<28>  (
    .CI(Maddsub_res_share0000_cy[27]),
    .DI(res_mux0000[28]),
    .S(Maddsub_res_share0000_lut[28]),
    .O(Maddsub_res_share0000_cy[28])
  );
  XORCY   \Maddsub_res_share0000_xor<28>  (
    .CI(Maddsub_res_share0000_cy[27]),
    .LI(Maddsub_res_share0000_lut[28]),
    .O(res_share0000[28])
  );
  MUXCY   \Maddsub_res_share0000_cy<29>  (
    .CI(Maddsub_res_share0000_cy[28]),
    .DI(res_mux0000[29]),
    .S(Maddsub_res_share0000_lut[29]),
    .O(Maddsub_res_share0000_cy[29])
  );
  XORCY   \Maddsub_res_share0000_xor<29>  (
    .CI(Maddsub_res_share0000_cy[28]),
    .LI(Maddsub_res_share0000_lut[29]),
    .O(res_share0000[29])
  );
  MUXCY   \Maddsub_res_share0000_cy<30>  (
    .CI(Maddsub_res_share0000_cy[29]),
    .DI(res_mux0000[30]),
    .S(Maddsub_res_share0000_lut[30]),
    .O(Maddsub_res_share0000_cy[30])
  );
  XORCY   \Maddsub_res_share0000_xor<30>  (
    .CI(Maddsub_res_share0000_cy[29]),
    .LI(Maddsub_res_share0000_lut[30]),
    .O(res_share0000[30])
  );
  XORCY   \Maddsub_res_share0000_xor<31>  (
    .CI(Maddsub_res_share0000_cy[30]),
    .LI(Maddsub_res_share0000_lut[31]),
    .O(res_share0000[31])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<0>  (
    .I0(op1_0_IBUF_259),
    .I1(op2_0_IBUF_323),
    .O(Mcompar_res_cmp_lt0000_lut[0])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(op1_0_IBUF_259),
    .S(Mcompar_res_cmp_lt0000_lut[0]),
    .O(Mcompar_res_cmp_lt0000_cy[0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<1>  (
    .I0(op1_1_IBUF_270),
    .I1(op2_1_IBUF_334),
    .O(Mcompar_res_cmp_lt0000_lut[1])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<1>  (
    .CI(Mcompar_res_cmp_lt0000_cy[0]),
    .DI(op1_1_IBUF_270),
    .S(Mcompar_res_cmp_lt0000_lut[1]),
    .O(Mcompar_res_cmp_lt0000_cy[1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<2>  (
    .I0(op1_2_IBUF_281),
    .I1(op2_2_IBUF_345),
    .O(Mcompar_res_cmp_lt0000_lut[2])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<2>  (
    .CI(Mcompar_res_cmp_lt0000_cy[1]),
    .DI(op1_2_IBUF_281),
    .S(Mcompar_res_cmp_lt0000_lut[2]),
    .O(Mcompar_res_cmp_lt0000_cy[2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<3>  (
    .I0(op1_3_IBUF_284),
    .I1(op2_3_IBUF_348),
    .O(Mcompar_res_cmp_lt0000_lut[3])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<3>  (
    .CI(Mcompar_res_cmp_lt0000_cy[2]),
    .DI(op1_3_IBUF_284),
    .S(Mcompar_res_cmp_lt0000_lut[3]),
    .O(Mcompar_res_cmp_lt0000_cy[3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<4>  (
    .I0(op1_4_IBUF_285),
    .I1(op2_4_IBUF_349),
    .O(Mcompar_res_cmp_lt0000_lut[4])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<4>  (
    .CI(Mcompar_res_cmp_lt0000_cy[3]),
    .DI(op1_4_IBUF_285),
    .S(Mcompar_res_cmp_lt0000_lut[4]),
    .O(Mcompar_res_cmp_lt0000_cy[4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<5>  (
    .I0(op1_5_IBUF_286),
    .I1(op2_5_IBUF_350),
    .O(Mcompar_res_cmp_lt0000_lut[5])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<5>  (
    .CI(Mcompar_res_cmp_lt0000_cy[4]),
    .DI(op1_5_IBUF_286),
    .S(Mcompar_res_cmp_lt0000_lut[5]),
    .O(Mcompar_res_cmp_lt0000_cy[5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<6>  (
    .I0(op1_6_IBUF_287),
    .I1(op2_6_IBUF_351),
    .O(Mcompar_res_cmp_lt0000_lut[6])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<6>  (
    .CI(Mcompar_res_cmp_lt0000_cy[5]),
    .DI(op1_6_IBUF_287),
    .S(Mcompar_res_cmp_lt0000_lut[6]),
    .O(Mcompar_res_cmp_lt0000_cy[6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<7>  (
    .I0(op1_7_IBUF_288),
    .I1(op2_7_IBUF_352),
    .O(Mcompar_res_cmp_lt0000_lut[7])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<7>  (
    .CI(Mcompar_res_cmp_lt0000_cy[6]),
    .DI(op1_7_IBUF_288),
    .S(Mcompar_res_cmp_lt0000_lut[7]),
    .O(Mcompar_res_cmp_lt0000_cy[7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<8>  (
    .I0(op1_8_IBUF_289),
    .I1(op2_8_IBUF_353),
    .O(Mcompar_res_cmp_lt0000_lut[8])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<8>  (
    .CI(Mcompar_res_cmp_lt0000_cy[7]),
    .DI(op1_8_IBUF_289),
    .S(Mcompar_res_cmp_lt0000_lut[8]),
    .O(Mcompar_res_cmp_lt0000_cy[8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<9>  (
    .I0(op1_9_IBUF_290),
    .I1(op2_9_IBUF_354),
    .O(Mcompar_res_cmp_lt0000_lut[9])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<9>  (
    .CI(Mcompar_res_cmp_lt0000_cy[8]),
    .DI(op1_9_IBUF_290),
    .S(Mcompar_res_cmp_lt0000_lut[9]),
    .O(Mcompar_res_cmp_lt0000_cy[9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<10>  (
    .I0(op1_10_IBUF_260),
    .I1(op2_10_IBUF_324),
    .O(Mcompar_res_cmp_lt0000_lut[10])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<10>  (
    .CI(Mcompar_res_cmp_lt0000_cy[9]),
    .DI(op1_10_IBUF_260),
    .S(Mcompar_res_cmp_lt0000_lut[10]),
    .O(Mcompar_res_cmp_lt0000_cy[10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<11>  (
    .I0(op1_11_IBUF_261),
    .I1(op2_11_IBUF_325),
    .O(Mcompar_res_cmp_lt0000_lut[11])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<11>  (
    .CI(Mcompar_res_cmp_lt0000_cy[10]),
    .DI(op1_11_IBUF_261),
    .S(Mcompar_res_cmp_lt0000_lut[11]),
    .O(Mcompar_res_cmp_lt0000_cy[11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<12>  (
    .I0(op1_12_IBUF_262),
    .I1(op2_12_IBUF_326),
    .O(Mcompar_res_cmp_lt0000_lut[12])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<12>  (
    .CI(Mcompar_res_cmp_lt0000_cy[11]),
    .DI(op1_12_IBUF_262),
    .S(Mcompar_res_cmp_lt0000_lut[12]),
    .O(Mcompar_res_cmp_lt0000_cy[12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<13>  (
    .I0(op1_13_IBUF_263),
    .I1(op2_13_IBUF_327),
    .O(Mcompar_res_cmp_lt0000_lut[13])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<13>  (
    .CI(Mcompar_res_cmp_lt0000_cy[12]),
    .DI(op1_13_IBUF_263),
    .S(Mcompar_res_cmp_lt0000_lut[13]),
    .O(Mcompar_res_cmp_lt0000_cy[13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<14>  (
    .I0(op1_14_IBUF_264),
    .I1(op2_14_IBUF_328),
    .O(Mcompar_res_cmp_lt0000_lut[14])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<14>  (
    .CI(Mcompar_res_cmp_lt0000_cy[13]),
    .DI(op1_14_IBUF_264),
    .S(Mcompar_res_cmp_lt0000_lut[14]),
    .O(Mcompar_res_cmp_lt0000_cy[14])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<15>  (
    .I0(op1_15_IBUF_265),
    .I1(op2_15_IBUF_329),
    .O(Mcompar_res_cmp_lt0000_lut[15])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<15>  (
    .CI(Mcompar_res_cmp_lt0000_cy[14]),
    .DI(op1_15_IBUF_265),
    .S(Mcompar_res_cmp_lt0000_lut[15]),
    .O(Mcompar_res_cmp_lt0000_cy[15])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<16>  (
    .I0(op1_16_IBUF_266),
    .I1(op2_16_IBUF_330),
    .O(Mcompar_res_cmp_lt0000_lut[16])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<16>  (
    .CI(Mcompar_res_cmp_lt0000_cy[15]),
    .DI(op1_16_IBUF_266),
    .S(Mcompar_res_cmp_lt0000_lut[16]),
    .O(Mcompar_res_cmp_lt0000_cy[16])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<17>  (
    .I0(op1_17_IBUF_267),
    .I1(op2_17_IBUF_331),
    .O(Mcompar_res_cmp_lt0000_lut[17])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<17>  (
    .CI(Mcompar_res_cmp_lt0000_cy[16]),
    .DI(op1_17_IBUF_267),
    .S(Mcompar_res_cmp_lt0000_lut[17]),
    .O(Mcompar_res_cmp_lt0000_cy[17])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<18>  (
    .I0(op1_18_IBUF_268),
    .I1(op2_18_IBUF_332),
    .O(Mcompar_res_cmp_lt0000_lut[18])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<18>  (
    .CI(Mcompar_res_cmp_lt0000_cy[17]),
    .DI(op1_18_IBUF_268),
    .S(Mcompar_res_cmp_lt0000_lut[18]),
    .O(Mcompar_res_cmp_lt0000_cy[18])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<19>  (
    .I0(op1_19_IBUF_269),
    .I1(op2_19_IBUF_333),
    .O(Mcompar_res_cmp_lt0000_lut[19])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<19>  (
    .CI(Mcompar_res_cmp_lt0000_cy[18]),
    .DI(op1_19_IBUF_269),
    .S(Mcompar_res_cmp_lt0000_lut[19]),
    .O(Mcompar_res_cmp_lt0000_cy[19])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<20>  (
    .I0(op1_20_IBUF_271),
    .I1(op2_20_IBUF_335),
    .O(Mcompar_res_cmp_lt0000_lut[20])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<20>  (
    .CI(Mcompar_res_cmp_lt0000_cy[19]),
    .DI(op1_20_IBUF_271),
    .S(Mcompar_res_cmp_lt0000_lut[20]),
    .O(Mcompar_res_cmp_lt0000_cy[20])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<21>  (
    .I0(op1_21_IBUF_272),
    .I1(op2_21_IBUF_336),
    .O(Mcompar_res_cmp_lt0000_lut[21])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<21>  (
    .CI(Mcompar_res_cmp_lt0000_cy[20]),
    .DI(op1_21_IBUF_272),
    .S(Mcompar_res_cmp_lt0000_lut[21]),
    .O(Mcompar_res_cmp_lt0000_cy[21])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<22>  (
    .I0(op1_22_IBUF_273),
    .I1(op2_22_IBUF_337),
    .O(Mcompar_res_cmp_lt0000_lut[22])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<22>  (
    .CI(Mcompar_res_cmp_lt0000_cy[21]),
    .DI(op1_22_IBUF_273),
    .S(Mcompar_res_cmp_lt0000_lut[22]),
    .O(Mcompar_res_cmp_lt0000_cy[22])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<23>  (
    .I0(op1_23_IBUF_274),
    .I1(op2_23_IBUF_338),
    .O(Mcompar_res_cmp_lt0000_lut[23])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<23>  (
    .CI(Mcompar_res_cmp_lt0000_cy[22]),
    .DI(op1_23_IBUF_274),
    .S(Mcompar_res_cmp_lt0000_lut[23]),
    .O(Mcompar_res_cmp_lt0000_cy[23])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<24>  (
    .I0(op1_24_IBUF_275),
    .I1(op2_24_IBUF_339),
    .O(Mcompar_res_cmp_lt0000_lut[24])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<24>  (
    .CI(Mcompar_res_cmp_lt0000_cy[23]),
    .DI(op1_24_IBUF_275),
    .S(Mcompar_res_cmp_lt0000_lut[24]),
    .O(Mcompar_res_cmp_lt0000_cy[24])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<25>  (
    .I0(op1_25_IBUF_276),
    .I1(op2_25_IBUF_340),
    .O(Mcompar_res_cmp_lt0000_lut[25])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<25>  (
    .CI(Mcompar_res_cmp_lt0000_cy[24]),
    .DI(op1_25_IBUF_276),
    .S(Mcompar_res_cmp_lt0000_lut[25]),
    .O(Mcompar_res_cmp_lt0000_cy[25])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<26>  (
    .I0(op1_26_IBUF_277),
    .I1(op2_26_IBUF_341),
    .O(Mcompar_res_cmp_lt0000_lut[26])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<26>  (
    .CI(Mcompar_res_cmp_lt0000_cy[25]),
    .DI(op1_26_IBUF_277),
    .S(Mcompar_res_cmp_lt0000_lut[26]),
    .O(Mcompar_res_cmp_lt0000_cy[26])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<27>  (
    .I0(op1_27_IBUF_278),
    .I1(op2_27_IBUF_342),
    .O(Mcompar_res_cmp_lt0000_lut[27])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<27>  (
    .CI(Mcompar_res_cmp_lt0000_cy[26]),
    .DI(op1_27_IBUF_278),
    .S(Mcompar_res_cmp_lt0000_lut[27]),
    .O(Mcompar_res_cmp_lt0000_cy[27])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<28>  (
    .I0(op1_28_IBUF_279),
    .I1(op2_28_IBUF_343),
    .O(Mcompar_res_cmp_lt0000_lut[28])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<28>  (
    .CI(Mcompar_res_cmp_lt0000_cy[27]),
    .DI(op1_28_IBUF_279),
    .S(Mcompar_res_cmp_lt0000_lut[28]),
    .O(Mcompar_res_cmp_lt0000_cy[28])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<29>  (
    .I0(op1_29_IBUF_280),
    .I1(op2_29_IBUF_344),
    .O(Mcompar_res_cmp_lt0000_lut[29])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<29>  (
    .CI(Mcompar_res_cmp_lt0000_cy[28]),
    .DI(op1_29_IBUF_280),
    .S(Mcompar_res_cmp_lt0000_lut[29]),
    .O(Mcompar_res_cmp_lt0000_cy[29])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<30>  (
    .I0(op1_30_IBUF_282),
    .I1(op2_30_IBUF_346),
    .O(Mcompar_res_cmp_lt0000_lut[30])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<30>  (
    .CI(Mcompar_res_cmp_lt0000_cy[29]),
    .DI(op1_30_IBUF_282),
    .S(Mcompar_res_cmp_lt0000_lut[30]),
    .O(Mcompar_res_cmp_lt0000_cy[30])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mcompar_res_cmp_lt0000_lut<31>  (
    .I0(op1_31_IBUF_283),
    .I1(op2_31_IBUF_347),
    .O(Mcompar_res_cmp_lt0000_lut[31])
  );
  MUXCY   \Mcompar_res_cmp_lt0000_cy<31>  (
    .CI(Mcompar_res_cmp_lt0000_cy[30]),
    .DI(op1_31_IBUF_283),
    .S(Mcompar_res_cmp_lt0000_lut[31]),
    .O(Mcompar_res_cmp_lt0000_cy[31])
  );
  LUT4 #(
    .INIT ( 16'h9111 ))
  \res<31>22  (
    .I0(sel_1_IBUF_495),
    .I1(sel_2_IBUF_496),
    .I2(sel_0_IBUF_494),
    .I3(op1_31_IBUF_283),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<9>_SW0  (
    .I0(res_share0000[9]),
    .I1(N2),
    .I2(op2_9_IBUF_354),
    .I3(N11),
    .O(N8)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<9>  (
    .I0(N8),
    .I1(N01),
    .I2(op1_9_IBUF_290),
    .O(res_9_OBUF_425)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<8>_SW0  (
    .I0(res_share0000[8]),
    .I1(N2),
    .I2(op2_8_IBUF_353),
    .I3(N11),
    .O(N10)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<8>  (
    .I0(N10),
    .I1(N01),
    .I2(op1_8_IBUF_289),
    .O(res_8_OBUF_424)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<7>_SW0  (
    .I0(res_share0000[7]),
    .I1(N2),
    .I2(op2_7_IBUF_352),
    .I3(N11),
    .O(N12)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<7>  (
    .I0(N12),
    .I1(N01),
    .I2(op1_7_IBUF_288),
    .O(res_7_OBUF_423)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<6>_SW0  (
    .I0(res_share0000[6]),
    .I1(N2),
    .I2(op2_6_IBUF_351),
    .I3(N11),
    .O(N14)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<6>  (
    .I0(N14),
    .I1(N01),
    .I2(op1_6_IBUF_287),
    .O(res_6_OBUF_422)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<5>_SW0  (
    .I0(res_share0000[5]),
    .I1(N2),
    .I2(op2_5_IBUF_350),
    .I3(N11),
    .O(N16)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<5>  (
    .I0(N16),
    .I1(N01),
    .I2(op1_5_IBUF_286),
    .O(res_5_OBUF_421)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<4>_SW0  (
    .I0(res_share0000[4]),
    .I1(N2),
    .I2(op2_4_IBUF_349),
    .I3(N11),
    .O(N18)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<4>  (
    .I0(N18),
    .I1(N01),
    .I2(op1_4_IBUF_285),
    .O(res_4_OBUF_420)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<3>_SW0  (
    .I0(res_share0000[3]),
    .I1(N2),
    .I2(op2_3_IBUF_348),
    .I3(N11),
    .O(N20)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<3>  (
    .I0(N20),
    .I1(N01),
    .I2(op1_3_IBUF_284),
    .O(res_3_OBUF_419)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<2>_SW0  (
    .I0(res_share0000[2]),
    .I1(N2),
    .I2(op2_2_IBUF_345),
    .I3(N11),
    .O(N22)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<2>  (
    .I0(N22),
    .I1(N01),
    .I2(op1_2_IBUF_281),
    .O(res_2_OBUF_416)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<24>_SW0  (
    .I0(res_share0000[24]),
    .I1(N2),
    .I2(op2_24_IBUF_339),
    .I3(N11),
    .O(N24)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<24>  (
    .I0(N24),
    .I1(N01),
    .I2(op1_24_IBUF_275),
    .O(res_24_OBUF_410)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<23>_SW0  (
    .I0(res_share0000[23]),
    .I1(N2),
    .I2(op2_23_IBUF_338),
    .I3(N11),
    .O(N26)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<23>  (
    .I0(N26),
    .I1(N01),
    .I2(op1_23_IBUF_274),
    .O(res_23_OBUF_409)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<22>_SW0  (
    .I0(res_share0000[22]),
    .I1(N2),
    .I2(op2_22_IBUF_337),
    .I3(N11),
    .O(N28)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<22>  (
    .I0(N28),
    .I1(N01),
    .I2(op1_22_IBUF_273),
    .O(res_22_OBUF_408)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<21>_SW0  (
    .I0(res_share0000[21]),
    .I1(N2),
    .I2(op2_21_IBUF_336),
    .I3(N11),
    .O(N30)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<21>  (
    .I0(N30),
    .I1(N01),
    .I2(op1_21_IBUF_272),
    .O(res_21_OBUF_407)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<20>_SW0  (
    .I0(res_share0000[20]),
    .I1(N2),
    .I2(op2_20_IBUF_335),
    .I3(N11),
    .O(N32)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<20>  (
    .I0(N32),
    .I1(N01),
    .I2(op1_20_IBUF_271),
    .O(res_20_OBUF_406)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<1>_SW0  (
    .I0(res_share0000[1]),
    .I1(N2),
    .I2(op2_1_IBUF_334),
    .I3(N11),
    .O(N34)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<1>  (
    .I0(N34),
    .I1(N01),
    .I2(op1_1_IBUF_270),
    .O(res_1_OBUF_405)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<19>_SW0  (
    .I0(res_share0000[19]),
    .I1(N2),
    .I2(op2_19_IBUF_333),
    .I3(N11),
    .O(N36)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<19>  (
    .I0(N36),
    .I1(N01),
    .I2(op1_19_IBUF_269),
    .O(res_19_OBUF_404)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<18>_SW0  (
    .I0(res_share0000[18]),
    .I1(N2),
    .I2(op2_18_IBUF_332),
    .I3(N11),
    .O(N38)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<18>  (
    .I0(N38),
    .I1(N01),
    .I2(op1_18_IBUF_268),
    .O(res_18_OBUF_403)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<17>_SW0  (
    .I0(res_share0000[17]),
    .I1(N2),
    .I2(op2_17_IBUF_331),
    .I3(N11),
    .O(N40)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<17>  (
    .I0(N40),
    .I1(N01),
    .I2(op1_17_IBUF_267),
    .O(res_17_OBUF_402)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<16>_SW0  (
    .I0(res_share0000[16]),
    .I1(N2),
    .I2(op2_16_IBUF_330),
    .I3(N11),
    .O(N42)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<16>  (
    .I0(N42),
    .I1(N01),
    .I2(op1_16_IBUF_266),
    .O(res_16_OBUF_401)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<15>_SW0  (
    .I0(res_share0000[15]),
    .I1(N2),
    .I2(op2_15_IBUF_329),
    .I3(N11),
    .O(N44)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<15>  (
    .I0(N44),
    .I1(N01),
    .I2(op1_15_IBUF_265),
    .O(res_15_OBUF_400)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<14>_SW0  (
    .I0(res_share0000[14]),
    .I1(N2),
    .I2(op2_14_IBUF_328),
    .I3(N11),
    .O(N46)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<14>  (
    .I0(N46),
    .I1(N01),
    .I2(op1_14_IBUF_264),
    .O(res_14_OBUF_399)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<13>_SW0  (
    .I0(res_share0000[13]),
    .I1(N2),
    .I2(op2_13_IBUF_327),
    .I3(N11),
    .O(N48)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<13>  (
    .I0(N48),
    .I1(N01),
    .I2(op1_13_IBUF_263),
    .O(res_13_OBUF_398)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<12>_SW0  (
    .I0(res_share0000[12]),
    .I1(N2),
    .I2(op2_12_IBUF_326),
    .I3(N11),
    .O(N50)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<12>  (
    .I0(N50),
    .I1(N01),
    .I2(op1_12_IBUF_262),
    .O(res_12_OBUF_397)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<11>_SW0  (
    .I0(res_share0000[11]),
    .I1(N2),
    .I2(op2_11_IBUF_325),
    .I3(N11),
    .O(N52)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<11>  (
    .I0(N52),
    .I1(N01),
    .I2(op1_11_IBUF_261),
    .O(res_11_OBUF_396)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<10>_SW0  (
    .I0(res_share0000[10]),
    .I1(N2),
    .I2(op2_10_IBUF_324),
    .I3(N11),
    .O(N54)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<10>  (
    .I0(N54),
    .I1(N01),
    .I2(op1_10_IBUF_260),
    .O(res_10_OBUF_395)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<0>_SW0  (
    .I0(res_share0000[0]),
    .I1(N2),
    .I2(op2_0_IBUF_323),
    .I3(N11),
    .O(N56)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<0>  (
    .I0(N56),
    .I1(N01),
    .I2(op1_0_IBUF_259),
    .O(res_0_OBUF_394)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \res<0>11  (
    .I0(op1_31_IBUF_283),
    .I1(sel_0_IBUF_494),
    .I2(sel_2_IBUF_496),
    .O(\res<0>1 )
  );
  MUXF5   \res<0>1_f5  (
    .I0(\res<0>11_357 ),
    .I1(\res<0>1 ),
    .S(sel_1_IBUF_495),
    .O(N01)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<25>_SW0  (
    .I0(op2_25_IBUF_340),
    .I1(N11),
    .I2(op1_25_IBUF_276),
    .I3(N01),
    .O(N58)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<25>  (
    .I0(N58),
    .I1(res_share0000[25]),
    .I2(N2),
    .O(res_25_OBUF_411)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<26>_SW0  (
    .I0(op2_26_IBUF_341),
    .I1(N11),
    .I2(op1_26_IBUF_277),
    .I3(N01),
    .O(N60)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<26>  (
    .I0(N60),
    .I1(res_share0000[26]),
    .I2(N2),
    .O(res_26_OBUF_412)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<27>_SW0  (
    .I0(op2_27_IBUF_342),
    .I1(N11),
    .I2(op1_27_IBUF_278),
    .I3(N01),
    .O(N62)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<27>  (
    .I0(N62),
    .I1(res_share0000[27]),
    .I2(N2),
    .O(res_27_OBUF_413)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<28>_SW0  (
    .I0(op2_28_IBUF_343),
    .I1(N11),
    .I2(op1_28_IBUF_279),
    .I3(N01),
    .O(N64)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<28>  (
    .I0(N64),
    .I1(res_share0000[28]),
    .I2(N2),
    .O(res_28_OBUF_414)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<29>_SW0  (
    .I0(op2_29_IBUF_344),
    .I1(N11),
    .I2(op1_29_IBUF_280),
    .I3(N01),
    .O(N66)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<29>  (
    .I0(N66),
    .I1(res_share0000[29]),
    .I2(N2),
    .O(res_29_OBUF_415)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<30>_SW0  (
    .I0(op2_30_IBUF_346),
    .I1(N11),
    .I2(op1_30_IBUF_282),
    .I3(N01),
    .O(N68)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \res<30>  (
    .I0(N68),
    .I1(res_share0000[30]),
    .I2(N2),
    .O(res_30_OBUF_417)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \res<31>211  (
    .I0(sel_2_IBUF_496),
    .I1(sel_1_IBUF_495),
    .O(res_or0000)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \res<31>4  (
    .I0(N2),
    .I1(res_share0000[31]),
    .I2(N11),
    .I3(op2_31_IBUF_347),
    .O(\res<31>4_383 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \res<31>57  (
    .I0(\res<31>4_383 ),
    .I1(\res<31>47 ),
    .O(res_31_OBUF_418)
  );
  IBUF   op1_31_IBUF (
    .I(op1[31]),
    .O(op1_31_IBUF_283)
  );
  IBUF   op1_30_IBUF (
    .I(op1[30]),
    .O(op1_30_IBUF_282)
  );
  IBUF   op1_29_IBUF (
    .I(op1[29]),
    .O(op1_29_IBUF_280)
  );
  IBUF   op1_28_IBUF (
    .I(op1[28]),
    .O(op1_28_IBUF_279)
  );
  IBUF   op1_27_IBUF (
    .I(op1[27]),
    .O(op1_27_IBUF_278)
  );
  IBUF   op1_26_IBUF (
    .I(op1[26]),
    .O(op1_26_IBUF_277)
  );
  IBUF   op1_25_IBUF (
    .I(op1[25]),
    .O(op1_25_IBUF_276)
  );
  IBUF   op1_24_IBUF (
    .I(op1[24]),
    .O(op1_24_IBUF_275)
  );
  IBUF   op1_23_IBUF (
    .I(op1[23]),
    .O(op1_23_IBUF_274)
  );
  IBUF   op1_22_IBUF (
    .I(op1[22]),
    .O(op1_22_IBUF_273)
  );
  IBUF   op1_21_IBUF (
    .I(op1[21]),
    .O(op1_21_IBUF_272)
  );
  IBUF   op1_20_IBUF (
    .I(op1[20]),
    .O(op1_20_IBUF_271)
  );
  IBUF   op1_19_IBUF (
    .I(op1[19]),
    .O(op1_19_IBUF_269)
  );
  IBUF   op1_18_IBUF (
    .I(op1[18]),
    .O(op1_18_IBUF_268)
  );
  IBUF   op1_17_IBUF (
    .I(op1[17]),
    .O(op1_17_IBUF_267)
  );
  IBUF   op1_16_IBUF (
    .I(op1[16]),
    .O(op1_16_IBUF_266)
  );
  IBUF   op1_15_IBUF (
    .I(op1[15]),
    .O(op1_15_IBUF_265)
  );
  IBUF   op1_14_IBUF (
    .I(op1[14]),
    .O(op1_14_IBUF_264)
  );
  IBUF   op1_13_IBUF (
    .I(op1[13]),
    .O(op1_13_IBUF_263)
  );
  IBUF   op1_12_IBUF (
    .I(op1[12]),
    .O(op1_12_IBUF_262)
  );
  IBUF   op1_11_IBUF (
    .I(op1[11]),
    .O(op1_11_IBUF_261)
  );
  IBUF   op1_10_IBUF (
    .I(op1[10]),
    .O(op1_10_IBUF_260)
  );
  IBUF   op1_9_IBUF (
    .I(op1[9]),
    .O(op1_9_IBUF_290)
  );
  IBUF   op1_8_IBUF (
    .I(op1[8]),
    .O(op1_8_IBUF_289)
  );
  IBUF   op1_7_IBUF (
    .I(op1[7]),
    .O(op1_7_IBUF_288)
  );
  IBUF   op1_6_IBUF (
    .I(op1[6]),
    .O(op1_6_IBUF_287)
  );
  IBUF   op1_5_IBUF (
    .I(op1[5]),
    .O(op1_5_IBUF_286)
  );
  IBUF   op1_4_IBUF (
    .I(op1[4]),
    .O(op1_4_IBUF_285)
  );
  IBUF   op1_3_IBUF (
    .I(op1[3]),
    .O(op1_3_IBUF_284)
  );
  IBUF   op1_2_IBUF (
    .I(op1[2]),
    .O(op1_2_IBUF_281)
  );
  IBUF   op1_1_IBUF (
    .I(op1[1]),
    .O(op1_1_IBUF_270)
  );
  IBUF   op1_0_IBUF (
    .I(op1[0]),
    .O(op1_0_IBUF_259)
  );
  IBUF   op2_31_IBUF (
    .I(op2[31]),
    .O(op2_31_IBUF_347)
  );
  IBUF   op2_30_IBUF (
    .I(op2[30]),
    .O(op2_30_IBUF_346)
  );
  IBUF   op2_29_IBUF (
    .I(op2[29]),
    .O(op2_29_IBUF_344)
  );
  IBUF   op2_28_IBUF (
    .I(op2[28]),
    .O(op2_28_IBUF_343)
  );
  IBUF   op2_27_IBUF (
    .I(op2[27]),
    .O(op2_27_IBUF_342)
  );
  IBUF   op2_26_IBUF (
    .I(op2[26]),
    .O(op2_26_IBUF_341)
  );
  IBUF   op2_25_IBUF (
    .I(op2[25]),
    .O(op2_25_IBUF_340)
  );
  IBUF   op2_24_IBUF (
    .I(op2[24]),
    .O(op2_24_IBUF_339)
  );
  IBUF   op2_23_IBUF (
    .I(op2[23]),
    .O(op2_23_IBUF_338)
  );
  IBUF   op2_22_IBUF (
    .I(op2[22]),
    .O(op2_22_IBUF_337)
  );
  IBUF   op2_21_IBUF (
    .I(op2[21]),
    .O(op2_21_IBUF_336)
  );
  IBUF   op2_20_IBUF (
    .I(op2[20]),
    .O(op2_20_IBUF_335)
  );
  IBUF   op2_19_IBUF (
    .I(op2[19]),
    .O(op2_19_IBUF_333)
  );
  IBUF   op2_18_IBUF (
    .I(op2[18]),
    .O(op2_18_IBUF_332)
  );
  IBUF   op2_17_IBUF (
    .I(op2[17]),
    .O(op2_17_IBUF_331)
  );
  IBUF   op2_16_IBUF (
    .I(op2[16]),
    .O(op2_16_IBUF_330)
  );
  IBUF   op2_15_IBUF (
    .I(op2[15]),
    .O(op2_15_IBUF_329)
  );
  IBUF   op2_14_IBUF (
    .I(op2[14]),
    .O(op2_14_IBUF_328)
  );
  IBUF   op2_13_IBUF (
    .I(op2[13]),
    .O(op2_13_IBUF_327)
  );
  IBUF   op2_12_IBUF (
    .I(op2[12]),
    .O(op2_12_IBUF_326)
  );
  IBUF   op2_11_IBUF (
    .I(op2[11]),
    .O(op2_11_IBUF_325)
  );
  IBUF   op2_10_IBUF (
    .I(op2[10]),
    .O(op2_10_IBUF_324)
  );
  IBUF   op2_9_IBUF (
    .I(op2[9]),
    .O(op2_9_IBUF_354)
  );
  IBUF   op2_8_IBUF (
    .I(op2[8]),
    .O(op2_8_IBUF_353)
  );
  IBUF   op2_7_IBUF (
    .I(op2[7]),
    .O(op2_7_IBUF_352)
  );
  IBUF   op2_6_IBUF (
    .I(op2[6]),
    .O(op2_6_IBUF_351)
  );
  IBUF   op2_5_IBUF (
    .I(op2[5]),
    .O(op2_5_IBUF_350)
  );
  IBUF   op2_4_IBUF (
    .I(op2[4]),
    .O(op2_4_IBUF_349)
  );
  IBUF   op2_3_IBUF (
    .I(op2[3]),
    .O(op2_3_IBUF_348)
  );
  IBUF   op2_2_IBUF (
    .I(op2[2]),
    .O(op2_2_IBUF_345)
  );
  IBUF   op2_1_IBUF (
    .I(op2[1]),
    .O(op2_1_IBUF_334)
  );
  IBUF   op2_0_IBUF (
    .I(op2[0]),
    .O(op2_0_IBUF_323)
  );
  IBUF   sel_2_IBUF (
    .I(sel[2]),
    .O(sel_2_IBUF_496)
  );
  IBUF   sel_1_IBUF (
    .I(sel[1]),
    .O(sel_1_IBUF_495)
  );
  IBUF   sel_0_IBUF (
    .I(sel[0]),
    .O(sel_0_IBUF_494)
  );
  OBUF   res_31_OBUF (
    .I(res_31_OBUF_418),
    .O(res[31])
  );
  OBUF   res_30_OBUF (
    .I(res_30_OBUF_417),
    .O(res[30])
  );
  OBUF   res_29_OBUF (
    .I(res_29_OBUF_415),
    .O(res[29])
  );
  OBUF   res_28_OBUF (
    .I(res_28_OBUF_414),
    .O(res[28])
  );
  OBUF   res_27_OBUF (
    .I(res_27_OBUF_413),
    .O(res[27])
  );
  OBUF   res_26_OBUF (
    .I(res_26_OBUF_412),
    .O(res[26])
  );
  OBUF   res_25_OBUF (
    .I(res_25_OBUF_411),
    .O(res[25])
  );
  OBUF   res_24_OBUF (
    .I(res_24_OBUF_410),
    .O(res[24])
  );
  OBUF   res_23_OBUF (
    .I(res_23_OBUF_409),
    .O(res[23])
  );
  OBUF   res_22_OBUF (
    .I(res_22_OBUF_408),
    .O(res[22])
  );
  OBUF   res_21_OBUF (
    .I(res_21_OBUF_407),
    .O(res[21])
  );
  OBUF   res_20_OBUF (
    .I(res_20_OBUF_406),
    .O(res[20])
  );
  OBUF   res_19_OBUF (
    .I(res_19_OBUF_404),
    .O(res[19])
  );
  OBUF   res_18_OBUF (
    .I(res_18_OBUF_403),
    .O(res[18])
  );
  OBUF   res_17_OBUF (
    .I(res_17_OBUF_402),
    .O(res[17])
  );
  OBUF   res_16_OBUF (
    .I(res_16_OBUF_401),
    .O(res[16])
  );
  OBUF   res_15_OBUF (
    .I(res_15_OBUF_400),
    .O(res[15])
  );
  OBUF   res_14_OBUF (
    .I(res_14_OBUF_399),
    .O(res[14])
  );
  OBUF   res_13_OBUF (
    .I(res_13_OBUF_398),
    .O(res[13])
  );
  OBUF   res_12_OBUF (
    .I(res_12_OBUF_397),
    .O(res[12])
  );
  OBUF   res_11_OBUF (
    .I(res_11_OBUF_396),
    .O(res[11])
  );
  OBUF   res_10_OBUF (
    .I(res_10_OBUF_395),
    .O(res[10])
  );
  OBUF   res_9_OBUF (
    .I(res_9_OBUF_425),
    .O(res[9])
  );
  OBUF   res_8_OBUF (
    .I(res_8_OBUF_424),
    .O(res[8])
  );
  OBUF   res_7_OBUF (
    .I(res_7_OBUF_423),
    .O(res[7])
  );
  OBUF   res_6_OBUF (
    .I(res_6_OBUF_422),
    .O(res[6])
  );
  OBUF   res_5_OBUF (
    .I(res_5_OBUF_421),
    .O(res[5])
  );
  OBUF   res_4_OBUF (
    .I(res_4_OBUF_420),
    .O(res[4])
  );
  OBUF   res_3_OBUF (
    .I(res_3_OBUF_419),
    .O(res[3])
  );
  OBUF   res_2_OBUF (
    .I(res_2_OBUF_416),
    .O(res[2])
  );
  OBUF   res_1_OBUF (
    .I(res_1_OBUF_405),
    .O(res[1])
  );
  OBUF   res_0_OBUF (
    .I(res_0_OBUF_394),
    .O(res[0])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<31>  (
    .I0(op1_31_IBUF_283),
    .I1(sel_0_IBUF_494),
    .I2(op2_31_IBUF_347),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[31])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<1>  (
    .I0(op1_1_IBUF_270),
    .I1(sel_0_IBUF_494),
    .I2(op2_1_IBUF_334),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[1])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<2>  (
    .I0(op1_2_IBUF_281),
    .I1(sel_0_IBUF_494),
    .I2(op2_2_IBUF_345),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[2])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<3>  (
    .I0(op1_3_IBUF_284),
    .I1(sel_0_IBUF_494),
    .I2(op2_3_IBUF_348),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[3])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<4>  (
    .I0(op1_4_IBUF_285),
    .I1(sel_0_IBUF_494),
    .I2(op2_4_IBUF_349),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[4])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<5>  (
    .I0(op1_5_IBUF_286),
    .I1(sel_0_IBUF_494),
    .I2(op2_5_IBUF_350),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[5])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<6>  (
    .I0(op1_6_IBUF_287),
    .I1(sel_0_IBUF_494),
    .I2(op2_6_IBUF_351),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[6])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<7>  (
    .I0(op1_7_IBUF_288),
    .I1(sel_0_IBUF_494),
    .I2(op2_7_IBUF_352),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[7])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<8>  (
    .I0(op1_8_IBUF_289),
    .I1(sel_0_IBUF_494),
    .I2(op2_8_IBUF_353),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[8])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<9>  (
    .I0(op1_9_IBUF_290),
    .I1(sel_0_IBUF_494),
    .I2(op2_9_IBUF_354),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[9])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<10>  (
    .I0(op1_10_IBUF_260),
    .I1(sel_0_IBUF_494),
    .I2(op2_10_IBUF_324),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[10])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<11>  (
    .I0(op1_11_IBUF_261),
    .I1(sel_0_IBUF_494),
    .I2(op2_11_IBUF_325),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[11])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<12>  (
    .I0(op1_12_IBUF_262),
    .I1(sel_0_IBUF_494),
    .I2(op2_12_IBUF_326),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[12])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<13>  (
    .I0(op1_13_IBUF_263),
    .I1(sel_0_IBUF_494),
    .I2(op2_13_IBUF_327),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[13])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<14>  (
    .I0(op1_14_IBUF_264),
    .I1(sel_0_IBUF_494),
    .I2(op2_14_IBUF_328),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[14])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<15>  (
    .I0(op1_15_IBUF_265),
    .I1(sel_0_IBUF_494),
    .I2(op2_15_IBUF_329),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[15])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<16>  (
    .I0(op1_16_IBUF_266),
    .I1(sel_0_IBUF_494),
    .I2(op2_16_IBUF_330),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[16])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<17>  (
    .I0(op1_17_IBUF_267),
    .I1(sel_0_IBUF_494),
    .I2(op2_17_IBUF_331),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[17])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<18>  (
    .I0(op1_18_IBUF_268),
    .I1(sel_0_IBUF_494),
    .I2(op2_18_IBUF_332),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[18])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<19>  (
    .I0(op1_19_IBUF_269),
    .I1(sel_0_IBUF_494),
    .I2(op2_19_IBUF_333),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[19])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<20>  (
    .I0(op1_20_IBUF_271),
    .I1(sel_0_IBUF_494),
    .I2(op2_20_IBUF_335),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[20])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<21>  (
    .I0(op1_21_IBUF_272),
    .I1(sel_0_IBUF_494),
    .I2(op2_21_IBUF_336),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[21])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<22>  (
    .I0(op1_22_IBUF_273),
    .I1(sel_0_IBUF_494),
    .I2(op2_22_IBUF_337),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[22])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<23>  (
    .I0(op1_23_IBUF_274),
    .I1(sel_0_IBUF_494),
    .I2(op2_23_IBUF_338),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[23])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<24>  (
    .I0(op1_24_IBUF_275),
    .I1(sel_0_IBUF_494),
    .I2(op2_24_IBUF_339),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[24])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<25>  (
    .I0(op1_25_IBUF_276),
    .I1(sel_0_IBUF_494),
    .I2(op2_25_IBUF_340),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[25])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<26>  (
    .I0(op1_26_IBUF_277),
    .I1(sel_0_IBUF_494),
    .I2(op2_26_IBUF_341),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[26])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<27>  (
    .I0(op1_27_IBUF_278),
    .I1(sel_0_IBUF_494),
    .I2(op2_27_IBUF_342),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[27])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<28>  (
    .I0(op1_28_IBUF_279),
    .I1(sel_0_IBUF_494),
    .I2(op2_28_IBUF_343),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[28])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<29>  (
    .I0(op1_29_IBUF_280),
    .I1(sel_0_IBUF_494),
    .I2(op2_29_IBUF_344),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[29])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<30>  (
    .I0(op1_30_IBUF_282),
    .I1(sel_0_IBUF_494),
    .I2(op2_30_IBUF_346),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[30])
  );
  LUT4 #(
    .INIT ( 16'h084C ))
  \res<0>12  (
    .I0(sel_0_IBUF_494),
    .I1(sel_2_IBUF_496),
    .I2(Mcompar_res_cmp_gt0000_cy[31]),
    .I3(Mcompar_res_cmp_lt0000_cy[31]),
    .O(\res<0>11_357 )
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<0>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_0_IBUF_259),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[0])
  );
  LUT4 #(
    .INIT ( 16'h9655 ))
  \Maddsub_res_share0000_lut<0>  (
    .I0(res_mux0000[0]),
    .I1(op2_0_IBUF_323),
    .I2(sel_0_IBUF_494),
    .I3(res_or0000),
    .O(Maddsub_res_share0000_lut[0])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<30>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_30_IBUF_282),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[30])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<29>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_29_IBUF_280),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[29])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<28>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_28_IBUF_279),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[28])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<27>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_27_IBUF_278),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[27])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<26>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_26_IBUF_277),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[26])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<25>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_25_IBUF_276),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[25])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<24>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_24_IBUF_275),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[24])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<23>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_23_IBUF_274),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[23])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<22>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_22_IBUF_273),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[22])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<21>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_21_IBUF_272),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[21])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<20>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_20_IBUF_271),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[20])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<19>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_19_IBUF_269),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[19])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<18>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_18_IBUF_268),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[18])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<17>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_17_IBUF_267),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[17])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<16>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_16_IBUF_266),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[16])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<15>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_15_IBUF_265),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[15])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<14>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_14_IBUF_264),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[14])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<13>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_13_IBUF_263),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[13])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<12>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_12_IBUF_262),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[12])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<11>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_11_IBUF_261),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[11])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<10>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_10_IBUF_260),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[10])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<9>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_9_IBUF_290),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[9])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<8>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_8_IBUF_289),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[8])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<7>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_7_IBUF_288),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[7])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<6>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_6_IBUF_287),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[6])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<5>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_5_IBUF_286),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[5])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<4>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_4_IBUF_285),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[4])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<3>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_3_IBUF_284),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[3])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<2>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_2_IBUF_281),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[2])
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \res_mux0000<1>1  (
    .I0(sel_1_IBUF_495),
    .I1(op1_1_IBUF_270),
    .I2(sel_2_IBUF_496),
    .O(res_mux0000[1])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  res_cmp_eq00002 (
    .I0(sel_2_IBUF_496),
    .I1(sel_1_IBUF_495),
    .I2(sel_0_IBUF_494),
    .O(res_cmp_eq0000)
  );
  GND   XST_GND (
    .G(N74)
  );
  LUT4 #(
    .INIT ( 16'h2028 ))
  \res<31>471  (
    .I0(op1_31_IBUF_283),
    .I1(sel_2_IBUF_496),
    .I2(sel_1_IBUF_495),
    .I3(Mcompar_res_cmp_gt0000_cy[31]),
    .O(\res<31>471_385 )
  );
  LUT4 #(
    .INIT ( 16'hAA08 ))
  \res<31>472  (
    .I0(op1_31_IBUF_283),
    .I1(sel_2_IBUF_496),
    .I2(Mcompar_res_cmp_lt0000_cy[31]),
    .I3(sel_1_IBUF_495),
    .O(\res<31>472_386 )
  );
  MUXF5   \res<31>47_f5  (
    .I0(\res<31>472_386 ),
    .I1(\res<31>471_385 ),
    .S(sel_0_IBUF_494),
    .O(\res<31>47 )
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \res<31>11  (
    .I0(sel_0_IBUF_494),
    .I1(Mcompar_res_cmp_gt0000_cy[31]),
    .I2(sel_1_IBUF_495),
    .I3(Mcompar_res_cmp_lt0000_cy[31]),
    .O(\res<31>1 )
  );
  MUXF5   \res<31>1_f5  (
    .I0(N74),
    .I1(\res<31>1 ),
    .S(sel_2_IBUF_496),
    .O(N11)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

