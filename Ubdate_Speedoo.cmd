@echo off
@REM --------------------> Run Batch As Admin <--------------------
setlocal EnableDelayedExpansion
REM check if file Run Us Admin
openfiles >nul 2>&1
if '%errorlevel%' == '0' goto main
powershell -Command "Start-Process cmd -ArgumentList '/c \"%~dp0%~nx0\"' -Verb RunAs"
exit /b

@REM --------------------> Variables <--------------------
:main
@REM color 0A
color 0F
set config=22
set "Batch_Path=%~dp0"
set "Batch_NAME=%~nx0"
set File_Loc="%Batch_PATH%%Batch_NAME%"
set BACKUP_DIR=C:\MyBackup/Befor_Update
set SQL_Connection=-S .\SALES_DEV -E
set DB_NAME=RESTAURANT_DB
set "UserDesktop=%USERPROFILE%\Desktop"
set "PublicDesktop=C:\Users\Public\Desktop"
set "PublicDocuments=C:\Users\Public\Documents"
set "SQL_SERVICE=MSSQL$SALES_DEV"
set "SERVER=.\SALES_DEV"
set SQL_FILES="%FOLDER_PATH%\REST_TTT.sql" "%FOLDER_PATH%\REST_VVV_PPP.sql" "%FOLDER_PATH%\P_CHECK_EXIST_COLUMNS.sql"

@REM -------------------------> App_Name <-------------------------
:App_Name
cls
echo.
echo.
echo.           
echo.
echo.                                                                                              
echo             /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
echo             \/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
echo             /\/\                                                                                    /\/\
echo             \/\/                                       App Name                                     \/\/
echo             /\/\            ------------------------------------------------------------            /\/\
echo             \/\/                                                                                    \/\/
echo             /\/\                 1. SPEEDOO POS                   2. SPEEDOO REST                   /\/\
echo             \/\/                                                                                    \/\/
echo             /\/\                                                                                    /\/\
echo             \/\/                                                                                    \/\/
echo             /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
echo             \/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
echo.
set /p App_Name_choice="           Please choose an option : "
if "%App_Name_choice%"=="1" (
    set mega_url= https://mega.nz/file/lz1WSISK#0L9XmcArOMxO0o1dLMdDVWxFRKrdwJdubwNw9ZS7eYY
    set mega_output="C:\Users\%USERNAME%\Downloads\SPEEDOO POS 1.3.8.4 UPDATE.exe"

    set dropbox_url= "https://www.dropbox.com/scl/fi/p5svl5yfmihdyuva6c158/SPEEDOO-POS-1.3.8.4-UPDATE.exe?rlkey=tms77f0sc9xe5he1l2m9mmvxu&e=1&dl=0"
    set dropbox_output="C:\Users\%USERNAME%\Downloads\SPEEDOO-POS-1.3.8.4-UPDATE.exe"

    set "Shortcut_Part=SPEEDOO POS"
    set "MySettingName=MySettingSPEEDOO"

    set "SERIAL_SPEEDOO=SERIAL SPEEDOO.txt"

    set DB_NAME=SPEEDOO_DB

    set App_Name=SPEEDOO POS
    goto Ubdate_App
) else if "%App_Name_choice%"=="2" (
    set mega_url= https://mega.nz/file/Qq0TDKoB#EBe6aSR-GOfidsknImaCyt-OX4HI3TmsOp0yp_SClE4
    set mega_output="C:\Users\%USERNAME%\Downloads\Speedoo REST 3.0.6.2 UPDATE.exe"

    set dropbox_url= "https://www.dropbox.com/scl/fi/xgt3952eb4rhzvbf3bhem/Speedoo-REST-3.0.6.2-UPDATE.exe?rlkey=wsyraxw7cztzslvjkon7d2exr&e=1&st=3redgglo&dl=0"
    set dropbox_output="C:\Users\%USERNAME%\Downloads\Speedoo-REST-3.0.6.2-UPDATE.exe"
    
    set "Shortcut_Part=SPEEDOO REST"
    set "MySettingName=MySettingRESTAURANT"

    set "SERIAL_SPEEDOO=SERIAL SPEEDOO REST.txt"

    set DB_NAME=RESTAURANT_DB

    set App_Name=SPEEDOO REST 
    goto Ubdate_App
) else (
    echo Invalid choice! Please choose again.
    pause
    goto App_Name
)


