@echo OFF
:BIOS

cls
echo CrenalOS X
timeout /T 2 /NOBREAK >nul
echo bootmenu
timeout /T 2 /NOBREAK >nul
cmdMenuSel f870 "Start" "Classicboot" "Recovery"
if %ERRORLEVEL% == 1 goto yhyhyh
if %ERRORLEVEL% == 2 goto classic
if %ERRORLEVEL% == 3 goto vb5656234
:yhyhyh
dir
cls
IF EXIST "bootsector.dll" (goto vircheck
  
) ELSE (goto fatalerror
  
)
:vircheck
IF EXIST "virus.dll" (goto Stopexecutionalsafetyfeature
  
) ELSE (goto smiley
  
)
:smiley
cls
echo :)
IF EXIST "updsndtrg.txt" (goto updbootsound
  
) ELSE (goto bootsound
  
)

:bootsound
call soundplayer.bat "C:\CrenalOS\Versions\OSX\sounds\MSN\startup.mp3" 0 >nul
timeout /T 4 /NOBREAK >nul
goto HEAD
:updbootsound
timeout /T 2 /NOBREAK >nul
cls
echo :D
DEL "updsndtrg.txt"
call soundplayer.bat "C:\CrenalOS\Versions\OSX\sounds\MSN\startupupd.mp3" 0 >nul
echo Crenal OS Has Been Updated!
timeout /T 4 /NOBREAK >nul
goto HEAD
:HEAD
setlocal
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Starting System
echo ---------------------------------------
echo                                 =   0 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading System Settings
echo ---------------------------------------
echo []                              =   5 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading Texty Desktop..         
echo ---------------------------------------
echo [][]                            =  15 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading DLLs...        
echo ---------------------------------------
echo [][][]                          =  23 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading CrnlSignOn
echo ---------------------------------------
echo [][][][]                        =  30 ]
echo ---------------------------------------
ping localhost -n 4 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading Driver:Audio
echo ---------------------------------------
echo [][][][][]                      =  38 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Starting Texty Shell
echo ---------------------------------------
echo [][][][][]                      =  42 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Optimizing Applications
echo ---------------------------------------
echo [][][][][][]                    =  45 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading Profiles
echo ---------------------------------------
echo [][][][][][][]                  =  48 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading ProgmanWin32 
echo ---------------------------------------
echo [][][][][][][][]                =  50 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading FileGUI           
echo ---------------------------------------
echo [][][][][][][][][]              =  56 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading NoteGUI         
echo ---------------------------------------
echo [][][][][][][][][][]            =  63 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading NiceFig
echo ---------------------------------------
echo [][][][][][][][][][][]          =  69 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading UpdaterService
echo ---------------------------------------
echo [][][][][][][][][][][][]        =  75 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Loading Services 
echo ---------------------------------------
echo [][][][][][][][][][][][][]      =  79 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X  
echo    Beginning To Prepare System
echo ---------------------------------------
echo [][][][][][][][][][][][][][]    =  86 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Preparing Applications For Use
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  90 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Preparing System For Use
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  96 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Crenal OS X
echo    Starting CrnlSignOn
echo ---------------------------------------
echo [][][][][][][][][][][][][][][][]= 100 ]
echo ---------------------------------------
timeout /T 3 /NOBREAK >nul




:MAIN


:BOOT continued
cls
goto blink
:blink


echo .
timeout /T 1 /NOBREAK >nul
cls
echo _
timeout /T 1 /NOBREAK >nul
cls
echo .
timeout /T 1 /NOBREAK >nul
echo press any key to begin
pause >nul
cls
echo                                                                                  CrenalOS X
                                                                                     
pause
cls
:SETUPCHECK

IF EXIST "C:\CrenalOS\Versions\OSX\setup.cfg" (
    goto BOOTCON
) ELSE (
    goto Setup
    
)


:BOOTCON
cls
goto blink
:blink


echo .
timeout /T 1 /NOBREAK >nul
cls
echo _
timeout /T 1 /NOBREAK >nul
cls
echo .
timeout /T 1 /NOBREAK >nul

goto Login


:login
title login
cls
echo ************Welcome!********************************************************************************************************%TIME%***************************************
         
cmdMenuSel f870 "Administrator" "Login as a guest" "Login From Card"
if %ERRORLEVEL% == 1 goto admiset
if %ERRORLEVEL% == 2 goto gueset
if %ERRORLEVEL% == 3 goto newset


















