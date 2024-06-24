USE [RF_USER]
GO

/****** Object:  StoredProcedure [dbo].[pSelect_AccountPass]    Script Date: 02/05/2013 10:33:02 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pSelect_AccountPass]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pSelect_AccountPass]
GO

USE [RF_USER]
GO

/****** Object:  StoredProcedure [dbo].[pSelect_AccountPass]    Script Date: 02/05/2013 10:33:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO


CREATE   PROCEDURE [dbo].[pSelect_AccountPass]
@id varchar(13)
AS

	DECLARE @curdate	DATETIME
	DECLARE @birthdate	DATETIME
	DECLARE @plusdate	DATETIME
	DECLARE @AgeResult	TINYINT

	SET @curdate = GETDATE()
	SET @birthdate = (SELECT birthdate FROM tbl_rfaccount WHERE ID = CONVERT(BINARY, @id))

	IF(ISDATE(@birthdate) = 1)
	 BEGIN
		SET @plusdate = DATEADD(yy, 18, CONVERT(DATETIME, @birthdate))
	 END