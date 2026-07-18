echo off
set ustawieniakoloruwartoscx=0
if not exist sys md sys
if not exist sys/Uwaga.vbs echo msgbox"Aby program dzialal poprawnie, to NALEZY ustawic rozmiar czcionki w ustawieniach wiersza polecen na 14 oraz NALEZY uzy† kombinacji klawiszy Alt+Enter ", vbInformation,"Advanced Snake By Grzesiek" > "sys/Uwaga.vbs"
ping localhost -n 1 > nul
if not exist dat/dajspokoj.txt attrib +s +h sys/Uwaga.vbs
if not exist dat/dajspokoj.txt start sys/Uwaga.vbs
Title Advanced Snake by Grzesiek
set Title=Advanced Snake
set navbar=====================================================================================================
cls
goto procedurasprawdzaniadostepnosciplikow
:procedurasprawdzaniadostepnosciplikow
cls
if not exist dat md dat
if not exist sys md sys
ping localhost -n 2 > nul
if not exist dat goto procedurasprawdzaniadostepnosciplikownieudana
if not exist sys goto procedurasprawdzaniadostepnosciplikownieudana
goto procedurasprawdzaniadostepnosciplikowudana
:procedurasprawdzaniadostepnosciplikownieudana
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo Program nie m¢gˆ wczyta†, ani utworzy† plik¢w, potrzebnych mu do poprawnego dziaˆania
echo                      spr¢buj uruchomi† program jako administrator
echo.
ping localhost -n 4 > nul
echo                 "<" Kliknij dowolny klawisz aby kontynuowa† ">"
pause > nul
exit
:procedurasprawdzaniadostepnosciplikowudana
cls
if exist sys/importantavtivationfile goto Ekran_Ladowania
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo                       Produkt nie zostaˆ jeszcze aktywowany
echo. 
set /p "nibyklucz=Aktywuj go kluczem bezpo˜rednio od autora: "
if %nibyklucz%==%date% echo The Advanced Snake By Grzesiek was activated > sys/importantavtivationfile
if %nibyklucz%==%date% attrib +s +h sys/importantavtivationfile
if %nibyklucz%==%date% echo Aktywowanie programu, nie upowa¾nia Ciebie do jakiejkolwiek modyfikacji, odczytu, sprzeda¾y etc. tego programu.
if %nibyklucz%==%date% ping localhost -n 6 > nul
if %nibyklucz%==%date% goto Ekran_Ladowania
exit
:Ekran_Ladowania
cls
set /a wartosc1=%wartosc1%+1
set /a progresset=%progresset%+1
set /a progres=%progres%+1
if %progresset%==%limit% goto Ekran_powitalny
if %progres%==8 goto Ekran_powitalny
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo.
echo                      `.---.                                                                  
echo                    .ssssNMMMs       :+o-                                                     
echo                       `dmoMMM:      yMM/                                                     
echo                      ;my` NMMs  `oddmMM:. :                                          .+oo    
echo           `:ohdmmmdhhMy:. sMMm `NMs  MM  MM+ yMd .smhs+.    :./:`   .`               /MMh    
echo         .sNm+///::sNy++++osMMM. MMyh MM  mMN`hMh MM  MM  +MMdsMMm +mMMNd: /hmdhs` -yddMMs    
echo        .NMMs    -ys.      .MMM+ mNo`hMM: -MMmy.  MMs  M - MM  NMN mMM    -MM  MM:oMm  MMs    
echo        `yNMMdhyo+`        `MNms     ---`  //:   . No`hMM- MM  NMh dMM   .-MM +++ NMm  MMs    
echo           .--.             .                             .:-..o-  `ohdy/  sNMNd: hMdhNDMh    
echo.                                                                               .  `-.`    
echo.                                                                                          
echo.                                                                                          
echo                                 .yNMNs                                                       
echo                                ;Nd  sN-                   +sy.                               
echo                                NMN+  `    ``/o/`   `     .MMm                                
echo                                oMMMMMNh`hMMsyMMy /dNNmy/ -MMh  +-  ./:-.                     
echo                         ys/`    `/ohMMN.hMM  MM  MM  NMM :MM  Md. yMNyMMs                    
echo                         -hMMdo-    :Mh. yMM  MM  MM  dMM :MMhmMh+ mM  dm+                    
echo                           -yNMMmyyyo.   ```       md:sdh -MMm sMM+yMM oo`                    
echo                              -//-                        `.`   --  :+omd/+  
echo.
echo.
echo.
echo.
echo                                                                            By Grzesiek
if %progres%==1 echo  [#######                                                                             ]    
if %progres%==2 echo  [#####################                                                               ]      
if %progres%==3 echo  [########################                                                            ]                                               
if %progres%==4 echo  [#############################################                                       ]                                                                       
if %progres%==5 echo  [###################################################################                 ]                
if %progres%==6 echo  [#################################################################################   ]
if %progres%==7 echo  [####################################################################################]
ping localhost -n 2 >nul
goto Ekran_Ladowania


:Ekran_powitalny
if not exist dat/dat1.bat goto Ustawieniareset
call dat/dat1.bat
call dat/dat2.bat
title %title%: LOBBY
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo                      `.---.                                                                  
echo                    .ssssNMMMs       :+o-                                                     
echo                       `dmoMMM:      yMM/                                                     
echo                      ;my` NMMs  `oddmMM:. :                                          .+oo    
echo           `:ohdmmmdhhMy:. sMMm `NMs  MM  MM+ yMd .smhs+.    :./:`   .`               /MMh    
echo         .sNm+///::sNy++++osMMM. MMyh MM  mMN`hMh MM  MM  +MMdsMMm +mMMNd: /hmdhs` -yddMMs    
echo        .NMMs    -ys.      .MMM+ mNo`hMM: -MMmy.  MMs  M - MM  NMN mMM    -MM  MM:oMm  MMs    
echo        `yNMMdhyo+`        `MNms     ---`  //:   . No`hMM- MM  NMh dMM   .-MM +++ NMm  MMs    
echo           .--.             .                             .:-..o-  `ohdy/  sNMNd: hMdhNDMh    
echo.                                                                               .  `-.`    
echo.                                                                                          
echo.                                                                                          
echo                                 .yNMNs                                                       
echo                                ;Nd  sN-                   +sy.                               
echo                                NMN+  `    ``/o/`   `     .MMm                                
echo                                oMMMMMNh`hMMsyMMy /dNNmy/ -MMh  +-  ./:-.                     
echo                         ys/`    `/ohMMN.hMM  MM  MM  NMM :MM  Md. yMNyMMs                    
echo                         -hMMdo-    :Mh. yMM  MM  MM  dMM :MMhmMh+ mM  dm+                    
echo                           -yNMMmyyyo.   ```       md:sdh -MMm sMM+yMM oo`                    
echo                              -//-                        `.`   --  :+omd/+ 
echo. 
echo                                            Witaj %usernamee%
echo. 
echo                                             1) Graj
echo                                        2) Tabela osi¥gni©†
echo                                         3) Ustawienia gry
echo                                            4) Credits
echo                                             Q) WyjdŸ
echo.
CHOICE /C 1234Q /N /T 999 /D Q /M "Twoja pozycja: "
if %errorlevel%==1 goto LaunchGame
if %errorlevel%==2 goto Scoreboard
if %errorlevel%==3 goto Settings
if %errorlevel%==4 goto Credits
if %errorlevel%==5 goto Zamknij
:Ustawieniareset
cls
Title %title%: Ustawienia
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo                             Ustawienia pseudonimu
echo.
set /p "nick= Prosz© o podanie swojego nicku bez znak¢w specjalnych oraz spacji: "
:ustawieniakolor
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo                             Witaj w ustawieniach
echo.
echo               Prosz© wybra† jedn¥ z poni¾szych komplikacji kolor¢w   
echo.
echo                   1) Znaki- Szare     , Tˆo- Czarne
echo                   2) Znaki- Zielone   , Tˆo- Czarne
echo                   3) Znaki- Biaˆe     , Tˆo- Czarne
echo                   4) Znaki- Czarne    , Tˆo- Biaˆe
echo                   5) Znaki- Czarne    , Tˆo- Fioletowe
echo                   6) Znaki- Biaˆe     , Tˆo- Czerwone
echo.
set /p "color= 1,2,3,4,5,6: "
if %color%==1 goto podsumujustawienia
if %color%==2 goto podsumujustawienia
if %color%==3 goto podsumujustawienia
if %color%==4 goto podsumujustawienia
if %color%==5 goto podsumujustawienia
if %color%==6 goto podsumujustawienia
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo                   Wprowadzono niepoprawn¥ liczb©, spr¢buj ponownie
echo. 
ping localhost -n 3 > nul
goto ustawieniakolor
:podsumujustawienia
set x=0
set y=0
echo set usernamee=%nick% > dat/dat1.bat
if %color%==1 echo color 07 >dat/dat2.bat
if %color%==2 echo color 02 >dat/dat2.bat
if %color%==3 echo color 0f >dat/dat2.bat
if %color%==4 echo color f0 >dat/dat2.bat
if %color%==5 echo color 50 >dat/dat2.bat
if %color%==6 echo color 4f >dat/dat2.bat
if %ustawieniakoloruwartoscx%==1 goto zmianakoloruustawieniaxxxnz
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
if exist dat/dat1.bat set x=1
if exist dat/dat2.bat set y=1
if %x%%y%==11 echo                         Wszystkie ustawienia zapisano pomy˜lnie
ping localhost -n 3 > nul
goto Ekran_powitalny

:Zamknij
Title %title%: Zamknij
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo.
echo                           Dzi©kuj© za skorzystanie z aplikacji
echo                             Mam nadziej©, ¾e si© podobaˆo :D
echo.
ping localhost -n 2 > nul
exit
:skryptnaogon
goto LaunchGame2

:LaunchGame
Title Advanced Snake Game: adowanie gry
set ogon1=deactive
set ogon2=deactive
set ogon3=deactive
set ogon4=deactive
set ogon5=deactive
set ogon6=deactive
set ogon7=deactive
set ogon8=deactive
set ogon9=deactive
set ogon10=deactive
set ogon11=deactive
set ogon12=deactive
set ogon13=deactive
set ogon14=deactive
set ogon15=deactive
set ogon16=deactive
set ogon17=deactive
set ogon18=deactive
set ogon19=deactive
set ogon20=deactive
set ogon21=deactive
set ogon22=deactive
set ogon23=deactive
set ogon24=deactive
set ogon25=deactive
set ogon26=deactive
set ogon27=deactive
set ogon28=deactive
set ogon29=deactive
set ogon30=deactive
set ogon31=deactive
set ogon32=deactive
set ogon33=deactive
set ogon34=deactive
set ogon35=deactive
set ogon36=deactive
set ogon37=deactive
set ogon38=deactive
set ogon39=deactive
set ogon40=deactive
set ogon41=deactive
set ogon42=deactive
set ogon43=deactive
set ogon44=deactive
set ogon45=deactive
set ogon46=deactive
set ogon47=deactive
set ogon48=deactive
set ogon49=deactive
set ogon50=deactive
set ogon51=deactive
set ogon52=deactive
set ogon53=deactive
set ogon54=deactive
set ogon55=deactive
set ogon56=deactive
set ogon57=deactive
set ogon58=deactive
set ogon59=deactive
set ogon60=deactive
set ogon61=deactive
set ogon62=deactive
set ogon63=deactive
set ogon64=deactive
set ogon65=deactive
set ogon66=deactive
set ogon67=deactive
set ogon68=deactive
set ogon69=deactive
set ogon70=deactive
set ogon71=deactive
set ogon72=deactive
set ogon73=deactive
set ogon74=deactive
set ogon75=deactive
set ogon76=deactive
set ogon77=deactive
set ogon78=deactive
set ogon79=deactive
set ogon80=deactive
set ogon81=deactive
set ogon82=deactive
set ogon83=deactive
set ogon84=deactive
set ogon85=deactive
set ogon86=deactive
set ogon87=deactive
set ogon88=deactive
set ogon89=deactive
set ogon90=deactive
set ogon91=deactive
set ogon92=deactive
set ogon93=deactive
set ogon94=deactive
set ogon95=deactive
set ogon96=deactive
set ogon97=deactive
set ogon98=deactive
set ogon99=deactive
set ogon100=deactive
set ogon101=deactive
set ogon102=deactive
set ogon103=deactive
set ogon104=deactive
set ogon105=deactive
set ogon106=deactive
set ogon107=deactive
set ogon108=deactive
set ogon109=deactive
set ogon110=deactive
set ogon111=deactive
set ogon112=deactive
set ogon113=deactive
set ogon114=deactive
set ogon115=deactive
set ogon116=deactive
set ogon117=deactive
set ogon118=deactive
set ogon119=deactive
set ogon120=deactive
set ogon121=deactive
set ogon122=deactive
set ogon123=deactive
set ogon124=deactive
set ogon125=deactive
set ogon126=deactive
set ogon127=deactive
set ogon128=deactive
set ogon129=deactive
set ogon130=deactive
set ogon131=deactive
set ogon132=deactive
set ogon133=deactive
set ogon134=deactive
set ogon135=deactive
set ogon136=deactive
set ogon137=deactive
set ogon138=deactive
set ogon139=deactive
set ogon140=deactive
set ogon141=deactive
set ogon142=deactive
set ogon143=deactive
set ogon144=deactive
set ogon145=deactive
set ogon146=deactive
set ogon147=deactive
set ogon148=deactive
set ogon149=deactive
set ogon150=deactive
set ogon151=deactive
set ogon152=deactive
set ogon153=deactive
set ogon154=deactive
set ogon155=deactive
set ogon156=deactive
set ogon157=deactive
set ogon158=deactive
set ogon159=deactive
set ogon160=deactive
set ogon161=deactive
set ogon162=deactive
set ogon163=deactive
set ogon164=deactive
set ogon165=deactive
set ogon166=deactive
set ogon167=deactive
set ogon168=deactive
set ogon169=deactive
set ogon170=deactive
set ogon171=deactive
set ogon172=deactive
set ogon173=deactive
set ogon174=deactive
set ogon175=deactive
set ogon176=deactive
set ogon177=deactive
set ogon178=deactive
set ogon179=deactive
set ogon180=deactive
set ogon181=deactive
set ogon182=deactive
set ogon183=deactive
set ogon184=deactive
set ogon185=deactive
set ogon186=deactive
set ogon187=deactive
set ogon188=deactive
set ogon189=deactive
set ogon190=deactive
set ogon191=deactive
set ogon192=deactive
set ogon193=deactive
set ogon194=deactive
set ogon195=deactive
set ogon196=deactive
set ogon197=deactive
set ogon198=deactive
set ogon199=deactive
set ogon200=deactive
set ogon201=deactive
set ogon202=deactive
set ogon203=deactive
set ogon204=deactive
set ogon205=deactive
set ogon206=deactive
set ogon207=deactive
set ogon208=deactive
set ogon209=deactive
set ogon210=deactive
set ogon211=deactive
set ogon212=deactive
set ogon213=deactive
set ogon214=deactive
set ogon215=deactive
set ogon216=deactive
set ogon217=deactive
set ogon218=deactive
set ogon219=deactive
set ogon220=deactive
set ogon221=deactive
set ogon222=deactive
set ogon223=deactive
set ogon224=deactive
set ogon225=deactive
set ogon226=deactive
set ogon227=deactive
set ogon228=deactive
set ogon229=deactive
set ogon230=deactive
set ogon231=deactive
set ogon232=deactive
set ogon233=deactive
set ogon234=deactive
set ogon235=deactive
set ogon236=deactive
set ogon237=deactive
set ogon238=deactive
set ogon239=deactive
set ogon240=deactive
set ogon241=deactive
set ogon242=deactive
set ogon243=deactive
set ogon244=deactive
set ogon245=deactive
set ogon246=deactive
set ogon247=deactive
set ogon248=deactive
set ogon249=deactive
set ogon250=deactive
set ogon251=deactive
set ogon252=deactive
set ogon253=deactive
set ogon254=deactive
set ogon255=deactive
set ogon256=deactive
set ogon257=deactive
set ogon258=deactive
set ogon259=deactive
set ogon260=deactive
set ogon261=deactive
set ogon262=deactive
set ogon263=deactive
set ogon264=deactive
set ogon265=deactive
set ogon266=deactive
set ogon267=deactive
set ogon268=deactive
set ogon269=deactive
set ogon270=deactive
set ogon271=deactive
set ogon272=deactive
set ogon273=deactive
set ogon274=deactive
set ogon275=deactive
set ogon276=deactive
set ogon277=deactive
set ogon278=deactive
set ogon279=deactive
set ogon280=deactive
set ogon281=deactive
set ogon282=deactive
set ogon283=deactive
set ogon284=deactive
set ogon285=deactive
set ogon286=deactive
set ogon287=deactive
set ogon288=deactive
set ogon289=deactive
set ogon290=deactive
set ogon291=deactive
set ogon292=deactive
set ogon293=deactive
set ogon294=deactive
set ogon295=deactive
set ogon296=deactive
set ogon297=deactive
set ogon298=deactive
set ogon299=deactive
set ogon300=deactive
set ogon301=deactive
set ogon302=deactive
set ogon303=deactive
set ogon304=deactive
set ogon305=deactive
set ogon306=deactive
set ogon307=deactive
set ogon308=deactive
set ogon309=deactive
set ogon310=deactive
set ogon311=deactive
set ogon312=deactive
set ogon313=deactive
set ogon314=deactive
set ogon315=deactive
set ogon316=deactive
set ogon317=deactive
set ogon318=deactive
set ogon319=deactive
set ogon320=deactive
set ogon321=deactive
set ogon322=deactive
set ogon323=deactive
set ogon324=deactive
set ogon325=deactive
set ogon326=deactive
set ogon327=deactive
set ogon328=deactive
set ogon329=deactive
set ogon330=deactive
set ogon331=deactive
set ogon332=deactive
set ogon333=deactive
set ogon334=deactive
set ogon335=deactive
set ogon336=deactive
set ogon337=deactive
set ogon338=deactive
set ogon339=deactive
set ogon340=deactive
set ogon341=deactive
set ogon342=deactive
set ogon343=deactive
set ogon344=deactive
set ogon345=deactive
set ogon346=deactive
set ogon347=deactive
set ogon348=deactive
set ogon349=deactive
set ogon350=deactive
set ogon351=deactive
set ogon352=deactive
set ogon353=deactive
set ogon354=deactive
set ogon355=deactive
set ogon356=deactive
set ogon357=deactive
set ogon358=deactive
set ogon359=deactive
set ogon360=deactive
set ogon361=deactive
set ogon362=deactive
set ogon363=deactive
set ogon364=deactive
set ogon365=deactive
set ogon366=deactive
set ogon367=deactive
set ogon368=deactive
set ogon369=deactive
set ogon370=deactive
set ogon371=deactive
set ogon372=deactive
set ogon373=deactive
set ogon374=deactive
set ogon375=deactive
set ogon376=deactive
set ogon377=deactive
set ogon378=deactive
set ogon379=deactive
set ogon380=deactive
set ogon381=deactive
set ogon382=deactive
set ogon383=deactive
set ogon384=deactive
set ogon385=deactive
set ogon386=deactive
set ogon387=deactive
set ogon388=deactive
set ogon389=deactive
set ogon390=deactive
set ogon391=deactive
set ogon392=deactive
set ogon393=deactive
set ogon394=deactive
set ogon395=deactive
set ogon396=deactive
set ogon397=deactive
set ogon398=deactive
set ogon399=deactive



set "glowa=X"
set kordypunktu=x10y3
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo.
echo.
echo.
echo.
echo.
echo                                              +NNMMNNd`                                             
echo                                              mMMMMMm.                                              
echo                                             `:: :Nm.                                               
echo                                                  hN.                                                
echo                                               `hMMmdo                                              
echo                                               odMMMMN                                              
echo                                                  +MMMm                                              
echo                                                  +MMM/                                              
echo                                              -/yMMd/                                               
echo                                              `.--``  
ping localhost -n 2 > nul
cls    
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo.
echo.
echo.
echo.
echo.                                          
echo                                               +MMNh/                                               
echo                                              sMMMMMM+                                              
echo                                             .::oNMMMd                                              
echo                                                 oMMMo                                              
echo                                                 sMMy                                               
echo                                                /MN+                                                
echo                                              `yMMho++-                                             
echo                                             ;mMMMMMMN-                                             
echo                                             `.-/osys-  
ping localhost -n 2 > nul
cls     
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo.
echo.      
echo.
echo.
echo.                                 
echo                                              `:yNMMd                                               
echo                                              yMMMMMy                                               
echo                                              s+oMMMs                                               
echo                                                +MMMo                                               
echo                                                +MMM/                                               
echo                                                oMMM-                                               
echo                                                sMMm`                                               
echo                                                ++:` 
ping localhost -n 2 > nul
cls
set px=10
set py=10
set kordygˆowy=x%kpx%y%kpy%
set ostatniklawisz=P
set score=0
set speed=0
Title %title%: Gra
cls
goto Generowanie_Mapy
:trafiony
set /a score=%score%+1
set ogon%score%=active
if %score%==399 goto Wygrano  
goto Generowanie_Punktu
:Generowanie_Punktu
:pxp1
set /a pxp=%random%/1600
if %pxp%==0 goto pxp1
if %pxp%==21 goto pxp1
:pyp1
set /a pyp=%random%/1600
if %pyp%==0 goto pyp1
if %pyp%==21 goto pyp1
set kordypunktu=x%pxp%y%pyp%
goto Wygenerowanopunkt
:LaunchGame1
goto Generowanie_Mapy
:LaunchGame1parttwo
set kordygˆowy=x%px%y%py%   
if %kordygˆowy%==%kordypunktu% goto trafiony
:Wygenerowanopunkt
:Wygenerowanopunkt1
:Generuj_obraz_ogona_end




