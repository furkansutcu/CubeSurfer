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

Frame training_gear-02 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.402956,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   176;
   -0.490961;-0.155256;0.004428;,
   -0.518780;0.181267;0.032246;,
   0.518780;0.181267;0.032246;,
   0.490962;-0.155256;0.004428;,
   -0.518780;-0.181267;0.242580;,
   0.518780;-0.181267;0.242580;,
   0.518780;0.181267;0.242580;,
   -0.518780;0.181267;0.242580;,
   -0.381854;-0.152393;-0.407679;,
   -0.381854;-0.111542;-0.407679;,
   -0.323163;-0.111542;-0.407679;,
   -0.323163;-0.152393;-0.407679;,
   -0.331727;-0.152393;0.028290;,
   -0.273036;-0.152393;0.028290;,
   -0.273036;-0.111542;0.028290;,
   -0.331727;-0.111542;0.028290;,
   0.372199;-0.152393;-0.407679;,
   0.372199;-0.111542;-0.407679;,
   0.430890;-0.111542;-0.407679;,
   0.430890;-0.152393;-0.407679;,
   0.321341;-0.152393;0.028290;,
   0.380032;-0.152393;0.028290;,
   0.380032;-0.111542;0.028290;,
   0.321341;-0.111542;0.028290;,
   -0.381854;0.106944;-0.407679;,
   -0.381854;0.147796;-0.407679;,
   -0.323163;0.147796;-0.407679;,
   -0.323163;0.106944;-0.407679;,
   -0.331727;0.106944;0.028290;,
   -0.273036;0.106944;0.028290;,
   -0.273036;0.147796;0.028290;,
   -0.331727;0.147796;0.028290;,
   0.372199;0.106944;-0.407679;,
   0.372199;0.147796;-0.407679;,
   0.430890;0.147796;-0.407679;,
   0.430890;0.106944;-0.407679;,
   0.321341;0.106944;0.028290;,
   0.380032;0.106944;0.028290;,
   0.380032;0.147796;0.028290;,
   0.321341;0.147796;0.028290;,
   -0.518780;-0.181267;0.032246;,
   -0.490961;0.155255;0.004428;,
   0.490962;0.155255;0.004428;,
   0.518780;-0.181267;0.032246;,
   -0.490961;-0.155256;0.270399;,
   0.490962;-0.155256;0.270399;,
   0.490962;0.155255;0.270399;,
   -0.490961;0.155255;0.270399;,
   0.156065;0.071960;0.266525;,
   0.171605;0.077649;0.266099;,
   0.170283;0.079708;0.345830;,
   0.154743;0.072149;0.343079;,
   0.176215;0.094943;0.265455;,
   0.176215;0.102300;0.357873;,
   0.156065;0.108728;0.264934;,
   0.155464;0.111014;0.354314;,
   0.135914;0.094943;0.265455;,
   0.134908;0.096589;0.350613;,
   0.140525;0.077649;0.266099;,
   0.139204;0.079708;0.345830;,
   0.156065;-0.099613;0.266525;,
   0.140525;-0.105301;0.266099;,
   0.141420;-0.105474;0.346581;,
   0.156959;-0.097705;0.344499;,
   0.135914;-0.122596;0.265455;,
   0.136585;-0.122832;0.349432;,
   0.156065;-0.136381;0.264934;,
   0.156614;-0.136432;0.357061;,
   0.176215;-0.122596;0.265455;,
   0.175915;-0.128341;0.354407;,
   0.171604;-0.105301;0.266099;,
   0.172499;-0.105474;0.346581;,
   0.171604;0.057374;0.373842;,
   0.156065;0.051686;0.368154;,
   0.176215;0.065966;0.391137;,
   0.156065;0.072914;0.404921;,
   0.135914;0.065967;0.391137;,
   0.140525;0.057374;0.373842;,
   0.140525;-0.085407;0.376600;,
   0.156065;-0.079719;0.370912;,
   0.135914;-0.094000;0.393895;,
   0.156065;-0.100947;0.407679;,
   0.176215;-0.094000;0.393895;,
   0.171605;-0.085407;0.376600;,
   -0.120260;0.071960;0.266525;,
   -0.104720;0.077649;0.266099;,
   -0.106041;0.079708;0.345830;,
   -0.121581;0.072149;0.343079;,
   -0.100109;0.094943;0.265455;,
   -0.100109;0.102300;0.357873;,
   -0.120260;0.108728;0.264934;,
   -0.120860;0.111014;0.354314;,
   -0.140410;0.094943;0.265455;,
   -0.141417;0.096589;0.350613;,
   -0.135799;0.077649;0.266099;,
   -0.137121;0.079708;0.345830;,
   -0.120259;-0.099613;0.266525;,
   -0.135799;-0.105301;0.266099;,
   -0.134905;-0.105474;0.346581;,
   -0.119365;-0.097705;0.344499;,
   -0.140410;-0.122596;0.265455;,
   -0.139739;-0.122832;0.349432;,
   -0.120260;-0.136381;0.264934;,
   -0.119711;-0.136432;0.357061;,
   -0.100109;-0.122596;0.265455;,
   -0.100409;-0.128341;0.354407;,
   -0.104720;-0.105301;0.266099;,
   -0.103825;-0.105474;0.346581;,
   -0.104720;0.057374;0.373842;,
   -0.120260;0.051686;0.368154;,
   -0.100109;0.065966;0.391137;,
   -0.120260;0.072914;0.404921;,
   -0.140410;0.065967;0.391137;,
   -0.135799;0.057374;0.373842;,
   -0.135799;-0.085407;0.376600;,
   -0.120260;-0.079719;0.370912;,
   -0.140410;-0.094000;0.393895;,
   -0.120260;-0.100947;0.407679;,
   -0.100109;-0.094000;0.393895;,
   -0.104720;-0.085407;0.376600;,
   0.518780;-0.181267;0.242580;,
   0.518780;-0.181267;0.032246;,
   0.518780;0.181267;0.242580;,
   0.518780;0.181267;0.032246;,
   -0.518780;-0.181267;0.242580;,
   -0.518780;0.181267;0.242580;,
   -0.518780;0.181267;0.032246;,
   -0.518780;-0.181267;0.032246;,
   -0.323163;-0.111542;-0.407679;,
   -0.273036;-0.111542;0.028290;,
   -0.273036;-0.152393;0.028290;,
   -0.323163;-0.152393;-0.407679;,
   -0.273036;-0.152393;0.028290;,
   -0.381854;-0.152393;-0.407679;,
   -0.381854;-0.152393;-0.407679;,
   -0.331727;-0.152393;0.028290;,
   -0.331727;-0.111542;0.028290;,
   -0.381854;-0.111542;-0.407679;,
   -0.381854;-0.111542;-0.407679;,
   -0.273036;-0.111542;0.028290;,
   0.430890;-0.111542;-0.407679;,
   0.380032;-0.111542;0.028290;,
   0.380032;-0.152393;0.028290;,
   0.430890;-0.152393;-0.407679;,
   0.380032;-0.152393;0.028290;,
   0.372199;-0.152393;-0.407679;,
   0.372199;-0.152393;-0.407679;,
   0.321341;-0.152393;0.028290;,
   0.321341;-0.111542;0.028290;,
   0.372199;-0.111542;-0.407679;,
   0.372199;-0.111542;-0.407679;,
   0.380032;-0.111542;0.028290;,
   -0.323163;0.147796;-0.407679;,
   -0.273036;0.147796;0.028290;,
   -0.273036;0.106944;0.028290;,
   -0.323163;0.106944;-0.407679;,
   -0.273036;0.106944;0.028290;,
   -0.381854;0.106944;-0.407679;,
   -0.381854;0.106944;-0.407679;,
   -0.331727;0.106944;0.028290;,
   -0.331727;0.147796;0.028290;,
   -0.381854;0.147796;-0.407679;,
   -0.381854;0.147796;-0.407679;,
   -0.273036;0.147796;0.028290;,
   0.430890;0.147796;-0.407679;,
   0.380032;0.147796;0.028290;,
   0.380032;0.106944;0.028290;,
   0.430890;0.106944;-0.407679;,
   0.380032;0.106944;0.028290;,
   0.372199;0.106944;-0.407679;,
   0.372199;0.106944;-0.407679;,
   0.321341;0.106944;0.028290;,
   0.321341;0.147796;0.028290;,
   0.372199;0.147796;-0.407679;,
   0.372199;0.147796;-0.407679;,
   0.380032;0.147796;0.028290;;
   196;
   3;42,3,0;,
   3;0,41,42;,
   3;46,47,44;,
   3;44,45,46;,
   3;5,4,40;,
   3;40,43,5;,
   3;6,120,121;,
   3;121,2,6;,
   3;7,122,123;,
   3;123,1,7;,
   3;124,125,126;,
   3;126,127,124;,
   3;10,11,8;,
   3;8,9,10;,
   3;14,15,12;,
   3;12,13,14;,
   3;128,129,130;,
   3;130,131,128;,
   3;11,132,12;,
   3;12,133,11;,
   3;134,135,136;,
   3;136,137,134;,
   3;138,15,139;,
   3;139,10,138;,
   3;18,19,16;,
   3;16,17,18;,
   3;22,23,20;,
   3;20,21,22;,
   3;140,141,142;,
   3;142,143,140;,
   3;19,144,20;,
   3;20,145,19;,
   3;146,147,148;,
   3;148,149,146;,
   3;150,23,151;,
   3;151,18,150;,
   3;26,27,24;,
   3;24,25,26;,
   3;30,31,28;,
   3;28,29,30;,
   3;152,153,154;,
   3;154,155,152;,
   3;27,156,28;,
   3;28,157,27;,
   3;158,159,160;,
   3;160,161,158;,
   3;162,31,163;,
   3;163,26,162;,
   3;34,35,32;,
   3;32,33,34;,
   3;38,39,36;,
   3;36,37,38;,
   3;164,165,166;,
   3;166,167,164;,
   3;35,168,36;,
   3;36,169,35;,
   3;170,171,172;,
   3;172,173,170;,
   3;174,39,175;,
   3;175,34,174;,
   3;0,40,1;,
   3;1,41,0;,
   3;41,1,2;,
   3;2,42,41;,
   3;42,2,43;,
   3;43,3,42;,
   3;3,43,40;,
   3;40,0,3;,
   3;44,4,5;,
   3;5,45,44;,
   3;45,5,6;,
   3;6,46,45;,
   3;46,6,7;,
   3;7,47,46;,
   3;47,7,4;,
   3;4,44,47;,
   3;50,51,48;,
   3;48,49,50;,
   3;53,50,49;,
   3;49,52,53;,
   3;55,53,52;,
   3;52,54,55;,
   3;57,55,54;,
   3;54,56,57;,
   3;59,57,56;,
   3;56,58,59;,
   3;51,59,58;,
   3;58,48,51;,
   3;62,63,60;,
   3;60,61,62;,
   3;65,62,61;,
   3;61,64,65;,
   3;67,65,64;,
   3;64,66,67;,
   3;69,67,66;,
   3;66,68,69;,
   3;71,69,68;,
   3;68,70,71;,
   3;63,71,70;,
   3;70,60,63;,
   3;72,73,51;,
   3;51,50,72;,
   3;74,72,50;,
   3;50,53,74;,
   3;75,74,53;,
   3;53,55,75;,
   3;76,75,55;,
   3;55,57,76;,
   3;77,76,57;,
   3;57,59,77;,
   3;73,77,59;,
   3;59,51,73;,
   3;78,79,63;,
   3;63,62,78;,
   3;80,78,62;,
   3;62,65,80;,
   3;81,80,65;,
   3;65,67,81;,
   3;82,81,67;,
   3;67,69,82;,
   3;83,82,69;,
   3;69,71,83;,
   3;79,83,71;,
   3;71,63,79;,
   3;81,82,74;,
   3;74,75,81;,
   3;80,81,75;,
   3;75,76,80;,
   3;78,80,76;,
   3;76,77,78;,
   3;79,78,77;,
   3;77,73,79;,
   3;83,79,73;,
   3;73,72,83;,
   3;82,83,72;,
   3;72,74,82;,
   3;86,87,84;,
   3;84,85,86;,
   3;89,86,85;,
   3;85,88,89;,
   3;91,89,88;,
   3;88,90,91;,
   3;93,91,90;,
   3;90,92,93;,
   3;95,93,92;,
   3;92,94,95;,
   3;87,95,94;,
   3;94,84,87;,
   3;98,99,96;,
   3;96,97,98;,
   3;101,98,97;,
   3;97,100,101;,
   3;103,101,100;,
   3;100,102,103;,
   3;105,103,102;,
   3;102,104,105;,
   3;107,105,104;,
   3;104,106,107;,
   3;99,107,106;,
   3;106,96,99;,
   3;108,109,87;,
   3;87,86,108;,
   3;110,108,86;,
   3;86,89,110;,
   3;111,110,89;,
   3;89,91,111;,
   3;112,111,91;,
   3;91,93,112;,
   3;113,112,93;,
   3;93,95,113;,
   3;109,113,95;,
   3;95,87,109;,
   3;114,115,99;,
   3;99,98,114;,
   3;116,114,98;,
   3;98,101,116;,
   3;117,116,101;,
   3;101,103,117;,
   3;118,117,103;,
   3;103,105,118;,
   3;119,118,105;,
   3;105,107,119;,
   3;115,119,107;,
   3;107,99,115;,
   3;117,118,110;,
   3;110,111,117;,
   3;116,117,111;,
   3;111,112,116;,
   3;114,116,112;,
   3;112,113,114;,
   3;115,114,113;,
   3;113,109,115;,
   3;119,115,109;,
   3;109,108,119;,
   3;118,119,108;,
   3;108,110,118;;

   MeshNormals  {
    107;
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;-1.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    0.993455;0.000003;-0.114226;,
    0.993455;0.000000;-0.114226;,
    0.993455;0.000000;-0.114226;,
    0.993455;0.000004;-0.114226;,
    -0.993455;0.000000;0.114226;,
    -0.993455;0.000004;0.114226;,
    -0.993455;0.000004;0.114226;,
    -0.993455;0.000000;0.114226;,
    0.993264;0.000002;0.115870;,
    0.993264;0.000000;0.115870;,
    0.993264;0.000000;0.115870;,
    0.993264;0.000002;0.115871;,
    -0.993264;0.000003;-0.115870;,
    -0.993264;0.000000;-0.115870;,
    -0.993264;0.000000;-0.115870;,
    -0.993264;0.000004;-0.115870;,
    0.993455;0.000000;-0.114226;,
    -0.993455;0.000000;0.114226;,
    -0.993455;0.000000;0.114226;,
    0.993264;0.000002;0.115870;,
    0.993264;0.000000;0.115870;,
    0.993264;0.000000;0.115870;,
    0.993264;0.000002;0.115870;,
    -0.993264;0.000002;-0.115870;,
    -0.993264;0.000000;-0.115870;,
    -0.993264;0.000000;-0.115870;,
    -0.993264;0.000002;-0.115870;,
    -0.707106;0.000000;-0.707107;,
    0.000000;0.730426;-0.682991;,
    0.707106;0.000000;-0.707107;,
    0.000000;-0.730426;-0.682991;,
    0.000000;-0.730427;0.682991;,
    0.707107;0.000000;0.707107;,
    0.000000;0.730427;0.682991;,
    -0.707107;0.000000;0.707107;,
    0.830287;-0.526920;-0.181601;,
    -0.003608;-0.945640;-0.325197;,
    0.010819;-0.999860;0.012794;,
    0.743455;-0.668178;0.028514;,
    0.805963;0.553546;0.209787;,
    0.937412;0.348209;-0.002978;,
    -0.119242;0.957608;0.262238;,
    0.001702;0.999700;-0.024436;,
    -0.899234;0.412971;0.144340;,
    -0.934551;0.355297;-0.019437;,
    -0.834377;-0.524841;-0.168398;,
    -0.743727;-0.668459;-0.005738;,
    -0.811303;0.556470;-0.179244;,
    0.000683;0.953188;-0.302378;,
    -0.010624;0.999862;-0.012739;,
    -0.745852;0.666060;0.008297;,
    -0.910742;-0.397895;0.110581;,
    -0.933544;-0.358399;0.006822;,
    -0.094242;-0.940956;0.325147;,
    -0.016832;-0.999553;-0.024708;,
    0.818393;-0.536077;0.207012;,
    0.937538;-0.346161;-0.034570;,
    0.856424;0.498503;-0.134285;,
    0.748112;0.663305;-0.018845;,
    0.841616;-0.232037;-0.487689;,
    0.006967;-0.395046;-0.918635;,
    0.899139;0.152252;0.410328;,
    -0.018707;0.427459;0.903841;,
    -0.887604;0.204426;0.412759;,
    -0.841142;-0.264615;-0.471656;,
    -0.850637;0.243612;-0.465908;,
    -0.005942;0.411968;-0.911179;,
    -0.883664;-0.229463;0.408025;,
    -0.005188;-0.458483;0.888688;,
    0.886272;-0.208554;0.413555;,
    0.855913;0.242907;-0.456519;,
    0.830287;-0.526920;-0.181601;,
    -0.003608;-0.945640;-0.325197;,
    0.010819;-0.999860;0.012794;,
    0.743455;-0.668178;0.028514;,
    0.937412;0.348209;-0.002978;,
    -0.899233;0.412971;0.144340;,
    -0.934551;0.355297;-0.019437;,
    -0.834377;-0.524840;-0.168398;,
    -0.743727;-0.668459;-0.005738;,
    -0.811303;0.556470;-0.179244;,
    0.000683;0.953188;-0.302378;,
    -0.010624;0.999862;-0.012739;,
    -0.745852;0.666060;0.008297;,
    -0.910742;-0.397895;0.110581;,
    -0.933544;-0.358399;0.006822;,
    -0.094242;-0.940956;0.325147;,
    -0.016832;-0.999553;-0.024708;,
    0.818393;-0.536077;0.207012;,
    0.937538;-0.346161;-0.034570;,
    0.856424;0.498503;-0.134285;,
    0.748112;0.663305;-0.018845;,
    0.841616;-0.232037;-0.487689;,
    0.006967;-0.395046;-0.918635;,
    -0.841142;-0.264615;-0.471656;,
    -0.850637;0.243612;-0.465908;,
    -0.005942;0.411968;-0.911179;,
    -0.883664;-0.229463;0.408025;,
    -0.005188;-0.458483;0.888688;,
    0.886272;-0.208554;0.413554;,
    0.855913;0.242907;-0.456519;;
    196;
    3;0,0,0;,
    3;0,0,0;,
    3;1,1,1;,
    3;1,1,1;,
    3;2,2,2;,
    3;2,2,2;,
    3;3,3,3;,
    3;3,3,3;,
    3;4,4,4;,
    3;4,4,4;,
    3;5,5,5;,
    3;5,5,5;,
    3;0,0,0;,
    3;0,0,0;,
    3;1,1,1;,
    3;1,1,1;,
    3;6,7,8;,
    3;8,9,6;,
    3;2,2,2;,
    3;2,2,2;,
    3;10,11,12;,
    3;12,13,10;,
    3;4,4,4;,
    3;4,4,4;,
    3;0,0,0;,
    3;0,0,0;,
    3;1,1,1;,
    3;1,1,1;,
    3;14,15,16;,
    3;16,17,14;,
    3;2,2,2;,
    3;2,2,2;,
    3;18,19,20;,
    3;20,21,18;,
    3;4,4,4;,
    3;4,4,4;,
    3;0,0,0;,
    3;0,0,0;,
    3;1,1,1;,
    3;1,1,1;,
    3;22,22,22;,
    3;22,22,22;,
    3;2,2,2;,
    3;2,2,2;,
    3;23,24,23;,
    3;23,24,23;,
    3;4,4,4;,
    3;4,4,4;,
    3;0,0,0;,
    3;0,0,0;,
    3;1,1,1;,
    3;1,1,1;,
    3;25,26,27;,
    3;27,28,25;,
    3;2,2,2;,
    3;2,2,2;,
    3;29,30,31;,
    3;31,32,29;,
    3;4,4,4;,
    3;4,4,4;,
    3;33,33,33;,
    3;33,33,33;,
    3;34,34,34;,
    3;34,34,34;,
    3;35,35,35;,
    3;35,35,35;,
    3;36,36,36;,
    3;36,36,36;,
    3;37,37,37;,
    3;37,37,37;,
    3;38,38,38;,
    3;38,38,38;,
    3;39,39,39;,
    3;39,39,39;,
    3;40,40,40;,
    3;40,40,40;,
    3;41,42,43;,
    3;43,44,41;,
    3;45,41,44;,
    3;44,46,45;,
    3;47,45,46;,
    3;46,48,47;,
    3;49,47,48;,
    3;48,50,49;,
    3;51,49,50;,
    3;50,52,51;,
    3;42,51,52;,
    3;52,43,42;,
    3;53,54,55;,
    3;55,56,53;,
    3;57,53,56;,
    3;56,58,57;,
    3;59,57,58;,
    3;58,60,59;,
    3;61,59,60;,
    3;60,62,61;,
    3;63,61,62;,
    3;62,64,63;,
    3;54,63,64;,
    3;64,55,54;,
    3;65,66,42;,
    3;42,41,65;,
    3;67,65,41;,
    3;41,45,67;,
    3;68,67,45;,
    3;45,47,68;,
    3;69,68,47;,
    3;47,49,69;,
    3;70,69,49;,
    3;49,51,70;,
    3;66,70,51;,
    3;51,42,66;,
    3;71,72,54;,
    3;54,53,71;,
    3;73,71,53;,
    3;53,57,73;,
    3;74,73,57;,
    3;57,59,74;,
    3;75,74,59;,
    3;59,61,75;,
    3;76,75,61;,
    3;61,63,76;,
    3;72,76,63;,
    3;63,54,72;,
    3;74,75,67;,
    3;67,68,74;,
    3;73,74,68;,
    3;68,69,73;,
    3;71,73,69;,
    3;69,70,71;,
    3;72,71,70;,
    3;70,66,72;,
    3;76,72,66;,
    3;66,65,76;,
    3;75,76,65;,
    3;65,67,75;,
    3;77,78,79;,
    3;79,80,77;,
    3;45,77,80;,
    3;80,81,45;,
    3;47,45,81;,
    3;81,48,47;,
    3;82,47,48;,
    3;48,83,82;,
    3;84,82,83;,
    3;83,85,84;,
    3;78,84,85;,
    3;85,79,78;,
    3;86,87,88;,
    3;88,89,86;,
    3;90,86,89;,
    3;89,91,90;,
    3;92,90,91;,
    3;91,93,92;,
    3;94,92,93;,
    3;93,95,94;,
    3;96,94,95;,
    3;95,97,96;,
    3;87,96,97;,
    3;97,88,87;,
    3;98,99,78;,
    3;78,77,98;,
    3;67,98,77;,
    3;77,45,67;,
    3;68,67,45;,
    3;45,47,68;,
    3;69,68,47;,
    3;47,82,69;,
    3;100,69,82;,
    3;82,84,100;,
    3;99,100,84;,
    3;84,78,99;,
    3;101,102,87;,
    3;87,86,101;,
    3;103,101,86;,
    3;86,90,103;,
    3;104,103,90;,
    3;90,92,104;,
    3;105,104,92;,
    3;92,94,105;,
    3;106,105,94;,
    3;94,96,106;,
    3;102,106,96;,
    3;96,87,102;,
    3;104,105,67;,
    3;67,68,104;,
    3;103,104,68;,
    3;68,69,103;,
    3;101,103,69;,
    3;69,100,101;,
    3;102,101,100;,
    3;100,99,102;,
    3;106,102,99;,
    3;99,98,106;,
    3;105,106,98;,
    3;98,67,105;;
   }

   MeshMaterialList  {
    1;
    196;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
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
    176;
    0.520238;0.638340;,
    0.566521;0.677418;,
    0.566466;0.677427;,
    0.571332;0.638340;,
    0.566532;0.677418;,
    0.566532;0.642788;,
    0.571732;0.677427;,
    0.571862;0.677418;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.571873;0.677418;,
    0.520238;0.682434;,
    0.571332;0.682434;,
    0.571873;0.642788;,
    0.571229;0.638340;,
    0.520135;0.638340;,
    0.520135;0.682434;,
    0.571229;0.682434;,
    0.625000;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.625000;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.625000;-0.453125;,
    0.621094;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.625000;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.625000;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.625000;-0.453125;,
    0.621094;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.625000;-0.453125;,
    0.621094;-0.453125;,
    0.621094;-0.453125;,
    0.571732;0.642961;,
    0.566466;0.642961;,
    0.571862;0.642788;,
    0.566521;0.642788;,
    0.566488;0.642961;,
    0.566488;0.677427;,
    0.571754;0.677427;,
    0.571754;0.642961;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.815744;0.629759;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.815744;0.629759;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.815744;0.629759;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.808024;0.629759;,
    0.815744;0.629759;,
    0.815744;0.665115;,
    0.808024;0.665115;,
    0.815744;0.629759;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}