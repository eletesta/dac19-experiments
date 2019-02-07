// Benchmark "top" written by ABC on Mon Nov 19 13:33:22 2018

module top ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10;
  output po0, po1, po2, po3, po4, po5, po6;
  wire n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
    n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
    n48, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
    n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
    n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n88, n89, n90, n91,
    n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
    n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
    n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
    n129, n130, n132, n133, n134, n135, n136, n137, n138, n140, n141, n142,
    n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
    n155, n156, n157, n159, n160, n161, n162, n163;
  assign n20 = pi01 & pi04;
  assign n21 = n20 ^ pi00;
  assign n22 = n21 & ~pi05;
  assign n23 = pi01 ^ pi02;
  assign n24 = n23 & pi05;
  assign n25 = ~n24 & ~pi06;
  assign n26 = ~n22 & n25;
  assign n27 = pi02 ^ pi03;
  assign n28 = ~n27 & pi06;
  assign n29 = ~n28 & ~pi07;
  assign n30 = ~n26 & n29;
  assign n31 = pi03 ^ ~pi04;
  assign n32 = ~n31 & pi07;
  assign n33 = ~n32 & ~pi08;
  assign n34 = ~n30 & n33;
  assign n35 = pi04 ^ ~pi05;
  assign n36 = n35 & pi08;
  assign n37 = ~n34 & ~n36;
  assign n38 = ~n37 & ~pi09;
  assign n39 = pi05 ^ ~pi06;
  assign n40 = n39 & pi09;
  assign n41 = ~n40 & ~pi10;
  assign n42 = ~n38 & n41;
  assign n43 = pi08 & pi09;
  assign n44 = pi06 & pi07;
  assign n45 = ~n43 & n44;
  assign n46 = ~pi06 & ~pi07;
  assign n47 = ~n46 & pi10;
  assign n48 = ~n45 & n47;
  assign po0 = n42 | n48;
  assign n50 = ~pi00 & pi04;
  assign n51 = ~n50 & pi01;
  assign n52 = pi02 & pi04;
  assign n53 = n51 ^ ~n52;
  assign n54 = ~n53 & ~pi05;
  assign n55 = pi01 & pi02;
  assign n56 = n55 ^ ~pi03;
  assign n57 = ~n56 & pi05;
  assign n58 = ~n54 & ~n57;
  assign n59 = n58 & ~pi06;
  assign n60 = pi02 & pi03;
  assign n61 = n60 ^ ~pi04;
  assign n62 = pi06 & ~pi09;
  assign n63 = n61 & n62;
  assign n64 = ~n59 & ~n63;
  assign n65 = ~pi07 & ~pi08;
  assign n66 = ~n64 & n65;
  assign n67 = pi04 & pi05;
  assign n68 = n67 ^ ~pi06;
  assign n69 = n68 & pi08;
  assign n70 = ~n69 & ~pi09;
  assign n71 = pi03 & pi04;
  assign n72 = n71 ^ ~pi05;
  assign n73 = pi07 & ~pi08;
  assign n74 = n72 & n73;
  assign n75 = n70 & ~n74;
  assign n76 = pi05 & pi06;
  assign n77 = n76 ^ pi07;
  assign n78 = n77 & pi09;
  assign n79 = ~n75 & ~n78;
  assign n80 = ~n79 & ~pi10;
  assign n81 = ~n66 & n80;
  assign n82 = n44 & pi08;
  assign n83 = n82 & ~pi09;
  assign n84 = ~n44 & ~pi08;
  assign n85 = ~n84 & pi10;
  assign n86 = ~n83 & n85;
  assign po1 = n81 | n86;
  assign n88 = n67 & pi06;
  assign n89 = n88 & n60;
  assign n90 = ~n89 & ~pi07;
  assign n91 = pi03 & ~pi06;
  assign n92 = ~n91 & ~pi05;
  assign n93 = ~pi04 & ~pi06;
  assign n94 = ~n92 & ~n93;
  assign n95 = ~n71 & pi06;
  assign n96 = ~n95 & pi02;
  assign n97 = ~n94 & ~n96;
  assign n98 = n90 & ~n97;
  assign n99 = ~pi00 & ~pi05;
  assign n100 = ~n99 & pi01;
  assign n101 = ~pi03 & pi05;
  assign n102 = n100 & ~n101;
  assign n103 = ~n39 & ~pi04;
  assign n104 = pi04 & ~pi05;
  assign n105 = n104 & ~pi03;
  assign n106 = ~n103 & ~n105;
  assign n107 = ~n102 & ~n106;
  assign n108 = n52 & n91;
  assign n109 = n102 & n108;
  assign n110 = ~n107 & ~n109;
  assign n111 = n98 & n110;
  assign n112 = n44 & ~pi03;
  assign n113 = ~n111 & ~n112;
  assign n114 = ~n113 & ~pi08;
  assign n115 = ~n88 & pi07;
  assign n116 = n115 & ~n84;
  assign n117 = ~pi07 & pi08;
  assign n118 = ~n91 & ~n117;
  assign n119 = ~n46 & n67;
  assign n120 = ~n118 & n119;
  assign n121 = ~n116 & ~n120;
  assign n122 = ~n114 & n121;
  assign n123 = ~pi09 & ~pi10;
  assign n124 = ~n122 & n123;
  assign n125 = ~n82 & ~pi09;
  assign n126 = ~n125 & pi10;
  assign n127 = n44 & pi05;
  assign n128 = n127 ^ ~pi08;
  assign n129 = ~n128 & pi09;
  assign n130 = ~n126 & ~n129;
  assign po2 = n124 | ~n130;
  assign n132 = ~pi05 & ~pi06;
  assign n133 = n132 & n65;
  assign n134 = n133 & ~pi04;
  assign n135 = n67 & ~pi02;
  assign n136 = n82 & n135;
  assign n137 = ~n134 & ~n136;
  assign n138 = n123 & ~pi03;
  assign po3 = n137 | ~n138;
  assign n140 = n132 & n100;
  assign n141 = n140 & n60;
  assign n142 = n55 & n71;
  assign n143 = ~n104 & ~pi06;
  assign n144 = ~n142 & n143;
  assign n145 = ~n141 & ~n144;
  assign n146 = n90 & n145;
  assign n147 = ~n146 & ~pi08;
  assign n148 = ~pi02 & ~pi03;
  assign n149 = ~n148 & n67;
  assign n150 = n149 & n44;
  assign n151 = ~n150 & ~pi09;
  assign n152 = ~n147 & n151;
  assign n153 = ~pi08 & ~pi09;
  assign n154 = n71 & n153;
  assign n155 = ~n154 & ~n43;
  assign n156 = ~n155 & n127;
  assign n157 = ~n156 & ~pi10;
  assign po4 = n152 | ~n157;
  assign n159 = ~n109 & n132;
  assign n160 = ~n89 & n65;
  assign n161 = ~n159 & n160;
  assign n162 = n150 & pi08;
  assign n163 = ~n162 & n123;
  assign po5 = n161 | ~n163;
  assign po6 = ~n160 | ~n123;
endmodule


