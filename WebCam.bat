@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque

@rem Información:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin          https://www.linkedin.com/in/luishi%C3%B1o-pericena-choque-126534116/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem sitio web        https://pericena.wordpress.com/
@rem Aplicacion     https://apps.facebook.com/167466933725219
@rem contacto        https://www.facebook.com/Servicio-T%C3%A9cnico-1506435219407506/
title WebCam
cls
:MENU
mode con lines=45 cols=95

@echo off
color 3
echo.
cls
echo.
set Nombre=                           Autor: Luishino Pericena Choque
echo %Nombre%          
echo.                          https://lpericena.blogspot.com/
echo.                                7.                       
echo.                               B@B7                      
echo.                             2B@B@@8                     
echo.                            @B@B@B@@@:                   
echo.                            :@B@B@B@B@2                  
echo.                              @B@@@B@B@@                 
echo.                 .          .@B@B@B@B@B@B7               
echo.                 B7        .@@B  M@B@@@B@BM              
echo.                 @B222S7 :7 .7    7@B@@@B@@@:            
echo.                 M@B@B@B B@S       .@B@@@B@2             
echo.                 @r    .  .          XB@BB  X0           
echo.                 B.                   :B7 .B@B           
echo.                  .                       rM@M            
echo.         B@  2@   @r      2B.    M@@@@@7                 
echo.         @@  0@  :B7      2@     @B  ..                  
echo.         B@  2@  .@: .... 7Bi..  B@     .:...   ... ..:  
echo.         @B  SB  .B7B@@@B2:@B@B@.@B     B@@@B@ @B@B@B@B@ 
echo.         B@  2@  .@2@X::@M:B   BiM@      .:.WB.B7 :@: 7B 
echo.         @B  7B   B2B8777 i@   @:B@     @@77M@.@r .@. 7@ 
echo.         B@irB@Xr2@S@X..: 7B2i2@7B@r772 @B..8@:B2 rB; SB 
echo.         2B@B87@B@B 0@B@@S @@@B@ rB@B@B:;@@@B0 @i .@. r@ 
echo.

echo.     ::----------------------------------------------------------------::
echo      ::          Bienvenido: %username%% 
echo.     ::----------------------------------------------------------------::
echo.          opciones :
echo.                   1 Executar WebCam
echo.                   2 ip WebCam web 
echo.                   3 Informacion
echo.                   4 Salir


set/p google= Escriba la opcion y pulse enter [+]
if %google%== 1 goto WebCam
if %google%== 2 goto ip
if %google%== 3 goto informacion
if %google%== 4 goto Salir
if %google%== %google% goto error
pause>nul
:WebCam
cls
call CommandCam.exe
goto MENU



:ip
mode con lines=60 cols=95
cls
echo.
echo. http://190.152.41.193:8086/
echo. lista actualizada
echo. entre bajo su responsabilidad. 
echo. http://190.152.41.193:8086/
echo. admin
echo. http://190.154.89.29:83/monitor2.htm
echo. admin admin
echo. http://200.25.129.117:8086/
echo. sin pass
echo. http://181.198.158.86:81/monitor2.htm 
echo. admin admin
echo. http://186.4.243.25:81
echo.  admin
echo. http://181.198.158.86:82/monitor2.htm admin admin
echo. http://181.175.226.44:81/index1.htm admin admin
echo. http://157.100.240.27/index1.htm admin admin
echo. http://186.4.243.25:83/main.htm admin
echo. http://190.154.89.29:82/ admin admin
echo. http://186.47.74.18:8090/main.htm admin admin
echo. http://190.130.240.233:81/pda.htm admin
echo. http://186.4.243.4:81/main.htm admin
echo. http://201.183.238.114:81/ admin
echo. http://181.198.94.126:8000/main.htm admin...
echo. Ver más
echo. http://186.47.74.18:8090/main.htm ADMINISTRADOR ADMINISTRADOR
echo. http://190.130.240.233:81/pda.htm admin
echo. http://186.4.243.4:81/main.htm admin
echo. http://201.183.238.114:81/ admin
echo. http://181.198.94.126:8000/main.htm admin
echo. http://190.130.240.233:84/ admin
echo. http://190.10.149.224:8080/index1.htm
echo. http://181.175.123.243:8080/index1.htm admin
echo. http://186.68.241.46:8080/ ADMINISTRADOR ADMINISTRADOR
echo. http://201.238.172.248:81/pda.htm admin
echo. http://201.238.152.134:81/pda.htm ADMINISTRADOR ADMINISTRADOR
echo. http://186.69.233.218:81/pda.htm ADMINISTRADOR ADMINISTRADOR
echo. http://186.68.255.211:81/pda.htm ADMINISTRADOR ADMINISTRADOR
echo. http://190.214.178.6:84/monitor2.htm ADMINISTRADOR ADMINISTRADOR
echo. http://200.124.225.83:82/pda.htm admin
echo. http://186.69.181.249:81/monitor2.htm ADMINISTRADOR ADMINISTRADOR
echo. http://186.3.164.13:81/monitor2.htm ADMINISTRADOR ADMINISTRADOR
echo. http://200.107.251.36/index1.htm
echo. http://186.4.243.25:81 ADMINISTRADOR ADMINISTRADOR
echo. http://181.198.158.86:81/monitor2.htm ADMINISTRADOR ADMINISTRADOR
echo. http://181.198.158.86:88/monitor2.htm ADMINISTRADOR ADMINISTRADOR
echo. http://200.124.228.84:81/monitor2.htm# ADMINISTRADOR ADMINISTRADOR
echo. http://186.4.181.246:82/ admin
echo. http://190.154.89.29:83/ ADMINISTRADOR ADMINISTRADOR
echo. http://181.112.217.74:8089/ ADMINISTRADOR ADMINISTRADOR
echo. http://186.4.181.102:8086/monitor2.htm admin
echo. http://186.4.171.130/index1.htm ADMINISTRADOR ADMINISTRADOR
echo. http://186.4.243.25:82/main.htm admin
echo. son cámaras ip, algunas sin clave otras con claves por default . KIM
set/p MENU=ENTER.............................
goto MENU

