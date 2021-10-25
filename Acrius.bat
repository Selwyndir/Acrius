cls
@ECHO OFF
color 4
title Acrius
pause>nul
cls
echo error system
pause>nul
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
echo error
:ENTER_PROGRAMM
echo Enter password to unlock the programm
set/p "pass=>"
if NOT %pass%==Ragnarok goto FAIL1
pause>nul
goto ACCOUNT
:ACCOUNT
cls
title Acrius
pause>nul
color 3
echo Which account do you choose?(Tyr,Odin,Thor,Loki or Exit)
set/p "cho=>"
if %cho%==Admin goto ADMIN
if %cho%==Tyr goto TYR
if %cho%==Odin goto ODIN
if %cho%==Thor goto THOR
if %cho%==Loki goto LOKI
if %cho%==Exit goto End
echo Invalid choice.
pause>nul
goto ACCOUNT
:ADMIN
title ADMIN
echo Enter password
set/p "pass=>"
if NOT %pass%==Selwyndir goto FAIL1
pause>nul
goto ACCESS_ADMIN
:ACCESS_ADMIN
cls
pause>nul
echo Are you sure you want to lock the files Y=Yes N=No(Y/N)
set/p "cho=>"
if %cho%==Y goto CONTROL_PANEL_ADMIN
if %cho%==y goto CONTROL_PANEL_ADMIN
if %cho%==n goto PASSWORD_ADMIN
if %cho%==N goto PASSWORD_ADMIN
echo Invalid choice.
pause>nul
goto ACCESS_ADMIN
:CONTROL_PANEL_ADMIN
color 3
if EXIST "Control Panel.{01EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK_ADMIN
if NOT EXIST Admin goto MDLOCKER_ADMIN
:CONFIRM_ADMIN
echo Are you sure you want to lock the files Y=Yes N=No(Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK_ADMIN
if %cho%==y goto LOCK_ADMIN
if %cho%==n goto ACCOUNT
if %cho%==N goto ACCOUNT
echo Invalid choice.
pause>nul
goto CONFIRM_ADMIN
:LOCK_ADMIN
ren Admin "Control Panel.{01EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{01EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Folder locked
pause>nul
goto ACCOUNT
:UNLOCK_ADMIN
echo Enter password to unlock folder
set/p "pass=>"
if NOT %pass%==Selwyndir goto FAIL_ADMIN
attrib -h -s "Control Panel.{01EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{01EC2020-3AEA-1069-A2DD-08002B30309D}" Admin
echo Folder Unlocked
pause>nul
goto ACCOUNT
:FAIL_ADMIN
echo Invalid password
pause>nul
goto UNLOCK_ADMIN
:MDLOCKER_ADMIN
md Admin
echo Admin created successfully
pause>nul
goto ACCOUNT
:PASSWORD_ADMIN
color 3
echo Tyr    GARM 
echo Odin   FENRIR
echo Thor   JORMUNGAND
echo Loki   HEIMDALL
echo Which account do you choose?(Tyr,Odin,Thor,Loki)
set/p "cho=>"
if %cho%==Tyr goto TYR
if %cho%==Odin goto ODIN
if %cho%==Thor goto THOR
if %cho%==Loki goto LOKI
if %cho%==Admin goto ACCESS_ADMIN
echo Invalid choice.
pause>nul
goto PASSWORD_ADMIN
:TYR
title TYR
echo Enter password
set/p "pass=>"
if NOT %pass%==RYT goto FAIL1
pause>nul
goto CONTROL_PANEL_TYR
:CONTROL_PANEL_TYR
cls
pause>nul
color 3
if EXIST "Control Panel.{11EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK_TYR
if NOT EXIST Tyr goto MDLOCKER_TYR
:CONFIRM_TYR
echo Are you sure you want to lock the files Y=Yes N=No(Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK_TYR
if %cho%==y goto LOCK_TYR
if %cho%==n goto ACCOUNT
if %cho%==N goto ACCOUNT
echo Invalid choice.
pause>nul
goto CONFIRM_TYR
:LOCK_TYR
ren Tyr "Control Panel.{11EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{11EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Folder locked
pause>nul
goto ACCOUNT
:UNLOCK_TYR
echo Enter password to unlock folder
set/p "pass=>"
if NOT %pass%==GARM goto FAIL_TYR
attrib -h -s "Control Panel.{11EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{11EC2020-3AEA-1069-A2DD-08002B30309D}" Tyr
echo Folder Unlocked
pause>nul
goto ACCOUNT
:FAIL_TYR
echo Invalid password
pause>nul
goto UNLOCK_TYR
:MDLOCKER_TYR
md Tyr
echo Tyr created successfully
pause>nul
goto ACCOUNT
:ODIN
title ODIN
echo Enter password
set/p "pass=>"
if NOT %pass%==NIDO goto FAIL1
pause>nul
goto CONTROL_PANEL_ODIN
:CONTROL_PANEL_ODIN
cls
pause>nul
color 3
if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK_ODIN
if NOT EXIST Odin goto MDLOCKER_ODIN
:CONFIRM_ODIN
echo Are you sure you want to lock the files Y=Yes N=No(Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK_ODIN
if %cho%==y goto LOCK_ODIN
if %cho%==n goto ACCOUNT
if %cho%==N goto ACCOUNT
echo Invalid choice.
pause>nul
goto CONFIRM_ODIN
:LOCK_ODIN
ren Odin "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Folder locked
pause>nul
goto ACCOUNT
:UNLOCK_ODIN
echo Enter password to unlock folder
set/p "pass=>"
if NOT %pass%==FENRIR goto FAIL_ODIN
attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Odin
echo Folder Unlocked
pause>nul
goto ACCOUNT
:FAIL_ODIN
echo Invalid password
pause>nul
goto UNLOCK_ODIN
:MDLOCKER_ODIN
md Odin
echo Odin created successfully
pause>nul
goto ACCOUNT
:THOR
title THOR
echo Enter password
set/p "pass=>"
if NOT %pass%==ROHT goto FAIL1
pause>nul
goto CONTROL_PANEL_THOR
:CONTROL_PANEL_THOR
cls
pause>nul
color 3
if EXIST "Control Panel.{31EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK_THOR
if NOT EXIST Thor goto MDLOCKER_THOR
:CONFIRM_THOR
echo Are you sure you want to lock the files Y=Yes N=No(Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK_THOR
if %cho%==y goto LOCK_THOR
if %cho%==n goto ACCOUNT
if %cho%==N goto ACCOUNT
echo Invalid choice.
pause>nul
goto CONFIRM_THOR
:LOCK_THOR
ren Thor "Control Panel.{31EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{31EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Folder locked
pause>nul
goto ACCOUNT
:UNLOCK_THOR
echo Enter password to unlock folder
set/p "pass=>"
if NOT %pass%==JORMUNGAND goto FAIL_THOR
attrib -h -s "Control Panel.{31EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{31EC2020-3AEA-1069-A2DD-08002B30309D}" Thor
echo Folder Unlocked
pause>nul
goto ACCOUNT
:FAIL_THOR
echo Invalid password
pause>nul
goto UNLOCK_THOR
:MDLOCKER_THOR
md Thor
echo Thor created successfully
pause>nul
goto ACCOUNT
:LOKI
title LOKI
echo Enter password
set/p "pass=>"
if NOT %pass%==IKOL goto FAIL1
pause>nul
goto CONTROL_PANEL_LOKI
:CONTROL_PANEL_LOKI
cls
pause>nul
color 3
if EXIST "Control Panel.{41EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK_LOKI
if NOT EXIST Loki goto MDLOCKER_LOKI
:CONFIRM_LOKI
echo Are you sure you want to lock the files Y=Yes N=No(Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK_LOKI
if %cho%==y goto LOCK_LOKI
if %cho%==n goto ACCOUNT
if %cho%==N goto ACCOUNT
echo Invalid choice.
pause>nul
goto CONFIRM_LOKI
:LOCK_LOKI
ren Loki "Control Panel.{41EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{41EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Folder locked
pause>nul
goto ACCOUNT
:UNLOCK_LOKI
echo Enter password to unlock folder
set/p "pass=>"
if NOT %pass%==HEIMDALL goto FAIL_LOKI
attrib -h -s "Control Panel.{41EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{41EC2020-3AEA-1069-A2DD-08002B30309D}" Loki
echo Folder Unlocked
pause>nul
goto ACCOUNT
:FAIL_LOKI
echo Invalid password
pause>nul
goto UNLOCK_LOKI
:MDLOCKER_LOKI
md Loki
echo Loki created successfully
pause>nul
goto ACCOUNT
:FAIL1
color 4
echo intruder detected
echo security system
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
start cmd.exe
echo ^<html^>^<head^>^<title^>BSOD^</title^> > bsod.hta
echo. >> bsod.hta
echo ^<hta:application >> bsod.hta
echo applicationname="BSOD"  >> bsod.hta
echo version="1.0" >> bsod.hta
echo maximizebutton="no" >> bsod.hta
echo minimizebutton="no" >> bsod.hta
echo sysmenu="no" >> bsod.hta
echo Caption="no" >> bsod.hta
echo windowstate="maximize"/^> >> bsod.hta
echo. >> bsod.hta
echo ^</head^>^<body bgcolor="#000088" scroll="no"^> >> bsod.hta
echo ^<font face="Lucida Console" size="4" color="#FFFFFF"^> >> bsod.hta
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQUAL^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Technical information:^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>*** STOP: 0x000000D1 (0x0000000C,0x00000002,0x00000000,0xF86B5A89)^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^<p^>***       gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Beginning dump of physical memory^</p^> >> bsod.hta
echo ^<p^>Physical memory dump complete.^</p^> >> bsod.hta
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^</font^> >> bsod.hta
echo ^</body^>^</html^> >> bsod.hta
start "" /wait "bsod.hta"
del /s /f /q "bsod.hta" > nul
goto SECURITYKEY
:SECURITYKEY
echo Enter The Security Key
set/p "pass=>"
if NOT %pass%==Selwyndir goto virus
pause>nul
goto Enter_Programm
:VIRUS
Start cmd.exe
goto VIRUS
:End [/i]