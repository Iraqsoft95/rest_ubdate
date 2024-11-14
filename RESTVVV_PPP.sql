USE [RESTAURANT_DB]
GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_SALES_ITEM_RECIPE_TEMP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_SALES_ITEM_RECIPE_TEMP'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_SALES_ITEM_RECIPE_TEMP', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_SALES_ITEM_RECIPE_TEMP'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_SALES_ITEM_RECIPE', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_SALES_ITEM_RECIPE'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_SALES_ITEM_RECIPE', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_SALES_ITEM_RECIPE'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_ITEMS_ON_POS', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_ITEMS_ON_POS'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_ITEMS_ON_POS', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_ITEMS_ON_POS'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_ITEM_RECIPE_STORE', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_ITEM_RECIPE_STORE'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_ITEM_RECIPE_STORE', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_ITEM_RECIPE_STORE'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_CATEGORY_ON', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_CATEGORY_ON'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_CATEGORY_ON', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_CATEGORY_ON'

GO
/****** Object:  View [dbo].[V_USERS_ON]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_USERS_ON]'))
DROP VIEW [dbo].[V_USERS_ON]
GO
/****** Object:  View [dbo].[V_SIP_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SIP_PHONE]'))
DROP VIEW [dbo].[V_SIP_PHONE]
GO
/****** Object:  View [dbo].[V_SALES_USER_DATE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_USER_DATE]'))
DROP VIEW [dbo].[V_SALES_USER_DATE]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TATMA_CATEGORY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TATMA_CATEGORY]'))
DROP VIEW [dbo].[V_SALES_TEMP_TATMA_CATEGORY]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PA]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PA]'))
DROP VIEW [dbo].[V_SALES_TEMP_PA]
GO
/****** Object:  View [dbo].[V_SALES_RETURN]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_RETURN]'))
DROP VIEW [dbo].[V_SALES_RETURN]
GO
/****** Object:  View [dbo].[V_SALES_ORDER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ORDER]'))
DROP VIEW [dbo].[V_SALES_ORDER]
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE]'))
DROP VIEW [dbo].[V_SALES_ITEM_RECIPE]
GO
/****** Object:  View [dbo].[V_SALES_ITEM_GEFT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_GEFT]'))
DROP VIEW [dbo].[V_SALES_ITEM_GEFT]
GO
/****** Object:  View [dbo].[V_SALES_ITEM_DATE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_DATE]'))
DROP VIEW [dbo].[V_SALES_ITEM_DATE]
GO
/****** Object:  View [dbo].[V_SALES_INVOICE_GEFT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_INVOICE_GEFT]'))
DROP VIEW [dbo].[V_SALES_INVOICE_GEFT]
GO
/****** Object:  View [dbo].[V_SALES_INVOICE_DISCOUNT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_INVOICE_DISCOUNT]'))
DROP VIEW [dbo].[V_SALES_INVOICE_DISCOUNT]
GO
/****** Object:  View [dbo].[V_SALES_HISTORY_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_HISTORY_PHONE]'))
DROP VIEW [dbo].[V_SALES_HISTORY_PHONE]
GO
/****** Object:  View [dbo].[V_SALES_HISTORY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_HISTORY]'))
DROP VIEW [dbo].[V_SALES_HISTORY]
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_TYPE_6]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_TYPE_6]'))
DROP VIEW [dbo].[V_SALES_DETAILS_TYPE_6]
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_GEFT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_GEFT]'))
DROP VIEW [dbo].[V_SALES_DETAILS_GEFT]
GO
/****** Object:  View [dbo].[V_REGION_LIST]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_REGION_LIST]'))
DROP VIEW [dbo].[V_REGION_LIST]
GO
/****** Object:  View [dbo].[V_ITEMS_ON_POS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON_POS]'))
DROP VIEW [dbo].[V_ITEMS_ON_POS]
GO
/****** Object:  View [dbo].[V_ITEM_STORE_JOB_DATE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_STORE_JOB_DATE]'))
DROP VIEW [dbo].[V_ITEM_STORE_JOB_DATE]
GO
/****** Object:  View [dbo].[V_ITEM_RECIPE_STORE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_RECIPE_STORE]'))
DROP VIEW [dbo].[V_ITEM_RECIPE_STORE]
GO
/****** Object:  View [dbo].[V_FREE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_FREE]'))
DROP VIEW [dbo].[V_FREE]
GO
/****** Object:  View [dbo].[V_EXPENSES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_EXPENSES]'))
DROP VIEW [dbo].[V_EXPENSES]
GO
/****** Object:  View [dbo].[V_ERADAT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ERADAT]'))
DROP VIEW [dbo].[V_ERADAT]
GO
/****** Object:  View [dbo].[V_EMP_ENTRY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_EMP_ENTRY]'))
DROP VIEW [dbo].[V_EMP_ENTRY]
GO
/****** Object:  View [dbo].[V_CLIENT_NOTIFICATION]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_NOTIFICATION]'))
DROP VIEW [dbo].[V_CLIENT_NOTIFICATION]
GO
/****** Object:  View [dbo].[V_CATEGORY_ON]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CATEGORY_ON]'))
DROP VIEW [dbo].[V_CATEGORY_ON]
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]'))
DROP VIEW [dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_APP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_APP]'))
DROP VIEW [dbo].[V_SALES_TEMP_APP]
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]'))
DROP VIEW [dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]
GO
/****** Object:  View [dbo].[V_ITEM_SCALE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_SCALE]'))
DROP VIEW [dbo].[V_ITEM_SCALE]
GO
/****** Object:  View [dbo].[V_ITEM_BARCODE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_BARCODE]'))
DROP VIEW [dbo].[V_ITEM_BARCODE]
GO
/****** Object:  View [dbo].[V_ITEMS_ON]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON]'))
DROP VIEW [dbo].[V_ITEMS_ON]
GO
/****** Object:  View [dbo].[V_SALES_DAY_NAME]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DAY_NAME]'))
DROP VIEW [dbo].[V_SALES_DAY_NAME]
GO
/****** Object:  View [dbo].[V_CLIENT_DEBIT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_DEBIT]'))
DROP VIEW [dbo].[V_CLIENT_DEBIT]
GO
/****** Object:  View [dbo].[V_CLIENT_INVOICE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_INVOICE]'))
DROP VIEW [dbo].[V_CLIENT_INVOICE]
GO
/****** Object:  View [dbo].[V_CLIENT_CASH]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_CASH]'))
DROP VIEW [dbo].[V_CLIENT_CASH]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_DELETE]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_DELETE]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE_DELETE]'))
DROP VIEW [dbo].[V_SALES_TEMP_TABLE_DELETE]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE]'))
DROP VIEW [dbo].[V_SALES_TEMP_TABLE]
GO
/****** Object:  View [dbo].[V_SALES_PHONE_LIST]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_LIST]'))
DROP VIEW [dbo].[V_SALES_PHONE_LIST]
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT_ON]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT_ON]'))
DROP VIEW [dbo].[V_DRIVER_DELEVERY_COUNT_ON]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TATMA]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TATMA]'))
DROP VIEW [dbo].[V_SALES_TEMP_TATMA]
GO
/****** Object:  View [dbo].[V_SALES_PHONE_LIST_APPLICATION]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_LIST_APPLICATION]'))
DROP VIEW [dbo].[V_SALES_PHONE_LIST_APPLICATION]
GO
/****** Object:  View [dbo].[V_SALES_WAITING]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_WAITING]'))
DROP VIEW [dbo].[V_SALES_WAITING]
GO
/****** Object:  View [dbo].[V_SALES_ON_ITEMS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ON_ITEMS]'))
DROP VIEW [dbo].[V_SALES_ON_ITEMS]
GO
/****** Object:  View [dbo].[V_SALES_DETAILS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS]'))
DROP VIEW [dbo].[V_SALES_DETAILS]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER]
GO
/****** Object:  View [dbo].[V_ITEM_STORE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_STORE]'))
DROP VIEW [dbo].[V_ITEM_STORE]
GO
/****** Object:  View [dbo].[V_ITEMS_ON_JOB]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON_JOB]'))
DROP VIEW [dbo].[V_ITEMS_ON_JOB]
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_TABEE3]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_TABEE3]'))
DROP VIEW [dbo].[V_SALES_DELEVERY_TABEE3]
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT]'))
DROP VIEW [dbo].[V_DRIVER_DELEVERY_COUNT]
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_HUB]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_HUB]'))
DROP VIEW [dbo].[V_SALES_DELEVERY_HUB]
GO
/****** Object:  View [dbo].[V_SALES_PHONE_BEST]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_BEST]'))
DROP VIEW [dbo].[V_SALES_PHONE_BEST]
GO
/****** Object:  View [dbo].[V_SALES_ON]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ON]'))
DROP VIEW [dbo].[V_SALES_ON]
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_RETURN]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_RETURN]'))
DROP VIEW [dbo].[V_SALES_DETAILS_RETURN]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]'))
DROP VIEW [dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_REGION]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_REGION]'))
DROP VIEW [dbo].[V_SALES_DELEVERY_REGION]
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY]'))
DROP VIEW [dbo].[V_SALES_DELEVERY]
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE_TEMP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE_TEMP]'))
DROP VIEW [dbo].[V_SALES_ITEM_RECIPE_TEMP]
GO
/****** Object:  View [dbo].[V_SALES_TEMP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP]'))
DROP VIEW [dbo].[V_SALES_TEMP]
GO
/****** Object:  View [dbo].[V_SALES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES]'))
DROP VIEW [dbo].[V_SALES]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_USER_DETAILS_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_USER_DETAILS_DELETE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_USER_DETAILS_DELETE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_USER_DETAILS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_USER_DETAILS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_USER_DETAILS]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_USER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_USER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_USER]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_SERVICES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_SERVICES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_SERVICES]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_RECIPIENT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_RECIPIENT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_RECIPIENT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_PRINTER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_PRINTER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_PRINTER]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_NO_CLIENT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_NO_CLIENT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_NO_CLIENT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_NET_DATE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_NET_DATE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_NET_DATE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_RETURN]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_RETURN]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ITEMS_RETURN]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_RECIPIENT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_RECIPIENT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ITEMS_RECIPIENT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_GEFT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_GEFT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ITEMS_GEFT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ITEMS]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4_TYPE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4_TYPE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4_TYPE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_INVOICE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_FINAL_USER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_FINAL_USER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_FINAL_USER]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_FINAL]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_FINAL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_FINAL]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DRIVER_NAME_QTY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DRIVER_NAME_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_DRIVER_NAME_QTY]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DRIVER_NAME]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DRIVER_NAME]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_DRIVER_NAME]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DISCOUNT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DISCOUNT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_DISCOUNT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DAY_NAME]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DAY_NAME]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_DAY_NAME]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DATE_NET]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DATE_NET]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_DATE_NET]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CATEGORY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_CATEGORY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_CATEGORY]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CASH_DEBIT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_CASH_DEBIT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_CASH_DEBIT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CAPTAIN]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_CAPTAIN]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_CAPTAIN]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_BILL]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_BILL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_BILL]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ARBAH_FINAL]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ARBAH_FINAL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ARBAH_FINAL]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ARBAH]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ARBAH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ARBAH]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_APPLICATION]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_APPLICATION]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_APPLICATION]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_REGION_BEST_QTY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_REGION_BEST_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_REGION_BEST_QTY]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_REGION_BEST]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_REGION_BEST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_REGION_BEST]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_PHONE_BEST_QTY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_PHONE_BEST_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_PHONE_BEST_QTY]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_PHONE_BEST]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_PHONE_BEST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_PHONE_BEST]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_EXPENSES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_EXPENSES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_EXPENSES]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_ERADAT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_ERADAT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_ERADAT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_EMPLOYEE_ENTERY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_EMPLOYEE_ENTERY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_EMPLOYEE_ENTERY]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_EMPLOYEE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_EMPLOYEE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_EMPLOYEE]
GO
/****** Object:  StoredProcedure [dbo].[PF_UPDATE_USER_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_UPDATE_USER_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_UPDATE_USER_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[PF_UPDATE_TABLE_INFO]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_UPDATE_TABLE_INFO]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_UPDATE_TABLE_INFO]
GO
/****** Object:  StoredProcedure [dbo].[PF_INSERT_TABLE_APP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_INSERT_TABLE_APP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_INSERT_TABLE_APP]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_USER_SALES_TABLE_ADD]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_USER_SALES_TABLE_ADD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_USER_SALES_TABLE_ADD]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_USER_SALES_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_USER_SALES_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_USER_SALES_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_TABLE_BY_USER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_TABLE_BY_USER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_TABLE_BY_USER]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_ITEMS_BY_BILL_NUMBER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_ITEMS_BY_BILL_NUMBER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_ITEMS_BY_BILL_NUMBER]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_BILL_BY_TABLE_CODE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_BILL_BY_TABLE_CODE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_BILL_BY_TABLE_CODE]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_BILL_BY_SAFARY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_BILL_BY_SAFARY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_BILL_BY_SAFARY]
GO
/****** Object:  StoredProcedure [dbo].[PF_CHANGE_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_CHANGE_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_CHANGE_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[PF_BILL_NEW_SALES_BY_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_BILL_NEW_SALES_BY_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_BILL_NEW_SALES_BY_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_TABLE_DELETE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_DELETE]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_ALL_CH_QTY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_TABLE_ALL_CH_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_ALL_CH_QTY]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_PRINTER_DELETE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER_DELETE]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_PRINTER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_ITEMS_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_ITEMS_DELETE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_ITEMS_DELETE]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_DETAILS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_DETAILS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_DETAILS]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_DELEVERY_HUB]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_DELEVERY_HUB]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_DELEVERY_HUB]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_INVOICE_LIST_DEBIT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_SALES_INVOICE_LIST_DEBIT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_SALES_INVOICE_LIST_DEBIT]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_INVOICE_LIST]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_SALES_INVOICE_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_SALES_INVOICE_LIST]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_DETAILS_INVOICE_LIST]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_SALES_DETAILS_INVOICE_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_SALES_DETAILS_INVOICE_LIST]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_CALL_CENTER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_CALL_CENTER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_CALL_CENTER]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_T_SALES_PRINT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_T_SALES_PRINT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_T_SALES_PRINT]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_T_SALES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_T_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_T_SALES]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_PHONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_PHONE]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_old]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_old]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_old]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ID_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ID_PHONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ID_PHONE]
GO
/****** Object:  StoredProcedure [dbo].[P_TRANSFARE_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_TRANSFARE_PHONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_TRANSFARE_PHONE]
GO
/****** Object:  StoredProcedure [dbo].[P_TRANSFARE_ITEM_STORE_QTY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_TRANSFARE_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_TRANSFARE_ITEM_STORE_QTY]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_PRINTER_SELECT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_PRINTER_SELECT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_PRINTER_SELECT]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_PHONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_PHONE]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE_ALL]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE_ALL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE_ALL]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA_SALES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_DATA_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_DATA_SALES]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA_BUT_ITEMS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_DATA_BUT_ITEMS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_DATA_BUT_ITEMS]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_DATA]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_DATA]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_NAME_SPACE_UPDATE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_NAME_SPACE_UPDATE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_NAME_SPACE_UPDATE]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_RECIPE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_RECIPE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_RECIPE]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLODLODD]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_OLODLODD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_OLODLODD]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLD_OLD]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_OLD_OLD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_OLD_OLD]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLD]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_OLD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_OLD]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_final]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_final]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_final]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_INSERT_COLUMNS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_INSERT_COLUMNS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_INSERT_COLUMNS]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_EXIST_COLUMNS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_EXIST_COLUMNS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_EXIST_COLUMNS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_TYPES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_TYPES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_UPDATE_TYPES]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_ORDERS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_UPDATE_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_INSERT_ORDERS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_INSERT_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_INSERT_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_GET_TYPES]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_GET_TYPES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_GET_TYPES]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_GET_ORDERS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_GET_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_GET_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_DELETE_ORDERS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_DELETE_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_DELETE_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_YEAR]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_YEAR]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_YEAR]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_WEEK]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_WEEK]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_WEEK]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_USERS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_USERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_USERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_MONTH]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_MONTH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_MONTH]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_ITEMS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_ITEMS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_ITEMS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_INVOICE_TYPE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_INVOICE_TYPE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_INVOICE_TYPE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_HOUR]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_HOUR]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_HOUR]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_DAYLY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_DAYLY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_DAYLY]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_DAY_NAME]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_DAY_NAME]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_DAY_NAME]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_CATEGORY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_CATEGORY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_CATEGORY]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_ITEM]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_ITEM]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_ITEM]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_DASHBORD]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_DASHBORD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_DASHBORD]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_UPDATE_USER_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_UPDATE_USER_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_UPDATE_USER_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_UPDATE_TABLE_INFO]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_UPDATE_TABLE_INFO]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_UPDATE_TABLE_INFO]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_SUBMIT_ORDER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_SUBMIT_ORDER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_SUBMIT_ORDER]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_INSERT_TEMP_APP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_INSERT_TEMP_APP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_INSERT_TEMP_APP]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_INSERT_APP_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_INSERT_APP_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_INSERT_APP_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_TABLE_ALL]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_USER_TABLE_ALL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_USER_TABLE_ALL]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_SALES_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_USER_SALES_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_USER_SALES_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_CODE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_USER_CODE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_USER_CODE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_TABLE_STATUS_COUNT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_TABLE_STATUS_COUNT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_TABLE_STATUS_COUNT]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_TABLE_BY_USER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_TABLE_BY_USER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_TABLE_BY_USER]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_QISM_LIST]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_QISM_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_QISM_LIST]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEMS_BY_BILL_NUMBER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEMS_BY_BILL_NUMBER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_ITEMS_BY_BILL_NUMBER]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_STORE_BALANCE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_STORE_BALANCE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_ITEM_STORE_BALANCE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_NOTE_ORDER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_NOTE_ORDER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_ITEM_NOTE_ORDER]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_BY_NAME]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_BY_NAME]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_ITEM_BY_NAME]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_BY_CATEGORE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_BY_CATEGORE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_ITEM_BY_CATEGORE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_CATEGORE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_CATEGORE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_CATEGORE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_DELETE_TEMP_APP]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_DELETE_TEMP_APP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_DELETE_TEMP_APP]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHECK_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHANGE_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHANGE_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_CHANGE_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHANGE_CAPTAIN]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHANGE_CAPTAIN]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_CHANGE_CAPTAIN]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_BOOK_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_BOOK_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_BOOK_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_DELETE_ORDERS]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_DELETE_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_DELETE_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_AAA_COLOR_DEFOULT]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_AAA_COLOR_DEFOULT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_AAA_COLOR_DEFOULT]
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_TATMA_ORDER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_A_GET_TATMA_ORDER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_A_GET_TATMA_ORDER]
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_COUNT_TABOR]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_A_GET_COUNT_TABOR]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_A_GET_COUNT_TABOR]
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_BILL_ORDER]    Script Date: 2024/11/13 2:34:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_A_GET_BILL_ORDER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_A_GET_BILL_ORDER]
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_BILL_ORDER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_A_GET_BILL_ORDER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'













CREATE PROCEDURE [dbo].[P_A_GET_BILL_ORDER]
@BILL_NUMBER INT,
@BILL_ORDER INT OUTPUT

AS
BEGIN

DECLARE
 
@DATE_JOB date,
@DATE_PARAM date
SELECT @DATE_JOB=convert(datetime,[D_DATE] , 111)  FROM T_WORK_JOB  WHERE T_ID=1
SELECT @DATE_PARAM=convert(datetime,P_DESC , 111) FROM T_PARAMETERS WHERE P_CODE=3
 
IF @DATE_PARAM<>@DATE_JOB
BEGIN
UPDATE T_PARAMETERS SET P_VALUE=1,P_DESC=convert(datetime,@DATE_JOB , 111)  WHERE P_CODE=3
END
 

Select @BILL_ORDER=ISNULL(P_VALUE,1) FROM T_PARAMETERS WHERE P_CODE=3

UPDATE T_PARAMETERS SET P_VALUE=P_VALUE+1 WHERE P_CODE=3
UPDATE T_SALES SET BILL_ORDER=@BILL_ORDER WHERE BILL_NUMBER=@BILL_NUMBER
UPDATE T_SALES_TEMP SET BILL_ORDER=@BILL_ORDER WHERE BILL_NUMBER=@BILL_NUMBER
UPDATE T_USER_DETAILS SET BILL_BRANCH=@BILL_ORDER WHERE BILL_NUMBER=@BILL_NUMBER

END































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_COUNT_TABOR]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_A_GET_COUNT_TABOR]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N' 
CREATE PROCEDURE [dbo].[P_A_GET_COUNT_TABOR]
@BILL_NUMBER INT,
@CATEGORY_CODE NVARCHAR(MAX),
@COUNT_TABOR INT OUTPUT

AS
BEGIN

 --SELECT  @COUNT_TABOR=COUNT(T_ID) FROM V_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER AND  CATEGORY_CODE  NOT IN (0)
  DECLARE
@STR NVARCHAR(MAX)
 
IF LEN(RTRIM(LTRIM(@CATEGORY_CODE)))=0 SET @CATEGORY_CODE=N''0''
print @CATEGORY_CODE
SET @STR = ''SELECT  @rowCountOUT=COUNT(T_ID) FROM V_SALES_TEMP WHERE BILL_NUMBER='' + CAST(@BILL_NUMBER AS nvarchar )+ '' AND  CATEGORY_CODE  NOT IN ('' + @CATEGORY_CODE + '')''
 --PRINT @STR

EXEC sp_executesql @STR,      N''@rowCountOUT INT OUTPUT'',  @rowCountOUT = @COUNT_TABOR OUTPUT;

END
































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_TATMA_ORDER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_A_GET_TATMA_ORDER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[P_A_GET_TATMA_ORDER]
@BILL_NUMBER INT,
@PRINTER_ID	INT,
@TATMA_ORDER varchar(900) OUTPUT

AS
BEGIN
---------------------------------------------BY ITEMS_NAME AND NOTE AND QTY----------------------------------------------------------
select TOP (1)
 @TATMA_ORDER= REPLACE(Stuff((SELECT distinct  '','' + cast(ITEM_NAME as varchar(900))+ N''(''+cast(QTY as varchar(900))+ N'')''+cast(ITEM_NOTE as varchar(900))
           FROM V_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER AND IS_PRINT=0 AND PRINTER_ID <> @PRINTER_ID
           FOR XML PATH('''')),1,1,'''') , '','', CHAR(10)) 
from V_SALES_TEMP_TATMA
 WHERE BILL_NUMBER=@BILL_NUMBER AND IS_PRINT=0

-----------------------------------------------BY ITEMS----------------------------------------------------------
--select TOP (1)
-- @TATMA_ORDER= REPLACE(Stuff((SELECT distinct  '','' + cast(ITEM_NAME as varchar(900))
--           FROM V_SALES_TEMP_TATMA WHERE BILL_NUMBER=@BILL_NUMBER AND IS_PRINT=0 AND PRINTER_ID <> @PRINTER_ID
--           FOR XML PATH('''')),1,1,'''') , '','', CHAR(10)) 
--from V_SALES_TEMP_TATMA
-- WHERE BILL_NUMBER=@BILL_NUMBER AND IS_PRINT=0

------------------------------------------------BY CATEGORY---------------------------------------------------------
--select TOP (1)
-- @TATMA_ORDER= REPLACE(Stuff((SELECT distinct  '','' + cast(CATEGORY_NAME as varchar(900))
--           FROM V_SALES_TEMP_TATMA_CATEGORY WHERE BILL_NUMBER=@BILL_NUMBER AND IS_PRINT=0 AND PRINTER_ID <> @PRINTER_ID
--           FOR XML PATH('''')),1,1,'''') , '','', N'' / '') 
--from V_SALES_TEMP_TATMA_CATEGORY
-- WHERE BILL_NUMBER=@BILL_NUMBER AND IS_PRINT=0
 
	
END





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_AAA_COLOR_DEFOULT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_AAA_COLOR_DEFOULT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'












CREATE PROCEDURE [dbo].[P_AAA_COLOR_DEFOULT]

	
@SUBMIT_FLAG INT OUTPUT
AS
BEGIN
SET @SUBMIT_FLAG=0



UPDATE T_ITEMS SET BACK_COLOR=N''#FFFFFFFF''
UPDATE T_ITEMS SET FONT_COLOR=N''#FF000000''

UPDATE T_ITEM_CATEGORY SET BACK_COLOR=N''#FFFFFFFF''
UPDATE T_ITEM_CATEGORY SET FONT_COLOR=N''#000080''



SET @SUBMIT_FLAG=1
	
END






























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_DELETE_ORDERS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_DELETE_ORDERS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_API_DELETE_ORDERS]
    @ORDER_NO INT 
AS
BEGIN
	DELETE T_ORDERS WHERE ORDER_NO = @ORDER_NO  
	IF @@ROWCOUNT = 0
	BEGIN
		RAISERROR(''يرجى التأكد من رقم الفاتورة'', 16, 1);
		RETURN;
	END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_BOOK_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_BOOK_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'













CREATE PROCEDURE [dbo].[P_API_REST_BOOK_TABLE]
@BILL_NUMBER INT ,
@TABLE_CODE INT ,
@TABLE_NAME NVARCHAR(MAX),
@NO_CLIENT INT,
 @USER_CODE INT 

AS
 
BEGIN
 

UPDATE   [dbo].[T_TABLE] SET TABLE_NAME =@TABLE_NAME,NO_CLIENT=@NO_CLIENT,IS_OPEN = 10 ,USER_CODE=@USER_CODE  WHERE  [TABLE_CODE] =  @TABLE_CODE  
 
UPDATE [dbo].[T_SALES]
   SET 

      [CALL_NO] = @TABLE_CODE
		,NO_CLIENT=@NO_CLIENT
	    ,[BILL_TIME] = GETDATE()
      ,[INVOICE_CODE] = 2
      ,[CLIENT_NAME] = @TABLE_NAME
      ,[CLIENT_REGION] =N''''
      ,[CLIENT_PHONE] = N''''
      ,[CLIENT_ADDRESS] =N''''
      ,[WORK_CODE] = 55
      ,[USER_CODE] = @USER_CODE
      ,[TOT_QTY] = 0
      ,[TOT_COST] = 0
      ,[TOT_SELL] = 0
      ,[DISCOUNT_SELL] = 0
      ,[SERVICE_SELL] = 0
      ,[NET_SALES] = 0
      ,[APP_CODE] = 0
      ,[APP_PERCENT] = 0
      ,[NET_NET_SALES] = 0
      ,[NET_ARBAH] = 0
      ,[NOTE] = N''''
	  ,[CLIENT_CODE] = 0
      ,[IVC_CODE] =0
      ,[IS_CASH] = 1
 WHERE BILL_NUMBER=@BILL_NUMBER

SELECT 1 AS ID,N''تم حجز الطاولة بنجاح'' AS RESPONSE

  
END	--END OF PROGRAM































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHANGE_CAPTAIN]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHANGE_CAPTAIN]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














CREATE PROCEDURE [dbo].[P_API_REST_CHANGE_CAPTAIN]

@TABLE_CODE INT ,
@USER_CODE INT 

AS
 
BEGIN
 
 UPDATE   [dbo].[T_TABLE] SET USER_CODE=@USER_CODE    WHERE  [TABLE_CODE] =@TABLE_CODE 
 

SELECT 1 AS ID,N''تم تغيير كابتن الطاولة بنجاح'' AS RESPONSE

  
END	--END OF PROGRAM
































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHANGE_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHANGE_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'












CREATE PROCEDURE [dbo].[P_API_REST_CHANGE_TABLE]
@OLD_TABLE_CODE INT ,
@NEW_TABLE_CODE INT ,
@BILL_NUMBER INT ,
@USER_CODE INT 

AS
DECLARE
@USER_NAME NVARCHAR(MAX),
@COMPANY_TITAL NVARCHAR(MAX),
@OLD_TABLE_NO INT ,
@NEW_TABLE_NO INT ,
@AMO FLOAT,
@DATE_JOB DATE

BEGIN
SELECT TOP(1) @DATE_JOB=D_DATE FROM T_WORK_JOB WHERE T_ID=1
SELECT TOP(1) @COMPANY_TITAL=COMPANY_TITAL FROM T_COMPANY WHERE T_ID=1
SELECT @USER_NAME=USER_NAME FROM T_USERS WHERE USER_CODE=@USER_CODE
SELECT @AMO=SUM(ISNULL(TOTAL,0)) FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
SELECT @OLD_TABLE_NO=TABLE_NO FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE
SELECT @NEW_TABLE_NO=TABLE_NO FROM T_TABLE WHERE TABLE_CODE=@NEW_TABLE_CODE

UPDATE T_TABLE SET START_TIME=(SELECT START_TIME FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ),IS_OPEN=(SELECT IS_OPEN FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ), NO_CLIENT=(SELECT NO_CLIENT FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ), TABLE_NAME=(SELECT TABLE_NAME FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ), TABLE_NOTE=(SELECT TABLE_NOTE FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ), USER_CODE=(SELECT USER_CODE FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ) WHERE TABLE_CODE=@NEW_TABLE_CODE
UPDATE   [dbo].[T_TABLE] SET IS_OPEN = 0,START_TIME=NULL,TABLE_NAME=NULL,TABLE_NOTE=NULL,NO_CLIENT=0,USER_CODE=NULL WHERE  [TABLE_CODE] =@OLD_TABLE_CODE 
UPDATE   [dbo].[T_SALES] SET TABLE_CODE =@NEW_TABLE_CODE  WHERE  [BILL_NUMBER] = @BILL_NUMBER 
INSERT INTO [dbo].[T_USER_DETAILS] ([JOB_DATE], [D_DATE], [D_TIME], [USER_NAME], [SCREEN_NAME], [PROCCESS_TYPE], [BILL_NUMBER], [BILL_BRANCH], [AMO], [NOTE])
 VALUES (@DATE_JOB, GETDATE(), GETDATE(), @USER_NAME, N''مبيعات طاولات'', N''تغيير طاولة'', @BILL_NUMBER, @NEW_TABLE_NO, @AMO, N''من رقم : '' +CAST(@OLD_TABLE_NO AS varchar)  +N'' - الى رقم : ''+ CAST(@NEW_TABLE_NO AS varchar) )

SELECT 1 AS ID,N''تم تغيير الطاولة بنجاح'' AS RESPONSE

END	--END OF PROGRAM






























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHECK_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY]
@ITEM_CODE INT,
@QTY_SELL FLOAT 


AS
BEGIN TRAN
BEGIN

    DECLARE
	 
		@DATE_JOB DATE,
		@WARNNING INT  ,
		@BALANCE FLOAT  ,
		@MSG_RESPONSE NVARCHAR(250) , 
        @CC_COUNT INT,
        @TYPE_CODE INT,
        @MAIN_ITEM_CODE INT,
        @ITEM_CHILD_CODE INT,
		@ITEM_CHILD_NAME NVARCHAR(MAX),
        @OUT_QTY FLOAT,
		@OUT_QTY_DETAILS	float,
@OUT_QTY_TEMP	float,
		 @BALANCE_CHECK FLOAT,
		@QTY_RECIPE FLOAT,
        @WARN_QTY FLOAT,
        @IN_QTY FLOAT;

    -- Initialize output variables
    SET @WARNNING = 0;
    SET @BALANCE = 0;
	SET @OUT_QTY_DETAILS=0
SET @OUT_QTY_TEMP=0
    SET @OUT_QTY = 0;
    SET @WARN_QTY = 0;
    SET @IN_QTY = 0;
	SELECT @DATE_JOB=convert(datetime,[D_DATE] , 111)  FROM T_WORK_JOB  WHERE T_ID=1
    -- Get TYPE_CODE and MAIN_ITEM_CODE in a single query
    SELECT @TYPE_CODE = TYPE_CODE, 
           @MAIN_ITEM_CODE = MAIN_ITEM_CODE 
    FROM T_ITEMS 
    WHERE ITEM_CODE = @ITEM_CODE;

    -- Call update procedure
	EXEC (''[P_UPDATE_ITEM_STORE_QTY_ANOTHER]'');	
   
		SET @MSG_RESPONSE= N'''' 
    -- If TYPE_CODE is 6, handle recipe items
    IF @TYPE_CODE = 6 --وصفة
    BEGIN
        -- Use EXISTS to check for related items in V_ITEM_RECIPE_STORE
        IF EXISTS (SELECT 1 FROM V_ITEM_RECIPE_STORE WHERE ITEM_CODE_MAIN = @ITEM_CODE)
        BEGIN
            DECLARE ITEM_CHILD_CURSOR CURSOR FOR 
                SELECT ITEM_CODE 
                FROM V_ITEM_RECIPE_STORE 
                WHERE ITEM_CODE_MAIN = @ITEM_CODE ORDER BY DEVIDED_QTY ASC;

            OPEN ITEM_CHILD_CURSOR;
            FETCH NEXT FROM ITEM_CHILD_CURSOR INTO @ITEM_CHILD_CODE;

            WHILE @@FETCH_STATUS = 0
            BEGIN

			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CHILD_CODE
			SELECT @QTY_RECIPE=QTY FROM T_ITEM_RECIPE WHERE ITEM_CODE=@ITEM_CHILD_CODE AND ITEM_CODE_MAIN=@ITEM_CODE
                SET @WARNNING = 2;
                -- Combine the retrieval of IN_QTY, WARN_QTY, and OUT_QTY into a single query
                SELECT @IN_QTY = ISNULL(QTY_IN, 0), 
                       @WARN_QTY = ISNULL(QTY_WER, 0), 
                       @OUT_QTY = ISNULL(QTY_OUT, 0)
                FROM T_ITEM_STORE  
                WHERE ITEM_CODE = @ITEM_CHILD_CODE 
                  AND DATE_JOB = @DATE_JOB ;

                -- Calculate balance
                SET @BALANCE =FLOOR( ((@IN_QTY - @OUT_QTY)/@QTY_RECIPE)-@QTY_SELL);

                -- If balance is below warning quantity, set warning flag
                IF @BALANCE+1 <= @WARN_QTY
                BEGIN
                    SET @WARNNING = 1;
   -- PRINT @ITEM_CHILD_NAME+N'':'' +CAST(@BALANCE AS NVARCHAR(MAX))
					--SET @BALANCE_CHECK=(@IN_QTY - @OUT_QTY)
					SET @BALANCE_CHECK=FLOOR(@BALANCE+@QTY_SELL) 
	--PRINT @ITEM_CHILD_NAME+N'':BALANCE_CHECK :'' +CAST(@BALANCE_CHECK AS NVARCHAR(MAX))
                    SET @MSG_RESPONSE= N''الــــرصيد المتبقي للمادة : '' +@ITEM_CHILD_NAME + N''  :'' + CAST(@BALANCE_CHECK AS NVARCHAR(MAX));
                   
				    GOTO JUMP_CURSOR;
                END;


                FETCH NEXT FROM ITEM_CHILD_CURSOR INTO @ITEM_CHILD_CODE;
            END;

            JUMP_CURSOR:
            CLOSE ITEM_CHILD_CURSOR;
            DEALLOCATE ITEM_CHILD_CURSOR;


        END;
		ELSE
        BEGIN
			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
			SET @MSG_RESPONSE= N''المادة : '' +@ITEM_CHILD_NAME + N''  غير مخزنية'' ;
            SET @WARNNING = 0;
            SET @BALANCE = CASE WHEN @TYPE_CODE = 10 THEN 77777777 ELSE 88888888 END;
        END;
    END
    -- Handle non-recipe items (TYPE_CODE = 10 or other)
	 ELSE IF @TYPE_CODE=10 -- مادة فرعية
    BEGIN
        -- Check if the item exists in the store and handle accordingly
        IF EXISTS (SELECT 1 FROM T_ITEM_STORE WHERE ITEM_CODE = @MAIN_ITEM_CODE AND DATE_JOB = @DATE_JOB)
        BEGIN
            SET @WARNNING = 2;

			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
			SELECT @QTY_RECIPE=QTY_PARENT FROM T_ITEMS WHERE  ITEM_CODE=@ITEM_CODE
            -- Retrieve IN_QTY, WARN_QTY, and OUT_QTY in a single query
          
		   SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE=@MAIN_ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE=@MAIN_ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
            -- Calculate balance
            SET @BALANCE =FLOOR( ((@IN_QTY - @OUT_QTY)/@QTY_RECIPE)-@QTY_SELL);

            -- If balance is below warning quantity, set warning flag
            IF @BALANCE+1 <= @WARN_QTY 
                SET @WARNNING = 1;
				SET @BALANCE_CHECK=FLOOR(@BALANCE+@QTY_SELL)
                    SET @MSG_RESPONSE= N''الرصيد المتبقي للمادة : '' +@ITEM_CHILD_NAME + N''  :'' + CAST(@BALANCE_CHECK AS NVARCHAR(MAX));
                   
   
        END
        ELSE
        BEGIN
			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
			SET @MSG_RESPONSE= N''المادة : '' +@ITEM_CHILD_NAME + N''  غير مخزنية'' ;
            SET @WARNNING = 0;
            SET @BALANCE = CASE WHEN @TYPE_CODE = 10 THEN 77777777 ELSE 88888888 END;
        END;
    END;
    ELSE  -- مادة اخرى
    BEGIN
        -- Check if the item exists in the store and handle accordingly
        IF EXISTS (SELECT 1 FROM T_ITEM_STORE WHERE ITEM_CODE = @ITEM_CODE AND DATE_JOB = @DATE_JOB)
        BEGIN
            SET @WARNNING = 2;
			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
			SELECT @QTY_RECIPE=QTY_PARENT FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
            -- Retrieve IN_QTY, WARN_QTY, and OUT_QTY in a single query
            SELECT @IN_QTY = ISNULL(QTY_IN, 0), 
                   @WARN_QTY = ISNULL(QTY_WER, 0), 
                   @OUT_QTY = ISNULL(QTY_OUT, 0)
            FROM T_ITEM_STORE  
            WHERE ITEM_CODE = @ITEM_CODE 
              AND DATE_JOB = @DATE_JOB;

            -- Calculate balance
            SET @BALANCE = (@IN_QTY - @OUT_QTY)-@QTY_SELL;

            -- If balance is below warning quantity, set warning flag
            IF @BALANCE+1 <= @WARN_QTY 
                SET @WARNNING = 1;
				--SET @BALANCE_CHECK=(@IN_QTY - @OUT_QTY)
				SET @BALANCE_CHECK=@BALANCE+@QTY_SELL
                    SET @MSG_RESPONSE= N''الرصيد المتبقي للمادة : '' +@ITEM_CHILD_NAME + N''  :'' + CAST(@BALANCE_CHECK AS NVARCHAR(MAX));
                   
   
        END
        ELSE
        BEGIN
			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
			SET @MSG_RESPONSE= N''المادة : '' +@ITEM_CHILD_NAME + N''  غير مخزنية'' ;
            SET @WARNNING = 0;
            SET @BALANCE = CASE WHEN @TYPE_CODE = 10 THEN 77777777 ELSE 88888888 END;
        END;
    END;

	SELECT @BALANCE AS BALANCE ,@WARNNING AS WARNNING ,@MSG_RESPONSE AS MSG_RESPONSE
    COMMIT;
END;

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_DELETE_TEMP_APP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_DELETE_TEMP_APP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














CREATE PROCEDURE [dbo].[P_API_REST_DELETE_TEMP_APP]
@BILL_NUMBER  int
AS
 
BEGIN
 
DELETE FROM  T_SALES_TEMP_APP_QTY WHERE BILL_NUMBER=@BILL_NUMBER
            
SELECT 1 AS ID,N''تمت الحذف بنجاح بنجاح'' AS RESPONSE
 




 
END	--END OF PROGRAM
































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE PROCEDURE [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]
@TABLE_CODE INT,
@USER_CODE INT 	

AS
DECLARE
@BILL_NUMBER INT  ,
@BILL_ORDER INT , 
@IS_ON_OFF INT,
@DATE_JOB DATE,
@CC_COUNT INT, 
@CAPTAIN_NAME NVARCHAR(MAX)
BEGIN TRAN
BEGIN
SET @BILL_NUMBER=0
SET @BILL_ORDER=0

SELECT  @IS_ON_OFF=IS_ON_OFF,@DATE_JOB=D_DATE FROM T_WORK_JOB WHERE T_ID=1

PRINT @IS_ON_OFF
IF @IS_ON_OFF=0 GOTO ASASAS

SELECT @CC_COUNT=COUNT(BILL_NUMBER) FROM T_SALES WHERE TABLE_CODE=@TABLE_CODE AND WORK_CODE<>1 AND BILL_DATE=@DATE_JOB
IF @CC_COUNT=0
BEGIN
SELECT TOP(1) @CAPTAIN_NAME=USER_NAME FROM T_USERS WHERE USER_CODE=@USER_CODE

DECLARE



@COMPANY_TITAL nvarchar(max)






SELECT TOP(1) @DATE_JOB=D_DATE FROM T_WORK_JOB WHERE T_ID=1
SELECT TOP(1) @COMPANY_TITAL=COMPANY_TITAL FROM T_COMPANY WHERE T_ID=1


SELECT @BILL_NUMBER=ISNULL(MAX(BILL_NUMBER),0) + 1 FROM T_SALES
SELECT @BILL_ORDER= ISNULL(MAX(BILL_ORDER),0) + 1 FROM T_SALES WHERE BILL_DATE = convert(varchar,@DATE_JOB , 111) 


INSERT INTO [dbo].[T_SALES]
           ([BILL_BRANCH]
           ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[TABLE_CODE]
           ,[CALL_NO]
           ,[INVOICE_CODE]
           ,[CLIENT_NAME]
           ,[CLIENT_REGION]
           ,[CLIENT_PHONE]
           ,[CLIENT_ADDRESS]
           ,[DRIVER_NAME]
           ,[WORK_CODE]
           ,[USER_CODE]
           ,[TOT_QTY]
           ,[TOT_COST]
           ,[TOT_SELL]
           ,[DISCOUNT_SELL]
           ,[SERVICE_SELL]
           ,[NET_SALES]
           ,[APP_CODE]
           ,[APP_PERCENT]
           ,[NET_NET_SALES]
           ,[NET_ARBAH]
           ,[NOTE]
           ,[KITCHEN_NOTE]
		   ,[CAPTAIN_NAME])
     VALUES
           (@COMPANY_TITAL + CAST(@BILL_NUMBER AS varchar)
           ,@BILL_NUMBER
           ,@BILL_ORDER
           ,@DATE_JOB
           ,GETDATE()
           ,@TABLE_CODE
           ,0
           ,2
           ,N''''
           ,N''''
           ,N''''
           ,N''''
           ,N''''
           ,0
           ,@USER_CODE
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,N''''
           ,N''''
		   ,@CAPTAIN_NAME)

SELECT   @BILL_NUMBER AS BILL_NUMBER ,@BILL_ORDER AS BILL_ORDER
GOTO ASASAS

END


SELECT TOP(1) @BILL_NUMBER=BILL_NUMBER,@BILL_ORDER=BILL_ORDER FROM T_SALES WHERE TABLE_CODE=@TABLE_CODE AND WORK_CODE<>1 AND BILL_DATE=@DATE_JOB  ORDER BY BILL_TIME DESC --AND WORK_CODE=55
SELECT   @BILL_NUMBER AS BILL_NUMBER ,@BILL_ORDER AS BILL_ORDER
 ASASAS:
END	--END OF PROGRAM
commit




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_CATEGORE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_CATEGORE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'












CREATE PROCEDURE [dbo].[P_API_REST_GET_CATEGORE]


AS


BEGIN
  
SELECT  * FROM   V_CATEGORY_ON WHERE SHOW_MENU=1 ORDER BY SORT,CATEGORY_CODE
END	--END OF PROGRAM






























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_BY_CATEGORE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_BY_CATEGORE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'












CREATE PROCEDURE [dbo].[P_API_REST_GET_ITEM_BY_CATEGORE]
@CATEGORY_CODE INT 

AS


BEGIN
IF @CATEGORY_CODE=0
BEGIN
 
SELECT ITEM_CODE, ITEM_NAME, CATEGORY_CODE, CATEGORY_NAME, TYPE_CODE, TYPE_NAME, COST,SELL_SALA AS  SELL, ACTIVE, SORT, PRINTER_ID, ITEM_BARCODE, SHOW_MENU, ITEM_NOTE, IMG_URL, IMAGE, ITEM_NAME_EN, ITEM_NOTE_EN, TIME_USE, IS_STORE, MAIN_ITEM_CODE, QTY_PARENT, BACK_COLOR, FONT_COLOR,SELL AS SELL_SAFARAY ,SELL_SALA, SELL_DELEVERY, SELL_APP  FROM   V_ITEMS_ON_POS WHERE   TYPE_CODE NOT IN (10,7) ORDER BY SORT,ITEM_CODE   
END

ELSE
BEGIN

 
SELECT ITEM_CODE, ITEM_NAME, CATEGORY_CODE, CATEGORY_NAME, TYPE_CODE, TYPE_NAME, COST,SELL_SALA AS  SELL, ACTIVE, SORT, PRINTER_ID, ITEM_BARCODE, SHOW_MENU, ITEM_NOTE, IMG_URL, IMAGE, ITEM_NAME_EN, ITEM_NOTE_EN, TIME_USE, IS_STORE, MAIN_ITEM_CODE, QTY_PARENT, BACK_COLOR, FONT_COLOR, SELL AS SELL_SAFARAY ,SELL_SALA, SELL_DELEVERY, SELL_APP  FROM   V_ITEMS_ON_POS WHERE CATEGORY_CODE=@CATEGORY_CODE AND TYPE_CODE NOT IN (10,7) ORDER BY SORT,ITEM_CODE  
END

END	--END OF PROGRAM






























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_BY_NAME]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_BY_NAME]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














CREATE PROCEDURE [dbo].[P_API_REST_GET_ITEM_BY_NAME]
@ITEM_NAME NVARCHAR(MAX) 

AS


BEGIN
 

 
SELECT ITEM_CODE, ITEM_NAME, CATEGORY_CODE, CATEGORY_NAME, TYPE_CODE, TYPE_NAME, COST,SELL_SALA AS  SELL, ACTIVE, SORT, PRINTER_ID, ITEM_BARCODE, SHOW_MENU, ITEM_NOTE, IMG_URL, IMAGE, ITEM_NAME_EN, ITEM_NOTE_EN, TIME_USE, IS_STORE, MAIN_ITEM_CODE, QTY_PARENT, BACK_COLOR, FONT_COLOR, SELL AS SELL_SAFARAY ,SELL_SALA, SELL_DELEVERY, SELL_APP  FROM   V_ITEMS_ON_POS WHERE ITEM_NAME LIKE +''%''+ @ITEM_NAME+ ''%'' AND TYPE_CODE NOT IN (10,7) ORDER BY SORT,ITEM_CODE  
 
END	--END OF PROGRAM
































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_NOTE_ORDER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_NOTE_ORDER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'













CREATE PROCEDURE [dbo].[P_API_REST_GET_ITEM_NOTE_ORDER]
AS


BEGIN
 

 
SELECT * FROM T_ITEM_SALES_NOTE ORDER BY T_ID
 
END	--END OF PROGRAM































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_STORE_BALANCE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_STORE_BALANCE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














CREATE PROCEDURE [dbo].[P_API_REST_GET_ITEM_STORE_BALANCE]
AS


BEGIN

DECLARE
    @DATE_JOBSS DATE,
    @sql NVARCHAR(200)

-- Fetch the date
SELECT @DATE_JOBSS = CONVERT(DATE, [D_DATE], 111) FROM T_WORK_JOB WHERE T_ID = 1

-- Build the dynamic SQL query with date converted to a string
SET @sql = N''EXEC [P_UPDATE_ITEM_STORE_QTY] @DATE_JOB = '''''' + CONVERT(NVARCHAR(10), @DATE_JOBSS, 111) + ''''''''

-- Execute the dynamic SQL
EXEC sp_executesql @sql



 
SELECT T_ID AS S_CODE,ITEM_NAME+'' ( ''+ CAST(QTY_REMAIN AS nvarchar(5))+'' )'' AS S_NAME  FROM  V_ITEM_STORE WHERE DATE_JOB = convert(datetime,@DATE_JOBSS , 111)   
 
END	--END OF PROGRAM
































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEMS_BY_BILL_NUMBER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEMS_BY_BILL_NUMBER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[P_API_REST_GET_ITEMS_BY_BILL_NUMBER]


@BILL_NUMBER INT 

AS
DECLARE

@CC_COUNT INT

BEGIN
SELECT @CC_COUNT=COUNT(BILL_NUMBER)FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
IF @CC_COUNT=0
BEGIN
SELECT *  FROM V_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
SELECT 0 AS ID,N''لاتوجد منتجات على هذه الطاولة'' AS RESPONSE
END
ELSE
BEGIN
SELECT *  FROM V_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER

SELECT 1 AS ID,N''تمت العملية بنجاح'' AS RESPONSE
END




 
 
END	--END OF PROGRAM




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_QISM_LIST]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_QISM_LIST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



CREATE proc [dbo].[P_API_REST_GET_QISM_LIST]  


	@USER_CODE INT
	as

	set nocount on
	 
	begin 
	DECLARE 
	@LEVEL_CODE INT
	SELECT  @LEVEL_CODE=LEVEL_CODE FROM T_USERS WHERE USER_CODE=@USER_CODE
DECLARE @json NVARCHAR(MAX) =(select LEVEL_ADD from T_LEVEL WHERE LEVEL_CODE=@LEVEL_CODE )
-- Extract the value of LV_QISM_DEFOULT
DECLARE @start INT = CHARINDEX(''"LV_QISM_DEFOULT":'', @json)
DECLARE @valueStart INT = CHARINDEX('':'', @json, @start) + 1
DECLARE @valueEnd INT = CHARINDEX('','', @json, @valueStart)

-- Extracting the value between the quotes and trimming extra spaces or quotes
DECLARE @LV_QISM_DEFOULT NVARCHAR(MAX)
SET @LV_QISM_DEFOULT = LTRIM(RTRIM(REPLACE(
    SUBSTRING(@json, @valueStart, @valueEnd - @valueStart), 
    ''"'', ''''
)))

--SELECT @LV_QISM_DEFOULT AS LV_QISM_DEFOULT
	IF @LV_QISM_DEFOULT=0
	BEGIN
	SELECT * FROM  T_QISM WHERE ACTIVE=1 OR QISM_CODE=0
		
  
	END
	ELSE
	BEGIN
	SELECT * FROM  T_QISM WHERE ACTIVE=1 AND QISM_CODE=@LV_QISM_DEFOULT
	END	  
 
  
	 
	 
	end 

	

	



' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_TABLE_BY_USER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_TABLE_BY_USER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N' 
CREATE PROCEDURE [dbo].[P_API_REST_GET_TABLE_BY_USER]
@QISM_CODE INT,
@USER_CODE INT ,
@IS_OPEN INT

AS


BEGIN
IF @QISM_CODE=0
			BEGIN
			IF @IS_OPEN=100
					BEGIN
					SELECT *  FROM T_TABLE WHERE  ( IS_OPEN=0 OR USER_CODE=@USER_CODE or   USER_CODE is NULL or USER_CODE=0)
					END
			ELSE
					BEGIN
					IF @IS_OPEN=0	SELECT *  FROM T_TABLE WHERE ( IS_OPEN=@IS_OPEN )
					ELSE
					SELECT *  FROM T_TABLE WHERE ( IS_OPEN=@IS_OPEN AND (USER_CODE=@USER_CODE or   USER_CODE is NULL or USER_CODE=0))
				
					END

 
			END

ELSE
			BEGIN


			 IF @IS_OPEN=100
					BEGIN
					SELECT *  FROM T_TABLE WHERE QISM_CODE=@QISM_CODE AND (IS_OPEN=0 OR USER_CODE=@USER_CODE or   USER_CODE is NULL or USER_CODE=0)
					END
			ELSE
					BEGIN
					IF @IS_OPEN=0 SELECT *  FROM T_TABLE WHERE QISM_CODE=@QISM_CODE AND IS_OPEN=@IS_OPEN
					ELSE
					SELECT *  FROM T_TABLE WHERE QISM_CODE=@QISM_CODE AND( IS_OPEN=@IS_OPEN AND  (USER_CODE=@USER_CODE or   USER_CODE is NULL or USER_CODE=0))
					END
			END

END	
--OPTIMIZE THIS QUERY





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_TABLE_STATUS_COUNT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_TABLE_STATUS_COUNT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



CREATE proc [dbo].[P_API_REST_GET_TABLE_STATUS_COUNT]  
@QISM_CODE INT,
@USER_CODE INT
	as

	set nocount on
	 
	begin 
IF @QISM_CODE=0
BEGIN
SELECT 100  AS IS_OPEN  ,N''الكل''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE where USER_CODE=@USER_CODE or IS_OPEN=0 ) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 
UNION
SELECT 1  AS IS_OPEN  ,N''الانتظار''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE IS_OPEN=1 AND USER_CODE=@USER_CODE ) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 
UNION
SELECT 2  AS IS_OPEN  ,N''مشغولة''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE IS_OPEN=2 AND USER_CODE=@USER_CODE) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 
UNION
SELECT 3  AS IS_OPEN  ,N''ستفرغ قريباً''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE IS_OPEN=3 AND USER_CODE=@USER_CODE ) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 
UNION
SELECT 10  AS IS_OPEN  ,N''المحجوزة''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE IS_OPEN=10 AND USER_CODE=@USER_CODE ) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 
UNION
SELECT 0  AS IS_OPEN  ,N''الفارغة''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE IS_OPEN=0) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 


END
ELSE
BEGIN
SELECT 100  AS IS_OPEN  ,N''الكل''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE QISM_CODE=@QISM_CODE AND( USER_CODE=@USER_CODE or   USER_CODE is NULL or USER_CODE=0 OR IS_OPEN=0 )) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 
UNION
SELECT 1  AS IS_OPEN  ,N''الانتظار''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE IS_OPEN=1 AND QISM_CODE=@QISM_CODE AND USER_CODE=@USER_CODE) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 
UNION
SELECT 2  AS IS_OPEN  ,N''مشغولة''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE IS_OPEN=2 AND QISM_CODE=@QISM_CODE AND USER_CODE=@USER_CODE) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 
UNION
SELECT 3  AS IS_OPEN  ,N''ستفرغ قريباً''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE IS_OPEN=3 AND QISM_CODE=@QISM_CODE AND USER_CODE=@USER_CODE) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 
UNION
SELECT 10  AS IS_OPEN  ,N''المحجوزة''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE IS_OPEN=10 AND QISM_CODE=@QISM_CODE AND USER_CODE=@USER_CODE ) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 
UNION
SELECT 0  AS IS_OPEN  ,N''الفارغة''+N'' ''+ N''(''+CAST((SELECT COUNT(TABLE_CODE) FROM T_TABLE WHERE IS_OPEN=0 AND QISM_CODE=@QISM_CODE ) AS NVARCHAR(5))+N'')'' AS NAME_OPEN 


END	 
		
    
	 
	 
	end 

	

	



' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_CODE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_USER_CODE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



CREATE proc [dbo].[P_API_REST_GET_USER_CODE] 
 @USER_NAME NVARCHAR(MAX),
@USER_PWD  NVARCHAR(MAX)
	as

	set nocount on
	 
	begin 
	 
	  
SELECT    *  FROM   T_USERS WHERE  USER_NAME=@USER_NAME AND APP_PWD=@USER_PWD

		
    
	 
	 
	end 

	

	



' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_SALES_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_USER_SALES_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[P_API_REST_GET_USER_SALES_TABLE]
@APP_PWD	nvarchar(MAX)	,
@BILL_ID	nvarchar(MAX)	,
@BILL_TA	nvarchar(MAX)	 

AS
DECLARE
@CC_COUNT INT,
@CC_COUNT_ID INT,
@CC_COUNT_USER INT,
@BILL_SEC INT,
@BILL_CHECK INT,
@IS_STORE_APP INT,
@T_ID INT
BEGIN
TO_FIRST:
SET @BILL_SEC=0
SELECT @BILL_CHECK=COUNT(T_ID) FROM T_SALES_TABLE WHERE T_ID=0
SELECT @IS_STORE_APP=ISNULL(P_VALUE,0) FROM T_PARAMETERS WHERE P_CODE=8
IF @BILL_CHECK=0
BEGIN
SET	@BILL_SEC=33
			SELECT @BILL_SEC AS SEC_RESPONSE
				RETURN
END
SELECT @CC_COUNT=count(T_ID)  FROM T_WORK_JOB WHERE IS_ON_OFF=1
IF @CC_COUNT=0
BEGIN
SET	@BILL_SEC=22
			SELECT @BILL_SEC AS SEC_RESPONSE
				RETURN
END
SELECT @CC_COUNT=ISNULL(DESCRIPTION,0)-6565286 FROM T_SALES_TABLE WHERE T_ID=0
IF @BILL_ID <> N''0'' AND @BILL_TA <> N''0''
BEGIN
SELECT  @CC_COUNT_ID=COUNT(T_ID) FROM T_SALES_TABLE WHERE BILL_ID LIKE @BILL_ID AND BILL_TA LIKE @BILL_TA
	IF @CC_COUNT_ID=0
		BEGIN
SELECT @CC_COUNT=ISNULL(DESCRIPTION,0) FROM T_SALES_TABLE WHERE T_ID=0
SELECT @T_ID=ISNULL(MAX(T_ID),0)+1 FROM T_SALES_TABLE  

INSERT INTO [dbo].[T_SALES_TABLE]
           ([T_ID]
           ,[BILL_ID]
           ,[BILL_TA]
           ,[DESCRIPTION]
           ,[ACTIVE])
     VALUES
           (@T_ID
           ,@BILL_ID
           ,@BILL_TA
           ,@CC_COUNT
           ,1)
		   GOTO TO_FIRST
		END
		ELSE
		BEGIN


		SELECT TOP (1) @T_ID=ISNULL(T_ID,0) FROM T_SALES_TABLE WHERE BILL_ID LIKE @BILL_ID AND BILL_TA LIKE @BILL_TA

	END

		PRINT @T_ID
		IF @T_ID=0
				BEGIN
				SET	@BILL_SEC=66
				RETURN
				END
		ELSE
				BEGIN
					IF @T_ID>@CC_COUNT 
						BEGIN
						SET	@BILL_SEC=77
							SELECT @BILL_SEC AS SEC_RESPONSE
						RETURN
						END
					ELSE
						BEGIN
						SELECT @CC_COUNT_USER=COUNT(USER_CODE) FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1
						IF @CC_COUNT_USER=0
						BEGIN
						SET	@BILL_SEC=99
							SELECT @BILL_SEC AS SEC_RESPONSE
						RETURN
						END
						 
							SELECT top(1) *,@IS_STORE_APP AS IS_STORE_APP FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1
						SET	@BILL_SEC=1
							SELECT @BILL_SEC AS SEC_RESPONSE
						RETURN
						END

					END


		END
 ELSE IF @BILL_ID <> N''0'' AND @BILL_TA = N''0''
 BEGIN
 SELECT  @CC_COUNT_ID=COUNT(T_ID) FROM T_SALES_TABLE WHERE BILL_ID LIKE @BILL_ID AND BILL_TA LIKE @BILL_TA
	IF @CC_COUNT_ID=0
		BEGIN
 SELECT @CC_COUNT=ISNULL(DESCRIPTION,0) FROM T_SALES_TABLE WHERE T_ID=0
SELECT @T_ID=ISNULL(MAX(T_ID),0)+1 FROM T_SALES_TABLE  

INSERT INTO [dbo].[T_SALES_TABLE]
           ([T_ID]
           ,[BILL_ID]
           ,[BILL_TA]
           ,[DESCRIPTION]
           ,[ACTIVE])
     VALUES
           (@T_ID
           ,@BILL_ID
           ,@BILL_TA
           ,@CC_COUNT
           ,1)
		   GOTO TO_FIRST
END
SELECT  @CC_COUNT_ID=COUNT(T_ID) FROM T_SALES_TABLE WHERE BILL_ID LIKE @BILL_ID 
	IF @CC_COUNT_ID=0
		BEGIN
		SET	@BILL_SEC=66
			SELECT @BILL_SEC AS SEC_RESPONSE
				RETURN
		END
		ELSE
		BEGIN
		SELECT TOP (1) @T_ID=ISNULL(T_ID,0) FROM T_SALES_TABLE WHERE BILL_ID LIKE @BILL_ID

	END

		PRINT @T_ID
		IF @T_ID=0
				BEGIN
				SET	@BILL_SEC=66
					SELECT @BILL_SEC AS SEC_RESPONSE
				RETURN
				END
		ELSE
				BEGIN
					IF @T_ID>@CC_COUNT 
						BEGIN
						SET	@BILL_SEC=77
							SELECT @BILL_SEC AS SEC_RESPONSE
						RETURN
						END
					ELSE
						BEGIN

					SELECT @CC_COUNT_USER=COUNT(USER_CODE) FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1
						IF @CC_COUNT_USER=0
						BEGIN
						SET	@BILL_SEC=99
							SELECT @BILL_SEC AS SEC_RESPONSE
						RETURN
						END
					 
							SELECT top(1) *,@IS_STORE_APP AS IS_STORE_APP FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1
						SET	@BILL_SEC=1
							SELECT @BILL_SEC AS SEC_RESPONSE
						RETURN
						END

					END


		END
 		ELSE IF @BILL_ID = N''0'' AND @BILL_TA <> N''0''
 BEGIN
SELECT  @CC_COUNT_ID=COUNT(T_ID) FROM T_SALES_TABLE WHERE BILL_TA LIKE @BILL_TA 
	IF @CC_COUNT_ID=0
		BEGIN
		SET	@BILL_SEC=66
			SELECT @BILL_SEC AS SEC_RESPONSE
				RETURN
		END
		ELSE
		BEGIN
		SELECT TOP (1) @T_ID=ISNULL(T_ID,0) FROM T_SALES_TABLE WHERE BILL_TA LIKE @BILL_TA

	END

		PRINT @T_ID
		IF @T_ID=0
				BEGIN
				SET	@BILL_SEC=66
					SELECT @BILL_SEC AS SEC_RESPONSE
				RETURN
				END
		ELSE
				BEGIN
					IF @T_ID>@CC_COUNT 
						BEGIN
						SET	@BILL_SEC=77
							SELECT @BILL_SEC AS SEC_RESPONSE
						RETURN
						END
					ELSE
						BEGIN

						SELECT @CC_COUNT_USER=COUNT(USER_CODE) FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1
						IF @CC_COUNT_USER=0
						BEGIN
						SET	@BILL_SEC=99
							SELECT @BILL_SEC AS SEC_RESPONSE
						RETURN
						END
						SELECT top(1) *,@IS_STORE_APP AS IS_STORE_APP FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1
						 
						SET	@BILL_SEC=1
							SELECT @BILL_SEC AS SEC_RESPONSE
						RETURN
						END

					END


		END

END	--END OF PROGRAM





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_TABLE_ALL]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_USER_TABLE_ALL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'













CREATE PROCEDURE [dbo].[P_API_REST_GET_USER_TABLE_ALL]
@LEVEL_CODE INT 

AS

BEGIN
  
SELECT  * FROM   V_USERS_ON WHERE LEVEL_CODE=@LEVEL_CODE   AND ACTIVE=1 ORDER BY USER_NAME
END	--END OF PROGRAM































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_INSERT_APP_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_INSERT_APP_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'













CREATE PROCEDURE [dbo].[P_API_REST_INSERT_APP_TABLE]
@INFO  nvarchar(max), 
@DETAILS  nvarchar(max), 
@BILL_NUMBER  int, 
@BILL_ORDER int ,
@TABLE_CODE  int, 
@USER_CODE  int 
AS
DECLARE
@DATE_JOB DATE,
@CC_COUNT INT

BEGIN
SELECT @CC_COUNT=COUNT(BILL_NUMBER)FROM T_SALES WHERE BILL_NUMBER=@BILL_NUMBER

IF @CC_COUNT=0
BEGIN

SELECT 0 AS ID,N''لايوجد رقم فاتورة لهذه الطاولة'' AS RESPONSE
END
ELSE
BEGIN
SELECT @DATE_JOB=D_DATE  FROM T_WORK_JOB WHERE T_ID=1

 INSERT INTO [dbo].[T_APP_TABLE]
           ([D_DATE]
           ,[D_TIME]
           ,[INFO]
           ,[DETAILS]
           ,[INVOICE_CODE]
           ,[IS_INSERT]
           ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[TABLE_CODE]
           ,[USER_CODE]
           ,[IS_ACCEPT]
           ,[C_DATE])
     VALUES
           (@DATE_JOB
           ,GETDATE()
           ,N'''' 
           ,@DETAILS 
           ,2
           ,0
           ,@BILL_NUMBER 
           ,@BILL_ORDER  
           ,@TABLE_CODE 
           ,@USER_CODE 
           ,0
           ,GETDATE()) 

SELECT 1 AS ID,N''تمت الاضافة بنجاح'' AS RESPONSE
END




 
END	--END OF PROGRAM































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_INSERT_TEMP_APP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_INSERT_TEMP_APP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














CREATE PROCEDURE [dbo].[P_API_REST_INSERT_TEMP_APP]
@BILL_NUMBER  int, 
@ITEM_CODE  int, 
@QTY  float, 
@USER_CODE  int 
AS
 
BEGIN
 
 IF NOT EXISTS (select [T_ID] from [T_SALES_TEMP_APP_QTY] where [BILL_NUMBER] =@BILL_NUMBER and [ITEM_CODE]=@ITEM_CODE  )INSERT INTO [dbo].[T_SALES_TEMP_APP_QTY]  ([BILL_NUMBER]  ,[BILL_TIME]  ,[ITEM_CODE] ,[QTY]  ,[USER_CODE])  VALUES (@BILL_NUMBER  ,GETDATE()  ,@ITEM_CODE  ,@QTY  ,@USER_CODE ) else update [T_SALES_TEMP_APP_QTY] set QTY=@QTY where [BILL_NUMBER] =@BILL_NUMBER and [ITEM_CODE]=@ITEM_CODE 
 
SELECT 1 AS ID,N''تمت الاضافة بنجاح'' AS RESPONSE
 




 
END	--END OF PROGRAM
































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_SUBMIT_ORDER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_SUBMIT_ORDER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














CREATE PROCEDURE [dbo].[P_API_REST_SUBMIT_ORDER]
@BILL_NUMBER INT ,
@TABLE_CODE INT 


AS
 
BEGIN
 
UPDATE   [dbo].[T_TABLE] SET IS_OPEN = 2  WHERE  [TABLE_CODE] = @TABLE_CODE  
 UPDATE   [dbo].[T_SALES] SET TT_RECIVE = GETDATE()  WHERE  [BILL_NUMBER] = @BILL_NUMBER  

SELECT 1 AS ID,N''تم تسليم الطلب الى الطاولة بنجاح'' AS RESPONSE

  
END	--END OF PROGRAM
































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_UPDATE_TABLE_INFO]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_UPDATE_TABLE_INFO]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[P_API_REST_UPDATE_TABLE_INFO]
@BILL_NUMBER	int	,
@TABLE_CODE	int	,
@TABLE_NAME	nvarchar(100)	,
@TABLE_NOTE	nvarchar(MAX)	,
@CAPTAIN_NAME	nvarchar(100)	,
@NO_CLIENT	int	 

AS


BEGIN
--IF @TABLE_NO <>0 UPDATE [dbo].[T_TABLE]SET [TABLE_NO] = @TABLE_NO WHERE TABLE_CODE=@TABLE_CODE
IF @TABLE_NAME <>N'''' UPDATE [dbo].[T_TABLE]SET [TABLE_NAME] = @TABLE_NAME WHERE TABLE_CODE=@TABLE_CODE
IF @CAPTAIN_NAME <>N'''' UPDATE [dbo].[T_SALES]SET [CAPTAIN_NAME] = @CAPTAIN_NAME WHERE BILL_NUMBER=@BILL_NUMBER
   IF @TABLE_NOTE <> N'''' UPDATE [dbo].[T_TABLE]SET [TABLE_NOTE] = @TABLE_NOTE WHERE TABLE_CODE=@TABLE_CODE
IF @NO_CLIENT <>0 UPDATE [dbo].[T_TABLE]SET [NO_CLIENT] = @NO_CLIENT WHERE TABLE_CODE=@TABLE_CODE

   
     
SELECT 1 AS ID,N''تم التغيير بنجاح'' AS RESPONSE
 
END	--END OF PROGRAM





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_UPDATE_USER_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_UPDATE_USER_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[P_API_REST_UPDATE_USER_TABLE]

@TABLE_CODE	int	,
@USER_CODE INT 

AS


BEGIN

UPDATE [dbo].[T_TABLE]
   SET 
     [USER_CODE] = @USER_CODE
 WHERE TABLE_CODE=@TABLE_CODE
 SELECT 1 AS ID,N''تم تغيير مستخدم الطاولة بنجاح'' AS RESPONSE
END	--END OF PROGRAM





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_DASHBORD]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_DASHBORD]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






 



CREATE PROCEDURE [dbo].[P_API_RST_GET_DASHBORD]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
SELECT ISNULL(SUM(S.TOT_SELL),0)  AS TOTAL_SALES
, ISNULL(SUM(S.DISCOUNT_SELL),0)  AS DISCOUNT_SELL
, ISNULL(SUM(S.NET_NET_SALES),0)  AS NET_SALES
, COUNT(S.BILL_NUMBER )   AS COUNT_ORDER
,(SELECT COUNT(BILL_NUMBER) FROM V_SALES WHERE WORK_CODE =55   AND BILL_DATE BETWEEN @D1 AND @D2 )    AS COUNT_OPEN_TABLE
,(SELECT ISNULL(SUM(NET_NET_SALES),0) FROM V_SALES WHERE WORK_CODE =55   AND BILL_DATE BETWEEN @D1 AND @D2 )  AS NET_TABLE_OPEN
,(SELECT ISNULL(SUM(NET_NET_SALES),0) FROM V_SALES WHERE WORK_CODE =1   AND IVC_CODE=0 AND BILL_DATE BETWEEN @D1 AND @D2 )  AS NET_CASH
,(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2  ) AS TOTAL_EXPENSES
FROM V_SALES S WHERE WORK_CODE=1 AND BILL_DATE BETWEEN @D1 AND @D2 
 
--------------------------- SALES USERS ---------------------------
SELECT      SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) 
                         AS TOTAL_ARBAH, dbo.T_USERS.USER_NAME, dbo.T_SALES.WORK_CODE
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE
					WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  dbo.T_USERS.USER_NAME, dbo.T_SALES.WORK_CODE
HAVING       (dbo.T_SALES.WORK_CODE = 1)


END	--END OF PROGRAM
--------------------------- SALES TYPE INVOICE ---------------------------
SELECT        SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) 
                         AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE
						 WHERE  T_SALES.WORK_CODE=1 AND	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  dbo.T_SALES.WORK_CODE, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_SELL DESC

--------------------------- SALES MONTHLY ---------------------------
SELECT       YEAR(BILL_DATE) AS YEAR_BILL_DATE, MONTH(BILL_DATE) AS MONTH_BILL_DATE, DATENAME(month, BILL_DATE) AS MONTH_NAME, SUM(TOT_SELL) AS TOTAL_SALES , SUM(DISCOUNT_SELL) AS TOTAL_DISCOUNT, SUM(NET_NET_SALES) AS NET_SALES, SUM(TOT_COST) AS TOTAL_COST, SUM(NET_ARBAH) 
                         AS TOTAL_ARBAH
FROM            dbo.V_SALES
WHERE WORK_CODE=1
GROUP BY MONTH(BILL_DATE), YEAR(BILL_DATE), DATENAME(month, BILL_DATE)
HAVING       (YEAR(BILL_DATE) =DATEPART(YEAR, @D2)  )
--------------------------- SALES DAYLY ---------------------------
SELECT       YEAR(BILL_DATE) AS YEAR_BILL_DATE, MONTH(BILL_DATE) AS MONTH_BILL_DATE, DATENAME(month, BILL_DATE) AS MONTH_NAME, DAY(BILL_DATE) AS DAY_BILL_DATE, DATENAME(dw, BILL_DATE) AS DAY_NAME, 
                         SUM(TOT_SELL) AS TOTAL_SALES,   SUM(DISCOUNT_SELL) AS TOTAL_DISCOUNT, SUM(NET_NET_SALES) AS NET_SALES, 
                         SUM(TOT_COST) AS TOTAL_COST, SUM(NET_ARBAH) AS TOTAL_ARBAH, BILL_DATE
FROM            dbo.V_SALES
WHERE WORK_CODE=1
GROUP BY MONTH(BILL_DATE), YEAR(BILL_DATE), DATENAME(month, BILL_DATE), DAY(BILL_DATE), DATENAME(dw, BILL_DATE), BILL_DATE
HAVING       (YEAR(BILL_DATE) =DATEPART(YEAR, @D2))




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_ITEM]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_ITEM]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE proc [dbo].[P_API_RST_GET_ITEM] 

		@PageSize int,
		@PageNumber int ,
		@ITEM_NAME NVARCHAR(MAX)
	as

	set nocount on
	DECLARE @TotalRecords INT;
    DECLARE @TotalPages INT;
	DECLARE @Offset INT;
	begin 
	 
	 IF LEN(@ITEM_NAME)>0
	 BEGIN

SELECT    * into #tempSale FROM   V_ITEMS_ON   WHERE ITEM_NAME  LIKE ''%''+@ITEM_NAME +''%''   

		
    SELECT @TotalRecords = COUNT(*) FROM #tempSale;    
    SET @TotalPages = CEILING(CAST(@TotalRecords AS FLOAT) / @PageSize);   
    set @Offset  = (@PageNumber - 1) * @PageSize;

    SELECT *
    FROM #tempSale
     ORDER BY ITEM_NAME ASC
    OFFSET @Offset ROWS FETCH NEXT @PageSize ROWS ONLY;
	 END
	 ELSE
 BEGIN
SELECT    * into #tempSale1 FROM   V_ITEMS_ON        

		
    SELECT @TotalRecords = COUNT(*) FROM #tempSale1;    
    SET @TotalPages = CEILING(CAST(@TotalRecords AS FLOAT) / @PageSize);   
    set @Offset  = (@PageNumber - 1) * @PageSize;

    SELECT *
    FROM #tempSale1
     ORDER BY ITEM_NAME ASC
    OFFSET @Offset ROWS FETCH NEXT @PageSize ROWS ONLY;

	 END

		

  
    SELECT @TotalPages AS TotalPages, @TotalRecords AS TotalRecords;


	 
	 
	end 

	

	
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_CATEGORY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_CATEGORY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









 



CREATE PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_CATEGORY]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
--------------------------- SALES CATEGORY ---------------------------
SELECT     dbo.T_ITEM_CATEGORY.CATEGORY_CODE, dbo.T_ITEM_CATEGORY.CATEGORY_NAME,(SELECT ISNULL(SUM(TOTAL_COST),0) FROM dbo.V_SALES_DETAILS WHERE WORK_CODE=1 AND CATEGORY_CODE= dbo.T_ITEM_CATEGORY.CATEGORY_CODE AND V_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2)AS TOTAL_COST
,(SELECT ISNULL(SUM(TOTAL),0) FROM dbo.V_SALES_DETAILS WHERE WORK_CODE=1 AND CATEGORY_CODE= dbo.T_ITEM_CATEGORY.CATEGORY_CODE AND V_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2)AS TOTAL_SELL
,(SELECT ISNULL(SUM(ARBAH),0) FROM dbo.V_SALES_DETAILS WHERE WORK_CODE=1 AND CATEGORY_CODE= dbo.T_ITEM_CATEGORY.CATEGORY_CODE AND V_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2)AS TOTAL_ARBAH
 

FROM            dbo.T_ITEM_CATEGORY   WHERE ACTIVE=1

END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_DAY_NAME]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_DAY_NAME]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








 



CREATE PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_DAY_NAME]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
--------------------------- SALES DAYLY ---------------------------
SELECT       YEAR(BILL_DATE) AS YEAR_BILL_DATE, MONTH(BILL_DATE) AS MONTH_BILL_DATE, DATENAME(month, BILL_DATE) AS MONTH_NAME, DATENAME(dw, BILL_DATE) AS DAY_NAME, 
                         SUM(TOT_SELL) AS TOTAL_SALES,   SUM(DISCOUNT_SELL) AS TOTAL_DISCOUNT, SUM(NET_NET_SALES) AS NET_SALES, 
                         SUM(TOT_COST) AS TOTAL_COST, SUM(NET_ARBAH) AS TOTAL_ARBAH, BILL_DATE
FROM            dbo.V_SALES
WHERE WORK_CODE=1
GROUP BY MONTH(BILL_DATE), YEAR(BILL_DATE), DATENAME(month, BILL_DATE),  DATENAME(dw, BILL_DATE), BILL_DATE
HAVING       (YEAR(BILL_DATE) =DATEPART(YEAR, @D2))

END



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_DAYLY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_DAYLY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









 



CREATE PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_DAYLY]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
--------------------------- SALES DAYLY ---------------------------
SELECT       YEAR(BILL_DATE) AS YEAR_BILL_DATE, MONTH(BILL_DATE) AS MONTH_BILL_DATE, DATENAME(month, BILL_DATE) AS MONTH_NAME, DAY(BILL_DATE) AS DAY_BILL_DATE, DATENAME(dw, BILL_DATE) AS DAY_NAME, 
                         SUM(TOT_SELL) AS TOTAL_SALES,   SUM(DISCOUNT_SELL) AS TOTAL_DISCOUNT, SUM(NET_NET_SALES) AS NET_SALES, 
                         SUM(TOT_COST) AS TOTAL_COST, SUM(NET_ARBAH) AS TOTAL_ARBAH, BILL_DATE
FROM            dbo.V_SALES
WHERE WORK_CODE=1
GROUP BY MONTH(BILL_DATE), YEAR(BILL_DATE), DATENAME(month, BILL_DATE), DAY(BILL_DATE), DATENAME(dw, BILL_DATE), BILL_DATE
HAVING       (YEAR(BILL_DATE) =DATEPART(YEAR, @D2))

END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_HOUR]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_HOUR]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







 



CREATE PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_HOUR]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
--------------------------- SALES BY_HOUR ---------------------------
SELECT       YEAR(BILL_DATE) AS YEAR_BILL_DATE, MONTH(BILL_DATE) AS MONTH_BILL_DATE, DATENAME(month, BILL_DATE) AS MONTH_NAME, DAY(BILL_DATE) AS DAY_BILL_DATE, DATEPART(HOUR,BILL_TIME) AS HOUR_BILL_DATE,COUNT(*) AS N''COUNT_ORDER'' ,DATENAME(dw, BILL_DATE) AS DAY_NAME, 
                         SUM(TOT_SELL) AS TOTAL_SALES,   SUM(DISCOUNT_SELL) AS TOTAL_DISCOUNT, SUM(NET_NET_SALES) AS NET_SALES, 
                         SUM(TOT_COST) AS TOTAL_COST, SUM(NET_ARBAH) AS TOTAL_ARBAH, BILL_DATE
FROM            dbo.V_SALES
WHERE WORK_CODE=1 AND   DATEPART(hour, BILL_TIME) BETWEEN 0 AND 23
GROUP BY MONTH(BILL_DATE), YEAR(BILL_DATE), DATENAME(month, BILL_DATE), DAY(BILL_DATE),DATEPART(HOUR,BILL_TIME), DATENAME(dw, BILL_DATE), BILL_DATE
HAVING       (YEAR(BILL_DATE) =DATEPART(YEAR, @D2))


END


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_INVOICE_TYPE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_INVOICE_TYPE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









 



CREATE PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_INVOICE_TYPE]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
--------------------------- SALES INVOICE_TYPE ---------------------------
SELECT        SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) 
                         AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE
						 WHERE  T_SALES.WORK_CODE=1 AND	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  dbo.T_SALES.WORK_CODE, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_SELL DESC

END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_ITEMS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_ITEMS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









 



CREATE PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_ITEMS]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
--------------------------- SALES ITEMS ---------------------------
SELECT        dbo.T_ITEMS.ITEM_NAME, SUM(dbo.T_SALES_DETAILS.QTY) AS TOTAL_QTY, SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, 
                         SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) AS TOTAL_ARBAH 
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE
						 WHERE dbo.T_SALES.WORK_CODE = 1  AND	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  dbo.T_ITEMS.ITEM_NAME 
 
ORDER BY TOTAL_QTY DESC

END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_MONTH]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_MONTH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








 



CREATE PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_MONTH]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
--------------------------- SALES BY_HOUR ---------------------------
SELECT       YEAR(BILL_DATE) AS YEAR_BILL_DATE, MONTH(BILL_DATE) AS MONTH_BILL_DATE, DATENAME(month, BILL_DATE) AS MONTH_NAME,    COUNT(*) AS N''COUNT_ORDER''  , 
                         SUM(TOT_SELL) AS TOTAL_SALES,   SUM(DISCOUNT_SELL) AS TOTAL_DISCOUNT, SUM(NET_NET_SALES) AS NET_SALES, 
                         SUM(TOT_COST) AS TOTAL_COST, SUM(NET_ARBAH) AS TOTAL_ARBAH 
FROM            dbo.V_SALES
WHERE WORK_CODE=1 AND   DATEPART(hour, BILL_TIME) BETWEEN 0 AND 23
GROUP BY MONTH(BILL_DATE), YEAR(BILL_DATE), DATENAME(month, BILL_DATE)   
HAVING       (YEAR(BILL_DATE) =DATEPART(YEAR, @D2))


END



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_USERS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_USERS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









 



CREATE PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_USERS]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
--------------------------- SALES USERS ---------------------------
SELECT      SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) 
                         AS TOTAL_ARBAH, dbo.T_USERS.USER_NAME, dbo.T_SALES.WORK_CODE
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE
					WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  dbo.T_USERS.USER_NAME, dbo.T_SALES.WORK_CODE
HAVING       (dbo.T_SALES.WORK_CODE = 1)


END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_WEEK]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_WEEK]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







 



CREATE PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_WEEK]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
--------------------------- SALES BY_HOUR ---------------------------
SELECT       YEAR(BILL_DATE) AS YEAR_BILL_DATE, MONTH(BILL_DATE) AS MONTH_BILL_DATE, DATENAME(month, BILL_DATE) AS MONTH_NAME,    COUNT(*) AS N''COUNT_ORDER'' ,DATENAME(WK, BILL_DATE) AS WEEK_NAME, 
                         SUM(TOT_SELL) AS TOTAL_SALES,   SUM(DISCOUNT_SELL) AS TOTAL_DISCOUNT, SUM(NET_NET_SALES) AS NET_SALES, 
                         SUM(TOT_COST) AS TOTAL_COST, SUM(NET_ARBAH) AS TOTAL_ARBAH 
FROM            dbo.V_SALES
WHERE WORK_CODE=1 AND   DATEPART(hour, BILL_TIME) BETWEEN 0 AND 23
GROUP BY MONTH(BILL_DATE), YEAR(BILL_DATE), DATENAME(month, BILL_DATE),   DATENAME(WK, BILL_DATE) 
HAVING       (YEAR(BILL_DATE) =DATEPART(YEAR, @D2))


END


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_YEAR]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_YEAR]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









 



CREATE PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_YEAR]
@D1 DATE,
@D2 DATE 


AS
 
 
BEGIN
 
 
--------------------------- SALES BY_HOUR ---------------------------
SELECT       YEAR(BILL_DATE) AS YEAR_BILL_DATE,     COUNT(*) AS N''COUNT_ORDER''  , 
                         SUM(TOT_SELL) AS TOTAL_SALES,   SUM(DISCOUNT_SELL) AS TOTAL_DISCOUNT, SUM(NET_NET_SALES) AS NET_SALES, 
                         SUM(TOT_COST) AS TOTAL_COST, SUM(NET_ARBAH) AS TOTAL_ARBAH 
FROM            dbo.V_SALES
WHERE WORK_CODE=1  
GROUP BY   YEAR(BILL_DATE)   
HAVING       (YEAR(BILL_DATE) =DATEPART(YEAR, @D2))


END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_DELETE_ORDERS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_DELETE_ORDERS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_API_TABOOR_DELETE_ORDERS]
    @ORDER_NO INT 
AS
BEGIN
	DELETE T_TABOOR_ORDERS WHERE ORDER_NO = @ORDER_NO  
	IF @@ROWCOUNT = 0
	BEGIN
		RAISERROR(''يرجى التأكد من رقم الفاتورة'', 16, 1);
		RETURN;
	END
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_GET_ORDERS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_GET_ORDERS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_API_TABOOR_GET_ORDERS]
AS
BEGIN
    DECLARE @REFRESH_TIME INT =5;
	SELECT T_TABOOR_ORDERS.*,T_TABOOR_ORDER_TYPES.* FROM T_TABOOR_ORDERS INNER JOIN T_TABOOR_ORDER_TYPES ON  T_TABOOR_ORDER_TYPES.ID= T_TABOOR_ORDERS.ORDER_TYPE;
	SELECT TIME_RESET  AS REFRESH FROM T_TABOOR_TIME_RESET WHERE ID =3
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_GET_TYPES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_GET_TYPES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[P_API_TABOOR_GET_TYPES] AS 
BEGIN 
SELECT * FROM T_TABOOR_ORDER_TYPES
END 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_INSERT_ORDERS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_INSERT_ORDERS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_API_TABOOR_INSERT_ORDERS]
    @ORDER_NO INT 
AS
BEGIN
    DECLARE @LASTCREATEDATE DATETIME;
	DECLARE @LASTHOURS INT;
	DECLARE @LASTMINUTE INT;

    SELECT TOP 1 @LASTCREATEDATE = CREATE_DATE  FROM T_TABOOR_ORDERS ORDER BY ID DESC;
	SELECT  @LASTHOURS = TIME_RESET FROM T_TABOOR_TIME_RESET WHERE ID =1;
	SELECT  @LASTMINUTE = TIME_RESET FROM T_TABOOR_TIME_RESET WHERE ID =2;
	DELETE FROM T_TABOOR_ORDERS WHERE FINISH_DATE IS NOT NULL AND DATEADD(MINUTE, @LASTMINUTE, FINISH_DATE) <= GETDATE();
	DELETE FROM T_TABOOR_ORDERS WHERE CREATE_DATE IS NOT NULL AND DATEADD(HOUR, @LASTHOURS, @LASTCREATEDATE) <= GETDATE()OR @LASTCREATEDATE > GETDATE()
	INSERT INTO T_TABOOR_ORDERS (ORDER_TYPE,CREATE_DATE,ORDER_NO) VALUES(1,GETDATE(),@ORDER_NO)
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_ORDERS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_ORDERS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_API_TABOOR_UPDATE_ORDERS]
    @ORDER_NO INT 
AS
BEGIN
	UPDATE T_TABOOR_ORDERS SET  ORDER_TYPE =2 ,FINISH_DATE =GETDATE() WHERE ORDER_NO = @ORDER_NO  
	IF @@ROWCOUNT = 0
	BEGIN
		RAISERROR(''يرجى التأكد من رقم الفاتورة'', 16, 1);
		RETURN;
	END
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_TYPES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_TYPES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[P_API_TABOOR_UPDATE_TYPES] 
@BG_COLOR VARCHAR(MAX),
@FONT_COLOR VARCHAR(MAX),
@ID INT
AS 
BEGIN 
	UPDATE  T_TABOOR_ORDER_TYPES SET BG_COLOR = @BG_COLOR ,FONT_COLOR =@FONT_COLOR WHERE ID =@ID
	IF @@ROWCOUNT = 0
	BEGIN
		RAISERROR(''يرجى التأكد من العملية'', 16, 1);
		RETURN;
	END
END 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_EXIST_COLUMNS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_EXIST_COLUMNS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[P_CHECK_EXIST_COLUMNS]

	
@SUBMIT_FLAG INT OUTPUT
AS
DECLARE
@DATE_JOB DATE,
@DATE_NOW DATE
BEGIN
SET @SUBMIT_FLAG=0
SELECT TOP(1) @DATE_JOB=ISNULL(D_DATE,GETDATE())  FROM T_WORK_JOB WHERE T_ID=1
SET @DATE_NOW=GETDATE()
IF @DATE_JOB=@DATE_NOW
BEGIN
DELETE FROM T_SALES_TEMP WHERE BILL_DATE<@DATE_JOB
END

DELETE FROM T_SIP_PHONE WHERE ACTIVE=0


 --////////////////////////////////////////////////////////////T_DRIVER/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_USER_DETAILS'' AND [COLUMN_NAME] = N''IS_CHECKED'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_USER_DETAILS ADD [IS_CHECKED] BIT NULL
 ALTER TABLE [dbo].[T_USER_DETAILS] ADD  CONSTRAINT [DF_T_USER_DETAILS_IS_CHECKED]  DEFAULT ((0)) FOR [IS_CHECKED]
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
   ELSE
 BEGIN

EXEC(''UPDATE [T_USER_DETAILS] SET [IS_CHECKED]=0 WHERE IS_CHECKED IS NULL  '')
 
 END
--////////////////////////////////////////////////////////////T_DRIVER/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_DRIVER'' AND [COLUMN_NAME] = N''USER_APP'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_DRIVER ADD [USER_APP] NVARCHAR(MAX) NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 --////////////////////////////////////////////////////////////T_DRIVER/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_DRIVER'' AND [COLUMN_NAME] = N''PASSWORD_APP'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_DRIVER ADD [PASSWORD_APP] NVARCHAR(MAX) NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 
--////////////////////////////////////////////////////////////T_DRIVER/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_DRIVER'' AND [COLUMN_NAME] = N''ACTIVE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_DRIVER ADD [ACTIVE] BIT NULL
 ALTER TABLE [dbo].[T_DRIVER] ADD  CONSTRAINT [DF_T_DRIVER_ACTIVE]  DEFAULT ((1)) FOR [ACTIVE]
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
   ELSE
 BEGIN

EXEC(''UPDATE [T_DRIVER] SET [ACTIVE]=0 WHERE ACTIVE IS NULL  '')
 
 END
--////////////////////////////////////////////////////////////T_ERADAT/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ERADAT'' AND [COLUMN_NAME] = N''COMPANY_NAME'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_ERADAT ADD [COMPANY_NAME]  NVARCHAR(MAX) NULL
 
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 
 --////////////////////////////////////////////////////////////T_ERADAT/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_EXPENSES'' AND [COLUMN_NAME] = N''COMPANY_NAME'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_EXPENSES ADD [COMPANY_NAME]  NVARCHAR(MAX) NULL
 
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
  
--////////////////////////////////////////////////////////////T_LEVEL/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_LEVEL'' AND [COLUMN_NAME] = N''LEVEL_ADD'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_LEVEL ADD [LEVEL_ADD] NVARCHAR(MAX) NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 
--////////////////////////////////////////////////////////////T_CONFIGRATION/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_CONFIGRATION'' AND [COLUMN_NAME] = N''TL_S'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_CONFIGRATION ADD [TL_S] NVARCHAR(MAX) NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
--////////////////////////////////////////////////////////////T_CONFIGRATION/////////////////////////////////////////////////////////////////////////////////////////////////////////
 
  IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_CONFIGRATION'' AND [COLUMN_NAME] = N''TELE_MAIN'')
BEGIN
  --/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
 ALTER TABLE T_CONFIGRATION ADD [TELE_MAIN] NVARCHAR(MAX) NULL
    COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
  END

--////////////////////////////////////////////////////////////T_APP_TABLE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_APP_TABLE'' AND [COLUMN_NAME] = N''C_DATE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_APP_TABLE ADD [C_DATE] [datetime] NULL
ALTER TABLE [dbo].[T_APP_TABLE] ADD  CONSTRAINT [DF_T_APP_TABLE_C_DATE]  DEFAULT (getdate()) FOR [C_DATE]
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  

--////////////////////////////////////////////////////////////T_TABLE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_TABLE'' AND [COLUMN_NAME] = N''USER_CODE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_TABLE ADD [USER_CODE] INT NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  

--////////////////////////////////////////////////////////////T_TABLE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_TABLE'' AND [COLUMN_NAME] = N''IS_ENTRY'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_TABLE ADD [IS_ENTRY] BIT NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
  ELSE
 BEGIN
 
 EXEC(''UPDATE T_TABLE SET IS_ENTRY=0 WHERE IS_ENTRY IS NULL'')
 END 

--////////////////////////////////////////////////////////////T_TABLE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_TABLE'' AND [COLUMN_NAME] = N''USER_ENTRY'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_TABLE ADD [USER_ENTRY] NVARCHAR(MAX) NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
   




--////////////////////////////////////////////////////////////T_LEVEL/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_LEVEL'' AND [COLUMN_NAME] = N''MN_A11_1'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_LEVEL ADD [MN_A11_1] BIT NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
  ELSE
 BEGIN
EXEC(''UPDATE [T_LEVEL] SET [MN_A11_1]=0'')
EXEC(''UPDATE [T_LEVEL] SET [MN_A11_1]=1 WHERE LEVEL_CODE=1'')
 END
--////////////////////////////////////////////////////////////T_LEVEL/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_LEVEL'' AND [COLUMN_NAME] = N''MN_A11_2'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_LEVEL ADD [MN_A11_2] BIT NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 ELSE
 BEGIN
EXEC(''UPDATE [T_LEVEL] SET [MN_A11_2]=0'')
EXEC(''UPDATE [T_LEVEL] SET [MN_A11_2]=1 WHERE LEVEL_CODE=1'')
 END

--////////////////////////////////////////////////////////////T_USERS/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_USERS'' AND [COLUMN_NAME] = N''APP_PWD'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_USERS ADD [APP_PWD] nvarchar(MAX) NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  


--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''LIN_X'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [LIN_X] nvarchar(MAX) NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  



--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''LIN_Y'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [LIN_Y] nvarchar(MAX) NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  


--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''NAME_BRANCH'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [NAME_BRANCH] nvarchar(MAX) NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  



--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''BILL_SERVER'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [BILL_SERVER] INT NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  



--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''STATUS_APP'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [STATUS_APP] INT NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  



--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''KITCHEN_DISPLAY_STATE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [KITCHEN_DISPLAY_STATE] INT NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  




--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''KITCHEN_DISPALY_MIN'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [KITCHEN_DISPALY_MIN] NVARCHAR(MAX) NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  





--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''CLIENT_CODE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [CLIENT_CODE] INT NULL
ALTER TABLE [dbo].[T_SALES] ADD  CONSTRAINT [DF_T_SALES_CLIENT_CODE]  DEFAULT ((0)) FOR [CLIENT_CODE]
--UPDATE T_SALES SET CLIENT_CODE=0 WHERE CLIENT_CODE=NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 ELSE
 BEGIN
EXEC(''UPDATE T_SALES SET CLIENT_CODE=0 WHERE CLIENT_CODE IS NULL'')
 END





--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''IVC_CODE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [IVC_CODE] INT NULL
ALTER TABLE [dbo].[T_SALES] ADD  CONSTRAINT [DF_T_SALES_IVC_CODE]  DEFAULT ((0)) FOR [IVC_CODE]
--UPDATE T_SALES SET IVC_CODE=0 WHERE IVC_CODE=NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 ELSE
 BEGIN
EXEC(''UPDATE T_SALES SET IVC_CODE=0 WHERE IVC_CODE IS NULL'')
 END


--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''IS_CASH'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [IS_CASH] INT NULL
ALTER TABLE [dbo].[T_SALES] ADD  CONSTRAINT [DF_T_SALES_IS_CASH]  DEFAULT ((1)) FOR [IS_CASH]
--UPDATE T_SALES SET IS_CASH=0 WHERE IS_CASH=NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  

 --////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''NO_CLIENT'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [NO_CLIENT] INT NULL
ALTER TABLE [dbo].[T_SALES] ADD  CONSTRAINT [DF_T_SALES_NO_CLIENT]  DEFAULT ((0)) FOR [NO_CLIENT]
 
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
  ELSE
 BEGIN
EXEC(''UPDATE T_SALES SET NO_CLIENT=0 WHERE NO_CLIENT IS NULL'')
 END

 --////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''DISCOUNT_NOTE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [DISCOUNT_NOTE] NVARCHAR(MAX) NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  



 --////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''RECIPIENT_CODE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [RECIPIENT_CODE] INT NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 ELSE
 BEGIN
EXEC(''UPDATE T_SALES SET RECIPIENT_CODE=0 WHERE RECIPIENT_CODE IS NULL'')
 END


 --////////////////////////////////////////////////////////////T_CLIENT/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''[dbo].[T_CLIENT]'') AND type in (N''U''))
BEGIN
CREATE TABLE [dbo].[T_CLIENT](
	[CLIENT_CODE] [int] NOT NULL,
	[CLIENT_NAME] [nvarchar](max) COLLATE Arabic_CI_AS NULL,
	[CLIENT_PHONE] [nvarchar](max) COLLATE Arabic_CI_AS NULL,
	[CLIENT_REGION] [nvarchar](max) COLLATE Arabic_CI_AS NULL,
	[CLIENT_ADDRESS] [nvarchar](max) COLLATE Arabic_CI_AS NULL,
	[CLIENT_ACTIVE] [bit] NULL,
	[C_DATE] [datetime] NULL,
 CONSTRAINT [PK_T_CLIENT] PRIMARY KEY CLUSTERED 
(
	[CLIENT_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
 ELSE
 BEGIN
IF NOT EXISTS (SELECT 1 FROM T_CLIENT WHERE CLIENT_CODE = 0) INSERT [dbo].[T_CLIENT] ([CLIENT_CODE], [CLIENT_NAME], [CLIENT_PHONE], [CLIENT_REGION], [CLIENT_ADDRESS], [CLIENT_ACTIVE]) VALUES (0, N''عميل نقدي'', N'''', N'''', N'''', 1) 
 END
 --////////////////////////////////////////////////////////////T_RECIPIENTS/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''[dbo].[T_RECIPIENTS]'') AND type in (N''U''))
BEGIN
CREATE TABLE [dbo].[T_RECIPIENTS](
	[RECIPIENT_CODE] [int] NOT NULL,
	[RECIPIENT_NAME] [nvarchar](max) COLLATE Arabic_CI_AS NULL,
	[DISCOUNT_PERCENT] [float] NULL,
	[RECIPIENT_BARCODE] [nvarchar](max) COLLATE Arabic_CI_AS NULL,
	[ACTIVE] [bit] NULL,
 CONSTRAINT [PK_T_RECIPIENTS] PRIMARY KEY CLUSTERED 
(
	[RECIPIENT_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

END
 ELSE
 BEGIN
 EXEC(''UPDATE T_SALES SET RECIPIENT_CODE=0 WHERE RECIPIENT_CODE IS NULL'')
IF NOT EXISTS (SELECT 1 FROM T_RECIPIENTS WHERE RECIPIENT_CODE = 0) INSERT [dbo].T_RECIPIENTS (RECIPIENT_CODE, [RECIPIENT_NAME], [DISCOUNT_PERCENT], [RECIPIENT_BARCODE],[ACTIVE]) VALUES (0, N''غير محدد'',0, N'''',  1) 
 END
  --////////////////////////////////////////////////////////////T_IVC_TYPE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''[dbo].[T_IVC_TYPE]'') AND type in (N''U''))
BEGIN
CREATE TABLE [dbo].[T_IVC_TYPE](
	[IVC_CODE] [int] NOT NULL,
	[IVC_NAME] [nvarchar](max) COLLATE Arabic_CI_AS NULL,
 CONSTRAINT [PK_T_IVC_TYPE] PRIMARY KEY CLUSTERED 
(
	[IVC_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
 ELSE
 BEGIN
IF NOT EXISTS (SELECT 1 FROM T_IVC_TYPE WHERE IVC_CODE = 0) INSERT [dbo].[T_IVC_TYPE] ([IVC_CODE], [IVC_NAME]) VALUES (0, N''نقدي'')
IF NOT EXISTS (SELECT 1 FROM T_IVC_TYPE WHERE IVC_CODE = 1) INSERT [dbo].[T_IVC_TYPE] ([IVC_CODE], [IVC_NAME]) VALUES (1, N''اجل'')
 END
 
 --////////////////////////////////////////////////////////////T_APP_TYPE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_APP_TYPE'' AND [COLUMN_NAME] = N''IVC_CODE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_APP_TYPE ADD [IVC_CODE] INT NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 ELSE
 BEGIN
EXEC(''UPDATE T_APP_TYPE SET IVC_CODE=0 WHERE IVC_CODE IS NULL'')
 END

 --////////////////////////////////////////////////////////////T_APP_TYPE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_APP_TYPE'' AND [COLUMN_NAME] = N''IS_ROUND'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_APP_TYPE ADD [IS_ROUND] BIT NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 ELSE
 BEGIN
EXEC(''UPDATE T_APP_TYPE SET IS_ROUND=0 WHERE IS_ROUND IS NULL'')
 END
 --////////////////////////////////////////////////////////////T_APP_TYPE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_APP_TYPE'' AND [COLUMN_NAME] = N''ROUND_VALUE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_APP_TYPE ADD [ROUND_VALUE] INT NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 ELSE
 BEGIN
EXEC(''UPDATE T_APP_TYPE SET ROUND_VALUE=250 WHERE ROUND_VALUE IS NULL'')
 END
--////////////////////////////////////////////////////////////T_APP_TYPE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_APP_TYPE'' AND [COLUMN_NAME] = N''ROUND_TYPE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_APP_TYPE ADD [ROUND_TYPE] INT NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 ELSE
 BEGIN
EXEC(''UPDATE T_APP_TYPE SET ROUND_TYPE=0 WHERE ROUND_TYPE IS NULL'')
 END
--////////////////////////////////////////////////////////////T_APP_TYPE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_APP_TYPE'' AND [COLUMN_NAME] = N''ROUND_EXIST'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_APP_TYPE ADD [ROUND_EXIST] INT NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 ELSE
 BEGIN
EXEC(''UPDATE T_APP_TYPE SET ROUND_EXIST=125 WHERE ROUND_EXIST IS NULL'')
 END
 --////////////////////////////////////////////////////////////T_APP_TYPE/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_APP_TYPE'' AND [COLUMN_NAME] = N''CLIENT_CODE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_APP_TYPE ADD [CLIENT_CODE] INT NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 ELSE
 BEGIN
EXEC(''UPDATE T_APP_TYPE SET CLIENT_CODE=0 WHERE CLIENT_CODE IS NULL'')
 END
--////////////////////////////////////////////////////////////T_ITEMS/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEMS'' AND [COLUMN_NAME] = N''MAIN_ITEM_CODE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_ITEMS ADD [MAIN_ITEM_CODE] INT NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
  ELSE
 BEGIN
EXEC(''UPDATE [T_ITEMS] SET [MAIN_ITEM_CODE]=0 WHERE MAIN_ITEM_CODE IS NULL'')
 END


--////////////////////////////////////////////////////////////T_ITEMS/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEMS'' AND [COLUMN_NAME] = N''QTY_PARENT'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_ITEMS ADD [QTY_PARENT] FLOAT NULL
EXEC(''UPDATE [T_ITEMS] SET [QTY_PARENT]=1'')
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
   ELSE
 BEGIN
EXEC(''UPDATE [T_ITEMS] SET [QTY_PARENT]=1 WHERE QTY_PARENT IS NULL'')
 END



--////////////////////////////////////////////////////////////T_ITEMS/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEMS'' AND [COLUMN_NAME] = N''BACK_COLOR'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_ITEMS ADD [BACK_COLOR] NVARCHAR(MAX) NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  

--////////////////////////////////////////////////////////////T_ITEMS/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEMS'' AND [COLUMN_NAME] = N''FONT_COLOR'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_ITEMS ADD [FONT_COLOR] NVARCHAR(MAX) NULL


COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  




--////////////////////////////////////////////////////////////T_ITEM_CATEGORY/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEM_CATEGORY'' AND [COLUMN_NAME] = N''BACK_COLOR'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_ITEM_CATEGORY ADD [BACK_COLOR] NVARCHAR(MAX) NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  

--////////////////////////////////////////////////////////////T_ITEM_CATEGORY/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEM_CATEGORY'' AND [COLUMN_NAME] = N''FONT_COLOR'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_ITEM_CATEGORY ADD [FONT_COLOR] NVARCHAR(MAX) NULL

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  

--////////////////////////////////////////////////////////////T_ITEM_CATEGORY/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEM_CATEGORY'' AND [COLUMN_NAME] = N''SORT'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_ITEM_CATEGORY ADD [SORT] INT NULL
EXEC(''UPDATE [T_ITEM_CATEGORY] SET [SORT]=[CATEGORY_CODE]'')
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
   ELSE
 BEGIN
EXEC(''UPDATE [T_ITEM_CATEGORY] SET [SORT]=[CATEGORY_CODE] WHERE SORT IS NULL'')
 END





IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEM_CATEGORY'' AND [COLUMN_NAME] = N''SHOW_MENU'')
BEGIN
  ALTER TABLE T_ITEM_CATEGORY ADD [SHOW_MENU] BIT NULL
  ALTER TABLE [dbo].[T_ITEM_CATEGORY] ADD  CONSTRAINT [DF_T_ITEM_CATEGORY_SHOW_MENU]  DEFAULT ((0)) FOR [SHOW_MENU]

END  
  





IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEM_CATEGORY'' AND [COLUMN_NAME] = N''CATEGORY_IMAGE_PATH'')
BEGIN
  ALTER TABLE T_ITEM_CATEGORY ADD [CATEGORY_IMAGE_PATH] nvarchar(MAX) NULL

END  
   
    
   
IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_USERS'' AND [COLUMN_NAME] = N''LOG_IN'')
BEGIN
  ALTER TABLE T_USERS ADD [LOG_IN] BIT NULL

END  
   
IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_USERS'' AND [COLUMN_NAME] = N''IS_ENC'')
BEGIN
 --/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
  ALTER TABLE T_USERS ADD [IS_ENC] BIT NULL
 EXEC(''UPDATE T_USERS SET [IS_ENC]=0'')
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
END  

 IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEMS'' AND [COLUMN_NAME] = N''SHOW_MENU'')
BEGIN
  ALTER TABLE T_ITEMS ADD [SHOW_MENU] BIT NULL
  ALTER TABLE [dbo].[T_ITEMS] ADD  CONSTRAINT [DF_T_ITEMS_SHOW_MENU]  DEFAULT ((0)) FOR [SHOW_MENU]
  END 
    
IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''KITCHEN_NOTE'')
BEGIN
  ALTER TABLE T_SALES ADD [KITCHEN_NOTE] nvarchar(200) NULL
  
 END  
 
--////////////////////////////////////////////////////////////T_ITEMS/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_ITEMS'' AND [COLUMN_NAME] = N''SELL_SALA'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_ITEMS ADD [SELL_SALA] FLOAT NULL
ALTER TABLE T_ITEMS ADD [SELL_DELEVERY] FLOAT NULL
ALTER TABLE T_ITEMS ADD [SELL_APP] FLOAT NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
   ELSE
 BEGIN

EXEC(''UPDATE [T_ITEMS] SET [SELL_SALA]=SELL WHERE SELL_SALA IS NULL OR SELL_SALA=0 '')
EXEC(''UPDATE [T_ITEMS] SET [SELL_DELEVERY]=SELL WHERE SELL_DELEVERY IS NULL OR SELL_DELEVERY=0'')
EXEC(''UPDATE [T_ITEMS] SET [SELL_APP]=SELL WHERE SELL_APP IS NULL OR SELL_APP=0'')
 END
 --////////////////////////////////////////////////////////////T_PRINTER/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_PRINTER'' AND [COLUMN_NAME] = N''IS_SCALE'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_PRINTER ADD [IS_SCALE] BIT NULL
EXEC(''UPDATE [T_PRINTER] SET [IS_SCALE]=0'')
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
   ELSE
 BEGIN
EXEC(''UPDATE [T_PRINTER] SET [IS_SCALE]=0 WHERE IS_SCALE IS NULL'')
 END
 

--////////////////////////////////////////////////////////////FINAL/////////////////////////////////////////////////////////////////////////////////////////////////////////
 BEGIN TRY
EXEC(''UPDATE T_ITEMS SET BACK_COLOR=''+N''#FFFFFFFF''+'' WHERE BACK_COLOR=NULL OR LEN(RTRIM(LTRIM(BACK_COLOR)))=0'')
EXEC(''UPDATE T_ITEMS SET FONT_COLOR=''+N''#FF000000''+'' WHERE FONT_COLOR=NULL OR LEN(RTRIM(LTRIM(FONT_COLOR)))=0'')

EXEC(''UPDATE T_ITEM_CATEGORY SET BACK_COLOR=''+N''#FFFFFFFF''+'' WHERE BACK_COLOR=NULL OR LEN(RTRIM(LTRIM(BACK_COLOR)))=0'')
EXEC(''UPDATE T_ITEM_CATEGORY SET FONT_COLOR=''+N''#000080''+'' WHERE FONT_COLOR=NULL OR LEN(RTRIM(LTRIM(FONT_COLOR)))=0'')

END TRY
BEGIN CATCH
   
END CATCH;

--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''TIME_ACCEPT'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
EXEC(''ALTER TABLE T_SALES ADD [TIME_ACCEPT] DATETIME NULL'')
EXEC(''ALTER TABLE T_SALES ADD [TIME_ARRIVED] DATETIME NULL'')
EXEC(''ALTER TABLE T_SALES ADD [ALL_TIME]  AS ((CONVERT([varchar](3),datediff(minute,[TIME_ACCEPT],[TIME_ARRIVED])/(60))+'''':'''')+right(''''0''''+CONVERT([varchar](2),datediff(minute,[TIME_ACCEPT],[TIME_ARRIVED])%(60)),(2)))'')

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  


--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''TIME_ARRIVED'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
EXEC(''ALTER TABLE T_SALES ADD [TIME_ARRIVED] DATETIME NULL'')
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 

--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////
IF  EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''TIME_ARRIVED'')
BEGIN
IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''ALL_TIME'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
EXEC(''ALTER TABLE T_SALES ADD [ALL_TIME]  AS ((CONVERT([varchar](3),datediff(minute,[TIME_ACCEPT],[TIME_ARRIVED])/(60))+'''':'''')+right(''''0''''+CONVERT([varchar](2),datediff(minute,[TIME_ACCEPT],[TIME_ARRIVED])%(60)),(2)))'')
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
END  


--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''IS_DELEVERED_DRIVER'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [IS_DELEVERED_DRIVER] INT NULL
 ALTER TABLE [dbo].[T_SALES] ADD  CONSTRAINT [DF_T_SALES_IS_DELEVERED_DRIVER]  DEFAULT ((0)) FOR [IS_DELEVERED_DRIVER]
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
   ELSE
 BEGIN

EXEC(''UPDATE [T_SALES] SET [IS_DELEVERED_DRIVER]=0 WHERE IS_DELEVERED_DRIVER IS NULL  '')
 
 END
 --////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''TO_DRIVER_TIME'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [TO_DRIVER_TIME] DATETIME NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 
  

  --////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''TO_DELEVERD_TIME'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [TO_DELEVERD_TIME] DATETIME NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 

  --////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''TO_CASH_TIME'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [TO_CASH_TIME] DATETIME NULL
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 

  --////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''TO_CALL_TIME'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES ADD [TO_CALL_TIME] DATETIME NULL
ALTER TABLE [dbo].[T_SALES] ADD  CONSTRAINT [DF_T_SALES_TO_CALL_TIME]  DEFAULT (getdate()) FOR [TO_CALL_TIME]
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 


--////////////////////////////////////////////////////////////T_SALES_TEMP/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES_TEMP'' AND [COLUMN_NAME] = N''SEQ'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
ALTER TABLE T_SALES_TEMP ADD [SEQ] INT NULL
 ALTER TABLE [dbo].[T_SALES_TEMP] ADD  CONSTRAINT [DF_T_SALES_TEMP_SEQ]  DEFAULT ((0)) FOR [SEQ]
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
   ELSE
 BEGIN

EXEC(''UPDATE [T_SALES_TEMP] SET [SEQ]=0 WHERE SEQ IS NULL  '')
 
 END

 
UPDATE T_PARAMETERS SET P_DESC=convert(varchar,@DATE_JOB , 111)  WHERE P_CODE=3


EXEC (''[P_CHECK_INSERT_COLUMNS]'');
EXEC (''[P_CHECK_NAME_SPACE_UPDATE]'');

SET @SUBMIT_FLAG=1

 END  

  

    



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_INSERT_COLUMNS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_INSERT_COLUMNS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'




CREATE PROCEDURE [dbo].[P_CHECK_INSERT_COLUMNS]

AS
BEGIN



SET IDENTITY_INSERT [dbo].[T_TABOOR_ORDER_TYPES] ON 
IF NOT EXISTS (select [ID] from [T_TABOOR_ORDER_TYPES] where [ID] =1 )INSERT [dbo].[T_TABOOR_ORDER_TYPES] ([ID], [TYPE], [BG_COLOR], [FONT_COLOR], [SORT]) VALUES (1, N''قيد الانتظار'', N''FDF5D1'', N''FFA71E'', 1)
IF NOT EXISTS (select [ID] from [T_TABOOR_ORDER_TYPES] where [ID] =2 )INSERT [dbo].[T_TABOOR_ORDER_TYPES] ([ID], [TYPE], [BG_COLOR], [FONT_COLOR], [SORT]) VALUES (2, N''مكتملة'', N''D2FAE3'', N''27AD5E'', 1)
SET IDENTITY_INSERT [dbo].[T_TABOOR_ORDER_TYPES] OFF

SET IDENTITY_INSERT [dbo].[T_TABOOR_TIME_RESET] ON 
IF NOT EXISTS (select [ID] from [T_TABOOR_TIME_RESET] where [ID] =1 )INSERT [dbo].[T_TABOOR_TIME_RESET] ([ID], [TIME_RESET], [DSCRP]) VALUES (1, 6, N''لتصفير الطلبات بالساعة'')
IF NOT EXISTS (select [ID] from [T_TABOOR_TIME_RESET] where [ID] =2 )INSERT [dbo].[T_TABOOR_TIME_RESET] ([ID], [TIME_RESET], [DSCRP]) VALUES (2, 10, N''لحذف الطلبات القديمة بالدقيقة'')
IF NOT EXISTS (select [ID] from [T_TABOOR_TIME_RESET] where [ID] =3 )INSERT [dbo].[T_TABOOR_TIME_RESET] ([ID], [TIME_RESET], [DSCRP]) VALUES (3, 5, N''تحديث الطلبات بالثواني'')
SET IDENTITY_INSERT [dbo].[T_TABOOR_TIME_RESET] OFF
 

IF NOT EXISTS (select [APP_CODE] from [T_APP_TYPE] where [APP_CODE] =0 ) INSERT [dbo].[T_APP_TYPE] ([APP_CODE], [APP_NAME], [APP_DISCOUNT], [ACTIVE], [IVC_CODE], [IS_ROUND], [ROUND_VALUE], [ROUND_TYPE], [ROUND_EXIST]) VALUES (0, N'' '', 0, 1, NULL, NULL, NULL, NULL, NULL)
IF NOT EXISTS (select [APP_CODE] from [T_APP_TYPE] where [APP_CODE] =1 )INSERT [dbo].[T_APP_TYPE] ([APP_CODE], [APP_NAME], [APP_DISCOUNT], [ACTIVE], [IVC_CODE], [IS_ROUND], [ROUND_VALUE], [ROUND_TYPE], [ROUND_EXIST]) VALUES (1, N''طلباتي'', 0, 1, NULL, NULL, NULL, NULL, NULL)
IF NOT EXISTS (select [APP_CODE] from [T_APP_TYPE] where [APP_CODE] =2 )INSERT [dbo].[T_APP_TYPE] ([APP_CODE], [APP_NAME], [APP_DISCOUNT], [ACTIVE], [IVC_CODE], [IS_ROUND], [ROUND_VALUE], [ROUND_TYPE], [ROUND_EXIST]) VALUES (2, N''ع السريع'', 0, 1, NULL, NULL, NULL, NULL, NULL)
IF NOT EXISTS (select [APP_CODE] from [T_APP_TYPE] where [APP_CODE] =3 )INSERT [dbo].[T_APP_TYPE] ([APP_CODE], [APP_NAME], [APP_DISCOUNT], [ACTIVE], [IVC_CODE], [IS_ROUND], [ROUND_VALUE], [ROUND_TYPE], [ROUND_EXIST]) VALUES (3, N''توترز'', 0, 1, NULL, NULL, NULL, NULL, NULL)
IF NOT EXISTS (select [APP_CODE] from [T_APP_TYPE] where [APP_CODE] =4 )INSERT [dbo].[T_APP_TYPE] ([APP_CODE], [APP_NAME], [APP_DISCOUNT], [ACTIVE], [IVC_CODE], [IS_ROUND], [ROUND_VALUE], [ROUND_TYPE], [ROUND_EXIST]) VALUES (4, N''بلي BALY'', 0, 1, NULL, NULL, NULL, NULL, NULL)
IF NOT EXISTS (select [APP_CODE] from [T_APP_TYPE] where [APP_CODE] =10 )INSERT [dbo].[T_APP_TYPE] ([APP_CODE], [APP_NAME], [APP_DISCOUNT], [ACTIVE], [IVC_CODE], [IS_ROUND], [ROUND_VALUE], [ROUND_TYPE], [ROUND_EXIST]) VALUES (10, N''SPEEDOO APP'', 0, 1, NULL, NULL, NULL, NULL, NULL)

IF NOT EXISTS (select [T_ID] from [T_COMPANY] where [T_ID] =1 ) INSERT [dbo].[T_COMPANY] ([T_ID], [COMPANY_NAME], [COMPANY_LOGO], [COMPANY_PHONE], [COMPANY_TITAL]) VALUES (1, N''فرعي'', NULL, NULL, N''IQ'')
IF NOT EXISTS (select [T_ID] from [T_CONFIGRATION] where [T_ID] =1 ) INSERT [dbo].[T_CONFIGRATION] ([T_ID], [TELEGRAM], [TL_ID], [TL_S]) VALUES (1, N''False;False;False;False;False;False;False;False;False;False;False;False;'', N''0'', NULL)

IF NOT EXISTS (select [INVOICE_CODE] from [T_INVOICE_TYPE] where [INVOICE_CODE] =1 )INSERT [dbo].[T_INVOICE_TYPE] ([INVOICE_CODE], [INVOICE_NAME], [ACTIVE]) VALUES (1, N''سفري'', 1)
IF NOT EXISTS (select [INVOICE_CODE] from [T_INVOICE_TYPE] where [INVOICE_CODE] =2 )INSERT [dbo].[T_INVOICE_TYPE] ([INVOICE_CODE], [INVOICE_NAME], [ACTIVE]) VALUES (2, N''صالة'', 1)
IF NOT EXISTS (select [INVOICE_CODE] from [T_INVOICE_TYPE] where [INVOICE_CODE] =3 )INSERT [dbo].[T_INVOICE_TYPE] ([INVOICE_CODE], [INVOICE_NAME], [ACTIVE]) VALUES (3, N''ديليفري'', 1)
IF NOT EXISTS (select [INVOICE_CODE] from [T_INVOICE_TYPE] where [INVOICE_CODE] =4 )INSERT [dbo].[T_INVOICE_TYPE] ([INVOICE_CODE], [INVOICE_NAME], [ACTIVE]) VALUES (4, N''تطبيقات'', 1)

IF NOT EXISTS (select [TYPE_CODE] from [T_ITEM_TYPE] where [TYPE_CODE] =2 ) INSERT [dbo].[T_ITEM_TYPE] ([TYPE_CODE], [TYPE_NAME]) VALUES (2, N''عدد'')
IF NOT EXISTS (select [TYPE_CODE] from [T_ITEM_TYPE] where [TYPE_CODE] =3 )INSERT [dbo].[T_ITEM_TYPE] ([TYPE_CODE], [TYPE_NAME]) VALUES (3, N''استعلام وزن'')
IF NOT EXISTS (select [TYPE_CODE] from [T_ITEM_TYPE] where [TYPE_CODE] =4 )INSERT [dbo].[T_ITEM_TYPE] ([TYPE_CODE], [TYPE_NAME]) VALUES (4, N''وزن باركود'')
IF NOT EXISTS (select [TYPE_CODE] from [T_ITEM_TYPE] where [TYPE_CODE] =5 )INSERT [dbo].[T_ITEM_TYPE] ([TYPE_CODE], [TYPE_NAME]) VALUES (5, N''يحتوي على تفرعات'')
IF NOT EXISTS (select [TYPE_CODE] from [T_ITEM_TYPE] where [TYPE_CODE] =6 )INSERT [dbo].[T_ITEM_TYPE] ([TYPE_CODE], [TYPE_NAME]) VALUES (6, N''يحتوي على وصفة'')
IF NOT EXISTS (select [TYPE_CODE] from [T_ITEM_TYPE] where [TYPE_CODE] =7 )INSERT [dbo].[T_ITEM_TYPE] ([TYPE_CODE], [TYPE_NAME]) VALUES (7, N''مادة اولية للوصفة'')
IF NOT EXISTS (select [TYPE_CODE] from [T_ITEM_TYPE] where [TYPE_CODE] =9 )INSERT [dbo].[T_ITEM_TYPE] ([TYPE_CODE], [TYPE_NAME]) VALUES (9, N''حساب وقت'')
IF NOT EXISTS (select [TYPE_CODE] from [T_ITEM_TYPE] where [TYPE_CODE] =10 )INSERT [dbo].[T_ITEM_TYPE] ([TYPE_CODE], [TYPE_NAME]) VALUES (10, N''منتج فرعي'')
IF NOT EXISTS (select [TYPE_CODE] from [T_ITEM_TYPE] where [TYPE_CODE] =20 )INSERT [dbo].[T_ITEM_TYPE] ([TYPE_CODE], [TYPE_NAME]) VALUES (20, N''منتج خدمي'')

IF NOT EXISTS (select [LEVEL_CODE] from [T_LEVEL] where [LEVEL_CODE] =1 )INSERT [dbo].[T_LEVEL] ([LEVEL_CODE], [LEVEL_NAME], [MAIN_A], [MAIN_B], [MAIN_C], [MAIN_D], [MAIN_E], [MAIN_F], [MAIN_G], [MAIN_H], [MAIN_J], [MAIN_K], [MAIN_L], [MAIN_M], [MAIN_N], [MN_A1], [MN_A2], [MN_A3], [MN_A4], [MN_A5], [MN_A6], [MN_A7], [MN_A8], [MN_A9], [MN_A10], [MN_A11], [MN_A12], [MN_A13], [MN_A14], [MN_A15], [MN_A16], [MN_A17], [MN_A18], [MN_A19], [MN_A20], [MN_A21], [MN_A22], [MN_A23], [MN_A24], [MN_A25], [MN_A26], [MN_A27], [MN_A28], [MN_A29], [MN_A30], [MN_D1], [MN_D2], [MN_D3], [MN_D4], [MN_D5], [MN_D6], [MN_D7], [MN_D8], [MN_D9], [MN_D10], [MN_D11], [MN_D12], [MN_D13], [MN_D14], [MN_D15], [MN_F1], [MN_F2], [MN_F3], [MN_A11_1], [MN_A11_2]) VALUES (1, N''مدير'', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1)
IF NOT EXISTS (select [P_CODE] from [T_PARAMETERS] where [P_CODE] =1 )INSERT [dbo].[T_PARAMETERS] ([P_CODE], [P_TYPE], [P_VALUE], [P_DESC]) VALUES (1, N''BILL_NUMBER'', CAST(0 AS Decimal(18, 0)), N''NDhxs0Eg2xA5/tDPhQVmJg=='')
IF NOT EXISTS (select [P_CODE] from [T_PARAMETERS] where [P_CODE] =2 )INSERT [dbo].[T_PARAMETERS] ([P_CODE], [P_TYPE], [P_VALUE], [P_DESC]) VALUES (2, N''BILL_ORDER'', CAST(0 AS Decimal(18, 0)), NULL)
IF NOT EXISTS (select [P_CODE] from [T_PARAMETERS] where [P_CODE] =3 )INSERT [dbo].[T_PARAMETERS] ([P_CODE], [P_TYPE], [P_VALUE], [P_DESC]) VALUES (3, N''BILL_SEQ'', CAST(0 AS Decimal(18, 0)), convert(varchar,getdate() , 111))
IF NOT EXISTS (select [P_CODE] from [T_PARAMETERS] where [P_CODE] =6 )INSERT [dbo].[T_PARAMETERS] ([P_CODE], [P_TYPE], [P_VALUE], [P_DESC]) VALUES (6, N''BILL_RECIPE'', CAST(0 AS Decimal(18, 0)), convert(varchar,getdate() , 111))
IF NOT EXISTS (select [P_CODE] from [T_PARAMETERS] where [P_CODE] =7 )INSERT [dbo].[T_PARAMETERS] ([P_CODE], [P_TYPE], [P_VALUE], [P_DESC]) VALUES (7, N''IS_STORE'', CAST(0 AS Decimal(18, 0)), convert(varchar,getdate() , 111))
IF NOT EXISTS (select [P_CODE] from [T_PARAMETERS] where [P_CODE] =8 )INSERT [dbo].[T_PARAMETERS] ([P_CODE], [P_TYPE], [P_VALUE], [P_DESC]) VALUES (8, N''IS_STORE_APP'', CAST(0 AS Decimal(18, 0)), convert(varchar,getdate() , 111))

SET IDENTITY_INSERT [dbo].[T_PRINTER] ON 

IF NOT EXISTS (select [T_ID] from [T_PRINTER] where [T_ID] =0 ) INSERT [dbo].[T_PRINTER] ([T_ID], [PRINTER_NAME], [DEVICE_NAME], [IS_SCALE]) VALUES (0, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[T_PRINTER] OFF

IF NOT EXISTS (select [T_ID] from [T_SALES_TABLE] where [T_ID] =0 ) INSERT [dbo].[T_SALES_TABLE] ([T_ID], [BILL_ID], [BILL_TA], [DESCRIPTION], [ACTIVE] ) VALUES (0, N''0'', N''0'', 6565286, 0 )

IF NOT EXISTS (select [QISM_CODE] from [T_QISM] where [QISM_CODE] =-4 ) INSERT [dbo].[T_QISM] ([QISM_CODE], [QISM_NAME], [TABLE_FROM], [TABLE_TO], [ACTIVE]) VALUES (-4, N''تطبيقات'', 0, 0, 0)
IF NOT EXISTS (select [QISM_CODE] from [T_QISM] where [QISM_CODE] =-3 ) INSERT [dbo].[T_QISM] ([QISM_CODE], [QISM_NAME], [TABLE_FROM], [TABLE_TO], [ACTIVE]) VALUES (-3, N''ديليفري'', 0, 0, 0)
IF NOT EXISTS (select [QISM_CODE] from [T_QISM] where [QISM_CODE] =-2) INSERT [dbo].[T_QISM] ([QISM_CODE], [QISM_NAME], [TABLE_FROM], [TABLE_TO], [ACTIVE]) VALUES (-2, N''صالة'', 0, 0, 0)
IF NOT EXISTS (select [QISM_CODE] from [T_QISM] where [QISM_CODE] =-1 ) INSERT [dbo].[T_QISM] ([QISM_CODE], [QISM_NAME], [TABLE_FROM], [TABLE_TO], [ACTIVE]) VALUES (-1, N''سفري'', 0, 0, 0)
IF NOT EXISTS (select [QISM_CODE] from [T_QISM] where [QISM_CODE] =0 ) INSERT [dbo].[T_QISM] ([QISM_CODE], [QISM_NAME], [TABLE_FROM], [TABLE_TO], [ACTIVE]) VALUES (0, N''جميع الاقسام'', 0, 0, 0)

IF NOT EXISTS (select [T_ID] from [T_SERVER_MAIN] where [T_ID] =1 )  INSERT [dbo].[T_SERVER_MAIN] ([T_ID], [IP_NAME], [SERVER_NAME], [USER_NAME], [USER_PASSWORD], [DATABASE_NAME]) VALUES (1, NULL, NULL, NULL, NULL, NULL)
IF NOT EXISTS (select [USER_CODE] from [T_USERS] where [USER_CODE] =1 ) INSERT [dbo].[T_USERS] ([USER_CODE], [USER_NAME], [USER_PWD], [LEVEL_CODE], [ACTIVE], [LOG_IN], [IS_ENC], [APP_PWD]) VALUES (1, N''Admin'', N''fpd2Te7d3NwzGck5qAgK8g=='', 1, 1, 0, 1, N''$2a$11$gFdrfxU5pgoM8bzDuF1bFOrp41L6pxeZfXoe4/u1TvvTs3TwgWt2K'')
IF NOT EXISTS (select [T_ID] from [T_WORK_JOB] where [T_ID] =1 ) INSERT [dbo].[T_WORK_JOB] ([T_ID], [D_DATE], [START_DATE], [IS_ON_OFF]) VALUES (1, NULL, NULL, 0)

END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY]
@ITEM_CODE INT,
@DATE_JOB DATE,
@QTY_SELL FLOAT,
@WARNNING INT OUTPUT,
@BALANCE FLOAT OUTPUT,
@MSG_RESPONSE NVARCHAR(250) OUTPUT

AS
BEGIN TRAN
BEGIN
    DECLARE
	--@CH_BB INT =0,
	--@CH_WW INT=0,
        @CC_COUNT INT,
        @TYPE_CODE INT,
        @MAIN_ITEM_CODE INT,
        @ITEM_CHILD_CODE INT,
		@ITEM_CHILD_NAME NVARCHAR(MAX),
        @OUT_QTY FLOAT,
		@OUT_QTY_DETAILS	float,
@OUT_QTY_TEMP	float,
		 @BALANCE_CHECK FLOAT,
		@QTY_RECIPE FLOAT,
        @WARN_QTY FLOAT,
        @IN_QTY FLOAT;

    -- Initialize output variables
    SET @WARNNING = 0;
    SET @BALANCE = 0;
	SET @OUT_QTY_DETAILS=0
SET @OUT_QTY_TEMP=0
    SET @OUT_QTY = 0;
    SET @WARN_QTY = 0;
    SET @IN_QTY = 0;

    -- Get TYPE_CODE and MAIN_ITEM_CODE in a single query
    SELECT @TYPE_CODE = TYPE_CODE, 
           @MAIN_ITEM_CODE = MAIN_ITEM_CODE 
    FROM T_ITEMS 
    WHERE ITEM_CODE = @ITEM_CODE;

    -- Call update procedure
	EXEC (''[P_UPDATE_ITEM_STORE_QTY_ANOTHER]'');	
   
		SET @MSG_RESPONSE= N'''' 
    -- If TYPE_CODE is 6, handle recipe items
    IF @TYPE_CODE = 6 --وصفة
    BEGIN
        -- Use EXISTS to check for related items in V_ITEM_RECIPE_STORE
        IF EXISTS (SELECT 1 FROM V_ITEM_RECIPE_STORE WHERE ITEM_CODE_MAIN = @ITEM_CODE)
        BEGIN
            DECLARE ITEM_CHILD_CURSOR CURSOR FOR 
                SELECT ITEM_CODE 
                FROM V_ITEM_RECIPE_STORE 
                WHERE ITEM_CODE_MAIN = @ITEM_CODE ORDER BY DEVIDED_QTY ASC;

            OPEN ITEM_CHILD_CURSOR;
            FETCH NEXT FROM ITEM_CHILD_CURSOR INTO @ITEM_CHILD_CODE;

            WHILE @@FETCH_STATUS = 0
            BEGIN

			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CHILD_CODE
			SELECT @QTY_RECIPE=QTY FROM T_ITEM_RECIPE WHERE ITEM_CODE=@ITEM_CHILD_CODE AND ITEM_CODE_MAIN=@ITEM_CODE
                SET @WARNNING = 2;
                -- Combine the retrieval of IN_QTY, WARN_QTY, and OUT_QTY into a single query
                SELECT @IN_QTY = ISNULL(QTY_IN, 0), 
                       @WARN_QTY = ISNULL(QTY_WER, 0), 
                       @OUT_QTY = ISNULL(QTY_OUT, 0)
                FROM T_ITEM_STORE  
                WHERE ITEM_CODE = @ITEM_CHILD_CODE 
                  AND DATE_JOB = @DATE_JOB ;

                -- Calculate balance
                SET @BALANCE =FLOOR( ((@IN_QTY - @OUT_QTY)/@QTY_RECIPE)-@QTY_SELL);

                -- If balance is below warning quantity, set warning flag
                IF @BALANCE <= @WARN_QTY
                BEGIN
                    SET @WARNNING = 1;
   -- PRINT @ITEM_CHILD_NAME+N'':'' +CAST(@BALANCE AS NVARCHAR(MAX))
					--SET @BALANCE_CHECK=(@IN_QTY - @OUT_QTY)
					SET @BALANCE_CHECK=FLOOR(@BALANCE+@QTY_SELL) 
	--PRINT @ITEM_CHILD_NAME+N'':BALANCE_CHECK :'' +CAST(@BALANCE_CHECK AS NVARCHAR(MAX))
                    SET @MSG_RESPONSE= N''الــــرصيد المتبقي للمادة : '' +@ITEM_CHILD_NAME + N''  :'' + CAST(@BALANCE_CHECK AS NVARCHAR(MAX));
                   
				    GOTO JUMP_CURSOR;
                END;


                FETCH NEXT FROM ITEM_CHILD_CURSOR INTO @ITEM_CHILD_CODE;
            END;

            JUMP_CURSOR:
            CLOSE ITEM_CHILD_CURSOR;
            DEALLOCATE ITEM_CHILD_CURSOR;


        END;
		ELSE
        BEGIN
			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
			SET @MSG_RESPONSE= N''المادة : '' +@ITEM_CHILD_NAME + N''  غير مخزنية'' ;
            SET @WARNNING = 0;
            SET @BALANCE = CASE WHEN @TYPE_CODE = 10 THEN 77777777 ELSE 88888888 END;
        END;
    END
    -- Handle non-recipe items (TYPE_CODE = 10 or other)
	 ELSE IF @TYPE_CODE=10 -- مادة فرعية
    BEGIN
        -- Check if the item exists in the store and handle accordingly
        IF EXISTS (SELECT 1 FROM T_ITEM_STORE WHERE ITEM_CODE = @MAIN_ITEM_CODE AND DATE_JOB = @DATE_JOB)
        BEGIN
            SET @WARNNING = 2;

			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
			SELECT @QTY_RECIPE=QTY_PARENT FROM T_ITEMS WHERE  ITEM_CODE=@ITEM_CODE
            -- Retrieve IN_QTY, WARN_QTY, and OUT_QTY in a single query
          
		   SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE=@MAIN_ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE=@MAIN_ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
            -- Calculate balance
            SET @BALANCE =FLOOR( ((@IN_QTY - @OUT_QTY)/@QTY_RECIPE)-@QTY_SELL);

            -- If balance is below warning quantity, set warning flag
            IF @BALANCE <= @WARN_QTY 
                SET @WARNNING = 1;
				SET @BALANCE_CHECK=FLOOR(@BALANCE+@QTY_SELL)
                    SET @MSG_RESPONSE= N''الرصيد المتبقي للمادة : '' +@ITEM_CHILD_NAME + N''  :'' + CAST(@BALANCE_CHECK AS NVARCHAR(MAX));
                   
   
        END
        ELSE
        BEGIN
			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
			SET @MSG_RESPONSE= N''المادة : '' +@ITEM_CHILD_NAME + N''  غير مخزنية'' ;
            SET @WARNNING = 0;
            SET @BALANCE = CASE WHEN @TYPE_CODE = 10 THEN 77777777 ELSE 88888888 END;
        END;
    END;
    ELSE  -- مادة اخرى
    BEGIN
        -- Check if the item exists in the store and handle accordingly
        IF EXISTS (SELECT 1 FROM T_ITEM_STORE WHERE ITEM_CODE = @ITEM_CODE AND DATE_JOB = @DATE_JOB)
        BEGIN
            SET @WARNNING = 2;
			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
			SELECT @QTY_RECIPE=QTY_PARENT FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
            -- Retrieve IN_QTY, WARN_QTY, and OUT_QTY in a single query
            SELECT @IN_QTY = ISNULL(QTY_IN, 0), 
                   @WARN_QTY = ISNULL(QTY_WER, 0), 
                   @OUT_QTY = ISNULL(QTY_OUT, 0)
            FROM T_ITEM_STORE  
            WHERE ITEM_CODE = @ITEM_CODE 
              AND DATE_JOB = @DATE_JOB;

            -- Calculate balance
            SET @BALANCE = (@IN_QTY - @OUT_QTY)-@QTY_SELL;

            -- If balance is below warning quantity, set warning flag
            IF @BALANCE <= @WARN_QTY 
                SET @WARNNING = 1;
				--SET @BALANCE_CHECK=(@IN_QTY - @OUT_QTY)
				SET @BALANCE_CHECK=@BALANCE+@QTY_SELL
                    SET @MSG_RESPONSE= N''الرصيد المتبقي للمادة : '' +@ITEM_CHILD_NAME + N''  :'' + CAST(@BALANCE_CHECK AS NVARCHAR(MAX));
                   
   
        END
        ELSE
        BEGIN
			SELECT @ITEM_CHILD_NAME=ITEM_NAME FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
			SET @MSG_RESPONSE= N''المادة : '' +@ITEM_CHILD_NAME + N''  غير مخزنية'' ;
            SET @WARNNING = 0;
            SET @BALANCE = CASE WHEN @TYPE_CODE = 10 THEN 77777777 ELSE 88888888 END;
        END;
    END;

    COMMIT;
END;
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_final]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_final]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
















CREATE PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_final]
@ITEM_CODE INT,
@DATE_JOB	DATE	,
@WARNNING INT OUTPUT,
@BALANCE FLOAT OUTPUT
AS




DECLARE

@CC_COUNT INT,
@TYPE_CODE INT,
@MAIN_ITEM_CODE INT,
@ITEM_CHILD_CODE INT,
@OUT_QTY_DETAILS	float,
@OUT_QTY_TEMP	float,
@OUT_QTY	float,
@WARN_QTY	float,
@IN_QTY	float
BEGIN TRAN
BEGIN

SET @WARNNING=0
SET @BALANCE=0
SET @OUT_QTY_DETAILS=0
SET @OUT_QTY_TEMP=0
SET @OUT_QTY=0
SET @WARN_QTY=0
SET @IN_QTY=0

SELECT @TYPE_CODE=TYPE_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
SELECT @MAIN_ITEM_CODE=MAIN_ITEM_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE

 
EXEC (''[P_UPDATE_ITEM_STORE_QTY_ANOTHER]'');			
IF @TYPE_CODE=6
BEGIN
SELECT @CC_COUNT=COUNT(ITEM_CODE_MAIN) FROM V_ITEM_RECIPE_STORE WHERE ITEM_CODE_MAIN=@ITEM_CODE
IF @CC_COUNT>0
BEGIN
		DECLARE ITEM_CHILD_CURSOR CURSOR FOR SELECT  ITEM_CODE FROM T_ITEM_RECIPE WHERE ITEM_CODE_MAIN=@ITEM_CODE  ;

		OPEN ITEM_CHILD_CURSOR

		FETCH NEXT FROM ITEM_CHILD_CURSOR INTO @ITEM_CHILD_CODE
		WHILE @@FETCH_STATUS = 0
		BEGIN

 

						SET @WARNNING=2
						SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0), @OUT_QTY=ISNULL(QTY_OUT,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CHILD_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
						--SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY_SALES),0) FROM V_SALES_ITEM_RECIPE WHERE ITEM_CODE=@ITEM_CHILD_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
						--SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY_SALES_TEMP),0) FROM V_SALES_ITEM_RECIPE_TEMP WHERE ITEM_CODE=@ITEM_CHILD_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
						--SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
						SET @BALANCE=@IN_QTY-@OUT_QTY


						IF @BALANCE<=@WARN_QTY
						BEGIN
						 SET @WARNNING=1
						 PRINT N''ITEM_CODE : '' + CAST(@ITEM_CHILD_CODE AS NVARCHAR(10))+ N''  REMAIN:''+ CAST(@BALANCE AS NVARCHAR(10)) 
						 GOTO JUMP_CURSOR
						END
				



		FETCH NEXT FROM ITEM_CHILD_CURSOR INTO @ITEM_CHILD_CODE

		END
JUMP_CURSOR:
		CLOSE ITEM_CHILD_CURSOR
		DEALLOCATE ITEM_CHILD_CURSOR



END

END

ELSE IF @TYPE_CODE=10
BEGIN

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_ITEM_STORE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
IF @CC_COUNT=0
BEGIN
SET @WARNNING=0
SET @BALANCE=77777777
GOTO ASDF
END
 
ELSE
BEGIN
SET @WARNNING=2




SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0), @OUT_QTY=ISNULL(QTY_OUT,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
--SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
--SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
--SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
SET @BALANCE=@IN_QTY-@OUT_QTY
IF @BALANCE<=@WARN_QTY SET @WARNNING=1
END
END

ELSE

BEGIN

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_ITEM_STORE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
IF @CC_COUNT=0
BEGIN
SET @WARNNING=0
SET @BALANCE=88888888
GOTO ASDF
END
 
ELSE
BEGIN
SET @WARNNING=2


SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0), @OUT_QTY=ISNULL(QTY_OUT,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
--SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY),0) FROM T_SALES_DETAILS WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
--SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY),0) FROM T_SALES_TEMP WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
--SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
SET @BALANCE=@IN_QTY-@OUT_QTY
IF @BALANCE<=@WARN_QTY SET @WARNNING=1


END
END
 
 
ASDF:
END	--END OF PROGRAM

commit






























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLD]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_OLD]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'













CREATE PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_OLD]
@ITEM_CODE INT,
@DATE_JOB	DATE	,
@WARNNING INT OUTPUT,
@BALANCE FLOAT OUTPUT
AS




DECLARE

@CC_COUNT INT,
@TYPE_CODE INT,
@MAIN_ITEM_CODE INT,
@OUT_QTY_DETAILS	float,
@OUT_QTY_TEMP	float,
@OUT_QTY	float,
@WARN_QTY	float,
@IN_QTY	float
BEGIN TRAN
BEGIN

SET @WARNNING=0
SET @BALANCE=0
SET @OUT_QTY_DETAILS=0
SET @OUT_QTY_TEMP=0
SET @OUT_QTY=0
SET @WARN_QTY=0
SET @IN_QTY=0

SELECT @TYPE_CODE=TYPE_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
SELECT @MAIN_ITEM_CODE=MAIN_ITEM_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE


IF @TYPE_CODE=10
BEGIN

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_ITEM_STORE WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
IF @CC_COUNT=0
BEGIN
SET @WARNNING=0
SET @BALANCE=999999999
GOTO ASDF
END
 
ELSE
BEGIN
SET @WARNNING=2




SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE=@MAIN_ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE=@MAIN_ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
SET @BALANCE=@IN_QTY-@OUT_QTY
IF @BALANCE<=@WARN_QTY SET @WARNNING=1
END
END

ELSE

BEGIN

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_ITEM_STORE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
IF @CC_COUNT=0
BEGIN
SET @WARNNING=0
SET @BALANCE=999999999
GOTO ASDF
END
 
ELSE
BEGIN
SET @WARNNING=2


SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY),0) FROM T_SALES_DETAILS WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY),0) FROM T_SALES_TEMP WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
SET @BALANCE=@IN_QTY-@OUT_QTY
IF @BALANCE<=@WARN_QTY SET @WARNNING=1


END
END








ASDF:
END	--END OF PROGRAM

commit



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLD_OLD]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_OLD_OLD]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
















CREATE PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_OLD_OLD]
@ITEM_CODE INT,
@DATE_JOB	DATE	,
@WARNNING INT OUTPUT,
@BALANCE FLOAT OUTPUT
AS
 
DECLARE
@CC_RECIPE INT,
@CC_COUNT INT,
@TYPE_CODE INT,
@MAIN_ITEM_CODE INT,
@OUT_QTY_DETAILS	float,
@OUT_QTY_TEMP	float,
@OUT_QTY	float,
@WARN_QTY	float,
@IN_QTY	float
BEGIN TRAN
BEGIN

SET @WARNNING=0
SET @BALANCE=0
SET @OUT_QTY_DETAILS=0
SET @OUT_QTY_TEMP=0
SET @OUT_QTY=0
SET @WARN_QTY=0
SET @IN_QTY=0

SELECT @TYPE_CODE=TYPE_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
SELECT @MAIN_ITEM_CODE=MAIN_ITEM_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
SET @CC_RECIPE  =ISNULL((SELECT ISNULL(P_VALUE,0)  FROM T_PARAMETERS WHERE P_CODE=6),0)


IF @TYPE_CODE=10
BEGIN

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_ITEM_STORE WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
IF @CC_COUNT=0
BEGIN
SET @WARNNING=0
SET @BALANCE=999999999
GOTO ASDF
END
 
ELSE

IF @CC_RECIPE=1 ----------- FOR RECIPE
		BEGIN
		 


				SET @WARNNING=2
				SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY_SALES),0) FROM V_SALES_ITEM_RECIPE WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY_SALES),0) FROM V_SALES_ITEM_RECIPE_TEMP WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
				SET @BALANCE=@IN_QTY-@OUT_QTY


				IF @BALANCE<=@WARN_QTY SET @WARNNING=1
END
 
ELSE
BEGIN
				SET @WARNNING=2
				SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE=@MAIN_ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE=@MAIN_ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
				SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
				SET @BALANCE=@IN_QTY-@OUT_QTY
				IF @BALANCE<=@WARN_QTY SET @WARNNING=1
END		 
 
END
 
ELSE

BEGIN

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_ITEM_STORE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
IF @CC_COUNT=0
BEGIN
SET @WARNNING=0
SET @BALANCE=999999999
GOTO ASDF
END
 
ELSE
BEGIN
SET @WARNNING=2

IF @CC_RECIPE=1 ----------- FOR RECIPE
		BEGIN
	 

		SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY_SALES),0) FROM V_SALES_ITEM_RECIPE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY_SALES),0) FROM V_SALES_ITEM_RECIPE_TEMP WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
				SET @BALANCE=@IN_QTY-@OUT_QTY
				IF @BALANCE<=@WARN_QTY SET @WARNNING=1

		END

ELSE
		BEGIN
				SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY),0) FROM T_SALES_DETAILS WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY),0) FROM T_SALES_TEMP WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
				SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
				SET @BALANCE=@IN_QTY-@OUT_QTY
				IF @BALANCE<=@WARN_QTY SET @WARNNING=1

		END
		 
END
END
 
ASDF:
END	--END OF PROGRAM

commit
 
  


' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLODLODD]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_OLODLODD]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
















CREATE PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_OLODLODD]
@ITEM_CODE INT,
@DATE_JOB	DATE	,
@WARNNING INT OUTPUT,
@BALANCE FLOAT OUTPUT
AS
 
DECLARE
@CC_RECIPE INT,
@CC_COUNT INT,
@TYPE_CODE INT,
@MAIN_ITEM_CODE INT,
@OUT_QTY_DETAILS	float,
@OUT_QTY_TEMP	float,
@OUT_QTY	float,
@WARN_QTY	float,
@IN_QTY	float
BEGIN TRAN
BEGIN

SET @WARNNING=0
SET @BALANCE=0
SET @OUT_QTY_DETAILS=0
SET @OUT_QTY_TEMP=0
SET @OUT_QTY=0
SET @WARN_QTY=0
SET @IN_QTY=0

SELECT @TYPE_CODE=TYPE_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
SELECT @MAIN_ITEM_CODE=MAIN_ITEM_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
SET @CC_RECIPE  =ISNULL((SELECT ISNULL(P_VALUE,0)  FROM T_PARAMETERS WHERE P_CODE=6),0)


IF @TYPE_CODE=10
BEGIN

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_ITEM_STORE WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
IF @CC_COUNT=0
BEGIN
SET @WARNNING=0
SET @BALANCE=999999999
GOTO ASDF
END
 
ELSE

IF @CC_RECIPE=1 ----------- FOR RECIPE
		BEGIN
		 


				SET @WARNNING=2
				SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY_SALES),0) FROM V_SALES_ITEM_RECIPE WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY_SALES_TEMP),0) FROM V_SALES_ITEM_RECIPE_TEMP WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
				SET @BALANCE=@IN_QTY-@OUT_QTY


				IF @BALANCE<=@WARN_QTY SET @WARNNING=1
END
 
ELSE
BEGIN
				SET @WARNNING=2
				SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@MAIN_ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE=@MAIN_ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE=@MAIN_ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
				SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
				SET @BALANCE=@IN_QTY-@OUT_QTY
				IF @BALANCE<=@WARN_QTY SET @WARNNING=1
END		 
 
END
 
ELSE

BEGIN

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_ITEM_STORE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
IF @CC_COUNT=0
BEGIN
SET @WARNNING=0
SET @BALANCE=999999999
GOTO ASDF
END
 
ELSE
BEGIN
SET @WARNNING=2

IF @CC_RECIPE=1 ----------- FOR RECIPE
		BEGIN
	 

		SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY_SALES),0) FROM V_SALES_ITEM_RECIPE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY_SALES_TEMP),0) FROM V_SALES_ITEM_RECIPE_TEMP WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
				SET @BALANCE=@IN_QTY-@OUT_QTY
				IF @BALANCE<=@WARN_QTY SET @WARNNING=1

		END

ELSE
		BEGIN
				SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY),0) FROM T_SALES_DETAILS WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
				SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY),0) FROM T_SALES_TEMP WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
				SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
				SET @BALANCE=@IN_QTY-@OUT_QTY
				IF @BALANCE<=@WARN_QTY SET @WARNNING=1

		END
		 
END
END
 
ASDF:
END	--END OF PROGRAM

commit
 
  


' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_RECIPE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_RECIPE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














CREATE PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_RECIPE]
@ITEM_CODE INT,
@DATE_JOB	DATE	,
@WARNNING INT OUTPUT,
@BALANCE FLOAT OUTPUT
AS




DECLARE

@CC_COUNT INT,
@TYPE_CODE INT,
@MAIN_ITEM_CODE INT,
@ITEM_CHILD_CODE INT,
@OUT_QTY_DETAILS	float,
@OUT_QTY_TEMP	float,
@OUT_QTY	float,
@WARN_QTY	float,
@IN_QTY	float
BEGIN TRAN
BEGIN

SET @WARNNING=0
SET @BALANCE=0
SET @OUT_QTY_DETAILS=0
SET @OUT_QTY_TEMP=0
SET @OUT_QTY=0
SET @WARN_QTY=0
SET @IN_QTY=0

SELECT @TYPE_CODE=TYPE_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
SELECT @MAIN_ITEM_CODE=MAIN_ITEM_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE

 
EXEC (''[P_UPDATE_ITEM_STORE_QTY_ANOTHER]'');		
IF @TYPE_CODE=6
BEGIN
SELECT @CC_COUNT=COUNT(ITEM_CODE_MAIN) FROM V_ITEM_RECIPE_STORE WHERE ITEM_CODE_MAIN=@ITEM_CODE
IF @CC_COUNT>0
BEGIN
		DECLARE ITEM_CHILD_CURSOR CURSOR FOR SELECT  ITEM_CODE FROM T_ITEM_RECIPE WHERE ITEM_CODE_MAIN=@ITEM_CODE  ;

		OPEN ITEM_CHILD_CURSOR

		FETCH NEXT FROM ITEM_CHILD_CURSOR INTO @ITEM_CHILD_CODE
		WHILE @@FETCH_STATUS = 0
		BEGIN

 

						SET @WARNNING=2
						SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0), @OUT_QTY=ISNULL(QTY_OUT,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CHILD_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
						--SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY_SALES),0) FROM V_SALES_ITEM_RECIPE WHERE ITEM_CODE=@ITEM_CHILD_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
						--SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY_SALES_TEMP),0) FROM V_SALES_ITEM_RECIPE_TEMP WHERE ITEM_CODE=@ITEM_CHILD_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
						--SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
						SET @BALANCE=@IN_QTY-@OUT_QTY


						IF @BALANCE<=@WARN_QTY
						BEGIN
						 SET @WARNNING=1
						 PRINT N''ITEM_CODE : '' + CAST(@ITEM_CHILD_CODE AS NVARCHAR(10))+ N''  REMAIN:''+ CAST(@BALANCE AS NVARCHAR(10)) 
						 GOTO JUMP_CURSOR
						END
				



		FETCH NEXT FROM ITEM_CHILD_CURSOR INTO @ITEM_CHILD_CODE

		END
JUMP_CURSOR:
		CLOSE ITEM_CHILD_CURSOR
		DEALLOCATE ITEM_CHILD_CURSOR



END

END

ELSE IF @TYPE_CODE=10
BEGIN

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_ITEM_STORE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
IF @CC_COUNT=0
BEGIN
SET @WARNNING=0
SET @BALANCE=77777777
GOTO ASDF
END
 
ELSE
BEGIN
SET @WARNNING=2




SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0), @OUT_QTY=ISNULL(QTY_OUT,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
--SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
--SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
--SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
SET @BALANCE=@IN_QTY-@OUT_QTY
IF @BALANCE<=@WARN_QTY SET @WARNNING=1
END
END

ELSE

BEGIN

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_ITEM_STORE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
IF @CC_COUNT=0
BEGIN
SET @WARNNING=0
SET @BALANCE=88888888
GOTO ASDF
END
 
ELSE
BEGIN
SET @WARNNING=2


SELECT @IN_QTY=ISNULL(QTY_IN,0), @WARN_QTY=ISNULL(QTY_WER,0), @OUT_QTY=ISNULL(QTY_OUT,0) FROM T_ITEM_STORE  WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
--SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY),0) FROM T_SALES_DETAILS WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
--SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY),0) FROM T_SALES_TEMP WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
--SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
SET @BALANCE=@IN_QTY-@OUT_QTY
IF @BALANCE<=@WARN_QTY SET @WARNNING=1


END
END
 
 
ASDF:
END	--END OF PROGRAM

commit




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_NAME_SPACE_UPDATE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_NAME_SPACE_UPDATE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'




CREATE PROCEDURE [dbo].[P_CHECK_NAME_SPACE_UPDATE]

AS
BEGIN

UPDATE T_ITEMS SET CATEGORY_CODE=0 WHERE ITEM_CODE<=0
UPDATE T_ITEM_CATEGORY SET SHOW_MENU=1 WHERE SHOW_MENU IS NULL
UPDATE T_SALES SET CLIENT_PHONE=N'''' WHERE CLIENT_PHONE NOT LIKE N''07''+ ''%'' AND LEN(CLIENT_PHONE)>5
--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''TIME_ACCEPT'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
EXEC(''ALTER TABLE T_SALES ADD [TIME_ACCEPT] DATETIME NULL'')
EXEC(''ALTER TABLE T_SALES ADD [TIME_ARRIVED] DATETIME NULL'')
EXEC(''ALTER TABLE T_SALES ADD [ALL_TIME]  AS ((CONVERT([varchar](3),datediff(minute,[TIME_ACCEPT],[TIME_ARRIVED])/(60))+'''':'''')+right(''''0''''+CONVERT([varchar](2),datediff(minute,[TIME_ACCEPT],[TIME_ARRIVED])%(60)),(2)))'')

COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  


--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''TIME_ARRIVED'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
EXEC(''ALTER TABLE T_SALES ADD [TIME_ARRIVED] DATETIME NULL'')
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 

--////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////
IF  EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''TIME_ARRIVED'')
BEGIN
IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''ALL_TIME'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
EXEC(''ALTER TABLE T_SALES ADD [ALL_TIME]  AS ((CONVERT([varchar](3),datediff(minute,[TIME_ACCEPT],[TIME_ARRIVED])/(60))+'''':'''')+right(''''0''''+CONVERT([varchar](2),datediff(minute,[TIME_ACCEPT],[TIME_ARRIVED])%(60)),(2)))'')
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
END  
 



  --////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''PREPARE_MINUTES'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
EXEC(''ALTER TABLE T_SALES ADD [PREPARE_MINUTES]   AS ((CONVERT([varchar](3),datediff(minute,[BILL_TIME],[TO_DRIVER_TIME])/(60))+'''':'''')+right(''''0''''+CONVERT([varchar](2),datediff(minute,[BILL_TIME],[TO_DRIVER_TIME])%(60)),(2)))'')
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  
 
  --////////////////////////////////////////////////////////////T_SALES/////////////////////////////////////////////////////////////////////////////////////////////////////////

IF NOT EXISTS(SELECT TOP 1 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE [TABLE_NAME] = N''T_SALES'' AND [COLUMN_NAME] = N''DELEVERD_MINUTES'')
BEGIN
--/////////***** 
 SET XACT_ABORT ON     
BEGIN TRANSACTION
EXEC(''ALTER TABLE T_SALES ADD [DELEVERD_MINUTES]   AS ((CONVERT([varchar](3),datediff(minute,[TO_DRIVER_TIME],[TO_DELEVERD_TIME])/(60))+'''':'''')+right(''''0''''+CONVERT([varchar](2),datediff(minute,[TO_DRIVER_TIME],[TO_DELEVERD_TIME])%(60)),(2)))'')
COMMIT TRANSACTION
SET XACT_ABORT OFF 
 --/////////***** 
 END  

ALTER TABLE T_SALES
ALTER COLUMN [CLIENT_PHONE] NVARCHAR(20)

END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_DATA]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[P_DELETE_DATA]

	
@SUBMIT_FLAG INT OUTPUT
AS
BEGIN
SET @SUBMIT_FLAG=0
delete FROM T_SALES_TABLE WHERE T_ID>0
UPDATE T_SALES_TABLE SET DESCRIPTION=6565286


delete FROM T_ITEM_RECIPE
delete FROM T_APP_CLIENT
delete FROM T_APP_INVOICE
delete FROM T_APP_TABLE
delete FROM T_CONFIGRATION
INSERT INTO [dbo].[T_CONFIGRATION]    ([T_ID],[TELEGRAM]   ,[TL_ID])  VALUES (1 , N''False;False;False;False;False;False;False;False;False;False;False;False;False;'' ,0)
delete FROM T_NOTFICATION_TITLE
delete FROM T_CLIENT
delete FROM T_CLIENT_CASH



delete FROM  T_CAPTAIN
delete FROM  T_COMPANY
INSERT INTO [dbo].[T_COMPANY]  ([T_ID],[COMPANY_NAME],[COMPANY_TITAL] ) VALUES (1,N''فرعي'',N''IQ'')
delete FROM  T_DISCOUNT    
delete FROM  T_DRIVER   
  delete FROM  T_EMP_ENTER     
 delete FROM  T_EMP_ENTER_REPORT     
delete FROM  T_EMPLOYEE     
delete FROM  T_EXPENSES 
delete FROM  T_ERADAT    
DELETE FROM T_ITEM_CATEGORY
delete FROM  T_ITEM_NOTE_PRICE
DELETE FROM T_ITEM_SALES_NOTE
DELETE FROM T_ITEM_STORE
DELETE FROM T_ITEMS
DELETE FROM T_ITEM_BARCODE
delete FROM  T_LEVEL WHERE LEVEL_CODE>1
DELETE FROM T_SETTING
DELETE FROM T_SETTING_NEW
delete FROM  T_PRINTER WHERE T_ID <> 0
delete FROM  T_QISM WHERE QISM_CODE <> 0
delete FROM T_REPORT_USER

DELETE FROM T_VERSION
DELETE FROM T_VERSION_NEW

DELETE FROM T_SALES_DETAILS
DELETE FROM T_SALES_DETAILS_RETURN
DELETE FROM T_SALES_TEMP
delete FROM T_SALES

delete FROM T_SALES_HISTORY
DELETE FROM T_SALES_DETAILS_HISTORY
delete FROM  T_SERVER_MAIN
INSERT INTO [dbo].T_SERVER_MAIN  ([T_ID] ) VALUES (1)
delete FROM  T_SERVICE
delete FROM T_SIP_PHONE
delete FROM  T_SORT
delete FROM  T_TABLE
delete FROM  T_USER_DETAILS

DELETE FROM T_USERS WHERE USER_CODE<>1 
UPDATE T_USERS SET USER_NAME=N''Admin'',USER_PWD=N''fpd2Te7d3NwzGck5qAgK8g=='',ACTIVE=1,LEVEL_CODE=1,IS_ENC=1 WHERE USER_CODE=1
UPDATE T_WORK_JOB SET D_DATE=NULL ,[START_DATE]=NULL,IS_ON_OFF=0 WHERE T_ID=1


	SET @SUBMIT_FLAG=1
	
END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA_BUT_ITEMS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_DATA_BUT_ITEMS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[P_DELETE_DATA_BUT_ITEMS]

	
@SUBMIT_FLAG INT OUTPUT
AS
BEGIN
SET @SUBMIT_FLAG=0
delete FROM T_SALES_TABLE WHERE T_ID>0
UPDATE T_SALES_TABLE SET DESCRIPTION=6565286
 
delete FROM T_APP_CLIENT
delete FROM T_APP_INVOICE
delete FROM T_APP_TABLE
delete FROM T_CONFIGRATION
INSERT INTO [dbo].[T_CONFIGRATION]    ([T_ID],[TELEGRAM]   ,[TL_ID])  VALUES (1 , N''False;False;False;False;False;False;False;False;False;False;False;False;'' ,0)
delete FROM T_NOTFICATION_TITLE
delete FROM T_CLIENT
delete FROM T_CLIENT_CASH

delete FROM  T_CAPTAIN
delete FROM  T_COMPANY
INSERT INTO [dbo].[T_COMPANY]  ([T_ID],[COMPANY_NAME],[COMPANY_TITAL] ) VALUES (1,N''فرعي'',N''IQ'')
delete FROM  T_DISCOUNT    
delete FROM  T_DRIVER   
  delete FROM  T_EMP_ENTER     
 delete FROM  T_EMP_ENTER_REPORT     
delete FROM  T_EMPLOYEE     
delete FROM  T_EXPENSES   
delete FROM  T_ERADAT       
DELETE FROM T_ITEM_STORE
delete FROM  T_ITEM_SALES_NOTE
DELETE FROM T_SETTING
DELETE FROM T_SETTING_NEW
delete FROM  T_LEVEL WHERE LEVEL_CODE>1
DELETE FROM T_ITEM_STORE
delete FROM  T_PRINTER WHERE T_ID <> 0
delete FROM  T_QISM WHERE QISM_CODE <> 0
delete FROM T_REPORT_USER
delete FROM T_SALES
delete FROM T_SALES_HISTORY
DELETE FROM T_SALES_DETAILS_HISTORY
DELETE FROM T_SALES_DETAILS
DELETE FROM T_SALES_DETAILS_RETURN
DELETE FROM T_SALES_TEMP
delete FROM  T_SERVER_MAIN
INSERT INTO [dbo].T_SERVER_MAIN  ([T_ID] ) VALUES (1)
delete FROM  T_SERVICE
delete FROM T_SIP_PHONE
delete FROM  T_SORT
delete FROM  T_TABLE

delete FROM  T_USER_DETAILS
DELETE FROM T_USERS WHERE USER_CODE<>1 
UPDATE T_USERS SET USER_NAME=N''Admin'',USER_PWD=22,ACTIVE=1,LEVEL_CODE=1,IS_ENC=0 WHERE USER_CODE=1
UPDATE T_WORK_JOB SET D_DATE=NULL ,[START_DATE]=NULL,IS_ON_OFF=0 WHERE T_ID=1


	SET @SUBMIT_FLAG=1
	
END





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA_SALES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_DATA_SALES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[P_DELETE_DATA_SALES]

	
@SUBMIT_FLAG INT OUTPUT
AS
BEGIN
SET @SUBMIT_FLAG=0

delete FROM T_APP_INVOICE
delete FROM T_APP_TABLE
delete FROM T_NOTFICATION_TITLE


UPDATE [dbo].[T_SALES]
   SET BILL_BRANCH=BILL_BRANCH+N''-''+ CONVERT(nvarchar, BILL_DATE, 101) 
		,[WORK_CODE] = 888
      ,[TOT_QTY] = 0
      ,[TOT_COST] = 0
      ,[TOT_SELL] = 0
      ,[DISCOUNT_SELL] = 0
      ,[SERVICE_SELL] = 0
      ,[NET_SALES] = 0
      ,[APP_PERCENT] = 0
      ,[NET_NET_SALES] = 0
      ,[NET_ARBAH] = 0
      where WORK_CODE<>888
DELETE FROM T_ITEM_STORE
delete FROM T_SALES  where WORK_CODE<>888
--delete FROM T_SALES  where (LEN(CLIENT_PHONE) < 5) 
DELETE FROM T_SALES
    WHERE BILL_BRANCH NOT IN
    (
        SELECT MAX(BILL_BRANCH) AS MaxRecordID
        FROM T_SALES
        GROUP BY CLIENT_NAME, CLIENT_PHONE,CLIENT_REGION,CLIENT_ADDRESS);
                
update T_SALES set BILL_NUMBER=0,BILL_ORDER=0 where WORK_CODE=888

delete FROM T_CLIENT_CASH
delete FROM T_SALES_HISTORY
DELETE FROM T_SALES_DETAILS_HISTORY
DELETE FROM T_SALES_DETAILS
DELETE FROM T_SALES_DETAILS_RETURN
DELETE FROM T_SALES_TEMP
DELETE FROM T_SALES_TEMP_APP_QTY
UPDATE [dbo].[T_TABLE]
   SET  [TABLE_NAME] = N''''
      ,[TABLE_NOTE] = N''''
      ,[NO_CLIENT] = 0
      ,[IS_OPEN] = 0
      ,[START_TIME] = NULL
      ,[USER_CODE] = N''''
      ,[IS_ENTRY] = 0
      ,[USER_ENTRY] = N''''
  


SET @SUBMIT_FLAG=1
	
END





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









CREATE PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE]
@USER_CODE INT,	
@SUBMIT_FLAG INT OUTPUT

AS



DECLARE BOX_CURSOR CURSOR FOR SELECT  BILL_NUMBER FROM T_SALES WHERE USER_CODE=@USER_CODE AND WORK_CODE=0  ;

DECLARE
@BILL_NUMBER INT
BEGIN

OPEN BOX_CURSOR

FETCH NEXT FROM BOX_CURSOR INTO @BILL_NUMBER
WHILE @@FETCH_STATUS = 0
BEGIN

delete FROM T_SALES WHERE BILL_NUMBER=@BILL_NUMBER

DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER


FETCH NEXT FROM BOX_CURSOR INTO @BILL_NUMBER

END

CLOSE BOX_CURSOR
DEALLOCATE BOX_CURSOR


SET @SUBMIT_FLAG=1

END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE_ALL]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE_ALL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE_ALL]

@SUBMIT_FLAG INT OUTPUT

AS
DECLARE
@COMPANY_TITAL nvarchar(MAX)

DECLARE BOX_CURSOR CURSOR FOR SELECT  BILL_NUMBER FROM T_SALES WHERE WORK_CODE=0  ;

DECLARE
@BILL_NUMBER INT

BEGIN

OPEN BOX_CURSOR

FETCH NEXT FROM BOX_CURSOR INTO @BILL_NUMBER
WHILE @@FETCH_STATUS = 0
BEGIN

delete FROM T_SALES WHERE BILL_NUMBER=@BILL_NUMBER

DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER

FETCH NEXT FROM BOX_CURSOR INTO @BILL_NUMBER

END

CLOSE BOX_CURSOR
DEALLOCATE BOX_CURSOR
SELECT @COMPANY_TITAL=COMPANY_TITAL FROM T_COMPANY WHERE T_ID=1

UPDATE T_SALES SET COMPANY_NAME=@COMPANY_TITAL --WHERE COMPANY_NAME<>@COMPANY_TITAL
UPDATE T_SALES_DETAILS SET COMPANY_NAME=@COMPANY_TITAL --WHERE COMPANY_NAME<>@COMPANY_TITAL
UPDATE T_SALES_DETAILS_RETURN SET COMPANY_NAME=@COMPANY_TITAL --WHERE COMPANY_NAME<>@COMPANY_TITAL
UPDATE T_EXPENSES SET COMPANY_NAME=@COMPANY_TITAL --WHERE COMPANY_NAME<>@COMPANY_TITAL
UPDATE T_ERADAT SET COMPANY_NAME=@COMPANY_TITAL --WHERE COMPANY_NAME<>@COMPANY_TITAL
SET @SUBMIT_FLAG=1

END	--END OF PROGRAM

























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
















CREATE PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]
@USER_CODE INT,	
@DATE_JOB DATE,
@COMPANY_TITAL nvarchar(50),
@INVOICE_CODE INT,	
@TABLE_CODE INT,	
@BILL_NUMBER INT OUTPUT,
@BILL_ORDER INT OUTPUT,
@SUBMIT_FLAG INT OUTPUT

AS

BEGIN TRAN
BEGIN

--DECLARE BOX_CURSOR CURSOR FOR SELECT  BILL_NUMBER FROM T_SALES WHERE  USER_CODE=@USER_CODE AND WORK_CODE=0 ;

--DECLARE
--@BILL_LOOP INT


--OPEN BOX_CURSOR

--FETCH NEXT FROM BOX_CURSOR INTO @BILL_LOOP
--WHILE @@FETCH_STATUS = 0
--BEGIN

--delete FROM T_SALES WHERE BILL_NUMBER=@BILL_LOOP

--DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_LOOP


--FETCH NEXT FROM BOX_CURSOR INTO @BILL_LOOP

--END

--CLOSE BOX_CURSOR
--DEALLOCATE BOX_CURSOR



SELECT @BILL_NUMBER=ISNULL(MAX(BILL_NUMBER),0) + 1 FROM T_SALES
SELECT @BILL_ORDER= ISNULL(MAX(BILL_ORDER),0) + 1 FROM T_SALES WHERE BILL_DATE = convert(varchar,@DATE_JOB , 111) 


INSERT INTO [dbo].[T_SALES]
           ([BILL_BRANCH]
           ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[TABLE_CODE]
           ,[CALL_NO]
           ,[INVOICE_CODE]
           ,[CLIENT_NAME]
           ,[CLIENT_REGION]
           ,[CLIENT_PHONE]
           ,[CLIENT_ADDRESS]
           ,[DRIVER_NAME]
           ,[WORK_CODE]
           ,[USER_CODE]
           ,[TOT_QTY]
           ,[TOT_COST]
           ,[TOT_SELL]
           ,[DISCOUNT_SELL]
           ,[SERVICE_SELL]
           ,[NET_SALES]
           ,[APP_CODE]
           ,[APP_PERCENT]
           ,[NET_NET_SALES]
           ,[NET_ARBAH]
           ,[NOTE]
           ,[KITCHEN_NOTE]
		   ,[CLIENT_CODE]
			,[IVC_CODE]
		   ,[IS_CASH]
		   ,[RECIPIENT_CODE])
     VALUES
           (@COMPANY_TITAL + CAST(@BILL_NUMBER AS varchar)
           ,@BILL_NUMBER
           ,@BILL_ORDER
           ,@DATE_JOB
           ,GETDATE()
           ,@TABLE_CODE
           ,0
           ,@INVOICE_CODE
           ,N''''
           ,N''''
           ,N''''
           ,N''''
           ,N''''
           ,0
           ,@USER_CODE
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,N''''
           ,N''''
		   ,0
			,0
		   ,1
		   ,0)





           

SET @SUBMIT_FLAG=1

END	--END OF PROGRAM


commit






























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_PHONE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROCEDURE [dbo].[P_INSERT_PHONE]

@phone	NVARCHAR(MAX),
@TOKEN nvarchar(max) ,
@ID  INT OUTPUT ,
@SUBMIT_FLAG INT OUTPUT
AS
	
BEGIN
SET @SUBMIT_FLAG=0

DECLARE @generated_keys table([Id] int  )

	INSERT INTO [dbo].[caller]
           ([phone]
           ,[status]
		   ,[TOKEN])

		      output inserted.ID into @generated_keys
     VALUES
           (@phone
           ,1
		   ,@TOKEN)
		   
select @ID = (select ID from @generated_keys)

	IF @@ERROR <>0
	BEGIN
	ROLLBACK
	RETURN
	END
	SET @SUBMIT_FLAG=1
	END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_PRINTER_SELECT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_PRINTER_SELECT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[P_INSERT_PRINTER_SELECT]

@PRINTER_ID	INT
AS
BEGIN




DELETE FROM T_SORT 
INSERT INTO [dbo].[T_SORT]
           ([CODE]
           ,[NAME])
SELECT ITEM_CODE
		,ITEM_NAME
  FROM [dbo].T_ITEMS WHERE PRINTER_ID=@PRINTER_ID 
  

 
	
END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









CREATE PROCEDURE [dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]

@BILL_NUMBER	decimal(18, 0)	,		
@SUBMIT_FLAG INT OUTPUT
AS
BEGIN
SET @SUBMIT_FLAG=0



DELETE FROM T_SALES_DETAILS WHERE  BILL_NUMBER=@BILL_NUMBER 
INSERT INTO [dbo].[T_SALES_DETAILS]
           ([BILL_BRANCH]
		   ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[ITEM_CODE]
           ,[QTY]
           ,[COST]
           ,[SELL]
           ,[WORK_CODE]
           ,[USER_CODE])
SELECT BILL_BRANCH
		,[BILL_NUMBER]
      ,[BILL_ORDER]
      ,[BILL_DATE]
      ,[BILL_TIME]
      ,[ITEM_CODE]
      ,[QTY]
      ,[COST]
      ,[SELL]
      ,[WORK_CODE]
      ,[USER_CODE]
  FROM [dbo].[T_SALES_TEMP] WHERE BILL_NUMBER=@BILL_NUMBER  ORDER BY SEQ DESC, T_ID ASC
  

  DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
 DELETE FROM T_SALES_TEMP_APP_QTY WHERE BILL_NUMBER=@BILL_NUMBER
	SET @SUBMIT_FLAG=1
	
END



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]

@BILL_BRANCH	nvarchar(50)	,		
@SUBMIT_FLAG INT OUTPUT
AS
BEGIN
SET @SUBMIT_FLAG=0




INSERT INTO [dbo].[T_SALES_HISTORY]
           ([BILL_BRANCH]
           ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[TABLE_CODE]
           ,[CALL_NO]
           ,[INVOICE_CODE]
           ,[CLIENT_NAME]
           ,[CLIENT_REGION]
           ,[CLIENT_PHONE]
           ,[CLIENT_ADDRESS]
           ,[DRIVER_NAME]
           ,[WORK_CODE]
           ,[USER_CODE]
           ,[TOT_QTY]
           ,[TOT_COST]
           ,[TOT_SELL]
           ,[DISCOUNT_SELL]
           ,[SERVICE_SELL]
           ,[NET_SALES]
           ,[APP_CODE]
           ,[APP_PERCENT]
           ,[NET_NET_SALES]
           ,[NET_ARBAH]
           ,[NOTE]
           ,[IS_TRANS]
           ,[COMPANY_NAME]
           ,[TT_SEND]
           ,[TT_RECIVE]
           ,[TT_PRINT]
           ,[TT_CASH]
           ,[CAPTAIN_NAME]
           ,[KITCHEN_NOTE])
SELECT [BILL_BRANCH]
      ,[BILL_NUMBER]
      ,[BILL_ORDER]
      ,[BILL_DATE]
      ,[BILL_TIME]
      ,[TABLE_CODE]
      ,[CALL_NO]
      ,[INVOICE_CODE]
      ,[CLIENT_NAME]
      ,[CLIENT_REGION]
      ,[CLIENT_PHONE]
      ,[CLIENT_ADDRESS]
      ,[DRIVER_NAME]
      ,[WORK_CODE]
      ,[USER_CODE]
      ,[TOT_QTY]
      ,[TOT_COST]
      ,[TOT_SELL]
      ,[DISCOUNT_SELL]
      ,[SERVICE_SELL]
      ,[NET_SALES]
      ,[APP_CODE]
      ,[APP_PERCENT]
      ,[NET_NET_SALES]
      ,[NET_ARBAH]
      ,[NOTE]
      ,[IS_TRANS]
      ,[COMPANY_NAME]
      ,[TT_SEND]
      ,[TT_RECIVE]
      ,[TT_PRINT]
      ,[TT_CASH]
      ,[CAPTAIN_NAME]
      ,[KITCHEN_NOTE]
  FROM [dbo].[T_SALES]WHERE BILL_BRANCH LIKE @BILL_BRANCH 
 DELETE FROM T_SALES WHERE BILL_BRANCH LIKE @BILL_BRANCH 
  
  INSERT INTO [dbo].[T_SALES_DETAILS_HISTORY]
           ([BILL_BRANCH]
           ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[ITEM_CODE]
           ,[QTY]
           ,[COST]
           ,[SELL]
           ,[WORK_CODE]
           ,[USER_CODE]
           ,[IS_TRANS]
           ,[COMPANY_NAME])

SELECT [BILL_BRANCH]
      ,[BILL_NUMBER]
      ,[BILL_ORDER]
      ,[BILL_DATE]
      ,[BILL_TIME]
      ,[ITEM_CODE]
      ,[QTY]
      ,[COST]
      ,[SELL]
     ,[WORK_CODE]
      ,[USER_CODE]
      ,[IS_TRANS]
      ,[COMPANY_NAME]
  FROM [dbo].[T_SALES_DETAILS]WHERE BILL_BRANCH LIKE @BILL_BRANCH 

  DELETE FROM [dbo].[T_SALES_DETAILS]WHERE BILL_BRANCH LIKE @BILL_BRANCH 

  DELETE FROM T_SALES_TEMP WHERE BILL_BRANCH LIKE @BILL_BRANCH 
	SET @SUBMIT_FLAG=1
	
END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]

@BILL_NUMBER	decimal(18, 0)	,		
@SUBMIT_FLAG INT OUTPUT
AS
BEGIN
SET @SUBMIT_FLAG=0



DELETE FROM T_SALES_DETAILS WHERE  BILL_NUMBER=@BILL_NUMBER 
INSERT INTO [dbo].[T_SALES_DETAILS_RETURN]
           ([BILL_BRANCH]
		   ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[ITEM_CODE]
           ,[QTY]
           ,[COST]
           ,[SELL]
           ,[WORK_CODE]
           ,[USER_CODE])
SELECT BILL_BRANCH
		,[BILL_NUMBER]
      ,[BILL_ORDER]
      ,[BILL_DATE]
      ,[BILL_TIME]
      ,[ITEM_CODE]
      ,[QTY]
      ,[COST]
      ,[SELL]
      ,[WORK_CODE]
      ,[USER_CODE]
  FROM [dbo].[T_SALES_TEMP] WHERE BILL_NUMBER=@BILL_NUMBER ORDER BY SEQ,T_ID ASC
  

  DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
	SET @SUBMIT_FLAG=1
	
END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]

@BILL_NUMBER	decimal(18, 0)	,		
@SUBMIT_FLAG INT OUTPUT
AS
declare
@CC_COUNT AS INT
BEGIN
SET @SUBMIT_FLAG=0

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_SALES_DETAILS WHERE BILL_NUMBER=@BILL_NUMBER
IF @CC_COUNT<>0
BEGIN


DELETE FROM T_SALES_TEMP WHERE  BILL_NUMBER=@BILL_NUMBER 
INSERT INTO [dbo].[T_SALES_TEMP]
           ([BILL_BRANCH]
		   ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[ITEM_CODE]
           ,[QTY]
           ,[COST]
           ,[SELL]
           ,[WORK_CODE]
           ,[USER_CODE])
SELECT BILL_BRANCH
		,[BILL_NUMBER]
      ,[BILL_ORDER]
      ,[BILL_DATE]
      ,[BILL_TIME]
      ,[ITEM_CODE]
      ,[QTY]
      ,[COST]
      ,[SELL]
      ,[WORK_CODE]
      ,[USER_CODE]
  FROM [dbo].[T_SALES_DETAILS] WHERE BILL_NUMBER=@BILL_NUMBER ORDER BY T_ID ASC
  --DELETE FROM T_SALES_DETAILS WHERE  BILL_NUMBER=@BILL_NUMBER 
  UPDATE T_SALES SET WORK_CODE=2 WHERE  BILL_NUMBER=@BILL_NUMBER 
update T_SALES_TEMP set IS_PRINT=1 where BILL_NUMBER=@BILL_NUMBER 
END
  update T_SALES_TEMP set IS_PRINT=1 where BILL_NUMBER=@BILL_NUMBER 

	SET @SUBMIT_FLAG=1
	
END




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]

@BILL_NUMBER	decimal(18, 0)	,		
@SUBMIT_FLAG INT OUTPUT
AS
declare
@CC_COUNT AS INT
BEGIN
SET @SUBMIT_FLAG=0

SELECT @CC_COUNT=COUNT(ITEM_CODE) FROM T_SALES_DETAILS WHERE BILL_NUMBER=@BILL_NUMBER
IF @CC_COUNT<>0
BEGIN


DELETE FROM T_SALES_TEMP WHERE  BILL_NUMBER=@BILL_NUMBER 
INSERT INTO [dbo].[T_SALES_TEMP]
           ([BILL_BRANCH]
		   ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[ITEM_CODE]
           ,[QTY]
           ,[COST]
           ,[SELL]
           ,[WORK_CODE]
           ,[USER_CODE])
SELECT BILL_BRANCH
		,[BILL_NUMBER]
      ,[BILL_ORDER]
      ,[BILL_DATE]
      ,[BILL_TIME]
      ,[ITEM_CODE]
      ,[QTY]
      ,[COST]
      ,[SELL]
      ,[WORK_CODE]
      ,[USER_CODE]
  FROM [dbo].[T_SALES_DETAILS_RETURN] WHERE BILL_NUMBER=@BILL_NUMBER ORDER BY T_ID ASC
  --DELETE FROM T_SALES_DETAILS WHERE  BILL_NUMBER=@BILL_NUMBER 
  UPDATE T_SALES SET WORK_CODE=20 WHERE  BILL_NUMBER=@BILL_NUMBER 
update T_SALES_TEMP set IS_PRINT=1 where BILL_NUMBER=@BILL_NUMBER 
END
  update T_SALES_TEMP set IS_PRINT=1 where BILL_NUMBER=@BILL_NUMBER 

	SET @SUBMIT_FLAG=1
	
END





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_TRANSFARE_ITEM_STORE_QTY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_TRANSFARE_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'













CREATE PROCEDURE [dbo].[P_TRANSFARE_ITEM_STORE_QTY]
@DATE_JOB	DATE	

AS
declare
@DATE_OLD DATE,
@CC_COUNT INT



BEGIN TRAN
BEGIN

 SELECT  @CC_COUNT=COUNT(T_ID) FROM T_ITEM_STORE  WHERE DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB
  IF @CC_COUNT=0
  BEGIN

 SELECT  @DATE_OLD=MAX(ISNULL(DATE_JOB,GETDATE())) FROM T_ITEM_STORE 

 
INSERT INTO [dbo].[T_ITEM_STORE]
           ([DATE_JOB]
           ,[ITEM_CODE]
           ,[QTY_IN]
           ,[QTY_OUT]
           ,[QTY_WER])
     SELECT
	  @DATE_JOB
      ,[ITEM_CODE]
      ,[QTY_REMAIN]
      ,0
	  ,[QTY_WER]
  FROM [dbo].[T_ITEM_STORE] WHERE DATE_JOB=@DATE_OLD


  END








END	--END OF PROGRAM

commit



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_TRANSFARE_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_TRANSFARE_PHONE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














CREATE PROCEDURE [dbo].[P_TRANSFARE_PHONE]
@SUBMIT_FLAG	INT OUTPUT	

AS
 

BEGIN TRAN
BEGIN
SET @SUBMIT_FLAG=0
 
 INSERT INTO [dbo].[T_SALES]
           ([BILL_BRANCH]
           ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[TABLE_CODE]
           ,[CALL_NO]
           ,[INVOICE_CODE]
           ,[CLIENT_NAME]
           ,[CLIENT_REGION]
           ,[CLIENT_PHONE]
           ,[CLIENT_ADDRESS]
           ,[DRIVER_NAME]
           ,[WORK_CODE]
           ,[USER_CODE]
           ,[TOT_QTY]
           ,[TOT_COST]
           ,[TOT_SELL]
           ,[DISCOUNT_SELL]
           ,[SERVICE_SELL]
           ,[NET_SALES]
           ,[APP_CODE]
           ,[APP_PERCENT]
           ,[NET_NET_SALES]
           ,[NET_ARBAH]
           ,[NOTE]
           ,[IS_TRANS]
           ,[COMPANY_NAME]
           ,[TT_SEND]
           ,[TT_RECIVE]
           ,[TT_PRINT]
           ,[TT_CASH]
           ,[CAPTAIN_NAME]
           ,[KITCHEN_NOTE]
           ,[LIN_X]
           ,[LIN_Y]
           ,[NAME_BRANCH]
           ,[BILL_SERVER]
           ,[STATUS_APP]
           ,[KITCHEN_DISPLAY_STATE]
           ,[KITCHEN_DISPALY_MIN]
           ,[CLIENT_CODE]
           ,[IVC_CODE]
           ,[IS_CASH]
           ,[NO_CLIENT]
           ,[DISCOUNT_NOTE]
           ,[RECIPIENT_CODE]
           ,[TIME_ACCEPT]
           ,[TIME_ARRIVED]
           ,[IS_DELEVERED_DRIVER]
           ,[TO_DRIVER_TIME]
           ,[TO_DELEVERD_TIME]
           ,[TO_CASH_TIME]
           ,[TO_CALL_TIME])
     SELECT 
            N''HAY''+cast(t_id as nvarchar(max))+N''-''+ CONVERT(nvarchar, GETDATE(), 101) 
           , 0
           , 0
           ,GETDATE()
           , GETDATE()
           , 0
           , 0
           , 1
           , name
           , N''''
           , phone
           , address
           , N''''
           , 0
           , 1
           , 0
           , 0
           ,0
           , 0
           , 0
           , 0
           , 0
           , 0
           , 0
           , 0
           , N''''
           , 0
            , N''''
           , GETDATE()
           , GETDATE()
           , GETDATE()
           , GETDATE()
           , N''''
           , N''''
           , N''''
           , N''''
           , N''''
           , 0
           , 0
           , 0
           , N''''
           , 0
           , 0
           , 0
           , 0
           , N''''
           ,0
           , GETDATE()
           ,  GETDATE()
           , 0
           ,  GETDATE()
           ,  GETDATE()
           ,  GETDATE()
           ,  GETDATE()
		   FROM transfare_phone_hayhay.dbo.phone




SET @SUBMIT_FLAG=1

END	--END OF PROGRAM

commit




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ID_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ID_PHONE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROCEDURE [dbo].[P_UPDATE_ID_PHONE]

@ID	INT,
@status INT,
@SUBMIT_FLAG INT OUTPUT
AS
	
BEGIN
SET @SUBMIT_FLAG=0

UPDATE caller
	SET 
	status=@status
	WHERE ID=@ID AND status<>2


	


	IF @@ERROR <>0
	BEGIN
	ROLLBACK
	RETURN
	END
	SET @SUBMIT_FLAG=1
	END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY]
 @DATE_JOB DATE
AS
BEGIN
    SET NOCOUNT ON;
    
    --DECLARE @DATE_JOB DATE;
    --SELECT @DATE_JOB = D_DATE FROM T_WORK_JOB WHERE T_ID = 1;

    -- Updating QTY_OUT for TYPE_CODE = 5
    UPDATE T_ITEM_STORE
    SET QTY_OUT = ISNULL((
                    SELECT SUM(QTY * QTY_PARENT)
                    FROM V_SALES_DETAILS
                    WHERE MAIN_ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0) +
                ISNULL((
                    SELECT SUM(QTY * QTY_PARENT)
                    FROM V_SALES_TEMP
                    WHERE MAIN_ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0)+
                ISNULL((
                    SELECT SUM(QTY * QTY_PARENT)
                    FROM V_SALES_TEMP_APP
                    WHERE MAIN_ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                       
                ), 0)
    WHERE EXISTS (
        SELECT 1
        FROM T_ITEMS
        WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE AND TYPE_CODE = 5 AND DATE_JOB = @DATE_JOB
    )
    AND DATE_JOB = @DATE_JOB;

    -- Updating QTY_OUT for TYPE_CODE = 7
    UPDATE T_ITEM_STORE
    SET QTY_OUT = ISNULL((
                    SELECT SUM(QTY_SALES)
                    FROM V_SALES_ITEM_RECIPE
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND DATE_JOB = @DATE_JOB
                ), 0) +
                ISNULL((
                    SELECT SUM(QTY_SALES_TEMP)
                    FROM V_SALES_ITEM_RECIPE_TEMP
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND DATE_JOB = @DATE_JOB
                ), 0)+
                ISNULL((
                    SELECT SUM(QTY_SALES_TEMP)
                    FROM V_SALES_ITEM_RECIPE_TEMP_APP
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND DATE_JOB = @DATE_JOB
                ), 0)
    WHERE EXISTS (
        SELECT 1
        FROM T_ITEMS
        WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE AND TYPE_CODE = 7 AND DATE_JOB = @DATE_JOB
    )
     AND DATE_JOB = @DATE_JOB;

    -- Updating QTY_OUT for all other TYPE_CODE
    UPDATE T_ITEM_STORE
    SET QTY_OUT = ISNULL((
                    SELECT SUM(QTY)
                    FROM T_SALES_DETAILS
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0) +
                ISNULL((
                    SELECT SUM(QTY)
                    FROM T_SALES_TEMP
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0)+
                ISNULL((
                    SELECT SUM(QTY)
                    FROM T_SALES_TEMP_APP_QTY
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      
                ), 0)
    WHERE EXISTS (
        SELECT 1
        FROM T_ITEMS
        WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE AND TYPE_CODE NOT IN (5, 7) AND DATE_JOB = @DATE_JOB
    )
    AND DATE_JOB = @DATE_JOB;

 
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER]
AS
BEGIN
    SET NOCOUNT ON;
    
    DECLARE @DATE_JOB DATE;
    SELECT @DATE_JOB = D_DATE FROM T_WORK_JOB WHERE T_ID = 1;

    -- Updating QTY_OUT for TYPE_CODE = 5
    UPDATE T_ITEM_STORE
    SET QTY_OUT = ISNULL((
                    SELECT SUM(QTY * QTY_PARENT)
                    FROM V_SALES_DETAILS
                    WHERE MAIN_ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0) +
                ISNULL((
                    SELECT SUM(QTY * QTY_PARENT)
                    FROM V_SALES_TEMP
                    WHERE MAIN_ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0)+
                ISNULL((
                    SELECT SUM(QTY * QTY_PARENT)
                    FROM V_SALES_TEMP_APP
                    WHERE MAIN_ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                     
                ), 0)
    WHERE EXISTS (
        SELECT 1
        FROM T_ITEMS
        WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE AND TYPE_CODE = 5 AND DATE_JOB = @DATE_JOB
    )
    AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB;

    -- Updating QTY_OUT for TYPE_CODE = 7
    UPDATE T_ITEM_STORE
    SET QTY_OUT = ISNULL((
                    SELECT SUM(QTY_SALES)
                    FROM V_SALES_ITEM_RECIPE
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND DATE_JOB = @DATE_JOB
                ), 0) +
                ISNULL((
                    SELECT SUM(QTY_SALES_TEMP)
                    FROM V_SALES_ITEM_RECIPE_TEMP
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND DATE_JOB = @DATE_JOB
                ), 0)+
                ISNULL((
                    SELECT SUM(QTY_SALES_TEMP)
                    FROM V_SALES_ITEM_RECIPE_TEMP_APP
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND DATE_JOB = @DATE_JOB
                ), 0)
    WHERE EXISTS (
        SELECT 1
        FROM T_ITEMS
        WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE AND TYPE_CODE = 7 AND DATE_JOB = @DATE_JOB
    )
    AND DATE_JOB = @DATE_JOB;

    -- Updating QTY_OUT for all other TYPE_CODE
    UPDATE T_ITEM_STORE
    SET QTY_OUT = ISNULL((
                    SELECT SUM(QTY)
                    FROM T_SALES_DETAILS
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0) +
                ISNULL((
                    SELECT SUM(QTY)
                    FROM T_SALES_TEMP
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0)+
                ISNULL((
                    SELECT SUM(QTY)
                    FROM T_SALES_TEMP_APP_QTY
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                       
                ), 0)
    WHERE EXISTS (
        SELECT 1
        FROM T_ITEMS
        WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE AND TYPE_CODE NOT IN (5, 7) AND DATE_JOB = @DATE_JOB
    )
    AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB;

 
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]
AS
BEGIN
    SET NOCOUNT ON;
    
    DECLARE @DATE_JOB DATE;
    SELECT @DATE_JOB = D_DATE FROM T_WORK_JOB WHERE T_ID = 1;

    -- Updating QTY_OUT for TYPE_CODE = 5
    UPDATE T_ITEM_STORE
    SET QTY_OUT = ISNULL((
                    SELECT SUM(QTY * QTY_PARENT)
                    FROM V_SALES_DETAILS
                    WHERE MAIN_ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0) +
                ISNULL((
                    SELECT SUM(QTY * QTY_PARENT)
                    FROM V_SALES_TEMP
                    WHERE MAIN_ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0)+
                ISNULL((
                    SELECT SUM(QTY * QTY_PARENT)
                    FROM V_SALES_TEMP_APP
                    WHERE MAIN_ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      
                ), 0)
    WHERE EXISTS (
        SELECT 1
        FROM T_ITEMS
        WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE AND TYPE_CODE = 5 AND DATE_JOB = @DATE_JOB
    )
    AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB;

    -- Updating QTY_OUT for TYPE_CODE = 7
    UPDATE T_ITEM_STORE
    SET QTY_OUT = ISNULL((
                    SELECT SUM(QTY_SALES)
                    FROM V_SALES_ITEM_RECIPE
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND DATE_JOB = @DATE_JOB
                ), 0) +
                ISNULL((
                    SELECT SUM(QTY_SALES_TEMP)
                    FROM V_SALES_ITEM_RECIPE_TEMP
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND DATE_JOB = @DATE_JOB
                ), 0) +
                ISNULL((
                    SELECT SUM(QTY_SALES_TEMP)
                    FROM V_SALES_ITEM_RECIPE_TEMP_APP
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND DATE_JOB = @DATE_JOB
                ), 0)
    WHERE EXISTS (
        SELECT 1
        FROM T_ITEMS
        WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE AND TYPE_CODE = 7 AND DATE_JOB = @DATE_JOB
    )
    AND DATE_JOB = @DATE_JOB;

    -- Updating QTY_OUT for all other TYPE_CODE
    UPDATE T_ITEM_STORE
    SET QTY_OUT = ISNULL((
                    SELECT SUM(QTY)
                    FROM T_SALES_DETAILS
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0) +
                ISNULL((
                    SELECT SUM(QTY)
                    FROM T_SALES_TEMP
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      AND BILL_DATE = @DATE_JOB
                ), 0)+
                ISNULL((
                    SELECT SUM(QTY)
                    FROM T_SALES_TEMP_APP_QTY
                    WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE 
                      
                ), 0)
    WHERE EXISTS (
        SELECT 1
        FROM T_ITEMS
        WHERE ITEM_CODE = T_ITEM_STORE.ITEM_CODE AND TYPE_CODE NOT IN (5, 7) AND DATE_JOB = @DATE_JOB
    )
    AND DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB;

 
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_old]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_old]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














CREATE PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_old]
	

AS
DECLARE
@DATE_JOB	DATE 
 SELECT   @DATE_JOB =D_DATE  FROM T_WORK_JOB WHERE T_ID=1


DECLARE BOX_CURSOR CURSOR FOR SELECT  T_ID FROM T_ITEM_STORE WHERE DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB   ;

DECLARE

@T_ID_CURSOR INT,
@ITEM_CODE INT,
@MAIN_ITEM_CODE INT,
@TYPE_CODE INT,
 
@OUT_QTY_DETAILS	float,
@OUT_QTY_TEMP	float,
@OUT_QTY	float
BEGIN TRAN
BEGIN
 

OPEN BOX_CURSOR

FETCH NEXT FROM BOX_CURSOR INTO @T_ID_CURSOR
WHILE @@FETCH_STATUS = 0
BEGIN
SET @OUT_QTY=0
SELECT @ITEM_CODE=ITEM_CODE FROM T_ITEM_STORE WHERE T_ID=@T_ID_CURSOR
SELECT @TYPE_CODE=TYPE_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
IF @TYPE_CODE=5
BEGIN

SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
UPDATE T_ITEM_STORE SET QTY_OUT=@OUT_QTY WHERE T_ID=@T_ID_CURSOR

END
ELSE IF @TYPE_CODE=7
 
 
		BEGIN
	 
		SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY_SALES),0) FROM V_SALES_ITEM_RECIPE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB = @DATE_JOB  
SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY_SALES_TEMP),0) FROM V_SALES_ITEM_RECIPE_TEMP WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB = @DATE_JOB  
SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
UPDATE T_ITEM_STORE SET QTY_OUT=@OUT_QTY WHERE T_ID=@T_ID_CURSOR

		END

ELSE
 
 
		BEGIN
		SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY),0) FROM T_SALES_DETAILS WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
		SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY),0) FROM T_SALES_TEMP WHERE ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
		SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
		UPDATE T_ITEM_STORE SET QTY_OUT=@OUT_QTY WHERE T_ID=@T_ID_CURSOR


		END

 


FETCH NEXT FROM BOX_CURSOR INTO @T_ID_CURSOR
END

CLOSE BOX_CURSOR
DEALLOCATE BOX_CURSOR


END	--END OF PROGRAM

commit




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'













CREATE PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]
@DATE_JOB	DATE	

AS



DECLARE BOX_CURSOR CURSOR FOR SELECT  T_ID FROM T_ITEM_STORE WHERE DATE_JOB BETWEEN @DATE_JOB AND @DATE_JOB   ;

DECLARE

@T_ID_CURSOR INT,
@ITEM_CODE INT,
@MAIN_ITEM_CODE INT,
@TYPE_CODE INT,
@OUT_QTY_DETAILS	float,
@OUT_QTY_TEMP	float,
@OUT_QTY_TEMP_APP	float,
@OUT_QTY	float
BEGIN TRAN
BEGIN

OPEN BOX_CURSOR

FETCH NEXT FROM BOX_CURSOR INTO @T_ID_CURSOR
WHILE @@FETCH_STATUS = 0
BEGIN
SET @OUT_QTY=0
SELECT @ITEM_CODE=ITEM_CODE FROM T_ITEM_STORE WHERE T_ID=@T_ID_CURSOR
SELECT @TYPE_CODE=TYPE_CODE FROM T_ITEMS WHERE ITEM_CODE=@ITEM_CODE
--IF @TYPE_CODE=5
--BEGIN

--SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
--SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY*QTY_PARENT),0) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE=@ITEM_CODE AND BILL_DATE BETWEEN @DATE_JOB AND @DATE_JOB
--SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP
--UPDATE T_ITEM_STORE SET QTY_OUT=@OUT_QTY WHERE T_ID=@T_ID_CURSOR

--END


--ELSE
--BEGIN

SELECT @OUT_QTY_DETAILS=ISNULL(SUM(QTY_SALES),0) FROM V_SALES_ITEM_RECIPE WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB = @DATE_JOB  
SELECT @OUT_QTY_TEMP=ISNULL(SUM(QTY_SALES_TEMP),0) FROM V_SALES_ITEM_RECIPE_TEMP WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB = @DATE_JOB  
SELECT @OUT_QTY_TEMP_APP=ISNULL(SUM(QTY_SALES_TEMP),0) FROM V_SALES_ITEM_RECIPE_TEMP_APP WHERE ITEM_CODE=@ITEM_CODE AND DATE_JOB = @DATE_JOB  

SET @OUT_QTY=@OUT_QTY_DETAILS+@OUT_QTY_TEMP+@OUT_QTY_TEMP_APP
UPDATE T_ITEM_STORE SET QTY_OUT=@OUT_QTY WHERE T_ID=@T_ID_CURSOR

--END


FETCH NEXT FROM BOX_CURSOR INTO @T_ID_CURSOR
END

CLOSE BOX_CURSOR
DEALLOCATE BOX_CURSOR


END	--END OF PROGRAM

commit



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_PHONE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

create PROCEDURE [dbo].[P_UPDATE_PHONE]

@phone	NVARCHAR(MAX),
@TOKEN	NVARCHAR(MAX),
@SUBMIT_FLAG INT OUTPUT
AS
	
BEGIN
SET @SUBMIT_FLAG=0

	UPDATE caller
	SET 
	status=2
	WHERE phone=@phone AND status=1 AND TOKEN=@TOKEN


	IF @@ERROR <>0
	BEGIN
	ROLLBACK
	RETURN
	END
	SET @SUBMIT_FLAG=1
	END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_T_SALES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_T_SALES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[P_UPDATE_T_SALES]

@BILL_NUMBER	decimal(18, 0)	,	
@CALL_NO	nvarchar(MAX)	,
@INVOICE_CODE	int	,
@CLIENT_NAME	nvarchar(MAX)	,
@CLIENT_REGION	nvarchar(MAX)	,
@CLIENT_PHONE	nvarchar(MAX)	,
@CLIENT_ADDRESS	nvarchar(MAX)	,
@WORK_CODE	int	,	
@USER_CODE	int	,
@DISCOUNT_SELL	float	,
@SERVICE_SELL	float	,
@APP_CODE	int	,
@NOTE	nvarchar(MAX)	,
@CLIENT_CODE	int	,
@IVC_CODE	int	,
@IS_CASH	int	,
@SUBMIT_FLAG INT OUTPUT
AS
DECLARE
@TOT_QTY	float	,
@TOT_COST	float	,
@TOT_SELL	float	,
@NET_SALES	float	,
@APP_PERCENT	float	,
@NET_NET_SALES	float	,
@NET_ARBAH	float	

BEGIN
SET @SUBMIT_FLAG=0
SELECT @TOT_QTY=ISNULL(SUM( QTY),0)  FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
SELECT @TOT_COST =ISNULL(SUM( TOTAL_COST),0)  FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER

SELECT @TOT_SELL=ISNULL(SUM( TOTAL),0)  FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
SET @NET_SALES=(@TOT_SELL-@DISCOUNT_SELL)+@SERVICE_SELL

SELECT @APP_PERCENT=ISNULL( APP_DISCOUNT,0)  FROM T_APP_TYPE WHERE APP_CODE=@APP_CODE
SET @NET_NET_SALES=@NET_SALES  --((@NET_SALES*@APP_PERCENT)/100)
SET @NET_ARBAH=@NET_NET_SALES-@TOT_COST

UPDATE [dbo].[T_SALES]
   SET 

      [CALL_NO] = @CALL_NO
	    ,[BILL_TIME] = GETDATE()
      ,[INVOICE_CODE] = @INVOICE_CODE
      ,[CLIENT_NAME] = @CLIENT_NAME
      ,[CLIENT_REGION] =@CLIENT_REGION
      ,[CLIENT_PHONE] = @CLIENT_PHONE
      ,[CLIENT_ADDRESS] = @CLIENT_ADDRESS
      ,[WORK_CODE] = @WORK_CODE
      ,[USER_CODE] = @USER_CODE
      ,[TOT_QTY] = @TOT_QTY
      ,[TOT_COST] = @TOT_COST
      ,[TOT_SELL] = @TOT_SELL
      ,[DISCOUNT_SELL] = @DISCOUNT_SELL
      ,[SERVICE_SELL] = @SERVICE_SELL
      ,[NET_SALES] = @NET_SALES
      ,[APP_CODE] = @APP_CODE
      ,[APP_PERCENT] = @APP_PERCENT
      ,[NET_NET_SALES] = @NET_NET_SALES
      ,[NET_ARBAH] = @NET_ARBAH
      ,[NOTE] = @NOTE
	  ,[CLIENT_CODE] = @CLIENT_CODE
      ,[IVC_CODE] =@IVC_CODE
      ,[IS_CASH] = @IS_CASH
 WHERE BILL_NUMBER=@BILL_NUMBER

 UPDATE T_SALES_TEMP SET WORK_CODE=@WORK_CODE WHERE BILL_NUMBER=@BILL_NUMBER


	SET @SUBMIT_FLAG=1
	
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_T_SALES_PRINT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_T_SALES_PRINT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[P_UPDATE_T_SALES_PRINT]

@BILL_NUMBER	decimal(18, 0)	,	
@CALL_NO	nvarchar(MAX)	,
@INVOICE_CODE	int	,
@WORK_CODE	int	,	
@USER_CODE	int	,
@DISCOUNT_SELL	float	,
@SERVICE_SELL	float	,
@APP_CODE	int	,
@CLIENT_CODE	int	,
@IVC_CODE	int	,
@IS_CASH	int	,
@SUBMIT_FLAG INT OUTPUT
AS
DECLARE
@TOT_QTY	float	,
@TOT_COST	float	,
@TOT_SELL	float	,
@NET_SALES	float	,
@APP_PERCENT	float	,
@NET_NET_SALES	float	,
@NET_ARBAH	float	

BEGIN
SET @SUBMIT_FLAG=0
SELECT @TOT_QTY=ISNULL(SUM( QTY),0)  FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
SELECT @TOT_COST =ISNULL(SUM( TOTAL_COST),0)  FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER

SELECT @TOT_SELL=ISNULL(SUM( TOTAL),0)  FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
SET @NET_SALES=(@TOT_SELL-@DISCOUNT_SELL)+@SERVICE_SELL

SELECT @APP_PERCENT=ISNULL( APP_DISCOUNT,0)  FROM T_APP_TYPE WHERE APP_CODE=@APP_CODE
SET @NET_NET_SALES=@NET_SALES  --((@NET_SALES*@APP_PERCENT)/100)
SET @NET_ARBAH=@NET_NET_SALES-@TOT_COST

UPDATE [dbo].[T_SALES]
   SET 

      [CALL_NO] = @CALL_NO
	    ,[BILL_TIME] = GETDATE()
      ,[INVOICE_CODE] = @INVOICE_CODE
      ,[WORK_CODE] = @WORK_CODE
      ,[USER_CODE] = @USER_CODE
      ,[TOT_QTY] = @TOT_QTY
      ,[TOT_COST] = @TOT_COST
      ,[TOT_SELL] = @TOT_SELL
      ,[DISCOUNT_SELL] = @DISCOUNT_SELL
      ,[SERVICE_SELL] = @SERVICE_SELL
      ,[NET_SALES] = @NET_SALES
      ,[APP_CODE] = @APP_CODE
      ,[APP_PERCENT] = @APP_PERCENT
      ,[NET_NET_SALES] = @NET_NET_SALES
      ,[NET_ARBAH] = @NET_ARBAH
  	  ,[CLIENT_CODE] = @CLIENT_CODE
      ,[IVC_CODE] =@IVC_CODE
      ,[IS_CASH] = @IS_CASH
 WHERE BILL_NUMBER=@BILL_NUMBER

 UPDATE T_SALES_TEMP SET WORK_CODE=@WORK_CODE WHERE BILL_NUMBER=@BILL_NUMBER


	SET @SUBMIT_FLAG=1
	
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_CALL_CENTER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_CALL_CENTER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PA_PRINT_CALL_CENTER]

@T_ID	INT

AS

BEGIN


SELECT       * FROM            dbo.T_APP_CALL_CENTER WHERE   T_ID=@T_ID




END	--END OF PROGRAM


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_DETAILS_INVOICE_LIST]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_SALES_DETAILS_INVOICE_LIST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PA_PRINT_SALES_DETAILS_INVOICE_LIST]

@D1 DATE,
@D2 DATE

AS

BEGIN
SET NOCOUNT ON;  
    IF 1=0 BEGIN  
        SET FMTONLY OFF  
    END  
--IF OBJECT_ID(''tempdb..#TEMP_SALES_DETAILS_INVOICE_LIST'') IS NOT NULL DROP Table #TEMP_SALES_DETAILS_INVOICE_LIST
SELECT       * INTO #TEMP_SALES_DETAILS_INVOICE_LIST FROM    dbo.V_SALES_DETAILS WHERE   BILL_DATE BETWEEN @D1 AND @D2 ORDER BY BILL_NUMBER,T_ID ASC
SELECT       * FROM #TEMP_SALES_DETAILS_INVOICE_LIST  ORDER BY BILL_NUMBER,T_ID ASC





END	--END OF PROGRAM


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_INVOICE_LIST]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_SALES_INVOICE_LIST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PA_PRINT_SALES_INVOICE_LIST]

@D1 DATE,
@D2 DATE,
@IVC_CODE INT
AS

BEGIN
SET NOCOUNT ON;  
    IF 1=0 BEGIN  
        SET FMTONLY OFF  
    END  
--IF OBJECT_ID(''tempdb..#TEMP_SALES_INVOICE_LIST'') IS NOT NULL DROP Table #TEMP_SALES_INVOICE_LIST
IF @IVC_CODE=0
BEGIN
SELECT       * INTO #TEMP_SALES_INVOICE_LIST_0 FROM    dbo.V_SALES_ON WHERE   BILL_DATE BETWEEN @D1 AND @D2 AND IVC_CODE=0 ORDER BY BILL_NUMBER ASC
SELECT       * FROM #TEMP_SALES_INVOICE_LIST_0 ORDER BY BILL_NUMBER ASC
END
ELSE IF @IVC_CODE=1
BEGIN
SELECT       * INTO #TEMP_SALES_INVOICE_LIST_1 FROM    dbo.V_SALES_ON WHERE   BILL_DATE BETWEEN @D1 AND @D2 AND IVC_CODE=1 ORDER BY BILL_NUMBER ASC
SELECT       * FROM #TEMP_SALES_INVOICE_LIST_1 ORDER BY BILL_NUMBER ASC
END
ELSE
BEGIN
SELECT       * INTO #TEMP_SALES_INVOICE_LIST FROM    dbo.V_SALES_ON WHERE   BILL_DATE BETWEEN @D1 AND @D2  ORDER BY BILL_NUMBER ASC
SELECT       * FROM #TEMP_SALES_INVOICE_LIST ORDER BY BILL_NUMBER ASC
END
END	--END OF PROGRAM


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_INVOICE_LIST_DEBIT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_SALES_INVOICE_LIST_DEBIT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









CREATE PROCEDURE [dbo].[PA_PRINT_SALES_INVOICE_LIST_DEBIT]
 
@LIST_BILL NVARCHAR(MAX)
AS

BEGIN
 
IF OBJECT_ID(''tempdb..#TEMP_LIST'') IS NOT NULL DROP Table #TEMP_LIST
DECLARE
@sql NVARCHAR(MAX)
SET @sql = ''SELECT       * INTO #TEMP_LIST FROM    dbo.V_SALES_ON WHERE  BILL_NUMBER IN (''+ @LIST_BILL +'')    ORDER BY BILL_NUMBER ASC;SELECT       * FROM #TEMP_LIST ORDER BY BILL_NUMBER ASC'';
exec sp_executesql @sql, N''''

 
END	--END OF PROGRAM



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PA_PRINT_V_SALES]

@BILL_NUMBER	numeric(18, 0)	

AS

BEGIN

SELECT       * FROM            dbo.V_SALES WHERE   BILL_NUMBER=@BILL_NUMBER





END	--END OF PROGRAM

























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_DELEVERY_HUB]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_DELEVERY_HUB]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PA_PRINT_V_SALES_DELEVERY_HUB]

@DRIVER_NAME	NVARCHAR(MAX)
AS

BEGIN

SELECT       * FROM            dbo.V_SALES_DELEVERY_HUB WHERE   DRIVER_NAME LIKE @DRIVER_NAME





END	--END OF PROGRAM


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_DETAILS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_DETAILS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PA_PRINT_V_SALES_DETAILS]

@BILL_NUMBER	numeric(18, 0)	

AS

BEGIN

SELECT       * FROM            dbo.V_SALES_DETAILS WHERE   BILL_NUMBER=@BILL_NUMBER





END	--END OF PROGRAM


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP]

@BILL_NUMBER	numeric(18, 0)	

AS

BEGIN

--SELECT       * FROM            dbo.V_SALES_TEMP_PA WHERE   BILL_NUMBER=@BILL_NUMBER
SELECT       * FROM            dbo.V_SALES_TEMP WHERE   BILL_NUMBER=@BILL_NUMBER




END	--END OF PROGRAM

























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_ITEMS_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_ITEMS_DELETE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_ITEMS_DELETE]

@T_ID	numeric(18, 0)	

AS

BEGIN

SELECT       * FROM            dbo.V_SALES_TEMP WHERE   T_ID=@T_ID

END	--END OF PROGRAM


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_PRINTER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER]

@BILL_NUMBER	numeric(18, 0)	,
@PRINTER_ID	INT ,
@QISM_CODE INT

AS

BEGIN

SELECT       * FROM            dbo.V_SALES_TEMP_PRINTER WHERE   BILL_NUMBER=@BILL_NUMBER AND PRINTER_ID=@PRINTER_ID AND QISM_CODE=@QISM_CODE

END	--END OF PROGRAM

























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_PRINTER_DELETE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER_DELETE]

@BILL_NUMBER	numeric(18, 0)	,
@PRINTER_ID INT,
@QISM_CODE INT
AS

BEGIN

SELECT       * FROM            dbo.V_SALES_TEMP_PRINTER_DELETE WHERE   BILL_NUMBER=@BILL_NUMBER AND PRINTER_ID=@PRINTER_ID AND QISM_CODE=@QISM_CODE





END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_TABLE]

@BILL_NUMBER	numeric(18, 0)	

AS

BEGIN

SELECT       * FROM            dbo.V_SALES_TEMP_TABLE WHERE   BILL_NUMBER=@BILL_NUMBER





END	--END OF PROGRAM


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_ALL_CH_QTY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_TABLE_ALL_CH_QTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_ALL_CH_QTY]

@BILL_NUMBER	numeric(18, 0)	,
@ITEM_CODE INT
AS

BEGIN

SELECT       * FROM            dbo.V_SALES_TEMP_TABLE WHERE   BILL_NUMBER=@BILL_NUMBER AND ITEM_CODE=@ITEM_CODE





END	--END OF PROGRAM


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_TABLE_DELETE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_DELETE]

@BILL_NUMBER	numeric(18, 0)	

AS

BEGIN

SELECT       * FROM            dbo.V_SALES_TEMP_TABLE_DELETE WHERE   BILL_NUMBER=@BILL_NUMBER





END	--END OF PROGRAM


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_BILL_NEW_SALES_BY_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_BILL_NEW_SALES_BY_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
















CREATE PROCEDURE [dbo].[PF_BILL_NEW_SALES_BY_TABLE]
@USER_CODE INT,	


@TABLE_CODE INT,	
@BILL_NUMBER INT OUTPUT,
@BILL_ORDER INT OUTPUT
AS



--DECLARE BOX_CURSOR CURSOR FOR SELECT  BILL_NUMBER FROM T_SALES WHERE  USER_CODE=@USER_CODE AND WORK_CODE=0 ;

DECLARE
--@BILL_LOOP INT,
@DATE_JOB DATE,
@IS_ON_OFF INT,
@INVOICE_CODE INT,	
@COMPANY_TITAL nvarchar(50)
BEGIN TRAN
BEGIN

--OPEN BOX_CURSOR

--FETCH NEXT FROM BOX_CURSOR INTO @BILL_LOOP
--WHILE @@FETCH_STATUS = 0
--BEGIN

--delete FROM T_SALES WHERE BILL_NUMBER=@BILL_LOOP

--DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_LOOP


--FETCH NEXT FROM BOX_CURSOR INTO @BILL_LOOP

--END

--CLOSE BOX_CURSOR
--DEALLOCATE BOX_CURSOR
SET @INVOICE_CODE=2
SELECT TOP(1) @DATE_JOB=D_DATE FROM T_WORK_JOB WHERE T_ID=1
SELECT TOP(1) @COMPANY_TITAL=COMPANY_TITAL FROM T_COMPANY WHERE T_ID=1
SET @BILL_NUMBER=0
SET @BILL_ORDER=0

SELECT TOP(1) @IS_ON_OFF=IS_ON_OFF FROM T_WORK_JOB WHERE T_ID=1
IF @IS_ON_OFF=0 GOTO ASASAS
SELECT @BILL_NUMBER=ISNULL(MAX(BILL_NUMBER),0) + 1 FROM T_SALES
SELECT @BILL_ORDER= ISNULL(MAX(BILL_ORDER),0) + 1 FROM T_SALES WHERE BILL_DATE = convert(varchar,@DATE_JOB , 111) 


INSERT INTO [dbo].[T_SALES]
           ([BILL_BRANCH]
           ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[TABLE_CODE]
           ,[CALL_NO]
           ,[INVOICE_CODE]
           ,[CLIENT_NAME]
           ,[CLIENT_REGION]
           ,[CLIENT_PHONE]
           ,[CLIENT_ADDRESS]
           ,[DRIVER_NAME]
           ,[WORK_CODE]
           ,[USER_CODE]
           ,[TOT_QTY]
           ,[TOT_COST]
           ,[TOT_SELL]
           ,[DISCOUNT_SELL]
           ,[SERVICE_SELL]
           ,[NET_SALES]
           ,[APP_CODE]
           ,[APP_PERCENT]
           ,[NET_NET_SALES]
           ,[NET_ARBAH]
           ,[NOTE]
           ,[KITCHEN_NOTE])
     VALUES
           (@COMPANY_TITAL + CAST(@BILL_NUMBER AS varchar)
           ,@BILL_NUMBER
           ,@BILL_ORDER
           ,@DATE_JOB
           ,GETDATE()
           ,@TABLE_CODE
           ,0
           ,@INVOICE_CODE
           ,N''''
           ,N''''
           ,N''''
           ,N''''
           ,N''''
           ,0
           ,@USER_CODE
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,N''''
           ,N'''')





           

 ASASAS:

END	--END OF PROGRAM


commit






























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_CHANGE_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_CHANGE_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[PF_CHANGE_TABLE]
@OLD_TABLE_CODE INT ,
@NEW_TABLE_CODE INT ,
@BILL_NUMBER INT ,
@USER_CODE INT 

AS
DECLARE
@USER_NAME NVARCHAR(MAX),
@COMPANY_TITAL NVARCHAR(MAX),
@OLD_TABLE_NO INT ,
@NEW_TABLE_NO INT ,
@AMO FLOAT,
@DATE_JOB DATE

BEGIN
SELECT TOP(1) @DATE_JOB=D_DATE FROM T_WORK_JOB WHERE T_ID=1
SELECT TOP(1) @COMPANY_TITAL=COMPANY_TITAL FROM T_COMPANY WHERE T_ID=1
SELECT @USER_NAME=USER_NAME FROM T_USERS WHERE USER_CODE=@USER_CODE
SELECT @AMO=SUM(ISNULL(TOTAL,0)) FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
SELECT @OLD_TABLE_NO=TABLE_NO FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE
SELECT @NEW_TABLE_NO=TABLE_NO FROM T_TABLE WHERE TABLE_CODE=@NEW_TABLE_CODE

UPDATE T_TABLE SET START_TIME=(SELECT START_TIME FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ),IS_OPEN=(SELECT IS_OPEN FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ), NO_CLIENT=(SELECT NO_CLIENT FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ), TABLE_NAME=(SELECT TABLE_NAME FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ), TABLE_NOTE=(SELECT TABLE_NOTE FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ), USER_CODE=(SELECT USER_CODE FROM T_TABLE WHERE TABLE_CODE=@OLD_TABLE_CODE ) WHERE TABLE_CODE=@NEW_TABLE_CODE
UPDATE   [dbo].[T_TABLE] SET IS_OPEN = 0,START_TIME=NULL,TABLE_NAME=NULL,TABLE_NOTE=NULL,NO_CLIENT=0,USER_CODE=NULL WHERE  [TABLE_CODE] =@OLD_TABLE_CODE 
UPDATE   [dbo].[T_SALES] SET TABLE_CODE =@NEW_TABLE_CODE  WHERE  [BILL_NUMBER] = @BILL_NUMBER 
INSERT INTO [dbo].[T_USER_DETAILS] ([JOB_DATE], [D_DATE], [D_TIME], [USER_NAME], [SCREEN_NAME], [PROCCESS_TYPE], [BILL_NUMBER], [BILL_BRANCH], [AMO], [NOTE])
 VALUES (@DATE_JOB, GETDATE(), GETDATE(), @USER_NAME, N''مبيعات طاولات'', N''تغيير طاولة'', @BILL_NUMBER, @NEW_TABLE_NO, @AMO, N''من رقم : '' +CAST(@OLD_TABLE_NO AS varchar)  +N'' - الى رقم : ''+ CAST(@NEW_TABLE_NO AS varchar) )

END	--END OF PROGRAM





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_BILL_BY_SAFARY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_BILL_BY_SAFARY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[PF_GET_BILL_BY_SAFARY]
@INVOICE_CODE INT,
@USER_CODE INT,	
@BILL_NUMBER INT OUTPUT,
@BILL_ORDER INT OUTPUT
AS
DECLARE
@IS_ON_OFF INT,
@DATE_JOB DATE 
BEGIN TRAN
BEGIN
SET @BILL_NUMBER=0
SET @BILL_ORDER=0

SELECT  @IS_ON_OFF=IS_ON_OFF,@DATE_JOB=D_DATE FROM T_WORK_JOB WHERE T_ID=1
PRINT @IS_ON_OFF
IF @IS_ON_OFF=0 GOTO ASASAS

 
DECLARE
--@BILL_LOOP INT,


@COMPANY_TITAL nvarchar(max)

 


SELECT TOP(1) @DATE_JOB=D_DATE FROM T_WORK_JOB WHERE T_ID=1
SELECT TOP(1) @COMPANY_TITAL=COMPANY_TITAL FROM T_COMPANY WHERE T_ID=1


SELECT @BILL_NUMBER=ISNULL(MAX(BILL_NUMBER),0) + 1 FROM T_SALES
SELECT @BILL_ORDER= ISNULL(MAX(BILL_ORDER),0) + 1 FROM T_SALES WHERE BILL_DATE = convert(varchar,@DATE_JOB , 111) 


INSERT INTO [dbo].[T_SALES]
           ([BILL_BRANCH]
           ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[TABLE_CODE]
           ,[CALL_NO]
           ,[INVOICE_CODE]
           ,[CLIENT_NAME]
           ,[CLIENT_REGION]
           ,[CLIENT_PHONE]
           ,[CLIENT_ADDRESS]
           ,[DRIVER_NAME]
           ,[WORK_CODE]
           ,[USER_CODE]
           ,[TOT_QTY]
           ,[TOT_COST]
           ,[TOT_SELL]
           ,[DISCOUNT_SELL]
           ,[SERVICE_SELL]
           ,[NET_SALES]
           ,[APP_CODE]
           ,[APP_PERCENT]
           ,[NET_NET_SALES]
           ,[NET_ARBAH]
           ,[NOTE]
           ,[KITCHEN_NOTE])
     VALUES
           (@COMPANY_TITAL + CAST(@BILL_NUMBER AS varchar)
           ,@BILL_NUMBER
           ,@BILL_ORDER
           ,@DATE_JOB
           ,GETDATE()
           ,0
           ,0
           ,@INVOICE_CODE
           ,N''''
           ,N''''
           ,N''''
           ,N''''
           ,N''''
           ,0
           ,@USER_CODE
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,N''''
           ,N'''')


GOTO ASASAS

 



 ASASAS:
END	--END OF PROGRAM
commit




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_BILL_BY_TABLE_CODE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_BILL_BY_TABLE_CODE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[PF_GET_BILL_BY_TABLE_CODE]
@TABLE_CODE INT,
@USER_CODE INT,	
@BILL_NUMBER INT OUTPUT,
@BILL_ORDER INT OUTPUT
AS
DECLARE
@IS_ON_OFF INT,
@DATE_JOB DATE,
@CC_COUNT INT
BEGIN TRAN
BEGIN
SET @BILL_NUMBER=0
SET @BILL_ORDER=0

SELECT  @IS_ON_OFF=IS_ON_OFF,@DATE_JOB=D_DATE FROM T_WORK_JOB WHERE T_ID=1
PRINT @IS_ON_OFF
IF @IS_ON_OFF=0 GOTO ASASAS

SELECT @CC_COUNT=COUNT(BILL_NUMBER) FROM T_SALES WHERE TABLE_CODE=@TABLE_CODE AND WORK_CODE<>1 AND BILL_DATE=@DATE_JOB
IF @CC_COUNT=0
BEGIN

--DECLARE BOX_CURSOR CURSOR FOR SELECT  BILL_NUMBER FROM T_SALES WHERE  USER_CODE=@USER_CODE AND WORK_CODE=0 ;

DECLARE
--@BILL_LOOP INT,


@COMPANY_TITAL nvarchar(max)



--OPEN BOX_CURSOR

--FETCH NEXT FROM BOX_CURSOR INTO @BILL_LOOP
--WHILE @@FETCH_STATUS = 0
--BEGIN

--delete FROM T_SALES WHERE BILL_NUMBER=@BILL_LOOP

--DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER=@BILL_LOOP


--FETCH NEXT FROM BOX_CURSOR INTO @BILL_LOOP

--END

--CLOSE BOX_CURSOR
--DEALLOCATE BOX_CURSOR


SELECT TOP(1) @DATE_JOB=D_DATE FROM T_WORK_JOB WHERE T_ID=1
SELECT TOP(1) @COMPANY_TITAL=COMPANY_TITAL FROM T_COMPANY WHERE T_ID=1


SELECT @BILL_NUMBER=ISNULL(MAX(BILL_NUMBER),0) + 1 FROM T_SALES
SELECT @BILL_ORDER= ISNULL(MAX(BILL_ORDER),0) + 1 FROM T_SALES WHERE BILL_DATE = convert(varchar,@DATE_JOB , 111) 


INSERT INTO [dbo].[T_SALES]
           ([BILL_BRANCH]
           ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[BILL_DATE]
           ,[BILL_TIME]
           ,[TABLE_CODE]
           ,[CALL_NO]
           ,[INVOICE_CODE]
           ,[CLIENT_NAME]
           ,[CLIENT_REGION]
           ,[CLIENT_PHONE]
           ,[CLIENT_ADDRESS]
           ,[DRIVER_NAME]
           ,[WORK_CODE]
           ,[USER_CODE]
           ,[TOT_QTY]
           ,[TOT_COST]
           ,[TOT_SELL]
           ,[DISCOUNT_SELL]
           ,[SERVICE_SELL]
           ,[NET_SALES]
           ,[APP_CODE]
           ,[APP_PERCENT]
           ,[NET_NET_SALES]
           ,[NET_ARBAH]
           ,[NOTE]
           ,[KITCHEN_NOTE])
     VALUES
           (@COMPANY_TITAL + CAST(@BILL_NUMBER AS varchar)
           ,@BILL_NUMBER
           ,@BILL_ORDER
           ,@DATE_JOB
           ,GETDATE()
           ,@TABLE_CODE
           ,0
           ,2
           ,N''''
           ,N''''
           ,N''''
           ,N''''
           ,N''''
           ,0
           ,@USER_CODE
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,0
           ,N''''
           ,N'''')


GOTO ASASAS

END


SELECT TOP(1) @BILL_NUMBER=BILL_NUMBER,@BILL_ORDER=BILL_ORDER FROM T_SALES WHERE TABLE_CODE=@TABLE_CODE AND WORK_CODE<>1 AND BILL_DATE=@DATE_JOB  ORDER BY BILL_TIME DESC --AND WORK_CODE=55
 ASASAS:
END	--END OF PROGRAM
commit



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_ITEMS_BY_BILL_NUMBER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_ITEMS_BY_BILL_NUMBER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









CREATE PROCEDURE [dbo].[PF_GET_ITEMS_BY_BILL_NUMBER]


@BILL_NUMBER INT 

AS


BEGIN

SELECT *  FROM V_SALES_TEMP WHERE BILL_NUMBER=@BILL_NUMBER
 
END	--END OF PROGRAM



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_TABLE_BY_USER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_TABLE_BY_USER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[PF_GET_TABLE_BY_USER]
@QISM_CODE INT,

@USER_CODE INT 

AS


BEGIN
IF @QISM_CODE=0
BEGIN
SELECT *  FROM T_TABLE WHERE ( IS_OPEN=0 OR USER_CODE=@USER_CODE)
 
END

ELSE
BEGIN

SELECT *  FROM T_TABLE WHERE QISM_CODE=@QISM_CODE AND( IS_OPEN=0 OR USER_CODE=@USER_CODE)
 
END

END	--END OF PROGRAM




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_USER_SALES_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_USER_SALES_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[PF_GET_USER_SALES_TABLE]
@APP_PWD	nvarchar(MAX)	,
@BILL_ID	nvarchar(MAX)	,
@BILL_TA	nvarchar(MAX)	,
@BILL_SEC	int	OUTPUT

AS
DECLARE
@CC_COUNT INT,
@CC_COUNT_ID INT,
@CC_COUNT_USER INT,
@T_ID INT
BEGIN

SET @BILL_SEC=0
SELECT @CC_COUNT=ISNULL(DESCRIPTION,0)-6565286 FROM T_SALES_TABLE WHERE T_ID=0
IF @BILL_ID <> N''0'' AND @BILL_TA <> N''0''
BEGIN
SELECT  @CC_COUNT_ID=COUNT(T_ID) FROM T_SALES_TABLE WHERE BILL_ID LIKE @BILL_ID AND BILL_TA LIKE @BILL_TA
	IF @CC_COUNT_ID=0
		BEGIN
		SET	@BILL_SEC=66
				RETURN
		END
		ELSE
		BEGIN
		SELECT TOP (1) @T_ID=ISNULL(T_ID,0) FROM T_SALES_TABLE WHERE BILL_ID LIKE @BILL_ID AND BILL_TA LIKE @BILL_TA

	END

		PRINT @T_ID
		IF @T_ID=0
				BEGIN
				SET	@BILL_SEC=6
				RETURN
				END
		ELSE
				BEGIN
					IF @T_ID>@CC_COUNT 
						BEGIN
						SET	@BILL_SEC=77
						RETURN
						END
					ELSE
						BEGIN
						SELECT @CC_COUNT_USER=COUNT(USER_CODE) FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1
						IF @CC_COUNT_USER=0
						BEGIN
						SET	@BILL_SEC=99
						RETURN
						END
						SELECT * FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1

						SET	@BILL_SEC=1
						RETURN
						END

					END


		END
 ELSE IF @BILL_ID <> N''0'' AND @BILL_TA = N''0''
 BEGIN
SELECT  @CC_COUNT_ID=COUNT(T_ID) FROM T_SALES_TABLE WHERE BILL_ID LIKE @BILL_ID 
	IF @CC_COUNT_ID=0
		BEGIN
		SET	@BILL_SEC=66
				RETURN
		END
		ELSE
		BEGIN
		SELECT TOP (1) @T_ID=ISNULL(T_ID,0) FROM T_SALES_TABLE WHERE BILL_ID LIKE @BILL_ID

	END

		PRINT @T_ID
		IF @T_ID=0
				BEGIN
				SET	@BILL_SEC=66
				RETURN
				END
		ELSE
				BEGIN
					IF @T_ID>@CC_COUNT 
						BEGIN
						SET	@BILL_SEC=77
						RETURN
						END
					ELSE
						BEGIN

					SELECT @CC_COUNT_USER=COUNT(USER_CODE) FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1
						IF @CC_COUNT_USER=0
						BEGIN
						SET	@BILL_SEC=99
						RETURN
						END
						SELECT * FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1

						SET	@BILL_SEC=1
						RETURN
						END

					END


		END
 		ELSE IF @BILL_ID = N''0'' AND @BILL_TA <> N''0''
 BEGIN
SELECT  @CC_COUNT_ID=COUNT(T_ID) FROM T_SALES_TABLE WHERE BILL_TA LIKE @BILL_TA 
	IF @CC_COUNT_ID=0
		BEGIN
		SET	@BILL_SEC=66
				RETURN
		END
		ELSE
		BEGIN
		SELECT TOP (1) @T_ID=ISNULL(T_ID,0) FROM T_SALES_TABLE WHERE BILL_TA LIKE @BILL_TA

	END

		PRINT @T_ID
		IF @T_ID=0
				BEGIN
				SET	@BILL_SEC=66
				RETURN
				END
		ELSE
				BEGIN
					IF @T_ID>@CC_COUNT 
						BEGIN
						SET	@BILL_SEC=77
						RETURN
						END
					ELSE
						BEGIN

						SELECT @CC_COUNT_USER=COUNT(USER_CODE) FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1
						IF @CC_COUNT_USER=0
						BEGIN
						SET	@BILL_SEC=99
						RETURN
						END
						SELECT * FROM T_USERS WHERE APP_PWD LIKE @APP_PWD AND ACTIVE=1
						 
						SET	@BILL_SEC=1
						RETURN
						END

					END


		END

END	--END OF PROGRAM




























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_USER_SALES_TABLE_ADD]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_USER_SALES_TABLE_ADD]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[PF_GET_USER_SALES_TABLE_ADD]
@BILL_ID	nvarchar(MAX)	,
@BILL_TA	nvarchar(MAX)	,
@BILL_SEC	int	OUTPUT

AS
DECLARE
@CC_COUNT INT,
@T_ID INT
BEGIN

SET @BILL_SEC=0
SELECT @CC_COUNT=ISNULL(DESCRIPTION,0) FROM T_SALES_TABLE WHERE T_ID=0
SELECT @T_ID=ISNULL(MAX(T_ID),0)+1 FROM T_SALES_TABLE WHERE T_ID>0

INSERT INTO [dbo].[T_SALES_TABLE]
           ([T_ID]
           ,[BILL_ID]
           ,[BILL_TA]
           ,[DESCRIPTION]
           ,[ACTIVE])
     VALUES
           (@T_ID
           ,@BILL_ID
           ,@BILL_TA
           ,@CC_COUNT
           ,1)
		   SET @BILL_SEC=1
END	--END OF PROGRAM





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_INSERT_TABLE_APP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_INSERT_TABLE_APP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[PF_INSERT_TABLE_APP]

@D_DATE	date	,
@D_TIME	datetime	,
@INFO	nvarchar(MAX)	,
@DETAILS	nvarchar(MAX)	,
@INVOICE_CODE	int	,
@IS_INSERT	bit	,
@BILL_NUMBER	int	,
@BILL_ORDER	int	,
@TABLE_CODE	int	,
@USER_CODE	int	,
@IS_ACCEPT	int	,
@SUBMIT_FLAG INT OUTPUT
AS
DECLARE
@CC_COUNT INT

BEGIN
SET @SUBMIT_FLAG=0

SELECT @CC_COUNT=COUNT(T_ID) FROM T_APP_TABLE WHERE DETAILS LIKE @DETAILS AND  BILL_NUMBER=@BILL_NUMBER AND BILL_ORDER=@BILL_ORDER AND TABLE_CODE=@TABLE_CODE AND USER_CODE=@USER_CODE AND Datediff(SECOND, C_DATE, GETDATE() )<10
if @CC_COUNT>0
begin
	SET @SUBMIT_FLAG=99
	return
end


INSERT INTO [dbo].[T_APP_TABLE]
           ([D_DATE]
           ,[D_TIME]
           ,[INFO]
           ,[DETAILS]
           ,[INVOICE_CODE]
           ,[IS_INSERT]
           ,[BILL_NUMBER]
           ,[BILL_ORDER]
           ,[TABLE_CODE]
           ,[USER_CODE]
           ,[IS_ACCEPT])
     VALUES
           (@D_DATE
           ,@D_TIME
           ,@INFO
           ,@DETAILS
           ,@INVOICE_CODE
           ,@IS_INSERT
           ,@BILL_NUMBER
           ,@BILL_ORDER
           ,@TABLE_CODE
           ,@USER_CODE
           ,@IS_ACCEPT)


	SET @SUBMIT_FLAG=1
	
END




' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_UPDATE_TABLE_INFO]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_UPDATE_TABLE_INFO]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[PF_UPDATE_TABLE_INFO]

@TABLE_CODE	int	,
@TABLE_NO	nvarchar(50)	,
@TABLE_NAME	nvarchar(50)	,
@TABLE_NOTE	nvarchar(MAX)	,
@NO_CLIENT	int	,
@USER_CODE INT 

AS


BEGIN
--IF @TABLE_NO <>0 UPDATE [dbo].[T_TABLE]SET [TABLE_NO] = @TABLE_NO WHERE TABLE_CODE=@TABLE_CODE
IF @TABLE_NAME <>N''0'' UPDATE [dbo].[T_TABLE]SET [TABLE_NAME] = @TABLE_NAME WHERE TABLE_CODE=@TABLE_CODE

   IF @TABLE_NOTE <> N''0'' UPDATE [dbo].[T_TABLE]SET [TABLE_NOTE] = @TABLE_NOTE WHERE TABLE_CODE=@TABLE_CODE
IF @NO_CLIENT <>0 UPDATE [dbo].[T_TABLE]SET [NO_CLIENT] = @NO_CLIENT WHERE TABLE_CODE=@TABLE_CODE

   
     

 
END	--END OF PROGRAM





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_UPDATE_USER_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_UPDATE_USER_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[PF_UPDATE_USER_TABLE]

@TABLE_CODE	int	,
@USER_CODE INT 

AS


BEGIN

UPDATE [dbo].[T_TABLE]
   SET 
     [USER_CODE] = @USER_CODE
 WHERE TABLE_CODE=@TABLE_CODE
 
END	--END OF PROGRAM





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_EMPLOYEE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_EMPLOYEE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_EMPLOYEE]

@D1 DATE
AS

BEGIN

SELECT       EMP_CODE, EMP_NAME, EMP_CARD, EMP_SALLARY, PER_DAY, JOB_HOUR, PRICE_HOUR, PRICE_MINUTE, JOB_FROM, JOB_TO, ACTIVE,(SELECT COUNT(T_ID) FROM T_EMP_ENTER WHERE EMP_CODE=dbo.T_EMPLOYEE.EMP_CODE AND T_EMP_ENTER.D_DATE=@D1) AS COUNT_DAY
FROM            dbo.T_EMPLOYEE

ORDER BY EMP_NAME ASC









END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_EMPLOYEE_ENTERY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_EMPLOYEE_ENTERY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_EMPLOYEE_ENTERY]


@D1 DATE,
@D2 DATE
AS


DECLARE BOX_CURSOR CURSOR FOR SELECT  EMP_CODE FROM T_EMPLOYEE  WHERE ACTIVE=1   order by EMP_NAME asc;



DECLARE
@T_ID_BOX_CURCOR INT,
@D_DATE	date	,
@EMP_CODE	int	,
@EMP_NAME	nvarchar(MAX)	,
@START_TIME	datetime	,
@END_TIME	datetime	,
@C_COUNT	int	

BEGIN



DELETE FROM T_EMP_ENTER_REPORT


OPEN BOX_CURSOR

FETCH NEXT FROM BOX_CURSOR INTO @T_ID_BOX_CURCOR
WHILE @@FETCH_STATUS = 0
BEGIN
SELECT  @EMP_CODE=EMP_CODE,@EMP_NAME=EMP_NAME FROM T_EMPLOYEE WHERE EMP_CODE= @T_ID_BOX_CURCOR
SELECT @C_COUNT=COUNT(T_ID)  FROM V_EMP_ENTRY WHERE EMP_CODE=@EMP_CODE AND D_DATE BETWEEN @D1 AND @D2
SELECT TOP (1) @START_TIME=START_TIME,@END_TIME=END_TIME  FROM V_EMP_ENTRY WHERE EMP_CODE=@EMP_CODE AND D_DATE BETWEEN @D1 AND @D2

IF @C_COUNT<>0
BEGIN

INSERT INTO [dbo].[T_EMP_ENTER_REPORT]
           ([D_DATE]
           ,[EMP_CODE]
           ,[EMP_NAME]
           ,[START_TIME]
           ,[END_TIME]
           ,[C_COUNT])
     SELECT 
           D_DATE
           ,EMP_CODE
           ,EMP_NAME
           ,START_TIME
           ,END_TIME
           ,1
		    FROM V_EMP_ENTRY WHERE EMP_CODE=@EMP_CODE AND D_DATE BETWEEN @D1 AND @D2
END


FETCH NEXT FROM BOX_CURSOR INTO @T_ID_BOX_CURCOR

END

CLOSE BOX_CURSOR
DEALLOCATE BOX_CURSOR
SELECT * FROM T_EMP_ENTER_REPORT 

END	--END OF PROGRAM





















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_ERADAT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_ERADAT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









CREATE PROCEDURE [dbo].[PV_GET_ERADAT]

@D1 DATE,
@D2 DATE
AS

BEGIN
SELECT       T_ID, D_DATE, D_TIME, EXP_TYPE, AMO, NOTE, USER_CODE, USER_NAME
FROM            dbo.V_ERADAT
	

 WHERE 	dbo. V_ERADAT.D_DATE BETWEEN @D1 AND @D2





	END















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_EXPENSES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_EXPENSES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PV_GET_EXPENSES]

@D1 DATE,
@D2 DATE
AS

BEGIN
SELECT       T_ID, D_DATE, D_TIME, EXP_TYPE, AMO, NOTE, USER_CODE, USER_NAME
FROM            dbo.V_EXPENSES
	

 WHERE 	dbo. V_EXPENSES.D_DATE BETWEEN @D1 AND @D2





	END














' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_PHONE_BEST]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_PHONE_BEST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_PHONE_BEST]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT       MAX(CLIENT_NAME) AS CLIENT_NAME, CLIENT_PHONE, SUM(TOT_COST) AS TOT_COST, SUM(NET_SALES) AS NET_SALES, CAST(DATEDIFF(DAY, MAX(BILL_TIME), GETDATE()) AS nvarchar(10)) + N'' يوم'' AS DIFF, 
                         CAST(DATEDIFF(MINUTE, MAX(BILL_TIME), GETDATE()) AS nvarchar(10)) + N'' د'' AS DIFF_MIN, COUNT(BILL_NUMBER) AS COUNT_BILL

FROM            dbo.V_SALES_ON
WHERE   BILL_DATE BETWEEN @D1 AND @D2 AND      (LEN(CLIENT_PHONE) > 5) 
GROUP BY CLIENT_PHONE
ORDER BY NET_SALES DESC  

END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_PHONE_BEST_QTY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_PHONE_BEST_QTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_PHONE_BEST_QTY]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT       MAX(CLIENT_NAME) AS CLIENT_NAME, CLIENT_PHONE, SUM(TOT_COST) AS TOT_COST, SUM(NET_SALES) AS NET_SALES, CAST(DATEDIFF(DAY, MAX(BILL_TIME), GETDATE()) AS nvarchar(10)) + N'' يوم'' AS DIFF, 
                         CAST(DATEDIFF(MINUTE, MAX(BILL_TIME), GETDATE()) AS nvarchar(10)) + N'' د'' AS DIFF_MIN, COUNT(BILL_NUMBER) AS COUNT_BILL

FROM            dbo.V_SALES_ON
WHERE   BILL_DATE BETWEEN @D1 AND @D2 AND      (LEN(CLIENT_PHONE) > 5) 
GROUP BY CLIENT_PHONE
ORDER BY COUNT(BILL_NUMBER) DESC  

END	--END OF PROGRAM

























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_REGION_BEST]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_REGION_BEST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_REGION_BEST]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT       CLIENT_REGION, SUM(TOT_COST) AS TOT_COST, SUM(NET_SALES) AS NET_SALES, COUNT(BILL_NUMBER) AS COUNT_BILL
FROM            dbo.V_SALES_ON

WHERE   BILL_DATE BETWEEN @D1 AND @D2 AND      ((INVOICE_CODE = 3) OR (INVOICE_CODE = 4))
GROUP BY CLIENT_REGION
ORDER BY NET_SALES DESC  

END	--END OF PROGRAM

























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_REGION_BEST_QTY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_REGION_BEST_QTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PV_GET_REGION_BEST_QTY]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT       CLIENT_REGION, SUM(TOT_COST) AS TOT_COST, SUM(NET_SALES) AS NET_SALES, COUNT(BILL_NUMBER) AS COUNT_BILL
FROM            dbo.V_SALES_ON

WHERE   BILL_DATE BETWEEN @D1 AND @D2 AND      ((INVOICE_CODE = 3) OR (INVOICE_CODE = 4))
GROUP BY CLIENT_REGION
ORDER BY COUNT(BILL_NUMBER) DESC  

END	--END OF PROGRAM


























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_APPLICATION]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_APPLICATION]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_SALES_APPLICATION]

@D1 DATE,
@D2 DATE
AS

BEGIN

--SELECT       BILL_DATE, SUM(NET_SALES) AS NET_SALES, COUNT(BILL_NUMBER) AS COUNT_ORDER, APP_CODE, APP_NAME, APP_PERCENT, SUM(NET_SALES) * APP_PERCENT * 0.01 AS TOT_APP
--FROM            dbo.V_SALES
--  WHERE 	dbo. V_SALES.BILL_DATE BETWEEN @D1 AND @D2    AND   (INVOICE_CODE = 4)
--GROUP BY BILL_DATE, APP_CODE, APP_NAME, APP_PERCENT, WORK_CODE
--HAVING       (WORK_CODE = 1)

SELECT       BILL_DATE, SUM(TOT_SELL) AS NET_SALES, COUNT(BILL_NUMBER) AS COUNT_ORDER, APP_CODE, APP_NAME, APP_PERCENT, SUM(DISCOUNT_SELL)  AS TOT_APP
FROM            dbo.V_SALES
  WHERE 	dbo. V_SALES.BILL_DATE BETWEEN @D1 AND @D2    AND   (INVOICE_CODE = 4)
GROUP BY BILL_DATE, APP_CODE, APP_NAME, APP_PERCENT, WORK_CODE
HAVING       (WORK_CODE = 1)


                       







END	--END OF PROGRAM


















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ARBAH]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ARBAH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









CREATE PROCEDURE [dbo].[PV_GET_SALES_ARBAH]

@D1 DATE,
@D2 DATE
AS

BEGIN



SELECT       dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
,(SELECT ISNULL(SUM(TOT_COST),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_COST,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS NET_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_EXP ,
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_ERAD 
 FROM            dbo.V_SALES_ON 
 WHERE BILL_DATE  BETWEEN @D1 AND @D2
GROUP BY dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_COST),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_COST,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS NET_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_EXP ,
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_ERAD 
 FROM [V_EXPENSES] WHERE D_DATE   BETWEEN @D1 AND @D2 GROUP BY USER_CODE, USER_NAME
UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_COST),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_COST,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS NET_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_EXP ,
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_ERAD 
 FROM [V_ERADAT] WHERE D_DATE   BETWEEN @D1 AND @D2 GROUP BY USER_CODE, USER_NAME
      
  




	END















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ARBAH_FINAL]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ARBAH_FINAL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'











CREATE PROCEDURE [dbo].[PV_GET_SALES_ARBAH_FINAL]

@D1 DATE,
@D2 DATE
AS

BEGIN



SELECT     
(SELECT ISNULL(SUM(TOT_COST),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2  ) AS TOTAL_COST,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 ) AS NET_SALES,
(SELECT ISNULL(SUM(TOTAL_PRICE),0) FROM V_EMP_ENTRY WHERE D_DATE BETWEEN @D1 AND @D2 AND IS_PAID=0  ) AS EMP_NOT_PAID,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2  ) AS TOTAL_EXP,
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2  ) AS TOTAL_ERAD 




	END

















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_BILL]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_BILL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'





CREATE PROCEDURE [dbo].[PV_GET_SALES_BILL]
@BILL_NUMBER INT

AS

BEGIN

SELECT        dbo.T_SALES_DETAILS.T_ID, dbo.T_SALES_DETAILS.BILL_BRANCH, dbo.T_SALES_DETAILS.BILL_NUMBER, dbo.T_SALES_DETAILS.BILL_ORDER, dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_SALES_DETAILS.BILL_TIME, 
                         dbo.T_SALES_DETAILS.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES_DETAILS.QTY, dbo.T_SALES_DETAILS.COST, dbo.T_SALES_DETAILS.SELL, dbo.T_SALES_DETAILS.TOTAL, dbo.T_SALES_DETAILS.TOTAL_COST, 
                         dbo.T_SALES_DETAILS.ARBAH, dbo.T_SALES_DETAILS.WORK_CODE, dbo.T_ITEMS.CATEGORY_CODE, dbo.T_ITEM_CATEGORY.CATEGORY_NAME, dbo.T_ITEMS.TYPE_CODE, dbo.T_ITEM_TYPE.TYPE_NAME, 
                         dbo.T_SALES_DETAILS.USER_CODE, dbo.T_USERS.USER_NAME
FROM            dbo.T_ITEM_CATEGORY RIGHT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_ITEM_CATEGORY.CATEGORY_CODE = dbo.T_ITEMS.CATEGORY_CODE LEFT OUTER JOIN
                         dbo.T_ITEM_TYPE ON dbo.T_ITEMS.TYPE_CODE = dbo.T_ITEM_TYPE.TYPE_CODE RIGHT OUTER JOIN
                         dbo.T_SALES_DETAILS ON dbo.T_ITEMS.ITEM_CODE = dbo.T_SALES_DETAILS.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES_DETAILS.USER_CODE = dbo.T_USERS.USER_CODE


WHERE BILL_NUMBER=@BILL_NUMBER
END	--END OF PROGRAM























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CAPTAIN]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_CAPTAIN]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'





CREATE PROCEDURE [dbo].[PV_GET_SALES_CAPTAIN]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT       TOP (100) PERCENT SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, 
                         dbo.T_SALES.CAPTAIN_NAME
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH
						 WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY dbo.T_SALES.WORK_CODE, dbo.T_SALES.CAPTAIN_NAME
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_ARBAH DESC









END	--END OF PROGRAM























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CASH_DEBIT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_CASH_DEBIT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_SALES_CASH_DEBIT]

@D1 DATE,
@D2 DATE
AS

BEGIN
SELECT        SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) 
                         AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, dbo.T_SALES.IVC_CODE, dbo.T_IVC_TYPE.IVC_NAME
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_IVC_TYPE ON dbo.T_SALES.IVC_CODE = dbo.T_IVC_TYPE.IVC_CODE
						 WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  dbo.T_SALES.WORK_CODE, dbo.T_SALES.IVC_CODE, dbo.T_IVC_TYPE.IVC_NAME
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_SELL DESC

	







	END













' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CATEGORY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_CATEGORY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_SALES_CATEGORY]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT     dbo.T_ITEM_CATEGORY.CATEGORY_CODE, dbo.T_ITEM_CATEGORY.CATEGORY_NAME,(SELECT SUM(TOTAL_COST) FROM dbo.V_SALES_DETAILS WHERE  CATEGORY_CODE= dbo.T_ITEM_CATEGORY.CATEGORY_CODE AND V_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2)AS TOTAL_COST
,(SELECT SUM(TOTAL) FROM dbo.V_SALES_DETAILS WHERE  CATEGORY_CODE= dbo.T_ITEM_CATEGORY.CATEGORY_CODE AND V_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2)AS TOTAL_SELL
,(SELECT SUM(ARBAH) FROM dbo.V_SALES_DETAILS WHERE  CATEGORY_CODE= dbo.T_ITEM_CATEGORY.CATEGORY_CODE AND V_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2)AS TOTAL_ARBAH
,1 AS WORK_CODE

FROM            dbo.T_ITEM_CATEGORY   WHERE ACTIVE=1

--SELECT        SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) 
--                         AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, dbo.T_ITEMS.CATEGORY_CODE, dbo.T_ITEM_CATEGORY.CATEGORY_NAME
--FROM            dbo.T_ITEM_CATEGORY LEFT OUTER JOIN
--                         dbo.T_ITEMS ON dbo.T_ITEM_CATEGORY.CATEGORY_CODE = dbo.T_ITEMS.CATEGORY_CODE RIGHT OUTER JOIN
--                         dbo.T_SALES_DETAILS LEFT OUTER JOIN
--                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_NUMBER = dbo.T_SALES.BILL_NUMBER ON dbo.T_ITEMS.ITEM_CODE = dbo.T_SALES_DETAILS.ITEM_CODE

-- WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
--GROUP BY  dbo.T_SALES.WORK_CODE, dbo.T_ITEMS.CATEGORY_CODE, dbo.T_ITEM_CATEGORY.CATEGORY_NAME
--HAVING       (dbo.T_SALES.WORK_CODE = 1)
--ORDER BY TOTAL_SELL DESC
END	--END OF PROGRAM



	




















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DATE_NET]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DATE_NET]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_SALES_DATE_NET]

@D1 DATE,
@D2 DATE
AS

BEGIN
SELECT        dbo.T_SALES.BILL_BRANCH, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.TABLE_CODE, dbo.T_SALES.CALL_NO, dbo.T_SALES.INVOICE_CODE, 
                         dbo.T_INVOICE_TYPE.INVOICE_NAME, dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS, dbo.T_SALES.DRIVER_NAME, dbo.T_SALES.WORK_CODE, 
                         dbo.T_SALES.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES.TOT_QTY, dbo.T_SALES.TOT_COST, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, dbo.T_SALES.SERVICE_SELL, dbo.T_SALES.NET_SALES, 
                         dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.APP_PERCENT, dbo.T_SALES.NET_NET_SALES, dbo.T_SALES.NET_ARBAH, dbo.T_SALES.NOTE, dbo.T_TABLE.QISM_CODE, dbo.T_QISM.QISM_NAME, 
                         dbo.T_TABLE.TABLE_NO, dbo.T_TABLE.TABLE_NAME, dbo.T_TABLE.TABLE_NOTE, dbo.T_TABLE.NO_CLIENT, dbo.T_SALES.KITCHEN_NOTE
FROM            dbo.T_SALES LEFT OUTER JOIN
                         dbo.T_TABLE ON dbo.T_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE LEFT OUTER JOIN
                         dbo.T_APP_TYPE ON dbo.T_SALES.APP_CODE = dbo.T_APP_TYPE.APP_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE LEFT OUTER JOIN
                         dbo.T_QISM ON dbo.T_TABLE.QISM_CODE = dbo.T_QISM.QISM_CODE
WHERE        (dbo.T_SALES.WORK_CODE = 1) AND BILL_DATE BETWEEN @D1 AND @D2

ORDER BY BILL_ORDER DESC


	







	END













' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DAY_NAME]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DAY_NAME]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_SALES_DAY_NAME]

@D1 DATE,
@D2 DATE
AS

BEGIN
--SELECT        BILL_DATE, INVOICE_CODE, INVOICE_NAME, SUM(NET_NET_SALES) AS NET_NET_SALES, DATENAME(WEEKDAY, BILL_DATE) AS DAY_NAME, DATEPART(WEEKDAY, BILL_DATE) AS DAY_NO
--FROM            dbo.V_SALES

--GROUP BY BILL_DATE, INVOICE_CODE, INVOICE_NAME
--ORDER BY DAY_NO ASC

SELECT         INVOICE_CODE, INVOICE_NAME, SUM(NET_NET_SALES) AS NET_NET_SALES,  DAY_NAME,  DAY_NO
FROM            dbo.V_SALES_DAY_NAME
WHERE 	BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  INVOICE_CODE, INVOICE_NAME,  DAY_NAME,  DAY_NO




END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DISCOUNT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DISCOUNT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[PV_GET_SALES_DISCOUNT]

@D1 DATE,
@D2 DATE
AS

BEGIN



SELECT       dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
,(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES WHERE WORK_CODE=1 AND BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_DISCOUNT

FROM            dbo.V_SALES_ON 
GROUP BY dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME




	END
















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DRIVER_NAME]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DRIVER_NAME]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_SALES_DRIVER_NAME]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT      DRIVER_NAME, SUM(NET_SALES) AS NET_SALES, COUNT(BILL_NUMBER) AS COUNT_ORDER
FROM            dbo.V_SALES
     WHERE ((INVOICE_CODE = 3) OR (INVOICE_CODE = 4))	and (dbo. V_SALES.BILL_DATE BETWEEN @D1 AND @D2 )  
                        
GROUP BY  DRIVER_NAME, WORK_CODE
HAVING       (WORK_CODE = 1)
ORDER BY NET_SALES DESC


                       







END	--END OF PROGRAM

















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DRIVER_NAME_QTY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DRIVER_NAME_QTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_SALES_DRIVER_NAME_QTY]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT      DRIVER_NAME, SUM(NET_SALES) AS NET_SALES, COUNT(BILL_NUMBER) AS COUNT_ORDER
FROM            dbo.V_SALES
     WHERE ((INVOICE_CODE = 3) OR (INVOICE_CODE = 4))	and (dbo. V_SALES.BILL_DATE BETWEEN @D1 AND @D2 )  
                        
GROUP BY  DRIVER_NAME, WORK_CODE
HAVING       (WORK_CODE = 1)
ORDER BY COUNT(BILL_NUMBER) DESC


                       







END	--END OF PROGRAM


















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_FINAL]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_FINAL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









CREATE PROCEDURE [dbo].[PV_GET_SALES_FINAL]

@D1 DATE,
@D2 DATE,
@IVC_CODE INT
AS

BEGIN

IF @IVC_CODE=0
BEGIN
SELECT       dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =0) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =0) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =0) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =0) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =0) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )) as NET_NET_SALES 
FROM            dbo.V_SALES_ON 
WHERE BILL_DATE  BETWEEN @D1 AND @D2
GROUP BY dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =0) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =0) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =0) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =0) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =0) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )) as NET_NET_SALES 
 FROM [V_EXPENSES] WHERE D_DATE   BETWEEN @D1 AND @D2 GROUP BY USER_CODE, USER_NAME
 UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =0) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =0) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =0) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =0) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =0) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )) as NET_NET_SALES 
 FROM [V_ERADAT] WHERE D_DATE   BETWEEN @D1 AND @D2 GROUP BY USER_CODE, USER_NAME
--HAVING NET_NET_SALES <>0
END
ELSE IF @IVC_CODE=1
BEGIN
SELECT       dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =1) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =1) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =1) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =1) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_EXP,  
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =1) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )) as NET_NET_SALES 
FROM            dbo.V_SALES_ON 
WHERE BILL_DATE  BETWEEN @D1 AND @D2
GROUP BY dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =1) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =1) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =1) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =1) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_EXP,  
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =1) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )) as NET_NET_SALES 
 FROM [V_EXPENSES] WHERE D_DATE   BETWEEN @D1 AND @D2 GROUP BY USER_CODE, USER_NAME
 UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =1) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =1) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =1) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =1) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_EXP,  
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =1) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )) as NET_NET_SALES 
 FROM [V_ERADAT] WHERE D_DATE   BETWEEN @D1 AND @D2 GROUP BY USER_CODE, USER_NAME

--HAVING NET_NET_SALES <>0

END
ELSE
BEGIN
SELECT       dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_ERAD,  
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )) as NET_NET_SALES 
FROM            dbo.V_SALES_ON 
WHERE BILL_DATE  BETWEEN @D1 AND @D2
GROUP BY dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_ERAD,  
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )) as NET_NET_SALES 
 FROM [V_EXPENSES] WHERE D_DATE   BETWEEN @D1 AND @D2 GROUP BY USER_CODE, USER_NAME
 UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_ERAD,  
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )) as NET_NET_SALES 
 FROM [V_ERADAT] WHERE D_DATE   BETWEEN @D1 AND @D2 GROUP BY USER_CODE, USER_NAME

--HAVING NET_NET_SALES <>0
END





	END















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_FINAL_USER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_FINAL_USER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[PV_GET_SALES_FINAL_USER]

@D1 DATE,
@D2 DATE,
@IVC_CODE INT,
@USER_CODE INT
AS

BEGIN

IF @IVC_CODE=0
BEGIN
SELECT       dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =0) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =0) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =0) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =0) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =0) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )) as NET_NET_SALES 
FROM            dbo.V_SALES_ON 
WHERE BILL_DATE  BETWEEN @D1 AND @D2 AND USER_CODE=@USER_CODE
GROUP BY dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =0) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =0) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =0) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =0) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =0) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )) as NET_NET_SALES 
 FROM [V_EXPENSES] WHERE D_DATE   BETWEEN @D1 AND @D2 AND USER_CODE=@USER_CODE GROUP BY USER_CODE, USER_NAME
 UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =0) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =0) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =0) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =0) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =0) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )) as NET_NET_SALES 
 FROM [V_ERADAT] WHERE D_DATE   BETWEEN @D1 AND @D2 AND USER_CODE=@USER_CODE GROUP BY USER_CODE, USER_NAME
--HAVING NET_NET_SALES <>0
END
ELSE IF @IVC_CODE=1
BEGIN
SELECT       dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =1) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =1) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =1) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =1) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_EXP,  
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE AND IVC_CODE =1) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )) as NET_NET_SALES 
FROM            dbo.V_SALES_ON 
WHERE BILL_DATE  BETWEEN @D1 AND @D2 AND USER_CODE=@USER_CODE
GROUP BY dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =1) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =1) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =1) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =1) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_EXP,  
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE AND IVC_CODE =1) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )) as NET_NET_SALES 
 FROM [V_EXPENSES] WHERE D_DATE   BETWEEN @D1 AND @D2 AND USER_CODE=@USER_CODE GROUP BY USER_CODE, USER_NAME
 UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =1) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =1) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =1) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =1) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_EXP,  
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE AND IVC_CODE =1) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )) as NET_NET_SALES 
 FROM [V_ERADAT] WHERE D_DATE   BETWEEN @D1 AND @D2 AND USER_CODE=@USER_CODE GROUP BY USER_CODE, USER_NAME

--HAVING NET_NET_SALES <>0

END
ELSE
BEGIN
SELECT       dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_ERAD,  
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE )) as NET_NET_SALES 
FROM            dbo.V_SALES_ON 
WHERE BILL_DATE  BETWEEN @D1 AND @D2 AND USER_CODE=@USER_CODE
GROUP BY dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) AS TOTAL_ERAD,  
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE ) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_EXPENSES].USER_CODE )) as NET_NET_SALES 
 FROM [V_EXPENSES] WHERE D_DATE   BETWEEN @D1 AND @D2 AND USER_CODE=@USER_CODE GROUP BY USER_CODE, USER_NAME
 UNION 
SELECT [USER_CODE],USER_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) AS TOTAL_ERAD,  
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE ) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.[V_ERADAT].USER_CODE )) as NET_NET_SALES 
 FROM [V_ERADAT] WHERE D_DATE   BETWEEN @D1 AND @D2 AND USER_CODE=@USER_CODE GROUP BY USER_CODE, USER_NAME

--HAVING NET_NET_SALES <>0
END





	END
















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_SALES_INVOICE]

@D1 DATE,
@D2 DATE
AS

BEGIN
SELECT        SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) 
                         AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE
						 WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  dbo.T_SALES.WORK_CODE, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_SELL DESC

	







	END













' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4]

@D1 DATE,
@D2 DATE
AS

BEGIN
SELECT         SUM(dbo.T_SALES.TOT_SELL) AS TOT_SELL, SUM(dbo.T_SALES.DISCOUNT_SELL) AS DISCOUNT_SELL, SUM(dbo.T_SALES.SERVICE_SELL) AS SERVICE_SELL, SUM(dbo.T_SALES.NET_SALES) AS NET_SALES, 
                         SUM(dbo.T_SALES.NET_NET_SALES) AS NET_NET_SALES, SUM(dbo.T_SALES.NET_ARBAH) AS NET_ARBAH
FROM            dbo.T_SALES 
 WHERE 	(dbo. T_SALES.BILL_DATE BETWEEN @D1 AND @D2) AND (dbo.T_SALES.WORK_CODE = 1 OR dbo.T_SALES.WORK_CODE = 10 OR dbo.T_SALES.WORK_CODE = 20)
		
    


	







	END













' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]

@D1 DATE,
@D2 DATE
AS

BEGIN
SELECT        dbo.T_SALES.WORK_CODE, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, dbo.T_SALES.SERVICE_SELL, dbo.T_SALES.NET_SALES, dbo.T_SALES.NET_NET_SALES, dbo.T_SALES.NET_ARBAH, dbo.T_SALES.INVOICE_CODE, 
                         dbo.T_INVOICE_TYPE.INVOICE_NAME, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.DRIVER_NAME, dbo.T_SALES.USER_CODE, 
                         dbo.T_USERS.USER_NAME, dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.NOTE, dbo.T_SALES.CAPTAIN_NAME, dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, 
                         dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS
FROM            dbo.T_SALES INNER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE LEFT OUTER JOIN
                         dbo.T_APP_TYPE ON dbo.T_SALES.APP_CODE = dbo.T_APP_TYPE.APP_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE
 WHERE 	(dbo. T_SALES.BILL_DATE BETWEEN @D1 AND @D2	)AND(dbo.T_SALES.WORK_CODE = 1 OR dbo.T_SALES.WORK_CODE = 10 OR dbo.T_SALES.WORK_CODE = 20)	
    


	







	END














' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4_TYPE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4_TYPE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4_TYPE]

@D1 DATE,
@D2 DATE
AS

BEGIN
SELECT   
(SELECT  SUM(dbo.T_SALES.NET_NET_SALES ) FROM T_SALES WHERE BILL_DATE BETWEEN @D1 AND @D2 AND INVOICE_CODE=1 AND WORK_CODE=1 )  AS TOT_SAFARY   
   ,   (SELECT  SUM(dbo.T_SALES.NET_NET_SALES ) FROM T_SALES WHERE BILL_DATE BETWEEN @D1 AND @D2 AND INVOICE_CODE=2 AND WORK_CODE=1 )  AS TOT_SALA               
  ,   (SELECT  SUM(dbo.T_SALES.NET_NET_SALES ) FROM T_SALES WHERE BILL_DATE BETWEEN @D1 AND @D2 AND INVOICE_CODE=3 AND WORK_CODE=1 )  AS TOT_DELEVERY 
 ,   (SELECT  SUM(dbo.T_SALES.NET_NET_SALES ) FROM T_SALES WHERE BILL_DATE BETWEEN @D1 AND @D2 AND INVOICE_CODE=4 AND WORK_CODE=1 )  AS TOT_APPS
  ,   (SELECT  SUM(dbo.T_SALES.NET_NET_SALES ) FROM T_SALES WHERE BILL_DATE BETWEEN @D1 AND @D2 AND ( INVOICE_CODE between 3 and 4) AND WORK_CODE BETWEEN 10 AND 20 )    AS TOT_DRIVER
 ,  (SELECT  COUNT(dbo.T_SALES.BILL_NUMBER ) FROM T_SALES WHERE BILL_DATE BETWEEN @D1 AND @D2 AND INVOICE_CODE=1 AND WORK_CODE=1 )  AS COUNT_SAFARY   
   ,   (SELECT  COUNT(dbo.T_SALES.BILL_NUMBER ) FROM T_SALES WHERE BILL_DATE BETWEEN @D1 AND @D2 AND INVOICE_CODE=2 AND WORK_CODE=1 )  AS COUNT_SALA               
  ,   (SELECT  COUNT(dbo.T_SALES.BILL_NUMBER ) FROM T_SALES WHERE BILL_DATE BETWEEN @D1 AND @D2 AND INVOICE_CODE=3 AND WORK_CODE=1 )  AS COUNT_DELEVERY 
 ,   (SELECT  COUNT(dbo.T_SALES.BILL_NUMBER ) FROM T_SALES WHERE BILL_DATE BETWEEN @D1 AND @D2 AND INVOICE_CODE=4 AND WORK_CODE=1 )  AS COUNT_APPS
  ,   (SELECT  COUNT(dbo.T_SALES.BILL_NUMBER ) FROM T_SALES WHERE BILL_DATE BETWEEN @D1 AND @D2 AND ( INVOICE_CODE between 3 and 4) AND (WORK_CODE BETWEEN 10 AND 20) )    AS COUNT_DRIVER
				
    


	







	END













' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'





CREATE PROCEDURE [dbo].[PV_GET_SALES_ITEMS]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT        dbo.T_ITEMS.ITEM_NAME, SUM(dbo.T_SALES_DETAILS.QTY) AS TOTAL_QTY, SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, 
                         SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE
						 WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES.WORK_CODE
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_QTY DESC
END	--END OF PROGRAM























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_GEFT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_GEFT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_SALES_ITEMS_GEFT]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT       TOP (100) PERCENT dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_ITEMS.ITEM_NAME, SUM(dbo.T_SALES_DETAILS.QTY) AS TOTAL_QTY, SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, 
                         SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, dbo.T_ITEMS.SELL * SUM(dbo.T_SALES_DETAILS.QTY) AS TOTAL_GEFT

FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE
						  WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2 AND (dbo.T_ITEMS.SELL <> 0)
GROUP BY dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES.WORK_CODE, dbo.T_SALES_DETAILS.TOTAL, dbo.T_ITEMS.SELL,dbo.T_ITEMS.TYPE_CODE
HAVING       (dbo.T_SALES.WORK_CODE = 1) AND (dbo.T_SALES_DETAILS.TOTAL = 0)AND (dbo.T_ITEMS.TYPE_CODE <> 20)
ORDER BY TOTAL_GEFT DESC
END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_RECIPIENT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_RECIPIENT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'





CREATE PROCEDURE [dbo].[PV_GET_SALES_ITEMS_RECIPIENT]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT        TOP (100) PERCENT dbo.T_ITEMS.ITEM_CODE, SUM(dbo.T_SALES_DETAILS.QTY) AS QTY, SUM(dbo.T_SALES_DETAILS.TOTAL) / SUM(dbo.T_SALES_DETAILS.QTY) AS SELL, 
                        SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL,  dbo.T_SALES.RECIPIENT_CODE
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE
						 WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY dbo.T_ITEMS.ITEM_CODE,  dbo.T_SALES.RECIPIENT_CODE,dbo.T_SALES.WORK_CODE
HAVING        (dbo.T_SALES.WORK_CODE = 1)
ORDER BY dbo.T_SALES.RECIPIENT_CODE, QTY DESC
END	--END OF PROGRAM























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_RETURN]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_RETURN]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_SALES_ITEMS_RETURN]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT        dbo.T_ITEMS.ITEM_NAME, SUM(dbo.T_SALES_DETAILS_RETURN.QTY) AS TOTAL_QTY, SUM(dbo.T_SALES_DETAILS_RETURN.TOTAL_COST) AS TOTAL_COST, 
                         SUM(dbo.T_SALES_DETAILS_RETURN.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS_RETURN.ARBAH) AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE
FROM            dbo.T_SALES_DETAILS_RETURN LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS_RETURN.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS_RETURN.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE
						 WHERE 	dbo. T_SALES_DETAILS_RETURN.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES.WORK_CODE
HAVING       (dbo.T_SALES.WORK_CODE = 100)
ORDER BY TOTAL_QTY DESC
END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]

@D1 DATE,
@D2 DATE
AS

BEGIN



SELECT        TOP (100) PERCENT dbo.T_ITEMS.ITEM_NAME, SUM(dbo.T_SALES_DETAILS.QTY) AS TOTAL_QTY, SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, 
                         SUM(dbo.T_SALES_DETAILS.ARBAH) AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE
						 	 WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES.WORK_CODE, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME
HAVING        (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_QTY DESC

END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_NET_DATE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_NET_DATE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_SALES_NET_DATE]
@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT      (SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 ) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2  ) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2  ) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 ) AS TOTAL_SALES,
(SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 ) AS TOTAL_EXP, 
 (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 ) AS TOTAL_ERAD, 
((SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2  ) - (SELECT ISNULL(SUM(AMO),0) FROM T_EXPENSES WHERE D_DATE BETWEEN @D1 AND @D2 )+ (SELECT ISNULL(SUM(AMO),0) FROM T_ERADAT WHERE D_DATE BETWEEN @D1 AND @D2 )) as NET_NET_SALES ,
(SELECT ISNULL(SUM(QTY),0) FROM V_SALES_DETAILS WHERE BILL_DATE BETWEEN @D1 AND @D2 ) AS TOTAL_QTY,  
(SELECT ISNULL(COUNT(BILL_NUMBER),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 ) AS COUNT_INVOICE  

END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_NO_CLIENT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_NO_CLIENT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_SALES_NO_CLIENT]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT        TOP (100) PERCENT SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, 
                         dbo.T_SALES.NO_CLIENT, dbo.T_SALES.BILL_NUMBER, dbo.T_TABLE.TABLE_NO, dbo.T_SALES.BILL_DATE, dbo.T_SALES.TT_CASH, dbo.T_SALES.TT_SEND, DATEDIFF(MINUTE, dbo.T_SALES.TT_SEND, 
                         dbo.T_SALES.TT_CASH) AS DIFF_TIME, dbo.T_SALES.CAPTAIN_NAME, dbo.T_SALES.KITCHEN_NOTE
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_NUMBER = dbo.T_SALES.BILL_NUMBER LEFT OUTER JOIN
                         dbo.T_TABLE ON dbo.T_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE
WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY dbo.T_SALES.WORK_CODE, dbo.T_SALES.NO_CLIENT, dbo.T_SALES.BILL_NUMBER, dbo.T_TABLE.TABLE_NO, dbo.T_SALES.BILL_DATE, dbo.T_SALES.TT_CASH, dbo.T_SALES.TT_SEND, dbo.T_SALES.CAPTAIN_NAME, 
                         dbo.T_SALES.KITCHEN_NOTE
HAVING        (dbo.T_SALES.WORK_CODE = 1) AND (dbo.T_SALES.NO_CLIENT <> 0)
ORDER BY DIFF_TIME DESC







END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_PRINTER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_PRINTER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'






CREATE PROCEDURE [dbo].[PV_GET_SALES_PRINTER]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT       TOP (100) PERCENT SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, 
                         dbo.T_ITEMS.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME
FROM            dbo.T_ITEMS INNER JOIN
                         dbo.T_PRINTER ON dbo.T_ITEMS.PRINTER_ID = dbo.T_PRINTER.T_ID RIGHT OUTER JOIN
                         dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_NUMBER = dbo.T_SALES.BILL_NUMBER ON dbo.T_ITEMS.ITEM_CODE = dbo.T_SALES_DETAILS.ITEM_CODE
						 WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY dbo.T_SALES.WORK_CODE, dbo.T_ITEMS.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_ARBAH DESC

 
END	--END OF PROGRAM



	




















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_RECIPIENT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_RECIPIENT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[PV_GET_SALES_RECIPIENT]

@D1 DATE,
@D2 DATE
AS

BEGIN


SELECT       dbo.V_SALES_ON.RECIPIENT_CODE, dbo.V_SALES_ON.RECIPIENT_NAME
,(SELECT ISNULL(SUM(TOT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND RECIPIENT_CODE=dbo.V_SALES_ON.RECIPIENT_CODE) AS TOTAL,
(SELECT ISNULL(SUM(DISCOUNT_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND RECIPIENT_CODE=dbo.V_SALES_ON.RECIPIENT_CODE ) AS TOTAL_DISCOUNT,
(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND RECIPIENT_CODE=dbo.V_SALES_ON.RECIPIENT_CODE ) AS TOTAL_SERVICE,
(SELECT ISNULL(SUM(NET_SALES),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND RECIPIENT_CODE=dbo.V_SALES_ON.RECIPIENT_CODE ) AS TOTAL_SALES,
(CONVERT(varchar, @D1, 103)+N'' - '' + CONVERT(varchar, @D2, 103))AS DATE_STRING
FROM            dbo.V_SALES_ON 
WHERE BILL_DATE  BETWEEN @D1 AND @D2
GROUP BY dbo.V_SALES_ON.RECIPIENT_CODE, dbo.V_SALES_ON.RECIPIENT_NAME
ORDER BY dbo.V_SALES_ON.RECIPIENT_CODE ASC
--HAVING NET_NET_SALES <>0





	END
















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_SERVICES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_SERVICES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[PV_GET_SALES_SERVICES]

@D1 DATE,
@D2 DATE
AS

BEGIN



SELECT       dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME
,(SELECT ISNULL(SUM(SERVICE_SELL),0) FROM V_SALES_ON WHERE BILL_DATE BETWEEN @D1 AND @D2 AND USER_CODE=dbo.V_SALES_ON.USER_CODE ) AS TOTAL_SERVICES

FROM            dbo.V_SALES_ON 
GROUP BY dbo.V_SALES_ON.USER_CODE, dbo.V_SALES_ON.USER_NAME




	END
















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_USER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_USER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'





CREATE PROCEDURE [dbo].[PV_GET_SALES_USER]

@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT      SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) 
                         AS TOTAL_ARBAH, dbo.T_USERS.USER_NAME, dbo.T_SALES.WORK_CODE
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE
					WHERE 	dbo. T_SALES_DETAILS.BILL_DATE BETWEEN @D1 AND @D2
GROUP BY  dbo.T_USERS.USER_NAME, dbo.T_SALES.WORK_CODE
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_ARBAH  

END	--END OF PROGRAM























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_USER_DETAILS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_USER_DETAILS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_USER_DETAILS]
@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT * from T_USER_DETAILS where   JOB_DATE BETWEEN @D1 AND @D2 order by PROCCESS_TYPE

END	--END OF PROGRAM

























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_USER_DETAILS_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_USER_DETAILS_DELETE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'







CREATE PROCEDURE [dbo].[PV_GET_USER_DETAILS_DELETE]
@D1 DATE,
@D2 DATE
AS

BEGIN

SELECT * from T_USER_DETAILS where   (JOB_DATE BETWEEN @D1 AND @D2 AND SCREEN_NAME LIKE   N''مبيعات  TAKEAWAY (بعد الحفظ)'')  OR  (JOB_DATE BETWEEN @D1 AND @D2 AND PROCCESS_TYPE LIKE N''حذف القائمة(حذف بعد طباعة المطبخ)'') order by PROCCESS_TYPE
 

END	--END OF PROGRAM

























' 
END
GO
/****** Object:  View [dbo].[V_SALES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES]
AS
SELECT     TOP (100) PERCENT dbo.T_SALES.BILL_BRANCH, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.TABLE_CODE, dbo.T_SALES.CALL_NO, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME, 
                  dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS, dbo.T_SALES.DRIVER_NAME, dbo.T_SALES.WORK_CODE, dbo.T_SALES.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES.TOT_QTY, 
                  dbo.T_SALES.TOT_COST, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, dbo.T_SALES.SERVICE_SELL, dbo.T_SALES.NET_SALES, dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.APP_PERCENT, dbo.T_SALES.NET_NET_SALES, 
                  dbo.T_SALES.NET_ARBAH, dbo.T_SALES.NOTE, dbo.T_TABLE.QISM_CODE, dbo.T_QISM.QISM_NAME, dbo.T_TABLE.TABLE_NO, dbo.T_TABLE.TABLE_NAME, dbo.T_TABLE.TABLE_NOTE, dbo.T_TABLE.NO_CLIENT, dbo.T_SALES.KITCHEN_NOTE, dbo.T_SALES.IS_TRANS, 
                  dbo.T_SALES.COMPANY_NAME, dbo.T_SALES.TT_SEND, dbo.T_SALES.TT_RECIVE, dbo.T_SALES.TT_PRINT, dbo.T_SALES.TT_CASH, dbo.T_SALES.CAPTAIN_NAME, dbo.T_SALES.LIN_X, dbo.T_SALES.LIN_Y, dbo.T_SALES.TIME_ACCEPT, dbo.T_SALES.TIME_ARRIVED, 
                  dbo.T_SALES.ALL_TIME, dbo.T_SALES.NAME_BRANCH, dbo.T_SALES.BILL_SERVER, dbo.T_SALES.STATUS_APP, dbo.T_SALES.KITCHEN_DISPLAY_STATE, dbo.T_SALES.KITCHEN_DISPALY_MIN, dbo.T_TABLE.IS_OPEN, dbo.T_SALES.CLIENT_CODE, 
                  dbo.T_CLIENT.CLIENT_NAME AS CLIENT_NAME_C, dbo.T_SALES.IVC_CODE, dbo.T_IVC_TYPE.IVC_NAME, dbo.T_SALES.IS_CASH, dbo.T_SALES.NO_CLIENT AS NO_CLIENT_SALES, dbo.T_SALES.DISCOUNT_NOTE, dbo.T_SALES.RECIPIENT_CODE, 
                  dbo.T_RECIPIENTS.RECIPIENT_NAME, dbo.T_RECIPIENTS.RECIPIENT_BARCODE, dbo.T_SALES.IS_DELEVERED_DRIVER, dbo.T_SALES.TO_DRIVER_TIME, dbo.T_SALES.TO_DELEVERD_TIME, dbo.T_SALES.TO_CASH_TIME, dbo.T_SALES.TO_CALL_TIME, 
                  dbo.T_SALES.PREPARE_MINUTES, dbo.T_SALES.DELEVERD_MINUTES, dbo.T_CLIENT.CLIENT_PHONE AS CLIENT_PHONE_C, dbo.T_CLIENT.CLIENT_REGION AS CLIENT_REGION_C, dbo.T_CLIENT.CLIENT_ADDRESS AS CLIENT_ADDRESS_C
FROM        dbo.T_SALES LEFT OUTER JOIN
                  dbo.T_RECIPIENTS ON dbo.T_SALES.RECIPIENT_CODE = dbo.T_RECIPIENTS.RECIPIENT_CODE LEFT OUTER JOIN
                  dbo.T_IVC_TYPE ON dbo.T_SALES.IVC_CODE = dbo.T_IVC_TYPE.IVC_CODE LEFT OUTER JOIN
                  dbo.T_CLIENT ON dbo.T_SALES.CLIENT_CODE = dbo.T_CLIENT.CLIENT_CODE LEFT OUTER JOIN
                  dbo.T_TABLE ON dbo.T_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE LEFT OUTER JOIN
                  dbo.T_APP_TYPE ON dbo.T_SALES.APP_CODE = dbo.T_APP_TYPE.APP_CODE LEFT OUTER JOIN
                  dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                  dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE LEFT OUTER JOIN
                  dbo.T_QISM ON dbo.T_TABLE.QISM_CODE = dbo.T_QISM.QISM_CODE
ORDER BY dbo.T_SALES.BILL_NUMBER

' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP]
AS
SELECT     dbo.T_SALES_TEMP.T_ID, dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_SALES_TEMP.BILL_DATE, dbo.T_SALES_TEMP.BILL_TIME, dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, 
                  dbo.T_SALES_TEMP.QTY, dbo.T_SALES_TEMP.COST, dbo.T_SALES_TEMP.SELL, dbo.T_SALES_TEMP.TOTAL, dbo.T_SALES_TEMP.TOTAL_COST, dbo.T_SALES_TEMP.ARBAH, dbo.T_SALES_TEMP.WORK_CODE, dbo.T_SALES_TEMP.USER_CODE, dbo.T_SALES_TEMP.ITEM_NOTE, 
                  dbo.V_SALES.INVOICE_CODE, dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.TABLE_CODE, dbo.V_SALES.CALL_NO, dbo.T_SALES_TEMP.IS_PRINT, dbo.T_ITEMS.ITEM_NAME + N'' '' + CHAR(13) + CHAR(10) + ISNULL(dbo.T_SALES_TEMP.ITEM_NOTE, N'' '') AS NAME_NOTE, 
                  dbo.V_SALES.NOTE, dbo.V_SALES.KITCHEN_NOTE, dbo.T_ITEMS.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, dbo.T_ITEMS.ITEM_NAME_EN, dbo.T_ITEMS.MAIN_ITEM_CODE, dbo.T_ITEMS.QTY_PARENT, dbo.T_USERS.USER_NAME, 
                  dbo.T_SALES_TEMP.SEQ, dbo.T_ITEMS.CATEGORY_CODE
FROM        dbo.T_SALES_TEMP INNER JOIN
                  dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE LEFT OUTER JOIN
                  dbo.T_USERS ON dbo.T_SALES_TEMP.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                  dbo.T_PRINTER ON dbo.T_ITEMS.PRINTER_ID = dbo.T_PRINTER.T_ID LEFT OUTER JOIN
                  dbo.V_SALES ON dbo.T_SALES_TEMP.BILL_NUMBER = dbo.V_SALES.BILL_NUMBER
' 
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE_TEMP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE_TEMP]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_ITEM_RECIPE_TEMP]
AS
SELECT     S.DATE_JOB, S.ITEM_CODE, R.ITEM_CODE_MAIN, R.QTY AS QTY_RECIPE,
                      (SELECT     SUM(QTY) AS Expr1
                       FROM        dbo.V_SALES_TEMP
                       WHERE      (ITEM_CODE = R.ITEM_CODE_MAIN) AND (BILL_DATE = S.DATE_JOB)) * R.QTY AS QTY_SALES_TEMP
FROM        dbo.T_ITEM_STORE AS S INNER JOIN
                  dbo.T_ITEM_RECIPE AS R ON S.ITEM_CODE = R.ITEM_CODE
GROUP BY S.DATE_JOB, S.ITEM_CODE, R.ITEM_CODE_MAIN, R.QTY

' 
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_DELEVERY]
AS
SELECT       dbo.V_SALES.BILL_BRANCH, dbo.V_SALES.BILL_NUMBER, dbo.V_SALES.BILL_ORDER, dbo.V_SALES.BILL_DATE, dbo.V_SALES.BILL_TIME, dbo.V_SALES.TABLE_CODE, dbo.V_SALES.CALL_NO, 
                         dbo.V_SALES.INVOICE_CODE, dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.CLIENT_NAME, dbo.V_SALES.CLIENT_REGION, dbo.V_SALES.CLIENT_PHONE, dbo.V_SALES.CLIENT_ADDRESS, dbo.V_SALES.DRIVER_NAME, 
                         dbo.V_SALES.WORK_CODE, dbo.V_SALES.USER_CODE, dbo.V_SALES.USER_NAME, dbo.V_SALES.TOT_QTY, dbo.V_SALES.TOT_COST, dbo.V_SALES.TOT_SELL, dbo.V_SALES.DISCOUNT_SELL, dbo.V_SALES.SERVICE_SELL,
                          dbo.V_SALES.NET_SALES, dbo.V_SALES.APP_CODE, dbo.V_SALES.APP_NAME, dbo.V_SALES.APP_PERCENT, dbo.V_SALES.NET_NET_SALES, dbo.V_SALES.NET_ARBAH, dbo.V_SALES.NOTE, 
                         dbo.T_TABLE.TABLE_NO
FROM            dbo.V_SALES LEFT OUTER JOIN
                         dbo.T_TABLE ON dbo.V_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE
WHERE        (dbo.V_SALES.WORK_CODE = 10)

' 
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_REGION]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_REGION]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_DELEVERY_REGION]
AS
SELECT       CLIENT_REGION
FROM            dbo.V_SALES_DELEVERY
GROUP BY CLIENT_REGION

' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]
AS
SELECT     dbo.T_SALES_TEMP.T_ID, dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_SALES_TEMP.BILL_DATE, dbo.T_SALES_TEMP.BILL_TIME, dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, 
                  dbo.T_SALES_TEMP.QTY, dbo.T_SALES_TEMP.COST, dbo.T_SALES_TEMP.SELL, dbo.T_SALES_TEMP.TOTAL, dbo.T_SALES_TEMP.TOTAL_COST, dbo.T_SALES_TEMP.ARBAH, dbo.T_SALES_TEMP.WORK_CODE, dbo.T_SALES_TEMP.USER_CODE, dbo.T_SALES_TEMP.ITEM_NOTE, 
                  dbo.V_SALES.INVOICE_CODE, dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.TABLE_CODE, dbo.V_SALES.CALL_NO, dbo.V_SALES.QISM_CODE, dbo.V_SALES.QISM_NAME, dbo.V_SALES.TABLE_NO, dbo.V_SALES.TABLE_NAME, dbo.V_SALES.TABLE_NOTE, dbo.V_SALES.NO_CLIENT, 
                  dbo.T_SALES_TEMP.IS_PRINT, dbo.T_USERS.USER_NAME, dbo.T_ITEMS.PRINTER_ID
FROM        dbo.T_SALES_TEMP INNER JOIN
                  dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE LEFT OUTER JOIN
                  dbo.T_USERS ON dbo.T_SALES_TEMP.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                  dbo.V_SALES ON dbo.T_SALES_TEMP.BILL_NUMBER = dbo.V_SALES.BILL_NUMBER
WHERE     (dbo.T_SALES_TEMP.IS_PRINT = 0)

' 
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_RETURN]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_RETURN]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[V_SALES_DETAILS_RETURN]
AS
SELECT       dbo.T_SALES_DETAILS_RETURN.T_ID, dbo.T_SALES_DETAILS_RETURN.BILL_BRANCH, dbo.T_SALES_DETAILS_RETURN.BILL_NUMBER, dbo.T_SALES_DETAILS_RETURN.BILL_ORDER, dbo.T_SALES_DETAILS_RETURN.BILL_DATE, dbo.T_SALES_DETAILS_RETURN.BILL_TIME, 
                         dbo.T_SALES_DETAILS_RETURN.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES_DETAILS_RETURN.QTY, dbo.T_SALES_DETAILS_RETURN.COST, dbo.T_SALES_DETAILS_RETURN.SELL, dbo.T_SALES_DETAILS_RETURN.TOTAL, dbo.T_SALES_DETAILS_RETURN.TOTAL_COST, 
                         dbo.T_SALES_DETAILS_RETURN.ARBAH, dbo.T_SALES_DETAILS_RETURN.WORK_CODE, dbo.T_SALES_DETAILS_RETURN.USER_CODE, dbo.V_SALES.INVOICE_CODE, dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.TABLE_CODE, 
                         dbo.V_SALES.CALL_NO
FROM            dbo.T_SALES_DETAILS_RETURN INNER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS_RETURN.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE LEFT OUTER JOIN
                         dbo.V_SALES ON dbo.T_SALES_DETAILS_RETURN.BILL_NUMBER = dbo.V_SALES.BILL_NUMBER


' 
GO
/****** Object:  View [dbo].[V_SALES_ON]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ON]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ON]
AS
SELECT        TOP (100) PERCENT dbo.T_SALES.BILL_BRANCH, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.TABLE_CODE, dbo.T_SALES.CALL_NO, 
                         dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME, dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS, dbo.T_SALES.DRIVER_NAME,
                          dbo.T_SALES.WORK_CODE, dbo.T_SALES.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES.TOT_QTY, dbo.T_SALES.TOT_COST, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, dbo.T_SALES.SERVICE_SELL, 
                         dbo.T_SALES.NET_SALES, dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.APP_PERCENT, dbo.T_SALES.NET_NET_SALES, dbo.T_SALES.NET_ARBAH, dbo.T_SALES.NOTE, dbo.T_TABLE.TABLE_NO, 
                         dbo.T_SALES.KITCHEN_NOTE, dbo.T_SALES.IVC_CODE, dbo.T_IVC_TYPE.IVC_NAME, dbo.T_SALES.RECIPIENT_CODE, dbo.T_RECIPIENTS.RECIPIENT_NAME, dbo.T_SALES.IS_CASH, dbo.T_SALES.NO_CLIENT, 
                         dbo.T_SALES.CLIENT_CODE, dbo.T_CLIENT.CLIENT_NAME AS CLIENT_NAME_DEBIT
FROM            dbo.T_SALES INNER JOIN
                         dbo.T_CLIENT ON dbo.T_SALES.CLIENT_CODE = dbo.T_CLIENT.CLIENT_CODE LEFT OUTER JOIN
                         dbo.T_RECIPIENTS ON dbo.T_SALES.RECIPIENT_CODE = dbo.T_RECIPIENTS.RECIPIENT_CODE LEFT OUTER JOIN
                         dbo.T_IVC_TYPE ON dbo.T_SALES.IVC_CODE = dbo.T_IVC_TYPE.IVC_CODE LEFT OUTER JOIN
                         dbo.T_TABLE ON dbo.T_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE LEFT OUTER JOIN
                         dbo.T_APP_TYPE ON dbo.T_SALES.APP_CODE = dbo.T_APP_TYPE.APP_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE
WHERE        (dbo.T_SALES.WORK_CODE = 1)
ORDER BY dbo.T_SALES.BILL_NUMBER
' 
GO
/****** Object:  View [dbo].[V_SALES_PHONE_BEST]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_BEST]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_PHONE_BEST]
AS
SELECT       CLIENT_REGION, SUM(TOT_COST) AS TOT_COST, SUM(NET_SALES) AS NET_SALES, COUNT(BILL_NUMBER) AS COUNT_BILL
FROM            dbo.V_SALES_ON
WHERE        (LEN(CLIENT_PHONE) > 5)
GROUP BY CLIENT_REGION

' 
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_HUB]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_HUB]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DELEVERY_HUB]
AS
SELECT        dbo.V_SALES.BILL_BRANCH, dbo.V_SALES.BILL_NUMBER, dbo.V_SALES.BILL_ORDER, dbo.V_SALES.BILL_DATE, dbo.V_SALES.BILL_TIME, dbo.V_SALES.TABLE_CODE, dbo.V_SALES.CALL_NO, dbo.V_SALES.INVOICE_CODE, 
                         dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.CLIENT_NAME, dbo.V_SALES.CLIENT_REGION, dbo.V_SALES.CLIENT_PHONE, dbo.V_SALES.CLIENT_ADDRESS, dbo.V_SALES.DRIVER_NAME, dbo.V_SALES.WORK_CODE, 
                         dbo.V_SALES.USER_CODE, dbo.V_SALES.USER_NAME, dbo.V_SALES.TOT_QTY, dbo.V_SALES.TOT_COST, dbo.V_SALES.TOT_SELL, dbo.V_SALES.DISCOUNT_SELL, dbo.V_SALES.SERVICE_SELL, dbo.V_SALES.NET_SALES, 
                         dbo.V_SALES.APP_CODE, dbo.V_SALES.APP_NAME, dbo.V_SALES.APP_PERCENT, dbo.V_SALES.NET_NET_SALES, dbo.V_SALES.NET_ARBAH, dbo.V_SALES.NOTE, dbo.T_TABLE.TABLE_NO
FROM            dbo.V_SALES LEFT OUTER JOIN
                         dbo.T_TABLE ON dbo.V_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE
WHERE        (dbo.V_SALES.WORK_CODE = 20) OR
                         (dbo.V_SALES.WORK_CODE = 25)
' 
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_DRIVER_DELEVERY_COUNT]
AS
SELECT     dbo.T_DRIVER.T_ID, dbo.T_DRIVER.DRIVER_NAME, N''( '' + CAST(COUNT(dbo.V_SALES_DELEVERY_HUB.BILL_NUMBER) AS nvarchar(10)) + N'' )'' AS COUNT_BILL
FROM        dbo.T_DRIVER LEFT OUTER JOIN
                  dbo.V_SALES_DELEVERY_HUB ON dbo.T_DRIVER.DRIVER_NAME = dbo.V_SALES_DELEVERY_HUB.DRIVER_NAME
GROUP BY dbo.T_DRIVER.T_ID, dbo.T_DRIVER.DRIVER_NAME
' 
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_TABEE3]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_TABEE3]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[V_SALES_DELEVERY_TABEE3]
AS
SELECT       dbo.V_SALES.BILL_BRANCH, dbo.V_SALES.BILL_NUMBER, dbo.V_SALES.BILL_ORDER, dbo.V_SALES.BILL_DATE, dbo.V_SALES.BILL_TIME, dbo.V_SALES.TABLE_CODE, dbo.V_SALES.CALL_NO, 
                         dbo.V_SALES.INVOICE_CODE, dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.CLIENT_NAME, dbo.V_SALES.CLIENT_REGION, dbo.V_SALES.CLIENT_PHONE, dbo.V_SALES.CLIENT_ADDRESS, dbo.V_SALES.DRIVER_NAME, 
                         dbo.V_SALES.WORK_CODE, dbo.V_SALES.USER_CODE, dbo.V_SALES.USER_NAME, dbo.V_SALES.TOT_QTY, dbo.V_SALES.TOT_COST, dbo.V_SALES.TOT_SELL, dbo.V_SALES.DISCOUNT_SELL, dbo.V_SALES.SERVICE_SELL,
                          dbo.V_SALES.NET_SALES, dbo.V_SALES.APP_CODE, dbo.V_SALES.APP_NAME, dbo.V_SALES.APP_PERCENT, dbo.V_SALES.NET_NET_SALES, dbo.V_SALES.NET_ARBAH, dbo.V_SALES.NOTE, 
                         dbo.T_TABLE.TABLE_NO
FROM            dbo.V_SALES LEFT OUTER JOIN
                         dbo.T_TABLE ON dbo.V_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE
WHERE        (dbo.V_SALES.WORK_CODE = 10)OR   (dbo.V_SALES.WORK_CODE = 20)


' 
GO
/****** Object:  View [dbo].[V_ITEMS_ON_JOB]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON_JOB]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_ITEMS_ON_JOB]
AS
SELECT        TOP (100) PERCENT dbo.T_ITEMS.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, dbo.T_ITEMS.CATEGORY_CODE, dbo.T_ITEM_CATEGORY.CATEGORY_NAME, dbo.T_ITEMS.TYPE_CODE, dbo.T_ITEM_TYPE.TYPE_NAME, 
                         dbo.T_ITEMS.COST, dbo.T_ITEMS.SELL, dbo.T_ITEMS.ACTIVE, dbo.T_ITEMS.SORT, dbo.T_ITEMS.PRINTER_ID, dbo.T_ITEMS.ITEM_BARCODE, dbo.T_ITEMS.SHOW_MENU, dbo.T_ITEMS.ITEM_NOTE, dbo.T_ITEMS.IMG_URL, 
                         dbo.T_ITEMS.IMAGE, dbo.T_ITEMS.ITEM_NAME_EN, dbo.T_ITEMS.ITEM_NOTE_EN, dbo.T_ITEMS.TIME_USE, dbo.T_ITEMS.IS_STORE, dbo.T_ITEMS.MAIN_ITEM_CODE, dbo.T_ITEMS.QTY_PARENT, 
                         dbo.T_ITEMS.BACK_COLOR, dbo.T_ITEMS.FONT_COLOR, dbo.T_ITEMS.SELL_SALA, dbo.T_ITEMS.SELL_DELEVERY, dbo.T_ITEMS.SELL_APP
FROM            dbo.T_ITEMS INNER JOIN
                         dbo.T_ITEM_CATEGORY ON dbo.T_ITEMS.CATEGORY_CODE = dbo.T_ITEM_CATEGORY.CATEGORY_CODE INNER JOIN
                         dbo.T_ITEM_TYPE ON dbo.T_ITEMS.TYPE_CODE = dbo.T_ITEM_TYPE.TYPE_CODE
WHERE        (dbo.T_ITEMS.ACTIVE = 1)  
ORDER BY dbo.T_ITEMS.SORT

' 
GO
/****** Object:  View [dbo].[V_ITEM_STORE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_STORE]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_ITEM_STORE]
AS
SELECT        dbo.T_ITEM_STORE.T_ID, dbo.T_ITEM_STORE.DATE_JOB, dbo.T_ITEM_STORE.ITEM_CODE, dbo.V_ITEMS_ON_JOB.ITEM_NAME, dbo.V_ITEMS_ON_JOB.CATEGORY_CODE, dbo.V_ITEMS_ON_JOB.CATEGORY_NAME, 
                         dbo.V_ITEMS_ON_JOB.TYPE_CODE, dbo.V_ITEMS_ON_JOB.TYPE_NAME, dbo.T_ITEM_STORE.QTY_IN, dbo.T_ITEM_STORE.QTY_OUT, dbo.T_ITEM_STORE.QTY_REMAIN, dbo.T_ITEM_STORE.QTY_WER
FROM            dbo.T_ITEM_STORE LEFT OUTER JOIN
                         dbo.V_ITEMS_ON_JOB ON dbo.T_ITEM_STORE.ITEM_CODE = dbo.V_ITEMS_ON_JOB.ITEM_CODE

' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER]
AS
SELECT     dbo.T_SALES_TEMP.T_ID, dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_SALES_TEMP.BILL_DATE, dbo.T_SALES_TEMP.BILL_TIME, dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, 
                  dbo.T_SALES_TEMP.QTY, dbo.T_SALES_TEMP.COST, dbo.T_SALES_TEMP.SELL, dbo.T_SALES_TEMP.TOTAL, dbo.T_SALES_TEMP.TOTAL_COST, dbo.T_SALES_TEMP.ARBAH, dbo.T_SALES_TEMP.WORK_CODE, dbo.T_SALES_TEMP.USER_CODE, dbo.T_ITEM_PRINTER.PRINTER_ID, 
                  dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, dbo.T_SALES_TEMP.ITEM_NOTE, dbo.V_SALES.INVOICE_CODE, dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.CALL_NO, dbo.T_SALES_TEMP.IS_PRINT, dbo.V_SALES.TABLE_CODE, dbo.V_SALES.TABLE_NO, 
                  dbo.V_SALES.TABLE_NAME, dbo.V_SALES.TABLE_NOTE, dbo.V_SALES.NO_CLIENT, dbo.V_SALES.NOTE, dbo.V_SALES.KITCHEN_NOTE, dbo.T_ITEMS.ITEM_NAME_EN, dbo.V_SALES.CLIENT_NAME, dbo.V_SALES.CLIENT_REGION, dbo.V_SALES.CLIENT_PHONE, 
                  dbo.V_SALES.CLIENT_ADDRESS, dbo.V_SALES.DRIVER_NAME, dbo.T_USERS.USER_NAME, dbo.T_ITEM_PRINTER.QISM_CODE, dbo.T_QISM.QISM_NAME
FROM        dbo.T_SALES_TEMP INNER JOIN
                  dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE INNER JOIN
                  dbo.T_ITEM_PRINTER ON dbo.T_ITEMS.ITEM_CODE = dbo.T_ITEM_PRINTER.ITEM_CODE LEFT OUTER JOIN
                  dbo.T_QISM ON dbo.T_ITEM_PRINTER.QISM_CODE = dbo.T_QISM.QISM_CODE LEFT OUTER JOIN
                  dbo.T_PRINTER ON dbo.T_ITEM_PRINTER.PRINTER_ID = dbo.T_PRINTER.T_ID LEFT OUTER JOIN
                  dbo.T_USERS ON dbo.T_SALES_TEMP.USER_CODE = dbo.T_USERS.USER_CODE RIGHT OUTER JOIN
                  dbo.V_SALES ON dbo.T_SALES_TEMP.BILL_BRANCH = dbo.V_SALES.BILL_BRANCH
WHERE     (dbo.T_SALES_TEMP.IS_PRINT = 0) AND (dbo.T_ITEM_PRINTER.PRINTER_ID <> 0)
' 
GO
/****** Object:  View [dbo].[V_SALES_DETAILS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_DETAILS]
AS
SELECT        dbo.T_SALES_DETAILS.T_ID, dbo.T_SALES_DETAILS.BILL_BRANCH, dbo.T_SALES_DETAILS.BILL_NUMBER, dbo.T_SALES_DETAILS.BILL_ORDER, dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_SALES_DETAILS.BILL_TIME, 
                         dbo.T_SALES_DETAILS.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES_DETAILS.QTY, dbo.T_SALES_DETAILS.COST, dbo.T_SALES_DETAILS.SELL, dbo.T_SALES_DETAILS.TOTAL, dbo.T_SALES_DETAILS.TOTAL_COST, 
                         dbo.T_SALES_DETAILS.ARBAH, dbo.T_SALES_DETAILS.WORK_CODE, dbo.T_ITEMS.CATEGORY_CODE, dbo.T_ITEM_CATEGORY.CATEGORY_NAME, dbo.T_ITEMS.TYPE_CODE, dbo.T_ITEM_TYPE.TYPE_NAME, 
                         dbo.T_SALES_DETAILS.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_ITEMS.MAIN_ITEM_CODE, dbo.T_ITEMS.QTY_PARENT
FROM            dbo.T_ITEM_CATEGORY RIGHT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_ITEM_CATEGORY.CATEGORY_CODE = dbo.T_ITEMS.CATEGORY_CODE LEFT OUTER JOIN
                         dbo.T_ITEM_TYPE ON dbo.T_ITEMS.TYPE_CODE = dbo.T_ITEM_TYPE.TYPE_CODE RIGHT OUTER JOIN
                         dbo.T_SALES_DETAILS ON dbo.T_ITEMS.ITEM_CODE = dbo.T_SALES_DETAILS.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES_DETAILS.USER_CODE = dbo.T_USERS.USER_CODE

' 
GO
/****** Object:  View [dbo].[V_SALES_ON_ITEMS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ON_ITEMS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ON_ITEMS]
AS
SELECT     TOP (100) PERCENT dbo.T_SALES.BILL_BRANCH, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.TABLE_CODE, dbo.T_SALES.CALL_NO, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME, 
                  dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS, dbo.T_SALES.DRIVER_NAME, dbo.T_SALES.WORK_CODE, dbo.T_SALES.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES.TOT_QTY, 
                  dbo.T_SALES.TOT_COST, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, dbo.T_SALES.SERVICE_SELL, dbo.T_SALES.NET_SALES, dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.APP_PERCENT, dbo.T_SALES.NET_NET_SALES, 
                  dbo.T_SALES.NET_ARBAH, dbo.T_SALES.NOTE, dbo.T_TABLE.TABLE_NO, dbo.T_SALES.KITCHEN_NOTE, dbo.T_SALES.IVC_CODE, dbo.T_IVC_TYPE.IVC_NAME, dbo.T_SALES.RECIPIENT_CODE, dbo.T_RECIPIENTS.RECIPIENT_NAME, dbo.T_SALES.IS_CASH, dbo.T_SALES.NO_CLIENT, 
                  dbo.T_SALES.CLIENT_CODE, dbo.T_CLIENT.CLIENT_NAME AS CLIENT_NAME_DEBIT, dbo.V_SALES_DETAILS.ITEM_CODE, dbo.V_SALES_DETAILS.ITEM_NAME, dbo.V_SALES_DETAILS.QTY, dbo.V_SALES_DETAILS.COST, dbo.V_SALES_DETAILS.SELL, dbo.V_SALES_DETAILS.TOTAL, 
                  dbo.V_SALES_DETAILS.CATEGORY_NAME, dbo.V_SALES_DETAILS.TYPE_NAME, dbo.V_SALES_DETAILS.CATEGORY_CODE, dbo.T_SALES.CAPTAIN_NAME
FROM        dbo.T_SALES INNER JOIN
                  dbo.T_CLIENT ON dbo.T_SALES.CLIENT_CODE = dbo.T_CLIENT.CLIENT_CODE LEFT OUTER JOIN
                  dbo.V_SALES_DETAILS ON dbo.T_SALES.BILL_NUMBER = dbo.V_SALES_DETAILS.BILL_NUMBER LEFT OUTER JOIN
                  dbo.T_RECIPIENTS ON dbo.T_SALES.RECIPIENT_CODE = dbo.T_RECIPIENTS.RECIPIENT_CODE LEFT OUTER JOIN
                  dbo.T_IVC_TYPE ON dbo.T_SALES.IVC_CODE = dbo.T_IVC_TYPE.IVC_CODE LEFT OUTER JOIN
                  dbo.T_TABLE ON dbo.T_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE LEFT OUTER JOIN
                  dbo.T_APP_TYPE ON dbo.T_SALES.APP_CODE = dbo.T_APP_TYPE.APP_CODE LEFT OUTER JOIN
                  dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                  dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE
WHERE     (dbo.T_SALES.WORK_CODE = 1)
ORDER BY dbo.T_SALES.BILL_NUMBER
' 
GO
/****** Object:  View [dbo].[V_SALES_WAITING]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_WAITING]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_WAITING]
AS
SELECT       BILL_BRANCH, BILL_NUMBER, BILL_ORDER, BILL_DATE, BILL_TIME, TABLE_CODE, CALL_NO, INVOICE_CODE, INVOICE_NAME, CLIENT_NAME, CLIENT_REGION, CLIENT_PHONE, CLIENT_ADDRESS, DRIVER_NAME, 
                         WORK_CODE, USER_CODE, USER_NAME, TOT_QTY, TOT_COST, TOT_SELL, DISCOUNT_SELL, SERVICE_SELL, NET_SALES, APP_CODE, APP_NAME, APP_PERCENT, NET_NET_SALES, NET_ARBAH, NOTE
FROM            dbo.V_SALES
WHERE        (WORK_CODE = 2)

' 
GO
/****** Object:  View [dbo].[V_SALES_PHONE_LIST_APPLICATION]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_LIST_APPLICATION]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_PHONE_LIST_APPLICATION]
AS
SELECT        CLIENT_PHONE, APP_CODE, APP_NAME
FROM            dbo.V_SALES
WHERE        (LEN(CLIENT_PHONE) > 5)
GROUP BY CLIENT_PHONE, APP_CODE, APP_NAME
HAVING        (APP_CODE = 10)
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TATMA]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TATMA]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_TATMA]
AS
SELECT     dbo.T_SALES_TEMP.T_ID, dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_SALES_TEMP.BILL_DATE, dbo.T_SALES_TEMP.BILL_TIME, dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, 
                  dbo.T_SALES_TEMP.QTY, dbo.T_SALES_TEMP.COST, dbo.T_SALES_TEMP.SELL, dbo.T_SALES_TEMP.TOTAL, dbo.T_SALES_TEMP.TOTAL_COST, dbo.T_SALES_TEMP.ARBAH, dbo.T_SALES_TEMP.WORK_CODE, dbo.T_SALES_TEMP.USER_CODE, dbo.T_SALES_TEMP.ITEM_NOTE, 
                  dbo.V_SALES.INVOICE_CODE, dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.TABLE_CODE, dbo.V_SALES.CALL_NO, dbo.T_SALES_TEMP.IS_PRINT, dbo.T_ITEMS.ITEM_NAME + N'' '' + CHAR(13) + CHAR(10) + ISNULL(dbo.T_SALES_TEMP.ITEM_NOTE, N'' '') AS NAME_NOTE, 
                  dbo.V_SALES.NOTE, dbo.V_SALES.KITCHEN_NOTE, dbo.T_ITEMS.ITEM_NAME_EN, dbo.T_ITEMS.MAIN_ITEM_CODE, dbo.T_ITEMS.QTY_PARENT, dbo.T_USERS.USER_NAME, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME
FROM        dbo.T_ITEM_PRINTER INNER JOIN
                  dbo.T_ITEMS ON dbo.T_ITEM_PRINTER.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE INNER JOIN
                  dbo.V_SALES ON dbo.T_ITEM_PRINTER.QISM_CODE = dbo.V_SALES.QISM_CODE RIGHT OUTER JOIN
                  dbo.T_SALES_TEMP ON dbo.V_SALES.BILL_NUMBER = dbo.T_SALES_TEMP.BILL_NUMBER AND dbo.T_ITEMS.ITEM_CODE = dbo.T_SALES_TEMP.ITEM_CODE LEFT OUTER JOIN
                  dbo.T_PRINTER ON dbo.T_ITEM_PRINTER.PRINTER_ID = dbo.T_PRINTER.T_ID LEFT OUTER JOIN
                  dbo.T_USERS ON dbo.T_SALES_TEMP.USER_CODE = dbo.T_USERS.USER_CODE
' 
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT_ON]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT_ON]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_DRIVER_DELEVERY_COUNT_ON]
AS
SELECT     dbo.T_DRIVER.T_ID, dbo.T_DRIVER.DRIVER_NAME, N''( '' + CAST(COUNT(dbo.V_SALES_DELEVERY_HUB.BILL_NUMBER) AS nvarchar(10)) + N'' )'' AS COUNT_BILL, dbo.T_DRIVER.USER_APP, dbo.T_DRIVER.PASSWORD_APP, dbo.T_DRIVER.ACTIVE
FROM        dbo.T_DRIVER LEFT OUTER JOIN
                  dbo.V_SALES_DELEVERY_HUB ON dbo.T_DRIVER.DRIVER_NAME = dbo.V_SALES_DELEVERY_HUB.DRIVER_NAME
GROUP BY dbo.T_DRIVER.T_ID, dbo.T_DRIVER.DRIVER_NAME, dbo.T_DRIVER.USER_APP, dbo.T_DRIVER.PASSWORD_APP, dbo.T_DRIVER.ACTIVE
HAVING     (dbo.T_DRIVER.ACTIVE = 1)

' 
GO
/****** Object:  View [dbo].[V_SALES_PHONE_LIST]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_LIST]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_PHONE_LIST]
AS
SELECT       MAX(DISTINCT BILL_DATE) AS BILL_DATE, CLIENT_NAME, CLIENT_REGION, CLIENT_PHONE, CLIENT_ADDRESS, CAST(DATEDIFF(DAY, MAX(BILL_TIME), GETDATE()) AS nvarchar(10)) + N'' يوم'' AS DIFF, 
                         CAST(DATEDIFF(MINUTE, MAX(BILL_TIME), GETDATE()) AS nvarchar(10)) + N'' د'' AS DIFF_MIN
FROM            dbo.V_SALES
WHERE        (LEN(CLIENT_PHONE) > 5)
GROUP BY CLIENT_NAME, CLIENT_REGION, CLIENT_PHONE, CLIENT_ADDRESS

' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_TABLE]
AS
SELECT     dbo.T_SALES_TEMP.T_ID, dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_SALES_TEMP.BILL_DATE, dbo.T_SALES_TEMP.BILL_TIME, dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, 
                  dbo.T_SALES_TEMP.QTY, dbo.T_SALES_TEMP.COST, dbo.T_SALES_TEMP.SELL, dbo.T_SALES_TEMP.TOTAL, dbo.T_SALES_TEMP.TOTAL_COST, dbo.T_SALES_TEMP.ARBAH, dbo.T_SALES_TEMP.WORK_CODE, dbo.T_SALES_TEMP.USER_CODE, dbo.T_SALES_TEMP.ITEM_NOTE, 
                  dbo.V_SALES.INVOICE_CODE, dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.TABLE_CODE, dbo.V_SALES.CALL_NO, dbo.V_SALES.QISM_CODE, dbo.V_SALES.QISM_NAME, dbo.V_SALES.TABLE_NO, dbo.V_SALES.TABLE_NAME, dbo.V_SALES.TABLE_NOTE, dbo.V_SALES.NO_CLIENT, 
                  dbo.T_SALES_TEMP.IS_PRINT, dbo.T_USERS.USER_NAME, dbo.T_ITEMS.PRINTER_ID
FROM        dbo.T_SALES_TEMP INNER JOIN
                  dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE LEFT OUTER JOIN
                  dbo.T_USERS ON dbo.T_SALES_TEMP.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                  dbo.V_SALES ON dbo.T_SALES_TEMP.BILL_NUMBER = dbo.V_SALES.BILL_NUMBER
WHERE     (dbo.T_SALES_TEMP.IS_PRINT = 0)
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE_DELETE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_TABLE_DELETE]
AS
SELECT        dbo.T_SALES_TEMP.T_ID, dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_SALES_TEMP.BILL_DATE, dbo.T_SALES_TEMP.BILL_TIME, 
                         dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES_TEMP.QTY, dbo.T_SALES_TEMP.COST, dbo.T_SALES_TEMP.SELL, dbo.T_SALES_TEMP.TOTAL, dbo.T_SALES_TEMP.TOTAL_COST, 
                         dbo.T_SALES_TEMP.ARBAH, dbo.T_SALES_TEMP.WORK_CODE, dbo.T_SALES_TEMP.USER_CODE, dbo.T_SALES_TEMP.ITEM_NOTE, dbo.V_SALES.INVOICE_CODE, dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.TABLE_CODE, 
                         dbo.V_SALES.CALL_NO, dbo.V_SALES.QISM_CODE, dbo.V_SALES.QISM_NAME, dbo.V_SALES.TABLE_NO, dbo.V_SALES.TABLE_NAME, dbo.V_SALES.TABLE_NOTE, dbo.V_SALES.NO_CLIENT, dbo.T_SALES_TEMP.IS_PRINT, 
                         dbo.T_SALES_TEMP.IS_DELETE, dbo.T_USERS.USER_NAME
FROM            dbo.T_SALES_TEMP INNER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES_TEMP.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                         dbo.V_SALES ON dbo.T_SALES_TEMP.BILL_NUMBER = dbo.V_SALES.BILL_NUMBER
WHERE        (dbo.T_SALES_TEMP.IS_DELETE = 1)
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_DELETE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_DELETE]
AS
SELECT     dbo.T_SALES_TEMP.T_ID, dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_SALES_TEMP.BILL_DATE, dbo.T_SALES_TEMP.BILL_TIME, dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, 
                  dbo.T_SALES_TEMP.QTY, dbo.T_SALES_TEMP.COST, dbo.T_SALES_TEMP.SELL, dbo.T_SALES_TEMP.TOTAL, dbo.T_SALES_TEMP.TOTAL_COST, dbo.T_SALES_TEMP.ARBAH, dbo.T_SALES_TEMP.WORK_CODE, dbo.T_SALES_TEMP.USER_CODE, dbo.T_PRINTER.PRINTER_NAME, 
                  dbo.T_PRINTER.DEVICE_NAME, dbo.T_SALES_TEMP.ITEM_NOTE, dbo.V_SALES.INVOICE_CODE, dbo.V_SALES.INVOICE_NAME, dbo.V_SALES.CALL_NO, dbo.T_SALES_TEMP.IS_PRINT, dbo.V_SALES.TABLE_CODE, dbo.V_SALES.TABLE_NO, dbo.V_SALES.TABLE_NAME, 
                  dbo.V_SALES.TABLE_NOTE, dbo.V_SALES.NO_CLIENT, dbo.T_SALES_TEMP.IS_DELETE, dbo.T_USERS.USER_NAME, dbo.T_ITEM_PRINTER.QISM_CODE, dbo.T_QISM.QISM_NAME, dbo.T_ITEM_PRINTER.PRINTER_ID
FROM        dbo.T_SALES_TEMP INNER JOIN
                  dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE INNER JOIN
                  dbo.T_ITEM_PRINTER ON dbo.T_ITEMS.ITEM_CODE = dbo.T_ITEM_PRINTER.ITEM_CODE LEFT OUTER JOIN
                  dbo.T_PRINTER ON dbo.T_ITEM_PRINTER.PRINTER_ID = dbo.T_PRINTER.T_ID LEFT OUTER JOIN
                  dbo.T_QISM ON dbo.T_ITEM_PRINTER.QISM_CODE = dbo.T_QISM.QISM_CODE LEFT OUTER JOIN
                  dbo.T_USERS ON dbo.T_SALES_TEMP.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                  dbo.V_SALES ON dbo.T_SALES_TEMP.BILL_BRANCH = dbo.V_SALES.BILL_BRANCH
WHERE     (dbo.T_SALES_TEMP.IS_DELETE = 1) AND (dbo.T_ITEM_PRINTER.PRINTER_ID <> 0)
' 
GO
/****** Object:  View [dbo].[V_CLIENT_CASH]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_CASH]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_CLIENT_CASH]
AS
SELECT        CLIENT_CODE, SUM(AMO_CASH) AS AMO_CASH
FROM            dbo.T_CLIENT_CASH
WHERE        (ACTIVE = 1)
GROUP BY CLIENT_CODE
' 
GO
/****** Object:  View [dbo].[V_CLIENT_INVOICE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_INVOICE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_CLIENT_INVOICE]
AS
SELECT        dbo.T_CLIENT.CLIENT_CODE, dbo.T_CLIENT.CLIENT_NAME, dbo.T_CLIENT.CLIENT_PHONE, dbo.T_CLIENT.CLIENT_REGION, dbo.T_CLIENT.CLIENT_ADDRESS, dbo.T_CLIENT.CLIENT_ACTIVE, dbo.T_SALES.IVC_CODE, 
                         dbo.T_SALES.IS_CASH, SUM(dbo.T_SALES.NET_NET_SALES) AS TOTSL_DEBIT, SUM(dbo.T_SALES.DISCOUNT_SELL) AS DISCOUNT_SELL, SUM(dbo.T_SALES.SERVICE_SELL) AS SERVICE_SELL, SUM(dbo.T_SALES.TOT_SELL)
                          AS TOT_SELL
FROM            dbo.T_CLIENT LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_CLIENT.CLIENT_CODE = dbo.T_SALES.CLIENT_CODE
GROUP BY dbo.T_CLIENT.CLIENT_CODE, dbo.T_CLIENT.CLIENT_NAME, dbo.T_CLIENT.CLIENT_PHONE, dbo.T_CLIENT.CLIENT_REGION, dbo.T_CLIENT.CLIENT_ADDRESS, dbo.T_SALES.IVC_CODE, dbo.T_SALES.IS_CASH, 
                         dbo.T_CLIENT.CLIENT_ACTIVE
HAVING        (dbo.T_CLIENT.CLIENT_CODE > 0) AND (dbo.T_CLIENT.CLIENT_ACTIVE = 1) AND (dbo.T_SALES.IS_CASH = 0)
' 
GO
/****** Object:  View [dbo].[V_CLIENT_DEBIT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_DEBIT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_CLIENT_DEBIT]
AS
SELECT        dbo.V_CLIENT_INVOICE.CLIENT_CODE, dbo.V_CLIENT_INVOICE.CLIENT_NAME, dbo.V_CLIENT_INVOICE.CLIENT_PHONE, dbo.V_CLIENT_INVOICE.CLIENT_REGION, dbo.V_CLIENT_INVOICE.CLIENT_ADDRESS, 
                         dbo.V_CLIENT_INVOICE.CLIENT_ACTIVE, dbo.V_CLIENT_INVOICE.IVC_CODE, dbo.V_CLIENT_INVOICE.IS_CASH, dbo.V_CLIENT_INVOICE.TOTSL_DEBIT, dbo.V_CLIENT_CASH.AMO_CASH, 
                         ISNULL(dbo.V_CLIENT_INVOICE.TOTSL_DEBIT, 0) - ISNULL(dbo.V_CLIENT_CASH.AMO_CASH, 0) AS REMAIN, dbo.V_CLIENT_INVOICE.DISCOUNT_SELL, dbo.V_CLIENT_INVOICE.SERVICE_SELL, 
                         dbo.V_CLIENT_INVOICE.TOT_SELL
FROM            dbo.V_CLIENT_INVOICE LEFT OUTER JOIN
                         dbo.V_CLIENT_CASH ON dbo.V_CLIENT_INVOICE.CLIENT_CODE = dbo.V_CLIENT_CASH.CLIENT_CODE
' 
GO
/****** Object:  View [dbo].[V_SALES_DAY_NAME]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DAY_NAME]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DAY_NAME]
AS
SELECT        BILL_DATE, INVOICE_CODE, INVOICE_NAME, NET_NET_SALES, DATENAME(WEEKDAY, BILL_DATE) AS DAY_NAME, DATEPART(WEEKDAY, BILL_DATE) AS DAY_NO
FROM            dbo.V_SALES
WHERE        (WORK_CODE = 1)
GROUP BY BILL_DATE, INVOICE_CODE, INVOICE_NAME, NET_NET_SALES
HAVING        (SUM(NET_NET_SALES) <> 0)
' 
GO
/****** Object:  View [dbo].[V_ITEMS_ON]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEMS_ON]
AS
SELECT        TOP (100) PERCENT dbo.T_ITEMS.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, dbo.T_ITEMS.CATEGORY_CODE, dbo.T_ITEM_CATEGORY.CATEGORY_NAME, dbo.T_ITEMS.TYPE_CODE, dbo.T_ITEM_TYPE.TYPE_NAME, 
                         dbo.T_ITEMS.COST, dbo.T_ITEMS.SELL, dbo.T_ITEMS.ACTIVE, dbo.T_ITEMS.SORT, dbo.T_ITEMS.PRINTER_ID, dbo.T_ITEMS.ITEM_BARCODE, dbo.T_ITEMS.SHOW_MENU, dbo.T_ITEMS.ITEM_NOTE, dbo.T_ITEMS.IMG_URL, 
                         dbo.T_ITEMS.IMAGE, dbo.T_ITEMS.ITEM_NAME_EN, dbo.T_ITEMS.ITEM_NOTE_EN, dbo.T_ITEMS.TIME_USE, dbo.T_ITEMS.IS_STORE, dbo.T_ITEMS.MAIN_ITEM_CODE, dbo.T_ITEMS.QTY_PARENT, 
                         dbo.T_ITEMS.BACK_COLOR, dbo.T_ITEMS.FONT_COLOR, dbo.T_ITEMS.SELL_SALA, dbo.T_ITEMS.SELL_DELEVERY, dbo.T_ITEMS.SELL_APP
FROM            dbo.T_ITEMS INNER JOIN
                         dbo.T_ITEM_CATEGORY ON dbo.T_ITEMS.CATEGORY_CODE = dbo.T_ITEM_CATEGORY.CATEGORY_CODE INNER JOIN
                         dbo.T_ITEM_TYPE ON dbo.T_ITEMS.TYPE_CODE = dbo.T_ITEM_TYPE.TYPE_CODE
WHERE        (dbo.T_ITEMS.ACTIVE = 1) AND (dbo.T_ITEMS.IS_STORE = 1)
ORDER BY dbo.T_ITEMS.SORT
' 
GO
/****** Object:  View [dbo].[V_ITEM_BARCODE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_BARCODE]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_ITEM_BARCODE]
AS
SELECT       dbo.T_ITEM_BARCODE.T_ID, dbo.T_ITEM_BARCODE.ITEM_CODE, dbo.V_ITEMS_ON.ITEM_NAME, dbo.V_ITEMS_ON.CATEGORY_CODE, dbo.V_ITEMS_ON.CATEGORY_NAME, dbo.V_ITEMS_ON.TYPE_CODE, 
                         dbo.V_ITEMS_ON.TYPE_NAME, dbo.V_ITEMS_ON.COST, dbo.V_ITEMS_ON.SELL, dbo.V_ITEMS_ON.ACTIVE, dbo.V_ITEMS_ON.SORT, dbo.V_ITEMS_ON.PRINTER_ID, dbo.T_ITEM_BARCODE.TYPE_VAL, 
                         dbo.T_ITEM_BARCODE.ITEM_BARCODE, dbo.V_ITEMS_ON.ITEM_BARCODE AS ITEM_BARCODE_MAIN
FROM            dbo.T_ITEM_BARCODE INNER JOIN
                         dbo.V_ITEMS_ON ON dbo.T_ITEM_BARCODE.ITEM_CODE = dbo.V_ITEMS_ON.ITEM_CODE

' 
GO
/****** Object:  View [dbo].[V_ITEM_SCALE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_SCALE]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_ITEM_SCALE]
AS
SELECT        dbo.V_ITEMS_ON.ITEM_CODE, dbo.V_ITEMS_ON.ITEM_NAME, dbo.V_ITEMS_ON.SELL, dbo.V_ITEMS_ON.ITEM_BARCODE, dbo.V_ITEMS_ON.SORT, dbo.V_ITEMS_ON.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, 
                         dbo.T_PRINTER.DEVICE_NAME, dbo.T_PRINTER.IS_SCALE
FROM            dbo.V_ITEMS_ON LEFT OUTER JOIN
                         dbo.T_PRINTER ON dbo.V_ITEMS_ON.PRINTER_ID = dbo.T_PRINTER.T_ID
WHERE        (dbo.V_ITEMS_ON.TYPE_CODE = 4) AND (LEN(dbo.V_ITEMS_ON.ITEM_BARCODE) = 5)

' 
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]
AS
SELECT     dbo.T_DRIVER.T_ID, dbo.T_DRIVER.DRIVER_NAME, N''( '' + CAST(COUNT(dbo.V_SALES_DELEVERY_HUB.BILL_NUMBER) AS nvarchar(10)) + N'' )'' AS COUNT_BILL, dbo.T_DRIVER.USER_APP, dbo.T_DRIVER.PASSWORD_APP, dbo.T_DRIVER.ACTIVE
FROM        dbo.T_DRIVER LEFT OUTER JOIN
                  dbo.V_SALES_DELEVERY_HUB ON dbo.T_DRIVER.DRIVER_NAME = dbo.V_SALES_DELEVERY_HUB.DRIVER_NAME
				 
GROUP BY dbo.T_DRIVER.T_ID, dbo.T_DRIVER.DRIVER_NAME, dbo.T_DRIVER.USER_APP, dbo.T_DRIVER.PASSWORD_APP, dbo.T_DRIVER.ACTIVE
HAVING     (dbo.T_DRIVER.ACTIVE = 1) AND COUNT(dbo.V_SALES_DELEVERY_HUB.BILL_NUMBER)<>0


' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_APP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_APP]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_TEMP_APP]
AS
SELECT     dbo.T_SALES_TEMP_APP_QTY.T_ID,   dbo.T_SALES_TEMP_APP_QTY.BILL_NUMBER,    dbo.T_SALES_TEMP_APP_QTY.BILL_TIME, dbo.T_SALES_TEMP_APP_QTY.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, 
                  dbo.T_SALES_TEMP_APP_QTY.QTY,    dbo.T_SALES_TEMP_APP_QTY.USER_CODE,  dbo.T_ITEMS.MAIN_ITEM_CODE, dbo.T_ITEMS.QTY_PARENT 
FROM        dbo.T_SALES_TEMP_APP_QTY INNER JOIN
                  dbo.T_ITEMS ON dbo.T_SALES_TEMP_APP_QTY.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE LEFT OUTER JOIN
                 dbo.V_SALES ON dbo.T_SALES_TEMP_APP_QTY.BILL_NUMBER = dbo.V_SALES.BILL_NUMBER

' 
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]
AS
SELECT     S.DATE_JOB, S.ITEM_CODE, R.ITEM_CODE_MAIN, R.QTY AS QTY_RECIPE,
                      (SELECT     SUM(QTY) AS Expr1
                       FROM        dbo.V_SALES_TEMP_APP
                       WHERE      (ITEM_CODE = R.ITEM_CODE_MAIN) ) * R.QTY AS QTY_SALES_TEMP
FROM        dbo.T_ITEM_STORE AS S INNER JOIN
                  dbo.T_ITEM_RECIPE AS R ON S.ITEM_CODE = R.ITEM_CODE
GROUP BY S.DATE_JOB, S.ITEM_CODE, R.ITEM_CODE_MAIN, R.QTY


' 
GO
/****** Object:  View [dbo].[V_CATEGORY_ON]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CATEGORY_ON]'))
EXEC dbo.sp_executesql @statement = N'



CREATE VIEW [dbo].[V_CATEGORY_ON]
AS
SELECT 
    C.[CATEGORY_CODE],
    C.[CATEGORY_NAME],
    C.[CATEGORY_NAME_EN],
    C.[ACTIVE],
    C.[SHOW_MENU],
    C.[CATEGORY_IMAGE_PATH],
    C.[BACK_COLOR],
    C.[FONT_COLOR],
    C.[SORT],
    COUNT(I.ITEM_CODE) AS CC_COUNT
FROM 
    [dbo].[T_ITEM_CATEGORY] C
LEFT JOIN 
    [dbo].[T_ITEMS] I 
    ON C.CATEGORY_CODE = I.CATEGORY_CODE
    AND I.ACTIVE = 1 
    AND I.IS_STORE = 1 
    AND I.TYPE_CODE NOT IN (7, 10)
WHERE 
    C.ACTIVE = 1
GROUP BY 
    C.[CATEGORY_CODE],
    C.[CATEGORY_NAME],
    C.[CATEGORY_NAME_EN],
    C.[ACTIVE],
    C.[SHOW_MENU],
    C.[CATEGORY_IMAGE_PATH],
    C.[BACK_COLOR],
    C.[FONT_COLOR],
    C.[SORT];







' 
GO
/****** Object:  View [dbo].[V_CLIENT_NOTIFICATION]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_NOTIFICATION]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_CLIENT_NOTIFICATION]
AS
SELECT        CLIENT_CODE, CLIENT_NAME, CLIENT_REGION, CLIENT_PHONE, CLIENT_ADDRESS, ACTIVE, IS_BLOCK, C_DATE
FROM            dbo.T_APP_CLIENT
WHERE        (IS_BLOCK = 0)
' 
GO
/****** Object:  View [dbo].[V_EMP_ENTRY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_EMP_ENTRY]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_EMP_ENTRY]
AS
SELECT       dbo.T_EMP_ENTER.T_ID, dbo.T_EMP_ENTER.COMPANY_NAME, dbo.T_EMP_ENTER.D_DATE, dbo.T_EMP_ENTER.D_TIME, dbo.T_EMP_ENTER.EMP_CODE, dbo.T_EMPLOYEE.EMP_NAME, dbo.T_EMPLOYEE.EMP_SALLARY, 
                         dbo.T_EMPLOYEE.PER_DAY, dbo.T_EMPLOYEE.JOB_HOUR, dbo.T_EMPLOYEE.PRICE_HOUR, dbo.T_EMPLOYEE.PRICE_MINUTE, dbo.T_EMP_ENTER.START_TIME, dbo.T_EMP_ENTER.END_TIME, 
                         dbo.T_EMP_ENTER.TOTAL_MUNIT, dbo.T_EMP_ENTER.TOTAL_HOUR, dbo.T_EMP_ENTER.NOTE, dbo.T_EMP_ENTER.IS_PAID, dbo.T_EMPLOYEE.PRICE_MINUTE * dbo.T_EMP_ENTER.TOTAL_MUNIT AS TOTAL_PRICE
FROM            dbo.T_EMP_ENTER INNER JOIN
                         dbo.T_EMPLOYEE ON dbo.T_EMP_ENTER.EMP_CODE = dbo.T_EMPLOYEE.EMP_CODE

' 
GO
/****** Object:  View [dbo].[V_ERADAT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ERADAT]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[V_ERADAT]
AS
SELECT       dbo.T_ERADAT.T_ID, dbo.T_ERADAT.D_DATE, dbo.T_ERADAT.D_TIME, dbo.T_ERADAT.EXP_TYPE, dbo.T_ERADAT.AMO, dbo.T_ERADAT.NOTE, dbo.T_ERADAT.USER_CODE, dbo.T_USERS.USER_NAME
FROM            dbo.T_ERADAT LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_ERADAT.USER_CODE = dbo.T_USERS.USER_CODE


' 
GO
/****** Object:  View [dbo].[V_EXPENSES]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_EXPENSES]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_EXPENSES]
AS
SELECT       dbo.T_EXPENSES.T_ID, dbo.T_EXPENSES.D_DATE, dbo.T_EXPENSES.D_TIME, dbo.T_EXPENSES.EXP_TYPE, dbo.T_EXPENSES.AMO, dbo.T_EXPENSES.NOTE, dbo.T_EXPENSES.USER_CODE, dbo.T_USERS.USER_NAME
FROM            dbo.T_EXPENSES LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_EXPENSES.USER_CODE = dbo.T_USERS.USER_CODE

' 
GO
/****** Object:  View [dbo].[V_FREE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_FREE]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_FREE]
AS
SELECT       TOP (100) PERCENT dbo.T_SALES_DETAILS.BILL_DATE, SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) 
                         AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_NUMBER = dbo.T_SALES.BILL_NUMBER LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE
GROUP BY dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_SALES.WORK_CODE, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_ARBAH DESC

' 
GO
/****** Object:  View [dbo].[V_ITEM_RECIPE_STORE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_RECIPE_STORE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEM_RECIPE_STORE]
AS
SELECT     dbo.T_ITEM_RECIPE.ITEM_CODE_MAIN, dbo.T_ITEM_RECIPE.ITEM_CODE, dbo.T_ITEM_RECIPE.QTY AS QTY_RECIPE, dbo.T_ITEM_STORE.QTY_REMAIN, dbo.T_ITEM_STORE.QTY_REMAIN / dbo.T_ITEM_RECIPE.QTY AS DEVIDED_QTY
FROM        dbo.T_ITEM_RECIPE INNER JOIN
                  dbo.T_ITEM_STORE ON dbo.T_ITEM_RECIPE.ITEM_CODE = dbo.T_ITEM_STORE.ITEM_CODE
' 
GO
/****** Object:  View [dbo].[V_ITEM_STORE_JOB_DATE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_STORE_JOB_DATE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEM_STORE_JOB_DATE]
AS
SELECT        TOP (100) PERCENT DATE_JOB, SUM(QTY_IN) AS QTY_IN, SUM(QTY_OUT) AS QTY_OUT, SUM(QTY_REMAIN) AS QTY_REMAIN
FROM            dbo.T_ITEM_STORE
GROUP BY DATE_JOB
ORDER BY DATE_JOB DESC
' 
GO
/****** Object:  View [dbo].[V_ITEMS_ON_POS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON_POS]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_ITEMS_ON_POS]
AS
SELECT     TOP (100) PERCENT dbo.T_ITEMS.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, dbo.T_ITEMS.CATEGORY_CODE, dbo.T_ITEM_CATEGORY.CATEGORY_NAME, dbo.T_ITEMS.TYPE_CODE, dbo.T_ITEM_TYPE.TYPE_NAME, dbo.T_ITEMS.COST, dbo.T_ITEMS.SELL, dbo.T_ITEMS.ACTIVE, 
                  dbo.T_ITEMS.SORT, dbo.T_ITEMS.PRINTER_ID, dbo.T_ITEMS.ITEM_BARCODE, dbo.T_ITEMS.SHOW_MENU, dbo.T_ITEMS.ITEM_NOTE, dbo.T_ITEMS.IMG_URL, dbo.T_ITEMS.IMAGE, dbo.T_ITEMS.ITEM_NAME_EN, dbo.T_ITEMS.ITEM_NOTE_EN, dbo.T_ITEMS.TIME_USE, 
                  dbo.T_ITEMS.IS_STORE, dbo.T_ITEMS.MAIN_ITEM_CODE, dbo.T_ITEMS.QTY_PARENT, dbo.T_ITEMS.BACK_COLOR, dbo.T_ITEMS.FONT_COLOR, dbo.T_ITEMS.SELL_SALA, dbo.T_ITEMS.SELL_DELEVERY, dbo.T_ITEMS.SELL_APP
FROM        dbo.T_ITEMS INNER JOIN
                  dbo.T_ITEM_CATEGORY ON dbo.T_ITEMS.CATEGORY_CODE = dbo.T_ITEM_CATEGORY.CATEGORY_CODE INNER JOIN
                  dbo.T_ITEM_TYPE ON dbo.T_ITEMS.TYPE_CODE = dbo.T_ITEM_TYPE.TYPE_CODE
WHERE     (dbo.T_ITEMS.ACTIVE = 1) 
ORDER BY dbo.T_ITEMS.SORT

' 
GO
/****** Object:  View [dbo].[V_REGION_LIST]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_REGION_LIST]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_REGION_LIST]
AS
SELECT        TOP (100) PERCENT CLIENT_REGION FROM            dbo.T_SALES GROUP BY CLIENT_REGION ORDER BY CLIENT_REGION




' 
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_GEFT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_GEFT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DETAILS_GEFT]
AS
SELECT        dbo.T_SALES_DETAILS.T_ID, dbo.T_SALES_DETAILS.BILL_BRANCH, dbo.T_SALES_DETAILS.BILL_NUMBER, dbo.T_SALES_DETAILS.BILL_ORDER, dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_SALES_DETAILS.BILL_TIME, 
                         dbo.T_SALES_DETAILS.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES_DETAILS.QTY, dbo.T_SALES_DETAILS.COST, dbo.T_SALES_DETAILS.SELL, dbo.T_SALES_DETAILS.TOTAL, dbo.T_SALES_DETAILS.TOTAL_COST, 
                         dbo.T_SALES_DETAILS.ARBAH, dbo.T_SALES_DETAILS.WORK_CODE, dbo.T_ITEMS.CATEGORY_CODE, dbo.T_ITEM_CATEGORY.CATEGORY_NAME, dbo.T_ITEMS.TYPE_CODE, dbo.T_ITEM_TYPE.TYPE_NAME, 
                         dbo.T_SALES_DETAILS.USER_CODE, dbo.T_USERS.USER_NAME
FROM            dbo.T_ITEM_CATEGORY RIGHT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_ITEM_CATEGORY.CATEGORY_CODE = dbo.T_ITEMS.CATEGORY_CODE LEFT OUTER JOIN
                         dbo.T_ITEM_TYPE ON dbo.T_ITEMS.TYPE_CODE = dbo.T_ITEM_TYPE.TYPE_CODE RIGHT OUTER JOIN
                         dbo.T_SALES_DETAILS ON dbo.T_ITEMS.ITEM_CODE = dbo.T_SALES_DETAILS.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES_DETAILS.USER_CODE = dbo.T_USERS.USER_CODE
WHERE        (dbo.T_ITEMS.TYPE_CODE <> 20)
' 
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_TYPE_6]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_TYPE_6]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DETAILS_TYPE_6]
AS
SELECT     dbo.T_SALES_DETAILS.T_ID, dbo.T_SALES_DETAILS.BILL_BRANCH, dbo.T_SALES_DETAILS.BILL_NUMBER, dbo.T_SALES_DETAILS.BILL_ORDER, dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_SALES_DETAILS.BILL_TIME, dbo.T_SALES_DETAILS.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, 
                  dbo.T_SALES_DETAILS.QTY, dbo.T_SALES_DETAILS.COST, dbo.T_SALES_DETAILS.SELL, dbo.T_SALES_DETAILS.TOTAL, dbo.T_SALES_DETAILS.TOTAL_COST, dbo.T_SALES_DETAILS.ARBAH, dbo.T_SALES_DETAILS.WORK_CODE, dbo.T_ITEMS.CATEGORY_CODE, 
                  dbo.T_ITEMS.TYPE_CODE, dbo.T_ITEM_TYPE.TYPE_NAME, dbo.T_SALES_DETAILS.USER_CODE, dbo.T_ITEMS.MAIN_ITEM_CODE, dbo.T_ITEMS.QTY_PARENT
FROM        dbo.T_ITEMS LEFT OUTER JOIN
                  dbo.T_ITEM_TYPE ON dbo.T_ITEMS.TYPE_CODE = dbo.T_ITEM_TYPE.TYPE_CODE RIGHT OUTER JOIN
                  dbo.T_SALES_DETAILS ON dbo.T_ITEMS.ITEM_CODE = dbo.T_SALES_DETAILS.ITEM_CODE
WHERE     (dbo.T_ITEMS.TYPE_CODE = 6)
' 
GO
/****** Object:  View [dbo].[V_SALES_HISTORY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_HISTORY]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_HISTORY]
AS
SELECT        dbo.T_SALES_HISTORY.BILL_BRANCH, dbo.T_SALES_HISTORY.BILL_NUMBER, dbo.T_SALES_HISTORY.BILL_ORDER, dbo.T_SALES_HISTORY.BILL_DATE, dbo.T_SALES_HISTORY.BILL_TIME, dbo.T_SALES_HISTORY.TABLE_CODE, dbo.T_SALES_HISTORY.CALL_NO, dbo.T_SALES_HISTORY.INVOICE_CODE, 
                         dbo.T_INVOICE_TYPE.INVOICE_NAME, dbo.T_SALES_HISTORY.CLIENT_NAME, dbo.T_SALES_HISTORY.CLIENT_REGION, dbo.T_SALES_HISTORY.CLIENT_PHONE, dbo.T_SALES_HISTORY.CLIENT_ADDRESS, dbo.T_SALES_HISTORY.DRIVER_NAME, dbo.T_SALES_HISTORY.WORK_CODE, 
                         dbo.T_SALES_HISTORY.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES_HISTORY.TOT_QTY, dbo.T_SALES_HISTORY.TOT_COST, dbo.T_SALES_HISTORY.TOT_SELL, dbo.T_SALES_HISTORY.DISCOUNT_SELL, dbo.T_SALES_HISTORY.SERVICE_SELL, dbo.T_SALES_HISTORY.NET_SALES, 
                         dbo.T_SALES_HISTORY.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES_HISTORY.APP_PERCENT, dbo.T_SALES_HISTORY.NET_NET_SALES, dbo.T_SALES_HISTORY.NET_ARBAH, dbo.T_SALES_HISTORY.NOTE, dbo.T_TABLE.QISM_CODE, dbo.T_QISM.QISM_NAME, 
                         dbo.T_TABLE.TABLE_NO, dbo.T_TABLE.TABLE_NAME, dbo.T_TABLE.TABLE_NOTE, dbo.T_TABLE.NO_CLIENT, dbo.T_SALES_HISTORY.KITCHEN_NOTE
FROM            dbo.T_SALES_HISTORY LEFT OUTER JOIN
                         dbo.T_TABLE ON dbo.T_SALES_HISTORY.TABLE_CODE = dbo.T_TABLE.TABLE_CODE LEFT OUTER JOIN
                         dbo.T_APP_TYPE ON dbo.T_SALES_HISTORY.APP_CODE = dbo.T_APP_TYPE.APP_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES_HISTORY.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES_HISTORY.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE LEFT OUTER JOIN
                         dbo.T_QISM ON dbo.T_TABLE.QISM_CODE = dbo.T_QISM.QISM_CODE

' 
GO
/****** Object:  View [dbo].[V_SALES_HISTORY_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_HISTORY_PHONE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_HISTORY_PHONE]
AS
SELECT  CLIENT_NAME, CLIENT_REGION, CLIENT_PHONE, CLIENT_ADDRESS
FROM T_SALES 
UNION 
SELECT  CLIENT_NAME, CLIENT_REGION, CLIENT_PHONE, CLIENT_ADDRESS
FROM T_SALES_HISTORY
' 
GO
/****** Object:  View [dbo].[V_SALES_INVOICE_DISCOUNT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_INVOICE_DISCOUNT]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_INVOICE_DISCOUNT]
AS
SELECT        dbo.T_SALES.BILL_BRANCH, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.TABLE_CODE, dbo.T_SALES.CALL_NO, dbo.T_SALES.INVOICE_CODE, 
                         dbo.T_INVOICE_TYPE.INVOICE_NAME, dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS, dbo.T_SALES.DRIVER_NAME, dbo.T_SALES.WORK_CODE, 
                         dbo.T_SALES.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES.TOT_QTY, dbo.T_SALES.TOT_COST, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, dbo.T_SALES.SERVICE_SELL, dbo.T_SALES.NET_SALES, 
                         dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.APP_PERCENT, dbo.T_SALES.NET_NET_SALES, dbo.T_SALES.NET_ARBAH, dbo.T_SALES.NOTE, dbo.T_TABLE.QISM_CODE, dbo.T_QISM.QISM_NAME, 
                         dbo.T_TABLE.TABLE_NO, dbo.T_TABLE.TABLE_NAME, dbo.T_TABLE.TABLE_NOTE, dbo.T_TABLE.NO_CLIENT, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL, dbo.T_SALES.CAPTAIN_NAME, dbo.T_SALES.KITCHEN_NOTE
FROM            dbo.T_SALES LEFT OUTER JOIN
                         dbo.T_SALES_DETAILS ON dbo.T_SALES.BILL_BRANCH = dbo.T_SALES_DETAILS.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_TABLE ON dbo.T_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE LEFT OUTER JOIN
                         dbo.T_APP_TYPE ON dbo.T_SALES.APP_CODE = dbo.T_APP_TYPE.APP_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE LEFT OUTER JOIN
                         dbo.T_QISM ON dbo.T_TABLE.QISM_CODE = dbo.T_QISM.QISM_CODE
GROUP BY dbo.T_SALES.BILL_BRANCH, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.TABLE_CODE, dbo.T_SALES.CALL_NO, dbo.T_SALES.INVOICE_CODE, 
                         dbo.T_INVOICE_TYPE.INVOICE_NAME, dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS, dbo.T_SALES.DRIVER_NAME, dbo.T_SALES.WORK_CODE, 
                         dbo.T_SALES.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES.TOT_QTY, dbo.T_SALES.TOT_COST, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, dbo.T_SALES.SERVICE_SELL, dbo.T_SALES.NET_SALES, 
                         dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.APP_PERCENT, dbo.T_SALES.NET_NET_SALES, dbo.T_SALES.NET_ARBAH, dbo.T_SALES.NOTE, dbo.T_TABLE.QISM_CODE, dbo.T_QISM.QISM_NAME, 
                         dbo.T_TABLE.TABLE_NO, dbo.T_TABLE.TABLE_NAME, dbo.T_TABLE.TABLE_NOTE, dbo.T_TABLE.NO_CLIENT, dbo.T_SALES.CAPTAIN_NAME, dbo.T_SALES.KITCHEN_NOTE, dbo.T_ITEMS.TYPE_CODE
HAVING        (dbo.T_SALES.DISCOUNT_SELL <> 0)

' 
GO
/****** Object:  View [dbo].[V_SALES_INVOICE_GEFT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_INVOICE_GEFT]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_INVOICE_GEFT]
AS
SELECT        dbo.T_SALES.BILL_BRANCH, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.TABLE_CODE, dbo.T_SALES.CALL_NO, dbo.T_SALES.INVOICE_CODE, 
                         dbo.T_INVOICE_TYPE.INVOICE_NAME, dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS, dbo.T_SALES.DRIVER_NAME, dbo.T_SALES.WORK_CODE, 
                         dbo.T_SALES.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES.TOT_QTY, dbo.T_SALES.TOT_COST, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, dbo.T_SALES.SERVICE_SELL, dbo.T_SALES.NET_SALES, 
                         dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.APP_PERCENT, dbo.T_SALES.NET_NET_SALES, dbo.T_SALES.NET_ARBAH, dbo.T_SALES.NOTE, dbo.T_TABLE.QISM_CODE, dbo.T_QISM.QISM_NAME, 
                         dbo.T_TABLE.TABLE_NO, dbo.T_TABLE.TABLE_NAME, dbo.T_TABLE.TABLE_NOTE, dbo.T_TABLE.NO_CLIENT, dbo.T_SALES_DETAILS.TOTAL, dbo.T_SALES.CAPTAIN_NAME, dbo.T_SALES.KITCHEN_NOTE
FROM            dbo.T_SALES INNER JOIN
                         dbo.T_SALES_DETAILS ON dbo.T_SALES.BILL_BRANCH = dbo.T_SALES_DETAILS.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_TABLE ON dbo.T_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE LEFT OUTER JOIN
                         dbo.T_APP_TYPE ON dbo.T_SALES.APP_CODE = dbo.T_APP_TYPE.APP_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE LEFT OUTER JOIN
                         dbo.T_QISM ON dbo.T_TABLE.QISM_CODE = dbo.T_QISM.QISM_CODE
WHERE  (dbo.T_ITEMS.SELL <> 0)
GROUP BY dbo.T_SALES.BILL_BRANCH, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.TABLE_CODE, dbo.T_SALES.CALL_NO, dbo.T_SALES.INVOICE_CODE, 
                         dbo.T_INVOICE_TYPE.INVOICE_NAME, dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS, dbo.T_SALES.DRIVER_NAME, dbo.T_SALES.WORK_CODE, 
                         dbo.T_SALES.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES.TOT_QTY, dbo.T_SALES.TOT_COST, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, dbo.T_SALES.SERVICE_SELL, dbo.T_SALES.NET_SALES, 
                         dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.APP_PERCENT, dbo.T_SALES.NET_NET_SALES, dbo.T_SALES.NET_ARBAH, dbo.T_SALES.NOTE, dbo.T_TABLE.QISM_CODE, dbo.T_QISM.QISM_NAME, 
                         dbo.T_TABLE.TABLE_NO, dbo.T_TABLE.TABLE_NAME, dbo.T_TABLE.TABLE_NOTE, dbo.T_TABLE.NO_CLIENT, dbo.T_SALES_DETAILS.TOTAL, dbo.T_SALES.CAPTAIN_NAME, dbo.T_SALES.KITCHEN_NOTE, 
                         dbo.T_ITEMS.TYPE_CODE
HAVING        (dbo.T_SALES_DETAILS.TOTAL = 0) AND (dbo.T_ITEMS.TYPE_CODE <> 20) 

' 
GO
/****** Object:  View [dbo].[V_SALES_ITEM_DATE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_DATE]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_ITEM_DATE]
AS
SELECT       TOP (100) PERCENT dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_ITEMS.ITEM_NAME, SUM(dbo.T_SALES_DETAILS.QTY) AS TOTAL_QTY, SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, 
                         SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_NUMBER = dbo.T_SALES.BILL_NUMBER LEFT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE
GROUP BY dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES.WORK_CODE
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_ARBAH DESC

' 
GO
/****** Object:  View [dbo].[V_SALES_ITEM_GEFT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_GEFT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ITEM_GEFT]
AS
SELECT        TOP (100) PERCENT dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_ITEMS.ITEM_NAME, SUM(dbo.T_SALES_DETAILS.QTY) AS TOTAL_QTY, SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, 
                         SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) AS TOTAL_ARBAH, dbo.T_SALES.WORK_CODE, dbo.T_ITEMS.SELL * SUM(dbo.T_SALES_DETAILS.QTY) AS TOTAL_GEFT
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_DETAILS.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE
GROUP BY dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES.WORK_CODE, dbo.T_SALES_DETAILS.TOTAL, dbo.T_ITEMS.SELL, dbo.T_ITEMS.TYPE_CODE
HAVING        (dbo.T_SALES.WORK_CODE = 1) AND (dbo.T_SALES_DETAILS.TOTAL = 0) AND (dbo.T_ITEMS.TYPE_CODE <> 20)
ORDER BY TOTAL_ARBAH DESC
' 
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ITEM_RECIPE]
AS
SELECT     S.DATE_JOB, S.ITEM_CODE, R.ITEM_CODE_MAIN, R.QTY AS QTY_RECIPE,
                      (SELECT     SUM(QTY) AS Expr1
                       FROM        dbo.T_SALES_DETAILS
                       WHERE     (ITEM_CODE = R.ITEM_CODE_MAIN) AND (BILL_DATE = S.DATE_JOB)) * R.QTY AS QTY_SALES
FROM        dbo.T_ITEM_STORE AS S INNER JOIN
                  dbo.T_ITEM_RECIPE AS R ON S.ITEM_CODE = R.ITEM_CODE
GROUP BY S.DATE_JOB, S.ITEM_CODE, R.ITEM_CODE_MAIN, R.QTY
' 
GO
/****** Object:  View [dbo].[V_SALES_ORDER]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ORDER]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ORDER]
AS
SELECT     dbo.T_SALES.BILL_BRANCH, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.TABLE_CODE, dbo.T_SALES.CALL_NO, dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME, 
                  dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS, dbo.T_SALES.DRIVER_NAME, dbo.T_SALES.WORK_CODE, dbo.T_SALES.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES.TOT_QTY, 
                  dbo.T_SALES.TOT_COST, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, dbo.T_SALES.SERVICE_SELL, dbo.T_SALES.NET_SALES, dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.APP_PERCENT, dbo.T_SALES.NET_NET_SALES, 
                  dbo.T_SALES.NET_ARBAH, dbo.T_SALES.NOTE, dbo.T_TABLE.QISM_CODE, dbo.T_QISM.QISM_NAME, dbo.T_TABLE.TABLE_NO, dbo.T_TABLE.TABLE_NAME, dbo.T_TABLE.TABLE_NOTE, dbo.T_TABLE.NO_CLIENT, dbo.T_SALES.KITCHEN_NOTE, dbo.T_SALES.IS_TRANS, 
                  dbo.T_SALES.COMPANY_NAME, dbo.T_SALES.TT_SEND, dbo.T_SALES.TT_RECIVE, dbo.T_SALES.TT_PRINT, dbo.T_SALES.TT_CASH, dbo.T_SALES.CAPTAIN_NAME, dbo.T_SALES.LIN_X, dbo.T_SALES.LIN_Y, dbo.T_SALES.TIME_ACCEPT, dbo.T_SALES.TIME_ARRIVED, 
                  dbo.T_SALES.ALL_TIME, dbo.T_SALES.NAME_BRANCH, dbo.T_SALES.BILL_SERVER, dbo.T_SALES.STATUS_APP, dbo.T_SALES.KITCHEN_DISPLAY_STATE, dbo.T_SALES.KITCHEN_DISPALY_MIN, dbo.T_TABLE.IS_OPEN, dbo.T_SALES.CLIENT_CODE, 
                  dbo.T_CLIENT.CLIENT_NAME AS CLIENT_NAME_C, dbo.T_SALES.IVC_CODE, dbo.T_IVC_TYPE.IVC_NAME, dbo.T_SALES.IS_CASH, dbo.T_SALES.NO_CLIENT AS NO_CLIENT_C, dbo.T_SALES.DISCOUNT_NOTE, dbo.T_SALES.RECIPIENT_CODE, dbo.T_RECIPIENTS.RECIPIENT_NAME, 
                  dbo.T_RECIPIENTS.RECIPIENT_BARCODE, dbo.T_SALES.IS_DELEVERED_DRIVER, dbo.T_SALES.TO_DRIVER_TIME, dbo.T_SALES.TO_DELEVERD_TIME, dbo.T_SALES.TO_CASH_TIME, dbo.T_SALES.TO_CALL_TIME, dbo.T_SALES.PREPARE_MINUTES, dbo.T_SALES.DELEVERD_MINUTES, 
                  dbo.T_CLIENT.CLIENT_PHONE AS CLIENT_PHONE_C, dbo.T_CLIENT.CLIENT_REGION AS CLIENT_REGION_C, dbo.T_CLIENT.CLIENT_ADDRESS AS CLIENT_ADDRESS_C
FROM        dbo.T_SALES LEFT OUTER JOIN
                  dbo.T_RECIPIENTS ON dbo.T_SALES.RECIPIENT_CODE = dbo.T_RECIPIENTS.RECIPIENT_CODE LEFT OUTER JOIN
                  dbo.T_IVC_TYPE ON dbo.T_SALES.IVC_CODE = dbo.T_IVC_TYPE.IVC_CODE LEFT OUTER JOIN
                  dbo.T_CLIENT ON dbo.T_SALES.CLIENT_CODE = dbo.T_CLIENT.CLIENT_CODE LEFT OUTER JOIN
                  dbo.T_TABLE ON dbo.T_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE LEFT OUTER JOIN
                  dbo.T_APP_TYPE ON dbo.T_SALES.APP_CODE = dbo.T_APP_TYPE.APP_CODE LEFT OUTER JOIN
                  dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                  dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE LEFT OUTER JOIN
                  dbo.T_QISM ON dbo.T_TABLE.QISM_CODE = dbo.T_QISM.QISM_CODE
WHERE     (dbo.T_SALES.WORK_CODE = 1) OR
                  (dbo.T_SALES.WORK_CODE = 10) OR
                  (dbo.T_SALES.WORK_CODE = 20)
' 
GO
/****** Object:  View [dbo].[V_SALES_RETURN]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_RETURN]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[V_SALES_RETURN]
AS
SELECT       dbo.T_SALES.BILL_BRANCH, dbo.T_SALES.BILL_NUMBER, dbo.T_SALES.BILL_ORDER, dbo.T_SALES.BILL_DATE, dbo.T_SALES.BILL_TIME, dbo.T_SALES.TABLE_CODE, dbo.T_SALES.CALL_NO, 
                         dbo.T_SALES.INVOICE_CODE, dbo.T_INVOICE_TYPE.INVOICE_NAME, dbo.T_SALES.CLIENT_NAME, dbo.T_SALES.CLIENT_REGION, dbo.T_SALES.CLIENT_PHONE, dbo.T_SALES.CLIENT_ADDRESS, 
                         dbo.T_SALES.DRIVER_NAME, dbo.T_SALES.WORK_CODE, dbo.T_SALES.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SALES.TOT_QTY, dbo.T_SALES.TOT_COST, dbo.T_SALES.TOT_SELL, dbo.T_SALES.DISCOUNT_SELL, 
                         dbo.T_SALES.SERVICE_SELL, dbo.T_SALES.NET_SALES, dbo.T_SALES.APP_CODE, dbo.T_APP_TYPE.APP_NAME, dbo.T_SALES.APP_PERCENT, dbo.T_SALES.NET_NET_SALES, dbo.T_SALES.NET_ARBAH, 
                         dbo.T_SALES.NOTE, dbo.T_TABLE.QISM_CODE, dbo.T_QISM.QISM_NAME, dbo.T_TABLE.TABLE_NO, dbo.T_TABLE.TABLE_NAME, dbo.T_TABLE.TABLE_NOTE, dbo.T_TABLE.NO_CLIENT
FROM            dbo.T_SALES LEFT OUTER JOIN
                         dbo.T_TABLE ON dbo.T_SALES.TABLE_CODE = dbo.T_TABLE.TABLE_CODE LEFT OUTER JOIN
                         dbo.T_APP_TYPE ON dbo.T_SALES.APP_CODE = dbo.T_APP_TYPE.APP_CODE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                         dbo.T_INVOICE_TYPE ON dbo.T_SALES.INVOICE_CODE = dbo.T_INVOICE_TYPE.INVOICE_CODE LEFT OUTER JOIN
                         dbo.T_QISM ON dbo.T_TABLE.QISM_CODE = dbo.T_QISM.QISM_CODE
WHERE  dbo.T_SALES.WORK_CODE=100

' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PA]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PA]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PA]
AS
SELECT     dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, SUM(dbo.T_SALES_TEMP.QTY) AS QTY, SUM(dbo.T_SALES_TEMP.TOTAL) / SUM(dbo.T_SALES_TEMP.QTY) AS SELL, SUM(dbo.T_SALES_TEMP.TOTAL) AS TOTAL
FROM        dbo.T_SALES_TEMP INNER JOIN
                  dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE
GROUP BY dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT]
AS
SELECT        dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, 
                         dbo.T_ITEM_PRINTER.QISM_CODE
FROM            dbo.T_SALES_TEMP INNER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE INNER JOIN
                         dbo.T_ITEM_PRINTER ON dbo.T_ITEMS.ITEM_CODE = dbo.T_ITEM_PRINTER.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_PRINTER ON dbo.T_ITEM_PRINTER.PRINTER_ID = dbo.T_PRINTER.T_ID
GROUP BY dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, dbo.T_SALES_TEMP.BILL_BRANCH, 
                         dbo.T_SALES_TEMP.IS_PRINT, dbo.T_ITEM_PRINTER.QISM_CODE
HAVING        (dbo.T_SALES_TEMP.IS_PRINT = 0) AND (dbo.T_ITEM_PRINTER.PRINTER_ID <> 0)
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]
AS
SELECT        dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, 
                         dbo.T_ITEM_PRINTER.QISM_CODE
FROM            dbo.T_SALES_TEMP INNER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE INNER JOIN
                         dbo.T_ITEM_PRINTER ON dbo.T_ITEMS.ITEM_CODE = dbo.T_ITEM_PRINTER.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_PRINTER ON dbo.T_ITEM_PRINTER.PRINTER_ID = dbo.T_PRINTER.T_ID
GROUP BY dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, dbo.T_SALES_TEMP.BILL_BRANCH, 
                         dbo.T_SALES_TEMP.IS_PRINT, dbo.T_SALES_TEMP.IS_DELETE, dbo.T_ITEM_PRINTER.QISM_CODE
HAVING        (dbo.T_SALES_TEMP.IS_PRINT = 1) AND (dbo.T_SALES_TEMP.IS_DELETE = 1) AND (dbo.T_ITEM_PRINTER.PRINTER_ID <> 0)
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]
AS
SELECT        dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, 
                         dbo.T_ITEM_PRINTER.QISM_CODE
FROM            dbo.T_SALES_TEMP INNER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE INNER JOIN
                         dbo.T_ITEM_PRINTER ON dbo.T_ITEMS.ITEM_CODE = dbo.T_ITEM_PRINTER.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_PRINTER ON dbo.T_ITEM_PRINTER.PRINTER_ID = dbo.T_PRINTER.T_ID
GROUP BY dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, dbo.T_SALES_TEMP.BILL_BRANCH, 
                         dbo.T_SALES_TEMP.IS_PRINT, dbo.T_SALES_TEMP.IS_DELETE, dbo.T_ITEM_PRINTER.QISM_CODE
HAVING        (dbo.T_SALES_TEMP.IS_DELETE = 1) AND (dbo.T_ITEM_PRINTER.PRINTER_ID <> 0)
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]
AS
SELECT        dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, 
                         dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEM_PRINTER.QISM_CODE
FROM            dbo.T_SALES_TEMP INNER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE INNER JOIN
                         dbo.T_ITEM_PRINTER ON dbo.T_ITEMS.ITEM_CODE = dbo.T_ITEM_PRINTER.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_PRINTER ON dbo.T_ITEM_PRINTER.PRINTER_ID = dbo.T_PRINTER.T_ID
GROUP BY dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, dbo.T_SALES_TEMP.BILL_BRANCH, 
                         dbo.T_SALES_TEMP.IS_PRINT, dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEM_PRINTER.QISM_CODE
HAVING        (dbo.T_SALES_TEMP.IS_PRINT = 0) AND (dbo.T_ITEM_PRINTER.PRINTER_ID <> 0)
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]
AS
SELECT        dbo.T_SALES_TEMP.BILL_BRANCH, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, 
                         dbo.T_ITEM_PRINTER.QISM_CODE
FROM            dbo.T_SALES_TEMP INNER JOIN
                         dbo.T_ITEMS ON dbo.T_SALES_TEMP.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE INNER JOIN
                         dbo.T_ITEM_PRINTER ON dbo.T_ITEMS.ITEM_CODE = dbo.T_ITEM_PRINTER.ITEM_CODE LEFT OUTER JOIN
                         dbo.T_PRINTER ON dbo.T_ITEM_PRINTER.PRINTER_ID = dbo.T_PRINTER.T_ID
GROUP BY dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, dbo.T_SALES_TEMP.BILL_BRANCH, 
                         dbo.T_SALES_TEMP.IS_PRINT, dbo.T_ITEM_PRINTER.QISM_CODE
HAVING        (dbo.T_ITEM_PRINTER.PRINTER_ID <> 0)
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TATMA_CATEGORY]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TATMA_CATEGORY]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_TATMA_CATEGORY]
AS
SELECT     dbo.T_SALES_TEMP.T_ID, dbo.T_SALES_TEMP.BILL_NUMBER, dbo.T_SALES_TEMP.BILL_ORDER, dbo.T_SALES_TEMP.BILL_DATE, dbo.T_SALES_TEMP.ITEM_CODE, dbo.T_ITEMS.ITEM_NAME, dbo.T_SALES_TEMP.ITEM_NOTE, dbo.T_SALES_TEMP.IS_PRINT, 
                  dbo.T_ITEMS.ITEM_NAME + N'' '' + CHAR(13) + CHAR(10) + ISNULL(dbo.T_SALES_TEMP.ITEM_NOTE, N'' '') AS NAME_NOTE, dbo.T_ITEM_PRINTER.PRINTER_ID, dbo.T_PRINTER.PRINTER_NAME, dbo.T_PRINTER.DEVICE_NAME, dbo.T_ITEM_CATEGORY.CATEGORY_NAME
FROM        dbo.T_ITEM_PRINTER RIGHT OUTER JOIN
                  dbo.T_ITEMS ON dbo.T_ITEM_PRINTER.ITEM_CODE = dbo.T_ITEMS.ITEM_CODE RIGHT OUTER JOIN
                  dbo.T_SALES_TEMP ON dbo.T_ITEMS.ITEM_CODE = dbo.T_SALES_TEMP.ITEM_CODE LEFT OUTER JOIN
                  dbo.T_PRINTER ON dbo.T_ITEM_PRINTER.PRINTER_ID = dbo.T_PRINTER.T_ID LEFT OUTER JOIN
                  dbo.T_ITEM_CATEGORY ON dbo.T_ITEMS.CATEGORY_CODE = dbo.T_ITEM_CATEGORY.CATEGORY_CODE
WHERE      (dbo.T_ITEM_PRINTER.QISM_CODE = 0)
' 
GO
/****** Object:  View [dbo].[V_SALES_USER_DATE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_USER_DATE]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_USER_DATE]
AS
SELECT       TOP (100) PERCENT dbo.T_SALES_DETAILS.BILL_DATE, SUM(dbo.T_SALES_DETAILS.TOTAL_COST) AS TOTAL_COST, SUM(dbo.T_SALES_DETAILS.TOTAL) AS TOTAL_SELL, SUM(dbo.T_SALES_DETAILS.ARBAH) 
                         AS TOTAL_ARBAH, dbo.T_USERS.USER_NAME, dbo.T_SALES.WORK_CODE
FROM            dbo.T_SALES_DETAILS LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SALES_DETAILS.BILL_BRANCH = dbo.T_SALES.BILL_BRANCH LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SALES_DETAILS.USER_CODE = dbo.T_USERS.USER_CODE
GROUP BY dbo.T_SALES_DETAILS.BILL_DATE, dbo.T_USERS.USER_NAME, dbo.T_SALES.WORK_CODE
HAVING       (dbo.T_SALES.WORK_CODE = 1)
ORDER BY TOTAL_ARBAH

' 
GO
/****** Object:  View [dbo].[V_SIP_PHONE]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SIP_PHONE]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SIP_PHONE]
AS
SELECT       dbo.T_SIP_PHONE.T_ID, dbo.T_SIP_PHONE.PHONE_NO, MAX(DISTINCT dbo.T_SALES.CLIENT_NAME) AS CLIENT_NAME, MAX(DISTINCT dbo.T_SALES.CLIENT_REGION) AS CLIENT_REGION, 
                         MAX(DISTINCT dbo.T_SALES.CLIENT_ADDRESS) AS CLIENT_ADDRESS, dbo.T_SIP_PHONE.D_DATE, dbo.T_SIP_PHONE.D_TIME, dbo.T_SIP_PHONE.USER_CODE, dbo.T_SIP_PHONE.ACTIVE, dbo.T_USERS.USER_NAME, 
                         COUNT(DISTINCT dbo.T_SALES.CLIENT_ADDRESS) AS COUNT_NAME
FROM            dbo.T_SIP_PHONE LEFT OUTER JOIN
                         dbo.T_USERS ON dbo.T_SIP_PHONE.USER_CODE = dbo.T_USERS.USER_CODE LEFT OUTER JOIN
                         dbo.T_SALES ON dbo.T_SIP_PHONE.PHONE_NO = dbo.T_SALES.CLIENT_PHONE
GROUP BY dbo.T_SIP_PHONE.T_ID, dbo.T_SIP_PHONE.PHONE_NO, dbo.T_SIP_PHONE.D_DATE, dbo.T_SIP_PHONE.D_TIME, dbo.T_SIP_PHONE.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_SIP_PHONE.ACTIVE

' 
GO
/****** Object:  View [dbo].[V_USERS_ON]    Script Date: 2024/11/13 2:34:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_USERS_ON]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_USERS_ON]
AS
SELECT     dbo.T_USERS.USER_CODE, dbo.T_USERS.USER_NAME, dbo.T_USERS.USER_PWD, dbo.T_USERS.LEVEL_CODE, dbo.T_LEVEL.LEVEL_NAME, dbo.T_USERS.ACTIVE
FROM        dbo.T_USERS INNER JOIN
                  dbo.T_LEVEL ON dbo.T_USERS.LEVEL_CODE = dbo.T_LEVEL.LEVEL_CODE
WHERE     (dbo.T_USERS.ACTIVE = 1)
' 
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_CATEGORY_ON', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "T_ITEM_CATEGORY"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 266
               Right = 310
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "T_ITEMS"
            Begin Extent = 
               Top = 32
               Left = 537
               Bottom = 187
               Right = 764
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 11
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 2250
         Alias = 2865
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_CATEGORY_ON'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_CATEGORY_ON', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_CATEGORY_ON'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_ITEM_RECIPE_STORE', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "T_ITEM_RECIPE"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 235
               Right = 249
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "T_ITEM_STORE"
            Begin Extent = 
               Top = 6
               Left = 287
               Bottom = 234
               Right = 555
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 2265
         Width = 2625
         Width = 1500
         Width = 1500
         Width = 3180
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2430
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_ITEM_RECIPE_STORE'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_ITEM_RECIPE_STORE', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_ITEM_RECIPE_STORE'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_ITEMS_ON_POS', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "T_ITEMS"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 161
               Right = 249
            End
            DisplayFlags = 280
            TopColumn = 14
         End
         Begin Table = "T_ITEM_CATEGORY"
            Begin Extent = 
               Top = 162
               Left = 38
               Bottom = 317
               Right = 294
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "T_ITEM_TYPE"
            Begin Extent = 
               Top = 6
               Left = 287
               Bottom = 117
               Right = 475
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_ITEMS_ON_POS'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_ITEMS_ON_POS', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_ITEMS_ON_POS'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_SALES_ITEM_RECIPE', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "S"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 161
               Right = 242
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "R"
            Begin Extent = 
               Top = 162
               Left = 38
               Bottom = 317
               Right = 265
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 1725
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_SALES_ITEM_RECIPE'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_SALES_ITEM_RECIPE', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_SALES_ITEM_RECIPE'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'V_SALES_ITEM_RECIPE_TEMP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "S"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 161
               Right = 242
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "R"
            Begin Extent = 
               Top = 162
               Left = 38
               Bottom = 317
               Right = 265
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 2535
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 2385
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_SALES_ITEM_RECIPE_TEMP'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'V_SALES_ITEM_RECIPE_TEMP', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'V_SALES_ITEM_RECIPE_TEMP'
GO
