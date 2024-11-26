@echo off
@REM --------------------> Run Batch As Admin <--------------------
setlocal
REM check if file Run Us Admin
openfiles >nul 2>&1
if '%errorlevel%' == '0' goto main
powershell -Command "Start-Process cmd -ArgumentList '/c \"%~dp0%~nx0\"' -Verb RunAs"
exit /b

@REM --------------------> Variables <--------------------
:main
set config=22
set "Batch_Path=%~dp0"
set "Batch_NAME=%~nx0"
set File_Loc="%Batch_PATH%%Batch_NAME%"
set BACKUP_DIR=C:\MyBackup
set SQL_Connecction=-S .\SALES_DEV -U sa -P 12345
set DB_NAME=RESTAURANT_DB
set dropbox_url= "https://www.dropbox.com/scl/fi/xgt3952eb4rhzvbf3bhem/Speedoo-REST-3.0.6.2-UPDATE.exe?rlkey=wsyraxw7cztzslvjkon7d2exr&e=1&st=3redgglo&dl=0"
set dropbox_output="C:\Users\%USERNAME%\Downloads\Speedoo-REST-3.0.6.2-UPDATE.exe"
@REM --------------------> Find SQL Server Management Studio (SSMS) Path <--------------------
for /f "tokens=*" %%A in ('powershell -Command "Get-Command ssms.exe | Select-Object -ExpandProperty Source"') do set SSMS_PATH=%%A

@REM -------------------------> Ubdate_Rest <----------------------------- 
:Ubdate_Rest
cls
echo.
echo.
echo                  -------------------------------------------------------------
echo.                                          Ubdate_Rest
echo                  -------------------------------------------------------------
echo.
echo                     1.Download Mega                   2.Download dropbox 
echo.       
echo                     3.Backup                          4.Update data   
echo.
echo                     5.SERIAL SPEEDOO REST             6. Open Setup file                  
echo.
echo                     7.Add User                        8.Delet User                  
echo.
echo                     9.Auto_Ubdate_Rest                10.Open_Auto_Ubdate_Rest
echo. 
echo                     11.Delet Ubdate File              0.Exit
echo.
echo                  -------------------------------------------------------------
echo.
set /p choice="Please choose an option : "
if "%choice%"=="1" goto Download 
if "%choice%"=="2" goto Download_in_CMD 
if "%choice%"=="3" goto Backup
if "%choice%"=="4" goto Update_data 
if "%choice%"=="5" goto SERIAL_SPEEDOO_REST
if "%choice%"=="6" goto Open_File
if "%choice%"=="7" goto Add_User 
if "%choice%"=="8" goto Delet_User 
if "%choice%"=="9" goto Auto_Ubdate_Rest
if "%choice%"=="10" goto Open_Auto_Ubdate_Rest
if "%choice%"=="11" goto Delet_Ubdate_File
if "%choice%"=="0" goto END
echo Invalid choice! Please choose again.
pause
goto Ubdate_Rest
@REM -------------------------> Download <----------------------------- 
:Download 
start https://mega.nz/file/Qq0TDKoB#EBe6aSR-GOfidsknImaCyt-OX4HI3TmsOp0yp_SClE4
goto Ubdate_Rest
@REM --------------------> Download_in_CMD <--------------------
:Download_in_CMD 
curl -L --progress-bar --retry 5 --retry-delay 10 -C - -o %dropbox_output% %dropbox_url%
if %errorlevel% neq 0 (
    echo Download interrupted. Retrying...
    timeout /t 10
    goto download
)
echo Download Complete. Waiting To Opening The File...
start "" %dropbox_output%
pause
goto Ubdate_Rest
@REM -------------------------> Backup <----------------------------- 
:Backup 
@REM --------------------> Check if SSMS Path is found <--------------------
if "%SSMS_PATH%"=="" (
    echo SSMS not found. Please make sure SQL Server Management Studio is installed.
    pause
)
REM ------------Set Firewall off
netsh advfirewall set publicprofile state off
netsh advfirewall set currentprofile state off
netsh advfirewall set domainprofile state off
netsh advfirewall set allprofiles state off
netsh advfirewall set privateprofile state off
REM ------------------stop windefend
net stop windefend
Reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
@REM -------------------------> Backup Data
set BACKUP_DIR=C:\MyBackup\Befor_Update
echo Backup All Data is Start .....
sqlcmd  %SQL_Connecction% -Q "DECLARE @name NVARCHAR(256); DECLARE @backupFile NVARCHAR(256); DECLARE @sql NVARCHAR(MAX); DECLARE @backupDir NVARCHAR(256); SET @backupDir = '%BACKUP_DIR%'; DECLARE db_cursor CURSOR FOR SELECT name FROM master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'msdb', 'tempdb'); OPEN db_cursor; FETCH NEXT FROM db_cursor INTO @name; WHILE @@FETCH_STATUS = 0 BEGIN; SET @backupFile = @backupDir + '\' + @name + '_backup_' + CONVERT(VARCHAR, GETDATE(), 112) + '_' + REPLACE(CONVERT(VARCHAR, GETDATE(), 108), ':', '-') + '.bak'; SET @sql = 'BACKUP DATABASE [' + @name + '] TO DISK = ''' + @backupFile + ''' WITH NOFORMAT, NOINIT, NAME = ''' + @name + '-Full Database Backup'', SKIP, NOREWIND, NOUNLOAD, STATS = 10'; EXEC sp_executesql @sql; FETCH NEXT FROM db_cursor INTO @name; END; CLOSE db_cursor; DEALLOCATE db_cursor;"
cls
if not exist "%BACKUP_DIR%" (
    cls
    mkdir "%BACKUP_DIR%"
    echo Folder created: %BACKUP_DIR%
    goto Backup
)

