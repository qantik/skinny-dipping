
module substitution ( clk, x0, x1, x2, x3, y0, y1, y2, y3 );
   (* SILVER="[7:0]_0" *) input [7:0] x0;
   (* SILVER="[7:0]_1" *) input [7:0] x1;
   (* SILVER="[7:0]_2" *) input [7:0] x2;
   (* SILVER="[7:0]_3" *) input [7:0] x3;
   (* SILVER="[8:0]_0" *) output [8:0] y0;
   (* SILVER="[8:0]_1" *) output [8:0] y1;
   (* SILVER="[8:0]_2" *) output [8:0] y2;
   (* SILVER="[8:0]_3" *) output [8:0] y3;
   (* SILVER="clock" *)   input clk;
  wire   sboxf_p0_n86 , sboxf_p0_n85 , sboxf_p0_n84 , sboxf_p0_n83 ,
         sboxf_p0_n82 , sboxf_p0_n81 , sboxf_p0_n80 , sboxf_p0_n79 ,
         sboxf_p0_n78 , sboxf_p0_n77 , sboxf_p0_n76 , sboxf_p0_n75 ,
         sboxf_p0_n74 , sboxf_p0_n73 , sboxf_p0_n72 , sboxf_p0_n71 ,
         sboxf_p0_n70 , sboxf_p0_n69 , sboxf_p0_n68 , sboxf_p0_n67 ,
         sboxf_p0_n66 , sboxf_p0_n65 , sboxf_p0_n64 , sboxf_p0_n63 ,
         sboxf_p0_n62 , sboxf_p0_n61 , sboxf_p0_n60 , sboxf_p0_n59 ,
         sboxf_p0_n58 , sboxf_p0_n57 , sboxf_p0_n56 , sboxf_p0_n55 ,
         sboxf_p0_n54 , sboxf_p0_n53 , sboxf_p0_n52 , sboxf_p0_n51 ,
         sboxf_p0_n50 , sboxf_p0_n49 , sboxf_p0_n48 , sboxf_p0_n47 ,
         sboxf_p0_n46 , sboxf_p0_n45 , sboxf_p0_n44 , sboxf_p0_n43 ,
         sboxf_p0_n42 , sboxf_p0_n41 , sboxf_p0_n40 , sboxf_p0_n39 ,
         sboxf_p0_n38 , sboxf_p0_n37 , sboxf_p0_n36 , sboxf_p0_n35 ,
         sboxf_p0_n34 , sboxf_p0_n33 , sboxf_p0_n32 , sboxf_p0_n31 ,
         sboxf_p0_n30 , sboxf_p0_n29 , sboxf_p0_n28 , sboxf_p0_n27 ,
         sboxf_p0_n26 , sboxf_p0_n25 , sboxf_p0_n24 , sboxf_p0_n23 ,
         sboxf_p0_n22 , sboxf_p0_n21 , sboxf_p0_n20 , sboxf_p0_n19 ,
         sboxf_p0_n18 , sboxf_p0_n17 , sboxf_p0_n16 , sboxf_p0_n15 ,
         sboxf_p0_n14 , sboxf_p0_n13 , sboxf_p0_n12 , sboxf_p0_n11 ,
         sboxf_p0_n10 , sboxf_p0_n9 , sboxf_p0_n8 , sboxf_p0_n7 ,
         sboxf_p0_n6 , sboxf_p0_n5 , sboxf_p0_n4 , sboxf_p0_n3 ,
         sboxf_p0_n2 , sboxf_p0_n1 , sboxf_p1_n85 , sboxf_p1_n84 ,
         sboxf_p1_n83 , sboxf_p1_n82 , sboxf_p1_n81 , sboxf_p1_n80 ,
         sboxf_p1_n79 , sboxf_p1_n78 , sboxf_p1_n77 , sboxf_p1_n76 ,
         sboxf_p1_n75 , sboxf_p1_n74 , sboxf_p1_n73 , sboxf_p1_n72 ,
         sboxf_p1_n71 , sboxf_p1_n70 , sboxf_p1_n69 , sboxf_p1_n68 ,
         sboxf_p1_n67 , sboxf_p1_n66 , sboxf_p1_n65 , sboxf_p1_n64 ,
         sboxf_p1_n63 , sboxf_p1_n62 , sboxf_p1_n61 , sboxf_p1_n60 ,
         sboxf_p1_n59 , sboxf_p1_n58 , sboxf_p1_n57 , sboxf_p1_n56 ,
         sboxf_p1_n55 , sboxf_p1_n54 , sboxf_p1_n53 , sboxf_p1_n52 ,
         sboxf_p1_n51 , sboxf_p1_n50 , sboxf_p1_n49 , sboxf_p1_n48 ,
         sboxf_p1_n47 , sboxf_p1_n46 , sboxf_p1_n45 , sboxf_p1_n44 ,
         sboxf_p1_n43 , sboxf_p1_n42 , sboxf_p1_n41 , sboxf_p1_n40 ,
         sboxf_p1_n39 , sboxf_p1_n38 , sboxf_p1_n37 , sboxf_p1_n36 ,
         sboxf_p1_n35 , sboxf_p1_n34 , sboxf_p1_n33 , sboxf_p1_n32 ,
         sboxf_p1_n31 , sboxf_p1_n30 , sboxf_p1_n29 , sboxf_p1_n28 ,
         sboxf_p1_n27 , sboxf_p1_n26 , sboxf_p1_n25 , sboxf_p1_n24 ,
         sboxf_p1_n23 , sboxf_p1_n22 , sboxf_p1_n21 , sboxf_p1_n20 ,
         sboxf_p1_n19 , sboxf_p1_n18 , sboxf_p1_n17 , sboxf_p1_n16 ,
         sboxf_p1_n15 , sboxf_p1_n14 , sboxf_p1_n13 , sboxf_p1_n12 ,
         sboxf_p1_n11 , sboxf_p1_n10 , sboxf_p1_n9 , sboxf_p1_n8 ,
         sboxf_p1_n7 , sboxf_p1_n6 , sboxf_p1_n5 , sboxf_p1_n4 ,
         sboxf_p1_n3 , sboxf_p1_n2 , sboxf_p1_n1 , sboxf_p2_n89 ,
         sboxf_p2_n88 , sboxf_p2_n87 , sboxf_p2_n86 , sboxf_p2_n85 ,
         sboxf_p2_n84 , sboxf_p2_n83 , sboxf_p2_n82 , sboxf_p2_n81 ,
         sboxf_p2_n80 , sboxf_p2_n79 , sboxf_p2_n78 , sboxf_p2_n77 ,
         sboxf_p2_n76 , sboxf_p2_n75 , sboxf_p2_n74 , sboxf_p2_n73 ,
         sboxf_p2_n72 , sboxf_p2_n71 , sboxf_p2_n70 , sboxf_p2_n69 ,
         sboxf_p2_n68 , sboxf_p2_n67 , sboxf_p2_n66 , sboxf_p2_n65 ,
         sboxf_p2_n64 , sboxf_p2_n63 , sboxf_p2_n62 , sboxf_p2_n61 ,
         sboxf_p2_n60 , sboxf_p2_n59 , sboxf_p2_n58 , sboxf_p2_n57 ,
         sboxf_p2_n56 , sboxf_p2_n55 , sboxf_p2_n54 , sboxf_p2_n53 ,
         sboxf_p2_n52 , sboxf_p2_n51 , sboxf_p2_n50 , sboxf_p2_n49 ,
         sboxf_p2_n48 , sboxf_p2_n47 , sboxf_p2_n46 , sboxf_p2_n45 ,
         sboxf_p2_n44 , sboxf_p2_n43 , sboxf_p2_n42 , sboxf_p2_n41 ,
         sboxf_p2_n40 , sboxf_p2_n39 , sboxf_p2_n38 , sboxf_p2_n37 ,
         sboxf_p2_n36 , sboxf_p2_n35 , sboxf_p2_n34 , sboxf_p2_n33 ,
         sboxf_p2_n32 , sboxf_p2_n31 , sboxf_p2_n30 , sboxf_p2_n29 ,
         sboxf_p2_n28 , sboxf_p2_n27 , sboxf_p2_n26 , sboxf_p2_n25 ,
         sboxf_p2_n24 , sboxf_p2_n23 , sboxf_p2_n22 , sboxf_p2_n21 ,
         sboxf_p2_n20 , sboxf_p2_n19 , sboxf_p2_n18 , sboxf_p2_n17 ,
         sboxf_p2_n16 , sboxf_p2_n15 , sboxf_p2_n14 , sboxf_p2_n13 ,
         sboxf_p2_n12 , sboxf_p2_n11 , sboxf_p2_n10 , sboxf_p2_n9 ,
         sboxf_p2_n8 , sboxf_p2_n7 , sboxf_p2_n6 , sboxf_p2_n5 ,
         sboxf_p2_n4 , sboxf_p2_n3 , sboxf_p2_n2 , sboxf_p2_n1 ,
         sboxf_p3_n61 , sboxf_p3_n60 , sboxf_p3_n59 , sboxf_p3_n58 ,
         sboxf_p3_n57 , sboxf_p3_n56 , sboxf_p3_n55 , sboxf_p3_n54 ,
         sboxf_p3_n53 , sboxf_p3_n52 , sboxf_p3_n51 , sboxf_p3_n50 ,
         sboxf_p3_n49 , sboxf_p3_n48 , sboxf_p3_n47 , sboxf_p3_n46 ,
         sboxf_p3_n45 , sboxf_p3_n44 , sboxf_p3_n43 , sboxf_p3_n42 ,
         sboxf_p3_n41 , sboxf_p3_n40 , sboxf_p3_n39 , sboxf_p3_n38 ,
         sboxf_p3_n37 , sboxf_p3_n36 , sboxf_p3_n35 , sboxf_p3_n34 ,
         sboxf_p3_n33 , sboxf_p3_n32 , sboxf_p3_n31 , sboxf_p3_n30 ,
         sboxf_p3_n29 , sboxf_p3_n28 , sboxf_p3_n27 , sboxf_p3_n26 ,
         sboxf_p3_n25 , sboxf_p3_n24 , sboxf_p3_n23 , sboxf_p3_n22 ,
         sboxf_p3_n21 , sboxf_p3_n20 , sboxf_p3_n19 , sboxf_p3_n18 ,
         sboxf_p3_n17 , sboxf_p3_n16 , sboxf_p3_n15 , sboxf_p3_n14 ,
         sboxf_p3_n13 , sboxf_p3_n12 , sboxf_p3_n11 , sboxf_p3_n10 ,
         sboxf_p3_n9 , sboxf_p3_n8 , sboxf_p3_n7 , sboxf_p3_n6 ,
         sboxf_p3_n5 , sboxf_p3_n4 , sboxf_p3_n3 , sboxf_p3_n2 ,
         sboxf_p3_n1 ;
  wire   [8:0] f0;
  wire   [8:0] f1;
  wire   [8:0] f2;
  wire   [8:0] f3;

  DFF_X1 p0_x_0_q_reg  ( .D(f0[0]), .CK(clk), .Q(y0[0]) );
  DFF_X1 p0_x_1_q_reg  ( .D(f0[1]), .CK(clk), .Q(y0[1]) );
  DFF_X1 p0_x_2_q_reg  ( .D(f0[2]), .CK(clk), .Q(y0[2]) );
  DFF_X1 p0_x_3_q_reg  ( .D(f0[3]), .CK(clk), .Q(y0[3]) );
  DFF_X1 p0_x_4_q_reg  ( .D(f0[4]), .CK(clk), .Q(y0[4]) );
  DFF_X1 p0_x_5_q_reg  ( .D(f0[5]), .CK(clk), .Q(y0[5]) );
  DFF_X1 p0_x_6_q_reg  ( .D(f0[6]), .CK(clk), .Q(y0[6]) );
  DFF_X1 p0_x_7_q_reg  ( .D(f0[7]), .CK(clk), .Q(y0[7]) );
  DFF_X1 p0_x_8_q_reg  ( .D(f0[8]), .CK(clk), .Q(y0[8]) );
  DFF_X1 p1_x_0_q_reg  ( .D(f1[0]), .CK(clk), .Q(y1[0]) );
  DFF_X1 p1_x_1_q_reg  ( .D(f1[1]), .CK(clk), .Q(y1[1]) );
  DFF_X1 p1_x_2_q_reg  ( .D(f1[2]), .CK(clk), .Q(y1[2]) );
  DFF_X1 p1_x_3_q_reg  ( .D(f1[3]), .CK(clk), .Q(y1[3]) );
  DFF_X1 p1_x_4_q_reg  ( .D(f1[4]), .CK(clk), .Q(y1[4]) );
  DFF_X1 p1_x_5_q_reg  ( .D(f1[5]), .CK(clk), .Q(y1[5]) );
  DFF_X1 p1_x_6_q_reg  ( .D(f1[6]), .CK(clk), .Q(y1[6]) );
  DFF_X1 p1_x_7_q_reg  ( .D(f1[7]), .CK(clk), .Q(y1[7]) );
  DFF_X1 p1_x_8_q_reg  ( .D(f1[8]), .CK(clk), .Q(y1[8]) );
  DFF_X1 p2_x_0_q_reg  ( .D(f2[0]), .CK(clk), .Q(y2[0]) );
  DFF_X1 p2_x_1_q_reg  ( .D(f2[1]), .CK(clk), .Q(y2[1]) );
  DFF_X1 p2_x_2_q_reg  ( .D(f2[2]), .CK(clk), .Q(y2[2]) );
  DFF_X1 p2_x_3_q_reg  ( .D(f2[3]), .CK(clk), .Q(y2[3]) );
  DFF_X1 p2_x_4_q_reg  ( .D(f2[4]), .CK(clk), .Q(y2[4]) );
  DFF_X1 p2_x_5_q_reg  ( .D(f2[5]), .CK(clk), .Q(y2[5]) );
  DFF_X1 p2_x_6_q_reg  ( .D(f2[6]), .CK(clk), .Q(y2[6]) );
  DFF_X1 p2_x_7_q_reg  ( .D(f2[7]), .CK(clk), .Q(y2[7]) );
  DFF_X1 p2_x_8_q_reg  ( .D(f2[8]), .CK(clk), .Q(y2[8]) );
  DFF_X1 p3_x_0_q_reg  ( .D(f3[0]), .CK(clk), .Q(y3[0]) );
  DFF_X1 p3_x_1_q_reg  ( .D(f3[1]), .CK(clk), .Q(y3[1]) );
  DFF_X1 p3_x_2_q_reg  ( .D(f3[2]), .CK(clk), .Q(y3[2]) );
  DFF_X1 p3_x_3_q_reg  ( .D(f3[3]), .CK(clk), .Q(y3[3]) );
  DFF_X1 p3_x_4_q_reg  ( .D(f3[4]), .CK(clk), .Q(y3[4]) );
  DFF_X1 p3_x_5_q_reg  ( .D(f3[5]), .CK(clk), .Q(y3[5]) );
  DFF_X1 p3_x_6_q_reg  ( .D(f3[6]), .CK(clk), .Q(y3[6]) );
  DFF_X1 p3_x_7_q_reg  ( .D(f3[7]), .CK(clk), .Q(y3[7]) );
  DFF_X1 p3_x_8_q_reg  ( .D(f3[8]), .CK(clk), .Q(y3[8]) );
  XNOR2_X1 sboxf_p0_U95  ( .A(sboxf_p0_n86 ), .B(sboxf_p0_n85 ), .ZN(f0[2])
         );
  NAND2_X1 sboxf_p0_U94  ( .A1(x1[0]), .A2(sboxf_p0_n84 ), .ZN(
        sboxf_p0_n85 ) );
  XOR2_X1 sboxf_p0_U93  ( .A(sboxf_p0_n83 ), .B(sboxf_p0_n82 ), .Z(
        sboxf_p0_n86 ) );
  XNOR2_X1 sboxf_p0_U92  ( .A(sboxf_p0_n81 ), .B(sboxf_p0_n80 ), .ZN(
        sboxf_p0_n82 ) );
  NOR2_X1 sboxf_p0_U91  ( .A1(sboxf_p0_n79 ), .A2(sboxf_p0_n78 ), .ZN(
        sboxf_p0_n81 ) );
  XNOR2_X1 sboxf_p0_U90  ( .A(x2[0]), .B(x1[0]), .ZN(sboxf_p0_n79 ) );
  XNOR2_X1 sboxf_p0_U89  ( .A(sboxf_p0_n77 ), .B(sboxf_p0_n76 ), .ZN(f0[4])
         );
  XOR2_X1 sboxf_p0_U88  ( .A(sboxf_p0_n75 ), .B(sboxf_p0_n74 ), .Z(
        sboxf_p0_n76 ) );
  NAND2_X1 sboxf_p0_U87  ( .A1(sboxf_p0_n73 ), .A2(x2[1]), .ZN(
        sboxf_p0_n74 ) );
  NOR2_X1 sboxf_p0_U86  ( .A1(sboxf_p0_n72 ), .A2(sboxf_p0_n3 ), .ZN(
        sboxf_p0_n73 ) );
  INV_X1 sboxf_p0_U85  ( .A(x1[3]), .ZN(sboxf_p0_n72 ) );
  NOR2_X1 sboxf_p0_U84  ( .A1(sboxf_p0_n71 ), .A2(sboxf_p0_n80 ), .ZN(
        sboxf_p0_n75 ) );
  NAND2_X1 sboxf_p0_U83  ( .A1(x3[2]), .A2(x2[3]), .ZN(sboxf_p0_n71 ) );
  XNOR2_X1 sboxf_p0_U82  ( .A(sboxf_p0_n70 ), .B(sboxf_p0_n69 ), .ZN(
        sboxf_p0_n77 ) );
  XNOR2_X1 sboxf_p0_U81  ( .A(sboxf_p0_n68 ), .B(sboxf_p0_n67 ), .ZN(
        sboxf_p0_n69 ) );
  NAND2_X1 sboxf_p0_U80  ( .A1(sboxf_p0_n66 ), .A2(x2[1]), .ZN(
        sboxf_p0_n67 ) );
  XNOR2_X1 sboxf_p0_U79  ( .A(sboxf_p0_n65 ), .B(sboxf_p0_n64 ), .ZN(
        sboxf_p0_n66 ) );
  NAND2_X1 sboxf_p0_U78  ( .A1(x2[2]), .A2(x1[3]), .ZN(sboxf_p0_n64 ) );
  NOR2_X1 sboxf_p0_U77  ( .A1(x3[2]), .A2(sboxf_p0_n78 ), .ZN(sboxf_p0_n65 ) );
  XNOR2_X1 sboxf_p0_U76  ( .A(sboxf_p0_n63 ), .B(sboxf_p0_n62 ), .ZN(
        sboxf_p0_n68 ) );
  XNOR2_X1 sboxf_p0_U75  ( .A(sboxf_p0_n61 ), .B(sboxf_p0_n60 ), .ZN(
        sboxf_p0_n62 ) );
  XNOR2_X1 sboxf_p0_U74  ( .A(x1[4]), .B(sboxf_p0_n59 ), .ZN(sboxf_p0_n60 )
         );
  XOR2_X1 sboxf_p0_U73  ( .A(sboxf_p0_n58 ), .B(sboxf_p0_n57 ), .Z(
        sboxf_p0_n59 ) );
  NAND2_X1 sboxf_p0_U72  ( .A1(x3[1]), .A2(x1[3]), .ZN(sboxf_p0_n57 ) );
  NOR2_X1 sboxf_p0_U71  ( .A1(sboxf_p0_n80 ), .A2(sboxf_p0_n56 ), .ZN(
        sboxf_p0_n58 ) );
  XNOR2_X1 sboxf_p0_U70  ( .A(sboxf_p0_n55 ), .B(sboxf_p0_n54 ), .ZN(
        sboxf_p0_n56 ) );
  XOR2_X1 sboxf_p0_U69  ( .A(x2[2]), .B(sboxf_p0_n53 ), .Z(sboxf_p0_n54 )
         );
  NAND2_X1 sboxf_p0_U68  ( .A1(x1[2]), .A2(sboxf_p0_n84 ), .ZN(
        sboxf_p0_n53 ) );
  XOR2_X1 sboxf_p0_U67  ( .A(x1[3]), .B(x2[3]), .Z(sboxf_p0_n84 ) );
  XOR2_X1 sboxf_p0_U66  ( .A(x1[2]), .B(sboxf_p0_n52 ), .Z(sboxf_p0_n55 )
         );
  NOR2_X1 sboxf_p0_U65  ( .A1(x3[3]), .A2(x3[2]), .ZN(sboxf_p0_n52 ) );
  XOR2_X1 sboxf_p0_U64  ( .A(sboxf_p0_n51 ), .B(sboxf_p0_n50 ), .Z(
        sboxf_p0_n61 ) );
  XOR2_X1 sboxf_p0_U63  ( .A(sboxf_p0_n49 ), .B(sboxf_p0_n48 ), .Z(
        sboxf_p0_n50 ) );
  NAND2_X1 sboxf_p0_U62  ( .A1(sboxf_p0_n47 ), .A2(x1[0]), .ZN(
        sboxf_p0_n48 ) );
  XOR2_X1 sboxf_p0_U61  ( .A(x2[1]), .B(x3[1]), .Z(sboxf_p0_n47 ) );
  NAND2_X1 sboxf_p0_U60  ( .A1(x3[1]), .A2(sboxf_p0_n46 ), .ZN(
        sboxf_p0_n49 ) );
  XOR2_X1 sboxf_p0_U59  ( .A(sboxf_p0_n45 ), .B(sboxf_p0_n44 ), .Z(
        sboxf_p0_n46 ) );
  NAND2_X1 sboxf_p0_U58  ( .A1(sboxf_p0_n43 ), .A2(x2[2]), .ZN(
        sboxf_p0_n44 ) );
  XNOR2_X1 sboxf_p0_U57  ( .A(x2[0]), .B(x3[0]), .ZN(sboxf_p0_n45 ) );
  NOR2_X1 sboxf_p0_U56  ( .A1(sboxf_p0_n42 ), .A2(sboxf_p0_n41 ), .ZN(
        sboxf_p0_n51 ) );
  NAND2_X1 sboxf_p0_U55  ( .A1(x3[2]), .A2(x1[3]), .ZN(sboxf_p0_n41 ) );
  XNOR2_X1 sboxf_p0_U54  ( .A(x2[1]), .B(x1[1]), .ZN(sboxf_p0_n42 ) );
  XOR2_X1 sboxf_p0_U53  ( .A(sboxf_p0_n40 ), .B(sboxf_p0_n39 ), .Z(
        sboxf_p0_n63 ) );
  NAND2_X1 sboxf_p0_U52  ( .A1(sboxf_p0_n38 ), .A2(x1[3]), .ZN(
        sboxf_p0_n39 ) );
  NOR2_X1 sboxf_p0_U51  ( .A1(sboxf_p0_n37 ), .A2(sboxf_p0_n36 ), .ZN(
        sboxf_p0_n40 ) );
  XNOR2_X1 sboxf_p0_U50  ( .A(sboxf_p0_n35 ), .B(sboxf_p0_n34 ), .ZN(
        sboxf_p0_n70 ) );
  XNOR2_X1 sboxf_p0_U49  ( .A(sboxf_p0_n33 ), .B(sboxf_p0_n32 ), .ZN(
        sboxf_p0_n34 ) );
  NAND2_X1 sboxf_p0_U48  ( .A1(x1[2]), .A2(sboxf_p0_n31 ), .ZN(
        sboxf_p0_n32 ) );
  XOR2_X1 sboxf_p0_U47  ( .A(sboxf_p0_n36 ), .B(sboxf_p0_n30 ), .Z(
        sboxf_p0_n31 ) );
  NAND2_X1 sboxf_p0_U46  ( .A1(x3[3]), .A2(x2[1]), .ZN(sboxf_p0_n30 ) );
  NAND2_X1 sboxf_p0_U45  ( .A1(x2[3]), .A2(x3[1]), .ZN(sboxf_p0_n36 ) );
  NOR2_X1 sboxf_p0_U44  ( .A1(sboxf_p0_n29 ), .A2(sboxf_p0_n28 ), .ZN(
        sboxf_p0_n33 ) );
  XNOR2_X1 sboxf_p0_U43  ( .A(x3[3]), .B(x2[3]), .ZN(sboxf_p0_n29 ) );
  NAND2_X1 sboxf_p0_U42  ( .A1(sboxf_p0_n27 ), .A2(x1[1]), .ZN(
        sboxf_p0_n35 ) );
  XNOR2_X1 sboxf_p0_U41  ( .A(x1[0]), .B(sboxf_p0_n26 ), .ZN(sboxf_p0_n27 )
         );
  NOR2_X1 sboxf_p0_U40  ( .A1(sboxf_p0_n78 ), .A2(sboxf_p0_n3 ), .ZN(
        sboxf_p0_n26 ) );
  INV_X1 sboxf_p0_U39  ( .A(x3[3]), .ZN(sboxf_p0_n78 ) );
  XNOR2_X1 sboxf_p0_U38  ( .A(sboxf_p0_n25 ), .B(sboxf_p0_n24 ), .ZN(f0[3])
         );
  NOR2_X1 sboxf_p0_U37  ( .A1(sboxf_p0_n23 ), .A2(sboxf_p0_n22 ), .ZN(
        sboxf_p0_n25 ) );
  NOR2_X1 sboxf_p0_U36  ( .A1(sboxf_p0_n37 ), .A2(sboxf_p0_n21 ), .ZN(
        sboxf_p0_n22 ) );
  XOR2_X1 sboxf_p0_U35  ( .A(x2[1]), .B(sboxf_p0_n20 ), .Z(sboxf_p0_n21 )
         );
  NOR2_X1 sboxf_p0_U34  ( .A1(sboxf_p0_n38 ), .A2(sboxf_p0_n19 ), .ZN(
        sboxf_p0_n20 ) );
  INV_X1 sboxf_p0_U33  ( .A(sboxf_p0_n28 ), .ZN(sboxf_p0_n38 ) );
  NAND2_X1 sboxf_p0_U32  ( .A1(x2[2]), .A2(x1[1]), .ZN(sboxf_p0_n28 ) );
  INV_X1 sboxf_p0_U31  ( .A(x3[2]), .ZN(sboxf_p0_n37 ) );
  NOR2_X1 sboxf_p0_U30  ( .A1(x3[2]), .A2(sboxf_p0_n18 ), .ZN(sboxf_p0_n23 ) );
  NOR2_X1 sboxf_p0_U29  ( .A1(sboxf_p0_n17 ), .A2(sboxf_p0_n19 ), .ZN(
        sboxf_p0_n18 ) );
  NOR2_X1 sboxf_p0_U28  ( .A1(x1[1]), .A2(sboxf_p0_n3 ), .ZN(sboxf_p0_n19 )
         );
  NOR2_X1 sboxf_p0_U27  ( .A1(x2[2]), .A2(sboxf_p0_n80 ), .ZN(sboxf_p0_n17 ) );
  INV_X1 sboxf_p0_U26  ( .A(x1[1]), .ZN(sboxf_p0_n80 ) );
  XNOR2_X1 sboxf_p0_U25  ( .A(x1[3]), .B(sboxf_p0_n83 ), .ZN(f0[1]) );
  XNOR2_X1 sboxf_p0_U24  ( .A(sboxf_p0_n16 ), .B(sboxf_p0_n15 ), .ZN(
        sboxf_p0_n83 ) );
  NAND2_X1 sboxf_p0_U23  ( .A1(sboxf_p0_n14 ), .A2(x1[2]), .ZN(
        sboxf_p0_n15 ) );
  XNOR2_X1 sboxf_p0_U22  ( .A(sboxf_p0_n43 ), .B(x2[3]), .ZN(sboxf_p0_n14 )
         );
  XOR2_X1 sboxf_p0_U21  ( .A(x1[3]), .B(x3[3]), .Z(sboxf_p0_n43 ) );
  XNOR2_X1 sboxf_p0_U20  ( .A(x1[0]), .B(sboxf_p0_n13 ), .ZN(sboxf_p0_n16 )
         );
  NAND2_X1 sboxf_p0_U19  ( .A1(x3[3]), .A2(x2[2]), .ZN(sboxf_p0_n13 ) );
  XOR2_X1 sboxf_p0_U18  ( .A(sboxf_p0_n12 ), .B(sboxf_p0_n11 ), .Z(f0[0])
         );
  NAND2_X1 sboxf_p0_U17  ( .A1(x2[7]), .A2(x1[6]), .ZN(sboxf_p0_n11 ) );
  NOR2_X1 sboxf_p0_U16  ( .A1(sboxf_p0_n10 ), .A2(sboxf_p0_n9 ), .ZN(
        sboxf_p0_n12 ) );
  NOR2_X1 sboxf_p0_U15  ( .A1(sboxf_p0_n8 ), .A2(x3[7]), .ZN(sboxf_p0_n9 )
         );
  XNOR2_X1 sboxf_p0_U14  ( .A(sboxf_p0_n7 ), .B(x1[4]), .ZN(sboxf_p0_n8 )
         );
  NOR2_X1 sboxf_p0_U13  ( .A1(x1[6]), .A2(x1[7]), .ZN(sboxf_p0_n7 ) );
  AND2_X1 sboxf_p0_U12  ( .A1(sboxf_p0_n6 ), .A2(x3[7]), .ZN(sboxf_p0_n10 )
         );
  XNOR2_X1 sboxf_p0_U11  ( .A(sboxf_p0_n5 ), .B(x2[6]), .ZN(sboxf_p0_n6 )
         );
  XNOR2_X1 sboxf_p0_U10  ( .A(sboxf_p0_n4 ), .B(x1[4]), .ZN(sboxf_p0_n5 )
         );
  NAND2_X1 sboxf_p0_U9  ( .A1(sboxf_p0_n24 ), .A2(x1[7]), .ZN(sboxf_p0_n4 )
         );
  INV_X1 sboxf_p0_U8  ( .A(x1[6]), .ZN(sboxf_p0_n24 ) );
  INV_X1 sboxf_p0_U7  ( .A(sboxf_p0_n3 ), .ZN(f0[5]) );
  INV_X1 sboxf_p0_U6  ( .A(sboxf_p0_n72 ), .ZN(f0[6]) );
  INV_X1 sboxf_p0_U5  ( .A(sboxf_p0_n2 ), .ZN(f0[7]) );
  INV_X1 sboxf_p0_U4  ( .A(x1[5]), .ZN(sboxf_p0_n2 ) );
  INV_X1 sboxf_p0_U3  ( .A(sboxf_p0_n1 ), .ZN(f0[8]) );
  INV_X1 sboxf_p0_U2  ( .A(x1[7]), .ZN(sboxf_p0_n1 ) );
  INV_X1 sboxf_p0_U1  ( .A(x1[2]), .ZN(sboxf_p0_n3 ) );
  XNOR2_X1 sboxf_p1_U94  ( .A(x0[0]), .B(sboxf_p1_n85 ), .ZN(f1[1]) );
  XOR2_X1 sboxf_p1_U93  ( .A(sboxf_p1_n84 ), .B(sboxf_p1_n83 ), .Z(
        sboxf_p1_n85 ) );
  NOR2_X1 sboxf_p1_U92  ( .A1(x0[2]), .A2(x0[3]), .ZN(sboxf_p1_n83 ) );
  XNOR2_X1 sboxf_p1_U91  ( .A(sboxf_p1_n84 ), .B(sboxf_p1_n82 ), .ZN(f1[2])
         );
  XNOR2_X1 sboxf_p1_U90  ( .A(sboxf_p1_n81 ), .B(sboxf_p1_n80 ), .ZN(
        sboxf_p1_n82 ) );
  XNOR2_X1 sboxf_p1_U89  ( .A(sboxf_p1_n79 ), .B(x0[1]), .ZN(sboxf_p1_n80 )
         );
  NAND2_X1 sboxf_p1_U88  ( .A1(sboxf_p1_n78 ), .A2(x0[0]), .ZN(
        sboxf_p1_n79 ) );
  XNOR2_X1 sboxf_p1_U87  ( .A(x0[3]), .B(x3[3]), .ZN(sboxf_p1_n78 ) );
  NAND2_X1 sboxf_p1_U86  ( .A1(sboxf_p1_n77 ), .A2(sboxf_p1_n76 ), .ZN(
        sboxf_p1_n81 ) );
  NAND2_X1 sboxf_p1_U85  ( .A1(x2[3]), .A2(sboxf_p1_n75 ), .ZN(
        sboxf_p1_n76 ) );
  XOR2_X1 sboxf_p1_U84  ( .A(x3[0]), .B(x2[0]), .Z(sboxf_p1_n75 ) );
  NAND2_X1 sboxf_p1_U83  ( .A1(x0[2]), .A2(sboxf_p1_n74 ), .ZN(
        sboxf_p1_n77 ) );
  XNOR2_X1 sboxf_p1_U82  ( .A(sboxf_p1_n73 ), .B(sboxf_p1_n72 ), .ZN(
        sboxf_p1_n84 ) );
  NOR2_X1 sboxf_p1_U81  ( .A1(sboxf_p1_n71 ), .A2(sboxf_p1_n74 ), .ZN(
        sboxf_p1_n73 ) );
  XNOR2_X1 sboxf_p1_U80  ( .A(x2[2]), .B(x3[2]), .ZN(sboxf_p1_n71 ) );
  XNOR2_X1 sboxf_p1_U79  ( .A(sboxf_p1_n70 ), .B(sboxf_p1_n69 ), .ZN(f1[4])
         );
  XOR2_X1 sboxf_p1_U78  ( .A(sboxf_p1_n68 ), .B(sboxf_p1_n67 ), .Z(
        sboxf_p1_n69 ) );
  NAND2_X1 sboxf_p1_U77  ( .A1(x0[1]), .A2(sboxf_p1_n66 ), .ZN(
        sboxf_p1_n67 ) );
  XOR2_X1 sboxf_p1_U76  ( .A(sboxf_p1_n72 ), .B(sboxf_p1_n65 ), .Z(
        sboxf_p1_n66 ) );
  NAND2_X1 sboxf_p1_U75  ( .A1(x2[2]), .A2(x0[3]), .ZN(sboxf_p1_n65 ) );
  NAND2_X1 sboxf_p1_U74  ( .A1(x0[2]), .A2(x3[3]), .ZN(sboxf_p1_n72 ) );
  NOR2_X1 sboxf_p1_U73  ( .A1(sboxf_p1_n64 ), .A2(x2[3]), .ZN(sboxf_p1_n68 ) );
  XNOR2_X1 sboxf_p1_U72  ( .A(sboxf_p1_n63 ), .B(sboxf_p1_n62 ), .ZN(
        sboxf_p1_n64 ) );
  XNOR2_X1 sboxf_p1_U71  ( .A(sboxf_p1_n61 ), .B(sboxf_p1_n60 ), .ZN(
        sboxf_p1_n70 ) );
  XNOR2_X1 sboxf_p1_U70  ( .A(sboxf_p1_n59 ), .B(x0[4]), .ZN(sboxf_p1_n60 )
         );
  NAND2_X1 sboxf_p1_U69  ( .A1(x0[1]), .A2(x0[0]), .ZN(sboxf_p1_n59 ) );
  XNOR2_X1 sboxf_p1_U68  ( .A(sboxf_p1_n58 ), .B(sboxf_p1_n57 ), .ZN(
        sboxf_p1_n61 ) );
  XNOR2_X1 sboxf_p1_U67  ( .A(sboxf_p1_n56 ), .B(sboxf_p1_n55 ), .ZN(
        sboxf_p1_n57 ) );
  XOR2_X1 sboxf_p1_U66  ( .A(sboxf_p1_n54 ), .B(sboxf_p1_n53 ), .Z(
        sboxf_p1_n55 ) );
  XNOR2_X1 sboxf_p1_U65  ( .A(sboxf_p1_n52 ), .B(sboxf_p1_n51 ), .ZN(
        sboxf_p1_n53 ) );
  NAND2_X1 sboxf_p1_U64  ( .A1(x0[3]), .A2(sboxf_p1_n50 ), .ZN(
        sboxf_p1_n51 ) );
  XOR2_X1 sboxf_p1_U63  ( .A(sboxf_p1_n49 ), .B(sboxf_p1_n48 ), .Z(
        sboxf_p1_n52 ) );
  XOR2_X1 sboxf_p1_U62  ( .A(sboxf_p1_n47 ), .B(sboxf_p1_n46 ), .Z(
        sboxf_p1_n48 ) );
  NAND2_X1 sboxf_p1_U61  ( .A1(x0[1]), .A2(sboxf_p1_n45 ), .ZN(
        sboxf_p1_n46 ) );
  XOR2_X1 sboxf_p1_U60  ( .A(sboxf_p1_n44 ), .B(sboxf_p1_n43 ), .Z(
        sboxf_p1_n45 ) );
  XOR2_X1 sboxf_p1_U59  ( .A(sboxf_p1_n42 ), .B(sboxf_p1_n41 ), .Z(
        sboxf_p1_n43 ) );
  NAND2_X1 sboxf_p1_U58  ( .A1(x2[2]), .A2(x3[3]), .ZN(sboxf_p1_n41 ) );
  NAND2_X1 sboxf_p1_U57  ( .A1(x2[3]), .A2(x3[2]), .ZN(sboxf_p1_n42 ) );
  NAND2_X1 sboxf_p1_U56  ( .A1(x3[3]), .A2(sboxf_p1_n40 ), .ZN(
        sboxf_p1_n47 ) );
  NOR2_X1 sboxf_p1_U55  ( .A1(x0[3]), .A2(sboxf_p1_n39 ), .ZN(sboxf_p1_n49 ) );
  XOR2_X1 sboxf_p1_U54  ( .A(sboxf_p1_n38 ), .B(sboxf_p1_n37 ), .Z(
        sboxf_p1_n54 ) );
  NOR2_X1 sboxf_p1_U53  ( .A1(sboxf_p1_n36 ), .A2(sboxf_p1_n35 ), .ZN(
        sboxf_p1_n37 ) );
  XOR2_X1 sboxf_p1_U52  ( .A(x3[3]), .B(x2[3]), .Z(sboxf_p1_n35 ) );
  XNOR2_X1 sboxf_p1_U51  ( .A(sboxf_p1_n34 ), .B(sboxf_p1_n33 ), .ZN(
        sboxf_p1_n38 ) );
  NAND2_X1 sboxf_p1_U50  ( .A1(sboxf_p1_n32 ), .A2(sboxf_p1_n31 ), .ZN(
        sboxf_p1_n33 ) );
  NAND2_X1 sboxf_p1_U49  ( .A1(x2[3]), .A2(sboxf_p1_n30 ), .ZN(
        sboxf_p1_n31 ) );
  NOR2_X1 sboxf_p1_U48  ( .A1(x0[1]), .A2(sboxf_p1_n39 ), .ZN(sboxf_p1_n30 ) );
  XNOR2_X1 sboxf_p1_U47  ( .A(sboxf_p1_n29 ), .B(sboxf_p1_n28 ), .ZN(
        sboxf_p1_n32 ) );
  NOR2_X1 sboxf_p1_U46  ( .A1(sboxf_p1_n27 ), .A2(sboxf_p1_n26 ), .ZN(
        sboxf_p1_n28 ) );
  NAND2_X1 sboxf_p1_U45  ( .A1(x3[2]), .A2(x3[3]), .ZN(sboxf_p1_n26 ) );
  NOR2_X1 sboxf_p1_U44  ( .A1(x2[1]), .A2(sboxf_p1_n25 ), .ZN(sboxf_p1_n29 ) );
  NAND2_X1 sboxf_p1_U43  ( .A1(x2[2]), .A2(sboxf_p1_n24 ), .ZN(
        sboxf_p1_n25 ) );
  NAND2_X1 sboxf_p1_U42  ( .A1(sboxf_p1_n23 ), .A2(x3[1]), .ZN(
        sboxf_p1_n34 ) );
  XNOR2_X1 sboxf_p1_U41  ( .A(sboxf_p1_n74 ), .B(x3[2]), .ZN(sboxf_p1_n23 )
         );
  NAND2_X1 sboxf_p1_U40  ( .A1(sboxf_p1_n22 ), .A2(x0[3]), .ZN(
        sboxf_p1_n56 ) );
  XOR2_X1 sboxf_p1_U39  ( .A(sboxf_p1_n62 ), .B(sboxf_p1_n36 ), .Z(
        sboxf_p1_n22 ) );
  NAND2_X1 sboxf_p1_U38  ( .A1(x2[1]), .A2(x0[2]), .ZN(sboxf_p1_n36 ) );
  NAND2_X1 sboxf_p1_U37  ( .A1(x3[2]), .A2(x2[1]), .ZN(sboxf_p1_n62 ) );
  XNOR2_X1 sboxf_p1_U36  ( .A(sboxf_p1_n21 ), .B(sboxf_p1_n20 ), .ZN(
        sboxf_p1_n58 ) );
  XOR2_X1 sboxf_p1_U35  ( .A(sboxf_p1_n19 ), .B(sboxf_p1_n24 ), .Z(
        sboxf_p1_n20 ) );
  NOR2_X1 sboxf_p1_U34  ( .A1(sboxf_p1_n74 ), .A2(sboxf_p1_n27 ), .ZN(
        sboxf_p1_n24 ) );
  INV_X1 sboxf_p1_U33  ( .A(x0[1]), .ZN(sboxf_p1_n27 ) );
  INV_X1 sboxf_p1_U32  ( .A(x2[3]), .ZN(sboxf_p1_n74 ) );
  NAND2_X1 sboxf_p1_U31  ( .A1(sboxf_p1_n18 ), .A2(x3[1]), .ZN(
        sboxf_p1_n19 ) );
  XNOR2_X1 sboxf_p1_U30  ( .A(sboxf_p1_n44 ), .B(x0[0]), .ZN(sboxf_p1_n18 )
         );
  NAND2_X1 sboxf_p1_U29  ( .A1(x2[3]), .A2(x0[2]), .ZN(sboxf_p1_n44 ) );
  NOR2_X1 sboxf_p1_U28  ( .A1(sboxf_p1_n17 ), .A2(sboxf_p1_n16 ), .ZN(
        sboxf_p1_n21 ) );
  INV_X1 sboxf_p1_U27  ( .A(x2[1]), .ZN(sboxf_p1_n16 ) );
  XNOR2_X1 sboxf_p1_U26  ( .A(x3[0]), .B(x2[0]), .ZN(sboxf_p1_n17 ) );
  XNOR2_X1 sboxf_p1_U25  ( .A(sboxf_p1_n15 ), .B(sboxf_p1_n14 ), .ZN(f1[3])
         );
  XNOR2_X1 sboxf_p1_U24  ( .A(sboxf_p1_n50 ), .B(x0[2]), .ZN(sboxf_p1_n14 )
         );
  INV_X1 sboxf_p1_U23  ( .A(sboxf_p1_n63 ), .ZN(sboxf_p1_n50 ) );
  NAND2_X1 sboxf_p1_U22  ( .A1(x2[2]), .A2(x3[1]), .ZN(sboxf_p1_n63 ) );
  XOR2_X1 sboxf_p1_U21  ( .A(x0[6]), .B(sboxf_p1_n13 ), .Z(sboxf_p1_n15 )
         );
  XNOR2_X1 sboxf_p1_U20  ( .A(sboxf_p1_n12 ), .B(sboxf_p1_n40 ), .ZN(
        sboxf_p1_n13 ) );
  INV_X1 sboxf_p1_U19  ( .A(sboxf_p1_n39 ), .ZN(sboxf_p1_n40 ) );
  NAND2_X1 sboxf_p1_U18  ( .A1(x2[2]), .A2(x2[1]), .ZN(sboxf_p1_n39 ) );
  NAND2_X1 sboxf_p1_U17  ( .A1(sboxf_p1_n11 ), .A2(x0[1]), .ZN(
        sboxf_p1_n12 ) );
  XNOR2_X1 sboxf_p1_U16  ( .A(x3[2]), .B(x0[2]), .ZN(sboxf_p1_n11 ) );
  XNOR2_X1 sboxf_p1_U15  ( .A(x0[4]), .B(sboxf_p1_n10 ), .ZN(f1[0]) );
  XOR2_X1 sboxf_p1_U14  ( .A(sboxf_p1_n9 ), .B(sboxf_p1_n8 ), .Z(
        sboxf_p1_n10 ) );
  NAND2_X1 sboxf_p1_U13  ( .A1(sboxf_p1_n7 ), .A2(x2[7]), .ZN(sboxf_p1_n8 )
         );
  XOR2_X1 sboxf_p1_U12  ( .A(x3[6]), .B(x2[6]), .Z(sboxf_p1_n7 ) );
  NOR2_X1 sboxf_p1_U11  ( .A1(sboxf_p1_n6 ), .A2(sboxf_p1_n5 ), .ZN(
        sboxf_p1_n9 ) );
  NOR2_X1 sboxf_p1_U10  ( .A1(x0[6]), .A2(x0[7]), .ZN(sboxf_p1_n5 ) );
  AND2_X1 sboxf_p1_U9  ( .A1(x0[6]), .A2(x3[7]), .ZN(sboxf_p1_n6 ) );
  INV_X1 sboxf_p1_U8  ( .A(sboxf_p1_n4 ), .ZN(f1[5]) );
  INV_X1 sboxf_p1_U7  ( .A(x0[2]), .ZN(sboxf_p1_n4 ) );
  INV_X1 sboxf_p1_U6  ( .A(sboxf_p1_n3 ), .ZN(f1[6]) );
  INV_X1 sboxf_p1_U5  ( .A(x0[3]), .ZN(sboxf_p1_n3 ) );
  INV_X1 sboxf_p1_U4  ( .A(sboxf_p1_n2 ), .ZN(f1[7]) );
  INV_X1 sboxf_p1_U3  ( .A(x0[5]), .ZN(sboxf_p1_n2 ) );
  INV_X1 sboxf_p1_U2  ( .A(sboxf_p1_n1 ), .ZN(f1[8]) );
  INV_X1 sboxf_p1_U1  ( .A(x0[7]), .ZN(sboxf_p1_n1 ) );
  XNOR2_X1 sboxf_p2_U98  ( .A(sboxf_p2_n89 ), .B(sboxf_p2_n88 ), .ZN(f2[1])
         );
  XNOR2_X1 sboxf_p2_U97  ( .A(x3[0]), .B(sboxf_p2_n87 ), .ZN(sboxf_p2_n89 )
         );
  XOR2_X1 sboxf_p2_U96  ( .A(sboxf_p2_n86 ), .B(sboxf_p2_n85 ), .Z(
        sboxf_p2_n87 ) );
  NAND2_X1 sboxf_p2_U95  ( .A1(sboxf_p2_n84 ), .A2(sboxf_p2_n83 ), .ZN(
        sboxf_p2_n86 ) );
  OR2_X1 sboxf_p2_U94  ( .A1(x3[2]), .A2(x3[3]), .ZN(sboxf_p2_n83 ) );
  XNOR2_X1 sboxf_p2_U93  ( .A(sboxf_p2_n82 ), .B(sboxf_p2_n81 ), .ZN(f2[2])
         );
  XOR2_X1 sboxf_p2_U92  ( .A(sboxf_p2_n84 ), .B(sboxf_p2_n85 ), .Z(
        sboxf_p2_n81 ) );
  XNOR2_X1 sboxf_p2_U91  ( .A(sboxf_p2_n80 ), .B(sboxf_p2_n79 ), .ZN(
        sboxf_p2_n82 ) );
  XNOR2_X1 sboxf_p2_U90  ( .A(sboxf_p2_n78 ), .B(sboxf_p2_n77 ), .ZN(
        sboxf_p2_n79 ) );
  NAND2_X1 sboxf_p2_U89  ( .A1(x3[2]), .A2(sboxf_p2_n3 ), .ZN(sboxf_p2_n77 ) );
  XOR2_X1 sboxf_p2_U88  ( .A(x3[1]), .B(sboxf_p2_n76 ), .Z(sboxf_p2_n78 )
         );
  XOR2_X1 sboxf_p2_U87  ( .A(sboxf_p2_n75 ), .B(sboxf_p2_n74 ), .Z(
        sboxf_p2_n76 ) );
  NAND2_X1 sboxf_p2_U86  ( .A1(x1[0]), .A2(x0[3]), .ZN(sboxf_p2_n74 ) );
  NAND2_X1 sboxf_p2_U85  ( .A1(x0[0]), .A2(x1[3]), .ZN(sboxf_p2_n75 ) );
  NAND2_X1 sboxf_p2_U84  ( .A1(sboxf_p2_n73 ), .A2(x3[0]), .ZN(
        sboxf_p2_n80 ) );
  XNOR2_X1 sboxf_p2_U83  ( .A(sboxf_p2_n72 ), .B(x3[3]), .ZN(sboxf_p2_n73 )
         );
  XNOR2_X1 sboxf_p2_U82  ( .A(sboxf_p2_n71 ), .B(sboxf_p2_n70 ), .ZN(f2[4])
         );
  XOR2_X1 sboxf_p2_U81  ( .A(sboxf_p2_n69 ), .B(sboxf_p2_n68 ), .Z(
        sboxf_p2_n70 ) );
  XNOR2_X1 sboxf_p2_U80  ( .A(sboxf_p2_n67 ), .B(sboxf_p2_n66 ), .ZN(
        sboxf_p2_n68 ) );
  XNOR2_X1 sboxf_p2_U79  ( .A(sboxf_p2_n65 ), .B(x1[4]), .ZN(sboxf_p2_n66 )
         );
  XNOR2_X1 sboxf_p2_U78  ( .A(sboxf_p2_n64 ), .B(sboxf_p2_n63 ), .ZN(
        sboxf_p2_n67 ) );
  XNOR2_X1 sboxf_p2_U77  ( .A(sboxf_p2_n62 ), .B(sboxf_p2_n61 ), .ZN(
        sboxf_p2_n63 ) );
  NAND2_X1 sboxf_p2_U76  ( .A1(x0[1]), .A2(sboxf_p2_n85 ), .ZN(
        sboxf_p2_n61 ) );
  XNOR2_X1 sboxf_p2_U75  ( .A(sboxf_p2_n60 ), .B(sboxf_p2_n59 ), .ZN(
        sboxf_p2_n62 ) );
  XNOR2_X1 sboxf_p2_U74  ( .A(sboxf_p2_n58 ), .B(sboxf_p2_n57 ), .ZN(
        sboxf_p2_n59 ) );
  NAND2_X1 sboxf_p2_U73  ( .A1(x3[2]), .A2(sboxf_p2_n56 ), .ZN(
        sboxf_p2_n57 ) );
  XOR2_X1 sboxf_p2_U72  ( .A(sboxf_p2_n55 ), .B(sboxf_p2_n54 ), .Z(
        sboxf_p2_n56 ) );
  NAND2_X1 sboxf_p2_U71  ( .A1(x3[1]), .A2(x3[3]), .ZN(sboxf_p2_n54 ) );
  NAND2_X1 sboxf_p2_U70  ( .A1(x0[3]), .A2(x1[1]), .ZN(sboxf_p2_n55 ) );
  XNOR2_X1 sboxf_p2_U69  ( .A(sboxf_p2_n53 ), .B(sboxf_p2_n52 ), .ZN(
        sboxf_p2_n58 ) );
  XNOR2_X1 sboxf_p2_U68  ( .A(sboxf_p2_n51 ), .B(sboxf_p2_n50 ), .ZN(
        sboxf_p2_n52 ) );
  NOR2_X1 sboxf_p2_U67  ( .A1(sboxf_p2_n3 ), .A2(sboxf_p2_n49 ), .ZN(
        sboxf_p2_n50 ) );
  NAND2_X1 sboxf_p2_U66  ( .A1(sboxf_p2_n48 ), .A2(x1[1]), .ZN(
        sboxf_p2_n51 ) );
  XOR2_X1 sboxf_p2_U65  ( .A(sboxf_p2_n85 ), .B(sboxf_p2_n47 ), .Z(
        sboxf_p2_n48 ) );
  NOR2_X1 sboxf_p2_U64  ( .A1(sboxf_p2_n46 ), .A2(sboxf_p2_n45 ), .ZN(
        sboxf_p2_n47 ) );
  INV_X1 sboxf_p2_U63  ( .A(x0[2]), .ZN(sboxf_p2_n45 ) );
  AND2_X1 sboxf_p2_U62  ( .A1(x0[3]), .A2(x1[2]), .ZN(sboxf_p2_n85 ) );
  XNOR2_X1 sboxf_p2_U61  ( .A(sboxf_p2_n44 ), .B(sboxf_p2_n43 ), .ZN(
        sboxf_p2_n53 ) );
  NAND2_X1 sboxf_p2_U60  ( .A1(sboxf_p2_n42 ), .A2(x0[3]), .ZN(
        sboxf_p2_n43 ) );
  NAND2_X1 sboxf_p2_U59  ( .A1(sboxf_p2_n41 ), .A2(x1[3]), .ZN(
        sboxf_p2_n44 ) );
  INV_X1 sboxf_p2_U58  ( .A(sboxf_p2_n49 ), .ZN(sboxf_p2_n41 ) );
  NAND2_X1 sboxf_p2_U57  ( .A1(x3[1]), .A2(sboxf_p2_n40 ), .ZN(
        sboxf_p2_n60 ) );
  XOR2_X1 sboxf_p2_U56  ( .A(sboxf_p2_n39 ), .B(sboxf_p2_n84 ), .Z(
        sboxf_p2_n40 ) );
  NAND2_X1 sboxf_p2_U55  ( .A1(x3[2]), .A2(sboxf_p2_n72 ), .ZN(
        sboxf_p2_n84 ) );
  XOR2_X1 sboxf_p2_U54  ( .A(x0[3]), .B(x1[3]), .Z(sboxf_p2_n72 ) );
  XNOR2_X1 sboxf_p2_U53  ( .A(x3[3]), .B(sboxf_p2_n38 ), .ZN(sboxf_p2_n39 )
         );
  NAND2_X1 sboxf_p2_U52  ( .A1(x0[3]), .A2(x0[2]), .ZN(sboxf_p2_n38 ) );
  XNOR2_X1 sboxf_p2_U51  ( .A(sboxf_p2_n37 ), .B(sboxf_p2_n36 ), .ZN(
        sboxf_p2_n64 ) );
  NAND2_X1 sboxf_p2_U50  ( .A1(x0[1]), .A2(x3[3]), .ZN(sboxf_p2_n36 ) );
  XNOR2_X1 sboxf_p2_U49  ( .A(sboxf_p2_n49 ), .B(sboxf_p2_n35 ), .ZN(
        sboxf_p2_n37 ) );
  XNOR2_X1 sboxf_p2_U48  ( .A(sboxf_p2_n34 ), .B(sboxf_p2_n33 ), .ZN(
        sboxf_p2_n35 ) );
  XOR2_X1 sboxf_p2_U47  ( .A(sboxf_p2_n32 ), .B(sboxf_p2_n31 ), .Z(
        sboxf_p2_n33 ) );
  NAND2_X1 sboxf_p2_U46  ( .A1(x3[1]), .A2(x0[3]), .ZN(sboxf_p2_n31 ) );
  NAND2_X1 sboxf_p2_U45  ( .A1(x0[0]), .A2(x1[1]), .ZN(sboxf_p2_n32 ) );
  NAND2_X1 sboxf_p2_U44  ( .A1(sboxf_p2_n30 ), .A2(x1[1]), .ZN(
        sboxf_p2_n34 ) );
  XNOR2_X1 sboxf_p2_U43  ( .A(sboxf_p2_n29 ), .B(x3[0]), .ZN(sboxf_p2_n30 )
         );
  XNOR2_X1 sboxf_p2_U42  ( .A(sboxf_p2_n28 ), .B(sboxf_p2_n27 ), .ZN(
        sboxf_p2_n69 ) );
  NAND2_X1 sboxf_p2_U41  ( .A1(x0[1]), .A2(sboxf_p2_n26 ), .ZN(
        sboxf_p2_n27 ) );
  XOR2_X1 sboxf_p2_U40  ( .A(sboxf_p2_n25 ), .B(sboxf_p2_n24 ), .Z(
        sboxf_p2_n26 ) );
  NAND2_X1 sboxf_p2_U39  ( .A1(sboxf_p2_n23 ), .A2(sboxf_p2_n88 ), .ZN(
        sboxf_p2_n24 ) );
  NAND2_X1 sboxf_p2_U38  ( .A1(x1[3]), .A2(x0[2]), .ZN(sboxf_p2_n88 ) );
  NAND2_X1 sboxf_p2_U37  ( .A1(x3[2]), .A2(sboxf_p2_n29 ), .ZN(
        sboxf_p2_n23 ) );
  INV_X1 sboxf_p2_U36  ( .A(x1[3]), .ZN(sboxf_p2_n29 ) );
  XOR2_X1 sboxf_p2_U35  ( .A(x3[0]), .B(x1[0]), .Z(sboxf_p2_n25 ) );
  NOR2_X1 sboxf_p2_U34  ( .A1(sboxf_p2_n46 ), .A2(sboxf_p2_n65 ), .ZN(
        sboxf_p2_n28 ) );
  XNOR2_X1 sboxf_p2_U33  ( .A(x1[3]), .B(x3[3]), .ZN(sboxf_p2_n46 ) );
  NAND2_X1 sboxf_p2_U32  ( .A1(x0[1]), .A2(sboxf_p2_n22 ), .ZN(
        sboxf_p2_n71 ) );
  XOR2_X1 sboxf_p2_U31  ( .A(sboxf_p2_n21 ), .B(sboxf_p2_n20 ), .Z(
        sboxf_p2_n22 ) );
  NAND2_X1 sboxf_p2_U30  ( .A1(x1[2]), .A2(sboxf_p2_n3 ), .ZN(sboxf_p2_n20 ) );
  NAND2_X1 sboxf_p2_U29  ( .A1(x0[3]), .A2(x3[2]), .ZN(sboxf_p2_n21 ) );
  XOR2_X1 sboxf_p2_U28  ( .A(sboxf_p2_n19 ), .B(sboxf_p2_n18 ), .Z(f2[3])
         );
  XNOR2_X1 sboxf_p2_U27  ( .A(sboxf_p2_n17 ), .B(sboxf_p2_n49 ), .ZN(
        sboxf_p2_n18 ) );
  NAND2_X1 sboxf_p2_U26  ( .A1(x3[1]), .A2(x0[2]), .ZN(sboxf_p2_n49 ) );
  NOR2_X1 sboxf_p2_U25  ( .A1(sboxf_p2_n16 ), .A2(sboxf_p2_n42 ), .ZN(
        sboxf_p2_n17 ) );
  INV_X1 sboxf_p2_U24  ( .A(sboxf_p2_n65 ), .ZN(sboxf_p2_n42 ) );
  NAND2_X1 sboxf_p2_U23  ( .A1(x3[1]), .A2(x1[2]), .ZN(sboxf_p2_n65 ) );
  NOR2_X1 sboxf_p2_U22  ( .A1(x3[2]), .A2(x3[1]), .ZN(sboxf_p2_n16 ) );
  XNOR2_X1 sboxf_p2_U21  ( .A(sboxf_p2_n15 ), .B(sboxf_p2_n14 ), .ZN(
        sboxf_p2_n19 ) );
  NAND2_X1 sboxf_p2_U20  ( .A1(x1[1]), .A2(x0[2]), .ZN(sboxf_p2_n14 ) );
  XNOR2_X1 sboxf_p2_U19  ( .A(sboxf_p2_n13 ), .B(x3[6]), .ZN(sboxf_p2_n15 )
         );
  NAND2_X1 sboxf_p2_U18  ( .A1(x1[2]), .A2(x0[1]), .ZN(sboxf_p2_n13 ) );
  XNOR2_X1 sboxf_p2_U17  ( .A(x3[4]), .B(sboxf_p2_n12 ), .ZN(f2[0]) );
  XNOR2_X1 sboxf_p2_U16  ( .A(sboxf_p2_n11 ), .B(sboxf_p2_n10 ), .ZN(
        sboxf_p2_n12 ) );
  XNOR2_X1 sboxf_p2_U15  ( .A(sboxf_p2_n9 ), .B(sboxf_p2_n8 ), .ZN(
        sboxf_p2_n10 ) );
  NAND2_X1 sboxf_p2_U14  ( .A1(sboxf_p2_n7 ), .A2(x0[7]), .ZN(sboxf_p2_n8 )
         );
  XOR2_X1 sboxf_p2_U13  ( .A(x3[6]), .B(x1[6]), .Z(sboxf_p2_n7 ) );
  NAND2_X1 sboxf_p2_U12  ( .A1(x0[6]), .A2(x1[7]), .ZN(sboxf_p2_n9 ) );
  NAND2_X1 sboxf_p2_U11  ( .A1(sboxf_p2_n6 ), .A2(sboxf_p2_n5 ), .ZN(
        sboxf_p2_n11 ) );
  OR2_X1 sboxf_p2_U10  ( .A1(x3[6]), .A2(x3[7]), .ZN(sboxf_p2_n5 ) );
  NAND2_X1 sboxf_p2_U9  ( .A1(x1[7]), .A2(x3[6]), .ZN(sboxf_p2_n6 ) );
  INV_X1 sboxf_p2_U8  ( .A(sboxf_p2_n3 ), .ZN(f2[6]) );
  INV_X1 sboxf_p2_U7  ( .A(sboxf_p2_n2 ), .ZN(f2[7]) );
  INV_X1 sboxf_p2_U6  ( .A(x3[5]), .ZN(sboxf_p2_n2 ) );
  INV_X1 sboxf_p2_U5  ( .A(sboxf_p2_n1 ), .ZN(f2[8]) );
  INV_X1 sboxf_p2_U4  ( .A(x3[7]), .ZN(sboxf_p2_n1 ) );
  INV_X1 sboxf_p2_U3  ( .A(sboxf_p2_n4 ), .ZN(f2[5]) );
  INV_X1 sboxf_p2_U2  ( .A(x3[2]), .ZN(sboxf_p2_n4 ) );
  INV_X1 sboxf_p2_U1  ( .A(x3[3]), .ZN(sboxf_p2_n3 ) );
  XNOR2_X1 sboxf_p3_U70  ( .A(sboxf_p3_n61 ), .B(sboxf_p3_n60 ), .ZN(f3[1])
         );
  XOR2_X1 sboxf_p3_U69  ( .A(x2[0]), .B(sboxf_p3_n59 ), .Z(sboxf_p3_n60 )
         );
  NAND2_X1 sboxf_p3_U68  ( .A1(sboxf_p3_n58 ), .A2(x2[2]), .ZN(
        sboxf_p3_n59 ) );
  NOR2_X1 sboxf_p3_U67  ( .A1(sboxf_p3_n3 ), .A2(x0[2]), .ZN(sboxf_p3_n61 )
         );
  XNOR2_X1 sboxf_p3_U66  ( .A(sboxf_p3_n57 ), .B(sboxf_p3_n56 ), .ZN(f3[2])
         );
  XNOR2_X1 sboxf_p3_U65  ( .A(sboxf_p3_n55 ), .B(sboxf_p3_n54 ), .ZN(
        sboxf_p3_n56 ) );
  XNOR2_X1 sboxf_p3_U64  ( .A(sboxf_p3_n53 ), .B(sboxf_p3_n52 ), .ZN(
        sboxf_p3_n54 ) );
  NAND2_X1 sboxf_p3_U63  ( .A1(x0[2]), .A2(x0[3]), .ZN(sboxf_p3_n52 ) );
  NAND2_X1 sboxf_p3_U62  ( .A1(x0[0]), .A2(x2[3]), .ZN(sboxf_p3_n53 ) );
  XOR2_X1 sboxf_p3_U61  ( .A(sboxf_p3_n51 ), .B(sboxf_p3_n50 ), .Z(
        sboxf_p3_n55 ) );
  NAND2_X1 sboxf_p3_U60  ( .A1(sboxf_p3_n58 ), .A2(sboxf_p3_n49 ), .ZN(
        sboxf_p3_n57 ) );
  XOR2_X1 sboxf_p3_U59  ( .A(x2[2]), .B(x2[0]), .Z(sboxf_p3_n49 ) );
  XNOR2_X1 sboxf_p3_U58  ( .A(x0[3]), .B(x1[3]), .ZN(sboxf_p3_n58 ) );
  XNOR2_X1 sboxf_p3_U57  ( .A(sboxf_p3_n48 ), .B(sboxf_p3_n47 ), .ZN(f3[4])
         );
  XNOR2_X1 sboxf_p3_U56  ( .A(sboxf_p3_n46 ), .B(sboxf_p3_n45 ), .ZN(
        sboxf_p3_n47 ) );
  NOR2_X1 sboxf_p3_U55  ( .A1(x1[3]), .A2(sboxf_p3_n44 ), .ZN(sboxf_p3_n45 ) );
  NAND2_X1 sboxf_p3_U54  ( .A1(x2[2]), .A2(x0[1]), .ZN(sboxf_p3_n44 ) );
  NOR2_X1 sboxf_p3_U53  ( .A1(sboxf_p3_n43 ), .A2(x2[3]), .ZN(sboxf_p3_n46 ) );
  XNOR2_X1 sboxf_p3_U52  ( .A(sboxf_p3_n42 ), .B(sboxf_p3_n41 ), .ZN(
        sboxf_p3_n48 ) );
  NAND2_X1 sboxf_p3_U51  ( .A1(sboxf_p3_n40 ), .A2(x0[2]), .ZN(
        sboxf_p3_n41 ) );
  XNOR2_X1 sboxf_p3_U50  ( .A(sboxf_p3_n39 ), .B(sboxf_p3_n38 ), .ZN(
        sboxf_p3_n40 ) );
  NAND2_X1 sboxf_p3_U49  ( .A1(x1[1]), .A2(sboxf_p3_n3 ), .ZN(sboxf_p3_n38 ) );
  NOR2_X1 sboxf_p3_U48  ( .A1(x0[3]), .A2(sboxf_p3_n37 ), .ZN(sboxf_p3_n39 ) );
  XNOR2_X1 sboxf_p3_U47  ( .A(sboxf_p3_n36 ), .B(sboxf_p3_n35 ), .ZN(
        sboxf_p3_n42 ) );
  NAND2_X1 sboxf_p3_U46  ( .A1(x2[0]), .A2(x1[1]), .ZN(sboxf_p3_n35 ) );
  XOR2_X1 sboxf_p3_U45  ( .A(sboxf_p3_n34 ), .B(sboxf_p3_n33 ), .Z(
        sboxf_p3_n36 ) );
  XNOR2_X1 sboxf_p3_U44  ( .A(sboxf_p3_n32 ), .B(sboxf_p3_n31 ), .ZN(
        sboxf_p3_n33 ) );
  XNOR2_X1 sboxf_p3_U43  ( .A(sboxf_p3_n30 ), .B(sboxf_p3_n29 ), .ZN(
        sboxf_p3_n31 ) );
  NAND2_X1 sboxf_p3_U42  ( .A1(x2[0]), .A2(x0[1]), .ZN(sboxf_p3_n29 ) );
  XOR2_X1 sboxf_p3_U41  ( .A(x0[4]), .B(sboxf_p3_n28 ), .Z(sboxf_p3_n30 )
         );
  XNOR2_X1 sboxf_p3_U40  ( .A(sboxf_p3_n27 ), .B(sboxf_p3_n26 ), .ZN(
        sboxf_p3_n28 ) );
  XOR2_X1 sboxf_p3_U39  ( .A(sboxf_p3_n25 ), .B(sboxf_p3_n24 ), .Z(
        sboxf_p3_n26 ) );
  NAND2_X1 sboxf_p3_U38  ( .A1(x0[0]), .A2(x2[1]), .ZN(sboxf_p3_n24 ) );
  NAND2_X1 sboxf_p3_U37  ( .A1(x2[3]), .A2(x1[1]), .ZN(sboxf_p3_n25 ) );
  NAND2_X1 sboxf_p3_U36  ( .A1(sboxf_p3_n23 ), .A2(x2[1]), .ZN(
        sboxf_p3_n27 ) );
  XOR2_X1 sboxf_p3_U35  ( .A(x1[3]), .B(sboxf_p3_n3 ), .Z(sboxf_p3_n23 ) );
  NAND2_X1 sboxf_p3_U34  ( .A1(sboxf_p3_n22 ), .A2(x0[3]), .ZN(
        sboxf_p3_n32 ) );
  XOR2_X1 sboxf_p3_U33  ( .A(sboxf_p3_n21 ), .B(sboxf_p3_n43 ), .Z(
        sboxf_p3_n22 ) );
  XOR2_X1 sboxf_p3_U32  ( .A(sboxf_p3_n51 ), .B(sboxf_p3_n20 ), .Z(
        sboxf_p3_n21 ) );
  XOR2_X1 sboxf_p3_U31  ( .A(sboxf_p3_n19 ), .B(sboxf_p3_n37 ), .Z(
        sboxf_p3_n20 ) );
  NAND2_X1 sboxf_p3_U30  ( .A1(sboxf_p3_n18 ), .A2(x1[1]), .ZN(
        sboxf_p3_n19 ) );
  XNOR2_X1 sboxf_p3_U29  ( .A(x2[2]), .B(x0[2]), .ZN(sboxf_p3_n18 ) );
  XOR2_X1 sboxf_p3_U28  ( .A(sboxf_p3_n17 ), .B(sboxf_p3_n16 ), .Z(
        sboxf_p3_n34 ) );
  NOR2_X1 sboxf_p3_U27  ( .A1(sboxf_p3_n15 ), .A2(sboxf_p3_n14 ), .ZN(
        sboxf_p3_n16 ) );
  NOR2_X1 sboxf_p3_U26  ( .A1(x1[3]), .A2(x1[2]), .ZN(sboxf_p3_n14 ) );
  NAND2_X1 sboxf_p3_U25  ( .A1(sboxf_p3_n13 ), .A2(x0[1]), .ZN(
        sboxf_p3_n15 ) );
  NAND2_X1 sboxf_p3_U24  ( .A1(x1[2]), .A2(sboxf_p3_n3 ), .ZN(sboxf_p3_n13 ) );
  NOR2_X1 sboxf_p3_U23  ( .A1(sboxf_p3_n51 ), .A2(sboxf_p3_n50 ), .ZN(
        sboxf_p3_n17 ) );
  NAND2_X1 sboxf_p3_U22  ( .A1(x0[2]), .A2(x1[3]), .ZN(sboxf_p3_n50 ) );
  XOR2_X1 sboxf_p3_U21  ( .A(sboxf_p3_n12 ), .B(sboxf_p3_n11 ), .Z(f3[3])
         );
  NOR2_X1 sboxf_p3_U20  ( .A1(x0[2]), .A2(sboxf_p3_n51 ), .ZN(sboxf_p3_n11 ) );
  INV_X1 sboxf_p3_U19  ( .A(x2[1]), .ZN(sboxf_p3_n51 ) );
  XNOR2_X1 sboxf_p3_U18  ( .A(sboxf_p3_n10 ), .B(sboxf_p3_n9 ), .ZN(
        sboxf_p3_n12 ) );
  NAND2_X1 sboxf_p3_U17  ( .A1(x2[2]), .A2(sboxf_p3_n37 ), .ZN(sboxf_p3_n9 ) );
  INV_X1 sboxf_p3_U16  ( .A(x0[1]), .ZN(sboxf_p3_n37 ) );
  XNOR2_X1 sboxf_p3_U15  ( .A(sboxf_p3_n43 ), .B(x2[6]), .ZN(sboxf_p3_n10 )
         );
  NAND2_X1 sboxf_p3_U14  ( .A1(x2[1]), .A2(x1[2]), .ZN(sboxf_p3_n43 ) );
  XNOR2_X1 sboxf_p3_U13  ( .A(sboxf_p3_n8 ), .B(sboxf_p3_n7 ), .ZN(f3[0])
         );
  XOR2_X1 sboxf_p3_U12  ( .A(sboxf_p3_n6 ), .B(x2[4]), .Z(sboxf_p3_n7 ) );
  NAND2_X1 sboxf_p3_U11  ( .A1(sboxf_p3_n5 ), .A2(x2[6]), .ZN(sboxf_p3_n6 )
         );
  XNOR2_X1 sboxf_p3_U10  ( .A(x1[7]), .B(x0[7]), .ZN(sboxf_p3_n5 ) );
  NOR2_X1 sboxf_p3_U9  ( .A1(sboxf_p3_n1 ), .A2(x0[6]), .ZN(sboxf_p3_n8 )
         );
  INV_X1 sboxf_p3_U8  ( .A(sboxf_p3_n4 ), .ZN(f3[5]) );
  INV_X1 sboxf_p3_U7  ( .A(sboxf_p3_n3 ), .ZN(f3[6]) );
  INV_X1 sboxf_p3_U6  ( .A(sboxf_p3_n2 ), .ZN(f3[7]) );
  INV_X1 sboxf_p3_U5  ( .A(x2[5]), .ZN(sboxf_p3_n2 ) );
  INV_X1 sboxf_p3_U4  ( .A(sboxf_p3_n1 ), .ZN(f3[8]) );
  INV_X1 sboxf_p3_U3  ( .A(x2[2]), .ZN(sboxf_p3_n4 ) );
  INV_X1 sboxf_p3_U2  ( .A(x2[3]), .ZN(sboxf_p3_n3 ) );
  INV_X1 sboxf_p3_U1  ( .A(x2[7]), .ZN(sboxf_p3_n1 ) );
endmodule

