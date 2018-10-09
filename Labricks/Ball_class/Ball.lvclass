﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="10008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">Labricks.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../Labricks.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">This class provides the ball of the Labricks game and implements the appropriate collision check.

Copyright (c) 2015, Martin Weiss
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+J!!!*Q(C=T:3R&lt;BJ"%)&lt;`CSQF,8WE7,2O)EW@.$S"*6ZB8A&amp;&lt;3H(J[&amp;.%5[3"$B["XN75J%3+&amp;.@5,C+2\`&lt;7S)[R;2QHM]T&gt;]@_\MR_\SUEFXEAHWBW,]S&gt;D\`=^OUOZ0`4\T_._N8:0D3]]2]@P&gt;O&gt;\\O0]R_,&lt;E`(#`NHFZ&gt;HD0O\&amp;R@U?&gt;`TC&gt;H'XRRV`@L'0\Y@]KVFVV_PV1@`K;D9L\PLQ_-[@L@_:0Z`N`?8"^:H0?X_ZP$HE^TXOO1`X:X\0@@(T==!`%LQ(WO.`AL]&lt;5K0O251G';34JM\;*8KC*XKC*XKC"XKA"XKA"XKA/\KD/\KD/\KD'\KB'\KB'\KBFY9O&gt;+%,H66**E]G3IIG":,/I#CZ*$Q*4]+4]0"6#5`#E`!E0!E08:4Q*$Q*4]+4]$"-#5`#E`!E0!E0J1J*FI9/4]*$?15]!5`!%`!%0%SJA#=!##9,#A&gt;&amp;Q&amp;"A"A]"4]!4]0#IA#@A#8A#HI!(7Q&amp;0Q"0Q"$Q"$U0+KE3B[2I[0*32Q_0Q/$Q/D].$;4E]$I`$Y`!Y0%QHB]@B=3#=#:XC)-A:Z(2QPDA]$A]X/4Q/D]0D]$A]7'7(P+R-2^-V&gt;(A-(I0(Y$&amp;Y$"Z+S/!R?!Q?A]@AI;Q-(I0(Y$&amp;Y$"[GEM&amp;D]"A]"IAR+&gt;0,+'9-.$I:AM($JZQ7+\M5B=2+E_LB64W5KI&gt;.^2#J(A\646@&gt;4.6.5FV]V56683T626$^=;L1KD#KE[A/\DJKSX6$LMA&amp;/35HZ*A=E5.SU!V^ZI\&lt;\6;&lt;T5;LV5K,R5,4[634S54D]6CDU5D$Y6#$Q5#X=5LLI\F^,\5]NT_(4@O&amp;P*YV\6@S?P7ZU`@_9XF[UL4PXT&lt;NBU^._`(8QXRXU\3P@T2NV`Y9W\_8`I&gt;XIV[JP_`8[$??/S!P!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.11</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.CoreWirePen" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6+0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D-T/$%X-$A],V:B&lt;$Y.#DQP64-S0AU+0&amp;5T-DY.#DR/97VF0E*B9WNH=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%W.T=X-D%V0#^797Q_$1I],V5T-DY.#DR$&lt;(6T&gt;'6S0AU+0%ZB&lt;75_2GFM&lt;#"1982U:8*O0#^/97VF0AU+0%ZV&lt;56M&gt;(-_/$QP4H6N27RU=TY.#DR6/$Y.#DR/97VF0F*P&gt;S!Q0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-4QP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$)],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!T0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.$QP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$5],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!W0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.TQP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0#^$&lt;(6T&gt;'6S0AU+0%ER.DY.#DR/97VF0F&gt;J:(2I0#^/97VF0AU+0&amp;:B&lt;$YR0#^797Q_$1I],UER.DY.#DR&amp;6TY.#DR/97VF0EVP:'5],UZB&lt;75_$1I]1WBP;7.F0E.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0E*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^S)%6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP26=_$1I]25Q_$1I]4G&amp;N:4Z4&gt;(FM:4QP4G&amp;N:4Y.#DR$;'^J9W5_5W^M;71],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1A2'^U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z';7RM)&amp;*V&lt;'5],UZB&lt;75_$1I]1WBP;7.F0E6W:7YA4W2E0#^$;'^J9W5_$1I]1WBP;7.F0F&gt;J&lt;G2J&lt;G=],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E6O:#"$98"T0#^/97VF0AU+0%.I&lt;WFD:4Z%:7:B&gt;7RU0#^$;'^J9W5_$1I]1WBP;7.F0E:M981],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DQP1WRV=X2F=DY.#A!!!!!</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.EdgeWirePen" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6+0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D-T/$%X-$A],V:B&lt;$Y.#DQP64-S0AU+0&amp;5T-DY.#DR/97VF0E*B9WNH=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%W.T=X-D%V0#^797Q_$1I],V5T-DY.#DR$&lt;(6T&gt;'6S0AU+0%ZB&lt;75_2GFM&lt;#"1982U:8*O0#^/97VF0AU+0%ZV&lt;56M&gt;(-_/$QP4H6N27RU=TY.#DR6/$Y.#DR/97VF0F*P&gt;S!Q0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-4QP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$)],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!T0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.$QP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$5],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!W0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.TQP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0#^$&lt;(6T&gt;'6S0AU+0%ER.DY.#DR/97VF0F&gt;J:(2I0#^/97VF0AU+0&amp;:B&lt;$YT0#^797Q_$1I],UER.DY.#DR&amp;6TY.#DR/97VF0EVP:'5],UZB&lt;75_$1I]1WBP;7.F0E.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0E*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^S)%6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP26=_$1I]25Q_$1I]4G&amp;N:4Z4&gt;(FM:4QP4G&amp;N:4Y.#DR$;'^J9W5_5W^M;71],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1A2'^U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z';7RM)&amp;*V&lt;'5],UZB&lt;75_$1I]1WBP;7.F0E6W:7YA4W2E0#^$;'^J9W5_$1I]1WBP;7.F0F&gt;J&lt;G2J&lt;G=],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E6O:#"$98"T0#^/97VF0AU+0%.I&lt;WFD:4Z%:7:B&gt;7RU0#^$;'^J9W5_$1I]1WBP;7.F0E:M981],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DQP1WRV=X2F=DY.#A!!!!!</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"&gt;.5F.31QU+!!.-6E.$4%*76Q!!%S1!!!1J!!!!)!!!%Q1!!!!A!!!!!AZ-97*S;7.L=SZM&gt;GRJ9AR#97RM,GRW9WRB=X-!!!#)%!#!!!!Q!!!I!!!!!!!!"!!$!$Q!P!!@1!!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!#-4YV'UFJ6/C6AV&lt;$@H+JA!!!!-!!!!%!!!!!"7#[$1@X/O2,K&amp;SYP$,C4$V"W-W9]!MA4JA!G9\0B#@A!!%!!!!!!!`]7)298?@%;"NFB&lt;MB+]71!!!"!Q%=Y=LY1:6,NYH);5;X$I!!!!%.$C%]5*1V6DW^]XPG*4VK%!!!!1-&amp;]M+_':.$$AA)'"Z&lt;Z(0A!!!%]!!5R71U-E4'&amp;C=GFD;X-O&lt;(:M;7)[1G&amp;M&lt;#ZM&gt;G.M98.T/E*B&lt;'QO9X2M!!!!!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!(!!!!"BYH'0A9G!39""A&amp;'!R9"$A%)"D!!K^!/I!!!")!!!"-(C=9W$!"0_"!%AR-D!Q]Q"J:H4R`V#!23P&amp;!.F=&lt;(&lt;AMJ?Q?RC"]ERXA!QG*0@TA,X*Q01#C,]A?25-W,#9!A!&lt;[SP$!!!!.!!"6EF%5S2-97*S;7.L=SZM&gt;GRJ9DJ#97RM,GRW9WRB=X-[1G&amp;M&lt;#ZD&gt;'Q!!!!!!!!!!!-!!!%K!!!"S(C=-W&amp;E9-AUND!L!.)QE*S@EAKCNQ$&amp;H)'UY9($=$E1(]&amp;D9!A'YO9X,);8GI_QP(T]``^`)0]S2+T&lt;297DI5+?A&lt;^6$#BQP-%&amp;;E5HC]I,%!X5=&gt;DQ!)A%=B9T!=U+;XYDU_WD9N!&gt;IK,2W28"T-$18;*CULEJ"MC[[=BS5U4F*O0.%"7"GWQX4^Z[?@`"00\:"`CH(&amp;9Y@./."6HEC-)2B4MN4`B&lt;()%G^TJS&gt;$;"T/JV!T)A2H'!D(,D!*O&amp;KA_ECROI;Q=DW)5S=&gt;'(_&lt;=&gt;;8\!_0)^W(0-D(#`&gt;8-=&gt;R3*!(H.5;-(4$GYA#E8%U:58S+&amp;6TE1[T!Q-M1#F;A";:!V\!R-9$F'"B9'"U:X2D`'5+49Q!4/`C[OS(R10!%!P;&amp;U8Q!!!!!!$B!"A!)!!!9R-#YQ,D%!!!!!!!!-%!#!!!!!"$%Q,D!!!!!!$B!"A!)!!!9R-#YQ,D%!!!!!!!#!`````Y!!!!'!YS)"A*-C!9$EIA'!F[)"A/3\A9!!!!(`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!A"!'!-"Q"A$Z]!9!``!'!0`Q"A$`]!9!``!'!0`Q"A"`Y!9!(Y!'!!9!"A!!!!9!!!!'!!!!"A!!!!@````]!!!)!``````````````````````G:G:G:G:G:G:G:G:G:G:`ZG:G:``G:`ZHZG@G:G:G@_:G:G@G@G@_:_:HZG:G:H`G:G:H`_:_:_@G:_:G:G:`ZG:G:_:_@``HZG@G:G:G@_:G:G@`ZHZHZ``H`_:G:H`G:G:G:G:G:G:G:G:G:G:``````````````````````^X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X@`&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X`X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;`^X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X@`&gt;X&gt;X&gt;X&gt;X@-T(&gt;X&gt;X&gt;X&gt;X`X&gt;X&gt;X&gt;X@-RGT-&gt;X&gt;X&gt;X&gt;`^X&gt;X&gt;X@-RG:G&lt;-RX&gt;X&gt;X@`&gt;X&gt;X&gt;X*G:G:G:C&gt;X&gt;X&gt;X`X&gt;X&gt;X&gt;W:G:G:C)H&gt;X&gt;X&gt;`^X&gt;X&gt;X&gt;G:G:C)C*X&gt;X&gt;X@`&gt;X&gt;X&gt;X:G:G)C)C&gt;X&gt;X&gt;X`X&gt;X&gt;X&gt;W:G:C)C)H&gt;X&gt;X&gt;`^X&gt;X&gt;X&gt;G:G9C)C*X&gt;X&gt;X@`&gt;X&gt;X&gt;X:G:G)C)C&gt;X&gt;X&gt;X`X&gt;X&gt;X&gt;W:G:C)C)H&gt;X&gt;X&gt;`^X&gt;X&gt;X@#*G9C)CRX&gt;X&gt;X@`&gt;X&gt;X&gt;X&gt;])G)CRX&gt;X&gt;X&gt;X`X&gt;X&gt;X&gt;X&gt;XQCRX&gt;X&gt;X&gt;X&gt;`^X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X@`&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X`X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;`^X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X&gt;X@`````````````````````]!!!1!````````````````````````````````````````````5F*35F*35F*35F*35F*35F*35F*35F*35F*35F*3``^35F*35F*3````5F*3``^35P^35F,`5F*35F*35F,``V*35F*35F,`5F,`5F,``V*3`V*35P^35F*35F*35P``5F*35F*35P```V*3`V*3`V,`5F*3`V*35F*35F*3``^35F*35F*3`V*3`V,`````5P^35F,`5F*35F*35F,``V*35F*35F,```^35P^35P^3````5P```V*35F*35P``5F*35F*35F*35F*35F*35F*35F*35F*35F*35F*3`````````````````````````````````````````````ZW&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H@``H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;``_&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:X``ZW&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H@``H:W&gt;H:W&gt;H:W&gt;H:W&gt;H3NZ?3O&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;``_&gt;H:W&gt;H:W&gt;H:W&gt;H3NZ?8BY?8ELH:W&gt;H:W&gt;H:W&gt;H:X``ZW&gt;H:W&gt;H:W&gt;H3NZ?8BY?(BY?(FZ+ZW&gt;H:W&gt;H:W&gt;H@``H:W&gt;H:W&gt;H:W&gt;IXBY?(BY?(BY?(D6H:W&gt;H:W&gt;H:W&gt;``_&gt;H:W&gt;H:W&gt;H:X'IHBY?(BY?(D5V.3&gt;H:W&gt;H:W&gt;H:X``ZW&gt;H:W&gt;H:W&gt;H=&lt;'RK+C?(D5V.45V:W&gt;H:W&gt;H:W&gt;H@``H:W&gt;H:W&gt;H:W&gt;RM&lt;'IK+CV.45V.46H:W&gt;H:W&gt;H:W&gt;``_&gt;H:W&gt;H:W&gt;H:X'RM;CIK,5V.45V.7&gt;H:W&gt;H:W&gt;H:X``ZW&gt;H:W&gt;H:W&gt;H=&lt;'RK+CIN45V.45V:W&gt;H:W&gt;H:W&gt;H@``H:W&gt;H:W&gt;H:W&gt;RM&lt;'IK+CV.45V.46H:W&gt;H:W&gt;H:W&gt;``_&gt;H:W&gt;H:W&gt;H:WDIM;CIK,5V.45V+O&gt;H:W&gt;H:W&gt;H:X``ZW&gt;H:W&gt;H:W&gt;H3ODI[+CIN45V+OL_*W&gt;H:W&gt;H:W&gt;H@``H:W&gt;H:W&gt;H:W&gt;H:ULI[/CV+OL_*W&gt;H:W&gt;H:W&gt;H:W&gt;``_&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;+[/L_*W&gt;H:W&gt;H:W&gt;H:W&gt;H:X``ZW&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H@``H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;``_&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:X``ZW&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H:W&gt;H@```````````````````````````````````````````Q!!!!)!!1!!!!!!.!!"2F")5#2-97*S;7.L=SZM&gt;GRJ9DJ#97RM,GRW9WRB=X-[1G&amp;M&lt;#ZD&gt;'Q!!!!!!!!!!!-!!!0]!!!+PHC=T:&lt;0&lt;R.(&amp;-@@&lt;$&lt;JW!1S.D_#+=DL\&gt;J%J9&lt;)K%$4]E.E41E%2"MCN3BK=,Q',%6RF4B2?S%=6J'#R!EJ"S1E4LHWE%-2SC'KL&amp;\W1H/I6%!S`!=A&amp;"%&amp;VMO&lt;7&gt;PL/-'J5#PQ941?P?^\&lt;^\XI^U&amp;]$^A/[538,?"M#8=^.LA.SQ#5)B4+0^90XE.:&amp;O)W(##^L0(5IHMNK(6M'+U5Z_'ZRDKX(0WQC):9M]QN)7&amp;-*0@BD&lt;$;A_=U9J-_WWX.NV=3&gt;E'H\*&lt;J#4^I)6@U6NG$KO"W=(81*S5A/A274&lt;6#[G2D+HR5V_=BE2+HQV-NT;0;M7^G"&amp;,`S&amp;33PO)+HV&gt;31G9MA0GZO9]5=!6R51&lt;2V"$6!#3E09VU!2V;]_96PR#;0R#AX53F4J[O(3&lt;^]Z&amp;^&gt;+NOM61CLJ@SF@GWIL/0L'O\JI.W\4C32KCTYR(T:O`-X](!K1Q3*X\TA48"]ZT&amp;U2M%)X1,",N)KQ0``&lt;:],FJ3:?B/O%UX"2/S"5HPE%HS#HBB%_@:O":=8-$+X3ZI/\J(BY@SW&gt;'F&gt;Q6*4W='BN4@B\.4K4S'=6)Z6.L44KK7\\$@!#]G/!$NI)-A^"4/`!=T-\/YARQ^;4(5.KO&amp;;O[.H'&lt;=^7B'^\Q?&amp;6P?-&gt;R?0LSR;N]A.%O34!L#790CH8!)T?"Z!:9@7?LS0XSPS@X%!*VP9Z=3%)P^$?A],!L]MD&amp;?)!"3$&lt;1(%(.:#WZK%GCJH^D=L^;1S\8VJ%\-T.44WZ8F6S:%*&gt;=][(TRHH$_8XBP%1,,QF_*;'YA+996ANU]S@(#ST3DE8Y`$_JT0`5/XF..D:!;1'87:9&gt;S?;TK7%^/ZJ*Z\/ZE4J(HNLQL7(*PI27^.&gt;RKE+C=G5H)+[]ML+#6VZ=8(3LG"'Y)5OGRE^]=4-@`7TQ;DFNKQWH&gt;3NU4#N+)GOH;(W,MQ3\5*?$_@FZT)2L)/S/AZ3;F%,9P6ULN*K+#)HQF;FFP^*5Z?H8BH)L)HR&gt;(?I,?^XU9$&gt;I4V...\OQG^D\&gt;T0U\\M:7N8.*BP/O.WUO&lt;9O?"0X9T@`0(K#X9R0X20&gt;.0-30-NSJVN/\!`5\0@8\/0?`N6@.452[L0L0&amp;*C='DD2UIP5BX^%;+81&amp;`_@J0\9'E++CC,G7(H"J+H]-P\F7$%0:PUTC*"V4XD`]JH;DEVYD^1Q2`2"TC+X;T#`[&gt;XYN_R!@ZS'8][E2H/J&lt;0Z8^&gt;C0`D`9(`ZI])_^6&amp;B0`1"M%_`,`&lt;'/ND,5QI(@CL#%:^311B]ZWP?1P4RH_06,U&lt;;J_F/IQ#7R&amp;K4.GT8OY-,L)&gt;`W&gt;!?GG2X]1W.,_M&gt;^#Z&gt;+PR&gt;`;QM^&amp;;6ZE0)E_0;H4$&gt;_2:,:@T@!!!!"!!!!$1!!!!!!!!!!!!!!$1!!5*%3&amp;!E4'&amp;C=GFD;X-O&lt;(:M;7)[1G&amp;M&lt;#ZM&gt;G.M98.T/E*B&lt;'QO9X2M!!!!!!!!!!!$!!!!:Q!!!(&gt;YH'.A9#A7E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-+6:-$-Q=EBS("4H!UBQN'AT````H_(LE'FT:%2]Y5W770)=%!)".';A!!!!!"!!!!!=!!!*;!!!!"Q!!!#&amp;@&lt;GF@4'&amp;T&gt;%NO&lt;X&gt;O4X&gt;O;7ZH4&amp;:$&lt;'&amp;T=U.M&gt;8.U:8)1!)!!!!!!!1!)!$$`````!!%!!!!!!$A!!!!$!"&gt;!$!!1;7ZJ&gt;'FB&lt;%2J=G6D&gt;'FP&lt;A!!$U!*!!BW:7RP9WFU?1!!#A"1!!)!!!!"!!%!!A!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'&amp;C4X*E:8)1!)!!!!!!!A!&amp;!!=!!!Q!1!!"`````Q!!!!%!!1!!!!)!!!!!!!!!!1!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ%!#!!!!!!!%!"1!(!!!"!!$2&gt;9A3!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N="!!A!!!!!!"!!5!"Q!!!1!!U87)%A!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-1!)!!!!!!!1!)!$$`````!!%!!!!!!$A!!!!$!"&gt;!$!!1;7ZJ&gt;'FB&lt;%2J=G6D&gt;'FP&lt;A!!$U!*!!BW:7RP9WFU?1!!#A"1!!)!!!!"!!%!!A!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF%!#!!!!!!!%!"1!$!!!"!!!!!!!-!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U92!!A!!!!!!$!"&gt;!$!!1;7ZJ&gt;'FB&lt;%2J=G6D&gt;'FP&lt;A!!$U!*!!BW:7RP9WFU?1!!#A"1!!)!!!!"!!%!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!"!!-!!!!"!!!!'1!!!!I!!!!!A!!"!!!!!!H!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!3-!!!(/?*S.5&lt;F/QU!5((N.9I0DG(#%A*"=5E1U`)!&amp;C)ICIK.DYQ/N7-8)8FOBI_4X_"4_A0%BA53$2LP\ZLVZFR&lt;!'?;RDV"NF&amp;&amp;3X[IS3YQK.M!U^O!WG3Y3:&gt;[!2XR^VB]T!#+YF_N3*3`6J7[U7PP85GO;C::6Z89E-2L,?!7&lt;=OP]2N?6S=KIS+./%\W7KJ%GCV*J*(9)\#)&amp;&lt;!?#2!Q56S1OHGDZ^,462BD$C]=1O8[''\_,YM(UDKT)%&lt;+DA%@NHKD4("@`HM!(,Q])OIQ!5W'W[3_7&lt;1X@&amp;2QK*QCR4\H&gt;ZIT;S])QJI-\CC)=Y*#$N$DKVOMB"PTV`%3//`4L7ZD43LK[&amp;A_`B%U&gt;^JLBB'-M[&amp;EQ=EJ\UOK`!@&amp;82)=!!!!!8Q!"!!)!!Q!%!!!!3!!."!!!!!!.!.!!O1!!!%]!$11!!!!!$1$1!,E!!!"7!!U%!!!!!!U!U!#Z!!!!89!!B!#!!!!.!.!!O1:597BP&lt;7%'6'&amp;I&lt;WVB"F2B;'^N91%Q!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!"-E!!!%+1!!!#!!!"-%!!!!!!!!!!!!!!!A!!!!.!!!"#!!!!!&gt;4%F#4A!!!!!!!!&amp;M4&amp;:45A!!!!!!!!'!5F242Q!!!!!!!!'54U*42Q!!!!!!!!'I1U.42Q!!!!!!!!']4%FW;1!!!!!!!!(11U^/5!!!!!!!!!(E6%UY-!!!!!!!!!(Y2%:%5Q!!!!!!!!)-4%FE=Q!!!!!!!!)A6EF$2!!!!!!!!!)U&gt;G6S=Q!!!!)!!!*)35.04A!!!!!!!!+%;7.M.!!!!!!!!!+9;7.M/!!!!!!!!!+M1V"$-A!!!!!!!!,!4%FG=!!!!!!!!!,52F")9A!!!!!!!!,I2F"421!!!!!!!!,]1UZ46!!!!!!!!!-14&amp;"*4A!!!!!!!!-E4%FC:!!!!!!!!!-Y1E2)9A!!!!!!!!.-1E2421!!!!!!!!.A6EF55Q!!!!!!!!.U2&amp;2)5!!!!!!!!!/)466*2!!!!!!!!!/=3%F46!!!!!!!!!/Q6E.55!!!!!!!!!0%2F2"1A!!!!!!!!09!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!E!!!!!!!!!!$`````!!!!!!!!!,!!!!!!!!!!!0````]!!!!!!!!!R!!!!!!!!!!!`````Q!!!!!!!!$9!!!!!!!!!!$`````!!!!!!!!!/Q!!!!!!!!!!0````]!!!!!!!!"1!!!!!!!!!!!`````Q!!!!!!!!&amp;)!!!!!!!!!!$`````!!!!!!!!!7A!!!!!!!!!!0````]!!!!!!!!"N!!!!!!!!!!!`````Q!!!!!!!!(M!!!!!!!!!!4`````!!!!!!!!!RQ!!!!!!!!!"`````]!!!!!!!!$-!!!!!!!!!!)`````Q!!!!!!!!.!!!!!!!!!!!$`````!!!!!!!!!V1!!!!!!!!!!0````]!!!!!!!!$W!!!!!!!!!!!`````Q!!!!!!!!8=!!!!!!!!!!$`````!!!!!!!!#?!!!!!!!!!!!0````]!!!!!!!!*[!!!!!!!!!!!`````Q!!!!!!!!IA!!!!!!!!!!$`````!!!!!!!!$C!!!!!!!!!!!0````]!!!!!!!!/+!!!!!!!!!!!`````Q!!!!!!!!YM!!!!!!!!!!$`````!!!!!!!!$D!!!!!!!!!!!0````]!!!!!!!!/;!!!!!!!!!!!`````Q!!!!!!!!\5!!!!!!!!!!$`````!!!!!!!!$NQ!!!!!!!!!!0````]!!!!!!!!20!!!!!!!!!!!`````Q!!!!!!!"&amp;%!!!!!!!!!!$`````!!!!!!!!%5Q!!!!!!!!!!0````]!!!!!!!!2?!!!!!!!!!#!`````Q!!!!!!!"+A!!!!!!B#97RM,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>
<Name></Name>
<Val>!!!!!AZ-97*S;7.L=SZM&gt;GRJ9AR#97RM,GRW9WRB=X.16%AQ!!!!!!!!!!!!!!!7!!%!!!!!!!!"!!!!!1!'!&amp;!!!!!"!!!!!!!!!!!!!!%12S.09GJF9X1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!#1#!!!!!!!!!!!(``Q!"!!!!!!!"!1!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#1#!!!!!!!!!!!(``Q!!!!%!!!!!!!!#!!!!!1!'!&amp;!!!!!"!!!!!!!"`````A!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!*!)!!!!!!!!!!!@``!!!!!1!!!!!!!1)!!!!"!!9!5!!!!!%!!!!!!!(````_!!!!!!%12S.09GJF9X1O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!#1#!!!!!!!!!!!(``Q!"!!!!!!!#!A!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#1#!!!!!!!!!!!(``Q!!!!%!!!!!!!!$!!!!!1!'!&amp;!!!!!"!!!!!!!"`````A!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!1!)!!!!!!!!!!!@``!!!!!1!!!!!!!!1!!!!"!!9!5!!!!!%!!!!!!!(````_!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!"!!A!!!!!!!!!!"``]!!!!"!!!!!!!""!!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!B"3:7ZE:8*#98.F,GRW&lt;'FC$F.Q=GFU:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"!!A!!!!!!!"!!!!!!!!!!"!!!!!!!!"1!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!B"3:7ZE:8*#98.F,GRW&lt;'FC$F.Q=GFU:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"!!A!!!!!!!"!!!!!!!!!!"!!!!!!!!"A!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!B"3:7ZE:8*#98.F,GRW&lt;'FC$F.Q=GFU:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"!!A!!!!!!!"!!!!!!!!!!"!!!!!!!!!!!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!B"3:7ZE:8*#98.F,GRW&lt;'FC$F.Q=GFU:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"!!A!!!!!!!"!!!!!!!!!!"!!!!!!!"!!!!!!5!"U!+!!&amp;9!!&gt;!#A!"71!Z!0%!!!!!!!!!!2B-6F"P;7ZU2'^V9GRF6(FQ:52F:CZD&gt;'Q!'%"1!!)!!!!"#("P=WFU;7^O!!!Z!0%!!!!!!!!!!2B-6F"P;7ZU2'^V9GRF6(FQ:52F:CZD&gt;'Q!'%"1!!)!!!!"#72J=G6D&gt;'FP&lt;A":!0(/ZZ-F!!!!!QZ-97*S;7.L=SZM&gt;GRJ9AR#97RM,GRW9WRB=X-)1G&amp;M&lt;#ZD&gt;'Q!,%"1!!)!!A!$(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!"!!!!!,``````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#%&amp;*F&lt;G2F=E*B=W5O&lt;(:M;7)/5X"S;82F,GRW9WRB=X.16%AQ!!!!!!!!!!!!%!#!!!!!!!!%!!!!!!!!!!%!!!!!!!)!!!!!"1!(1!I!!6A!"U!+!!&amp;:!$E!]1!!!!!!!!!"'%R75'^J&lt;H2%&lt;X6C&lt;'65?8"F2'6G,G.U&lt;!!91&amp;!!!A!!!!%)='^T;82J&lt;WY!!$E!]1!!!!!!!!!"'%R75'^J&lt;H2%&lt;X6C&lt;'65?8"F2'6G,G.U&lt;!!91&amp;!!!A!!!!%*:'FS:7.U;7^O!&amp;E!]=\HES5!!!!$$ERB9H*J9WNT,GRW&lt;'FC$%*B&lt;'QO&lt;(:D&lt;'&amp;T=QB#97RM,G.U&lt;!!M1&amp;!!!A!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!!@````Y!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!B"3:7ZE:8*#98.F,GRW&lt;'FC$F.Q=GFU:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"!!A!!!!!!!"1!!!!!!!!!"!!!!!!!$!!!!!!A!"U!*!!&amp;9!!&gt;!#1!"71!(1!E!!6I!.Q$R!!!!!!!!!!%54&amp;9T2&amp;"P;7ZU6(FQ:52F:CZD&gt;'Q!'E"1!!-!!!!"!!))='^T;82J&lt;WY!!!&gt;!#A!"7!!(1!I!!6E!/1$R!!!!!!!!!!%94&amp;:1&lt;WFO&gt;%2P&gt;7*M:62Z='6%:79O9X2M!"B!5!!#!!1!"1FE;8*F9X2J&lt;WY!71$RTO_/LA!!!!-/4'&amp;C=GFD;X-O&lt;(:M;7)-1G&amp;M&lt;#ZM&gt;G.M98.T#%*B&lt;'QO9X2M!#R!5!!#!!-!"BV$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!=!!!!(!!!!!!!!!!%!!!!#`````Q!!!!-!!!!%!!!!"1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#%&amp;*F&lt;G2F=E*B=W5O&lt;(:M;7)/5X"S;82F,GRW9WRB=X.16%AQ!!!!!!!!!!!!%!#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!1!!!!!"!!(1!I!!6A!"U!+!!&amp;:!$E!]1!!!!!!!!!"'%R75'^J&lt;H2%&lt;X6C&lt;'65?8"F2'6G,G.U&lt;!!91&amp;!!!A!!!!%*:'FS:7.U;7^O!&amp;=!]=\SS[-!!!!$$ERB9H*J9WNT,GRW&lt;'FC$%*B&lt;'QO&lt;(:D&lt;'&amp;T=QB#97RM,G.U&lt;!!K1&amp;!!!1!#(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!Q!!!!-!!!!%!!!!"1!!!!9!!!!!!!!!!!!!!!!!!!!!!!!!!!)15G6O:'6S1G&amp;T:3ZM&gt;GRJ9AZ4=(*J&gt;'5O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!1!)!!!!!!!!5!!!!!!!!!!1!!!!!!"1!!!!!#!!^!$1!*:'FS:7.U;7^O!&amp;=!]=\Y&gt;EU!!!!$$ERB9H*J9WNT,GRW&lt;'FC$%*B&lt;'QO&lt;(:D&lt;'&amp;T=QB#97RM,G.U&lt;!!K1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(`````!!!!!!!!!!!!!!!!!!!!!!!!!!!#%&amp;*F&lt;G2F=E*B=W5O&lt;(:M;7)/5X"S;82F,GRW9WRB=X.16%AQ!!!!!!!!!!!!%!#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!9!!!!!!1"6!0(/`?II!!!!!QZ-97*S;7.L=SZM&gt;GRJ9AR#97RM,GRW9WRB=X-)1G&amp;M&lt;#ZD&gt;'Q!+%"1!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!!!!!!!!!!!!!!!B"3:7ZE:8*#98.F,GRW&lt;'FC$F.Q=GFU:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"!!A!!!!!!!"1!!!!!!!!!"!!!!!!!(!!!!!!)!%5!*!!JT&gt;'6Q2G&amp;D&gt;'^S!!"8!0(28Q)2!!!!!QZ-97*S;7.L=SZM&gt;GRJ9AR#97RM,GRW9WRB=X-)1G&amp;M&lt;#ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````Q!!!!!!!!!!!!!#%&amp;*F&lt;G2F=E*B=W5O&lt;(:M;7)/5X"S;82F,GRW9WRB=X.16%AQ!!!!!!!!!!!!%!#!!!!!!!!&amp;!!!!!!!!!!%!!!!!!!A!!!!!!Q!81!Q!%'FO;82J97R%;8*F9X2J&lt;WY!!"&amp;!#1!+=X2F=%:B9X2P=A!!71$RU6]#7A!!!!-/4'&amp;C=GFD;X-O&lt;(:M;7)-1G&amp;M&lt;#ZM&gt;G.M98.T#%*B&lt;'QO9X2M!#R!5!!#!!!!!2V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!)!!!!#``````````]!!!!!!!!!!!!!!!!!!!!!!!)15G6O:'6S1G&amp;T:3ZM&gt;GRJ9AZ4=(*J&gt;'5O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!1!)!!!!!!!!5!!!!!!!!!!1!!!!!!#1!!!!!#!"&amp;!#1!+=X2F=%:B9X2P=A!!6Q$RU6]$\1!!!!-/4'&amp;C=GFD;X-O&lt;(:M;7)-1G&amp;M&lt;#ZM&gt;G.M98.T#%*B&lt;'QO9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!1!!!!%!!!!!!!!!!!!!!B"3:7ZE:8*#98.F,GRW&lt;'FC$F.Q=GFU:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"!!A!!!!!!!"1!!!!!!!!!"!!!!!!!+!!!!!!)!%5!*!!JT&gt;'6Q2G&amp;D&gt;'^S!!"8!0(28Q0N!!!!!QZ-97*S;7.L=SZM&gt;GRJ9AR#97RM,GRW9WRB=X-)1G&amp;M&lt;#ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````A!!!!!!!!!!!!!#%&amp;*F&lt;G2F=E*B=W5O&lt;(:M;7)/5X"S;82F,GRW9WRB=X.16%AQ!!!!!!!!!!!!%!#!!!!!!!!!!!!!!!!!!!%!!!!!!!M!!!!!!Q!81!Q!%'FO;82J97R%;8*F9X2J&lt;WY!!!^!#1!)&gt;G6M&lt;W.J&gt;(E!!&amp;E!]&gt;&amp;VC")!!!!$$ERB9H*J9WNT,GRW&lt;'FC$%*B&lt;'QO&lt;(:D&lt;'&amp;T=QB#97RM,G.U&lt;!!M1&amp;!!!A!!!!%&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!#!!!!!P````]!!!!!!!!!!!!!!!!!!!!!!!!!!B"3:7ZE:8*#98.F,GRW&lt;'FC$F.Q=GFU:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!"!!A!!!!!!!!!!!!!!'!!!!'%=D5X2B&gt;'FD6'6N='RB&gt;'5O&lt;(:D&lt;'&amp;T=Q!!!""-&gt;EZB&gt;'FW:3ZM&gt;G.M98.T!!!!$F"B:'2M:3ZM&gt;G.M98.T!!!!(5RB9H*J9WNT,GRW&lt;'FC/F"B:'2M:3ZM&gt;G.M98.T!!!!$F"B:'2M:3ZM&gt;G.M98.T!!!!$%*B&lt;'QO&lt;(:D&lt;'&amp;T=Q</Val>
</String>
</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!";!!!!!B"3:7ZE:8*#98.F,GRW&lt;'FC$F.Q=GFU:3ZM&gt;G.M98.T5&amp;2)-!!!!#Y!!1!'!!!!#F*F&lt;G2F=E*B=W5-5X"S;82F8W.M98.T$F.Q=GFU:3ZM&gt;G.M98.T!!!!!!</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="Provider_ClassItemIcon" Type="Str">BlueFull</Property>
	<Property Name="Provider_ColorFrame" Type="UInt">0</Property>
	<Property Name="Provider_ColorHeader" Type="UInt">9943342</Property>
	<Property Name="Provider_ColorPrivate" Type="UInt">16448250</Property>
	<Property Name="Provider_ColorProtected" Type="UInt">13816530</Property>
	<Property Name="Provider_ColorPublic" Type="UInt">2730466</Property>
	<Property Name="Provider_ColorTextBody" Type="UInt">0</Property>
	<Property Name="Provider_ColorTextHeader" Type="UInt">0</Property>
	<Property Name="Provider_FrameThickness" Type="UInt">1</Property>
	<Property Name="Provider_HeaderString" Type="Str">Ball</Property>
	<Property Name="Provider_Name" Type="Str">G#100</Property>
	<Property Name="Provider_TemplateName" Type="Str">LvNative</Property>
	<Property Name="Provider_TemplateVersion" Type="Str">1.0.0.0</Property>
	<Item Name="Ball.ctl" Type="Class Private Data" URL="Ball.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="properties" Type="Folder">
		<Item Name="InitialDirection" Type="Property Definition">
			<Property Name="NI.ClassItem.Property.LongName" Type="Str">InitialDirection</Property>
			<Property Name="NI.ClassItem.Property.ShortName" Type="Str">InitialDirection</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
			<Item Name="GetInitialDirection.vi" Type="VI" URL="../properties/InitialDirection/GetInitialDirection.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;*!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"&gt;!$!!137ZJ&gt;'FB&lt;%2J=G6D&gt;'FP&lt;A!!.%"Q!"Y!!"U/4'&amp;C=GFD;X-O&lt;(:M;7)-1G&amp;M&lt;#ZM&gt;G.M98.T!!VS:7:F=G6O9W5A&lt;X6U!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!.%"Q!"Y!!"U/4'&amp;C=GFD;X-O&lt;(:M;7)-1G&amp;M&lt;#ZM&gt;G.M98.T!!RS:7:F=G6O9W5A;7Y!!'%!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!A!!?!!!$1A!!!!!!!!*!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			</Item>
			<Item Name="SetInitialDirection.vi" Type="VI" URL="../properties/InitialDirection/SetInitialDirection.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;*!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$2!=!!?!!!&gt;$ERB9H*J9WNT,GRW&lt;'FC$%*B&lt;'QO&lt;(:D&lt;'&amp;T=Q!.=G6G:8*F&lt;G.F)'^V&gt;!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&gt;!$!!137ZJ&gt;'FB&lt;%2J=G6D&gt;'FP&lt;A!!.%"Q!"Y!!"U/4'&amp;C=GFD;X-O&lt;(:M;7)-1G&amp;M&lt;#ZM&gt;G.M98.T!!RS:7:F=G6O9W5A;7Y!!'%!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!!!$1A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!A!!!!3!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="CreateBall.vi" Type="VI" URL="../CreateBall.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&amp;!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!&gt;$ERB9H*J9WNT,GRW&lt;'FC$%*B&lt;'QO&lt;(:D&lt;'&amp;T=Q!/9WRB=X-A:'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!%5!*!!NW:7RP9WFU?3"J&lt;A!U1(!!(A!!(1Z-97*S;7.L=SZM&gt;GRJ9AR#97RM,GRW9WRB=X-!$7.M98.T)'2B&gt;'%A;7Y!91$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!%!!!!!I!!!U!!!!-!!!!!!!!!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710288</Property>
	</Item>
	<Item Name="Step.vi" Type="VI" URL="../Step.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%K!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!&gt;$ERB9H*J9WNT,GRW&lt;'FC$%*B&lt;'QO&lt;(:D&lt;'&amp;T=Q!/9WRB=X-A:'&amp;U93"P&gt;81!!":!5!!$!!!!!1!##'6S=G^S)'FO!!!U1(!!(A!!(1Z-97*S;7.L=SZM&gt;GRJ9AR#97RM,GRW9WRB=X-!$7.M98.T)'2B&gt;'%A;7Y!91$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=$!!"Y!!!.#!!!!!!!!!!!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
	</Item>
	<Item Name="ResetDirection.vi" Type="VI" URL="../ResetDirection.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%K!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!&gt;$ERB9H*J9WNT,GRW&lt;'FC$%*B&lt;'QO&lt;(:D&lt;'&amp;T=Q!/9WRB=X-A:'&amp;U93"P&gt;81!!":!5!!$!!!!!1!##'6S=G^S)'FO!!!U1(!!(A!!(1Z-97*S;7.L=SZM&gt;GRJ9AR#97RM,GRW9WRB=X-!$7.M98.T)'2B&gt;'%A;7Y!91$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=$!!"Y!!!.#!!!!!!!!!!!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
	</Item>
	<Item Name="Accelerate.vi" Type="VI" URL="../Accelerate.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;$!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!&gt;$ERB9H*J9WNT,GRW&lt;'FC$%*B&lt;'QO&lt;(:D&lt;'&amp;T=Q!/9WRB=X-A:'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$U!*!!FJ&lt;G.S:7VF&lt;H1!.%"Q!"Y!!"U/4'&amp;C=GFD;X-O&lt;(:M;7)-1G&amp;M&lt;#ZM&gt;G.M98.T!!VD&lt;'&amp;T=S"E982B)'FO!'%!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!!!$1A!!!!!!!!!!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!"!!!!!3!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
	</Item>
</LVClass>
