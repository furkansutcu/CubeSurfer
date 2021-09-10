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

Frame armchair-09 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.229476,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   38;
   0.000000;-0.000000;-0.240130;,
   -0.536809;-0.000000;-0.224422;,
   -0.464785;-0.270476;-0.224422;,
   -0.268011;-0.467250;-0.224422;,
   0.000000;-0.539275;-0.224422;,
   -0.493811;-0.000000;0.079629;,
   -0.427556;-0.248811;0.079629;,
   -0.246543;-0.429824;0.079629;,
   0.000000;-0.496079;0.079629;,
   -0.399651;-0.000000;0.196805;,
   -0.346011;-0.201731;0.196805;,
   -0.199463;-0.348279;0.196805;,
   0.000000;-0.401919;0.196805;,
   0.000000;-0.000000;0.240130;,
   0.464785;-0.270476;-0.224422;,
   0.536809;-0.000000;-0.224422;,
   0.268011;-0.467250;-0.224422;,
   0.427556;-0.248811;0.079629;,
   0.493811;-0.000000;0.079629;,
   0.246543;-0.429824;0.079629;,
   0.346011;-0.201731;0.196805;,
   0.399651;-0.000000;0.196805;,
   0.199463;-0.348279;0.196805;,
   -0.464785;0.270476;-0.224422;,
   -0.268011;0.467250;-0.224422;,
   0.000000;0.539274;-0.224422;,
   -0.427556;0.248810;0.079629;,
   -0.246543;0.429823;0.079629;,
   0.000000;0.496078;0.079629;,
   -0.346011;0.201731;0.196805;,
   -0.199463;0.348278;0.196805;,
   0.000000;0.401918;0.196805;,
   0.464785;0.270476;-0.224422;,
   0.268011;0.467250;-0.224422;,
   0.427556;0.248810;0.079629;,
   0.246543;0.429823;0.079629;,
   0.346011;0.201731;0.196805;,
   0.199463;0.348278;0.196805;;
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
    -0.000000;-0.000000;-1.000000;,
    -0.699715;-0.403357;-0.589662;,
    -0.807280;-0.000000;-0.590169;,
    -0.403975;-0.699243;-0.589799;,
    -0.000000;-0.807735;-0.589545;,
    -0.800585;-0.461358;0.382377;,
    -0.924030;0.000000;0.382320;,
    -0.462305;-0.799965;0.382532;,
    -0.000000;-0.923929;0.382564;,
    -0.456039;-0.262767;0.850283;,
    -0.525974;0.000000;0.850501;,
    -0.263232;-0.455454;0.850453;,
    0.000000;-0.526185;0.850370;,
    0.000000;0.000000;1.000000;,
    0.699715;-0.403357;-0.589662;,
    0.807280;-0.000000;-0.590169;,
    0.403975;-0.699243;-0.589799;,
    0.800585;-0.461358;0.382377;,
    0.924030;0.000000;0.382320;,
    0.462305;-0.799965;0.382532;,
    0.456039;-0.262767;0.850283;,
    0.525974;0.000000;0.850501;,
    0.263232;-0.455454;0.850453;,
    -0.699715;0.403357;-0.589662;,
    -0.403975;0.699243;-0.589799;,
    -0.000000;0.807735;-0.589545;,
    -0.800585;0.461358;0.382377;,
    -0.462305;0.799965;0.382532;,
    -0.000000;0.923929;0.382564;,
    -0.456039;0.262767;0.850283;,
    -0.263232;0.455454;0.850453;,
    0.000000;0.526185;0.850370;,
    0.699715;0.403357;-0.589662;,
    0.403975;0.699243;-0.589799;,
    0.800585;0.461358;0.382377;,
    0.462305;0.799965;0.382532;,
    0.456039;0.262767;0.850283;,
    0.263232;0.455454;0.850453;;
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
    { PDX02_-_Default }
   }

   MeshTextureCoords  {
    38;
    0.991658;0.625970;,
    0.810057;0.701715;,
    0.812754;0.624700;,
    0.812754;0.535769;,
    0.810056;0.458753;,
    0.942918;0.701715;,
    0.936387;0.624699;,
    0.936386;0.535769;,
    0.942917;0.458753;,
    0.863425;0.678585;,
    0.860246;0.616233;,
    0.860246;0.544235;,
    0.863424;0.481883;,
    0.992424;0.567200;,
    0.812754;0.624700;,
    0.810057;0.701715;,
    0.812754;0.535769;,
    0.936387;0.624699;,
    0.942918;0.701715;,
    0.936386;0.535769;,
    0.860246;0.616233;,
    0.863425;0.678585;,
    0.860246;0.544235;,
    0.812754;0.624700;,
    0.812754;0.535769;,
    0.810056;0.458753;,
    0.936387;0.624699;,
    0.936386;0.535769;,
    0.942917;0.458753;,
    0.860246;0.616233;,
    0.860246;0.544235;,
    0.863424;0.481883;,
    0.812754;0.624700;,
    0.812754;0.535769;,
    0.936387;0.624699;,
    0.936386;0.535769;,
    0.860246;0.616233;,
    0.860246;0.544235;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}