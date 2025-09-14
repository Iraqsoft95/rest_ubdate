
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
/****** Object:  View [dbo].[V_USERS_ON]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_USERS_ON]'))
DROP VIEW [dbo].[V_USERS_ON]
GO
/****** Object:  View [dbo].[V_SIP_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SIP_PHONE]'))
DROP VIEW [dbo].[V_SIP_PHONE]
GO
/****** Object:  View [dbo].[V_SALES_USER_DATE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_USER_DATE]'))
DROP VIEW [dbo].[V_SALES_USER_DATE]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TATMA_CATEGORY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TATMA_CATEGORY]'))
DROP VIEW [dbo].[V_SALES_TEMP_TATMA_CATEGORY]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PA]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PA]'))
DROP VIEW [dbo].[V_SALES_TEMP_PA]
GO
/****** Object:  View [dbo].[V_SALES_RETURN]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_RETURN]'))
DROP VIEW [dbo].[V_SALES_RETURN]
GO
/****** Object:  View [dbo].[V_SALES_ORDER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ORDER]'))
DROP VIEW [dbo].[V_SALES_ORDER]
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE]'))
DROP VIEW [dbo].[V_SALES_ITEM_RECIPE]
GO
/****** Object:  View [dbo].[V_SALES_ITEM_GEFT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_GEFT]'))
DROP VIEW [dbo].[V_SALES_ITEM_GEFT]
GO
/****** Object:  View [dbo].[V_SALES_ITEM_DATE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_DATE]'))
DROP VIEW [dbo].[V_SALES_ITEM_DATE]
GO
/****** Object:  View [dbo].[V_SALES_INVOICE_GEFT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_INVOICE_GEFT]'))
DROP VIEW [dbo].[V_SALES_INVOICE_GEFT]
GO
/****** Object:  View [dbo].[V_SALES_INVOICE_DISCOUNT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_INVOICE_DISCOUNT]'))
DROP VIEW [dbo].[V_SALES_INVOICE_DISCOUNT]
GO
/****** Object:  View [dbo].[V_SALES_HISTORY_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_HISTORY_PHONE]'))
DROP VIEW [dbo].[V_SALES_HISTORY_PHONE]
GO
/****** Object:  View [dbo].[V_SALES_HISTORY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_HISTORY]'))
DROP VIEW [dbo].[V_SALES_HISTORY]
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_TYPE_6]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_TYPE_6]'))
DROP VIEW [dbo].[V_SALES_DETAILS_TYPE_6]
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_GEFT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_GEFT]'))
DROP VIEW [dbo].[V_SALES_DETAILS_GEFT]
GO
/****** Object:  View [dbo].[V_REGION_LIST]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_REGION_LIST]'))
DROP VIEW [dbo].[V_REGION_LIST]
GO
/****** Object:  View [dbo].[V_ITEMS_ON_POS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON_POS]'))
DROP VIEW [dbo].[V_ITEMS_ON_POS]
GO
/****** Object:  View [dbo].[V_ITEMS_ON_JOB]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON_JOB]'))
DROP VIEW [dbo].[V_ITEMS_ON_JOB]
GO
/****** Object:  View [dbo].[V_ITEM_STORE_JOB_DATE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_STORE_JOB_DATE]'))
DROP VIEW [dbo].[V_ITEM_STORE_JOB_DATE]
GO
/****** Object:  View [dbo].[V_ITEM_STORE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_STORE]'))
DROP VIEW [dbo].[V_ITEM_STORE]
GO
/****** Object:  View [dbo].[V_ITEM_RECIPE_STORE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_RECIPE_STORE]'))
DROP VIEW [dbo].[V_ITEM_RECIPE_STORE]
GO
/****** Object:  View [dbo].[V_ITEM_BARCODE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_BARCODE]'))
DROP VIEW [dbo].[V_ITEM_BARCODE]
GO
/****** Object:  View [dbo].[V_FREE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_FREE]'))
DROP VIEW [dbo].[V_FREE]
GO
/****** Object:  View [dbo].[V_EXPENSES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_EXPENSES]'))
DROP VIEW [dbo].[V_EXPENSES]
GO
/****** Object:  View [dbo].[V_ERADAT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ERADAT]'))
DROP VIEW [dbo].[V_ERADAT]
GO
/****** Object:  View [dbo].[V_EMP_ENTRY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_EMP_ENTRY]'))
DROP VIEW [dbo].[V_EMP_ENTRY]
GO
/****** Object:  View [dbo].[V_CLIENT_NOTIFICATION]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_NOTIFICATION]'))
DROP VIEW [dbo].[V_CLIENT_NOTIFICATION]
GO
/****** Object:  View [dbo].[V_CATEGORY_ON]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CATEGORY_ON]'))
DROP VIEW [dbo].[V_CATEGORY_ON]
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]'))
DROP VIEW [dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_APP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_APP]'))
DROP VIEW [dbo].[V_SALES_TEMP_APP]
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]'))
DROP VIEW [dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]
GO
/****** Object:  View [dbo].[V_ITEM_SCALE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_SCALE]'))
DROP VIEW [dbo].[V_ITEM_SCALE]
GO
/****** Object:  View [dbo].[V_ITEMS_ON]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON]'))
DROP VIEW [dbo].[V_ITEMS_ON]
GO
/****** Object:  View [dbo].[V_SALES_DAY_NAME]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DAY_NAME]'))
DROP VIEW [dbo].[V_SALES_DAY_NAME]
GO
/****** Object:  View [dbo].[V_CLIENT_DEBIT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_DEBIT]'))
DROP VIEW [dbo].[V_CLIENT_DEBIT]
GO
/****** Object:  View [dbo].[V_CLIENT_INVOICE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_INVOICE]'))
DROP VIEW [dbo].[V_CLIENT_INVOICE]
GO
/****** Object:  View [dbo].[V_CLIENT_CASH]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_CASH]'))
DROP VIEW [dbo].[V_CLIENT_CASH]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_DELETE]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER_DELETE]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE_DELETE]'))
DROP VIEW [dbo].[V_SALES_TEMP_TABLE_DELETE]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE]'))
DROP VIEW [dbo].[V_SALES_TEMP_TABLE]
GO
/****** Object:  View [dbo].[V_SALES_PHONE_LIST]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_LIST]'))
DROP VIEW [dbo].[V_SALES_PHONE_LIST]
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT_ON]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT_ON]'))
DROP VIEW [dbo].[V_DRIVER_DELEVERY_COUNT_ON]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TATMA]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TATMA]'))
DROP VIEW [dbo].[V_SALES_TEMP_TATMA]
GO
/****** Object:  View [dbo].[V_SALES_PHONE_LIST_APPLICATION]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_LIST_APPLICATION]'))
DROP VIEW [dbo].[V_SALES_PHONE_LIST_APPLICATION]
GO
/****** Object:  View [dbo].[V_SALES_WAITING]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_WAITING]'))
DROP VIEW [dbo].[V_SALES_WAITING]
GO
/****** Object:  View [dbo].[V_SALES_ON_ITEMS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ON_ITEMS]'))
DROP VIEW [dbo].[V_SALES_ON_ITEMS]
GO
/****** Object:  View [dbo].[V_SALES_DETAILS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS]'))
DROP VIEW [dbo].[V_SALES_DETAILS]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER]'))
DROP VIEW [dbo].[V_SALES_TEMP_PRINTER]
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_TABEE3]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_TABEE3]'))
DROP VIEW [dbo].[V_SALES_DELEVERY_TABEE3]
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT]'))
DROP VIEW [dbo].[V_DRIVER_DELEVERY_COUNT]
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_HUB]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_HUB]'))
DROP VIEW [dbo].[V_SALES_DELEVERY_HUB]
GO
/****** Object:  View [dbo].[V_SALES_PHONE_BEST]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_BEST]'))
DROP VIEW [dbo].[V_SALES_PHONE_BEST]
GO
/****** Object:  View [dbo].[V_SALES_ON]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ON]'))
DROP VIEW [dbo].[V_SALES_ON]
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_RETURN]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_RETURN]'))
DROP VIEW [dbo].[V_SALES_DETAILS_RETURN]
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]'))
DROP VIEW [dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_REGION]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_REGION]'))
DROP VIEW [dbo].[V_SALES_DELEVERY_REGION]
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY]'))
DROP VIEW [dbo].[V_SALES_DELEVERY]
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE_TEMP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE_TEMP]'))
DROP VIEW [dbo].[V_SALES_ITEM_RECIPE_TEMP]
GO
/****** Object:  View [dbo].[V_SALES_TEMP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP]'))
DROP VIEW [dbo].[V_SALES_TEMP]
GO
/****** Object:  View [dbo].[V_SALES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES]'))
DROP VIEW [dbo].[V_SALES]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_USER_DETAILS_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_USER_DETAILS_DELETE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_USER_DETAILS_DELETE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_USER_DETAILS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_USER_DETAILS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_USER_DETAILS]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_USER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_USER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_USER]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_SERVICES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_SERVICES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_SERVICES]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_RECIPIENT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_RECIPIENT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_RECIPIENT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_PRINTER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_PRINTER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_PRINTER]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_NO_CLIENT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_NO_CLIENT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_NO_CLIENT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_NET_DATE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_NET_DATE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_NET_DATE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_RETURN]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_RETURN]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ITEMS_RETURN]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_RECIPIENT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_RECIPIENT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ITEMS_RECIPIENT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_GEFT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_GEFT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ITEMS_GEFT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ITEMS]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4_TYPE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4_TYPE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4_TYPE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_INVOICE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_FINAL_USER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_FINAL_USER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_FINAL_USER]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_FINAL]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_FINAL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_FINAL]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DRIVER_NAME_QTY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DRIVER_NAME_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_DRIVER_NAME_QTY]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DRIVER_NAME]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DRIVER_NAME]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_DRIVER_NAME]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DISCOUNT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DISCOUNT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_DISCOUNT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DAY_NAME]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DAY_NAME]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_DAY_NAME]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DATE_NET]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_DATE_NET]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_DATE_NET]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CATEGORY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_CATEGORY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_CATEGORY]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CASH_DEBIT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_CASH_DEBIT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_CASH_DEBIT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CAPTAIN]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_CAPTAIN]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_CAPTAIN]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_BILL]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_BILL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_BILL]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ARBAH_FINAL]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ARBAH_FINAL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ARBAH_FINAL]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ARBAH]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ARBAH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_ARBAH]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_APPLICATION]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_APPLICATION]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_SALES_APPLICATION]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_REGION_BEST_QTY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_REGION_BEST_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_REGION_BEST_QTY]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_REGION_BEST]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_REGION_BEST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_REGION_BEST]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_PHONE_BEST_QTY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_PHONE_BEST_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_PHONE_BEST_QTY]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_PHONE_BEST]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_PHONE_BEST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_PHONE_BEST]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_EXPENSES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_EXPENSES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_EXPENSES]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_ERADAT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_ERADAT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_ERADAT]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_EMPLOYEE_ENTERY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_EMPLOYEE_ENTERY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_EMPLOYEE_ENTERY]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_EMPLOYEE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_EMPLOYEE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_EMPLOYEE]
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_CLIENT_DEBIT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_CLIENT_DEBIT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PV_GET_CLIENT_DEBIT]
GO
/****** Object:  StoredProcedure [dbo].[PF_UPDATE_USER_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_UPDATE_USER_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_UPDATE_USER_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[PF_UPDATE_TABLE_INFO]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_UPDATE_TABLE_INFO]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_UPDATE_TABLE_INFO]
GO
/****** Object:  StoredProcedure [dbo].[PF_INSERT_TABLE_APP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_INSERT_TABLE_APP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_INSERT_TABLE_APP]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_USER_SALES_TABLE_ADD]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_USER_SALES_TABLE_ADD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_USER_SALES_TABLE_ADD]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_USER_SALES_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_USER_SALES_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_USER_SALES_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_TABLE_BY_USER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_TABLE_BY_USER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_TABLE_BY_USER]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_ITEMS_BY_BILL_NUMBER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_ITEMS_BY_BILL_NUMBER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_ITEMS_BY_BILL_NUMBER]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_BILL_BY_TABLE_CODE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_BILL_BY_TABLE_CODE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_BILL_BY_TABLE_CODE]
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_BILL_BY_SAFARY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_BILL_BY_SAFARY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_GET_BILL_BY_SAFARY]
GO
/****** Object:  StoredProcedure [dbo].[PF_CHANGE_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_CHANGE_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_CHANGE_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[PF_BILL_NEW_SALES_BY_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_BILL_NEW_SALES_BY_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PF_BILL_NEW_SALES_BY_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_TABLE_DELETE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_DELETE]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_ALL_CH_QTY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_TABLE_ALL_CH_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_ALL_CH_QTY]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_PRINTER_DELETE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER_DELETE]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_PRINTER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_ITEMS_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP_ITEMS_DELETE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP_ITEMS_DELETE]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_TEMP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_TEMP]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_DETAILS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_DETAILS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_DETAILS]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_DELEVERY_HUB]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES_DELEVERY_HUB]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES_DELEVERY_HUB]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_V_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_V_SALES]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_INVOICE_LIST_DEBIT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_SALES_INVOICE_LIST_DEBIT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_SALES_INVOICE_LIST_DEBIT]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_INVOICE_LIST]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_SALES_INVOICE_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_SALES_INVOICE_LIST]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_DETAILS_INVOICE_LIST]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_SALES_DETAILS_INVOICE_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_SALES_DETAILS_INVOICE_LIST]
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_CALL_CENTER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PA_PRINT_CALL_CENTER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PA_PRINT_CALL_CENTER]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_T_SALES_PRINT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_T_SALES_PRINT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_T_SALES_PRINT]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_T_SALES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_T_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_T_SALES]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_PHONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_PHONE]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_old]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_old]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_old]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY]
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ID_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ID_PHONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_UPDATE_ID_PHONE]
GO
/****** Object:  StoredProcedure [dbo].[P_TRANSFARE_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_TRANSFARE_PHONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_TRANSFARE_PHONE]
GO
/****** Object:  StoredProcedure [dbo].[P_TRANSFARE_ITEM_STORE_QTY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_TRANSFARE_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_TRANSFARE_ITEM_STORE_QTY]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_PRINTER_SELECT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_PRINTER_SELECT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_PRINTER_SELECT]
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_PHONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_INSERT_PHONE]
GO
/****** Object:  StoredProcedure [dbo].[P_IMPORT_SALES_TVP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_IMPORT_SALES_TVP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_IMPORT_SALES_TVP]
GO
/****** Object:  StoredProcedure [dbo].[P_GET_SALES_SUMMARY_BY_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_GET_SALES_SUMMARY_BY_PHONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_GET_SALES_SUMMARY_BY_PHONE]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES_OLD]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES_OLD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES_OLD]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE_ALL]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE_ALL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE_ALL]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_MOVED_SALES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_MOVED_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_MOVED_SALES]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA_SALES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_DATA_SALES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_DATA_SALES]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA_BUT_ITEMS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_DATA_BUT_ITEMS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_DATA_BUT_ITEMS]
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_DATA]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_DELETE_DATA]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_NAME_SPACE_UPDATE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_NAME_SPACE_UPDATE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_NAME_SPACE_UPDATE]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_RECIPE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_RECIPE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_RECIPE]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLODLODD]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_OLODLODD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_OLODLODD]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLD_OLD]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_OLD_OLD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_OLD_OLD]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLD]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_OLD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_OLD]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_final]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY_final]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY_final]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_ITEM_STORE_QTY]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_INSERT_COLUMNS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_INSERT_COLUMNS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_INSERT_COLUMNS]
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_EXIST_COLUMNS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CHECK_EXIST_COLUMNS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CHECK_EXIST_COLUMNS]
GO
/****** Object:  StoredProcedure [dbo].[P_CALC_DISCOUNT_BEFORE_SAVE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CALC_DISCOUNT_BEFORE_SAVE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_CALC_DISCOUNT_BEFORE_SAVE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_TYPES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_TYPES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_UPDATE_TYPES]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_TYPE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_TYPE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_UPDATE_TYPE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_TIME_RESET]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_TIME_RESET]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_UPDATE_TIME_RESET]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_UPDATE_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_INSERT_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_INSERT_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_INSERT_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_GET_TYPES]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_GET_TYPES]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_GET_TYPES]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_GET_TIME_RESET]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_GET_TIME_RESET]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_GET_TIME_RESET]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_GET_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_GET_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_GET_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_DELETE_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_DELETE_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_DELETE_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_DELETE_COMPLETED_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_DELETE_COMPLETED_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_TABOOR_DELETE_COMPLETED_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_YEAR]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_YEAR]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_YEAR]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_WEEK]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_WEEK]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_WEEK]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_USERS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_USERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_USERS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_MONTH]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_MONTH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_MONTH]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_ITEMS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_ITEMS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_ITEMS]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_INVOICE_TYPE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_INVOICE_TYPE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_INVOICE_TYPE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_HOUR]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_HOUR]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_HOUR]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_DAYLY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_DAYLY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_DAYLY]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_DAY_NAME]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_DAY_NAME]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_DAY_NAME]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_CATEGORY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_REPORT_BY_CATEGORY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_REPORT_BY_CATEGORY]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_ITEM]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_ITEM]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_ITEM]
GO
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_DASHBORD]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_RST_GET_DASHBORD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_RST_GET_DASHBORD]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_UPDATE_USER_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_UPDATE_USER_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_UPDATE_USER_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_UPDATE_TABLE_INFO]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_UPDATE_TABLE_INFO]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_UPDATE_TABLE_INFO]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_SUBMIT_ORDER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_SUBMIT_ORDER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_SUBMIT_ORDER]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_INSERT_TEMP_APP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_INSERT_TEMP_APP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_INSERT_TEMP_APP]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_INSERT_APP_TABLE_BARCODE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_INSERT_APP_TABLE_BARCODE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_INSERT_APP_TABLE_BARCODE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_INSERT_APP_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_INSERT_APP_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_INSERT_APP_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_TABLE_ALL]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_USER_TABLE_ALL]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_USER_TABLE_ALL]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_SALES_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_USER_SALES_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_USER_SALES_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_CODE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_USER_CODE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_USER_CODE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_TABLE_STATUS_COUNT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_TABLE_STATUS_COUNT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_TABLE_STATUS_COUNT]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_TABLE_BY_USER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_TABLE_BY_USER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_TABLE_BY_USER]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_QISM_LIST]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_QISM_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_QISM_LIST]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEMS_BY_BILL_NUMBER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEMS_BY_BILL_NUMBER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_ITEMS_BY_BILL_NUMBER]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_STORE_BALANCE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_STORE_BALANCE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_ITEM_STORE_BALANCE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_NOTE_ORDER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_NOTE_ORDER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_ITEM_NOTE_ORDER]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_BY_NAME]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_BY_NAME]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_ITEM_BY_NAME]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_BY_CATEGORE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_ITEM_BY_CATEGORE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_ITEM_BY_CATEGORE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_CATEGORE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_CATEGORE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_CATEGORE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE_OLD]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE_OLD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE_OLD]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_DELETE_TEMP_APP]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_DELETE_TEMP_APP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_DELETE_TEMP_APP]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY_NEW]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHECK_ITEM_STORE_QTY_NEW]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY_NEW]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHECK_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHANGE_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHANGE_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_CHANGE_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHANGE_CAPTAIN]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHANGE_CAPTAIN]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_CHANGE_CAPTAIN]
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_BOOK_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_BOOK_TABLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_REST_BOOK_TABLE]
GO
/****** Object:  StoredProcedure [dbo].[P_API_DELETE_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_DELETE_ORDERS]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_API_DELETE_ORDERS]
GO
/****** Object:  StoredProcedure [dbo].[P_AAA_COLOR_DEFOULT]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_AAA_COLOR_DEFOULT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_AAA_COLOR_DEFOULT]
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_TATMA_ORDER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_A_GET_TATMA_ORDER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_A_GET_TATMA_ORDER]
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_COUNT_TABOR]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_A_GET_COUNT_TABOR]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_A_GET_COUNT_TABOR]
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_BILL_ORDER]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_A_GET_BILL_ORDER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[P_A_GET_BILL_ORDER]
GO
/****** Object:  UserDefinedTableType [dbo].[SalesHeaderImportType]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'SalesHeaderImportType' AND ss.name = N'dbo')
DROP TYPE [dbo].[SalesHeaderImportType]
GO
/****** Object:  UserDefinedTableType [dbo].[SalesDetailImportType]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'SalesDetailImportType' AND ss.name = N'dbo')
DROP TYPE [dbo].[SalesDetailImportType]
GO
/****** Object:  UserDefinedTableType [dbo].[BillKeyType]    Script Date: 2025/09/06 3:36:47 ******/
IF  EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'BillKeyType' AND ss.name = N'dbo')
DROP TYPE [dbo].[BillKeyType]
GO
/****** Object:  UserDefinedTableType [dbo].[BillKeyType]    Script Date: 2025/09/06 3:36:47 ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'BillKeyType' AND ss.name = N'dbo')
CREATE TYPE [dbo].[BillKeyType] AS TABLE(
	[BILL_BRANCH] [nvarchar](50) COLLATE Arabic_CI_AS NULL,
	[BILL_NUMBER] [numeric](18, 0) NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[SalesDetailImportType]    Script Date: 2025/09/06 3:36:47 ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'SalesDetailImportType' AND ss.name = N'dbo')
CREATE TYPE [dbo].[SalesDetailImportType] AS TABLE(
	[BILL_BRANCH] [nvarchar](50) COLLATE Arabic_CI_AS NULL,
	[BILL_NUMBER] [numeric](18, 0) NULL,
	[BILL_ORDER] [numeric](18, 0) NULL,
	[BILL_DATE] [date] NULL,
	[BILL_TIME] [datetime] NULL,
	[ITEM_CODE] [int] NULL,
	[QTY] [float] NULL,
	[COST] [float] NULL,
	[SELL] [float] NULL,
	[WORK_CODE] [int] NULL,
	[USER_CODE] [int] NULL,
	[IS_TRANS] [bit] NULL,
	[COMPANY_NAME] [nvarchar](max) COLLATE Arabic_CI_AS NULL
)
GO
/****** Object:  UserDefinedTableType [dbo].[SalesHeaderImportType]    Script Date: 2025/09/06 3:36:47 ******/
IF NOT EXISTS (SELECT * FROM sys.types st JOIN sys.schemas ss ON st.schema_id = ss.schema_id WHERE st.name = N'SalesHeaderImportType' AND ss.name = N'dbo')
CREATE TYPE [dbo].[SalesHeaderImportType] AS TABLE(
	[BILL_BRANCH] [nvarchar](50) COLLATE Arabic_CI_AS NULL,
	[BILL_NUMBER] [numeric](18, 0) NULL,
	[BILL_ORDER] [numeric](18, 0) NULL,
	[BILL_DATE] [date] NULL,
	[BILL_TIME] [datetime] NULL,
	[TABLE_CODE] [int] NULL,
	[CALL_NO] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[INVOICE_CODE] [int] NULL,
	[CLIENT_NAME] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[CLIENT_REGION] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[CLIENT_PHONE] [nvarchar](20) COLLATE Arabic_CI_AS NULL,
	[CLIENT_ADDRESS] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[DRIVER_NAME] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[WORK_CODE] [int] NULL,
	[USER_CODE] [int] NULL,
	[TOT_QTY] [float] NULL,
	[TOT_COST] [float] NULL,
	[TOT_SELL] [float] NULL,
	[DISCOUNT_SELL] [float] NULL,
	[SERVICE_SELL] [float] NULL,
	[NET_SALES] [float] NULL,
	[APP_CODE] [int] NULL,
	[APP_PERCENT] [float] NULL,
	[NET_NET_SALES] [float] NULL,
	[NET_ARBAH] [float] NULL,
	[NOTE] [nvarchar](max) COLLATE Arabic_CI_AS NULL,
	[IS_TRANS] [bit] NULL,
	[COMPANY_NAME] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[TT_SEND] [datetime] NULL,
	[TT_RECIVE] [datetime] NULL,
	[TT_PRINT] [datetime] NULL,
	[TT_CASH] [datetime] NULL,
	[CAPTAIN_NAME] [nvarchar](50) COLLATE Arabic_CI_AS NULL,
	[KITCHEN_NOTE] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[LIN_X] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[LIN_Y] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[NAME_BRANCH] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[BILL_SERVER] [int] NULL,
	[STATUS_APP] [int] NULL,
	[KITCHEN_DISPLAY_STATE] [int] NULL,
	[KITCHEN_DISPALY_MIN] [nvarchar](200) COLLATE Arabic_CI_AS NULL,
	[CLIENT_CODE] [int] NULL,
	[IVC_CODE] [int] NULL,
	[IS_CASH] [int] NULL,
	[NO_CLIENT] [int] NULL,
	[DISCOUNT_NOTE] [nvarchar](max) COLLATE Arabic_CI_AS NULL,
	[RECIPIENT_CODE] [int] NULL,
	[TIME_ACCEPT] [datetime] NULL,
	[TIME_ARRIVED] [datetime] NULL,
	[IS_DELEVERED_DRIVER] [int] NULL,
	[TO_DRIVER_TIME] [datetime] NULL,
	[TO_DELEVERD_TIME] [datetime] NULL,
	[TO_CASH_TIME] [datetime] NULL,
	[TO_CALL_TIME] [datetime] NULL
)
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_BILL_ORDER]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_A_GET_BILL_ORDER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_A_GET_BILL_ORDER]
    @BILL_NUMBER INT,
    @BILL_ORDER INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;

    DECLARE @DATE_JOB date, @DATE_PARAM date;

    BEGIN TRY
        BEGIN TRAN;

        -- جلب تواريخ يوم العمل والتاريخ في الباراميتر
        SELECT @DATE_JOB = CONVERT(date, [D_DATE], 111)
        FROM T_WORK_JOB WHERE T_ID = 1;

        SELECT @DATE_PARAM = CONVERT(date, P_DESC, 111)
        FROM T_PARAMETERS WHERE P_CODE = 3;

        -- إعادة ضبط العداد إذا كان اليوم اختلف
        IF @DATE_PARAM <> @DATE_JOB
        BEGIN
            UPDATE T_PARAMETERS
            SET P_VALUE = 1, P_DESC = CONVERT(date, @DATE_JOB, 111)
            WHERE P_CODE = 3;
        END

        -- جلب رقم الطلب الحالي
        SELECT @BILL_ORDER = ISNULL(P_VALUE, 1)
        FROM T_PARAMETERS WHERE P_CODE = 3;

        -- تحديث رقم الطلب
        UPDATE T_PARAMETERS
        SET P_VALUE = P_VALUE + 1
        WHERE P_CODE = 3;

        -- تحديث الجداول المرتبطة
        UPDATE T_SALES SET BILL_ORDER = @BILL_ORDER WHERE BILL_NUMBER = @BILL_NUMBER;
        UPDATE T_SALES_TEMP SET BILL_ORDER = @BILL_ORDER WHERE BILL_NUMBER = @BILL_NUMBER;
        UPDATE T_USER_DETAILS SET BILL_BRANCH = @BILL_ORDER WHERE BILL_NUMBER = @BILL_NUMBER;

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        -- عند الخطأ: إعادة 0 أو قيمة خاصة أو كما تريد
        SET @BILL_ORDER = 0;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_A_GET_COUNT_TABOR]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_A_GET_TATMA_ORDER]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_AAA_COLOR_DEFOULT]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_DELETE_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_BOOK_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHANGE_CAPTAIN]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHANGE_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY_NEW]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_CHECK_ITEM_STORE_QTY_NEW]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/*--------------------------------------------------------------
  اسم الإجراء : P_API_REST_CHECK_ITEM_STORE_QTY
  الغرض       : فحص رصيد المادة (أصلية / فرعية / وصفة) قبل البيع
  النسخة      : مُحسَّنة – بدون CURSOR – مع TRY…CATCH
--------------------------------------------------------------*/
CREATE PROCEDURE [dbo].[P_API_REST_CHECK_ITEM_STORE_QTY_NEW]
    @ITEM_CODE  INT ,
    @QTY_SELL   FLOAT      -- الكمية المطلوب بيعها