echo Crenal OS v10.0                                                                                                                                              build 2025.9.20








:welcome
call soundplayer.bat "C:\CrenalOS\Versions\OSX\sounds\MSN\success.mp3" 0 >nul

pause
cls


echo                                                                      %User% 

echo                                                                               welcome ...












echo                                                                         crenalOS X


timeout /T 5 /NOBREAK >nul
cls
echo                                                                               fetching your data                                                                               
timeout /T 5 /NOBREAK >nul
goto desktop









:First 2
echo                                                                                                  Welcome to
echo                                                                                                   \    /
echo                                                                                                    \  /
echo                                                                                                     \/
echo                                                                                                     /\
echo                                                                                                    /  \
echo                                                                                                   /    \
echo                                                                                                  crenal OS
pause                                                                                                 












:desktop
cls
title desktop

echo ___ (hello! %User%************************************************************************************************************************************************************its %DATE% the time is %TIME%)





echo  1 calc                                                                 
                                                                               echo 2 crenal editor

echo  3 reboot
                                                                               echo 4 power off
echo  5 help
                                                                               echo 6 logout
echo  7 features
                                                                               echo 8 crenal files
echo  9 password generator
                                                                               echo 10 ?
echo  11 quick launch
                                                                               echo 12 classic enviroment
echo  13 activate     

                                                                               echo 14 code editor
echo 15 USB if your riding on a flash drive                                    

echo 16 Crenal Chat
                                                                               echo 17 open external app
echo 18 internet setup
echo 20 Pc menu
                                                                               echo 19 Crenal web
echo 21  smile va
 
echo 23 rootsetter
                                                                              echo 22 clickable menu
echo 24 settings
                                                                              echo 25 progman
echo 26 scan
                                                                              echo 27 System Information echo_________________________________________________________________________________________________________________________________________________________________crenal OS X_________________________________
call soundplayer.bat "C:\CrenalOS\Versions\OSX\sounds\MSN\desktop.mp3" 0 >nul
set /p Choice=Open       
if %Choice% == 1 goto CALC
if %Choice% == 2 goto TEXT
if %Choice% == 3 goto BOOT
if %Choice% == 4 goto shut down
if %Choice% == 5 goto HELP
if %Choice% == 6 goto lgoprc
if %Choice% == 7 goto UPDINF
if %Choice% == 8 goto FILES
if %Choice% == 9 goto PASSGEN
if %Choice% == 10 goto crash
if %Choice% == 11 goto quick launch
if %Choice% == 12 goto classic
if %Choice% == 13 goto activator
if %Choice% == 14 goto codec
if %Choice% == 15 goto USB files
if %Choice% == 16 goto Crenal Chat
if %Choice% == 17 goto app
if %Choice% == 18 goto WIFI setup
if %Choice% == 19 goto Browser
if %Choice% == 20 goto mnu
if %Choice% == 21 goto va
if %Choice% == 22 goto Click
if %Choice% == 23 goto ghghgh
if %Choice% == 24 goto settings
if %Choice% == 25 goto progman
if %Choice% == 26 goto antivirus
if %Choice% == 27 goto sysinf32
echo app not found please check the help section and try again
call soundplayer.bat "C:\CrenalOS\Versions\OSX\sounds\MSN\error.mp3"
pause
goto desktop

:antivirus
IF EXIST "virus.dll" (goto Stopexecutionalsafetyfeature
  
) ELSE (goto desktop
  
)
:USB files
dir
pause
goto desktop






:app
cmd.exe
goto desktop 
























:codec
cls
title crenal code Editor
echo crenal code editor Version 1.)
echo.
echo 1) Open...
echo 2) New...
echo 3) Back...
echo 4) Delete...
set /p Choice=
if %choice%==1 goto OPEN
if %choice%==2 goto NEW
if %choice%==3 goto desktop
if %choice%==4 goto DEL
echo.
pause
:NEW
cls
cd /d "C:\Users\logan\Desktop\hdd\C\users\admin"
echo Enter name of the .bat file you want to make. It cannot contain spaces.
echo. 
set /p N=Name 
cls
set /p WRITE=enter your code 
echo %WRITE% > %N%.bat
goto desktop
:OPEN
cls
cd /d "C:\Users\logan\Desktop\hdd\C\users\admin"
echo Type the name of the file you are trying to open.
set /p file=
FOR /F "tokens=*" %%i IN (%file%) DO @ECHO %%i
echo.
pause
goto desktop
:DEL
cls
cd /d "C:\Users\logan\Desktop\hdd\C\users\admin"
echo Type the name of the file you want to delete.
set /p delete=
del %delete%
pause
goto desktop:CALC