@REM -------------------------> Copy Mysetting Speedoo to file 
:serch_Shortcut
set "Shortcut_Part=SPEEDOO REST"
:start_serch_Shortcut
set "UserDesktop=%USERPROFILE%\Desktop"
set "PublicDesktop=C:\Users\Public\Desktop"
set "TargetPath="
@REM -------------------------> Search for the shortcut on the user's Desktop
for %%F in ("%UserDesktop%\%Shortcut_Part%*.lnk") do (
    for /f "delims=" %%A in ('powershell -command "(New-Object -ComObject WScript.Shell).CreateShortcut('%%F').TargetPath"') do (
        set "TargetPath=%%A"
        goto :found_shortcut
    )
)

@REM -------------------------> Search on Public Desktop if not found on the User's Desktop
if not defined TargetPath (
    for %%F in ("%PublicDesktop%\%Shortcut_Part%*.lnk") do (
        for /f "delims=" %%A in ('powershell -command "(New-Object -ComObject WScript.Shell).CreateShortcut('%%F').TargetPath"') do (
            set "TargetPath=%%A"
            goto :found_shortcut
        )
    )
)
@REM -------------------------> Prompt for path if shortcut is not found
if not defined TargetPath (
    set "Shortcut_Part=RESTAURANT_APP"
    goto start_serch_Shortcut
    
)

@REM -------------------------> Prompt for path if shortcut is not found
if not defined TargetPath (
    echo Could not find a shortcut containing "%Shortcut_Part%" on any desktop.
    set /p TargetPath="Please enter the path of the Speedoo file: "
)

:found_shortcut
set "TargetDir=%TargetPath%\.."
if not exist "%TargetDir%" (
    echo The specified path is invalid.
    pause
    exit /b
)

