tube_length = 5; // [m]
D = 1;           // [m]

den1 = 15;
den2 = 20;
den3 = 30;

p0 = 0.5*D;
p1 = p0/Sqrt(2);
p2 = 0.5*p0;
h = p2/Sqrt(2);
delta = h*(1 - Tan(30*Pi/180));
p3 = p2 - delta/Sqrt(2);

Printf("%f %f %f %f", p0, p1, p2, p3);

Point(1)  = {0,  0,   0,  1.0};
Point(2)  = {0,  p2,  0,  1.0};
Point(3)  = {0,  p3,  p3, 1.0};
Point(4)  = {0,  0,   p2, 1.0};
Point(5)  = {0, -p3,  p3, 1.0};
Point(6)  = {0, -p2,  0,  1.0};
Point(7)  = {0, -p3, -p3, 1.0};
Point(8)  = {0,  0,  -p2, 1.0};
Point(9)  = {0,  p3, -p3, 1.0};
Point(10) = {0,  p0,  0,  1.0};
Point(11) = {0,  p1,  p1, 1.0};
Point(12) = {0,  0,   p0, 1.0};
Point(13) = {0, -p1,  p1, 1.0};
Point(14) = {0, -p0,  0,  1.0};
Point(15) = {0, -p1, -p1, 1.0};
Point(16) = {0,  0,  -p0, 1.0};
Point(17) = {0,  p1, -p1, 1.0};

Point(18) = {tube_length,  0,   0,  1.0};
Point(19) = {tube_length,  p2,  0,  1.0};
Point(20) = {tube_length,  p3,  p3, 1.0};
Point(21) = {tube_length,  0,   p2, 1.0};
Point(22) = {tube_length, -p3,  p3, 1.0};
Point(23) = {tube_length, -p2,  0,  1.0};
Point(24) = {tube_length, -p3, -p3, 1.0};
Point(25) = {tube_length,  0,  -p2, 1.0};
Point(26) = {tube_length,  p3, -p3, 1.0};
Point(27) = {tube_length,  p0,  0,  1.0};
Point(28) = {tube_length,  p1,  p1, 1.0};
Point(29) = {tube_length,  0,   p0, 1.0};
Point(30) = {tube_length, -p1,  p1, 1.0};
Point(31) = {tube_length, -p0,  0,  1.0};
Point(32) = {tube_length, -p1, -p1, 1.0};
Point(33) = {tube_length,  0,  -p0, 1.0};
Point(34) = {tube_length,  p1, -p1, 1.0};

