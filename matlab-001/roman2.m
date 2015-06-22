function n = roman2(s)
v = 0 ...
+ (strcmp('I',s) * 1) ...
+ (strcmp('II',s) * 2) ...
+ (strcmp('III',s) * 3) ...
+ (strcmp('IV',s) * 4) ...
+ (strcmp('V',s) * 5) ...
+ (strcmp('VI',s) * 6) ...
+ (strcmp('VII',s) * 7) ...
+ (strcmp('VIII',s) * 8) ...
+ (strcmp('IX',s) * 9) ...
+ (strcmp('X',s) * 10) ...
+ (strcmp('XI',s) * 11) ...
+ (strcmp('XII',s) * 12) ...
+ (strcmp('XIII',s) * 13) ...
+ (strcmp('XIV',s) * 14) ...
+ (strcmp('XV',s) * 15) ...
+ (strcmp('XVI',s) * 16) ...
+ (strcmp('XVII',s) * 17) ...
+ (strcmp('XVIII',s) * 18) ...
+ (strcmp('XIX',s) * 19) ...
+ (strcmp('XX',s) * 20) ...
+ (strcmp('XXI',s) * 21) ...
+ (strcmp('XXII',s) * 22) ...
+ (strcmp('XXIII',s) * 23) ...
+ (strcmp('XXIV',s) * 24) ...
+ (strcmp('XXV',s) * 25) ...
+ (strcmp('XXVI',s) * 26) ...
+ (strcmp('XXVII',s) * 27) ...
+ (strcmp('XXVIII',s) * 28) ...
+ (strcmp('XXIX',s) * 29) ...
+ (strcmp('XXX',s) * 30) ...
+ (strcmp('XXXI',s) * 31) ...
+ (strcmp('XXXII',s) * 32) ...
+ (strcmp('XXXIII',s) * 33) ...
+ (strcmp('XXXIV',s) * 34) ...
+ (strcmp('XXXV',s) * 35) ...
+ (strcmp('XXXVI',s) * 36) ...
+ (strcmp('XXXVII',s) * 37) ...
+ (strcmp('XXXVIII',s) * 38) ...
+ (strcmp('XXXIX',s) * 39) ...
+ (strcmp('XL',s) * 40) ...
+ (strcmp('XLI',s) * 41) ...
+ (strcmp('XLII',s) * 42) ...
+ (strcmp('XLIII',s) * 43) ...
+ (strcmp('XLIV',s) * 44) ...
+ (strcmp('XLV',s) * 45) ...
+ (strcmp('XLVI',s) * 46) ...
+ (strcmp('XLVII',s) * 47) ...
+ (strcmp('XLVIII',s) * 48) ...
+ (strcmp('XLIX',s) * 49) ...
+ (strcmp('L',s) * 50) ...
+ (strcmp('LI',s) * 51) ...
+ (strcmp('LII',s) * 52) ...
+ (strcmp('LIII',s) * 53) ...
+ (strcmp('LIV',s) * 54) ...
+ (strcmp('LV',s) * 55) ...
+ (strcmp('LVI',s) * 56) ...
+ (strcmp('LVII',s) * 57) ...
+ (strcmp('LVIII',s) * 58) ...
+ (strcmp('LIX',s) * 59) ...
+ (strcmp('LX',s) * 60) ...
+ (strcmp('LXI',s) * 61) ...
+ (strcmp('LXII',s) * 62) ...
+ (strcmp('LXIII',s) * 63) ...
+ (strcmp('LXIV',s) * 64) ...
+ (strcmp('LXV',s) * 65) ...
+ (strcmp('LXVI',s) * 66) ...
+ (strcmp('LXVII',s) * 67) ...
+ (strcmp('LXVIII',s) * 68) ...
+ (strcmp('LXIX',s) * 69) ...
+ (strcmp('LXX',s) * 70) ...
+ (strcmp('LXXI',s) * 71) ...
+ (strcmp('LXXII',s) * 72) ...
+ (strcmp('LXXIII',s) * 73) ...
+ (strcmp('LXXIV',s) * 74) ...
+ (strcmp('LXXV',s) * 75) ...
+ (strcmp('LXXVI',s) * 76) ...
+ (strcmp('LXXVII',s) * 77) ...
+ (strcmp('LXXVIII',s) * 78) ...
+ (strcmp('LXXIX',s) * 79) ...
+ (strcmp('LXXX',s) * 80) ...
+ (strcmp('LXXXI',s) * 81) ...
+ (strcmp('LXXXII',s) * 82) ...
+ (strcmp('LXXXIII',s) * 83) ...
+ (strcmp('LXXXIV',s) * 84) ...
+ (strcmp('LXXXV',s) * 85) ...
+ (strcmp('LXXXVI',s) * 86) ...
+ (strcmp('LXXXVII',s) * 87) ...
+ (strcmp('LXXXVIII',s) * 88) ...
+ (strcmp('LXXXIX',s) * 89) ...
+ (strcmp('XC',s) * 90) ...
+ (strcmp('XCI',s) * 91) ...
+ (strcmp('XCII',s) * 92) ...
+ (strcmp('XCIII',s) * 93) ...
+ (strcmp('XCIV',s) * 94) ...
+ (strcmp('XCV',s) * 95) ...
+ (strcmp('XCVI',s) * 96) ...
+ (strcmp('XCVII',s) * 97) ...
+ (strcmp('XCVIII',s) * 98) ...
+ (strcmp('XCIX',s) * 99) ...
+ (strcmp('C',s) * 100) ...
+ (strcmp('CI',s) * 101) ...
+ (strcmp('CII',s) * 102) ...
+ (strcmp('CIII',s) * 103) ...
+ (strcmp('CIV',s) * 104) ...
+ (strcmp('CV',s) * 105) ...
+ (strcmp('CVI',s) * 106) ...
+ (strcmp('CVII',s) * 107) ...
+ (strcmp('CVIII',s) * 108) ...
+ (strcmp('CIX',s) * 109) ...
+ (strcmp('CX',s) * 110) ...
+ (strcmp('CXI',s) * 111) ...
+ (strcmp('CXII',s) * 112) ...
+ (strcmp('CXIII',s) * 113) ...
+ (strcmp('CXIV',s) * 114) ...
+ (strcmp('CXV',s) * 115) ...
+ (strcmp('CXVI',s) * 116) ...
+ (strcmp('CXVII',s) * 117) ...
+ (strcmp('CXVIII',s) * 118) ...
+ (strcmp('CXIX',s) * 119) ...
+ (strcmp('CXX',s) * 120) ...
+ (strcmp('CXXI',s) * 121) ...
+ (strcmp('CXXII',s) * 122) ...
+ (strcmp('CXXIII',s) * 123) ...
+ (strcmp('CXXIV',s) * 124) ...
+ (strcmp('CXXV',s) * 125) ...
+ (strcmp('CXXVI',s) * 126) ...
+ (strcmp('CXXVII',s) * 127) ...
+ (strcmp('CXXVIII',s) * 128) ...
+ (strcmp('CXXIX',s) * 129) ...
+ (strcmp('CXXX',s) * 130) ...
+ (strcmp('CXXXI',s) * 131) ...
+ (strcmp('CXXXII',s) * 132) ...
+ (strcmp('CXXXIII',s) * 133) ...
+ (strcmp('CXXXIV',s) * 134) ...
+ (strcmp('CXXXV',s) * 135) ...
+ (strcmp('CXXXVI',s) * 136) ...
+ (strcmp('CXXXVII',s) * 137) ...
+ (strcmp('CXXXVIII',s) * 138) ...
+ (strcmp('CXXXIX',s) * 139) ...
+ (strcmp('CXL',s) * 140) ...
+ (strcmp('CXLI',s) * 141) ...
+ (strcmp('CXLII',s) * 142) ...
+ (strcmp('CXLIII',s) * 143) ...
+ (strcmp('CXLIV',s) * 144) ...
+ (strcmp('CXLV',s) * 145) ...
+ (strcmp('CXLVI',s) * 146) ...
+ (strcmp('CXLVII',s) * 147) ...
+ (strcmp('CXLVIII',s) * 148) ...
+ (strcmp('CXLIX',s) * 149) ...
+ (strcmp('CL',s) * 150) ...
+ (strcmp('CLI',s) * 151) ...
+ (strcmp('CLII',s) * 152) ...
+ (strcmp('CLIII',s) * 153) ...
+ (strcmp('CLIV',s) * 154) ...
+ (strcmp('CLV',s) * 155) ...
+ (strcmp('CLVI',s) * 156) ...
+ (strcmp('CLVII',s) * 157) ...
+ (strcmp('CLVIII',s) * 158) ...
+ (strcmp('CLIX',s) * 159) ...
+ (strcmp('CLX',s) * 160) ...
+ (strcmp('CLXI',s) * 161) ...
+ (strcmp('CLXII',s) * 162) ...
+ (strcmp('CLXIII',s) * 163) ...
+ (strcmp('CLXIV',s) * 164) ...
+ (strcmp('CLXV',s) * 165) ...
+ (strcmp('CLXVI',s) * 166) ...
+ (strcmp('CLXVII',s) * 167) ...
+ (strcmp('CLXVIII',s) * 168) ...
+ (strcmp('CLXIX',s) * 169) ...
+ (strcmp('CLXX',s) * 170) ...
+ (strcmp('CLXXI',s) * 171) ...
+ (strcmp('CLXXII',s) * 172) ...
+ (strcmp('CLXXIII',s) * 173) ...
+ (strcmp('CLXXIV',s) * 174) ...
+ (strcmp('CLXXV',s) * 175) ...
+ (strcmp('CLXXVI',s) * 176) ...
+ (strcmp('CLXXVII',s) * 177) ...
+ (strcmp('CLXXVIII',s) * 178) ...
+ (strcmp('CLXXIX',s) * 179) ...
+ (strcmp('CLXXX',s) * 180) ...
+ (strcmp('CLXXXI',s) * 181) ...
+ (strcmp('CLXXXII',s) * 182) ...
+ (strcmp('CLXXXIII',s) * 183) ...
+ (strcmp('CLXXXIV',s) * 184) ...
+ (strcmp('CLXXXV',s) * 185) ...
+ (strcmp('CLXXXVI',s) * 186) ...
+ (strcmp('CLXXXVII',s) * 187) ...
+ (strcmp('CLXXXVIII',s) * 188) ...
+ (strcmp('CLXXXIX',s) * 189) ...
+ (strcmp('CXC',s) * 190) ...
+ (strcmp('CXCI',s) * 191) ...
+ (strcmp('CXCII',s) * 192) ...
+ (strcmp('CXCIII',s) * 193) ...
+ (strcmp('CXCIV',s) * 194) ...
+ (strcmp('CXCV',s) * 195) ...
+ (strcmp('CXCVI',s) * 196) ...
+ (strcmp('CXCVII',s) * 197) ...
+ (strcmp('CXCVIII',s) * 198) ...
+ (strcmp('CXCIX',s) * 199) ...
+ (strcmp('CC',s) * 200) ...
+ (strcmp('CCI',s) * 201) ...
+ (strcmp('CCII',s) * 202) ...
+ (strcmp('CCIII',s) * 203) ...
+ (strcmp('CCIV',s) * 204) ...
+ (strcmp('CCV',s) * 205) ...
+ (strcmp('CCVI',s) * 206) ...
+ (strcmp('CCVII',s) * 207) ...
+ (strcmp('CCVIII',s) * 208) ...
+ (strcmp('CCIX',s) * 209) ...
+ (strcmp('CCX',s) * 210) ...
+ (strcmp('CCXI',s) * 211) ...
+ (strcmp('CCXII',s) * 212) ...
+ (strcmp('CCXIII',s) * 213) ...
+ (strcmp('CCXIV',s) * 214) ...
+ (strcmp('CCXV',s) * 215) ...
+ (strcmp('CCXVI',s) * 216) ...
+ (strcmp('CCXVII',s) * 217) ...
+ (strcmp('CCXVIII',s) * 218) ...
+ (strcmp('CCXIX',s) * 219) ...
+ (strcmp('CCXX',s) * 220) ...
+ (strcmp('CCXXI',s) * 221) ...
+ (strcmp('CCXXII',s) * 222) ...
+ (strcmp('CCXXIII',s) * 223) ...
+ (strcmp('CCXXIV',s) * 224) ...
+ (strcmp('CCXXV',s) * 225) ...
+ (strcmp('CCXXVI',s) * 226) ...
+ (strcmp('CCXXVII',s) * 227) ...
+ (strcmp('CCXXVIII',s) * 228) ...
+ (strcmp('CCXXIX',s) * 229) ...
+ (strcmp('CCXXX',s) * 230) ...
+ (strcmp('CCXXXI',s) * 231) ...
+ (strcmp('CCXXXII',s) * 232) ...
+ (strcmp('CCXXXIII',s) * 233) ...
+ (strcmp('CCXXXIV',s) * 234) ...
+ (strcmp('CCXXXV',s) * 235) ...
+ (strcmp('CCXXXVI',s) * 236) ...
+ (strcmp('CCXXXVII',s) * 237) ...
+ (strcmp('CCXXXVIII',s) * 238) ...
+ (strcmp('CCXXXIX',s) * 239) ...
+ (strcmp('CCXL',s) * 240) ...
+ (strcmp('CCXLI',s) * 241) ...
+ (strcmp('CCXLII',s) * 242) ...
+ (strcmp('CCXLIII',s) * 243) ...
+ (strcmp('CCXLIV',s) * 244) ...
+ (strcmp('CCXLV',s) * 245) ...
+ (strcmp('CCXLVI',s) * 246) ...
+ (strcmp('CCXLVII',s) * 247) ...
+ (strcmp('CCXLVIII',s) * 248) ...
+ (strcmp('CCXLIX',s) * 249) ...
+ (strcmp('CCL',s) * 250) ...
+ (strcmp('CCLI',s) * 251) ...
+ (strcmp('CCLII',s) * 252) ...
+ (strcmp('CCLIII',s) * 253) ...
+ (strcmp('CCLIV',s) * 254) ...
+ (strcmp('CCLV',s) * 255) ...
+ (strcmp('CCLVI',s) * 256) ...
+ (strcmp('CCLVII',s) * 257) ...
+ (strcmp('CCLVIII',s) * 258) ...
+ (strcmp('CCLIX',s) * 259) ...
+ (strcmp('CCLX',s) * 260) ...
+ (strcmp('CCLXI',s) * 261) ...
+ (strcmp('CCLXII',s) * 262) ...
+ (strcmp('CCLXIII',s) * 263) ...
+ (strcmp('CCLXIV',s) * 264) ...
+ (strcmp('CCLXV',s) * 265) ...
+ (strcmp('CCLXVI',s) * 266) ...
+ (strcmp('CCLXVII',s) * 267) ...
+ (strcmp('CCLXVIII',s) * 268) ...
+ (strcmp('CCLXIX',s) * 269) ...
+ (strcmp('CCLXX',s) * 270) ...
+ (strcmp('CCLXXI',s) * 271) ...
+ (strcmp('CCLXXII',s) * 272) ...
+ (strcmp('CCLXXIII',s) * 273) ...
+ (strcmp('CCLXXIV',s) * 274) ...
+ (strcmp('CCLXXV',s) * 275) ...
+ (strcmp('CCLXXVI',s) * 276) ...
+ (strcmp('CCLXXVII',s) * 277) ...
+ (strcmp('CCLXXVIII',s) * 278) ...
+ (strcmp('CCLXXIX',s) * 279) ...
+ (strcmp('CCLXXX',s) * 280) ...
+ (strcmp('CCLXXXI',s) * 281) ...
+ (strcmp('CCLXXXII',s) * 282) ...
+ (strcmp('CCLXXXIII',s) * 283) ...
+ (strcmp('CCLXXXIV',s) * 284) ...
+ (strcmp('CCLXXXV',s) * 285) ...
+ (strcmp('CCLXXXVI',s) * 286) ...
+ (strcmp('CCLXXXVII',s) * 287) ...
+ (strcmp('CCLXXXVIII',s) * 288) ...
+ (strcmp('CCLXXXIX',s) * 289) ...
+ (strcmp('CCXC',s) * 290) ...
+ (strcmp('CCXCI',s) * 291) ...
+ (strcmp('CCXCII',s) * 292) ...
+ (strcmp('CCXCIII',s) * 293) ...
+ (strcmp('CCXCIV',s) * 294) ...
+ (strcmp('CCXCV',s) * 295) ...
+ (strcmp('CCXCVI',s) * 296) ...
+ (strcmp('CCXCVII',s) * 297) ...
+ (strcmp('CCXCVIII',s) * 298) ...
+ (strcmp('CCXCIX',s) * 299) ...
+ (strcmp('CCC',s) * 300) ...
+ (strcmp('CCCI',s) * 301) ...
+ (strcmp('CCCII',s) * 302) ...
+ (strcmp('CCCIII',s) * 303) ...
+ (strcmp('CCCIV',s) * 304) ...
+ (strcmp('CCCV',s) * 305) ...
+ (strcmp('CCCVI',s) * 306) ...
+ (strcmp('CCCVII',s) * 307) ...
+ (strcmp('CCCVIII',s) * 308) ...
+ (strcmp('CCCIX',s) * 309) ...
+ (strcmp('CCCX',s) * 310) ...
+ (strcmp('CCCXI',s) * 311) ...
+ (strcmp('CCCXII',s) * 312) ...
+ (strcmp('CCCXIII',s) * 313) ...
+ (strcmp('CCCXIV',s) * 314) ...
+ (strcmp('CCCXV',s) * 315) ...
+ (strcmp('CCCXVI',s) * 316) ...
+ (strcmp('CCCXVII',s) * 317) ...
+ (strcmp('CCCXVIII',s) * 318) ...
+ (strcmp('CCCXIX',s) * 319) ...
+ (strcmp('CCCXX',s) * 320) ...
+ (strcmp('CCCXXI',s) * 321) ...
+ (strcmp('CCCXXII',s) * 322) ...
+ (strcmp('CCCXXIII',s) * 323) ...
+ (strcmp('CCCXXIV',s) * 324) ...
+ (strcmp('CCCXXV',s) * 325) ...
+ (strcmp('CCCXXVI',s) * 326) ...
+ (strcmp('CCCXXVII',s) * 327) ...
+ (strcmp('CCCXXVIII',s) * 328) ...
+ (strcmp('CCCXXIX',s) * 329) ...
+ (strcmp('CCCXXX',s) * 330) ...
+ (strcmp('CCCXXXI',s) * 331) ...
+ (strcmp('CCCXXXII',s) * 332) ...
+ (strcmp('CCCXXXIII',s) * 333) ...
+ (strcmp('CCCXXXIV',s) * 334) ...
+ (strcmp('CCCXXXV',s) * 335) ...
+ (strcmp('CCCXXXVI',s) * 336) ...
+ (strcmp('CCCXXXVII',s) * 337) ...
+ (strcmp('CCCXXXVIII',s) * 338) ...
+ (strcmp('CCCXXXIX',s) * 339) ...
+ (strcmp('CCCXL',s) * 340) ...
+ (strcmp('CCCXLI',s) * 341) ...
+ (strcmp('CCCXLII',s) * 342) ...
+ (strcmp('CCCXLIII',s) * 343) ...
+ (strcmp('CCCXLIV',s) * 344) ...
+ (strcmp('CCCXLV',s) * 345) ...
+ (strcmp('CCCXLVI',s) * 346) ...
+ (strcmp('CCCXLVII',s) * 347) ...
+ (strcmp('CCCXLVIII',s) * 348) ...
+ (strcmp('CCCXLIX',s) * 349) ...
+ (strcmp('CCCL',s) * 350) ...
+ (strcmp('CCCLI',s) * 351) ...
+ (strcmp('CCCLII',s) * 352) ...
+ (strcmp('CCCLIII',s) * 353) ...
+ (strcmp('CCCLIV',s) * 354) ...
+ (strcmp('CCCLV',s) * 355) ...
+ (strcmp('CCCLVI',s) * 356) ...
+ (strcmp('CCCLVII',s) * 357) ...
+ (strcmp('CCCLVIII',s) * 358) ...
+ (strcmp('CCCLIX',s) * 359) ...
+ (strcmp('CCCLX',s) * 360) ...
+ (strcmp('CCCLXI',s) * 361) ...
+ (strcmp('CCCLXII',s) * 362) ...
+ (strcmp('CCCLXIII',s) * 363) ...
+ (strcmp('CCCLXIV',s) * 364) ...
+ (strcmp('CCCLXV',s) * 365) ...
+ (strcmp('CCCLXVI',s) * 366) ...
+ (strcmp('CCCLXVII',s) * 367) ...
+ (strcmp('CCCLXVIII',s) * 368) ...
+ (strcmp('CCCLXIX',s) * 369) ...
+ (strcmp('CCCLXX',s) * 370) ...
+ (strcmp('CCCLXXI',s) * 371) ...
+ (strcmp('CCCLXXII',s) * 372) ...
+ (strcmp('CCCLXXIII',s) * 373) ...
+ (strcmp('CCCLXXIV',s) * 374) ...
+ (strcmp('CCCLXXV',s) * 375) ...
+ (strcmp('CCCLXXVI',s) * 376) ...
+ (strcmp('CCCLXXVII',s) * 377) ...
+ (strcmp('CCCLXXVIII',s) * 378) ...
+ (strcmp('CCCLXXIX',s) * 379) ...
+ (strcmp('CCCLXXX',s) * 380) ...
+ (strcmp('CCCLXXXI',s) * 381) ...
+ (strcmp('CCCLXXXII',s) * 382) ...
+ (strcmp('CCCLXXXIII',s) * 383) ...
+ (strcmp('CCCLXXXIV',s) * 384) ...
+ (strcmp('CCCLXXXV',s) * 385) ...
+ (strcmp('CCCLXXXVI',s) * 386) ...
+ (strcmp('CCCLXXXVII',s) * 387) ...
+ (strcmp('CCCLXXXVIII',s) * 388) ...
+ (strcmp('CCCLXXXIX',s) * 389) ...
+ (strcmp('CCCXC',s) * 390) ...
+ (strcmp('CCCXCI',s) * 391) ...
+ (strcmp('CCCXCII',s) * 392) ...
+ (strcmp('CCCXCIII',s) * 393) ...
+ (strcmp('CCCXCIV',s) * 394) ...
+ (strcmp('CCCXCV',s) * 395) ...
+ (strcmp('CCCXCVI',s) * 396) ...
+ (strcmp('CCCXCVII',s) * 397) ...
+ (strcmp('CCCXCVIII',s) * 398) ...
+ (strcmp('CCCXCIX',s) * 399);
n = uint16(v);