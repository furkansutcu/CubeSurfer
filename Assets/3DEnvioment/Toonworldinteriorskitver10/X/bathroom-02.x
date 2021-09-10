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

Frame bathroom-02 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,0.720876,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   231;
   -0.063864;0.183656;-0.126847;,
   -0.064746;0.182526;-0.099475;,
   -0.027492;0.147737;-0.099475;,
   -0.026610;0.148867;-0.126847;,
   -0.094497;0.144419;-0.129648;,
   -0.057243;0.109629;-0.129648;,
   -0.058125;0.108500;-0.102275;,
   -0.095379;0.143289;-0.102275;,
   0.022266;0.201703;-0.137125;,
   0.022266;0.177528;-0.167911;,
   -0.009538;0.177528;-0.167911;,
   -0.009538;0.201703;-0.137124;,
   0.022266;-0.019244;0.036374;,
   -0.009538;-0.019244;0.036374;,
   -0.009538;-0.043419;0.005588;,
   0.022266;-0.043419;0.005587;,
   0.040286;0.139677;-0.126847;,
   0.041392;0.138814;-0.099475;,
   0.069834;0.182435;-0.099475;,
   0.068728;0.183298;-0.126847;,
   0.078696;0.109721;-0.129648;,
   0.107138;0.153342;-0.129648;,
   0.108244;0.152479;-0.102275;,
   0.079802;0.108858;-0.102275;,
   1.114794;-0.246974;-0.683714;,
   0.371598;-0.246974;-0.683713;,
   0.371598;0.244819;-0.683713;,
   1.114795;0.244819;-0.683714;,
   0.371598;0.244819;-0.136892;,
   0.371598;-0.246974;-0.136892;,
   1.114794;-0.246974;-0.136892;,
   1.114794;0.244819;-0.136892;,
   -0.371599;0.244819;-0.683713;,
   -0.371598;-0.246974;-0.683713;,
   -0.151867;0.074042;-0.211307;,
   -0.151867;-0.115967;-0.211307;,
   0.151866;-0.115967;-0.211307;,
   0.151866;0.074042;-0.211307;,
   -0.185661;-0.137108;-0.136892;,
   -0.185661;0.095183;-0.136892;,
   0.185661;-0.137108;-0.136892;,
   0.185661;0.095183;-0.136892;,
   -1.058412;0.246973;0.250705;,
   -0.339904;0.246973;0.228029;,
   -0.339904;-0.033654;0.228029;,
   -1.058412;-0.033654;0.250705;,
   -1.058412;0.246973;0.661038;,
   -1.058412;-0.033654;0.661038;,
   -0.339905;-0.033654;0.683713;,
   -0.339904;0.246973;0.683713;,
   -0.397546;0.215141;0.292260;,
   -0.397546;0.215141;0.619483;,
   -1.000771;0.215141;0.599164;,
   -1.000771;0.215141;0.312579;,
   -0.397546;-0.033654;0.292260;,
   -1.000771;-0.033654;0.312579;,
   -1.000771;-0.033654;0.599164;,
   -0.397546;-0.033654;0.619483;,
   -1.114795;-0.246975;-0.683713;,
   -1.114795;0.244819;-0.683713;,
   -0.371599;0.244819;-0.136892;,
   -0.371598;-0.246974;-0.136892;,
   -1.114795;-0.246974;-0.136892;,
   -1.114795;0.244819;-0.136892;,
   1.017221;0.246973;0.250705;,
   0.298714;0.246973;0.228029;,
   0.298714;-0.033654;0.228029;,
   1.017221;-0.033654;0.250705;,
   1.017221;0.246973;0.661038;,
   1.017221;-0.033654;0.661038;,
   0.298714;-0.033654;0.683714;,
   0.298714;0.246973;0.683714;,
   0.356355;0.215141;0.292260;,
   0.356355;0.215141;0.619483;,
   0.959580;0.215141;0.599164;,
   0.959580;0.215141;0.312579;,
   0.356355;-0.033654;0.292260;,
   0.959580;-0.033654;0.312579;,
   0.959580;-0.033654;0.599164;,
   0.356355;-0.033654;0.619483;,
   -0.063864;0.183656;-0.126847;,
   -0.026610;0.148867;-0.126847;,
   -0.057243;0.109629;-0.129648;,
   -0.094497;0.144419;-0.129648;,
   -0.027492;0.147737;-0.099475;,
   -0.057243;0.109629;-0.129648;,
   -0.027492;0.147737;-0.099475;,
   -0.064746;0.182526;-0.099475;,
   -0.095379;0.143289;-0.102275;,
   -0.058125;0.108500;-0.102275;,
   -0.064746;0.182526;-0.099475;,
   -0.094497;0.144419;-0.129648;,
   0.022266;0.201703;-0.137125;,
   -0.009538;0.201703;-0.137124;,
   -0.009538;-0.019244;0.036374;,
   0.022266;-0.019244;0.036374;,
   -0.009538;0.177528;-0.167911;,
   -0.009538;-0.019244;0.036374;,
   -0.009538;0.177528;-0.167911;,
   0.022266;0.177528;-0.167911;,
   0.022266;-0.043419;0.005587;,
   -0.009538;-0.043419;0.005588;,
   0.022266;0.177528;-0.167911;,
   0.022266;-0.019244;0.036374;,
   0.040286;0.139677;-0.126847;,
   0.068728;0.183298;-0.126847;,
   0.107138;0.153342;-0.129648;,
   0.078696;0.109721;-0.129648;,
   0.069834;0.182435;-0.099475;,
   0.107138;0.153342;-0.129648;,
   0.069834;0.182435;-0.099475;,
   0.041392;0.138814;-0.099475;,
   0.079802;0.108858;-0.102275;,
   0.108244;0.152479;-0.102275;,
   0.041392;0.138814;-0.099475;,
   0.078696;0.109721;-0.129648;,
   0.371598;0.244819;-0.683713;,
   0.371598;0.244819;-0.136892;,
   1.114794;0.244819;-0.136892;,
   0.371598;-0.246974;-0.683713;,
   0.371598;-0.246974;-0.136892;,
   1.114794;-0.246974;-0.683714;,
   1.114795;0.244819;-0.683714;,
   1.114794;0.244819;-0.136892;,
   1.114794;-0.246974;-0.136892;,
   -0.371598;-0.246974;-0.683713;,
   0.371598;-0.246974;-0.683713;,
   -0.371599;0.244819;-0.683713;,
   0.371598;0.244819;-0.136892;,
   0.371598;0.244819;-0.683713;,
   1.114794;-0.246974;-0.683714;,
   1.114794;-0.246974;-0.136892;,
   0.371598;-0.246974;-0.136892;,
   0.371598;-0.246974;-0.683713;,
   -0.371599;0.244819;-0.136892;,
   -0.371598;-0.246974;-0.136892;,
   0.371598;-0.246974;-0.136892;,
   0.371598;0.244819;-0.136892;,
   -0.185661;-0.137108;-0.136892;,
   0.185661;-0.137108;-0.136892;,
   0.151866;-0.115967;-0.211307;,
   -0.151867;-0.115967;-0.211307;,
   -1.058412;0.246973;0.250705;,
   -1.058412;0.246973;0.661038;,
   -0.339904;0.246973;0.683713;,
   -0.339904;0.246973;0.228029;,
   -0.339904;0.246973;0.228029;,
   -0.339904;0.246973;0.683713;,
   -0.339905;-0.033654;0.683713;,
   -0.339904;-0.033654;0.228029;,
   -1.058412;-0.033654;0.250705;,
   -1.058412;-0.033654;0.661038;,
   -1.058412;0.246973;0.661038;,
   -1.058412;0.246973;0.250705;,
   -0.339904;-0.033654;0.228029;,
   -1.058412;-0.033654;0.250705;,
   -1.000771;-0.033654;0.312579;,
   -1.058412;-0.033654;0.661038;,
   -1.058412;-0.033654;0.661038;,
   -1.000771;-0.033654;0.599164;,
   -0.339905;-0.033654;0.683713;,
   -0.339905;-0.033654;0.683713;,
   -0.397546;-0.033654;0.619483;,
   -0.397546;-0.033654;0.292260;,
   -0.397546;-0.033654;0.292260;,
   -0.397546;0.215141;0.292260;,
   -1.000771;0.215141;0.312579;,
   -1.000771;-0.033654;0.312579;,
   -1.000771;-0.033654;0.312579;,
   -1.000771;0.215141;0.312579;,
   -1.000771;0.215141;0.599164;,
   -1.000771;-0.033654;0.599164;,
   -1.000771;-0.033654;0.599164;,
   -1.000771;0.215141;0.599164;,
   -0.397546;0.215141;0.619483;,
   -0.397546;-0.033654;0.619483;,
   -0.397546;-0.033654;0.619483;,
   -0.397546;0.215141;0.619483;,
   -0.397546;0.215141;0.292260;,
   -0.397546;-0.033654;0.292260;,
   -0.371599;0.244819;-0.683713;,
   -0.371598;-0.246974;-0.683713;,
   -0.371599;0.244819;-0.136892;,
   -0.371598;-0.246974;-0.136892;,
   -1.114795;0.244819;-0.136892;,
   -1.114795;-0.246975;-0.683713;,
   -1.114795;-0.246974;-0.136892;,
   -1.114795;0.244819;-0.136892;,
   -1.114795;0.244819;-0.683713;,
   -1.114795;-0.246975;-0.683713;,
   -0.371598;-0.246974;-0.683713;,
   -0.371598;-0.246974;-0.136892;,
   -1.114795;-0.246974;-0.136892;,
   1.017221;0.246973;0.250705;,
   0.298714;0.246973;0.228029;,
   0.298714;0.246973;0.683714;,
   1.017221;0.246973;0.661038;,
   0.298714;0.246973;0.228029;,
   0.298714;-0.033654;0.228029;,
   0.298714;-0.033654;0.683714;,
   0.298714;0.246973;0.683714;,
   1.017221;-0.033654;0.250705;,
   1.017221;0.246973;0.250705;,
   1.017221;0.246973;0.661038;,
   1.017221;-0.033654;0.661038;,
   0.298714;-0.033654;0.228029;,
   1.017221;-0.033654;0.250705;,
   1.017221;-0.033654;0.661038;,
   0.959580;-0.033654;0.312579;,
   1.017221;-0.033654;0.661038;,
   0.298714;-0.033654;0.683714;,
   0.959580;-0.033654;0.599164;,
   0.298714;-0.033654;0.683714;,
   0.356355;-0.033654;0.292260;,
   0.356355;-0.033654;0.619483;,
   0.356355;-0.033654;0.292260;,
   0.959580;-0.033654;0.312579;,
   0.959580;0.215141;0.312579;,
   0.356355;0.215141;0.292260;,
   0.959580;-0.033654;0.312579;,
   0.959580;-0.033654;0.599164;,
   0.959580;0.215141;0.599164;,
   0.959580;0.215141;0.312579;,
   0.959580;-0.033654;0.599164;,
   0.356355;-0.033654;0.619483;,
   0.356355;0.215141;0.619483;,
   0.959580;0.215141;0.599164;,
   0.356355;-0.033654;0.619483;,
   0.356355;-0.033654;0.292260;,
   0.356355;0.215141;0.292260;,
   0.356355;0.215141;0.619483;;
   136;
   3;0,1,2;,
   3;2,3,0;,
   3;4,5,6;,
   3;6,7,4;,
   3;80,81,82;,
   3;82,83,80;,
   3;3,84,6;,
   3;6,85,3;,
   3;86,87,88;,
   3;88,89,86;,
   3;90,0,91;,
   3;91,7,90;,
   3;8,9,10;,
   3;10,11,8;,
   3;12,13,14;,
   3;14,15,12;,
   3;92,93,94;,
   3;94,95,92;,
   3;11,96,14;,
   3;14,97,11;,
   3;98,99,100;,
   3;100,101,98;,
   3;102,8,103;,
   3;103,15,102;,
   3;16,17,18;,
   3;18,19,16;,
   3;20,21,22;,
   3;22,23,20;,
   3;104,105,106;,
   3;106,107,104;,
   3;19,108,22;,
   3;22,109,19;,
   3;110,111,112;,
   3;112,113,110;,
   3;114,16,115;,
   3;115,23,114;,
   3;24,25,26;,
   3;26,27,24;,
   3;28,29,30;,
   3;30,31,28;,
   3;116,117,118;,
   3;118,27,116;,
   3;119,120,61;,
   3;61,33,119;,
   3;121,122,123;,
   3;123,124,121;,
   3;125,32,26;,
   3;26,126,125;,
   3;34,35,36;,
   3;36,37,34;,
   3;127,60,128;,
   3;128,129,127;,
   3;130,131,132;,
   3;132,133,130;,
   3;134,135,38;,
   3;38,39,134;,
   3;135,136,40;,
   3;40,38,135;,
   3;136,137,41;,
   3;41,40,136;,
   3;137,134,39;,
   3;39,41,137;,
   3;39,38,35;,
   3;35,34,39;,
   3;138,139,140;,
   3;140,141,138;,
   3;40,41,37;,
   3;37,36,40;,
   3;41,39,34;,
   3;34,37,41;,
   3;42,43,44;,
   3;44,45,42;,
   3;46,47,48;,
   3;48,49,46;,
   3;142,143,144;,
   3;144,145,142;,
   3;146,147,148;,
   3;148,149,146;,
   3;50,51,52;,
   3;52,53,50;,
   3;150,151,152;,
   3;152,153,150;,
   3;154,54,55;,
   3;55,45,154;,
   3;155,156,56;,
   3;56,157,155;,
   3;158,159,57;,
   3;57,160,158;,
   3;161,162,163;,
   3;163,149,161;,
   3;164,165,166;,
   3;166,167,164;,
   3;168,169,170;,
   3;170,171,168;,
   3;172,173,174;,
   3;174,175,172;,
   3;176,177,178;,
   3;178,179,176;,
   3;58,59,180;,
   3;180,181,58;,
   3;182,63,62;,
   3;62,183,182;,
   3;127,59,184;,
   3;184,60,127;,
   3;185,186,187;,
   3;187,188,185;,
   3;189,190,191;,
   3;191,192,189;,
   3;64,67,66;,
   3;66,65,64;,
   3;68,71,70;,
   3;70,69,68;,
   3;193,194,195;,
   3;195,196,193;,
   3;197,198,199;,
   3;199,200,197;,
   3;72,75,74;,
   3;74,73,72;,
   3;201,202,203;,
   3;203,204,201;,
   3;205,67,77;,
   3;77,76,205;,
   3;206,207,78;,
   3;78,208,206;,
   3;209,210,79;,
   3;79,211,209;,
   3;212,198,213;,
   3;213,214,212;,
   3;215,216,217;,
   3;217,218,215;,
   3;219,220,221;,
   3;221,222,219;,
   3;223,224,225;,
   3;225,226,223;,
   3;227,228,229;,
   3;229,230,227;;

   MeshNormals  {
    211;
    0.681590;0.729877;0.052091;,
    0.681590;0.729877;0.052091;,
    0.681590;0.729877;0.052091;,
    0.681590;0.729877;0.052091;,
    -0.681589;-0.729878;-0.052092;,
    -0.681589;-0.729878;-0.052092;,
    -0.681589;-0.729878;-0.052092;,
    -0.681590;-0.729878;-0.052092;,
    0.038485;0.041211;-0.998409;,
    0.038483;0.041211;-0.998409;,
    0.038485;0.041211;-0.998409;,
    0.038486;0.041212;-0.998409;,
    0.788229;-0.615381;-0.000001;,
    0.788229;-0.615382;-0.000001;,
    0.788230;-0.615381;-0.000000;,
    0.788230;-0.615381;-0.000000;,
    -0.038484;-0.041211;0.998409;,
    -0.038484;-0.041212;0.998409;,
    -0.038484;-0.041211;0.998409;,
    -0.038484;-0.041211;0.998409;,
    -0.788229;0.615382;-0.000000;,
    -0.788229;0.615382;-0.000000;,
    -0.788229;0.615382;-0.000000;,
    -0.788229;0.615382;0.000000;,
    -0.000001;0.786496;-0.617596;,
    0.000001;0.786495;-0.617597;,
    -0.000000;0.786496;-0.617596;,
    -0.000002;0.786496;-0.617595;,
    0.000001;-0.786496;0.617596;,
    0.000000;-0.786495;0.617596;,
    0.000001;-0.786496;0.617595;,
    0.000002;-0.786496;0.617595;,
    0.000003;0.617596;0.786495;,
    0.000004;0.617596;0.786496;,
    0.000000;0.617596;0.786495;,
    -0.000000;0.617596;0.786495;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -0.000001;-0.617596;-0.786495;,
    -0.000001;-0.617596;-0.786495;,
    -0.000001;-0.617596;-0.786495;,
    -0.000001;-0.617596;-0.786495;,
    1.000000;-0.000001;-0.000001;,
    1.000000;-0.000001;-0.000001;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;-0.000000;,
    -0.836583;0.545462;0.050993;,
    -0.836582;0.545463;0.050992;,
    -0.836583;0.545462;0.050993;,
    -0.836583;0.545462;0.050994;,
    0.836583;-0.545462;-0.050993;,
    0.836583;-0.545462;-0.050993;,
    0.836583;-0.545462;-0.050993;,
    0.836583;-0.545462;-0.050993;,
    -0.048252;0.031460;-0.998340;,
    -0.048252;0.031459;-0.998340;,
    -0.048252;0.031460;-0.998340;,
    -0.048252;0.031461;-0.998340;,
    0.614982;0.788541;0.000001;,
    0.614982;0.788541;0.000001;,
    0.614982;0.788541;0.000001;,
    0.614982;0.788541;0.000001;,
    0.048252;-0.031460;0.998340;,
    0.048252;-0.031460;0.998340;,
    0.048252;-0.031460;0.998340;,
    0.048251;-0.031460;0.998340;,
    -0.614980;-0.788542;0.000000;,
    -0.614980;-0.788542;0.000000;,
    -0.614980;-0.788543;0.000000;,
    -0.614980;-0.788542;0.000000;,
    -0.000000;0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;0.000000;-1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;-0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;0.000000;-1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000001;0.000000;1.000000;,
    0.000001;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.910508;0.000000;0.413491;,
    0.910508;0.000000;0.413491;,
    -0.000000;0.961934;0.273281;,
    0.000000;0.961934;0.273282;,
    -0.910509;0.000000;0.413490;,
    -0.910509;-0.000000;0.413489;,
    0.000000;-0.961934;0.273281;,
    0.000000;-0.961934;0.273281;,
    -0.031544;-0.000000;-0.999502;,
    -0.031544;-0.000000;-0.999502;,
    -0.031544;-0.000000;-0.999502;,
    -0.031544;0.000000;-0.999502;,
    -0.031543;-0.000000;0.999502;,
    -0.031543;-0.000000;0.999502;,
    -0.031543;-0.000000;0.999502;,
    -0.031543;-0.000000;0.999502;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;0.000000;-0.000001;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;-0.000000;,
    -0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.033666;-0.000000;0.999433;,
    0.033666;-0.000000;0.999433;,
    1.000000;-0.000000;0.000000;,
    0.033665;-0.000000;-0.999433;,
    0.033665;-0.000000;-0.999433;,
    -1.000000;-0.000001;-0.000001;,
    -1.000000;-0.000000;0.000000;,
    -0.000000;0.000000;-1.000000;,
    -0.000000;0.000000;-1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000001;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.031543;-0.000000;-0.999502;,
    0.031543;-0.000000;-0.999502;,
    0.031543;-0.000000;-0.999502;,
    0.031543;-0.000000;-0.999502;,
    0.031544;0.000000;0.999502;,
    0.031544;-0.000000;0.999502;,
    0.031544;-0.000000;0.999502;,
    0.031544;0.000000;0.999502;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -1.000000;-0.000000;0.000001;,
    -1.000000;-0.000000;0.000001;,
    -1.000000;-0.000000;0.000001;,
    -1.000000;-0.000000;0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000001;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000001;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.033665;-0.000000;0.999433;,
    -0.033665;-0.000000;0.999433;,
    -1.000000;-0.000001;0.000001;,
    -1.000000;0.000000;-0.000000;,
    -0.033666;-0.000001;-0.999433;,
    -0.033665;-0.000000;-0.999433;,
    1.000000;0.000000;-0.000000;,
    1.000000;-0.000000;-0.000001;;
    136;
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
    3;28,29,30;,
    3;30,31,28;,
    3;32,33,34;,
    3;34,35,32;,
    3;36,37,38;,
    3;38,39,36;,
    3;40,41,42;,
    3;42,43,40;,
    3;44,45,46;,
    3;46,47,44;,
    3;48,49,50;,
    3;50,51,48;,
    3;52,53,54;,
    3;54,55,52;,
    3;56,57,58;,
    3;58,59,56;,
    3;60,61,62;,
    3;62,63,60;,
    3;64,65,66;,
    3;66,67,64;,
    3;68,69,70;,
    3;70,71,68;,
    3;72,73,74;,
    3;74,75,72;,
    3;76,77,78;,
    3;78,79,76;,
    3;80,81,82;,
    3;82,83,80;,
    3;84,85,86;,
    3;86,87,84;,
    3;88,89,90;,
    3;90,91,88;,
    3;92,93,74;,
    3;74,73,92;,
    3;94,95,96;,
    3;96,97,94;,
    3;98,99,81;,
    3;81,80,98;,
    3;100,101,85;,
    3;85,84,100;,
    3;102,102,102;,
    3;103,103,103;,
    3;104,104,104;,
    3;105,105,105;,
    3;106,106,106;,
    3;107,107,107;,
    3;108,108,108;,
    3;109,109,109;,
    3;110,110,110;,
    3;111,111,111;,
    3;112,112,112;,
    3;113,113,113;,
    3;114,114,114;,
    3;115,115,115;,
    3;116,116,116;,
    3;117,117,117;,
    3;118,119,120;,
    3;120,121,118;,
    3;122,123,124;,
    3;124,125,122;,
    3;126,127,128;,
    3;128,129,126;,
    3;130,131,132;,
    3;132,133,130;,
    3;134,135,136;,
    3;136,137,134;,
    3;138,139,140;,
    3;140,141,138;,
    3;142,142,142;,
    3;143,143,143;,
    3;144,144,144;,
    3;145,145,145;,
    3;146,146,146;,
    3;147,147,147;,
    3;148,148,148;,
    3;149,149,149;,
    3;150,150,150;,
    3;151,151,151;,
    3;91,91,91;,
    3;152,152,152;,
    3;153,153,153;,
    3;154,154,154;,
    3;155,155,155;,
    3;156,156,156;,
    3;157,158,93;,
    3;93,92,157;,
    3;159,160,161;,
    3;161,162,159;,
    3;98,163,164;,
    3;164,99,98;,
    3;165,166,167;,
    3;167,168,165;,
    3;169,87,86;,
    3;86,170,169;,
    3;171,172,173;,
    3;173,174,171;,
    3;175,176,177;,
    3;177,178,175;,
    3;179,180,181;,
    3;181,182,179;,
    3;183,184,185;,
    3;185,186,183;,
    3;187,188,189;,
    3;189,190,187;,
    3;191,192,193;,
    3;193,194,191;,
    3;195,195,195;,
    3;196,196,196;,
    3;197,197,197;,
    3;198,198,198;,
    3;199,199,199;,
    3;200,200,200;,
    3;201,201,201;,
    3;202,202,202;,
    3;203,203,203;,
    3;204,204,204;,
    3;205,205,205;,
    3;206,206,206;,
    3;207,207,207;,
    3;208,208,208;,
    3;209,209,209;,
    3;210,210,210;;
   }

   MeshMaterialList  {
    1;
    136;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
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
    231;
    0.401496;0.245489;,
    0.401496;0.241775;,
    0.396544;0.241775;,
    0.396544;0.245489;,
    0.396544;0.245489;,
    0.401496;0.245489;,
    0.401496;0.241775;,
    0.396544;0.241775;,
    0.476948;0.231497;,
    0.432919;0.231497;,
    0.432919;0.248995;,
    0.476948;0.248995;,
    0.476948;0.248995;,
    0.476948;0.231497;,
    0.432919;0.231497;,
    0.432919;0.248995;,
    0.421482;0.244858;,
    0.421482;0.241145;,
    0.416530;0.241145;,
    0.416530;0.244858;,
    0.416530;0.244858;,
    0.421482;0.244858;,
    0.421482;0.241145;,
    0.416530;0.241145;,
    0.464506;0.605454;,
    0.464506;0.495209;,
    0.413405;0.495209;,
    0.413405;0.605454;,
    0.153545;0.714717;,
    0.153545;0.643385;,
    0.004595;0.643385;,
    0.004595;0.714717;,
    0.464506;0.495209;,
    0.161048;0.719742;,
    0.412797;0.281337;,
    0.412897;0.305298;,
    0.440498;0.305086;,
    0.440397;0.281125;,
    0.400302;0.311612;,
    0.400112;0.273948;,
    0.452494;0.311016;,
    0.452303;0.273352;,
    0.102973;0.706994;,
    0.102973;0.649051;,
    0.072307;0.648959;,
    0.072307;0.707087;,
    0.072304;0.707087;,
    0.103032;0.706994;,
    0.103032;0.649051;,
    0.072304;0.648959;,
    0.192553;0.567545;,
    0.211190;0.567489;,
    0.211190;0.531238;,
    0.192553;0.531181;,
    0.102973;0.649051;,
    0.072307;0.648959;,
    0.103032;0.649051;,
    0.103032;0.649051;,
    0.464506;0.605454;,
    0.413405;0.605454;,
    0.464506;0.495209;,
    0.161048;0.611084;,
    0.005223;0.643385;,
    0.005223;0.714717;,
    0.102973;0.706994;,
    0.102973;0.649051;,
    0.072307;0.648959;,
    0.072307;0.707087;,
    0.072304;0.707087;,
    0.103032;0.706994;,
    0.103032;0.649051;,
    0.072304;0.648959;,
    0.192553;0.567545;,
    0.211190;0.567489;,
    0.211190;0.531238;,
    0.192553;0.531181;,
    0.102973;0.649051;,
    0.072307;0.648959;,
    0.103032;0.649051;,
    0.103032;0.649051;,
    0.396544;0.245489;,
    0.401496;0.245489;,
    0.401496;0.241775;,
    0.396544;0.241775;,
    0.401496;0.245489;,
    0.396544;0.241775;,
    0.390831;0.248647;,
    0.408170;0.248647;,
    0.408170;0.229480;,
    0.390831;0.229480;,
    0.396544;0.245489;,
    0.401496;0.241775;,
    0.476948;0.248995;,
    0.476948;0.231497;,
    0.432919;0.231497;,
    0.432919;0.248995;,
    0.476948;0.231497;,
    0.432919;0.248995;,
    0.476917;0.248982;,
    0.476917;0.231513;,
    0.433119;0.231513;,
    0.433119;0.248982;,
    0.476948;0.248995;,
    0.432919;0.231497;,
    0.416530;0.244858;,
    0.421482;0.244858;,
    0.421482;0.241145;,
    0.416530;0.241145;,
    0.421482;0.244858;,
    0.416530;0.241145;,
    0.410470;0.248647;,
    0.427809;0.248647;,
    0.427809;0.229480;,
    0.410470;0.229480;,
    0.416530;0.244858;,
    0.421482;0.241145;,
    0.464506;0.605454;,
    0.464506;0.495209;,
    0.413405;0.495209;,
    0.411268;0.719742;,
    0.411268;0.611084;,
    0.413297;0.605507;,
    0.464498;0.605507;,
    0.464498;0.495309;,
    0.413297;0.495309;,
    0.464506;0.605454;,
    0.413405;0.605454;,
    0.464506;0.605454;,
    0.413405;0.495209;,
    0.413405;0.605454;,
    0.412342;0.605638;,
    0.412342;0.495095;,
    0.283595;0.495095;,
    0.283595;0.605638;,
    0.368911;0.253149;,
    0.369346;0.331206;,
    0.483003;0.331337;,
    0.482569;0.252962;,
    0.413297;0.605507;,
    0.464498;0.605507;,
    0.464498;0.495309;,
    0.413297;0.495309;,
    0.072304;0.707087;,
    0.103032;0.706994;,
    0.103032;0.649051;,
    0.072304;0.648959;,
    0.072304;0.707087;,
    0.102914;0.706994;,
    0.102914;0.649051;,
    0.072304;0.648959;,
    0.072304;0.707087;,
    0.102914;0.706994;,
    0.102914;0.649051;,
    0.072304;0.648959;,
    0.102973;0.706994;,
    0.072304;0.707087;,
    0.103032;0.706994;,
    0.072304;0.648959;,
    0.072304;0.707087;,
    0.103032;0.706994;,
    0.072304;0.648959;,
    0.072304;0.707087;,
    0.102914;0.706994;,
    0.102914;0.649051;,
    0.072304;0.707087;,
    0.103032;0.706994;,
    0.103032;0.649051;,
    0.072304;0.648959;,
    0.072304;0.707087;,
    0.102914;0.706994;,
    0.102914;0.649051;,
    0.072304;0.648959;,
    0.102973;0.706994;,
    0.102973;0.649051;,
    0.072307;0.648959;,
    0.072307;0.707087;,
    0.072304;0.707087;,
    0.103032;0.706994;,
    0.103032;0.649051;,
    0.072304;0.648959;,
    0.413405;0.495209;,
    0.464506;0.495209;,
    0.154173;0.714717;,
    0.154173;0.643385;,
    0.413405;0.495209;,
    0.413297;0.605507;,
    0.413297;0.495309;,
    0.464498;0.495309;,
    0.464498;0.605507;,
    0.161679;0.605477;,
    0.283443;0.605477;,
    0.283443;0.495164;,
    0.161679;0.495164;,
    0.072304;0.707087;,
    0.072304;0.648959;,
    0.103032;0.649051;,
    0.103032;0.706994;,
    0.072304;0.707087;,
    0.072304;0.648959;,
    0.102914;0.649051;,
    0.102914;0.706994;,
    0.072304;0.707087;,
    0.072304;0.648959;,
    0.102914;0.649051;,
    0.102914;0.706994;,
    0.102973;0.706994;,
    0.072304;0.707087;,
    0.072304;0.648959;,
    0.103032;0.706994;,
    0.072304;0.707087;,
    0.072304;0.648959;,
    0.103032;0.706994;,
    0.072304;0.707087;,
    0.102914;0.649051;,
    0.102914;0.706994;,
    0.072304;0.707087;,
    0.072304;0.648959;,
    0.103032;0.649051;,
    0.103032;0.706994;,
    0.072304;0.707087;,
    0.072304;0.648959;,
    0.102914;0.649051;,
    0.102914;0.706994;,
    0.102973;0.706994;,
    0.072307;0.707087;,
    0.072307;0.648959;,
    0.102973;0.649051;,
    0.072304;0.707087;,
    0.072304;0.648959;,
    0.103032;0.649051;,
    0.103032;0.706994;;
   }
  }
 }
}

AnimationSet Anim-1 {
 
}