AS
BEGIN
    /* =========================
       التحضير والمتغيرات العامة
       ========================= */
    DECLARE
        @DATE_JOB       DATE ,
        @TYPE_CODE      INT  ,
        @MAIN_ITEM_CODE INT  ,
        @ITEM_CHILD_CODE INT ,
        @ITEM_CHILD_NAME NVARCHAR(MAX) ,
        @QTY_RECIPE     FLOAT ,
        @IN_QTY         FLOAT ,
        @OUT_QTY        FLOAT ,
        @WARN_QTY       FLOAT ,
        @BALANCE        FLOAT ,
        @BALANCE_CHECK  FLOAT ,
        @WARNNING       INT   = 0 ,
        @MSG_RESPONSE   NVARCHAR(250) = N'''' ;

    /* =========================
       START TRANSACTION + حماية
       ========================= */
    BEGIN TRY
        BEGIN TRAN;

        /* 1) تاريخ يوم العمل */
        SELECT TOP (1)
               @DATE_JOB = CONVERT(date , D_DATE , 111)
        FROM   dbo.T_WORK_JOB
        WHERE  T_ID = 1 ;

        /* 2) بيانات المادة الأصلية */
        SELECT
            @TYPE_CODE      = TYPE_CODE      ,
            @MAIN_ITEM_CODE = MAIN_ITEM_CODE ,
            @ITEM_CHILD_NAME= ITEM_NAME      ,
            @QTY_RECIPE     = QTY_PARENT
        FROM dbo.T_ITEMS
        WHERE ITEM_CODE = @ITEM_CODE ;

        /* 3) تحديث الكميات (إجراء خارجي) */
        EXEC dbo.P_UPDATE_ITEM_STORE_QTY_ANOTHER ;

        /* ================ حالة الوصفة (TYPE_CODE = 6) ================ */
        IF ( @TYPE_CODE = 6 )
        BEGIN
            ;WITH CTE_REC AS
            (
                SELECT TOP (1)
                       R.ITEM_CODE ,
                       IR.QTY                    AS QTY_RECIPE ,
                       ISNULL(S.QTY_IN ,0)       AS IN_QTY     ,
                       ISNULL(S.QTY_WER,0)       AS WARN_QTY   ,
                       ISNULL(S.QTY_OUT,0)       AS OUT_QTY
                FROM   dbo.V_ITEM_RECIPE_STORE  AS R
                       JOIN  dbo.T_ITEM_RECIPE   AS IR ON IR.ITEM_CODE = R.ITEM_CODE
                                                      AND IR.ITEM_CODE_MAIN = @ITEM_CODE
                       LEFT  JOIN dbo.T_ITEM_STORE AS S ON S.ITEM_CODE = R.ITEM_CODE
                                                      AND S.DATE_JOB  = @DATE_JOB
                WHERE  R.ITEM_CODE_MAIN = @ITEM_CODE
                ORDER BY R.DEVIDED_QTY
            )
            SELECT
                @ITEM_CHILD_CODE = ITEM_CODE ,
                @QTY_RECIPE      = QTY_RECIPE,
                @IN_QTY          = IN_QTY    ,
                @WARN_QTY        = WARN_QTY  ,
                @OUT_QTY         = OUT_QTY
            FROM CTE_REC ;

            IF @ITEM_CHILD_CODE IS NOT NULL
            BEGIN
                SELECT @ITEM_CHILD_NAME = ITEM_NAME
                FROM   dbo.T_ITEMS
                WHERE  ITEM_CODE = @ITEM_CHILD_CODE ;

                SET @BALANCE =
                    FLOOR( ( ( @IN_QTY - @OUT_QTY ) / NULLIF(@QTY_RECIPE,0) ) - @QTY_SELL );

                IF ( @BALANCE + 1 <= @WARN_QTY )
                BEGIN
                    SET @WARNNING      = 1 ;
                    SET @BALANCE_CHECK = FLOOR( @BALANCE + @QTY_SELL );
                    SET @MSG_RESPONSE  = N''الــــرصيد المتبقي للمادة : '' +
                                         @ITEM_CHILD_NAME + N''  : '' +
                                         CAST(@BALANCE_CHECK AS NVARCHAR) ;
                END
                ELSE
                    SET @WARNNING = 2 ;
            END
            ELSE
            BEGIN  -- لا توجد مكونات مخزنية
                SET @MSG_RESPONSE = N''المادة : '' + @ITEM_CHILD_NAME + N''  غير مخزنية'' ;
                SET @BALANCE      = 88888888 ;
            END
        END

        /* ================ حالة المادة الفرعية (TYPE_CODE = 10) ================ */
        ELSE IF ( @TYPE_CODE = 10 )
        BEGIN
            IF EXISTS ( SELECT 1
                        FROM dbo.T_ITEM_STORE
                        WHERE ITEM_CODE = @MAIN_ITEM_CODE
                          AND DATE_JOB  = @DATE_JOB )
            BEGIN
                /* كميات المخزون */
                SELECT
                    @IN_QTY   = ISNULL(QTY_IN ,0) ,
                    @WARN_QTY = ISNULL(QTY_WER,0)
                FROM dbo.T_ITEM_STORE
                WHERE ITEM_CODE = @MAIN_ITEM_CODE
                  AND DATE_JOB  = @DATE_JOB ;

                /* المبيعات (تفاصيل + مؤقت) */
                SELECT @OUT_QTY = ISNULL(SUM(QTY * QTY_PARENT),0)
                FROM
                (
                    SELECT QTY , QTY_PARENT
                    FROM dbo.V_SALES_DETAILS
                    WHERE MAIN_ITEM_CODE = @MAIN_ITEM_CODE
                      AND BILL_DATE      = @DATE_JOB
                    UNION ALL
                    SELECT QTY , QTY_PARENT
                    FROM dbo.V_SALES_TEMP
                    WHERE MAIN_ITEM_CODE = @MAIN_ITEM_CODE
                      AND BILL_DATE      = @DATE_JOB
                ) AS X ;

                SET @BALANCE =
                    FLOOR( ( ( @IN_QTY - @OUT_QTY ) / NULLIF(@QTY_RECIPE,0) ) - @QTY_SELL );

                IF ( @BALANCE + 1 <= @WARN_QTY )
                BEGIN
                    SET @WARNNING      = 1 ;
                    SET @BALANCE_CHECK = FLOOR( @BALANCE + @QTY_SELL );
                END
                ELSE
                    SET @WARNNING = 2 ;

                SELECT @ITEM_CHILD_NAME = ITEM_NAME
                FROM   dbo.T_ITEMS
                WHERE  ITEM_CODE = @ITEM_CODE ;

                SET @MSG_RESPONSE = N''الرصيد المتبقي للمادة : '' +
                                    @ITEM_CHILD_NAME + N''  : '' +
                                    CAST( IIF(@WARNNING=1,@BALANCE_CHECK,@BALANCE) AS NVARCHAR);
            END
            ELSE
            BEGIN
                SELECT @ITEM_CHILD_NAME = ITEM_NAME
                FROM   dbo.T_ITEMS WHERE ITEM_CODE = @ITEM_CODE ;

                SET @MSG_RESPONSE = N''المادة : '' + @ITEM_CHILD_NAME + N''  غير مخزنية'' ;
                SET @BALANCE      = 77777777 ;
            END
        END

        /* ================ حالة المواد الأخرى ================ */
        ELSE
        BEGIN
            IF EXISTS ( SELECT 1
                        FROM dbo.T_ITEM_STORE
                        WHERE ITEM_CODE = @ITEM_CODE
                          AND DATE_JOB  = @DATE_JOB )
            BEGIN
                SELECT
                    @IN_QTY   = ISNULL(QTY_IN ,0) ,
                    @WARN_QTY = ISNULL(QTY_WER,0) ,
                    @OUT_QTY  = ISNULL(QTY_OUT,0)
                FROM dbo.T_ITEM_STORE
                WHERE ITEM_CODE = @ITEM_CODE
                  AND DATE_JOB  = @DATE_JOB ;

                SET @BALANCE = ( @IN_QTY - @OUT_QTY ) - @QTY_SELL ;

                IF ( @BALANCE + 1 <= @WARN_QTY )
                BEGIN
                    SET @WARNNING      = 1 ;
                    SET @BALANCE_CHECK = @BALANCE + @QTY_SELL ;
                END
                ELSE
                    SET @WARNNING = 2 ;

                SELECT @ITEM_CHILD_NAME = ITEM_NAME
                FROM   dbo.T_ITEMS WHERE ITEM_CODE = @ITEM_CODE ;

                SET @MSG_RESPONSE = N''الرصيد المتبقي للمادة : '' +
                                    @ITEM_CHILD_NAME + N''  : '' +
                                    CAST( IIF(@WARNNING=1,@BALANCE_CHECK,@BALANCE) AS NVARCHAR);
            END
            ELSE
            BEGIN
                SELECT @ITEM_CHILD_NAME = ITEM_NAME
                FROM   dbo.T_ITEMS WHERE ITEM_CODE = @ITEM_CODE ;

                SET @MSG_RESPONSE = N''المادة : '' + @ITEM_CHILD_NAME + N''  غير مخزنية'' ;
                SET @BALANCE      = 88888888 ;
            END
        END

        /* ================ الإخراج ================ */
        SELECT  @BALANCE     AS BALANCE ,
                @WARNNING    AS WARNNING ,
                @MSG_RESPONSE AS MSG_RESPONSE ;

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF XACT_STATE() <> 0 ROLLBACK TRAN;

        /* إرجاع خطأ مفيد */
        DECLARE @ErrMsg NVARCHAR(4000) = ERROR_MESSAGE(),
                @ErrNum INT = ERROR_NUMBER();
        RAISERROR(N''[P_API_REST_CHECK_ITEM_STORE_QTY] فشل التنفيذ: %s'' ,
                  16 , 1 , @ErrMsg) WITH NOWAIT;
    END CATCH
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_DELETE_TEMP_APP]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/*
    تحسينات:
    - استعمال SEQUENCE: NEXT VALUE FOR dbo.SEQ_SALES_BILL
    - منع السباق بــ UPDLOCK, HOLDLOCK عند فحص وجود فاتورة للطاولة وعند حساب BILL_ORDER
    - مقارنة التاريخ بـ CAST(BILL_DATE AS DATE) = @DATE_JOB (أدق من CONVERT إلى نص)
    - TRY/CATCH + XACT_ABORT لضمان ROLLBACK صحيح
*/
CREATE PROCEDURE [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE]
    @TABLE_CODE INT,
    @USER_CODE  INT
AS
BEGIN
    SET NOCOUNT ON;
    SET XACT_ABORT ON;

    DECLARE
        @BILL_NUMBER   INT           = 0,
        @BILL_ORDER    INT           = 0,
        @IS_ON_OFF     INT,
        @DATE_JOB      DATE,
        @CAPTAIN_NAME  NVARCHAR(MAX) = N'''',
        @COMPANY_TITAL NVARCHAR(MAX) = N'''';

    BEGIN TRY
        BEGIN TRAN;

        -- حالة الدوام وتاريخ اليوم التشغيلي
        SELECT @IS_ON_OFF = IS_ON_OFF, @DATE_JOB = D_DATE
        FROM dbo.T_WORK_JOB
        WHERE T_ID = 1;

        -- إن كان النظام متوقفاً لا ننشئ شيئاً
        IF @IS_ON_OFF = 0
        BEGIN
            SELECT @BILL_NUMBER AS BILL_NUMBER, @BILL_ORDER AS BILL_ORDER;
            COMMIT TRAN;
            RETURN;
        END

        -- هل توجد فاتورة مفتوحة لهذه الطاولة اليوم؟ (قفل لمنع السباق)
        SELECT TOP (1)
            @BILL_NUMBER = BILL_NUMBER,
            @BILL_ORDER  = BILL_ORDER
        FROM dbo.T_SALES WITH (UPDLOCK, HOLDLOCK)
        WHERE TABLE_CODE = @TABLE_CODE
          AND WORK_CODE <> 1
          AND CAST(BILL_DATE AS DATE) = @DATE_JOB
        ORDER BY BILL_TIME DESC;

        IF (@BILL_NUMBER IS NULL OR @BILL_NUMBER = 0)
        BEGIN
            -- لا توجد فاتورة مفتوحة → إنشاء جديدة

            SELECT TOP (1) @CAPTAIN_NAME  = USER_NAME     FROM dbo.T_USERS   WHERE USER_CODE = @USER_CODE;
            SELECT TOP (1) @COMPANY_TITAL = COMPANY_TITAL FROM dbo.T_COMPANY WHERE T_ID = 1;

            -- رقم الفاتورة العام من الـ SEQUENCE (ذَرّي)
            SET @BILL_NUMBER = NEXT VALUE FOR dbo.SEQ_SALES_BILL;

            -- رقم الطلب اليومي (مع قفل على يوم التاريخ لمنع التنافس)
            ;WITH L AS
            (
                SELECT MAX(BILL_ORDER) AS MaxOrder
                FROM dbo.T_SALES WITH (UPDLOCK, HOLDLOCK)
                WHERE CAST(BILL_DATE AS DATE) = @DATE_JOB
            )
            SELECT @BILL_ORDER = ISNULL(MaxOrder, 0) + 1 FROM L;

            INSERT INTO dbo.T_SALES
            (
              BILL_BRANCH, BILL_NUMBER, BILL_ORDER, BILL_DATE, BILL_TIME,
              TABLE_CODE, CALL_NO, INVOICE_CODE, CLIENT_NAME, CLIENT_REGION,
              CLIENT_PHONE, CLIENT_ADDRESS, DRIVER_NAME, WORK_CODE, USER_CODE,
              TOT_QTY, TOT_COST, TOT_SELL, DISCOUNT_SELL, SERVICE_SELL, NET_SALES,
              APP_CODE, APP_PERCENT, NET_NET_SALES, NET_ARBAH, NOTE, KITCHEN_NOTE,
              CAPTAIN_NAME
            )
            VALUES
            (
              @COMPANY_TITAL + CAST(@BILL_NUMBER AS VARCHAR(20)),
              @BILL_NUMBER, @BILL_ORDER, @DATE_JOB, GETDATE(),
              @TABLE_CODE, 0, 2, N'''', N'''', N'''', N'''', N'''',
              0, @USER_CODE,
              0, 0, 0, 0, 0, 0,
              0, 0, 0, 0, N'''', N'''',
              ISNULL(@CAPTAIN_NAME, N'''')
            );
        END

        -- إخراج القيم (سواء كانت موجودة مسبقاً أو أُنشئت الآن)
        SELECT @BILL_NUMBER AS BILL_NUMBER, @BILL_ORDER AS BILL_ORDER;

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF (XACT_STATE() <> 0) ROLLBACK TRAN;
        ;THROW;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE_OLD]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE_OLD]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



CREATE PROCEDURE [dbo].[P_API_REST_GET_BILL_BY_TABLE_CODE_OLD]
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
 
BEGIN
BEGIN TRANSACTION;
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
SELECT @BILL_ORDER= ISNULL(MAX(BILL_ORDER),0) + 1 FROM T_SALES  WHERE BILL_DATE = convert(varchar,@DATE_JOB , 111) 


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
COMMIT TRANSACTION;
END	--END OF PROGRAM
 





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_CATEGORE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_BY_CATEGORE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_BY_NAME]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_NOTE_ORDER]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEM_STORE_BALANCE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_ITEMS_BY_BILL_NUMBER]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_QISM_LIST]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_TABLE_BY_USER]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_TABLE_STATUS_COUNT]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_CODE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_SALES_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_GET_USER_TABLE_ALL]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_INSERT_APP_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_INSERT_APP_TABLE_BARCODE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_REST_INSERT_APP_TABLE_BARCODE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'














CREATE PROCEDURE [dbo].[P_API_REST_INSERT_APP_TABLE_BARCODE]
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
 
 INSERT INTO [dbo].[T_APP_TABLE_BARCODE]
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_INSERT_TEMP_APP]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_SUBMIT_ORDER]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_UPDATE_TABLE_INFO]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_REST_UPDATE_USER_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_DASHBORD]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_ITEM]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_CATEGORY]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_DAY_NAME]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_DAYLY]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_HOUR]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_INVOICE_TYPE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_ITEMS]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_MONTH]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_USERS]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_WEEK]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_RST_GET_REPORT_BY_YEAR]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_DELETE_COMPLETED_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_DELETE_COMPLETED_ORDERS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[P_API_TABOOR_DELETE_COMPLETED_ORDERS] 

AS 
BEGIN 
	DELETE FROM T_TABOOR_ORDERS WHERE ORDER_TYPE = 2
END 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_DELETE_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_GET_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_GET_ORDERS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_API_TABOOR_GET_ORDERS]
AS
BEGIN
	SELECT *,(select APP_NAME from V_SALES where CAST(V_SALES.BILL_ORDER AS int)= CAST(T_TABOOR_ORDERS.ORDER_NO AS INT) and V_SALES.BILL_DATE=(SELECT D_DATE  FROM T_WORK_JOB WHERE T_ID=1) ) AS APP_NAME FROM T_TABOOR_ORDERS
	SELECT * FROM T_TABOOR_ORDER_TYPES 
	SELECT TIME_RESET  AS REFRESH FROM T_TABOOR_TIME_RESET WHERE ID =3
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_GET_TIME_RESET]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_GET_TIME_RESET]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[P_API_TABOOR_GET_TIME_RESET] AS 
BEGIN 
	SELECT * FROM T_TABOOR_TIME_RESET
END 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_GET_TYPES]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_INSERT_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_ORDERS]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_TIME_RESET]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_TIME_RESET]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[P_API_TABOOR_UPDATE_TIME_RESET] 
@TIME_RESET float,
@ID INT
AS 
BEGIN 
	UPDATE  T_TABOOR_TIME_RESET SET TIME_RESET = @TIME_RESET WHERE ID =@ID
	IF @@ROWCOUNT = 0
	BEGIN
		RAISERROR(''يرجى التأكد من العملية'', 16, 1);
		RETURN;
	END
END 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_TYPE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_TYPE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[P_API_TABOOR_UPDATE_TYPE] 
@TYPE NVARCHAR(MAX),
@SORT INT,
@BG_COLOR NVARCHAR(MAX),
@CARD_RADIUS  NVARCHAR(MAX),
@BG_IMAGE_POSITION  NVARCHAR(MAX),
@BG_IMAGE_SIZE NVARCHAR(MAX),
@HEADER_FONTSIZE FLOAT,
@HEADER_COLOR NVARCHAR(MAX),
@CARD_BGCOLOR NVARCHAR(MAX),
@CARD_THICKNESS_HEIGHT INT,
@CARD_THICKNESS_COLOR NVARCHAR(MAX),
@CARD_SHADOW_COLOR NVARCHAR(MAX),
@CARD_SHADOW_ELEVATION INT,
@CARD_FONTCOLOR NVARCHAR(MAX),
@CARD_FONTSIZE FLOAT,
@CARD_SUBTITLE NVARCHAR(MAX),
@CARD_SUBTITLE_COLOR NVARCHAR(MAX),
@CARD_SUBTITLE_FONTSIZE FLOAT,
@MAX_ROW INT,
@MAX_COLUMN INT,
@BG_IMAGE_OPACITY FLOAT,
@BG_IMAGE NVARCHAR(MAX),
@SHOW_IMG BIT,
@ID INT
AS 
BEGIN 
	UPDATE  T_TABOOR_ORDER_TYPES SET SHOW_IMG=@SHOW_IMG,  CARD_RADIUS=@CARD_RADIUS ,BG_IMAGE_POSITION= @BG_IMAGE_POSITION,BG_IMAGE_SIZE=@BG_IMAGE_SIZE, TYPE = @TYPE,SORT = @SORT,BG_COLOR = @BG_COLOR,HEADER_FONTSIZE = @HEADER_FONTSIZE,HEADER_COLOR = @HEADER_COLOR,CARD_BGCOLOR = @CARD_BGCOLOR, CARD_THICKNESS_HEIGHT = @CARD_THICKNESS_HEIGHT,CARD_THICKNESS_COLOR = @CARD_THICKNESS_COLOR,CARD_SHADOW_COLOR = @CARD_SHADOW_COLOR,CARD_SHADOW_ELEVATION = @CARD_SHADOW_ELEVATION,CARD_FONTCOLOR = @CARD_FONTCOLOR,CARD_FONTSIZE = @CARD_FONTSIZE,CARD_SUBTITLE = @CARD_SUBTITLE, CARD_SUBTITLE_COLOR = @CARD_SUBTITLE_COLOR,CARD_SUBTITLE_FONTSIZE = @CARD_SUBTITLE_FONTSIZE,MAX_ROW = @MAX_ROW,MAX_COLUMN = @MAX_COLUMN,BG_IMAGE = @BG_IMAGE ,BG_IMAGE_OPACITY=@BG_IMAGE_OPACITY WHERE ID =@ID
	IF @@ROWCOUNT = 0
	BEGIN
		RAISERROR(''يرجى التأكد من العملية'', 16, 1);
		RETURN;
	END
END 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_API_TABOOR_UPDATE_TYPES]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_API_TABOOR_UPDATE_TYPES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[P_API_TABOOR_UPDATE_TYPES] 
@TYPE NVARCHAR(MAX),
@SORT INT,
@BG_COLOR NVARCHAR(MAX),
@CARD_RADIUS  NVARCHAR(MAX),
@BG_IMAGE_POSITION  NVARCHAR(MAX),
@BG_IMAGE_SIZE NVARCHAR(MAX),
@HEADER_FONTSIZE FLOAT,
@HEADER_COLOR NVARCHAR(MAX),
@CARD_BGCOLOR NVARCHAR(MAX),
@CARD_THICKNESS_HEIGHT INT,
@CARD_THICKNESS_COLOR NVARCHAR(MAX),
@CARD_SHADOW_COLOR NVARCHAR(MAX),
@CARD_SHADOW_ELEVATION INT,
@CARD_FONTCOLOR NVARCHAR(MAX),
@CARD_FONTSIZE FLOAT,
@CARD_SUBTITLE NVARCHAR(MAX),
@CARD_SUBTITLE_COLOR NVARCHAR(MAX),
@CARD_SUBTITLE_FONTSIZE FLOAT,
@MAX_ROW INT,
@MAX_COLUMN INT,
@BG_IMAGE_OPACITY FLOAT,
@BG_IMAGE NVARCHAR(MAX),
@SHOW_IMG BIT,
@CARD_SUBTITLE_VISIBLE BIT,
@ID INT
AS 
BEGIN 
	UPDATE  T_TABOOR_ORDER_TYPES SET SHOW_IMG=@SHOW_IMG,  CARD_RADIUS=@CARD_RADIUS ,BG_IMAGE_POSITION= @BG_IMAGE_POSITION,BG_IMAGE_SIZE=@BG_IMAGE_SIZE, TYPE = @TYPE,SORT = @SORT,BG_COLOR = @BG_COLOR,HEADER_FONTSIZE = @HEADER_FONTSIZE,HEADER_COLOR = @HEADER_COLOR,CARD_BGCOLOR = @CARD_BGCOLOR, CARD_THICKNESS_HEIGHT = @CARD_THICKNESS_HEIGHT,CARD_THICKNESS_COLOR = @CARD_THICKNESS_COLOR,CARD_SHADOW_COLOR = @CARD_SHADOW_COLOR,CARD_SHADOW_ELEVATION = @CARD_SHADOW_ELEVATION,CARD_FONTCOLOR = @CARD_FONTCOLOR,CARD_FONTSIZE = @CARD_FONTSIZE,CARD_SUBTITLE = @CARD_SUBTITLE, CARD_SUBTITLE_COLOR = @CARD_SUBTITLE_COLOR,CARD_SUBTITLE_FONTSIZE = @CARD_SUBTITLE_FONTSIZE,MAX_ROW = @MAX_ROW,MAX_COLUMN = @MAX_COLUMN,BG_IMAGE = @BG_IMAGE ,BG_IMAGE_OPACITY=@BG_IMAGE_OPACITY,CARD_SUBTITLE_VISIBLE=@CARD_SUBTITLE_VISIBLE WHERE ID =@ID
	IF @@ROWCOUNT = 0
	BEGIN
		RAISERROR(''يرجى التأكد من العملية'', 16, 1);
		RETURN;
	END
END 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CALC_DISCOUNT_BEFORE_SAVE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_CALC_DISCOUNT_BEFORE_SAVE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[P_CALC_DISCOUNT_BEFORE_SAVE]
    @USER_CODE     INT,                    -- كود المستخدم (احتياطي)
    @INVOICE_CODE  INT,                    -- نوع الفاتورة (1 سفري / 2 صالة / 3 دليفري / 4 تطبيق)
    @CLIENT_PHONE  NVARCHAR(50) = NULL,    -- رقم هاتف العميل (اختياري)
    @BILL_NUMBER   NUMERIC(18,0) = NULL,   -- رقم الفاتورة (اختياري)
    @BILL_DATE     DATE = NULL,            -- تاريخ الفاتورة (اختياري)
    @BILL_TIME     DATETIME = NULL         -- وقت الفاتورة (اختياري)
AS
BEGIN
    SET NOCOUNT ON;

    -- (اختياري) مزامنة بعض بيانات الرأس
    UPDATE dbo.T_SALES
    SET INVOICE_CODE = @INVOICE_CODE,
        CLIENT_PHONE = @CLIENT_PHONE
    WHERE @BILL_NUMBER IS NOT NULL AND BILL_NUMBER = @BILL_NUMBER;

    --------------------------------------------------------------------
    -- 0) الوقت/التاريخ + تطبيع رقم الهاتف
    --------------------------------------------------------------------
    DECLARE @NOWD   DATETIME = ISNULL(@BILL_TIME, GETDATE());
    DECLARE @TODAY  DATE     = ISNULL(@BILL_DATE, CAST(@NOWD AS DATE));
    DECLARE @CURTIME TIME(0) = CONVERT(TIME(0), @NOWD);

    DECLARE @PHONE_NORM NVARCHAR(20) = NULL;
    IF @CLIENT_PHONE IS NOT NULL
        SELECT @PHONE_NORM = REPLACE(REPLACE(REPLACE(@CLIENT_PHONE, ''+'',''''), '' '',''''),''-'','''');

    --------------------------------------------------------------------
    -- A) استنتاج نوع الطلب الفعلي (@CUR_INV)
    --------------------------------------------------------------------
    DECLARE @CUR_INV INT = NULL;

    IF @BILL_NUMBER IS NOT NULL
    BEGIN
        SELECT TOP (1) @CUR_INV = T.INVOICE_CODE
        FROM dbo.V_SALES_TEMP AS T WITH (NOLOCK)
        WHERE T.BILL_NUMBER = @BILL_NUMBER;
    END

    IF @CUR_INV IS NULL
        SET @CUR_INV = @INVOICE_CODE;

    --------------------------------------------------------------------
    -- B) البنود TEMP_ITEMS حسب رقم الفاتورة أو النوع الفعلي
    --------------------------------------------------------------------
    ;WITH TEMP_ITEMS AS (
        SELECT
            T.ITEM_CODE,
            SUM(T.QTY)              AS QTY,
            SUM(T.SELL * T.QTY)     AS LINE_TOTAL
        FROM dbo.V_SALES_TEMP AS T WITH (NOLOCK)
        WHERE
            (
                @BILL_NUMBER IS NOT NULL
                AND T.BILL_NUMBER = @BILL_NUMBER
            )
            OR
            (
                @BILL_NUMBER IS NULL
                AND @CUR_INV IS NOT NULL
                AND T.INVOICE_CODE = @CUR_INV
            )
        GROUP BY T.ITEM_CODE
    ),
    ORDER_TOTAL AS (
        SELECT SUM(LINE_TOTAL) AS GROSS_TOTAL FROM TEMP_ITEMS
    ),

    --------------------------------------------------------------------
    -- C) القواعد المؤهلة (تاريخ/وقت/نوع/حالة)
    --------------------------------------------------------------------
    RULES_BASE AS (
        SELECT R.*
        FROM dbo.T_DISCOUNT_RULE AS R WITH (NOLOCK)
        WHERE R.ENABLED = 1
          AND (R.START_DATE IS NULL OR @TODAY >= R.START_DATE)
          AND (R.END_DATE   IS NULL OR @TODAY <= R.END_DATE)
          AND (
                (R.START_TIME IS NULL AND R.END_TIME IS NULL)
             OR (R.START_TIME IS NOT NULL AND R.END_TIME IS NULL
                 AND @CURTIME >= CAST(R.START_TIME AS TIME(0)))
             OR (R.START_TIME IS NULL AND R.END_TIME IS NOT NULL
                 AND @CURTIME <= CAST(R.END_TIME AS TIME(0)))
             OR (R.START_TIME IS NOT NULL AND R.END_TIME IS NOT NULL
                 AND CAST(R.START_TIME AS TIME(0)) <= CAST(R.END_TIME AS TIME(0))
                 AND @CURTIME BETWEEN CAST(R.START_TIME AS TIME(0)) AND CAST(R.END_TIME AS TIME(0)))
             OR (R.START_TIME IS NOT NULL AND R.END_TIME IS NOT NULL
                 AND CAST(R.START_TIME AS TIME(0)) > CAST(R.END_TIME AS TIME(0))
                 AND ( @CURTIME >= CAST(R.START_TIME AS TIME(0))
                       OR @CURTIME <= CAST(R.END_TIME   AS TIME(0)) ))
          )
          AND (R.INVOICE_CODE IS NULL OR R.INVOICE_CODE = @CUR_INV)
    ),

    --------------------------------------------------------------------
    -- D) مطابقة الهاتف/المنتج + حد أدنى
    --------------------------------------------------------------------
    RULES_MATCHED AS (
        SELECT DISTINCT
            R.RULE_ID, R.RULE_NAME, R.RULE_KIND, R.DISCOUNT_TYPE, R.DISCOUNT_VALUE,
            R.MIN_ORDER, R.MAX_DISCOUNT_PER_ORDER, R.PRIORITY, R.STACKABLE
        FROM RULES_BASE AS R

        OUTER APPLY (
            SELECT 1 AS MATCH_PHONE
            WHERE R.RULE_KIND IN (1,3,4)
              AND (
                    @PHONE_NORM IS NULL AND R.RULE_KIND IN (2,4)
                 OR EXISTS ( SELECT 1
                             FROM dbo.T_DISCOUNT_RULE_PHONE P WITH (NOLOCK)
                             WHERE P.RULE_ID = R.RULE_ID AND P.PHONE_NORM = @PHONE_NORM )
              )
        ) MP

        OUTER APPLY (
            SELECT 1 AS MATCH_ITEM
            WHERE R.RULE_KIND IN (2,3)
              AND EXISTS (
                SELECT 1
                FROM dbo.T_DISCOUNT_RULE_ITEM I WITH (NOLOCK)
                JOIN TEMP_ITEMS TI ON TI.ITEM_CODE = I.ITEM_CODE
                WHERE I.RULE_ID = R.RULE_ID
              )
        ) MI

        OUTER APPLY (
            SELECT 1 AS PASS_KIND
            WHERE (R.RULE_KIND = 1 AND MP.MATCH_PHONE = 1)
               OR (R.RULE_KIND = 2 AND MI.MATCH_ITEM = 1)
               OR (R.RULE_KIND = 3 AND MP.MATCH_PHONE = 1 AND MI.MATCH_ITEM = 1)
               OR (R.RULE_KIND = 4 AND (SELECT GROSS_TOTAL FROM ORDER_TOTAL) IS NOT NULL)
        ) PK

        OUTER APPLY (
            SELECT 1 AS PASS_MIN
            WHERE R.MIN_ORDER IS NULL
               OR (SELECT GROSS_TOTAL FROM ORDER_TOTAL) >= R.MIN_ORDER
        ) PM

        WHERE PK.PASS_KIND = 1 AND PM.PASS_MIN = 1
    ),

    --------------------------------------------------------------------
    -- E) حساب الخصومات التفصيلية
    --------------------------------------------------------------------
    DETAILS AS (
        -- سطور (منتج أو هاتف+منتج)
        SELECT
            ''LINE'' AS SCOPE_KIND,
            R.RULE_ID, R.RULE_NAME, R.DISCOUNT_TYPE, R.DISCOUNT_VALUE, R.PRIORITY, R.STACKABLE,
            TI.ITEM_CODE, TI.QTY, TI.LINE_TOTAL AS BASE_AMOUNT,
            CASE 
              WHEN R.DISCOUNT_TYPE = 1 THEN (TI.LINE_TOTAL * R.DISCOUNT_VALUE / 100.0)
              WHEN R.DISCOUNT_TYPE = 2 THEN (R.DISCOUNT_VALUE * TI.QTY)
            END AS DISCOUNT_AMOUNT
        FROM RULES_MATCHED R
        JOIN dbo.T_DISCOUNT_RULE_ITEM I ON I.RULE_ID = R.RULE_ID
        JOIN TEMP_ITEMS TI             ON TI.ITEM_CODE = I.ITEM_CODE
        WHERE R.RULE_KIND IN (2,3)

        UNION ALL

        -- فاتورة كاملة (هاتف أو عامة)
        SELECT
            ''ORDER'' AS SCOPE_KIND,
            R.RULE_ID, R.RULE_NAME, R.DISCOUNT_TYPE, R.DISCOUNT_VALUE, R.PRIORITY, R.STACKABLE,
            NULL AS ITEM_CODE, NULL AS QTY,
            OT.GROSS_TOTAL AS BASE_AMOUNT,
            CASE 
              WHEN R.DISCOUNT_TYPE = 1 THEN (OT.GROSS_TOTAL * R.DISCOUNT_VALUE / 100.0)
              WHEN R.DISCOUNT_TYPE = 2 THEN R.DISCOUNT_VALUE
            END AS DISCOUNT_AMOUNT
        FROM RULES_MATCHED R
        CROSS APPLY (SELECT GROSS_TOTAL FROM ORDER_TOTAL) OT
        WHERE R.RULE_KIND IN (1,4)
    ),

    --------------------------------------------------------------------
    -- F) تطبيق سقف القاعدة إن وُجد
    --------------------------------------------------------------------
    DETAILS_TRIM AS (
        SELECT 
            D.SCOPE_KIND, D.RULE_ID, D.RULE_NAME, D.DISCOUNT_TYPE, D.DISCOUNT_VALUE, D.PRIORITY, D.STACKABLE,
            D.ITEM_CODE, D.QTY, D.BASE_AMOUNT,
            CASE 
              WHEN R.MAX_DISCOUNT_PER_ORDER IS NOT NULL
                   AND D.DISCOUNT_AMOUNT > R.MAX_DISCOUNT_PER_ORDER
              THEN R.MAX_DISCOUNT_PER_ORDER
              ELSE D.DISCOUNT_AMOUNT
            END AS DISCOUNT_AMOUNT
        FROM DETAILS D
        JOIN dbo.T_DISCOUNT_RULE R ON R.RULE_ID = D.RULE_ID
        WHERE D.DISCOUNT_AMOUNT > 0
    )

    --------------------------------------------------------------------
    -- G) ترتيب + منع تراكم عبر الأنواع
    --    (نختار نوع الخصم لأول قاعدة بالأولوية داخل النطاق/العنصر،
    --     ثم نسمح بالتراكم داخل نفس النوع فقط حتى أول قاعدة غير قابلة للتراكم)
    --------------------------------------------------------------------
    ,BASE AS (
        SELECT
            D.*,
            CASE WHEN D.SCOPE_KIND=''ORDER'' THEN 0 ELSE ISNULL(D.ITEM_CODE,0) END AS ITEM_KEY,
            ROW_NUMBER() OVER (
                PARTITION BY D.SCOPE_KIND,
                             CASE WHEN D.SCOPE_KIND=''ORDER'' THEN 0 ELSE ISNULL(D.ITEM_CODE,0) END
                ORDER BY D.PRIORITY, D.RULE_ID
            ) AS RN_ALL
        FROM DETAILS_TRIM AS D
    ),
    FIRST_TYPE AS (
        SELECT
            B.*,
            MIN(CASE WHEN B.RN_ALL = 1 THEN B.DISCOUNT_TYPE END)
                OVER (PARTITION BY B.SCOPE_KIND, B.ITEM_KEY) AS FIRST_DISCOUNT_TYPE
        FROM BASE AS B
    ),
    FILTERED AS (
        SELECT *
        FROM FIRST_TYPE
        WHERE DISCOUNT_TYPE = FIRST_DISCOUNT_TYPE   -- ⟵ نوع الخصم المعتمد داخل المجموعة
    ),
    RN_IN_TYPE AS (
        SELECT
            F.*,
            ROW_NUMBER() OVER (
                PARTITION BY F.SCOPE_KIND, F.ITEM_KEY, F.DISCOUNT_TYPE
                ORDER BY F.PRIORITY, F.RULE_ID
            ) AS RN_IN_TYPE
        FROM FILTERED AS F
    ),
    MARK AS (
        SELECT
            R.*,
            MIN(CASE WHEN ISNULL(R.STACKABLE,0) = 0 THEN R.RN_IN_TYPE END)
                OVER (PARTITION BY R.SCOPE_KIND, R.ITEM_KEY, R.DISCOUNT_TYPE) AS FIRST_NONSTACK_RN
        FROM RN_IN_TYPE AS R
    )
    SELECT
        SCOPE_KIND, RULE_ID, RULE_NAME, DISCOUNT_TYPE, DISCOUNT_VALUE, PRIORITY, STACKABLE,
        ITEM_CODE, QTY, BASE_AMOUNT, DISCOUNT_AMOUNT
    INTO #DETAILS_APPLIED
    FROM MARK
    WHERE
          FIRST_NONSTACK_RN IS NULL
       OR RN_IN_TYPE <= FIRST_NONSTACK_RN;

    --------------------------------------------------------------------
    -- H) المخرجات
    --------------------------------------------------------------------
    SELECT 
        SCOPE_KIND      AS [SCOPE_KIND],
        RULE_ID         AS [RULE_ID],
        RULE_NAME       AS [RULE_NAME],
        DISCOUNT_TYPE   AS [DISCOUNT_TYPE],
        DISCOUNT_VALUE  AS [DISCOUNT_VALUE],
        PRIORITY        AS [PRIORITY],
        STACKABLE       AS [STACKABLE],
        ITEM_CODE       AS [ITEM_CODE],
        QTY             AS [QTY],
        BASE_AMOUNT     AS [BASE_AMOUNT],
        DISCOUNT_AMOUNT AS [DISCOUNT_AMOUNT]
    FROM #DETAILS_APPLIED
    ORDER BY
        CASE WHEN SCOPE_KIND=''ORDER'' THEN 0 ELSE 1 END,
        [STACKABLE], [RULE_ID];

    SELECT CAST(ISNULL(SUM(DISCOUNT_AMOUNT),0) AS DECIMAL(18,3)) AS TOTAL_DISCOUNT
    FROM #DETAILS_APPLIED;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_CHECK_EXIST_COLUMNS]    Script Date: 2025/09/06 3:36:47 ******/
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
IF NOT EXISTS (SELECT 1 FROM T_CLIENT WHERE CLIENT_CODE = 1000) INSERT [dbo].[T_CLIENT] ([CLIENT_CODE], [CLIENT_NAME], [CLIENT_PHONE], [CLIENT_REGION], [CLIENT_ADDRESS], [CLIENT_ACTIVE]) VALUES (1000, N''صندوق بطاقة كي كارد   POS'', N'''', N'''', N'''', 1) 
IF NOT EXISTS (SELECT 1 FROM T_CLIENT WHERE CLIENT_CODE = 1001) INSERT [dbo].[T_CLIENT] ([CLIENT_CODE], [CLIENT_NAME], [CLIENT_PHONE], [CLIENT_REGION], [CLIENT_ADDRESS], [CLIENT_ACTIVE]) VALUES (1001, N''صندوق بطاقة SWITCH POS'', N'''', N'''', N'''', 1) 
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
/****** Object:  StoredProcedure [dbo].[P_CHECK_INSERT_COLUMNS]    Script Date: 2025/09/06 3:36:47 ******/
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

IF NOT EXISTS (select [ID] from [T_TABOOR_ORDER_TYPES] where [ID] =1 )INSERT [dbo].[T_TABOOR_ORDER_TYPES] ([ID], [TYPE], [SORT], [BG_COLOR], [HEADER_FONTSIZE], [HEADER_COLOR], [CARD_BGCOLOR], [CARD_RADIUS], [CARD_THICKNESS_HEIGHT], [CARD_THICKNESS_COLOR], [CARD_SHADOW_COLOR], [CARD_SHADOW_ELEVATION], [CARD_FONTCOLOR], [CARD_FONTSIZE], [CARD_SUBTITLE], [CARD_SUBTITLE_COLOR], [CARD_SUBTITLE_FONTSIZE], [MAX_ROW], [MAX_COLUMN], [BG_IMAGE], [BG_IMAGE_OPACITY], [BG_IMAGE_POSITION], [BG_IMAGE_SIZE], [SHOW_IMG]) VALUES (1, N''قيد التجهيز'', 1, N''41413e'', 25, N''FFFFFF'', N''FFFFFF'', N''0;0;0;0'', 5, N''FFFFFF'', N''000000'', 0, N''000000'', 20, N'' '', N''000000'', 20, 0, 15, N'''', 0, N''0;0;0;0'', N''150;150'', 0)
IF NOT EXISTS (select [ID] from [T_TABOOR_ORDER_TYPES] where [ID] =2 )INSERT [dbo].[T_TABOOR_ORDER_TYPES] ([ID], [TYPE], [SORT], [BG_COLOR], [HEADER_FONTSIZE], [HEADER_COLOR], [CARD_BGCOLOR], [CARD_RADIUS], [CARD_THICKNESS_HEIGHT], [CARD_THICKNESS_COLOR], [CARD_SHADOW_COLOR], [CARD_SHADOW_ELEVATION], [CARD_FONTCOLOR], [CARD_FONTSIZE], [CARD_SUBTITLE], [CARD_SUBTITLE_COLOR], [CARD_SUBTITLE_FONTSIZE], [MAX_ROW], [MAX_COLUMN], [BG_IMAGE], [BG_IMAGE_OPACITY], [BG_IMAGE_POSITION], [BG_IMAGE_SIZE], [SHOW_IMG]) VALUES (2, N''الطلبات المكتملة'', 1, N''BDBDBC'', 45, N''FFFFFF'', N''FFFFFF'', N''0;0;0;0'', 5, N''27AD5E'', N''000000'', 1, N''000000'', 20, N'' '', N''000000'', 9.1, 3, 2, N'''', 0, N''0;0;0;0'', N''150;0'', 0)
SET IDENTITY_INSERT [dbo].[T_TABOOR_ORDER_TYPES] OFF
 
SET IDENTITY_INSERT [dbo].[T_TABOOR_TIME_RESET] ON 

IF NOT EXISTS (select [ID] from [T_TABOOR_TIME_RESET] where [ID] =1 )INSERT [dbo].[T_TABOOR_TIME_RESET] ([ID], [TIME_RESET], [DSCRP], [IS_SHOW]) VALUES (1, 6, N''لتصفير الطلبات بالساعة'', 1)
IF NOT EXISTS (select [ID] from [T_TABOOR_TIME_RESET] where [ID] =2 )INSERT [dbo].[T_TABOOR_TIME_RESET] ([ID], [TIME_RESET], [DSCRP], [IS_SHOW]) VALUES (2, 100, N''لحذف الطلبات القديمة بالدقيقة'', 1)
IF NOT EXISTS (select [ID] from [T_TABOOR_TIME_RESET] where [ID] =3 )INSERT [dbo].[T_TABOOR_TIME_RESET] ([ID], [TIME_RESET], [DSCRP], [IS_SHOW]) VALUES (3, 2, N''تحديث الطلبات بالثواني'', 1)
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
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY]    Script Date: 2025/09/06 3:36:47 ******/
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
                WHERE ITEM_CODE_MAIN = @ITEM_CODE ORDER BY DATE_JOB DESC, DEVIDED_QTY asc;

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
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_final]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLD]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLD_OLD]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_OLODLODD]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_CHECK_ITEM_STORE_QTY_RECIPE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_CHECK_NAME_SPACE_UPDATE]    Script Date: 2025/09/06 3:36:47 ******/
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
UPDATE T_ITEMS SET ITEM_NAME=LTRIM(RTRIM(ITEM_NAME))
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

