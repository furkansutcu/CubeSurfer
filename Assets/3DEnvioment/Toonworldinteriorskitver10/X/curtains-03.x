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

Frame curtains-03 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.973198,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   68;
   -0.833327;0.031360;0.534038;,
   -0.527820;0.024613;-0.545971;,
   -0.839766;0.031902;-0.545971;,
   -0.366356;0.022810;0.534038;,
   0.874595;0.014259;0.545971;,
   0.874595;0.014259;0.523062;,
   0.874595;0.037175;0.523062;,
   0.874595;0.037175;0.545971;,
   -0.874595;0.010704;0.545971;,
   -0.874595;0.033620;0.545971;,
   -0.874595;0.033620;0.523062;,
   -0.874595;0.010704;0.523062;,
   -0.399031;0.022786;0.174035;,
   -0.824060;0.031579;-0.185968;,
   -0.818019;0.031046;0.174035;,
   -0.480226;0.023541;-0.185968;,
   -0.692348;0.031416;-0.545971;,
   -0.612204;0.027057;0.534038;,
   -0.646193;0.024259;-0.185968;,
   -0.620084;0.023313;0.174035;,
   -0.646589;-0.036639;-0.185968;,
   -0.620480;-0.037175;0.174035;,
   0.353379;0.031915;0.174035;,
   0.429086;0.031160;-0.185968;,
   0.614005;-0.037938;-0.185968;,
   0.587896;-0.036438;0.174035;,
   0.785831;0.023655;0.174035;,
   0.791872;0.022568;-0.185968;,
   0.614400;0.017152;-0.185968;,
   0.588292;0.017689;0.174035;,
   0.472824;0.030088;-0.545971;,
   0.660160;0.027819;-0.545971;,
   0.801138;0.023340;0.534038;,
   0.572949;0.027643;0.534038;,
   0.807577;0.022245;-0.545971;,
   0.319191;0.031891;0.534038;,
   -0.874595;0.010704;0.523062;,
   0.874595;0.014259;0.523062;,
   0.874595;0.014259;0.545971;,
   -0.874595;0.010704;0.545971;,
   0.874595;0.037175;0.523062;,
   -0.874595;0.010704;0.523062;,
   -0.874595;0.033620;0.545971;,
   0.874595;0.037175;0.545971;,
   0.874595;0.037175;0.523062;,
   -0.874595;0.033620;0.523062;,
   -0.874595;0.010704;0.545971;,
   0.874595;0.037175;0.545971;,
   -0.818019;0.031046;0.174035;,
   -0.692348;0.031416;-0.545971;,
   -0.399031;0.022786;0.174035;,
   -0.612204;0.027057;0.534038;,
   -0.824060;0.031579;-0.185968;,
   -0.480226;0.023541;-0.185968;,
   -0.839766;0.031902;-0.545971;,
   -0.366356;0.022810;0.534038;,
   -0.527820;0.024613;-0.545971;,
   -0.833327;0.031360;0.534038;,
   0.785831;0.023655;0.174035;,
   0.660160;0.027819;-0.545971;,
   0.353379;0.031915;0.174035;,
   0.572949;0.027643;0.534038;,
   0.791872;0.022568;-0.185968;,
   0.429086;0.031160;-0.185968;,
   0.807577;0.022245;-0.545971;,
   0.319191;0.031891;0.534038;,
   0.472824;0.030088;-0.545971;,
   0.801138;0.023340;0.534038;;
   60;
   3;19,12,15;,
   3;15,18,19;,
   3;20,21,14;,
   3;14,13,20;,
   3;6,7,4;,
   3;4,5,6;,
   3;10,11,8;,
   3;8,9,10;,
   3;36,37,38;,
   3;38,39,36;,
   3;10,40,5;,
   3;5,41,10;,
   3;42,43,44;,
   3;44,45,42;,
   3;46,4,47;,
   3;47,9,46;,
   3;18,15,1;,
   3;1,16,18;,
   3;19,48,0;,
   3;0,17,19;,
   3;2,20,13;,
   3;20,2,49;,
   3;21,50,3;,
   3;3,51,21;,
   3;48,19,18;,
   3;18,52,48;,
   3;21,20,53;,
   3;53,50,21;,
   3;18,54,52;,
   3;54,18,16;,
   3;19,17,55;,
   3;55,12,19;,
   3;20,49,56;,
   3;56,53,20;,
   3;21,51,57;,
   3;57,14,21;,
   3;25,22,23;,
   3;23,24,25;,
   3;28,29,26;,
   3;26,27,28;,
   3;24,23,30;,
   3;30,31,24;,
   3;25,58,32;,
   3;32,33,25;,
   3;34,28,27;,
   3;28,34,59;,
   3;29,60,35;,
   3;35,61,29;,
   3;58,25,24;,
   3;24,62,58;,
   3;29,28,63;,
   3;63,60,29;,
   3;24,64,62;,
   3;64,24,31;,
   3;25,33,65;,
   3;65,22,25;,
   3;28,59,66;,
   3;66,63,28;,
   3;29,61,67;,
   3;67,26,29;;

   MeshNormals  {
    57;
    0.020224;0.999794;-0.001476;,
    0.002385;0.999997;0.000542;,
    0.003971;0.999990;0.002216;,
    0.022653;0.999738;0.003168;,
    -0.007214;-0.999329;-0.035921;,
    -0.021738;-0.999582;0.019056;,
    -0.331412;-0.943485;0.001777;,
    -0.358778;-0.933371;0.009818;,
    1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    0.002032;-0.999998;0.000000;,
    0.000000;0.000000;-1.000000;,
    -0.002032;0.999998;0.000000;,
    -0.002032;0.999998;0.000003;,
    -0.002032;0.999998;0.000003;,
    -0.002032;0.999998;0.000000;,
    0.000000;0.000000;1.000000;,
    0.031561;0.999437;0.011359;,
    0.020761;0.999636;0.017212;,
    0.039339;0.999226;0.000439;,
    0.025770;0.999643;-0.007082;,
    0.018349;0.999773;-0.010799;,
    -0.113760;-0.985413;-0.126569;,
    -0.020411;-0.982863;-0.183206;,
    0.261142;-0.964454;-0.040405;,
    0.083926;-0.990834;0.105854;,
    -0.018066;-0.984221;0.176021;,
    0.041122;0.999154;-0.000070;,
    0.325155;-0.944711;-0.042380;,
    0.014444;0.999805;0.013461;,
    0.012008;0.999903;-0.007066;,
    0.064339;-0.987084;-0.146717;,
    -0.122675;-0.985746;0.115132;,
    -0.006522;-0.999753;0.021259;,
    -0.279594;-0.959275;-0.040247;,
    -0.335951;-0.941162;-0.036767;,
    -0.016931;-0.999303;-0.033270;,
    0.022324;0.999737;0.005305;,
    0.017066;0.999851;-0.002437;,
    -0.030231;0.999543;-0.000716;,
    -0.030499;0.999531;-0.002866;,
    -0.116101;-0.983283;-0.140268;,
    -0.025498;-0.982822;-0.182786;,
    0.295301;-0.955399;0.003240;,
    0.084137;-0.989851;0.114526;,
    -0.017493;-0.984499;0.174518;,
    0.017714;0.999563;0.023645;,
    0.025961;0.999121;0.032902;,
    0.060446;0.998140;0.007973;,
    0.032964;0.999347;-0.014782;,
    0.017760;0.999481;-0.026880;,
    0.322027;-0.946659;0.011638;,
    0.072483;0.997350;0.006256;,
    0.072663;-0.989325;-0.126317;,
    -0.117151;-0.988057;0.100093;,
    0.030689;0.999245;0.023836;,
    0.003083;0.999842;-0.017517;;
    60;
    3;0,1,2;,
    3;2,3,0;,
    3;4,5,6;,
    3;6,7,4;,
    3;8,8,8;,
    3;8,8,8;,
    3;9,9,9;,
    3;9,9,9;,
    3;10,10,10;,
    3;10,10,10;,
    3;11,11,11;,
    3;11,11,11;,
    3;12,13,14;,
    3;14,15,12;,
    3;16,16,16;,
    3;16,16,16;,
    3;3,2,17;,
    3;17,18,3;,
    3;0,19,20;,
    3;20,21,0;,
    3;22,4,7;,
    3;4,22,23;,
    3;5,24,25;,
    3;25,26,5;,
    3;19,0,3;,
    3;3,27,19;,
    3;5,4,28;,
    3;28,24,5;,
    3;3,29,27;,
    3;29,3,18;,
    3;0,21,30;,
    3;30,1,0;,
    3;4,23,31;,
    3;31,28,4;,
    3;5,26,32;,
    3;32,6,5;,
    3;33,34,35;,
    3;35,36,33;,
    3;37,38,39;,
    3;39,40,37;,
    3;36,35,41;,
    3;41,42,36;,
    3;33,43,44;,
    3;44,45,33;,
    3;46,37,40;,
    3;37,46,47;,
    3;38,48,49;,
    3;49,50,38;,
    3;43,33,36;,
    3;36,51,43;,
    3;38,37,52;,
    3;52,48,38;,
    3;36,53,51;,
    3;53,36,42;,
    3;33,45,54;,
    3;54,34,33;,
    3;37,47,55;,
    3;55,52,37;,
    3;38,50,56;,
    3;56,39,38;;
   }

   MeshMaterialList  {
    1;
    60;
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
    { misc_h }
   }

   MeshTextureCoords  {
    68;
    0.495271;0.201584;,
    0.715396;0.203365;,
    0.715396;0.204339;,
    0.495271;0.202557;,
    0.071626;0.295831;,
    0.060892;0.295831;,
    0.060892;0.246672;,
    0.071626;0.246672;,
    0.060892;0.295831;,
    0.060892;0.246672;,
    0.071626;0.246672;,
    0.071626;0.295831;,
    0.568647;0.203366;,
    0.642022;0.204339;,
    0.568647;0.204340;,
    0.642022;0.203366;,
    0.715396;0.017524;,
    0.495271;0.017525;,
    0.642021;0.017525;,
    0.568646;0.017525;,
    0.642021;0.018498;,
    0.568646;0.018499;,
    0.568647;0.203366;,
    0.642022;0.203366;,
    0.642021;0.017525;,
    0.568646;0.017525;,
    0.568647;0.204340;,
    0.642022;0.204339;,
    0.642021;0.018498;,
    0.568646;0.018499;,
    0.715396;0.203365;,
    0.715396;0.017524;,
    0.495271;0.201584;,
    0.495271;0.017525;,
    0.715396;0.204339;,
    0.495271;0.202557;,
    0.071626;0.246672;,
    0.071626;0.295831;,
    0.060892;0.295831;,
    0.060892;0.246672;,
    0.071626;0.295831;,
    0.060892;0.246672;,
    0.071626;0.246672;,
    0.071626;0.295831;,
    0.060892;0.295831;,
    0.060892;0.246672;,
    0.071626;0.246672;,
    0.060892;0.295831;,
    0.568646;0.201583;,
    0.715396;0.018498;,
    0.568646;0.202557;,
    0.495271;0.018499;,
    0.642021;0.201583;,
    0.642021;0.202556;,
    0.715395;0.201582;,
    0.495272;0.203367;,
    0.715395;0.202556;,
    0.495272;0.204341;,
    0.568646;0.201583;,
    0.715396;0.018498;,
    0.568646;0.202557;,
    0.495271;0.018499;,
    0.642021;0.201583;,
    0.642021;0.202556;,
    0.715395;0.201582;,
    0.495272;0.203367;,
    0.715395;0.202556;,
    0.495272;0.204341;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}