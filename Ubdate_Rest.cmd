@echo off
@rem
set SQL_Connecction= 127.0.0.1\SALES_DEV -U sa -P 12345
set SQL_DATABASE=RESTAURANT_DB
set SCRIPT =" "

sqlcmd -S %SQL_Connecction% -d %SQL_DATABASE%  -i REST_TTT.sql
sqlcmd -S %SQL_Connecction% -d %SQL_DATABASE%  -i REST_VVV_PPP.sql
IF %ERRORLEVEL% NEQ 0 (
sqlcmd -S %SQL_ConnecctionSQL_Connecction% -d %SQL_DATABASE%  -Q "DECLARE @return_value int, @SUBMIT_FLAG int; EXEC @return_value = dbo.P_CHECK_EXIST_COLUMNS @SUBMIT_FLAG = @SUBMIT_FLAG OUTPUT; SELECT @SUBMIT_FLAG as '@SUBMIT_FLAG'; SELECT 'Return Value' = @return_value;"
)

pause