title Calculator
ECHO Calculator Version 1.1
ECHO * = MULTIPLY
ECHO + = ADD
ECHO _ = SUBTRACT
ECHO / = DIVIDE
SET /p UDefine= 
SET /a UDefine=%UDefine%
ECHO =
ECHO %UDefine%
ECHO.
pause
goto desktop
:TEXT
cls
title crenal Editor
echo crenal editor Version 1.5
echo.
echo 1) Open...
echo 2) New...
echo 3) Back...
echo 4) Delete...
set /p Choice=
if %choice%==1 goto OPEN
if %choice%==2 goto NEW
if %choice%==3 goto desktop
if %choice%==4 goto DEL
echo.
pause
:NEW
cls
cd 
echo Enter name of the .txt file you want to make. It cannot contain spaces.
echo. 
set /p N=Name 
cls
set /p WRITE=Write Your Document 
echo %WRITE% > %N%.txt
goto desktop
:OPEN
cls
cd "C:\Users\logan\Desktop\hdd\C\users\admin"
echo Type the name of the file you are trying to open.
set /p file=
FOR /F "tokens=*" %%i IN (%file%) DO @ECHO %%i
echo.
pause
goto desktop
:DEL
cls
cd "C:\Users\logan\Desktop\hdd\C\users\admin"
echo Type the name of the file you want to delete.
set /p delete=
del %delete%
pause
goto desktop
:Help
cls
title Help
echo Help
echo.
echo Text Editor is a Program Made for Creating Text Documents
echo Calculator Lets you Process Simple Math Problems
echo Restart Reboots the OS
echo Shutdown Shuts Down the OS
echo Logout Returns you to the Login Screen
echo Update Info Shows you all Updates
echo Files Shows you all of the System Files
echo Password Generator can Create 1, 5, or 10 numeric passwords for you.
pause
goto desktop
:UPDINF
cls
title Update Info
echo 3.0 added a better gui or desktop
echo 2.0 added better boot screen p.s it looks like the windows 7 boot screen
echo.
echo Update Info
echo.
echo Version 1.1.5 - Added Password Generator. 25 Digit Activation Key is 
echo                 Required to boot OS.
echo.
echo Version 1.1.0 - Added Ability to View .txt files and delete them.
echo.
echo Version 1.0.3 - Added Ability to See Filesystem
echo.
echo Version 1.0.2 - Fixed Title Bugs
echo.
echo Version 1.0.1 - Did some spell checking.
echo.
echo Version 1.0.0 - Fixed final bugs with calculator constantly adding instead of
echo                 multiplying. OFFICAL LAUNCH!
echo.
echo Version 0.9.0 - Added Calculator. Fixed bugs with Text Editor
echo                 OFFICIAL BETA LAUNCH!
echo.
echo Version 0.6.0 - Fixed Bugs with Login Allowing any Username or Password.
echo.
echo Version 0.3.0 - Added Login Screen.
echo.
echo Version 0.1.0 - Completed Kernal, Bootloader, and Text Editor.
echo                 OFFICAL ALPHA LAUNCH!
echo.
pause
goto desktop
:FILES
cls
title Files
echo Here Are All Of The Files Within This Operating System's Drive.
echo.
echo.
cd "C:\CrenalOS\Versions\OSX"
dir
pause
goto desktop
:PASSGEN
cls
title Password Generator
echo I will make you a new password.
echo Please write the password down somewhere in case you forget it.
echo ---------------------------------------- -----------------------
echo 1) 1 Random Password
echo 2) 5 Random Passwords
echo 3) 10 Random Passwords
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto PASSGEN
if %input%==2 goto B if NOT goto PASSGEN
if %input%==3 goto C if NOT goto PASSGEN
:A
cls
echo Your password is %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto HOME

:B
cls
echo Your 5 passwords are %random%, %random%, %random%, %random%, %random%.
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto HOME
:C
cls
echo Your 10 Passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto desktop 


:shut down
cls
echo ***shutdown**************************************************************************************************************************************************
echo goodbye %User%
set /p input= Are you sure you want to shut down your computer?
if %input%==y goto yes
if %input%==n goto desktop 



