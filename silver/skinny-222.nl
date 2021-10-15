in 0 7_0 # x0[7]
in 1 6_0 # x0[6]
in 2 5_0 # x0[5]
in 3 4_0 # x0[4]
in 4 3_0 # x0[3]
in 5 2_0 # x0[2]
in 6 1_0 # x0[1]
in 7 0_0 # x0[0]
in 8 7_1 # x1[7]
in 9 6_1 # x1[6]
in 10 5_1 # x1[5]
in 11 4_1 # x1[4]
in 12 3_1 # x1[3]
in 13 2_1 # x1[2]
in 14 1_1 # x1[1]
in 15 0_1 # x1[0]
in 16 7_2 # x2[7]
in 17 6_2 # x2[6]
in 18 5_2 # x2[5]
in 19 4_2 # x2[4]
in 20 3_2 # x2[3]
in 21 2_2 # x2[2]
in 22 1_2 # x2[1]
in 23 0_2 # x2[0]
nand 22 13 # sboxf_p0_U34
nand 22 14 # sboxf_p0_U32
not 14 # sboxf_p0_U30
nand 15 20 # sboxf_p0_U21
xor 12 20 # sboxf_p0_U15
not 9 # sboxf_p0_U12
xnor 17 9 # sboxf_p0_U9
not 16 # sboxf_p0_U7
not 20 # sboxf_p0_U4
not 18 # sboxf_p0_U2
not 21 # sboxf_p0_U1
not 6 # sboxf_p1_U35
not 22 # sboxf_p1_U26
nand 21 20 # sboxf_p1_U24
xnor 21 23 # sboxf_p1_U22
not 20 # sboxf_p1_U16
not 5 # sboxf_p1_U15
nand 16 1 # sboxf_p1_U12
nor 0 17 # sboxf_p1_U9
and 17 16 # sboxf_p1_U8
not 0 # sboxf_p1_U6
not 2 # sboxf_p1_U4
not 4 # sboxf_p1_U1
xor 15 7 # sboxf_p2_U28
nand 12 5 # sboxf_p2_U24
xor 15 5 # sboxf_p2_U21
not 4 # sboxf_p2_U19
nand 6 13 # sboxf_p2_U17
xnor 13 5 # sboxf_p2_U14
nand 8 1 # sboxf_p2_U11
xnor 9 1 # sboxf_p2_U9
not 8 # sboxf_p2_U8
not 10 # sboxf_p2_U6
not 12 # sboxf_p2_U4
not 13 # sboxf_p2_U1
nand 25 34 # sboxf_p0_U33
nand 13 34 # sboxf_p0_U28
nor 34 12 # sboxf_p0_U25
nand 28 23 # sboxf_p0_U22
nand 34 12 # sboxf_p0_U18
nand 28 13 # sboxf_p0_U16
nand 29 16 # sboxf_p0_U13
nand 30 8 # sboxf_p0_U10
not 31 # sboxf_p0_U8
not 33 # sboxf_p0_U6
not 32 # sboxf_p0_U5
not 34 # sboxf_p0_U3
nand 5 36 # sboxf_p1_U41
or 21 40 # sboxf_p1_U39
nand 36 35 # sboxf_p1_U36
nand 20 46 # sboxf_p1_U31
nand 4 39 # sboxf_p1_U28
nor 40 20 # sboxf_p1_U27
nor 38 46 # sboxf_p1_U23
nand 21 39 # sboxf_p1_U19
nor 40 39 # sboxf_p1_U17
nor 46 21 # sboxf_p1_U14
nor 43 42 # sboxf_p1_U10
not 44 # sboxf_p1_U7
not 45 # sboxf_p1_U5
not 46 # sboxf_p1_U3
not 40 # sboxf_p1_U2
nor 52 4 # sboxf_p2_U31
nand 47 12 # sboxf_p2_U29
xor 15 48 # sboxf_p2_U25
nand 4 49 # sboxf_p2_U22
nand 13 50 # sboxf_p2_U20
nor 52 14 # sboxf_p2_U15
xor 11 53 # sboxf_p2_U12
nor 54 0 # sboxf_p2_U10
not 56 # sboxf_p2_U7
not 57 # sboxf_p2_U5
not 58 # sboxf_p2_U3
not 55 # sboxf_p2_U2
reg 70 # p0_x_4_q_reg
reg 69 # p0_x_5_q_reg
reg 68 # p0_x_6_q_reg
reg 67 # p0_x_7_q_reg
reg 85 # p1_x_4_q_reg
reg 84 # p1_x_5_q_reg
reg 83 # p1_x_6_q_reg
reg 82 # p1_x_7_q_reg
reg 96 # p2_x_4_q_reg
reg 95 # p2_x_5_q_reg
reg 94 # p2_x_6_q_reg
reg 97 # p2_x_7_q_reg
nand 59 24 # sboxf_p0_U35
nand 60 22 # sboxf_p0_U29
xor 27 62 # sboxf_p0_U23
xor 23 64 # sboxf_p0_U17
xnor 66 19 # sboxf_p0_U11
nand 72 35 # sboxf_p1_U40
nand 5 73 # sboxf_p1_U37
nand 7 75 # sboxf_p1_U29
xnor 77 37 # sboxf_p1_U25
xnor 80 79 # sboxf_p1_U18
xor 81 3 # sboxf_p1_U11
xnor 86 88 # sboxf_p2_U32
nand 90 89 # sboxf_p2_U23
xor 9 91 # sboxf_p2_U16
xnor 93 92 # sboxf_p2_U13
reg 124 # p2_x_0_q_reg
reg 121 # p2_x_1_q_reg
nand 111 26 # sboxf_p0_U31
xnor 14 112 # sboxf_p0_U24
xor 113 63 # sboxf_p0_U19
xor 114 65 # sboxf_p0_U14
nand 115 71 # sboxf_p1_U42
nand 21 116 # sboxf_p1_U38
xnor 76 117 # sboxf_p1_U30
nand 119 78 # sboxf_p1_U20
xnor 120 41 # sboxf_p1_U13
xnor 122 88 # sboxf_p2_U26
xnor 123 51 # sboxf_p2_U18
xor 108 104 # sboxg_p0_U20
not 109 # sboxg_p0_U10
not 106 # sboxg_p0_U8
not 101 # sboxg_p1_U11
not 98 # sboxg_p1_U1
not 105 # sboxg_p2_U11
not 102 # sboxg_p2_U9
reg 130 # p0_x_0_q_reg
reg 135 # p1_x_0_q_reg
reg 137 # p2_x_3_q_reg
nand 127 110 # sboxf_p0_U36
xnor 128 61 # sboxf_p0_U26
xnor 20 129 # sboxf_p0_U20
nand 132 131 # sboxf_p1_U43
nand 133 74 # sboxf_p1_U32
xor 7 134 # sboxf_p1_U21
xor 6 136 # sboxf_p2_U27
not 125 # sboxg_p0_U26
nand 125 104 # sboxg_p0_U24
nor 126 125 # sboxg_p0_U15
not 139 # sboxg_p0_U11
not 140 # sboxg_p0_U9
not 126 # sboxg_p0_U2
nand 125 126 # sboxg_p1_U25
xnor 126 100 # sboxg_p1_U13
not 141 # sboxg_p1_U12
not 142 # sboxg_p1_U10
not 143 # sboxg_p2_U12
not 144 # sboxg_p2_U10
reg 150 # p0_x_1_q_reg
reg 153 # p1_x_1_q_reg
reg 159 # q0_x_7_q_reg
reg 158 # q0_x_8_q_reg
reg 164 # q1_x_7_q_reg
reg 163 # q1_x_8_q_reg
reg 166 # q2_x_7_q_reg
reg 165 # q2_x_8_q_reg
xor 17 148 # sboxf_p0_U37
xnor 149 113 # sboxf_p0_U27
xor 1 151 # sboxf_p1_U44
xnor 36 152 # sboxf_p1_U33
xnor 154 87 # sboxf_p2_U30
nand 155 108 # sboxg_p0_U27
not 146 # sboxg_p0_U19
nand 146 157 # sboxg_p0_U16
nor 146 126 # sboxg_p0_U12
not 147 # sboxg_p0_U6
not 160 # sboxg_p0_U3
not 155 # sboxg_p0_U1
nand 108 145 # sboxg_p1_U20
not 145 # sboxg_p1_U3
not 145 # sboxg_p2_U25
nand 100 145 # sboxg_p2_U20
xnor 146 145 # sboxg_p2_U17
not 146 # sboxg_p2_U1
reg 176 # p0_x_2_q_reg
reg 175 # p0_x_3_q_reg
reg 177 # p1_x_3_q_reg
reg 179 # p2_x_2_q_reg
reg 186 # q0_x_3_q_reg
reg 185 # q0_x_4_q_reg
xnor 118 178 # sboxf_p1_U34
nand 125 168 # sboxg_p0_U23
nor 181 138 # sboxg_p0_U21
xor 183 168 # sboxg_p0_U13
not 184 # sboxg_p0_U7
xnor 167 100 # sboxg_p1_U21
xor 167 126 # sboxg_p1_U15
nand 125 167 # sboxg_p1_U14
not 167 # sboxg_p1_U5
not 188 # sboxg_p1_U4
nand 192 167 # sboxg_p2_U29
nand 104 189 # sboxg_p2_U26
xor 167 100 # sboxg_p2_U21
nand 168 191 # sboxg_p2_U19
not 168 # sboxg_p2_U3
not 192 # sboxg_p2_U2
reg 199 # p1_x_2_q_reg
reg 203 # q0_x_6_q_reg
reg 208 # q1_x_3_q_reg
reg 214 # q2_x_3_q_reg
nand 195 196 # sboxg_p0_U31
xnor 200 156 # sboxg_p0_U25
nor 201 183 # sboxg_p0_U22
nand 125 202 # sboxg_p0_U14
not 196 # sboxg_p0_U4
xor 194 147 # sboxg_p1_U29
nand 196 194 # sboxg_p1_U28
nor 204 125 # sboxg_p1_U22
nand 145 205 # sboxg_p1_U16
not 194 # sboxg_p1_U8
not 193 # sboxg_p1_U7
not 207 # sboxg_p1_U6
xnor 104 212 # sboxg_p2_U30
nand 211 146 # sboxg_p2_U22
not 195 # sboxg_p2_U7
not 213 # sboxg_p2_U4
not 198 # sboxh_p1_U5
not 197 # sboxh_p1_U3
reg 230 # q1_x_4_q_reg
reg 234 # q2_x_4_q_reg
xor 196 215 # sboxg_p0_U32
nand 220 180 # sboxg_p0_U28
nand 222 182 # sboxg_p0_U17
not 223 # sboxg_p0_U5
nand 224 193 # sboxg_p1_U30
xnor 226 227 # sboxg_p1_U23
nand 145 227 # sboxg_p1_U17
not 228 # sboxg_p1_U9
not 229 # sboxg_p1_U2
xnor 209 231 # sboxg_p2_U31
xor 190 232 # sboxg_p2_U23
xor 215 193 # sboxg_p2_U14
nand 194 215 # sboxg_p2_U13
not 233 # sboxg_p2_U8
not 215 # sboxg_p2_U5
not 218 # sboxh_p0_U9
not 216 # sboxh_p1_U11
not 235 # sboxh_p1_U6
not 236 # sboxh_p1_U4
xor 216 172 # sboxh_p2_U19
not 216 # sboxh_p2_U13
not 217 # sboxh_p2_U5
reg 242 # q0_x_5_q_reg
reg 247 # q1_x_5_q_reg
reg 246 # q1_x_6_q_reg
reg 248 # q2_x_0_q_reg
reg 252 # q2_x_6_q_reg
nand 239 147 # sboxg_p0_U33
xnor 103 240 # sboxg_p0_U29
xnor 108 241 # sboxg_p0_U18
xnor 225 243 # sboxg_p1_U31
xor 107 244 # sboxg_p1_U24
xor 206 245 # sboxg_p1_U18
xor 212 249 # sboxg_p2_U24
nand 250 195 # sboxg_p2_U15
not 253 # sboxg_p2_U6
not 254 # sboxh_p0_U10
not 238 # sboxh_p0_U8
not 255 # sboxh_p1_U12
not 237 # sboxh_p2_U7
not 260 # sboxh_p2_U6
reg 268 # q0_x_0_q_reg
reg 274 # q2_x_5_q_reg
xnor 219 266 # sboxg_p0_U34
xnor 221 267 # sboxg_p0_U30
xnor 145 269 # sboxg_p1_U32
xnor 270 161 # sboxg_p1_U26
xnor 162 271 # sboxg_p1_U19
xnor 272 210 # sboxg_p2_U27
xor 251 273 # sboxg_p2_U16
xnor 262 263 # sboxh_p0_U30
xor 263 171 # sboxh_p0_U26
nand 172 262 # sboxh_p0_U23
xor 264 174 # sboxh_p0_U17
nand 265 264 # sboxh_p0_U16
nand 264 263 # sboxh_p0_U14
not 264 # sboxh_p0_U11
not 276 # sboxh_p0_U2
not 265 # sboxh_p0_U1
xor 264 174 # sboxh_p1_U21
nand 264 216 # sboxh_p1_U16
not 261 # sboxh_p1_U9
not 261 # sboxh_p2_U27
not 262 # sboxh_p2_U10
not 278 # sboxh_p2_U8
not 263 # sboxh_p2_U2
reg 283 # q0_x_1_q_reg
reg 286 # q1_x_0_q_reg
reg 284 # q1_x_2_q_reg
xnor 146 282 # sboxg_p0_U35
xnor 187 285 # sboxg_p1_U27
xnor 99 287 # sboxg_p2_U28
xnor 288 191 # sboxg_p2_U18
nand 292 262 # sboxh_p0_U36
nand 172 281 # sboxh_p0_U27
not 295 # sboxh_p0_U12
not 297 # sboxh_p0_U7
not 281 # sboxh_p0_U5
nand 280 265 # sboxh_p1_U33
nand 281 174 # sboxh_p1_U28
nand 298 261 # sboxh_p1_U22
and 280 216 # sboxh_p1_U14
nor 265 280 # sboxh_p1_U13
not 300 # sboxh_p1_U10
not 280 # sboxh_p1_U1
xnor 262 301 # sboxh_p2_U31
nand 172 301 # sboxh_p2_U28
nand 280 263 # sboxh_p2_U15
not 304 # sboxh_p2_U12
not 302 # sboxh_p2_U11
reg 308 # q0_x_2_q_reg
reg 309 # q1_x_1_q_reg
reg 310 # q2_x_1_q_reg
reg 311 # q2_x_2_q_reg
xnor 290 313 # sboxh_p0_U28
xor 281 307 # sboxh_p0_U21
xor 306 292 # sboxh_p0_U18
nand 265 306 # sboxh_p0_U13
not 316 # sboxh_p0_U6
xnor 323 170 # sboxh_p1_U19
nor 321 320 # sboxh_p1_U15
not 305 # sboxh_p1_U7
not 323 # sboxh_p1_U2
nand 170 324 # sboxh_p2_U35
xor 307 324 # sboxh_p2_U32
nand 306 216 # sboxh_p2_U22
or 306 263 # sboxh_p2_U17
nand 306 259 # sboxh_p2_U14
not 306 # sboxh_p2_U1
xnor 289 332 # sboxh_p0_U31
xor 292 333 # sboxh_p0_U29
nand 334 264 # sboxh_p0_U22
xnor 293 335 # sboxh_p0_U19
xor 336 294 # sboxh_p0_U15
not 331 # sboxh_p0_U3
nand 332 323 # sboxh_p1_U34
xnor 329 216 # sboxh_p1_U29
xor 329 265 # sboxh_p1_U24
nand 338 281 # sboxh_p1_U20
xnor 339 299 # sboxh_p1_U17
not 340 # sboxh_p1_U8
xor 329 216 # sboxh_p2_U34
nand 343 280 # sboxh_p2_U33
xor 261 329 # sboxh_p2_U25
nand 307 347 # sboxh_p2_U21
xnor 346 326 # sboxh_p2_U16
not 347 # sboxh_p2_U4
not 330 # sboxh_p2_U3
xnor 281 348 # sboxh_p0_U32
xor 350 291 # sboxh_p0_U24
xnor 352 351 # sboxh_p0_U20
not 353 # sboxh_p0_U4
nand 317 354 # sboxh_p1_U35
nand 355 280 # sboxh_p1_U30
xnor 332 356 # sboxh_p1_U25
xor 357 319 # sboxh_p1_U23
xor 170 358 # sboxh_p1_U18
xnor 360 342 # sboxh_p2_U36
nand 362 306 # sboxh_p2_U26
nand 363 344 # sboxh_p2_U23
nand 364 345 # sboxh_p2_U18
not 366 # sboxh_p2_U9
nand 306 367 # sboxh_p0_U33
xnor 265 368 # sboxh_p0_U25
xnor 371 173 # sboxh_p1_U36
xnor 318 372 # sboxh_p1_U31
xnor 373 216 # sboxh_p1_U26
xnor 361 376 # sboxh_p2_U37
xor 377 325 # sboxh_p2_U29
xnor 378 326 # sboxh_p2_U24
xnor 379 258 # sboxh_p2_U20
xnor 349 381 # sboxh_p0_U34
xor 170 383 # sboxh_p1_U37
nand 385 264 # sboxh_p1_U27
xnor 169 387 # sboxh_p2_U30
xor 352 390 # sboxh_p0_U35
xnor 392 384 # sboxh_p1_U32
xnor 393 386 # sboxh_p2_U38
xnor 394 312 # sboxh_p0_U37
xnor 395 391 # sboxh_p1_U38
xor 388 396 # sboxh_p2_U39
xnor 382 397 # sboxh_p0_U38
xnor 374 398 # sboxh_p1_U39
out 314 7_0 # y0[7]
out 275 6_0 # y0[6]
out 296 5_0 # y0[5]
out 370 4_0 # y0[4]
out 337 3_0 # y0[3]
out 315 2_0 # y0[2]
out 369 1_0 # y0[1]
out 400 0_0 # y0[0]
out 341 7_1 # y1[7]
out 257 6_1 # y1[6]
out 256 5_1 # y1[5]
out 359 4_1 # y1[4]
out 322 3_1 # y1[3]
out 277 2_1 # y1[2]
out 375 1_1 # y1[1]
out 401 0_1 # y1[0]
out 365 7_2 # y2[7]
out 279 6_2 # y2[6]
out 303 5_2 # y2[5]
out 380 4_2 # y2[4]
out 328 3_2 # y2[3]
out 327 2_2 # y2[2]
out 389 1_2 # y2[1]
out 399 0_2 # y2[0]
