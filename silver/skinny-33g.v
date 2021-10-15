module substitution ( clk, x0, x1, x2, x3, y0, y1, y2, y3 );
    (* SILVER="[8:0]_0" *)  input [8:0] x0;
    (* SILVER="[8:0]_1" *)  input [8:0] x1;
    (* SILVER="[8:0]_2" *)  input [8:0] x2;
    (* SILVER="[8:0]_3" *)  input [8:0] x3;
    (* SILVER="[7:0]_0" *)  output [7:0] y0;
    (* SILVER="[7:0]_1" *)  output [7:0] y1;
    (* SILVER="[7:0]_2" *)  output [7:0] y2;
    (* SILVER="[7:0]_3" *)  output [7:0] y3;
    (* SILVER="clock" *)    input clk;
  wire   sboxg_p0_n221 , sboxg_p0_n220 , sboxg_p0_n219 , sboxg_p0_n218 ,
         sboxg_p0_n217 , sboxg_p0_n216 , sboxg_p0_n215 , sboxg_p0_n214 ,
         sboxg_p0_n213 , sboxg_p0_n212 , sboxg_p0_n211 , sboxg_p0_n210 ,
         sboxg_p0_n209 , sboxg_p0_n208 , sboxg_p0_n207 , sboxg_p0_n206 ,
         sboxg_p0_n205 , sboxg_p0_n204 , sboxg_p0_n203 , sboxg_p0_n202 ,
         sboxg_p0_n201 , sboxg_p0_n200 , sboxg_p0_n199 , sboxg_p0_n198 ,
         sboxg_p0_n197 , sboxg_p0_n196 , sboxg_p0_n195 , sboxg_p0_n194 ,
         sboxg_p0_n193 , sboxg_p0_n192 , sboxg_p0_n191 , sboxg_p0_n190 ,
         sboxg_p0_n189 , sboxg_p0_n188 , sboxg_p0_n187 , sboxg_p0_n186 ,
         sboxg_p0_n185 , sboxg_p0_n184 , sboxg_p0_n183 , sboxg_p0_n182 ,
         sboxg_p0_n181 , sboxg_p0_n180 , sboxg_p0_n179 , sboxg_p0_n178 ,
         sboxg_p0_n177 , sboxg_p0_n176 , sboxg_p0_n175 , sboxg_p0_n174 ,
         sboxg_p0_n173 , sboxg_p0_n172 , sboxg_p0_n171 , sboxg_p0_n170 ,
         sboxg_p0_n169 , sboxg_p0_n168 , sboxg_p0_n167 , sboxg_p0_n166 ,
         sboxg_p0_n165 , sboxg_p0_n164 , sboxg_p0_n163 , sboxg_p0_n162 ,
         sboxg_p0_n161 , sboxg_p0_n160 , sboxg_p0_n159 , sboxg_p0_n158 ,
         sboxg_p0_n157 , sboxg_p0_n156 , sboxg_p0_n155 , sboxg_p0_n154 ,
         sboxg_p0_n153 , sboxg_p0_n152 , sboxg_p0_n151 , sboxg_p0_n150 ,
         sboxg_p0_n149 , sboxg_p0_n148 , sboxg_p0_n147 , sboxg_p0_n146 ,
         sboxg_p0_n145 , sboxg_p0_n144 , sboxg_p0_n143 , sboxg_p0_n142 ,
         sboxg_p0_n141 , sboxg_p0_n140 , sboxg_p0_n139 , sboxg_p0_n138 ,
         sboxg_p0_n137 , sboxg_p0_n136 , sboxg_p0_n135 , sboxg_p0_n134 ,
         sboxg_p0_n133 , sboxg_p0_n132 , sboxg_p0_n131 , sboxg_p0_n130 ,
         sboxg_p0_n129 , sboxg_p0_n128 , sboxg_p0_n127 , sboxg_p0_n126 ,
         sboxg_p0_n125 , sboxg_p0_n124 , sboxg_p0_n123 , sboxg_p0_n122 ,
         sboxg_p0_n121 , sboxg_p0_n120 , sboxg_p0_n119 , sboxg_p0_n118 ,
         sboxg_p0_n117 , sboxg_p0_n116 , sboxg_p0_n115 , sboxg_p0_n114 ,
         sboxg_p0_n113 , sboxg_p0_n112 , sboxg_p0_n111 , sboxg_p0_n110 ,
         sboxg_p0_n109 , sboxg_p0_n108 , sboxg_p0_n107 , sboxg_p0_n106 ,
         sboxg_p0_n105 , sboxg_p0_n104 , sboxg_p0_n103 , sboxg_p0_n102 ,
         sboxg_p0_n101 , sboxg_p0_n100 , sboxg_p0_n99 , sboxg_p0_n98 ,
         sboxg_p0_n97 , sboxg_p0_n96 , sboxg_p0_n95 , sboxg_p0_n94 ,
         sboxg_p0_n93 , sboxg_p0_n92 , sboxg_p0_n91 , sboxg_p0_n90 ,
         sboxg_p0_n89 , sboxg_p0_n88 , sboxg_p0_n87 , sboxg_p0_n86 ,
         sboxg_p0_n85 , sboxg_p0_n84 , sboxg_p0_n83 , sboxg_p0_n82 ,
         sboxg_p0_n81 , sboxg_p0_n80 , sboxg_p0_n79 , sboxg_p0_n78 ,
         sboxg_p0_n77 , sboxg_p0_n76 , sboxg_p0_n75 , sboxg_p0_n74 ,
         sboxg_p0_n73 , sboxg_p0_n72 , sboxg_p0_n71 , sboxg_p0_n70 ,
         sboxg_p0_n69 , sboxg_p0_n68 , sboxg_p0_n67 , sboxg_p0_n66 ,
         sboxg_p0_n65 , sboxg_p0_n64 , sboxg_p0_n63 , sboxg_p0_n62 ,
         sboxg_p0_n61 , sboxg_p0_n60 , sboxg_p0_n59 , sboxg_p0_n58 ,
         sboxg_p0_n57 , sboxg_p0_n56 , sboxg_p0_n55 , sboxg_p0_n54 ,
         sboxg_p0_n53 , sboxg_p0_n52 , sboxg_p0_n51 , sboxg_p0_n50 ,
         sboxg_p0_n49 , sboxg_p0_n48 , sboxg_p0_n47 , sboxg_p0_n46 ,
         sboxg_p0_n45 , sboxg_p0_n44 , sboxg_p0_n43 , sboxg_p0_n42 ,
         sboxg_p0_n41 , sboxg_p0_n40 , sboxg_p0_n39 , sboxg_p0_n38 ,
         sboxg_p0_n37 , sboxg_p0_n36 , sboxg_p0_n35 , sboxg_p0_n34 ,
         sboxg_p0_n33 , sboxg_p0_n32 , sboxg_p0_n31 , sboxg_p0_n30 ,
         sboxg_p0_n29 , sboxg_p0_n28 , sboxg_p0_n27 , sboxg_p0_n26 ,
         sboxg_p0_n25 , sboxg_p0_n24 , sboxg_p0_n23 , sboxg_p0_n22 ,
         sboxg_p0_n21 , sboxg_p0_n20 , sboxg_p0_n19 , sboxg_p0_n18 ,
         sboxg_p0_n17 , sboxg_p0_n16 , sboxg_p0_n15 , sboxg_p0_n14 ,
         sboxg_p0_n13 , sboxg_p0_n12 , sboxg_p0_n11 , sboxg_p0_n10 ,
         sboxg_p0_n9 , sboxg_p0_n8 , sboxg_p0_n7 , sboxg_p0_n6 ,
         sboxg_p0_n5 , sboxg_p0_n4 , sboxg_p0_n3 , sboxg_p0_n2 ,
         sboxg_p0_n1 , sboxg_p1_n222 , sboxg_p1_n221 , sboxg_p1_n220 ,
         sboxg_p1_n219 , sboxg_p1_n218 , sboxg_p1_n217 , sboxg_p1_n216 ,
         sboxg_p1_n215 , sboxg_p1_n214 , sboxg_p1_n213 , sboxg_p1_n212 ,
         sboxg_p1_n211 , sboxg_p1_n210 , sboxg_p1_n209 , sboxg_p1_n208 ,
         sboxg_p1_n207 , sboxg_p1_n206 , sboxg_p1_n205 , sboxg_p1_n204 ,
         sboxg_p1_n203 , sboxg_p1_n202 , sboxg_p1_n201 , sboxg_p1_n200 ,
         sboxg_p1_n199 , sboxg_p1_n198 , sboxg_p1_n197 , sboxg_p1_n196 ,
         sboxg_p1_n195 , sboxg_p1_n194 , sboxg_p1_n193 , sboxg_p1_n192 ,
         sboxg_p1_n191 , sboxg_p1_n190 , sboxg_p1_n189 , sboxg_p1_n188 ,
         sboxg_p1_n187 , sboxg_p1_n186 , sboxg_p1_n185 , sboxg_p1_n184 ,
         sboxg_p1_n183 , sboxg_p1_n182 , sboxg_p1_n181 , sboxg_p1_n180 ,
         sboxg_p1_n179 , sboxg_p1_n178 , sboxg_p1_n177 , sboxg_p1_n176 ,
         sboxg_p1_n175 , sboxg_p1_n174 , sboxg_p1_n173 , sboxg_p1_n172 ,
         sboxg_p1_n171 , sboxg_p1_n170 , sboxg_p1_n169 , sboxg_p1_n168 ,
         sboxg_p1_n167 , sboxg_p1_n166 , sboxg_p1_n165 , sboxg_p1_n164 ,
         sboxg_p1_n163 , sboxg_p1_n162 , sboxg_p1_n161 , sboxg_p1_n160 ,
         sboxg_p1_n159 , sboxg_p1_n158 , sboxg_p1_n157 , sboxg_p1_n156 ,
         sboxg_p1_n155 , sboxg_p1_n154 , sboxg_p1_n153 , sboxg_p1_n152 ,
         sboxg_p1_n151 , sboxg_p1_n150 , sboxg_p1_n149 , sboxg_p1_n148 ,
         sboxg_p1_n147 , sboxg_p1_n146 , sboxg_p1_n145 , sboxg_p1_n144 ,
         sboxg_p1_n143 , sboxg_p1_n142 , sboxg_p1_n141 , sboxg_p1_n140 ,
         sboxg_p1_n139 , sboxg_p1_n138 , sboxg_p1_n137 , sboxg_p1_n136 ,
         sboxg_p1_n135 , sboxg_p1_n134 , sboxg_p1_n133 , sboxg_p1_n132 ,
         sboxg_p1_n131 , sboxg_p1_n130 , sboxg_p1_n129 , sboxg_p1_n128 ,
         sboxg_p1_n127 , sboxg_p1_n126 , sboxg_p1_n125 , sboxg_p1_n124 ,
         sboxg_p1_n123 , sboxg_p1_n122 , sboxg_p1_n121 , sboxg_p1_n120 ,
         sboxg_p1_n119 , sboxg_p1_n118 , sboxg_p1_n117 , sboxg_p1_n116 ,
         sboxg_p1_n115 , sboxg_p1_n114 , sboxg_p1_n113 , sboxg_p1_n112 ,
         sboxg_p1_n111 , sboxg_p1_n110 , sboxg_p1_n109 , sboxg_p1_n108 ,
         sboxg_p1_n107 , sboxg_p1_n106 , sboxg_p1_n105 , sboxg_p1_n104 ,
         sboxg_p1_n103 , sboxg_p1_n102 , sboxg_p1_n101 , sboxg_p1_n100 ,
         sboxg_p1_n99 , sboxg_p1_n98 , sboxg_p1_n97 , sboxg_p1_n96 ,
         sboxg_p1_n95 , sboxg_p1_n94 , sboxg_p1_n93 , sboxg_p1_n92 ,
         sboxg_p1_n91 , sboxg_p1_n90 , sboxg_p1_n89 , sboxg_p1_n88 ,
         sboxg_p1_n87 , sboxg_p1_n86 , sboxg_p1_n85 , sboxg_p1_n84 ,
         sboxg_p1_n83 , sboxg_p1_n82 , sboxg_p1_n81 , sboxg_p1_n80 ,
         sboxg_p1_n79 , sboxg_p1_n78 , sboxg_p1_n77 , sboxg_p1_n76 ,
         sboxg_p1_n75 , sboxg_p1_n74 , sboxg_p1_n73 , sboxg_p1_n72 ,
         sboxg_p1_n71 , sboxg_p1_n70 , sboxg_p1_n69 , sboxg_p1_n68 ,
         sboxg_p1_n67 , sboxg_p1_n66 , sboxg_p1_n65 , sboxg_p1_n64 ,
         sboxg_p1_n63 , sboxg_p1_n62 , sboxg_p1_n61 , sboxg_p1_n60 ,
         sboxg_p1_n59 , sboxg_p1_n58 , sboxg_p1_n57 , sboxg_p1_n56 ,
         sboxg_p1_n55 , sboxg_p1_n54 , sboxg_p1_n53 , sboxg_p1_n52 ,
         sboxg_p1_n51 , sboxg_p1_n50 , sboxg_p1_n49 , sboxg_p1_n48 ,
         sboxg_p1_n47 , sboxg_p1_n46 , sboxg_p1_n45 , sboxg_p1_n44 ,
         sboxg_p1_n43 , sboxg_p1_n42 , sboxg_p1_n41 , sboxg_p1_n40 ,
         sboxg_p1_n39 , sboxg_p1_n38 , sboxg_p1_n37 , sboxg_p1_n36 ,
         sboxg_p1_n35 , sboxg_p1_n34 , sboxg_p1_n33 , sboxg_p1_n32 ,
         sboxg_p1_n31 , sboxg_p1_n30 , sboxg_p1_n29 , sboxg_p1_n28 ,
         sboxg_p1_n27 , sboxg_p1_n26 , sboxg_p1_n25 , sboxg_p1_n24 ,
         sboxg_p1_n23 , sboxg_p1_n22 , sboxg_p1_n21 , sboxg_p1_n20 ,
         sboxg_p1_n19 , sboxg_p1_n18 , sboxg_p1_n17 , sboxg_p1_n16 ,
         sboxg_p1_n15 , sboxg_p1_n14 , sboxg_p1_n13 , sboxg_p1_n12 ,
         sboxg_p1_n11 , sboxg_p1_n10 , sboxg_p1_n9 , sboxg_p1_n8 ,
         sboxg_p1_n7 , sboxg_p1_n6 , sboxg_p1_n5 , sboxg_p1_n4 ,
         sboxg_p1_n3 , sboxg_p1_n2 , sboxg_p1_n1 , sboxg_p2_n202 ,
         sboxg_p2_n201 , sboxg_p2_n200 , sboxg_p2_n199 , sboxg_p2_n198 ,
         sboxg_p2_n197 , sboxg_p2_n196 , sboxg_p2_n195 , sboxg_p2_n194 ,
         sboxg_p2_n193 , sboxg_p2_n192 , sboxg_p2_n191 , sboxg_p2_n190 ,
         sboxg_p2_n189 , sboxg_p2_n188 , sboxg_p2_n187 , sboxg_p2_n186 ,
         sboxg_p2_n185 , sboxg_p2_n184 , sboxg_p2_n183 , sboxg_p2_n182 ,
         sboxg_p2_n181 , sboxg_p2_n180 , sboxg_p2_n179 , sboxg_p2_n178 ,
         sboxg_p2_n177 , sboxg_p2_n176 , sboxg_p2_n175 , sboxg_p2_n174 ,
         sboxg_p2_n173 , sboxg_p2_n172 , sboxg_p2_n171 , sboxg_p2_n170 ,
         sboxg_p2_n169 , sboxg_p2_n168 , sboxg_p2_n167 , sboxg_p2_n166 ,
         sboxg_p2_n165 , sboxg_p2_n164 , sboxg_p2_n163 , sboxg_p2_n162 ,
         sboxg_p2_n161 , sboxg_p2_n160 , sboxg_p2_n159 , sboxg_p2_n158 ,
         sboxg_p2_n157 , sboxg_p2_n156 , sboxg_p2_n155 , sboxg_p2_n154 ,
         sboxg_p2_n153 , sboxg_p2_n152 , sboxg_p2_n151 , sboxg_p2_n150 ,
         sboxg_p2_n149 , sboxg_p2_n148 , sboxg_p2_n147 , sboxg_p2_n146 ,
         sboxg_p2_n145 , sboxg_p2_n144 , sboxg_p2_n143 , sboxg_p2_n142 ,
         sboxg_p2_n141 , sboxg_p2_n140 , sboxg_p2_n139 , sboxg_p2_n138 ,
         sboxg_p2_n137 , sboxg_p2_n136 , sboxg_p2_n135 , sboxg_p2_n134 ,
         sboxg_p2_n133 , sboxg_p2_n132 , sboxg_p2_n131 , sboxg_p2_n130 ,
         sboxg_p2_n129 , sboxg_p2_n128 , sboxg_p2_n127 , sboxg_p2_n126 ,
         sboxg_p2_n125 , sboxg_p2_n124 , sboxg_p2_n123 , sboxg_p2_n122 ,
         sboxg_p2_n121 , sboxg_p2_n120 , sboxg_p2_n119 , sboxg_p2_n118 ,
         sboxg_p2_n117 , sboxg_p2_n116 , sboxg_p2_n115 , sboxg_p2_n114 ,
         sboxg_p2_n113 , sboxg_p2_n112 , sboxg_p2_n111 , sboxg_p2_n110 ,
         sboxg_p2_n109 , sboxg_p2_n108 , sboxg_p2_n107 , sboxg_p2_n106 ,
         sboxg_p2_n105 , sboxg_p2_n104 , sboxg_p2_n103 , sboxg_p2_n102 ,
         sboxg_p2_n101 , sboxg_p2_n100 , sboxg_p2_n99 , sboxg_p2_n98 ,
         sboxg_p2_n97 , sboxg_p2_n96 , sboxg_p2_n95 , sboxg_p2_n94 ,
         sboxg_p2_n93 , sboxg_p2_n92 , sboxg_p2_n91 , sboxg_p2_n90 ,
         sboxg_p2_n89 , sboxg_p2_n88 , sboxg_p2_n87 , sboxg_p2_n86 ,
         sboxg_p2_n85 , sboxg_p2_n84 , sboxg_p2_n83 , sboxg_p2_n82 ,
         sboxg_p2_n81 , sboxg_p2_n80 , sboxg_p2_n79 , sboxg_p2_n78 ,
         sboxg_p2_n77 , sboxg_p2_n76 , sboxg_p2_n75 , sboxg_p2_n74 ,
         sboxg_p2_n73 , sboxg_p2_n72 , sboxg_p2_n71 , sboxg_p2_n70 ,
         sboxg_p2_n69 , sboxg_p2_n68 , sboxg_p2_n67 , sboxg_p2_n66 ,
         sboxg_p2_n65 , sboxg_p2_n64 , sboxg_p2_n63 , sboxg_p2_n62 ,
         sboxg_p2_n61 , sboxg_p2_n60 , sboxg_p2_n59 , sboxg_p2_n58 ,
         sboxg_p2_n57 , sboxg_p2_n56 , sboxg_p2_n55 , sboxg_p2_n54 ,
         sboxg_p2_n53 , sboxg_p2_n52 , sboxg_p2_n51 , sboxg_p2_n50 ,
         sboxg_p2_n49 , sboxg_p2_n48 , sboxg_p2_n47 , sboxg_p2_n46 ,
         sboxg_p2_n45 , sboxg_p2_n44 , sboxg_p2_n43 , sboxg_p2_n42 ,
         sboxg_p2_n41 , sboxg_p2_n40 , sboxg_p2_n39 , sboxg_p2_n38 ,
         sboxg_p2_n37 , sboxg_p2_n36 , sboxg_p2_n35 , sboxg_p2_n34 ,
         sboxg_p2_n33 , sboxg_p2_n32 , sboxg_p2_n31 , sboxg_p2_n30 ,
         sboxg_p2_n29 , sboxg_p2_n28 , sboxg_p2_n27 , sboxg_p2_n26 ,
         sboxg_p2_n25 , sboxg_p2_n24 , sboxg_p2_n23 , sboxg_p2_n22 ,
         sboxg_p2_n21 , sboxg_p2_n20 , sboxg_p2_n19 , sboxg_p2_n18 ,
         sboxg_p2_n17 , sboxg_p2_n16 , sboxg_p2_n15 , sboxg_p2_n14 ,
         sboxg_p2_n13 , sboxg_p2_n12 , sboxg_p2_n11 , sboxg_p2_n10 ,
         sboxg_p2_n9 , sboxg_p2_n8 , sboxg_p2_n7 , sboxg_p2_n6 ,
         sboxg_p2_n5 , sboxg_p2_n4 , sboxg_p2_n3 , sboxg_p2_n2 ,
         sboxg_p2_n1 , sboxg_p3_n213 , sboxg_p3_n212 , sboxg_p3_n211 ,
         sboxg_p3_n210 , sboxg_p3_n209 , sboxg_p3_n208 , sboxg_p3_n207 ,
         sboxg_p3_n206 , sboxg_p3_n205 , sboxg_p3_n204 , sboxg_p3_n203 ,
         sboxg_p3_n202 , sboxg_p3_n201 , sboxg_p3_n200 , sboxg_p3_n199 ,
         sboxg_p3_n198 , sboxg_p3_n197 , sboxg_p3_n196 , sboxg_p3_n195 ,
         sboxg_p3_n194 , sboxg_p3_n193 , sboxg_p3_n192 , sboxg_p3_n191 ,
         sboxg_p3_n190 , sboxg_p3_n189 , sboxg_p3_n188 , sboxg_p3_n187 ,
         sboxg_p3_n186 , sboxg_p3_n185 , sboxg_p3_n184 , sboxg_p3_n183 ,
         sboxg_p3_n182 , sboxg_p3_n181 , sboxg_p3_n180 , sboxg_p3_n179 ,
         sboxg_p3_n178 , sboxg_p3_n177 , sboxg_p3_n176 , sboxg_p3_n175 ,
         sboxg_p3_n174 , sboxg_p3_n173 , sboxg_p3_n172 , sboxg_p3_n171 ,
         sboxg_p3_n170 , sboxg_p3_n169 , sboxg_p3_n168 , sboxg_p3_n167 ,
         sboxg_p3_n166 , sboxg_p3_n165 , sboxg_p3_n164 , sboxg_p3_n163 ,
         sboxg_p3_n162 , sboxg_p3_n161 , sboxg_p3_n160 , sboxg_p3_n159 ,
         sboxg_p3_n158 , sboxg_p3_n157 , sboxg_p3_n156 , sboxg_p3_n155 ,
         sboxg_p3_n154 , sboxg_p3_n153 , sboxg_p3_n152 , sboxg_p3_n151 ,
         sboxg_p3_n150 , sboxg_p3_n149 , sboxg_p3_n148 , sboxg_p3_n147 ,
         sboxg_p3_n146 , sboxg_p3_n145 , sboxg_p3_n144 , sboxg_p3_n143 ,
         sboxg_p3_n142 , sboxg_p3_n141 , sboxg_p3_n140 , sboxg_p3_n139 ,
         sboxg_p3_n138 , sboxg_p3_n137 , sboxg_p3_n136 , sboxg_p3_n135 ,
         sboxg_p3_n134 , sboxg_p3_n133 , sboxg_p3_n132 , sboxg_p3_n131 ,
         sboxg_p3_n130 , sboxg_p3_n129 , sboxg_p3_n128 , sboxg_p3_n127 ,
         sboxg_p3_n126 , sboxg_p3_n125 , sboxg_p3_n124 , sboxg_p3_n123 ,
         sboxg_p3_n122 , sboxg_p3_n121 , sboxg_p3_n120 , sboxg_p3_n119 ,
         sboxg_p3_n118 , sboxg_p3_n117 , sboxg_p3_n116 , sboxg_p3_n115 ,
         sboxg_p3_n114 , sboxg_p3_n113 , sboxg_p3_n112 , sboxg_p3_n111 ,
         sboxg_p3_n110 , sboxg_p3_n109 , sboxg_p3_n108 , sboxg_p3_n107 ,
         sboxg_p3_n106 , sboxg_p3_n105 , sboxg_p3_n104 , sboxg_p3_n103 ,
         sboxg_p3_n102 , sboxg_p3_n101 , sboxg_p3_n100 , sboxg_p3_n99 ,
         sboxg_p3_n98 , sboxg_p3_n97 , sboxg_p3_n96 , sboxg_p3_n95 ,
         sboxg_p3_n94 , sboxg_p3_n93 , sboxg_p3_n92 , sboxg_p3_n91 ,
         sboxg_p3_n90 , sboxg_p3_n89 , sboxg_p3_n88 , sboxg_p3_n87 ,
         sboxg_p3_n86 , sboxg_p3_n85 , sboxg_p3_n84 , sboxg_p3_n83 ,
         sboxg_p3_n82 , sboxg_p3_n81 , sboxg_p3_n80 , sboxg_p3_n79 ,
         sboxg_p3_n78 , sboxg_p3_n77 , sboxg_p3_n76 , sboxg_p3_n75 ,
         sboxg_p3_n74 , sboxg_p3_n73 , sboxg_p3_n72 , sboxg_p3_n71 ,
         sboxg_p3_n70 , sboxg_p3_n69 , sboxg_p3_n68 , sboxg_p3_n67 ,
         sboxg_p3_n66 , sboxg_p3_n65 , sboxg_p3_n64 , sboxg_p3_n63 ,
         sboxg_p3_n62 , sboxg_p3_n61 , sboxg_p3_n60 , sboxg_p3_n59 ,
         sboxg_p3_n58 , sboxg_p3_n57 , sboxg_p3_n56 , sboxg_p3_n55 ,
         sboxg_p3_n54 , sboxg_p3_n53 , sboxg_p3_n52 , sboxg_p3_n51 ,
         sboxg_p3_n50 , sboxg_p3_n49 , sboxg_p3_n48 , sboxg_p3_n47 ,
         sboxg_p3_n46 , sboxg_p3_n45 , sboxg_p3_n44 , sboxg_p3_n43 ,
         sboxg_p3_n42 , sboxg_p3_n41 , sboxg_p3_n40 , sboxg_p3_n39 ,
         sboxg_p3_n38 , sboxg_p3_n37 , sboxg_p3_n36 , sboxg_p3_n35 ,
         sboxg_p3_n34 , sboxg_p3_n33 , sboxg_p3_n32 , sboxg_p3_n31 ,
         sboxg_p3_n30 , sboxg_p3_n29 , sboxg_p3_n28 , sboxg_p3_n27 ,
         sboxg_p3_n26 , sboxg_p3_n25 , sboxg_p3_n24 , sboxg_p3_n23 ,
         sboxg_p3_n22 , sboxg_p3_n21 , sboxg_p3_n20 , sboxg_p3_n19 ,
         sboxg_p3_n18 , sboxg_p3_n17 , sboxg_p3_n16 , sboxg_p3_n15 ,
         sboxg_p3_n14 , sboxg_p3_n13 , sboxg_p3_n12 , sboxg_p3_n11 ,
         sboxg_p3_n10 , sboxg_p3_n9 , sboxg_p3_n8 , sboxg_p3_n7 ,
         sboxg_p3_n6 , sboxg_p3_n5 , sboxg_p3_n4 , sboxg_p3_n3 ,
         sboxg_p3_n2 , sboxg_p3_n1 ;

  XNOR2_X1 sboxg_p0_U229  ( .A(sboxg_p0_n221 ), .B(sboxg_p0_n220 ), .ZN(
        y0[1]) );
  XNOR2_X1 sboxg_p0_U228  ( .A(sboxg_p0_n219 ), .B(sboxg_p0_n218 ), .ZN(
        sboxg_p0_n220 ) );
  XNOR2_X1 sboxg_p0_U227  ( .A(sboxg_p0_n217 ), .B(sboxg_p0_n216 ), .ZN(
        sboxg_p0_n218 ) );
  XOR2_X1 sboxg_p0_U226  ( .A(sboxg_p0_n215 ), .B(sboxg_p0_n214 ), .Z(
        sboxg_p0_n216 ) );
  NOR2_X1 sboxg_p0_U225  ( .A1(sboxg_p0_n213 ), .A2(sboxg_p0_n212 ), .ZN(
        sboxg_p0_n214 ) );
  INV_X1 sboxg_p0_U224  ( .A(x3[3]), .ZN(sboxg_p0_n212 ) );
  NOR2_X1 sboxg_p0_U223  ( .A1(sboxg_p0_n211 ), .A2(sboxg_p0_n210 ), .ZN(
        sboxg_p0_n215 ) );
  XNOR2_X1 sboxg_p0_U222  ( .A(sboxg_p0_n209 ), .B(sboxg_p0_n208 ), .ZN(
        sboxg_p0_n217 ) );
  XNOR2_X1 sboxg_p0_U221  ( .A(sboxg_p0_n207 ), .B(sboxg_p0_n206 ), .ZN(
        sboxg_p0_n208 ) );
  XNOR2_X1 sboxg_p0_U220  ( .A(sboxg_p0_n205 ), .B(sboxg_p0_n204 ), .ZN(
        sboxg_p0_n209 ) );
  XNOR2_X1 sboxg_p0_U219  ( .A(sboxg_p0_n203 ), .B(sboxg_p0_n202 ), .ZN(
        sboxg_p0_n204 ) );
  NOR2_X1 sboxg_p0_U218  ( .A1(sboxg_p0_n201 ), .A2(sboxg_p0_n211 ), .ZN(
        sboxg_p0_n203 ) );
  XNOR2_X1 sboxg_p0_U217  ( .A(x1[1]), .B(x3[7]), .ZN(sboxg_p0_n201 ) );
  XOR2_X1 sboxg_p0_U216  ( .A(sboxg_p0_n200 ), .B(sboxg_p0_n199 ), .Z(
        sboxg_p0_n205 ) );
  NAND2_X1 sboxg_p0_U215  ( .A1(x3[7]), .A2(x3[3]), .ZN(sboxg_p0_n200 ) );
  XOR2_X1 sboxg_p0_U214  ( .A(sboxg_p0_n198 ), .B(sboxg_p0_n197 ), .Z(
        sboxg_p0_n219 ) );
  XNOR2_X1 sboxg_p0_U213  ( .A(sboxg_p0_n196 ), .B(sboxg_p0_n195 ), .ZN(
        sboxg_p0_n197 ) );
  XNOR2_X1 sboxg_p0_U212  ( .A(sboxg_p0_n194 ), .B(sboxg_p0_n193 ), .ZN(
        sboxg_p0_n195 ) );
  XOR2_X1 sboxg_p0_U211  ( .A(sboxg_p0_n192 ), .B(sboxg_p0_n191 ), .Z(
        sboxg_p0_n196 ) );
  NOR2_X1 sboxg_p0_U210  ( .A1(sboxg_p0_n190 ), .A2(sboxg_p0_n1 ), .ZN(
        sboxg_p0_n191 ) );
  XNOR2_X1 sboxg_p0_U209  ( .A(x1[0]), .B(x2[7]), .ZN(sboxg_p0_n190 ) );
  XNOR2_X1 sboxg_p0_U208  ( .A(sboxg_p0_n189 ), .B(sboxg_p0_n188 ), .ZN(
        sboxg_p0_n192 ) );
  NOR2_X1 sboxg_p0_U207  ( .A1(sboxg_p0_n187 ), .A2(x3[1]), .ZN(
        sboxg_p0_n189 ) );
  XNOR2_X1 sboxg_p0_U206  ( .A(sboxg_p0_n186 ), .B(sboxg_p0_n185 ), .ZN(
        sboxg_p0_n198 ) );
  XNOR2_X1 sboxg_p0_U205  ( .A(sboxg_p0_n184 ), .B(sboxg_p0_n183 ), .ZN(
        sboxg_p0_n186 ) );
  NAND2_X1 sboxg_p0_U204  ( .A1(x1[3]), .A2(x3[0]), .ZN(sboxg_p0_n183 ) );
  XNOR2_X1 sboxg_p0_U203  ( .A(sboxg_p0_n182 ), .B(sboxg_p0_n181 ), .ZN(
        y0[4]) );
  XOR2_X1 sboxg_p0_U202  ( .A(sboxg_p0_n180 ), .B(sboxg_p0_n179 ), .Z(
        sboxg_p0_n181 ) );
  XNOR2_X1 sboxg_p0_U201  ( .A(sboxg_p0_n178 ), .B(sboxg_p0_n177 ), .ZN(
        sboxg_p0_n179 ) );
  NAND2_X1 sboxg_p0_U200  ( .A1(sboxg_p0_n176 ), .A2(sboxg_p0_n175 ), .ZN(
        sboxg_p0_n177 ) );
  NAND2_X1 sboxg_p0_U199  ( .A1(x1[7]), .A2(sboxg_p0_n174 ), .ZN(
        sboxg_p0_n175 ) );
  NAND2_X1 sboxg_p0_U198  ( .A1(x1[0]), .A2(x3[7]), .ZN(sboxg_p0_n176 ) );
  XOR2_X1 sboxg_p0_U197  ( .A(x1[1]), .B(x1[6]), .Z(sboxg_p0_n178 ) );
  NOR2_X1 sboxg_p0_U196  ( .A1(sboxg_p0_n173 ), .A2(sboxg_p0_n172 ), .ZN(
        sboxg_p0_n180 ) );
  XNOR2_X1 sboxg_p0_U195  ( .A(x2[1]), .B(x2[7]), .ZN(sboxg_p0_n173 ) );
  XNOR2_X1 sboxg_p0_U194  ( .A(sboxg_p0_n171 ), .B(sboxg_p0_n170 ), .ZN(
        sboxg_p0_n182 ) );
  NOR2_X1 sboxg_p0_U193  ( .A1(sboxg_p0_n169 ), .A2(sboxg_p0_n168 ), .ZN(
        sboxg_p0_n171 ) );
  XNOR2_X1 sboxg_p0_U192  ( .A(x3[1]), .B(x2[7]), .ZN(sboxg_p0_n169 ) );
  XNOR2_X1 sboxg_p0_U191  ( .A(sboxg_p0_n167 ), .B(sboxg_p0_n166 ), .ZN(
        y0[7]) );
  NAND2_X1 sboxg_p0_U190  ( .A1(x3[1]), .A2(x2[0]), .ZN(sboxg_p0_n166 ) );
  XNOR2_X1 sboxg_p0_U189  ( .A(sboxg_p0_n170 ), .B(sboxg_p0_n165 ), .ZN(
        sboxg_p0_n167 ) );
  XNOR2_X1 sboxg_p0_U188  ( .A(sboxg_p0_n164 ), .B(sboxg_p0_n163 ), .ZN(
        y0[0]) );
  XNOR2_X1 sboxg_p0_U187  ( .A(sboxg_p0_n162 ), .B(sboxg_p0_n161 ), .ZN(
        sboxg_p0_n163 ) );
  XNOR2_X1 sboxg_p0_U186  ( .A(sboxg_p0_n194 ), .B(sboxg_p0_n160 ), .ZN(
        sboxg_p0_n161 ) );
  XNOR2_X1 sboxg_p0_U185  ( .A(sboxg_p0_n159 ), .B(sboxg_p0_n158 ), .ZN(
        sboxg_p0_n160 ) );
  XNOR2_X1 sboxg_p0_U184  ( .A(sboxg_p0_n193 ), .B(sboxg_p0_n157 ), .ZN(
        sboxg_p0_n158 ) );
  NOR2_X1 sboxg_p0_U183  ( .A1(sboxg_p0_n156 ), .A2(sboxg_p0_n155 ), .ZN(
        sboxg_p0_n193 ) );
  XOR2_X1 sboxg_p0_U182  ( .A(sboxg_p0_n154 ), .B(sboxg_p0_n153 ), .Z(
        sboxg_p0_n159 ) );
  XNOR2_X1 sboxg_p0_U181  ( .A(sboxg_p0_n152 ), .B(sboxg_p0_n151 ), .ZN(
        sboxg_p0_n153 ) );
  NOR2_X1 sboxg_p0_U180  ( .A1(sboxg_p0_n150 ), .A2(sboxg_p0_n149 ), .ZN(
        sboxg_p0_n151 ) );
  XNOR2_X1 sboxg_p0_U179  ( .A(sboxg_p0_n148 ), .B(sboxg_p0_n147 ), .ZN(
        sboxg_p0_n152 ) );
  XNOR2_X1 sboxg_p0_U178  ( .A(sboxg_p0_n146 ), .B(sboxg_p0_n145 ), .ZN(
        sboxg_p0_n147 ) );
  NOR2_X1 sboxg_p0_U177  ( .A1(sboxg_p0_n144 ), .A2(sboxg_p0_n143 ), .ZN(
        sboxg_p0_n145 ) );
  NAND2_X1 sboxg_p0_U176  ( .A1(x2[2]), .A2(x1[3]), .ZN(sboxg_p0_n143 ) );
  NAND2_X1 sboxg_p0_U175  ( .A1(sboxg_p0_n142 ), .A2(sboxg_p0_n141 ), .ZN(
        sboxg_p0_n146 ) );
  NOR2_X1 sboxg_p0_U174  ( .A1(sboxg_p0_n140 ), .A2(sboxg_p0_n1 ), .ZN(
        sboxg_p0_n141 ) );
  XNOR2_X1 sboxg_p0_U173  ( .A(x3[0]), .B(x1[0]), .ZN(sboxg_p0_n142 ) );
  NOR2_X1 sboxg_p0_U172  ( .A1(sboxg_p0_n139 ), .A2(sboxg_p0_n138 ), .ZN(
        sboxg_p0_n148 ) );
  XOR2_X1 sboxg_p0_U171  ( .A(x3[4]), .B(sboxg_p0_n140 ), .Z(sboxg_p0_n138 ) );
  XNOR2_X1 sboxg_p0_U170  ( .A(x1[4]), .B(x2[4]), .ZN(sboxg_p0_n140 ) );
  XNOR2_X1 sboxg_p0_U169  ( .A(sboxg_p0_n137 ), .B(sboxg_p0_n155 ), .ZN(
        sboxg_p0_n139 ) );
  NAND2_X1 sboxg_p0_U168  ( .A1(x1[0]), .A2(x2[3]), .ZN(sboxg_p0_n137 ) );
  XOR2_X1 sboxg_p0_U167  ( .A(sboxg_p0_n136 ), .B(sboxg_p0_n135 ), .Z(
        sboxg_p0_n154 ) );
  OR2_X1 sboxg_p0_U166  ( .A1(sboxg_p0_n134 ), .A2(sboxg_p0_n172 ), .ZN(
        sboxg_p0_n135 ) );
  NAND2_X1 sboxg_p0_U165  ( .A1(x2[2]), .A2(sboxg_p0_n133 ), .ZN(
        sboxg_p0_n136 ) );
  AND2_X1 sboxg_p0_U164  ( .A1(x3[3]), .A2(x1[7]), .ZN(sboxg_p0_n133 ) );
  XOR2_X1 sboxg_p0_U163  ( .A(sboxg_p0_n132 ), .B(sboxg_p0_n170 ), .Z(
        sboxg_p0_n194 ) );
  NAND2_X1 sboxg_p0_U162  ( .A1(sboxg_p0_n131 ), .A2(x1[0]), .ZN(
        sboxg_p0_n170 ) );
  XNOR2_X1 sboxg_p0_U161  ( .A(x1[1]), .B(sboxg_p0_n156 ), .ZN(
        sboxg_p0_n131 ) );
  XNOR2_X1 sboxg_p0_U160  ( .A(x2[1]), .B(x3[1]), .ZN(sboxg_p0_n156 ) );
  XOR2_X1 sboxg_p0_U159  ( .A(sboxg_p0_n130 ), .B(sboxg_p0_n129 ), .Z(
        sboxg_p0_n132 ) );
  NAND2_X1 sboxg_p0_U158  ( .A1(sboxg_p0_n128 ), .A2(x1[3]), .ZN(
        sboxg_p0_n129 ) );
  NOR2_X1 sboxg_p0_U157  ( .A1(sboxg_p0_n127 ), .A2(sboxg_p0_n149 ), .ZN(
        sboxg_p0_n130 ) );
  XOR2_X1 sboxg_p0_U156  ( .A(sboxg_p0_n126 ), .B(sboxg_p0_n125 ), .Z(
        sboxg_p0_n162 ) );
  XNOR2_X1 sboxg_p0_U155  ( .A(sboxg_p0_n124 ), .B(sboxg_p0_n123 ), .ZN(
        sboxg_p0_n125 ) );
  XNOR2_X1 sboxg_p0_U154  ( .A(sboxg_p0_n122 ), .B(sboxg_p0_n121 ), .ZN(
        sboxg_p0_n123 ) );
  XNOR2_X1 sboxg_p0_U153  ( .A(sboxg_p0_n120 ), .B(sboxg_p0_n119 ), .ZN(
        sboxg_p0_n121 ) );
  XNOR2_X1 sboxg_p0_U152  ( .A(sboxg_p0_n118 ), .B(sboxg_p0_n117 ), .ZN(
        sboxg_p0_n119 ) );
  NAND2_X1 sboxg_p0_U151  ( .A1(sboxg_p0_n206 ), .A2(x1[4]), .ZN(
        sboxg_p0_n117 ) );
  NAND2_X1 sboxg_p0_U150  ( .A1(sboxg_p0_n116 ), .A2(x1[2]), .ZN(
        sboxg_p0_n118 ) );
  XNOR2_X1 sboxg_p0_U149  ( .A(sboxg_p0_n115 ), .B(sboxg_p0_n114 ), .ZN(
        sboxg_p0_n120 ) );
  XNOR2_X1 sboxg_p0_U148  ( .A(sboxg_p0_n113 ), .B(sboxg_p0_n112 ), .ZN(
        sboxg_p0_n114 ) );
  NAND2_X1 sboxg_p0_U147  ( .A1(sboxg_p0_n111 ), .A2(x2[3]), .ZN(
        sboxg_p0_n112 ) );
  NAND2_X1 sboxg_p0_U146  ( .A1(sboxg_p0_n110 ), .A2(x1[2]), .ZN(
        sboxg_p0_n113 ) );
  XNOR2_X1 sboxg_p0_U145  ( .A(sboxg_p0_n109 ), .B(sboxg_p0_n108 ), .ZN(
        sboxg_p0_n115 ) );
  NAND2_X1 sboxg_p0_U144  ( .A1(x2[2]), .A2(sboxg_p0_n116 ), .ZN(
        sboxg_p0_n108 ) );
  INV_X1 sboxg_p0_U143  ( .A(sboxg_p0_n155 ), .ZN(sboxg_p0_n116 ) );
  NAND2_X1 sboxg_p0_U142  ( .A1(x1[3]), .A2(x2[0]), .ZN(sboxg_p0_n155 ) );
  XNOR2_X1 sboxg_p0_U141  ( .A(sboxg_p0_n188 ), .B(sboxg_p0_n107 ), .ZN(
        sboxg_p0_n109 ) );
  XOR2_X1 sboxg_p0_U140  ( .A(sboxg_p0_n106 ), .B(sboxg_p0_n105 ), .Z(
        sboxg_p0_n107 ) );
  NAND2_X1 sboxg_p0_U139  ( .A1(sboxg_p0_n104 ), .A2(x1[3]), .ZN(
        sboxg_p0_n105 ) );
  NAND2_X1 sboxg_p0_U138  ( .A1(sboxg_p0_n206 ), .A2(x2[4]), .ZN(
        sboxg_p0_n106 ) );
  INV_X1 sboxg_p0_U137  ( .A(sboxg_p0_n103 ), .ZN(sboxg_p0_n206 ) );
  NAND2_X1 sboxg_p0_U136  ( .A1(x3[1]), .A2(sboxg_p0_n102 ), .ZN(
        sboxg_p0_n188 ) );
  XNOR2_X1 sboxg_p0_U135  ( .A(sboxg_p0_n101 ), .B(sboxg_p0_n100 ), .ZN(
        sboxg_p0_n122 ) );
  NAND2_X1 sboxg_p0_U134  ( .A1(sboxg_p0_n99 ), .A2(x2[2]), .ZN(
        sboxg_p0_n100 ) );
  XNOR2_X1 sboxg_p0_U133  ( .A(sboxg_p0_n98 ), .B(sboxg_p0_n97 ), .ZN(
        sboxg_p0_n101 ) );
  XOR2_X1 sboxg_p0_U132  ( .A(sboxg_p0_n96 ), .B(sboxg_p0_n95 ), .Z(
        sboxg_p0_n97 ) );
  NAND2_X1 sboxg_p0_U131  ( .A1(sboxg_p0_n157 ), .A2(x3[3]), .ZN(
        sboxg_p0_n95 ) );
  XOR2_X1 sboxg_p0_U130  ( .A(sboxg_p0_n94 ), .B(sboxg_p0_n93 ), .Z(
        sboxg_p0_n157 ) );
  NAND2_X1 sboxg_p0_U129  ( .A1(sboxg_p0_n92 ), .A2(x3[2]), .ZN(
        sboxg_p0_n96 ) );
  XNOR2_X1 sboxg_p0_U128  ( .A(sboxg_p0_n91 ), .B(sboxg_p0_n185 ), .ZN(
        sboxg_p0_n98 ) );
  OR2_X1 sboxg_p0_U127  ( .A1(sboxg_p0_n1 ), .A2(sboxg_p0_n127 ), .ZN(
        sboxg_p0_n185 ) );
  NAND2_X1 sboxg_p0_U126  ( .A1(x1[0]), .A2(x1[1]), .ZN(sboxg_p0_n127 ) );
  XNOR2_X1 sboxg_p0_U125  ( .A(x1[2]), .B(x1[5]), .ZN(sboxg_p0_n91 ) );
  XOR2_X1 sboxg_p0_U124  ( .A(sboxg_p0_n90 ), .B(sboxg_p0_n89 ), .Z(
        sboxg_p0_n124 ) );
  XNOR2_X1 sboxg_p0_U123  ( .A(sboxg_p0_n88 ), .B(sboxg_p0_n87 ), .ZN(
        sboxg_p0_n89 ) );
  NAND2_X1 sboxg_p0_U122  ( .A1(sboxg_p0_n86 ), .A2(x1[3]), .ZN(
        sboxg_p0_n87 ) );
  XOR2_X1 sboxg_p0_U121  ( .A(sboxg_p0_n93 ), .B(sboxg_p0_n150 ), .Z(
        sboxg_p0_n86 ) );
  XOR2_X1 sboxg_p0_U120  ( .A(sboxg_p0_n184 ), .B(sboxg_p0_n85 ), .Z(
        sboxg_p0_n88 ) );
  XOR2_X1 sboxg_p0_U119  ( .A(sboxg_p0_n84 ), .B(sboxg_p0_n83 ), .Z(
        sboxg_p0_n85 ) );
  OR2_X1 sboxg_p0_U118  ( .A1(sboxg_p0_n93 ), .A2(sboxg_p0_n211 ), .ZN(
        sboxg_p0_n83 ) );
  NAND2_X1 sboxg_p0_U117  ( .A1(x1[2]), .A2(x2[7]), .ZN(sboxg_p0_n93 ) );
  NAND2_X1 sboxg_p0_U116  ( .A1(sboxg_p0_n110 ), .A2(x2[4]), .ZN(
        sboxg_p0_n84 ) );
  INV_X1 sboxg_p0_U115  ( .A(sboxg_p0_n187 ), .ZN(sboxg_p0_n110 ) );
  XOR2_X1 sboxg_p0_U114  ( .A(sboxg_p0_n82 ), .B(sboxg_p0_n81 ), .Z(
        sboxg_p0_n184 ) );
  NAND2_X1 sboxg_p0_U113  ( .A1(x3[3]), .A2(sboxg_p0_n128 ), .ZN(
        sboxg_p0_n81 ) );
  INV_X1 sboxg_p0_U112  ( .A(sboxg_p0_n210 ), .ZN(sboxg_p0_n128 ) );
  XOR2_X1 sboxg_p0_U111  ( .A(sboxg_p0_n80 ), .B(sboxg_p0_n79 ), .Z(
        sboxg_p0_n82 ) );
  NAND2_X1 sboxg_p0_U110  ( .A1(sboxg_p0_n92 ), .A2(x1[1]), .ZN(
        sboxg_p0_n79 ) );
  NOR2_X1 sboxg_p0_U109  ( .A1(sboxg_p0_n168 ), .A2(sboxg_p0_n78 ), .ZN(
        sboxg_p0_n92 ) );
  NOR2_X1 sboxg_p0_U108  ( .A1(sboxg_p0_n213 ), .A2(sboxg_p0_n134 ), .ZN(
        sboxg_p0_n80 ) );
  XNOR2_X1 sboxg_p0_U107  ( .A(sboxg_p0_n77 ), .B(sboxg_p0_n76 ), .ZN(
        sboxg_p0_n90 ) );
  NAND2_X1 sboxg_p0_U106  ( .A1(sboxg_p0_n102 ), .A2(x1[4]), .ZN(
        sboxg_p0_n76 ) );
  XOR2_X1 sboxg_p0_U105  ( .A(sboxg_p0_n75 ), .B(sboxg_p0_n74 ), .Z(
        sboxg_p0_n77 ) );
  XNOR2_X1 sboxg_p0_U104  ( .A(sboxg_p0_n73 ), .B(sboxg_p0_n72 ), .ZN(
        sboxg_p0_n74 ) );
  NAND2_X1 sboxg_p0_U103  ( .A1(sboxg_p0_n71 ), .A2(x3[2]), .ZN(
        sboxg_p0_n72 ) );
  XOR2_X1 sboxg_p0_U102  ( .A(sboxg_p0_n70 ), .B(sboxg_p0_n69 ), .Z(
        sboxg_p0_n71 ) );
  OR2_X1 sboxg_p0_U101  ( .A1(sboxg_p0_n211 ), .A2(sboxg_p0_n144 ), .ZN(
        sboxg_p0_n69 ) );
  XNOR2_X1 sboxg_p0_U100  ( .A(x1[7]), .B(x3[7]), .ZN(sboxg_p0_n144 ) );
  NAND2_X1 sboxg_p0_U99  ( .A1(x1[3]), .A2(x2[7]), .ZN(sboxg_p0_n70 ) );
  NOR2_X1 sboxg_p0_U98  ( .A1(sboxg_p0_n199 ), .A2(sboxg_p0_n2 ), .ZN(
        sboxg_p0_n73 ) );
  NAND2_X1 sboxg_p0_U97  ( .A1(x1[3]), .A2(x1[7]), .ZN(sboxg_p0_n199 ) );
  NOR2_X1 sboxg_p0_U96  ( .A1(sboxg_p0_n68 ), .A2(sboxg_p0_n67 ), .ZN(
        sboxg_p0_n75 ) );
  NAND2_X1 sboxg_p0_U95  ( .A1(x1[3]), .A2(x1[0]), .ZN(sboxg_p0_n67 ) );
  XNOR2_X1 sboxg_p0_U94  ( .A(x3[4]), .B(x2[2]), .ZN(sboxg_p0_n68 ) );
  XNOR2_X1 sboxg_p0_U93  ( .A(sboxg_p0_n66 ), .B(sboxg_p0_n65 ), .ZN(
        sboxg_p0_n126 ) );
  XNOR2_X1 sboxg_p0_U92  ( .A(sboxg_p0_n150 ), .B(sboxg_p0_n64 ), .ZN(
        sboxg_p0_n65 ) );
  XNOR2_X1 sboxg_p0_U91  ( .A(sboxg_p0_n63 ), .B(sboxg_p0_n62 ), .ZN(
        sboxg_p0_n64 ) );
  XNOR2_X1 sboxg_p0_U90  ( .A(sboxg_p0_n61 ), .B(sboxg_p0_n111 ), .ZN(
        sboxg_p0_n62 ) );
  NAND2_X1 sboxg_p0_U89  ( .A1(x1[3]), .A2(x3[4]), .ZN(sboxg_p0_n61 ) );
  NAND2_X1 sboxg_p0_U88  ( .A1(x3[3]), .A2(x2[4]), .ZN(sboxg_p0_n63 ) );
  NAND2_X1 sboxg_p0_U87  ( .A1(x1[2]), .A2(x3[7]), .ZN(sboxg_p0_n150 ) );
  XNOR2_X1 sboxg_p0_U86  ( .A(sboxg_p0_n60 ), .B(sboxg_p0_n59 ), .ZN(
        sboxg_p0_n66 ) );
  XNOR2_X1 sboxg_p0_U85  ( .A(sboxg_p0_n58 ), .B(sboxg_p0_n57 ), .ZN(
        sboxg_p0_n59 ) );
  XNOR2_X1 sboxg_p0_U84  ( .A(sboxg_p0_n56 ), .B(sboxg_p0_n207 ), .ZN(
        sboxg_p0_n57 ) );
  NAND2_X1 sboxg_p0_U83  ( .A1(x1[3]), .A2(x3[7]), .ZN(sboxg_p0_n207 ) );
  XNOR2_X1 sboxg_p0_U82  ( .A(sboxg_p0_n55 ), .B(sboxg_p0_n187 ), .ZN(
        sboxg_p0_n56 ) );
  NAND2_X1 sboxg_p0_U81  ( .A1(x3[3]), .A2(x2[0]), .ZN(sboxg_p0_n187 ) );
  XNOR2_X1 sboxg_p0_U80  ( .A(sboxg_p0_n54 ), .B(sboxg_p0_n103 ), .ZN(
        sboxg_p0_n55 ) );
  NAND2_X1 sboxg_p0_U79  ( .A1(x1[0]), .A2(x3[3]), .ZN(sboxg_p0_n103 ) );
  NOR2_X1 sboxg_p0_U78  ( .A1(sboxg_p0_n53 ), .A2(sboxg_p0_n168 ), .ZN(
        sboxg_p0_n54 ) );
  INV_X1 sboxg_p0_U77  ( .A(x2[0]), .ZN(sboxg_p0_n168 ) );
  XNOR2_X1 sboxg_p0_U76  ( .A(x3[4]), .B(sboxg_p0_n52 ), .ZN(sboxg_p0_n53 )
         );
  NOR2_X1 sboxg_p0_U75  ( .A1(sboxg_p0_n149 ), .A2(sboxg_p0_n51 ), .ZN(
        sboxg_p0_n52 ) );
  INV_X1 sboxg_p0_U74  ( .A(x1[4]), .ZN(sboxg_p0_n51 ) );
  NAND2_X1 sboxg_p0_U73  ( .A1(sboxg_p0_n50 ), .A2(x1[0]), .ZN(
        sboxg_p0_n58 ) );
  XNOR2_X1 sboxg_p0_U72  ( .A(sboxg_p0_n134 ), .B(sboxg_p0_n49 ), .ZN(
        sboxg_p0_n50 ) );
  XNOR2_X1 sboxg_p0_U71  ( .A(x3[4]), .B(sboxg_p0_n48 ), .ZN(sboxg_p0_n49 )
         );
  NAND2_X1 sboxg_p0_U70  ( .A1(sboxg_p0_n47 ), .A2(x1[2]), .ZN(
        sboxg_p0_n48 ) );
  XNOR2_X1 sboxg_p0_U69  ( .A(x1[3]), .B(sboxg_p0_n149 ), .ZN(sboxg_p0_n47 ) );
  XNOR2_X1 sboxg_p0_U68  ( .A(x3[3]), .B(x2[3]), .ZN(sboxg_p0_n149 ) );
  XNOR2_X1 sboxg_p0_U67  ( .A(x1[3]), .B(x2[3]), .ZN(sboxg_p0_n134 ) );
  XNOR2_X1 sboxg_p0_U66  ( .A(sboxg_p0_n46 ), .B(sboxg_p0_n45 ), .ZN(
        sboxg_p0_n60 ) );
  XOR2_X1 sboxg_p0_U65  ( .A(sboxg_p0_n44 ), .B(sboxg_p0_n104 ), .Z(
        sboxg_p0_n45 ) );
  NOR2_X1 sboxg_p0_U64  ( .A1(sboxg_p0_n43 ), .A2(sboxg_p0_n42 ), .ZN(
        sboxg_p0_n44 ) );
  XNOR2_X1 sboxg_p0_U63  ( .A(x1[7]), .B(x3[8]), .ZN(sboxg_p0_n43 ) );
  NAND2_X1 sboxg_p0_U62  ( .A1(x3[1]), .A2(x2[3]), .ZN(sboxg_p0_n46 ) );
  XNOR2_X1 sboxg_p0_U61  ( .A(sboxg_p0_n221 ), .B(sboxg_p0_n41 ), .ZN(
        sboxg_p0_n164 ) );
  XNOR2_X1 sboxg_p0_U60  ( .A(sboxg_p0_n40 ), .B(sboxg_p0_n39 ), .ZN(
        sboxg_p0_n41 ) );
  NAND2_X1 sboxg_p0_U59  ( .A1(x2[3]), .A2(sboxg_p0_n38 ), .ZN(
        sboxg_p0_n39 ) );
  XOR2_X1 sboxg_p0_U58  ( .A(sboxg_p0_n37 ), .B(sboxg_p0_n36 ), .Z(
        sboxg_p0_n38 ) );
  NAND2_X1 sboxg_p0_U57  ( .A1(x3[0]), .A2(sboxg_p0_n35 ), .ZN(
        sboxg_p0_n36 ) );
  XOR2_X1 sboxg_p0_U56  ( .A(x1[2]), .B(x3[2]), .Z(sboxg_p0_n35 ) );
  XNOR2_X1 sboxg_p0_U55  ( .A(x3[4]), .B(x2[7]), .ZN(sboxg_p0_n37 ) );
  XNOR2_X1 sboxg_p0_U54  ( .A(sboxg_p0_n34 ), .B(sboxg_p0_n33 ), .ZN(
        sboxg_p0_n40 ) );
  XNOR2_X1 sboxg_p0_U53  ( .A(sboxg_p0_n32 ), .B(sboxg_p0_n31 ), .ZN(
        sboxg_p0_n33 ) );
  NAND2_X1 sboxg_p0_U52  ( .A1(sboxg_p0_n30 ), .A2(x3[0]), .ZN(
        sboxg_p0_n31 ) );
  XOR2_X1 sboxg_p0_U51  ( .A(x3[3]), .B(x2[4]), .Z(sboxg_p0_n30 ) );
  NAND2_X1 sboxg_p0_U50  ( .A1(sboxg_p0_n29 ), .A2(x3[2]), .ZN(
        sboxg_p0_n32 ) );
  XOR2_X1 sboxg_p0_U49  ( .A(x2[7]), .B(x1[8]), .Z(sboxg_p0_n29 ) );
  XNOR2_X1 sboxg_p0_U48  ( .A(sboxg_p0_n28 ), .B(sboxg_p0_n27 ), .ZN(
        sboxg_p0_n34 ) );
  NAND2_X1 sboxg_p0_U47  ( .A1(sboxg_p0_n26 ), .A2(x2[3]), .ZN(
        sboxg_p0_n27 ) );
  XOR2_X1 sboxg_p0_U46  ( .A(sboxg_p0_n104 ), .B(sboxg_p0_n25 ), .Z(
        sboxg_p0_n26 ) );
  XOR2_X1 sboxg_p0_U45  ( .A(sboxg_p0_n210 ), .B(sboxg_p0_n94 ), .Z(
        sboxg_p0_n25 ) );
  NAND2_X1 sboxg_p0_U44  ( .A1(x1[7]), .A2(x1[2]), .ZN(sboxg_p0_n94 ) );
  NAND2_X1 sboxg_p0_U43  ( .A1(x2[1]), .A2(x1[0]), .ZN(sboxg_p0_n210 ) );
  XNOR2_X1 sboxg_p0_U42  ( .A(sboxg_p0_n24 ), .B(sboxg_p0_n23 ), .ZN(
        sboxg_p0_n28 ) );
  XNOR2_X1 sboxg_p0_U41  ( .A(sboxg_p0_n22 ), .B(sboxg_p0_n21 ), .ZN(
        sboxg_p0_n23 ) );
  XNOR2_X1 sboxg_p0_U40  ( .A(sboxg_p0_n202 ), .B(sboxg_p0_n20 ), .ZN(
        sboxg_p0_n21 ) );
  XOR2_X1 sboxg_p0_U39  ( .A(sboxg_p0_n19 ), .B(sboxg_p0_n18 ), .Z(
        sboxg_p0_n20 ) );
  NAND2_X1 sboxg_p0_U38  ( .A1(x3[8]), .A2(x1[2]), .ZN(sboxg_p0_n18 ) );
  NAND2_X1 sboxg_p0_U37  ( .A1(x3[7]), .A2(x2[2]), .ZN(sboxg_p0_n19 ) );
  NAND2_X1 sboxg_p0_U36  ( .A1(x3[3]), .A2(sboxg_p0_n17 ), .ZN(
        sboxg_p0_n202 ) );
  XOR2_X1 sboxg_p0_U35  ( .A(x2[1]), .B(x1[1]), .Z(sboxg_p0_n17 ) );
  XNOR2_X1 sboxg_p0_U34  ( .A(sboxg_p0_n16 ), .B(sboxg_p0_n15 ), .ZN(
        sboxg_p0_n22 ) );
  XOR2_X1 sboxg_p0_U33  ( .A(sboxg_p0_n14 ), .B(sboxg_p0_n13 ), .Z(
        sboxg_p0_n15 ) );
  NAND2_X1 sboxg_p0_U32  ( .A1(x3[1]), .A2(x1[3]), .ZN(sboxg_p0_n13 ) );
  NAND2_X1 sboxg_p0_U31  ( .A1(x1[2]), .A2(x1[0]), .ZN(sboxg_p0_n14 ) );
  XOR2_X1 sboxg_p0_U30  ( .A(sboxg_p0_n12 ), .B(sboxg_p0_n11 ), .Z(
        sboxg_p0_n16 ) );
  NAND2_X1 sboxg_p0_U29  ( .A1(x3[2]), .A2(x1[1]), .ZN(sboxg_p0_n11 ) );
  NAND2_X1 sboxg_p0_U28  ( .A1(x2[7]), .A2(x3[3]), .ZN(sboxg_p0_n12 ) );
  NAND2_X1 sboxg_p0_U27  ( .A1(sboxg_p0_n10 ), .A2(x3[3]), .ZN(
        sboxg_p0_n24 ) );
  XOR2_X1 sboxg_p0_U26  ( .A(sboxg_p0_n9 ), .B(sboxg_p0_n111 ), .Z(
        sboxg_p0_n10 ) );
  NOR2_X1 sboxg_p0_U25  ( .A1(sboxg_p0_n174 ), .A2(sboxg_p0_n42 ), .ZN(
        sboxg_p0_n111 ) );
  INV_X1 sboxg_p0_U24  ( .A(x2[2]), .ZN(sboxg_p0_n42 ) );
  INV_X1 sboxg_p0_U23  ( .A(x1[0]), .ZN(sboxg_p0_n174 ) );
  XNOR2_X1 sboxg_p0_U22  ( .A(sboxg_p0_n104 ), .B(sboxg_p0_n213 ), .ZN(
        sboxg_p0_n9 ) );
  NAND2_X1 sboxg_p0_U21  ( .A1(x1[0]), .A2(x3[1]), .ZN(sboxg_p0_n213 ) );
  AND2_X1 sboxg_p0_U20  ( .A1(x1[0]), .A2(x3[2]), .ZN(sboxg_p0_n104 ) );
  XNOR2_X1 sboxg_p0_U19  ( .A(sboxg_p0_n8 ), .B(sboxg_p0_n7 ), .ZN(
        sboxg_p0_n221 ) );
  XNOR2_X1 sboxg_p0_U18  ( .A(x1[8]), .B(sboxg_p0_n165 ), .ZN(sboxg_p0_n7 )
         );
  XNOR2_X1 sboxg_p0_U17  ( .A(x1[7]), .B(sboxg_p0_n6 ), .ZN(sboxg_p0_n165 )
         );
  XOR2_X1 sboxg_p0_U16  ( .A(x1[0]), .B(x1[1]), .Z(sboxg_p0_n6 ) );
  XOR2_X1 sboxg_p0_U15  ( .A(sboxg_p0_n5 ), .B(sboxg_p0_n4 ), .Z(
        sboxg_p0_n8 ) );
  NAND2_X1 sboxg_p0_U14  ( .A1(sboxg_p0_n99 ), .A2(x2[1]), .ZN(sboxg_p0_n4 ) );
  NOR2_X1 sboxg_p0_U13  ( .A1(sboxg_p0_n172 ), .A2(sboxg_p0_n78 ), .ZN(
        sboxg_p0_n99 ) );
  XNOR2_X1 sboxg_p0_U12  ( .A(x1[3]), .B(x3[3]), .ZN(sboxg_p0_n78 ) );
  NAND2_X1 sboxg_p0_U11  ( .A1(sboxg_p0_n102 ), .A2(x1[1]), .ZN(
        sboxg_p0_n5 ) );
  NOR2_X1 sboxg_p0_U10  ( .A1(sboxg_p0_n211 ), .A2(sboxg_p0_n172 ), .ZN(
        sboxg_p0_n102 ) );
  INV_X1 sboxg_p0_U9  ( .A(x3[0]), .ZN(sboxg_p0_n172 ) );
  INV_X1 sboxg_p0_U8  ( .A(x2[3]), .ZN(sboxg_p0_n211 ) );
  INV_X1 sboxg_p0_U7  ( .A(sboxg_p0_n174 ), .ZN(y0[6]) );
  INV_X1 sboxg_p0_U6  ( .A(sboxg_p0_n3 ), .ZN(y0[5]) );
  INV_X1 sboxg_p0_U5  ( .A(x1[1]), .ZN(sboxg_p0_n3 ) );
  INV_X1 sboxg_p0_U4  ( .A(sboxg_p0_n2 ), .ZN(y0[3]) );
  INV_X1 sboxg_p0_U3  ( .A(sboxg_p0_n1 ), .ZN(y0[2]) );
  INV_X1 sboxg_p0_U2  ( .A(x1[3]), .ZN(sboxg_p0_n1 ) );
  INV_X1 sboxg_p0_U1  ( .A(x1[2]), .ZN(sboxg_p0_n2 ) );
  XNOR2_X1 sboxg_p1_U230  ( .A(sboxg_p1_n222 ), .B(sboxg_p1_n221 ), .ZN(
        y1[0]) );
  XNOR2_X1 sboxg_p1_U229  ( .A(sboxg_p1_n220 ), .B(sboxg_p1_n219 ), .ZN(
        sboxg_p1_n221 ) );
  XNOR2_X1 sboxg_p1_U228  ( .A(sboxg_p1_n218 ), .B(sboxg_p1_n217 ), .ZN(
        sboxg_p1_n219 ) );
  XOR2_X1 sboxg_p1_U227  ( .A(sboxg_p1_n216 ), .B(sboxg_p1_n215 ), .Z(
        sboxg_p1_n217 ) );
  XNOR2_X1 sboxg_p1_U226  ( .A(sboxg_p1_n214 ), .B(sboxg_p1_n213 ), .ZN(
        sboxg_p1_n216 ) );
  NOR2_X1 sboxg_p1_U225  ( .A1(sboxg_p1_n212 ), .A2(sboxg_p1_n211 ), .ZN(
        sboxg_p1_n214 ) );
  INV_X1 sboxg_p1_U224  ( .A(x3[2]), .ZN(sboxg_p1_n211 ) );
  XNOR2_X1 sboxg_p1_U223  ( .A(x0[1]), .B(sboxg_p1_n210 ), .ZN(
        sboxg_p1_n212 ) );
  AND2_X1 sboxg_p1_U222  ( .A1(x0[0]), .A2(sboxg_p1_n209 ), .ZN(
        sboxg_p1_n210 ) );
  XNOR2_X1 sboxg_p1_U221  ( .A(sboxg_p1_n208 ), .B(sboxg_p1_n207 ), .ZN(
        sboxg_p1_n220 ) );
  NAND2_X1 sboxg_p1_U220  ( .A1(x2[3]), .A2(x2[4]), .ZN(sboxg_p1_n207 ) );
  XNOR2_X1 sboxg_p1_U219  ( .A(sboxg_p1_n206 ), .B(sboxg_p1_n205 ), .ZN(
        sboxg_p1_n222 ) );
  XNOR2_X1 sboxg_p1_U218  ( .A(sboxg_p1_n204 ), .B(sboxg_p1_n203 ), .ZN(
        sboxg_p1_n205 ) );
  XNOR2_X1 sboxg_p1_U217  ( .A(sboxg_p1_n202 ), .B(sboxg_p1_n201 ), .ZN(
        sboxg_p1_n203 ) );
  XNOR2_X1 sboxg_p1_U216  ( .A(sboxg_p1_n200 ), .B(sboxg_p1_n199 ), .ZN(
        sboxg_p1_n201 ) );
  NAND2_X1 sboxg_p1_U215  ( .A1(x0[2]), .A2(sboxg_p1_n215 ), .ZN(
        sboxg_p1_n199 ) );
  XOR2_X1 sboxg_p1_U214  ( .A(x0[5]), .B(sboxg_p1_n198 ), .Z(sboxg_p1_n200 ) );
  XNOR2_X1 sboxg_p1_U213  ( .A(sboxg_p1_n197 ), .B(sboxg_p1_n196 ), .ZN(
        sboxg_p1_n198 ) );
  XNOR2_X1 sboxg_p1_U212  ( .A(sboxg_p1_n195 ), .B(sboxg_p1_n194 ), .ZN(
        sboxg_p1_n196 ) );
  NAND2_X1 sboxg_p1_U211  ( .A1(x2[4]), .A2(sboxg_p1_n193 ), .ZN(
        sboxg_p1_n194 ) );
  NOR2_X1 sboxg_p1_U210  ( .A1(sboxg_p1_n1 ), .A2(sboxg_p1_n192 ), .ZN(
        sboxg_p1_n193 ) );
  NAND2_X1 sboxg_p1_U209  ( .A1(sboxg_p1_n191 ), .A2(x2[3]), .ZN(
        sboxg_p1_n195 ) );
  XNOR2_X1 sboxg_p1_U208  ( .A(sboxg_p1_n190 ), .B(sboxg_p1_n189 ), .ZN(
        sboxg_p1_n191 ) );
  NOR2_X1 sboxg_p1_U207  ( .A1(sboxg_p1_n188 ), .A2(sboxg_p1_n187 ), .ZN(
        sboxg_p1_n197 ) );
  AND2_X1 sboxg_p1_U206  ( .A1(sboxg_p1_n186 ), .A2(sboxg_p1_n185 ), .ZN(
        sboxg_p1_n187 ) );
  NOR2_X1 sboxg_p1_U205  ( .A1(sboxg_p1_n184 ), .A2(sboxg_p1_n186 ), .ZN(
        sboxg_p1_n188 ) );
  XOR2_X1 sboxg_p1_U204  ( .A(sboxg_p1_n183 ), .B(sboxg_p1_n182 ), .Z(
        sboxg_p1_n204 ) );
  XNOR2_X1 sboxg_p1_U203  ( .A(sboxg_p1_n181 ), .B(sboxg_p1_n180 ), .ZN(
        sboxg_p1_n182 ) );
  XNOR2_X1 sboxg_p1_U202  ( .A(sboxg_p1_n179 ), .B(sboxg_p1_n178 ), .ZN(
        sboxg_p1_n180 ) );
  XNOR2_X1 sboxg_p1_U201  ( .A(sboxg_p1_n177 ), .B(sboxg_p1_n176 ), .ZN(
        sboxg_p1_n178 ) );
  XNOR2_X1 sboxg_p1_U200  ( .A(sboxg_p1_n175 ), .B(sboxg_p1_n174 ), .ZN(
        sboxg_p1_n176 ) );
  XNOR2_X1 sboxg_p1_U199  ( .A(sboxg_p1_n173 ), .B(sboxg_p1_n172 ), .ZN(
        sboxg_p1_n174 ) );
  XNOR2_X1 sboxg_p1_U198  ( .A(sboxg_p1_n171 ), .B(sboxg_p1_n170 ), .ZN(
        sboxg_p1_n173 ) );
  XOR2_X1 sboxg_p1_U197  ( .A(sboxg_p1_n169 ), .B(sboxg_p1_n168 ), .Z(
        sboxg_p1_n171 ) );
  NAND2_X1 sboxg_p1_U196  ( .A1(x2[2]), .A2(sboxg_p1_n167 ), .ZN(
        sboxg_p1_n168 ) );
  XNOR2_X1 sboxg_p1_U195  ( .A(sboxg_p1_n166 ), .B(sboxg_p1_n165 ), .ZN(
        sboxg_p1_n167 ) );
  XOR2_X1 sboxg_p1_U194  ( .A(x3[1]), .B(x2[8]), .Z(sboxg_p1_n165 ) );
  NAND2_X1 sboxg_p1_U193  ( .A1(sboxg_p1_n164 ), .A2(x0[0]), .ZN(
        sboxg_p1_n175 ) );
  XNOR2_X1 sboxg_p1_U192  ( .A(sboxg_p1_n163 ), .B(sboxg_p1_n162 ), .ZN(
        sboxg_p1_n164 ) );
  XOR2_X1 sboxg_p1_U191  ( .A(x0[2]), .B(x3[4]), .Z(sboxg_p1_n162 ) );
  NAND2_X1 sboxg_p1_U190  ( .A1(sboxg_p1_n161 ), .A2(x2[3]), .ZN(
        sboxg_p1_n163 ) );
  XNOR2_X1 sboxg_p1_U189  ( .A(sboxg_p1_n160 ), .B(x3[4]), .ZN(
        sboxg_p1_n161 ) );
  NAND2_X1 sboxg_p1_U188  ( .A1(sboxg_p1_n159 ), .A2(x3[3]), .ZN(
        sboxg_p1_n177 ) );
  XNOR2_X1 sboxg_p1_U187  ( .A(sboxg_p1_n158 ), .B(sboxg_p1_n157 ), .ZN(
        sboxg_p1_n159 ) );
  XOR2_X1 sboxg_p1_U186  ( .A(sboxg_p1_n184 ), .B(sboxg_p1_n156 ), .Z(
        sboxg_p1_n157 ) );
  NAND2_X1 sboxg_p1_U185  ( .A1(x3[4]), .A2(x0[0]), .ZN(sboxg_p1_n156 ) );
  XNOR2_X1 sboxg_p1_U184  ( .A(sboxg_p1_n155 ), .B(sboxg_p1_n154 ), .ZN(
        sboxg_p1_n179 ) );
  XNOR2_X1 sboxg_p1_U183  ( .A(sboxg_p1_n153 ), .B(sboxg_p1_n152 ), .ZN(
        sboxg_p1_n155 ) );
  XNOR2_X1 sboxg_p1_U182  ( .A(sboxg_p1_n151 ), .B(sboxg_p1_n150 ), .ZN(
        sboxg_p1_n153 ) );
  NAND2_X1 sboxg_p1_U181  ( .A1(x2[2]), .A2(x2[7]), .ZN(sboxg_p1_n150 ) );
  XNOR2_X1 sboxg_p1_U180  ( .A(sboxg_p1_n149 ), .B(sboxg_p1_n148 ), .ZN(
        sboxg_p1_n151 ) );
  XNOR2_X1 sboxg_p1_U179  ( .A(sboxg_p1_n147 ), .B(sboxg_p1_n146 ), .ZN(
        sboxg_p1_n148 ) );
  XOR2_X1 sboxg_p1_U178  ( .A(sboxg_p1_n145 ), .B(sboxg_p1_n144 ), .Z(
        sboxg_p1_n146 ) );
  NAND2_X1 sboxg_p1_U177  ( .A1(x3[2]), .A2(x2[1]), .ZN(sboxg_p1_n144 ) );
  NAND2_X1 sboxg_p1_U176  ( .A1(x3[1]), .A2(x0[3]), .ZN(sboxg_p1_n145 ) );
  NAND2_X1 sboxg_p1_U175  ( .A1(sboxg_p1_n143 ), .A2(x3[0]), .ZN(
        sboxg_p1_n147 ) );
  XNOR2_X1 sboxg_p1_U174  ( .A(sboxg_p1_n1 ), .B(x0[4]), .ZN(sboxg_p1_n143 ) );
  XOR2_X1 sboxg_p1_U173  ( .A(sboxg_p1_n142 ), .B(sboxg_p1_n141 ), .Z(
        sboxg_p1_n181 ) );
  XNOR2_X1 sboxg_p1_U172  ( .A(sboxg_p1_n140 ), .B(sboxg_p1_n139 ), .ZN(
        sboxg_p1_n141 ) );
  XNOR2_X1 sboxg_p1_U171  ( .A(sboxg_p1_n138 ), .B(sboxg_p1_n137 ), .ZN(
        sboxg_p1_n139 ) );
  XOR2_X1 sboxg_p1_U170  ( .A(sboxg_p1_n136 ), .B(sboxg_p1_n135 ), .Z(
        sboxg_p1_n137 ) );
  NAND2_X1 sboxg_p1_U169  ( .A1(x3[0]), .A2(sboxg_p1_n134 ), .ZN(
        sboxg_p1_n135 ) );
  NOR2_X1 sboxg_p1_U168  ( .A1(sboxg_p1_n160 ), .A2(sboxg_p1_n133 ), .ZN(
        sboxg_p1_n134 ) );
  XNOR2_X1 sboxg_p1_U167  ( .A(x2[4]), .B(x0[4]), .ZN(sboxg_p1_n160 ) );
  NAND2_X1 sboxg_p1_U166  ( .A1(sboxg_p1_n132 ), .A2(x0[2]), .ZN(
        sboxg_p1_n136 ) );
  XOR2_X1 sboxg_p1_U165  ( .A(sboxg_p1_n131 ), .B(sboxg_p1_n130 ), .Z(
        sboxg_p1_n132 ) );
  NAND2_X1 sboxg_p1_U164  ( .A1(x2[0]), .A2(x0[3]), .ZN(sboxg_p1_n130 ) );
  NAND2_X1 sboxg_p1_U163  ( .A1(sboxg_p1_n129 ), .A2(x3[2]), .ZN(
        sboxg_p1_n138 ) );
  XOR2_X1 sboxg_p1_U162  ( .A(sboxg_p1_n128 ), .B(sboxg_p1_n127 ), .Z(
        sboxg_p1_n129 ) );
  NAND2_X1 sboxg_p1_U161  ( .A1(sboxg_p1_n126 ), .A2(x2[2]), .ZN(
        sboxg_p1_n140 ) );
  XNOR2_X1 sboxg_p1_U160  ( .A(sboxg_p1_n125 ), .B(sboxg_p1_n124 ), .ZN(
        sboxg_p1_n126 ) );
  XOR2_X1 sboxg_p1_U159  ( .A(sboxg_p1_n154 ), .B(sboxg_p1_n131 ), .Z(
        sboxg_p1_n124 ) );
  NAND2_X1 sboxg_p1_U158  ( .A1(x3[3]), .A2(x0[7]), .ZN(sboxg_p1_n154 ) );
  XNOR2_X1 sboxg_p1_U157  ( .A(sboxg_p1_n215 ), .B(sboxg_p1_n123 ), .ZN(
        sboxg_p1_n125 ) );
  NAND2_X1 sboxg_p1_U156  ( .A1(x2[3]), .A2(x3[7]), .ZN(sboxg_p1_n215 ) );
  XNOR2_X1 sboxg_p1_U155  ( .A(sboxg_p1_n122 ), .B(sboxg_p1_n121 ), .ZN(
        sboxg_p1_n142 ) );
  XNOR2_X1 sboxg_p1_U154  ( .A(sboxg_p1_n120 ), .B(sboxg_p1_n119 ), .ZN(
        sboxg_p1_n121 ) );
  XNOR2_X1 sboxg_p1_U153  ( .A(sboxg_p1_n118 ), .B(sboxg_p1_n117 ), .ZN(
        sboxg_p1_n119 ) );
  NAND2_X1 sboxg_p1_U152  ( .A1(sboxg_p1_n116 ), .A2(x3[2]), .ZN(
        sboxg_p1_n117 ) );
  NOR2_X1 sboxg_p1_U151  ( .A1(sboxg_p1_n133 ), .A2(sboxg_p1_n218 ), .ZN(
        sboxg_p1_n118 ) );
  NAND2_X1 sboxg_p1_U150  ( .A1(x3[0]), .A2(x3[4]), .ZN(sboxg_p1_n218 ) );
  NAND2_X1 sboxg_p1_U149  ( .A1(sboxg_p1_n115 ), .A2(x0[2]), .ZN(
        sboxg_p1_n120 ) );
  XOR2_X1 sboxg_p1_U148  ( .A(sboxg_p1_n114 ), .B(sboxg_p1_n123 ), .Z(
        sboxg_p1_n115 ) );
  XOR2_X1 sboxg_p1_U147  ( .A(sboxg_p1_n113 ), .B(sboxg_p1_n127 ), .Z(
        sboxg_p1_n123 ) );
  XNOR2_X1 sboxg_p1_U146  ( .A(sboxg_p1_n112 ), .B(sboxg_p1_n111 ), .ZN(
        sboxg_p1_n122 ) );
  XNOR2_X1 sboxg_p1_U145  ( .A(sboxg_p1_n110 ), .B(sboxg_p1_n109 ), .ZN(
        sboxg_p1_n111 ) );
  XNOR2_X1 sboxg_p1_U144  ( .A(sboxg_p1_n108 ), .B(sboxg_p1_n107 ), .ZN(
        sboxg_p1_n109 ) );
  NOR2_X1 sboxg_p1_U143  ( .A1(sboxg_p1_n106 ), .A2(sboxg_p1_n133 ), .ZN(
        sboxg_p1_n107 ) );
  NAND2_X1 sboxg_p1_U142  ( .A1(x2[0]), .A2(x3[4]), .ZN(sboxg_p1_n106 ) );
  NOR2_X1 sboxg_p1_U141  ( .A1(sboxg_p1_n105 ), .A2(sboxg_p1_n172 ), .ZN(
        sboxg_p1_n108 ) );
  NAND2_X1 sboxg_p1_U140  ( .A1(x3[3]), .A2(x3[7]), .ZN(sboxg_p1_n172 ) );
  NOR2_X1 sboxg_p1_U139  ( .A1(sboxg_p1_n104 ), .A2(sboxg_p1_n114 ), .ZN(
        sboxg_p1_n110 ) );
  XNOR2_X1 sboxg_p1_U138  ( .A(x2[2]), .B(x3[2]), .ZN(sboxg_p1_n104 ) );
  XNOR2_X1 sboxg_p1_U137  ( .A(sboxg_p1_n103 ), .B(sboxg_p1_n102 ), .ZN(
        sboxg_p1_n112 ) );
  OR2_X1 sboxg_p1_U136  ( .A1(sboxg_p1_n105 ), .A2(sboxg_p1_n213 ), .ZN(
        sboxg_p1_n102 ) );
  NAND2_X1 sboxg_p1_U135  ( .A1(x0[0]), .A2(x2[3]), .ZN(sboxg_p1_n213 ) );
  NOR2_X1 sboxg_p1_U134  ( .A1(sboxg_p1_n1 ), .A2(sboxg_p1_n158 ), .ZN(
        sboxg_p1_n103 ) );
  NAND2_X1 sboxg_p1_U133  ( .A1(x0[0]), .A2(x2[4]), .ZN(sboxg_p1_n158 ) );
  XNOR2_X1 sboxg_p1_U132  ( .A(sboxg_p1_n101 ), .B(sboxg_p1_n100 ), .ZN(
        sboxg_p1_n183 ) );
  XNOR2_X1 sboxg_p1_U131  ( .A(sboxg_p1_n99 ), .B(sboxg_p1_n98 ), .ZN(
        sboxg_p1_n100 ) );
  XNOR2_X1 sboxg_p1_U130  ( .A(sboxg_p1_n97 ), .B(sboxg_p1_n96 ), .ZN(
        sboxg_p1_n98 ) );
  NOR2_X1 sboxg_p1_U129  ( .A1(sboxg_p1_n95 ), .A2(sboxg_p1_n94 ), .ZN(
        sboxg_p1_n96 ) );
  NAND2_X1 sboxg_p1_U128  ( .A1(x2[2]), .A2(x0[0]), .ZN(sboxg_p1_n94 ) );
  XNOR2_X1 sboxg_p1_U127  ( .A(x0[3]), .B(x3[3]), .ZN(sboxg_p1_n95 ) );
  NAND2_X1 sboxg_p1_U126  ( .A1(sboxg_p1_n93 ), .A2(x2[0]), .ZN(
        sboxg_p1_n97 ) );
  XNOR2_X1 sboxg_p1_U125  ( .A(sboxg_p1_n208 ), .B(sboxg_p1_n92 ), .ZN(
        sboxg_p1_n93 ) );
  XNOR2_X1 sboxg_p1_U124  ( .A(sboxg_p1_n91 ), .B(sboxg_p1_n149 ), .ZN(
        sboxg_p1_n92 ) );
  NAND2_X1 sboxg_p1_U123  ( .A1(x0[3]), .A2(x3[4]), .ZN(sboxg_p1_n149 ) );
  NOR2_X1 sboxg_p1_U122  ( .A1(sboxg_p1_n90 ), .A2(sboxg_p1_n89 ), .ZN(
        sboxg_p1_n91 ) );
  XNOR2_X1 sboxg_p1_U121  ( .A(x0[4]), .B(x3[4]), .ZN(sboxg_p1_n90 ) );
  NAND2_X1 sboxg_p1_U120  ( .A1(x2[3]), .A2(x0[4]), .ZN(sboxg_p1_n208 ) );
  XNOR2_X1 sboxg_p1_U119  ( .A(sboxg_p1_n88 ), .B(sboxg_p1_n87 ), .ZN(
        sboxg_p1_n101 ) );
  XNOR2_X1 sboxg_p1_U118  ( .A(sboxg_p1_n86 ), .B(sboxg_p1_n85 ), .ZN(
        sboxg_p1_n87 ) );
  NAND2_X1 sboxg_p1_U117  ( .A1(sboxg_p1_n84 ), .A2(x0[2]), .ZN(
        sboxg_p1_n85 ) );
  XOR2_X1 sboxg_p1_U116  ( .A(sboxg_p1_n83 ), .B(sboxg_p1_n82 ), .Z(
        sboxg_p1_n86 ) );
  XNOR2_X1 sboxg_p1_U115  ( .A(sboxg_p1_n81 ), .B(sboxg_p1_n80 ), .ZN(
        sboxg_p1_n82 ) );
  XOR2_X1 sboxg_p1_U114  ( .A(sboxg_p1_n79 ), .B(sboxg_p1_n78 ), .Z(
        sboxg_p1_n80 ) );
  NAND2_X1 sboxg_p1_U113  ( .A1(sboxg_p1_n185 ), .A2(x3[3]), .ZN(
        sboxg_p1_n78 ) );
  NOR2_X1 sboxg_p1_U112  ( .A1(sboxg_p1_n166 ), .A2(sboxg_p1_n105 ), .ZN(
        sboxg_p1_n185 ) );
  INV_X1 sboxg_p1_U111  ( .A(x2[2]), .ZN(sboxg_p1_n105 ) );
  NOR2_X1 sboxg_p1_U110  ( .A1(sboxg_p1_n77 ), .A2(sboxg_p1_n1 ), .ZN(
        sboxg_p1_n79 ) );
  NAND2_X1 sboxg_p1_U109  ( .A1(x2[0]), .A2(x3[2]), .ZN(sboxg_p1_n77 ) );
  NOR2_X1 sboxg_p1_U108  ( .A1(sboxg_p1_n76 ), .A2(sboxg_p1_n152 ), .ZN(
        sboxg_p1_n81 ) );
  NAND2_X1 sboxg_p1_U107  ( .A1(x3[0]), .A2(x2[2]), .ZN(sboxg_p1_n152 ) );
  XOR2_X1 sboxg_p1_U106  ( .A(sboxg_p1_n75 ), .B(sboxg_p1_n74 ), .Z(
        sboxg_p1_n88 ) );
  NOR2_X1 sboxg_p1_U105  ( .A1(sboxg_p1_n1 ), .A2(sboxg_p1_n73 ), .ZN(
        sboxg_p1_n74 ) );
  NAND2_X1 sboxg_p1_U104  ( .A1(x0[7]), .A2(x2[2]), .ZN(sboxg_p1_n73 ) );
  NOR2_X1 sboxg_p1_U103  ( .A1(sboxg_p1_n72 ), .A2(sboxg_p1_n89 ), .ZN(
        sboxg_p1_n75 ) );
  NAND2_X1 sboxg_p1_U102  ( .A1(x3[0]), .A2(x2[4]), .ZN(sboxg_p1_n72 ) );
  XNOR2_X1 sboxg_p1_U101  ( .A(sboxg_p1_n71 ), .B(sboxg_p1_n70 ), .ZN(
        sboxg_p1_n206 ) );
  NAND2_X1 sboxg_p1_U100  ( .A1(sboxg_p1_n69 ), .A2(x0[2]), .ZN(
        sboxg_p1_n70 ) );
  XOR2_X1 sboxg_p1_U99  ( .A(sboxg_p1_n68 ), .B(sboxg_p1_n67 ), .Z(
        sboxg_p1_n71 ) );
  XNOR2_X1 sboxg_p1_U98  ( .A(sboxg_p1_n66 ), .B(sboxg_p1_n65 ), .ZN(
        sboxg_p1_n67 ) );
  NOR2_X1 sboxg_p1_U97  ( .A1(sboxg_p1_n169 ), .A2(sboxg_p1_n64 ), .ZN(
        sboxg_p1_n65 ) );
  NAND2_X1 sboxg_p1_U96  ( .A1(x2[0]), .A2(x0[2]), .ZN(sboxg_p1_n169 ) );
  XNOR2_X1 sboxg_p1_U95  ( .A(sboxg_p1_n63 ), .B(sboxg_p1_n62 ), .ZN(
        sboxg_p1_n66 ) );
  XNOR2_X1 sboxg_p1_U94  ( .A(sboxg_p1_n61 ), .B(sboxg_p1_n60 ), .ZN(
        sboxg_p1_n62 ) );
  NAND2_X1 sboxg_p1_U93  ( .A1(x3[2]), .A2(sboxg_p1_n69 ), .ZN(
        sboxg_p1_n60 ) );
  XOR2_X1 sboxg_p1_U92  ( .A(x3[7]), .B(x2[8]), .Z(sboxg_p1_n69 ) );
  XOR2_X1 sboxg_p1_U91  ( .A(sboxg_p1_n113 ), .B(sboxg_p1_n189 ), .Z(
        sboxg_p1_n61 ) );
  NOR2_X1 sboxg_p1_U90  ( .A1(sboxg_p1_n59 ), .A2(sboxg_p1_n166 ), .ZN(
        sboxg_p1_n189 ) );
  INV_X1 sboxg_p1_U89  ( .A(x2[0]), .ZN(sboxg_p1_n166 ) );
  XNOR2_X1 sboxg_p1_U88  ( .A(x3[2]), .B(x2[4]), .ZN(sboxg_p1_n59 ) );
  XOR2_X1 sboxg_p1_U87  ( .A(sboxg_p1_n58 ), .B(sboxg_p1_n128 ), .Z(
        sboxg_p1_n113 ) );
  NAND2_X1 sboxg_p1_U86  ( .A1(x2[3]), .A2(x0[7]), .ZN(sboxg_p1_n128 ) );
  XNOR2_X1 sboxg_p1_U85  ( .A(sboxg_p1_n57 ), .B(sboxg_p1_n56 ), .ZN(y1[1])
         );
  XNOR2_X1 sboxg_p1_U84  ( .A(sboxg_p1_n99 ), .B(sboxg_p1_n55 ), .ZN(
        sboxg_p1_n56 ) );
  XNOR2_X1 sboxg_p1_U83  ( .A(sboxg_p1_n54 ), .B(sboxg_p1_n53 ), .ZN(
        sboxg_p1_n55 ) );
  XOR2_X1 sboxg_p1_U82  ( .A(sboxg_p1_n58 ), .B(sboxg_p1_n127 ), .Z(
        sboxg_p1_n53 ) );
  NAND2_X1 sboxg_p1_U81  ( .A1(x2[3]), .A2(x2[7]), .ZN(sboxg_p1_n127 ) );
  NAND2_X1 sboxg_p1_U80  ( .A1(x0[3]), .A2(x3[7]), .ZN(sboxg_p1_n58 ) );
  XNOR2_X1 sboxg_p1_U79  ( .A(sboxg_p1_n52 ), .B(sboxg_p1_n51 ), .ZN(
        sboxg_p1_n54 ) );
  XOR2_X1 sboxg_p1_U78  ( .A(sboxg_p1_n50 ), .B(sboxg_p1_n170 ), .Z(
        sboxg_p1_n51 ) );
  XNOR2_X1 sboxg_p1_U77  ( .A(sboxg_p1_n49 ), .B(sboxg_p1_n48 ), .ZN(
        sboxg_p1_n50 ) );
  XOR2_X1 sboxg_p1_U76  ( .A(sboxg_p1_n114 ), .B(sboxg_p1_n116 ), .Z(
        sboxg_p1_n48 ) );
  INV_X1 sboxg_p1_U75  ( .A(sboxg_p1_n131 ), .ZN(sboxg_p1_n116 ) );
  NAND2_X1 sboxg_p1_U74  ( .A1(x3[3]), .A2(x2[7]), .ZN(sboxg_p1_n131 ) );
  NAND2_X1 sboxg_p1_U73  ( .A1(x0[3]), .A2(x2[7]), .ZN(sboxg_p1_n114 ) );
  NOR2_X1 sboxg_p1_U72  ( .A1(sboxg_p1_n76 ), .A2(sboxg_p1_n184 ), .ZN(
        sboxg_p1_n49 ) );
  NAND2_X1 sboxg_p1_U71  ( .A1(x2[0]), .A2(x3[1]), .ZN(sboxg_p1_n184 ) );
  NAND2_X1 sboxg_p1_U70  ( .A1(x0[0]), .A2(sboxg_p1_n47 ), .ZN(
        sboxg_p1_n99 ) );
  XOR2_X1 sboxg_p1_U69  ( .A(sboxg_p1_n52 ), .B(sboxg_p1_n46 ), .Z(
        sboxg_p1_n47 ) );
  NAND2_X1 sboxg_p1_U68  ( .A1(x2[1]), .A2(x0[3]), .ZN(sboxg_p1_n46 ) );
  NAND2_X1 sboxg_p1_U67  ( .A1(x3[3]), .A2(x0[1]), .ZN(sboxg_p1_n52 ) );
  XNOR2_X1 sboxg_p1_U66  ( .A(sboxg_p1_n45 ), .B(sboxg_p1_n44 ), .ZN(
        sboxg_p1_n57 ) );
  XNOR2_X1 sboxg_p1_U65  ( .A(sboxg_p1_n43 ), .B(sboxg_p1_n42 ), .ZN(
        sboxg_p1_n44 ) );
  XNOR2_X1 sboxg_p1_U64  ( .A(sboxg_p1_n63 ), .B(sboxg_p1_n68 ), .ZN(
        sboxg_p1_n42 ) );
  XNOR2_X1 sboxg_p1_U63  ( .A(sboxg_p1_n41 ), .B(sboxg_p1_n40 ), .ZN(
        sboxg_p1_n68 ) );
  OR2_X1 sboxg_p1_U62  ( .A1(sboxg_p1_n89 ), .A2(sboxg_p1_n39 ), .ZN(
        sboxg_p1_n40 ) );
  INV_X1 sboxg_p1_U61  ( .A(x3[3]), .ZN(sboxg_p1_n89 ) );
  XNOR2_X1 sboxg_p1_U60  ( .A(sboxg_p1_n38 ), .B(sboxg_p1_n37 ), .ZN(
        sboxg_p1_n41 ) );
  NAND2_X1 sboxg_p1_U59  ( .A1(x0[1]), .A2(sboxg_p1_n84 ), .ZN(
        sboxg_p1_n37 ) );
  NOR2_X1 sboxg_p1_U58  ( .A1(sboxg_p1_n133 ), .A2(sboxg_p1_n192 ), .ZN(
        sboxg_p1_n84 ) );
  INV_X1 sboxg_p1_U57  ( .A(x3[0]), .ZN(sboxg_p1_n192 ) );
  NOR2_X1 sboxg_p1_U56  ( .A1(sboxg_p1_n76 ), .A2(sboxg_p1_n170 ), .ZN(
        sboxg_p1_n38 ) );
  XNOR2_X1 sboxg_p1_U55  ( .A(sboxg_p1_n36 ), .B(sboxg_p1_n35 ), .ZN(
        sboxg_p1_n63 ) );
  XOR2_X1 sboxg_p1_U54  ( .A(sboxg_p1_n190 ), .B(sboxg_p1_n34 ), .Z(
        sboxg_p1_n35 ) );
  XNOR2_X1 sboxg_p1_U53  ( .A(sboxg_p1_n33 ), .B(sboxg_p1_n32 ), .ZN(
        sboxg_p1_n34 ) );
  NOR2_X1 sboxg_p1_U52  ( .A1(sboxg_p1_n39 ), .A2(sboxg_p1_n186 ), .ZN(
        sboxg_p1_n33 ) );
  INV_X1 sboxg_p1_U51  ( .A(sboxg_p1_n76 ), .ZN(sboxg_p1_n186 ) );
  XNOR2_X1 sboxg_p1_U50  ( .A(x0[3]), .B(x2[3]), .ZN(sboxg_p1_n76 ) );
  NOR2_X1 sboxg_p1_U49  ( .A1(sboxg_p1_n31 ), .A2(sboxg_p1_n209 ), .ZN(
        sboxg_p1_n36 ) );
  NAND2_X1 sboxg_p1_U48  ( .A1(x0[0]), .A2(x2[1]), .ZN(sboxg_p1_n31 ) );
  XOR2_X1 sboxg_p1_U47  ( .A(sboxg_p1_n202 ), .B(sboxg_p1_n83 ), .Z(
        sboxg_p1_n43 ) );
  NOR2_X1 sboxg_p1_U46  ( .A1(sboxg_p1_n1 ), .A2(sboxg_p1_n30 ), .ZN(
        sboxg_p1_n83 ) );
  XOR2_X1 sboxg_p1_U45  ( .A(x0[8]), .B(sboxg_p1_n29 ), .Z(sboxg_p1_n202 )
         );
  XNOR2_X1 sboxg_p1_U44  ( .A(sboxg_p1_n28 ), .B(sboxg_p1_n27 ), .ZN(
        sboxg_p1_n29 ) );
  NOR2_X1 sboxg_p1_U43  ( .A1(sboxg_p1_n26 ), .A2(sboxg_p1_n32 ), .ZN(
        sboxg_p1_n28 ) );
  XNOR2_X1 sboxg_p1_U42  ( .A(x0[3]), .B(sboxg_p1_n209 ), .ZN(sboxg_p1_n26 ) );
  INV_X1 sboxg_p1_U41  ( .A(sboxg_p1_n64 ), .ZN(sboxg_p1_n209 ) );
  XNOR2_X1 sboxg_p1_U40  ( .A(x2[3]), .B(x3[3]), .ZN(sboxg_p1_n64 ) );
  XNOR2_X1 sboxg_p1_U39  ( .A(sboxg_p1_n25 ), .B(sboxg_p1_n24 ), .ZN(
        sboxg_p1_n45 ) );
  XNOR2_X1 sboxg_p1_U38  ( .A(sboxg_p1_n23 ), .B(sboxg_p1_n22 ), .ZN(
        sboxg_p1_n24 ) );
  NOR2_X1 sboxg_p1_U37  ( .A1(sboxg_p1_n133 ), .A2(sboxg_p1_n21 ), .ZN(
        sboxg_p1_n22 ) );
  XOR2_X1 sboxg_p1_U36  ( .A(x2[1]), .B(sboxg_p1_n190 ), .Z(sboxg_p1_n21 )
         );
  NAND2_X1 sboxg_p1_U35  ( .A1(sboxg_p1_n20 ), .A2(x3[0]), .ZN(
        sboxg_p1_n23 ) );
  XNOR2_X1 sboxg_p1_U34  ( .A(sboxg_p1_n133 ), .B(x3[1]), .ZN(sboxg_p1_n20 ) );
  NAND2_X1 sboxg_p1_U33  ( .A1(sboxg_p1_n19 ), .A2(x3[1]), .ZN(
        sboxg_p1_n25 ) );
  XNOR2_X1 sboxg_p1_U32  ( .A(sboxg_p1_n133 ), .B(x2[0]), .ZN(sboxg_p1_n19 ) );
  INV_X1 sboxg_p1_U31  ( .A(x2[3]), .ZN(sboxg_p1_n133 ) );
  XNOR2_X1 sboxg_p1_U30  ( .A(sboxg_p1_n18 ), .B(sboxg_p1_n17 ), .ZN(y1[4])
         );
  XNOR2_X1 sboxg_p1_U29  ( .A(sboxg_p1_n16 ), .B(sboxg_p1_n15 ), .ZN(
        sboxg_p1_n17 ) );
  XOR2_X1 sboxg_p1_U28  ( .A(sboxg_p1_n32 ), .B(sboxg_p1_n14 ), .Z(
        sboxg_p1_n15 ) );
  XNOR2_X1 sboxg_p1_U27  ( .A(sboxg_p1_n13 ), .B(sboxg_p1_n12 ), .ZN(
        sboxg_p1_n14 ) );
  NAND2_X1 sboxg_p1_U26  ( .A1(sboxg_p1_n11 ), .A2(x2[0]), .ZN(
        sboxg_p1_n12 ) );
  XOR2_X1 sboxg_p1_U25  ( .A(sboxg_p1_n10 ), .B(sboxg_p1_n9 ), .Z(
        sboxg_p1_n13 ) );
  XNOR2_X1 sboxg_p1_U24  ( .A(sboxg_p1_n8 ), .B(sboxg_p1_n7 ), .ZN(
        sboxg_p1_n9 ) );
  NAND2_X1 sboxg_p1_U23  ( .A1(sboxg_p1_n11 ), .A2(x3[0]), .ZN(sboxg_p1_n8 ) );
  XOR2_X1 sboxg_p1_U22  ( .A(x3[7]), .B(x0[7]), .Z(sboxg_p1_n11 ) );
  AND2_X1 sboxg_p1_U21  ( .A1(x2[7]), .A2(x0[0]), .ZN(sboxg_p1_n16 ) );
  XOR2_X1 sboxg_p1_U20  ( .A(sboxg_p1_n39 ), .B(x0[6]), .Z(sboxg_p1_n18 )
         );
  NAND2_X1 sboxg_p1_U19  ( .A1(x0[1]), .A2(x2[0]), .ZN(sboxg_p1_n39 ) );
  XNOR2_X1 sboxg_p1_U18  ( .A(sboxg_p1_n6 ), .B(sboxg_p1_n32 ), .ZN(y1[7])
         );
  NAND2_X1 sboxg_p1_U17  ( .A1(x2[1]), .A2(x2[0]), .ZN(sboxg_p1_n32 ) );
  XNOR2_X1 sboxg_p1_U16  ( .A(sboxg_p1_n5 ), .B(sboxg_p1_n27 ), .ZN(
        sboxg_p1_n6 ) );
  XNOR2_X1 sboxg_p1_U15  ( .A(x0[0]), .B(sboxg_p1_n10 ), .ZN(sboxg_p1_n27 )
         );
  XOR2_X1 sboxg_p1_U14  ( .A(x0[1]), .B(x0[7]), .Z(sboxg_p1_n10 ) );
  XNOR2_X1 sboxg_p1_U13  ( .A(sboxg_p1_n7 ), .B(sboxg_p1_n170 ), .ZN(
        sboxg_p1_n5 ) );
  NAND2_X1 sboxg_p1_U12  ( .A1(x2[1]), .A2(x3[0]), .ZN(sboxg_p1_n170 ) );
  XOR2_X1 sboxg_p1_U11  ( .A(sboxg_p1_n190 ), .B(sboxg_p1_n30 ), .Z(
        sboxg_p1_n7 ) );
  NAND2_X1 sboxg_p1_U10  ( .A1(x0[0]), .A2(x0[1]), .ZN(sboxg_p1_n30 ) );
  NAND2_X1 sboxg_p1_U9  ( .A1(x0[0]), .A2(x3[1]), .ZN(sboxg_p1_n190 ) );
  INV_X1 sboxg_p1_U8  ( .A(sboxg_p1_n4 ), .ZN(y1[6]) );
  INV_X1 sboxg_p1_U7  ( .A(sboxg_p1_n3 ), .ZN(y1[5]) );
  INV_X1 sboxg_p1_U6  ( .A(x0[1]), .ZN(sboxg_p1_n3 ) );
  INV_X1 sboxg_p1_U5  ( .A(sboxg_p1_n2 ), .ZN(y1[3]) );
  INV_X1 sboxg_p1_U4  ( .A(x0[2]), .ZN(sboxg_p1_n2 ) );
  INV_X1 sboxg_p1_U3  ( .A(sboxg_p1_n1 ), .ZN(y1[2]) );
  INV_X1 sboxg_p1_U2  ( .A(x0[0]), .ZN(sboxg_p1_n4 ) );
  INV_X1 sboxg_p1_U1  ( .A(x0[3]), .ZN(sboxg_p1_n1 ) );
  XNOR2_X1 sboxg_p2_U210  ( .A(sboxg_p2_n202 ), .B(sboxg_p2_n201 ), .ZN(
        y2[0]) );
  XOR2_X1 sboxg_p2_U209  ( .A(sboxg_p2_n200 ), .B(sboxg_p2_n199 ), .Z(
        sboxg_p2_n201 ) );
  XNOR2_X1 sboxg_p2_U208  ( .A(sboxg_p2_n198 ), .B(sboxg_p2_n197 ), .ZN(
        sboxg_p2_n199 ) );
  XNOR2_X1 sboxg_p2_U207  ( .A(sboxg_p2_n196 ), .B(sboxg_p2_n195 ), .ZN(
        sboxg_p2_n197 ) );
  XNOR2_X1 sboxg_p2_U206  ( .A(sboxg_p2_n194 ), .B(sboxg_p2_n193 ), .ZN(
        sboxg_p2_n195 ) );
  NAND2_X1 sboxg_p2_U205  ( .A1(x3[3]), .A2(sboxg_p2_n192 ), .ZN(
        sboxg_p2_n193 ) );
  XOR2_X1 sboxg_p2_U204  ( .A(sboxg_p2_n191 ), .B(sboxg_p2_n190 ), .Z(
        sboxg_p2_n192 ) );
  NAND2_X1 sboxg_p2_U203  ( .A1(x0[0]), .A2(sboxg_p2_n189 ), .ZN(
        sboxg_p2_n190 ) );
  NAND2_X1 sboxg_p2_U202  ( .A1(sboxg_p2_n188 ), .A2(x0[2]), .ZN(
        sboxg_p2_n191 ) );
  XNOR2_X1 sboxg_p2_U201  ( .A(sboxg_p2_n187 ), .B(sboxg_p2_n186 ), .ZN(
        sboxg_p2_n194 ) );
  NOR2_X1 sboxg_p2_U200  ( .A1(sboxg_p2_n185 ), .A2(sboxg_p2_n184 ), .ZN(
        sboxg_p2_n187 ) );
  NAND2_X1 sboxg_p2_U199  ( .A1(sboxg_p2_n183 ), .A2(x3[0]), .ZN(
        sboxg_p2_n184 ) );
  XOR2_X1 sboxg_p2_U198  ( .A(x3[3]), .B(x1[3]), .Z(sboxg_p2_n183 ) );
  XNOR2_X1 sboxg_p2_U197  ( .A(x0[2]), .B(x3[4]), .ZN(sboxg_p2_n185 ) );
  NAND2_X1 sboxg_p2_U196  ( .A1(x3[3]), .A2(sboxg_p2_n182 ), .ZN(
        sboxg_p2_n196 ) );
  XOR2_X1 sboxg_p2_U195  ( .A(sboxg_p2_n181 ), .B(sboxg_p2_n180 ), .Z(
        sboxg_p2_n182 ) );
  NAND2_X1 sboxg_p2_U194  ( .A1(x3[7]), .A2(x3[2]), .ZN(sboxg_p2_n180 ) );
  XNOR2_X1 sboxg_p2_U193  ( .A(sboxg_p2_n179 ), .B(sboxg_p2_n178 ), .ZN(
        sboxg_p2_n198 ) );
  XNOR2_X1 sboxg_p2_U192  ( .A(sboxg_p2_n177 ), .B(sboxg_p2_n176 ), .ZN(
        sboxg_p2_n178 ) );
  NAND2_X1 sboxg_p2_U191  ( .A1(sboxg_p2_n175 ), .A2(x0[3]), .ZN(
        sboxg_p2_n176 ) );
  XOR2_X1 sboxg_p2_U190  ( .A(sboxg_p2_n174 ), .B(sboxg_p2_n173 ), .Z(
        sboxg_p2_n175 ) );
  NAND2_X1 sboxg_p2_U189  ( .A1(sboxg_p2_n188 ), .A2(x1[2]), .ZN(
        sboxg_p2_n173 ) );
  NAND2_X1 sboxg_p2_U188  ( .A1(sboxg_p2_n172 ), .A2(x3[2]), .ZN(
        sboxg_p2_n174 ) );
  XOR2_X1 sboxg_p2_U187  ( .A(x0[7]), .B(sboxg_p2_n188 ), .Z(sboxg_p2_n172 ) );
  XOR2_X1 sboxg_p2_U186  ( .A(sboxg_p2_n171 ), .B(sboxg_p2_n170 ), .Z(
        sboxg_p2_n177 ) );
  XNOR2_X1 sboxg_p2_U185  ( .A(sboxg_p2_n169 ), .B(sboxg_p2_n168 ), .ZN(
        sboxg_p2_n170 ) );
  NAND2_X1 sboxg_p2_U184  ( .A1(x3[3]), .A2(sboxg_p2_n167 ), .ZN(
        sboxg_p2_n168 ) );
  XOR2_X1 sboxg_p2_U183  ( .A(sboxg_p2_n166 ), .B(sboxg_p2_n165 ), .Z(
        sboxg_p2_n167 ) );
  NAND2_X1 sboxg_p2_U182  ( .A1(x1[7]), .A2(x3[2]), .ZN(sboxg_p2_n165 ) );
  XNOR2_X1 sboxg_p2_U181  ( .A(sboxg_p2_n164 ), .B(sboxg_p2_n163 ), .ZN(
        sboxg_p2_n169 ) );
  NAND2_X1 sboxg_p2_U180  ( .A1(x1[2]), .A2(sboxg_p2_n162 ), .ZN(
        sboxg_p2_n163 ) );
  XOR2_X1 sboxg_p2_U179  ( .A(sboxg_p2_n161 ), .B(sboxg_p2_n160 ), .Z(
        sboxg_p2_n162 ) );
  NAND2_X1 sboxg_p2_U178  ( .A1(x0[0]), .A2(x0[3]), .ZN(sboxg_p2_n160 ) );
  XNOR2_X1 sboxg_p2_U177  ( .A(sboxg_p2_n159 ), .B(sboxg_p2_n158 ), .ZN(
        sboxg_p2_n164 ) );
  NAND2_X1 sboxg_p2_U176  ( .A1(x3[1]), .A2(x3[3]), .ZN(sboxg_p2_n158 ) );
  XOR2_X1 sboxg_p2_U175  ( .A(sboxg_p2_n157 ), .B(sboxg_p2_n156 ), .Z(
        sboxg_p2_n159 ) );
  XNOR2_X1 sboxg_p2_U174  ( .A(sboxg_p2_n155 ), .B(sboxg_p2_n154 ), .ZN(
        sboxg_p2_n156 ) );
  NAND2_X1 sboxg_p2_U173  ( .A1(sboxg_p2_n153 ), .A2(x0[2]), .ZN(
        sboxg_p2_n154 ) );
  XOR2_X1 sboxg_p2_U172  ( .A(sboxg_p2_n152 ), .B(sboxg_p2_n151 ), .Z(
        sboxg_p2_n155 ) );
  XOR2_X1 sboxg_p2_U171  ( .A(sboxg_p2_n150 ), .B(sboxg_p2_n149 ), .Z(
        sboxg_p2_n151 ) );
  NAND2_X1 sboxg_p2_U170  ( .A1(sboxg_p2_n148 ), .A2(x1[2]), .ZN(
        sboxg_p2_n149 ) );
  XOR2_X1 sboxg_p2_U169  ( .A(x0[7]), .B(x0[0]), .Z(sboxg_p2_n148 ) );
  NAND2_X1 sboxg_p2_U168  ( .A1(sboxg_p2_n147 ), .A2(x1[4]), .ZN(
        sboxg_p2_n150 ) );
  XOR2_X1 sboxg_p2_U167  ( .A(x1[0]), .B(x3[0]), .Z(sboxg_p2_n147 ) );
  XNOR2_X1 sboxg_p2_U166  ( .A(sboxg_p2_n146 ), .B(sboxg_p2_n145 ), .ZN(
        sboxg_p2_n157 ) );
  NAND2_X1 sboxg_p2_U165  ( .A1(x3[4]), .A2(sboxg_p2_n144 ), .ZN(
        sboxg_p2_n146 ) );
  XNOR2_X1 sboxg_p2_U164  ( .A(sboxg_p2_n143 ), .B(sboxg_p2_n142 ), .ZN(
        sboxg_p2_n171 ) );
  NAND2_X1 sboxg_p2_U163  ( .A1(x1[8]), .A2(x1[2]), .ZN(sboxg_p2_n142 ) );
  XOR2_X1 sboxg_p2_U162  ( .A(sboxg_p2_n141 ), .B(sboxg_p2_n140 ), .Z(
        sboxg_p2_n143 ) );
  XNOR2_X1 sboxg_p2_U161  ( .A(sboxg_p2_n139 ), .B(sboxg_p2_n138 ), .ZN(
        sboxg_p2_n140 ) );
  NOR2_X1 sboxg_p2_U160  ( .A1(sboxg_p2_n137 ), .A2(sboxg_p2_n136 ), .ZN(
        sboxg_p2_n138 ) );
  INV_X1 sboxg_p2_U159  ( .A(sboxg_p2_n135 ), .ZN(sboxg_p2_n136 ) );
  NAND2_X1 sboxg_p2_U158  ( .A1(x1[2]), .A2(x3[0]), .ZN(sboxg_p2_n137 ) );
  XNOR2_X1 sboxg_p2_U157  ( .A(sboxg_p2_n134 ), .B(sboxg_p2_n133 ), .ZN(
        sboxg_p2_n139 ) );
  XNOR2_X1 sboxg_p2_U156  ( .A(sboxg_p2_n132 ), .B(sboxg_p2_n131 ), .ZN(
        sboxg_p2_n133 ) );
  XNOR2_X1 sboxg_p2_U155  ( .A(sboxg_p2_n130 ), .B(sboxg_p2_n129 ), .ZN(
        sboxg_p2_n131 ) );
  XNOR2_X1 sboxg_p2_U154  ( .A(sboxg_p2_n128 ), .B(sboxg_p2_n127 ), .ZN(
        sboxg_p2_n130 ) );
  XOR2_X1 sboxg_p2_U153  ( .A(x3[5]), .B(sboxg_p2_n126 ), .Z(sboxg_p2_n132 ) );
  XNOR2_X1 sboxg_p2_U152  ( .A(sboxg_p2_n125 ), .B(sboxg_p2_n124 ), .ZN(
        sboxg_p2_n134 ) );
  XOR2_X1 sboxg_p2_U151  ( .A(sboxg_p2_n166 ), .B(sboxg_p2_n123 ), .Z(
        sboxg_p2_n124 ) );
  NAND2_X1 sboxg_p2_U150  ( .A1(x1[0]), .A2(x0[2]), .ZN(sboxg_p2_n166 ) );
  NAND2_X1 sboxg_p2_U149  ( .A1(x1[7]), .A2(x1[3]), .ZN(sboxg_p2_n125 ) );
  XOR2_X1 sboxg_p2_U148  ( .A(sboxg_p2_n122 ), .B(sboxg_p2_n121 ), .Z(
        sboxg_p2_n141 ) );
  NAND2_X1 sboxg_p2_U147  ( .A1(x0[2]), .A2(sboxg_p2_n120 ), .ZN(
        sboxg_p2_n121 ) );
  XNOR2_X1 sboxg_p2_U146  ( .A(sboxg_p2_n3 ), .B(x0[8]), .ZN(sboxg_p2_n120 ) );
  XNOR2_X1 sboxg_p2_U145  ( .A(sboxg_p2_n119 ), .B(sboxg_p2_n118 ), .ZN(
        sboxg_p2_n179 ) );
  XNOR2_X1 sboxg_p2_U144  ( .A(sboxg_p2_n117 ), .B(sboxg_p2_n116 ), .ZN(
        sboxg_p2_n118 ) );
  NOR2_X1 sboxg_p2_U143  ( .A1(sboxg_p2_n115 ), .A2(sboxg_p2_n114 ), .ZN(
        sboxg_p2_n116 ) );
  XNOR2_X1 sboxg_p2_U142  ( .A(x0[4]), .B(x3[4]), .ZN(sboxg_p2_n115 ) );
  NAND2_X1 sboxg_p2_U141  ( .A1(sboxg_p2_n113 ), .A2(x3[2]), .ZN(
        sboxg_p2_n117 ) );
  XNOR2_X1 sboxg_p2_U140  ( .A(sboxg_p2_n153 ), .B(sboxg_p2_n112 ), .ZN(
        sboxg_p2_n113 ) );
  XOR2_X1 sboxg_p2_U139  ( .A(sboxg_p2_n161 ), .B(sboxg_p2_n111 ), .Z(
        sboxg_p2_n153 ) );
  NAND2_X1 sboxg_p2_U138  ( .A1(sboxg_p2_n188 ), .A2(x1[3]), .ZN(
        sboxg_p2_n111 ) );
  XOR2_X1 sboxg_p2_U137  ( .A(x1[7]), .B(x3[7]), .Z(sboxg_p2_n188 ) );
  XNOR2_X1 sboxg_p2_U136  ( .A(sboxg_p2_n110 ), .B(sboxg_p2_n109 ), .ZN(
        sboxg_p2_n119 ) );
  XNOR2_X1 sboxg_p2_U135  ( .A(sboxg_p2_n108 ), .B(sboxg_p2_n107 ), .ZN(
        sboxg_p2_n109 ) );
  NAND2_X1 sboxg_p2_U134  ( .A1(sboxg_p2_n106 ), .A2(x1[0]), .ZN(
        sboxg_p2_n107 ) );
  XOR2_X1 sboxg_p2_U133  ( .A(sboxg_p2_n105 ), .B(sboxg_p2_n104 ), .Z(
        sboxg_p2_n106 ) );
  NAND2_X1 sboxg_p2_U132  ( .A1(x3[3]), .A2(x3[4]), .ZN(sboxg_p2_n104 ) );
  NAND2_X1 sboxg_p2_U131  ( .A1(x0[3]), .A2(x0[2]), .ZN(sboxg_p2_n105 ) );
  XOR2_X1 sboxg_p2_U130  ( .A(sboxg_p2_n103 ), .B(sboxg_p2_n102 ), .Z(
        sboxg_p2_n108 ) );
  XOR2_X1 sboxg_p2_U129  ( .A(sboxg_p2_n101 ), .B(sboxg_p2_n100 ), .Z(
        sboxg_p2_n102 ) );
  NAND2_X1 sboxg_p2_U128  ( .A1(sboxg_p2_n99 ), .A2(x3[0]), .ZN(
        sboxg_p2_n100 ) );
  XOR2_X1 sboxg_p2_U127  ( .A(sboxg_p2_n129 ), .B(sboxg_p2_n98 ), .Z(
        sboxg_p2_n99 ) );
  NAND2_X1 sboxg_p2_U126  ( .A1(x1[2]), .A2(x3[3]), .ZN(sboxg_p2_n98 ) );
  NAND2_X1 sboxg_p2_U125  ( .A1(x0[4]), .A2(x1[3]), .ZN(sboxg_p2_n129 ) );
  NAND2_X1 sboxg_p2_U124  ( .A1(sboxg_p2_n97 ), .A2(x0[0]), .ZN(
        sboxg_p2_n101 ) );
  XOR2_X1 sboxg_p2_U123  ( .A(sboxg_p2_n96 ), .B(sboxg_p2_n95 ), .Z(
        sboxg_p2_n97 ) );
  NAND2_X1 sboxg_p2_U122  ( .A1(x3[3]), .A2(x1[4]), .ZN(sboxg_p2_n95 ) );
  NAND2_X1 sboxg_p2_U121  ( .A1(x0[3]), .A2(x3[4]), .ZN(sboxg_p2_n96 ) );
  XNOR2_X1 sboxg_p2_U120  ( .A(sboxg_p2_n94 ), .B(sboxg_p2_n93 ), .ZN(
        sboxg_p2_n110 ) );
  XOR2_X1 sboxg_p2_U119  ( .A(sboxg_p2_n92 ), .B(sboxg_p2_n91 ), .Z(
        sboxg_p2_n93 ) );
  XOR2_X1 sboxg_p2_U118  ( .A(sboxg_p2_n90 ), .B(sboxg_p2_n89 ), .Z(
        sboxg_p2_n91 ) );
  NAND2_X1 sboxg_p2_U117  ( .A1(sboxg_p2_n88 ), .A2(x0[3]), .ZN(
        sboxg_p2_n89 ) );
  NOR2_X1 sboxg_p2_U116  ( .A1(sboxg_p2_n87 ), .A2(sboxg_p2_n3 ), .ZN(
        sboxg_p2_n88 ) );
  INV_X1 sboxg_p2_U115  ( .A(x0[2]), .ZN(sboxg_p2_n87 ) );
  NAND2_X1 sboxg_p2_U114  ( .A1(sboxg_p2_n126 ), .A2(x3[3]), .ZN(
        sboxg_p2_n90 ) );
  NOR2_X1 sboxg_p2_U113  ( .A1(sboxg_p2_n135 ), .A2(sboxg_p2_n86 ), .ZN(
        sboxg_p2_n94 ) );
  XOR2_X1 sboxg_p2_U112  ( .A(sboxg_p2_n126 ), .B(sboxg_p2_n127 ), .Z(
        sboxg_p2_n86 ) );
  NAND2_X1 sboxg_p2_U111  ( .A1(x3[2]), .A2(x0[0]), .ZN(sboxg_p2_n127 ) );
  AND2_X1 sboxg_p2_U110  ( .A1(x3[2]), .A2(x3[0]), .ZN(sboxg_p2_n126 ) );
  XNOR2_X1 sboxg_p2_U109  ( .A(sboxg_p2_n85 ), .B(sboxg_p2_n84 ), .ZN(
        sboxg_p2_n200 ) );
  NAND2_X1 sboxg_p2_U108  ( .A1(sboxg_p2_n83 ), .A2(x3[1]), .ZN(
        sboxg_p2_n84 ) );
  XOR2_X1 sboxg_p2_U107  ( .A(x3[2]), .B(sboxg_p2_n189 ), .Z(sboxg_p2_n83 )
         );
  XOR2_X1 sboxg_p2_U106  ( .A(x1[2]), .B(x0[2]), .Z(sboxg_p2_n189 ) );
  XNOR2_X1 sboxg_p2_U105  ( .A(sboxg_p2_n82 ), .B(sboxg_p2_n81 ), .ZN(
        sboxg_p2_n85 ) );
  XNOR2_X1 sboxg_p2_U104  ( .A(sboxg_p2_n80 ), .B(sboxg_p2_n79 ), .ZN(
        sboxg_p2_n82 ) );
  XNOR2_X1 sboxg_p2_U103  ( .A(sboxg_p2_n78 ), .B(sboxg_p2_n77 ), .ZN(
        sboxg_p2_n79 ) );
  XNOR2_X1 sboxg_p2_U102  ( .A(sboxg_p2_n76 ), .B(sboxg_p2_n75 ), .ZN(
        sboxg_p2_n77 ) );
  XNOR2_X1 sboxg_p2_U101  ( .A(sboxg_p2_n114 ), .B(sboxg_p2_n74 ), .ZN(
        sboxg_p2_n75 ) );
  NAND2_X1 sboxg_p2_U100  ( .A1(x3[8]), .A2(x0[2]), .ZN(sboxg_p2_n74 ) );
  NAND2_X1 sboxg_p2_U99  ( .A1(x0[0]), .A2(x1[3]), .ZN(sboxg_p2_n114 ) );
  NOR2_X1 sboxg_p2_U98  ( .A1(sboxg_p2_n73 ), .A2(sboxg_p2_n72 ), .ZN(
        sboxg_p2_n76 ) );
  XOR2_X1 sboxg_p2_U97  ( .A(x0[4]), .B(sboxg_p2_n181 ), .Z(sboxg_p2_n73 )
         );
  XNOR2_X1 sboxg_p2_U96  ( .A(x1[4]), .B(x3[4]), .ZN(sboxg_p2_n181 ) );
  NOR2_X1 sboxg_p2_U95  ( .A1(sboxg_p2_n71 ), .A2(sboxg_p2_n70 ), .ZN(
        sboxg_p2_n78 ) );
  XNOR2_X1 sboxg_p2_U94  ( .A(x0[4]), .B(x1[4]), .ZN(sboxg_p2_n71 ) );
  XOR2_X1 sboxg_p2_U93  ( .A(sboxg_p2_n69 ), .B(sboxg_p2_n68 ), .Z(
        sboxg_p2_n80 ) );
  XNOR2_X1 sboxg_p2_U92  ( .A(sboxg_p2_n67 ), .B(sboxg_p2_n66 ), .ZN(
        sboxg_p2_n68 ) );
  NAND2_X1 sboxg_p2_U91  ( .A1(sboxg_p2_n65 ), .A2(x3[2]), .ZN(
        sboxg_p2_n66 ) );
  XNOR2_X1 sboxg_p2_U90  ( .A(sboxg_p2_n64 ), .B(sboxg_p2_n63 ), .ZN(
        sboxg_p2_n65 ) );
  XNOR2_X1 sboxg_p2_U89  ( .A(x1[7]), .B(x0[8]), .ZN(sboxg_p2_n63 ) );
  XNOR2_X1 sboxg_p2_U88  ( .A(x0[7]), .B(x3[8]), .ZN(sboxg_p2_n64 ) );
  NOR2_X1 sboxg_p2_U87  ( .A1(sboxg_p2_n62 ), .A2(sboxg_p2_n123 ), .ZN(
        sboxg_p2_n67 ) );
  NAND2_X1 sboxg_p2_U86  ( .A1(x3[3]), .A2(x0[4]), .ZN(sboxg_p2_n123 ) );
  XNOR2_X1 sboxg_p2_U85  ( .A(x1[0]), .B(x0[0]), .ZN(sboxg_p2_n62 ) );
  NOR2_X1 sboxg_p2_U84  ( .A1(sboxg_p2_n61 ), .A2(sboxg_p2_n60 ), .ZN(
        sboxg_p2_n69 ) );
  XNOR2_X1 sboxg_p2_U83  ( .A(x3[2]), .B(x0[4]), .ZN(sboxg_p2_n61 ) );
  XNOR2_X1 sboxg_p2_U82  ( .A(sboxg_p2_n59 ), .B(sboxg_p2_n58 ), .ZN(y2[1])
         );
  XNOR2_X1 sboxg_p2_U81  ( .A(sboxg_p2_n202 ), .B(sboxg_p2_n152 ), .ZN(
        sboxg_p2_n58 ) );
  XNOR2_X1 sboxg_p2_U80  ( .A(sboxg_p2_n57 ), .B(sboxg_p2_n56 ), .ZN(
        sboxg_p2_n152 ) );
  NAND2_X1 sboxg_p2_U79  ( .A1(x3[0]), .A2(sboxg_p2_n55 ), .ZN(
        sboxg_p2_n56 ) );
  XOR2_X1 sboxg_p2_U78  ( .A(sboxg_p2_n54 ), .B(sboxg_p2_n53 ), .Z(
        sboxg_p2_n55 ) );
  NAND2_X1 sboxg_p2_U77  ( .A1(sboxg_p2_n52 ), .A2(x1[1]), .ZN(
        sboxg_p2_n53 ) );
  XNOR2_X1 sboxg_p2_U76  ( .A(sboxg_p2_n122 ), .B(sboxg_p2_n51 ), .ZN(
        sboxg_p2_n54 ) );
  NAND2_X1 sboxg_p2_U75  ( .A1(x3[3]), .A2(x0[1]), .ZN(sboxg_p2_n122 ) );
  NOR2_X1 sboxg_p2_U74  ( .A1(sboxg_p2_n50 ), .A2(sboxg_p2_n49 ), .ZN(
        sboxg_p2_n57 ) );
  INV_X1 sboxg_p2_U73  ( .A(x1[3]), .ZN(sboxg_p2_n49 ) );
  XNOR2_X1 sboxg_p2_U72  ( .A(x3[0]), .B(sboxg_p2_n48 ), .ZN(sboxg_p2_n202 ) );
  XNOR2_X1 sboxg_p2_U71  ( .A(sboxg_p2_n47 ), .B(sboxg_p2_n46 ), .ZN(
        sboxg_p2_n48 ) );
  NAND2_X1 sboxg_p2_U70  ( .A1(sboxg_p2_n45 ), .A2(x0[0]), .ZN(
        sboxg_p2_n46 ) );
  XOR2_X1 sboxg_p2_U69  ( .A(x3[8]), .B(sboxg_p2_n44 ), .Z(sboxg_p2_n47 )
         );
  XNOR2_X1 sboxg_p2_U68  ( .A(sboxg_p2_n43 ), .B(sboxg_p2_n42 ), .ZN(
        sboxg_p2_n59 ) );
  XNOR2_X1 sboxg_p2_U67  ( .A(sboxg_p2_n41 ), .B(sboxg_p2_n40 ), .ZN(
        sboxg_p2_n42 ) );
  XNOR2_X1 sboxg_p2_U66  ( .A(sboxg_p2_n70 ), .B(sboxg_p2_n103 ), .ZN(
        sboxg_p2_n40 ) );
  XNOR2_X1 sboxg_p2_U65  ( .A(sboxg_p2_n39 ), .B(sboxg_p2_n38 ), .ZN(
        sboxg_p2_n103 ) );
  XOR2_X1 sboxg_p2_U64  ( .A(sboxg_p2_n37 ), .B(sboxg_p2_n60 ), .Z(
        sboxg_p2_n38 ) );
  NAND2_X1 sboxg_p2_U63  ( .A1(x3[3]), .A2(x0[0]), .ZN(sboxg_p2_n39 ) );
  NAND2_X1 sboxg_p2_U62  ( .A1(x3[0]), .A2(x3[3]), .ZN(sboxg_p2_n70 ) );
  XNOR2_X1 sboxg_p2_U61  ( .A(sboxg_p2_n36 ), .B(sboxg_p2_n35 ), .ZN(
        sboxg_p2_n41 ) );
  XNOR2_X1 sboxg_p2_U60  ( .A(sboxg_p2_n34 ), .B(sboxg_p2_n33 ), .ZN(
        sboxg_p2_n35 ) );
  XNOR2_X1 sboxg_p2_U59  ( .A(sboxg_p2_n45 ), .B(sboxg_p2_n128 ), .ZN(
        sboxg_p2_n34 ) );
  XNOR2_X1 sboxg_p2_U58  ( .A(sboxg_p2_n32 ), .B(sboxg_p2_n31 ), .ZN(
        sboxg_p2_n128 ) );
  NAND2_X1 sboxg_p2_U57  ( .A1(x1[7]), .A2(x3[3]), .ZN(sboxg_p2_n31 ) );
  INV_X1 sboxg_p2_U56  ( .A(sboxg_p2_n51 ), .ZN(sboxg_p2_n45 ) );
  NAND2_X1 sboxg_p2_U55  ( .A1(sboxg_p2_n52 ), .A2(x3[1]), .ZN(
        sboxg_p2_n51 ) );
  XNOR2_X1 sboxg_p2_U54  ( .A(x3[3]), .B(sboxg_p2_n135 ), .ZN(sboxg_p2_n52 ) );
  XNOR2_X1 sboxg_p2_U53  ( .A(x0[3]), .B(x1[3]), .ZN(sboxg_p2_n135 ) );
  XNOR2_X1 sboxg_p2_U52  ( .A(sboxg_p2_n112 ), .B(sboxg_p2_n30 ), .ZN(
        sboxg_p2_n36 ) );
  XOR2_X1 sboxg_p2_U51  ( .A(sboxg_p2_n72 ), .B(sboxg_p2_n161 ), .Z(
        sboxg_p2_n30 ) );
  NAND2_X1 sboxg_p2_U50  ( .A1(x0[7]), .A2(x3[3]), .ZN(sboxg_p2_n161 ) );
  NAND2_X1 sboxg_p2_U49  ( .A1(x0[3]), .A2(x3[0]), .ZN(sboxg_p2_n72 ) );
  NAND2_X1 sboxg_p2_U48  ( .A1(x0[7]), .A2(x1[3]), .ZN(sboxg_p2_n112 ) );
  XNOR2_X1 sboxg_p2_U47  ( .A(sboxg_p2_n29 ), .B(sboxg_p2_n92 ), .ZN(
        sboxg_p2_n43 ) );
  NAND2_X1 sboxg_p2_U46  ( .A1(x1[3]), .A2(sboxg_p2_n28 ), .ZN(
        sboxg_p2_n92 ) );
  XOR2_X1 sboxg_p2_U45  ( .A(sboxg_p2_n32 ), .B(sboxg_p2_n27 ), .Z(
        sboxg_p2_n28 ) );
  NAND2_X1 sboxg_p2_U44  ( .A1(x0[1]), .A2(x0[0]), .ZN(sboxg_p2_n32 ) );
  XNOR2_X1 sboxg_p2_U43  ( .A(sboxg_p2_n145 ), .B(sboxg_p2_n81 ), .ZN(
        sboxg_p2_n29 ) );
  XOR2_X1 sboxg_p2_U42  ( .A(sboxg_p2_n26 ), .B(sboxg_p2_n25 ), .Z(
        sboxg_p2_n81 ) );
  NAND2_X1 sboxg_p2_U41  ( .A1(sboxg_p2_n144 ), .A2(x3[1]), .ZN(
        sboxg_p2_n25 ) );
  INV_X1 sboxg_p2_U40  ( .A(sboxg_p2_n60 ), .ZN(sboxg_p2_n144 ) );
  NAND2_X1 sboxg_p2_U39  ( .A1(x0[3]), .A2(x1[0]), .ZN(sboxg_p2_n60 ) );
  NOR2_X1 sboxg_p2_U38  ( .A1(sboxg_p2_n24 ), .A2(sboxg_p2_n37 ), .ZN(
        sboxg_p2_n26 ) );
  XNOR2_X1 sboxg_p2_U37  ( .A(x0[3]), .B(x3[3]), .ZN(sboxg_p2_n24 ) );
  XOR2_X1 sboxg_p2_U36  ( .A(sboxg_p2_n23 ), .B(sboxg_p2_n22 ), .Z(
        sboxg_p2_n145 ) );
  NOR2_X1 sboxg_p2_U35  ( .A1(sboxg_p2_n21 ), .A2(sboxg_p2_n27 ), .ZN(
        sboxg_p2_n22 ) );
  INV_X1 sboxg_p2_U34  ( .A(x3[3]), .ZN(sboxg_p2_n21 ) );
  NOR2_X1 sboxg_p2_U33  ( .A1(sboxg_p2_n20 ), .A2(sboxg_p2_n50 ), .ZN(
        sboxg_p2_n23 ) );
  INV_X1 sboxg_p2_U32  ( .A(x0[3]), .ZN(sboxg_p2_n20 ) );
  XNOR2_X1 sboxg_p2_U31  ( .A(sboxg_p2_n19 ), .B(sboxg_p2_n18 ), .ZN(y2[4])
         );
  XNOR2_X1 sboxg_p2_U30  ( .A(sboxg_p2_n17 ), .B(sboxg_p2_n16 ), .ZN(
        sboxg_p2_n18 ) );
  NAND2_X1 sboxg_p2_U29  ( .A1(x1[0]), .A2(x0[7]), .ZN(sboxg_p2_n16 ) );
  NAND2_X1 sboxg_p2_U28  ( .A1(x0[0]), .A2(x3[7]), .ZN(sboxg_p2_n17 ) );
  XNOR2_X1 sboxg_p2_U27  ( .A(sboxg_p2_n15 ), .B(sboxg_p2_n186 ), .ZN(
        sboxg_p2_n19 ) );
  XNOR2_X1 sboxg_p2_U26  ( .A(sboxg_p2_n14 ), .B(sboxg_p2_n33 ), .ZN(
        sboxg_p2_n186 ) );
  NAND2_X1 sboxg_p2_U25  ( .A1(x3[1]), .A2(x3[0]), .ZN(sboxg_p2_n14 ) );
  XNOR2_X1 sboxg_p2_U24  ( .A(sboxg_p2_n13 ), .B(sboxg_p2_n12 ), .ZN(
        sboxg_p2_n15 ) );
  NAND2_X1 sboxg_p2_U23  ( .A1(x3[0]), .A2(x1[7]), .ZN(sboxg_p2_n12 ) );
  XNOR2_X1 sboxg_p2_U22  ( .A(sboxg_p2_n11 ), .B(sboxg_p2_n10 ), .ZN(
        sboxg_p2_n13 ) );
  XNOR2_X1 sboxg_p2_U21  ( .A(sboxg_p2_n27 ), .B(sboxg_p2_n9 ), .ZN(
        sboxg_p2_n10 ) );
  XOR2_X1 sboxg_p2_U20  ( .A(sboxg_p2_n44 ), .B(x3[6]), .Z(sboxg_p2_n9 ) );
  XOR2_X1 sboxg_p2_U19  ( .A(x3[7]), .B(x3[1]), .Z(sboxg_p2_n44 ) );
  NAND2_X1 sboxg_p2_U18  ( .A1(x0[7]), .A2(x0[0]), .ZN(sboxg_p2_n11 ) );
  XNOR2_X1 sboxg_p2_U17  ( .A(sboxg_p2_n8 ), .B(sboxg_p2_n7 ), .ZN(y2[7])
         );
  XNOR2_X1 sboxg_p2_U16  ( .A(sboxg_p2_n6 ), .B(sboxg_p2_n27 ), .ZN(
        sboxg_p2_n7 ) );
  NAND2_X1 sboxg_p2_U15  ( .A1(x0[0]), .A2(x1[1]), .ZN(sboxg_p2_n27 ) );
  NAND2_X1 sboxg_p2_U14  ( .A1(sboxg_p2_n5 ), .A2(sboxg_p2_n33 ), .ZN(
        sboxg_p2_n6 ) );
  XNOR2_X1 sboxg_p2_U13  ( .A(sboxg_p2_n50 ), .B(sboxg_p2_n4 ), .ZN(
        sboxg_p2_n33 ) );
  NAND2_X1 sboxg_p2_U12  ( .A1(x3[0]), .A2(x1[1]), .ZN(sboxg_p2_n4 ) );
  NAND2_X1 sboxg_p2_U11  ( .A1(x3[0]), .A2(x0[1]), .ZN(sboxg_p2_n50 ) );
  OR2_X1 sboxg_p2_U10  ( .A1(x3[1]), .A2(x3[0]), .ZN(sboxg_p2_n5 ) );
  XNOR2_X1 sboxg_p2_U9  ( .A(x3[7]), .B(sboxg_p2_n37 ), .ZN(sboxg_p2_n8 )
         );
  NAND2_X1 sboxg_p2_U8  ( .A1(x1[0]), .A2(x0[1]), .ZN(sboxg_p2_n37 ) );
  INV_X1 sboxg_p2_U7  ( .A(sboxg_p2_n2 ), .ZN(y2[5]) );
  INV_X1 sboxg_p2_U6  ( .A(sboxg_p2_n1 ), .ZN(y2[3]) );
  INV_X1 sboxg_p2_U5  ( .A(x3[2]), .ZN(sboxg_p2_n1 ) );
  INV_X1 sboxg_p2_U4  ( .A(sboxg_p2_n21 ), .ZN(y2[2]) );
  INV_X1 sboxg_p2_U3  ( .A(sboxg_p2_n3 ), .ZN(y2[6]) );
  INV_X1 sboxg_p2_U2  ( .A(x3[1]), .ZN(sboxg_p2_n2 ) );
  INV_X1 sboxg_p2_U1  ( .A(x3[0]), .ZN(sboxg_p2_n3 ) );
  XNOR2_X1 sboxg_p3_U221  ( .A(sboxg_p3_n213 ), .B(sboxg_p3_n212 ), .ZN(
        y3[0]) );
  XNOR2_X1 sboxg_p3_U220  ( .A(sboxg_p3_n211 ), .B(sboxg_p3_n210 ), .ZN(
        sboxg_p3_n212 ) );
  XNOR2_X1 sboxg_p3_U219  ( .A(sboxg_p3_n209 ), .B(sboxg_p3_n208 ), .ZN(
        sboxg_p3_n210 ) );
  NAND2_X1 sboxg_p3_U218  ( .A1(x2[2]), .A2(x0[7]), .ZN(sboxg_p3_n208 ) );
  XOR2_X1 sboxg_p3_U217  ( .A(sboxg_p3_n207 ), .B(sboxg_p3_n206 ), .Z(
        sboxg_p3_n209 ) );
  XNOR2_X1 sboxg_p3_U216  ( .A(sboxg_p3_n205 ), .B(sboxg_p3_n204 ), .ZN(
        sboxg_p3_n206 ) );
  NAND2_X1 sboxg_p3_U215  ( .A1(x1[0]), .A2(x2[4]), .ZN(sboxg_p3_n204 ) );
  NOR2_X1 sboxg_p3_U214  ( .A1(sboxg_p3_n203 ), .A2(sboxg_p3_n202 ), .ZN(
        sboxg_p3_n205 ) );
  XOR2_X1 sboxg_p3_U213  ( .A(sboxg_p3_n201 ), .B(x0[8]), .Z(sboxg_p3_n203 ) );
  XOR2_X1 sboxg_p3_U212  ( .A(sboxg_p3_n200 ), .B(sboxg_p3_n199 ), .Z(
        sboxg_p3_n213 ) );
  XNOR2_X1 sboxg_p3_U211  ( .A(sboxg_p3_n198 ), .B(sboxg_p3_n197 ), .ZN(
        sboxg_p3_n199 ) );
  NAND2_X1 sboxg_p3_U210  ( .A1(sboxg_p3_n196 ), .A2(x1[2]), .ZN(
        sboxg_p3_n197 ) );
  XNOR2_X1 sboxg_p3_U209  ( .A(sboxg_p3_n195 ), .B(sboxg_p3_n194 ), .ZN(
        sboxg_p3_n196 ) );
  NAND2_X1 sboxg_p3_U208  ( .A1(sboxg_p3_n193 ), .A2(x0[7]), .ZN(
        sboxg_p3_n194 ) );
  XOR2_X1 sboxg_p3_U207  ( .A(sboxg_p3_n1 ), .B(sboxg_p3_n192 ), .Z(
        sboxg_p3_n193 ) );
  XNOR2_X1 sboxg_p3_U206  ( .A(x2[8]), .B(sboxg_p3_n191 ), .ZN(
        sboxg_p3_n195 ) );
  XOR2_X1 sboxg_p3_U205  ( .A(sboxg_p3_n190 ), .B(sboxg_p3_n189 ), .Z(
        sboxg_p3_n198 ) );
  XNOR2_X1 sboxg_p3_U204  ( .A(sboxg_p3_n188 ), .B(sboxg_p3_n187 ), .ZN(
        sboxg_p3_n189 ) );
  XNOR2_X1 sboxg_p3_U203  ( .A(sboxg_p3_n186 ), .B(sboxg_p3_n185 ), .ZN(
        sboxg_p3_n187 ) );
  XNOR2_X1 sboxg_p3_U202  ( .A(sboxg_p3_n184 ), .B(sboxg_p3_n183 ), .ZN(
        sboxg_p3_n185 ) );
  NAND2_X1 sboxg_p3_U201  ( .A1(sboxg_p3_n182 ), .A2(x1[2]), .ZN(
        sboxg_p3_n183 ) );
  XNOR2_X1 sboxg_p3_U200  ( .A(sboxg_p3_n181 ), .B(sboxg_p3_n180 ), .ZN(
        sboxg_p3_n184 ) );
  XOR2_X1 sboxg_p3_U199  ( .A(sboxg_p3_n179 ), .B(sboxg_p3_n178 ), .Z(
        sboxg_p3_n180 ) );
  NOR2_X1 sboxg_p3_U198  ( .A1(sboxg_p3_n177 ), .A2(sboxg_p3_n176 ), .ZN(
        sboxg_p3_n178 ) );
  XOR2_X1 sboxg_p3_U197  ( .A(sboxg_p3_n175 ), .B(sboxg_p3_n186 ), .Z(
        sboxg_p3_n176 ) );
  XOR2_X1 sboxg_p3_U196  ( .A(x2[2]), .B(sboxg_p3_n174 ), .Z(sboxg_p3_n177 ) );
  NAND2_X1 sboxg_p3_U195  ( .A1(x1[0]), .A2(sboxg_p3_n173 ), .ZN(
        sboxg_p3_n181 ) );
  XOR2_X1 sboxg_p3_U194  ( .A(sboxg_p3_n172 ), .B(sboxg_p3_n171 ), .Z(
        sboxg_p3_n173 ) );
  NAND2_X1 sboxg_p3_U193  ( .A1(x2[4]), .A2(x0[3]), .ZN(sboxg_p3_n171 ) );
  XNOR2_X1 sboxg_p3_U192  ( .A(sboxg_p3_n170 ), .B(sboxg_p3_n169 ), .ZN(
        sboxg_p3_n172 ) );
  NAND2_X1 sboxg_p3_U191  ( .A1(x2[3]), .A2(x0[2]), .ZN(sboxg_p3_n169 ) );
  NAND2_X1 sboxg_p3_U190  ( .A1(x0[3]), .A2(x1[4]), .ZN(sboxg_p3_n170 ) );
  XOR2_X1 sboxg_p3_U189  ( .A(sboxg_p3_n168 ), .B(sboxg_p3_n167 ), .Z(
        sboxg_p3_n186 ) );
  NAND2_X1 sboxg_p3_U188  ( .A1(x1[3]), .A2(sboxg_p3_n166 ), .ZN(
        sboxg_p3_n168 ) );
  XOR2_X1 sboxg_p3_U187  ( .A(sboxg_p3_n165 ), .B(sboxg_p3_n164 ), .Z(
        sboxg_p3_n188 ) );
  XNOR2_X1 sboxg_p3_U186  ( .A(sboxg_p3_n163 ), .B(sboxg_p3_n162 ), .ZN(
        sboxg_p3_n164 ) );
  NAND2_X1 sboxg_p3_U185  ( .A1(sboxg_p3_n161 ), .A2(x0[0]), .ZN(
        sboxg_p3_n162 ) );
  XOR2_X1 sboxg_p3_U184  ( .A(sboxg_p3_n160 ), .B(sboxg_p3_n159 ), .Z(
        sboxg_p3_n163 ) );
  XNOR2_X1 sboxg_p3_U183  ( .A(sboxg_p3_n158 ), .B(sboxg_p3_n157 ), .ZN(
        sboxg_p3_n159 ) );
  XNOR2_X1 sboxg_p3_U182  ( .A(sboxg_p3_n156 ), .B(sboxg_p3_n155 ), .ZN(
        sboxg_p3_n157 ) );
  XOR2_X1 sboxg_p3_U181  ( .A(sboxg_p3_n154 ), .B(sboxg_p3_n153 ), .Z(
        sboxg_p3_n155 ) );
  NAND2_X1 sboxg_p3_U180  ( .A1(sboxg_p3_n152 ), .A2(x1[3]), .ZN(
        sboxg_p3_n153 ) );
  NAND2_X1 sboxg_p3_U179  ( .A1(x0[0]), .A2(sboxg_p3_n151 ), .ZN(
        sboxg_p3_n154 ) );
  XOR2_X1 sboxg_p3_U178  ( .A(sboxg_p3_n150 ), .B(sboxg_p3_n149 ), .Z(
        sboxg_p3_n151 ) );
  NAND2_X1 sboxg_p3_U177  ( .A1(x1[4]), .A2(sboxg_p3_n148 ), .ZN(
        sboxg_p3_n149 ) );
  INV_X1 sboxg_p3_U176  ( .A(sboxg_p3_n147 ), .ZN(sboxg_p3_n148 ) );
  NAND2_X1 sboxg_p3_U175  ( .A1(x0[2]), .A2(sboxg_p3_n146 ), .ZN(
        sboxg_p3_n150 ) );
  XOR2_X1 sboxg_p3_U174  ( .A(sboxg_p3_n145 ), .B(sboxg_p3_n144 ), .Z(
        sboxg_p3_n158 ) );
  XOR2_X1 sboxg_p3_U173  ( .A(sboxg_p3_n143 ), .B(sboxg_p3_n142 ), .Z(
        sboxg_p3_n144 ) );
  NAND2_X1 sboxg_p3_U172  ( .A1(sboxg_p3_n161 ), .A2(x2[0]), .ZN(
        sboxg_p3_n142 ) );
  XOR2_X1 sboxg_p3_U171  ( .A(x1[4]), .B(x0[4]), .Z(sboxg_p3_n161 ) );
  NAND2_X1 sboxg_p3_U170  ( .A1(sboxg_p3_n141 ), .A2(x2[2]), .ZN(
        sboxg_p3_n143 ) );
  INV_X1 sboxg_p3_U169  ( .A(sboxg_p3_n140 ), .ZN(sboxg_p3_n141 ) );
  NOR2_X1 sboxg_p3_U168  ( .A1(sboxg_p3_n139 ), .A2(sboxg_p3_n138 ), .ZN(
        sboxg_p3_n145 ) );
  XOR2_X1 sboxg_p3_U167  ( .A(x0[1]), .B(sboxg_p3_n137 ), .Z(sboxg_p3_n138 ) );
  XOR2_X1 sboxg_p3_U166  ( .A(x2[2]), .B(sboxg_p3_n202 ), .Z(sboxg_p3_n139 ) );
  XNOR2_X1 sboxg_p3_U165  ( .A(sboxg_p3_n136 ), .B(sboxg_p3_n135 ), .ZN(
        sboxg_p3_n160 ) );
  NAND2_X1 sboxg_p3_U164  ( .A1(x2[3]), .A2(x2[1]), .ZN(sboxg_p3_n135 ) );
  XNOR2_X1 sboxg_p3_U163  ( .A(sboxg_p3_n134 ), .B(sboxg_p3_n133 ), .ZN(
        sboxg_p3_n136 ) );
  NAND2_X1 sboxg_p3_U162  ( .A1(x1[1]), .A2(x0[2]), .ZN(sboxg_p3_n133 ) );
  XNOR2_X1 sboxg_p3_U161  ( .A(sboxg_p3_n132 ), .B(sboxg_p3_n191 ), .ZN(
        sboxg_p3_n134 ) );
  NAND2_X1 sboxg_p3_U160  ( .A1(x2[7]), .A2(x0[3]), .ZN(sboxg_p3_n191 ) );
  XNOR2_X1 sboxg_p3_U159  ( .A(sboxg_p3_n131 ), .B(sboxg_p3_n130 ), .ZN(
        sboxg_p3_n132 ) );
  NOR2_X1 sboxg_p3_U158  ( .A1(sboxg_p3_n129 ), .A2(sboxg_p3_n128 ), .ZN(
        sboxg_p3_n130 ) );
  XNOR2_X1 sboxg_p3_U157  ( .A(x1[4]), .B(x2[4]), .ZN(sboxg_p3_n129 ) );
  NAND2_X1 sboxg_p3_U156  ( .A1(x1[2]), .A2(x2[1]), .ZN(sboxg_p3_n131 ) );
  XNOR2_X1 sboxg_p3_U155  ( .A(sboxg_p3_n127 ), .B(sboxg_p3_n126 ), .ZN(
        sboxg_p3_n165 ) );
  NAND2_X1 sboxg_p3_U154  ( .A1(x0[2]), .A2(x1[8]), .ZN(sboxg_p3_n126 ) );
  XOR2_X1 sboxg_p3_U153  ( .A(sboxg_p3_n152 ), .B(sboxg_p3_n125 ), .Z(
        sboxg_p3_n127 ) );
  XNOR2_X1 sboxg_p3_U152  ( .A(sboxg_p3_n124 ), .B(sboxg_p3_n123 ), .ZN(
        sboxg_p3_n125 ) );
  NAND2_X1 sboxg_p3_U151  ( .A1(x0[3]), .A2(x0[4]), .ZN(sboxg_p3_n123 ) );
  XOR2_X1 sboxg_p3_U150  ( .A(sboxg_p3_n122 ), .B(sboxg_p3_n182 ), .Z(
        sboxg_p3_n124 ) );
  INV_X1 sboxg_p3_U149  ( .A(sboxg_p3_n121 ), .ZN(sboxg_p3_n182 ) );
  XNOR2_X1 sboxg_p3_U148  ( .A(sboxg_p3_n120 ), .B(sboxg_p3_n119 ), .ZN(
        sboxg_p3_n122 ) );
  XOR2_X1 sboxg_p3_U147  ( .A(sboxg_p3_n118 ), .B(sboxg_p3_n117 ), .Z(
        sboxg_p3_n119 ) );
  NAND2_X1 sboxg_p3_U146  ( .A1(x1[4]), .A2(x2[3]), .ZN(sboxg_p3_n117 ) );
  NAND2_X1 sboxg_p3_U145  ( .A1(x1[2]), .A2(x2[0]), .ZN(sboxg_p3_n118 ) );
  NAND2_X1 sboxg_p3_U144  ( .A1(sboxg_p3_n116 ), .A2(x0[1]), .ZN(
        sboxg_p3_n120 ) );
  XOR2_X1 sboxg_p3_U143  ( .A(x2[3]), .B(x0[2]), .Z(sboxg_p3_n116 ) );
  INV_X1 sboxg_p3_U142  ( .A(sboxg_p3_n115 ), .ZN(sboxg_p3_n152 ) );
  XNOR2_X1 sboxg_p3_U141  ( .A(sboxg_p3_n114 ), .B(sboxg_p3_n113 ), .ZN(
        sboxg_p3_n190 ) );
  XNOR2_X1 sboxg_p3_U140  ( .A(sboxg_p3_n112 ), .B(sboxg_p3_n111 ), .ZN(
        sboxg_p3_n113 ) );
  XNOR2_X1 sboxg_p3_U139  ( .A(sboxg_p3_n110 ), .B(sboxg_p3_n109 ), .ZN(
        sboxg_p3_n111 ) );
  NOR2_X1 sboxg_p3_U138  ( .A1(sboxg_p3_n108 ), .A2(sboxg_p3_n174 ), .ZN(
        sboxg_p3_n109 ) );
  INV_X1 sboxg_p3_U137  ( .A(x0[2]), .ZN(sboxg_p3_n174 ) );
  XNOR2_X1 sboxg_p3_U136  ( .A(x2[2]), .B(x2[5]), .ZN(sboxg_p3_n110 ) );
  XOR2_X1 sboxg_p3_U135  ( .A(sboxg_p3_n107 ), .B(sboxg_p3_n106 ), .Z(
        sboxg_p3_n114 ) );
  XNOR2_X1 sboxg_p3_U134  ( .A(sboxg_p3_n105 ), .B(sboxg_p3_n104 ), .ZN(
        sboxg_p3_n106 ) );
  XNOR2_X1 sboxg_p3_U133  ( .A(sboxg_p3_n103 ), .B(sboxg_p3_n102 ), .ZN(
        sboxg_p3_n104 ) );
  XNOR2_X1 sboxg_p3_U132  ( .A(sboxg_p3_n101 ), .B(sboxg_p3_n100 ), .ZN(
        sboxg_p3_n105 ) );
  XNOR2_X1 sboxg_p3_U131  ( .A(sboxg_p3_n99 ), .B(sboxg_p3_n98 ), .ZN(
        sboxg_p3_n100 ) );
  XNOR2_X1 sboxg_p3_U130  ( .A(sboxg_p3_n97 ), .B(sboxg_p3_n96 ), .ZN(
        sboxg_p3_n98 ) );
  NAND2_X1 sboxg_p3_U129  ( .A1(sboxg_p3_n95 ), .A2(x2[2]), .ZN(
        sboxg_p3_n96 ) );
  NAND2_X1 sboxg_p3_U128  ( .A1(sboxg_p3_n94 ), .A2(x1[2]), .ZN(
        sboxg_p3_n97 ) );
  XNOR2_X1 sboxg_p3_U127  ( .A(sboxg_p3_n93 ), .B(sboxg_p3_n92 ), .ZN(
        sboxg_p3_n99 ) );
  NAND2_X1 sboxg_p3_U126  ( .A1(x1[3]), .A2(sboxg_p3_n91 ), .ZN(
        sboxg_p3_n92 ) );
  XOR2_X1 sboxg_p3_U125  ( .A(sboxg_p3_n90 ), .B(sboxg_p3_n89 ), .Z(
        sboxg_p3_n91 ) );
  NAND2_X1 sboxg_p3_U124  ( .A1(x2[0]), .A2(x0[4]), .ZN(sboxg_p3_n89 ) );
  NAND2_X1 sboxg_p3_U123  ( .A1(x0[2]), .A2(x1[0]), .ZN(sboxg_p3_n90 ) );
  XNOR2_X1 sboxg_p3_U122  ( .A(sboxg_p3_n88 ), .B(sboxg_p3_n87 ), .ZN(
        sboxg_p3_n93 ) );
  NAND2_X1 sboxg_p3_U121  ( .A1(sboxg_p3_n94 ), .A2(x1[4]), .ZN(
        sboxg_p3_n87 ) );
  NOR2_X1 sboxg_p3_U120  ( .A1(sboxg_p3_n115 ), .A2(sboxg_p3_n1 ), .ZN(
        sboxg_p3_n88 ) );
  NAND2_X1 sboxg_p3_U119  ( .A1(x1[0]), .A2(x0[4]), .ZN(sboxg_p3_n115 ) );
  XOR2_X1 sboxg_p3_U118  ( .A(sboxg_p3_n86 ), .B(sboxg_p3_n85 ), .Z(
        sboxg_p3_n101 ) );
  NAND2_X1 sboxg_p3_U117  ( .A1(x0[2]), .A2(sboxg_p3_n84 ), .ZN(
        sboxg_p3_n85 ) );
  NAND2_X1 sboxg_p3_U116  ( .A1(sboxg_p3_n94 ), .A2(x0[4]), .ZN(
        sboxg_p3_n86 ) );
  XOR2_X1 sboxg_p3_U115  ( .A(sboxg_p3_n83 ), .B(sboxg_p3_n82 ), .Z(
        sboxg_p3_n107 ) );
  NAND2_X1 sboxg_p3_U114  ( .A1(sboxg_p3_n94 ), .A2(x2[4]), .ZN(
        sboxg_p3_n82 ) );
  NOR2_X1 sboxg_p3_U113  ( .A1(sboxg_p3_n128 ), .A2(sboxg_p3_n3 ), .ZN(
        sboxg_p3_n94 ) );
  NAND2_X1 sboxg_p3_U112  ( .A1(sboxg_p3_n81 ), .A2(x0[4]), .ZN(
        sboxg_p3_n83 ) );
  XNOR2_X1 sboxg_p3_U111  ( .A(sboxg_p3_n80 ), .B(sboxg_p3_n79 ), .ZN(
        sboxg_p3_n200 ) );
  NAND2_X1 sboxg_p3_U110  ( .A1(sboxg_p3_n78 ), .A2(x2[2]), .ZN(
        sboxg_p3_n79 ) );
  XOR2_X1 sboxg_p3_U109  ( .A(x1[8]), .B(x0[8]), .Z(sboxg_p3_n78 ) );
  XOR2_X1 sboxg_p3_U108  ( .A(sboxg_p3_n77 ), .B(sboxg_p3_n76 ), .Z(
        sboxg_p3_n80 ) );
  XNOR2_X1 sboxg_p3_U107  ( .A(sboxg_p3_n75 ), .B(sboxg_p3_n74 ), .ZN(
        sboxg_p3_n76 ) );
  NAND2_X1 sboxg_p3_U106  ( .A1(x0[0]), .A2(sboxg_p3_n73 ), .ZN(
        sboxg_p3_n74 ) );
  XOR2_X1 sboxg_p3_U105  ( .A(sboxg_p3_n72 ), .B(sboxg_p3_n71 ), .Z(
        sboxg_p3_n73 ) );
  NAND2_X1 sboxg_p3_U104  ( .A1(sboxg_p3_n70 ), .A2(x1[3]), .ZN(
        sboxg_p3_n71 ) );
  XOR2_X1 sboxg_p3_U103  ( .A(x1[4]), .B(x2[4]), .Z(sboxg_p3_n70 ) );
  XNOR2_X1 sboxg_p3_U102  ( .A(x2[2]), .B(x2[4]), .ZN(sboxg_p3_n72 ) );
  NOR2_X1 sboxg_p3_U101  ( .A1(sboxg_p3_n69 ), .A2(sboxg_p3_n68 ), .ZN(
        sboxg_p3_n75 ) );
  XOR2_X1 sboxg_p3_U100  ( .A(sboxg_p3_n202 ), .B(x0[2]), .Z(sboxg_p3_n69 )
         );
  XNOR2_X1 sboxg_p3_U99  ( .A(sboxg_p3_n67 ), .B(sboxg_p3_n66 ), .ZN(
        sboxg_p3_n77 ) );
  XNOR2_X1 sboxg_p3_U98  ( .A(sboxg_p3_n65 ), .B(sboxg_p3_n64 ), .ZN(
        sboxg_p3_n66 ) );
  XNOR2_X1 sboxg_p3_U97  ( .A(sboxg_p3_n63 ), .B(sboxg_p3_n62 ), .ZN(
        sboxg_p3_n64 ) );
  NAND2_X1 sboxg_p3_U96  ( .A1(x1[1]), .A2(x2[3]), .ZN(sboxg_p3_n62 ) );
  NAND2_X1 sboxg_p3_U95  ( .A1(x2[1]), .A2(x0[2]), .ZN(sboxg_p3_n63 ) );
  NAND2_X1 sboxg_p3_U94  ( .A1(sboxg_p3_n61 ), .A2(x0[2]), .ZN(
        sboxg_p3_n65 ) );
  XOR2_X1 sboxg_p3_U93  ( .A(sboxg_p3_n166 ), .B(x1[7]), .Z(sboxg_p3_n61 )
         );
  XOR2_X1 sboxg_p3_U92  ( .A(x0[7]), .B(x2[7]), .Z(sboxg_p3_n166 ) );
  NOR2_X1 sboxg_p3_U91  ( .A1(sboxg_p3_n60 ), .A2(sboxg_p3_n59 ), .ZN(
        sboxg_p3_n67 ) );
  XOR2_X1 sboxg_p3_U90  ( .A(sboxg_p3_n202 ), .B(x2[1]), .Z(sboxg_p3_n60 )
         );
  INV_X1 sboxg_p3_U89  ( .A(x1[2]), .ZN(sboxg_p3_n202 ) );
  XNOR2_X1 sboxg_p3_U88  ( .A(sboxg_p3_n211 ), .B(sboxg_p3_n58 ), .ZN(y3[1]) );
  XNOR2_X1 sboxg_p3_U87  ( .A(sboxg_p3_n57 ), .B(sboxg_p3_n103 ), .ZN(
        sboxg_p3_n58 ) );
  NAND2_X1 sboxg_p3_U86  ( .A1(x1[0]), .A2(sboxg_p3_n56 ), .ZN(
        sboxg_p3_n103 ) );
  XOR2_X1 sboxg_p3_U85  ( .A(sboxg_p3_n55 ), .B(sboxg_p3_n54 ), .Z(
        sboxg_p3_n56 ) );
  NAND2_X1 sboxg_p3_U84  ( .A1(sboxg_p3_n53 ), .A2(x0[1]), .ZN(
        sboxg_p3_n54 ) );
  XOR2_X1 sboxg_p3_U83  ( .A(x1[3]), .B(x2[3]), .Z(sboxg_p3_n53 ) );
  NAND2_X1 sboxg_p3_U82  ( .A1(x0[3]), .A2(x1[1]), .ZN(sboxg_p3_n55 ) );
  XNOR2_X1 sboxg_p3_U81  ( .A(sboxg_p3_n207 ), .B(sboxg_p3_n52 ), .ZN(
        sboxg_p3_n57 ) );
  XNOR2_X1 sboxg_p3_U80  ( .A(sboxg_p3_n51 ), .B(sboxg_p3_n50 ), .ZN(
        sboxg_p3_n52 ) );
  XNOR2_X1 sboxg_p3_U79  ( .A(sboxg_p3_n179 ), .B(sboxg_p3_n102 ), .ZN(
        sboxg_p3_n50 ) );
  XNOR2_X1 sboxg_p3_U78  ( .A(x2[8]), .B(sboxg_p3_n49 ), .ZN(sboxg_p3_n102 ) );
  XOR2_X1 sboxg_p3_U77  ( .A(sboxg_p3_n3 ), .B(sboxg_p3_n48 ), .Z(
        sboxg_p3_n49 ) );
  XNOR2_X1 sboxg_p3_U76  ( .A(sboxg_p3_n47 ), .B(sboxg_p3_n46 ), .ZN(
        sboxg_p3_n179 ) );
  NAND2_X1 sboxg_p3_U75  ( .A1(x0[1]), .A2(sboxg_p3_n84 ), .ZN(
        sboxg_p3_n46 ) );
  AND2_X1 sboxg_p3_U74  ( .A1(x1[3]), .A2(x2[0]), .ZN(sboxg_p3_n84 ) );
  NOR2_X1 sboxg_p3_U73  ( .A1(sboxg_p3_n147 ), .A2(sboxg_p3_n45 ), .ZN(
        sboxg_p3_n47 ) );
  XNOR2_X1 sboxg_p3_U72  ( .A(sboxg_p3_n1 ), .B(sboxg_p3_n128 ), .ZN(
        sboxg_p3_n147 ) );
  XOR2_X1 sboxg_p3_U71  ( .A(sboxg_p3_n112 ), .B(sboxg_p3_n44 ), .Z(
        sboxg_p3_n51 ) );
  XNOR2_X1 sboxg_p3_U70  ( .A(sboxg_p3_n43 ), .B(sboxg_p3_n42 ), .ZN(
        sboxg_p3_n44 ) );
  XOR2_X1 sboxg_p3_U69  ( .A(sboxg_p3_n121 ), .B(sboxg_p3_n41 ), .Z(
        sboxg_p3_n42 ) );
  XOR2_X1 sboxg_p3_U68  ( .A(sboxg_p3_n40 ), .B(sboxg_p3_n39 ), .Z(
        sboxg_p3_n41 ) );
  NAND2_X1 sboxg_p3_U67  ( .A1(x2[3]), .A2(x0[7]), .ZN(sboxg_p3_n39 ) );
  NAND2_X1 sboxg_p3_U66  ( .A1(x2[1]), .A2(sboxg_p3_n95 ), .ZN(
        sboxg_p3_n40 ) );
  INV_X1 sboxg_p3_U65  ( .A(sboxg_p3_n59 ), .ZN(sboxg_p3_n95 ) );
  NAND2_X1 sboxg_p3_U64  ( .A1(x0[3]), .A2(x1[0]), .ZN(sboxg_p3_n59 ) );
  NAND2_X1 sboxg_p3_U63  ( .A1(x2[3]), .A2(x2[0]), .ZN(sboxg_p3_n121 ) );
  XOR2_X1 sboxg_p3_U62  ( .A(sboxg_p3_n38 ), .B(sboxg_p3_n37 ), .Z(
        sboxg_p3_n43 ) );
  XNOR2_X1 sboxg_p3_U61  ( .A(sboxg_p3_n36 ), .B(sboxg_p3_n137 ), .ZN(
        sboxg_p3_n37 ) );
  NAND2_X1 sboxg_p3_U60  ( .A1(x1[3]), .A2(x0[0]), .ZN(sboxg_p3_n137 ) );
  NOR2_X1 sboxg_p3_U59  ( .A1(sboxg_p3_n35 ), .A2(sboxg_p3_n1 ), .ZN(
        sboxg_p3_n36 ) );
  XOR2_X1 sboxg_p3_U58  ( .A(x1[0]), .B(sboxg_p3_n34 ), .Z(sboxg_p3_n35 )
         );
  XNOR2_X1 sboxg_p3_U57  ( .A(sboxg_p3_n33 ), .B(sboxg_p3_n32 ), .ZN(
        sboxg_p3_n38 ) );
  NAND2_X1 sboxg_p3_U56  ( .A1(x2[3]), .A2(x0[1]), .ZN(sboxg_p3_n32 ) );
  XNOR2_X1 sboxg_p3_U55  ( .A(sboxg_p3_n156 ), .B(sboxg_p3_n167 ), .ZN(
        sboxg_p3_n33 ) );
  NAND2_X1 sboxg_p3_U54  ( .A1(x2[3]), .A2(x1[7]), .ZN(sboxg_p3_n167 ) );
  XOR2_X1 sboxg_p3_U53  ( .A(sboxg_p3_n175 ), .B(sboxg_p3_n108 ), .Z(
        sboxg_p3_n156 ) );
  NAND2_X1 sboxg_p3_U52  ( .A1(x0[7]), .A2(x0[3]), .ZN(sboxg_p3_n108 ) );
  NAND2_X1 sboxg_p3_U51  ( .A1(x1[7]), .A2(x0[3]), .ZN(sboxg_p3_n175 ) );
  XNOR2_X1 sboxg_p3_U50  ( .A(sboxg_p3_n31 ), .B(sboxg_p3_n30 ), .ZN(
        sboxg_p3_n112 ) );
  XNOR2_X1 sboxg_p3_U49  ( .A(sboxg_p3_n29 ), .B(sboxg_p3_n28 ), .ZN(
        sboxg_p3_n30 ) );
  NAND2_X1 sboxg_p3_U48  ( .A1(sboxg_p3_n27 ), .A2(x1[3]), .ZN(
        sboxg_p3_n28 ) );
  NAND2_X1 sboxg_p3_U47  ( .A1(x1[1]), .A2(sboxg_p3_n81 ), .ZN(
        sboxg_p3_n29 ) );
  NOR2_X1 sboxg_p3_U46  ( .A1(sboxg_p3_n128 ), .A2(sboxg_p3_n34 ), .ZN(
        sboxg_p3_n81 ) );
  NOR2_X1 sboxg_p3_U45  ( .A1(sboxg_p3_n26 ), .A2(sboxg_p3_n68 ), .ZN(
        sboxg_p3_n31 ) );
  NAND2_X1 sboxg_p3_U44  ( .A1(x2[3]), .A2(x0[0]), .ZN(sboxg_p3_n68 ) );
  XOR2_X1 sboxg_p3_U43  ( .A(x0[1]), .B(sboxg_p3_n201 ), .Z(sboxg_p3_n26 )
         );
  XOR2_X1 sboxg_p3_U42  ( .A(sboxg_p3_n25 ), .B(sboxg_p3_n24 ), .Z(
        sboxg_p3_n207 ) );
  NAND2_X1 sboxg_p3_U41  ( .A1(sboxg_p3_n146 ), .A2(x0[1]), .ZN(
        sboxg_p3_n24 ) );
  INV_X1 sboxg_p3_U40  ( .A(sboxg_p3_n192 ), .ZN(sboxg_p3_n146 ) );
  NAND2_X1 sboxg_p3_U39  ( .A1(sboxg_p3_n23 ), .A2(x0[0]), .ZN(
        sboxg_p3_n25 ) );
  XNOR2_X1 sboxg_p3_U38  ( .A(sboxg_p3_n128 ), .B(x1[1]), .ZN(sboxg_p3_n23 ) );
  NOR2_X1 sboxg_p3_U37  ( .A1(sboxg_p3_n22 ), .A2(sboxg_p3_n21 ), .ZN(
        sboxg_p3_n211 ) );
  NOR2_X1 sboxg_p3_U36  ( .A1(x2[1]), .A2(sboxg_p3_n20 ), .ZN(sboxg_p3_n21 ) );
  INV_X1 sboxg_p3_U35  ( .A(sboxg_p3_n19 ), .ZN(sboxg_p3_n20 ) );
  NOR2_X1 sboxg_p3_U34  ( .A1(sboxg_p3_n18 ), .A2(sboxg_p3_n19 ), .ZN(
        sboxg_p3_n22 ) );
  NOR2_X1 sboxg_p3_U33  ( .A1(sboxg_p3_n192 ), .A2(sboxg_p3_n3 ), .ZN(
        sboxg_p3_n19 ) );
  NOR2_X1 sboxg_p3_U32  ( .A1(sboxg_p3_n17 ), .A2(sboxg_p3_n16 ), .ZN(
        sboxg_p3_n18 ) );
  NOR2_X1 sboxg_p3_U31  ( .A1(sboxg_p3_n192 ), .A2(sboxg_p3_n140 ), .ZN(
        sboxg_p3_n16 ) );
  XNOR2_X1 sboxg_p3_U30  ( .A(sboxg_p3_n201 ), .B(sboxg_p3_n15 ), .ZN(
        sboxg_p3_n140 ) );
  INV_X1 sboxg_p3_U29  ( .A(x1[1]), .ZN(sboxg_p3_n201 ) );
  XOR2_X1 sboxg_p3_U28  ( .A(x1[3]), .B(sboxg_p3_n128 ), .Z(sboxg_p3_n192 )
         );
  INV_X1 sboxg_p3_U27  ( .A(x0[3]), .ZN(sboxg_p3_n128 ) );
  XNOR2_X1 sboxg_p3_U26  ( .A(sboxg_p3_n14 ), .B(sboxg_p3_n13 ), .ZN(y3[4])
         );
  XNOR2_X1 sboxg_p3_U25  ( .A(sboxg_p3_n12 ), .B(sboxg_p3_n11 ), .ZN(
        sboxg_p3_n13 ) );
  XNOR2_X1 sboxg_p3_U24  ( .A(sboxg_p3_n10 ), .B(sboxg_p3_n9 ), .ZN(
        sboxg_p3_n11 ) );
  NAND2_X1 sboxg_p3_U23  ( .A1(sboxg_p3_n8 ), .A2(x1[0]), .ZN(sboxg_p3_n9 )
         );
  XOR2_X1 sboxg_p3_U22  ( .A(x2[7]), .B(x0[1]), .Z(sboxg_p3_n8 ) );
  XNOR2_X1 sboxg_p3_U21  ( .A(sboxg_p3_n48 ), .B(sboxg_p3_n27 ), .ZN(
        sboxg_p3_n10 ) );
  NAND2_X1 sboxg_p3_U20  ( .A1(sboxg_p3_n7 ), .A2(x1[7]), .ZN(sboxg_p3_n12 ) );
  XOR2_X1 sboxg_p3_U19  ( .A(x2[0]), .B(x0[0]), .Z(sboxg_p3_n7 ) );
  XOR2_X1 sboxg_p3_U18  ( .A(sboxg_p3_n45 ), .B(x2[6]), .Z(sboxg_p3_n14 )
         );
  XOR2_X1 sboxg_p3_U17  ( .A(sboxg_p3_n6 ), .B(sboxg_p3_n17 ), .Z(y3[7]) );
  INV_X1 sboxg_p3_U16  ( .A(sboxg_p3_n45 ), .ZN(sboxg_p3_n17 ) );
  NAND2_X1 sboxg_p3_U15  ( .A1(x2[0]), .A2(x1[1]), .ZN(sboxg_p3_n45 ) );
  XNOR2_X1 sboxg_p3_U14  ( .A(sboxg_p3_n5 ), .B(sboxg_p3_n4 ), .ZN(
        sboxg_p3_n6 ) );
  XOR2_X1 sboxg_p3_U13  ( .A(sboxg_p3_n48 ), .B(sboxg_p3_n27 ), .Z(
        sboxg_p3_n4 ) );
  NOR2_X1 sboxg_p3_U12  ( .A1(sboxg_p3_n34 ), .A2(sboxg_p3_n15 ), .ZN(
        sboxg_p3_n27 ) );
  INV_X1 sboxg_p3_U11  ( .A(x0[0]), .ZN(sboxg_p3_n34 ) );
  XOR2_X1 sboxg_p3_U10  ( .A(x2[7]), .B(sboxg_p3_n15 ), .Z(sboxg_p3_n48 )
         );
  INV_X1 sboxg_p3_U9  ( .A(x2[1]), .ZN(sboxg_p3_n15 ) );
  NOR2_X1 sboxg_p3_U8  ( .A1(sboxg_p3_n3 ), .A2(x0[1]), .ZN(sboxg_p3_n5 )
         );
  INV_X1 sboxg_p3_U7  ( .A(sboxg_p3_n3 ), .ZN(y3[6]) );
  INV_X1 sboxg_p3_U6  ( .A(sboxg_p3_n15 ), .ZN(y3[5]) );
  INV_X1 sboxg_p3_U5  ( .A(sboxg_p3_n2 ), .ZN(y3[3]) );
  INV_X1 sboxg_p3_U4  ( .A(x2[2]), .ZN(sboxg_p3_n2 ) );
  INV_X1 sboxg_p3_U3  ( .A(sboxg_p3_n1 ), .ZN(y3[2]) );
  INV_X1 sboxg_p3_U2  ( .A(x2[3]), .ZN(sboxg_p3_n1 ) );
  INV_X1 sboxg_p3_U1  ( .A(x2[0]), .ZN(sboxg_p3_n3 ) );
endmodule