BEGIN TRAN;
EXEC sp_getapplock @Resource = ''SEQ_SALES_BILL_INIT'', @LockMode = ''Exclusive'', @LockOwner = ''Transaction'', @LockTimeout = 10000;

DECLARE @MaxBill INT =
(
    SELECT ISNULL(MAX(BILL_NUMBER), 0)
    FROM dbo.T_SALES WITH (TABLOCKX, HOLDLOCK)
);
DECLARE @StartWith NVARCHAR(20) = CONVERT(NVARCHAR(20), @MaxBill + 1);

IF NOT EXISTS (SELECT 1 FROM sys.sequences WHERE name = ''SEQ_SALES_BILL'' AND SCHEMA_NAME(schema_id) = ''dbo'')
BEGIN
    DECLARE @SQL1 NVARCHAR(400) =
    N''CREATE SEQUENCE dbo.SEQ_SALES_BILL AS INT START WITH '' + @StartWith + N'' INCREMENT BY 1 NO CACHE;'';
    EXEC sp_executesql @SQL1;
END
ELSE
BEGIN
    DECLARE @SQL2 NVARCHAR(400) =
    N''ALTER SEQUENCE dbo.SEQ_SALES_BILL RESTART WITH '' + @StartWith + N'';'';
    EXEC sp_executesql @SQL2;
END

COMMIT;

END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA]    Script Date: 2025/09/06 3:36:47 ******/
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

delete FROM T_IMPORT_PHONE
delete FROM T_PAYMENT_TRANSACTION
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
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA_BUT_ITEMS]    Script Date: 2025/09/06 3:36:47 ******/
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
delete FROM T_IMPORT_PHONE
 delete FROM T_PAYMENT_TRANSACTION
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
/****** Object:  StoredProcedure [dbo].[P_DELETE_DATA_SALES]    Script Date: 2025/09/06 3:36:47 ******/
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

delete FROM T_APP_INVOICE;
delete FROM T_APP_TABLE;
delete FROM T_NOTFICATION_TITLE;

INSERT INTO T_IMPORT_PHONE (CLIENT_PHONE, CLIENT_NAME, CLIENT_REGION, CLIENT_ADDRESS)
SELECT 
    CLIENT_PHONE,
    CLIENT_NAME,
    CLIENT_REGION,
    CLIENT_ADDRESS
FROM T_SALES
WHERE CLIENT_PHONE IS NOT NULL AND LTRIM(RTRIM(CLIENT_PHONE)) <> '''';
 
DELETE FROM T_ITEM_STORE;
delete FROM T_SALES  --where WORK_CODE<>888
--delete FROM T_SALES  where (LEN(CLIENT_PHONE) < 5) 
 
delete FROM T_CLIENT_CASH;
delete FROM T_SALES_HISTORY;
DELETE FROM T_SALES_DETAILS_HISTORY;
DELETE FROM T_SALES_DETAILS;
DELETE FROM T_SALES_DETAILS_RETURN;
DELETE FROM T_SALES_TEMP;
DELETE FROM T_SALES_TEMP_APP_QTY;
UPDATE [dbo].[T_TABLE]
   SET  [TABLE_NAME] = N''''
      ,[TABLE_NOTE] = N''''
      ,[NO_CLIENT] = 0
      ,[IS_OPEN] = 0
      ,[START_TIME] = NULL
      ,[USER_CODE] = N''''
      ,[IS_ENTRY] = 0
      ,[USER_ENTRY] = N'''';
  


SET @SUBMIT_FLAG=1
	
END





























' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_MOVED_SALES]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_MOVED_SALES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_DELETE_MOVED_SALES]
    @Bills dbo.BillKeyType READONLY
AS
BEGIN
    SET NOCOUNT ON;
    SET XACT_ABORT ON;

    BEGIN TRY
        BEGIN TRAN;

		DELETE   FROM dbo.T_SALES_TEMP  ;

        DELETE D
        FROM dbo.T_SALES_DETAILS AS D
        JOIN @Bills AS B
          ON B.BILL_BRANCH = D.BILL_BRANCH AND B.BILL_NUMBER = D.BILL_NUMBER;

        DELETE S
        FROM dbo.T_SALES AS S
        JOIN @Bills AS B
          ON B.BILL_BRANCH = S.BILL_BRANCH AND B.BILL_NUMBER = S.BILL_NUMBER;

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        DECLARE @Err NVARCHAR(4000) = ERROR_MESSAGE();
        RAISERROR(N''فشل حذف المصدر: %s'', 16, 1, @Err);
    END CATCH;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE_ALL]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/*
   تحسينات:
   - BILL_NUMBER من SEQUENCE مع تصحيح ذاتي إن تأخر عن MAX(BILL_NUMBER).
   - حماية BILL_BRANCH من التكرار عبر فحص مقفول وإعادة توليد الرقم عند الحاجة.
   - BILL_ORDER اليومي تحت UPDLOCK,HOLDLOCK على يوم @DATE_JOB.
   - معاملة متماسكة + TRY/CATCH + XACT_ABORT.
*/
CREATE PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES]
    @USER_CODE      INT,
    @DATE_JOB       DATE,
    @COMPANY_TITAL  NVARCHAR(50),
    @INVOICE_CODE   INT,
    @TABLE_CODE     INT,
    @BILL_NUMBER    INT OUTPUT,
    @BILL_ORDER     INT OUTPUT,
    @SUBMIT_FLAG    INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET XACT_ABORT ON;

    BEGIN TRY
        BEGIN TRAN;

        /* ========= 1) تصحيح ذاتي للـ SEQUENCE إن لزم ========= */
        DECLARE @Needed INT =
        (
            SELECT ISNULL(MAX(BILL_NUMBER), 0) + 1
            FROM dbo.T_SALES WITH (UPDLOCK, HOLDLOCK)
        );

        DECLARE @Probe INT = NEXT VALUE FOR dbo.SEQ_SALES_BILL;
        DECLARE @NextBill INT;

        IF (@Probe < @Needed)
        BEGIN
            DECLARE @SQLFix NVARCHAR(200) =
                N''ALTER SEQUENCE dbo.SEQ_SALES_BILL RESTART WITH '' + CONVERT(NVARCHAR(20), @Needed) + N'';'';
            EXEC sp_executesql @SQLFix;
            SET @NextBill = NEXT VALUE FOR dbo.SEQ_SALES_BILL;
        END
        ELSE
        BEGIN
            SET @NextBill = @Probe;
        END

        /* ========= 2) حساب BILL_ORDER اليومي تحت قفل ========= */
        ;WITH L AS
        (
            SELECT MAX(BILL_ORDER) AS MaxOrder
            FROM dbo.T_SALES WITH (UPDLOCK, HOLDLOCK)
            WHERE CAST(BILL_DATE AS DATE) = @DATE_JOB
        )
        SELECT @BILL_ORDER = ISNULL(MaxOrder, 0) + 1 FROM L;

        SET @BILL_NUMBER = @NextBill;

        /* ========= 3) حزام الأمان لـ BILL_BRANCH ========= */
        DECLARE @BILL_BRANCH_KEY VARCHAR(100) = @COMPANY_TITAL + CAST(@BILL_NUMBER AS VARCHAR(20));

        WHILE EXISTS
        (
            SELECT 1
            FROM dbo.T_SALES WITH (UPDLOCK, HOLDLOCK)  -- HOLDLOCK = Serializable
            WHERE BILL_BRANCH = @BILL_BRANCH_KEY
        )
        BEGIN
            SET @BILL_NUMBER = NEXT VALUE FOR dbo.SEQ_SALES_BILL;
            SET @BILL_BRANCH_KEY = @COMPANY_TITAL + CAST(@BILL_NUMBER AS VARCHAR(20));
        END

        /* ========= 4) الإدراج ========= */
        INSERT INTO dbo.T_SALES
        (
            BILL_BRANCH,
            BILL_NUMBER,
            BILL_ORDER,
            BILL_DATE,
            BILL_TIME,
            TABLE_CODE,
            CALL_NO,
            INVOICE_CODE,
            CLIENT_NAME,
            CLIENT_REGION,
            CLIENT_PHONE,
            CLIENT_ADDRESS,
            DRIVER_NAME,
            WORK_CODE,
            USER_CODE,
            TOT_QTY,
            TOT_COST,
            TOT_SELL,
            DISCOUNT_SELL,
            SERVICE_SELL,
            NET_SALES,
            APP_CODE,
            APP_PERCENT,
            NET_NET_SALES,
            NET_ARBAH,
            NOTE,
            KITCHEN_NOTE,
            CLIENT_CODE,
            IVC_CODE,
            IS_CASH,
            RECIPIENT_CODE
        )
        VALUES
        (
            @BILL_BRANCH_KEY,            -- BILL_BRANCH (مضمون عدم تكراره الآن)
            @BILL_NUMBER,
            @BILL_ORDER,
            @DATE_JOB,
            GETDATE(),
            @TABLE_CODE,
            0,
            @INVOICE_CODE,
            N'''', N'''', N'''', N'''', N'''',
            0,
            @USER_CODE,
            0, 0, 0, 0, 0, 0,            -- TOT_QTY..NET_SALES
            0, 0, 0, 0,                   -- APP_CODE..NET_ARBAH
            N'''',
            N'''',
            0,
            0,
            1,
            0
        );

        SET @SUBMIT_FLAG = 1;

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF (XACT_STATE() <> 0) ROLLBACK TRAN;
        SET @SUBMIT_FLAG = 0;
        SET @BILL_NUMBER = ISNULL(@BILL_NUMBER, 0);
        SET @BILL_ORDER  = ISNULL(@BILL_ORDER , 0);
        ;THROW;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES_OLD]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES_OLD]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

















CREATE PROCEDURE [dbo].[P_DELETE_SALES_NOT_USE_NEW_SALES_OLD]
@USER_CODE INT,	
@DATE_JOB DATE,
@COMPANY_TITAL nvarchar(50),
@INVOICE_CODE INT,	
@TABLE_CODE INT,	
@BILL_NUMBER INT OUTPUT,
@BILL_ORDER INT OUTPUT,
@SUBMIT_FLAG INT OUTPUT

AS

 
BEGIN
BEGIN TRANSACTION;
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



SELECT @BILL_NUMBER=ISNULL(MAX(BILL_NUMBER),0) + 1 FROM T_SALES ;
SELECT @BILL_ORDER= ISNULL(MAX(BILL_ORDER),0) + 1 FROM T_SALES  WHERE BILL_DATE = convert(varchar,@DATE_JOB , 111)  ; 


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
COMMIT TRANSACTION;
END	--END OF PROGRAM


 































' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_GET_SALES_SUMMARY_BY_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_GET_SALES_SUMMARY_BY_PHONE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[P_GET_SALES_SUMMARY_BY_PHONE]
    @Phone NVARCHAR(50)
