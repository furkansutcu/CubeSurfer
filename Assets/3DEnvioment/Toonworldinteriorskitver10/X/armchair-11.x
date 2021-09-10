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

Frame armchair-11 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.215299,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   38;
   0.005356;0.055447;-0.226339;,
   -0.570188;0.138052;-0.210211;,
   -0.493825;-0.120838;-0.210211;,
   -0.257571;-0.341173;-0.210211;,
   0.005356;-0.498226;-0.210211;,
   -0.510911;0.131856;0.065838;,
   -0.442491;-0.100103;0.065838;,
   -0.230812;-0.297519;0.065838;,
   0.004764;-0.438235;0.065838;,
   -0.416751;0.131856;0.183014;,
   -0.360947;-0.053023;0.183014;,
   -0.183733;-0.215974;0.183014;,
   0.004764;-0.344075;0.183014;,
   0.004764;0.057843;0.226339;,
   0.443212;-0.164897;-0.210211;,
   0.570188;0.144594;-0.210211;,
   0.253539;-0.364375;-0.210211;,
   0.397072;-0.139580;0.065838;,
   0.510840;0.137717;0.065838;,
   0.227130;-0.318307;0.065838;,
   0.315528;-0.092500;0.183014;,
   0.418571;0.118945;0.183014;,
   0.180051;-0.236763;0.183014;,
   -0.451368;0.374093;-0.210211;,
   -0.185589;0.481353;-0.210211;,
   0.007124;0.384520;-0.210211;,
   -0.404450;0.343343;0.065838;,
   -0.166319;0.439445;0.065838;,
   0.006348;0.352686;0.065838;,
   -0.335586;0.279127;0.183014;,
   -0.174525;0.345644;0.183014;,
   0.006348;0.258526;0.183014;,
   0.480023;0.433581;-0.210211;,
   0.189351;0.498226;-0.210211;,
   0.430055;0.396643;0.065838;,
   0.169619;0.454563;0.065838;,
   0.363474;0.330062;0.183014;,
   0.187586;0.362134;0.183014;;
   72;
   3;0,2,1;,
   3;0,3,2;,
   3;0,4,3;,
   3;1,6,5;,
   3;1,2,6;,
   3;2,7,6;,
   3;2,3,7;,
   3;3,8,7;,
   3;3,4,8;,
   3;5,10,9;,
   3;5,6,10;,
   3;6,11,10;,
   3;6,7,11;,
   3;7,12,11;,
   3;7,8,12;,
   3;13,9,10;,
   3;13,10,11;,
   3;13,11,12;,
   3;14,0,15;,
   3;16,0,14;,
   3;4,0,16;,
   3;17,15,18;,
   3;14,15,17;,
   3;19,14,17;,
   3;16,14,19;,
   3;8,16,19;,
   3;4,16,8;,
   3;20,18,21;,
   3;17,18,20;,
   3;22,17,20;,
   3;19,17,22;,
   3;12,19,22;,
   3;8,19,12;,
   3;21,13,20;,
   3;20,13,22;,
   3;22,13,12;,
   3;23,0,1;,
   3;24,0,23;,
   3;25,0,24;,
   3;26,1,5;,
   3;23,1,26;,
   3;27,23,26;,
   3;24,23,27;,
   3;28,24,27;,
   3;25,24,28;,
   3;29,5,9;,
   3;26,5,29;,
   3;30,26,29;,
   3;27,26,30;,
   3;31,27,30;,
   3;28,27,31;,
   3;9,13,29;,
   3;29,13,30;,
   3;30,13,31;,
   3;0,32,15;,
   3;0,33,32;,
   3;0,25,33;,
   3;15,34,18;,
   3;15,32,34;,
   3;32,35,34;,
   3;32,33,35;,
   3;33,28,35;,
   3;33,25,28;,
   3;18,36,21;,
   3;18,34,36;,
   3;34,37,36;,
   3;34,35,37;,
   3;35,31,37;,
   3;35,28,31;,
   3;13,21,36;,
   3;13,36,37;,
   3;13,37,31;;

   MeshNormals  {
    38;
    -0.000103;0.001637;-0.999999;,
    -0.703347;-0.428886;-0.566886;,
    -0.836771;0.076043;-0.542247;,
    -0.478634;-0.638472;-0.602713;,
    -0.017009;-0.853781;-0.520354;,
    -0.775061;-0.482334;0.408209;,
    -0.907022;0.079591;0.413492;,
    -0.554737;-0.728118;0.402631;,
    -0.020185;-0.914155;0.404863;,
    -0.450090;-0.281263;0.847532;,
    -0.543074;0.068602;0.836878;,
    -0.316688;-0.394792;0.862466;,
    -0.015313;-0.560733;0.827855;,
    -0.000568;0.012784;0.999918;,
    0.681781;-0.439833;-0.584570;,
    0.836093;-0.030139;-0.547759;,
    0.488677;-0.642911;-0.589797;,
    0.766917;-0.495502;0.407820;,
    0.912836;-0.044340;0.405912;,
    0.559467;-0.724315;0.402946;,
    0.434389;-0.288065;0.853420;,
    0.548696;-0.078649;0.832314;,
    0.326512;-0.397490;0.857550;,
    -0.571751;0.607680;-0.551204;,
    0.016868;0.830805;-0.556309;,
    -0.031366;0.619026;-0.784744;,
    -0.618463;0.675545;0.401426;,
    0.050445;0.925656;0.374988;,
    -0.046585;0.906389;0.419868;,
    -0.363434;0.403886;0.839519;,
    0.004855;0.561477;0.827478;,
    -0.018452;0.438747;0.898421;,
    0.586727;0.622107;-0.518396;,
    -0.119423;0.817446;-0.563489;,
    0.611124;0.677582;0.409158;,
    -0.167403;0.912951;0.372151;,
    0.371568;0.424907;0.825464;,
    -0.076370;0.551678;0.830554;;
    72;
    3;0,1,2;,
    3;0,3,1;,
    3;0,4,3;,
    3;2,5,6;,
    3;2,1,5;,
    3;1,7,5;,
    3;1,3,7;,
    3;3,8,7;,
    3;3,4,8;,
    3;6,9,10;,
    3;6,5,9;,
    3;5,11,9;,
    3;5,7,11;,
    3;7,12,11;,
    3;7,8,12;,
    3;13,10,9;,
    3;13,9,11;,
    3;13,11,12;,
    3;14,0,15;,
    3;16,0,14;,
    3;4,0,16;,
    3;17,15,18;,
    3;14,15,17;,
    3;19,14,17;,
    3;16,14,19;,
    3;8,16,19;,
    3;4,16,8;,
    3;20,18,21;,
    3;17,18,20;,
    3;22,17,20;,
    3;19,17,22;,
    3;12,19,22;,
    3;8,19,12;,
    3;21,13,20;,
    3;20,13,22;,
    3;22,13,12;,
    3;23,0,2;,
    3;24,0,23;,
    3;25,0,24;,
    3;26,2,6;,
    3;23,2,26;,
    3;27,23,26;,
    3;24,23,27;,
    3;28,24,27;,
    3;25,24,28;,
    3;29,6,10;,
    3;26,6,29;,
    3;30,26,29;,
    3;27,26,30;,
    3;31,27,30;,
    3;28,27,31;,
    3;10,13,29;,
    3;29,13,30;,
    3;30,13,31;,
    3;0,32,15;,
    3;0,33,32;,
    3;0,25,33;,
    3;15,34,18;,
    3;15,32,34;,
    3;32,35,34;,
    3;32,33,35;,
    3;33,28,35;,
    3;33,25,28;,
    3;18,36,21;,
    3;18,34,36;,
    3;34,37,36;,
    3;34,35,37;,
    3;35,31,37;,
    3;35,28,31;,
    3;13,21,36;,
    3;13,36,37;,
    3;13,37,31;;
   }

   MeshMaterialList  {
    1;
    72;
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
    { straw_misc }
   }

   MeshTextureCoords  {
    38;
    0.245427;0.873111;,
    0.202633;0.770511;,
    0.246145;0.760565;,
    0.296388;0.760565;,
    0.339900;0.770511;,
    0.202633;0.858087;,
    0.246145;0.848141;,
    0.296388;0.848141;,
    0.339900;0.858087;,
    0.215701;0.827775;,
    0.250928;0.819723;,
    0.291605;0.819723;,
    0.326832;0.827775;,
    0.278630;0.906767;,
    0.246145;0.760565;,
    0.202633;0.770511;,
    0.296388;0.760565;,
    0.246145;0.848141;,
    0.202633;0.858087;,
    0.296388;0.848141;,
    0.250928;0.819723;,
    0.215701;0.827775;,
    0.291605;0.819723;,
    0.246145;0.760565;,
    0.296388;0.760565;,
    0.339900;0.770511;,
    0.246145;0.848141;,
    0.296388;0.848141;,
    0.339900;0.858087;,
    0.250928;0.819723;,
    0.291605;0.819723;,
    0.326832;0.827775;,
    0.246145;0.760565;,
    0.296388;0.760565;,
    0.246145;0.848141;,
    0.296388;0.848141;,
    0.250928;0.819723;,
    0.291605;0.819723;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}