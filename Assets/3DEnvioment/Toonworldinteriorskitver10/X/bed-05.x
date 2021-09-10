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

Frame bed-05 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.236253,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   130;
   -0.245023;1.123637;0.101641;,
   0.758642;1.123636;0.102738;,
   0.777088;1.156222;-0.237114;,
   -0.271247;1.156222;-0.237988;,
   -0.239804;-1.156222;-0.227211;,
   0.761895;-1.156223;-0.224987;,
   0.762460;-1.123583;0.081417;,
   -0.214464;-1.123583;0.078115;,
   0.777089;-1.111200;-0.237114;,
   -0.271247;-1.111200;-0.237988;,
   -0.271247;1.107437;-0.237988;,
   0.777088;1.107437;-0.237114;,
   0.847121;1.019827;0.081974;,
   0.847122;-1.023436;0.081974;,
   0.848462;-1.053164;-0.222158;,
   0.848462;1.049404;-0.222157;,
   -0.211255;-1.039665;0.132792;,
   0.763243;-1.039665;0.136131;,
   0.766701;1.036062;0.215344;,
   -0.211255;1.036062;0.212156;,
   -0.337387;1.049405;-0.219339;,
   -0.337386;-1.053163;-0.219339;,
   -0.309296;-1.023434;0.083518;,
   -0.309296;1.019828;0.083518;,
   0.829239;-1.110906;0.065977;,
   0.832466;-1.143178;-0.211127;,
   0.848462;1.156221;-0.222158;,
   0.847121;1.123636;0.081974;,
   -0.308573;-1.138909;-0.209745;,
   -0.281296;-1.106758;0.066024;,
   -0.309297;1.123637;0.083518;,
   -0.337386;1.156222;-0.219339;,
   -0.840458;0.701841;-0.227348;,
   -0.840458;1.103858;-0.227348;,
   -0.419534;1.103858;-0.227348;,
   -0.419534;0.701841;-0.227348;,
   -0.848462;0.688227;0.237988;,
   -0.411530;0.688227;0.237988;,
   -0.411530;1.117472;0.237988;,
   -0.848462;1.117472;0.237988;,
   0.777088;-0.001882;-0.237114;,
   0.847121;-0.001805;0.081974;,
   0.848462;-0.001880;-0.222158;,
   0.763243;-0.001802;0.136131;,
   -0.211255;-0.001802;0.132792;,
   -0.309296;-0.001803;0.083518;,
   -0.337386;-0.001879;-0.219339;,
   -0.271247;-0.001882;-0.237988;,
   0.777088;0.552778;-0.237114;,
   0.847121;0.509011;0.081974;,
   -0.211255;0.517130;0.212156;,
   -0.337387;0.523763;-0.219339;,
   -0.271247;0.552778;-0.237988;,
   0.766701;0.517130;0.215344;,
   0.848462;0.523762;-0.222157;,
   -0.309296;0.509012;0.083518;,
   -0.271247;1.156222;-0.237988;,
   0.777088;1.156222;-0.237114;,
   -0.214464;-1.123583;0.078115;,
   0.762460;-1.123583;0.081417;,
   0.848462;1.156221;-0.222158;,
   0.777088;1.156222;-0.237114;,
   0.758642;1.123636;0.102738;,
   0.847121;1.123636;0.081974;,
   -0.309297;1.123637;0.083518;,
   -0.245023;1.123637;0.101641;,
   -0.271247;1.156222;-0.237988;,
   -0.337386;1.156222;-0.219339;,
   0.762460;-1.123583;0.081417;,
   0.761895;-1.156223;-0.224987;,
   0.832466;-1.143178;-0.211127;,
   0.829239;-1.110906;0.065977;,
   -0.281296;-1.106758;0.066024;,
   -0.308573;-1.138909;-0.209745;,
   -0.337386;-1.053163;-0.219339;,
   -0.337386;-0.001879;-0.219339;,
   0.848462;1.049404;-0.222157;,
   0.848462;0.523762;-0.222157;,
   0.777088;1.107437;-0.237114;,
   0.847122;-1.023436;0.081974;,
   0.763243;-0.001802;0.136131;,
   0.763243;-1.039665;0.136131;,
   -0.309296;1.019828;0.083518;,
   -0.239804;-1.156222;-0.227211;,
   -0.308573;-1.138909;-0.209745;,
   0.832466;-1.143178;-0.211127;,
   0.761895;-1.156223;-0.224987;,
   0.848462;-1.053164;-0.222158;,
   0.777088;1.156222;-0.237114;,
   0.848462;1.156221;-0.222158;,
   -0.337387;1.049405;-0.219339;,
   -0.337386;1.156222;-0.219339;,
   0.762460;-1.123583;0.081417;,
   0.829239;-1.110906;0.065977;,
   -0.281296;-1.106758;0.066024;,
   -0.309296;-1.023434;0.083518;,
   -0.245023;1.123637;0.101641;,
   -0.309297;1.123637;0.083518;,
   0.847121;1.123636;0.081974;,
   0.758642;1.123636;0.102738;,
   0.847121;1.019827;0.081974;,
   0.777089;-1.111200;-0.237114;,
   0.761895;-1.156223;-0.224987;,
   0.766701;1.036062;0.215344;,
   0.758642;1.123636;0.102738;,
   -0.411530;0.688227;0.237988;,
   -0.848462;0.688227;0.237988;,
   -0.840458;0.701841;-0.227348;,
   -0.419534;0.701841;-0.227348;,
   -0.411530;1.117472;0.237988;,
   -0.411530;0.688227;0.237988;,
   -0.419534;0.701841;-0.227348;,
   -0.419534;1.103858;-0.227348;,
   -0.848462;1.117472;0.237988;,
   -0.411530;1.117472;0.237988;,
   -0.419534;1.103858;-0.227348;,
   -0.840458;1.103858;-0.227348;,
   -0.848462;0.688227;0.237988;,
   -0.848462;1.117472;0.237988;,
   -0.840458;1.103858;-0.227348;,
   -0.840458;0.701841;-0.227348;,
   0.847121;-0.001805;0.081974;,
   -0.309296;0.509012;0.083518;,
   -0.337387;0.523763;-0.219339;,
   0.777088;-0.001882;-0.237114;,
   0.848462;-0.001880;-0.222158;,
   0.847121;0.509011;0.081974;,
   0.766701;0.517130;0.215344;,
   -0.309296;-0.001803;0.083518;,
   0.777088;0.552778;-0.237114;;
   104;
   3;2,3,0;,
   3;0,1,2;,
   3;7,4,5;,
   3;5,6,7;,
   3;12,49,54;,
   3;54,15,12;,
   3;43,44,16;,
   3;16,17,43;,
   3;22,45,46;,
   3;46,21,22;,
   3;10,56,57;,
   3;57,11,10;,
   3;25,14,13;,
   3;13,24,25;,
   3;27,12,15;,
   3;15,26,27;,
   3;16,58,59;,
   3;59,17,16;,
   3;22,21,28;,
   3;28,29,22;,
   3;20,23,30;,
   3;30,31,20;,
   3;60,61,62;,
   3;62,63,60;,
   3;64,65,66;,
   3;66,67,64;,
   3;68,69,70;,
   3;70,71,68;,
   3;4,7,72;,
   3;72,73,4;,
   3;74,75,47;,
   3;47,9,74;,
   3;76,77,48;,
   3;48,78,76;,
   3;79,41,80;,
   3;80,81,79;,
   3;82,55,50;,
   3;50,19,82;,
   3;9,83,84;,
   3;84,74,9;,
   3;85,86,8;,
   3;8,87,85;,
   3;78,88,89;,
   3;89,76,78;,
   3;56,10,90;,
   3;90,91,56;,
   3;81,92,93;,
   3;93,79,81;,
   3;94,58,16;,
   3;16,95,94;,
   3;82,19,96;,
   3;96,97,82;,
   3;98,99,18;,
   3;18,100,98;,
   3;47,40,101;,
   3;101,9,47;,
   3;101,102,83;,
   3;83,9,101;,
   3;19,103,104;,
   3;104,96,19;,
   3;34,35,32;,
   3;32,33,34;,
   3;38,39,36;,
   3;36,37,38;,
   3;105,106,107;,
   3;107,108,105;,
   3;109,110,111;,
   3;111,112,109;,
   3;113,114,115;,
   3;115,116,113;,
   3;117,118,119;,
   3;119,120,117;,
   3;13,14,42;,
   3;42,121,13;,
   3;53,50,44;,
   3;44,43,53;,
   3;122,51,46;,
   3;46,45,122;,
   3;123,52,47;,
   3;47,75,123;,
   3;87,8,124;,
   3;124,125,87;,
   3;126,127,80;,
   3;80,41,126;,
   3;95,16,44;,
   3;44,128,95;,
   3;52,129,40;,
   3;40,47,52;,
   3;49,121,42;,
   3;42,54,49;,
   3;77,125,124;,
   3;124,48,77;,
   3;55,128,44;,
   3;44,50,55;,
   3;103,19,50;,
   3;50,53,103;,
   3;23,20,51;,
   3;51,122,23;,
   3;90,10,52;,
   3;52,123,90;,
   3;100,18,127;,
   3;127,126,100;,
   3;10,11,129;,
   3;129,52,10;;

   MeshNormals  {
    112;
    -0.009602;0.995437;0.094932;,
    0.010196;0.995009;0.099258;,
    -0.011753;0.995274;0.096390;,
    0.007709;0.995009;0.099489;,
    -0.119159;-0.986161;0.115269;,
    -0.106305;-0.987126;0.119502;,
    0.074645;-0.991610;0.105535;,
    0.094705;-0.989403;0.110059;,
    0.999990;0.000000;0.004409;,
    0.999990;0.000000;0.004408;,
    0.999990;0.000000;0.004408;,
    0.999990;0.000000;0.004409;,
    0.304376;-0.043500;0.951558;,
    -0.255903;-0.043335;0.965731;,
    -0.211042;-0.258237;0.942749;,
    0.250320;-0.249879;0.935361;,
    -0.982774;-0.148576;0.109908;,
    -0.995726;-0.000000;0.092354;,
    -0.995726;-0.000000;0.092354;,
    -0.981852;-0.156942;0.106471;,
    -0.136569;-0.000001;-0.990631;,
    -0.136569;-0.000000;-0.990631;,
    0.103511;-0.000000;-0.994628;,
    0.103511;-0.000000;-0.994628;,
    0.983671;-0.178408;0.023700;,
    0.995981;-0.088611;0.013051;,
    0.996032;-0.087429;0.016658;,
    0.977828;-0.206390;0.035424;,
    0.999990;0.000000;0.004409;,
    0.999990;0.000000;0.004409;,
    -0.139185;-0.536853;0.832115;,
    0.140361;-0.541662;0.828795;,
    -0.942875;-0.310769;0.120042;,
    -0.930959;-0.340512;0.131783;,
    -0.995726;0.000001;0.092354;,
    -0.995726;-0.000002;0.092355;,
    -0.995726;-0.000003;0.092354;,
    -0.995726;0.000004;0.092353;,
    -0.013092;0.995276;0.096202;,
    0.025019;0.993986;0.106608;,
    -0.021366;0.994926;0.098310;,
    0.029391;0.994118;0.104235;,
    0.167414;-0.980202;0.105717;,
    0.210967;-0.970646;0.115499;,
    -0.256206;-0.958451;0.125423;,
    -0.209883;-0.968545;0.133680;,
    -0.314130;-0.053403;-0.947877;,
    -0.271382;-0.000000;-0.962472;,
    -0.136569;-0.000000;-0.990631;,
    -0.217409;-0.196362;-0.956125;,
    0.205094;-0.000000;-0.978742;,
    0.205095;0.000000;-0.978742;,
    0.103511;0.000000;-0.994628;,
    0.554353;-0.113920;0.824448;,
    0.542421;0.000000;0.840107;,
    -0.726167;0.124580;0.676137;,
    -0.775030;-0.042321;0.630505;,
    -0.435451;-0.066575;0.897747;,
    -0.380075;0.365122;0.849841;,
    -0.090139;-0.291404;-0.952344;,
    -0.405782;-0.324344;-0.854484;,
    0.301005;-0.230686;-0.925300;,
    0.092542;-0.287968;-0.953158;,
    0.146856;-0.156919;-0.976632;,
    0.239148;-0.044136;-0.969979;,
    0.205094;-0.000001;-0.978742;,
    -0.271381;0.000000;-0.962472;,
    -0.271383;0.000001;-0.962471;,
    0.428265;-0.400808;0.809903;,
    -0.379109;-0.423176;0.822921;,
    -0.463041;-0.139942;0.875220;,
    -0.395082;0.483602;0.781050;,
    -0.271381;-0.000002;0.962472;,
    0.619346;0.430830;0.656350;,
    0.071283;0.789592;0.609477;,
    0.402182;0.349773;0.846114;,
    0.856362;0.000000;0.516375;,
    0.103512;0.000000;-0.994628;,
    0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;0.000000;1.000000;,
    0.000000;-0.999572;-0.029242;,
    0.000000;-0.999572;-0.029242;,
    0.000000;-0.999572;-0.029242;,
    0.000000;-0.999572;-0.029242;,
    0.999852;0.000001;-0.017198;,
    0.999852;0.000000;-0.017198;,
    0.999852;0.000001;-0.017199;,
    0.999852;0.000001;-0.017199;,
    0.000000;0.999572;-0.029244;,
    0.000000;0.999572;-0.029244;,
    0.000000;0.999572;-0.029244;,
    0.000000;0.999572;-0.029244;,
    -0.999852;0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    0.999990;0.000000;0.004408;,
    0.999990;0.000000;0.004408;,
    0.479797;-0.066257;0.874874;,
    -0.995726;-0.000000;0.092354;,
    -0.995726;-0.000000;0.092355;,
    -0.271382;-0.000000;-0.962472;,
    -0.136569;-0.000000;-0.990631;,
    0.205095;0.000000;-0.978742;,
    0.840345;-0.039138;0.540637;,
    -0.449061;-0.000000;0.893501;;
    104;
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
    3;24,25,26;,
    3;26,27,24;,
    3;28,8,11;,
    3;11,29,28;,
    3;14,30,31;,
    3;31,15,14;,
    3;16,19,32;,
    3;32,33,16;,
    3;34,35,36;,
    3;36,37,34;,
    3;38,0,3;,
    3;3,39,38;,
    3;40,2,1;,
    3;1,41,40;,
    3;7,6,42;,
    3;42,43,7;,
    3;5,4,44;,
    3;44,45,5;,
    3;46,47,48;,
    3;48,49,46;,
    3;50,51,52;,
    3;52,23,50;,
    3;53,54,12;,
    3;12,15,53;,
    3;55,56,57;,
    3;57,58,55;,
    3;49,59,60;,
    3;60,46,49;,
    3;61,62,63;,
    3;63,64,61;,
    3;23,22,65;,
    3;65,50,23;,
    3;21,20,66;,
    3;66,67,21;,
    3;15,31,68;,
    3;68,53,15;,
    3;69,30,14;,
    3;14,70,69;,
    3;55,58,71;,
    3;71,72,55;,
    3;73,74,75;,
    3;75,76,73;,
    3;48,77,63;,
    3;63,49,48;,
    3;63,62,59;,
    3;59,49,63;,
    3;58,75,74;,
    3;74,71,58;,
    3;78,79,80;,
    3;80,81,78;,
    3;82,83,84;,
    3;84,85,82;,
    3;86,87,88;,
    3;88,89,86;,
    3;90,91,92;,
    3;92,93,90;,
    3;94,95,96;,
    3;96,97,94;,
    3;98,99,100;,
    3;100,101,98;,
    3;26,25,102;,
    3;102,103,26;,
    3;104,57,13;,
    3;13,12,104;,
    3;105,106,18;,
    3;18,17,105;,
    3;107,108,48;,
    3;48,47,107;,
    3;64,63,77;,
    3;77,109,64;,
    3;110,104,12;,
    3;12,54,110;,
    3;70,14,13;,
    3;13,111,70;,
    3;108,52,77;,
    3;77,48,108;,
    3;9,103,102;,
    3;102,10,9;,
    3;51,109,77;,
    3;77,52,51;,
    3;56,111,13;,
    3;13,57,56;,
    3;75,58,57;,
    3;57,104,75;,
    3;35,34,106;,
    3;106,105,35;,
    3;66,20,108;,
    3;108,107,66;,
    3;76,75,104;,
    3;104,110,76;,
    3;20,23,52;,
    3;52,108,20;;
   }

   MeshMaterialList  {
    1;
    104;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
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
    130;
    0.850199;0.502377;,
    0.712851;0.497345;,
    0.712839;0.553079;,
    0.854173;0.553079;,
    0.769591;0.551699;,
    0.641925;0.552143;,
    0.643952;0.621502;,
    0.772603;0.620924;,
    0.730632;0.553870;,
    0.706586;0.553990;,
    0.706239;0.574936;,
    0.718242;0.574870;,
    0.596629;0.530697;,
    0.600901;0.531160;,
    0.601034;0.486778;,
    0.596179;0.486914;,
    0.856669;0.635768;,
    0.856085;0.493655;,
    0.572652;0.635588;,
    0.572745;0.638178;,
    0.610484;0.602634;,
    0.610092;0.602906;,
    0.610086;0.548829;,
    0.610384;0.548753;,
    0.575949;0.530523;,
    0.575810;0.486761;,
    0.573393;0.486861;,
    0.573184;0.530920;,
    0.581458;0.602997;,
    0.581776;0.548836;,
    0.582927;0.548750;,
    0.583508;0.602234;,
    0.258632;0.236794;,
    0.317509;0.236794;,
    0.317509;0.116530;,
    0.258632;0.116530;,
    0.816422;0.892613;,
    0.949433;0.892613;,
    0.949433;0.803922;,
    0.816422;0.803922;,
    0.718425;0.564400;,
    0.714975;0.671238;,
    0.763802;0.486846;,
    0.715147;0.494498;,
    0.714729;0.636973;,
    0.797297;0.548791;,
    0.797344;0.602770;,
    0.706413;0.564463;,
    0.730341;0.569570;,
    0.680361;0.530813;,
    0.651723;0.637576;,
    0.703914;0.602702;,
    0.706326;0.569700;,
    0.652057;0.494919;,
    0.679991;0.486880;,
    0.651806;0.673282;,
    0.706433;0.576391;,
    0.718444;0.576285;,
    0.837540;0.635467;,
    0.837278;0.493433;,
    0.682681;0.554082;,
    0.678879;0.560075;,
    0.756687;0.560075;,
    0.752043;0.554328;,
    0.752057;0.613918;,
    0.755873;0.606315;,
    0.678049;0.606315;,
    0.682700;0.613684;,
    0.773765;0.620172;,
    0.774808;0.550679;,
    0.800078;0.554075;,
    0.800495;0.616331;,
    0.798320;0.618761;,
    0.797330;0.556030;,
    0.702880;0.553743;,
    0.702693;0.564281;,
    0.733344;0.574821;,
    0.733435;0.569552;,
    0.730244;0.574804;,
    0.856279;0.670936;,
    0.714867;0.635438;,
    0.856301;0.635287;,
    0.572804;0.673262;,
    0.706819;0.552649;,
    0.704120;0.552680;,
    0.732805;0.552666;,
    0.730155;0.552473;,
    0.733707;0.553746;,
    0.730455;0.576179;,
    0.733551;0.576223;,
    0.702505;0.574819;,
    0.702699;0.576230;,
    0.837019;0.636009;,
    0.837481;0.671768;,
    0.837424;0.673349;,
    0.856517;0.673341;,
    0.595408;0.638143;,
    0.595260;0.673259;,
    0.596156;0.671249;,
    0.596368;0.635041;,
    0.572845;0.671540;,
    0.718609;0.553930;,
    0.718487;0.552561;,
    0.572995;0.495341;,
    0.595969;0.495889;,
    0.258391;0.117790;,
    0.119300;0.117790;,
    0.119300;0.236589;,
    0.258391;0.236589;,
    0.317518;0.116632;,
    0.258549;0.116632;,
    0.258549;0.236595;,
    0.317518;0.236595;,
    0.317538;0.116600;,
    0.258495;0.116600;,
    0.258495;0.236628;,
    0.317538;0.236628;,
    0.317518;0.116632;,
    0.258549;0.116632;,
    0.258549;0.236595;,
    0.317518;0.236595;,
    0.764094;0.530928;,
    0.703840;0.548772;,
    0.702599;0.569550;,
    0.730438;0.564337;,
    0.733526;0.564283;,
    0.651896;0.671389;,
    0.651746;0.635513;,
    0.714835;0.673302;,
    0.718333;0.569635;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}