:LaunchGame2
if %ogon399%==active set kordyogon399=%kordyogon398%
if %ogon398%==active set kordyogon398=%kordyogon397%
if %ogon397%==active set kordyogon397=%kordyogon396%
if %ogon396%==active set kordyogon396=%kordyogon395%
if %ogon395%==active set kordyogon395=%kordyogon394%
if %ogon394%==active set kordyogon394=%kordyogon393%
if %ogon393%==active set kordyogon393=%kordyogon392%
if %ogon392%==active set kordyogon392=%kordyogon391%
if %ogon391%==active set kordyogon391=%kordyogon390%
if %ogon390%==active set kordyogon390=%kordyogon389%
if %ogon389%==active set kordyogon389=%kordyogon388%
if %ogon388%==active set kordyogon388=%kordyogon387%
if %ogon387%==active set kordyogon387=%kordyogon386%
if %ogon386%==active set kordyogon386=%kordyogon385%
if %ogon385%==active set kordyogon385=%kordyogon384%
if %ogon384%==active set kordyogon384=%kordyogon383%
if %ogon383%==active set kordyogon383=%kordyogon382%
if %ogon382%==active set kordyogon382=%kordyogon381%
if %ogon381%==active set kordyogon381=%kordyogon380%
if %ogon380%==active set kordyogon380=%kordyogon379%
if %ogon379%==active set kordyogon379=%kordyogon378%
if %ogon378%==active set kordyogon378=%kordyogon377%
if %ogon377%==active set kordyogon377=%kordyogon376%
if %ogon376%==active set kordyogon376=%kordyogon375%
if %ogon375%==active set kordyogon375=%kordyogon374%
if %ogon374%==active set kordyogon374=%kordyogon373%
if %ogon373%==active set kordyogon373=%kordyogon372%
if %ogon372%==active set kordyogon372=%kordyogon371%
if %ogon371%==active set kordyogon371=%kordyogon370%
if %ogon370%==active set kordyogon370=%kordyogon369%
if %ogon369%==active set kordyogon369=%kordyogon368%
if %ogon368%==active set kordyogon368=%kordyogon367%
if %ogon367%==active set kordyogon367=%kordyogon366%
if %ogon366%==active set kordyogon366=%kordyogon365%
if %ogon365%==active set kordyogon365=%kordyogon364%
if %ogon364%==active set kordyogon364=%kordyogon363%
if %ogon363%==active set kordyogon363=%kordyogon362%
if %ogon362%==active set kordyogon362=%kordyogon361%
if %ogon361%==active set kordyogon361=%kordyogon360%
if %ogon360%==active set kordyogon360=%kordyogon359%
if %ogon359%==active set kordyogon359=%kordyogon358%
if %ogon358%==active set kordyogon358=%kordyogon357%
if %ogon357%==active set kordyogon357=%kordyogon356%
if %ogon356%==active set kordyogon356=%kordyogon355%
if %ogon355%==active set kordyogon355=%kordyogon354%
if %ogon354%==active set kordyogon354=%kordyogon353%
if %ogon353%==active set kordyogon353=%kordyogon352%
if %ogon352%==active set kordyogon352=%kordyogon351%
if %ogon351%==active set kordyogon351=%kordyogon350%
if %ogon350%==active set kordyogon350=%kordyogon349%
if %ogon349%==active set kordyogon349=%kordyogon348%
if %ogon348%==active set kordyogon348=%kordyogon347%
if %ogon347%==active set kordyogon347=%kordyogon346%
if %ogon346%==active set kordyogon346=%kordyogon345%
if %ogon345%==active set kordyogon345=%kordyogon344%
if %ogon344%==active set kordyogon344=%kordyogon343%
if %ogon343%==active set kordyogon343=%kordyogon342%
if %ogon342%==active set kordyogon342=%kordyogon341%
if %ogon341%==active set kordyogon341=%kordyogon340%
if %ogon340%==active set kordyogon340=%kordyogon339%
if %ogon339%==active set kordyogon339=%kordyogon338%
if %ogon338%==active set kordyogon338=%kordyogon337%
if %ogon337%==active set kordyogon337=%kordyogon336%
if %ogon336%==active set kordyogon336=%kordyogon335%
if %ogon335%==active set kordyogon335=%kordyogon334%
if %ogon334%==active set kordyogon334=%kordyogon333%
if %ogon333%==active set kordyogon333=%kordyogon332%
if %ogon332%==active set kordyogon332=%kordyogon331%
if %ogon331%==active set kordyogon331=%kordyogon330%
if %ogon330%==active set kordyogon330=%kordyogon329%
if %ogon329%==active set kordyogon329=%kordyogon328%
if %ogon328%==active set kordyogon328=%kordyogon327%
if %ogon327%==active set kordyogon327=%kordyogon326%
if %ogon326%==active set kordyogon326=%kordyogon325%
if %ogon325%==active set kordyogon325=%kordyogon324%
if %ogon324%==active set kordyogon324=%kordyogon323%
if %ogon323%==active set kordyogon323=%kordyogon322%
if %ogon322%==active set kordyogon322=%kordyogon321%
if %ogon321%==active set kordyogon321=%kordyogon320%
if %ogon320%==active set kordyogon320=%kordyogon319%
if %ogon319%==active set kordyogon319=%kordyogon318%
if %ogon318%==active set kordyogon318=%kordyogon317%
if %ogon317%==active set kordyogon317=%kordyogon316%
if %ogon316%==active set kordyogon316=%kordyogon315%
if %ogon315%==active set kordyogon315=%kordyogon314%
if %ogon314%==active set kordyogon314=%kordyogon313%
if %ogon313%==active set kordyogon313=%kordyogon312%
if %ogon312%==active set kordyogon312=%kordyogon311%
if %ogon311%==active set kordyogon311=%kordyogon310%
if %ogon310%==active set kordyogon310=%kordyogon309%
if %ogon309%==active set kordyogon309=%kordyogon308%
if %ogon308%==active set kordyogon308=%kordyogon307%
if %ogon307%==active set kordyogon307=%kordyogon306%
if %ogon306%==active set kordyogon306=%kordyogon305%
if %ogon305%==active set kordyogon305=%kordyogon304%
if %ogon304%==active set kordyogon304=%kordyogon303%
if %ogon303%==active set kordyogon303=%kordyogon302%
if %ogon302%==active set kordyogon302=%kordyogon301%
if %ogon301%==active set kordyogon301=%kordyogon300%
if %ogon300%==active set kordyogon300=%kordyogon299%
if %ogon299%==active set kordyogon299=%kordyogon298%
if %ogon298%==active set kordyogon298=%kordyogon297%
if %ogon297%==active set kordyogon297=%kordyogon296%
if %ogon296%==active set kordyogon296=%kordyogon295%
if %ogon295%==active set kordyogon295=%kordyogon294%
if %ogon294%==active set kordyogon294=%kordyogon293%
if %ogon293%==active set kordyogon293=%kordyogon292%
if %ogon292%==active set kordyogon292=%kordyogon291%
if %ogon291%==active set kordyogon291=%kordyogon290%
if %ogon290%==active set kordyogon290=%kordyogon289%
if %ogon289%==active set kordyogon289=%kordyogon288%
if %ogon288%==active set kordyogon288=%kordyogon287%
if %ogon287%==active set kordyogon287=%kordyogon286%
if %ogon286%==active set kordyogon286=%kordyogon285%
if %ogon285%==active set kordyogon285=%kordyogon284%
if %ogon284%==active set kordyogon284=%kordyogon283%
if %ogon283%==active set kordyogon283=%kordyogon282%
if %ogon282%==active set kordyogon282=%kordyogon281%
if %ogon281%==active set kordyogon281=%kordyogon280%
if %ogon280%==active set kordyogon280=%kordyogon279%
if %ogon279%==active set kordyogon279=%kordyogon278%
if %ogon278%==active set kordyogon278=%kordyogon277%
if %ogon277%==active set kordyogon277=%kordyogon276%
if %ogon276%==active set kordyogon276=%kordyogon275%
if %ogon275%==active set kordyogon275=%kordyogon274%
if %ogon274%==active set kordyogon274=%kordyogon273%
if %ogon273%==active set kordyogon273=%kordyogon272%
if %ogon272%==active set kordyogon272=%kordyogon271%
if %ogon271%==active set kordyogon271=%kordyogon270%
if %ogon270%==active set kordyogon270=%kordyogon269%
if %ogon269%==active set kordyogon269=%kordyogon268%
if %ogon268%==active set kordyogon268=%kordyogon267%
if %ogon267%==active set kordyogon267=%kordyogon266%
if %ogon266%==active set kordyogon266=%kordyogon265%
if %ogon265%==active set kordyogon265=%kordyogon264%
if %ogon264%==active set kordyogon264=%kordyogon263%
if %ogon263%==active set kordyogon263=%kordyogon262%
if %ogon262%==active set kordyogon262=%kordyogon261%
if %ogon261%==active set kordyogon261=%kordyogon260%
if %ogon260%==active set kordyogon260=%kordyogon259%
if %ogon259%==active set kordyogon259=%kordyogon258%
if %ogon258%==active set kordyogon258=%kordyogon257%
if %ogon257%==active set kordyogon257=%kordyogon256%
if %ogon256%==active set kordyogon256=%kordyogon255%
if %ogon255%==active set kordyogon255=%kordyogon254%
if %ogon254%==active set kordyogon254=%kordyogon253%
if %ogon253%==active set kordyogon253=%kordyogon252%
if %ogon252%==active set kordyogon252=%kordyogon251%
if %ogon251%==active set kordyogon251=%kordyogon250%
if %ogon250%==active set kordyogon250=%kordyogon249%
if %ogon249%==active set kordyogon249=%kordyogon248%
if %ogon248%==active set kordyogon248=%kordyogon247%
if %ogon247%==active set kordyogon247=%kordyogon246%
if %ogon246%==active set kordyogon246=%kordyogon245%
if %ogon245%==active set kordyogon245=%kordyogon244%
if %ogon244%==active set kordyogon244=%kordyogon243%
if %ogon243%==active set kordyogon243=%kordyogon242%
if %ogon242%==active set kordyogon242=%kordyogon241%
if %ogon241%==active set kordyogon241=%kordyogon240%
if %ogon240%==active set kordyogon240=%kordyogon239%
if %ogon239%==active set kordyogon239=%kordyogon238%
if %ogon238%==active set kordyogon238=%kordyogon237%
if %ogon237%==active set kordyogon237=%kordyogon236%
if %ogon236%==active set kordyogon236=%kordyogon235%
if %ogon235%==active set kordyogon235=%kordyogon234%
if %ogon234%==active set kordyogon234=%kordyogon233%
if %ogon233%==active set kordyogon233=%kordyogon232%
if %ogon232%==active set kordyogon232=%kordyogon231%
if %ogon231%==active set kordyogon231=%kordyogon230%
if %ogon230%==active set kordyogon230=%kordyogon229%
if %ogon229%==active set kordyogon229=%kordyogon228%
if %ogon228%==active set kordyogon228=%kordyogon227%
if %ogon227%==active set kordyogon227=%kordyogon226%
if %ogon226%==active set kordyogon226=%kordyogon225%
if %ogon225%==active set kordyogon225=%kordyogon224%
if %ogon224%==active set kordyogon224=%kordyogon223%
if %ogon223%==active set kordyogon223=%kordyogon222%
if %ogon222%==active set kordyogon222=%kordyogon221%
if %ogon221%==active set kordyogon221=%kordyogon220%
if %ogon220%==active set kordyogon220=%kordyogon219%
if %ogon219%==active set kordyogon219=%kordyogon218%
if %ogon218%==active set kordyogon218=%kordyogon217%
if %ogon217%==active set kordyogon217=%kordyogon216%
if %ogon216%==active set kordyogon216=%kordyogon215%
if %ogon215%==active set kordyogon215=%kordyogon214%
if %ogon214%==active set kordyogon214=%kordyogon213%
if %ogon213%==active set kordyogon213=%kordyogon212%
if %ogon212%==active set kordyogon212=%kordyogon211%
if %ogon211%==active set kordyogon211=%kordyogon210%
if %ogon210%==active set kordyogon210=%kordyogon209%
if %ogon209%==active set kordyogon209=%kordyogon208%
if %ogon208%==active set kordyogon208=%kordyogon207%
if %ogon207%==active set kordyogon207=%kordyogon206%
if %ogon206%==active set kordyogon206=%kordyogon205%
if %ogon205%==active set kordyogon205=%kordyogon204%
if %ogon204%==active set kordyogon204=%kordyogon203%
if %ogon203%==active set kordyogon203=%kordyogon202%
if %ogon202%==active set kordyogon202=%kordyogon201%
if %ogon201%==active set kordyogon201=%kordyogon200%
if %ogon200%==active set kordyogon200=%kordyogon199%
if %ogon199%==active set kordyogon199=%kordyogon198%
if %ogon198%==active set kordyogon198=%kordyogon197%
if %ogon197%==active set kordyogon197=%kordyogon196%
if %ogon196%==active set kordyogon196=%kordyogon195%
if %ogon195%==active set kordyogon195=%kordyogon194%
if %ogon194%==active set kordyogon194=%kordyogon193%
if %ogon193%==active set kordyogon193=%kordyogon192%
if %ogon192%==active set kordyogon192=%kordyogon191%
if %ogon191%==active set kordyogon191=%kordyogon190%
if %ogon190%==active set kordyogon190=%kordyogon189%
if %ogon189%==active set kordyogon189=%kordyogon188%
if %ogon188%==active set kordyogon188=%kordyogon187%
if %ogon187%==active set kordyogon187=%kordyogon186%
if %ogon186%==active set kordyogon186=%kordyogon185%
if %ogon185%==active set kordyogon185=%kordyogon184%
if %ogon184%==active set kordyogon184=%kordyogon183%
if %ogon183%==active set kordyogon183=%kordyogon182%
if %ogon182%==active set kordyogon182=%kordyogon181%
if %ogon181%==active set kordyogon181=%kordyogon180%
if %ogon180%==active set kordyogon180=%kordyogon179%
if %ogon179%==active set kordyogon179=%kordyogon178%
if %ogon178%==active set kordyogon178=%kordyogon177%
if %ogon177%==active set kordyogon177=%kordyogon176%
if %ogon176%==active set kordyogon176=%kordyogon175%
if %ogon175%==active set kordyogon175=%kordyogon174%
if %ogon174%==active set kordyogon174=%kordyogon173%
if %ogon173%==active set kordyogon173=%kordyogon172%
if %ogon172%==active set kordyogon172=%kordyogon171%
if %ogon171%==active set kordyogon171=%kordyogon170%
if %ogon170%==active set kordyogon170=%kordyogon169%
if %ogon169%==active set kordyogon169=%kordyogon168%
if %ogon168%==active set kordyogon168=%kordyogon167%
if %ogon167%==active set kordyogon167=%kordyogon166%
if %ogon166%==active set kordyogon166=%kordyogon165%
if %ogon165%==active set kordyogon165=%kordyogon164%
if %ogon164%==active set kordyogon164=%kordyogon163%
if %ogon163%==active set kordyogon163=%kordyogon162%
if %ogon162%==active set kordyogon162=%kordyogon161%
if %ogon161%==active set kordyogon161=%kordyogon160%
if %ogon160%==active set kordyogon160=%kordyogon159%
if %ogon159%==active set kordyogon159=%kordyogon158%
if %ogon158%==active set kordyogon158=%kordyogon157%
if %ogon157%==active set kordyogon157=%kordyogon156%
if %ogon156%==active set kordyogon156=%kordyogon155%
if %ogon155%==active set kordyogon155=%kordyogon154%
if %ogon154%==active set kordyogon154=%kordyogon153%
if %ogon153%==active set kordyogon153=%kordyogon152%
if %ogon152%==active set kordyogon152=%kordyogon151%
if %ogon151%==active set kordyogon151=%kordyogon150%
if %ogon150%==active set kordyogon150=%kordyogon149%
if %ogon149%==active set kordyogon149=%kordyogon148%
if %ogon148%==active set kordyogon148=%kordyogon147%
if %ogon147%==active set kordyogon147=%kordyogon146%
if %ogon146%==active set kordyogon146=%kordyogon145%
if %ogon145%==active set kordyogon145=%kordyogon144%
if %ogon144%==active set kordyogon144=%kordyogon143%
if %ogon143%==active set kordyogon143=%kordyogon142%
if %ogon142%==active set kordyogon142=%kordyogon141%
if %ogon141%==active set kordyogon141=%kordyogon140%
if %ogon140%==active set kordyogon140=%kordyogon139%
if %ogon139%==active set kordyogon139=%kordyogon138%
if %ogon138%==active set kordyogon138=%kordyogon137%
if %ogon137%==active set kordyogon137=%kordyogon136%
if %ogon136%==active set kordyogon136=%kordyogon135%
if %ogon135%==active set kordyogon135=%kordyogon134%
if %ogon134%==active set kordyogon134=%kordyogon133%
if %ogon133%==active set kordyogon133=%kordyogon132%
if %ogon132%==active set kordyogon132=%kordyogon131%
if %ogon131%==active set kordyogon131=%kordyogon130%
if %ogon130%==active set kordyogon130=%kordyogon129%
if %ogon129%==active set kordyogon129=%kordyogon128%
if %ogon128%==active set kordyogon128=%kordyogon127%
if %ogon127%==active set kordyogon127=%kordyogon126%
if %ogon126%==active set kordyogon126=%kordyogon125%
if %ogon125%==active set kordyogon125=%kordyogon124%
if %ogon124%==active set kordyogon124=%kordyogon123%
if %ogon123%==active set kordyogon123=%kordyogon122%
if %ogon122%==active set kordyogon122=%kordyogon121%
if %ogon121%==active set kordyogon121=%kordyogon120%
if %ogon120%==active set kordyogon120=%kordyogon119%
if %ogon119%==active set kordyogon119=%kordyogon118%
if %ogon118%==active set kordyogon118=%kordyogon117%
if %ogon117%==active set kordyogon117=%kordyogon116%
if %ogon116%==active set kordyogon116=%kordyogon115%
if %ogon115%==active set kordyogon115=%kordyogon114%
if %ogon114%==active set kordyogon114=%kordyogon113%
if %ogon113%==active set kordyogon113=%kordyogon112%
if %ogon112%==active set kordyogon112=%kordyogon111%
if %ogon111%==active set kordyogon111=%kordyogon110%
if %ogon110%==active set kordyogon110=%kordyogon109%
if %ogon109%==active set kordyogon109=%kordyogon108%
if %ogon108%==active set kordyogon108=%kordyogon107%
if %ogon107%==active set kordyogon107=%kordyogon106%
if %ogon106%==active set kordyogon106=%kordyogon105%
if %ogon105%==active set kordyogon105=%kordyogon104%
if %ogon104%==active set kordyogon104=%kordyogon103%
if %ogon103%==active set kordyogon103=%kordyogon102%
if %ogon102%==active set kordyogon102=%kordyogon101%
if %ogon101%==active set kordyogon101=%kordyogon100%
if %ogon100%==active set kordyogon100=%kordyogon99%
if %ogon99%==active set kordyogon99=%kordyogon98%
if %ogon98%==active set kordyogon98=%kordyogon97%
if %ogon97%==active set kordyogon97=%kordyogon96%
if %ogon96%==active set kordyogon96=%kordyogon95%
if %ogon95%==active set kordyogon95=%kordyogon94%
if %ogon94%==active set kordyogon94=%kordyogon93%
if %ogon93%==active set kordyogon93=%kordyogon92%
if %ogon92%==active set kordyogon92=%kordyogon91%
if %ogon91%==active set kordyogon91=%kordyogon90%
if %ogon90%==active set kordyogon90=%kordyogon89%
if %ogon89%==active set kordyogon89=%kordyogon88%
if %ogon88%==active set kordyogon88=%kordyogon87%
if %ogon87%==active set kordyogon87=%kordyogon86%
if %ogon86%==active set kordyogon86=%kordyogon85%
if %ogon85%==active set kordyogon85=%kordyogon84%
if %ogon84%==active set kordyogon84=%kordyogon83%
if %ogon83%==active set kordyogon83=%kordyogon82%
if %ogon82%==active set kordyogon82=%kordyogon81%
if %ogon81%==active set kordyogon81=%kordyogon80%
if %ogon80%==active set kordyogon80=%kordyogon79%
if %ogon79%==active set kordyogon79=%kordyogon78%
if %ogon78%==active set kordyogon78=%kordyogon77%
if %ogon77%==active set kordyogon77=%kordyogon76%
if %ogon76%==active set kordyogon76=%kordyogon75%
if %ogon75%==active set kordyogon75=%kordyogon74%
if %ogon74%==active set kordyogon74=%kordyogon73%
if %ogon73%==active set kordyogon73=%kordyogon72%
if %ogon72%==active set kordyogon72=%kordyogon71%
if %ogon71%==active set kordyogon71=%kordyogon70%
if %ogon70%==active set kordyogon70=%kordyogon69%
if %ogon69%==active set kordyogon69=%kordyogon68%
if %ogon68%==active set kordyogon68=%kordyogon67%
if %ogon67%==active set kordyogon67=%kordyogon66%
if %ogon66%==active set kordyogon66=%kordyogon65%
if %ogon65%==active set kordyogon65=%kordyogon64%
if %ogon64%==active set kordyogon64=%kordyogon63%
if %ogon63%==active set kordyogon63=%kordyogon62%
if %ogon62%==active set kordyogon62=%kordyogon61%
if %ogon61%==active set kordyogon61=%kordyogon60%
if %ogon60%==active set kordyogon60=%kordyogon59%
if %ogon59%==active set kordyogon59=%kordyogon58%
if %ogon58%==active set kordyogon58=%kordyogon57%
if %ogon57%==active set kordyogon57=%kordyogon56%
if %ogon56%==active set kordyogon56=%kordyogon55%
if %ogon55%==active set kordyogon55=%kordyogon54%
if %ogon54%==active set kordyogon54=%kordyogon53%
if %ogon53%==active set kordyogon53=%kordyogon52%
if %ogon52%==active set kordyogon52=%kordyogon51%
if %ogon51%==active set kordyogon51=%kordyogon50%
if %ogon50%==active set kordyogon50=%kordyogon49%
if %ogon49%==active set kordyogon49=%kordyogon48%
if %ogon48%==active set kordyogon48=%kordyogon47%
if %ogon47%==active set kordyogon47=%kordyogon46%
if %ogon46%==active set kordyogon46=%kordyogon45%
if %ogon45%==active set kordyogon45=%kordyogon44%
if %ogon44%==active set kordyogon44=%kordyogon43%
if %ogon43%==active set kordyogon43=%kordyogon42%
if %ogon42%==active set kordyogon42=%kordyogon41%
if %ogon41%==active set kordyogon41=%kordyogon40%
if %ogon40%==active set kordyogon40=%kordyogon39%
if %ogon39%==active set kordyogon39=%kordyogon38%
if %ogon38%==active set kordyogon38=%kordyogon37%
if %ogon37%==active set kordyogon37=%kordyogon36%
if %ogon36%==active set kordyogon36=%kordyogon35%
if %ogon35%==active set kordyogon35=%kordyogon34%
if %ogon34%==active set kordyogon34=%kordyogon33%
if %ogon33%==active set kordyogon33=%kordyogon32%
if %ogon32%==active set kordyogon32=%kordyogon31%
if %ogon31%==active set kordyogon31=%kordyogon30%
if %ogon30%==active set kordyogon30=%kordyogon29%
if %ogon29%==active set kordyogon29=%kordyogon28%
if %ogon28%==active set kordyogon28=%kordyogon27%
if %ogon27%==active set kordyogon27=%kordyogon26%
if %ogon26%==active set kordyogon26=%kordyogon25%
if %ogon25%==active set kordyogon25=%kordyogon24%
if %ogon24%==active set kordyogon24=%kordyogon23%
if %ogon23%==active set kordyogon23=%kordyogon22%
if %ogon22%==active set kordyogon22=%kordyogon21%
if %ogon21%==active set kordyogon21=%kordyogon20%
if %ogon20%==active set kordyogon20=%kordyogon19%
if %ogon19%==active set kordyogon19=%kordyogon18%
if %ogon18%==active set kordyogon18=%kordyogon17%
if %ogon17%==active set kordyogon17=%kordyogon16%
if %ogon16%==active set kordyogon16=%kordyogon15%
if %ogon15%==active set kordyogon15=%kordyogon14%
if %ogon14%==active set kordyogon14=%kordyogon13%
if %ogon13%==active set kordyogon13=%kordyogon12%
if %ogon12%==active set kordyogon12=%kordyogon11%
if %ogon11%==active set kordyogon11=%kordyogon10%
if %ogon10%==active set kordyogon10=%kordyogon9%
if %ogon9%==active set kordyogon9=%kordyogon8%
if %ogon8%==active set kordyogon8=%kordyogon7%
if %ogon7%==active set kordyogon7=%kordyogon6%
if %ogon6%==active set kordyogon6=%kordyogon5%
if %ogon5%==active set kordyogon5=%kordyogon4%
if %ogon4%==active set kordyogon4=%kordyogon3%
if %ogon3%==active set kordyogon3=%kordyogon2%
if %ogon2%==active set kordyogon2=%kordyogon1%
if %ogon1%==active set kordyogon1=%starekordygˆowy%
:Rysujogon


