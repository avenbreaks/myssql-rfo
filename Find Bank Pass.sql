use RF_WORLD

-- =============================================
-- Author:			novanakal@rf-reborn.com
-- Create date: 	01/21/2012 12:35:29
-- Description:  	Create GM ID
-- Source:			http://rf-dev.net  
-- =============================================

select A.AccountSerial,A.account as id ,A.name as nick, 
cast(B.trunkpass as varchar(255)) as passbank from dbo.tbl_base A 
left join dbo.tbl_AccountTrunk B on A.accountserial = B.accountserial
where A.account like 'YourId'