AS
BEGIN
    SET NOCOUNT ON;

    -- 0) تطبيع رقم الهاتف
    DECLARE @PhoneNorm NVARCHAR(50) = REPLACE(REPLACE(REPLACE(@Phone, ''+'',''''), '' '', ''''), ''-'', '''');

    -- 1) جميع صيغ الهاتف المطابقة من الـ VIEW
    DECLARE @Phones TABLE (VIEW_PHONE NVARCHAR(50) PRIMARY KEY);
    INSERT INTO @Phones (VIEW_PHONE)
    SELECT DISTINCT REPLACE(REPLACE(REPLACE(V.CLIENT_PHONE, ''+'',''''), '' '', ''''), ''-'', '''')
    FROM dbo.V_SALES_PHONE_LIST AS V WITH (NOLOCK)
    WHERE REPLACE(REPLACE(REPLACE(V.CLIENT_PHONE, ''+'',''''), '' '', ''''), ''-'', '''') = @PhoneNorm;

    IF NOT EXISTS (SELECT 1 FROM @Phones)
    BEGIN
        RAISERROR (N''لا يوجد رقم مطابق في V_SALES_PHONE_LIST.'', 11, 1);
        RETURN;
    END

    -- 2) فواتير هذا الهاتف من T_SALES (BILL_TIME فقط + فلترة WORK_CODE)
    IF OBJECT_ID(''tempdb..#SALES'') IS NOT NULL DROP TABLE #SALES;
    SELECT
        S.BILL_NUMBER,
        ORDER_DT   = TRY_CONVERT(DATETIME, S.BILL_TIME),
        NET_AMOUNT = ISNULL(S.NET_NET_SALES, 0),
        S.DRIVER_NAME
    INTO #SALES
    FROM dbo.T_SALES AS S WITH (NOLOCK)
    JOIN @Phones P
      ON REPLACE(REPLACE(REPLACE(S.CLIENT_PHONE, ''+'',''''), '' '', ''''), ''-'', '''') = P.VIEW_PHONE
    WHERE S.WORK_CODE IN (1,10,20)
      AND TRY_CONVERT(DATETIME, S.BILL_TIME) IS NOT NULL;

    IF NOT EXISTS (SELECT 1 FROM #SALES)
    BEGIN
        RAISERROR (N''لا توجد فواتير صالحة زمنياً لهذا الرقم.'', 11, 1);
        RETURN;
    END

    -- 3) الملخص
    IF OBJECT_ID(''tempdb..#SUMMARY'') IS NOT NULL DROP TABLE #SUMMARY;
    SELECT
        FIRST_ORDER_DT   = MIN(ORDER_DT),
        LAST_ORDER_DT    = MAX(ORDER_DT),
        TOTAL_ORDERS     = COUNT(*),
        TOTAL_NET_AMOUNT = SUM(NET_AMOUNT)
    INTO #SUMMARY
    FROM #SALES;

    -- 4) آخر فاتورة
    IF OBJECT_ID(''tempdb..#LAST_SALE'') IS NOT NULL DROP TABLE #LAST_SALE;
    SELECT TOP (1) *
    INTO #LAST_SALE
    FROM #SALES
    ORDER BY ORDER_DT DESC, BILL_NUMBER DESC;

    -- 5) الإخراج النهائي + نص تفاصيل آخر طلب كسطور متعددة
    SELECT 
        CAST(S.FIRST_ORDER_DT AS DATE) AS FIRST_ORDER_DATE,        -- تاريخ أول طلب (Date)
        S.LAST_ORDER_DT                AS LAST_ORDER_DATETIME,     -- تاريخ ووقت آخر طلب
        S.TOTAL_ORDERS                 AS TOTAL_ORDERS_COUNT,      -- عدد الطلبات الكلي
        S.TOTAL_NET_AMOUNT             AS TOTAL_ORDERS_NET_AMOUNT, -- مجموع مبالغ الطلبات
        L.BILL_NUMBER                  AS LAST_BILL_NUMBER,        -- رقم آخر طلب
        L.DRIVER_NAME                  AS LAST_DELIVERY_DRIVER,    -- آخر سائق ديليفري
        ISNULL(
            COALESCE(
                -- 1) مرحّل: من T_SALES_DETAILS
                STUFF((
                    SELECT CHAR(13)+CHAR(10)
                         + COALESCE(I.ITEM_NAME, N'''')
                         + N'' ( '' + CAST(D.QTY AS NVARCHAR(50)) + N'' )''
                    FROM dbo.T_SALES_DETAILS AS D WITH (NOLOCK)
                    LEFT JOIN dbo.T_ITEMS AS I WITH (NOLOCK) ON I.ITEM_CODE = D.ITEM_CODE
                    WHERE D.BILL_NUMBER = L.BILL_NUMBER
                    -- إن لديك عمود ترتيب للسطر مثل LINE_NO استخدمه:
                    -- ORDER BY D.LINE_NO
                    ORDER BY I.ITEM_NAME
                    FOR XML PATH(''''), TYPE
                ).value(''.'', ''nvarchar(max)''), 1, 2, ''''),
                -- 2) غير مرحّل: من T_SALES_TEMP
                STUFF((
                    SELECT CHAR(13)+CHAR(10)
                         + COALESCE(I.ITEM_NAME, N'''')
                         + N'' ( '' + CAST(T.QTY AS NVARCHAR(50)) + N'' )''
                    FROM dbo.T_SALES_TEMP AS T WITH (NOLOCK)
                    LEFT JOIN dbo.T_ITEMS AS I WITH (NOLOCK) ON I.ITEM_CODE = T.ITEM_CODE
                    WHERE T.BILL_NUMBER = L.BILL_NUMBER
                    -- ORDER BY T.LINE_NO
                    ORDER BY I.ITEM_NAME
                    FOR XML PATH(''''), TYPE
                ).value(''.'', ''nvarchar(max)''), 1, 2, '''')
            ),
            N''''
        ) AS LAST_ORDER_DETAILS_TEXT
    FROM #SUMMARY S
    CROSS JOIN #LAST_SALE L;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_IMPORT_SALES_TVP]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_IMPORT_SALES_TVP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_IMPORT_SALES_TVP]
    @SalesHdr dbo.SalesHeaderImportType READONLY,
    @SalesDet dbo.SalesDetailImportType READONLY
AS
BEGIN
    SET NOCOUNT ON;
    SET XACT_ABORT ON;

    -- 1) تفكيك Prefix (رمز الفرع) والرقم من BILL_BRANCH
    IF OBJECT_ID(''tempdb..#S'') IS NOT NULL DROP TABLE #S;
    SELECT
        SH.*,
        Prefix = LEFT(SH.BILL_BRANCH,
                      LEN(SH.BILL_BRANCH) -
                      LEN(REVERSE(SUBSTRING(REVERSE(SH.BILL_BRANCH),
                           1, NULLIF(PATINDEX(''%[^0-9]%'', REVERSE(SH.BILL_BRANCH)),0)-1)))),
        OldNo  = TRY_CAST(REVERSE(SUBSTRING(REVERSE(SH.BILL_BRANCH),
                           1, NULLIF(PATINDEX(''%[^0-9]%'', REVERSE(SH.BILL_BRANCH)),0)-1)) AS NUMERIC(18,0))
    INTO #S
    FROM @SalesHdr AS SH;

    IF OBJECT_ID(''tempdb..#D'') IS NOT NULL DROP TABLE #D;
    SELECT
        SD.*,
        Prefix = LEFT(SD.BILL_BRANCH,
                      LEN(SD.BILL_BRANCH) -
                      LEN(REVERSE(SUBSTRING(REVERSE(SD.BILL_BRANCH),
                           1, NULLIF(PATINDEX(''%[^0-9]%'', REVERSE(SD.BILL_BRANCH)),0)-1)))),
        OldNo  = TRY_CAST(REVERSE(SUBSTRING(REVERSE(SD.BILL_BRANCH),
                           1, NULLIF(PATINDEX(''%[^0-9]%'', REVERSE(SD.BILL_BRANCH)),0)-1)) AS NUMERIC(18,0))
    INTO #D
    FROM @SalesDet AS SD;

    IF EXISTS (SELECT 1 FROM #S WHERE Prefix IS NULL OR OldNo IS NULL)
    BEGIN
        RAISERROR(N''BILL_BRANCH غير قابل للفصل (Prefix/رقم). الصيغة يجب أن تكون مثل ABC123.'', 16, 1);
        RETURN;
    END

    -- 2) حساب Max(BILL_NUMBER) لكل Prefix بالهدف مع قفل يمنع السباق
    IF OBJECT_ID(''tempdb..#Maxes'') IS NOT NULL DROP TABLE #Maxes;
    SELECT S.Prefix,
           MaxBill = ISNULL((
               SELECT MAX(TS.BILL_NUMBER)
               FROM dbo.T_SALES AS TS WITH (UPDLOCK, HOLDLOCK)
               WHERE TS.BILL_BRANCH LIKE S.Prefix + ''%''
           ), 0)
    INTO #Maxes
    FROM (SELECT DISTINCT Prefix FROM #S) AS S;

    -- 3) ترتيب داخلي وتوليد NewNo = MaxBill + rn (rn يبدأ من 1)
    IF OBJECT_ID(''tempdb..#Map'') IS NOT NULL DROP TABLE #Map;
    ;WITH Ordered AS
    (
        SELECT
            Prefix,
            OldNo,
            BILL_NUMBER,
            BILL_DATE,
            BILL_TIME,
            rn = ROW_NUMBER() OVER (
                    PARTITION BY Prefix
                    ORDER BY BILL_DATE, BILL_TIME, OldNo, BILL_NUMBER
                 )
        FROM #S
    )
    SELECT
        o.Prefix,
        o.OldNo,
        NewNo = m.MaxBill + o.rn
    INTO #Map
    FROM Ordered AS o
    JOIN #Maxes AS m
      ON m.Prefix = o.Prefix;

    BEGIN TRY
        BEGIN TRAN;

        -- 4) إدراج T_SALES بالأرقام الجديدة
        INSERT INTO dbo.T_SALES
        (
            BILL_BRANCH, BILL_NUMBER, BILL_ORDER, BILL_DATE, BILL_TIME, TABLE_CODE,
            CALL_NO, INVOICE_CODE, CLIENT_NAME, CLIENT_REGION, CLIENT_PHONE,
            CLIENT_ADDRESS, DRIVER_NAME, WORK_CODE, USER_CODE, TOT_QTY, TOT_COST,
            TOT_SELL, DISCOUNT_SELL, SERVICE_SELL, NET_SALES, APP_CODE, APP_PERCENT,
            NET_NET_SALES, NET_ARBAH, NOTE, IS_TRANS, COMPANY_NAME, TT_SEND, TT_RECIVE,
            TT_PRINT, TT_CASH, CAPTAIN_NAME, KITCHEN_NOTE, LIN_X, LIN_Y, NAME_BRANCH,
            BILL_SERVER, STATUS_APP, KITCHEN_DISPLAY_STATE, KITCHEN_DISPALY_MIN,
            CLIENT_CODE, IVC_CODE, IS_CASH, NO_CLIENT, DISCOUNT_NOTE, RECIPIENT_CODE,
            TIME_ACCEPT, TIME_ARRIVED, IS_DELEVERED_DRIVER, TO_DRIVER_TIME, TO_DELEVERD_TIME,
            TO_CASH_TIME, TO_CALL_TIME
        )
        SELECT
            NewBranch = M.Prefix + CONVERT(NVARCHAR(20), M.NewNo),
            BILL_NUMBER = M.NewNo,
            S.BILL_ORDER, S.BILL_DATE, S.BILL_TIME, S.TABLE_CODE,
            S.CALL_NO, S.INVOICE_CODE, S.CLIENT_NAME, S.CLIENT_REGION, S.CLIENT_PHONE,
            S.CLIENT_ADDRESS, S.DRIVER_NAME, S.WORK_CODE, S.USER_CODE, S.TOT_QTY, S.TOT_COST,
            S.TOT_SELL, S.DISCOUNT_SELL, S.SERVICE_SELL, S.NET_SALES, S.APP_CODE, S.APP_PERCENT,
            S.NET_NET_SALES, S.NET_ARBAH, S.NOTE, S.IS_TRANS, S.COMPANY_NAME, S.TT_SEND, S.TT_RECIVE,
            S.TT_PRINT, S.TT_CASH, S.CAPTAIN_NAME, S.KITCHEN_NOTE, S.LIN_X, S.LIN_Y, S.NAME_BRANCH,
            S.BILL_SERVER, S.STATUS_APP, S.KITCHEN_DISPLAY_STATE, S.KITCHEN_DISPALY_MIN,
            S.CLIENT_CODE, S.IVC_CODE, S.IS_CASH, S.NO_CLIENT, S.DISCOUNT_NOTE, S.RECIPIENT_CODE,
            S.TIME_ACCEPT, S.TIME_ARRIVED, S.IS_DELEVERED_DRIVER, S.TO_DRIVER_TIME, S.TO_DELEVERD_TIME,
            S.TO_CASH_TIME, S.TO_CALL_TIME
        FROM #S AS S
        JOIN #Map AS M
          ON M.Prefix = S.Prefix AND M.OldNo = S.OldNo;

        -- 5) إدراج التفاصيل بالأرقام الجديدة
        INSERT INTO dbo.T_SALES_DETAILS
        (
            BILL_BRANCH, BILL_NUMBER, BILL_ORDER, BILL_DATE, BILL_TIME,
            ITEM_CODE, QTY, COST, SELL, WORK_CODE, USER_CODE, IS_TRANS, COMPANY_NAME
        )
        SELECT
            NewBranch = M.Prefix + CONVERT(NVARCHAR(20), M.NewNo),
            BILL_NUMBER = M.NewNo,
            D.BILL_ORDER, D.BILL_DATE, D.BILL_TIME,
            D.ITEM_CODE, D.QTY, D.COST, D.SELL, D.WORK_CODE, D.USER_CODE, D.IS_TRANS, D.COMPANY_NAME
        FROM #D AS D
        JOIN #Map AS M
          ON M.Prefix = D.Prefix AND M.OldNo = D.OldNo;

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        DECLARE @Err NVARCHAR(4000) = ERROR_MESSAGE();
        RAISERROR(N''فشل الإدراج في الهدف: %s'', 16, 1, @Err);
        RETURN;
    END CATCH

    -- 6) نُعيد خريطة التحويل لاستخدامها بالحذف في المصدر
    SELECT
        Old_BILL_BRANCH = S.BILL_BRANCH,
        Old_BILL_NUMBER = S.BILL_NUMBER,
        New_BILL_BRANCH = M.Prefix + CONVERT(NVARCHAR(20), M.NewNo),
        New_BILL_NUMBER = M.NewNo
    FROM #S AS S
    JOIN #Map AS M
      ON M.Prefix = S.Prefix AND M.OldNo = S.OldNo
    ORDER BY S.BILL_BRANCH, S.BILL_NUMBER;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_PHONE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_INSERT_PHONE]
    @phone NVARCHAR(MAX),
    @TOKEN NVARCHAR(MAX),
    @ID INT OUTPUT,
    @SUBMIT_FLAG INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET @SUBMIT_FLAG = 0;
    SET @ID = 0;

    BEGIN TRY
        BEGIN TRAN;

        DECLARE @generated_keys TABLE ([ID] INT);

        INSERT INTO [dbo].[caller] ([phone], [status], [TOKEN])
            OUTPUT inserted.ID INTO @generated_keys
        VALUES (@phone, 1, @TOKEN);

        SELECT @ID = ID FROM @generated_keys;

        COMMIT TRAN;
        SET @SUBMIT_FLAG = 1;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        SET @SUBMIT_FLAG = -1;
        SET @ID = 0;
        -- ممكن إضافة سجل Log أو طباعة رسالة خطأ إذا لزم الأمر
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_PRINTER_SELECT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_PRINTER_SELECT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_INSERT_PRINTER_SELECT]
    @PRINTER_ID INT
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        BEGIN TRAN;

        DELETE FROM T_SORT;

        INSERT INTO [dbo].[T_SORT] ([CODE], [NAME])
        SELECT ITEM_CODE, ITEM_NAME
        FROM [dbo].[T_ITEMS]
        WHERE PRINTER_ID = @PRINTER_ID;

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        -- يمكنك إضافة رسالة أو سجل LOG هنا عند الحاجة
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_INSERT_T_SALES_DETAILS_FROM_TEMP]
    @BILL_NUMBER decimal(18, 0),
    @SUBMIT_FLAG INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET @SUBMIT_FLAG = 0;

    BEGIN TRY
        BEGIN TRAN;

       
        DELETE FROM T_SALES_DETAILS WHERE BILL_NUMBER = @BILL_NUMBER;

        
        INSERT INTO [dbo].[T_SALES_DETAILS]
            ([BILL_BRANCH], [BILL_NUMBER], [BILL_ORDER], [BILL_DATE], [BILL_TIME],
             [ITEM_CODE], [QTY], [COST], [SELL], [WORK_CODE], [USER_CODE])
        SELECT 
            BILL_BRANCH, BILL_NUMBER, BILL_ORDER, BILL_DATE, BILL_TIME,
            ITEM_CODE, QTY, COST, SELL, WORK_CODE, USER_CODE
        FROM [dbo].[T_SALES_TEMP]
        WHERE BILL_NUMBER = @BILL_NUMBER
        ORDER BY SEQ DESC, T_ID ASC;

         
        DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER = @BILL_NUMBER;
        DELETE FROM T_SALES_TEMP_APP_QTY WHERE BILL_NUMBER = @BILL_NUMBER;

        COMMIT TRAN;
        SET @SUBMIT_FLAG = 1;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        SET @SUBMIT_FLAG = -1;
        RETURN;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_INSERT_T_SALES_HISTORY_FROM_SALES]
    @BILL_BRANCH nvarchar(50),
    @SUBMIT_FLAG INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET @SUBMIT_FLAG = 0;

    BEGIN TRY
        BEGIN TRAN;

       
        INSERT INTO [dbo].[T_SALES_HISTORY] (
            [BILL_BRANCH], [BILL_NUMBER], [BILL_ORDER], [BILL_DATE], [BILL_TIME],
            [TABLE_CODE], [CALL_NO], [INVOICE_CODE], [CLIENT_NAME], [CLIENT_REGION],
            [CLIENT_PHONE], [CLIENT_ADDRESS], [DRIVER_NAME], [WORK_CODE], [USER_CODE],
            [TOT_QTY], [TOT_COST], [TOT_SELL], [DISCOUNT_SELL], [SERVICE_SELL],
            [NET_SALES], [APP_CODE], [APP_PERCENT], [NET_NET_SALES], [NET_ARBAH],
            [NOTE], [IS_TRANS], [COMPANY_NAME], [TT_SEND], [TT_RECIVE],
            [TT_PRINT], [TT_CASH], [CAPTAIN_NAME], [KITCHEN_NOTE]
        )
        SELECT
            [BILL_BRANCH], [BILL_NUMBER], [BILL_ORDER], [BILL_DATE], [BILL_TIME],
            [TABLE_CODE], [CALL_NO], [INVOICE_CODE], [CLIENT_NAME], [CLIENT_REGION],
            [CLIENT_PHONE], [CLIENT_ADDRESS], [DRIVER_NAME], [WORK_CODE], [USER_CODE],
            [TOT_QTY], [TOT_COST], [TOT_SELL], [DISCOUNT_SELL], [SERVICE_SELL],
            [NET_SALES], [APP_CODE], [APP_PERCENT], [NET_NET_SALES], [NET_ARBAH],
            [NOTE], [IS_TRANS], [COMPANY_NAME], [TT_SEND], [TT_RECIVE],
            [TT_PRINT], [TT_CASH], [CAPTAIN_NAME], [KITCHEN_NOTE]
        FROM [dbo].[T_SALES]
        WHERE BILL_BRANCH LIKE @BILL_BRANCH;

       
        DELETE FROM T_SALES WHERE BILL_BRANCH LIKE @BILL_BRANCH;

        
        INSERT INTO [dbo].[T_SALES_DETAILS_HISTORY] (
            [BILL_BRANCH], [BILL_NUMBER], [BILL_ORDER], [BILL_DATE], [BILL_TIME],
            [ITEM_CODE], [QTY], [COST], [SELL], [WORK_CODE], [USER_CODE], [IS_TRANS], [COMPANY_NAME]
        )
        SELECT
            [BILL_BRANCH], [BILL_NUMBER], [BILL_ORDER], [BILL_DATE], [BILL_TIME],
            [ITEM_CODE], [QTY], [COST], [SELL], [WORK_CODE], [USER_CODE], [IS_TRANS], [COMPANY_NAME]
        FROM [dbo].[T_SALES_DETAILS]
        WHERE BILL_BRANCH LIKE @BILL_BRANCH;

       
        DELETE FROM [dbo].[T_SALES_DETAILS] WHERE BILL_BRANCH LIKE @BILL_BRANCH;

        
        DELETE FROM T_SALES_TEMP WHERE BILL_BRANCH LIKE @BILL_BRANCH;

        COMMIT TRAN;
        SET @SUBMIT_FLAG = 1;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        SET @SUBMIT_FLAG = -1;
        RETURN;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_INSERT_T_SALES_RETURN_FROM_TEMP]
    @BILL_NUMBER decimal(18, 0),
    @SUBMIT_FLAG INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET @SUBMIT_FLAG = 0;

    BEGIN TRY
        BEGIN TRAN;

        -- حذف تفاصيل الفاتورة من جدول التفاصيل (اختياري: إذا كان ذلك فعلاً مطلوبًا!)
        DELETE FROM T_SALES_DETAILS WHERE BILL_NUMBER = @BILL_NUMBER;

        -- نقل تفاصيل المرتجعات من المؤقت إلى النهائي
        INSERT INTO [dbo].[T_SALES_DETAILS_RETURN]
            ([BILL_BRANCH], [BILL_NUMBER], [BILL_ORDER], [BILL_DATE], [BILL_TIME],
             [ITEM_CODE], [QTY], [COST], [SELL], [WORK_CODE], [USER_CODE])
        SELECT
            BILL_BRANCH, BILL_NUMBER, BILL_ORDER, BILL_DATE, BILL_TIME,
            ITEM_CODE, QTY, COST, SELL, WORK_CODE, USER_CODE
        FROM [dbo].[T_SALES_TEMP]
        WHERE BILL_NUMBER = @BILL_NUMBER
        ORDER BY SEQ, T_ID ASC;

        -- حذف التفاصيل المؤقتة
        DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER = @BILL_NUMBER;

        COMMIT TRAN;
        SET @SUBMIT_FLAG = 1;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        SET @SUBMIT_FLAG = -1;
        RETURN;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_INSERT_T_SALES_TEMP_FROM_DETAILS]
    @BILL_NUMBER decimal(18, 0),
    @SUBMIT_FLAG INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET @SUBMIT_FLAG = 0;

    DECLARE @CC_COUNT INT;

    BEGIN TRY
        BEGIN TRAN;

        SELECT @CC_COUNT = COUNT(ITEM_CODE) FROM T_SALES_DETAILS WHERE BILL_NUMBER = @BILL_NUMBER;

        IF @CC_COUNT <> 0
        BEGIN
            DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER = @BILL_NUMBER;

            INSERT INTO [dbo].[T_SALES_TEMP]
                ([BILL_BRANCH], [BILL_NUMBER], [BILL_ORDER], [BILL_DATE], [BILL_TIME],
                 [ITEM_CODE], [QTY], [COST], [SELL], [WORK_CODE], [USER_CODE])
            SELECT
                BILL_BRANCH, BILL_NUMBER, BILL_ORDER, BILL_DATE, BILL_TIME,
                ITEM_CODE, QTY, COST, SELL, WORK_CODE, USER_CODE
            FROM [dbo].[T_SALES_DETAILS]
            WHERE BILL_NUMBER = @BILL_NUMBER
            ORDER BY T_ID ASC;

            -- تحديث حالة الفاتورة
            UPDATE T_SALES SET WORK_CODE = 2 WHERE BILL_NUMBER = @BILL_NUMBER;

            -- ضبط حالة الطباعة في المؤقت
            UPDATE T_SALES_TEMP SET IS_PRINT = 1 WHERE BILL_NUMBER = @BILL_NUMBER;
        END
        ELSE
        BEGIN
            -- حتى لو لم توجد تفاصيل، عيّن كل تفاصيل المؤقت كـ مطبوع (تحمي لو دخلت سابقًا)
            UPDATE T_SALES_TEMP SET IS_PRINT = 1 WHERE BILL_NUMBER = @BILL_NUMBER;
        END

        COMMIT TRAN;
        SET @SUBMIT_FLAG = 1;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        SET @SUBMIT_FLAG = -1;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_INSERT_T_SALES_TEMP_FROM_RETURN]
    @BILL_NUMBER decimal(18, 0),
    @SUBMIT_FLAG INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET @SUBMIT_FLAG = 0;

    DECLARE @CC_COUNT INT;

    BEGIN TRY
        BEGIN TRAN;

        SELECT @CC_COUNT = COUNT(ITEM_CODE) FROM T_SALES_DETAILS WHERE BILL_NUMBER = @BILL_NUMBER;

        IF @CC_COUNT <> 0
        BEGIN
            DELETE FROM T_SALES_TEMP WHERE BILL_NUMBER = @BILL_NUMBER;

            INSERT INTO [dbo].[T_SALES_TEMP]
                ([BILL_BRANCH], [BILL_NUMBER], [BILL_ORDER], [BILL_DATE], [BILL_TIME],
                 [ITEM_CODE], [QTY], [COST], [SELL], [WORK_CODE], [USER_CODE])
            SELECT
                BILL_BRANCH, BILL_NUMBER, BILL_ORDER, BILL_DATE, BILL_TIME,
                ITEM_CODE, QTY, COST, SELL, WORK_CODE, USER_CODE
            FROM [dbo].[T_SALES_DETAILS_RETURN]
            WHERE BILL_NUMBER = @BILL_NUMBER
            ORDER BY T_ID ASC;

            -- تحديث حالة الفاتورة للمرتجعات
            UPDATE T_SALES SET WORK_CODE = 20 WHERE BILL_NUMBER = @BILL_NUMBER;

            -- تعيين الطلبات كـ مطبوعة
            UPDATE T_SALES_TEMP SET IS_PRINT = 1 WHERE BILL_NUMBER = @BILL_NUMBER;
        END
        ELSE
        BEGIN
            -- حتى لو لم توجد تفاصيل، عيّن كل تفاصيل المؤقت كـ مطبوع (تحمي لو دخلت سابقًا)
            UPDATE T_SALES_TEMP SET IS_PRINT = 1 WHERE BILL_NUMBER = @BILL_NUMBER;
        END

        COMMIT TRAN;
        SET @SUBMIT_FLAG = 1;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        SET @SUBMIT_FLAG = -1;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_TRANSFARE_ITEM_STORE_QTY]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_TRANSFARE_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_TRANSFARE_ITEM_STORE_QTY]
    @DATE_JOB DATE
AS
BEGIN
    SET NOCOUNT ON;

    DECLARE @DATE_OLD DATE, @CC_COUNT INT;

    BEGIN TRY
        BEGIN TRAN;

        -- التأكد هل تم الترحيل بالفعل
        SELECT @CC_COUNT = COUNT(T_ID)
        FROM T_ITEM_STORE
        WHERE DATE_JOB = @DATE_JOB;

        IF @CC_COUNT = 0
        BEGIN
            SELECT @DATE_OLD = MAX(DATE_JOB)
            FROM T_ITEM_STORE
            WHERE DATE_JOB < @DATE_JOB; -- اجلب آخر تاريخ قبل اليوم الحالي فقط

            IF @DATE_OLD IS NOT NULL
            BEGIN
                INSERT INTO [dbo].[T_ITEM_STORE]
                    ([DATE_JOB], [ITEM_CODE], [QTY_IN], [QTY_OUT], [QTY_WER])
                SELECT
                    @DATE_JOB,
                    ITEM_CODE,
                    QTY_REMAIN,  -- الرصيد المتبقي يصبح هو الداخل لليوم الجديد
                    0,
                    QTY_WER
                FROM [dbo].[T_ITEM_STORE]
                WHERE DATE_JOB = @DATE_OLD;
            END
            -- else: لا يوجد ترحيل سابق، لا يتم ترحيل أي شيء.
        END

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        -- يمكن إضافة سجل أو رسالة خطأ هنا عند الحاجة
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_TRANSFARE_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ID_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY]
    @DATE_JOB DATE
AS
BEGIN
    SET NOCOUNT ON;

    -- تحديث الأصناف TYPE_CODE = 5 (أصناف رئيسية/مجمعات)
    UPDATE S
    SET S.QTY_OUT = 
        ISNULL((
            SELECT SUM(QTY * QTY_PARENT)
            FROM V_SALES_DETAILS
            WHERE MAIN_ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB
        ), 0)
        + ISNULL((
            SELECT SUM(QTY * QTY_PARENT)
            FROM V_SALES_TEMP
            WHERE MAIN_ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB
        ), 0)
        + ISNULL((
            SELECT SUM(QTY * QTY_PARENT)
            FROM V_SALES_TEMP_APP
            WHERE MAIN_ITEM_CODE = S.ITEM_CODE
        ), 0)
    FROM T_ITEM_STORE S
    INNER JOIN T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    WHERE I.TYPE_CODE = 5 AND S.DATE_JOB = @DATE_JOB;

    -- تحديث الأصناف TYPE_CODE = 7 (أصناف مصنعة/وصفات)
    UPDATE S
    SET S.QTY_OUT = 
        ISNULL((
            SELECT SUM(QTY_SALES)
            FROM V_SALES_ITEM_RECIPE
            WHERE ITEM_CODE = S.ITEM_CODE AND DATE_JOB = @DATE_JOB
        ), 0)
        + ISNULL((
            SELECT SUM(QTY_SALES_TEMP)
            FROM V_SALES_ITEM_RECIPE_TEMP
            WHERE ITEM_CODE = S.ITEM_CODE AND DATE_JOB = @DATE_JOB
        ), 0)
        + ISNULL((
            SELECT SUM(QTY_SALES_TEMP)
            FROM V_SALES_ITEM_RECIPE_TEMP_APP
            WHERE ITEM_CODE = S.ITEM_CODE AND DATE_JOB = @DATE_JOB
        ), 0)
    FROM T_ITEM_STORE S
    INNER JOIN T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    WHERE I.TYPE_CODE = 7 AND S.DATE_JOB = @DATE_JOB;

    -- تحديث باقي الأصناف (الأصناف العادية)
    UPDATE S
    SET S.QTY_OUT =
        ISNULL((
            SELECT SUM(QTY)
            FROM T_SALES_DETAILS
            WHERE ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB
        ), 0)
        + ISNULL((
            SELECT SUM(QTY)
            FROM T_SALES_TEMP
            WHERE ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB
        ), 0)
        + ISNULL((
            SELECT SUM(QTY)
            FROM T_SALES_TEMP_APP_QTY
            WHERE ITEM_CODE = S.ITEM_CODE
        ), 0)
    FROM T_ITEM_STORE S
    INNER JOIN T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    WHERE I.TYPE_CODE NOT IN (5, 7) AND S.DATE_JOB = @DATE_JOB;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER]    Script Date: 2025/09/06 3:36:47 ******/
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

    -- تحديث QTY_OUT للأصناف من النوع 5 (رئيسي/مجمع)
    UPDATE S
    SET S.QTY_OUT = 
        ISNULL((SELECT SUM(QTY * QTY_PARENT) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY * QTY_PARENT) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY * QTY_PARENT) FROM V_SALES_TEMP_APP WHERE MAIN_ITEM_CODE = S.ITEM_CODE), 0)
    FROM T_ITEM_STORE S
    INNER JOIN T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    WHERE I.TYPE_CODE = 5 AND S.DATE_JOB = @DATE_JOB;

    -- تحديث QTY_OUT للأصناف من النوع 7 (وصفات/مصنعة)
    UPDATE S
    SET S.QTY_OUT = 
        ISNULL((SELECT SUM(QTY_SALES) FROM V_SALES_ITEM_RECIPE WHERE ITEM_CODE = S.ITEM_CODE AND DATE_JOB = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY_SALES_TEMP) FROM V_SALES_ITEM_RECIPE_TEMP WHERE ITEM_CODE = S.ITEM_CODE AND DATE_JOB = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY_SALES_TEMP) FROM V_SALES_ITEM_RECIPE_TEMP_APP WHERE ITEM_CODE = S.ITEM_CODE AND DATE_JOB = @DATE_JOB), 0)
    FROM T_ITEM_STORE S
    INNER JOIN T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    WHERE I.TYPE_CODE = 7 AND S.DATE_JOB = @DATE_JOB;

    -- تحديث QTY_OUT لباقي الأصناف
    UPDATE S
    SET S.QTY_OUT =
        ISNULL((SELECT SUM(QTY) FROM T_SALES_DETAILS WHERE ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY) FROM T_SALES_TEMP WHERE ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY) FROM T_SALES_TEMP_APP_QTY WHERE ITEM_CODE = S.ITEM_CODE), 0)
    FROM T_ITEM_STORE S
    INNER JOIN T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    WHERE I.TYPE_CODE NOT IN (5, 7) AND S.DATE_JOB = @DATE_JOB;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_APP]
AS
BEGIN
    SET NOCOUNT ON;
    
    DECLARE @DATE_JOB DATE;
    SELECT @DATE_JOB = D_DATE FROM T_WORK_JOB WHERE T_ID = 1;

    -- تحديث الكمية الخارجة للأصناف TYPE_CODE = 5
    UPDATE S
    SET S.QTY_OUT =
        ISNULL((SELECT SUM(QTY * QTY_PARENT) FROM V_SALES_DETAILS WHERE MAIN_ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY * QTY_PARENT) FROM V_SALES_TEMP WHERE MAIN_ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY * QTY_PARENT) FROM V_SALES_TEMP_APP WHERE MAIN_ITEM_CODE = S.ITEM_CODE), 0)
    FROM T_ITEM_STORE S
    INNER JOIN T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    WHERE I.TYPE_CODE = 5 AND S.DATE_JOB = @DATE_JOB;

    -- تحديث الكمية الخارجة للأصناف TYPE_CODE = 7
    UPDATE S
    SET S.QTY_OUT =
        ISNULL((SELECT SUM(QTY_SALES) FROM V_SALES_ITEM_RECIPE WHERE ITEM_CODE = S.ITEM_CODE AND DATE_JOB = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY_SALES_TEMP) FROM V_SALES_ITEM_RECIPE_TEMP WHERE ITEM_CODE = S.ITEM_CODE AND DATE_JOB = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY_SALES_TEMP) FROM V_SALES_ITEM_RECIPE_TEMP_APP WHERE ITEM_CODE = S.ITEM_CODE AND DATE_JOB = @DATE_JOB), 0)
    FROM T_ITEM_STORE S
    INNER JOIN T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    WHERE I.TYPE_CODE = 7 AND S.DATE_JOB = @DATE_JOB;

    -- تحديث الكمية الخارجة لباقي الأصناف
    UPDATE S
    SET S.QTY_OUT =
        ISNULL((SELECT SUM(QTY) FROM T_SALES_DETAILS WHERE ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY) FROM T_SALES_TEMP WHERE ITEM_CODE = S.ITEM_CODE AND BILL_DATE = @DATE_JOB), 0)
      + ISNULL((SELECT SUM(QTY) FROM T_SALES_TEMP_APP_QTY WHERE ITEM_CODE = S.ITEM_CODE), 0)
    FROM T_ITEM_STORE S
    INNER JOIN T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    WHERE I.TYPE_CODE NOT IN (5, 7) AND S.DATE_JOB = @DATE_JOB;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_ANOTHER_old]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_UPDATE_ITEM_STORE_QTY_RECIPE]
    @DATE_JOB DATE
AS
BEGIN
    SET NOCOUNT ON;

    -- تحديث الكمية الخارجة لكل صنف وصفة (TYPE_CODE = 7 غالبًا)
    UPDATE S
    SET S.QTY_OUT = 
        ISNULL(VD.QTY_SALES, 0)
      + ISNULL(VT.QTY_SALES_TEMP, 0)
      + ISNULL(VTA.QTY_SALES_TEMP_APP, 0)
    FROM T_ITEM_STORE S
    INNER JOIN T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN (
        SELECT ITEM_CODE, SUM(QTY_SALES) AS QTY_SALES
        FROM V_SALES_ITEM_RECIPE
        WHERE DATE_JOB = @DATE_JOB
        GROUP BY ITEM_CODE
    ) VD ON VD.ITEM_CODE = S.ITEM_CODE
    LEFT JOIN (
        SELECT ITEM_CODE, SUM(QTY_SALES_TEMP) AS QTY_SALES_TEMP
        FROM V_SALES_ITEM_RECIPE_TEMP
        WHERE DATE_JOB = @DATE_JOB
        GROUP BY ITEM_CODE
    ) VT ON VT.ITEM_CODE = S.ITEM_CODE
    LEFT JOIN (
        SELECT ITEM_CODE, SUM(QTY_SALES_TEMP) AS QTY_SALES_TEMP_APP
        FROM V_SALES_ITEM_RECIPE_TEMP_APP
        WHERE DATE_JOB = @DATE_JOB
        GROUP BY ITEM_CODE
    ) VTA ON VTA.ITEM_CODE = S.ITEM_CODE
    WHERE S.DATE_JOB = @DATE_JOB
     -- AND I.TYPE_CODE = 7; -- أو احذف إذا تريد تحديث كل الوصفات بغض النظر عن TYPE_CODE
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_PHONE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_UPDATE_PHONE]
    @phone NVARCHAR(MAX),
    @TOKEN NVARCHAR(MAX),
    @SUBMIT_FLAG INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET @SUBMIT_FLAG = 0;

    BEGIN TRY
        BEGIN TRAN;

        UPDATE caller
        SET status = 2
        WHERE phone = @phone AND status = 1 AND TOKEN = @TOKEN;

        IF @@ROWCOUNT = 0
        BEGIN
            -- لم يتم تحديث أي سجل
            ROLLBACK TRAN;
            RETURN;
        END

        COMMIT TRAN;
        SET @SUBMIT_FLAG = 1;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        SET @SUBMIT_FLAG = -1;
        RETURN;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_T_SALES]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_T_SALES]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_UPDATE_T_SALES]
    @BILL_NUMBER      decimal(18, 0),
    @CALL_NO          nvarchar(MAX),
    @INVOICE_CODE     int,
    @CLIENT_NAME      nvarchar(MAX),
    @CLIENT_REGION    nvarchar(MAX),
    @CLIENT_PHONE     nvarchar(MAX),
    @CLIENT_ADDRESS   nvarchar(MAX),
    @WORK_CODE        int,
    @USER_CODE        int,
    @DISCOUNT_SELL    float,
    @SERVICE_SELL     float,
    @APP_CODE         int,
    @NOTE             nvarchar(MAX),
    @CLIENT_CODE      int,
    @IVC_CODE         int,
    @IS_CASH          int,
    @SUBMIT_FLAG      INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET @SUBMIT_FLAG = 0;

    DECLARE 
        @TOT_QTY        float,
        @TOT_COST       float,
        @TOT_SELL       float,
        @NET_SALES      float,
        @APP_PERCENT    float,
        @NET_NET_SALES  float,
        @NET_ARBAH      float;

    BEGIN TRY
        BEGIN TRAN;

      
        SELECT
            @TOT_QTY    = ISNULL(SUM(QTY), 0),
            @TOT_COST   = ISNULL(SUM(TOTAL_COST), 0),
            @TOT_SELL   = ISNULL(SUM(TOTAL), 0)
        FROM
            T_SALES_TEMP
        WHERE
            BILL_NUMBER = @BILL_NUMBER;

        
        SET @NET_SALES = (@TOT_SELL - @DISCOUNT_SELL) + @SERVICE_SELL;

        
        SELECT @APP_PERCENT = ISNULL(APP_DISCOUNT, 0) 
        FROM T_APP_TYPE WHERE APP_CODE = @APP_CODE;

       
        SET @NET_NET_SALES = @NET_SALES;

      
        SET @NET_ARBAH = @NET_NET_SALES - @TOT_COST;

        
        UPDATE [dbo].[T_SALES]
        SET
            [CALL_NO]        = @CALL_NO,
            [BILL_TIME]      = GETDATE(),
            [INVOICE_CODE]   = @INVOICE_CODE,
            [CLIENT_NAME]    = @CLIENT_NAME,
            [CLIENT_REGION]  = @CLIENT_REGION,
            [CLIENT_PHONE]   = @CLIENT_PHONE,
            [CLIENT_ADDRESS] = @CLIENT_ADDRESS,
            [WORK_CODE]      = @WORK_CODE,
            [USER_CODE]      = @USER_CODE,
            [TOT_QTY]        = @TOT_QTY,
            [TOT_COST]       = @TOT_COST,
            [TOT_SELL]       = @TOT_SELL,
            [DISCOUNT_SELL]  = @DISCOUNT_SELL,
            [SERVICE_SELL]   = @SERVICE_SELL,
            [NET_SALES]      = @NET_SALES,
            [APP_CODE]       = @APP_CODE,
            [APP_PERCENT]    = @APP_PERCENT,
            [NET_NET_SALES]  = @NET_NET_SALES,
            [NET_ARBAH]      = @NET_ARBAH,
            [NOTE]           = @NOTE,
            [CLIENT_CODE]    = @CLIENT_CODE,
            [IVC_CODE]       = @IVC_CODE,
            [IS_CASH]        = @IS_CASH
        WHERE BILL_NUMBER = @BILL_NUMBER;

  
        UPDATE T_SALES_TEMP 
        SET WORK_CODE = @WORK_CODE 
        WHERE BILL_NUMBER = @BILL_NUMBER;

        COMMIT TRAN;
        SET @SUBMIT_FLAG = 1;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        SET @SUBMIT_FLAG = -1;
        RETURN;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[P_UPDATE_T_SALES_PRINT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_UPDATE_T_SALES_PRINT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[P_UPDATE_T_SALES_PRINT]
    @BILL_NUMBER    decimal(18, 0),
    @CALL_NO        nvarchar(MAX),
    @INVOICE_CODE   int,
    @WORK_CODE      int,
    @USER_CODE      int,
    @DISCOUNT_SELL  float,
    @SERVICE_SELL   float,
    @APP_CODE       int,
    @CLIENT_CODE    int,
    @IVC_CODE       int,
    @IS_CASH        int,
    @SUBMIT_FLAG    INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET @SUBMIT_FLAG = 0;

    DECLARE 
        @TOT_QTY        float,
        @TOT_COST       float,
        @TOT_SELL       float,
        @NET_SALES      float,
        @APP_PERCENT    float,
        @NET_NET_SALES  float,
        @NET_ARBAH      float;

    BEGIN TRY
        BEGIN TRAN;

        -- جمع كل القيم في استعلام واحد
        SELECT
            @TOT_QTY    = ISNULL(SUM(QTY), 0),
            @TOT_COST   = ISNULL(SUM(TOTAL_COST), 0),
            @TOT_SELL   = ISNULL(SUM(TOTAL), 0)
        FROM
            T_SALES_TEMP
        WHERE
            BILL_NUMBER = @BILL_NUMBER;

        -- حساب صافي المبيعات
        SET @NET_SALES = (@TOT_SELL - @DISCOUNT_SELL) + @SERVICE_SELL;

        -- نسبة الخصم الخاصة بالتطبيق (إن وجدت)
        SELECT @APP_PERCENT = ISNULL(APP_DISCOUNT, 0) 
        FROM T_APP_TYPE WHERE APP_CODE = @APP_CODE;

        -- بإمكانك تطبيق الخصم لو رغبت (افتح السطر أدناه حسب سياسة النظام)
        -- SET @NET_NET_SALES = (@NET_SALES * (100.0 - @APP_PERCENT)) / 100.0;
        SET @NET_NET_SALES = @NET_SALES;

        SET @NET_ARBAH = @NET_NET_SALES - @TOT_COST;

        -- تحديث بيانات الفاتورة
        UPDATE [dbo].[T_SALES]
        SET
            [CALL_NO]        = @CALL_NO,
            [BILL_TIME]      = GETDATE(),
            [INVOICE_CODE]   = @INVOICE_CODE,
            [WORK_CODE]      = @WORK_CODE,
            [USER_CODE]      = @USER_CODE,
            [TOT_QTY]        = @TOT_QTY,
            [TOT_COST]       = @TOT_COST,
            [TOT_SELL]       = @TOT_SELL,
            [DISCOUNT_SELL]  = @DISCOUNT_SELL,
            [SERVICE_SELL]   = @SERVICE_SELL,
            [NET_SALES]      = @NET_SALES,
            [APP_CODE]       = @APP_CODE,
            [APP_PERCENT]    = @APP_PERCENT,
            [NET_NET_SALES]  = @NET_NET_SALES,
            [NET_ARBAH]      = @NET_ARBAH,
            [CLIENT_CODE]    = @CLIENT_CODE,
            [IVC_CODE]       = @IVC_CODE,
            [IS_CASH]        = @IS_CASH
        WHERE BILL_NUMBER = @BILL_NUMBER;

        -- تحديث الطلب المؤقت
        UPDATE T_SALES_TEMP
        SET WORK_CODE = @WORK_CODE
        WHERE BILL_NUMBER = @BILL_NUMBER;

        COMMIT TRAN;
        SET @SUBMIT_FLAG = 1;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0 ROLLBACK TRAN;
        SET @SUBMIT_FLAG = -1;
        RETURN;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_CALL_CENTER]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_DETAILS_INVOICE_LIST]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_INVOICE_LIST]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PA_PRINT_SALES_INVOICE_LIST_DEBIT]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_DELEVERY_HUB]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_DETAILS]    Script Date: 2025/09/06 3:36:47 ******/
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
--SELECT * FROM [dbo].[V_SALES_DETAILS] WHERE   BILL_NUMBER=@BILL_NUMBER
SELECT [T_ID]
      ,[BILL_BRANCH]
      ,[BILL_NUMBER]
      ,[BILL_ORDER]
      ,[BILL_DATE]
      ,[BILL_TIME]
      ,[ITEM_CODE]
      ,[ITEM_NAME]
      ,[QTY]
      ,[COST]
      ,[SELL]
      ,[TOTAL]
      ,[TOTAL_COST]
      ,[ARBAH]
      ,[WORK_CODE]
      ,[CATEGORY_CODE]
      ,[USER_CODE]
      ,[USER_NAME]
      ,[MAIN_ITEM_CODE]
      ,[QTY_PARENT]
  FROM [dbo].[V_SALES_DETAILS] WHERE   BILL_NUMBER=@BILL_NUMBER
UNION
SELECT [T_ID]
      ,[BILL_BRANCH]
      ,[BILL_NUMBER]
      ,[BILL_ORDER]
      ,[BILL_DATE]
      ,[BILL_TIME]
      ,[ITEM_CODE]
      ,[ITEM_NAME]
      ,[QTY]
      ,[COST]
      ,[SELL]
      ,[TOTAL]
      ,[TOTAL_COST]
      ,[ARBAH]
      ,[WORK_CODE]
      ,[CATEGORY_CODE]
      ,[USER_CODE]
      ,[USER_NAME]
      ,[MAIN_ITEM_CODE]
      ,[QTY_PARENT]
  FROM [dbo].[V_SALES_TEMP] WHERE   BILL_NUMBER=@BILL_NUMBER




END	--END OF PROGRAM



























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_ITEMS_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER]    Script Date: 2025/09/06 3:36:47 ******/
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

SELECT       * FROM            dbo.V_SALES_TEMP_PRINTER WHERE   BILL_NUMBER=@BILL_NUMBER AND PRINTER_ID=@PRINTER_ID AND (QISM_CODE=@QISM_CODE OR QISM_CODE=-5)

END	--END OF PROGRAM

























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_PRINTER_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
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

SELECT       * FROM            dbo.V_SALES_TEMP_PRINTER_DELETE WHERE   BILL_NUMBER=@BILL_NUMBER AND PRINTER_ID=@PRINTER_ID AND  (QISM_CODE=@QISM_CODE OR QISM_CODE=-5)





END	--END OF PROGRAM
























' 
END
GO
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_ALL_CH_QTY]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PA_PRINT_V_SALES_TEMP_TABLE_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PF_BILL_NEW_SALES_BY_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_BILL_NEW_SALES_BY_TABLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/*  تحسينات رئيسية
    - رقم الفاتورة من SEQUENCE: NEXT VALUE FOR dbo.SEQ_SALES_BILL (آمن مع التوازي).
    - رقم الطلب اليومي BILL_ORDER يحسب بقفل UPDLOCK, HOLDLOCK على يوم @DATE_JOB لمنع السباق.
    - مقارنة التاريخ بطريقة صحيحة: CAST(BILL_DATE AS DATE) = @DATE_JOB.
    - TRY/CATCH + XACT_ABORT لضمان ROLLBACK في حال الخطأ.
*/
CREATE PROCEDURE [dbo].[PF_BILL_NEW_SALES_BY_TABLE]
    @USER_CODE   INT,
    @TABLE_CODE  INT,
    @BILL_NUMBER INT OUTPUT,
    @BILL_ORDER  INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET XACT_ABORT ON;

    BEGIN TRY
        BEGIN TRAN;

        DECLARE
            @DATE_JOB      DATE,
            @IS_ON_OFF     INT,
            @INVOICE_CODE  INT           = 2,
            @COMPANY_TITAL NVARCHAR(50)  = N'''';

        -- تاريخ الدوام وحالة التشغيل
        SELECT @DATE_JOB = D_DATE, @IS_ON_OFF = IS_ON_OFF
        FROM dbo.T_WORK_JOB
        WHERE T_ID = 1;

        -- اسم الشركة لفرع الفاتورة
        SELECT TOP (1) @COMPANY_TITAL = COMPANY_TITAL
        FROM dbo.T_COMPANY
        WHERE T_ID = 1;

        -- إن كان النظام متوقفاً لا ننشئ فاتورة (القيم تظل 0)
        IF (@IS_ON_OFF = 0)
        BEGIN
            -- اترك @BILL_NUMBER و @BILL_ORDER كما هي (0)
            COMMIT TRAN;
            RETURN;
        END

        -- 1) رقم الفاتورة العام من الـ SEQUENCE (ذَرّي وآمن)
        SET @BILL_NUMBER = NEXT VALUE FOR dbo.SEQ_SALES_BILL;

        -- 2) رقم الطلب اليومي مع قفل على سجلات نفس اليوم لمنع السباق
        ;WITH L AS
        (
            SELECT MAX(BILL_ORDER) AS MaxOrder
            FROM dbo.T_SALES WITH (UPDLOCK, HOLDLOCK)
            WHERE CAST(BILL_DATE AS DATE) = @DATE_JOB
        )
        SELECT @BILL_ORDER = ISNULL(MaxOrder, 0) + 1 FROM L;

        -- 3) الإدراج
        INSERT INTO dbo.T_SALES
        (
            BILL_BRANCH,
            BILL_NUMBER,
            BILL_ORDER,
            BILL_DATE,
            BILL_TIME,
            TABLE_CODE,
            CALL_NO,
            INVOICE_CODE,
            CLIENT_NAME,
            CLIENT_REGION,
            CLIENT_PHONE,
            CLIENT_ADDRESS,
            DRIVER_NAME,
            WORK_CODE,
            USER_CODE,
            TOT_QTY,
            TOT_COST,
            TOT_SELL,
            DISCOUNT_SELL,
            SERVICE_SELL,
            NET_SALES,
            APP_CODE,
            APP_PERCENT,
            NET_NET_SALES,
            NET_ARBAH,
            NOTE,
            KITCHEN_NOTE
        )
        VALUES
        (
            @COMPANY_TITAL + CAST(@BILL_NUMBER AS VARCHAR(20)),
            @BILL_NUMBER,
            @BILL_ORDER,
            @DATE_JOB,
            GETDATE(),
            @TABLE_CODE,
            0,
            @INVOICE_CODE,
            N'''',
            N'''',
            N'''',
            N'''',
            N'''',
            0,
            @USER_CODE,
            0, 0, 0, 0, 0, 0,
            0, 0, 0, 0,
            N'''',
            N''''
        );

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF (XACT_STATE() <> 0) ROLLBACK TRAN;
        -- اترك المخرجات كما هي (قد تظل 0 عند الفشل)
        ;THROW;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_CHANGE_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PF_GET_BILL_BY_SAFARY]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_BILL_BY_SAFARY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[PF_GET_BILL_BY_SAFARY]
    @INVOICE_CODE INT,
    @USER_CODE    INT,
    @BILL_NUMBER  INT OUTPUT,
    @BILL_ORDER   INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET XACT_ABORT ON;

    BEGIN TRY
        BEGIN TRAN;

        DECLARE
            @IS_ON_OFF     INT,
            @DATE_JOB      DATE,
            @COMPANY_TITAL NVARCHAR(MAX) = N'''';

        -- حالة الدوام وتاريخ اليوم التشغيلي
        SELECT @IS_ON_OFF = IS_ON_OFF,
               @DATE_JOB  = D_DATE
        FROM dbo.T_WORK_JOB
        WHERE T_ID = 1;

        -- إن كان النظام متوقفاً لا ننشئ فاتورة
        IF (@IS_ON_OFF = 0)
        BEGIN
            -- المخرجات تظل 0 كما هي
            COMMIT TRAN;
            RETURN;
        END

        -- عنوان الشركة لفرع الفاتورة
        SELECT TOP (1) @COMPANY_TITAL = COMPANY_TITAL
        FROM dbo.T_COMPANY
        WHERE T_ID = 1;

        -- 1) رقم الفاتورة العام من الـ SEQUENCE (ذَرّي وآمن)
        SET @BILL_NUMBER = NEXT VALUE FOR dbo.SEQ_SALES_BILL;

        -- 2) رقم الطلب اليومي مع قفل على يوم @DATE_JOB لمنع السباق
        ;WITH L AS
        (
            SELECT MAX(BILL_ORDER) AS MaxOrder
            FROM dbo.T_SALES WITH (UPDLOCK, HOLDLOCK)
            WHERE CAST(BILL_DATE AS DATE) = @DATE_JOB
        )
        SELECT @BILL_ORDER = ISNULL(MaxOrder, 0) + 1 FROM L;

        -- 3) الإدراج
        INSERT INTO dbo.T_SALES
        (
            BILL_BRANCH,
            BILL_NUMBER,
            BILL_ORDER,
            BILL_DATE,
            BILL_TIME,
            TABLE_CODE,
            CALL_NO,
            INVOICE_CODE,
            CLIENT_NAME,
            CLIENT_REGION,
            CLIENT_PHONE,
            CLIENT_ADDRESS,
            DRIVER_NAME,
            WORK_CODE,
            USER_CODE,
            TOT_QTY,
            TOT_COST,
            TOT_SELL,
            DISCOUNT_SELL,
            SERVICE_SELL,
            NET_SALES,
            APP_CODE,
            APP_PERCENT,
            NET_NET_SALES,
            NET_ARBAH,
            NOTE,
            KITCHEN_NOTE
        )
        VALUES
        (
            @COMPANY_TITAL + CAST(@BILL_NUMBER AS VARCHAR(20)), -- BILL_BRANCH
            @BILL_NUMBER,
            @BILL_ORDER,
            @DATE_JOB,
            GETDATE(),
            0,      -- TABLE_CODE للسفري = 0 كما في كودك
            0,      -- CALL_NO
            @INVOICE_CODE,
            N'''',
            N'''',
            N'''',
            N'''',
            N'''',
            0,      -- WORK_CODE
            @USER_CODE,
            0, 0, 0, 0, 0, 0,   -- الإجماليات الأولية
            0, 0, 0, 0,         -- APP_CODE..NET_ARBAH
            N'''',
            N''''
        );

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF (XACT_STATE() <> 0) ROLLBACK TRAN;
        ;THROW;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_BILL_BY_TABLE_CODE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PF_GET_BILL_BY_TABLE_CODE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[PF_GET_BILL_BY_TABLE_CODE]
    @TABLE_CODE  INT,
    @USER_CODE   INT,
    @BILL_NUMBER INT OUTPUT,
    @BILL_ORDER  INT OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    SET XACT_ABORT ON;

    BEGIN TRY
        BEGIN TRAN;

        DECLARE
            @IS_ON_OFF     INT,
            @DATE_JOB      DATE,
            @COMPANY_TITAL NVARCHAR(MAX) = N'''';

        -- 1) حالة الدوام وتاريخ اليوم التشغيلي
        SELECT @IS_ON_OFF = IS_ON_OFF,
               @DATE_JOB  = D_DATE
        FROM dbo.T_WORK_JOB
        WHERE T_ID = 1;

        -- إذا النظام متوقف: لا تُنشئ فاتورة (المخرجات تبقى 0)
        IF (@IS_ON_OFF = 0)
        BEGIN
            SET @BILL_NUMBER = ISNULL(@BILL_NUMBER, 0);
            SET @BILL_ORDER  = ISNULL(@BILL_ORDER , 0);
            COMMIT TRAN;
            RETURN;
        END

        -- 2) هل توجد فاتورة مفتوحة لهذه الطاولة اليوم؟ (قفل لمنع السباق)
        SELECT TOP (1)
            @BILL_NUMBER = BILL_NUMBER,
            @BILL_ORDER  = BILL_ORDER
        FROM dbo.T_SALES WITH (UPDLOCK, HOLDLOCK)
        WHERE TABLE_CODE = @TABLE_CODE
          AND WORK_CODE <> 1
          AND CAST(BILL_DATE AS DATE) = @DATE_JOB
        ORDER BY BILL_TIME DESC;

        -- 3) إن لم توجد → أنشئ فاتورة جديدة
        IF (ISNULL(@BILL_NUMBER, 0) = 0)
        BEGIN
            SELECT TOP (1) @COMPANY_TITAL = COMPANY_TITAL
            FROM dbo.T_COMPANY
            WHERE T_ID = 1;

            -- رقم الفاتورة من الـ SEQUENCE (ذَرّي وآمن)
            SET @BILL_NUMBER = NEXT VALUE FOR dbo.SEQ_SALES_BILL;

            -- رقم الطلب اليومي مع قفل على يوم @DATE_JOB
            ;WITH L AS
            (
                SELECT MAX(BILL_ORDER) AS MaxOrder
                FROM dbo.T_SALES WITH (UPDLOCK, HOLDLOCK)
                WHERE CAST(BILL_DATE AS DATE) = @DATE_JOB
            )
            SELECT @BILL_ORDER = ISNULL(MaxOrder, 0) + 1 FROM L;

            INSERT INTO dbo.T_SALES
            (
                BILL_BRANCH,
                BILL_NUMBER,
                BILL_ORDER,
                BILL_DATE,
                BILL_TIME,
                TABLE_CODE,
                CALL_NO,
                INVOICE_CODE,
                CLIENT_NAME,
                CLIENT_REGION,
                CLIENT_PHONE,
                CLIENT_ADDRESS,
                DRIVER_NAME,
                WORK_CODE,
                USER_CODE,
                TOT_QTY,
                TOT_COST,
                TOT_SELL,
                DISCOUNT_SELL,
                SERVICE_SELL,
                NET_SALES,
                APP_CODE,
                APP_PERCENT,
                NET_NET_SALES,
                NET_ARBAH,
                NOTE,
                KITCHEN_NOTE
            )
            VALUES
            (
                @COMPANY_TITAL + CAST(@BILL_NUMBER AS VARCHAR(20)),
                @BILL_NUMBER,
                @BILL_ORDER,
                @DATE_JOB,
                GETDATE(),
                @TABLE_CODE,
                0,
                2,          -- INVOICE_CODE كما في كودك الأصلي
                N'''', N'''', N'''', N'''',
                N'''',
                0,
                @USER_CODE,
                0, 0, 0, 0, 0, 0,
                0, 0, 0, 0,
                N'''',
                N''''
            );
        END

        COMMIT TRAN;
    END TRY
    BEGIN CATCH
        IF (XACT_STATE() <> 0) ROLLBACK TRAN;
        ;THROW;
    END CATCH
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PF_GET_ITEMS_BY_BILL_NUMBER]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PF_GET_TABLE_BY_USER]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PF_GET_USER_SALES_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PF_GET_USER_SALES_TABLE_ADD]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PF_INSERT_TABLE_APP]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PF_UPDATE_TABLE_INFO]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PF_UPDATE_USER_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_CLIENT_DEBIT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_CLIENT_DEBIT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'










CREATE PROCEDURE [dbo].[PV_GET_CLIENT_DEBIT]

 
AS

BEGIN
SELECT  * FROM   V_CLIENT_DEBIT  ORDER BY REMAIN DESC
	 

	END
















' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_EMPLOYEE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_EMPLOYEE_ENTERY]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_ERADAT]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_EXPENSES]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_PHONE_BEST]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_PHONE_BEST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_PHONE_BEST]
    @D1 DATE,
    @D2 DATE
AS
BEGIN

    SELECT       
        MAX(CLIENT_NAME) AS CLIENT_NAME, 
        CLIENT_PHONE, 
        SUM(TOT_COST) AS TOT_COST, 
        SUM(NET_SALES) AS NET_SALES,
        COUNT(BILL_NUMBER) AS COUNT_BILL,
        DATEDIFF(DAY, MAX(BILL_TIME), GETDATE()) AS DIFF_DAYS,
        DATEDIFF(MINUTE, MAX(BILL_TIME), GETDATE()) AS DIFF_MINUTES,
        CAST(DATEDIFF(DAY, MAX(BILL_TIME), GETDATE()) AS nvarchar(10)) + N'' يوم'' AS DIFF_DAYS_TEXT,
        CAST(DATEDIFF(MINUTE, MAX(BILL_TIME), GETDATE()) AS nvarchar(10)) + N'' د'' AS DIFF_MIN_TEXT
    FROM dbo.V_SALES_ON
    WHERE 
        BILL_DATE BETWEEN @D1 AND @D2
        AND (LEN(CLIENT_PHONE) > 5)
    GROUP BY CLIENT_PHONE
    HAVING SUM(NET_SALES) > 0      -- مهم: لإظهار العملاء الفعليين فقط، يمكنك حذفها لو تريد الكل
    ORDER BY SUM(NET_SALES) DESC;

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_PHONE_BEST_QTY]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_REGION_BEST]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_REGION_BEST_QTY]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_APPLICATION]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ARBAH]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ARBAH_FINAL]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_BILL]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CAPTAIN]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CASH_DEBIT]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_CATEGORY]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DATE_NET]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DAY_NAME]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DISCOUNT]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DRIVER_NAME]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_DRIVER_NAME_QTY]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_FINAL]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_FINAL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_FINAL]
    @D1 DATE,
    @D2 DATE,
    @IVC_CODE INT
AS
BEGIN
    SET NOCOUNT ON;

    -- بيانات المبيعات حسب نوع القائمة المختار
    WITH SALES AS (
        SELECT USER_CODE,
            SUM(TOT_SELL) AS TOTAL,
            SUM(DISCOUNT_SELL) AS TOTAL_DISCOUNT,
            SUM(SERVICE_SELL) AS TOTAL_SERVICE,
            SUM(NET_SALES) AS TOTAL_SALES
        FROM V_SALES_ON
        WHERE BILL_DATE BETWEEN @D1 AND @D2
            AND ((@IVC_CODE = -1) OR (IVC_CODE = @IVC_CODE))
        GROUP BY USER_CODE
    ),
    -- بيانات المبيعات النقدية فقط
    SALES_CASH AS (
        SELECT USER_CODE,
            SUM(NET_SALES) AS TOTAL_CASH_SALES
        FROM V_SALES_ON
        WHERE BILL_DATE BETWEEN @D1 AND @D2
            AND IVC_CODE = 0
        GROUP BY USER_CODE
    ),
    EXPENSES AS (
        SELECT USER_CODE, SUM(AMO) AS TOTAL_EXP
        FROM T_EXPENSES
        WHERE D_DATE BETWEEN @D1 AND @D2
        GROUP BY USER_CODE
    ),
    ERADAT AS (
        SELECT USER_CODE, SUM(AMO) AS TOTAL_ERAD
        FROM T_ERADAT
        WHERE D_DATE BETWEEN @D1 AND @D2
        GROUP BY USER_CODE
    ),
    CLIENT_CASH AS (
        SELECT USER_CODE, SUM(AMO_CASH) AS TOTAL_CLIENT_CASH
        FROM T_CLIENT_CASH
        WHERE CONVERT(DATE, C_DATE) BETWEEN @D1 AND @D2
            AND ACTIVE = 1
        GROUP BY USER_CODE
    )

    SELECT 
        U.USER_CODE,
        U.USER_NAME,
        ISNULL(S.TOTAL,0) AS TOTAL,
        ISNULL(S.TOTAL_DISCOUNT,0) AS TOTAL_DISCOUNT,
        ISNULL(S.TOTAL_SERVICE,0) AS TOTAL_SERVICE,
        ISNULL(S.TOTAL_SALES,0) AS TOTAL_SALES,
        ISNULL(E.TOTAL_EXP,0) AS TOTAL_EXP,
        ISNULL(R.TOTAL_ERAD,0) AS TOTAL_ERAD,
        ISNULL(C.TOTAL_CLIENT_CASH,0) AS TOTAL_CLIENT_CASH,
        -- SUM_TOTAL حسب طلبك
        ISNULL(S.TOTAL_SALES,0) - ISNULL(E.TOTAL_EXP,0) + ISNULL(R.TOTAL_ERAD,0) AS SUM_TOTAL,
        -- NET_NET_SALES : المبيعات النقدية فقط + الايرادات - المصاريف + كل التسديدات
        ISNULL(SC.TOTAL_CASH_SALES,0) + ISNULL(R.TOTAL_ERAD,0) - ISNULL(E.TOTAL_EXP,0) + ISNULL(C.TOTAL_CLIENT_CASH,0) AS NET_NET_SALES
    FROM T_USERS U
    LEFT JOIN SALES S ON U.USER_CODE = S.USER_CODE
    LEFT JOIN SALES_CASH SC ON U.USER_CODE = SC.USER_CODE
    LEFT JOIN EXPENSES E ON U.USER_CODE = E.USER_CODE
    LEFT JOIN ERADAT R ON U.USER_CODE = R.USER_CODE
    LEFT JOIN CLIENT_CASH C ON U.USER_CODE = C.USER_CODE
   
	  WHERE   (ISNULL(SC.TOTAL_CASH_SALES,0) +  ISNULL(S.TOTAL_DISCOUNT,0) + ISNULL(R.TOTAL_ERAD,0) - ISNULL(E.TOTAL_EXP,0) + ISNULL(C.TOTAL_CLIENT_CASH,0)) <> 0
    ORDER BY U.USER_CODE;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_FINAL_USER]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_FINAL_USER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_FINAL_USER]
    @D1 DATE,
    @D2 DATE,
    @IVC_CODE INT,
    @USER_CODE INT
AS
BEGIN
    SET NOCOUNT ON;

    -- بيانات المبيعات حسب نوع القائمة المختار
    WITH SALES AS (
        SELECT USER_CODE,
            SUM(TOT_SELL) AS TOTAL,
            SUM(DISCOUNT_SELL) AS TOTAL_DISCOUNT,
            SUM(SERVICE_SELL) AS TOTAL_SERVICE,
            SUM(NET_SALES) AS TOTAL_SALES
        FROM V_SALES_ON
        WHERE BILL_DATE BETWEEN @D1 AND @D2
            AND ((@IVC_CODE = -1) OR (IVC_CODE = @IVC_CODE))
            AND USER_CODE = @USER_CODE
        GROUP BY USER_CODE
    ),
    -- بيانات المبيعات النقدية فقط
    SALES_CASH AS (
        SELECT USER_CODE,
            SUM(NET_SALES) AS TOTAL_CASH_SALES
        FROM V_SALES_ON
        WHERE BILL_DATE BETWEEN @D1 AND @D2
            AND IVC_CODE = 0
            AND USER_CODE = @USER_CODE
        GROUP BY USER_CODE
    ),
    EXPENSES AS (
        SELECT USER_CODE, SUM(AMO) AS TOTAL_EXP
        FROM T_EXPENSES
        WHERE D_DATE BETWEEN @D1 AND @D2
            AND USER_CODE = @USER_CODE
        GROUP BY USER_CODE
    ),
    ERADAT AS (
        SELECT USER_CODE, SUM(AMO) AS TOTAL_ERAD
        FROM T_ERADAT
        WHERE D_DATE BETWEEN @D1 AND @D2
            AND USER_CODE = @USER_CODE
        GROUP BY USER_CODE
    ),
    CLIENT_CASH AS (
        SELECT USER_CODE, SUM(AMO_CASH) AS TOTAL_CLIENT_CASH
        FROM T_CLIENT_CASH
        WHERE CONVERT(DATE, C_DATE) BETWEEN @D1 AND @D2
            AND ACTIVE = 1
            AND USER_CODE = @USER_CODE
        GROUP BY USER_CODE
    )

    SELECT 
        U.USER_CODE,
        U.USER_NAME,
        ISNULL(S.TOTAL,0) AS TOTAL,
        ISNULL(S.TOTAL_DISCOUNT,0) AS TOTAL_DISCOUNT,
        ISNULL(S.TOTAL_SERVICE,0) AS TOTAL_SERVICE,
        ISNULL(S.TOTAL_SALES,0) AS TOTAL_SALES,
        ISNULL(E.TOTAL_EXP,0) AS TOTAL_EXP,
        ISNULL(R.TOTAL_ERAD,0) AS TOTAL_ERAD,
        ISNULL(C.TOTAL_CLIENT_CASH,0) AS TOTAL_CLIENT_CASH,
        -- SUM_TOTAL نفس الموجود سابقاً
        ISNULL(S.TOTAL_SALES,0) - ISNULL(E.TOTAL_EXP,0) + ISNULL(R.TOTAL_ERAD,0) AS SUM_TOTAL,
        -- NET_NET_SALES : المبيعات النقدية فقط + الايرادات - المصاريف + كل التسديدات
        ISNULL(SC.TOTAL_CASH_SALES,0) + ISNULL(R.TOTAL_ERAD,0) - ISNULL(E.TOTAL_EXP,0) + ISNULL(C.TOTAL_CLIENT_CASH,0) AS NET_NET_SALES
    FROM T_USERS U
    LEFT JOIN SALES S ON U.USER_CODE = S.USER_CODE
    LEFT JOIN SALES_CASH SC ON U.USER_CODE = SC.USER_CODE
    LEFT JOIN EXPENSES E ON U.USER_CODE = E.USER_CODE
    LEFT JOIN ERADAT R ON U.USER_CODE = R.USER_CODE
    LEFT JOIN CLIENT_CASH C ON U.USER_CODE = C.USER_CODE
    WHERE U.ACTIVE = 1
      AND U.USER_CODE = @USER_CODE
      AND (ISNULL(S.TOTAL_SALES,0) + ISNULL(R.TOTAL_ERAD,0) - ISNULL(E.TOTAL_EXP,0) + ISNULL(C.TOTAL_CLIENT_CASH,0)) <> 0
    ORDER BY U.USER_CODE;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_INVOICE]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        SUM(D.TOTAL_COST) AS TOTAL_COST,
        SUM(D.TOTAL) AS TOTAL_SELL,
        SUM(D.ARBAH) AS TOTAL_ARBAH,
        S.WORK_CODE,
        S.INVOICE_CODE,
        IT.INVOICE_NAME
    FROM
        dbo.T_SALES_DETAILS D
        LEFT JOIN dbo.T_SALES S
            ON   D.BILL_NUMBER = S.BILL_NUMBER    
        LEFT JOIN dbo.T_INVOICE_TYPE IT ON S.INVOICE_CODE = IT.INVOICE_CODE
    WHERE
        D.BILL_DATE BETWEEN @D1 AND @D2
        AND S.WORK_CODE = 1
    GROUP BY
        S.WORK_CODE, S.INVOICE_CODE, IT.INVOICE_NAME
    ORDER BY
        TOTAL_SELL DESC;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        SUM(TOT_SELL) AS TOT_SELL,
        SUM(DISCOUNT_SELL) AS DISCOUNT_SELL,
        SUM(SERVICE_SELL) AS SERVICE_SELL,
        SUM(NET_SALES) AS NET_SALES,
        SUM(NET_NET_SALES) AS NET_NET_SALES,
        SUM(NET_ARBAH) AS NET_ARBAH
    FROM
        dbo.T_SALES
    WHERE
        BILL_DATE BETWEEN @D1 AND @D2
        AND WORK_CODE IN (1, 10, 20);
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4_DETAILS]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        S.WORK_CODE,
        S.TOT_SELL,
        S.DISCOUNT_SELL,
        S.SERVICE_SELL,
        S.NET_SALES,
        S.NET_NET_SALES,
        S.NET_ARBAH,
        S.INVOICE_CODE,
        IT.INVOICE_NAME,
        S.BILL_NUMBER,
        S.BILL_ORDER,
        S.BILL_DATE,
        S.BILL_TIME,
        S.DRIVER_NAME,
        S.USER_CODE,
        U.USER_NAME,
        S.APP_CODE,
        AT.APP_NAME,
        S.NOTE,
        S.CAPTAIN_NAME,
        S.CLIENT_NAME,
        S.CLIENT_REGION,
        S.CLIENT_PHONE,
        S.CLIENT_ADDRESS
    FROM
        dbo.T_SALES S
        INNER JOIN dbo.T_INVOICE_TYPE IT ON S.INVOICE_CODE = IT.INVOICE_CODE
        LEFT JOIN dbo.T_APP_TYPE AT ON S.APP_CODE = AT.APP_CODE
        LEFT JOIN dbo.T_USERS U ON S.USER_CODE = U.USER_CODE
    WHERE
        S.BILL_DATE BETWEEN @D1 AND @D2
        AND S.WORK_CODE IN (1, 10, 20)
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_INVOICE_A4_TYPE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_INVOICE_A4_TYPE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_INVOICE_A4_TYPE]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        SUM(CASE WHEN INVOICE_CODE = 1 AND WORK_CODE = 1 THEN NET_NET_SALES ELSE 0 END) AS TOT_SAFARY,
        SUM(CASE WHEN INVOICE_CODE = 2 AND WORK_CODE = 1 THEN NET_NET_SALES ELSE 0 END) AS TOT_SALA,
        SUM(CASE WHEN INVOICE_CODE = 3 AND WORK_CODE = 1 THEN NET_NET_SALES ELSE 0 END) AS TOT_DELEVERY,
        SUM(CASE WHEN INVOICE_CODE = 4 AND WORK_CODE = 1 THEN NET_NET_SALES ELSE 0 END) AS TOT_APPS,
        SUM(CASE WHEN INVOICE_CODE BETWEEN 3 AND 4 AND WORK_CODE BETWEEN 10 AND 20 THEN NET_NET_SALES ELSE 0 END) AS TOT_DRIVER,

        COUNT(CASE WHEN INVOICE_CODE = 1 AND WORK_CODE = 1 THEN BILL_NUMBER END) AS COUNT_SAFARY,
        COUNT(CASE WHEN INVOICE_CODE = 2 AND WORK_CODE = 1 THEN BILL_NUMBER END) AS COUNT_SALA,
        COUNT(CASE WHEN INVOICE_CODE = 3 AND WORK_CODE = 1 THEN BILL_NUMBER END) AS COUNT_DELEVERY,
        COUNT(CASE WHEN INVOICE_CODE = 4 AND WORK_CODE = 1 THEN BILL_NUMBER END) AS COUNT_APPS,
        COUNT(CASE WHEN INVOICE_CODE BETWEEN 3 AND 4 AND WORK_CODE BETWEEN 10 AND 20 THEN BILL_NUMBER END) AS COUNT_DRIVER
    FROM
        dbo.T_SALES
    WHERE
        BILL_DATE BETWEEN @D1 AND @D2
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS]    Script Date: 2025/09/06 3:36:47 ******/
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
    SET NOCOUNT ON;

    SELECT 
        ISNULL(C.CATEGORY_CODE, 0)              AS CATEGORY_CODE,
        ISNULL(C.CATEGORY_NAME, N''بدون مجموعة'') AS CATEGORY_NAME,
        IT.ITEM_NAME                             AS ITEM_NAME,
        SUM(SD.QTY)                              AS TOTAL_QTY,
        SUM(SD.TOTAL_COST)                       AS TOTAL_COST,
        SUM(SD.TOTAL)                            AS TOTAL_SELL,
        SUM(SD.ARBAH)                            AS TOTAL_ARBAH,
        S.WORK_CODE                              AS WORK_CODE
    FROM dbo.T_SALES_DETAILS SD WITH (NOLOCK)
    INNER JOIN dbo.T_SALES S WITH (NOLOCK)
        ON SD.BILL_NUMBER = S.BILL_NUMBER
    INNER JOIN dbo.T_ITEMS IT WITH (NOLOCK)
        ON SD.ITEM_CODE = IT.ITEM_CODE
    LEFT JOIN dbo.T_ITEM_CATEGORY C WITH (NOLOCK)
        ON IT.CATEGORY_CODE = C.CATEGORY_CODE
    WHERE 
        SD.BILL_DATE BETWEEN @D1 AND @D2
        AND S.WORK_CODE = 1
    GROUP BY 
        ISNULL(C.CATEGORY_CODE, 0),
        ISNULL(C.CATEGORY_NAME, N''بدون مجموعة''),
        IT.ITEM_NAME,
        S.WORK_CODE
    ORDER BY 
        TOTAL_QTY DESC;   -- نفس ترتيبك السابق
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_GEFT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_GEFT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_ITEMS_GEFT]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        SD.BILL_DATE,                 
        IT.ITEM_NAME,                  
        SUM(SD.QTY) AS TOTAL_QTY,      
        SUM(SD.TOTAL_COST) AS TOTAL_COST,   
        SUM(SD.TOTAL) AS TOTAL_SELL,        
        SUM(SD.ARBAH) AS TOTAL_ARBAH,     
        S.WORK_CODE,                    
        IT.SELL * SUM(SD.QTY) AS TOTAL_GEFT  
    FROM 
        dbo.T_SALES_DETAILS SD WITH (NOLOCK)
        INNER JOIN dbo.T_SALES S WITH (NOLOCK) 
            ON SD.BILL_NUMBER = S.BILL_NUMBER
        INNER JOIN dbo.T_ITEMS IT WITH (NOLOCK) 
            ON SD.ITEM_CODE = IT.ITEM_CODE
    WHERE 
        SD.BILL_DATE BETWEEN @D1 AND @D2
        AND IT.SELL <> 0
        AND S.WORK_CODE = 1
        AND SD.TOTAL = 0
        AND IT.TYPE_CODE <> 20
    GROUP BY 
        SD.BILL_DATE, IT.ITEM_NAME, S.WORK_CODE, IT.SELL
    ORDER BY 
        TOTAL_GEFT DESC
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_RECIPIENT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_RECIPIENT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_ITEMS_RECIPIENT]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        IT.ITEM_CODE,                                 
        SUM(SD.QTY) AS QTY,                            
        CASE WHEN SUM(SD.QTY) = 0 THEN 0
             ELSE SUM(SD.TOTAL) / SUM(SD.QTY)
        END AS SELL,                                  
        SUM(SD.TOTAL) AS TOTAL,                      
        S.RECIPIENT_CODE                              
    FROM 
        dbo.T_SALES_DETAILS SD WITH (NOLOCK)
        INNER JOIN dbo.T_SALES S WITH (NOLOCK) 
            ON SD.BILL_NUMBER = S.BILL_NUMBER        
        INNER JOIN dbo.T_ITEMS IT WITH (NOLOCK)
            ON SD.ITEM_CODE = IT.ITEM_CODE
    WHERE
        SD.BILL_DATE BETWEEN @D1 AND @D2
        AND S.WORK_CODE = 1
    GROUP BY
        IT.ITEM_CODE, S.RECIPIENT_CODE
    ORDER BY
        S.RECIPIENT_CODE, QTY DESC
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_RETURN]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_RETURN]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_ITEMS_RETURN]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        IT.ITEM_NAME,                             
        SUM(SDR.QTY) AS TOTAL_QTY,                 
        SUM(SDR.TOTAL_COST) AS TOTAL_COST,          
        SUM(SDR.TOTAL) AS TOTAL_SELL,               
        SUM(SDR.ARBAH) AS TOTAL_ARBAH,              
        S.WORK_CODE                                 
    FROM
        dbo.T_SALES_DETAILS_RETURN SDR WITH (NOLOCK)
        INNER JOIN dbo.T_SALES S WITH (NOLOCK)
            ON SDR.BILL_NUMBER = S.BILL_NUMBER      
        INNER JOIN dbo.T_ITEMS IT WITH (NOLOCK)
            ON SDR.ITEM_CODE = IT.ITEM_CODE
    WHERE
        SDR.BILL_DATE BETWEEN @D1 AND @D2
        AND S.WORK_CODE = 100
    GROUP BY
        IT.ITEM_NAME, S.WORK_CODE
    ORDER BY
        TOTAL_QTY DESC
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_ITEMS_TYPE_INVOICE]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        IT.ITEM_NAME,                        
        SUM(SD.QTY) AS TOTAL_QTY,            
        SUM(SD.TOTAL_COST) AS TOTAL_COST,   
        SUM(SD.TOTAL) AS TOTAL_SELL,        
        SUM(SD.ARBAH) AS TOTAL_ARBAH,       
        S.WORK_CODE,                        
        S.INVOICE_CODE,                     
        IVT.INVOICE_NAME                     
    FROM 
        dbo.T_SALES_DETAILS SD WITH (NOLOCK)
        INNER JOIN dbo.T_SALES S WITH (NOLOCK)
            ON SD.BILL_NUMBER = S.BILL_NUMBER  
        INNER JOIN dbo.T_ITEMS IT WITH (NOLOCK)
            ON SD.ITEM_CODE = IT.ITEM_CODE
        INNER JOIN dbo.T_INVOICE_TYPE IVT WITH (NOLOCK)
            ON S.INVOICE_CODE = IVT.INVOICE_CODE
    WHERE
        SD.BILL_DATE BETWEEN @D1 AND @D2
        AND S.WORK_CODE = 1
    GROUP BY
        IT.ITEM_NAME, S.WORK_CODE, S.INVOICE_CODE, IVT.INVOICE_NAME
    ORDER BY
        TOTAL_QTY DESC
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_NET_DATE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_NET_DATE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_NET_DATE]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    -- الاستعلام المجمّع لفيو المبيعات دفعة واحدة
    SELECT
        ISNULL(SUM(TOT_SELL), 0) AS TOTAL,
        ISNULL(SUM(DISCOUNT_SELL), 0) AS TOTAL_DISCOUNT,
        ISNULL(SUM(SERVICE_SELL), 0) AS TOTAL_SERVICE,
        ISNULL(SUM(NET_SALES), 0) AS TOTAL_SALES,
        ISNULL(COUNT(BILL_NUMBER), 0) AS COUNT_INVOICE
    INTO #SALES_ON
    FROM V_SALES_ON
    WHERE BILL_DATE BETWEEN @D1 AND @D2;

    -- تجميع الكمية من التفاصيل
    SELECT ISNULL(SUM(QTY), 0) AS TOTAL_QTY
    INTO #SALES_QTY
    FROM V_SALES_DETAILS
    WHERE BILL_DATE BETWEEN @D1 AND @D2;

    -- تجميع المصروفات
    SELECT ISNULL(SUM(AMO), 0) AS TOTAL_EXP
    INTO #EXP
    FROM T_EXPENSES
    WHERE D_DATE BETWEEN @D1 AND @D2;

    -- تجميع الإيرادات
    SELECT ISNULL(SUM(AMO), 0) AS TOTAL_ERAD
    INTO #ERAD
    FROM T_ERADAT
    WHERE D_DATE BETWEEN @D1 AND @D2;

    -- دمج النتائج النهائية في SELECT واحد فقط
    SELECT
        S.TOTAL,
        S.TOTAL_DISCOUNT,
        S.TOTAL_SERVICE,
        S.TOTAL_SALES,
        E.TOTAL_EXP,
        R.TOTAL_ERAD,
        (S.TOTAL_SALES - E.TOTAL_EXP + R.TOTAL_ERAD) AS NET_NET_SALES,
        Q.TOTAL_QTY,
        S.COUNT_INVOICE
    FROM #SALES_ON S, #EXP E, #ERAD R, #SALES_QTY Q;

    -- تنظيف الجداول المؤقتة
    DROP TABLE #SALES_ON, #EXP, #ERAD, #SALES_QTY;
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_NO_CLIENT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_NO_CLIENT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_NO_CLIENT]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        SUM(SD.TOTAL_COST) AS TOTAL_COST,
        SUM(SD.TOTAL) AS TOTAL_SELL,
        SUM(SD.ARBAH) AS TOTAL_ARBAH,
        S.WORK_CODE,
        S.NO_CLIENT,
        S.BILL_NUMBER,
        T.TABLE_NO,
        S.BILL_DATE,
        S.TT_CASH,
        S.TT_SEND,
        DATEDIFF(MINUTE, S.TT_SEND, S.TT_CASH) AS DIFF_TIME,
        S.CAPTAIN_NAME,
        S.KITCHEN_NOTE
    FROM 
        dbo.T_SALES_DETAILS SD WITH (NOLOCK)
        INNER JOIN dbo.T_SALES S WITH (NOLOCK)
            ON SD.BILL_NUMBER = S.BILL_NUMBER
        INNER JOIN dbo.T_TABLE T WITH (NOLOCK)
            ON S.TABLE_CODE = T.TABLE_CODE
    WHERE 
        SD.BILL_DATE BETWEEN @D1 AND @D2
        AND S.WORK_CODE = 1
        AND S.NO_CLIENT <> 0
    GROUP BY 
        S.WORK_CODE,
        S.NO_CLIENT,
        S.BILL_NUMBER,
        T.TABLE_NO,
        S.BILL_DATE,
        S.TT_CASH,
        S.TT_SEND,
        S.CAPTAIN_NAME,
        S.KITCHEN_NOTE
    ORDER BY 
        DIFF_TIME DESC
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_PRINTER]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_PRINTER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_PRINTER]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        SUM(SD.TOTAL_COST) AS TOTAL_COST,            
        SUM(SD.TOTAL) AS TOTAL_SELL,                 
        SUM(SD.ARBAH) AS TOTAL_ARBAH,                
        S.WORK_CODE,                                  
        IT.PRINTER_ID,                                
        P.PRINTER_NAME                              
    FROM 
        dbo.T_SALES_DETAILS SD WITH (NOLOCK)
        INNER JOIN dbo.T_SALES S WITH (NOLOCK)
            ON SD.BILL_NUMBER = S.BILL_NUMBER
        INNER JOIN dbo.T_ITEMS IT WITH (NOLOCK)
            ON SD.ITEM_CODE = IT.ITEM_CODE
        INNER JOIN dbo.T_PRINTER P WITH (NOLOCK)
            ON IT.PRINTER_ID = P.T_ID
    WHERE 
        SD.BILL_DATE BETWEEN @D1 AND @D2
        AND S.WORK_CODE = 1
    GROUP BY 
        S.WORK_CODE, IT.PRINTER_ID, P.PRINTER_NAME
    ORDER BY 
        TOTAL_ARBAH DESC
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_RECIPIENT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_RECIPIENT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_RECIPIENT]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        RECIPIENT_CODE,
        RECIPIENT_NAME,
        ISNULL(SUM(TOT_SELL), 0) AS TOTAL,
        ISNULL(SUM(DISCOUNT_SELL), 0) AS TOTAL_DISCOUNT,
        ISNULL(SUM(SERVICE_SELL), 0) AS TOTAL_SERVICE,
        ISNULL(SUM(NET_SALES), 0) AS TOTAL_SALES,
        (CONVERT(varchar, @D1, 103) + N'' - '' + CONVERT(varchar, @D2, 103)) AS DATE_STRING
    FROM dbo.V_SALES_ON WITH (NOLOCK)
    WHERE BILL_DATE BETWEEN @D1 AND @D2
    GROUP BY RECIPIENT_CODE, RECIPIENT_NAME
    ORDER BY RECIPIENT_CODE ASC
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_SERVICES]    Script Date: 2025/09/06 3:36:47 ******/
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
    SET NOCOUNT ON;

    SELECT
        USER_CODE,
        USER_NAME,
        ISNULL(SUM(SERVICE_SELL), 0) AS TOTAL_SERVICES
    FROM dbo.V_SALES_ON WITH (NOLOCK)
    WHERE BILL_DATE BETWEEN @D1 AND @D2
    GROUP BY USER_CODE, USER_NAME
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_SALES_USER]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PV_GET_SALES_USER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PV_GET_SALES_USER]
    @D1 DATE,
    @D2 DATE
AS
BEGIN
    SET NOCOUNT ON;

    SELECT
        SUM(SD.TOTAL_COST) AS TOTAL_COST,        
        SUM(SD.TOTAL) AS TOTAL_SELL,             
        SUM(SD.ARBAH) AS TOTAL_ARBAH,            
        U.USER_NAME,                              
        S.WORK_CODE                              
    FROM
        dbo.T_SALES_DETAILS SD WITH (NOLOCK)
        INNER JOIN dbo.T_SALES S WITH (NOLOCK)
            ON SD.BILL_NUMBER = S.BILL_NUMBER
        INNER JOIN dbo.T_USERS U WITH (NOLOCK)
            ON S.USER_CODE = U.USER_CODE
    WHERE
        SD.BILL_DATE BETWEEN @D1 AND @D2
        AND S.WORK_CODE = 1
    GROUP BY
        U.USER_NAME, S.WORK_CODE
    ORDER BY
        TOTAL_ARBAH DESC
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PV_GET_USER_DETAILS]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  StoredProcedure [dbo].[PV_GET_USER_DETAILS_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  View [dbo].[V_SALES]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  View [dbo].[V_SALES_TEMP]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP]
AS
SELECT
    T.T_ID,
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    T.BILL_DATE,
    T.BILL_TIME,
    T.ITEM_CODE,
    I.ITEM_NAME,
    T.QTY,
    T.COST,
    T.SELL,
    T.TOTAL,
    T.TOTAL_COST,
    T.ARBAH,
    T.WORK_CODE,
    T.USER_CODE,
    T.ITEM_NOTE,
    V.INVOICE_CODE,
    V.INVOICE_NAME,
    V.TABLE_CODE,
    V.CALL_NO,
    T.IS_PRINT,
    I.ITEM_NAME + N'' '' + CHAR(13) + CHAR(10) + ISNULL(T.ITEM_NOTE, N'' '') AS NAME_NOTE,
    V.NOTE,
    V.KITCHEN_NOTE,
    I.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    I.ITEM_NAME_EN,
    I.MAIN_ITEM_CODE,
    I.QTY_PARENT,
    U.USER_NAME,
    T.SEQ,
    I.CATEGORY_CODE
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.T_USERS U ON T.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.T_PRINTER P ON I.PRINTER_ID = P.T_ID
    LEFT JOIN dbo.V_SALES V ON T.BILL_NUMBER = V.BILL_NUMBER
' 
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE_TEMP]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE_TEMP]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ITEM_RECIPE_TEMP]
AS
SELECT
    S.DATE_JOB,
    S.ITEM_CODE,
    R.ITEM_CODE_MAIN,
    R.QTY AS QTY_RECIPE,
    ISNULL(VT.QTY_SALES_TEMP, 0) * R.QTY AS QTY_SALES_TEMP
FROM
    dbo.T_ITEM_STORE S
    INNER JOIN dbo.T_ITEM_RECIPE R ON S.ITEM_CODE = R.ITEM_CODE
    OUTER APPLY (
        SELECT SUM(QTY) AS QTY_SALES_TEMP
        FROM dbo.V_SALES_TEMP
        WHERE ITEM_CODE = R.ITEM_CODE_MAIN AND BILL_DATE = S.DATE_JOB
    ) VT
' 
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DELEVERY]
AS
SELECT
    S.BILL_BRANCH,
    S.BILL_NUMBER,
    S.BILL_ORDER,
    S.BILL_DATE,
    S.BILL_TIME,
    S.TABLE_CODE,
    S.CALL_NO,
    S.INVOICE_CODE,
    S.INVOICE_NAME,
    S.CLIENT_NAME,
    S.CLIENT_REGION,
    S.CLIENT_PHONE,
    S.CLIENT_ADDRESS,
    S.DRIVER_NAME,
    S.WORK_CODE,
    S.USER_CODE,
    S.USER_NAME,
    S.TOT_QTY,
    S.TOT_COST,
    S.TOT_SELL,
    S.DISCOUNT_SELL,
    S.SERVICE_SELL,
    S.NET_SALES,
    S.APP_CODE,
    S.APP_NAME,
    S.APP_PERCENT,
    S.NET_NET_SALES,
    S.NET_ARBAH,
    S.NOTE,
    T.TABLE_NO
FROM
    dbo.V_SALES S
    LEFT JOIN dbo.T_TABLE T ON S.TABLE_CODE = T.TABLE_CODE
WHERE
    S.WORK_CODE = 10
' 
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_REGION]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_TABLE_CHECK_COUNT]
AS
SELECT
    T.T_ID,
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    T.BILL_DATE,
    T.BILL_TIME,
    T.ITEM_CODE,
    I.ITEM_NAME,
    T.QTY,
    T.COST,
    T.SELL,
    T.TOTAL,
    T.TOTAL_COST,
    T.ARBAH,
    T.WORK_CODE,
    T.USER_CODE,
    T.ITEM_NOTE,
    V.INVOICE_CODE,
    V.INVOICE_NAME,
    V.TABLE_CODE,
    V.CALL_NO,
    V.QISM_CODE,
    V.QISM_NAME,
    V.TABLE_NO,
    V.TABLE_NAME,
    V.TABLE_NOTE,
    V.NO_CLIENT,
    T.IS_PRINT,
    U.USER_NAME,
    I.PRINTER_ID
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.T_USERS U ON T.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.V_SALES V ON T.BILL_NUMBER = V.BILL_NUMBER
WHERE
    T.IS_PRINT = 0
' 
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_RETURN]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_RETURN]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DETAILS_RETURN]
AS
SELECT
    R.T_ID,
    R.BILL_BRANCH,
    R.BILL_NUMBER,
    R.BILL_ORDER,
    R.BILL_DATE,
    R.BILL_TIME,
    R.ITEM_CODE,
    I.ITEM_NAME,
    R.QTY,
    R.COST,
    R.SELL,
    R.TOTAL,
    R.TOTAL_COST,
    R.ARBAH,
    R.WORK_CODE,
    R.USER_CODE,
    S.INVOICE_CODE,
    S.INVOICE_NAME,
    S.TABLE_CODE,
    S.CALL_NO
FROM
    dbo.T_SALES_DETAILS_RETURN R
    LEFT JOIN dbo.T_ITEMS I ON R.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.V_SALES S ON R.BILL_NUMBER = S.BILL_NUMBER
' 
GO
/****** Object:  View [dbo].[V_SALES_ON]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ON]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ON]
AS
SELECT
    S.BILL_BRANCH,
    S.BILL_NUMBER,
    S.BILL_ORDER,
    S.BILL_DATE,
    S.BILL_TIME,
    S.TABLE_CODE,
    S.CALL_NO,
    S.INVOICE_CODE,
    IT.INVOICE_NAME,
    S.CLIENT_NAME,
    S.CLIENT_REGION,
    S.CLIENT_PHONE,
    S.CLIENT_ADDRESS,
    S.DRIVER_NAME,
    S.WORK_CODE,
    S.USER_CODE,
    U.USER_NAME,
    S.TOT_QTY,
    S.TOT_COST,
    S.TOT_SELL,
    S.DISCOUNT_SELL,
    S.SERVICE_SELL,
    S.NET_SALES,
    S.APP_CODE,
    AT.APP_NAME,
    S.APP_PERCENT,
    S.NET_NET_SALES,
    S.NET_ARBAH,
    S.NOTE,
    T.TABLE_NO,
    S.KITCHEN_NOTE,
    S.IVC_CODE,
    IV.IVC_NAME,
    S.RECIPIENT_CODE,
    R.RECIPIENT_NAME,
    S.IS_CASH,
    S.NO_CLIENT,
    S.CLIENT_CODE,
    C.CLIENT_NAME AS CLIENT_NAME_DEBIT
FROM
    dbo.T_SALES S
    INNER JOIN dbo.T_CLIENT C ON S.CLIENT_CODE = C.CLIENT_CODE
    LEFT JOIN dbo.T_RECIPIENTS R ON S.RECIPIENT_CODE = R.RECIPIENT_CODE
    LEFT JOIN dbo.T_IVC_TYPE IV ON S.IVC_CODE = IV.IVC_CODE
    LEFT JOIN dbo.T_TABLE T ON S.TABLE_CODE = T.TABLE_CODE
    LEFT JOIN dbo.T_APP_TYPE AT ON S.APP_CODE = AT.APP_CODE
    LEFT JOIN dbo.T_USERS U ON S.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.T_INVOICE_TYPE IT ON S.INVOICE_CODE = IT.INVOICE_CODE
WHERE
    S.WORK_CODE = 1
' 
GO
/****** Object:  View [dbo].[V_SALES_PHONE_BEST]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_BEST]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_PHONE_BEST]
AS
SELECT
    CLIENT_REGION,
    SUM(TOT_COST) AS TOT_COST,
    SUM(NET_SALES) AS NET_SALES,
    COUNT(BILL_NUMBER) AS COUNT_BILL
FROM
    dbo.V_SALES_ON
WHERE
    LEN(CLIENT_PHONE) > 5
GROUP BY
    CLIENT_REGION
' 
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_HUB]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_HUB]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DELEVERY_HUB]
AS
SELECT
    S.BILL_BRANCH,
    S.BILL_NUMBER,
    S.BILL_ORDER,
    S.BILL_DATE,
    S.BILL_TIME,
    S.TABLE_CODE,
    S.CALL_NO,
    S.INVOICE_CODE,
    S.INVOICE_NAME,
    S.CLIENT_NAME,
    S.CLIENT_REGION,
    S.CLIENT_PHONE,
    S.CLIENT_ADDRESS,
    S.DRIVER_NAME,
    S.WORK_CODE,
    S.USER_CODE,
    S.USER_NAME,
    S.TOT_QTY,
    S.TOT_COST,
    S.TOT_SELL,
    S.DISCOUNT_SELL,
    S.SERVICE_SELL,
    S.NET_SALES,
    S.APP_CODE,
    S.APP_NAME,
    S.APP_PERCENT,
    S.NET_NET_SALES,
    S.NET_ARBAH,
    S.NOTE,
    T.TABLE_NO
FROM
    dbo.V_SALES S
    LEFT JOIN dbo.T_TABLE T ON S.TABLE_CODE = T.TABLE_CODE
WHERE
    S.WORK_CODE IN (20, 25)
' 
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT]'))
EXEC dbo.sp_executesql @statement = N' 

CREATE VIEW [dbo].[V_DRIVER_DELEVERY_COUNT]
AS
SELECT
    D.T_ID,
    D.DRIVER_NAME,
    COUNT(V.BILL_NUMBER) AS COUNT_BILL_NUM,
    N''( '' + CAST(COUNT(V.BILL_NUMBER) AS nvarchar(10)) + N'' )'' AS COUNT_BILL_TEXT,
    CASE 
        WHEN COUNT(V.BILL_NUMBER) = 0 THEN D.DRIVER_NAME
        ELSE D.DRIVER_NAME + N'' ( '' + CAST(COUNT(V.BILL_NUMBER) AS nvarchar(10)) + N'' )''
    END AS DRIVER_WITH_COUNT
FROM
    dbo.T_DRIVER D
    LEFT JOIN dbo.V_SALES_DELEVERY_HUB V ON D.DRIVER_NAME = V.DRIVER_NAME
GROUP BY
    D.T_ID, D.DRIVER_NAME

' 
GO
/****** Object:  View [dbo].[V_SALES_DELEVERY_TABEE3]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DELEVERY_TABEE3]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DELEVERY_TABEE3]
AS
SELECT
    S.BILL_BRANCH,
    S.BILL_NUMBER,
    S.BILL_ORDER,
    S.BILL_DATE,
    S.BILL_TIME,
    S.TABLE_CODE,
    S.CALL_NO,
    S.INVOICE_CODE,
    S.INVOICE_NAME,
    S.CLIENT_NAME,
    S.CLIENT_REGION,
    S.CLIENT_PHONE,
    S.CLIENT_ADDRESS,
    S.DRIVER_NAME,
    S.WORK_CODE,
    S.USER_CODE,
    S.USER_NAME,
    S.TOT_QTY,
    S.TOT_COST,
    S.TOT_SELL,
    S.DISCOUNT_SELL,
    S.SERVICE_SELL,
    S.NET_SALES,
    S.APP_CODE,
    S.APP_NAME,
    S.APP_PERCENT,
    S.NET_NET_SALES,
    S.NET_ARBAH,
    S.NOTE,
    T.TABLE_NO
FROM
    dbo.V_SALES S
    LEFT JOIN dbo.T_TABLE T ON S.TABLE_CODE = T.TABLE_CODE
WHERE
    S.WORK_CODE IN (10, 20)
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER]
AS

-- ➊ الطابعة الرئيسية من T_ITEM_PRINTER
SELECT
    T.T_ID,
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    T.BILL_DATE,
    T.BILL_TIME,
    T.ITEM_CODE,
    I.ITEM_NAME,
    T.QTY,
    T.COST,
    T.SELL,
    T.TOTAL,
    T.TOTAL_COST,
    T.ARBAH,
    T.WORK_CODE,
    T.USER_CODE,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    T.ITEM_NOTE,
    V.INVOICE_CODE,
    V.INVOICE_NAME,
    V.CALL_NO,
    T.IS_PRINT,
    V.TABLE_CODE,
    V.TABLE_NO,
    V.TABLE_NAME,
    V.TABLE_NOTE,
    V.NO_CLIENT,
    V.NOTE,
    V.KITCHEN_NOTE,
    I.ITEM_NAME_EN,
    V.CLIENT_NAME,
    V.CLIENT_REGION,
    V.CLIENT_PHONE,
    V.CLIENT_ADDRESS,
    V.DRIVER_NAME,
    U.USER_NAME,
    IP.QISM_CODE,
    Q.QISM_NAME
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_PRINTER IP ON I.ITEM_CODE = IP.ITEM_CODE
    LEFT JOIN dbo.T_QISM Q ON IP.QISM_CODE = Q.QISM_CODE
    LEFT JOIN dbo.T_PRINTER P ON IP.PRINTER_ID = P.T_ID
    LEFT JOIN dbo.T_USERS U ON T.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.V_SALES V ON T.BILL_BRANCH = V.BILL_BRANCH AND T.BILL_NUMBER = V.BILL_NUMBER
WHERE
    T.IS_PRINT = 0
    AND IP.PRINTER_ID <> 0

UNION ALL

-- ➋ الطابعات الإضافية من T_ITEM_PRINTER_MORE
SELECT
    T.T_ID,
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    T.BILL_DATE,
    T.BILL_TIME,
    T.ITEM_CODE,
    I.ITEM_NAME,
    T.QTY,
    T.COST,
    T.SELL,
    T.TOTAL,
    T.TOTAL_COST,
    T.ARBAH,
    T.WORK_CODE,
    T.USER_CODE,
    IPM.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    T.ITEM_NOTE,
    V.INVOICE_CODE,
    V.INVOICE_NAME,
    V.CALL_NO,
    T.IS_PRINT,
    V.TABLE_CODE,
    V.TABLE_NO,
    V.TABLE_NAME,
    V.TABLE_NOTE,
    V.NO_CLIENT,
    V.NOTE,
    V.KITCHEN_NOTE,
    I.ITEM_NAME_EN,
    V.CLIENT_NAME,
    V.CLIENT_REGION,
    V.CLIENT_PHONE,
    V.CLIENT_ADDRESS,
    V.DRIVER_NAME,
    U.USER_NAME,
    -5 AS QISM_CODE,
    N''Extra'' AS QISM_NAME
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_PRINTER_MORE IPM ON I.ITEM_CODE = IPM.ITEM_CODE
    LEFT JOIN dbo.T_PRINTER P ON IPM.PRINTER_ID = P.T_ID
    LEFT JOIN dbo.T_USERS U ON T.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.V_SALES V ON T.BILL_BRANCH = V.BILL_BRANCH AND T.BILL_NUMBER = V.BILL_NUMBER
WHERE
    T.IS_PRINT = 0
    AND IPM.PRINTER_ID <> 0
' 
GO
/****** Object:  View [dbo].[V_SALES_DETAILS]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[V_SALES_DETAILS]
AS
SELECT 
    D.T_ID,
    D.BILL_BRANCH,
    D.BILL_NUMBER,
    D.BILL_ORDER,
    D.BILL_DATE,
    D.BILL_TIME,
    D.ITEM_CODE,
    I.ITEM_NAME,
    D.QTY,
    D.COST,
    D.SELL,
    D.TOTAL,
    D.TOTAL_COST,
    D.ARBAH,
    S.WORK_CODE,       
    I.CATEGORY_CODE,
    C.CATEGORY_NAME,
    I.TYPE_CODE,
    T.TYPE_NAME,
    D.USER_CODE,
    U.USER_NAME,
    I.MAIN_ITEM_CODE,
    I.QTY_PARENT
FROM 
    dbo.T_SALES_DETAILS D
    LEFT JOIN dbo.T_ITEMS I ON D.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.T_ITEM_CATEGORY C ON I.CATEGORY_CODE = C.CATEGORY_CODE
    LEFT JOIN dbo.T_ITEM_TYPE T ON I.TYPE_CODE = T.TYPE_CODE
    LEFT JOIN dbo.T_USERS U ON D.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.T_SALES S ON  D.BILL_NUMBER = S.BILL_NUMBER

WHERE S.WORK_CODE=1
' 
GO
/****** Object:  View [dbo].[V_SALES_ON_ITEMS]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ON_ITEMS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ON_ITEMS]
AS
SELECT
    S.BILL_BRANCH,
    S.BILL_NUMBER,
    S.BILL_ORDER,
    S.BILL_DATE,
    S.BILL_TIME,
    S.TABLE_CODE,
    S.CALL_NO,
    S.INVOICE_CODE,
    IT.INVOICE_NAME,
    S.CLIENT_NAME,
    S.CLIENT_REGION,
    S.CLIENT_PHONE,
    S.CLIENT_ADDRESS,
    S.DRIVER_NAME,
    S.WORK_CODE,
    S.USER_CODE,
    U.USER_NAME,
    S.TOT_QTY,
    S.TOT_COST,
    S.TOT_SELL,
    S.DISCOUNT_SELL,
    S.SERVICE_SELL,
    S.NET_SALES,
    S.APP_CODE,
    AT.APP_NAME,
    S.APP_PERCENT,
    S.NET_NET_SALES,
    S.NET_ARBAH,
    S.NOTE,
    T.TABLE_NO,
    S.KITCHEN_NOTE,
    S.IVC_CODE,
    IV.IVC_NAME,
    S.RECIPIENT_CODE,
    R.RECIPIENT_NAME,
    S.IS_CASH,
    S.NO_CLIENT,
    S.CLIENT_CODE,
    C.CLIENT_NAME AS CLIENT_NAME_DEBIT,
    D.ITEM_CODE,
    D.ITEM_NAME,
    D.QTY,
    D.COST,
    D.SELL,
    D.TOTAL,
    D.CATEGORY_NAME,
    D.TYPE_NAME,
    D.CATEGORY_CODE,
    S.CAPTAIN_NAME
FROM
    dbo.T_SALES S
    INNER JOIN dbo.T_CLIENT C ON S.CLIENT_CODE = C.CLIENT_CODE
    LEFT JOIN dbo.V_SALES_DETAILS D ON S.BILL_NUMBER = D.BILL_NUMBER
    LEFT JOIN dbo.T_RECIPIENTS R ON S.RECIPIENT_CODE = R.RECIPIENT_CODE
    LEFT JOIN dbo.T_IVC_TYPE IV ON S.IVC_CODE = IV.IVC_CODE
    LEFT JOIN dbo.T_TABLE T ON S.TABLE_CODE = T.TABLE_CODE
    LEFT JOIN dbo.T_APP_TYPE AT ON S.APP_CODE = AT.APP_CODE
    LEFT JOIN dbo.T_USERS U ON S.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.T_INVOICE_TYPE IT ON S.INVOICE_CODE = IT.INVOICE_CODE
WHERE
    S.WORK_CODE = 1
' 
GO
/****** Object:  View [dbo].[V_SALES_WAITING]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_WAITING]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_WAITING]
AS
SELECT
    BILL_BRANCH,
    BILL_NUMBER,
    BILL_ORDER,
    BILL_DATE,
    BILL_TIME,
    TABLE_CODE,
    CALL_NO,
    INVOICE_CODE,
    INVOICE_NAME,
    CLIENT_NAME,
    CLIENT_REGION,
    CLIENT_PHONE,
    CLIENT_ADDRESS,
    DRIVER_NAME,
    WORK_CODE,
    USER_CODE,
    USER_NAME,
    TOT_QTY,
    TOT_COST,
    TOT_SELL,
    DISCOUNT_SELL,
    SERVICE_SELL,
    NET_SALES,
    APP_CODE,
    APP_NAME,
    APP_PERCENT,
    NET_NET_SALES,
    NET_ARBAH,
    NOTE
FROM
    dbo.V_SALES
WHERE
    WORK_CODE = 2
' 
GO
/****** Object:  View [dbo].[V_SALES_PHONE_LIST_APPLICATION]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_LIST_APPLICATION]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_PHONE_LIST_APPLICATION]
AS
SELECT
    CLIENT_PHONE,
    APP_CODE,
    APP_NAME
FROM
    dbo.V_SALES
WHERE
    LEN(CLIENT_PHONE) > 5
    AND APP_CODE = 10
GROUP BY
    CLIENT_PHONE,
    APP_CODE,
    APP_NAME
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TATMA]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TATMA]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_TATMA]
AS
SELECT
    T.T_ID,
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    T.BILL_DATE,
    T.BILL_TIME,
    T.ITEM_CODE,
    I.ITEM_NAME,
    T.QTY,
    T.COST,
    T.SELL,
    T.TOTAL,
    T.TOTAL_COST,
    T.ARBAH,
    T.WORK_CODE,
    T.USER_CODE,
    T.ITEM_NOTE,
    V.INVOICE_CODE,
    V.INVOICE_NAME,
    V.TABLE_CODE,
    V.CALL_NO,
    T.IS_PRINT,
    I.ITEM_NAME + N'' '' + CHAR(13) + CHAR(10) + ISNULL(T.ITEM_NOTE, N'' '') AS NAME_NOTE,
    V.NOTE,
    V.KITCHEN_NOTE,
    I.ITEM_NAME_EN,
    I.MAIN_ITEM_CODE,
    I.QTY_PARENT,
    U.USER_NAME,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_PRINTER IP ON I.ITEM_CODE = IP.ITEM_CODE
    LEFT JOIN dbo.T_PRINTER P ON IP.PRINTER_ID = P.T_ID
    LEFT JOIN dbo.T_USERS U ON T.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.V_SALES V ON T.BILL_BRANCH = V.BILL_BRANCH AND T.BILL_NUMBER = V.BILL_NUMBER
' 
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT_ON]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT_ON]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_DRIVER_DELEVERY_COUNT_ON]
AS
SELECT
    D.T_ID,
    D.DRIVER_NAME,
    COUNT(V.BILL_NUMBER) AS COUNT_BILL_NUM,
    N''( '' + CAST(COUNT(V.BILL_NUMBER) AS nvarchar(10)) + N'' )'' AS COUNT_BILL,
    D.USER_APP,
    D.PASSWORD_APP,
    D.ACTIVE
FROM
    dbo.T_DRIVER D
    LEFT JOIN dbo.V_SALES_DELEVERY_HUB V ON D.DRIVER_NAME = V.DRIVER_NAME
WHERE
    D.ACTIVE = 1
GROUP BY
    D.T_ID, D.DRIVER_NAME, D.USER_APP, D.PASSWORD_APP, D.ACTIVE

' 
GO
/****** Object:  View [dbo].[V_SALES_PHONE_LIST]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_PHONE_LIST]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_PHONE_LIST]
AS
 
WITH SALES AS (
    SELECT 
        LTRIM(RTRIM(CLIENT_PHONE)) AS CLIENT_PHONE,
        BILL_DATE,
        BILL_TIME,           
        CLIENT_NAME,
        CLIENT_REGION,
        CLIENT_ADDRESS
    FROM dbo.V_SALES
    WHERE LEN(CLIENT_PHONE) > 5
),
IMP AS (
    SELECT
        LTRIM(RTRIM(CLIENT_PHONE)) AS CLIENT_PHONE,
        CAST(NULL AS date)    AS BILL_DATE,
        CAST(NULL AS datetime) AS BILL_TIME,
        CLIENT_NAME,
        CLIENT_REGION,
        CLIENT_ADDRESS
    FROM dbo.T_IMPORT_PHONE
    WHERE LEN(CLIENT_PHONE) > 5
),
ALL_ROWS AS (
    SELECT * FROM SALES
    UNION ALL
    SELECT * FROM IMP
),
NORM AS (
    SELECT
        CLIENT_PHONE,
        BILL_DATE,
        BILL_TIME,
        CLIENT_NAME,
        CLIENT_REGION,
        NULLIF(LTRIM(RTRIM(CLIENT_ADDRESS)), N'''') AS CLIENT_ADDRESS
    FROM ALL_ROWS
),
-- 2) اختيار أحدث سجل لكل (هاتف + عنوان)
RANKED AS (
    SELECT
        CLIENT_PHONE,
        CLIENT_ADDRESS,
        CLIENT_REGION,
        CLIENT_NAME,
        BILL_DATE,
        BILL_TIME,
        ROW_NUMBER() OVER (
            PARTITION BY CLIENT_PHONE, CLIENT_ADDRESS
            ORDER BY ISNULL(BILL_TIME, ''19000101'') DESC, ISNULL(BILL_DATE, ''19000101'') DESC
        ) AS rn
    FROM NORM
    WHERE CLIENT_ADDRESS IS NOT NULL
)
SELECT
  
    ISNULL(BILL_TIME, CAST(BILL_DATE AS datetime)) AS SORT_DT,

    ISNULL(BILL_DATE, CAST(GETDATE() AS date))     AS BILL_DATE,
    CLIENT_NAME,
    CLIENT_REGION,
    CLIENT_PHONE,
    CLIENT_ADDRESS,
    CAST(DATEDIFF(DAY, ISNULL(BILL_TIME, GETDATE()), GETDATE()) AS nvarchar(10)) + N'' يوم'' AS DIFF,
    CAST(DATEDIFF(MINUTE, ISNULL(BILL_TIME, GETDATE()), GETDATE()) AS nvarchar(10)) + N'' د'' AS DIFF_MIN
FROM RANKED
WHERE rn = 1;
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_TABLE]
AS
SELECT
    T.T_ID,
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    T.BILL_DATE,
    T.BILL_TIME,
    T.ITEM_CODE,
    I.ITEM_NAME,
    T.QTY,
    T.COST,
    T.SELL,
    T.TOTAL,
    T.TOTAL_COST,
    T.ARBAH,
    T.WORK_CODE,
    T.USER_CODE,
    T.ITEM_NOTE,
    V.INVOICE_CODE,
    V.INVOICE_NAME,
    V.TABLE_CODE,
    V.CALL_NO,
    V.QISM_CODE,
    V.QISM_NAME,
    V.TABLE_NO,
    V.TABLE_NAME,
    V.TABLE_NOTE,
    V.NO_CLIENT,
    T.IS_PRINT,
    U.USER_NAME,
    I.PRINTER_ID
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.T_USERS U ON T.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.V_SALES V ON T.BILL_BRANCH = V.BILL_BRANCH AND T.BILL_NUMBER = V.BILL_NUMBER
WHERE
    T.IS_PRINT = 0
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TABLE_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TABLE_DELETE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_TABLE_DELETE]
AS
SELECT
    T.T_ID,
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    T.BILL_DATE,
    T.BILL_TIME,
    T.ITEM_CODE,
    I.ITEM_NAME,
    T.QTY,
    T.COST,
    T.SELL,
    T.TOTAL,
    T.TOTAL_COST,
    T.ARBAH,
    T.WORK_CODE,
    T.USER_CODE,
    T.ITEM_NOTE,
    V.INVOICE_CODE,
    V.INVOICE_NAME,
    V.TABLE_CODE,
    V.CALL_NO,
    V.QISM_CODE,
    V.QISM_NAME,
    V.TABLE_NO,
    V.TABLE_NAME,
    V.TABLE_NOTE,
    V.NO_CLIENT,
    T.IS_PRINT,
    T.IS_DELETE,
    U.USER_NAME
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.T_USERS U ON T.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.V_SALES V ON  T.BILL_NUMBER = V.BILL_NUMBER
WHERE
    T.IS_DELETE = 1
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_DELETE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_DELETE]
AS
SELECT
    T.T_ID,
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    T.BILL_DATE,
    T.BILL_TIME,
    T.ITEM_CODE,
    I.ITEM_NAME,
    T.QTY,
    T.COST,
    T.SELL,
    T.TOTAL,
    T.TOTAL_COST,
    T.ARBAH,
    T.WORK_CODE,
    T.USER_CODE,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    T.ITEM_NOTE,
    V.INVOICE_CODE,
    V.INVOICE_NAME,
    V.CALL_NO,
    T.IS_PRINT,
    V.TABLE_CODE,
    V.TABLE_NO,
    V.TABLE_NAME,
    V.TABLE_NOTE,
    V.NO_CLIENT,
    T.IS_DELETE,
    U.USER_NAME,
    IP.QISM_CODE,
    Q.QISM_NAME,
    IP.PRINTER_ID
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_PRINTER IP ON I.ITEM_CODE = IP.ITEM_CODE
    LEFT JOIN dbo.T_PRINTER P ON IP.PRINTER_ID = P.T_ID
    LEFT JOIN dbo.T_QISM Q ON IP.QISM_CODE = Q.QISM_CODE
    LEFT JOIN dbo.T_USERS U ON T.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.V_SALES V ON T.BILL_BRANCH = V.BILL_BRANCH AND T.BILL_NUMBER = V.BILL_NUMBER