@REM -------------------------> Create backup directory and copy files
set "MySettingName=MySettingRESTAURANT"
mkdir "%Befor_Update_Path%\%MySettingName%"
robocopy "%TargetDir%\%MySettingName%" "%BACKUP_DIR%\%MySettingName%" /E /COPYALL /R:0 /W:0 /V /ZB
cls
echo.
echo.
echo Backup Done! in  : %BACKUP_DIR% 
pause
goto Ubdate_Rest
@REM --------------------> Update_data  <--------------------
:Update_data 
@REM --------------------> Download Files <--------------------
@REM --------------------> Check if SSMS Path is found <--------------------
if "%SSMS_PATH%"=="" (
    echo SSMS not found. Please make sure SQL Server Management Studio is installed.
    pause
)
set Update_Data_file_Path="C:\Users\%USERNAME%\Desktop\Update_data"
mkdir %Update_Data_file_Path%
curl -o "C:\Users\%USERNAME%\Desktop\Update_data\REST_TTT.sql" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/REST_TTT.sql"
curl -o "C:\Users\%USERNAME%\Desktop\Update_data\REST_VVV_PPP.sql" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/RESTVVV_PPP.sql"
curl -o "C:\Users\%USERNAME%\Desktop\Update_data\P_CHECK_EXIST_COLUMNS.sql" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/P_CHECK_EXIST_COLUMNS.sql"
@REM --------------------> Open SQL Scripts in One Session <--------------------
set SQL_FILES="C:\Users\%USERNAME%\Desktop\Update_data\REST_TTT.sql" "C:\Users\%USERNAME%\Desktop\Update_data\REST_VVV_PPP.sql" "C:\Users\%USERNAME%\Desktop\Update_data\P_CHECK_EXIST_COLUMNS.sql"
start "" "%SSMS_PATH%" %SQL_FILES%
goto Ubdate_Rest
@REM --------------------> SERIAL_SPEEDOO_REST <--------------------
:SERIAL_SPEEDOO_REST
start "" "C:\Users\%USERNAME%\Documents\SERIAL SPEEDOO REST.txt"
goto Ubdate_Rest
@REM --------------------> Open_File <--------------------
:Open_File
start "" "C:\Users\%USERNAME%\Downloads\Speedoo-REST-3.0.6.2-UPDATE.exe"
goto Ubdate_Rest
@REM --------------------> Add_User  <--------------------
:Add_User
@REM --------------------> Check if SSMS Path is found <--------------------
if "%SSMS_PATH%"=="" (
    echo SSMS not found. Please make sure SQL Server Management Studio is installed.
    pause
)
set /p answer="Enter the password to continue : "
if /i "%answer%"=="%config%" (
        sqlcmd  %SQL_Connecction% -d %DB_NAME%  -Q "INSERT INTO T_USERS (  USER_CODE, USER_NAME, USER_PWD, LEVEL_CODE, ACTIVE, LOG_IN, IS_ENC, APP_PWD) VALUES ('0','iraqroft','mX+bOshE/mJpvfJQRD7BsA==','1','True','False','True','');"
        echo Your Password: iraqsoft
        pause
        goto Ubdate_Rest
)
    echo Invalid config! Please try again.
    pause
    goto Add_User
@REM --------------------> Delet_User <--------------------
:Delet_User
@REM --------------------> Check if SSMS Path is found <--------------------
if "%SSMS_PATH%"=="" (
    echo SSMS not found. Please make sure SQL Server Management Studio is installed.
    pause
)
set /p answer="Enter the password to continue : "
if /i "%answer%"=="%config%" (
sqlcmd %SQL_Connecction% -d %DB_NAME%  -Q "DELETE FROM T_USERS WHERE USER_CODE=0"
pause
goto Ubdate_Rest
) else (
    goto Delet_User
)

@REM --------------------> Auto_Ubdate_Rest <--------------------
:Auto_Ubdate_Rest
REM ------------Set Firewall off
netsh advfirewall set publicprofile state off
netsh advfirewall set currentprofile state off
netsh advfirewall set domainprofile state off
netsh advfirewall set allprofiles state off
netsh advfirewall set privateprofile state off
REM ------------------stop windefend
net stop windefend
Reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
set "Shortcut_Part=SPEEDOO REST"
:serch_Shortcut_Auto
set "UserDesktop=%USERPROFILE%\Desktop"
set "TargetPath="
@REM ---------------- Extract speedo file path ------------------------
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
    goto serch_Shortcut_Auto
    
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
curl -o "%Update_Exe_Patt%\UPDATE_REST.exe" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/UPDATE_REST.exe
pause
start "" "%Update_Exe_Patt%\UPDATE_REST.exe"
goto Ubdate_Rest
@REM ----------------  Open_Auto_Ubdate_Rest ------------------------
:Open_Auto_Ubdate_Rest
start "" "%Update_Exe_Patt%"
goto Ubdate_Rest
@REM ----------------  Delet_Ubdate_File ------------------------
:Delet_Ubdate_File
set "folderPath=C:\MySettingRESTAURANT\Update"
if exist "%folderPath%" (
    rmdir /s /q "%folderPath%"
    echo Folder deleted successfully: %folderPath%
) else (
    echo Folder does not exist: %folderPath%
)

pause

goto Ubdate_Rest

:END