@REM -------------------------> Ubdate_App <----------------------------- 
:Ubdate_App
cls
echo.
echo.
echo.           
echo.
echo.                                                                                              
echo             /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
echo             \/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
echo             /\/\                                                                                    /\/\
echo             \/\/                                  Ubdate %App_Name%                                 \/\/
echo             /\/\            ------------------------------------------------------------            /\/\
echo             \/\/                                                                                    \/\/
echo             /\/\                 1.Download Mega                   2.Download dropbox               /\/\
echo             \/\/                                                                                    \/\/
echo             /\/\                 3.Backup                          4.Update data                    /\/\
echo             \/\/                                                                                    \/\/
echo             /\/\                 5.SERIAL SPEEDOO                  6. Open Setup file               /\/\
echo             \/\/                                                                                    \/\/
echo             /\/\                 7.Add User                        8.Delet User                     /\/\
echo             \/\/                                                                                    \/\/
echo             \/\/                 9.Config                          0.GO Back                        \/\/
echo             /\/\                                                                                    /\/\
echo             \/\/                                                                                    \/\/
echo             /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
echo             \/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
echo.
set /p choice="Please choose an option : "
if "%choice%"=="1" (
   goto Download 
) else if "%choice%"=="2" (
    goto Download_in_CMD 
) else if "%choice%"=="3" (
    goto Backup
) else if "%choice%"=="4" (
    goto Update_data 
) else if "%choice%"=="5" (
    goto SERIAL_SPEEDOO_REST    
) else if "%choice%"=="6" (
    goto Open_File  
) else if "%choice%"=="7" (
    goto Add_User   
) else if "%choice%"=="8" (
    goto Delet_User
) else if "%choice%"=="9" (
    goto config
) else if "%choice%"=="0" (
    goto END
) else (
    echo Invalid choice! Please choose again.
    pause
    goto Ubdate_App
)


@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Download Mega >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
:Download 
    start %mega_url%
    goto Ubdate_App
