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

Frame armchair-03 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.412623,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   178;
   -0.309981;-0.386823;-0.402876;,
   0.293319;-0.386824;-0.402876;,
   -0.309980;-0.330027;-0.133572;,
   0.293319;-0.330027;-0.133572;,
   -0.309980;-0.274298;-0.077843;,
   0.293319;-0.274298;-0.077843;,
   -0.020074;-0.432442;-0.402876;,
   -0.020074;-0.319917;-0.077843;,
   -0.020074;-0.375646;-0.133572;,
   -0.309980;0.057944;-0.368644;,
   0.293319;0.057943;-0.368644;,
   0.293319;0.109376;-0.151274;,
   -0.309980;0.109376;-0.151274;,
   -0.020074;0.016959;-0.368644;,
   -0.020074;0.072353;-0.128811;,
   0.364178;0.432442;0.294280;,
   -0.379023;0.432442;0.294280;,
   0.293319;0.303298;-0.398584;,
   -0.309980;0.303298;-0.398584;,
   0.364178;0.296140;0.335415;,
   -0.379023;0.296141;0.335415;,
   0.364178;0.231581;0.290211;,
   -0.379023;0.231582;0.290211;,
   -0.020074;0.252780;-0.398584;,
   -0.021889;0.389846;0.362193;,
   -0.021889;0.188985;0.358124;,
   -0.021889;0.253544;0.403329;,
   0.293319;0.285325;-0.100203;,
   -0.309980;0.307005;-0.142321;,
   -0.020074;0.253569;-0.076336;,
   0.290485;-0.396887;-0.403329;,
   0.457931;-0.396888;-0.403329;,
   0.290485;0.415183;-0.403329;,
   0.457931;0.415183;-0.403329;,
   0.273402;-0.383859;0.017358;,
   0.475013;-0.383859;0.017358;,
   0.273402;0.415183;0.017357;,
   0.475014;0.415183;0.017357;,
   0.374208;0.415183;-0.403329;,
   0.374208;-0.422090;-0.403329;,
   0.340606;-0.384313;0.082473;,
   0.407810;-0.384313;0.082473;,
   0.407810;0.415183;0.082473;,
   0.340606;0.415183;0.082473;,
   0.457931;-0.396888;-0.192121;,
   0.501223;-0.396888;-0.081547;,
   0.258124;-0.396888;-0.081547;,
   0.290485;-0.396888;-0.192121;,
   0.457931;0.415183;-0.192121;,
   0.501223;0.415183;-0.081547;,
   0.290485;0.415183;-0.192121;,
   0.258125;0.415183;-0.081547;,
   0.374279;-0.422090;-0.053179;,
   0.374280;0.415183;-0.053179;,
   -0.468862;-0.396887;-0.403329;,
   -0.301416;-0.396887;-0.403329;,
   -0.468862;0.415183;-0.403329;,
   -0.301416;0.415183;-0.403329;,
   -0.485945;-0.383859;0.017358;,
   -0.284333;-0.383859;0.017358;,
   -0.485945;0.415183;0.017357;,
   -0.284333;0.415183;0.017357;,
   -0.385139;0.415183;-0.403329;,
   -0.385139;-0.422090;-0.403329;,
   -0.418741;-0.384313;0.082473;,
   -0.351537;-0.384313;0.082473;,
   -0.351537;0.415183;0.082473;,
   -0.418741;0.415183;0.082473;,
   -0.301416;-0.396887;-0.192121;,
   -0.258124;-0.396887;-0.081547;,
   -0.501223;-0.396887;-0.081547;,
   -0.468862;-0.396887;-0.192121;,
   -0.301416;0.415183;-0.192121;,
   -0.258124;0.415183;-0.081547;,
   -0.468862;0.415183;-0.192121;,
   -0.501222;0.415183;-0.081547;,
   -0.385068;-0.422090;-0.053179;,
   -0.385067;0.415183;-0.053179;,
   0.293319;-0.274298;-0.077843;,
   0.293319;0.109376;-0.151274;,
   0.293319;-0.386824;-0.402876;,
   0.293319;-0.330027;-0.133572;,
   -0.020074;-0.432442;-0.402876;,
   -0.309981;-0.386823;-0.402876;,
   -0.020074;-0.432442;-0.402876;,
   -0.020074;-0.375646;-0.133572;,
   -0.020074;-0.319917;-0.077843;,
   -0.309981;-0.386823;-0.402876;,
   -0.309980;-0.330027;-0.133572;,
   -0.309980;-0.274298;-0.077843;,
   -0.309980;0.057944;-0.368644;,
   0.293319;-0.386824;-0.402876;,
   -0.020074;-0.432442;-0.402876;,
   -0.020074;0.016959;-0.368644;,
   0.293319;0.057943;-0.368644;,
   -0.020074;0.072353;-0.128811;,
   -0.309980;0.109376;-0.151274;,
   -0.309980;0.307005;-0.142321;,
   0.293319;0.285325;-0.100203;,
   -0.020074;0.253569;-0.076336;,
   -0.379023;0.231582;0.290211;,
   -0.309980;0.109376;-0.151274;,
   -0.379023;0.432442;0.294280;,
   -0.379023;0.296141;0.335415;,
   -0.021889;0.389846;0.362193;,
   0.364178;0.432442;0.294280;,
   -0.021889;0.389846;0.362193;,
   -0.021889;0.253544;0.403329;,
   0.293319;0.303298;-0.398584;,
   0.293319;0.057943;-0.368644;,
   -0.020074;0.016959;-0.368644;,
   -0.020074;0.252780;-0.398584;,
   -0.309980;0.057944;-0.368644;,
   -0.020074;0.016959;-0.368644;,
   -0.021889;0.188985;0.358124;,
   -0.309980;0.303298;-0.398584;,
   0.364178;0.432442;0.294280;,
   0.364178;0.296140;0.335415;,
   0.364178;0.231581;0.290211;,
   -0.379023;0.432442;0.294280;,
   -0.021889;0.389846;0.362193;,
   0.293319;0.109376;-0.151274;,
   0.340606;-0.384313;0.082473;,
   0.340606;0.415183;0.082473;,
   0.457931;-0.396888;-0.192121;,
   0.501223;-0.396888;-0.081547;,
   0.258124;-0.396888;-0.081547;,
   0.290485;-0.396888;-0.192121;,
   0.290485;0.415183;-0.192121;,
   0.258125;0.415183;-0.081547;,
   0.501223;0.415183;-0.081547;,
   0.457931;0.415183;-0.192121;,
   0.407810;-0.384313;0.082473;,
   0.340606;-0.384313;0.082473;,
   0.457931;-0.396888;-0.403329;,
   0.457931;0.415183;-0.403329;,
   0.340606;0.415183;0.082473;,
   0.407810;0.415183;0.082473;,
   0.290485;0.415183;-0.403329;,
   0.290485;-0.396887;-0.403329;,
   0.475013;-0.383859;0.017358;,
   0.374208;-0.422090;-0.403329;,
   0.457931;-0.396888;-0.403329;,
   0.290485;-0.396887;-0.403329;,
   0.273402;-0.383859;0.017358;,
   0.273402;0.415183;0.017357;,
   0.374208;0.415183;-0.403329;,
   0.290485;0.415183;-0.403329;,
   0.457931;0.415183;-0.403329;,
   0.475014;0.415183;0.017357;,
   -0.418741;-0.384313;0.082473;,
   -0.418741;0.415183;0.082473;,
   -0.301416;-0.396887;-0.192121;,
   -0.258124;-0.396887;-0.081547;,
   -0.501223;-0.396887;-0.081547;,
   -0.468862;-0.396887;-0.192121;,
   -0.468862;0.415183;-0.192121;,
   -0.501222;0.415183;-0.081547;,
   -0.258124;0.415183;-0.081547;,
   -0.301416;0.415183;-0.192121;,
   -0.351537;-0.384313;0.082473;,
   -0.418741;-0.384313;0.082473;,
   -0.301416;-0.396887;-0.403329;,
   -0.301416;0.415183;-0.403329;,
   -0.418741;0.415183;0.082473;,
   -0.351537;0.415183;0.082473;,
   -0.468862;0.415183;-0.403329;,
   -0.468862;-0.396887;-0.403329;,
   -0.284333;-0.383859;0.017358;,
   -0.385139;-0.422090;-0.403329;,
   -0.301416;-0.396887;-0.403329;,
   -0.468862;-0.396887;-0.403329;,
   -0.485945;-0.383859;0.017358;,
   -0.485945;0.415183;0.017357;,
   -0.385139;0.415183;-0.403329;,
   -0.468862;0.415183;-0.403329;,
   -0.301416;0.415183;-0.403329;,
   -0.284333;0.415183;0.017357;;
   144;
   3;3,1,10;,
   3;3,10,11;,
   3;3,11,5;,
   3;0,9,13;,
   3;13,6,0;,
   3;78,79,14;,
   3;14,7,78;,
   3;80,81,8;,
   3;8,82,80;,
   3;2,83,84;,
   3;84,85,2;,
   3;81,78,7;,
   3;7,8,81;,
   3;4,2,85;,
   3;85,86,4;,
   3;87,88,89;,
   3;87,89,12;,
   3;87,12,90;,
   3;91,92,93;,
   3;93,94,91;,
   3;4,86,95;,
   3;95,96,4;,
   3;20,16,28;,
   3;20,28,12;,
   3;20,12,22;,
   3;17,27,11;,
   3;11,10,17;,
   3;18,97,29;,
   3;29,23,18;,
   3;15,98,99;,
   3;99,24,15;,
   3;100,101,14;,
   3;14,25,100;,
   3;102,103,26;,
   3;26,104,102;,
   3;19,105,106;,
   3;106,107,19;,
   3;108,109,110;,
   3;110,111,108;,
   3;112,18,23;,
   3;23,113,112;,
   3;103,100,25;,
   3;25,26,103;,
   3;21,19,107;,
   3;107,114,21;,
   3;115,90,12;,
   3;12,28,115;,
   3;116,117,118;,
   3;116,118,11;,
   3;116,11,27;,
   3;119,120,29;,
   3;29,97,119;,
   3;108,111,99;,
   3;99,98,108;,
   3;21,114,95;,
   3;95,121,21;,
   3;41,42,43;,
   3;43,40,41;,
   3;49,45,44;,
   3;44,48,49;,
   3;46,51,50;,
   3;50,47,46;,
   3;33,31,39;,
   3;39,38,33;,
   3;30,32,38;,
   3;38,39,30;,
   3;35,37,42;,
   3;42,41,35;,
   3;36,34,122;,
   3;122,123,36;,
   3;124,125,52;,
   3;126,127,52;,
   3;128,129,53;,
   3;130,131,53;,
   3;52,132,133;,
   3;37,35,45;,
   3;45,49,37;,
   3;134,135,48;,
   3;48,44,134;,
   3;53,136,137;,
   3;34,36,51;,
   3;51,46,34;,
   3;138,139,47;,
   3;47,50,138;,
   3;140,132,52;,
   3;52,125,140;,
   3;141,142,124;,
   3;124,52,141;,
   3;143,141,52;,
   3;52,127,143;,
   3;133,144,126;,
   3;126,52,133;,
   3;145,136,53;,
   3;53,129,145;,
   3;146,147,128;,
   3;128,53,146;,
   3;148,146,53;,
   3;53,131,148;,
   3;137,149,130;,
   3;130,53,137;,
   3;65,66,67;,
   3;67,64,65;,
   3;73,69,68;,
   3;68,72,73;,
   3;70,75,74;,
   3;74,71,70;,
   3;57,55,63;,
   3;63,62,57;,
   3;54,56,62;,
   3;62,63,54;,
   3;59,61,66;,
   3;66,65,59;,
   3;60,58,150;,
   3;150,151,60;,
   3;152,153,76;,
   3;154,155,76;,
   3;156,157,77;,
   3;158,159,77;,
   3;76,160,161;,
   3;61,59,69;,
   3;69,73,61;,
   3;162,163,72;,
   3;72,68,162;,
   3;77,164,165;,
   3;58,60,75;,
   3;75,70,58;,
   3;166,167,71;,
   3;71,74,166;,
   3;168,160,76;,
   3;76,153,168;,
   3;169,170,152;,
   3;152,76,169;,
   3;171,169,76;,
   3;76,155,171;,
   3;161,172,154;,
   3;154,76,161;,
   3;173,164,77;,
   3;77,157,173;,
   3;174,175,156;,
   3;156,77,174;,
   3;176,174,77;,
   3;77,159,176;,
   3;165,177,158;,
   3;158,77,165;;

   MeshNormals  {
    78;
    0.694617;-0.628006;0.350879;,
    0.601841;-0.572078;-0.557238;,
    0.731425;-0.020792;-0.681605;,
    0.919633;-0.245145;0.306887;,
    0.635983;-0.209554;0.742706;,
    -0.604680;-0.568003;-0.558331;,
    -0.732052;-0.021991;-0.680894;,
    0.000408;-0.015693;-0.999877;,
    -0.004443;-0.781863;-0.623434;,
    -0.004596;-0.525028;0.851073;,
    -0.002285;-0.359044;0.933318;,
    -0.005039;-0.885073;0.465425;,
    -0.698221;-0.624582;0.349836;,
    -0.637080;-0.207490;0.742346;,
    -0.920274;-0.246541;0.303830;,
    -0.736721;-0.094472;0.669565;,
    -0.605432;0.745557;0.278563;,
    -0.634099;0.757437;-0.155586;,
    -0.781094;-0.544675;0.305321;,
    0.532153;0.602439;-0.594878;,
    0.670014;0.717486;-0.190512;,
    -0.525353;0.596717;-0.606575;,
    0.028969;0.987862;-0.152606;,
    0.004869;0.611058;-0.791570;,
    0.595648;0.755528;0.272728;,
    -0.000756;0.834019;0.551736;,
    -0.007362;-0.816463;0.577350;,
    -0.007184;-0.179165;0.983793;,
    0.689766;-0.097409;0.717450;,
    0.737459;-0.589559;0.329507;,
    0.311961;-0.545952;0.777571;,
    0.291041;0.631570;0.718620;,
    -0.291041;0.631570;0.718620;,
    -0.315765;-0.549158;0.773769;,
    0.764309;0.643371;-0.043663;,
    0.806259;-0.591166;-0.021638;,
    0.753803;-0.645695;-0.121894;,
    0.648460;0.751341;-0.122417;,
    -0.797331;-0.603267;-0.018230;,
    -0.748481;0.661323;-0.049265;,
    -0.665282;0.740478;-0.095350;,
    -0.767857;-0.633639;-0.094322;,
    0.577351;0.577350;-0.577350;,
    0.645461;-0.479773;-0.594304;,
    -0.000016;-0.761973;-0.647609;,
    0.000001;0.707107;-0.707107;,
    -0.645459;-0.479789;-0.594294;,
    -0.577350;0.577350;-0.577350;,
    0.715564;-0.533438;0.451012;,
    0.654516;0.651513;0.383588;,
    -0.681056;0.641986;0.352161;,
    -0.725194;-0.556026;0.406114;,
    -0.010317;-0.994418;0.105004;,
    0.000001;1.000000;-0.000000;,
    0.311961;-0.545952;0.777571;,
    0.291041;0.631570;0.718620;,
    -0.291040;0.631571;0.718620;,
    -0.315765;-0.549158;0.773769;,
    0.764308;0.643371;-0.043663;,
    0.806259;-0.591166;-0.021638;,
    0.753803;-0.645696;-0.121894;,
    0.648459;0.751342;-0.122417;,
    -0.797331;-0.603267;-0.018230;,
    -0.748481;0.661323;-0.049265;,
    -0.665282;0.740478;-0.095350;,
    -0.767857;-0.633639;-0.094322;,
    0.577350;0.577350;-0.577350;,
    0.645461;-0.479773;-0.594304;,
    -0.000016;-0.761973;-0.647609;,
    -0.000000;0.707107;-0.707107;,
    -0.645460;-0.479789;-0.594293;,
    -0.577350;0.577350;-0.577350;,
    0.715564;-0.533438;0.451012;,
    0.654517;0.651511;0.383589;,
    -0.681056;0.641985;0.352161;,
    -0.725194;-0.556026;0.406114;,
    -0.010317;-0.994418;0.105004;,
    -0.000000;1.000000;-0.000001;;
    144;
    3;0,1,2;,
    3;0,2,3;,
    3;0,3,4;,
    3;5,6,7;,
    3;7,8,5;,
    3;4,3,9;,
    3;9,10,4;,
    3;1,0,11;,
    3;11,8,1;,
    3;12,5,8;,
    3;8,11,12;,
    3;0,4,10;,
    3;10,11,0;,
    3;13,12,11;,
    3;11,10,13;,
    3;5,12,13;,
    3;5,13,14;,
    3;5,14,6;,
    3;1,8,7;,
    3;7,2,1;,
    3;13,10,9;,
    3;9,14,13;,
    3;15,16,17;,
    3;15,17,14;,
    3;15,14,18;,
    3;19,20,3;,
    3;3,2,19;,
    3;21,17,22;,
    3;22,23,21;,
    3;24,20,22;,
    3;22,25,24;,
    3;18,14,9;,
    3;9,26,18;,
    3;16,15,27;,
    3;27,25,16;,
    3;28,24,25;,
    3;25,27,28;,
    3;19,2,7;,
    3;7,23,19;,
    3;6,21,23;,
    3;23,7,6;,
    3;15,18,26;,
    3;26,27,15;,
    3;29,28,27;,
    3;27,26,29;,
    3;21,6,14;,
    3;14,17,21;,
    3;24,28,29;,
    3;24,29,3;,
    3;24,3,20;,
    3;16,25,22;,
    3;22,17,16;,
    3;19,23,22;,
    3;22,20,19;,
    3;29,26,9;,
    3;9,3,29;,
    3;30,31,32;,
    3;32,33,30;,
    3;34,35,36;,
    3;36,37,34;,
    3;38,39,40;,
    3;40,41,38;,
    3;42,43,44;,
    3;44,45,42;,
    3;46,47,45;,
    3;45,44,46;,
    3;48,49,31;,
    3;31,30,48;,
    3;50,51,33;,
    3;33,32,50;,
    3;36,35,52;,
    3;38,41,52;,
    3;40,39,53;,
    3;34,37,53;,
    3;52,30,33;,
    3;49,48,35;,
    3;35,34,49;,
    3;43,42,37;,
    3;37,36,43;,
    3;53,32,31;,
    3;51,50,39;,
    3;39,38,51;,
    3;47,46,41;,
    3;41,40,47;,
    3;48,30,52;,
    3;52,35,48;,
    3;44,43,36;,
    3;36,52,44;,
    3;46,44,52;,
    3;52,41,46;,
    3;33,51,38;,
    3;38,52,33;,
    3;50,32,53;,
    3;53,39,50;,
    3;45,47,40;,
    3;40,53,45;,
    3;42,45,53;,
    3;53,37,42;,
    3;31,49,34;,
    3;34,53,31;,
    3;54,55,56;,
    3;56,57,54;,
    3;58,59,60;,
    3;60,61,58;,
    3;62,63,64;,
    3;64,65,62;,
    3;66,67,68;,
    3;68,69,66;,
    3;70,71,69;,
    3;69,68,70;,
    3;72,73,55;,
    3;55,54,72;,
    3;74,75,57;,
    3;57,56,74;,
    3;60,59,76;,
    3;62,65,76;,
    3;64,63,77;,
    3;58,61,77;,
    3;76,54,57;,
    3;73,72,59;,
    3;59,58,73;,
    3;67,66,61;,
    3;61,60,67;,
    3;77,56,55;,
    3;75,74,63;,
    3;63,62,75;,
    3;71,70,65;,
    3;65,64,71;,
    3;72,54,76;,
    3;76,59,72;,
    3;68,67,60;,
    3;60,76,68;,
    3;70,68,76;,
    3;76,65,70;,
    3;57,75,62;,
    3;62,76,57;,
    3;74,56,77;,
    3;77,63,74;,
    3;69,71,64;,
    3;64,77,69;,
    3;66,69,77;,
    3;77,61,66;,
    3;55,73,58;,
    3;58,77,55;;
   }

   MeshMaterialList  {
    1;
    144;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
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
    178;
    0.017746;0.496994;,
    0.005987;0.618906;,
    0.017470;0.583820;,
    0.016410;0.569485;,
    0.017748;0.568540;,
    0.026637;0.559259;,
    0.141333;0.496930;,
    0.026446;0.567737;,
    0.026446;0.581871;,
    0.017746;0.497550;,
    0.087607;0.612624;,
    0.097045;0.572734;,
    0.097045;0.572734;,
    0.141333;0.497487;,
    0.026446;0.496418;,
    0.017746;0.496994;,
    0.156331;0.513908;,
    0.132632;0.618118;,
    0.150032;0.496262;,
    0.016708;0.558054;,
    0.131318;0.506359;,
    0.017748;0.568540;,
    0.119471;0.514655;,
    0.026444;0.496262;,
    0.141333;0.496930;,
    0.026446;0.567737;,
    0.025684;0.556327;,
    0.129334;0.563362;,
    0.133312;0.571091;,
    0.026444;0.495642;,
    0.303156;0.177476;,
    0.235228;0.178064;,
    0.301660;0.004449;,
    0.233732;0.005037;,
    0.163135;0.387353;,
    0.149813;0.387353;,
    0.163135;0.487587;,
    0.149813;0.487587;,
    0.267696;0.004743;,
    0.269239;0.183140;,
    0.177377;0.387296;,
    0.164388;0.387296;,
    0.164388;0.487587;,
    0.177377;0.487587;,
    0.124566;0.385719;,
    0.138567;0.385719;,
    0.152669;0.385719;,
    0.139819;0.385719;,
    0.124566;0.487587;,
    0.138567;0.487587;,
    0.139819;0.487587;,
    0.152669;0.487587;,
    0.022296;0.465246;,
    0.022296;0.465246;,
    0.303156;0.177476;,
    0.235228;0.178064;,
    0.301660;0.004449;,
    0.233732;0.005037;,
    0.163135;0.387353;,
    0.149813;0.387353;,
    0.163135;0.487587;,
    0.149813;0.487587;,
    0.267696;0.004743;,
    0.269239;0.183140;,
    0.177377;0.387296;,
    0.164388;0.387296;,
    0.164388;0.487587;,
    0.177377;0.487587;,
    0.124566;0.385719;,
    0.138567;0.385719;,
    0.152669;0.385719;,
    0.139819;0.385719;,
    0.124566;0.487587;,
    0.138567;0.487587;,
    0.139819;0.487587;,
    0.152669;0.487587;,
    0.022296;0.465246;,
    0.022296;0.465246;,
    0.150033;0.566694;,
    0.150031;0.496427;,
    0.153960;0.633818;,
    0.150200;0.582023;,
    0.030124;0.633670;,
    0.015826;0.635638;,
    0.139879;0.635484;,
    0.141290;0.583663;,
    0.141335;0.569583;,
    0.005987;0.618906;,
    0.016410;0.569485;,
    0.026637;0.559259;,
    0.087607;0.612624;,
    0.150032;0.495148;,
    0.026444;0.495085;,
    0.026444;0.495642;,
    0.150032;0.495705;,
    0.141335;0.498263;,
    0.017747;0.498272;,
    0.150032;0.495705;,
    0.017746;0.497550;,
    0.141333;0.497487;,
    0.150033;0.566694;,
    0.150031;0.496427;,
    0.153198;0.496814;,
    0.149438;0.556153;,
    0.029362;0.496984;,
    0.015064;0.498689;,
    0.139117;0.498866;,
    0.140528;0.558234;,
    0.017746;0.498107;,
    0.017747;0.498514;,
    0.141334;0.498514;,
    0.141333;0.498107;,
    0.150031;0.496668;,
    0.026444;0.496668;,
    0.141335;0.569583;,
    0.132632;0.618118;,
    0.156331;0.513908;,
    0.131318;0.506359;,
    0.119471;0.514655;,
    0.150032;0.495148;,
    0.026444;0.495085;,
    0.017747;0.498272;,
    0.177710;0.387296;,
    0.177710;0.487587;,
    0.035813;0.478034;,
    0.024737;0.484389;,
    0.025093;0.447808;,
    0.036146;0.452574;,
    0.036146;0.452574;,
    0.025093;0.447808;,
    0.024737;0.484389;,
    0.035813;0.478034;,
    0.008641;0.470219;,
    0.008739;0.460152;,
    0.103124;0.385719;,
    0.103124;0.487587;,
    0.008739;0.460152;,
    0.008641;0.470219;,
    0.118378;0.487587;,
    0.118378;0.385719;,
    0.014919;0.480365;,
    0.057111;0.465496;,
    0.056932;0.478457;,
    0.057132;0.452447;,
    0.015209;0.450084;,
    0.015209;0.450084;,
    0.057111;0.465496;,
    0.057132;0.452447;,
    0.056932;0.478457;,
    0.014919;0.480365;,
    0.177710;0.387296;,
    0.177710;0.487587;,
    0.035813;0.478034;,
    0.024737;0.484389;,
    0.025093;0.447808;,
    0.036146;0.452574;,
    0.036146;0.452574;,
    0.025093;0.447808;,
    0.024737;0.484389;,
    0.035813;0.478034;,
    0.008641;0.470219;,
    0.008739;0.460152;,
    0.103124;0.385719;,
    0.103124;0.487587;,
    0.008739;0.460152;,
    0.008641;0.470219;,
    0.118378;0.487587;,
    0.118378;0.385719;,
    0.014919;0.480365;,
    0.057111;0.465496;,
    0.056932;0.478457;,
    0.057132;0.452447;,
    0.015209;0.450084;,
    0.015209;0.450084;,
    0.057111;0.465496;,
    0.057132;0.452447;,
    0.056932;0.478457;,
    0.014919;0.480365;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}