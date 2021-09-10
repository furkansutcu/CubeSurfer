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

Frame table-08 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.237775,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   154;
   0.736162;0.000000;0.159466;,
   0.639227;0.361767;0.159466;,
   0.374395;0.626600;0.159466;,
   0.012628;0.723535;0.159466;,
   -0.349140;0.626600;0.159466;,
   -0.613972;0.361767;0.159466;,
   -0.710907;-0.000000;0.159466;,
   -0.613972;-0.361768;0.159466;,
   -0.349140;-0.626600;0.159466;,
   0.012628;-0.723535;0.159466;,
   0.374395;-0.626600;0.159466;,
   0.639227;-0.361767;0.159466;,
   0.696466;0.000000;0.233459;,
   0.604849;0.341919;0.233459;,
   0.354547;0.592221;0.233459;,
   0.012628;0.683838;0.233459;,
   -0.329291;0.592221;0.233459;,
   -0.579594;0.341919;0.233459;,
   -0.671211;-0.000000;0.233459;,
   -0.579594;-0.341919;0.233459;,
   -0.329291;-0.592221;0.233459;,
   0.012628;-0.683838;0.233459;,
   0.354547;-0.592221;0.233459;,
   0.604849;-0.341919;0.233459;,
   0.659283;0.007560;-0.233459;,
   0.617695;0.079593;-0.233459;,
   0.584246;0.054367;0.185536;,
   0.611269;0.007562;0.185536;,
   0.534519;0.079593;-0.233459;,
   0.530201;0.054367;0.185536;,
   0.492931;0.007560;-0.233459;,
   0.503178;0.007562;0.185536;,
   0.534519;-0.064472;-0.233459;,
   0.530201;-0.039242;0.185536;,
   0.617695;-0.064472;-0.233459;,
   0.584246;-0.039242;0.185536;,
   -0.030734;-0.680820;-0.233459;,
   -0.101350;-0.640050;-0.233459;,
   -0.077540;-0.607419;0.185536;,
   -0.030736;-0.634442;0.185536;,
   -0.101350;-0.558510;-0.233459;,
   -0.077540;-0.553374;0.185536;,
   -0.030734;-0.517740;-0.233459;,
   -0.030736;-0.526351;0.185536;,
   0.039882;-0.558510;-0.233459;,
   0.016069;-0.553374;0.185536;,
   0.039882;-0.640050;-0.233459;,
   0.016069;-0.607419;0.185536;,
   -0.030734;0.702905;-0.233459;,
   -0.107380;0.658654;-0.233459;,
   -0.077540;0.622541;0.185536;,
   -0.030736;0.649564;0.185536;,
   -0.107380;0.570150;-0.233459;,
   -0.077540;0.568496;0.185536;,
   -0.030734;0.525899;-0.233459;,
   -0.030736;0.541473;0.185536;,
   0.045912;0.570150;-0.233459;,
   0.016069;0.568496;0.185536;,
   0.045912;0.658654;-0.233459;,
   0.016069;0.622541;0.185536;,
   -0.736163;0.007560;-0.233459;,
   -0.686870;0.092939;-0.233459;,
   -0.645715;0.054367;0.185536;,
   -0.672737;0.007562;0.185536;,
   -0.588282;0.092939;-0.233459;,
   -0.591670;0.054367;0.185536;,
   -0.538989;0.007560;-0.233459;,
   -0.564647;0.007562;0.185536;,
   -0.588282;-0.077819;-0.233459;,
   -0.591670;-0.039242;0.185536;,
   -0.686870;-0.077819;-0.233459;,
   -0.645715;-0.039242;0.185536;,
   0.012628;0.723535;0.159466;,
   0.012628;0.683838;0.233459;,
   -0.710907;-0.000000;0.159466;,
   -0.613972;0.361767;0.159466;,
   -0.349140;0.626600;0.159466;,
   0.012628;0.723535;0.159466;,
   0.374395;0.626600;0.159466;,
   0.639227;0.361767;0.159466;,
   0.736162;0.000000;0.159466;,
   0.639227;-0.361767;0.159466;,
   0.374395;-0.626600;0.159466;,
   0.012628;-0.723535;0.159466;,
   -0.349140;-0.626600;0.159466;,
   -0.613972;-0.361768;0.159466;,
   -0.579594;0.341919;0.233459;,
   -0.671211;-0.000000;0.233459;,
   -0.579594;-0.341919;0.233459;,
   -0.329291;-0.592221;0.233459;,
   0.012628;-0.683838;0.233459;,
   0.354547;-0.592221;0.233459;,
   0.604849;-0.341919;0.233459;,
   0.696466;0.000000;0.233459;,
   0.604849;0.341919;0.233459;,
   0.354547;0.592221;0.233459;,
   0.012628;0.683838;0.233459;,
   -0.329291;0.592221;0.233459;,
   0.530201;0.054367;0.185536;,
   0.534519;0.079593;-0.233459;,
   0.534519;-0.064472;-0.233459;,
   0.492931;0.007560;-0.233459;,
   0.534519;0.079593;-0.233459;,
   0.617695;0.079593;-0.233459;,
   0.659283;0.007560;-0.233459;,
   0.617695;-0.064472;-0.233459;,
   0.584246;0.054367;0.185536;,
   0.530201;0.054367;0.185536;,
   0.503178;0.007562;0.185536;,
   0.530201;-0.039242;0.185536;,
   0.584246;-0.039242;0.185536;,
   0.611269;0.007562;0.185536;,
   -0.101350;-0.558510;-0.233459;,
   -0.077540;-0.553374;0.185536;,
   -0.030734;-0.680820;-0.233459;,
   -0.101350;-0.640050;-0.233459;,
   -0.101350;-0.558510;-0.233459;,
   -0.030734;-0.517740;-0.233459;,
   0.039882;-0.558510;-0.233459;,
   0.039882;-0.640050;-0.233459;,
   0.016069;-0.607419;0.185536;,
   0.016069;-0.553374;0.185536;,
   -0.030736;-0.526351;0.185536;,
   -0.077540;-0.553374;0.185536;,
   -0.077540;-0.607419;0.185536;,
   -0.030736;-0.634442;0.185536;,
   -0.077540;0.568496;0.185536;,
   -0.107380;0.570150;-0.233459;,
   0.045912;0.570150;-0.233459;,
   -0.030734;0.525899;-0.233459;,
   -0.107380;0.570150;-0.233459;,
   -0.107380;0.658654;-0.233459;,
   -0.030734;0.702905;-0.233459;,
   0.045912;0.658654;-0.233459;,
   -0.077540;0.622541;0.185536;,
   -0.077540;0.568496;0.185536;,
   -0.030736;0.541473;0.185536;,
   0.016069;0.568496;0.185536;,
   0.016069;0.622541;0.185536;,
   -0.030736;0.649564;0.185536;,
   -0.588282;0.092939;-0.233459;,
   -0.591670;0.054367;0.185536;,
   -0.736163;0.007560;-0.233459;,
   -0.686870;0.092939;-0.233459;,
   -0.588282;0.092939;-0.233459;,
   -0.538989;0.007560;-0.233459;,
   -0.588282;-0.077819;-0.233459;,
   -0.686870;-0.077819;-0.233459;,
   -0.645715;-0.039242;0.185536;,
   -0.591670;-0.039242;0.185536;,
   -0.564647;0.007562;0.185536;,
   -0.591670;0.054367;0.185536;,
   -0.645715;0.054367;0.185536;,
   -0.672737;0.007562;0.185536;;
   124;
   3;0,1,13;,
   3;13,12,0;,
   3;1,2,14;,
   3;14,13,1;,
   3;2,3,15;,
   3;15,14,2;,
   3;72,4,16;,
   3;16,73,72;,
   3;4,5,17;,
   3;17,16,4;,
   3;5,6,18;,
   3;18,17,5;,
   3;6,7,19;,
   3;19,18,6;,
   3;7,8,20;,
   3;20,19,7;,
   3;8,9,21;,
   3;21,20,8;,
   3;9,10,22;,
   3;22,21,9;,
   3;10,11,23;,
   3;23,22,10;,
   3;11,0,12;,
   3;12,23,11;,
   3;74,75,76;,
   3;76,77,78;,
   3;78,79,80;,
   3;76,78,80;,
   3;80,81,82;,
   3;82,83,84;,
   3;80,82,84;,
   3;76,80,84;,
   3;74,76,84;,
   3;74,84,85;,
   3;86,87,88;,
   3;88,89,90;,
   3;90,91,92;,
   3;88,90,92;,
   3;92,93,94;,
   3;94,95,96;,
   3;92,94,96;,
   3;88,92,96;,
   3;86,88,96;,
   3;86,96,97;,
   3;26,27,24;,
   3;24,25,26;,
   3;29,26,25;,
   3;25,28,29;,
   3;31,98,99;,
   3;99,30,31;,
   3;33,31,30;,
   3;30,32,33;,
   3;35,33,32;,
   3;32,34,35;,
   3;27,35,34;,
   3;34,24,27;,
   3;100,101,102;,
   3;102,103,104;,
   3;100,102,104;,
   3;100,104,105;,
   3;106,107,108;,
   3;108,109,110;,
   3;106,108,110;,
   3;106,110,111;,
   3;38,37,36;,
   3;36,39,38;,
   3;41,40,37;,
   3;37,38,41;,
   3;43,42,112;,
   3;112,113,43;,
   3;45,44,42;,
   3;42,43,45;,
   3;47,46,44;,
   3;44,45,47;,
   3;39,36,46;,
   3;46,47,39;,
   3;114,115,116;,
   3;116,117,118;,
   3;114,116,118;,
   3;114,118,119;,
   3;120,121,122;,
   3;122,123,124;,
   3;120,122,124;,
   3;120,124,125;,
   3;50,51,48;,
   3;48,49,50;,
   3;53,50,49;,
   3;49,52,53;,
   3;55,126,127;,
   3;127,54,55;,
   3;57,55,54;,
   3;54,56,57;,
   3;59,57,56;,
   3;56,58,59;,
   3;51,59,58;,
   3;58,48,51;,
   3;128,129,130;,
   3;130,131,132;,
   3;128,130,132;,
   3;128,132,133;,
   3;134,135,136;,
   3;136,137,138;,
   3;134,136,138;,
   3;134,138,139;,
   3;62,61,60;,
   3;60,63,62;,
   3;65,64,61;,
   3;61,62,65;,
   3;67,66,140;,
   3;140,141,67;,
   3;69,68,66;,
   3;66,67,69;,
   3;71,70,68;,
   3;68,69,71;,
   3;63,60,70;,
   3;70,71,63;,
   3;142,143,144;,
   3;144,145,146;,
   3;142,144,146;,
   3;142,146,147;,
   3;148,149,150;,
   3;150,151,152;,
   3;148,150,152;,
   3;148,152,153;;

   MeshNormals  {
    74;
    0.881196;-0.000000;0.472750;,
    0.763139;0.440598;0.472750;,
    0.763139;0.440598;0.472750;,
    0.881197;-0.000000;0.472750;,
    0.440598;0.763139;0.472750;,
    0.440599;0.763138;0.472750;,
    -0.000000;0.881196;0.472750;,
    -0.000000;0.881196;0.472750;,
    -0.440598;0.763139;0.472750;,
    -0.440598;0.763138;0.472750;,
    -0.763139;0.440598;0.472750;,
    -0.763138;0.440598;0.472750;,
    -0.881197;-0.000000;0.472750;,
    -0.881197;-0.000000;0.472750;,
    -0.763138;-0.440599;0.472750;,
    -0.763139;-0.440598;0.472750;,
    -0.440598;-0.763138;0.472751;,
    -0.440598;-0.763138;0.472751;,
    0.000000;-0.881196;0.472750;,
    0.000000;-0.881196;0.472750;,
    0.440598;-0.763138;0.472751;,
    0.440598;-0.763138;0.472751;,
    0.763139;-0.440598;0.472750;,
    0.763139;-0.440598;0.472750;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;1.000000;,
    0.486735;0.868780;0.091163;,
    0.993498;0.000001;0.113849;,
    0.993498;-0.000001;0.113849;,
    0.508064;0.856379;0.092119;,
    -0.510390;0.858688;0.046439;,
    -0.488905;0.871048;0.047405;,
    -0.999701;0.000001;0.024450;,
    -0.999701;-0.000002;0.024450;,
    -0.510391;-0.858688;0.046447;,
    -0.488903;-0.871049;0.047413;,
    0.486735;-0.868779;0.091171;,
    0.508063;-0.856379;0.092127;,
    -0.869071;-0.486922;0.087306;,
    -0.856667;-0.508263;0.088263;,
    0.000001;-0.993930;0.110018;,
    -0.000001;-0.993930;0.110018;,
    -0.858849;0.510459;0.042547;,
    -0.871215;0.488969;0.043513;,
    -0.000001;0.999789;0.020548;,
    0.000001;0.999789;0.020548;,
    0.858848;0.510460;0.042555;,
    0.871216;0.488968;0.043521;,
    0.869070;-0.486923;0.087314;,
    0.856667;-0.508262;0.088271;,
    -0.867740;0.486081;0.103694;,
    -0.000002;0.991993;0.126290;,
    0.000001;0.991993;0.126290;,
    -0.855354;0.507365;0.104646;,
    -0.858079;-0.510105;0.059097;,
    -0.870417;-0.488638;0.060060;,
    -0.000001;-0.999310;0.037146;,
    0.000002;-0.999310;0.037146;,
    0.858078;-0.510106;0.059104;,
    0.870417;-0.488637;0.060068;,
    0.867739;0.486082;0.103701;,
    0.855354;0.507363;0.104653;,
    -0.484642;0.865404;0.127272;,
    -0.505822;0.853056;0.128215;,
    -0.988736;-0.000001;0.149670;,
    -0.988736;0.000001;0.149670;,
    0.509345;0.856553;0.082972;,
    0.487924;0.868841;0.083930;,
    0.998130;0.000001;0.061123;,
    0.998130;-0.000002;0.061123;,
    0.509346;-0.856552;0.082979;,
    0.487923;-0.868842;0.083938;,
    -0.484642;-0.865403;0.127279;,
    -0.505821;-0.853056;0.128223;;
    124;
    3;0,1,2;,
    3;2,3,0;,
    3;1,4,5;,
    3;5,2,1;,
    3;4,6,7;,
    3;7,5,4;,
    3;6,8,9;,
    3;9,7,6;,
    3;8,10,11;,
    3;11,9,8;,
    3;10,12,13;,
    3;13,11,10;,
    3;12,14,15;,
    3;15,13,12;,
    3;14,16,17;,
    3;17,15,14;,
    3;16,18,19;,
    3;19,17,16;,
    3;18,20,21;,
    3;21,19,18;,
    3;20,22,23;,
    3;23,21,20;,
    3;22,0,3;,
    3;3,23,22;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;26,27,28;,
    3;28,29,26;,
    3;30,26,29;,
    3;29,31,30;,
    3;32,30,31;,
    3;31,33,32;,
    3;34,32,33;,
    3;33,35,34;,
    3;36,34,35;,
    3;35,37,36;,
    3;27,36,37;,
    3;37,28,27;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;38,39,40;,
    3;40,41,38;,
    3;42,43,39;,
    3;39,38,42;,
    3;44,45,43;,
    3;43,42,44;,
    3;46,47,45;,
    3;45,44,46;,
    3;48,49,47;,
    3;47,46,48;,
    3;41,40,49;,
    3;49,48,41;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;50,51,52;,
    3;52,53,50;,
    3;54,50,53;,
    3;53,55,54;,
    3;56,54,55;,
    3;55,57,56;,
    3;58,56,57;,
    3;57,59,58;,
    3;60,58,59;,
    3;59,61,60;,
    3;51,60,61;,
    3;61,52,51;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;62,63,64;,
    3;64,65,62;,
    3;66,67,63;,
    3;63,62,66;,
    3;68,69,67;,
    3;67,66,68;,
    3;70,71,69;,
    3;69,68,70;,
    3;72,73,71;,
    3;71,70,72;,
    3;65,64,73;,
    3;73,72,65;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;24,24,24;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;,
    3;25,25,25;;
   }

   MeshMaterialList  {
    1;
    124;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
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
    154;
    0.951745;0.712678;,
    0.960768;0.712678;,
    0.969790;0.712678;,
    0.978813;0.712678;,
    0.879563;0.712678;,
    0.888586;0.712678;,
    0.897609;0.712678;,
    0.906631;0.712678;,
    0.915654;0.712678;,
    0.924677;0.712678;,
    0.933699;0.712678;,
    0.942722;0.712678;,
    0.951745;0.716216;,
    0.960768;0.716216;,
    0.969790;0.716216;,
    0.978813;0.716216;,
    0.879563;0.716216;,
    0.888586;0.716216;,
    0.897609;0.716216;,
    0.906631;0.716216;,
    0.915654;0.716216;,
    0.924677;0.716216;,
    0.933699;0.716216;,
    0.942722;0.716216;,
    0.975432;0.483069;,
    0.983881;0.483069;,
    0.983881;0.409339;,
    0.975432;0.409339;,
    0.992330;0.483069;,
    0.992330;0.409339;,
    0.950087;0.483069;,
    0.950087;0.409339;,
    0.958535;0.483069;,
    0.958535;0.409339;,
    0.966984;0.483069;,
    0.966984;0.409339;,
    0.975432;0.483069;,
    0.983881;0.483069;,
    0.983881;0.409339;,
    0.975432;0.409339;,
    0.992330;0.483069;,
    0.992330;0.409339;,
    0.950087;0.483069;,
    0.950087;0.409339;,
    0.958535;0.483069;,
    0.958535;0.409339;,
    0.966984;0.483069;,
    0.966984;0.409339;,
    0.975432;0.483069;,
    0.983881;0.483069;,
    0.983881;0.409339;,
    0.975432;0.409339;,
    0.992330;0.483069;,
    0.992330;0.409339;,
    0.950087;0.483069;,
    0.950087;0.409339;,
    0.958535;0.483069;,
    0.958535;0.409339;,
    0.966984;0.483069;,
    0.966984;0.409339;,
    0.975432;0.483069;,
    0.983881;0.483069;,
    0.983881;0.409339;,
    0.975432;0.409339;,
    0.992330;0.483069;,
    0.992330;0.409339;,
    0.950087;0.483069;,
    0.950087;0.409339;,
    0.958535;0.483069;,
    0.958535;0.409339;,
    0.966984;0.483069;,
    0.966984;0.409339;,
    0.870540;0.712678;,
    0.870540;0.716216;,
    0.928209;0.718452;,
    0.901898;0.711402;,
    0.882636;0.692141;,
    0.875586;0.665829;,
    0.882636;0.639517;,
    0.901898;0.620256;,
    0.928209;0.613206;,
    0.954521;0.620256;,
    0.973783;0.639517;,
    0.980833;0.665829;,
    0.973783;0.692141;,
    0.954521;0.711402;,
    0.901471;0.711402;,
    0.927783;0.718452;,
    0.954094;0.711402;,
    0.973356;0.692141;,
    0.980406;0.665829;,
    0.973356;0.639517;,
    0.954094;0.620256;,
    0.927783;0.613206;,
    0.901471;0.620256;,
    0.882209;0.639517;,
    0.875159;0.665829;,
    0.882209;0.692141;,
    0.941638;0.409339;,
    0.941638;0.483069;,
    0.984710;0.464636;,
    0.962760;0.483069;,
    0.940809;0.464636;,
    0.940809;0.427771;,
    0.962760;0.409339;,
    0.984710;0.427771;,
    0.940809;0.427771;,
    0.940809;0.464636;,
    0.962760;0.483069;,
    0.984710;0.464636;,
    0.984710;0.427771;,
    0.962760;0.409339;,
    0.941638;0.483069;,
    0.941638;0.409339;,
    0.962760;0.409339;,
    0.940809;0.427771;,
    0.940809;0.464636;,
    0.962760;0.483069;,
    0.984710;0.464636;,
    0.984710;0.427771;,
    0.984710;0.427771;,
    0.984710;0.464636;,
    0.962760;0.483069;,
    0.940809;0.464636;,
    0.940809;0.427771;,
    0.962760;0.409339;,
    0.941638;0.409339;,
    0.941638;0.483069;,
    0.984710;0.464636;,
    0.962760;0.483069;,
    0.940809;0.464636;,
    0.940809;0.427771;,
    0.962760;0.409339;,
    0.984710;0.427771;,
    0.940809;0.427771;,
    0.940809;0.464636;,
    0.962760;0.483069;,
    0.984710;0.464636;,
    0.984710;0.427771;,
    0.962760;0.409339;,
    0.941638;0.483069;,
    0.941638;0.409339;,
    0.962760;0.409339;,
    0.940809;0.427771;,
    0.940809;0.464636;,
    0.962760;0.483069;,
    0.984710;0.464636;,
    0.984710;0.427771;,
    0.984710;0.427771;,
    0.984710;0.464636;,
    0.962760;0.483069;,
    0.940809;0.464636;,
    0.940809;0.427771;,
    0.962760;0.409339;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}