if %ogon399%==active set %kordyogon399%=O 
if %ogon398%==active set %kordyogon398%=O 
if %ogon397%==active set %kordyogon397%=O 
if %ogon396%==active set %kordyogon396%=O 
if %ogon395%==active set %kordyogon395%=O 
if %ogon394%==active set %kordyogon394%=O 
if %ogon393%==active set %kordyogon393%=O 
if %ogon392%==active set %kordyogon392%=O 
if %ogon391%==active set %kordyogon391%=O 
if %ogon390%==active set %kordyogon390%=O 
if %ogon389%==active set %kordyogon389%=O 
if %ogon388%==active set %kordyogon388%=O 
if %ogon387%==active set %kordyogon387%=O 
if %ogon386%==active set %kordyogon386%=O 
if %ogon385%==active set %kordyogon385%=O 
if %ogon384%==active set %kordyogon384%=O 
if %ogon383%==active set %kordyogon383%=O 
if %ogon382%==active set %kordyogon382%=O 
if %ogon381%==active set %kordyogon381%=O 
if %ogon380%==active set %kordyogon380%=O 
if %ogon379%==active set %kordyogon379%=O 
if %ogon378%==active set %kordyogon378%=O 
if %ogon377%==active set %kordyogon377%=O 
if %ogon376%==active set %kordyogon376%=O 
if %ogon375%==active set %kordyogon375%=O 
if %ogon374%==active set %kordyogon374%=O 
if %ogon373%==active set %kordyogon373%=O 
if %ogon372%==active set %kordyogon372%=O 
if %ogon371%==active set %kordyogon371%=O 
if %ogon370%==active set %kordyogon370%=O 
if %ogon369%==active set %kordyogon369%=O 
if %ogon368%==active set %kordyogon368%=O 
if %ogon367%==active set %kordyogon367%=O 
if %ogon366%==active set %kordyogon366%=O 
if %ogon365%==active set %kordyogon365%=O 
if %ogon364%==active set %kordyogon364%=O 
if %ogon363%==active set %kordyogon363%=O 
if %ogon362%==active set %kordyogon362%=O 
if %ogon361%==active set %kordyogon361%=O 
if %ogon360%==active set %kordyogon360%=O 
if %ogon359%==active set %kordyogon359%=O 
if %ogon358%==active set %kordyogon358%=O 
if %ogon357%==active set %kordyogon357%=O 
if %ogon356%==active set %kordyogon356%=O 
if %ogon355%==active set %kordyogon355%=O 
if %ogon354%==active set %kordyogon354%=O 
if %ogon353%==active set %kordyogon353%=O 
if %ogon352%==active set %kordyogon352%=O 
if %ogon351%==active set %kordyogon351%=O 
if %ogon350%==active set %kordyogon350%=O 
if %ogon349%==active set %kordyogon349%=O 
if %ogon348%==active set %kordyogon348%=O 
if %ogon347%==active set %kordyogon347%=O 
if %ogon346%==active set %kordyogon346%=O 
if %ogon345%==active set %kordyogon345%=O 
if %ogon344%==active set %kordyogon344%=O 
if %ogon343%==active set %kordyogon343%=O 
if %ogon342%==active set %kordyogon342%=O 
if %ogon341%==active set %kordyogon341%=O 
if %ogon340%==active set %kordyogon340%=O 
if %ogon339%==active set %kordyogon339%=O 
if %ogon338%==active set %kordyogon338%=O 
if %ogon337%==active set %kordyogon337%=O 
if %ogon336%==active set %kordyogon336%=O 
if %ogon335%==active set %kordyogon335%=O 
if %ogon334%==active set %kordyogon334%=O 
if %ogon333%==active set %kordyogon333%=O 
if %ogon332%==active set %kordyogon332%=O 
if %ogon331%==active set %kordyogon331%=O 
if %ogon330%==active set %kordyogon330%=O 
if %ogon329%==active set %kordyogon329%=O 
if %ogon328%==active set %kordyogon328%=O 
if %ogon327%==active set %kordyogon327%=O 
if %ogon326%==active set %kordyogon326%=O 
if %ogon325%==active set %kordyogon325%=O 
if %ogon324%==active set %kordyogon324%=O 
if %ogon323%==active set %kordyogon323%=O 
if %ogon322%==active set %kordyogon322%=O 
if %ogon321%==active set %kordyogon321%=O 
if %ogon320%==active set %kordyogon320%=O 
if %ogon319%==active set %kordyogon319%=O 
if %ogon318%==active set %kordyogon318%=O 
if %ogon317%==active set %kordyogon317%=O 
if %ogon316%==active set %kordyogon316%=O 
if %ogon315%==active set %kordyogon315%=O 
if %ogon314%==active set %kordyogon314%=O 
if %ogon313%==active set %kordyogon313%=O 
if %ogon312%==active set %kordyogon312%=O 
if %ogon311%==active set %kordyogon311%=O 
if %ogon310%==active set %kordyogon310%=O 
if %ogon309%==active set %kordyogon309%=O 
if %ogon308%==active set %kordyogon308%=O 
if %ogon307%==active set %kordyogon307%=O 
if %ogon306%==active set %kordyogon306%=O 
if %ogon305%==active set %kordyogon305%=O 
if %ogon304%==active set %kordyogon304%=O 
if %ogon303%==active set %kordyogon303%=O 
if %ogon302%==active set %kordyogon302%=O 
if %ogon301%==active set %kordyogon301%=O 
if %ogon300%==active set %kordyogon300%=O 
if %ogon299%==active set %kordyogon299%=O 
if %ogon298%==active set %kordyogon298%=O 
if %ogon297%==active set %kordyogon297%=O 
if %ogon296%==active set %kordyogon296%=O 
if %ogon295%==active set %kordyogon295%=O 
if %ogon294%==active set %kordyogon294%=O 
if %ogon293%==active set %kordyogon293%=O 
if %ogon292%==active set %kordyogon292%=O 
if %ogon291%==active set %kordyogon291%=O 
if %ogon290%==active set %kordyogon290%=O 
if %ogon289%==active set %kordyogon289%=O 
if %ogon288%==active set %kordyogon288%=O 
if %ogon287%==active set %kordyogon287%=O 
if %ogon286%==active set %kordyogon286%=O 
if %ogon285%==active set %kordyogon285%=O 
if %ogon284%==active set %kordyogon284%=O 
if %ogon283%==active set %kordyogon283%=O 
if %ogon282%==active set %kordyogon282%=O 
if %ogon281%==active set %kordyogon281%=O 
if %ogon280%==active set %kordyogon280%=O 
if %ogon279%==active set %kordyogon279%=O 
if %ogon278%==active set %kordyogon278%=O 
if %ogon277%==active set %kordyogon277%=O 
if %ogon276%==active set %kordyogon276%=O 
if %ogon275%==active set %kordyogon275%=O 
if %ogon274%==active set %kordyogon274%=O 
if %ogon273%==active set %kordyogon273%=O 
if %ogon272%==active set %kordyogon272%=O 
if %ogon271%==active set %kordyogon271%=O 
if %ogon270%==active set %kordyogon270%=O 
if %ogon269%==active set %kordyogon269%=O 
if %ogon268%==active set %kordyogon268%=O 
if %ogon267%==active set %kordyogon267%=O 
if %ogon266%==active set %kordyogon266%=O 
if %ogon265%==active set %kordyogon265%=O 
if %ogon264%==active set %kordyogon264%=O 
if %ogon263%==active set %kordyogon263%=O 
if %ogon262%==active set %kordyogon262%=O 
if %ogon261%==active set %kordyogon261%=O 
if %ogon260%==active set %kordyogon260%=O 
if %ogon259%==active set %kordyogon259%=O 
if %ogon258%==active set %kordyogon258%=O 
if %ogon257%==active set %kordyogon257%=O 
if %ogon256%==active set %kordyogon256%=O 
if %ogon255%==active set %kordyogon255%=O 
if %ogon254%==active set %kordyogon254%=O 
if %ogon253%==active set %kordyogon253%=O 
if %ogon252%==active set %kordyogon252%=O 
if %ogon251%==active set %kordyogon251%=O 
if %ogon250%==active set %kordyogon250%=O 
if %ogon249%==active set %kordyogon249%=O 
if %ogon248%==active set %kordyogon248%=O 
if %ogon247%==active set %kordyogon247%=O 
if %ogon246%==active set %kordyogon246%=O 
if %ogon245%==active set %kordyogon245%=O 
if %ogon244%==active set %kordyogon244%=O 
if %ogon243%==active set %kordyogon243%=O 
if %ogon242%==active set %kordyogon242%=O 
if %ogon241%==active set %kordyogon241%=O 
if %ogon240%==active set %kordyogon240%=O 
if %ogon239%==active set %kordyogon239%=O 
if %ogon238%==active set %kordyogon238%=O 
if %ogon237%==active set %kordyogon237%=O 
if %ogon236%==active set %kordyogon236%=O 
if %ogon235%==active set %kordyogon235%=O 
if %ogon234%==active set %kordyogon234%=O 
if %ogon233%==active set %kordyogon233%=O 
if %ogon232%==active set %kordyogon232%=O 
if %ogon231%==active set %kordyogon231%=O 
if %ogon230%==active set %kordyogon230%=O 
if %ogon229%==active set %kordyogon229%=O 
if %ogon228%==active set %kordyogon228%=O 
if %ogon227%==active set %kordyogon227%=O 
if %ogon226%==active set %kordyogon226%=O 
if %ogon225%==active set %kordyogon225%=O 
if %ogon224%==active set %kordyogon224%=O 
if %ogon223%==active set %kordyogon223%=O 
if %ogon222%==active set %kordyogon222%=O 
if %ogon221%==active set %kordyogon221%=O 
if %ogon220%==active set %kordyogon220%=O 
if %ogon219%==active set %kordyogon219%=O 
if %ogon218%==active set %kordyogon218%=O 
if %ogon217%==active set %kordyogon217%=O 
if %ogon216%==active set %kordyogon216%=O 
if %ogon215%==active set %kordyogon215%=O 
if %ogon214%==active set %kordyogon214%=O 
if %ogon213%==active set %kordyogon213%=O 
if %ogon212%==active set %kordyogon212%=O 
if %ogon211%==active set %kordyogon211%=O 
if %ogon210%==active set %kordyogon210%=O 
if %ogon209%==active set %kordyogon209%=O 
if %ogon208%==active set %kordyogon208%=O 
if %ogon207%==active set %kordyogon207%=O 
if %ogon206%==active set %kordyogon206%=O 
if %ogon205%==active set %kordyogon205%=O 
if %ogon204%==active set %kordyogon204%=O 
if %ogon203%==active set %kordyogon203%=O 
if %ogon202%==active set %kordyogon202%=O 
if %ogon201%==active set %kordyogon201%=O 
if %ogon200%==active set %kordyogon200%=O 
if %ogon199%==active set %kordyogon199%=O 
if %ogon198%==active set %kordyogon198%=O 
if %ogon197%==active set %kordyogon197%=O 
if %ogon196%==active set %kordyogon196%=O 
if %ogon195%==active set %kordyogon195%=O 
if %ogon194%==active set %kordyogon194%=O 
if %ogon193%==active set %kordyogon193%=O 
if %ogon192%==active set %kordyogon192%=O 
if %ogon191%==active set %kordyogon191%=O 
if %ogon190%==active set %kordyogon190%=O 
if %ogon189%==active set %kordyogon189%=O 
if %ogon188%==active set %kordyogon188%=O 
if %ogon187%==active set %kordyogon187%=O 
if %ogon186%==active set %kordyogon186%=O 
if %ogon185%==active set %kordyogon185%=O 
if %ogon184%==active set %kordyogon184%=O 
if %ogon183%==active set %kordyogon183%=O 
if %ogon182%==active set %kordyogon182%=O 
if %ogon181%==active set %kordyogon181%=O 
if %ogon180%==active set %kordyogon180%=O 
if %ogon179%==active set %kordyogon179%=O 
if %ogon178%==active set %kordyogon178%=O 
if %ogon177%==active set %kordyogon177%=O 
if %ogon176%==active set %kordyogon176%=O 
if %ogon175%==active set %kordyogon175%=O 
if %ogon174%==active set %kordyogon174%=O 
if %ogon173%==active set %kordyogon173%=O 
if %ogon172%==active set %kordyogon172%=O 
if %ogon171%==active set %kordyogon171%=O 
if %ogon170%==active set %kordyogon170%=O 
if %ogon169%==active set %kordyogon169%=O 
if %ogon168%==active set %kordyogon168%=O 
if %ogon167%==active set %kordyogon167%=O 
if %ogon166%==active set %kordyogon166%=O 
if %ogon165%==active set %kordyogon165%=O 
if %ogon164%==active set %kordyogon164%=O 
if %ogon163%==active set %kordyogon163%=O 
if %ogon162%==active set %kordyogon162%=O 
if %ogon161%==active set %kordyogon161%=O 
if %ogon160%==active set %kordyogon160%=O 
if %ogon159%==active set %kordyogon159%=O 
if %ogon158%==active set %kordyogon158%=O 
if %ogon157%==active set %kordyogon157%=O 
if %ogon156%==active set %kordyogon156%=O 
if %ogon155%==active set %kordyogon155%=O 
if %ogon154%==active set %kordyogon154%=O 
if %ogon153%==active set %kordyogon153%=O 
if %ogon152%==active set %kordyogon152%=O 
if %ogon151%==active set %kordyogon151%=O 
if %ogon150%==active set %kordyogon150%=O 
if %ogon149%==active set %kordyogon149%=O 
if %ogon148%==active set %kordyogon148%=O 
if %ogon147%==active set %kordyogon147%=O 
if %ogon146%==active set %kordyogon146%=O 
if %ogon145%==active set %kordyogon145%=O 
if %ogon144%==active set %kordyogon144%=O 
if %ogon143%==active set %kordyogon143%=O 
if %ogon142%==active set %kordyogon142%=O 
if %ogon141%==active set %kordyogon141%=O 
if %ogon140%==active set %kordyogon140%=O 
if %ogon139%==active set %kordyogon139%=O 
if %ogon138%==active set %kordyogon138%=O 
if %ogon137%==active set %kordyogon137%=O 
if %ogon136%==active set %kordyogon136%=O 
if %ogon135%==active set %kordyogon135%=O 
if %ogon134%==active set %kordyogon134%=O 
if %ogon133%==active set %kordyogon133%=O 
if %ogon132%==active set %kordyogon132%=O 
if %ogon131%==active set %kordyogon131%=O 
if %ogon130%==active set %kordyogon130%=O 
if %ogon129%==active set %kordyogon129%=O 
if %ogon128%==active set %kordyogon128%=O 
if %ogon127%==active set %kordyogon127%=O 
if %ogon126%==active set %kordyogon126%=O 
if %ogon125%==active set %kordyogon125%=O 
if %ogon124%==active set %kordyogon124%=O 
if %ogon123%==active set %kordyogon123%=O 
if %ogon122%==active set %kordyogon122%=O 
if %ogon121%==active set %kordyogon121%=O 
if %ogon120%==active set %kordyogon120%=O 
if %ogon119%==active set %kordyogon119%=O 
if %ogon118%==active set %kordyogon118%=O 
if %ogon117%==active set %kordyogon117%=O 
if %ogon116%==active set %kordyogon116%=O 
if %ogon115%==active set %kordyogon115%=O 
if %ogon114%==active set %kordyogon114%=O 
if %ogon113%==active set %kordyogon113%=O 
if %ogon112%==active set %kordyogon112%=O 
if %ogon111%==active set %kordyogon111%=O 
if %ogon110%==active set %kordyogon110%=O 
if %ogon109%==active set %kordyogon109%=O 
if %ogon108%==active set %kordyogon108%=O 
if %ogon107%==active set %kordyogon107%=O 
if %ogon106%==active set %kordyogon106%=O 
if %ogon105%==active set %kordyogon105%=O 
if %ogon104%==active set %kordyogon104%=O 
if %ogon103%==active set %kordyogon103%=O 
if %ogon102%==active set %kordyogon102%=O 
if %ogon101%==active set %kordyogon101%=O 
if %ogon100%==active set %kordyogon100%=O 
if %ogon99%==active set %kordyogon99%=O 
if %ogon98%==active set %kordyogon98%=O 
if %ogon97%==active set %kordyogon97%=O 
if %ogon96%==active set %kordyogon96%=O 
if %ogon95%==active set %kordyogon95%=O 
if %ogon94%==active set %kordyogon94%=O 
if %ogon93%==active set %kordyogon93%=O 
if %ogon92%==active set %kordyogon92%=O 
if %ogon91%==active set %kordyogon91%=O 
if %ogon90%==active set %kordyogon90%=O 
if %ogon89%==active set %kordyogon89%=O 
if %ogon88%==active set %kordyogon88%=O 
if %ogon87%==active set %kordyogon87%=O 
if %ogon86%==active set %kordyogon86%=O 
if %ogon85%==active set %kordyogon85%=O 
if %ogon84%==active set %kordyogon84%=O 
if %ogon83%==active set %kordyogon83%=O 
if %ogon82%==active set %kordyogon82%=O 
if %ogon81%==active set %kordyogon81%=O 
if %ogon80%==active set %kordyogon80%=O 
if %ogon79%==active set %kordyogon79%=O 
if %ogon78%==active set %kordyogon78%=O 
if %ogon77%==active set %kordyogon77%=O 
if %ogon76%==active set %kordyogon76%=O 
if %ogon75%==active set %kordyogon75%=O 
if %ogon74%==active set %kordyogon74%=O 
if %ogon73%==active set %kordyogon73%=O 
if %ogon72%==active set %kordyogon72%=O 
if %ogon71%==active set %kordyogon71%=O 
if %ogon70%==active set %kordyogon70%=O 
if %ogon69%==active set %kordyogon69%=O 
if %ogon68%==active set %kordyogon68%=O 
if %ogon67%==active set %kordyogon67%=O 
if %ogon66%==active set %kordyogon66%=O 
if %ogon65%==active set %kordyogon65%=O 
if %ogon64%==active set %kordyogon64%=O 
if %ogon63%==active set %kordyogon63%=O 
if %ogon62%==active set %kordyogon62%=O 
if %ogon61%==active set %kordyogon61%=O 
if %ogon60%==active set %kordyogon60%=O 
if %ogon59%==active set %kordyogon59%=O 
if %ogon58%==active set %kordyogon58%=O 
if %ogon57%==active set %kordyogon57%=O 
if %ogon56%==active set %kordyogon56%=O 
if %ogon55%==active set %kordyogon55%=O 
if %ogon54%==active set %kordyogon54%=O 
if %ogon53%==active set %kordyogon53%=O 
if %ogon52%==active set %kordyogon52%=O 
if %ogon51%==active set %kordyogon51%=O 
if %ogon50%==active set %kordyogon50%=O 
if %ogon49%==active set %kordyogon49%=O 
if %ogon48%==active set %kordyogon48%=O 
if %ogon47%==active set %kordyogon47%=O 
if %ogon46%==active set %kordyogon46%=O 
if %ogon45%==active set %kordyogon45%=O 
if %ogon44%==active set %kordyogon44%=O 
if %ogon43%==active set %kordyogon43%=O 
if %ogon42%==active set %kordyogon42%=O 
if %ogon41%==active set %kordyogon41%=O 
if %ogon40%==active set %kordyogon40%=O 
if %ogon39%==active set %kordyogon39%=O 
if %ogon38%==active set %kordyogon38%=O 
if %ogon37%==active set %kordyogon37%=O 
if %ogon36%==active set %kordyogon36%=O 
if %ogon35%==active set %kordyogon35%=O 
if %ogon34%==active set %kordyogon34%=O 
if %ogon33%==active set %kordyogon33%=O 
if %ogon32%==active set %kordyogon32%=O 
if %ogon31%==active set %kordyogon31%=O 
if %ogon30%==active set %kordyogon30%=O 
if %ogon29%==active set %kordyogon29%=O 
if %ogon28%==active set %kordyogon28%=O 
if %ogon27%==active set %kordyogon27%=O 
if %ogon26%==active set %kordyogon26%=O 
if %ogon25%==active set %kordyogon25%=O 
if %ogon24%==active set %kordyogon24%=O 
if %ogon23%==active set %kordyogon23%=O 
if %ogon22%==active set %kordyogon22%=O 
if %ogon21%==active set %kordyogon21%=O 
if %ogon20%==active set %kordyogon20%=O 
if %ogon19%==active set %kordyogon19%=O 
if %ogon18%==active set %kordyogon18%=O 
if %ogon17%==active set %kordyogon17%=O 
if %ogon16%==active set %kordyogon16%=O 
if %ogon15%==active set %kordyogon15%=O 
if %ogon14%==active set %kordyogon14%=O 
if %ogon13%==active set %kordyogon13%=O 
if %ogon12%==active set %kordyogon12%=O 
if %ogon11%==active set %kordyogon11%=O 
if %ogon10%==active set %kordyogon10%=O 
if %ogon9%==active set %kordyogon9%=O 
if %ogon8%==active set %kordyogon8%=O 
if %ogon7%==active set %kordyogon7%=O 
if %ogon6%==active set %kordyogon6%=O 
if %ogon5%==active set %kordyogon5%=O 
if %ogon4%==active set %kordyogon4%=O 
if %ogon3%==active set %kordyogon3%=O 
if %ogon2%==active set %kordyogon2%=O 
if %ogon1%==active set %kordyogon1%=O 