:yes
call soundplayer.bat "C:\CrenalOS\Version\OSX\sounds\MSN\logoff.mp3" 0 >nul
cls
echo shuting down
timeout /T 1 /NOBREAK >nul
cls
echo shuting down.
timeout /T 1 /NOBREAK >nul
cls
echo shuting down..
timeout /T 1 /NOBREAK >nul
cls
echo shuting down...
timeout /T 1 /NOBREAK >nul
pause
cls
echo                                                                              good bye

pause
cls
echo                                                                         computer is off

pause

goto BOOT











:quick launch
cls
echo ***quick launch******************************************************************************************************************************************************************


echo pre installed apps

echo 1 = Calculator
echo 2 = Text Editor

echo 3 = Update Info
echo 4= Files
echo 5 = Password Generator
set /p Choice=Command
if %Choice% == 1 goto CALC
if %Choice% == 2 goto TEXT

if %Choice% == 3 goto UPDINF
if %Choice% == 4 goto FILES
if %Choice% == 5 goto PASSGEN













































:crash
cls
title error
echo [STOP}
goto uuuuuuu                                                                                                                                                                 











































































:Click
cmdMenuSel f870 "Quicklaunch" "Desktop" "logout" "Full refresh"
if %ERRORLEVEL% == 1 goto quick launch
if %ERRORLEVEL% == 2 goto Desktop
if %ERRORLEVEL% == 3 goto login
if %ERRORLEVEL% == 4 goto smiley

















:uuuuuuu
cls

call soundplayer.bat "C:\CrenalOS\Versions\OSX\sounds\MSN\error.mp3"



echo *******************************************************************************************crenal OS********************************************************************









echo                                            were really sorry but crenalOS encountered a fatal error 




echo                                                          error details 10 command 

echo                                                    error code 12332123232323232323

echo                                      1=restart  2=recovery
pause

set /p Choice=Command 
if %Choice% == 1 goto Bios

if %Choice% == 2 goto vb5656234













































:recovery

cls

echo *************************************************************************************************************crenalOS*****************************************************




echo you are in recovery


echo 1 try to reboot

echo 2 reinstall

set /p Choice=Command 
if %Choice% == 1 goto BOOT

if %Choice% == 2 goto install














:install



cls

echo ************************************************************************************************************crenalOS***********************************************************





echo thank you for chosing crenalOS

pause



echo installing...

pause

echo done

pause

goto BOOT




















:dos boot
cmd






























:classic
cls
echo                                                                                 please wait
timeout /T 4 /NOBREAK >nul
goto CrenalOS classic mode

:CrenalOS classic mode




@echo off
title Classickernel
color 0f
:START
@echo off
cls
echo Finding Kernel
timeout /T 1 /NOBREAK >nul
cls
echo Finding Kernel.
timeout /T 1 /NOBREAK >nul
cls
echo Finding Kernel..
timeout /T 1 /NOBREAK >nul
cls
echo Finding Kernel...
timeout /T 1 /NOBREAK >nul
echo FOUND at Dev/1
echo.
echo PRESS ANY KEY TO BOOT
pause >nul
goto Classic BOOT
goto START
exit
:Classic BOOT
cls
title crenal loader
echo crenalos
echo crenal Boot Loader 1.2 copyright 2015
echo.
echo Booting Kernel...
timeout /T 2 /NOBREAK >nul
echo Booting Programs and System Files...
timeout /T 2 /NOBREAK >nul
echo PRESS ANY KEY TO CONTINUE...
pause >nul
goto classic boot animation
exit

:classic boot animation
cls
echo welcome to crenalOS version 1.0 
pause
echo getting everything ready
pause 
cls 

echo ***************************************************************************CRENAL OS************************************ 
pause


echo loading
timeout /T 1 /NOBREAK >nul
cls
echo loading.
timeout /T 1 /NOBREAK >nul
cls
echo loading..
timeout /T 1 /NOBREAK >nul
cls
echo loading...
timeout /T 1 /NOBREAK >nul
cls
echo loading....
timeout /T 1 /NOBREAK >nul
cls
echo loading.....
timeout /T 1 /NOBREAK >nul
cls
echo loading......
timeout /T 1 /NOBREAK >nul
echo load complete
cls

echo welcome

cls
echo ......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
pause
goto LOGIN

