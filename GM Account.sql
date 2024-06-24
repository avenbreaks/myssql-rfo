DECLARE @RC int      
DECLARE @id varchar(13)      
DECLARE @pw varchar(13)      
DECLARE @depart varchar(32)      
DECLARE @class varchar(12)      
DECLARE @name varchar(12)      
DECLARE @birthday varchar(10)      
DECLARE @grade int      
DECLARE @subgrade int      
SELECT @id = '!joy'      
SELECT @pw = '123456'      
SELECT @depart = 'Jakarta'      
SELECT @class = 'GM'      
SELECT @name = 'Fyurith'      
SELECT @birthday = '01/12/1995'      
SELECT @grade = 2      
SELECT @subgrade = 2      
EXEC @RC = [rf_user].[dbo].[pInsert_Staff] @id, @pw, @depart, @class, @name, @birthday, @grade, @subgrade      
DECLARE @PrnLine nvarchar(4000)      
PRINT 'Stored Procedure: rf_user.dbo.pInsert_Staff'      
SELECT @PrnLine = ' Return Code = ' + CONVERT(nvarchar, @RC)