:Ogonpobieraniekordow


Title Advanced Snake Game: Gra [Punkty: %score%] [Szybko˜†: %speed%] [ Pozycja %kordygˆowy%] [ Punkt %kordypunktu%] 

set x%px%y%py%=%glowa% 




set "%kordypunktu%=S " 

:Plansza
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo.                      
ECHO                          ##########################################
echO                          #%x1y0%%x2y0%%x3y0%%x4y0%%x5y0%%x6y0%%x7y0%%x8y0%%x9y0%%x10y0%%x11y0%%x12y0%%x13y0%%x14y0%%x15y0%%x16y0%%x17y0%%x18y0%%x19y0%%x20y0%#
echO                          #%x1y1%%x2y1%%x3y1%%x4y1%%x5y1%%x6y1%%x7y1%%x8y1%%x9y1%%x10y1%%x11y1%%x12y1%%x13y1%%x14y1%%x15y1%%x16y1%%x17y1%%x18y1%%x19y1%%x20y1%#
echO                          #%x1y2%%x2y2%%x3y2%%x4y2%%x5y2%%x6y2%%x7y2%%x8y2%%x9y2%%x10y2%%x11y2%%x12y2%%x13y2%%x14y2%%x15y2%%x16y2%%x17y2%%x18y2%%x19y2%%x20y2%#
echO                          #%x1y3%%x2y3%%x3y3%%x4y3%%x5y3%%x6y3%%x7y3%%x8y3%%x9y3%%x10y3%%x11y3%%x12y3%%x13y3%%x14y3%%x15y3%%x16y3%%x17y3%%x18y3%%x19y3%%x20y3%#
echO                          #%x1y4%%x2y4%%x3y4%%x4y4%%x5y4%%x6y4%%x7y4%%x8y4%%x9y4%%x10y4%%x11y4%%x12y4%%x13y4%%x14y4%%x15y4%%x16y4%%x17y4%%x18y4%%x19y4%%x20y4%#
echO                          #%x1y5%%x2y5%%x3y5%%x4y5%%x5y5%%x6y5%%x7y5%%x8y5%%x9y5%%x10y5%%x11y5%%x12y5%%x13y5%%x14y5%%x15y5%%x16y5%%x17y5%%x18y5%%x19y5%%x20y5%#
echO                          #%x1y6%%x2y6%%x3y6%%x4y6%%x5y6%%x6y6%%x7y6%%x8y6%%x9y6%%x10y6%%x11y6%%x12y6%%x13y6%%x14y6%%x15y6%%x16y6%%x17y6%%x18y6%%x19y6%%x20y6%#
echO                          #%x1y7%%x2y7%%x3y7%%x4y7%%x5y7%%x6y7%%x7y7%%x8y7%%x9y7%%x10y7%%x11y7%%x12y7%%x13y7%%x14y7%%x15y7%%x16y7%%x17y7%%x18y7%%x19y7%%x20y7%#
echO                          #%x1y8%%x2y8%%x3y8%%x4y8%%x5y8%%x6y8%%x7y8%%x8y8%%x9y8%%x10y8%%x11y8%%x12y8%%x13y8%%x14y8%%x15y8%%x16y8%%x17y8%%x18y8%%x19y8%%x20y8%#
echO                          #%x1y9%%x2y9%%x3y9%%x4y9%%x5y9%%x6y9%%x7y9%%x8y9%%x9y9%%x10y9%%x11y9%%x12y9%%x13y9%%x14y9%%x15y9%%x16y9%%x17y9%%x18y9%%x19y9%%x20y9%#
echO                          #%x1y10%%x2y10%%x3y10%%x4y10%%x5y10%%x6y10%%x7y10%%x8y10%%x9y10%%x10y10%%x11y10%%x12y10%%x13y10%%x14y10%%x15y10%%x16y10%%x17y10%%x18y10%%x19y10%%x20y10%#
echO                          #%x1y11%%x2y11%%x3y11%%x4y11%%x5y11%%x6y11%%x7y11%%x8y11%%x9y11%%x10y11%%x11y11%%x12y11%%x13y11%%x14y11%%x15y11%%x16y11%%x17y11%%x18y11%%x19y11%%x20y11%#
echO                          #%x1y12%%x2y12%%x3y12%%x4y12%%x5y12%%x6y12%%x7y12%%x8y12%%x9y12%%x10y12%%x11y12%%x12y12%%x13y12%%x14y12%%x15y12%%x16y12%%x17y12%%x18y12%%x19y12%%x20y12%#
echO                          #%x1y13%%x2y13%%x3y13%%x4y13%%x5y13%%x6y13%%x7y13%%x8y13%%x9y13%%x10y13%%x11y13%%x12y13%%x13y13%%x14y13%%x15y13%%x16y13%%x17y13%%x18y13%%x19y13%%x20y13%#
echO                          #%x1y14%%x2y14%%x3y14%%x4y14%%x5y14%%x6y14%%x7y14%%x8y14%%x9y14%%x10y14%%x11y14%%x12y14%%x13y14%%x14y14%%x15y14%%x16y14%%x17y14%%x18y14%%x19y14%%x20y14%#
echO                          #%x1y15%%x2y15%%x3y15%%x4y15%%x5y15%%x6y15%%x7y15%%x8y15%%x9y15%%x10y15%%x11y15%%x12y15%%x13y15%%x14y15%%x15y15%%x16y15%%x17y15%%x18y15%%x19y15%%x20y15%#
echO                          #%x1y16%%x2y16%%x3y16%%x4y16%%x5y16%%x6y16%%x7y16%%x8y16%%x9y16%%x10y16%%x11y16%%x12y16%%x13y16%%x14y16%%x15y16%%x16y16%%x17y16%%x18y16%%x19y16%%x20y16%#
echO                          #%x1y17%%x2y17%%x3y17%%x4y17%%x5y17%%x6y17%%x7y17%%x8y17%%x9y17%%x10y17%%x11y17%%x12y17%%x13y17%%x14y17%%x15y17%%x16y17%%x17y17%%x18y17%%x19y17%%x20y17%#
echO                          #%x1y18%%x2y18%%x3y18%%x4y18%%x5y18%%x6y18%%x7y18%%x8y18%%x9y18%%x10y18%%x11y18%%x12y18%%x13y18%%x14y18%%x15y18%%x16y18%%x17y18%%x18y18%%x19y18%%x20y18%#
echO                          #%x1y19%%x2y19%%x3y19%%x4y19%%x5y19%%x6y19%%x7y19%%x8y19%%x9y19%%x10y19%%x11y19%%x12y19%%x13y19%%x14y19%%x15y19%%x16y19%%x17y19%%x18y19%%x19y19%%x20y19%#
echO                          #%x1y20%%x2y20%%x3y20%%x4y20%%x5y20%%x6y20%%x7y20%%x8y20%%x9y20%%x10y20%%x11y20%%x12y20%%x13y20%%x14y20%%x15y20%%x16y20%%x17y20%%x18y20%%x19y20%%x20y20%#
echO                          ##########################################
set starekordygˆowy=x%px%y%py%
CHOICE /C WSADP /N /T 1 /D %ostatniklawisz% /M ""
if %ERRORLEVEL%==5 goto Plansza 
if %ERRORLEVEL%==4 goto sterowanie
if %ERRORLEVEL%==3 goto sterowanie
if %ERRORLEVEL%==2 goto sterowanie
if %errorlevel%==1 goto sterowanie
:Wygrano
cls
title %title%: Koniec gry
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
Echo                           Gratulacje, przeszedˆe˜/a˜ gr©!
echo.
echo %usernamee% zdobyˆ/a maksymaln¥ ilo˜† punkt¢w %score% z maksymaln¥ pr©dko˜ci¥ %speed% dnia %date% >> dat/scoreboard.txt
ping localhost -n 4 > nul 
goto Ekran_powitalny
:skusilesnaogon
cls
title %title%: Koniec gry
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
Echo                           Wjechano na wˆasny ogon
echo.
echo %usernamee% zdobyˆ/a %score% punkt¢w z maksymaln¥ pr©dko˜ci¥ %speed% dnia %date% >> dat/scoreboard.txt
ping localhost -n 4 > nul 
goto Ekran_powitalny
:skusiles
cls
title %title%: Koniec gry
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
Echo                          Wyjechano poza pole gry
echo.
echo %usernamee% zdobyˆ/a %score% punkt¢w z maksymaln¥ pr©dko˜ci¥ %speed% dnia %date% >> dat/scoreboard.txt
ping localhost -n 4 > nul 
goto Ekran_powitalny


