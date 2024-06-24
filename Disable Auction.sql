USE [RF_World]
GO
ALTER TABLE [dbo].[tbl_utsellinfo] WITH NOCHECK ADD CONSTRAINT [CK_tbl_utsellinfo] CHECK (([price]>(2000000000)))
GO
ALTER TABLE [dbo].[tbl_utsellinfo] CHECK CONSTRAINT [CK_tbl_utsellinfo]
GO