use RF_WORLD
DECLARE @nSrcSerial int;
DECLARE @nDstSerial int;

-- =============================================
-- Author:			novanakal@rf-reborn.com
-- Create date: 	01/21/2012 12:35:29
-- Description:  	Create GM ID
-- Source:			http://rf-dev.net  
-- =============================================

set @nSrcSerial ='14556';
set @nDstSerial ='573';

exec [dbo].[pCopy_General] @nSrcSerial, @nDstSerial
