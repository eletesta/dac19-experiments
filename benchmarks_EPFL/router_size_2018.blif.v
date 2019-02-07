// Benchmark "top" written by ABC on Mon Nov 19 13:13:43 2018

module top ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57, pi58, pi59,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57,
    pi58, pi59;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29;
  wire n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
    n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
    n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
    n129, n130, n131, n132, n134, n135, n136, n137, n138, n139, n140, n141,
    n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
    n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
    n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
    n178, n179, n180, n181, n182, n183, n184, n186;
  assign n92 = pi06 & pi07;
  assign n93 = n92 & pi08;
  assign n94 = pi00 & pi01;
  assign n95 = pi02 & pi03;
  assign n96 = pi04 & pi05;
  assign n97 = n95 & n96;
  assign n98 = n97 & n94;
  assign n99 = n98 & n93;
  assign n100 = ~n99 & ~pi09;
  assign n101 = ~n100 & ~pi26;
  assign n102 = ~pi05 & ~pi06;
  assign n103 = ~pi07 & ~pi08;
  assign n104 = n102 & n103;
  assign n105 = ~pi01 & ~pi02;
  assign n106 = ~pi03 & ~pi04;
  assign n107 = n105 & n106;
  assign n108 = n104 & n107;
  assign n109 = ~n108 & pi09;
  assign n110 = pi14 & pi15;
  assign n111 = ~pi12 & ~pi13;
  assign n112 = n110 & ~n111;
  assign n113 = ~pi21 & ~pi22;
  assign n114 = ~pi16 & ~pi18;
  assign n115 = n113 & n114;
  assign n116 = ~n112 & n115;
  assign n117 = n116 & ~pi10;
  assign n118 = ~n109 & n117;
  assign n119 = n110 & pi11;
  assign n120 = n116 & ~n119;
  assign n121 = ~pi17 & ~pi18;
  assign n122 = pi19 & pi20;
  assign n123 = ~n121 & n122;
  assign n124 = ~n123 & n113;
  assign n125 = pi27 & pi28;
  assign n126 = n125 & pi29;
  assign n127 = pi23 & pi24;
  assign n128 = n127 & pi25;
  assign n129 = n126 & n128;
  assign n130 = ~n124 & n129;
  assign n131 = ~n120 & n130;
  assign n132 = n118 & n131;
  assign po00 = ~n101 | ~n132;
  assign n134 = n126 & pi26;
  assign n135 = pi53 & pi54;
  assign n136 = n135 & pi55;
  assign n137 = pi49 & pi50;
  assign n138 = pi46 & pi47;
  assign n139 = ~n138 & ~pi48;
  assign n140 = ~n139 & n137;
  assign n141 = ~pi51 & ~pi52;
  assign n142 = ~n140 & n141;
  assign n143 = ~n142 & n136;
  assign n144 = ~n143 & ~pi56;
  assign n145 = ~pi37 & ~pi38;
  assign n146 = pi00 & pi30;
  assign n147 = ~pi32 & ~pi33;
  assign n148 = ~pi31 & ~pi36;
  assign n149 = n145 & n148;
  assign n150 = n149 & ~n146;
  assign n151 = ~pi34 & ~pi35;
  assign n152 = n147 & n151;
  assign n153 = n150 & n152;
  assign n154 = ~n153 & pi39;
  assign n155 = ~pi42 & ~pi43;
  assign n156 = n155 & ~pi40;
  assign n157 = ~n154 & n156;
  assign n158 = n155 & ~pi41;
  assign n159 = pi44 & pi47;
  assign n160 = ~n158 & n159;
  assign n161 = n137 & pi45;
  assign n162 = n136 & n161;
  assign n163 = n160 & n162;
  assign n164 = ~n157 & n163;
  assign n165 = ~n164 & n144;
  assign n166 = pi36 & pi37;
  assign n167 = n166 & pi38;
  assign n168 = ~pi00 & pi31;
  assign n169 = pi32 & pi33;
  assign n170 = pi34 & pi35;
  assign n171 = n169 & n170;
  assign n172 = n171 & n168;
  assign n173 = n172 & n167;
  assign n174 = ~n173 & ~pi39;
  assign n175 = ~pi00 & ~pi30;
  assign n176 = n163 & ~n175;
  assign n177 = ~n174 & n176;
  assign n178 = n165 & ~n177;
  assign n179 = pi57 & pi58;
  assign n180 = n179 & pi59;
  assign n181 = ~n100 & n180;
  assign n182 = ~n178 & n181;
  assign n183 = ~n182 & n118;
  assign n184 = ~n183 & n131;
  assign po01 = ~n184 & ~n134;
  assign n186 = ~po00 & n180;
  assign po02 = ~n165 & n186;
  assign po03 = 1'b0;
  assign po04 = 1'b0;
  assign po05 = 1'b0;
  assign po06 = 1'b0;
  assign po07 = 1'b0;
  assign po08 = 1'b0;
  assign po09 = 1'b0;
  assign po10 = 1'b0;
  assign po11 = 1'b0;
  assign po12 = 1'b0;
  assign po13 = 1'b0;
  assign po14 = 1'b0;
  assign po15 = 1'b0;
  assign po16 = 1'b0;
  assign po17 = 1'b0;
  assign po18 = 1'b0;
  assign po19 = 1'b0;
  assign po20 = 1'b0;
  assign po21 = 1'b0;
  assign po22 = 1'b0;
  assign po23 = 1'b0;
  assign po24 = 1'b0;
  assign po25 = 1'b0;
  assign po26 = 1'b0;
  assign po27 = 1'b0;
  assign po28 = 1'b0;
  assign po29 = 1'b0;
endmodule


