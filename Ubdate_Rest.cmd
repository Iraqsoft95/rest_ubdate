@echo off
@REM --------------------> Run Batch As Admin <--------------------
setlocal
REM check if file Run Us Admin
openfiles >nul 2>&1
if '%errorlevel%' == '0' goto main
powershell -Command "Start-Process cmd -ArgumentList '/c \"%~dp0%~nx0\"' -Verb RunAs"
exit /b
@REM --------------------> Varibal <--------------------
:main
set "Batch_Path=%~dp0"
set "Batch_NAME=%~nx0"
set File_Loc="%Batch_PATH%%Batch_NAME%"
set SQL_Connecction= .\SALES_DEV -U sa -P 12345
set SQL_DATABASE=RESTAURANT_DB
@REM --------------------> Download Files <--------------------
curl -o "%Batch_Path%/REST_TTT.sql" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/REST_TTT.sql"
curl -o "%Batch_Path%/REST_VVV_PPP.sql" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/RESTVVV_PPP.sql"
::curl -o "%Batch_Path%/Telegram.Bot.dll" "https://raw.githubusercontent.com/Iraqsoft95/rest_ubdate/refs/heads/main/Telegram.Bot.dll"
@REM --------------------> Run Secript <--------------------
:stert
sqlcmd -S %SQL_Connecction% -d %SQL_DATABASE%  -i %Batch_Path%/REST_TTT.sql
sqlcmd -S %SQL_Connecction% -d %SQL_DATABASE% -i %Batch_Path%/REST_VVV_PPP.sql
IF %ERRORLEVEL% NEQ 0 (
sqlcmd -S %SQL_Connecction% -d %SQL_DATABASE%  -Q "DECLARE @return_value int, @SUBMIT_FLAG int; EXEC @return_value = dbo.P_CHECK_EXIST_COLUMNS @SUBMIT_FLAG = @SUBMIT_FLAG OUTPUT; SELECT @SUBMIT_FLAG as '@SUBMIT_FLAG'; SELECT 'Return Value' = @return_value;"
goto start
)
@REM --------------------> Copy File <--------------------
@REM --------------------> Get Username Fore Use In powershell 
::for /f "delims=" %%A in ('powershell -command "$env:USERNAME"') do set "username=%%A"
@REM --------------------> Get Shortcut Path
::set "TargetPath="
::for /f "delims=" %%A in ('powershell -command "(New-Object -ComObject WScript.Shell).CreateShortcut('C:\\Users\\%username%\\Desktop\\SPEEDOO REST.lnk').TargetPath"') do set "TargetPath=%%A"
@REM --------------------> Get The Folder Off Shortcut
::set "TargetDir=%TargetPath%\.." 
@REM --------------------> copy The File
::copy "%Batch_Path%\Telegram.Bot.dll" "%TargetDir%"
::echo File copied successfully
del %Batch_Path%\REST_VVV_PPP.sql
del %Batch_Path%\REST_TTT.sql
del %Batch_Path%\Telegram.Bot.dll
del %File_Loc%

pause
