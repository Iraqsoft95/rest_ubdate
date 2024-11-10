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
set "Batch_Path=%~dp0"
set "Batch_NAME=%~nx0"
set File_Loc="%Batch_PATH%%Batch_NAME%"
set BACKUP_DIR=C:\MyBackup
set SQL_Connecction=.\SALES_DEV -U sa -P 12345
set SQL_DATABASE=RESTAURANT_DB

@REM --------------------> Find SQL Server Management Studio (SSMS) Path <--------------------
for /f "tokens=*" %%A in ('powershell -Command "Get-Command ssms.exe | Select-Object -ExpandProperty Source"') do set SSMS_PATH=%%A
@REM --------------------> Check if SSMS Path is found <--------------------
if "%SSMS_PATH%"=="" (
    echo SSMS not found. Please make sure SQL Server Management Studio is installed.
    pause
    exit /b
)
@REM -------------------------> Ubdate_Rest <----------------------------- 
:Ubdate_Rest
cls
echo.
echo.
echo                  -------------------------------------------------------------
echo.                                          Ubdate_Rest
echo                  -------------------------------------------------------------
echo.
echo                     1.Download                     2.Backup 
echo.       
echo                     3.Update data                  4.SERIAL SPEEDOO REST
echo.
echo                     5.Exit
echo.
echo                  -------------------------------------------------------------
echo.
set /p choice="Please choose an option : "
if "%choice%"=="1" goto Download 
if "%choice%"=="2" goto Backup
if "%choice%"=="3" goto Update_data 
if "%choice%"=="4" goto SERIAL_SPEEDOO_REST
if "%choice%"=="5" goto END
echo Invalid choice! Please choose again.
pause
goto Ubdate_Rest
@REM -------------------------> Download <----------------------------- 
:Download 
start https://mega.nz/file/96ESTALA#34YnLsY28ufOXa3TZDkscZ9z2aQxioABVMy4Wbobdt0
goto Ubdate_Rest
@REM -------------------------> Backup <----------------------------- 
:Backup 
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
sqlcmd -S %SQL_Connecction% -Q "DECLARE @name NVARCHAR(256); DECLARE @backupFile NVARCHAR(256); DECLARE @sql NVARCHAR(MAX); DECLARE @backupDir NVARCHAR(256); SET @backupDir = '%BACKUP_DIR%'; DECLARE db_cursor CURSOR FOR SELECT name FROM master.dbo.sysdatabases WHERE name NOT IN ('master', 'model', 'msdb', 'tempdb'); OPEN db_cursor; FETCH NEXT FROM db_cursor INTO @name; WHILE @@FETCH_STATUS = 0 BEGIN; SET @backupFile = @backupDir + '\' + @name + '_backup_' + CONVERT(VARCHAR, GETDATE(), 112) + '_' + REPLACE(CONVERT(VARCHAR, GETDATE(), 108), ':', '-') + '.bak'; SET @sql = 'BACKUP DATABASE [' + @name + '] TO DISK = ''' + @backupFile + ''' WITH NOFORMAT, NOINIT, NAME = ''' + @name + '-Full Database Backup'', SKIP, NOREWIND, NOUNLOAD, STATS = 10'; EXEC sp_executesql @sql; FETCH NEXT FROM db_cursor INTO @name; END; CLOSE db_cursor; DEALLOCATE db_cursor;"
cls
if not exist "%BACKUP_DIR%" (
    cls
    mkdir "%BACKUP_DIR%"
    echo Folder created: %BACKUP_DIR%
    goto Backup
)
@REM -------------------------> Copy Mysetting Speedoo to file 
    set "Shortcut_File=SPEEDOO REST.lnk"
    set "MySettingName=MySettingRESTAURANT"
    set "TargetPath="
    set "UserDesktopPath=C:\Users\%USERNAME%\Desktop\%Shortcut_File%"
    set "PublicDesktopPath=C:\Users\Public\Desktop\%Shortcut_File%"

@REM -------------------------> check if shortcut in user desktop
if exist "%UserDesktopPath%" (
    for /f "delims=" %%A in ('powershell -command "(New-Object -ComObject WScript.Shell).CreateShortcut('%UserDesktopPath%').TargetPath"') do set "TargetPath=%%A"
)

@REM ------------------------->check if shortcut in public desktop
if not defined TargetPath if exist "%PublicDesktopPath%" (
    for /f "delims=" %%A in ('powershell -command "(New-Object -ComObject WScript.Shell).CreateShortcut('%PublicDesktopPath%').TargetPath"') do set "TargetPath=%%A"
)

@REM -------------------------> check if not defined
if not defined TargetPath (
    cls
    echo Could not find the shortcut for %Shortcut_File% on either User or Public Desktop.
    set /p TargetPath="Please type the path of Speedoo file location: "
)
set "TargetDir=%TargetPath%\.."
mkdir "%Befor_Update_Path%\%MySettingName%"
robocopy "%TargetDir%\%MySettingName%" "%BACKUP_DIR%\%MySettingName%" /E /COPYALL /R:0 /W:0 /V /ZB
pause
goto Ubdate_Rest
:Update_data 
@REM --------------------> Download Files <--------------------
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

:END


