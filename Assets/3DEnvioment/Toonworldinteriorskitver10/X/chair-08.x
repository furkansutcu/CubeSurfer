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

Frame chair-08 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,-0.000000,1.000000,-0.000000,0.000000,0.000000,0.363164,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,0.000000,-0.000000,0.000000,0.000000,1.000000;;
  }

  Mesh  {
   112;
   -0.211154;-0.223934;-0.044772;,
   0.211154;-0.223934;-0.044772;,
   -0.211154;0.142737;-0.044725;,
   0.211154;0.142737;-0.044725;,
   -0.211154;-0.223934;0.004615;,
   0.211154;-0.223934;0.004615;,
   -0.211154;0.093804;0.003783;,
   0.211154;0.093804;0.003783;,
   -0.160627;-0.151365;-0.350243;,
   -0.160627;-0.201018;-0.350243;,
   -0.210296;-0.201018;-0.350243;,
   -0.210296;-0.151365;-0.350243;,
   -0.133094;-0.131831;-0.025220;,
   -0.182763;-0.131831;-0.025220;,
   -0.182763;-0.181484;-0.025220;,
   -0.133094;-0.181484;-0.025220;,
   0.199407;-0.151365;-0.350243;,
   0.199407;-0.201018;-0.350243;,
   0.149738;-0.201018;-0.350243;,
   0.149738;-0.151365;-0.350243;,
   0.177193;-0.131831;-0.025220;,
   0.127524;-0.131831;-0.025220;,
   0.127524;-0.181484;-0.025220;,
   0.177193;-0.181484;-0.025220;,
   -0.160627;0.145640;-0.350243;,
   -0.160627;0.095987;-0.350243;,
   -0.210296;0.095987;-0.350243;,
   -0.210296;0.145640;-0.350243;,
   -0.133094;0.134797;-0.025220;,
   -0.182763;0.134797;-0.025220;,
   -0.182763;0.085144;-0.025220;,
   -0.133094;0.085144;-0.025220;,
   0.199407;0.145640;-0.350243;,
   0.199407;0.095987;-0.350243;,
   0.149738;0.095987;-0.350243;,
   0.149738;0.145640;-0.350243;,
   0.177193;0.134797;-0.025220;,
   0.127524;0.134797;-0.025220;,
   0.127524;0.085144;-0.025220;,
   0.177193;0.085144;-0.025220;,
   -0.143534;0.223934;0.350242;,
   0.143534;0.223934;0.350243;,
   -0.143534;0.174549;0.349811;,
   0.143534;0.174549;0.349812;,
   -0.211154;-0.223934;-0.044772;,
   0.211154;-0.223934;-0.044772;,
   0.211154;-0.223934;0.004615;,
   -0.211154;-0.223934;0.004615;,
   0.211154;-0.223934;-0.044772;,
   0.211154;0.142737;-0.044725;,
   0.211154;0.093804;0.003783;,
   0.211154;-0.223934;0.004615;,
   -0.211154;0.142737;-0.044725;,
   -0.211154;-0.223934;-0.044772;,
   -0.211154;-0.223934;0.004615;,
   -0.211154;0.093804;0.003783;,
   -0.133094;-0.181484;-0.025220;,
   -0.160627;-0.201018;-0.350243;,
   -0.160627;-0.151365;-0.350243;,
   -0.133094;-0.131831;-0.025220;,
   -0.210296;-0.201018;-0.350243;,
   -0.133094;-0.181484;-0.025220;,
   -0.182763;-0.131831;-0.025220;,
   -0.210296;-0.151365;-0.350243;,
   -0.210296;-0.201018;-0.350243;,
   -0.182763;-0.181484;-0.025220;,
   -0.133094;-0.131831;-0.025220;,
   -0.210296;-0.151365;-0.350243;,
   0.177193;-0.181484;-0.025220;,
   0.199407;-0.201018;-0.350243;,
   0.199407;-0.151365;-0.350243;,
   0.177193;-0.131831;-0.025220;,
   0.149738;-0.201018;-0.350243;,
   0.177193;-0.181484;-0.025220;,
   0.127524;-0.131831;-0.025220;,
   0.149738;-0.151365;-0.350243;,
   0.149738;-0.201018;-0.350243;,
   0.127524;-0.181484;-0.025220;,
   0.177193;-0.131831;-0.025220;,
   0.149738;-0.151365;-0.350243;,
   -0.133094;0.085144;-0.025220;,
   -0.160627;0.095987;-0.350243;,
   -0.160627;0.145640;-0.350243;,
   -0.133094;0.134797;-0.025220;,
   -0.210296;0.095987;-0.350243;,
   -0.133094;0.085144;-0.025220;,
   -0.182763;0.134797;-0.025220;,
   -0.210296;0.145640;-0.350243;,
   -0.210296;0.095987;-0.350243;,
   -0.182763;0.085144;-0.025220;,
   -0.133094;0.134797;-0.025220;,
   -0.210296;0.145640;-0.350243;,
   0.177193;0.085144;-0.025220;,
   0.199407;0.095987;-0.350243;,
   0.199407;0.145640;-0.350243;,
   0.177193;0.134797;-0.025220;,
   0.149738;0.095987;-0.350243;,
   0.177193;0.085144;-0.025220;,
   0.127524;0.134797;-0.025220;,
   0.149738;0.145640;-0.350243;,
   0.149738;0.095987;-0.350243;,
   0.127524;0.085144;-0.025220;,
   0.177193;0.134797;-0.025220;,
   0.149738;0.145640;-0.350243;,
   0.143534;0.223934;0.350243;,
   -0.143534;0.223934;0.350242;,
   0.143534;0.174549;0.349812;,
   -0.143534;0.174549;0.349811;,
   0.143534;0.223934;0.350243;,
   0.143534;0.174549;0.349812;,
   -0.143534;0.223934;0.350242;,
   -0.143534;0.174549;0.349811;;
   68;
   3;0,2,3;,
   3;3,1,0;,
   3;4,5,7;,
   3;7,6,4;,
   3;44,45,46;,
   3;46,47,44;,
   3;48,49,50;,
   3;50,51,48;,
   3;52,53,54;,
   3;54,55,52;,
   3;10,11,8;,
   3;8,9,10;,
   3;14,15,12;,
   3;12,13,14;,
   3;56,57,58;,
   3;58,59,56;,
   3;14,60,9;,
   3;9,61,14;,
   3;62,63,64;,
   3;64,65,62;,
   3;66,8,67;,
   3;67,13,66;,
   3;18,19,16;,
   3;16,17,18;,
   3;22,23,20;,
   3;20,21,22;,
   3;68,69,70;,
   3;70,71,68;,
   3;22,72,17;,
   3;17,73,22;,
   3;74,75,76;,
   3;76,77,74;,
   3;78,16,79;,
   3;79,21,78;,
   3;26,27,24;,
   3;24,25,26;,
   3;30,31,28;,
   3;28,29,30;,
   3;80,81,82;,
   3;82,83,80;,
   3;30,84,25;,
   3;25,85,30;,
   3;86,87,88;,
   3;88,89,86;,
   3;90,24,91;,
   3;91,29,90;,
   3;34,35,32;,
   3;32,33,34;,
   3;38,39,36;,
   3;36,37,38;,
   3;92,93,94;,
   3;94,95,92;,
   3;38,96,33;,
   3;33,97,38;,
   3;98,99,100;,
   3;100,101,98;,
   3;102,32,103;,
   3;103,37,102;,
   3;2,40,3;,
   3;41,3,40;,
   3;43,42,7;,
   3;6,7,42;,
   3;104,105,106;,
   3;107,106,105;,
   3;49,108,50;,
   3;109,50,108;,
   3;110,52,111;,
   3;55,111,52;;

   MeshNormals  {
    94;
    0.000000;0.000127;-1.000000;,
    0.000000;0.596067;-0.802935;,
    -0.000000;0.596067;-0.802935;,
    0.000000;0.000127;-1.000000;,
    -0.000000;0.002621;0.999997;,
    0.000000;0.002620;0.999997;,
    0.000000;-0.580098;0.814547;,
    -0.000000;-0.580097;0.814547;,
    -0.000001;-1.000000;0.000000;,
    -0.000001;-1.000000;0.000000;,
    -0.000001;-1.000000;0.000000;,
    1.000000;-0.000001;-0.000000;,
    0.993838;0.078038;0.078721;,
    0.995806;0.061567;0.067679;,
    1.000000;-0.000001;0.000000;,
    -0.993145;0.076289;0.088559;,
    -1.000000;0.000001;0.000000;,
    -1.000000;0.000001;0.000000;,
    -0.994625;0.072895;0.073534;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;1.000000;,
    0.996431;-0.000001;-0.084409;,
    0.996431;0.000001;-0.084409;,
    0.996431;0.000001;-0.084409;,
    0.996431;-0.000001;-0.084409;,
    -0.000001;-0.998199;0.059993;,
    -0.000001;-0.998199;0.059993;,
    -0.000001;-0.998199;0.059993;,
    -0.000001;-0.998199;0.059993;,
    -0.996431;0.000001;0.084409;,
    -0.996431;0.000001;0.084409;,
    -0.996431;0.000001;0.084409;,
    0.000001;0.998199;-0.059993;,
    0.000001;0.998199;-0.059993;,
    0.000001;0.998199;-0.059993;,
    0.000001;0.998199;-0.059993;,
    0.997673;-0.000000;0.068187;,
    0.997673;0.000001;0.068187;,
    0.997673;0.000001;0.068187;,
    0.997673;-0.000000;0.068187;,
    -0.000001;-0.998199;0.059993;,
    -0.000001;-0.998199;0.059993;,
    -0.000001;-0.998199;0.059993;,
    -0.000001;-0.998199;0.059993;,
    -0.997673;0.000000;-0.068186;,
    -0.997673;0.000004;-0.068187;,
    -0.997673;0.000003;-0.068187;,
    -0.997673;-0.000000;-0.068186;,
    -0.000001;0.998199;-0.059993;,
    0.000001;0.998199;-0.059993;,
    0.000001;0.998199;-0.059993;,
    -0.000001;0.998199;-0.059993;,
    0.996431;0.000001;-0.084409;,
    0.996431;0.000001;-0.084409;,
    0.996431;0.000001;-0.084409;,
    0.996431;0.000001;-0.084409;,
    0.000003;-0.999444;-0.033343;,
    -0.000000;-0.999444;-0.033343;,
    -0.000000;-0.999444;-0.033343;,
    0.000003;-0.999444;-0.033343;,
    -0.996431;-0.000001;0.084409;,
    -0.996431;-0.000001;0.084409;,
    -0.000001;0.999444;0.033343;,
    -0.000002;0.999444;0.033343;,
    -0.000002;0.999444;0.033343;,
    -0.000001;0.999444;0.033343;,
    0.997673;0.000001;0.068187;,
    0.997673;0.000001;0.068187;,
    0.997673;0.000001;0.068187;,
    0.997673;0.000001;0.068187;,
    0.000000;-0.999444;-0.033343;,
    0.000001;-0.999444;-0.033343;,
    0.000001;-0.999444;-0.033343;,
    0.000000;-0.999444;-0.033343;,
    -0.997673;-0.000000;-0.068186;,
    -0.997673;0.000001;-0.068186;,
    -0.997673;0.000001;-0.068186;,
    -0.997673;-0.000000;-0.068186;,
    -0.000001;0.999444;0.033343;,
    0.000001;0.999444;0.033343;,
    0.000001;0.999444;0.033343;,
    -0.000001;0.999444;0.033343;,
    -0.000000;0.979516;-0.201368;,
    -0.000001;0.979516;-0.201368;,
    0.000001;-0.973838;0.227243;,
    0.000000;-0.973838;0.227243;,
    -0.000001;-0.008726;0.999962;,
    -0.000001;-0.008727;0.999962;,
    -0.000001;-0.008726;0.999962;,
    -0.000001;-0.008727;0.999962;,
    0.982373;0.014228;0.186390;,
    0.981361;-0.001676;0.192166;,
    -0.985608;-0.001476;0.169042;,
    -0.985717;0.011203;0.168038;;
    68;
    3;0,1,2;,
    3;2,3,0;,
    3;4,5,6;,
    3;6,7,4;,
    3;8,9,10;,
    3;10,9,8;,
    3;11,12,13;,
    3;13,14,11;,
    3;15,16,17;,
    3;17,18,15;,
    3;19,19,19;,
    3;19,19,19;,
    3;20,20,20;,
    3;20,20,20;,
    3;21,22,23;,
    3;23,24,21;,
    3;25,26,27;,
    3;27,28,25;,
    3;29,30,31;,
    3;31,29,29;,
    3;32,33,34;,
    3;34,35,32;,
    3;19,19,19;,
    3;19,19,19;,
    3;20,20,20;,
    3;20,20,20;,
    3;36,37,38;,
    3;38,39,36;,
    3;40,41,42;,
    3;42,43,40;,
    3;44,45,46;,
    3;46,47,44;,
    3;48,49,50;,
    3;50,51,48;,
    3;19,19,19;,
    3;19,19,19;,
    3;20,20,20;,
    3;20,20,20;,
    3;52,53,54;,
    3;54,55,52;,
    3;56,57,58;,
    3;58,59,56;,
    3;60,61,61;,
    3;61,60,60;,
    3;62,63,64;,
    3;64,65,62;,
    3;19,19,19;,
    3;19,19,19;,
    3;20,20,20;,
    3;20,20,20;,
    3;66,67,68;,
    3;68,69,66;,
    3;70,71,72;,
    3;72,73,70;,
    3;74,75,76;,
    3;76,77,74;,
    3;78,79,80;,
    3;80,81,78;,
    3;1,82,2;,
    3;83,2,82;,
    3;84,85,6;,
    3;7,6,85;,
    3;86,87,88;,
    3;89,88,87;,
    3;12,90,13;,
    3;91,13,90;,
    3;92,15,93;,
    3;18,93,15;;
   }

   MeshMaterialList  {
    1;
    68;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
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
    112;
    0.596766;0.979981;,
    0.704425;0.979981;,
    0.596766;0.903547;,
    0.704425;0.903547;,
    0.704220;0.979981;,
    0.596561;0.979981;,
    0.704220;0.903547;,
    0.596561;0.903547;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    0.596766;0.979981;,
    0.704425;0.979981;,
    0.704220;0.979981;,
    0.596561;0.979981;,
    0.704026;0.916478;,
    0.704026;0.967893;,
    0.690558;0.967893;,
    0.690558;0.916478;,
    0.690446;0.967637;,
    0.690446;0.916465;,
    0.703725;0.916465;,
    0.703725;0.967637;,
    0.703769;0.916465;,
    0.703769;0.967637;,
    0.690491;0.967637;,
    0.690491;0.916465;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.051052;0.227499;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.051052;0.227499;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.051052;0.227499;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.042488;0.227499;,
    -0.051052;0.227499;,
    -0.051052;0.188277;,
    -0.042488;0.188277;,
    -0.051052;0.227499;,
    0.704026;0.967893;,
    0.704026;0.916478;,
    0.690558;0.967893;,
    0.690558;0.916478;,
    0.690446;0.967637;,
    0.703725;0.967637;,
    0.703769;0.967637;,
    0.690491;0.967637;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}