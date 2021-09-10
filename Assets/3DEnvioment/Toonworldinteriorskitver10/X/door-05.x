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

Frame door-05 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,-0.000000,1.000000,-0.000000,0.000000,0.000000,0.677776,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   24;
   -1.105043;-0.052280;-0.669474;,
   -1.104838;0.040687;-0.669474;,
   0.000522;0.040717;-0.669474;,
   0.000059;-0.052273;-0.669474;,
   -1.105043;-0.052280;0.669474;,
   0.000059;-0.052273;0.669474;,
   0.000522;0.040717;0.669474;,
   -1.104838;0.040687;0.669474;,
   0.000059;-0.052273;0.669474;,
   -1.105043;-0.052280;0.669474;,
   -1.105043;-0.052280;-0.669474;,
   0.000059;-0.052273;-0.669474;,
   0.000522;0.040717;0.669474;,
   0.000059;-0.052273;0.669474;,
   0.000059;-0.052273;-0.669474;,
   0.000522;0.040717;-0.669474;,
   -1.104838;0.040687;0.669474;,
   0.000522;0.040717;0.669474;,
   0.000522;0.040717;-0.669474;,
   -1.104838;0.040687;-0.669474;,
   -1.105043;-0.052280;0.669474;,
   -1.104838;0.040687;0.669474;,
   -1.104838;0.040687;-0.669474;,
   -1.105043;-0.052280;-0.669474;;
   12;
   3;2,3,0;,
   3;0,1,2;,
   3;6,7,4;,
   3;4,5,6;,
   3;8,9,10;,
   3;10,11,8;,
   3;12,13,14;,
   3;14,15,12;,
   3;16,17,18;,
   3;18,19,16;,
   3;20,21,22;,
   3;22,23,20;;

   MeshNormals  {
    21;
    0.000000;0.000000;-1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000007;-1.000000;-0.000000;,
    0.000007;-1.000000;-0.000000;,
    0.000007;-1.000000;-0.000000;,
    0.000007;-1.000000;-0.000000;,
    0.999988;-0.004984;-0.000000;,
    0.999988;-0.004984;-0.000000;,
    0.999988;-0.004984;-0.000000;,
    0.999988;-0.004984;-0.000000;,
    -0.000027;1.000000;-0.000000;,
    -0.000027;1.000000;-0.000000;,
    -0.000027;1.000000;0.000000;,
    -0.000027;1.000000;0.000000;,
    -0.999998;0.002209;-0.000000;,
    -0.999998;0.002209;0.000000;,
    -0.999998;0.002208;-0.000000;,
    -0.999998;0.002208;-0.000000;;
    12;
    3;0,0,0;,
    3;0,0,0;,
    3;1,2,3;,
    3;3,4,1;,
    3;5,6,7;,
    3;7,8,5;,
    3;9,10,11;,
    3;11,12,9;,
    3;13,14,15;,
    3;15,16,13;,
    3;17,18,19;,
    3;19,20,17;;
   }

   MeshMaterialList  {
    1;
    12;
    0,
    0,
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
    24;
    0.532197;0.997227;,
    0.539854;0.997227;,
    0.539854;0.722060;,
    0.532197;0.722060;,
    0.532329;0.978402;,
    0.539222;0.978402;,
    0.539222;0.919977;,
    0.532329;0.919977;,
    0.378223;0.720852;,
    0.539421;0.720852;,
    0.539421;0.996710;,
    0.378223;0.996710;,
    0.539855;0.722282;,
    0.532127;0.722282;,
    0.532127;0.996792;,
    0.539855;0.996792;,
    0.539421;0.720852;,
    0.378223;0.720852;,
    0.378223;0.996710;,
    0.539421;0.996710;,
    0.539855;0.722282;,
    0.532127;0.722282;,
    0.532127;0.996792;,
    0.539855;0.996792;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}