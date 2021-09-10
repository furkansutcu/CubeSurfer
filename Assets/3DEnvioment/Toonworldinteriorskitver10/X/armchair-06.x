xof 0303txt 0032
template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectInstance {
 <e331f7e4-0559-4cc2-8e99-1cec1657928f>
 STRING EffectFilename;
 [...]
}

template EffectParamFloats {
 <3014b9a0-62f5-478c-9b86-e4ac9f4e418b>
 STRING ParamName;
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectParamString {
 <1dbc4c88-94c1-46ee-9076-2c28818c9481>
 STRING ParamName;
 STRING Value;
}

template EffectParamDWord {
 <e13963bc-ae51-4c5d-b00f-cfa3a9d97ce5>
 STRING ParamName;
 DWORD Value;
}


Material straw_misc {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "straw_misc.jpg";
 }
}

Material straw_out {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "straw_out.jpg";
 }
}

Material wind_a_2 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "wind_a_2.tga";
 }
}

Material PDX02_-_Default {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "misc_trop.jpg";
 }
}

Material wall_trop {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "wall_Trop.jpg";
 }
}

Material backyars {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "BackTrop.jpg";
 }
}

Material shaderWindows {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "wind_a.tga";
 }
}

Material misc_h {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "misc_h.jpg";
 }
}

Material backh1 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "Backh1.jpg";
 }
}