@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Download Dropbox >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
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
goto Ubdate_App
@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Backup >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
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
echo Backup is start .....
sqlcmd %SQL_Connection% -Q "DECLARE @name NVARCHAR(256), @backupFile NVARCHAR(512), @sql NVARCHAR(MAX), @backupDir NVARCHAR(256); SET @backupDir = N'%BACKUP_DIR%'; DECLARE db_cursor CURSOR FOR SELECT name FROM master.dbo.sysdatabases WHERE name NOT IN ('master','model','msdb','tempdb'); OPEN db_cursor; FETCH NEXT FROM db_cursor INTO @name; WHILE @@FETCH_STATUS = 0 BEGIN SET @backupFile = @backupDir + '\' + @name + '__' + REPLACE(CONVERT(CHAR(10), GETDATE(), 120), '-', '-') + '_' + LEFT(REPLACE(CONVERT(CHAR(5), GETDATE(), 108), ':', '-'), 5) + '.bak'; SET @backupFile = REPLACE(@backupFile, ' ', '_'); SET @sql = 'BACKUP DATABASE [' + @name + '] TO DISK = ''' + @backupFile + ''' WITH NOFORMAT, NOINIT, NAME = ''' + @name + '-Full Database Backup'', SKIP, NOREWIND, NOUNLOAD, STATS = 10'; EXEC sp_executesql @sql; FETCH NEXT FROM db_cursor INTO @name; END; CLOSE db_cursor; DEALLOCATE db_cursor;"
if not exist "%BACKUP_DIR%" (
    mkdir "%BACKUP_DIR%"
    echo Folder created: %BACKUP_DIR%
    goto Backup 
) 
echo Backup Successful in folder %BACKUP_DIR%
@REM -------------------------> Copy Mysetting Speedoo to file 
:start_serch_Shortcut
set "TargetPath="
@REM -------------------------> check if shortcut in user desktop
for %%F in ("%UserDesktop%\!Shortcut_Part!*.lnk") do (
    for /f "delims=" %%A in ('powershell -command "(New-Object -ComObject WScript.Shell).CreateShortcut('%%F').TargetPath"') do (
        set "TargetPath=%%A"
        goto found_shortcut
    )
)
@REM -------------------------> Search on Public Desktop if not found on the User's Desktop
if not defined TargetPath (
    for %%F in ("%PublicDesktop%\!Shortcut_Part!*.lnk") do (
        for /f "delims=" %%A in ('powershell -command "(New-Object -ComObject WScript.Shell).CreateShortcut('%%F').TargetPath"') do (
            set "TargetPath=%%A"
            goto found_shortcut
        )
    )
)
@REM -------------------------> Prompt for path if shortcut is not found
if not defined TargetPath (
    if "%App_Name_choice%"=="1"  (
        set "Shortcut_Part=SPEEDOO_APP"
        goto start_serch_Shortcut
    
    ) else  (
        set "Shortcut_Part=RESTAURANT_APP"
        goto start_serch_Shortcut
    ) 
)
@REM -------------------------> check if not defined
if not defined TargetPath (
    cls
    echo Could not find the shortcut for !Shortcut_File! on either User or Public Desktop.
    set /p TargetPath="Please type the path of Speedoo file location: "
)
:found_shortcut
set "TargetDir=%TargetPath%\.."
mkdir "%BACKUP_DIR%\%MySettingName%"
robocopy "%TargetDir%\%MySettingName%" "%BACKUP_DIR%\%MySettingName%" /E /COPYALL /R:0 /W:0 /V /ZB
echo %TargetDir% 
powershell -Command "Compress-Archive -Path '%BACKUP_DIR%\*' -DestinationPath '%BACKUP_DIR%.zip' -Force"
pause
goto Ubdate_App
@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Update_data >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
:Update_data 
set "SSMS_PATH=C:\Program Files (x86)\Microsoft SQL Server\110\Tools\Binn\ManagementStudio\Ssms.exe"
set "UpdateFolder=C:\Users\%USERNAME%\Desktop\Update_data"
if not exist "%UpdateFolder%" mkdir "%UpdateFolder%"


