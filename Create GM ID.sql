-- =============================================
-- Author:			novanakal@rf-reborn.com
-- Create date: 	01/21/2012 12:35:29
-- Description:  	Create GM ID
-- Source:			http://rf-dev.net  
-- =============================================
USE RF_USER

INSERT INTO tbl_StaffAccount 
(ID,PW,Grade,Depart,RealName,SubGrade) 
VALUES (CONVERT(binary,'!gm'),
CONVERT(binary,'2311'),'2','2','JoyWibowo','4')