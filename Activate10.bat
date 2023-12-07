@echo off
setlocal enabledelayedexpansion

set "os_name="

for /f "tokens=*" %%a in ('systeminfo ^| find "OS Name"') do (
    set "os_name=%%a"
)
:menu
echo Operating System Name: !os_name:*:=%!
echo ==========================
echo What Windows do you have?
echo ==========================
echo 1. Windows 10 Professional (Pro)
echo 2. Windows 10 Professional N (Pro N)
echo 3. Windows 10 Education
echo 4. Windows 10 Education N
echo 5. Windows 10 Enterprise
echo 6. Windows 10 Enterprise N
echo 7. Windows 10 Home
echo 8. Windows 10 Home N
echo 9. Windows 10 Home Single Language
echo 10. Windows 10 Home Country Specific
echo 11. Exit
echo ==========================
set /p choice=Enter your choice (1-11): 

if "%choice%"=="" goto menu
if "%choice%"=="1" goto option1
if "%choice%"=="2" goto option2
if "%choice%"=="3" goto option3
if "%choice%"=="4" goto option4
if "%choice%"=="5" goto option5
if "%choice%"=="6" goto option6
if "%choice%"=="7" goto option7
if "%choice%"=="8" goto option8
if "%choice%"=="9" goto option9
if "%choice%"=="10" goto option10
if "%choice%"=="11" goto :eof

:option1
echo Activating Windows 10 Professional . . . . .
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
echo Sucesfully activated Windows!
pause
cls
goto menu

:option2
echo Activating Windows 10 . . . . .
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
echo Sucesfully activated Windows!
pause
cls
goto menu

:option3
echo Activating Windows 10 . . . . .
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
pause
cls
goto menu

:option4
echo Activating Windows 10 . . . . .
slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
echo Sucesfully activated Windows!
pause
cls
goto menu

:option5
echo Activating Windows 10 . . . . .
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
echo Sucesfully activated Windows!
pause
cls
goto menu

:option6
echo Activating Windows 10 . . . . .
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
echo Sucesfully activated Windows!
pause
cls
goto menu

:option7
echo Activating Windows 10 . . . . .
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
echo Sucesfully activated Windows!
pause
cls
goto menu

:option8
echo Activating Windows 10 . . . . .
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
echo Sucesfully activated Windows!
pause
cls
goto menu

:option9
echo Activating Windows 10 . . . . .
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
echo Sucesfully activated Windows!
pause
cls
goto menu

:option10
echo Activating Windows 10 . . . . .
slmgr /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
echo Sucesfully activated Windows!
pause
cls
goto menu

:option11
echo Activating Windows 10 . . . . .
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
timeout 5 > nul
slmgr /skms kms8.msguides.com
timeout 5 > nul
slmgr /ato
timeout 5 > nul
echo Sucesfully activated Windows!
pause
cls
goto menu
endlocal
pause