:LOGIN
cls
echo Welcome to crenal OS
echo.
set /p USER=Username 
if %USER% == admin goto PASS
goto LOGIN
exit
:PASS
set /p PASS=Password 
if %PASS% == admin goto HOME
goto PASSWORD
exit
:HOME
cls
Title crenal Home
echo Home
echo.
echo Choose from a list of commands
echo.
echo 1 = Calculator
echo 2 = Text Editor
echo 3 = Restart
echo 4 = Shutdown
echo 5 = Help
echo 6 = Logout
echo 7 = Update Info
echo 8 = Files
echo 9 = Password Generator
echo 10=
set /p Choice=Command 
if %Choice% == 1 goto CALC
if %Choice% == 2 goto TEXT
if %Choice% == 3 goto START
if %Choice% == 4 goto shut down
if %Choice% == 5 goto HELP
if %Choice% == 6 goto LOGIN
if %Choice% == 7 goto UPDINF
if %Choice% == 8 goto FILES
if %Choice% == 9 goto PASSGEN
if %Choice% == 10 goto crash
echo INVALID COMMAND
pause
goto HOME
:CALC
cls

title Calculator
ECHO Calculator Version 1.1
ECHO * = MULTIPLY
ECHO + = ADD
ECHO _ = SUBTRACT
ECHO / = DIVIDE
SET /p UDefine= 
SET /a UDefine=%UDefine%
ECHO =
ECHO %UDefine%
ECHO.
pause
goto Home
:TEXT
cls
title crenal Editor
echo crenal editor Version 1.5
echo.
echo 1) Open...
echo 2) New...
echo 3) Back...
echo 4) Delete...
set /p Choice=
if %choice%==1 goto OPEN
if %choice%==2 goto NEW
if %choice%==3 goto desktop
if %choice%==4 goto DEL
echo.
pause
:NEW
cls
cd /d C:\CrenalOS\Documents
echo Enter name of the .txt file you want to make. It cannot contain spaces.
echo. 
set /p N=Name 
cls
set /p WRITE=Write Your Document 
echo %WRITE% > %N%.txt
goto desktop
:OPEN
cls
cd /d C:\CrenalOS\Versions\OSX\Documents
echo Type the name of the file you are trying to open.
set /p file=
FOR /F "tokens=*" %%i IN (%file%) DO @ECHO %%i
echo.
pause
goto desktop
:DEL
cls
cd /d C:\CrenalOS\Versions\OSX\Documents
echo Type the name of the file you want to delete.
set /p delete=
del %delete%
pause
goto desktop
:Help
cls
title Help
echo Help
echo.
echo Text Editor is a Program Made for Creating Text Documents
echo Calculator Lets you Process Simple Math Problems
echo Restart Reboots the OS
echo Shutdown Shuts Down the OS
echo Logout Returns you to the Login Screen
echo Update Info Shows you all Updates
echo Files Shows you all of the System Files
echo Password Generator can Create 1, 5, or 10 numeric passwords for you.
pause
goto desktop
:UPDINF
cls
title Update Info
echo.
echo Update Info
echo.
echo Version 1.1.5 - Added Password Generator. 25 Digit Activation Key is 
echo                 Required to boot OS.
echo.
echo Version 1.1.0 - Added Ability to View .txt files and delete them.
echo.
echo Version 1.0.3 - Added Ability to See Filesystem
echo.
echo Version 1.0.2 - Fixed Title Bugs
echo.
echo Version 1.0.1 - Did some spell checking.
echo.
echo Version 1.0.0 - Fixed final bugs with calculator constantly adding instead of
echo                 multiplying. OFFICAL LAUNCH!
echo.
echo Version 0.9.0 - Added Calculator. Fixed bugs with Text Editor
echo                 OFFICIAL BETA LAUNCH!
echo.
echo Version 0.6.0 - Fixed Bugs with Login Allowing any Username or Password.
echo.
echo Version 0.3.0 - Added Login Screen.
echo.
echo Version 0.1.0 - Completed Kernal, Bootloader, and Text Editor.
echo                 OFFICAL ALPHA LAUNCH!
echo.
pause
goto desktop
:FILES
cls
title Files
echo Here Are All Of The Files Within This Operating System's Drive.
echo.
echo.
cd /d C:\Users\admin\Desktop\Batch Codes\OS's\crenal OS
dir
pause
goto desktop
:PASSGEN
cls
title Password Generator
echo I will make you a new password.
echo Please write the password down somewhere in case you forget it.
echo ---------------------------------------- -----------------------
echo 1) 1 Random Password
echo 2) 5 Random Passwords
echo 3) 10 Random Passwords
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto PASSGEN
if %input%==2 goto B if NOT goto PASSGEN
if %input%==3 goto C if NOT goto PASSGEN
:A
cls
echo Your password is %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto desktop

