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

Frame chair-10 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.466876,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   168;
   -0.088418;0.144447;-0.145321;,
   -0.191972;0.022547;-0.145321;,
   -0.194224;-0.117124;-0.145321;,
   -0.080289;-0.221919;-0.145321;,
   0.085863;-0.218674;-0.145834;,
   0.189814;-0.106833;-0.145321;,
   0.178407;0.052694;-0.145321;,
   0.071518;0.142626;-0.145321;,
   -0.103647;0.177863;-0.096901;,
   -0.229856;0.033819;-0.096901;,
   -0.232572;-0.134600;-0.096901;,
   -0.099207;-0.259076;-0.096901;,
   0.099218;-0.254813;-0.097414;,
   0.232571;-0.105223;-0.096901;,
   0.216755;0.070170;-0.096901;,
   0.087866;0.178613;-0.096901;,
   -0.090414;0.148827;-0.048481;,
   -0.196937;0.024025;-0.048481;,
   -0.199250;-0.119414;-0.048481;,
   -0.082769;-0.226789;-0.048481;,
   0.081910;-0.216834;-0.048995;,
   0.197419;-0.096446;-0.048481;,
   0.183433;0.054984;-0.048481;,
   0.073660;0.147343;-0.048481;,
   0.034188;-0.075399;-0.409135;,
   -0.017485;-0.075399;-0.409135;,
   -0.017485;-0.023710;-0.409135;,
   0.034188;-0.023710;-0.409135;,
   0.034188;-0.076515;-0.122406;,
   0.034188;-0.024825;-0.122406;,
   -0.017485;-0.024825;-0.122406;,
   -0.017485;-0.076515;-0.122406;,
   -0.088418;0.247100;0.430010;,
   -0.153530;0.235873;0.299808;,
   -0.191414;0.186397;0.304663;,
   -0.103647;0.194733;0.456820;,
   -0.176140;0.149099;0.021672;,
   -0.219729;0.098167;0.014200;,
   -0.080289;0.156908;-0.081019;,
   -0.099207;0.102052;-0.107776;,
   0.087529;0.155132;-0.092325;,
   0.101581;0.101504;-0.113047;,
   0.164314;0.179852;0.016154;,
   0.212915;0.104024;0.027385;,
   0.128392;0.259076;0.339041;,
   0.166740;0.181652;0.340703;,
   0.071518;0.247338;0.428204;,
   0.087866;0.194636;0.457563;,
   -0.158495;0.139670;0.288633;,
   -0.090414;0.150518;0.421712;,
   -0.181853;0.053747;0.038735;,
   -0.082769;0.061042;-0.066484;,
   0.084273;0.061628;-0.066177;,
   0.172958;0.058326;0.045639;,
   0.133418;0.135629;0.319327;,
   0.073660;0.150711;0.420241;,
   -0.183182;-0.023710;-0.405890;,
   -0.183182;-0.023710;-0.457563;,
   -0.183182;-0.075399;-0.457563;,
   -0.183182;-0.075399;-0.405890;,
   0.199885;-0.024825;-0.405890;,
   0.199885;-0.076515;-0.405890;,
   0.199885;-0.076515;-0.457563;,
   0.199885;-0.024825;-0.457563;,
   -0.018052;-0.241646;-0.405890;,
   -0.018052;-0.241646;-0.457563;,
   0.033638;-0.241646;-0.457563;,
   0.033638;-0.241646;-0.405890;,
   -0.016936;0.141421;-0.405890;,
   0.034753;0.141421;-0.405890;,
   0.034753;0.141421;-0.457563;,
   -0.016936;0.141421;-0.457563;,
   -0.191972;0.022547;-0.145321;,
   -0.229856;0.033819;-0.096901;,
   -0.080289;-0.221919;-0.145321;,
   -0.099207;-0.259076;-0.096901;,
   0.189814;-0.106833;-0.145321;,
   0.232571;-0.105223;-0.096901;,
   0.071518;0.142626;-0.145321;,
   0.087866;0.178613;-0.096901;,
   -0.196937;0.024025;-0.048481;,
   -0.082769;-0.226789;-0.048481;,
   0.197419;-0.096446;-0.048481;,
   0.073660;0.147343;-0.048481;,
   0.189814;-0.106833;-0.145321;,
   0.085863;-0.218674;-0.145834;,
   -0.080289;-0.221919;-0.145321;,
   -0.199250;-0.119414;-0.048481;,
   0.183433;0.054984;-0.048481;,
   0.073660;0.147343;-0.048481;,
   -0.196937;0.024025;-0.048481;,
   -0.090414;0.148827;-0.048481;,
   -0.082769;-0.226789;-0.048481;,
   0.197419;-0.096446;-0.048481;,
   -0.191972;0.022547;-0.145321;,
   -0.088418;0.144447;-0.145321;,
   0.071518;0.142626;-0.145321;,
   0.178407;0.052694;-0.145321;,
   -0.194224;-0.117124;-0.145321;,
   0.081910;-0.216834;-0.048995;,
   -0.017485;-0.076515;-0.122406;,
   -0.017485;-0.075399;-0.409135;,
   0.034188;-0.075399;-0.409135;,
   0.034188;-0.076515;-0.122406;,
   -0.017485;-0.023710;-0.409135;,
   -0.017485;-0.076515;-0.122406;,
   0.034188;-0.024825;-0.122406;,
   0.034188;-0.023710;-0.409135;,
   -0.017485;-0.023710;-0.409135;,
   -0.017485;-0.024825;-0.122406;,
   0.034188;-0.076515;-0.122406;,
   0.034188;-0.023710;-0.409135;,
   -0.153530;0.235873;0.299808;,
   -0.191414;0.186397;0.304663;,
   -0.080289;0.156908;-0.081019;,
   -0.099207;0.102052;-0.107776;,
   0.164314;0.179852;0.016154;,
   0.212915;0.104024;0.027385;,
   0.071518;0.247338;0.428204;,
   0.087866;0.194636;0.457563;,
   -0.158495;0.139670;0.288633;,
   -0.082769;0.061042;-0.066484;,
   0.172958;0.058326;0.045639;,
   0.073660;0.150711;0.420241;,
   0.071518;0.247338;0.428204;,
   0.087529;0.155132;-0.092325;,
   -0.080289;0.156908;-0.081019;,
   -0.090414;0.150518;0.421712;,
   0.084273;0.061628;-0.066177;,
   0.073660;0.150711;0.420241;,
   -0.082769;0.061042;-0.066484;,
   -0.181853;0.053747;0.038735;,
   -0.158495;0.139670;0.288633;,
   0.172958;0.058326;0.045639;,
   0.133418;0.135629;0.319327;,
   -0.088418;0.247100;0.430010;,
   0.164314;0.179852;0.016154;,
   0.128392;0.259076;0.339041;,
   -0.176140;0.149099;0.021672;,
   -0.153530;0.235873;0.299808;,
   0.199885;-0.076515;-0.405890;,
   -0.183182;-0.075399;-0.405890;,
   -0.183182;-0.075399;-0.457563;,
   0.199885;-0.076515;-0.457563;,
   -0.183182;-0.023710;-0.405890;,
   -0.183182;-0.075399;-0.405890;,
   0.199885;-0.076515;-0.405890;,
   0.199885;-0.024825;-0.457563;,
   -0.183182;-0.023710;-0.457563;,
   -0.183182;-0.023710;-0.405890;,
   0.199885;-0.024825;-0.405890;,
   0.199885;-0.076515;-0.457563;,
   -0.183182;-0.075399;-0.457563;,
   -0.183182;-0.023710;-0.457563;,
   0.034753;0.141421;-0.405890;,
   0.033638;-0.241646;-0.405890;,
   0.033638;-0.241646;-0.457563;,
   0.034753;0.141421;-0.457563;,
   -0.018052;-0.241646;-0.405890;,
   0.033638;-0.241646;-0.405890;,
   0.034753;0.141421;-0.405890;,
   -0.016936;0.141421;-0.457563;,
   -0.018052;-0.241646;-0.457563;,
   -0.018052;-0.241646;-0.405890;,
   -0.016936;0.141421;-0.405890;,
   0.034753;0.141421;-0.457563;,
   0.033638;-0.241646;-0.457563;,
   -0.018052;-0.241646;-0.457563;;
   124;
   3;0,1,9;,
   3;9,8,0;,
   3;72,2,10;,
   3;10,73,72;,
   3;2,3,11;,
   3;11,10,2;,
   3;74,4,12;,
   3;12,75,74;,
   3;4,5,13;,
   3;13,12,4;,
   3;76,6,14;,
   3;14,77,76;,
   3;6,7,15;,
   3;15,14,6;,
   3;78,0,8;,
   3;8,79,78;,
   3;8,9,17;,
   3;17,16,8;,
   3;73,10,18;,
   3;18,80,73;,
   3;10,11,19;,
   3;19,18,10;,
   3;75,12,20;,
   3;20,81,75;,
   3;12,13,21;,
   3;21,20,12;,
   3;77,14,22;,
   3;22,82,77;,
   3;14,15,23;,
   3;23,22,14;,
   3;79,8,16;,
   3;16,83,79;,
   3;84,85,86;,
   3;87,88,89;,
   3;89,90,87;,
   3;89,91,90;,
   3;88,87,92;,
   3;92,93,88;,
   3;94,95,96;,
   3;94,96,97;,
   3;97,98,94;,
   3;92,99,93;,
   3;86,98,97;,
   3;97,84,86;,
   3;26,27,24;,
   3;24,25,26;,
   3;30,31,28;,
   3;28,29,30;,
   3;100,101,102;,
   3;102,103,100;,
   3;30,104,25;,
   3;25,105,30;,
   3;106,107,108;,
   3;108,109,106;,
   3;110,24,111;,
   3;111,29,110;,
   3;32,33,34;,
   3;34,35,32;,
   3;112,36,37;,
   3;37,113,112;,
   3;36,38,39;,
   3;39,37,36;,
   3;114,40,41;,
   3;41,115,114;,
   3;40,42,43;,
   3;43,41,40;,
   3;116,44,45;,
   3;45,117,116;,
   3;44,46,47;,
   3;47,45,44;,
   3;118,32,35;,
   3;35,119,118;,
   3;35,34,48;,
   3;48,49,35;,
   3;113,37,50;,
   3;50,120,113;,
   3;37,39,51;,
   3;51,50,37;,
   3;115,41,52;,
   3;52,121,115;,
   3;41,43,53;,
   3;53,52,41;,
   3;117,45,54;,
   3;54,122,117;,
   3;45,47,55;,
   3;55,54,45;,
   3;119,35,49;,
   3;49,123,119;,
   3;124,125,126;,
   3;127,128,129;,
   3;130,127,131;,
   3;131,127,132;,
   3;128,127,130;,
   3;129,133,134;,
   3;126,135,124;,
   3;136,124,137;,
   3;135,138,139;,
   3;129,128,133;,
   3;126,138,135;,
   3;124,136,125;,
   3;56,57,58;,
   3;58,59,56;,
   3;60,61,62;,
   3;62,63,60;,
   3;140,141,142;,
   3;142,143,140;,
   3;60,144,145;,
   3;145,146,60;,
   3;147,148,149;,
   3;149,150,147;,
   3;151,152,153;,
   3;153,63,151;,
   3;64,65,66;,
   3;66,67,64;,
   3;68,69,70;,
   3;70,71,68;,
   3;154,155,156;,
   3;156,157,154;,
   3;68,158,159;,
   3;159,160,68;,
   3;161,162,163;,
   3;163,164,161;,
   3;165,166,167;,
   3;167,71,165;;

   MeshNormals  {
    110;
    -0.323776;0.725556;-0.607238;,
    -0.722617;0.282117;-0.631059;,
    -0.936656;0.349086;-0.028549;,
    -0.414376;0.909639;-0.029166;,
    -0.694853;-0.291133;-0.657587;,
    -0.918212;-0.395016;-0.029146;,
    -0.253803;-0.717304;-0.648890;,
    -0.361836;-0.931906;-0.025008;,
    0.338706;-0.710162;-0.617211;,
    0.408238;-0.912787;0.012700;,
    0.719323;-0.314221;-0.619549;,
    0.956914;-0.289156;-0.026541;,
    0.669219;0.349032;-0.655989;,
    0.890564;0.453733;-0.031972;,
    0.256260;0.734833;-0.627974;,
    0.350868;0.935898;-0.031403;,
    -0.760561;0.302797;0.574335;,
    -0.350464;0.755849;0.553052;,
    -0.734619;-0.310883;0.603064;,
    -0.252884;-0.764073;0.593500;,
    0.307261;-0.698753;0.646014;,
    0.751770;-0.262764;0.604811;,
    0.704245;0.376303;0.602026;,
    0.274814;0.768956;0.577221;,
    -0.000585;0.001372;-0.999999;,
    -0.003238;0.007600;-0.999966;,
    -0.000522;0.001225;-0.999999;,
    -0.000000;0.000000;1.000000;,
    -0.000000;0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000575;-0.001236;0.999999;,
    0.000581;-0.001249;0.999999;,
    -0.000000;0.000000;-1.000000;,
    -0.000000;0.000000;-1.000000;,
    -0.000000;0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    0.003583;-0.007703;0.999964;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;1.000000;,
    -0.000000;-0.999992;-0.003889;,
    -0.000000;-0.999992;-0.003889;,
    -0.000000;-0.999992;-0.003889;,
    -0.000000;-0.999992;-0.003889;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;0.000000;-0.000000;,
    0.000000;0.999992;0.003891;,
    0.000000;0.999992;0.003891;,
    0.000000;0.999992;0.003891;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    -0.428214;0.525261;0.735346;,
    -0.776583;0.614571;0.138643;,
    -0.960605;0.033877;0.275844;,
    -0.491081;-0.066535;0.868569;,
    -0.688164;0.627419;-0.364384;,
    -0.935818;-0.086470;-0.341712;,
    -0.343479;0.495468;-0.797830;,
    -0.407875;-0.121661;-0.904896;,
    0.366464;0.411705;-0.834388;,
    0.409191;-0.193382;-0.891721;,
    0.821400;0.468146;-0.325793;,
    0.963168;-0.137468;-0.231105;,
    0.848961;0.447774;0.280649;,
    0.933299;-0.089645;0.347730;,
    0.389081;0.534396;0.750358;,
    0.451040;-0.066618;0.890014;,
    -0.714141;-0.611643;0.340433;,
    -0.426166;-0.639650;0.639712;,
    -0.712274;-0.689118;-0.133351;,
    -0.258195;-0.734379;-0.627713;,
    0.275142;-0.776133;-0.567376;,
    0.725863;-0.681875;-0.090384;,
    0.679697;-0.646215;0.347013;,
    0.356305;-0.674079;0.647043;,
    -0.121306;0.973151;-0.195606;,
    -0.021294;0.984335;-0.175019;,
    -0.084637;0.980951;-0.174847;,
    -0.037321;-0.978113;0.204701;,
    -0.077217;-0.980989;0.178039;,
    0.011501;-0.980351;0.196925;,
    0.087603;-0.979590;0.180910;,
    0.209189;-0.958777;0.192318;,
    -0.503017;-0.801775;0.322692;,
    -0.223681;-0.958441;0.177080;,
    0.271832;-0.915125;0.297747;,
    0.033123;0.980191;-0.195263;,
    -0.095517;0.978685;-0.181800;,
    -0.562792;0.786121;-0.255495;,
    -0.219869;0.958259;-0.182750;,
    0.452826;0.840010;-0.298883;,
    -1.000000;0.000000;0.000000;,
    1.000000;0.000001;0.000000;,
    1.000000;0.000001;0.000000;,
    -0.002911;-0.999996;0.000000;,
    -0.002911;-0.999996;0.000000;,
    0.002913;0.999996;0.000000;,
    -0.000000;-1.000000;0.000000;,
    -0.000000;-1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.999996;-0.002911;0.000000;,
    0.999996;-0.002911;0.000000;,
    -0.999996;0.002913;0.000000;,
    -0.999996;0.002913;0.000000;;
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
    3;14,0,3;,
    3;3,15,14;,
    3;3,2,16;,
    3;16,17,3;,
    3;2,5,18;,
    3;18,16,2;,
    3;5,7,19;,
    3;19,18,5;,
    3;7,9,20;,
    3;20,19,7;,
    3;9,11,21;,
    3;21,20,9;,
    3;11,13,22;,
    3;22,21,11;,
    3;13,15,23;,
    3;23,22,13;,
    3;15,3,17;,
    3;17,23,15;,
    3;24,25,26;,
    3;27,28,29;,
    3;29,30,27;,
    3;29,31,30;,
    3;28,27,32;,
    3;32,33,28;,
    3;34,35,36;,
    3;34,36,37;,
    3;37,38,34;,
    3;32,39,33;,
    3;26,38,37;,
    3;37,24,26;,
    3;40,40,40;,
    3;40,40,40;,
    3;41,41,41;,
    3;41,41,41;,
    3;42,43,44;,
    3;44,45,42;,
    3;46,47,48;,
    3;48,49,46;,
    3;50,51,52;,
    3;52,50,50;,
    3;53,54,55;,
    3;55,56,53;,
    3;57,58,59;,
    3;59,60,57;,
    3;58,61,62;,
    3;62,59,58;,
    3;61,63,64;,
    3;64,62,61;,
    3;63,65,66;,
    3;66,64,63;,
    3;65,67,68;,
    3;68,66,65;,
    3;67,69,70;,
    3;70,68,67;,
    3;69,71,72;,
    3;72,70,69;,
    3;71,57,60;,
    3;60,72,71;,
    3;60,59,73;,
    3;73,74,60;,
    3;59,62,75;,
    3;75,73,59;,
    3;62,64,76;,
    3;76,75,62;,
    3;64,66,77;,
    3;77,76,64;,
    3;66,68,78;,
    3;78,77,66;,
    3;68,70,79;,
    3;79,78,68;,
    3;70,72,80;,
    3;80,79,70;,
    3;72,60,74;,
    3;74,80,72;,
    3;81,82,83;,
    3;84,85,86;,
    3;87,84,88;,
    3;88,84,89;,
    3;85,84,87;,
    3;86,90,91;,
    3;83,92,81;,
    3;93,81,94;,
    3;92,95,96;,
    3;86,85,90;,
    3;83,95,92;,
    3;81,93,82;,
    3;97,97,97;,
    3;97,97,97;,
    3;98,98,99;,
    3;99,98,98;,
    3;100,100,101;,
    3;101,100,100;,
    3;41,41,41;,
    3;41,41,41;,
    3;102,102,102;,
    3;102,102,102;,
    3;40,40,40;,
    3;40,40,40;,
    3;103,104,104;,
    3;104,104,103;,
    3;105,105,105;,
    3;105,105,105;,
    3;106,107,106;,
    3;106,107,106;,
    3;41,41,41;,
    3;41,41,41;,
    3;108,108,109;,
    3;109,108,108;,
    3;40,40,40;,
    3;40,40,40;;
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
    { misc_h }
   }

   MeshTextureCoords  {
    168;
    0.698520;0.599493;,
    0.727508;0.599499;,
    0.698520;0.599493;,
    0.727508;0.599499;,
    0.698520;0.599493;,
    0.727508;0.599499;,
    0.698520;0.599493;,
    0.727508;0.599499;,
    0.698581;0.592621;,
    0.732294;0.592489;,
    0.698581;0.592621;,
    0.732294;0.592489;,
    0.698581;0.592621;,
    0.732294;0.592489;,
    0.698581;0.592621;,
    0.732294;0.592489;,
    0.698491;0.587860;,
    0.727550;0.587887;,
    0.698491;0.587860;,
    0.727550;0.587887;,
    0.698491;0.587860;,
    0.727550;0.587887;,
    0.698491;0.587860;,
    0.727550;0.587887;,
    0.598038;0.403927;,
    0.592377;0.403927;,
    0.592377;0.328504;,
    0.598038;0.328504;,
    0.592377;0.403927;,
    0.592377;0.328504;,
    0.598038;0.328504;,
    0.598038;0.403927;,
    0.698520;0.599493;,
    0.727508;0.599499;,
    0.732294;0.592489;,
    0.698581;0.592621;,
    0.698520;0.599493;,
    0.698581;0.592621;,
    0.727508;0.599499;,
    0.732294;0.592489;,
    0.698520;0.599493;,
    0.698581;0.592621;,
    0.727508;0.599499;,
    0.732294;0.592489;,
    0.698520;0.599493;,
    0.698581;0.592621;,
    0.727508;0.599499;,
    0.732294;0.592489;,
    0.727550;0.587887;,
    0.698491;0.587860;,
    0.698491;0.587860;,
    0.727550;0.587887;,
    0.698491;0.587860;,
    0.727550;0.587887;,
    0.698491;0.587860;,
    0.727550;0.587887;,
    0.526119;0.328441;,
    0.526119;0.322780;,
    0.533555;0.322779;,
    0.533555;0.328441;,
    0.526119;0.322780;,
    0.536477;0.322779;,
    0.536477;0.328441;,
    0.526119;0.328441;,
    0.526119;0.328441;,
    0.526119;0.322780;,
    0.533555;0.322779;,
    0.533555;0.328441;,
    0.526119;0.322780;,
    0.536477;0.322779;,
    0.536477;0.328441;,
    0.526119;0.328441;,
    0.666761;0.599428;,
    0.662875;0.592569;,
    0.666761;0.599428;,
    0.662875;0.592569;,
    0.666761;0.599428;,
    0.662875;0.592569;,
    0.666761;0.599428;,
    0.662875;0.592569;,
    0.667849;0.587911;,
    0.667849;0.587911;,
    0.667849;0.587911;,
    0.667849;0.587911;,
    0.677127;0.646483;,
    0.697783;0.658407;,
    0.718497;0.646849;,
    0.726077;0.627913;,
    0.671615;0.626942;,
    0.677127;0.646483;,
    0.718497;0.646849;,
    0.697783;0.658407;,
    0.716839;0.610512;,
    0.677442;0.611160;,
    0.716839;0.610512;,
    0.698252;0.602781;,
    0.677442;0.611160;,
    0.671615;0.626942;,
    0.726077;0.627913;,
    0.698252;0.602781;,
    0.598038;0.328504;,
    0.598038;0.403927;,
    0.592377;0.403927;,
    0.592377;0.328504;,
    0.598038;0.403927;,
    0.592377;0.328504;,
    0.598038;0.328504;,
    0.598038;0.403927;,
    0.592377;0.403927;,
    0.592377;0.328504;,
    0.598038;0.328504;,
    0.592377;0.403927;,
    0.666761;0.599428;,
    0.662875;0.592569;,
    0.666761;0.599428;,
    0.662875;0.592569;,
    0.666761;0.599428;,
    0.662875;0.592569;,
    0.666761;0.599428;,
    0.662875;0.592569;,
    0.667849;0.587911;,
    0.667849;0.587911;,
    0.667849;0.587911;,
    0.667849;0.587911;,
    0.677442;0.611160;,
    0.697783;0.658407;,
    0.718497;0.646849;,
    0.697783;0.658407;,
    0.698252;0.602781;,
    0.677127;0.646483;,
    0.716839;0.610512;,
    0.726077;0.627913;,
    0.718497;0.646849;,
    0.677442;0.611160;,
    0.671615;0.626942;,
    0.698252;0.602781;,
    0.677127;0.646483;,
    0.671615;0.626942;,
    0.726077;0.627913;,
    0.716839;0.610512;,
    0.526119;0.322780;,
    0.597850;0.322779;,
    0.597850;0.328441;,
    0.526119;0.328441;,
    0.597850;0.322779;,
    0.597850;0.328441;,
    0.526119;0.328441;,
    0.526119;0.322780;,
    0.597850;0.322779;,
    0.597850;0.328441;,
    0.526119;0.328441;,
    0.526119;0.322780;,
    0.597850;0.322779;,
    0.597850;0.328441;,
    0.526119;0.322780;,
    0.597850;0.322779;,
    0.597850;0.328441;,
    0.526119;0.328441;,
    0.597850;0.322779;,
    0.597850;0.328441;,
    0.526119;0.328441;,
    0.526119;0.322780;,
    0.597850;0.322779;,
    0.597850;0.328441;,
    0.526119;0.328441;,
    0.526119;0.322780;,
    0.597850;0.322779;,
    0.597850;0.328441;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}