if "%App_Name_choice%"=="1" (
    set "TTT_path=%UpdateFolder%\POS_TTT.sql"
    set "VVV_path=%UpdateFolder%\POS_VVV_PPP.sql"

    if exist "!TTT_path!" del /f /q "!TTT_path!"
    if exist "!VVV_path!" del /f /q "!VVV_path!"

    curl -o "!TTT_path!" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/POS_TTT.sql"
    curl -o "!VVV_path!" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/POS_VVV_PPP.sql"

    echo.
    echo Files for POS downloaded successfully.
    pause
    goto Start_Update

) else if "%App_Name_choice%"=="2" (
    set "TTT_path=%UpdateFolder%\REST_TTT.sql"
    set "VVV_path=%UpdateFolder%\REST_VVV_PPP.sql"

    if exist "!TTT_path!" del /f /q "!TTT_path!"
    if exist "!VVV_path!" del /f /q "!VVV_path!"

    curl -o "!TTT_path!" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/REST_TTT.sql"
    curl -o "!VVV_path!" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/RESTVVV_PPP.sql"

    echo.
    echo Files for REST downloaded successfully.
    pause
    goto Start_Update

) else (
    echo Invalid choice! Please choose again.
    pause
    goto App_Name
)
:Start_Update
@@REM --------------------> Create check exist <--------------------
set FOLDER_PATH=%UserDesktop%\Update_data
set CHECK_EXIST=P_CHECK_EXIST_COLUMNS.sql
set CHECK_EXIST_PATH=%FOLDER_PATH%\%CHECK_EXIST%
if not exist "%FOLDER_PATH%" (
    mkdir "%FOLDER_PATH%"
)
(
    echo USE [!DB_NAME!]
    echo GO
    echo.
    echo DECLARE ^@return_value int,
    echo         ^@SUBMIT_FLAG int
    echo.
    echo EXEC ^@return_value = [dbo].[P_CHECK_EXIST_COLUMNS]
    echo      ^@SUBMIT_FLAG = ^@SUBMIT_FLAG OUTPUT
    echo.
    echo SELECT ^@SUBMIT_FLAG as N'^@SUBMIT_FLAG'
    echo.
    echo SELECT 'Return Value' = ^@return_value
    echo.
    echo GO
) > "%CHECK_EXIST_PATH%"
@REM --------------------> Open SQL Scripts in One Session <--------------------
set SQL_FILES=%TTT_path% %VVV_path% "!CHECK_EXIST_PATH!"
start "" "%SSMS_PATH%" %SQL_FILES%
goto Ubdate_App
@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< SERIAL_SPEEDOO_REST >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
:SERIAL_SPEEDOO_REST
start "" "C:\Users\%USERNAME%\Documents\%SERIAL_SPEEDOO%"
SERIAL SPEEDOO REST.txt
goto Ubdate_App
@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Open_File >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
:Open_File
if exist "%mega_output%" (
    echo Running: %mega_output%
    start "" "%mega_output%"
) else if exist "%dropbox_output%" (
    echo Running: %dropbox_output%
    start "" "%dropbox_output%"
) else (
    echo [ERROR] Neither update file was found.
    pause
)
start "" %Setup_file%
goto Ubdate_App
@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Add_User >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
:Add_User

call :AUTH
if /I "!user_input!"=="!decoded_config!" (
    call :Check_Sql_Connection
        if "%App_Name_choice%"=="" (
            sqlcmd !SQL_Connection! -d %DB_NAME%  -Q "INSERT INTO T_USERS (USER_CODE, USER_NAME, USER_PWD, LEVEL_CODE, ACTIVE, LOG_IN, BOX_CODE, IS_ENC, SECURETY_CODE, APP_PWD, TYPE_PRICE_CODE, STORE_CODE, MANDOOB_CODE, LEVEL_APP, DRIVER_CODE, TYPE_CH_OFFER) VALUES ('0','IraqSoft','foiUfmc49d0iGecozsVrBA==','1','True','False','5000','True','3','-10','-10','-10','','1','0','');"
             echo Your Password: IraqSoft
            pause
            goto Ubdate_App

        ) else (
            sqlcmd !SQL_Connection! -d %DB_NAME%  -Q "INSERT INTO T_USERS (USER_CODE, USER_NAME, USER_PWD, LEVEL_CODE, ACTIVE, LOG_IN, IS_ENC, APP_PWD) VALUES ('0','IraqSoft','foiUfmc49d0iGecozsVrBA==','1','True','False','True','');"
            echo Your Password: IraqSoft
            pause
            goto Ubdate_App
        )

) else (
    goto Add_User 
)
    goto Add_User
@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Delet_User  >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
:Delet_User
@REM --------------------> Check if SSMS Path is found <--------------------
    call :AUTH  
    if /I "!user_input!"=="!decoded_config!" (
        call :Check_Sql_Connection
        sqlcmd !SQL_Connection! -d %DB_NAME%  -Q "DELETE FROM T_USERS WHERE USER_CODE=0"
        pause
        goto Main_Menu
) else (
    goto Delet_User
)


pause