:B
cls
echo Your 5 passwords are %random%, %random%, %random%, %random%, %random%.
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto desktop
:C
cls
echo Your 10 Passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto desktop 


:shut down
echo shuting down
timeout /T 1 /NOBREAK >nul
cls
echo shuting down.
timeout /T 1 /NOBREAK >nul
cls
echo shuting down..
timeout /T 1 /NOBREAK >nul
cls
echo shuting down...
timeout /T 1 /NOBREAK >nul

echo shut down complete good bye

pause

goto desktop


























:activator
cls


echo enter your product key



set /p KEY= product key:



if %KEY% == 17742 goto pro
if %KEY% == 246810 goto home active 
if %KEY% == 123456 goto gold pro
if %KEY% == 727272 goto standard
echo invallid
pause
goto activator

:pro
echo you are activated with pro
pause
goto desktop






:home active
echo you are activated with home
pause
goto desktop


:gold pro
echo you are activated with gold pro
pause
goto desktop



:standard
echo you are activated with standard
pause
goto desktop
























:crash
cls
title error
echo fyhrryfhyrehftruyhgfihfruigjedufdjfudjfeufjreufjrfufjrufjgfkfdgfgjigfjigjinrthijtyjigjtjtruihgjiujjughjihgjuyhujyhjyghkykhkhkjhkhjkhjkjhkhjkjhkjhkjhkjhkjhkijhikhjikjhkihjikjhkijhikjhikhjkijhikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikj                                                                                                                                                                    


































































































cls



echo *******************************************************************************************crenal OS********************************************************************









echo                                            were really sorry but crenalOS encountered a fatal error 




echo                                                          error details 10 command 

echo                                                    error code 12332123232323232323

echo                                      1=restart  2=recovery
pause

set /p Choice=Command 
if %Choice% == 1 goto START

if %Choice% == 2 goto recovery













































:recovery

cls

echo *************************************************************************************************************crenalOS*****************************************************




echo you are in recovery


echo 1 try to reboot

echo 2 reinstall classic mode

set /p Choice=Command 
if %Choice% == 1 goto START

if %Choice% == 2 goto install














:install



cls

echo ************************************************************************************************************crenalOS***********************************************************





echo thank you for chosing crenalOS

pause



echo installing classic mode...

pause

echo done

pause

goto START

















































:safeBOOT
cls
title safeBOOTER
echo                                                                                  please wait...
pause
cls
echo safe mode is now on
pause
goto BOOT continued










:Crenal Chat
"C:\CrenalOS\Versions\OSX\Programs\CrenalChat"
goto desktop





:lock 
echo                                                                                     system is locked

set /p Choice=try again?

echo y =yes

echo n =no

echo power off =shutdown


if %Choice% == y goto BIOS

if %Choice% == n goto error


if %Choice% == power off goto power off

:error
cls

                                                                                      echo system is locked
pause
goto lock





:power off
echo shuting down

pause
end

:fatalerror
cls
color 17
echo FATAL bootsector.dll is missing 
pause
end











































:WIFI setup
cls
echo Welcome to the wifi setup
IF EXIST "config.txt" (goto FAIL
  
) ELSE (goto wifi
  
)

:wifi
pause
cls 
echo this will setup the wifi connection
pause
cls 
echo one wifi network detected

echo Crenal net (expirimental)

pause 
cls
echo connecting...
pause 
cls
echo setup complete you can now use the internet

echo "WIFI">C:\Users\Owner\Desktop\CrenalOS-Development-team-update\CrenalOS-Development-team-update\system\config.txt
pause
goto Desktop

:FAIL
cls
echo You have completed setup no need to do it again.
pause
goto Desktop

:Browser
cls
echo welcome to the web!
pause
IF EXIST "config.txt" (goto web
  
) ELSE (goto WIFI setup 
  
)

:web
cls
echo please enter URL



set /p Choice=url
if %Choice% == www.Crenal.com goto why
if %Choice% == www.google.com goto google
if %Choice% == www.unicorna.com goto unicorna
if %Choice% == www.dragonkill.com goto dragon
goto Browser