:sterowanie
if %px%==-1 goto skusiles
if %px%==21 goto skusiles
if %py%==-1 goto skusiles
if %py%==21 goto skusiles
if %errorlevel%==1 goto w_gore
if %ERRORLEVEL%==2 goto w_dol
if %ERRORLEVEL%==3 goto w_lewo
if %ERRORLEVEL%==4 goto w_prawo
if %ERRORLEVEL%==5 set ostatniklawisz=P
:w_gore
if %errorlevel%==1 set ostatniklawisz=W
if %ERRORLEVEL%==2 set ostatniklawisz=S
if %ERRORLEVEL%==3 set ostatniklawisz=A 
if %ERRORLEVEL%==4 set ostatniklawisz=D
if %ERRORLEVEL%==5 set ostatniklawisz=P
set /a py=%py%-1
goto LaunchGame1
:w_dol
if %errorlevel%==1 set ostatniklawisz=W 
if %ERRORLEVEL%==2 set ostatniklawisz=S 
if %ERRORLEVEL%==3 set ostatniklawisz=A 
if %ERRORLEVEL%==4 set ostatniklawisz=D 
if %ERRORLEVEL%==5 set ostatniklawisz=P
set /a py=%py%+1
goto LaunchGame1
:w_lewo
if %errorlevel%==1 set ostatniklawisz=W 
if %ERRORLEVEL%==2 set ostatniklawisz=S 
if %ERRORLEVEL%==3 set ostatniklawisz=A 
if %ERRORLEVEL%==4 set ostatniklawisz=D
if %ERRORLEVEL%==5 set ostatniklawisz=P
set /a px=%px%-1
goto LaunchGame1
:w_prawo
if %errorlevel%==1 set ostatniklawisz=W 
if %ERRORLEVEL%==2 set ostatniklawisz=S 
if %ERRORLEVEL%==3 set ostatniklawisz=A 
if %ERRORLEVEL%==4 set ostatniklawisz=D
if %ERRORLEVEL%==5 set ostatniklawisz=P
set /a px=%px%+1
goto LaunchGame1 

