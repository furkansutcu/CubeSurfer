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

Frame TV-04 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.438767,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }

  Mesh  {
   128;
   -0.421622;-0.225540;-0.123072;,
   -0.421622;0.193809;-0.123072;,
   0.421621;0.193808;-0.123072;,
   0.421621;-0.225540;-0.123072;,
   -0.421622;-0.225540;0.423749;,
   0.421622;-0.225540;0.423749;,
   0.421622;0.193808;0.423749;,
   -0.421621;0.193809;0.423749;,
   -0.386728;-0.253859;-0.163072;,
   0.319747;-0.253859;-0.163072;,
   -0.386728;0.253858;-0.163072;,
   0.319747;0.253858;-0.163072;,
   -0.386728;-0.253859;-0.123153;,
   0.319747;-0.253859;-0.123153;,
   -0.386728;0.253858;-0.123153;,
   0.319747;0.253858;-0.123153;,
   -0.294079;-0.178337;-0.423749;,
   -0.294079;-0.230010;-0.423749;,
   -0.345768;-0.230010;-0.423749;,
   -0.345768;-0.178337;-0.423749;,
   -0.249931;-0.178337;-0.147269;,
   -0.301621;-0.178337;-0.147269;,
   -0.301621;-0.230010;-0.147269;,
   -0.249931;-0.230010;-0.147269;,
   0.299147;-0.178337;-0.423749;,
   0.299147;-0.230010;-0.423749;,
   0.247457;-0.230010;-0.423749;,
   0.247458;-0.178337;-0.423749;,
   0.252478;-0.178337;-0.147269;,
   0.200788;-0.178337;-0.147269;,
   0.200788;-0.230010;-0.147269;,
   0.252478;-0.230010;-0.147269;,
   -0.294079;0.227464;-0.423749;,
   -0.294079;0.175790;-0.423749;,
   -0.345768;0.175790;-0.423749;,
   -0.345768;0.227464;-0.423749;,
   -0.249931;0.227464;-0.147269;,
   -0.301621;0.227464;-0.147269;,
   -0.301621;0.175790;-0.147269;,
   -0.249931;0.175790;-0.147269;,
   0.299147;0.227464;-0.423749;,
   0.299147;0.175790;-0.423749;,
   0.247458;0.175790;-0.423749;,
   0.247458;0.227464;-0.423749;,
   0.252478;0.227464;-0.147269;,
   0.200788;0.227464;-0.147269;,
   0.200788;0.175790;-0.147269;,
   0.252478;0.175790;-0.147269;,
   -0.421622;-0.225540;-0.123072;,
   0.421621;-0.225540;-0.123072;,
   0.421622;-0.225540;0.423749;,
   -0.421622;-0.225540;0.423749;,
   0.421621;-0.225540;-0.123072;,
   0.421621;0.193808;-0.123072;,
   0.421622;0.193808;0.423749;,
   0.421622;-0.225540;0.423749;,
   0.421621;0.193808;-0.123072;,
   -0.421622;0.193809;-0.123072;,
   -0.421621;0.193809;0.423749;,
   0.421622;0.193808;0.423749;,
   -0.421622;0.193809;-0.123072;,
   -0.421622;-0.225540;-0.123072;,
   -0.421622;-0.225540;0.423749;,
   -0.421621;0.193809;0.423749;,
   0.319747;-0.253859;-0.123153;,
   -0.386728;-0.253859;-0.123153;,
   -0.386728;-0.253859;-0.163072;,
   0.319747;-0.253859;-0.163072;,
   0.319747;0.253858;-0.123153;,
   0.319747;-0.253859;-0.123153;,
   0.319747;-0.253859;-0.163072;,
   0.319747;0.253858;-0.163072;,
   -0.386728;0.253858;-0.123153;,
   0.319747;0.253858;-0.123153;,
   0.319747;0.253858;-0.163072;,
   -0.386728;0.253858;-0.163072;,
   -0.386728;-0.253859;-0.123153;,
   -0.386728;0.253858;-0.123153;,
   -0.386728;0.253858;-0.163072;,
   -0.386728;-0.253859;-0.163072;,
   -0.294079;-0.178337;-0.423749;,
   -0.249931;-0.178337;-0.147269;,
   -0.249931;-0.230010;-0.147269;,
   -0.294079;-0.230010;-0.423749;,
   -0.249931;-0.230010;-0.147269;,
   -0.345768;-0.230010;-0.423749;,
   -0.345768;-0.230010;-0.423749;,
   -0.301621;-0.230010;-0.147269;,
   -0.301621;-0.178337;-0.147269;,
   -0.345768;-0.178337;-0.423749;,
   -0.345768;-0.178337;-0.423749;,
   -0.249931;-0.178337;-0.147269;,
   0.299147;-0.178337;-0.423749;,
   0.252478;-0.178337;-0.147269;,
   0.252478;-0.230010;-0.147269;,
   0.299147;-0.230010;-0.423749;,
   0.252478;-0.230010;-0.147269;,
   0.247457;-0.230010;-0.423749;,
   0.247457;-0.230010;-0.423749;,
   0.200788;-0.230010;-0.147269;,
   0.200788;-0.178337;-0.147269;,
   0.247458;-0.178337;-0.423749;,
   0.247458;-0.178337;-0.423749;,
   0.252478;-0.178337;-0.147269;,
   -0.294079;0.227464;-0.423749;,
   -0.249931;0.227464;-0.147269;,
   -0.249931;0.175790;-0.147269;,
   -0.294079;0.175790;-0.423749;,
   -0.249931;0.175790;-0.147269;,
   -0.345768;0.175790;-0.423749;,
   -0.345768;0.175790;-0.423749;,
   -0.301621;0.175790;-0.147269;,
   -0.301621;0.227464;-0.147269;,
   -0.345768;0.227464;-0.423749;,
   -0.345768;0.227464;-0.423749;,
   -0.249931;0.227464;-0.147269;,
   0.299147;0.227464;-0.423749;,
   0.252478;0.227464;-0.147269;,
   0.252478;0.175790;-0.147269;,
   0.299147;0.175790;-0.423749;,
   0.252478;0.175790;-0.147269;,
   0.247458;0.175790;-0.423749;,
   0.247458;0.175790;-0.423749;,
   0.200788;0.175790;-0.147269;,
   0.200788;0.227464;-0.147269;,
   0.247458;0.227464;-0.423749;,
   0.247458;0.227464;-0.423749;,
   0.252478;0.227464;-0.147269;;
   72;
   3;0,1,2;,
   3;2,3,0;,
   3;4,5,6;,
   3;6,7,4;,
   3;48,49,50;,
   3;50,51,48;,
   3;52,53,54;,
   3;54,55,52;,
   3;56,57,58;,
   3;58,59,56;,
   3;60,61,62;,
   3;62,63,60;,
   3;11,9,8;,
   3;8,10,11;,
   3;15,14,12;,
   3;12,13,15;,
   3;64,65,66;,
   3;66,67,64;,
   3;68,69,70;,
   3;70,71,68;,
   3;72,73,74;,
   3;74,75,72;,
   3;76,77,78;,
   3;78,79,76;,
   3;16,17,18;,
   3;18,19,16;,
   3;20,21,22;,
   3;22,23,20;,
   3;80,81,82;,
   3;82,83,80;,
   3;17,84,22;,
   3;22,85,17;,
   3;86,87,88;,
   3;88,89,86;,
   3;90,21,91;,
   3;91,16,90;,
   3;24,25,26;,
   3;26,27,24;,
   3;28,29,30;,
   3;30,31,28;,
   3;92,93,94;,
   3;94,95,92;,
   3;25,96,30;,
   3;30,97,25;,
   3;98,99,100;,
   3;100,101,98;,
   3;102,29,103;,
   3;103,24,102;,
   3;32,33,34;,
   3;34,35,32;,
   3;36,37,38;,
   3;38,39,36;,
   3;104,105,106;,
   3;106,107,104;,
   3;33,108,38;,
   3;38,109,33;,
   3;110,111,112;,
   3;112,113,110;,
   3;114,37,115;,
   3;115,32,114;,
   3;40,41,42;,
   3;42,43,40;,
   3;44,45,46;,
   3;46,47,44;,
   3;116,117,118;,
   3;118,119,116;,
   3;41,120,46;,
   3;46,121,41;,
   3;122,123,124;,
   3;124,125,122;,
   3;126,45,127;,
   3;127,40,126;;

   MeshNormals  {
    94;
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-1.000000;-0.000000;,
    -0.000000;-1.000000;-0.000000;,
    -0.000000;-1.000000;-0.000000;,
    -0.000000;-1.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;1.000000;,
    -0.000000;-1.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    0.987490;0.000001;-0.157679;,
    0.987490;0.000001;-0.157679;,
    0.987490;0.000001;-0.157679;,
    0.987490;0.000001;-0.157679;,
    -0.000001;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    -0.000000;-1.000000;-0.000000;,
    -0.000001;-1.000000;-0.000000;,
    -0.987490;0.000000;0.157679;,
    -0.987490;0.000001;0.157679;,
    -0.987490;0.000001;0.157679;,
    -0.987490;0.000000;0.157679;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.986051;0.000001;0.166444;,
    0.986051;0.000000;0.166443;,
    0.986051;0.000000;0.166443;,
    0.986051;0.000001;0.166444;,
    -0.000000;-1.000000;-0.000000;,
    -0.000000;-1.000000;-0.000000;,
    -0.000000;-1.000000;-0.000000;,
    -0.000000;-1.000000;-0.000000;,
    -0.986051;0.000003;-0.166443;,
    -0.986051;-0.000001;-0.166443;,
    -0.986051;-0.000000;-0.166443;,
    -0.986051;0.000003;-0.166443;,
    0.000001;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000001;1.000000;0.000000;,
    0.987490;0.000000;-0.157679;,
    0.987490;0.000001;-0.157679;,
    0.987490;0.000001;-0.157679;,
    0.987490;0.000000;-0.157679;,
    -0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.000000;-1.000000;-0.000000;,
    -0.000000;-1.000000;-0.000000;,
    -0.987490;0.000001;0.157679;,
    -0.987490;0.000000;0.157679;,
    -0.987490;0.000000;0.157679;,
    -0.987490;0.000001;0.157679;,
    -0.000001;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000001;1.000000;0.000000;,
    0.986051;0.000001;0.166443;,
    0.986051;0.000001;0.166443;,
    0.986051;0.000001;0.166443;,
    0.000001;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000001;-1.000000;-0.000000;,
    -0.986051;0.000001;-0.166443;,
    -0.986051;-0.000001;-0.166443;,
    -0.986051;-0.000000;-0.166443;,
    -0.986051;0.000001;-0.166443;,
    0.000000;1.000000;0.000000;,
    0.000001;1.000000;0.000000;,
    0.000001;1.000000;0.000000;,
    0.000000;1.000000;0.000000;;
    72;
    3;0,1,2;,
    3;2,3,0;,
    3;4,5,6;,
    3;6,7,4;,
    3;8,9,10;,
    3;10,11,8;,
    3;12,13,14;,
    3;14,15,12;,
    3;16,17,18;,
    3;18,19,16;,
    3;20,21,22;,
    3;22,23,20;,
    3;24,24,24;,
    3;24,24,24;,
    3;25,25,25;,
    3;25,25,25;,
    3;26,26,26;,
    3;26,26,26;,
    3;27,28,27;,
    3;27,28,27;,
    3;29,29,29;,
    3;29,29,29;,
    3;30,31,30;,
    3;30,31,30;,
    3;24,24,24;,
    3;24,24,24;,
    3;25,25,25;,
    3;25,25,25;,
    3;32,33,34;,
    3;34,35,32;,
    3;36,37,38;,
    3;38,39,36;,
    3;40,41,42;,
    3;42,43,40;,
    3;44,45,44;,
    3;44,46,44;,
    3;24,24,24;,
    3;24,24,24;,
    3;25,25,25;,
    3;25,25,25;,
    3;47,48,49;,
    3;49,50,47;,
    3;51,52,53;,
    3;53,54,51;,
    3;55,56,57;,
    3;57,58,55;,
    3;59,60,61;,
    3;61,62,59;,
    3;24,24,24;,
    3;24,24,24;,
    3;25,25,25;,
    3;25,25,25;,
    3;63,64,65;,
    3;65,66,63;,
    3;67,68,69;,
    3;69,70,67;,
    3;71,72,73;,
    3;73,74,71;,
    3;75,76,77;,
    3;77,78,75;,
    3;24,24,24;,
    3;24,24,24;,
    3;25,25,25;,
    3;25,25,25;,
    3;79,80,80;,
    3;80,81,79;,
    3;82,83,84;,
    3;84,85,82;,
    3;86,87,88;,
    3;88,89,86;,
    3;90,91,92;,
    3;92,93,90;;
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
    128;
    0.203940;0.714175;,
    0.296332;0.714175;,
    0.296332;0.709830;,
    0.203940;0.709830;,
    0.190670;0.608008;,
    0.333156;0.608008;,
    0.333156;0.613655;,
    0.190670;0.613655;,
    0.155610;0.807338;,
    0.163152;0.807338;,
    0.155610;0.878916;,
    0.163152;0.878916;,
    0.163137;0.807338;,
    0.155596;0.807338;,
    0.163137;0.878916;,
    0.155596;0.878916;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.190946;0.713363;,
    0.333108;0.717886;,
    0.333108;0.608009;,
    0.190946;0.608009;,
    0.333015;0.718143;,
    0.405273;0.718143;,
    0.405273;0.607385;,
    0.333015;0.607385;,
    0.405536;0.718823;,
    0.405536;0.606985;,
    0.334822;0.606985;,
    0.334822;0.718823;,
    0.333015;0.718143;,
    0.405273;0.718143;,
    0.405273;0.607385;,
    0.333015;0.607385;,
    0.162180;0.818657;,
    0.162180;0.866807;,
    0.163124;0.866807;,
    0.163124;0.818657;,
    0.163103;0.866819;,
    0.163103;0.818898;,
    0.162172;0.818898;,
    0.162172;0.866819;,
    0.163122;0.866807;,
    0.163122;0.818657;,
    0.162179;0.818657;,
    0.162179;0.866807;,
    0.162175;0.818898;,
    0.162175;0.866819;,
    0.163106;0.866819;,
    0.163106;0.818898;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.584742;0.867514;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.591399;0.867514;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.584742;0.867514;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.591399;0.867514;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.584742;0.867514;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.591399;0.867514;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.584742;0.867514;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.584742;0.867514;,
    0.591399;0.867514;,
    0.591399;0.931051;,
    0.584742;0.931051;,
    0.591399;0.867514;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}