:unicorna
cls
ECHO hello welcome to unicorna .com 
pause
goto Browser

:google
cls
echo                                                                         google
echo
echo
echo
echo                                                                ______________________________
echo                                                               |    search                    |
echo                                                                ______________________________
pause 
goto Browser


:why
cls
echo Crenal
pause
goto Browser













:dragon
cls
cmd /k DragonkillOnline.bat




:password
cls


echo Welcome %User%! before you begin we need to verify its you so please enter your password.





echo Crenal OS v10.0                        build 2025.9.20
call soundplayer.bat "C:\CrenalOS\Versions\OSX\sounds\MSN\passwordenter.mp3"
set /p pass=Password
if %pass% == wild goto guiselect
goto password


:mnu
cls
echo ***%User%***************************************************************************************************************************************************************
echo This is your menu to pin stuff to it just code it in :)
echo Back = go back to desktop
set /p Choice=selection
if %Choice% == Back goto desktop 
goto mnu



:va
cls
echo :)
echo say open calculator or hello
set /p Choice= request       
if %Choice% == calc goto CALC
if %Choice% == text goto TEXT
if %Choice% == reboot goto BOOT
if %Choice% == shutdown goto shut down
if %Choice% == help goto HELP
if %Choice% == logout goto login
if %Choice% == tell me my update info goto vupdate
if %Choice% == files goto FILES
if %Choice% == generate me a password goto vpasswdgen
if %Choice% == 10 goto crash
if %Choice% == 11 goto quick launch
if %Choice% == 12 goto classic
if %Choice% == 13 goto activator
if %Choice% == 14 goto codec
if %Choice% == 15 goto USB files
if %Choice% == 16 goto Crenal Chat
if %Choice% == 17 goto app
if %Choice% == 18 goto WIFI setup
if %Choice% == 19 goto Browser
if %Choice% == 20 goto mnu
if %Choice% == 21 goto va
if %Choice% == what is the time? goto vtime
if %Choice% == what is the meaning of life the universe and everything? goto 42.
cls
echo :(
echo sorry i cant take this request
pause
goto va


:42.
cls
echo \:|
echo calculating...
pause
cls
goto 42pt2
:42pt2
echo :D
echo 42.
pause
goto desktop


:admiset
set User=admin 
goto password




:gueset
set User=Guest
goto welcome


:ghghgh
echo WARNING: this will log you out Are you sure you want to run this tool?
cmdMenuSel f870 "Yes" "No"
if %ERRORLEVEL% == 1 goto rootset
if %ERRORLEVEL% == 2 goto Desktop


:rootset
set root=True
echo rootstatus = %root% User affected is %User%
pause
goto login
:settings
cls
cmdMenuSel f870 "Personalization" "Product key settings" "exit" "Updates" "Backup+Reset"
if %ERRORLEVEL% == 1 goto personalization
if %ERRORLEVEL% == 2 goto activator
if %ERRORLEVEL% == 3 goto desktop
if %ERRORLEVEL% == 4 goto Updatesettings
if %ERRORLEVEL% == 5 goto backupsettings
:personalization
cls
cmdMenuSel f870 "Color" "back" 
if %ERRORLEVEL% == 1 goto dfdfdf
if %ERRORLEVEL% == 2 goto settings
:dfdfdf
cls
cmdMenuSel f870 "classic" "red apple" "BSOD" "back"
if %ERRORLEVEL% == 1 goto theme 1
if %ERRORLEVEL% == 2 goto theme 2
if %ERRORLEVEL% == 3 goto theme 3
if %ERRORLEVEL% == 4 goto personalization

:theme 1
Color 07
goto desktop

:theme 2
Color 4f
goto desktop

:theme 3
Color 1f
goto desktop

:progman
progman.exe

:Stopexecutionalsafetyfeature
PING localhost -n 6 >NUL
cls
echo STOP
echo Something dangerous has been detected and crenal OS has stopped execution of the system
echo error code: Stop113324
echo Why is this here?
echo Well its because the sesf feature has detected a malicious program on your computer 
echo We recommend  scanning the system to make sure that all malicous software is deleted
echo this shouldn't take too long
pause
PING localhost -n 6 >NU
echo scan complete
del virus.dll
goto vircheck
:kill
echo STOP
echo CrenalOS could not mount the filesystem you may continue but you cannot write any data to the file system
:guiselect
echo select desktop enviroment
cmdMenuSel f870 "texty" "pm" "Filemgr"
if %ERRORLEVEL% == 1 goto welcome
if %ERRORLEVEL% == 2 goto progman
if %ERRORLEVEL% == 3 goto Stflmgr

:vb5656234
Cd C:\CrenalOS\Versions\Update+Recovery
Recovery.bat
:Stflmgr
call GUI_filemanager.bat
:newset
Echo Welcome to the custom user setup
echo please enter a username
set /p User=username
echo this will be your username for this session %User% Is this correct?
set /p confirm=y-or-n

if %confirm% == y goto guiselect
if %confirm% == n goto newset
:Updatesettings
cls
cmdMenuSel f870 "Reboot to system update loader" "back"
if %ERRORLEVEL% == 1 goto updrebootfnccon
if %ERRORLEVEL% == 2 goto settings
:updrebootfnccon
cls
Echo Are You Sure?
cmdMenuSel f870 "Yes" "No"
if %ERRORLEVEL% == 1 goto updreboot
if %ERRORLEVEL% == 2 goto Updatesettings
:updreboot
Echo Rebooting to Updater
cd C:\CrenalOS\Versions\Update+Recovery
cls
Pause
Echo Booting to CrenalOS Update enviroment
Pause
Please wait
CrenalOS is loading files
title Booting to updater Please Wait... 
color a
set load=
set/a loadnum=0

:Loading
set load=%load% 
cls
echo.
echo CrenalOS is loading files Please Wait...
echo ----------------------------------------------------------------------------------------------------
echo %load%
echo ----------------------------------------------------------------------------------------------------
ping localhost -n 2 >nul

set/a loadnum=%loadnum% +1
if %loadnum%==100 goto Done

goto Loading
:Done
echo.
pause
cls
Title Updater
Updater.bat
:Backup+resetsettings
cmdMenuSel f870 "Yes" "No"
if %ERRORLEVEL% == 1 goto Factoryresetcon
if %ERRORLEVEL% == 2 goto createBackup
:Factoryreset
Echo Preparing to Reset Crenal OSX 
cd C:\CrenalOS\Versions
md OSXbackup
echo Wait 10 seconds for robocopy to recognise the backup directory
pause
robocopy C:\CrenalOS\Versions\OSX C:\CrenalOS\Versions\OSXbackup
Echo Files Backed up Successfuly
cd Update+Recovery
Reset.bat
:createBackup
cd C:\CrenalOS\Versions
md OSXbackup
echo Wait 10 seconds for robocopy to recognise the backup directory
pause
robocopy C:\CrenalOS\Versions\OSX C:\CrenalOS\Versions\OSXbackup
Echo Files Backed up Successfuly
pause
Goto Backup+resetsettings
:lgoprc
call soundplayer.bat "C:\CrenalOS\Versions\OSX\sounds\MSN\logout.mp3" 0
goto login
:sysinf32
//File Exist Check Goes Here//
call sysinf32.bat
pause
goto desktop

:Setup

@echo off
title Setup Assistant
cls
echo Welcome to Crenal OS X! 
timeout /T 1 /NOBREAK >nul
echo This Assistant Will Help You Setup Your New OS.
echo.

:: Detect PC name
echo Crenal OS has detected that "%COMPUTERNAME%" is your PC's name.
echo Would you like to set a custom name for this OS?
cmdMenuSel f870 "Yes" "No"
if %ERRORLEVEL% == 1 goto renamepc
if %ERRORLEVEL% == 2 goto SetupPG2

:renamepc
set /p PCNAME=Enter new PC name:
:SetupPG2
cls
Echo Next You Will Setup Your User Account (DEVNOTE:Full User Account Support Coming Soon.)
timeout /T 1 /NOBREAK >nul
Echo Enter Your Name Or What You'd Like To Be Called And Press Enter
timeout /T 1 /NOBREAK >nul
set /p User=Name:
cls
Echo Thats All The Information We Need Right Now. Please Wait While We Save Your Answers...
md C:\CrenalOS\Versions\OSX\Users >nul 2>&1
echo username=%User% > C:\CrenalOS\Versions\OSX\Users\%User%.cfg
echo Setup Completed On %DATE% At %TIME% > C:\CrenalOS\Versions\OSX\setup.cfg
timeout /T 5 /NOBREAK >nul
echo Setup Completed! You May Now Begin Using Crenal OS X!
pause
goto welcome