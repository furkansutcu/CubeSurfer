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

Frame bed-03 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.232556,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   156;
   -0.896094;1.123637;0.097555;,
   0.916540;1.123636;0.097555;,
   0.942927;1.156221;-0.242073;,
   -0.922319;1.156222;-0.242073;,
   -0.890875;-1.156222;-0.231296;,
   0.911482;-1.156223;-0.231296;,
   0.885984;-1.123582;0.074029;,
   -0.865536;-1.123583;0.074029;,
   0.942928;-1.111200;-0.242073;,
   -0.922318;-1.111200;-0.242073;,
   -0.922319;1.107437;-0.242073;,
   0.942927;1.107437;-0.242073;,
   0.966664;1.019827;0.079432;,
   0.966665;-1.023436;0.079432;,
   0.994507;-1.053164;-0.223425;,
   0.994507;1.049404;-0.223425;,
   -0.862327;-1.039665;0.128706;,
   0.882773;-1.039665;0.128706;,
   0.882772;1.036062;0.208071;,
   -0.862327;1.036062;0.208071;,
   -0.988458;1.049405;-0.223425;,
   -0.988457;-1.053163;-0.223425;,
   -0.960368;-1.023434;0.079433;,
   -0.960368;1.019828;0.079433;,
   0.950244;-1.110906;0.061938;,
   0.977610;-1.143178;-0.213831;,
   0.994507;1.156221;-0.223425;,
   0.966664;1.123636;0.079432;,
   -0.959644;-1.138909;-0.213830;,
   -0.932367;-1.106758;0.061938;,
   -0.960368;1.123637;0.079433;,
   -0.988458;1.156222;-0.223425;,
   0.010223;1.123636;0.131558;,
   0.010304;1.156222;-0.242073;,
   0.010304;-1.156223;-0.231296;,
   0.010224;-1.123583;0.108032;,
   0.010304;-1.111200;-0.242073;,
   0.010304;1.107437;-0.242073;,
   0.010223;-1.039665;0.162709;,
   0.010223;1.036062;0.242073;,
   1.491529;0.701841;-0.223651;,
   1.491529;1.103858;-0.223651;,
   1.070605;1.103858;-0.223651;,
   1.070605;0.701841;-0.223651;,
   1.499533;0.688227;0.241684;,
   1.062601;0.688227;0.241685;,
   1.062601;1.117472;0.241685;,
   1.499533;1.117472;0.241684;,
   -1.491530;0.701841;-0.223651;,
   -1.491530;1.103858;-0.223651;,
   -1.070606;1.103858;-0.223651;,
   -1.070605;0.701841;-0.223651;,
   -1.499534;0.688227;0.241684;,
   -1.062601;0.688227;0.241685;,
   -1.062601;1.117472;0.241685;,
   -1.499534;1.117472;0.241684;,
   0.010304;-0.001882;-0.242073;,
   0.942927;-0.001882;-0.242073;,
   0.966664;-0.001804;0.079432;,
   0.994507;-0.001880;-0.223425;,
   0.010223;-0.001802;0.162709;,
   -0.862327;-0.001802;0.128706;,
   -0.960368;-0.001803;0.079433;,
   -0.988458;-0.001879;-0.223425;,
   -0.922319;-0.001882;-0.242073;,
   0.882773;-0.001802;0.128706;,
   0.942927;0.552778;-0.242073;,
   0.966664;0.509011;0.079432;,
   -0.862327;0.517130;0.208071;,
   -0.988458;0.523763;-0.223425;,
   -0.922319;0.552778;-0.242073;,
   0.882772;0.517130;0.208070;,
   0.010304;0.552778;-0.242073;,
   0.994507;0.523762;-0.223425;,
   0.010223;0.517130;0.242073;,
   -0.960368;0.509012;0.079433;,
   0.010304;-1.156223;-0.231296;,
   -0.922319;1.156222;-0.242073;,
   0.010304;1.156222;-0.242073;,
   -0.865536;-1.123583;0.074029;,
   0.010224;-1.123583;0.108032;,
   0.010223;1.123636;0.131558;,
   0.994507;1.156221;-0.223425;,
   0.916540;1.123636;0.097555;,
   0.966664;1.123636;0.079432;,
   -0.960368;1.123637;0.079433;,
   -0.896094;1.123637;0.097555;,
   -0.922319;1.156222;-0.242073;,
   -0.988458;1.156222;-0.223425;,
   0.911482;-1.156223;-0.231296;,
   0.977610;-1.143178;-0.213831;,
   0.950244;-1.110906;0.061938;,
   -0.932367;-1.106758;0.061938;,
   -0.959644;-1.138909;-0.213830;,
   -0.988457;-1.053163;-0.223425;,
   -0.988458;-0.001879;-0.223425;,
   0.994507;1.049404;-0.223425;,
   0.994507;0.523762;-0.223425;,
   0.966665;-1.023436;0.079432;,
   -0.960368;1.019828;0.079433;,
   -0.890875;-1.156222;-0.231296;,
   -0.959644;-1.138909;-0.213830;,
   0.977610;-1.143178;-0.213831;,
   0.994507;-1.053164;-0.223425;,
   0.942927;1.156221;-0.242073;,
   0.994507;1.156221;-0.223425;,
   -0.988458;1.049405;-0.223425;,
   -0.988458;1.156222;-0.223425;,
   0.885984;-1.123582;0.074029;,
   0.950244;-1.110906;0.061938;,
   -0.932367;-1.106758;0.061938;,
   -0.960368;-1.023434;0.079433;,
   -0.896094;1.123637;0.097555;,
   -0.960368;1.123637;0.079433;,
   0.966664;1.123636;0.079432;,
   0.966664;1.019827;0.079432;,
   0.916540;1.123636;0.097555;,
   0.942927;1.156221;-0.242073;,
   1.062601;0.688227;0.241685;,
   1.070605;0.701841;-0.223651;,
   1.491529;0.701841;-0.223651;,
   1.499533;0.688227;0.241684;,
   1.062601;1.117472;0.241685;,
   1.070605;1.103858;-0.223651;,
   1.070605;0.701841;-0.223651;,
   1.062601;0.688227;0.241685;,
   1.499533;1.117472;0.241684;,
   1.491529;1.103858;-0.223651;,
   1.070605;1.103858;-0.223651;,
   1.062601;1.117472;0.241685;,
   1.499533;0.688227;0.241684;,
   1.491529;0.701841;-0.223651;,
   1.491529;1.103858;-0.223651;,
   1.499533;1.117472;0.241684;,
   -1.062601;0.688227;0.241685;,
   -1.499534;0.688227;0.241684;,
   -1.491530;0.701841;-0.223651;,
   -1.070605;0.701841;-0.223651;,
   -1.062601;1.117472;0.241685;,
   -1.062601;0.688227;0.241685;,
   -1.070605;0.701841;-0.223651;,
   -1.070606;1.103858;-0.223651;,
   -1.499534;1.117472;0.241684;,
   -1.062601;1.117472;0.241685;,
   -1.070606;1.103858;-0.223651;,
   -1.491530;1.103858;-0.223651;,
   -1.499534;0.688227;0.241684;,
   -1.499534;1.117472;0.241684;,
   -1.491530;1.103858;-0.223651;,
   -1.491530;0.701841;-0.223651;,
   0.966664;-0.001804;0.079432;,
   -0.960368;0.509012;0.079433;,
   -0.988458;0.523763;-0.223425;,
   0.994507;-0.001880;-0.223425;,
   0.966664;0.509011;0.079432;,
   -0.960368;-0.001803;0.079433;;
   140;
   3;33,3,0;,
   3;0,32,33;,
   3;7,4,34;,
   3;34,35,7;,
   3;56,57,8;,
   3;8,36,56;,
   3;12,67,73;,
   3;73,15,12;,
   3;60,61,16;,
   3;16,38,60;,
   3;22,62,63;,
   3;63,21,22;,
   3;36,8,5;,
   3;5,76,36;,
   3;10,77,78;,
   3;78,37,10;,
   3;25,14,13;,
   3;13,24,25;,
   3;27,12,15;,
   3;15,26,27;,
   3;16,79,80;,
   3;80,38,16;,
   3;18,1,81;,
   3;81,39,18;,
   3;22,21,28;,
   3;28,29,22;,
   3;20,23,30;,
   3;30,31,20;,
   3;82,2,83;,
   3;83,84,82;,
   3;85,86,87;,
   3;87,88,85;,
   3;6,89,90;,
   3;90,91,6;,
   3;4,7,92;,
   3;92,93,4;,
   3;94,95,64;,
   3;64,9,94;,
   3;96,97,66;,
   3;66,11,96;,
   3;98,58,65;,
   3;65,17,98;,
   3;99,75,68;,
   3;68,19,99;,
   3;9,100,101;,
   3;101,94,9;,
   3;102,5,8;,
   3;8,103,102;,
   3;11,104,105;,
   3;105,96,11;,
   3;77,10,106;,
   3;106,107,77;,
   3;17,108,109;,
   3;109,98,17;,
   3;110,79,16;,
   3;16,111,110;,
   3;99,19,112;,
   3;112,113,99;,
   3;114,1,18;,
   3;18,115,114;,
   3;33,32,116;,
   3;116,117,33;,
   3;6,35,34;,
   3;34,89,6;,
   3;64,56,36;,
   3;36,9,64;,
   3;65,60,38;,
   3;38,17,65;,
   3;36,76,100;,
   3;100,9,36;,
   3;37,78,104;,
   3;104,11,37;,
   3;38,80,108;,
   3;108,17,38;,
   3;19,39,81;,
   3;81,112,19;,
   3;42,41,40;,
   3;40,43,42;,
   3;46,45,44;,
   3;44,47,46;,
   3;118,119,120;,
   3;120,121,118;,
   3;122,123,124;,
   3;124,125,122;,
   3;126,127,128;,
   3;128,129,126;,
   3;130,131,132;,
   3;132,133,130;,
   3;50,51,48;,
   3;48,49,50;,
   3;54,55,52;,
   3;52,53,54;,
   3;134,135,136;,
   3;136,137,134;,
   3;138,139,140;,
   3;140,141,138;,
   3;142,143,144;,
   3;144,145,142;,
   3;146,147,148;,
   3;148,149,146;,
   3;72,66,57;,
   3;57,56,72;,
   3;13,14,59;,
   3;59,150,13;,
   3;74,68,61;,
   3;61,60,74;,
   3;151,69,63;,
   3;63,62,151;,
   3;152,70,64;,
   3;64,95,152;,
   3;103,8,57;,
   3;57,153,103;,
   3;154,71,65;,
   3;65,58,154;,
   3;111,16,61;,
   3;61,155,111;,
   3;70,72,56;,
   3;56,64,70;,
   3;71,74,60;,
   3;60,65,71;,
   3;67,150,59;,
   3;59,73,67;,
   3;97,153,57;,
   3;57,66,97;,
   3;75,155,61;,
   3;61,68,75;,
   3;37,11,66;,
   3;66,72,37;,
   3;39,19,68;,
   3;68,74,39;,
   3;23,20,69;,
   3;69,151,23;,
   3;106,10,70;,
   3;70,152,106;,
   3;115,18,71;,
   3;71,154,115;,
   3;10,37,72;,
   3;72,70,10;,
   3;18,39,74;,
   3;74,71,18;;

   MeshNormals  {
    150;
    0.000001;0.996044;0.088862;,
    0.010235;0.995010;0.099254;,
    -0.012005;0.995385;0.095205;,
    0.000000;0.996218;0.086886;,
    -0.118093;-0.986451;0.113882;,
    -0.106102;-0.987150;0.119484;,
    0.000001;-0.995185;0.098013;,
    -0.000000;-0.995406;0.095747;,
    -0.000000;-0.000000;-1.000000;,
    0.172597;0.000000;-0.984993;,
    0.241984;-0.181226;-0.953206;,
    -0.000000;-0.117206;-0.993108;,
    0.995801;0.000000;0.091547;,
    0.995801;0.000000;0.091546;,
    0.995801;0.000000;0.091546;,
    0.995801;0.000000;0.091547;,
    0.000000;-0.075950;0.997112;,
    -0.272988;-0.043045;0.961054;,
    -0.227771;-0.258013;0.938909;,
    -0.000028;-0.282815;0.959175;,
    -0.982774;-0.148576;0.109908;,
    -0.995726;-0.000000;0.092354;,
    -0.995726;-0.000000;0.092354;,
    -0.981852;-0.156942;0.106471;,
    0.090470;-0.291165;-0.952386;,
    -0.000000;-0.232796;-0.972526;,
    -0.136982;-0.000001;-0.990574;,
    -0.136982;-0.000001;-0.990573;,
    -0.000000;-0.000001;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    0.977863;-0.178407;0.109343;,
    0.991053;-0.088611;0.099807;,
    0.990789;-0.087428;0.103404;,
    0.971020;-0.206389;0.120513;,
    0.995801;0.000000;0.091547;,
    0.995801;0.000000;0.091547;,
    -0.154867;-0.535158;0.830435;,
    -0.000056;-0.545877;0.837865;,
    0.403419;0.342526;0.848486;,
    0.153286;0.751166;0.642070;,
    0.000000;0.783412;0.621502;,
    0.000000;0.431106;0.902301;,
    -0.942875;-0.310768;0.120042;,
    -0.930959;-0.340512;0.131783;,
    -0.995726;0.000001;0.092354;,
    -0.995726;-0.000002;0.092355;,
    -0.995726;-0.000003;0.092355;,
    -0.995726;0.000004;0.092353;,
    -0.027696;0.995158;0.094300;,
    -0.015643;0.995422;0.094290;,
    0.012506;0.994968;0.099414;,
    0.039960;0.993070;0.110522;,
    -0.021366;0.994926;0.098310;,
    0.029391;0.994118;0.104235;,
    0.091962;-0.988882;0.116855;,
    0.078217;-0.990577;0.112427;,
    0.168689;-0.978302;0.120289;,
    0.216098;-0.967047;0.134614;,
    -0.256206;-0.958451;0.125423;,
    -0.209883;-0.968545;0.133680;,
    -0.314130;-0.053403;-0.947877;,
    -0.271382;-0.000000;-0.962472;,
    -0.136982;-0.000000;-0.990574;,
    -0.217740;-0.196437;-0.956034;,
    0.340011;-0.000000;-0.940422;,
    0.340011;0.000000;-0.940421;,
    0.172596;0.000000;-0.984993;,
    0.172595;-0.000001;-0.984993;,
    0.519555;-0.115166;0.846640;,
    0.506454;0.000000;0.862267;,
    0.304391;-0.042672;0.951591;,
    0.250456;-0.249219;0.935501;,
    -0.726167;0.124580;0.676137;,
    -0.775030;-0.042321;0.630505;,
    -0.451405;-0.066066;0.889870;,
    -0.395432;0.363389;0.843553;,
    -0.090767;-0.291349;-0.952301;,
    -0.405782;-0.324344;-0.854484;,
    0.422385;-0.297958;-0.856044;,
    0.378559;-0.039292;-0.924743;,
    0.172597;-0.000002;-0.984992;,
    0.340011;-0.000002;-0.940421;,
    -0.271382;0.000000;-0.962472;,
    -0.271383;0.000001;-0.962471;,
    0.146112;-0.536153;0.831379;,
    0.393917;-0.401731;0.826705;,
    -0.379109;-0.423176;0.822921;,
    -0.463041;-0.139941;0.875220;,
    -0.405829;0.476686;0.779791;,
    -0.271380;-0.000001;0.962472;,
    0.652888;0.356364;0.668388;,
    0.837618;0.000000;0.546257;,
    -0.000000;-0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    -0.000000;-0.999572;-0.029242;,
    -0.000000;-0.999572;-0.029242;,
    -0.000000;-0.999572;-0.029242;,
    -0.000000;-0.999572;-0.029242;,
    -0.999852;-0.000000;-0.017198;,
    -0.999852;-0.000000;-0.017198;,
    -0.999852;-0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    -0.000000;0.999572;-0.029244;,
    0.000000;0.999572;-0.029244;,
    -0.000000;0.999572;-0.029244;,
    -0.000000;0.999572;-0.029244;,
    0.999852;0.000000;-0.017199;,
    0.999852;0.000000;-0.017199;,
    0.999852;0.000000;-0.017199;,
    0.999852;0.000000;-0.017199;,
    0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    -0.000000;0.000000;1.000000;,
    0.000000;-0.999572;-0.029242;,
    0.000000;-0.999572;-0.029242;,
    0.000000;-0.999572;-0.029242;,
    0.000000;-0.999572;-0.029242;,
    0.999852;0.000001;-0.017199;,
    0.999852;0.000000;-0.017198;,
    0.999852;0.000001;-0.017199;,
    0.999852;0.000001;-0.017199;,
    0.000000;0.999572;-0.029244;,
    0.000000;0.999572;-0.029244;,
    0.000000;0.999572;-0.029244;,
    -0.999852;0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    -0.999852;0.000000;-0.017198;,
    -0.000000;0.000000;-1.000000;,
    0.995801;0.000000;0.091546;,
    0.995801;0.000000;0.091546;,
    0.000000;-0.075666;0.997133;,
    -0.995726;-0.000000;0.092354;,
    -0.995726;-0.000000;0.092355;,
    -0.271382;-0.000000;-0.962472;,
    -0.136982;-0.000000;-0.990574;,
    0.340013;0.000000;-0.940421;,
    0.820928;-0.038840;0.569709;,
    0.482677;-0.064876;0.873392;,
    -0.449061;-0.000000;0.893501;;
    140;
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
    3;11,10,24;,
    3;24,25,11;,
    3;26,27,28;,
    3;28,29,26;,
    3;30,31,32;,
    3;32,33,30;,
    3;34,12,15;,
    3;15,35,34;,
    3;18,36,37;,
    3;37,19,18;,
    3;38,39,40;,
    3;40,41,38;,
    3;20,23,42;,
    3;42,43,20;,
    3;44,45,46;,
    3;46,47,44;,
    3;48,49,50;,
    3;50,51,48;,
    3;52,2,1;,
    3;1,53,52;,
    3;54,55,56;,
    3;56,57,54;,
    3;5,4,58;,
    3;58,59,5;,
    3;60,61,62;,
    3;62,63,60;,
    3;64,65,66;,
    3;66,67,64;,
    3;68,69,70;,
    3;70,71,68;,
    3;72,73,74;,
    3;74,75,72;,
    3;63,76,77;,
    3;77,60,63;,
    3;78,24,10;,
    3;10,79,78;,
    3;67,80,81;,
    3;81,64,67;,
    3;27,26,82;,
    3;82,83,27;,
    3;71,84,85;,
    3;85,68,71;,
    3;86,36,18;,
    3;18,87,86;,
    3;72,75,88;,
    3;88,89,72;,
    3;90,39,38;,
    3;38,91,90;,
    3;0,3,50;,
    3;50,49,0;,
    3;54,7,6;,
    3;6,55,54;,
    3;62,8,11;,
    3;11,63,62;,
    3;70,16,19;,
    3;19,71,70;,
    3;11,25,76;,
    3;76,63,11;,
    3;29,28,80;,
    3;80,67,29;,
    3;19,37,84;,
    3;84,71,19;,
    3;75,41,40;,
    3;40,88,75;,
    3;92,93,94;,
    3;94,95,92;,
    3;96,97,98;,
    3;98,99,96;,
    3;100,101,102;,
    3;102,103,100;,
    3;104,105,106;,
    3;106,107,104;,
    3;108,109,110;,
    3;110,111,108;,
    3;112,113,114;,
    3;114,115,112;,
    3;116,117,118;,
    3;118,93,116;,
    3;119,120,121;,
    3;121,122,119;,
    3;123,124,125;,
    3;125,126,123;,
    3;127,128,129;,
    3;129,130,127;,
    3;131,132,133;,
    3;133,109,131;,
    3;134,135,136;,
    3;136,137,134;,
    3;138,66,9;,
    3;9,8,138;,
    3;32,31,139;,
    3;139,140,32;,
    3;141,74,17;,
    3;17,16,141;,
    3;142,143,22;,
    3;22,21,142;,
    3;144,145,62;,
    3;62,61,144;,
    3;79,10,9;,
    3;9,146,79;,
    3;147,148,70;,
    3;70,69,147;,
    3;87,18,17;,
    3;17,149,87;,
    3;145,138,8;,
    3;8,62,145;,
    3;148,141,16;,
    3;16,70,148;,
    3;13,140,139;,
    3;139,14,13;,
    3;65,146,9;,
    3;9,66,65;,
    3;73,149,17;,
    3;17,74,73;,
    3;29,67,66;,
    3;66,138,29;,
    3;41,75,74;,
    3;74,141,41;,
    3;45,44,143;,
    3;143,142,45;,
    3;82,26,145;,
    3;145,144,82;,
    3;91,38,148;,
    3;148,147,91;,
    3;26,29,138;,
    3;138,145,26;,
    3;38,41,141;,
    3;141,148,38;;
   }

   MeshMaterialList  {
    1;
    140;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
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
    156;
    0.850199;0.502377;,
    0.596368;0.635041;,
    0.678879;0.560075;,
    0.854173;0.553079;,
    0.769591;0.551699;,
    0.730155;0.552473;,
    0.773765;0.620172;,
    0.772603;0.620924;,
    0.730632;0.553870;,
    0.706586;0.553990;,
    0.706239;0.574936;,
    0.730244;0.574804;,
    0.596629;0.530697;,
    0.600901;0.531160;,
    0.601034;0.486778;,
    0.596179;0.486914;,
    0.856669;0.635768;,
    0.856301;0.635287;,
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
    0.712851;0.497345;,
    0.712839;0.553079;,
    0.641925;0.552143;,
    0.643952;0.621502;,
    0.718609;0.553930;,
    0.718242;0.574870;,
    0.856085;0.493655;,
    0.572995;0.495341;,
    0.258632;0.236794;,
    0.317509;0.236794;,
    0.317509;0.116530;,
    0.258632;0.116530;,
    0.816422;0.892613;,
    0.949433;0.892613;,
    0.949433;0.803922;,
    0.816422;0.803922;,
    0.258632;0.236794;,
    0.317509;0.236794;,
    0.317509;0.116530;,
    0.258632;0.116530;,
    0.816422;0.892613;,
    0.949433;0.892613;,
    0.949433;0.803922;,
    0.816422;0.803922;,
    0.718425;0.564400;,
    0.730438;0.564337;,
    0.714975;0.671238;,
    0.763802;0.486846;,
    0.715147;0.494498;,
    0.714729;0.636973;,
    0.797297;0.548791;,
    0.797344;0.602770;,
    0.706413;0.564463;,
    0.714867;0.635438;,
    0.730341;0.569570;,
    0.680361;0.530813;,
    0.651723;0.637576;,
    0.703914;0.602702;,
    0.706326;0.569700;,
    0.651746;0.635513;,
    0.718333;0.569635;,
    0.679991;0.486880;,
    0.652057;0.494919;,
    0.651806;0.673282;,
    0.718487;0.552561;,
    0.706433;0.576391;,
    0.718444;0.576285;,
    0.837540;0.635467;,
    0.837278;0.493433;,
    0.595969;0.495889;,
    0.682681;0.554082;,
    0.756687;0.560075;,
    0.752043;0.554328;,
    0.752057;0.613918;,
    0.755873;0.606315;,
    0.678049;0.606315;,
    0.682700;0.613684;,
    0.774808;0.550679;,
    0.800078;0.554075;,
    0.800495;0.616331;,
    0.798320;0.618761;,
    0.797330;0.556030;,
    0.702880;0.553743;,
    0.702693;0.564281;,
    0.733344;0.574821;,
    0.733435;0.569552;,
    0.856279;0.670936;,
    0.572804;0.673262;,
    0.706819;0.552649;,
    0.704120;0.552680;,
    0.732805;0.552666;,
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
    0.572845;0.671540;,
    0.575503;0.502377;,
    0.571504;0.553079;,
    0.258391;0.117790;,
    0.258391;0.236589;,
    0.119300;0.236589;,
    0.119300;0.117790;,
    0.317518;0.116632;,
    0.317518;0.236595;,
    0.258549;0.236595;,
    0.258549;0.116632;,
    0.317538;0.116600;,
    0.317538;0.236628;,
    0.258495;0.236628;,
    0.258495;0.116600;,
    0.317518;0.116632;,
    0.317518;0.236595;,
    0.258549;0.236595;,
    0.258549;0.116632;,
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
    0.733526;0.564283;,
    0.651896;0.671389;,
    0.714835;0.673302;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}