:Scoreboard
cls
title %title%: Tabela wynik¢w
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
if not exist dat/scoreboard.txt echo                                      Jeszcze nie zagrano ani razu 
if exist dat/scoreboard.txt type "dat\scoreboard.txt"
echo.

echo                            "<" Kliknij dowolny klawisz aby kontynuowa† ">"
pause> nul
goto Ekran_powitalny
:Settings
cls
set ustawieniakoloruwartoscx=1
title %title%: Ustawienia gry
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo                        Witaj w ustawieniach %usernamee%!
echo.
Echo                           1) Zresetuj tabele wynik¢w
echo                                 2) Zmieä nick
echo                                 3) Zmieä kolor
echo                                    Q) Wr¢†
echo.
CHOICE /C 123Q /N /T 999 /D Q /M "Twoja pozycja: "
if %errorlevel%==1 goto Deletescoreboard
if %errorlevel%==2 goto Changenickname
if %errorlevel%==3 goto ustawieniakolor
if %errorlevel%==4 goto Ekran_powitalny
:zmianakoloruustawieniaxxxnz
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo                        Pomy˜lnie zmieniono kolor
echo.
ping localhost -n 3 > nul
goto Ekran_powitalny
:Changenickname
set oldnickname=%usernamee%
cls
Title %title%: Ustawienia
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo                             Ustawienia pseudonimu
echo.
set /p "nick= Prosz© o podanie swojego nicku bez znak¢w specjalnych oraz spacji: "
echo set usernamee=%nick% > dat/dat1.bat
call dat/dat1.bat
cls
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo                             Ustawienia pseudonimu
echo.
echo             Zmieniono nick "%oldnickname%" na "%usernamee%"
echo.
ping localhost -n 3 > nul
goto Ekran_powitalny