Line(1) = {1, 8};
Line(2) = {1, 4};
Line(3) = {1, 2};
Line(4) = {1, 6};
Line(5) = {6, 7};
Line(6) = {7, 8};
Line(7) = {8, 9};
Line(8) = {9, 2};
Line(9) = {2, 3};
Line(10) = {3, 4};
Line(11) = {4, 5};
Line(12) = {5, 6};
Line(13) = {9, 17};
Line(14) = {2, 10};
Line(15) = {3, 11};
Line(16) = {4, 12};
Line(17) = {5, 13};
Line(18) = {6, 14};
Line(19) = {7, 15};
Line(20) = {8, 16};
Circle(21) = {16, 1, 17};
Circle(22) = {17, 1, 10};
Circle(23) = {10, 1, 11};
Circle(24) = {11, 1, 12};
Circle(25) = {12, 1, 13};
Circle(26) = {13, 1, 14};
Circle(27) = {14, 1, 15};
Circle(28) = {15, 1, 16};
Line(29) = {18, 19};
Line(30) = {18, 21};
Line(31) = {18, 23};
Line(32) = {18, 25};
Line(33) = {25, 26};
Line(34) = {26, 19};
Line(35) = {19, 20};
Line(36) = {20, 21};
Line(37) = {21, 22};
Line(38) = {22, 23};
Line(39) = {23, 24};
Line(40) = {24, 25};
Line(41) = {23, 31};
Line(42) = {22, 30};
Line(43) = {21, 29};
Line(44) = {20, 28};
Line(45) = {19, 27};
Line(46) = {26, 34};
Line(47) = {25, 33};
Line(48) = {24, 32};
Circle(49) = {33, 18, 34};
Circle(50) = {34, 18, 27};
Circle(51) = {27, 18, 28};
Circle(52) = {28, 18, 29};
Circle(53) = {29, 18, 30};
Circle(54) = {30, 18, 31};
Circle(55) = {31, 18, 32};
Circle(56) = {32, 18, 33};
Line(57) = {1, 18};
Line(58) = {26, 9};
Line(59) = {34, 17};
Line(60) = {19, 2};
Line(61) = {10, 27};
Line(62) = {20, 3};
Line(63) = {11, 28};
Line(64) = {4, 21};
Line(65) = {12, 29};
Line(66) = {22, 5};
Line(67) = {30, 13};
Line(68) = {6, 23};
Line(69) = {14, 31};
Line(70) = {24, 7};
Line(71) = {32, 15};
Line(72) = {25, 8};
Line(73) = {33, 16};
Line Loop(74) = {16, 25, -17, -11};
Ruled Surface(75) = {74};
Line Loop(76) = {17, 26, -18, -12};
Ruled Surface(77) = {76};
Line Loop(78) = {5, 19, -27, -18};
Ruled Surface(79) = {78};
Line Loop(80) = {6, 20, -28, -19};
Ruled Surface(81) = {80};
Line Loop(82) = {13, -21, -20, 7};
Ruled Surface(83) = {82};
Line Loop(84) = {22, -14, -8, 13};
Ruled Surface(85) = {84};
Line Loop(86) = {23, -15, -9, 14};
Ruled Surface(87) = {86};
Line Loop(88) = {15, 24, -16, -10};
Ruled Surface(89) = {88};
Line Loop(90) = {9, 10, -2, 3};
Ruled Surface(91) = {90};
Line Loop(92) = {8, -3, 1, 7};
Ruled Surface(93) = {92};
Line Loop(94) = {1, -6, -5, -4};
Ruled Surface(95) = {94};
Line Loop(96) = {2, 11, 12, -4};
Ruled Surface(97) = {96};
Line Loop(98) = {46, -49, -47, 33};
Ruled Surface(99) = {98};
Line Loop(100) = {50, -45, -34, 46};
Ruled Surface(101) = {100};
Line Loop(102) = {51, -44, -35, 45};
Ruled Surface(103) = {102};
Line Loop(104) = {44, 52, -43, -36};
Ruled Surface(105) = {104};
Line Loop(106) = {43, 53, -42, -37};
Ruled Surface(107) = {106};
Line Loop(108) = {42, 54, -41, -38};
Ruled Surface(109) = {108};
Line Loop(110) = {39, 48, -55, -41};
Ruled Surface(111) = {110};
Line Loop(112) = {40, 47, -56, -48};
Ruled Surface(113) = {112};
Line Loop(114) = {32, -40, -39, -31};
Ruled Surface(115) = {114};
Line Loop(116) = {30, 37, 38, -31};
Ruled Surface(117) = {116};
Line Loop(118) = {33, 34, -29, 32};
Ruled Surface(119) = {118};
Line Loop(120) = {29, 35, 36, -30};
Ruled Surface(121) = {120};
Line Loop(122) = {4, 68, -31, -57};
Ruled Surface(123) = {122};
Line Loop(124) = {57, 32, 72, -1};
Ruled Surface(125) = {124};
Line Loop(126) = {3, -60, -29, -57};
Ruled Surface(127) = {126};
Line Loop(128) = {57, 30, -64, -2};
Ruled Surface(129) = {128};
Line Loop(130) = {72, -6, -70, 40};
Ruled Surface(131) = {130};
Line Loop(132) = {39, 70, -5, 68};
Ruled Surface(133) = {132};
Line Loop(134) = {68, -38, 66, 12};
Ruled Surface(135) = {134};
Line Loop(136) = {37, 66, -11, 64};
Ruled Surface(137) = {136};
Line Loop(138) = {36, -64, -10, -62};
Ruled Surface(139) = {138};
Line Loop(140) = {60, 9, -62, -35};
Ruled Surface(141) = {140};
Line Loop(142) = {60, -8, -58, 34};
Ruled Surface(143) = {142};
Line Loop(144) = {7, -58, -33, 72};
Ruled Surface(145) = {144};
Line Loop(146) = {46, 59, -13, -58};
Ruled Surface(147) = {146};
Line Loop(148) = {45, -61, -14, -60};
Ruled Surface(149) = {148};
Line Loop(150) = {44, -63, -15, -62};
Ruled Surface(151) = {150};
Line Loop(152) = {64, 43, -65, -16};
Ruled Surface(153) = {152};
Line Loop(154) = {66, 17, -67, -42};
Ruled Surface(155) = {154};
Line Loop(156) = {68, 41, -69, -18};
Ruled Surface(157) = {156};
Line Loop(158) = {70, 19, -71, -48};
Ruled Surface(159) = {158};
Line Loop(160) = {72, 20, -73, -47};
Ruled Surface(161) = {160};
Line Loop(162) = {49, 59, -21, -73};
Ruled Surface(163) = {162};
Line Loop(164) = {56, 73, -28, -71};
Ruled Surface(165) = {164};
Line Loop(166) = {55, 71, -27, 69};
Ruled Surface(167) = {166};
Line Loop(168) = {54, -69, -26, -67};
Ruled Surface(169) = {168};
Line Loop(170) = {53, 67, -25, 65};
Ruled Surface(171) = {170};
Line Loop(172) = {63, 52, -65, -24};
Ruled Surface(173) = {172};
Line Loop(174) = {61, 51, -63, -23};
Ruled Surface(175) = {174};
Line Loop(176) = {22, 61, -50, 59};
Ruled Surface(177) = {176};
Surface Loop(178) = {135, 77, 169, 109, 157, 155};
Volume(179) = {178};
Surface Loop(180) = {137, 155, 171, 107, 75, 153};
Volume(181) = {180};
Surface Loop(182) = {139, 153, 173, 105, 89, 151};
Volume(183) = {182};
Surface Loop(184) = {151, 175, 103, 87, 141, 149};
Volume(185) = {184};
Surface Loop(186) = {149, 143, 101, 177, 85, 147};
Volume(187) = {186};
Surface Loop(188) = {145, 147, 163, 99, 83, 161};
Volume(189) = {188};
Surface Loop(190) = {131, 161, 165, 113, 81, 159};
Volume(191) = {190};
Surface Loop(192) = {79, 167, 111, 133, 159, 157};
Volume(193) = {192};
Surface Loop(194) = {117, 129, 97, 135, 137, 123};
Volume(195) = {194};
Surface Loop(196) = {123, 125, 131, 133, 95, 115};
Volume(197) = {196};
Surface Loop(198) = {125, 119, 93, 143, 145, 127};
Volume(199) = {198};
Surface Loop(200) = {129, 139, 121, 127, 91, 141};
Volume(201) = {200};

Physical Surface("inlet") = {85, 87, 89, 75, 77, 79, 81, 83, 93, 95, 97, 91};
Physical Surface("outlet") = {109, 107, 105, 103, 101, 99, 113, 111, 117, 121, 119, 115};
Physical Surface("walls") = {169, 171, 173, 175, 177, 163, 165, 167};
Physical Volume("tube") = {189, 199, 187, 185, 201, 183, 181, 195, 179, 197, 191, 193};

Transfinite Line {71, 73, 59, 61, 63, 65, 67, 69} = den3;
Transfinite Line {60, 62, 64, 66, 68, 70, 72, 58, 57} = den3;

Transfinite Line {29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40} = den1;
Transfinite Line {49, 50, 51, 52, 53, 54, 55, 56} = den1;

Transfinite Line {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12} = den1;
Transfinite Line {21, 22, 23, 24, 25, 26, 27, 28} = den1;

Transfinite Line {13, 14, 15, 16, 17, 18, 19, 20} = den2 Using Progression 0.95;
Transfinite Line {41, 42, 43, 44, 45, 46, 47, 48} = den2 Using Progression 0.95;

Transfinite Surface "*";
Recombine Surface "*";

Transfinite Volume "*";

// Mesh 3;
// Save "tube.msh";
