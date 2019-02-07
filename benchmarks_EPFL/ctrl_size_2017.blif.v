// Benchmark "top" written by ABC on Mon Nov 19 13:00:57 2018

module top ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25;
  wire n35, n36, n37, n38, n39, n40, n41, n42, n44, n45, n46, n47, n48, n49,
    n50, n52, n53, n54, n55, n56, n57, n59, n60, n62, n63, n64, n66, n67,
    n68, n69, n70, n71, n72, n73, n74, n76, n77, n78, n80, n81, n82, n83,
    n85, n87, n89, n91, n93, n94, n99, n101, n104, n106, n107, n108, n109,
    n110, n111, n112, n114, n115, n116, n119, n120;
  assign n35 = pi3 & pi4;
  assign n36 = ~pi0 & ~pi1;
  assign n37 = n35 & ~n36;
  assign n38 = n35 & pi2;
  assign n39 = ~n37 & ~n38;
  assign n40 = pi2 & ~pi3;
  assign n41 = pi1 & ~pi4;
  assign n42 = n40 & n41;
  assign po00 = ~n39 | n42;
  assign n44 = ~pi2 & pi3;
  assign n45 = n44 & pi4;
  assign n46 = n45 & n36;
  assign n47 = ~n46 & ~n42;
  assign n48 = pi1 & ~pi3;
  assign n49 = ~pi2 & pi4;
  assign n50 = n48 & n49;
  assign po01 = ~n47 | n50;
  assign n52 = n49 & ~pi0;
  assign n53 = pi2 & ~pi4;
  assign n54 = ~n52 & ~n53;
  assign n55 = ~n54 & n48;
  assign n56 = ~pi1 & pi4;
  assign n57 = n44 & n56;
  assign po09 = n55 | n57;
  assign n59 = po09 & n52;
  assign n60 = n41 & n44;
  assign po02 = n59 | n60;
  assign n62 = n44 & ~pi1;
  assign n63 = ~pi3 & pi4;
  assign n64 = ~n62 & ~n63;
  assign po03 = ~n64 & ~n37;
  assign n66 = n40 & pi4;
  assign n67 = ~n60 & ~n66;
  assign n68 = ~n67 & pi0;
  assign n69 = n44 & ~n56;
  assign n70 = n35 & pi5;
  assign n71 = n69 & n70;
  assign n72 = pi0 & pi1;
  assign n73 = n72 & ~pi6;
  assign n74 = n71 & ~n73;
  assign po04 = n68 | n74;
  assign n76 = pi4 & ~pi6;
  assign n77 = n44 & ~n76;
  assign n78 = ~n66 & ~n77;
  assign po05 = ~n78 & pi1;
  assign n80 = n45 & ~n72;
  assign n81 = pi2 ^ ~pi3;
  assign n82 = n81 & ~pi4;
  assign n83 = ~n82 & ~n40;
  assign po06 = ~n80 & n83;
  assign n85 = n38 & pi0;
  assign po07 = ~n47 | n85;
  assign n87 = n38 & pi1;
  assign po08 = n55 | n87;
  assign n89 = ~n55 & n63;
  assign po10 = n89 | n69;
  assign n91 = n36 & ~pi3;
  assign po11 = n91 & n82;
  assign n93 = ~pi1 & ~pi3;
  assign n94 = ~n54 & n93;
  assign po12 = ~n94 & ~n82;
  assign po19 = n40 & ~pi4;
  assign po13 = po19 & pi0;
  assign po14 = po19 & ~pi0;
  assign n99 = n53 & pi3;
  assign po15 = n99 & n36;
  assign n101 = pi0 & ~pi1;
  assign po16 = n99 & n101;
  assign po17 = n99 & n72;
  assign n104 = ~pi0 & pi1;
  assign po18 = n99 & n104;
  assign n106 = pi4 & ~pi5;
  assign n107 = ~n106 & ~pi2;
  assign n108 = ~n56 & pi0;
  assign n109 = n107 & n108;
  assign n110 = pi2 & pi4;
  assign n111 = n110 & ~n72;
  assign n112 = ~n109 & ~n111;
  assign po20 = ~n112 & pi3;
  assign n114 = n72 & ~n76;
  assign n115 = n107 & n114;
  assign n116 = ~n115 & ~n111;
  assign po21 = po20 & n116;
  assign po22 = ~n116 & pi3;
  assign n119 = n63 & ~pi2;
  assign n120 = pi0 ^ pi1;
  assign po24 = n119 & ~n120;
  assign po25 = n119 & n101;
  assign po23 = 1'b1;
endmodule