:Deletescoreboard
del dat/scoreboard.txt
cls
title %title%: Ustawienia gry
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo                        Pomy˜lnie wyczyszczono tabel© wynik¢w
echo.
ping localhost -n 3 > nul
goto Ekran_powitalny
:Credits
cls
title %title% by Grzesiek: Credits
echo By Grzesiek                                                         %time% " %date%
echo %navbar%
echo.
echo.
echo                   Autorem aplikacji jest Grzegorz Lademann
ping localhost -n 2 > nul
echo.
echo        Aplikacja zostaˆa napisana w Notepad c++ w j©zyku wiersza poleceä
echo.
echo.
echo              "<" Kliknij dowolny klawisz aby kontynuowa† ">"
pause> nul
goto Ekran_powitalny

















:Generowanie_Mapy
set x1y0=  
set x2y0=  
set x3y0=  
set x4y0=  
set x5y0=  
set x6y0=  
set x7y0=  
set x8y0=  
set x9y0=  
set x10y0=  
set x11y0=  
set x12y0=  
set x13y0=  
set x14y0=  
set x15y0=  
set x16y0=  
set x17y0=  
set x18y0=  
set x19y0=  
set x20y0=  
set x1y1=  
set x2y1=  
set x3y1=  
set x4y1=  
set x5y1=  
set x6y1=  
set x7y1=  
set x8y1=  
set x9y1=  
set x10y1=  
set x11y1=  
set x12y1=  
set x13y1=  
set x14y1=  
set x15y1=  
set x16y1=  
set x17y1=  
set x18y1=  
set x19y1=  
set x20y1=  
set x1y2=  
set x2y2=  
set x3y2=  
set x4y2=  
set x5y2=  
set x6y2=  
set x7y2=  
set x8y2=  
set x9y2=  
set x10y2=  
set x11y2=  
set x12y2=  
set x13y2=  
set x14y2=  
set x15y2=  
set x16y2=  
set x17y2=  
set x18y2=  
set x19y2=  
set x20y2=  
set x1y3=  
set x2y3=  
set x3y3=  
set x4y3=  
set x5y3=  
set x6y3=  
set x7y3=  
set x8y3=  
set x9y3=  
set x10y3=  
set x11y3=  
set x12y3=  
set x13y3=  
set x14y3=  
set x15y3=  
set x16y3=  
set x17y3=  
set x18y3=  
set x19y3=  
set x20y3=  
set x1y4=  
set x2y4=  
set x3y4=  
set x4y4=  
set x5y4=  
set x6y4=  
set x7y4=  
set x8y4=  
set x9y4=  
set x10y4=  
set x11y4=  
set x12y4=  
set x13y4=  
set x14y4=  
set x15y4=  
set x16y4=  
set x17y4=  
set x18y4=  
set x19y4=  
set x20y4=  
set x1y5=  
set x2y5=  
set x3y5=  
set x4y5=  
set x5y5=  
set x6y5=  
set x7y5=  
set x8y5=  
set x9y5=  
set x10y5=  
set x11y5=  
set x12y5=  
set x13y5=  
set x14y5=  
set x15y5=  
set x16y5=  
set x17y5=  
set x18y5=  
set x19y5=  
set x20y5=  
set x1y6=  
set x2y6=  
set x3y6=  
set x4y6=  
set x5y6=  
set x6y6=  
set x7y6=  
set x8y6=  
set x9y6=  
set x10y6=  
set x11y6=  
set x12y6=  
set x13y6=  
set x14y6=  
set x15y6=  
set x16y6=  
set x17y6=  
set x18y6=  
set x19y6=  
set x20y6=  
set x1y7=  
set x2y7=  
set x3y7=  
set x4y7=  
set x5y7=  
set x6y7=  
set x7y7=  
set x8y7=  
set x9y7=  
set x10y7=  
set x11y7=  
set x12y7=  
set x13y7=  
set x14y7=  
set x15y7=  
set x16y7=  
set x17y7=  
set x18y7=  
set x19y7=  
set x20y7=  
set x1y8=  
set x2y8=  
set x3y8=  
set x4y8=  
set x5y8=  
set x6y8=  
set x7y8=  
set x8y8=  
set x9y8=  
set x10y8=  
set x11y8=  
set x12y8=  
set x13y8=  
set x14y8=  
set x15y8=  
set x16y8=  
set x17y8=  
set x18y8=  
set x19y8=  
set x20y8=  
set x1y9=  
set x2y9=  
set x3y9=  
set x4y9=  
set x5y9=  
set x6y9=  
set x7y9=  
set x8y9=  
set x9y9=  
set x10y9=  
set x11y9=  
set x12y9=  
set x13y9=  
set x14y9=  
set x15y9=  
set x16y9=  
set x17y9=  
set x18y9=  
set x19y9=  
set x20y9=  
set x1y10=  
set x2y10=  
set x3y10=  
set x4y10=  
set x5y10=  
set x6y10=  
set x7y10=  
set x8y10=  
set x9y10=  
set x10y10=  
set x11y10=  
set x12y10=  
set x13y10=  
set x14y10=  
set x15y10=  
set x16y10=  
set x17y10=  
set x18y10=  
set x19y10=  
set x20y10=  
set x1y11=  
set x2y11=  
set x3y11=  
set x4y11=  
set x5y11=  
set x6y11=  
set x7y11=  
set x8y11=  
set x9y11=  
set x10y11=  
set x11y11=  
set x12y11=  
set x13y11=  
set x14y11=  
set x15y11=  
set x16y11=  
set x17y11=  
set x18y11=  
set x19y11=  
set x20y11=  
set x1y12=  
set x2y12=  
set x3y12=  
set x4y12=  
set x5y12=  
set x6y12=  
set x7y12=  
set x8y12=  
set x9y12=  
set x10y12=  
set x11y12=  
set x12y12=  
set x13y12=  
set x14y12=  
set x15y12=  
set x16y12=  
set x17y12=  
set x18y12=  
set x19y12=  
set x20y12=  
set x1y13=  
set x2y13=  
set x3y13=  
set x4y13=  
set x5y13=  
set x6y13=  
set x7y13=  
set x8y13=  
set x9y13=  
set x10y13=  
set x11y13=  
set x12y13=  
set x13y13=  
set x14y13=  
set x15y13=  
set x16y13=  
set x17y13=  
set x18y13=  
set x19y13=  
set x20y13=  
set x1y14=  
set x2y14=  
set x3y14=  
set x4y14=  
set x5y14=  
set x6y14=  
set x7y14=  
set x8y14=  
set x9y14=  
set x10y14=  
set x11y14=  
set x12y14=  
set x13y14=  
set x14y14=  
set x15y14=  
set x16y14=  
set x17y14=  
set x18y14=  
set x19y14=  
set x20y14=  
set x1y15=  
set x2y15=  
set x3y15=  
set x4y15=  
set x5y15=  
set x6y15=  
set x7y15=  
set x8y15=  
set x9y15=  
set x10y15=  
set x11y15=  
set x12y15=  
set x13y15=  
set x14y15=  
set x15y15=  
set x16y15=  
set x17y15=  
set x18y15=  
set x19y15=  
set x20y15=  
set x1y16=  
set x2y16=  
set x3y16=  
set x4y16=  
set x5y16=  
set x6y16=  
set x7y16=  
set x8y16=  
set x9y16=  
set x10y16=  
set x11y16=  
set x12y16=  
set x13y16=  
set x14y16=  
set x15y16=  
set x16y16=  
set x17y16=  
set x18y16=  
set x19y16=  
set x20y16=  
set x1y17=  
set x2y17=  
set x3y17=  
set x4y17=  
set x5y17=  
set x6y17=  
set x7y17=  
set x8y17=  
set x9y17=  
set x10y17=  
set x11y17=  
set x12y17=  
set x13y17=  
set x14y17=  
set x15y17=  
set x16y17=  
set x17y17=  
set x18y17=  
set x19y17=  
set x20y17=  
set x1y18=  
set x2y18=  
set x3y18=  
set x4y18=  
set x5y18=  
set x6y18=  
set x7y18=  
set x8y18=  
set x9y18=  
set x10y18=  
set x11y18=  
set x12y18=  
set x13y18=  
set x14y18=  
set x15y18=  
set x16y18=  
set x17y18=  
set x18y18=  
set x19y18=  
set x20y18=  
set x1y19=  
set x2y19=  
set x3y19=  
set x4y19=  
set x5y19=  
set x6y19=  
set x7y19=  
set x8y19=  
set x9y19=  
set x10y19=  
set x11y19=  
set x12y19=  
set x13y19=  
set x14y19=  
set x15y19=  
set x16y19=  
set x17y19=  
set x18y19=  
set x19y19=  
set x20y19=  
set x1y20=  
set x2y20=  
set x3y20=  
set x4y20=  
set x5y20=  
set x6y20=  
set x7y20=  
set x8y20=  
set x9y20=  
set x10y20=  
set x11y20=  
set x12y20=  
set x13y20=  
set x14y20=  
set x15y20=  
set x16y20=  
set x17y20=  
set x18y20=  
set x19y20=  
set x20y20=  

goto LaunchGame1parttwo