goto Ubdate_App
@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< config  >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
:config
set "UserDesktop=%USERPROFILE%\Desktop"
set "PublicDesktop=%PUBLIC%\Desktop"
set "config_Dir=%UserDesktop%\config"
set "ConfigName=SPEEDOO_APP.exe.config"
set "ConfigPath=%config_Dir%\%ConfigName%"
set "Download_URL=https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/%ConfigName%"
if not exist "%config_Dir%" (
    mkdir "%config_Dir%"
)
if not exist "%ConfigPath%" (
    echo Downloading config file...
    curl -L -o "%ConfigPath%" "%Download_URL%"
    if exist "%ConfigPath%" (
        echo Download complete.
    ) else (
        echo Failed to download config file.
        pause
        exit /b
    )
)
call :searchShortcut "SPEEDOO POS"
if not defined SpeedooPath (
    call :searchShortcut "SPEEDOO_APP"
)
if not defined SpeedooPath (
    cls
    echo Could not find a shortcut on the desktop.
    set /p SpeedooPath="Please enter the full folder path where the app is installed: "
)
:found_shortcut_config
echo Config file will be copied to: !SpeedooPath!
copy /Y "%ConfigPath%" "!SpeedooPath!" >nul
echo Config file copied.

pause
goto Ubdate_App
:: -----------------------------------------------
:searchShortcut
set "Shortcut_Part=%~1"


for %%F in ("%UserDesktop%\%Shortcut_Part%*.lnk") do (
    for /f "usebackq delims=" %%A in (`powershell -nologo -command "(New-Object -ComObject WScript.Shell).CreateShortcut('%%F').TargetPath"`) do (
        set "SpeedooPath=%%~dpA"
        goto :eof
    )
)


for %%F in ("%PublicDesktop%\%Shortcut_Part%*.lnk") do (
    for /f "usebackq delims=" %%A in (`powershell -nologo -command "(New-Object -ComObject WScript.Shell).CreateShortcut('%%F').TargetPath"`) do (
        set "SpeedooPath=%%~dpA"
        goto :eof
    )
)
goto :eof
@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< AUTH >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

:AUTH
set config=MTk5NQ==
for /f "delims=" %%A in (
  'powershell -noprofile -command "$pass = Read-Host '       Type Password: ' -AsSecureString; $BSTR = [System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pass); [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR).Trim()"'
) do set "user_input=%%A"

for /f "delims=" %%B in (
  'powershell -noprofile -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%config%'))"'
) do set "decoded_config=%%B"

set "user_input=!user_input: =!"
set "decoded_config=!decoded_config: =!"
exit /b
@REM <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Check_Sql_Connection  >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
:Check_Sql_Connection
@REM ------------------------->  Check if the SQL Server service is running
sc query "%SQL_SERVICE%" | find "RUNNING" >nul
if %ERRORLEVEL% NEQ 0 (
    echo SQL Server service "%SQL_SERVICE%" is not running.
    echo Attempting to start the service...
    net start "%SQL_SERVICE%" >nul 2>&1
    timeout /t 5 >nul
    sc query "%SQL_SERVICE%" | find "RUNNING" >nul
    if %ERRORLEVEL% NEQ 0 (
        echo Failed to start SQL Server service.
        pause
        exit /b
    ) else (
        echo SQL Server service started successfully.
    )
)
@REM -------------------------> Try to connect
sqlcmd !SQL_Connection! -Q "SELECT 1" >nul 2>&1

if %ERRORLEVEL% NEQ 0 (
    echo Failed to connect. Enter password of SA again.
    set /p PASS=Enter SA password: 
    set "SQL_Connection=-S %SERVER% -U %USER% -P !PASS!"
    
    sqlcmd !SQL_Connection! -Q "SELECT 1" >nul 2>&1
    if !ERRORLEVEL! NEQ 0 (
        echo Connection failed again.
    ) else (
        echo Connection successful.
    )
) else (
    echo Connection successful.
)
@REM -------------------------> Check if database exists

sqlcmd !SQL_Connection! -Q "IF EXISTS (SELECT name FROM sys.databases WHERE name = N'!DB_NAME!') SELECT 'Database exists' ELSE SELECT 'Database does not exist'" >nul 2>&1

if %ERRORLEVEL% NEQ 0 (
    echo Database does not exist.
) else (
    echo Database exists.
)
exit /b
:END
goto App_Name


