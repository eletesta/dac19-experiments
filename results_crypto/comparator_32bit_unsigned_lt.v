module top(x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55, x56, x57, x58, x59, x60, x61, x62, x63, y0);
  input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55, x56, x57, x58, x59, x60, x61, x62, x63;
  output y0;
  wire n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267;
  assign n65 = ~x29 & x61;
  assign n66 = ~x28 & x60;
  assign n67 = ~n65 & ~n66;
  assign n68 = ~x30 & x62;
  assign n69 = ~x31 & x63;
  assign n70 = ~n68 & ~n69;
  assign n71 = n67 & n70;
  assign n72 = x27 & ~x59;
  assign n73 = ~x25 & x57;
  assign n74 = ~x26 & x58;
  assign n75 = ~x27 & x59;
  assign n76 = ~n74 & ~n75;
  assign n77 = ~n73 & n76;
  assign n78 = ~x56 & n77;
  assign n79 = x24 & n78;
  assign n80 = ~n72 & ~n79;
  assign n81 = x58 ^ x26;
  assign n82 = n81 ^ n75;
  assign n83 = x57 ^ x25;
  assign n84 = ~x57 & ~n83;
  assign n85 = n84 ^ x26;
  assign n86 = n85 ^ x57;
  assign n87 = n82 & ~n86;
  assign n88 = n87 ^ n84;
  assign n89 = n88 ^ x57;
  assign n90 = ~n75 & ~n89;
  assign n91 = n80 & ~n90;
  assign n92 = n71 & ~n91;
  assign n93 = x24 & n77;
  assign n94 = ~n78 & ~n93;
  assign n95 = n71 & ~n94;
  assign n96 = ~x22 & x54;
  assign n97 = ~x23 & x55;
  assign n98 = ~n96 & ~n97;
  assign n99 = x53 ^ x21;
  assign n100 = x53 ^ x20;
  assign n101 = n100 ^ x53;
  assign n102 = x53 ^ x52;
  assign n103 = n102 ^ x53;
  assign n104 = n101 & ~n103;
  assign n105 = n104 ^ x53;
  assign n106 = ~n99 & n105;
  assign n107 = n106 ^ x21;
  assign n108 = n98 & n107;
  assign n109 = ~x21 & x53;
  assign n110 = ~x20 & x52;
  assign n111 = ~n109 & ~n110;
  assign n112 = n98 & n111;
  assign n113 = ~x19 & x51;
  assign n114 = x18 & ~n113;
  assign n115 = ~x50 & n114;
  assign n116 = x51 ^ x19;
  assign n117 = x49 ^ x17;
  assign n118 = x49 ^ x16;
  assign n119 = n118 ^ x49;
  assign n120 = x49 ^ x48;
  assign n121 = n120 ^ x49;
  assign n122 = n119 & ~n121;
  assign n123 = n122 ^ x49;
  assign n124 = ~n117 & n123;
  assign n125 = n124 ^ x17;
  assign n126 = n125 ^ x51;
  assign n127 = n126 ^ x51;
  assign n128 = ~x18 & x50;
  assign n129 = n128 ^ x51;
  assign n130 = n129 ^ x51;
  assign n131 = n127 & ~n130;
  assign n132 = n131 ^ x51;
  assign n133 = ~n116 & n132;
  assign n134 = n133 ^ x19;
  assign n135 = ~n115 & ~n134;
  assign n136 = n112 & ~n135;
  assign n137 = ~n108 & ~n136;
  assign n138 = x55 ^ x23;
  assign n139 = x55 ^ x22;
  assign n140 = n139 ^ x55;
  assign n141 = x55 ^ x54;
  assign n142 = n141 ^ x55;
  assign n143 = n140 & ~n142;
  assign n144 = n143 ^ x55;
  assign n145 = ~n138 & n144;
  assign n146 = n145 ^ x23;
  assign n147 = n137 & ~n146;
  assign n148 = n95 & ~n147;
  assign n149 = ~n92 & ~n148;
  assign n150 = x30 & ~n69;
  assign n151 = ~x62 & n150;
  assign n152 = x63 ^ x31;
  assign n153 = x61 ^ x29;
  assign n154 = x61 ^ x28;
  assign n155 = n154 ^ x61;
  assign n156 = x61 ^ x60;
  assign n157 = n156 ^ x61;
  assign n158 = n155 & ~n157;
  assign n159 = n158 ^ x61;
  assign n160 = ~n153 & n159;
  assign n161 = n160 ^ x29;
  assign n162 = n161 ^ x63;
  assign n163 = n162 ^ x63;
  assign n164 = n68 ^ x63;
  assign n165 = n164 ^ x63;
  assign n166 = n163 & ~n165;
  assign n167 = n166 ^ x63;
  assign n168 = ~n152 & n167;
  assign n169 = n168 ^ x31;
  assign n170 = ~n151 & ~n169;
  assign n171 = ~x17 & x49;
  assign n172 = ~n113 & ~n128;
  assign n173 = ~x16 & x48;
  assign n174 = x15 & ~x47;
  assign n175 = ~x13 & x45;
  assign n176 = ~x15 & x47;
  assign n177 = ~x14 & x46;
  assign n178 = ~n176 & ~n177;
  assign n179 = ~n175 & n178;
  assign n180 = x12 & n179;
  assign n181 = ~x44 & n180;
  assign n182 = ~n174 & ~n181;
  assign n183 = x46 ^ x14;
  assign n184 = n183 ^ n176;
  assign n185 = x45 ^ x13;
  assign n186 = ~x45 & ~n185;
  assign n187 = n186 ^ x14;
  assign n188 = n187 ^ x45;
  assign n189 = n184 & ~n188;
  assign n190 = n189 ^ n186;
  assign n191 = n190 ^ x45;
  assign n192 = ~n176 & ~n191;
  assign n193 = n182 & ~n192;
  assign n194 = ~x12 & x44;
  assign n195 = x11 & ~x43;
  assign n196 = ~x11 & x43;
  assign n197 = ~x10 & x42;
  assign n198 = ~n196 & ~n197;
  assign n199 = ~x9 & x41;
  assign n200 = ~x40 & ~n199;
  assign n201 = n198 & n200;
  assign n202 = x8 & n201;
  assign n203 = ~n195 & ~n202;
  assign n204 = x42 ^ x10;
  assign n205 = x9 & ~x41;
  assign n206 = n205 ^ x42;
  assign n207 = ~n204 & ~n206;
  assign n208 = n207 ^ x42;
  assign n209 = ~n196 & ~n208;
  assign n210 = n203 & ~n209;
  assign n211 = x8 & ~n199;
  assign n212 = n198 & n211;
  assign n213 = ~n201 & ~n212;
  assign n214 = ~x6 & x38;
  assign n215 = ~x7 & x39;
  assign n216 = ~n214 & ~n215;
  assign n217 = x5 & n216;
  assign n218 = ~x37 & n217;
  assign n219 = ~x5 & x37;
  assign n220 = n216 & ~n219;
  assign n221 = ~x36 & n220;
  assign n222 = x4 & n221;
  assign n223 = x3 & ~x35;
  assign n224 = x2 & ~x34;
  assign n225 = ~n223 & ~n224;
  assign n226 = ~x2 & x34;
  assign n227 = x33 ^ x1;
  assign n228 = n227 ^ n226;
  assign n229 = x32 ^ x0;
  assign n230 = x32 & ~n229;
  assign n231 = n230 ^ x1;
  assign n232 = n231 ^ x32;
  assign n233 = n228 & ~n232;
  assign n234 = n233 ^ n230;
  assign n235 = n234 ^ x32;
  assign n236 = ~n226 & n235;
  assign n237 = n236 ^ n226;
  assign n238 = n225 & n237;
  assign n239 = ~x3 & x35;
  assign n240 = x4 & n220;
  assign n241 = ~n221 & ~n240;
  assign n242 = ~n239 & ~n241;
  assign n243 = ~n238 & n242;
  assign n244 = ~n222 & ~n243;
  assign n245 = ~n218 & n244;
  assign n246 = x39 ^ x7;
  assign n247 = x39 ^ x6;
  assign n248 = n247 ^ x39;
  assign n249 = x39 ^ x38;
  assign n250 = n249 ^ x39;
  assign n251 = n248 & ~n250;
  assign n252 = n251 ^ x39;
  assign n253 = ~n246 & n252;
  assign n254 = n253 ^ x7;
  assign n255 = n245 & ~n254;
  assign n256 = ~n213 & ~n255;
  assign n257 = n210 & ~n256;
  assign n258 = ~n194 & ~n257;
  assign n259 = n179 & n258;
  assign n260 = n193 & ~n259;
  assign n261 = ~n173 & ~n260;
  assign n262 = n172 & n261;
  assign n263 = ~n171 & n262;
  assign n264 = n112 & n263;
  assign n265 = n95 & n264;
  assign n266 = n170 & ~n265;
  assign n267 = n149 & n266;
  assign y0 = n267;
endmodule
