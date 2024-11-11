USE [RESTAURANT_DB]
GO

DECLARE	@return_value int,
		@SUBMIT_FLAG int

EXEC	@return_value = [dbo].[P_CHECK_EXIST_COLUMNS]
		@SUBMIT_FLAG = @SUBMIT_FLAG OUTPUT

SELECT	@SUBMIT_FLAG as N'@SUBMIT_FLAG'

SELECT	'Return Value' = @return_value

GO
