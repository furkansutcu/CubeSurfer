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

Frame ball-01 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.305498,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   45;
   0.023357;0.000000;0.214932;,
   0.270273;0.000000;-0.044723;,
   0.000000;0.270273;-0.044723;,
   -0.270273;0.000000;-0.044723;,
   0.000000;-0.270273;-0.044723;,
   0.000000;0.000000;-0.314996;,
   0.135137;0.000000;0.189341;,
   0.234064;0.000000;0.090414;,
   0.000000;0.135137;0.189341;,
   0.000000;0.234064;0.090414;,
   -0.135137;0.000000;0.189341;,
   -0.234064;0.000000;0.090414;,
   0.000000;-0.135137;0.189341;,
   0.000000;-0.234064;0.090414;,
   0.135137;0.000000;-0.278787;,
   0.234064;0.000000;-0.179860;,
   0.000000;0.135137;-0.278787;,
   0.000000;0.234064;-0.179860;,
   -0.135137;0.000000;-0.278787;,
   -0.234064;0.000000;-0.179860;,
   0.000000;-0.135137;-0.278787;,
   0.000000;-0.234064;-0.179860;,
   0.234064;0.135137;-0.044723;,
   0.135137;0.234064;-0.044723;,
   -0.135137;0.234064;-0.044723;,
   -0.234064;0.135137;-0.044723;,
   -0.234064;-0.135137;-0.044723;,
   -0.135137;-0.234064;-0.044723;,
   0.135137;-0.234064;-0.044723;,
   0.234064;-0.135137;-0.044723;,
   0.148035;0.148035;0.126213;,
   -0.148035;0.148035;0.126213;,
   -0.148035;-0.148035;0.126213;,
   0.148035;-0.148035;0.126213;,
   0.148035;0.148035;-0.215659;,
   -0.148035;0.148035;-0.215659;,
   -0.148035;-0.148035;-0.215659;,
   0.148035;-0.148035;-0.215659;,
   0.000000;0.023357;0.214932;,
   -0.023357;0.000000;0.214932;,
   0.000000;-0.023357;0.214932;,
   0.039628;0.000000;0.314996;,
   0.000000;0.039628;0.314996;,
   -0.039628;0.000000;0.314996;,
   0.000000;-0.039628;0.314996;;
   86;
   3;8,38,0;,
   3;0,6,8;,
   3;6,7,30;,
   3;6,30,8;,
   3;8,30,9;,
   3;7,1,22;,
   3;7,22,30;,
   3;30,22,23;,
   3;30,23,9;,
   3;9,23,2;,
   3;10,39,38;,
   3;38,8,10;,
   3;8,9,31;,
   3;8,31,10;,
   3;10,31,11;,
   3;9,2,24;,
   3;9,24,31;,
   3;31,24,25;,
   3;31,25,11;,
   3;11,25,3;,
   3;12,40,39;,
   3;39,10,12;,
   3;10,11,32;,
   3;10,32,12;,
   3;12,32,13;,
   3;11,3,26;,
   3;11,26,32;,
   3;32,26,27;,
   3;32,27,13;,
   3;13,27,4;,
   3;6,0,40;,
   3;40,12,6;,
   3;12,13,33;,
   3;12,33,6;,
   3;6,33,7;,
   3;13,4,28;,
   3;13,28,33;,
   3;33,28,29;,
   3;33,29,7;,
   3;7,29,1;,
   3;5,16,14;,
   3;16,17,34;,
   3;16,34,14;,
   3;14,34,15;,
   3;17,2,23;,
   3;17,23,34;,
   3;34,23,22;,
   3;34,22,15;,
   3;15,22,1;,
   3;5,18,16;,
   3;18,19,35;,
   3;18,35,16;,
   3;16,35,17;,
   3;19,3,25;,
   3;19,25,35;,
   3;35,25,24;,
   3;35,24,17;,
   3;17,24,2;,
   3;5,20,18;,
   3;20,21,36;,
   3;20,36,18;,
   3;18,36,19;,
   3;21,4,27;,
   3;21,27,36;,
   3;36,27,26;,
   3;36,26,19;,
   3;19,26,3;,
   3;5,14,20;,
   3;14,15,37;,
   3;14,37,20;,
   3;20,37,21;,
   3;15,1,29;,
   3;15,29,37;,
   3;37,29,28;,
   3;37,28,21;,
   3;21,28,4;,
   3;41,42,43;,
   3;43,44,41;,
   3;0,38,42;,
   3;42,41,0;,
   3;38,39,43;,
   3;43,42,38;,
   3;39,40,44;,
   3;44,43,39;,
   3;40,0,41;,
   3;41,44,40;;

   MeshNormals  {
    50;
    0.000000;0.483074;0.875580;,
    0.000000;0.223172;0.974779;,
    0.223172;0.000000;0.974779;,
    0.483074;0.000000;0.875580;,
    0.870747;0.000000;0.491732;,
    0.559341;0.559341;0.611781;,
    0.000000;0.870747;0.491732;,
    1.000000;-0.000000;0.000000;,
    0.863001;0.505203;0.000000;,
    0.505203;0.863001;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.483074;-0.000000;0.875580;,
    -0.223172;0.000000;0.974779;,
    -0.559341;0.559341;0.611781;,
    -0.870747;-0.000000;0.491732;,
    -0.505203;0.863001;-0.000000;,
    -0.863001;0.505203;-0.000000;,
    -1.000000;-0.000000;0.000000;,
    -0.000000;-0.483074;0.875580;,
    -0.000000;-0.223172;0.974779;,
    -0.559341;-0.559341;0.611781;,
    -0.000000;-0.870747;0.491732;,
    -0.863001;-0.505203;0.000000;,
    -0.505203;-0.863001;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.559341;-0.559341;0.611781;,
    0.505203;-0.863001;-0.000000;,
    0.863001;-0.505203;-0.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;0.491702;-0.870763;,
    0.491702;0.000000;-0.870763;,
    -0.000000;0.870747;-0.491732;,
    0.559341;0.559341;-0.611781;,
    0.870747;-0.000000;-0.491732;,
    -0.491702;0.000000;-0.870763;,
    -0.870747;0.000000;-0.491732;,
    -0.559341;0.559341;-0.611781;,
    0.000000;-0.491702;-0.870763;,
    0.000000;-0.870747;-0.491732;,
    -0.559341;-0.559341;-0.611781;,
    0.559341;-0.559341;-0.611781;,
    0.000000;0.000000;1.000000;,
    0.987036;-0.000000;-0.160496;,
    0.000000;0.987036;-0.160496;,
    0.000000;0.987036;-0.160496;,
    0.987036;0.000000;-0.160496;,
    -0.987036;0.000000;-0.160496;,
    -0.987036;0.000000;-0.160496;,
    -0.000000;-0.987036;-0.160496;,
    -0.000000;-0.987036;-0.160496;;
    86;
    3;0,1,2;,
    3;2,3,0;,
    3;3,4,5;,
    3;3,5,0;,
    3;0,5,6;,
    3;4,7,8;,
    3;4,8,5;,
    3;5,8,9;,
    3;5,9,6;,
    3;6,9,10;,
    3;11,12,1;,
    3;1,0,11;,
    3;0,6,13;,
    3;0,13,11;,
    3;11,13,14;,
    3;6,10,15;,
    3;6,15,13;,
    3;13,15,16;,
    3;13,16,14;,
    3;14,16,17;,
    3;18,19,12;,
    3;12,11,18;,
    3;11,14,20;,
    3;11,20,18;,
    3;18,20,21;,
    3;14,17,22;,
    3;14,22,20;,
    3;20,22,23;,
    3;20,23,21;,
    3;21,23,24;,
    3;3,2,19;,
    3;19,18,3;,
    3;18,21,25;,
    3;18,25,3;,
    3;3,25,4;,
    3;21,24,26;,
    3;21,26,25;,
    3;25,26,27;,
    3;25,27,4;,
    3;4,27,7;,
    3;28,29,30;,
    3;29,31,32;,
    3;29,32,30;,
    3;30,32,33;,
    3;31,10,9;,
    3;31,9,32;,
    3;32,9,8;,
    3;32,8,33;,
    3;33,8,7;,
    3;28,34,29;,
    3;34,35,36;,
    3;34,36,29;,
    3;29,36,31;,
    3;35,17,16;,
    3;35,16,36;,
    3;36,16,15;,
    3;36,15,31;,
    3;31,15,10;,
    3;28,37,34;,
    3;37,38,39;,
    3;37,39,34;,
    3;34,39,35;,
    3;38,24,23;,
    3;38,23,39;,
    3;39,23,22;,
    3;39,22,35;,
    3;35,22,17;,
    3;28,30,37;,
    3;30,33,40;,
    3;30,40,37;,
    3;37,40,38;,
    3;33,7,27;,
    3;33,27,40;,
    3;40,27,26;,
    3;40,26,38;,
    3;38,26,24;,
    3;41,41,41;,
    3;41,41,41;,
    3;42,43,44;,
    3;44,45,42;,
    3;43,46,47;,
    3;47,44,43;,
    3;46,48,49;,
    3;49,47,46;,
    3;48,42,45;,
    3;45,49,48;;
   }

   MeshMaterialList  {
    1;
    86;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
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
    45;
    0.538529;-0.388101;,
    0.494540;-0.338444;,
    0.546087;-0.338444;,
    0.597633;-0.338444;,
    0.546087;-0.338444;,
    0.546087;-0.286897;,
    0.520313;-0.383547;,
    0.504205;-0.367438;,
    0.546087;-0.383547;,
    0.546087;-0.373009;,
    0.575082;-0.383547;,
    0.591190;-0.367438;,
    0.546087;-0.383547;,
    0.546087;-0.373009;,
    0.520313;-0.296562;,
    0.504205;-0.312670;,
    0.546087;-0.296562;,
    0.546087;-0.307448;,
    0.575082;-0.296562;,
    0.591190;-0.312670;,
    0.546087;-0.296562;,
    0.546087;-0.307448;,
    0.504205;-0.338444;,
    0.520313;-0.338444;,
    0.575082;-0.338444;,
    0.591190;-0.338444;,
    0.591190;-0.338444;,
    0.575082;-0.338444;,
    0.520313;-0.338444;,
    0.504205;-0.338444;,
    0.517213;-0.371788;,
    0.578303;-0.370660;,
    0.578303;-0.370660;,
    0.517213;-0.371788;,
    0.518225;-0.303442;,
    0.577171;-0.305182;,
    0.577171;-0.305182;,
    0.518225;-0.303442;,
    0.546087;-0.388101;,
    0.554589;-0.388101;,
    0.546087;-0.388101;,
    0.538529;-0.388101;,
    0.546087;-0.388101;,
    0.554589;-0.388101;,
    0.546087;-0.388101;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}