:informacion
cls
echo.                 >> Datos.txt
echo.                          https://lpericena.blogspot.com/  >> Datos.txt                                                                    
echo.                          https://lpericena.blogspot.com/> Datos.txt 
echo.                         7.                       >> Datos.txt 
echo.                        B@B7                      >> Datos.txt 
echo.                      2B@B@@8                     >> Datos.txt 
echo.                     @B@B@B@@@:                   >> Datos.txt 
echo.                     :@B@B@B@B@2                  >> Datos.txt 
echo.                       @B@@@B@B@@                 >> Datos.txt 
echo.          .          .@B@B@B@B@B@B7               >> Datos.txt 
echo.          B7        .@@B  M@B@@@B@BM              >> Datos.txt 
echo.          @B222S7 :7 .7    7@B@@@B@@@:            >> Datos.txt 
echo.          M@B@B@B B@S       .@B@@@B@2             >> Datos.txt 
echo.          @r    .  .          XB@BB  X0           >> Datos.txt 
echo.          B.                   :B7 .B@B           >> Datos.txt 
echo.          .                       rM@M            >> Datos.txt 
echo.  B@  2@   @r      2B.    M@@@@@7                 >> Datos.txt 
echo.  @@  0@  :B7      2@     @B  ..                  >> Datos.txt 
echo.  B@  2@  .@: .... 7Bi..  B@     .:...   ... ..:  >> Datos.txt 
echo.  @B  SB  .B7B@@@B2:@B@B@.@B     B@@@B@ @B@B@B@B@ >> Datos.txt 
echo.  B@  2@  .@2@X::@M:B   BiM@      .:.WB.B7 :@: 7B >> Datos.txt 
echo.  @B  7B   B2B8777 i@   @:B@     @@77M@.@r .@. 7@ >> Datos.txt 
echo.  B@irB@Xr2@S@X..: 7B2i2@7B@r772 @B..8@:B2 rB; SB >> Datos.txt 
echo.  2B@B87@B@B 0@B@@S @@@B@ rB@B@B:;@@@B0 @i .@. r@ >> Datos.txt 
echo.  ::--------------------------------------------------------------------------------------------------::>>Datos.txt
echo   :: Bienvenido user: %users%     Fecha:%date%       Hora:%Time%          password:%password%         :: >>Datos.txt
echo.  ::----------------------------------------------------------------------------------------------------::	>>Datos.txt
echo. Informacion>>Datos.txt
echo. Autor Luishiño Pericena Choque>>Datos.txt
echo.Información:>>Datos.txt
echo. Blogger         https://lpericena.blogspot.com/>>Datos.txt
echo. Github          https://github.com/Pericena>>Datos.txt
echo. pinterest       https://es.pinterest.com/lushiopericena/>>Datos.txt
echo. twitter         https://twitter.com/LPericena>>Datos.txt
echo. linkedin        https://www.linkedin.com/in/luishi%C3%B1o-pericena-choque-126534116/>>Datos.txt
echo. facebook        https://www.facebook.com/profile.php?id=100009309755063>>Datos.txt
echo. sitio web       https://pericena.wordpress.com/>>Datos.txt
echo. Aplicacion      https://apps.facebook.com/167466933725219>>Datos.txt
echo. contacto        https://www.facebook.com/Servicio-T%C3%A9cnico-1506435219407506/   >>Datos.txt






type Datos.txt
set/p MENU=ENTER.............................
del/f Datos.txt
goto MENU


exit
:Salir
cls
exit

:error
cls
msg * La Opción que eligió no existe, pruebe con otra, Gracias.
goto MENU
exit
pause>nul

