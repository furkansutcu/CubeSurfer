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

Frame sofa-11 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,-0.000000,1.000000,-0.000000,0.000000,0.000000,0.298941,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,0.000000,-0.000000,0.000000,0.000000,1.000000;;
  }

  Mesh  {
   83;
   -0.485014;-0.457179;-0.307216;,
   -0.507263;-0.391122;-0.037912;,
   -0.520745;-0.337049;0.017817;,
   -0.006411;-0.375092;-0.307216;,
   -0.006571;-0.243243;0.017817;,
   -0.006626;-0.298815;-0.037912;,
   -0.626205;-0.002451;-0.272984;,
   -0.638648;0.047454;-0.055614;,
   -0.716805;0.360923;0.221155;,
   -0.685562;0.235615;-0.302924;,
   -0.683830;0.228671;0.262290;,
   -0.668212;0.166029;0.217085;,
   -0.006274;0.470524;0.266080;,
   -0.686458;0.239212;-0.046661;,
   -0.006638;0.340090;0.019324;,
   0.418055;-0.441729;-0.307216;,
   0.436428;-0.380839;-0.037912;,
   0.454094;-0.328041;0.017817;,
   0.560779;0.008374;-0.272984;,
   0.577084;0.057102;-0.055614;,
   -0.006601;0.101799;-0.272984;,
   -0.006136;0.153491;-0.033151;,
   0.679496;0.363181;0.221155;,
   0.638557;0.240827;-0.302924;,
   0.636288;0.234046;0.262290;,
   0.615823;0.172882;0.217085;,
   -0.006647;0.339333;-0.302924;,
   -0.006431;0.273340;0.262011;,
   -0.006367;0.337718;0.307216;,
   0.641023;0.242860;-0.046661;,
   -0.543796;-0.418908;-0.268761;,
   -0.564363;-0.365300;-0.056430;,
   -0.573076;-0.331927;-0.020090;,
   -0.676570;-0.008493;-0.237584;,
   -0.694042;0.060989;-0.094842;,
   -0.755706;0.307535;0.199343;,
   -0.727956;0.196231;-0.263444;,
   -0.736042;0.228669;0.223873;,
   -0.725698;0.187182;0.193935;,
   -0.728741;0.199387;-0.038631;,
   0.475480;-0.409880;-0.268761;,
   0.497905;-0.357023;-0.056430;,
   0.507778;-0.323974;-0.020090;,
   0.642381;0.064481;-0.094842;,
   0.622496;-0.004349;-0.237584;,
   0.690208;0.230593;0.223873;,
   0.712613;0.308725;0.199343;,
   0.681890;0.201583;-0.038631;,
   0.678422;0.189493;0.193935;,
   0.680995;0.198457;-0.263444;,
   -0.485014;-0.457179;-0.307216;,
   -0.006411;-0.375092;-0.307216;,
   -0.638648;0.047454;-0.055614;,
   -0.006136;0.153491;-0.033151;,
   -0.716805;0.360923;0.221155;,
   -0.006274;0.470524;0.266080;,
   -0.006136;0.153491;-0.033151;,
   -0.006571;-0.243243;0.017817;,
   -0.006626;-0.298815;-0.037912;,
   -0.006411;-0.375092;-0.307216;,
   0.418055;-0.441729;-0.307216;,
   0.679496;0.363181;0.221155;,
   0.577084;0.057102;-0.055614;,
   -0.626205;-0.002451;-0.272984;,
   -0.485014;-0.457179;-0.307216;,
   -0.507263;-0.391122;-0.037912;,
   -0.520745;-0.337049;0.017817;,
   -0.638648;0.047454;-0.055614;,
   -0.683830;0.228671;0.262290;,
   -0.716805;0.360923;0.221155;,
   -0.686458;0.239212;-0.046661;,
   -0.668212;0.166029;0.217085;,
   -0.685562;0.235615;-0.302924;,
   0.418055;-0.441729;-0.307216;,
   0.560779;0.008374;-0.272984;,
   0.436428;-0.380839;-0.037912;,
   0.454094;-0.328041;0.017817;,
   0.577084;0.057102;-0.055614;,
   0.679496;0.363181;0.221155;,
   0.636288;0.234046;0.262290;,
   0.641023;0.242860;-0.046661;,
   0.615823;0.172882;0.217085;,
   0.638557;0.240827;-0.302924;;
   96;
   3;0,6,20;,
   3;20,3,0;,
   3;1,50,51;,
   3;51,5,1;,
   3;2,1,5;,
   3;5,4,2;,
   3;30,31,32;,
   3;30,32,34;,
   3;30,34,33;,
   3;2,4,21;,
   3;21,7,2;,
   3;37,35,39;,
   3;37,39,34;,
   3;37,34,38;,
   3;9,13,14;,
   3;14,26,9;,
   3;11,52,53;,
   3;53,27,11;,
   3;8,10,28;,
   3;28,12,8;,
   3;6,9,26;,
   3;26,20,6;,
   3;10,11,27;,
   3;27,28,10;,
   3;36,33,34;,
   3;34,39,36;,
   3;54,55,14;,
   3;14,13,54;,
   3;17,19,56;,
   3;56,57,17;,
   3;15,16,58;,
   3;58,59,15;,
   3;16,17,57;,
   3;57,58,16;,
   3;60,3,20;,
   3;20,18,60;,
   3;22,29,14;,
   3;14,55,22;,
   3;24,61,12;,
   3;12,28,24;,
   3;23,18,20;,
   3;20,26,23;,
   3;25,24,28;,
   3;28,27,25;,
   3;23,26,14;,
   3;14,29,23;,
   3;25,27,53;,
   3;53,62,25;,
   3;63,64,30;,
   3;30,33,63;,
   3;64,65,31;,
   3;31,30,64;,
   3;65,66,32;,
   3;32,31,65;,
   3;66,67,34;,
   3;34,32,66;,
   3;68,69,35;,
   3;35,37,68;,
   3;69,70,39;,
   3;39,35,69;,
   3;67,71,38;,
   3;38,34,67;,
   3;71,68,37;,
   3;37,38,71;,
   3;70,72,36;,
   3;36,39,70;,
   3;72,63,33;,
   3;33,36,72;,
   3;41,40,42;,
   3;42,40,43;,
   3;43,40,44;,
   3;46,45,47;,
   3;47,45,43;,
   3;43,45,48;,
   3;44,49,43;,
   3;47,43,49;,
   3;73,74,40;,
   3;44,40,74;,
   3;75,73,41;,
   3;40,41,73;,
   3;76,75,42;,
   3;41,42,75;,
   3;77,76,43;,
   3;42,43,76;,
   3;78,79,46;,
   3;45,46,79;,
   3;80,78,47;,
   3;46,47,78;,
   3;81,77,48;,
   3;43,48,77;,
   3;79,81,45;,
   3;48,45,81;,
   3;82,80,49;,
   3;47,49,80;,
   3;74,82,44;,
   3;49,44,82;;

   MeshNormals  {
    50;
    -0.212023;-0.773427;-0.597375;,
    -0.298389;-0.110763;-0.947995;,
    0.000375;-0.036907;-0.999319;,
    0.008797;-0.735544;-0.677420;,
    -0.153000;-0.874760;0.459768;,
    0.003276;-0.856797;0.515644;,
    -0.243332;-0.359318;0.900933;,
    -0.000375;-0.276465;0.961024;,
    -0.767115;-0.560553;-0.311953;,
    -0.773640;-0.599152;0.206150;,
    -0.789118;-0.366973;0.492568;,
    -0.906470;-0.367824;0.207408;,
    -0.866344;-0.268290;-0.421270;,
    0.001421;-0.544787;0.838574;,
    -0.348023;-0.511406;0.785712;,
    -0.808423;-0.267876;0.524114;,
    -0.936102;0.286718;0.203730;,
    -0.974002;0.202767;-0.101021;,
    -0.758970;-0.570618;0.313623;,
    -0.437274;0.548599;-0.712623;,
    -0.437789;0.873579;-0.212606;,
    0.000164;0.966653;-0.256088;,
    0.000423;0.697821;-0.716272;,
    -0.180788;-0.788496;0.587869;,
    0.001935;-0.764632;0.644464;,
    -0.492038;0.789713;0.366404;,
    -0.294288;-0.222887;0.929363;,
    0.003499;-0.110450;0.993876;,
    0.003117;0.923798;0.382867;,
    -0.908409;0.165500;-0.383931;,
    0.236413;-0.369205;0.898775;,
    0.275231;-0.525937;0.804759;,
    0.199210;-0.768370;-0.608213;,
    0.121202;-0.884468;0.450585;,
    0.241375;-0.111405;-0.964016;,
    0.524435;0.769185;0.365133;,
    0.452551;0.865512;-0.214679;,
    0.281598;-0.232336;0.930979;,
    0.443658;0.545525;-0.711035;,
    0.143570;-0.797110;0.586518;,
    0.743534;-0.634490;0.211142;,
    0.737216;-0.601459;-0.307829;,
    0.772007;-0.396327;0.496921;,
    0.882521;-0.408115;0.233664;,
    0.836060;-0.297813;-0.460773;,
    0.951940;0.226574;0.206092;,
    0.788479;-0.303601;0.534909;,
    0.980642;0.166837;-0.102501;,
    0.716794;-0.615458;0.327747;,
    0.910436;0.132821;-0.391747;;
    96;
    3;0,1,2;,
    3;2,3,0;,
    3;4,0,3;,
    3;3,5,4;,
    3;6,4,5;,
    3;5,7,6;,
    3;8,9,10;,
    3;8,10,11;,
    3;8,11,12;,
    3;6,7,13;,
    3;13,14,6;,
    3;15,16,17;,
    3;15,17,11;,
    3;15,11,18;,
    3;19,20,21;,
    3;21,22,19;,
    3;23,14,13;,
    3;13,24,23;,
    3;25,26,27;,
    3;27,28,25;,
    3;1,19,22;,
    3;22,2,1;,
    3;26,23,24;,
    3;24,27,26;,
    3;29,12,11;,
    3;11,17,29;,
    3;25,28,21;,
    3;21,20,25;,
    3;30,31,13;,
    3;13,7,30;,
    3;32,33,5;,
    3;5,3,32;,
    3;33,30,7;,
    3;7,5,33;,
    3;32,3,2;,
    3;2,34,32;,
    3;35,36,21;,
    3;21,28,35;,
    3;37,35,28;,
    3;28,27,37;,
    3;38,34,2;,
    3;2,22,38;,
    3;39,37,27;,
    3;27,24,39;,
    3;38,22,21;,
    3;21,36,38;,
    3;39,24,13;,
    3;13,31,39;,
    3;1,0,8;,
    3;8,12,1;,
    3;0,4,9;,
    3;9,8,0;,
    3;4,6,10;,
    3;10,9,4;,
    3;6,14,11;,
    3;11,10,6;,
    3;26,25,16;,
    3;16,15,26;,
    3;25,20,17;,
    3;17,16,25;,
    3;14,23,18;,
    3;18,11,14;,
    3;23,26,15;,
    3;15,18,23;,
    3;20,19,29;,
    3;29,17,20;,
    3;19,1,12;,
    3;12,29,19;,
    3;40,41,42;,
    3;42,41,43;,
    3;43,41,44;,
    3;45,46,47;,
    3;47,46,43;,
    3;43,46,48;,
    3;44,49,43;,
    3;47,43,49;,
    3;32,34,41;,
    3;44,41,34;,
    3;33,32,40;,
    3;41,40,32;,
    3;30,33,42;,
    3;40,42,33;,
    3;31,30,43;,
    3;42,43,30;,
    3;35,37,45;,
    3;46,45,37;,
    3;36,35,47;,
    3;45,47,35;,
    3;39,31,48;,
    3;43,48,31;,
    3;37,39,46;,
    3;48,46,39;,
    3;38,36,49;,
    3;47,49,36;,
    3;34,38,44;,
    3;49,44,38;;
   }

   MeshMaterialList  {
    1;
    96;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
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
    83;
    0.955204;-0.139078;,
    0.797137;-0.187234;,
    0.796720;-0.214958;,
    0.780117;-0.141272;,
    0.952925;-0.214059;,
    0.951023;-0.186071;,
    0.955119;-0.181223;,
    0.779268;-0.273084;,
    0.971214;-0.273084;,
    0.954919;-0.199991;,
    0.969696;-0.236331;,
    0.966504;-0.215607;,
    0.779268;-0.273084;,
    0.955071;-0.215710;,
    0.780077;-0.217483;,
    0.950794;-0.101758;,
    0.951023;-0.186071;,
    0.952925;-0.214059;,
    0.955119;-0.181223;,
    0.971214;-0.273084;,
    0.780113;-0.182603;,
    0.971214;-0.273084;,
    0.955093;-0.240187;,
    0.954919;-0.199991;,
    0.969696;-0.236331;,
    0.966504;-0.215607;,
    0.780117;-0.201646;,
    0.781060;-0.215277;,
    0.779492;-0.235390;,
    0.955071;-0.215710;,
    0.960160;0.860816;,
    0.947666;0.803575;,
    0.940154;0.793697;,
    0.866114;0.852545;,
    0.850518;0.813832;,
    0.795199;0.733820;,
    0.820167;0.859103;,
    0.812890;0.727362;,
    0.822197;0.735540;,
    0.819459;0.798353;,
    0.960160;0.860816;,
    0.947666;0.803575;,
    0.940154;0.793697;,
    0.850518;0.813832;,
    0.866114;0.852545;,
    0.812890;0.727362;,
    0.795199;0.733820;,
    0.819459;0.798353;,
    0.822197;0.735540;,
    0.820167;0.859103;,
    0.796792;-0.102690;,
    0.950794;-0.101758;,
    0.956871;-0.129810;,
    0.794896;-0.128904;,
    0.955093;-0.240187;,
    0.780046;-0.242478;,
    0.779268;-0.273084;,
    0.796720;-0.214958;,
    0.797137;-0.187234;,
    0.796792;-0.102690;,
    0.955204;-0.139078;,
    0.971214;-0.273084;,
    0.956871;-0.129810;,
    0.868133;0.860330;,
    0.971948;0.869612;,
    0.956754;0.796901;,
    0.944624;0.781727;,
    0.856938;0.801490;,
    0.816286;0.715203;,
    0.786619;0.726033;,
    0.813922;0.798658;,
    0.830338;0.727552;,
    0.814728;0.867907;,
    0.971948;0.869612;,
    0.868133;0.860330;,
    0.956754;0.796901;,
    0.944624;0.781727;,
    0.856938;0.801490;,
    0.786619;0.726033;,
    0.816286;0.715203;,
    0.813922;0.798658;,
    0.830338;0.727552;,
    0.814728;0.867907;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}