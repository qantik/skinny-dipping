module substitution ( clk, x0, x1, x2, y0, y1, y2 );
 (* SILVER="[7:0]_0" *)   input [7:0] x0;
 (* SILVER="[7:0]_1" *)   input [7:0] x1;
 (* SILVER="[7:0]_2" *)   input [7:0] x2;
 (* SILVER="[7:0]_0" *)   output [7:0] y0;
 (* SILVER="[7:0]_1" *)   output [7:0] y1;
 (* SILVER="[7:0]_2" *)   output [7:0] y2;
 (* SILVER="clock" *)     input clk;
  wire   sboxf_p0_n29 , sboxf_p0_n28 , sboxf_p0_n27 , sboxf_p0_n26 ,
         sboxf_p0_n25 , sboxf_p0_n24 , sboxf_p0_n23 , sboxf_p0_n22 ,
         sboxf_p0_n21 , sboxf_p0_n20 , sboxf_p0_n19 , sboxf_p0_n18 ,
         sboxf_p0_n17 , sboxf_p0_n16 , sboxf_p0_n15 , sboxf_p0_n14 ,
         sboxf_p0_n13 , sboxf_p0_n12 , sboxf_p0_n11 , sboxf_p0_n10 ,
         sboxf_p0_n9 , sboxf_p0_n8 , sboxf_p0_n7 , sboxf_p0_n6 ,
         sboxf_p0_n5 , sboxf_p0_n4 , sboxf_p0_n3 , sboxf_p0_n2 ,
         sboxf_p0_n1 , sboxf_p1_n36 , sboxf_p1_n35 , sboxf_p1_n34 ,
         sboxf_p1_n33 , sboxf_p1_n32 , sboxf_p1_n31 , sboxf_p1_n30 ,
         sboxf_p1_n29 , sboxf_p1_n28 , sboxf_p1_n27 , sboxf_p1_n26 ,
         sboxf_p1_n25 , sboxf_p1_n24 , sboxf_p1_n23 , sboxf_p1_n22 ,
         sboxf_p1_n21 , sboxf_p1_n20 , sboxf_p1_n19 , sboxf_p1_n18 ,
         sboxf_p1_n17 , sboxf_p1_n16 , sboxf_p1_n15 , sboxf_p1_n14 ,
         sboxf_p1_n13 , sboxf_p1_n12 , sboxf_p1_n11 , sboxf_p1_n10 ,
         sboxf_p1_n9 , sboxf_p1_n8 , sboxf_p1_n7 , sboxf_p1_n6 ,
         sboxf_p1_n5 , sboxf_p1_n4 , sboxf_p1_n3 , sboxf_p1_n2 ,
         sboxf_p1_n1 , sboxf_p2_n24 , sboxf_p2_n23 , sboxf_p2_n22 ,
         sboxf_p2_n21 , sboxf_p2_n20 , sboxf_p2_n19 , sboxf_p2_n18 ,
         sboxf_p2_n17 , sboxf_p2_n16 , sboxf_p2_n15 , sboxf_p2_n14 ,
         sboxf_p2_n13 , sboxf_p2_n12 , sboxf_p2_n11 , sboxf_p2_n10 ,
         sboxf_p2_n9 , sboxf_p2_n8 , sboxf_p2_n7 , sboxf_p2_n6 ,
         sboxf_p2_n5 , sboxf_p2_n4 , sboxf_p2_n3 , sboxf_p2_n2 ,
         sboxf_p2_n1 , sboxg_p0_n26 , sboxg_p0_n25 , sboxg_p0_n24 ,
         sboxg_p0_n23 , sboxg_p0_n22 , sboxg_p0_n21 , sboxg_p0_n20 ,
         sboxg_p0_n19 , sboxg_p0_n18 , sboxg_p0_n17 , sboxg_p0_n16 ,
         sboxg_p0_n15 , sboxg_p0_n14 , sboxg_p0_n13 , sboxg_p0_n12 ,
         sboxg_p0_n11 , sboxg_p0_n10 , sboxg_p0_n9 , sboxg_p0_n8 ,
         sboxg_p0_n7 , sboxg_p0_n6 , sboxg_p0_n5 , sboxg_p0_n4 ,
         sboxg_p0_n3 , sboxg_p0_n2 , sboxg_p0_n1 , sboxg_p1_n23 ,
         sboxg_p1_n22 , sboxg_p1_n21 , sboxg_p1_n20 , sboxg_p1_n19 ,
         sboxg_p1_n18 , sboxg_p1_n17 , sboxg_p1_n16 , sboxg_p1_n15 ,
         sboxg_p1_n14 , sboxg_p1_n13 , sboxg_p1_n12 , sboxg_p1_n11 ,
         sboxg_p1_n10 , sboxg_p1_n9 , sboxg_p1_n8 , sboxg_p1_n7 ,
         sboxg_p1_n6 , sboxg_p1_n5 , sboxg_p1_n4 , sboxg_p1_n3 ,
         sboxg_p1_n2 , sboxg_p1_n1 , sboxg_p2_n22 , sboxg_p2_n21 ,
         sboxg_p2_n20 , sboxg_p2_n19 , sboxg_p2_n18 , sboxg_p2_n17 ,
         sboxg_p2_n16 , sboxg_p2_n15 , sboxg_p2_n14 , sboxg_p2_n13 ,
         sboxg_p2_n12 , sboxg_p2_n11 , sboxg_p2_n10 , sboxg_p2_n9 ,
         sboxg_p2_n8 , sboxg_p2_n7 , sboxg_p2_n6 , sboxg_p2_n5 ,
         sboxg_p2_n4 , sboxg_p2_n3 , sboxg_p2_n2 , sboxg_p2_n1 ,
         sboxh_p0_n30 , sboxh_p0_n29 , sboxh_p0_n28 , sboxh_p0_n27 ,
         sboxh_p0_n26 , sboxh_p0_n25 , sboxh_p0_n24 , sboxh_p0_n23 ,
         sboxh_p0_n22 , sboxh_p0_n21 , sboxh_p0_n20 , sboxh_p0_n19 ,
         sboxh_p0_n18 , sboxh_p0_n17 , sboxh_p0_n16 , sboxh_p0_n15 ,
         sboxh_p0_n14 , sboxh_p0_n13 , sboxh_p0_n12 , sboxh_p0_n11 ,
         sboxh_p0_n10 , sboxh_p0_n9 , sboxh_p0_n8 , sboxh_p0_n7 ,
         sboxh_p0_n6 , sboxh_p0_n5 , sboxh_p0_n4 , sboxh_p0_n3 ,
         sboxh_p0_n2 , sboxh_p0_n1 , sboxh_p1_n31 , sboxh_p1_n30 ,
         sboxh_p1_n29 , sboxh_p1_n28 , sboxh_p1_n27 , sboxh_p1_n26 ,
         sboxh_p1_n25 , sboxh_p1_n24 , sboxh_p1_n23 , sboxh_p1_n22 ,
         sboxh_p1_n21 , sboxh_p1_n20 , sboxh_p1_n19 , sboxh_p1_n18 ,
         sboxh_p1_n17 , sboxh_p1_n16 , sboxh_p1_n15 , sboxh_p1_n14 ,
         sboxh_p1_n13 , sboxh_p1_n12 , sboxh_p1_n11 , sboxh_p1_n10 ,
         sboxh_p1_n9 , sboxh_p1_n8 , sboxh_p1_n7 , sboxh_p1_n6 ,
         sboxh_p1_n5 , sboxh_p1_n4 , sboxh_p1_n3 , sboxh_p1_n2 ,
         sboxh_p1_n1 , sboxh_p2_n31 , sboxh_p2_n30 , sboxh_p2_n29 ,
         sboxh_p2_n28 , sboxh_p2_n27 , sboxh_p2_n26 , sboxh_p2_n25 ,
         sboxh_p2_n24 , sboxh_p2_n23 , sboxh_p2_n22 , sboxh_p2_n21 ,
         sboxh_p2_n20 , sboxh_p2_n19 , sboxh_p2_n18 , sboxh_p2_n17 ,
         sboxh_p2_n16 , sboxh_p2_n15 , sboxh_p2_n14 , sboxh_p2_n13 ,
         sboxh_p2_n12 , sboxh_p2_n11 , sboxh_p2_n10 , sboxh_p2_n9 ,
         sboxh_p2_n8 , sboxh_p2_n7 , sboxh_p2_n6 , sboxh_p2_n5 ,
         sboxh_p2_n4 , sboxh_p2_n3 , sboxh_p2_n2 , sboxh_p2_n1 ;
  wire   [7:0] f0;
  wire   [7:0] g0;
  wire   [7:0] f1;
  wire   [7:0] g1;
  wire   [7:0] f2;
  wire   [7:0] g2;
  wire   [8:0] h0;
  wire   [8:0] w0;
  wire   [8:0] h1;
  wire   [8:0] w1;
  wire   [8:0] h2;
  wire   [8:0] w2;

  DFF_X1 p0_x_0_q_reg  ( .D(f0[0]), .CK(clk), .Q(g0[0]) );
  DFF_X1 p0_x_1_q_reg  ( .D(f0[1]), .CK(clk), .Q(g0[1]) );
  DFF_X1 p0_x_2_q_reg  ( .D(f0[2]), .CK(clk), .Q(g0[2]) );
  DFF_X1 p0_x_3_q_reg  ( .D(f0[3]), .CK(clk), .Q(g0[3]) );
  DFF_X1 p0_x_4_q_reg  ( .D(f0[4]), .CK(clk), .Q(g0[4]) );
  DFF_X1 p0_x_5_q_reg  ( .D(f0[5]), .CK(clk), .Q(g0[5]) );
  DFF_X1 p0_x_6_q_reg  ( .D(f0[6]), .CK(clk), .Q(g0[6]) );
  DFF_X1 p0_x_7_q_reg  ( .D(f0[7]), .CK(clk), .Q(g0[7]) );
  DFF_X1 p1_x_0_q_reg  ( .D(f1[0]), .CK(clk), .Q(g1[0]) );
  DFF_X1 p1_x_1_q_reg  ( .D(f1[1]), .CK(clk), .Q(g1[1]) );
  DFF_X1 p1_x_2_q_reg  ( .D(f1[2]), .CK(clk), .Q(g1[2]) );
  DFF_X1 p1_x_3_q_reg  ( .D(f1[3]), .CK(clk), .Q(g1[3]) );
  DFF_X1 p1_x_4_q_reg  ( .D(f1[4]), .CK(clk), .Q(g1[4]) );
  DFF_X1 p1_x_5_q_reg  ( .D(f1[5]), .CK(clk), .Q(g1[5]) );
  DFF_X1 p1_x_6_q_reg  ( .D(f1[6]), .CK(clk), .Q(g1[6]) );
  DFF_X1 p1_x_7_q_reg  ( .D(f1[7]), .CK(clk), .Q(g1[7]) );
  DFF_X1 p2_x_0_q_reg  ( .D(f2[0]), .CK(clk), .Q(g2[0]) );
  DFF_X1 p2_x_1_q_reg  ( .D(f2[1]), .CK(clk), .Q(g2[1]) );
  DFF_X1 p2_x_2_q_reg  ( .D(f2[2]), .CK(clk), .Q(g2[2]) );
  DFF_X1 p2_x_3_q_reg  ( .D(f2[3]), .CK(clk), .Q(g2[3]) );
  DFF_X1 p2_x_4_q_reg  ( .D(f2[4]), .CK(clk), .Q(g2[4]) );
  DFF_X1 p2_x_5_q_reg  ( .D(f2[5]), .CK(clk), .Q(g2[5]) );
  DFF_X1 p2_x_6_q_reg  ( .D(f2[6]), .CK(clk), .Q(g2[6]) );
  DFF_X1 p2_x_7_q_reg  ( .D(f2[7]), .CK(clk), .Q(g2[7]) );
  DFF_X1 q0_x_0_q_reg  ( .D(h0[0]), .CK(clk), .Q(w0[0]) );
  DFF_X1 q0_x_1_q_reg  ( .D(h0[1]), .CK(clk), .Q(w0[1]) );
  DFF_X1 q0_x_2_q_reg  ( .D(h0[2]), .CK(clk), .Q(w0[2]) );
  DFF_X1 q0_x_3_q_reg  ( .D(h0[3]), .CK(clk), .Q(w0[3]) );
  DFF_X1 q0_x_4_q_reg  ( .D(h0[4]), .CK(clk), .Q(w0[4]) );
  DFF_X1 q0_x_5_q_reg  ( .D(h0[5]), .CK(clk), .Q(w0[5]) );
  DFF_X1 q0_x_6_q_reg  ( .D(h0[6]), .CK(clk), .Q(w0[6]) );
  DFF_X1 q0_x_7_q_reg  ( .D(h0[7]), .CK(clk), .Q(w0[7]) );
  DFF_X1 q0_x_8_q_reg  ( .D(h0[8]), .CK(clk), .Q(w0[8]) );
  DFF_X1 q1_x_0_q_reg  ( .D(h1[0]), .CK(clk), .Q(w1[0]) );
  DFF_X1 q1_x_1_q_reg  ( .D(h1[1]), .CK(clk), .Q(w1[1]) );
  DFF_X1 q1_x_2_q_reg  ( .D(h1[2]), .CK(clk), .Q(w1[2]) );
  DFF_X1 q1_x_3_q_reg  ( .D(h1[3]), .CK(clk), .Q(w1[3]) );
  DFF_X1 q1_x_4_q_reg  ( .D(h1[4]), .CK(clk), .Q(w1[4]) );
  DFF_X1 q1_x_5_q_reg  ( .D(h1[5]), .CK(clk), .Q(w1[5]) );
  DFF_X1 q1_x_6_q_reg  ( .D(h1[6]), .CK(clk), .Q(w1[6]) );
  DFF_X1 q1_x_7_q_reg  ( .D(h1[7]), .CK(clk), .Q(w1[7]) );
  DFF_X1 q1_x_8_q_reg  ( .D(h1[8]), .CK(clk), .Q(w1[8]) );
  DFF_X1 q2_x_0_q_reg  ( .D(h2[0]), .CK(clk), .Q(w2[0]) );
  DFF_X1 q2_x_1_q_reg  ( .D(h2[1]), .CK(clk), .Q(w2[1]) );
  DFF_X1 q2_x_2_q_reg  ( .D(h2[2]), .CK(clk), .Q(w2[2]) );
  DFF_X1 q2_x_3_q_reg  ( .D(h2[3]), .CK(clk), .Q(w2[3]) );
  DFF_X1 q2_x_4_q_reg  ( .D(h2[4]), .CK(clk), .Q(w2[4]) );
  DFF_X1 q2_x_5_q_reg  ( .D(h2[5]), .CK(clk), .Q(w2[5]) );
  DFF_X1 q2_x_6_q_reg  ( .D(h2[6]), .CK(clk), .Q(w2[6]) );
  DFF_X1 q2_x_7_q_reg  ( .D(h2[7]), .CK(clk), .Q(w2[7]) );
  DFF_X1 q2_x_8_q_reg  ( .D(h2[8]), .CK(clk), .Q(w2[8]) );
  XOR2_X1 sboxf_p0_U37  ( .A(x2[6]), .B(sboxf_p0_n29 ), .Z(f0[3]) );
  NAND2_X1 sboxf_p0_U36  ( .A1(sboxf_p0_n28 ), .A2(sboxf_p0_n27 ), .ZN(
        sboxf_p0_n29 ) );
  NAND2_X1 sboxf_p0_U35  ( .A1(sboxf_p0_n26 ), .A2(sboxf_p0_n25 ), .ZN(
        sboxf_p0_n27 ) );
  NAND2_X1 sboxf_p0_U34  ( .A1(x2[1]), .A2(x1[2]), .ZN(sboxf_p0_n25 ) );
  NAND2_X1 sboxf_p0_U33  ( .A1(sboxf_p0_n24 ), .A2(sboxf_p0_n1 ), .ZN(
        sboxf_p0_n26 ) );
  NAND2_X1 sboxf_p0_U32  ( .A1(x2[1]), .A2(x1[1]), .ZN(sboxf_p0_n24 ) );
  NAND2_X1 sboxf_p0_U31  ( .A1(sboxf_p0_n23 ), .A2(sboxf_p0_n22 ), .ZN(
        sboxf_p0_n28 ) );
  INV_X1 sboxf_p0_U30  ( .A(x1[1]), .ZN(sboxf_p0_n22 ) );
  NAND2_X1 sboxf_p0_U29  ( .A1(sboxf_p0_n21 ), .A2(x2[1]), .ZN(
        sboxf_p0_n23 ) );
  NAND2_X1 sboxf_p0_U28  ( .A1(x1[2]), .A2(sboxf_p0_n1 ), .ZN(sboxf_p0_n21 ) );
  XNOR2_X1 sboxf_p0_U27  ( .A(sboxf_p0_n20 ), .B(sboxf_p0_n19 ), .ZN(f0[2])
         );
  XNOR2_X1 sboxf_p0_U26  ( .A(sboxf_p0_n18 ), .B(sboxf_p0_n17 ), .ZN(
        sboxf_p0_n20 ) );
  NOR2_X1 sboxf_p0_U25  ( .A1(sboxf_p0_n1 ), .A2(x1[3]), .ZN(sboxf_p0_n17 )
         );
  XNOR2_X1 sboxf_p0_U24  ( .A(x1[1]), .B(sboxf_p0_n16 ), .ZN(sboxf_p0_n18 )
         );
  XOR2_X1 sboxf_p0_U23  ( .A(sboxf_p0_n15 ), .B(sboxf_p0_n14 ), .Z(
        sboxf_p0_n16 ) );
  NAND2_X1 sboxf_p0_U22  ( .A1(sboxf_p0_n13 ), .A2(x2[0]), .ZN(
        sboxf_p0_n14 ) );
  NAND2_X1 sboxf_p0_U21  ( .A1(x1[0]), .A2(x2[3]), .ZN(sboxf_p0_n15 ) );
  XNOR2_X1 sboxf_p0_U20  ( .A(x2[3]), .B(sboxf_p0_n12 ), .ZN(f0[1]) );
  XOR2_X1 sboxf_p0_U19  ( .A(sboxf_p0_n19 ), .B(sboxf_p0_n11 ), .Z(
        sboxf_p0_n12 ) );
  NAND2_X1 sboxf_p0_U18  ( .A1(sboxf_p0_n1 ), .A2(x1[3]), .ZN(sboxf_p0_n11 ) );
  XOR2_X1 sboxf_p0_U17  ( .A(x2[0]), .B(sboxf_p0_n10 ), .Z(sboxf_p0_n19 )
         );
  NAND2_X1 sboxf_p0_U16  ( .A1(sboxf_p0_n13 ), .A2(x1[2]), .ZN(
        sboxf_p0_n10 ) );
  XOR2_X1 sboxf_p0_U15  ( .A(x1[3]), .B(x2[3]), .Z(sboxf_p0_n13 ) );
  XOR2_X1 sboxf_p0_U14  ( .A(sboxf_p0_n9 ), .B(sboxf_p0_n8 ), .Z(f0[0]) );
  NAND2_X1 sboxf_p0_U13  ( .A1(sboxf_p0_n7 ), .A2(x2[7]), .ZN(sboxf_p0_n8 )
         );
  INV_X1 sboxf_p0_U12  ( .A(x1[6]), .ZN(sboxf_p0_n7 ) );
  XNOR2_X1 sboxf_p0_U11  ( .A(sboxf_p0_n6 ), .B(x2[4]), .ZN(sboxf_p0_n9 )
         );
  NAND2_X1 sboxf_p0_U10  ( .A1(sboxf_p0_n5 ), .A2(x1[7]), .ZN(sboxf_p0_n6 )
         );
  XNOR2_X1 sboxf_p0_U9  ( .A(x2[6]), .B(x1[6]), .ZN(sboxf_p0_n5 ) );
  INV_X1 sboxf_p0_U8  ( .A(sboxf_p0_n4 ), .ZN(f0[7]) );
  INV_X1 sboxf_p0_U7  ( .A(x2[7]), .ZN(sboxf_p0_n4 ) );
  INV_X1 sboxf_p0_U6  ( .A(sboxf_p0_n3 ), .ZN(f0[6]) );
  INV_X1 sboxf_p0_U5  ( .A(sboxf_p0_n2 ), .ZN(f0[5]) );
  INV_X1 sboxf_p0_U4  ( .A(x2[3]), .ZN(sboxf_p0_n2 ) );
  INV_X1 sboxf_p0_U3  ( .A(sboxf_p0_n1 ), .ZN(f0[4]) );
  INV_X1 sboxf_p0_U2  ( .A(x2[5]), .ZN(sboxf_p0_n3 ) );
  INV_X1 sboxf_p0_U1  ( .A(x2[2]), .ZN(sboxf_p0_n1 ) );
  XOR2_X1 sboxf_p1_U44  ( .A(x0[6]), .B(sboxf_p1_n36 ), .Z(f1[3]) );
  NAND2_X1 sboxf_p1_U43  ( .A1(sboxf_p1_n35 ), .A2(sboxf_p1_n34 ), .ZN(
        sboxf_p1_n36 ) );
  NAND2_X1 sboxf_p1_U42  ( .A1(sboxf_p1_n33 ), .A2(sboxf_p1_n32 ), .ZN(
        sboxf_p1_n34 ) );
  NAND2_X1 sboxf_p1_U41  ( .A1(x0[2]), .A2(sboxf_p1_n31 ), .ZN(
        sboxf_p1_n32 ) );
  NAND2_X1 sboxf_p1_U40  ( .A1(sboxf_p1_n30 ), .A2(sboxf_p1_n29 ), .ZN(
        sboxf_p1_n33 ) );
  OR2_X1 sboxf_p1_U39  ( .A1(x2[2]), .A2(sboxf_p1_n28 ), .ZN(sboxf_p1_n30 )
         );
  NAND2_X1 sboxf_p1_U38  ( .A1(x2[2]), .A2(sboxf_p1_n27 ), .ZN(
        sboxf_p1_n35 ) );
  NAND2_X1 sboxf_p1_U37  ( .A1(x0[2]), .A2(sboxf_p1_n26 ), .ZN(
        sboxf_p1_n27 ) );
  NAND2_X1 sboxf_p1_U36  ( .A1(sboxf_p1_n31 ), .A2(sboxf_p1_n29 ), .ZN(
        sboxf_p1_n26 ) );
  INV_X1 sboxf_p1_U35  ( .A(x0[1]), .ZN(sboxf_p1_n29 ) );
  XNOR2_X1 sboxf_p1_U34  ( .A(sboxf_p1_n25 ), .B(sboxf_p1_n24 ), .ZN(f1[2])
         );
  XNOR2_X1 sboxf_p1_U33  ( .A(sboxf_p1_n31 ), .B(sboxf_p1_n23 ), .ZN(
        sboxf_p1_n24 ) );
  NAND2_X1 sboxf_p1_U32  ( .A1(sboxf_p1_n22 ), .A2(sboxf_p1_n21 ), .ZN(
        sboxf_p1_n23 ) );
  NAND2_X1 sboxf_p1_U31  ( .A1(x2[3]), .A2(sboxf_p1_n1 ), .ZN(sboxf_p1_n21 ) );
  XNOR2_X1 sboxf_p1_U30  ( .A(sboxf_p1_n20 ), .B(sboxf_p1_n19 ), .ZN(
        sboxf_p1_n22 ) );
  NAND2_X1 sboxf_p1_U29  ( .A1(x0[0]), .A2(sboxf_p1_n18 ), .ZN(
        sboxf_p1_n19 ) );
  NAND2_X1 sboxf_p1_U28  ( .A1(x0[3]), .A2(sboxf_p1_n17 ), .ZN(
        sboxf_p1_n18 ) );
  NOR2_X1 sboxf_p1_U27  ( .A1(sboxf_p1_n28 ), .A2(x2[3]), .ZN(sboxf_p1_n20 ) );
  INV_X1 sboxf_p1_U26  ( .A(x2[1]), .ZN(sboxf_p1_n31 ) );
  XNOR2_X1 sboxf_p1_U25  ( .A(sboxf_p1_n16 ), .B(sboxf_p1_n15 ), .ZN(
        sboxf_p1_n25 ) );
  NAND2_X1 sboxf_p1_U24  ( .A1(x2[2]), .A2(x2[3]), .ZN(sboxf_p1_n15 ) );
  NOR2_X1 sboxf_p1_U23  ( .A1(sboxf_p1_n14 ), .A2(sboxf_p1_n1 ), .ZN(
        sboxf_p1_n16 ) );
  XNOR2_X1 sboxf_p1_U22  ( .A(x2[2]), .B(x2[0]), .ZN(sboxf_p1_n14 ) );
  XOR2_X1 sboxf_p1_U21  ( .A(x0[0]), .B(sboxf_p1_n13 ), .Z(f1[1]) );
  NAND2_X1 sboxf_p1_U20  ( .A1(sboxf_p1_n12 ), .A2(sboxf_p1_n11 ), .ZN(
        sboxf_p1_n13 ) );
  NAND2_X1 sboxf_p1_U19  ( .A1(x2[2]), .A2(sboxf_p1_n17 ), .ZN(
        sboxf_p1_n11 ) );
  XNOR2_X1 sboxf_p1_U18  ( .A(sboxf_p1_n10 ), .B(sboxf_p1_n9 ), .ZN(
        sboxf_p1_n12 ) );
  NOR2_X1 sboxf_p1_U17  ( .A1(sboxf_p1_n28 ), .A2(sboxf_p1_n17 ), .ZN(
        sboxf_p1_n9 ) );
  INV_X1 sboxf_p1_U16  ( .A(x2[3]), .ZN(sboxf_p1_n17 ) );
  INV_X1 sboxf_p1_U15  ( .A(x0[2]), .ZN(sboxf_p1_n28 ) );
  NOR2_X1 sboxf_p1_U14  ( .A1(sboxf_p1_n1 ), .A2(x2[2]), .ZN(sboxf_p1_n10 )
         );
  XNOR2_X1 sboxf_p1_U13  ( .A(sboxf_p1_n8 ), .B(sboxf_p1_n7 ), .ZN(f1[0])
         );
  NAND2_X1 sboxf_p1_U12  ( .A1(x2[7]), .A2(x0[6]), .ZN(sboxf_p1_n7 ) );
  XOR2_X1 sboxf_p1_U11  ( .A(sboxf_p1_n6 ), .B(x0[4]), .Z(sboxf_p1_n8 ) );
  NOR2_X1 sboxf_p1_U10  ( .A1(sboxf_p1_n5 ), .A2(sboxf_p1_n4 ), .ZN(
        sboxf_p1_n6 ) );
  NOR2_X1 sboxf_p1_U9  ( .A1(x0[7]), .A2(x2[6]), .ZN(sboxf_p1_n4 ) );
  AND2_X1 sboxf_p1_U8  ( .A1(x2[6]), .A2(x2[7]), .ZN(sboxf_p1_n5 ) );
  INV_X1 sboxf_p1_U7  ( .A(sboxf_p1_n3 ), .ZN(f1[7]) );
  INV_X1 sboxf_p1_U6  ( .A(x0[7]), .ZN(sboxf_p1_n3 ) );
  INV_X1 sboxf_p1_U5  ( .A(sboxf_p1_n2 ), .ZN(f1[6]) );
  INV_X1 sboxf_p1_U4  ( .A(x0[5]), .ZN(sboxf_p1_n2 ) );
  INV_X1 sboxf_p1_U3  ( .A(sboxf_p1_n1 ), .ZN(f1[5]) );
  INV_X1 sboxf_p1_U2  ( .A(sboxf_p1_n28 ), .ZN(f1[4]) );
  INV_X1 sboxf_p1_U1  ( .A(x0[3]), .ZN(sboxf_p1_n1 ) );
  XNOR2_X1 sboxf_p2_U32  ( .A(sboxf_p2_n24 ), .B(sboxf_p2_n23 ), .ZN(f2[1])
         );
  NOR2_X1 sboxf_p2_U31  ( .A1(sboxf_p2_n22 ), .A2(x0[3]), .ZN(sboxf_p2_n24 ) );
  XNOR2_X1 sboxf_p2_U30  ( .A(sboxf_p2_n21 ), .B(sboxf_p2_n20 ), .ZN(f2[2])
         );
  NAND2_X1 sboxf_p2_U29  ( .A1(sboxf_p2_n19 ), .A2(x1[3]), .ZN(
        sboxf_p2_n20 ) );
  XOR2_X1 sboxf_p2_U28  ( .A(x1[0]), .B(x0[0]), .Z(sboxf_p2_n19 ) );
  XOR2_X1 sboxf_p2_U27  ( .A(x0[1]), .B(sboxf_p2_n18 ), .Z(sboxf_p2_n21 )
         );
  XNOR2_X1 sboxf_p2_U26  ( .A(sboxf_p2_n17 ), .B(sboxf_p2_n23 ), .ZN(
        sboxf_p2_n18 ) );
  XOR2_X1 sboxf_p2_U25  ( .A(x1[0]), .B(sboxf_p2_n16 ), .Z(sboxf_p2_n23 )
         );
  NAND2_X1 sboxf_p2_U24  ( .A1(x1[3]), .A2(x0[2]), .ZN(sboxf_p2_n16 ) );
  NAND2_X1 sboxf_p2_U23  ( .A1(sboxf_p2_n15 ), .A2(sboxf_p2_n14 ), .ZN(
        sboxf_p2_n17 ) );
  NAND2_X1 sboxf_p2_U22  ( .A1(x0[3]), .A2(sboxf_p2_n13 ), .ZN(
        sboxf_p2_n14 ) );
  XOR2_X1 sboxf_p2_U21  ( .A(x1[0]), .B(x0[2]), .Z(sboxf_p2_n13 ) );
  NAND2_X1 sboxf_p2_U20  ( .A1(x1[2]), .A2(sboxf_p2_n12 ), .ZN(
        sboxf_p2_n15 ) );
  INV_X1 sboxf_p2_U19  ( .A(x0[3]), .ZN(sboxf_p2_n12 ) );
  XNOR2_X1 sboxf_p2_U18  ( .A(sboxf_p2_n11 ), .B(sboxf_p2_n10 ), .ZN(f2[3])
         );
  NAND2_X1 sboxf_p2_U17  ( .A1(x0[1]), .A2(x1[2]), .ZN(sboxf_p2_n10 ) );
  XOR2_X1 sboxf_p2_U16  ( .A(x1[6]), .B(sboxf_p2_n9 ), .Z(sboxf_p2_n11 ) );
  NOR2_X1 sboxf_p2_U15  ( .A1(sboxf_p2_n22 ), .A2(x1[1]), .ZN(sboxf_p2_n9 )
         );
  XNOR2_X1 sboxf_p2_U14  ( .A(x1[2]), .B(x0[2]), .ZN(sboxf_p2_n22 ) );
  XNOR2_X1 sboxf_p2_U13  ( .A(sboxf_p2_n8 ), .B(sboxf_p2_n7 ), .ZN(f2[0])
         );
  XOR2_X1 sboxf_p2_U12  ( .A(x1[4]), .B(sboxf_p2_n6 ), .Z(sboxf_p2_n7 ) );
  NAND2_X1 sboxf_p2_U11  ( .A1(x1[7]), .A2(x0[6]), .ZN(sboxf_p2_n6 ) );
  NOR2_X1 sboxf_p2_U10  ( .A1(sboxf_p2_n5 ), .A2(x0[7]), .ZN(sboxf_p2_n8 )
         );
  XNOR2_X1 sboxf_p2_U9  ( .A(x1[6]), .B(x0[6]), .ZN(sboxf_p2_n5 ) );
  INV_X1 sboxf_p2_U8  ( .A(x1[7]), .ZN(sboxf_p2_n4 ) );
  INV_X1 sboxf_p2_U7  ( .A(sboxf_p2_n3 ), .ZN(f2[6]) );
  INV_X1 sboxf_p2_U6  ( .A(x1[5]), .ZN(sboxf_p2_n3 ) );
  INV_X1 sboxf_p2_U5  ( .A(sboxf_p2_n2 ), .ZN(f2[5]) );
  INV_X1 sboxf_p2_U4  ( .A(x1[3]), .ZN(sboxf_p2_n2 ) );
  INV_X1 sboxf_p2_U3  ( .A(sboxf_p2_n1 ), .ZN(f2[4]) );
  INV_X1 sboxf_p2_U2  ( .A(sboxf_p2_n4 ), .ZN(f2[7]) );
  INV_X1 sboxf_p2_U1  ( .A(x1[2]), .ZN(sboxf_p2_n1 ) );
  XNOR2_X1 sboxg_p0_U35  ( .A(g1[0]), .B(sboxg_p0_n26 ), .ZN(h0[2]) );
  XNOR2_X1 sboxg_p0_U34  ( .A(sboxg_p0_n25 ), .B(sboxg_p0_n24 ), .ZN(
        sboxg_p0_n26 ) );
  NAND2_X1 sboxg_p0_U33  ( .A1(sboxg_p0_n23 ), .A2(g2[3]), .ZN(
        sboxg_p0_n24 ) );
  XOR2_X1 sboxg_p0_U32  ( .A(g2[2]), .B(g1[2]), .Z(sboxg_p0_n23 ) );
  NAND2_X1 sboxg_p0_U31  ( .A1(g1[3]), .A2(g2[2]), .ZN(sboxg_p0_n25 ) );
  XNOR2_X1 sboxg_p0_U30  ( .A(sboxg_p0_n22 ), .B(sboxg_p0_n21 ), .ZN(h0[1])
         );
  XNOR2_X1 sboxg_p0_U29  ( .A(g1[5]), .B(sboxg_p0_n20 ), .ZN(sboxg_p0_n21 )
         );
  NAND2_X1 sboxg_p0_U28  ( .A1(sboxg_p0_n19 ), .A2(sboxg_p0_n18 ), .ZN(
        sboxg_p0_n20 ) );
  NAND2_X1 sboxg_p0_U27  ( .A1(sboxg_p0_n17 ), .A2(g2[6]), .ZN(
        sboxg_p0_n18 ) );
  INV_X1 sboxg_p0_U26  ( .A(g2[0]), .ZN(sboxg_p0_n17 ) );
  XNOR2_X1 sboxg_p0_U25  ( .A(sboxg_p0_n16 ), .B(sboxg_p0_n15 ), .ZN(
        sboxg_p0_n19 ) );
  NAND2_X1 sboxg_p0_U24  ( .A1(g2[0]), .A2(g1[6]), .ZN(sboxg_p0_n15 ) );
  NAND2_X1 sboxg_p0_U23  ( .A1(g2[0]), .A2(g1[1]), .ZN(sboxg_p0_n16 ) );
  NOR2_X1 sboxg_p0_U22  ( .A1(sboxg_p0_n14 ), .A2(sboxg_p0_n13 ), .ZN(
        sboxg_p0_n22 ) );
  NOR2_X1 sboxg_p0_U21  ( .A1(sboxg_p0_n12 ), .A2(sboxg_p0_n11 ), .ZN(
        sboxg_p0_n14 ) );
  XOR2_X1 sboxg_p0_U20  ( .A(g2[6]), .B(g1[6]), .Z(sboxg_p0_n11 ) );
  INV_X1 sboxg_p0_U19  ( .A(g1[0]), .ZN(sboxg_p0_n12 ) );
  XNOR2_X1 sboxg_p0_U18  ( .A(g2[6]), .B(sboxg_p0_n10 ), .ZN(h0[0]) );
  NAND2_X1 sboxg_p0_U17  ( .A1(sboxg_p0_n9 ), .A2(sboxg_p0_n8 ), .ZN(
        sboxg_p0_n10 ) );
  NAND2_X1 sboxg_p0_U16  ( .A1(g1[0]), .A2(sboxg_p0_n7 ), .ZN(sboxg_p0_n8 )
         );
  NOR2_X1 sboxg_p0_U15  ( .A1(g2[1]), .A2(g2[0]), .ZN(sboxg_p0_n7 ) );
  NAND2_X1 sboxg_p0_U14  ( .A1(g2[0]), .A2(sboxg_p0_n6 ), .ZN(sboxg_p0_n9 )
         );
  XOR2_X1 sboxg_p0_U13  ( .A(sboxg_p0_n13 ), .B(g1[1]), .Z(sboxg_p0_n6 ) );
  NOR2_X1 sboxg_p0_U12  ( .A1(g1[0]), .A2(g2[1]), .ZN(sboxg_p0_n13 ) );
  INV_X1 sboxg_p0_U11  ( .A(sboxg_p0_n5 ), .ZN(h0[8]) );
  INV_X1 sboxg_p0_U10  ( .A(g2[7]), .ZN(sboxg_p0_n5 ) );
  INV_X1 sboxg_p0_U9  ( .A(sboxg_p0_n4 ), .ZN(h0[7]) );
  INV_X1 sboxg_p0_U8  ( .A(g2[4]), .ZN(sboxg_p0_n4 ) );
  INV_X1 sboxg_p0_U7  ( .A(sboxg_p0_n3 ), .ZN(h0[6]) );
  INV_X1 sboxg_p0_U6  ( .A(g2[3]), .ZN(sboxg_p0_n3 ) );
  INV_X1 sboxg_p0_U5  ( .A(sboxg_p0_n2 ), .ZN(h0[5]) );
  INV_X1 sboxg_p0_U4  ( .A(g2[2]), .ZN(sboxg_p0_n2 ) );
  INV_X1 sboxg_p0_U3  ( .A(sboxg_p0_n1 ), .ZN(h0[4]) );
  INV_X1 sboxg_p0_U2  ( .A(g2[1]), .ZN(sboxg_p0_n1 ) );
  INV_X1 sboxg_p0_U1  ( .A(sboxg_p0_n17 ), .ZN(h0[3]) );
  XNOR2_X1 sboxg_p1_U32  ( .A(g0[0]), .B(sboxg_p1_n23 ), .ZN(h1[2]) );
  XNOR2_X1 sboxg_p1_U31  ( .A(sboxg_p1_n22 ), .B(sboxg_p1_n21 ), .ZN(
        sboxg_p1_n23 ) );
  NAND2_X1 sboxg_p1_U30  ( .A1(sboxg_p1_n20 ), .A2(g0[2]), .ZN(
        sboxg_p1_n21 ) );
  XOR2_X1 sboxg_p1_U29  ( .A(g0[3]), .B(g2[3]), .Z(sboxg_p1_n20 ) );
  NAND2_X1 sboxg_p1_U28  ( .A1(g2[2]), .A2(g0[3]), .ZN(sboxg_p1_n22 ) );
  XNOR2_X1 sboxg_p1_U27  ( .A(sboxg_p1_n19 ), .B(sboxg_p1_n18 ), .ZN(h1[1])
         );
  XNOR2_X1 sboxg_p1_U26  ( .A(sboxg_p1_n17 ), .B(sboxg_p1_n16 ), .ZN(
        sboxg_p1_n18 ) );
  NAND2_X1 sboxg_p1_U25  ( .A1(g2[0]), .A2(g2[1]), .ZN(sboxg_p1_n16 ) );
  XOR2_X1 sboxg_p1_U24  ( .A(g2[5]), .B(sboxg_p1_n15 ), .Z(sboxg_p1_n17 )
         );
  XNOR2_X1 sboxg_p1_U23  ( .A(sboxg_p1_n14 ), .B(sboxg_p1_n13 ), .ZN(
        sboxg_p1_n15 ) );
  NOR2_X1 sboxg_p1_U22  ( .A1(sboxg_p1_n12 ), .A2(g2[0]), .ZN(sboxg_p1_n14 ) );
  XNOR2_X1 sboxg_p1_U21  ( .A(g0[1]), .B(g0[6]), .ZN(sboxg_p1_n12 ) );
  NAND2_X1 sboxg_p1_U20  ( .A1(g2[6]), .A2(g0[0]), .ZN(sboxg_p1_n19 ) );
  XNOR2_X1 sboxg_p1_U19  ( .A(sboxg_p1_n11 ), .B(sboxg_p1_n10 ), .ZN(h1[0])
         );
  XOR2_X1 sboxg_p1_U18  ( .A(sboxg_p1_n9 ), .B(sboxg_p1_n8 ), .Z(
        sboxg_p1_n10 ) );
  NAND2_X1 sboxg_p1_U17  ( .A1(g0[0]), .A2(sboxg_p1_n13 ), .ZN(sboxg_p1_n8 ) );
  NAND2_X1 sboxg_p1_U16  ( .A1(g0[0]), .A2(sboxg_p1_n7 ), .ZN(sboxg_p1_n13 ) );
  XOR2_X1 sboxg_p1_U15  ( .A(g0[1]), .B(g2[1]), .Z(sboxg_p1_n7 ) );
  NAND2_X1 sboxg_p1_U14  ( .A1(g2[0]), .A2(g0[1]), .ZN(sboxg_p1_n9 ) );
  XNOR2_X1 sboxg_p1_U13  ( .A(g2[1]), .B(g0[6]), .ZN(sboxg_p1_n11 ) );
  INV_X1 sboxg_p1_U12  ( .A(sboxg_p1_n6 ), .ZN(h1[8]) );
  INV_X1 sboxg_p1_U11  ( .A(g0[7]), .ZN(sboxg_p1_n6 ) );
  INV_X1 sboxg_p1_U10  ( .A(sboxg_p1_n5 ), .ZN(h1[7]) );
  INV_X1 sboxg_p1_U9  ( .A(sboxg_p1_n4 ), .ZN(h1[6]) );
  INV_X1 sboxg_p1_U8  ( .A(g0[3]), .ZN(sboxg_p1_n4 ) );
  INV_X1 sboxg_p1_U7  ( .A(g0[2]), .ZN(sboxg_p1_n3 ) );
  INV_X1 sboxg_p1_U6  ( .A(sboxg_p1_n2 ), .ZN(h1[4]) );
  INV_X1 sboxg_p1_U5  ( .A(g0[1]), .ZN(sboxg_p1_n2 ) );
  INV_X1 sboxg_p1_U4  ( .A(sboxg_p1_n1 ), .ZN(h1[3]) );
  INV_X1 sboxg_p1_U3  ( .A(g0[0]), .ZN(sboxg_p1_n1 ) );
  INV_X1 sboxg_p1_U2  ( .A(sboxg_p1_n3 ), .ZN(h1[5]) );
  INV_X1 sboxg_p1_U1  ( .A(g0[4]), .ZN(sboxg_p1_n5 ) );
  XNOR2_X1 sboxg_p2_U31  ( .A(sboxg_p2_n22 ), .B(sboxg_p2_n21 ), .ZN(h2[0])
         );
  XNOR2_X1 sboxg_p2_U30  ( .A(g1[6]), .B(sboxg_p2_n20 ), .ZN(sboxg_p2_n21 )
         );
  NAND2_X1 sboxg_p2_U29  ( .A1(sboxg_p2_n1 ), .A2(g0[1]), .ZN(sboxg_p2_n22 ) );
  XNOR2_X1 sboxg_p2_U28  ( .A(g0[5]), .B(sboxg_p2_n19 ), .ZN(h2[1]) );
  XNOR2_X1 sboxg_p2_U27  ( .A(sboxg_p2_n18 ), .B(sboxg_p2_n17 ), .ZN(
        sboxg_p2_n19 ) );
  NAND2_X1 sboxg_p2_U26  ( .A1(g1[6]), .A2(sboxg_p2_n16 ), .ZN(
        sboxg_p2_n17 ) );
  INV_X1 sboxg_p2_U25  ( .A(g0[0]), .ZN(sboxg_p2_n16 ) );
  XOR2_X1 sboxg_p2_U24  ( .A(sboxg_p2_n20 ), .B(sboxg_p2_n15 ), .Z(
        sboxg_p2_n18 ) );
  XOR2_X1 sboxg_p2_U23  ( .A(sboxg_p2_n14 ), .B(sboxg_p2_n13 ), .Z(
        sboxg_p2_n15 ) );
  NAND2_X1 sboxg_p2_U22  ( .A1(sboxg_p2_n12 ), .A2(g1[0]), .ZN(
        sboxg_p2_n13 ) );
  XOR2_X1 sboxg_p2_U21  ( .A(g0[1]), .B(g0[6]), .Z(sboxg_p2_n12 ) );
  NAND2_X1 sboxg_p2_U20  ( .A1(g0[6]), .A2(g0[0]), .ZN(sboxg_p2_n14 ) );
  NAND2_X1 sboxg_p2_U19  ( .A1(g1[1]), .A2(sboxg_p2_n11 ), .ZN(
        sboxg_p2_n20 ) );
  XNOR2_X1 sboxg_p2_U18  ( .A(sboxg_p2_n10 ), .B(sboxg_p2_n11 ), .ZN(h2[2])
         );
  XNOR2_X1 sboxg_p2_U17  ( .A(g1[0]), .B(g0[0]), .ZN(sboxg_p2_n11 ) );
  XOR2_X1 sboxg_p2_U16  ( .A(sboxg_p2_n9 ), .B(sboxg_p2_n8 ), .Z(
        sboxg_p2_n10 ) );
  NAND2_X1 sboxg_p2_U15  ( .A1(sboxg_p2_n7 ), .A2(g1[3]), .ZN(sboxg_p2_n8 )
         );
  XOR2_X1 sboxg_p2_U14  ( .A(g1[2]), .B(g0[2]), .Z(sboxg_p2_n7 ) );
  NAND2_X1 sboxg_p2_U13  ( .A1(g0[3]), .A2(g1[2]), .ZN(sboxg_p2_n9 ) );
  INV_X1 sboxg_p2_U12  ( .A(sboxg_p2_n6 ), .ZN(h2[8]) );
  INV_X1 sboxg_p2_U11  ( .A(g1[7]), .ZN(sboxg_p2_n6 ) );
  INV_X1 sboxg_p2_U10  ( .A(sboxg_p2_n5 ), .ZN(h2[7]) );
  INV_X1 sboxg_p2_U9  ( .A(g1[4]), .ZN(sboxg_p2_n5 ) );
  INV_X1 sboxg_p2_U8  ( .A(sboxg_p2_n4 ), .ZN(h2[6]) );
  INV_X1 sboxg_p2_U7  ( .A(g1[3]), .ZN(sboxg_p2_n4 ) );
  INV_X1 sboxg_p2_U6  ( .A(sboxg_p2_n3 ), .ZN(h2[5]) );
  INV_X1 sboxg_p2_U5  ( .A(g1[2]), .ZN(sboxg_p2_n3 ) );
  INV_X1 sboxg_p2_U4  ( .A(sboxg_p2_n2 ), .ZN(h2[4]) );
  INV_X1 sboxg_p2_U3  ( .A(g1[1]), .ZN(sboxg_p2_n2 ) );
  INV_X1 sboxg_p2_U2  ( .A(sboxg_p2_n1 ), .ZN(h2[3]) );
  INV_X1 sboxg_p2_U1  ( .A(g1[0]), .ZN(sboxg_p2_n1 ) );
  XNOR2_X1 sboxh_p0_U38  ( .A(sboxh_p0_n30 ), .B(sboxh_p0_n29 ), .ZN(y0[0])
         );
  XNOR2_X1 sboxh_p0_U37  ( .A(sboxh_p0_n28 ), .B(sboxh_p0_n27 ), .ZN(
        sboxh_p0_n29 ) );
  NAND2_X1 sboxh_p0_U36  ( .A1(sboxh_p0_n26 ), .A2(w1[5]), .ZN(
        sboxh_p0_n27 ) );
  XOR2_X1 sboxh_p0_U35  ( .A(sboxh_p0_n25 ), .B(sboxh_p0_n24 ), .Z(
        sboxh_p0_n28 ) );
  XNOR2_X1 sboxh_p0_U34  ( .A(sboxh_p0_n23 ), .B(sboxh_p0_n22 ), .ZN(
        sboxh_p0_n24 ) );
  NAND2_X1 sboxh_p0_U33  ( .A1(w1[0]), .A2(sboxh_p0_n21 ), .ZN(
        sboxh_p0_n22 ) );
  XNOR2_X1 sboxh_p0_U32  ( .A(w2[5]), .B(sboxh_p0_n20 ), .ZN(sboxh_p0_n21 )
         );
  XNOR2_X1 sboxh_p0_U31  ( .A(sboxh_p0_n19 ), .B(w2[2]), .ZN(sboxh_p0_n20 )
         );
  XNOR2_X1 sboxh_p0_U30  ( .A(w1[5]), .B(w1[6]), .ZN(sboxh_p0_n19 ) );
  XOR2_X1 sboxh_p0_U29  ( .A(sboxh_p0_n26 ), .B(sboxh_p0_n18 ), .Z(
        sboxh_p0_n23 ) );
  XNOR2_X1 sboxh_p0_U28  ( .A(sboxh_p0_n17 ), .B(sboxh_p0_n16 ), .ZN(
        sboxh_p0_n18 ) );
  NAND2_X1 sboxh_p0_U27  ( .A1(w1[8]), .A2(w2[5]), .ZN(sboxh_p0_n16 ) );
  XOR2_X1 sboxh_p0_U26  ( .A(w1[6]), .B(w1[7]), .Z(sboxh_p0_n17 ) );
  XNOR2_X1 sboxh_p0_U25  ( .A(w2[6]), .B(sboxh_p0_n15 ), .ZN(sboxh_p0_n30 )
         );
  XOR2_X1 sboxh_p0_U24  ( .A(sboxh_p0_n14 ), .B(sboxh_p0_n13 ), .Z(
        sboxh_p0_n15 ) );
  NAND2_X1 sboxh_p0_U23  ( .A1(w1[8]), .A2(w1[5]), .ZN(sboxh_p0_n13 ) );
  NAND2_X1 sboxh_p0_U22  ( .A1(sboxh_p0_n12 ), .A2(w2[0]), .ZN(
        sboxh_p0_n14 ) );
  XOR2_X1 sboxh_p0_U21  ( .A(w2[5]), .B(w1[2]), .Z(sboxh_p0_n12 ) );
  XNOR2_X1 sboxh_p0_U20  ( .A(sboxh_p0_n25 ), .B(sboxh_p0_n11 ), .ZN(y0[1])
         );
  XNOR2_X1 sboxh_p0_U19  ( .A(sboxh_p0_n10 ), .B(sboxh_p0_n9 ), .ZN(
        sboxh_p0_n11 ) );
  XOR2_X1 sboxh_p0_U18  ( .A(w1[0]), .B(sboxh_p0_n26 ), .Z(sboxh_p0_n9 ) );
  XOR2_X1 sboxh_p0_U17  ( .A(w2[0]), .B(w2[8]), .Z(sboxh_p0_n26 ) );
  NAND2_X1 sboxh_p0_U16  ( .A1(w2[6]), .A2(w2[0]), .ZN(sboxh_p0_n10 ) );
  XOR2_X1 sboxh_p0_U15  ( .A(sboxh_p0_n8 ), .B(sboxh_p0_n7 ), .Z(
        sboxh_p0_n25 ) );
  NAND2_X1 sboxh_p0_U14  ( .A1(w2[0]), .A2(w1[6]), .ZN(sboxh_p0_n7 ) );
  NAND2_X1 sboxh_p0_U13  ( .A1(w2[6]), .A2(w1[0]), .ZN(sboxh_p0_n8 ) );
  INV_X1 sboxh_p0_U12  ( .A(sboxh_p0_n6 ), .ZN(y0[7]) );
  INV_X1 sboxh_p0_U11  ( .A(w2[0]), .ZN(sboxh_p0_n6 ) );
  INV_X1 sboxh_p0_U10  ( .A(sboxh_p0_n5 ), .ZN(y0[6]) );
  INV_X1 sboxh_p0_U9  ( .A(w2[3]), .ZN(sboxh_p0_n5 ) );
  INV_X1 sboxh_p0_U8  ( .A(w2[4]), .ZN(sboxh_p0_n4 ) );
  INV_X1 sboxh_p0_U7  ( .A(sboxh_p0_n3 ), .ZN(y0[2]) );
  INV_X1 sboxh_p0_U6  ( .A(sboxh_p0_n2 ), .ZN(y0[3]) );
  INV_X1 sboxh_p0_U5  ( .A(w2[5]), .ZN(sboxh_p0_n2 ) );
  INV_X1 sboxh_p0_U4  ( .A(sboxh_p0_n1 ), .ZN(y0[4]) );
  INV_X1 sboxh_p0_U3  ( .A(w2[1]), .ZN(sboxh_p0_n1 ) );
  INV_X1 sboxh_p0_U2  ( .A(sboxh_p0_n4 ), .ZN(y0[5]) );
  INV_X1 sboxh_p0_U1  ( .A(w2[6]), .ZN(sboxh_p0_n3 ) );
  XNOR2_X1 sboxh_p1_U39  ( .A(sboxh_p1_n31 ), .B(sboxh_p1_n30 ), .ZN(y1[0])
         );
  XNOR2_X1 sboxh_p1_U38  ( .A(sboxh_p1_n29 ), .B(sboxh_p1_n28 ), .ZN(
        sboxh_p1_n30 ) );
  XOR2_X1 sboxh_p1_U37  ( .A(w0[8]), .B(sboxh_p1_n27 ), .Z(sboxh_p1_n28 )
         );
  XNOR2_X1 sboxh_p1_U36  ( .A(sboxh_p1_n26 ), .B(w2[7]), .ZN(sboxh_p1_n27 )
         );
  NAND2_X1 sboxh_p1_U35  ( .A1(sboxh_p1_n25 ), .A2(sboxh_p1_n24 ), .ZN(
        sboxh_p1_n26 ) );
  NAND2_X1 sboxh_p1_U34  ( .A1(w2[2]), .A2(sboxh_p1_n1 ), .ZN(sboxh_p1_n24 ) );
  NAND2_X1 sboxh_p1_U33  ( .A1(w0[0]), .A2(w2[6]), .ZN(sboxh_p1_n25 ) );
  XNOR2_X1 sboxh_p1_U32  ( .A(sboxh_p1_n23 ), .B(sboxh_p1_n22 ), .ZN(
        sboxh_p1_n29 ) );
  XNOR2_X1 sboxh_p1_U31  ( .A(sboxh_p1_n21 ), .B(sboxh_p1_n20 ), .ZN(
        sboxh_p1_n22 ) );
  NAND2_X1 sboxh_p1_U30  ( .A1(sboxh_p1_n19 ), .A2(w0[0]), .ZN(
        sboxh_p1_n20 ) );
  XNOR2_X1 sboxh_p1_U29  ( .A(w0[2]), .B(w0[6]), .ZN(sboxh_p1_n19 ) );
  NAND2_X1 sboxh_p1_U28  ( .A1(w2[5]), .A2(w2[8]), .ZN(sboxh_p1_n21 ) );
  NAND2_X1 sboxh_p1_U27  ( .A1(sboxh_p1_n18 ), .A2(w2[0]), .ZN(
        sboxh_p1_n23 ) );
  XNOR2_X1 sboxh_p1_U26  ( .A(sboxh_p1_n17 ), .B(w0[6]), .ZN(sboxh_p1_n18 )
         );
  XNOR2_X1 sboxh_p1_U25  ( .A(w2[2]), .B(sboxh_p1_n16 ), .ZN(sboxh_p1_n17 )
         );
  XOR2_X1 sboxh_p1_U24  ( .A(w0[2]), .B(w2[6]), .Z(sboxh_p1_n16 ) );
  XOR2_X1 sboxh_p1_U23  ( .A(sboxh_p1_n15 ), .B(sboxh_p1_n14 ), .Z(
        sboxh_p1_n31 ) );
  NAND2_X1 sboxh_p1_U22  ( .A1(sboxh_p1_n13 ), .A2(w0[5]), .ZN(
        sboxh_p1_n14 ) );
  XOR2_X1 sboxh_p1_U21  ( .A(w2[0]), .B(w2[8]), .Z(sboxh_p1_n13 ) );
  NAND2_X1 sboxh_p1_U20  ( .A1(sboxh_p1_n12 ), .A2(w2[5]), .ZN(
        sboxh_p1_n15 ) );
  XNOR2_X1 sboxh_p1_U19  ( .A(sboxh_p1_n1 ), .B(w0[8]), .ZN(sboxh_p1_n12 )
         );
  XOR2_X1 sboxh_p1_U18  ( .A(w0[8]), .B(sboxh_p1_n11 ), .Z(y1[1]) );
  XNOR2_X1 sboxh_p1_U17  ( .A(sboxh_p1_n10 ), .B(sboxh_p1_n9 ), .ZN(
        sboxh_p1_n11 ) );
  NAND2_X1 sboxh_p1_U16  ( .A1(w2[0]), .A2(w0[6]), .ZN(sboxh_p1_n9 ) );
  NOR2_X1 sboxh_p1_U15  ( .A1(sboxh_p1_n8 ), .A2(sboxh_p1_n7 ), .ZN(
        sboxh_p1_n10 ) );
  AND2_X1 sboxh_p1_U14  ( .A1(w0[0]), .A2(w0[6]), .ZN(sboxh_p1_n7 ) );
  NOR2_X1 sboxh_p1_U13  ( .A1(w2[6]), .A2(w0[0]), .ZN(sboxh_p1_n8 ) );
  INV_X1 sboxh_p1_U12  ( .A(sboxh_p1_n6 ), .ZN(y1[2]) );
  INV_X1 sboxh_p1_U11  ( .A(w0[6]), .ZN(sboxh_p1_n6 ) );
  INV_X1 sboxh_p1_U10  ( .A(sboxh_p1_n5 ), .ZN(y1[3]) );
  INV_X1 sboxh_p1_U9  ( .A(w0[5]), .ZN(sboxh_p1_n5 ) );
  INV_X1 sboxh_p1_U8  ( .A(sboxh_p1_n4 ), .ZN(y1[4]) );
  INV_X1 sboxh_p1_U7  ( .A(w0[1]), .ZN(sboxh_p1_n4 ) );
  INV_X1 sboxh_p1_U6  ( .A(sboxh_p1_n3 ), .ZN(y1[5]) );
  INV_X1 sboxh_p1_U5  ( .A(w0[4]), .ZN(sboxh_p1_n3 ) );
  INV_X1 sboxh_p1_U4  ( .A(sboxh_p1_n2 ), .ZN(y1[6]) );
  INV_X1 sboxh_p1_U3  ( .A(w0[3]), .ZN(sboxh_p1_n2 ) );
  INV_X1 sboxh_p1_U2  ( .A(sboxh_p1_n1 ), .ZN(y1[7]) );
  INV_X1 sboxh_p1_U1  ( .A(w0[0]), .ZN(sboxh_p1_n1 ) );
  XOR2_X1 sboxh_p2_U39  ( .A(sboxh_p2_n31 ), .B(sboxh_p2_n30 ), .Z(y2[0])
         );
  XNOR2_X1 sboxh_p2_U38  ( .A(sboxh_p2_n29 ), .B(sboxh_p2_n28 ), .ZN(
        sboxh_p2_n30 ) );
  XNOR2_X1 sboxh_p2_U37  ( .A(sboxh_p2_n27 ), .B(sboxh_p2_n26 ), .ZN(
        sboxh_p2_n28 ) );
  XNOR2_X1 sboxh_p2_U36  ( .A(sboxh_p2_n25 ), .B(sboxh_p2_n24 ), .ZN(
        sboxh_p2_n26 ) );
  NAND2_X1 sboxh_p2_U35  ( .A1(w0[8]), .A2(sboxh_p2_n23 ), .ZN(
        sboxh_p2_n24 ) );
  XOR2_X1 sboxh_p2_U34  ( .A(w0[2]), .B(w0[6]), .Z(sboxh_p2_n25 ) );
  NAND2_X1 sboxh_p2_U33  ( .A1(sboxh_p2_n22 ), .A2(w0[0]), .ZN(
        sboxh_p2_n27 ) );
  XOR2_X1 sboxh_p2_U32  ( .A(w1[2]), .B(sboxh_p2_n23 ), .Z(sboxh_p2_n22 )
         );
  XNOR2_X1 sboxh_p2_U31  ( .A(w1[5]), .B(sboxh_p2_n21 ), .ZN(sboxh_p2_n23 )
         );
  XNOR2_X1 sboxh_p2_U30  ( .A(w0[7]), .B(sboxh_p2_n20 ), .ZN(sboxh_p2_n29 )
         );
  XOR2_X1 sboxh_p2_U29  ( .A(sboxh_p2_n19 ), .B(sboxh_p2_n18 ), .Z(
        sboxh_p2_n20 ) );
  NAND2_X1 sboxh_p2_U28  ( .A1(w1[8]), .A2(sboxh_p2_n21 ), .ZN(
        sboxh_p2_n18 ) );
  INV_X1 sboxh_p2_U27  ( .A(w0[5]), .ZN(sboxh_p2_n21 ) );
  NAND2_X1 sboxh_p2_U26  ( .A1(sboxh_p2_n17 ), .A2(w1[0]), .ZN(
        sboxh_p2_n19 ) );
  XOR2_X1 sboxh_p2_U25  ( .A(w0[5]), .B(w0[2]), .Z(sboxh_p2_n17 ) );
  XNOR2_X1 sboxh_p2_U24  ( .A(sboxh_p2_n16 ), .B(sboxh_p2_n15 ), .ZN(
        sboxh_p2_n31 ) );
  NAND2_X1 sboxh_p2_U23  ( .A1(sboxh_p2_n14 ), .A2(sboxh_p2_n13 ), .ZN(
        sboxh_p2_n16 ) );
  NAND2_X1 sboxh_p2_U22  ( .A1(w1[0]), .A2(w0[6]), .ZN(sboxh_p2_n13 ) );
  NAND2_X1 sboxh_p2_U21  ( .A1(w1[2]), .A2(sboxh_p2_n1 ), .ZN(sboxh_p2_n14 ) );
  XNOR2_X1 sboxh_p2_U20  ( .A(sboxh_p2_n12 ), .B(sboxh_p2_n11 ), .ZN(y2[1])
         );
  XOR2_X1 sboxh_p2_U19  ( .A(w0[6]), .B(w1[8]), .Z(sboxh_p2_n11 ) );
  NAND2_X1 sboxh_p2_U18  ( .A1(sboxh_p2_n10 ), .A2(sboxh_p2_n9 ), .ZN(
        sboxh_p2_n12 ) );
  OR2_X1 sboxh_p2_U17  ( .A1(w1[0]), .A2(w1[6]), .ZN(sboxh_p2_n9 ) );
  XNOR2_X1 sboxh_p2_U16  ( .A(sboxh_p2_n8 ), .B(sboxh_p2_n15 ), .ZN(
        sboxh_p2_n10 ) );
  NAND2_X1 sboxh_p2_U15  ( .A1(w0[0]), .A2(w1[6]), .ZN(sboxh_p2_n15 ) );
  NAND2_X1 sboxh_p2_U14  ( .A1(w1[0]), .A2(sboxh_p2_n7 ), .ZN(sboxh_p2_n8 )
         );
  INV_X1 sboxh_p2_U13  ( .A(w0[6]), .ZN(sboxh_p2_n7 ) );
  INV_X1 sboxh_p2_U12  ( .A(sboxh_p2_n6 ), .ZN(y2[2]) );
  INV_X1 sboxh_p2_U11  ( .A(sboxh_p2_n5 ), .ZN(y2[3]) );
  INV_X1 sboxh_p2_U10  ( .A(w1[5]), .ZN(sboxh_p2_n5 ) );
  INV_X1 sboxh_p2_U9  ( .A(sboxh_p2_n4 ), .ZN(y2[4]) );
  INV_X1 sboxh_p2_U8  ( .A(sboxh_p2_n3 ), .ZN(y2[5]) );
  INV_X1 sboxh_p2_U7  ( .A(w1[4]), .ZN(sboxh_p2_n3 ) );
  INV_X1 sboxh_p2_U6  ( .A(sboxh_p2_n2 ), .ZN(y2[6]) );
  INV_X1 sboxh_p2_U5  ( .A(w1[3]), .ZN(sboxh_p2_n2 ) );
  INV_X1 sboxh_p2_U4  ( .A(sboxh_p2_n1 ), .ZN(y2[7]) );
  INV_X1 sboxh_p2_U3  ( .A(w1[1]), .ZN(sboxh_p2_n4 ) );
  INV_X1 sboxh_p2_U2  ( .A(w1[6]), .ZN(sboxh_p2_n6 ) );
  INV_X1 sboxh_p2_U1  ( .A(w1[0]), .ZN(sboxh_p2_n1 ) );
endmodule