Frame armchair-06 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.412405,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   125;
   -0.000000;0.024500;0.396309;,
   0.465598;-0.012943;-0.032616;,
   -0.000000;0.452655;-0.032616;,
   -0.465598;-0.012943;-0.032616;,
   0.000000;-0.441098;-0.069289;,
   0.000000;-0.012943;-0.406709;,
   0.330100;0.003698;0.281185;,
   -0.000000;0.317156;0.297484;,
   -0.330100;0.003698;0.281185;,
   0.000000;-0.083435;0.043220;,
   0.330100;-0.012943;-0.355454;,
   -0.000000;0.317156;-0.355454;,
   -0.330100;-0.012943;-0.355454;,
   0.000000;-0.343043;-0.355454;,
   0.330100;0.317156;-0.032616;,
   -0.330100;0.317156;-0.032616;,
   -0.330100;-0.326402;-0.048915;,
   0.330100;-0.326402;-0.048915;,
   0.124997;0.112054;0.394150;,
   0.426766;0.112054;0.092381;,
   0.249994;0.237051;0.217378;,
   0.124997;0.413823;0.092381;,
   -0.124997;0.112054;0.394150;,
   -0.124997;0.413823;0.092381;,
   -0.249994;0.237051;0.217378;,
   -0.426766;0.112054;0.092381;,
   -0.124997;-0.018121;0.276798;,
   -0.426766;-0.100644;0.057561;,
   -0.249994;-0.117876;0.069417;,
   -0.124997;-0.319891;-0.024972;,
   0.124997;-0.018121;0.276798;,
   0.124997;-0.319891;-0.024972;,
   0.249994;-0.117876;0.069417;,
   0.426766;-0.100644;0.057561;,
   0.124997;0.112054;-0.407094;,
   0.124997;0.413823;-0.157613;,
   0.249994;0.237051;-0.282610;,
   0.426766;0.112054;-0.157613;,
   -0.124997;0.112054;-0.407094;,
   -0.426766;0.112054;-0.157613;,
   -0.249994;0.237051;-0.282610;,
   -0.124997;0.413823;-0.157613;,
   -0.124997;-0.137940;-0.407094;,
   -0.124997;-0.439710;-0.157613;,
   -0.249994;-0.262937;-0.282610;,
   -0.426766;-0.137940;-0.157613;,
   0.124997;-0.137940;-0.407094;,
   0.426766;-0.137940;-0.157613;,
   0.249994;-0.262937;-0.282610;,
   0.124997;-0.439710;-0.157613;,
   0.156246;0.017011;0.377756;,
   0.187495;0.174552;0.324069;,
   -0.000000;0.143303;0.407094;,
   0.439710;0.024353;0.088810;,
   0.439710;0.143303;-0.032616;,
   0.356686;0.174552;0.154879;,
   0.187495;0.343742;0.154879;,
   0.156246;0.426767;-0.032616;,
   -0.000000;0.426767;0.123630;,
   -0.187495;0.174552;0.324069;,
   -0.156246;0.017011;0.377756;,
   -0.156246;0.426767;-0.032616;,
   -0.187495;0.343742;0.154879;,
   -0.356686;0.174552;0.154879;,
   -0.439710;0.143303;-0.032616;,
   -0.439710;-0.012943;0.123630;,
   -0.187495;-0.050665;0.177379;,
   0.000000;-0.019416;0.276718;,
   -0.439710;-0.169190;-0.032616;,
   -0.356686;-0.133187;0.090721;,
   -0.187495;-0.233535;0.011968;,
   -0.156246;-0.422699;-0.061954;,
   0.000000;-0.302880;-0.023060;,
   0.187495;-0.050665;0.177379;,
   0.156246;-0.422699;-0.061954;,
   0.187495;-0.233535;0.011968;,
   0.356686;-0.133187;0.090721;,
   0.439710;-0.169190;-0.032616;,
   -0.000000;0.143303;-0.406966;,
   0.187495;0.174552;-0.376230;,
   0.156246;-0.012943;-0.406966;,
   -0.000000;0.426767;-0.188863;,
   0.187495;0.343742;-0.220112;,
   0.356686;0.174552;-0.220112;,
   0.439710;-0.012943;-0.188863;,
   -0.156246;-0.012943;-0.406966;,
   -0.187495;0.174552;-0.376230;,
   -0.439710;-0.012943;-0.188863;,
   -0.356686;0.174552;-0.220112;,
   -0.187495;0.343742;-0.220112;,
   0.000000;-0.169190;-0.406966;,
   -0.187495;-0.200439;-0.376230;,
   0.000000;-0.452654;-0.188863;,
   -0.187495;-0.369629;-0.220112;,
   -0.356686;-0.200439;-0.220112;,
   0.187495;-0.200439;-0.376230;,
   0.356686;-0.200439;-0.220112;,
   0.187495;-0.369629;-0.220112;,
   -0.000000;0.426767;0.123630;,
   -0.000000;0.452655;-0.032616;,
   -0.000000;0.024500;0.396309;,
   -0.156246;0.017011;0.377756;,
   -0.330100;0.003698;0.281185;,
   -0.356686;-0.133187;0.090721;,
   -0.330100;-0.326402;-0.048915;,
   0.156246;0.017011;0.377756;,
   0.330100;0.003698;0.281185;,
   0.356686;-0.133187;0.090721;,
   0.330100;-0.326402;-0.048915;,
   -0.000000;0.317156;-0.355454;,
   0.187495;0.174552;-0.376230;,
   0.330100;-0.012943;-0.355454;,
   -0.330100;-0.012943;-0.355454;,
   -0.187495;0.174552;-0.376230;,
   -0.000000;0.317156;-0.355454;,
   -0.000000;0.426767;-0.188863;,
   0.000000;-0.343043;-0.355454;,
   0.000000;-0.441098;-0.069289;,
   -0.156246;-0.422699;-0.061954;,
   -0.187495;-0.200439;-0.376230;,
   0.187495;-0.200439;-0.376230;,
   0.000000;-0.343043;-0.355454;,
   0.000000;-0.452654;-0.188863;,
   0.156246;-0.422699;-0.061954;,
   0.000000;-0.441098;-0.069289;;
   192;
   3;0,50,18;,
   3;18,52,0;,
   3;6,51,18;,
   3;18,50,6;,
   3;7,52,18;,
   3;18,51,7;,
   3;6,53,19;,
   3;19,55,6;,
   3;1,54,19;,
   3;19,53,1;,
   3;14,55,19;,
   3;19,54,14;,
   3;6,55,20;,
   3;20,51,6;,
   3;14,56,20;,
   3;20,55,14;,
   3;7,51,20;,
   3;20,56,7;,
   3;7,56,21;,
   3;21,58,7;,
   3;14,57,21;,
   3;21,56,14;,
   3;2,58,21;,
   3;21,57,2;,
   3;0,52,22;,
   3;22,60,0;,
   3;7,59,22;,
   3;22,52,7;,
   3;8,60,22;,
   3;22,59,8;,
   3;7,98,23;,
   3;23,62,7;,
   3;99,61,23;,
   3;23,98,99;,
   3;15,62,23;,
   3;23,61,15;,
   3;7,62,24;,
   3;24,59,7;,
   3;15,63,24;,
   3;24,62,15;,
   3;8,59,24;,
   3;24,63,8;,
   3;8,63,25;,
   3;25,65,8;,
   3;15,64,25;,
   3;25,63,15;,
   3;3,65,25;,
   3;25,64,3;,
   3;100,101,26;,
   3;26,67,100;,
   3;102,66,26;,
   3;26,101,102;,
   3;9,67,26;,
   3;26,66,9;,
   3;8,65,27;,
   3;27,69,8;,
   3;3,68,27;,
   3;27,65,3;,
   3;16,69,27;,
   3;27,68,16;,
   3;102,103,28;,
   3;28,66,102;,
   3;104,70,28;,
   3;28,103,104;,
   3;9,66,28;,
   3;28,70,9;,
   3;9,70,29;,
   3;29,72,9;,
   3;104,71,29;,
   3;29,70,104;,
   3;4,72,29;,
   3;29,71,4;,
   3;100,67,30;,
   3;30,105,100;,
   3;9,73,30;,
   3;30,67,9;,
   3;106,105,30;,
   3;30,73,106;,
   3;9,72,31;,
   3;31,75,9;,
   3;4,74,31;,
   3;31,72,4;,
   3;17,75,31;,
   3;31,74,17;,
   3;9,75,32;,
   3;32,73,9;,
   3;17,76,32;,
   3;32,75,17;,
   3;106,73,32;,
   3;32,76,106;,
   3;6,107,33;,
   3;33,53,6;,
   3;108,77,33;,
   3;33,107,108;,
   3;1,53,33;,
   3;33,77,1;,
   3;5,78,34;,
   3;34,80,5;,
   3;11,79,34;,
   3;34,78,11;,
   3;10,80,34;,
   3;34,79,10;,
   3;109,81,35;,
   3;35,82,109;,
   3;2,57,35;,
   3;35,81,2;,
   3;14,82,35;,
   3;35,57,14;,
   3;109,82,36;,
   3;36,110,109;,
   3;14,83,36;,
   3;36,82,14;,
   3;111,110,36;,
   3;36,83,111;,
   3;111,83,37;,
   3;37,84,111;,
   3;14,54,37;,
   3;37,83,14;,
   3;1,84,37;,
   3;37,54,1;,
   3;5,85,38;,
   3;38,78,5;,
   3;12,86,38;,
   3;38,85,12;,
   3;11,78,38;,
   3;38,86,11;,
   3;112,87,39;,
   3;39,88,112;,
   3;3,64,39;,
   3;39,87,3;,
   3;15,88,39;,
   3;39,64,15;,
   3;112,88,40;,
   3;40,113,112;,
   3;15,89,40;,
   3;40,88,15;,
   3;114,113,40;,
   3;40,89,114;,
   3;114,89,41;,
   3;41,115,114;,
   3;15,61,41;,
   3;41,89,15;,
   3;99,115,41;,
   3;41,61,99;,
   3;5,90,42;,
   3;42,85,5;,
   3;13,91,42;,
   3;42,90,13;,
   3;12,85,42;,
   3;42,91,12;,
   3;116,92,43;,
   3;43,93,116;,
   3;117,118,43;,
   3;43,92,117;,
   3;16,93,43;,
   3;43,118,16;,
   3;116,93,44;,
   3;44,119,116;,
   3;16,94,44;,
   3;44,93,16;,
   3;112,119,44;,
   3;44,94,112;,
   3;112,94,45;,
   3;45,87,112;,
   3;16,68,45;,
   3;45,94,16;,
   3;3,87,45;,
   3;45,68,3;,
   3;5,80,46;,
   3;46,90,5;,
   3;10,95,46;,
   3;46,80,10;,
   3;13,90,46;,
   3;46,95,13;,
   3;111,84,47;,
   3;47,96,111;,
   3;1,77,47;,
   3;47,84,1;,
   3;108,96,47;,
   3;47,77,108;,
   3;111,96,48;,
   3;48,120,111;,
   3;108,97,48;,
   3;48,96,108;,
   3;121,120,48;,
   3;48,97,121;,
   3;121,97,49;,
   3;49,122,121;,
   3;108,123,49;,
   3;49,97,108;,
   3;124,122,49;,
   3;49,123,124;;

   MeshNormals  {
    98;
    0.000000;-0.589841;0.807520;,
    0.251832;-0.569640;0.782362;,
    0.310522;0.207251;0.927698;,
    -0.000000;0.273924;0.961751;,
    0.574938;-0.342096;0.743248;,
    0.502182;0.485263;0.715775;,
    -0.000000;0.707107;0.707107;,
    0.935222;-0.013244;0.353814;,
    0.885259;0.309935;0.346782;,
    0.713809;0.488839;0.501511;,
    0.999377;-0.017063;0.030907;,
    0.926177;0.377090;-0.000000;,
    0.707107;0.707107;0.000000;,
    0.579408;0.573465;0.579158;,
    0.495178;0.713861;0.495178;,
    0.331060;0.883628;0.331060;,
    -0.000000;0.926177;0.377090;,
    0.377090;0.926177;0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.310522;0.207251;0.927698;,
    -0.251832;-0.569640;0.782362;,
    -0.502182;0.485263;0.715775;,
    -0.560414;-0.338651;0.755812;,
    -0.331060;0.883628;0.331060;,
    -0.495178;0.713861;0.495178;,
    -0.377090;0.926177;-0.000000;,
    -0.707107;0.707107;0.000000;,
    -0.579408;0.573465;0.579158;,
    -0.713809;0.488839;0.501511;,
    -0.882381;0.328856;0.336537;,
    -0.895988;-0.133806;0.423440;,
    -0.926177;0.377090;-0.000000;,
    -0.999785;-0.014620;0.014712;,
    -0.029899;-0.948918;0.314103;,
    0.000000;-0.952436;0.304739;,
    0.040247;-0.912312;0.407514;,
    0.000000;-0.707878;0.706334;,
    -0.799491;-0.425205;0.424282;,
    -0.209266;-0.693812;0.689081;,
    -0.895684;-0.424148;0.133603;,
    -0.566914;-0.754613;0.330405;,
    0.150634;-0.680474;0.717122;,
    0.018998;-0.409659;0.912041;,
    -0.008329;-0.339737;0.940484;,
    0.000000;-0.302004;0.953306;,
    -0.251532;-0.783275;0.568518;,
    0.000000;-0.802434;0.596741;,
    0.029899;-0.948918;0.314103;,
    -0.040247;-0.912312;0.407514;,
    0.008329;-0.339737;0.940484;,
    -0.018998;-0.409659;0.912041;,
    0.251532;-0.783275;0.568518;,
    0.566914;-0.754613;0.330405;,
    -0.150633;-0.680474;0.717122;,
    0.209266;-0.693812;0.689081;,
    0.810808;-0.372213;0.451717;,
    0.895684;-0.424147;0.133603;,
    0.000000;-0.000000;-1.000000;,
    -0.000000;0.164630;-0.986355;,
    0.142520;0.142520;-0.979478;,
    0.164630;0.000000;-0.986355;,
    -0.000000;0.627439;-0.778665;,
    0.390186;0.390186;-0.833972;,
    0.627440;0.000000;-0.778665;,
    -0.000000;0.922144;-0.386847;,
    0.329376;0.882454;-0.335836;,
    0.488748;0.713464;-0.502090;,
    0.565949;0.565949;-0.599502;,
    0.713464;0.488749;-0.502090;,
    0.882454;0.329376;-0.335836;,
    0.922144;-0.000000;-0.386847;,
    -0.164630;-0.000000;-0.986355;,
    -0.142520;0.142520;-0.979478;,
    -0.627439;-0.000000;-0.778665;,
    -0.390186;0.390186;-0.833973;,
    -0.922144;-0.000000;-0.386847;,
    -0.882454;0.329376;-0.335836;,
    -0.713464;0.488748;-0.502090;,
    -0.565949;0.565949;-0.599502;,
    -0.488749;0.713464;-0.502090;,
    -0.329376;0.882454;-0.335836;,
    0.000000;-0.164630;-0.986355;,
    -0.142520;-0.142520;-0.979478;,
    0.000000;-0.627439;-0.778665;,
    -0.390186;-0.390186;-0.833973;,
    0.000000;-0.959518;-0.281647;,
    -0.308711;-0.927830;-0.209353;,
    -0.496355;-0.715465;-0.491672;,
    -0.568287;-0.568024;-0.595315;,
    -0.713435;-0.495694;-0.495276;,
    -0.881128;-0.335227;-0.333523;,
    0.142520;-0.142520;-0.979478;,
    0.390186;-0.390186;-0.833973;,
    0.881128;-0.335226;-0.333523;,
    0.713435;-0.495693;-0.495276;,
    0.568287;-0.568023;-0.595315;,
    0.496355;-0.715465;-0.491672;,
    0.308711;-0.927830;-0.209353;;
    192;
    3;0,1,2;,
    3;2,3,0;,
    3;4,5,2;,
    3;2,1,4;,
    3;6,3,2;,
    3;2,5,6;,
    3;4,7,8;,
    3;8,9,4;,
    3;10,11,8;,
    3;8,7,10;,
    3;12,9,8;,
    3;8,11,12;,
    3;4,9,13;,
    3;13,5,4;,
    3;12,14,13;,
    3;13,9,12;,
    3;6,5,13;,
    3;13,14,6;,
    3;6,14,15;,
    3;15,16,6;,
    3;12,17,15;,
    3;15,14,12;,
    3;18,16,15;,
    3;15,17,18;,
    3;0,3,19;,
    3;19,20,0;,
    3;6,21,19;,
    3;19,3,6;,
    3;22,20,19;,
    3;19,21,22;,
    3;6,16,23;,
    3;23,24,6;,
    3;18,25,23;,
    3;23,16,18;,
    3;26,24,23;,
    3;23,25,26;,
    3;6,24,27;,
    3;27,21,6;,
    3;26,28,27;,
    3;27,24,26;,
    3;22,21,27;,
    3;27,28,22;,
    3;22,28,29;,
    3;29,30,22;,
    3;26,31,29;,
    3;29,28,26;,
    3;32,30,29;,
    3;29,31,32;,
    3;0,20,33;,
    3;33,34,0;,
    3;22,35,33;,
    3;33,20,22;,
    3;36,34,33;,
    3;33,35,36;,
    3;22,30,37;,
    3;37,38,22;,
    3;32,39,37;,
    3;37,30,32;,
    3;40,38,37;,
    3;37,39,40;,
    3;22,38,41;,
    3;41,35,22;,
    3;40,42,41;,
    3;41,38,40;,
    3;36,35,41;,
    3;41,42,36;,
    3;36,42,43;,
    3;43,44,36;,
    3;40,45,43;,
    3;43,42,40;,
    3;46,44,43;,
    3;43,45,46;,
    3;0,34,47;,
    3;47,1,0;,
    3;36,48,47;,
    3;47,34,36;,
    3;4,1,47;,
    3;47,48,4;,
    3;36,44,49;,
    3;49,50,36;,
    3;46,51,49;,
    3;49,44,46;,
    3;52,50,49;,
    3;49,51,52;,
    3;36,50,53;,
    3;53,48,36;,
    3;52,54,53;,
    3;53,50,52;,
    3;4,48,53;,
    3;53,54,4;,
    3;4,54,55;,
    3;55,7,4;,
    3;52,56,55;,
    3;55,54,52;,
    3;10,7,55;,
    3;55,56,10;,
    3;57,58,59;,
    3;59,60,57;,
    3;61,62,59;,
    3;59,58,61;,
    3;63,60,59;,
    3;59,62,63;,
    3;61,64,65;,
    3;65,66,61;,
    3;18,17,65;,
    3;65,64,18;,
    3;12,66,65;,
    3;65,17,12;,
    3;61,66,67;,
    3;67,62,61;,
    3;12,68,67;,
    3;67,66,12;,
    3;63,62,67;,
    3;67,68,63;,
    3;63,68,69;,
    3;69,70,63;,
    3;12,11,69;,
    3;69,68,12;,
    3;10,70,69;,
    3;69,11,10;,
    3;57,71,72;,
    3;72,58,57;,
    3;73,74,72;,
    3;72,71,73;,
    3;61,58,72;,
    3;72,74,61;,
    3;73,75,76;,
    3;76,77,73;,
    3;32,31,76;,
    3;76,75,32;,
    3;26,77,76;,
    3;76,31,26;,
    3;73,77,78;,
    3;78,74,73;,
    3;26,79,78;,
    3;78,77,26;,
    3;61,74,78;,
    3;78,79,61;,
    3;61,79,80;,
    3;80,64,61;,
    3;26,25,80;,
    3;80,79,26;,
    3;18,64,80;,
    3;80,25,18;,
    3;57,81,82;,
    3;82,71,57;,
    3;83,84,82;,
    3;82,81,83;,
    3;73,71,82;,
    3;82,84,73;,
    3;83,85,86;,
    3;86,87,83;,
    3;46,45,86;,
    3;86,85,46;,
    3;40,87,86;,
    3;86,45,40;,
    3;83,87,88;,
    3;88,84,83;,
    3;40,89,88;,
    3;88,87,40;,
    3;73,84,88;,
    3;88,89,73;,
    3;73,89,90;,
    3;90,75,73;,
    3;40,39,90;,
    3;90,89,40;,
    3;32,75,90;,
    3;90,39,32;,
    3;57,60,91;,
    3;91,81,57;,
    3;63,92,91;,
    3;91,60,63;,
    3;83,81,91;,
    3;91,92,83;,
    3;63,70,93;,
    3;93,94,63;,
    3;10,56,93;,
    3;93,70,10;,
    3;52,94,93;,
    3;93,56,52;,
    3;63,94,95;,
    3;95,92,63;,
    3;52,96,95;,
    3;95,94,52;,
    3;83,92,95;,
    3;95,96,83;,
    3;83,96,97;,
    3;97,85,83;,
    3;52,51,97;,
    3;97,96,52;,
    3;46,85,97;,
    3;97,51,46;;
   }

   MeshMaterialList  {
    1;
    192;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;
    { PDX02_-_Default }
   }

   MeshTextureCoords  {
    125;
    0.817133;0.580808;,
    0.905849;0.651567;,
    0.901625;0.588002;,
    0.905410;0.652412;,
    0.866043;0.328560;,
    0.761146;0.529913;,
    0.833284;0.649142;,
    0.826483;0.571883;,
    0.833284;0.649142;,
    0.866044;0.444139;,
    0.751490;0.577042;,
    0.714017;0.520257;,
    0.770801;0.482785;,
    0.808274;0.539570;,
    0.905982;0.598925;,
    0.904727;0.599893;,
    0.910032;0.690557;,
    0.786053;0.362033;,
    0.802074;0.602058;,
    0.882692;0.633407;,
    0.851978;0.601829;,
    0.866782;0.613700;,
    0.802074;0.602058;,
    0.864783;0.613822;,
    0.851505;0.602312;,
    0.881891;0.634670;,
    0.892708;0.508997;,
    0.882361;0.668642;,
    0.919371;0.443627;,
    0.892707;0.378357;,
    0.839381;0.508998;,
    0.839380;0.378358;,
    0.812717;0.443628;,
    0.881987;0.667982;,
    0.742217;0.542404;,
    0.928560;0.566527;,
    0.950361;0.600654;,
    0.928660;0.633109;,
    0.748655;0.510985;,
    0.928060;0.632342;,
    0.950080;0.600148;,
    0.926552;0.567690;,
    0.780074;0.517422;,
    0.931006;0.666147;,
    0.950569;0.688653;,
    0.928530;0.666314;,
    0.773636;0.548841;,
    0.927955;0.667684;,
    0.949660;0.692735;,
    0.930761;0.666145;,
    0.813504;0.623818;,
    0.825480;0.602891;,
    0.792711;0.585085;,
    0.876172;0.650950;,
    0.906535;0.629399;,
    0.869005;0.620546;,
    0.859052;0.590758;,
    0.904639;0.569402;,
    0.856024;0.594337;,
    0.825362;0.603012;,
    0.826509;0.620697;,
    0.902138;0.569814;,
    0.858079;0.591272;,
    0.868332;0.621346;,
    0.905586;0.630471;,
    0.875820;0.652016;,
    0.906040;0.480369;,
    0.866045;0.505154;,
    0.906172;0.672935;,
    0.870669;0.675157;,
    0.906039;0.407124;,
    0.906039;0.345296;,
    0.866044;0.382439;,
    0.826049;0.480369;,
    0.826048;0.345297;,
    0.826049;0.407124;,
    0.786054;0.443202;,
    0.905655;0.672617;,
    0.741509;0.525889;,
    0.732753;0.548649;,
    0.757122;0.549550;,
    0.934646;0.593021;,
    0.939704;0.580224;,
    0.939569;0.619954;,
    0.933632;0.650578;,
    0.765169;0.510276;,
    0.742409;0.501521;,
    0.933531;0.649106;,
    0.939145;0.618476;,
    0.938770;0.581531;,
    0.780782;0.533936;,
    0.789537;0.511177;,
    0.941492;0.653942;,
    0.941856;0.682220;,
    0.939736;0.674574;,
    0.779882;0.558306;,
    0.938689;0.677550;,
    0.941036;0.679660;,
    0.853735;0.593795;,
    0.897046;0.586918;,
    0.866045;0.548476;,
    0.906040;0.541256;,
    0.946036;0.524370;,
    0.946035;0.443201;,
    0.946034;0.362032;,
    0.826050;0.541257;,
    0.786054;0.524372;,
    0.869618;0.675337;,
    0.907930;0.690196;,
    0.971829;0.555905;,
    0.971509;0.602076;,
    0.971189;0.648247;,
    0.971791;0.642157;,
    0.971797;0.600592;,
    0.971802;0.559029;,
    0.932343;0.594041;,
    0.973840;0.669100;,
    0.909145;0.638783;,
    0.909588;0.664670;,
    0.971827;0.682393;,
    0.971514;0.688336;,
    0.973816;0.663305;,
    0.942177;0.654120;,
    0.909234;0.667566;,
    0.910538;0.644935;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}