WHERE
    T.IS_DELETE = 1
    AND IP.PRINTER_ID <> 0
' 
GO
/****** Object:  View [dbo].[V_CLIENT_CASH]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  View [dbo].[V_CLIENT_INVOICE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_INVOICE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_CLIENT_INVOICE]
AS
SELECT 
    C.CLIENT_CODE,
    C.CLIENT_NAME,
    C.CLIENT_PHONE,
    C.CLIENT_REGION,
    C.CLIENT_ADDRESS,
    C.CLIENT_ACTIVE,
    S.IVC_CODE,
    S.IS_CASH,
    SUM(S.NET_NET_SALES) AS TOTSL_DEBIT,
    SUM(S.DISCOUNT_SELL) AS DISCOUNT_SELL,
    SUM(S.SERVICE_SELL) AS SERVICE_SELL,
    SUM(S.TOT_SELL) AS TOT_SELL
FROM 
    dbo.T_CLIENT C
    INNER JOIN dbo.T_SALES S
        ON C.CLIENT_CODE = S.CLIENT_CODE
        AND S.IS_CASH = 0
WHERE 
    C.CLIENT_ACTIVE = 1
GROUP BY 
    C.CLIENT_CODE,
    C.CLIENT_NAME,
    C.CLIENT_PHONE,
    C.CLIENT_REGION,
    C.CLIENT_ADDRESS,
    C.CLIENT_ACTIVE,
    S.IVC_CODE,
    S.IS_CASH
' 
GO
/****** Object:  View [dbo].[V_CLIENT_DEBIT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_DEBIT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_CLIENT_DEBIT]
AS
SELECT
    I.CLIENT_CODE,
    I.CLIENT_NAME,
    I.CLIENT_PHONE,
    I.CLIENT_REGION,
    I.CLIENT_ADDRESS,
    I.CLIENT_ACTIVE,
    I.IVC_CODE,
    I.IS_CASH,
    ISNULL(I.TOTSL_DEBIT, 0) AS TOTSL_DEBIT,
    ISNULL(C.AMO_CASH, 0) AS AMO_CASH,
    ISNULL(I.TOTSL_DEBIT, 0) - ISNULL(C.AMO_CASH, 0) AS REMAIN,
    ISNULL(I.DISCOUNT_SELL, 0) AS DISCOUNT_SELL,
    ISNULL(I.SERVICE_SELL, 0) AS SERVICE_SELL,
    ISNULL(I.TOT_SELL, 0) AS TOT_SELL
FROM
    dbo.V_CLIENT_INVOICE I
    LEFT JOIN dbo.V_CLIENT_CASH C ON I.CLIENT_CODE = C.CLIENT_CODE
WHERE
    I.CLIENT_ACTIVE = 1
' 
GO
/****** Object:  View [dbo].[V_SALES_DAY_NAME]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DAY_NAME]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DAY_NAME]
AS
SELECT
    BILL_DATE,
    INVOICE_CODE,
    INVOICE_NAME,
    SUM(NET_NET_SALES) AS NET_NET_SALES,
    DATENAME(WEEKDAY, BILL_DATE) AS DAY_NAME,
    DATEPART(WEEKDAY, BILL_DATE) AS DAY_NO
FROM
    dbo.V_SALES
WHERE
    WORK_CODE = 1
GROUP BY
    BILL_DATE,
    INVOICE_CODE,
    INVOICE_NAME
HAVING
    SUM(NET_NET_SALES) <> 0
' 
GO
/****** Object:  View [dbo].[V_ITEMS_ON]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEMS_ON]
AS
SELECT
    I.ITEM_CODE,
    I.ITEM_NAME,
    I.CATEGORY_CODE,
    C.CATEGORY_NAME,
    I.TYPE_CODE,
    T.TYPE_NAME,
    I.COST,
    I.SELL,
    I.ACTIVE,
    I.SORT,
    I.PRINTER_ID,
    I.ITEM_BARCODE,
    I.SHOW_MENU,
    I.ITEM_NOTE,
    I.IMG_URL,
    I.IMAGE,
    I.ITEM_NAME_EN,
    I.ITEM_NOTE_EN,
    I.TIME_USE,
    I.IS_STORE,
    I.MAIN_ITEM_CODE,
    I.QTY_PARENT,
    I.BACK_COLOR,
    I.FONT_COLOR,
    I.SELL_SALA,
    I.SELL_DELEVERY,
    I.SELL_APP
FROM
    dbo.T_ITEMS I
    INNER JOIN dbo.T_ITEM_CATEGORY C ON I.CATEGORY_CODE = C.CATEGORY_CODE
    INNER JOIN dbo.T_ITEM_TYPE T ON I.TYPE_CODE = T.TYPE_CODE
WHERE
    I.ACTIVE = 1
    AND I.IS_STORE = 1
' 
GO
/****** Object:  View [dbo].[V_ITEM_SCALE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_SCALE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEM_SCALE]
AS
SELECT
    I.ITEM_CODE,
    I.ITEM_NAME,
    I.SELL,
    I.ITEM_BARCODE,
    I.SORT,
    I.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    P.IS_SCALE
FROM
    dbo.V_ITEMS_ON I
    LEFT JOIN dbo.T_PRINTER P ON I.PRINTER_ID = P.T_ID
WHERE
    I.TYPE_CODE = 4
    AND LEN(I.ITEM_BARCODE) = 5
' 
GO
/****** Object:  View [dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_DRIVER_DELEVERY_COUNT_ON_ONLY]
AS
SELECT
    D.T_ID,
    D.DRIVER_NAME,
    COUNT(V.BILL_NUMBER) AS COUNT_BILL_NUM,
    N''( '' + CAST(COUNT(V.BILL_NUMBER) AS nvarchar(10)) + N'' )'' AS COUNT_BILL_TEXT,
    D.USER_APP,
    D.PASSWORD_APP,
    D.ACTIVE
FROM
    dbo.T_DRIVER D
    LEFT JOIN dbo.V_SALES_DELEVERY_HUB V ON D.DRIVER_NAME = V.DRIVER_NAME
WHERE
    D.ACTIVE = 1
GROUP BY
    D.T_ID, D.DRIVER_NAME, D.USER_APP, D.PASSWORD_APP, D.ACTIVE
HAVING
    COUNT(V.BILL_NUMBER) > 0
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_APP]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_APP]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_APP]
AS
SELECT
    Q.T_ID,
    Q.BILL_NUMBER,
    Q.BILL_TIME,
    Q.ITEM_CODE,
    I.ITEM_NAME,
    Q.QTY,
    Q.USER_CODE,
    I.MAIN_ITEM_CODE,
    I.QTY_PARENT
FROM
    dbo.T_SALES_TEMP_APP_QTY Q
    INNER JOIN dbo.T_ITEMS I ON Q.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.V_SALES V ON Q.BILL_NUMBER = V.BILL_NUMBER
' 
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ITEM_RECIPE_TEMP_APP]
AS
SELECT
    S.DATE_JOB,
    S.ITEM_CODE,
    R.ITEM_CODE_MAIN,
    R.QTY AS QTY_RECIPE,
    ISNULL(VT.QTY_SALES_TEMP, 0) * R.QTY AS QTY_SALES_TEMP
FROM
    dbo.T_ITEM_STORE S
    INNER JOIN dbo.T_ITEM_RECIPE R ON S.ITEM_CODE = R.ITEM_CODE
    OUTER APPLY (
        SELECT SUM(QTY) AS QTY_SALES_TEMP
        FROM dbo.V_SALES_TEMP_APP
        WHERE ITEM_CODE = R.ITEM_CODE_MAIN
    ) VT
' 
GO
/****** Object:  View [dbo].[V_CATEGORY_ON]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  View [dbo].[V_CLIENT_NOTIFICATION]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_CLIENT_NOTIFICATION]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_CLIENT_NOTIFICATION]
AS
SELECT
    CLIENT_CODE,
    ISNULL(CLIENT_NAME, N'''') AS CLIENT_NAME,
    ISNULL(CLIENT_REGION, N'''') AS CLIENT_REGION,
    ISNULL(CLIENT_PHONE, N'''') AS CLIENT_PHONE,
    ISNULL(CLIENT_ADDRESS, N'''') AS CLIENT_ADDRESS,
    ISNULL(ACTIVE, 1) AS ACTIVE,
    ISNULL(IS_BLOCK, 0) AS IS_BLOCK,
    ISNULL(C_DATE, GETDATE()) AS C_DATE
FROM
    dbo.T_APP_CLIENT
WHERE
    IS_BLOCK = 0
' 
GO
/****** Object:  View [dbo].[V_EMP_ENTRY]    Script Date: 2025/09/06 3:36:47 ******/
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
/****** Object:  View [dbo].[V_ERADAT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ERADAT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ERADAT]
AS
SELECT
    E.T_ID,
    E.D_DATE,
    E.D_TIME,
    E.EXP_TYPE,
    E.AMO,
    E.NOTE,
    E.USER_CODE,
    ISNULL(U.USER_NAME, N''غير محدد'') AS USER_NAME
FROM
    dbo.T_ERADAT E
    LEFT JOIN dbo.T_USERS U ON E.USER_CODE = U.USER_CODE
' 
GO
/****** Object:  View [dbo].[V_EXPENSES]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_EXPENSES]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_EXPENSES]
AS
SELECT
    E.T_ID,
    E.D_DATE,
    E.D_TIME,
    E.EXP_TYPE,
    E.AMO,
    E.NOTE,
    E.USER_CODE,
    ISNULL(U.USER_NAME, N''غير محدد'') AS USER_NAME
FROM
    dbo.T_EXPENSES E
    LEFT JOIN dbo.T_USERS U ON E.USER_CODE = U.USER_CODE
' 
GO
/****** Object:  View [dbo].[V_FREE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_FREE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_FREE]
AS
SELECT
    SD.BILL_DATE,
    SUM(SD.TOTAL_COST) AS TOTAL_COST,
    SUM(SD.TOTAL) AS TOTAL_SELL,
    SUM(SD.ARBAH) AS TOTAL_ARBAH,
    S.WORK_CODE,
    S.INVOICE_CODE,
    IT.INVOICE_NAME
FROM
    dbo.T_SALES_DETAILS SD
    LEFT JOIN dbo.T_SALES S ON SD.BILL_NUMBER = S.BILL_NUMBER
    LEFT JOIN dbo.T_INVOICE_TYPE IT ON S.INVOICE_CODE = IT.INVOICE_CODE
WHERE
    S.WORK_CODE = 1
GROUP BY
    SD.BILL_DATE, S.WORK_CODE, S.INVOICE_CODE, IT.INVOICE_NAME
' 
GO
/****** Object:  View [dbo].[V_ITEM_BARCODE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_BARCODE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEM_BARCODE]
AS
SELECT
    B.T_ID,
    B.ITEM_CODE,
    I.ITEM_NAME,
    I.CATEGORY_CODE,
    C.CATEGORY_NAME,
    I.TYPE_CODE,
    T.TYPE_NAME,
    I.COST,
    I.SELL,
    I.ACTIVE,
    I.SORT,
    I.PRINTER_ID,
    B.TYPE_VAL,
    B.ITEM_BARCODE,
    I.ITEM_BARCODE AS ITEM_BARCODE_MAIN
FROM
    dbo.T_ITEM_BARCODE B
    INNER JOIN dbo.T_ITEMS I ON B.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_CATEGORY C ON I.CATEGORY_CODE = C.CATEGORY_CODE
    INNER JOIN dbo.T_ITEM_TYPE T ON I.TYPE_CODE = T.TYPE_CODE
WHERE
    I.ACTIVE = 1 AND I.IS_STORE = 1 AND I.TYPE_CODE NOT IN (7, 10)
' 
GO
/****** Object:  View [dbo].[V_ITEM_RECIPE_STORE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_RECIPE_STORE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEM_RECIPE_STORE]
AS
SELECT
    R.ITEM_CODE_MAIN,
    R.ITEM_CODE,
    R.QTY AS QTY_RECIPE,
    S.QTY_REMAIN,
    CASE 
        WHEN R.QTY <> 0 THEN S.QTY_REMAIN / R.QTY
        ELSE 0
    END AS DEVIDED_QTY,
    S.DATE_JOB
FROM
    dbo.T_ITEM_RECIPE R
    INNER JOIN dbo.T_ITEM_STORE S ON R.ITEM_CODE = S.ITEM_CODE
' 
GO
/****** Object:  View [dbo].[V_ITEM_STORE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_STORE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEM_STORE]
AS
SELECT
    S.T_ID,
    S.DATE_JOB,
    S.ITEM_CODE,
    I.ITEM_NAME,
    I.CATEGORY_CODE,
    C.CATEGORY_NAME,
    I.TYPE_CODE,
    T.TYPE_NAME,
    S.QTY_IN,
    S.QTY_OUT,
    S.QTY_REMAIN,
    S.QTY_WER
FROM
    dbo.T_ITEM_STORE S
    LEFT JOIN dbo.T_ITEMS I ON S.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.T_ITEM_CATEGORY C ON I.CATEGORY_CODE = C.CATEGORY_CODE
    LEFT JOIN dbo.T_ITEM_TYPE T ON I.TYPE_CODE = T.TYPE_CODE
' 
GO
/****** Object:  View [dbo].[V_ITEM_STORE_JOB_DATE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEM_STORE_JOB_DATE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEM_STORE_JOB_DATE]
AS
SELECT
    DATE_JOB,
    SUM(QTY_IN) AS QTY_IN,
    SUM(QTY_OUT) AS QTY_OUT,
    SUM(QTY_REMAIN) AS QTY_REMAIN
FROM
    dbo.T_ITEM_STORE
GROUP BY
    DATE_JOB
' 
GO
/****** Object:  View [dbo].[V_ITEMS_ON_JOB]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON_JOB]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEMS_ON_JOB]
AS
SELECT
    I.ITEM_CODE,
    I.ITEM_NAME,
    I.CATEGORY_CODE,
    C.CATEGORY_NAME,
    I.TYPE_CODE,
    T.TYPE_NAME,
    I.COST,
    I.SELL,
    I.ACTIVE,
    I.SORT,
    I.PRINTER_ID,
    I.ITEM_BARCODE,
    I.SHOW_MENU,
    I.ITEM_NOTE,
    I.IMG_URL,
    I.IMAGE,
    I.ITEM_NAME_EN,
    I.ITEM_NOTE_EN,
    I.TIME_USE,
    I.IS_STORE,
    I.MAIN_ITEM_CODE,
    I.QTY_PARENT,
    I.BACK_COLOR,
    I.FONT_COLOR,
    I.SELL_SALA,
    I.SELL_DELEVERY,
    I.SELL_APP
FROM
    dbo.T_ITEMS I
    INNER JOIN dbo.T_ITEM_CATEGORY C ON I.CATEGORY_CODE = C.CATEGORY_CODE
    INNER JOIN dbo.T_ITEM_TYPE T ON I.TYPE_CODE = T.TYPE_CODE
WHERE
    I.ACTIVE = 1
' 
GO
/****** Object:  View [dbo].[V_ITEMS_ON_POS]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_ITEMS_ON_POS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_ITEMS_ON_POS]
AS
SELECT
    I.ITEM_CODE,
    I.ITEM_NAME,
    I.CATEGORY_CODE,
    C.CATEGORY_NAME,
    I.TYPE_CODE,
    T.TYPE_NAME,
    I.COST,
    I.SELL,
    I.ACTIVE,
    I.SORT,
    I.PRINTER_ID,
    I.ITEM_BARCODE,
    I.SHOW_MENU,
    I.ITEM_NOTE,
    I.IMG_URL,
    I.IMAGE,
    I.ITEM_NAME_EN,
    I.ITEM_NOTE_EN,
    I.TIME_USE,
    I.IS_STORE,
    I.MAIN_ITEM_CODE,
    I.QTY_PARENT,
    I.BACK_COLOR,
    I.FONT_COLOR,
    I.SELL_SALA,
    I.SELL_DELEVERY,
    I.SELL_APP
FROM
    dbo.T_ITEMS I
    INNER JOIN dbo.T_ITEM_CATEGORY C ON I.CATEGORY_CODE = C.CATEGORY_CODE
    INNER JOIN dbo.T_ITEM_TYPE T ON I.TYPE_CODE = T.TYPE_CODE
WHERE
    I.ACTIVE = 1
' 
GO
/****** Object:  View [dbo].[V_REGION_LIST]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_REGION_LIST]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_REGION_LIST]
AS
SELECT
    CLIENT_REGION
FROM
    dbo.T_SALES
WHERE
    CLIENT_REGION IS NOT NULL  
GROUP BY
    CLIENT_REGION

' 
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_GEFT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_GEFT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DETAILS_GEFT]
AS
SELECT
    D.T_ID,
    D.BILL_BRANCH,
    D.BILL_NUMBER,
    D.BILL_ORDER,
    D.BILL_DATE,
    D.BILL_TIME,
    D.ITEM_CODE,
    I.ITEM_NAME,
    D.QTY,
    D.COST,
    D.SELL,
    D.TOTAL,
    D.TOTAL_COST,
    D.ARBAH,
    D.WORK_CODE,
    I.CATEGORY_CODE,
    C.CATEGORY_NAME,
    I.TYPE_CODE,
    T.TYPE_NAME,
    D.USER_CODE,
    U.USER_NAME
FROM
    dbo.T_SALES_DETAILS D
    LEFT JOIN dbo.T_ITEMS I ON D.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.T_ITEM_CATEGORY C ON I.CATEGORY_CODE = C.CATEGORY_CODE
    LEFT JOIN dbo.T_ITEM_TYPE T ON I.TYPE_CODE = T.TYPE_CODE
    LEFT JOIN dbo.T_USERS U ON D.USER_CODE = U.USER_CODE
WHERE
    I.TYPE_CODE <> 20
' 
GO
/****** Object:  View [dbo].[V_SALES_DETAILS_TYPE_6]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_DETAILS_TYPE_6]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_DETAILS_TYPE_6]
AS
SELECT
    D.T_ID,
    D.BILL_BRANCH,
    D.BILL_NUMBER,
    D.BILL_ORDER,
    D.BILL_DATE,
    D.BILL_TIME,
    D.ITEM_CODE,
    I.ITEM_NAME,
    D.QTY,
    D.COST,
    D.SELL,
    D.TOTAL,
    D.TOTAL_COST,
    D.ARBAH,
    D.WORK_CODE,
    I.CATEGORY_CODE,
    I.TYPE_CODE,
    T.TYPE_NAME,
    D.USER_CODE,
    I.MAIN_ITEM_CODE,
    I.QTY_PARENT
FROM
    dbo.T_SALES_DETAILS D
    LEFT JOIN dbo.T_ITEMS I ON D.ITEM_CODE = I.ITEM_CODE AND I.TYPE_CODE = 6
    LEFT JOIN dbo.T_ITEM_TYPE T ON I.TYPE_CODE = T.TYPE_CODE
WHERE
    I.TYPE_CODE = 6
' 
GO
/****** Object:  View [dbo].[V_SALES_HISTORY]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_HISTORY]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_HISTORY]
AS
SELECT
    S.BILL_BRANCH,
    S.BILL_NUMBER,
    S.BILL_ORDER,
    S.BILL_DATE,
    S.BILL_TIME,
    S.TABLE_CODE,
    S.CALL_NO,
    S.INVOICE_CODE,
    IT.INVOICE_NAME,
    S.CLIENT_NAME,
    S.CLIENT_REGION,
    S.CLIENT_PHONE,
    S.CLIENT_ADDRESS,
    S.DRIVER_NAME,
    S.WORK_CODE,
    S.USER_CODE,
    U.USER_NAME,
    S.TOT_QTY,
    S.TOT_COST,
    S.TOT_SELL,
    S.DISCOUNT_SELL,
    S.SERVICE_SELL,
    S.NET_SALES,
    S.APP_CODE,
    AT.APP_NAME,
    S.APP_PERCENT,
    S.NET_NET_SALES,
    S.NET_ARBAH,
    S.NOTE,
    T.QISM_CODE,
    Q.QISM_NAME,
    T.TABLE_NO,
    T.TABLE_NAME,
    T.TABLE_NOTE,
    T.NO_CLIENT,
    S.KITCHEN_NOTE
FROM
    dbo.T_SALES_HISTORY S
    LEFT JOIN dbo.T_TABLE T ON S.TABLE_CODE = T.TABLE_CODE
    LEFT JOIN dbo.T_APP_TYPE AT ON S.APP_CODE = AT.APP_CODE
    LEFT JOIN dbo.T_USERS U ON S.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.T_INVOICE_TYPE IT ON S.INVOICE_CODE = IT.INVOICE_CODE
    LEFT JOIN dbo.T_QISM Q ON T.QISM_CODE = Q.QISM_CODE
' 
GO
/****** Object:  View [dbo].[V_SALES_HISTORY_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_HISTORY_PHONE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_HISTORY_PHONE]
AS
SELECT CLIENT_NAME, CLIENT_REGION, CLIENT_PHONE, CLIENT_ADDRESS
FROM T_SALES
WHERE CLIENT_PHONE IS NOT NULL  
UNION
SELECT CLIENT_NAME, CLIENT_REGION, CLIENT_PHONE, CLIENT_ADDRESS
FROM T_SALES_HISTORY
WHERE CLIENT_PHONE IS NOT NULL  
' 
GO
/****** Object:  View [dbo].[V_SALES_INVOICE_DISCOUNT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_INVOICE_DISCOUNT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_INVOICE_DISCOUNT]
AS
SELECT
    S.BILL_BRANCH,
    S.BILL_NUMBER,
    S.BILL_ORDER,
    S.BILL_DATE,
    S.BILL_TIME,
    S.TABLE_CODE,
    S.CALL_NO,
    S.INVOICE_CODE,
    IT.INVOICE_NAME,
    S.CLIENT_NAME,
    S.CLIENT_REGION,
    S.CLIENT_PHONE,
    S.CLIENT_ADDRESS,
    S.DRIVER_NAME,
    S.WORK_CODE,
    S.USER_CODE,
    U.USER_NAME,
    S.TOT_QTY,
    S.TOT_COST,
    S.TOT_SELL,
    S.DISCOUNT_SELL,
    S.SERVICE_SELL,
    S.NET_SALES,
    S.APP_CODE,
    AT.APP_NAME,
    S.APP_PERCENT,
    S.NET_NET_SALES,
    S.NET_ARBAH,
    S.NOTE,
    T.QISM_CODE,
    Q.QISM_NAME,
    T.TABLE_NO,
    T.TABLE_NAME,
    T.TABLE_NOTE,
    T.NO_CLIENT,
    SUM(D.TOTAL) AS TOTAL,
    S.CAPTAIN_NAME,
    S.KITCHEN_NOTE
FROM
    dbo.T_SALES S
    LEFT JOIN dbo.T_SALES_DETAILS D ON S.BILL_BRANCH = D.BILL_BRANCH AND S.BILL_NUMBER = D.BILL_NUMBER
    LEFT JOIN dbo.T_ITEMS I ON D.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.T_TABLE T ON S.TABLE_CODE = T.TABLE_CODE
    LEFT JOIN dbo.T_APP_TYPE AT ON S.APP_CODE = AT.APP_CODE
    LEFT JOIN dbo.T_USERS U ON S.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.T_INVOICE_TYPE IT ON S.INVOICE_CODE = IT.INVOICE_CODE
    LEFT JOIN dbo.T_QISM Q ON T.QISM_CODE = Q.QISM_CODE
GROUP BY
    S.BILL_BRANCH, S.BILL_NUMBER, S.BILL_ORDER, S.BILL_DATE, S.BILL_TIME, S.TABLE_CODE, S.CALL_NO, S.INVOICE_CODE,
    IT.INVOICE_NAME, S.CLIENT_NAME, S.CLIENT_REGION, S.CLIENT_PHONE, S.CLIENT_ADDRESS, S.DRIVER_NAME, S.WORK_CODE,
    S.USER_CODE, U.USER_NAME, S.TOT_QTY, S.TOT_COST, S.TOT_SELL, S.DISCOUNT_SELL, S.SERVICE_SELL, S.NET_SALES,
    S.APP_CODE, AT.APP_NAME, S.APP_PERCENT, S.NET_NET_SALES, S.NET_ARBAH, S.NOTE, T.QISM_CODE, Q.QISM_NAME,
    T.TABLE_NO, T.TABLE_NAME, T.TABLE_NOTE, T.NO_CLIENT, S.CAPTAIN_NAME, S.KITCHEN_NOTE
HAVING
    S.DISCOUNT_SELL <> 0
' 
GO
/****** Object:  View [dbo].[V_SALES_INVOICE_GEFT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_INVOICE_GEFT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_INVOICE_GEFT]
AS
SELECT
    S.BILL_BRANCH,
    S.BILL_NUMBER,
    S.BILL_ORDER,
    S.BILL_DATE,
    S.BILL_TIME,
    S.TABLE_CODE,
    S.CALL_NO,
    S.INVOICE_CODE,
    IT.INVOICE_NAME,
    S.CLIENT_NAME,
    S.CLIENT_REGION,
    S.CLIENT_PHONE,
    S.CLIENT_ADDRESS,
    S.DRIVER_NAME,
    S.WORK_CODE,
    S.USER_CODE,
    U.USER_NAME,
    S.TOT_QTY,
    S.TOT_COST,
    S.TOT_SELL,
    S.DISCOUNT_SELL,
    S.SERVICE_SELL,
    S.NET_SALES,
    S.APP_CODE,
    AT.APP_NAME,
    S.APP_PERCENT,
    S.NET_NET_SALES,
    S.NET_ARBAH,
    S.NOTE,
    T.QISM_CODE,
    Q.QISM_NAME,
    T.TABLE_NO,
    T.TABLE_NAME,
    T.TABLE_NOTE,
    T.NO_CLIENT,
    D.TOTAL,
    S.CAPTAIN_NAME,
    S.KITCHEN_NOTE
FROM
    dbo.T_SALES S
    INNER JOIN dbo.T_SALES_DETAILS D
        ON S.BILL_BRANCH = D.BILL_BRANCH AND S.BILL_NUMBER = D.BILL_NUMBER
    LEFT JOIN dbo.T_ITEMS I ON D.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.T_TABLE T ON S.TABLE_CODE = T.TABLE_CODE
    LEFT JOIN dbo.T_APP_TYPE AT ON S.APP_CODE = AT.APP_CODE
    LEFT JOIN dbo.T_USERS U ON S.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.T_INVOICE_TYPE IT ON S.INVOICE_CODE = IT.INVOICE_CODE
    LEFT JOIN dbo.T_QISM Q ON T.QISM_CODE = Q.QISM_CODE
WHERE
    I.SELL <> 0
    AND D.TOTAL = 0
    AND I.TYPE_CODE <> 20
' 
GO
/****** Object:  View [dbo].[V_SALES_ITEM_DATE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_DATE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ITEM_DATE]
AS
SELECT
    SD.BILL_DATE,
    I.ITEM_NAME,
    SUM(SD.QTY) AS TOTAL_QTY,
    SUM(SD.TOTAL_COST) AS TOTAL_COST,
    SUM(SD.TOTAL) AS TOTAL_SELL,
    SUM(SD.ARBAH) AS TOTAL_ARBAH,
    S.WORK_CODE
FROM
    dbo.T_SALES_DETAILS SD
    LEFT JOIN dbo.T_SALES S ON SD.BILL_NUMBER = S.BILL_NUMBER
    LEFT JOIN dbo.T_ITEMS I ON SD.ITEM_CODE = I.ITEM_CODE
WHERE
    S.WORK_CODE = 1
GROUP BY
    SD.BILL_DATE, I.ITEM_NAME, S.WORK_CODE
' 
GO
/****** Object:  View [dbo].[V_SALES_ITEM_GEFT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_GEFT]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ITEM_GEFT]
AS
SELECT
    SD.BILL_DATE,
    I.ITEM_NAME,
    SUM(SD.QTY) AS TOTAL_QTY,
    SUM(SD.TOTAL_COST) AS TOTAL_COST,
    SUM(SD.TOTAL) AS TOTAL_SELL,
    SUM(SD.ARBAH) AS TOTAL_ARBAH,
    S.WORK_CODE,
    I.SELL * SUM(SD.QTY) AS TOTAL_GEFT
FROM
    dbo.T_SALES_DETAILS SD
    LEFT JOIN dbo.T_SALES S ON SD.BILL_BRANCH = S.BILL_BRANCH AND SD.BILL_NUMBER = S.BILL_NUMBER
    LEFT JOIN dbo.T_ITEMS I ON SD.ITEM_CODE = I.ITEM_CODE
WHERE
    S.WORK_CODE = 1
    AND SD.TOTAL = 0
    AND I.TYPE_CODE <> 20
GROUP BY
    SD.BILL_DATE, I.ITEM_NAME, S.WORK_CODE, I.SELL
' 
GO
/****** Object:  View [dbo].[V_SALES_ITEM_RECIPE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ITEM_RECIPE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ITEM_RECIPE]
AS
SELECT
    S.DATE_JOB,
    S.ITEM_CODE,
    R.ITEM_CODE_MAIN,
    R.QTY AS QTY_RECIPE,
    ISNULL(SD.QTY_SALES, 0) * R.QTY AS QTY_SALES
FROM
    dbo.T_ITEM_STORE S
    INNER JOIN dbo.T_ITEM_RECIPE R ON S.ITEM_CODE = R.ITEM_CODE
    OUTER APPLY (
        SELECT SUM(QTY) AS QTY_SALES
        FROM dbo.T_SALES_DETAILS
        WHERE ITEM_CODE = R.ITEM_CODE_MAIN AND BILL_DATE = S.DATE_JOB
    ) SD
' 
GO
/****** Object:  View [dbo].[V_SALES_ORDER]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_ORDER]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_ORDER]
AS
SELECT
    S.BILL_BRANCH,
    S.BILL_NUMBER,
    S.BILL_ORDER,
    S.BILL_DATE,
    S.BILL_TIME,
    S.TABLE_CODE,
    S.CALL_NO,
    S.INVOICE_CODE,
    IT.INVOICE_NAME,
    S.CLIENT_NAME,
    S.CLIENT_REGION,
    S.CLIENT_PHONE,
    S.CLIENT_ADDRESS,
    S.DRIVER_NAME,
    S.WORK_CODE,
    S.USER_CODE,
    U.USER_NAME,
    S.TOT_QTY,
    S.TOT_COST,
    S.TOT_SELL,
    S.DISCOUNT_SELL,
    S.SERVICE_SELL,
    S.NET_SALES,
    S.APP_CODE,
    AT.APP_NAME,
    S.APP_PERCENT,
    S.NET_NET_SALES,
    S.NET_ARBAH,
    S.NOTE,
    T.QISM_CODE,
    Q.QISM_NAME,
    T.TABLE_NO,
    T.TABLE_NAME,
    T.TABLE_NOTE,
    T.NO_CLIENT,
    S.KITCHEN_NOTE,
    S.IS_TRANS,
    S.COMPANY_NAME,
    S.TT_SEND,
    S.TT_RECIVE,
    S.TT_PRINT,
    S.TT_CASH,
    S.CAPTAIN_NAME,
    S.LIN_X,
    S.LIN_Y,
    S.TIME_ACCEPT,
    S.TIME_ARRIVED,
    S.ALL_TIME,
    S.NAME_BRANCH,
    S.BILL_SERVER,
    S.STATUS_APP,
    S.KITCHEN_DISPLAY_STATE,
    S.KITCHEN_DISPALY_MIN,
    T.IS_OPEN,
    S.CLIENT_CODE,
    C.CLIENT_NAME AS CLIENT_NAME_C,
    S.IVC_CODE,
    IV.IVC_NAME,
    S.IS_CASH,
    S.NO_CLIENT AS NO_CLIENT_C,
    S.DISCOUNT_NOTE,
    S.RECIPIENT_CODE,
    R.RECIPIENT_NAME,
    R.RECIPIENT_BARCODE,
    S.IS_DELEVERED_DRIVER,
    S.TO_DRIVER_TIME,
    S.TO_DELEVERD_TIME,
    S.TO_CASH_TIME,
    S.TO_CALL_TIME,
    S.PREPARE_MINUTES,
    S.DELEVERD_MINUTES,
    C.CLIENT_PHONE AS CLIENT_PHONE_C,
    C.CLIENT_REGION AS CLIENT_REGION_C,
    C.CLIENT_ADDRESS AS CLIENT_ADDRESS_C
FROM
    dbo.T_SALES S
    LEFT JOIN dbo.T_RECIPIENTS R ON S.RECIPIENT_CODE = R.RECIPIENT_CODE
    LEFT JOIN dbo.T_IVC_TYPE IV ON S.IVC_CODE = IV.IVC_CODE
    LEFT JOIN dbo.T_CLIENT C ON S.CLIENT_CODE = C.CLIENT_CODE
    LEFT JOIN dbo.T_TABLE T ON S.TABLE_CODE = T.TABLE_CODE
    LEFT JOIN dbo.T_APP_TYPE AT ON S.APP_CODE = AT.APP_CODE
    LEFT JOIN dbo.T_USERS U ON S.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.T_INVOICE_TYPE IT ON S.INVOICE_CODE = IT.INVOICE_CODE
    LEFT JOIN dbo.T_QISM Q ON T.QISM_CODE = Q.QISM_CODE
WHERE
    S.WORK_CODE IN (1, 10, 20)
' 
GO
/****** Object:  View [dbo].[V_SALES_RETURN]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_RETURN]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_RETURN]
AS
SELECT
    S.BILL_BRANCH,
    S.BILL_NUMBER,
    S.BILL_ORDER,
    S.BILL_DATE,
    S.BILL_TIME,
    S.TABLE_CODE,
    S.CALL_NO,
    S.INVOICE_CODE,
    IT.INVOICE_NAME,
    S.CLIENT_NAME,
    S.CLIENT_REGION,
    S.CLIENT_PHONE,
    S.CLIENT_ADDRESS,
    S.DRIVER_NAME,
    S.WORK_CODE,
    S.USER_CODE,
    U.USER_NAME,
    S.TOT_QTY,
    S.TOT_COST,
    S.TOT_SELL,
    S.DISCOUNT_SELL,
    S.SERVICE_SELL,
    S.NET_SALES,
    S.APP_CODE,
    AT.APP_NAME,
    S.APP_PERCENT,
    S.NET_NET_SALES,
    S.NET_ARBAH,
    S.NOTE,
    T.QISM_CODE,
    Q.QISM_NAME,
    T.TABLE_NO,
    T.TABLE_NAME,
    T.TABLE_NOTE,
    T.NO_CLIENT
FROM
    dbo.T_SALES S
    LEFT JOIN dbo.T_TABLE T ON S.TABLE_CODE = T.TABLE_CODE
    LEFT JOIN dbo.T_APP_TYPE AT ON S.APP_CODE = AT.APP_CODE
    LEFT JOIN dbo.T_USERS U ON S.USER_CODE = U.USER_CODE
    LEFT JOIN dbo.T_INVOICE_TYPE IT ON S.INVOICE_CODE = IT.INVOICE_CODE
    LEFT JOIN dbo.T_QISM Q ON T.QISM_CODE = Q.QISM_CODE
WHERE
    S.WORK_CODE = 100
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PA]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PA]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PA]
AS
SELECT
    T.BILL_NUMBER,
    T.ITEM_CODE,
    I.ITEM_NAME,
    SUM(T.QTY) AS QTY,
    CASE 
        WHEN SUM(T.QTY) <> 0 THEN SUM(T.TOTAL) / SUM(T.QTY)
        ELSE 0
    END AS SELL,
    SUM(T.TOTAL) AS TOTAL
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
GROUP BY
    T.BILL_NUMBER,
    T.ITEM_CODE,
    I.ITEM_NAME
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT]
AS

-- الطابعة الرئيسية من جدول T_ITEM_PRINTER
SELECT
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    IP.QISM_CODE,
    ''Main'' AS PRINTER_TYPE
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_PRINTER IP ON I.ITEM_CODE = IP.ITEM_CODE
    LEFT JOIN dbo.T_PRINTER P ON IP.PRINTER_ID = P.T_ID
WHERE
    T.IS_PRINT = 0
    AND IP.PRINTER_ID <> 0
GROUP BY
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    IP.QISM_CODE 

UNION ALL

-- الطابعات الإضافية من جدول T_ITEM_PRINTER_MORE
SELECT
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IPM.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    -5 AS QISM_CODE,  -- لأن جدول الطابعات الإضافية لا يحتوي على QISM_CODE
    ''Extra'' AS PRINTER_TYPE
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_PRINTER_MORE IPM ON I.ITEM_CODE = IPM.ITEM_CODE
    LEFT JOIN dbo.T_PRINTER P ON IPM.PRINTER_ID = P.T_ID
WHERE
    T.IS_PRINT = 0
    AND IPM.PRINTER_ID <> 0
GROUP BY
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IPM.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME 
     
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE]
AS
SELECT
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    IP.QISM_CODE
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_PRINTER IP ON I.ITEM_CODE = IP.ITEM_CODE
    LEFT JOIN dbo.T_PRINTER P ON IP.PRINTER_ID = P.T_ID
WHERE
    T.IS_PRINT = 1
    AND T.IS_DELETE = 1
    AND IP.PRINTER_ID <> 0
GROUP BY
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    IP.QISM_CODE
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_DELETE_SS]
AS
SELECT
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    IP.QISM_CODE
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_PRINTER IP ON I.ITEM_CODE = IP.ITEM_CODE
    LEFT JOIN dbo.T_PRINTER P ON IP.PRINTER_ID = P.T_ID
WHERE
    T.IS_DELETE = 1
    AND IP.PRINTER_ID <> 0
GROUP BY
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    IP.QISM_CODE
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_ITEMS]
AS
SELECT
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    T.ITEM_CODE,
    IP.QISM_CODE
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_PRINTER IP ON I.ITEM_CODE = IP.ITEM_CODE
    LEFT JOIN dbo.T_PRINTER P ON IP.PRINTER_ID = P.T_ID
WHERE
    T.IS_PRINT = 0
    AND IP.PRINTER_ID <> 0
GROUP BY
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    T.ITEM_CODE,
    IP.QISM_CODE
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_PRINTER_COUNT_SS]
AS
SELECT
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    IP.QISM_CODE
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    INNER JOIN dbo.T_ITEM_PRINTER IP ON I.ITEM_CODE = IP.ITEM_CODE
    LEFT JOIN dbo.T_PRINTER P ON IP.PRINTER_ID = P.T_ID
WHERE
    IP.PRINTER_ID <> 0
GROUP BY
    T.BILL_BRANCH,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    IP.QISM_CODE
' 
GO
/****** Object:  View [dbo].[V_SALES_TEMP_TATMA_CATEGORY]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_TEMP_TATMA_CATEGORY]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_TEMP_TATMA_CATEGORY]
AS
SELECT
    T.T_ID,
    T.BILL_NUMBER,
    T.BILL_ORDER,
    T.BILL_DATE,
    T.ITEM_CODE,
    I.ITEM_NAME,
    T.ITEM_NOTE,
    T.IS_PRINT,
    I.ITEM_NAME + N'' '' + CHAR(13) + CHAR(10) + ISNULL(T.ITEM_NOTE, N'' '') AS NAME_NOTE,
    IP.PRINTER_ID,
    P.PRINTER_NAME,
    P.DEVICE_NAME,
    C.CATEGORY_NAME
FROM
    dbo.T_SALES_TEMP T
    INNER JOIN dbo.T_ITEMS I ON T.ITEM_CODE = I.ITEM_CODE
    LEFT JOIN dbo.T_ITEM_PRINTER IP ON I.ITEM_CODE = IP.ITEM_CODE AND IP.QISM_CODE = 0
    LEFT JOIN dbo.T_PRINTER P ON IP.PRINTER_ID = P.T_ID
    LEFT JOIN dbo.T_ITEM_CATEGORY C ON I.CATEGORY_CODE = C.CATEGORY_CODE
' 
GO
/****** Object:  View [dbo].[V_SALES_USER_DATE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SALES_USER_DATE]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_SALES_USER_DATE]
AS
SELECT
    SD.BILL_DATE,
    SUM(SD.TOTAL_COST) AS TOTAL_COST,
    SUM(SD.TOTAL) AS TOTAL_SELL,
    SUM(SD.ARBAH) AS TOTAL_ARBAH,
    U.USER_NAME,
    S.WORK_CODE
FROM
    dbo.T_SALES_DETAILS SD
    LEFT JOIN dbo.T_SALES S ON SD.BILL_NUMBER = S.BILL_NUMBER
    LEFT JOIN dbo.T_USERS U ON SD.USER_CODE = U.USER_CODE
WHERE
    S.WORK_CODE = 1
GROUP BY
    SD.BILL_DATE, U.USER_NAME, S.WORK_CODE
' 
GO
/****** Object:  View [dbo].[V_SIP_PHONE]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_SIP_PHONE]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[V_SIP_PHONE]
AS
SELECT
    S.T_ID,
    S.PHONE_NO,

    
    CASE 
        WHEN SA.CLIENT_NAME IS NOT NULL AND TI.CLIENT_NAME IS NOT NULL AND SA.CLIENT_NAME <> TI.CLIENT_NAME THEN 
            SA.CLIENT_NAME + '' / '' + TI.CLIENT_NAME
        ELSE
            ISNULL(SA.CLIENT_NAME, TI.CLIENT_NAME)
    END AS CLIENT_NAME,

    
    CASE 
        WHEN SA.CLIENT_REGION IS NOT NULL AND TI.CLIENT_REGION IS NOT NULL AND SA.CLIENT_REGION <> TI.CLIENT_REGION THEN 
            SA.CLIENT_REGION + '' / '' + TI.CLIENT_REGION
        ELSE
            ISNULL(SA.CLIENT_REGION, TI.CLIENT_REGION)
    END AS CLIENT_REGION,

    
    CASE 
        WHEN SA.CLIENT_ADDRESS IS NOT NULL AND TI.CLIENT_ADDRESS IS NOT NULL AND SA.CLIENT_ADDRESS <> TI.CLIENT_ADDRESS THEN 
            SA.CLIENT_ADDRESS + '' / '' + TI.CLIENT_ADDRESS
        ELSE
            ISNULL(SA.CLIENT_ADDRESS, TI.CLIENT_ADDRESS)
    END AS CLIENT_ADDRESS,

    S.D_DATE,
    S.D_TIME,
    S.USER_CODE,
    S.ACTIVE,
    U.USER_NAME,

    ISNULL(CA.COUNT_ADDRESS, 0) AS COUNT_NAME,

    COALESCE(SA.BILL_NUMBER, TI.T_ID) AS LAST_REFERENCE

FROM dbo.T_SIP_PHONE S
    LEFT JOIN dbo.T_USERS U ON S.USER_CODE = U.USER_CODE

    OUTER APPLY (
        SELECT TOP 1 *
        FROM dbo.T_SALES
        WHERE CLIENT_PHONE = S.PHONE_NO
        ORDER BY BILL_NUMBER DESC
    ) AS SA

    OUTER APPLY (
        SELECT TOP 1 *
        FROM dbo.T_IMPORT_PHONE
        WHERE CLIENT_PHONE = S.PHONE_NO
        ORDER BY T_ID DESC
    ) AS TI

    OUTER APPLY (
        SELECT COUNT(*) AS COUNT_ADDRESS
        FROM (
            SELECT CLIENT_ADDRESS
            FROM T_SALES
            WHERE CLIENT_PHONE = S.PHONE_NO AND CLIENT_ADDRESS IS NOT NULL AND LTRIM(RTRIM(CLIENT_ADDRESS)) <> ''''
            UNION ALL
            SELECT CLIENT_ADDRESS
            FROM T_IMPORT_PHONE
            WHERE CLIENT_PHONE = S.PHONE_NO AND CLIENT_ADDRESS IS NOT NULL AND LTRIM(RTRIM(CLIENT_ADDRESS)) <> ''''
        ) AS AllAddresses
    ) AS CA

' 
GO
/****** Object:  View [dbo].[V_USERS_ON]    Script Date: 2025/09/06 3:36:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[V_USERS_ON]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[V_USERS_ON]
AS
SELECT
    U.USER_CODE,
    U.USER_NAME,
    U.USER_PWD,
    U.LEVEL_CODE,
    L.LEVEL_NAME,
    U.ACTIVE
FROM
    dbo.T_USERS U
    INNER JOIN dbo.T_LEVEL L ON U.LEVEL_CODE = L.LEVEL_CODE
WHERE
    U.ACTIVE = 1
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
