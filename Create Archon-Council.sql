USE RF_World
DECLARE @eSerial int
DECLARE @Race tinyint
DECLARE @Lv tinyint
DECLARE @Rank int
DECLARE @Grade tinyint
DECLARE @PvpPoint float
DECLARE @ASerial int
DECLARE @AName varchar(17)
DECLARE @GSerial int
DECLARE @GName varchar(17)
DECLARE @WinCnt int
DECLARE @ClassType tinyint
DECLARE @State tinyint
DECLARE @Score int
DECLARE @Refund tinyint
DECLARE @dtUpScore datetime
SELECT @AName = 'FelixBeta' -- char ingame name, if supporters, they should be in guild
SELECT @eSerial = (select TOP 1 Serial from tbl_patriarch_elect ORDER BY Serial DESC)
SELECT @Race = (SELECT CASE Race WHEN 0 THEN 0 WHEN 1 THEN 0 WHEN 2 THEN 1 WHEN 3 THEN 4 WHEN 4 THEN 2 END FROM tbl_base WHERE Name = @AName)
SELECT @Lv = (select Lv from tbl_base where Name = @AName)
SELECT @Rank = 0 -- pvp rank, can leave zero
SELECT @Grade = 0 -- pvp rank grade, can leave zero
SELECT @PvpPoint = 0 -- pvp point, can leave zero
SELECT @ASerial = (select Serial from tbl_base where Name = @AName)
SELECT @GSerial = (select GuildSerial from tbl_general where Serial = @ASerial)
SELECT @GName = (select id from tbl_Guild where Serial = @GSerial)
SELECT @WinCnt = 1 -- can leave zero, i guess
SELECT @ClassType = 0 --archon 0,l_consule 1,l_striker 2,l_def 3,left_sup 4,r_consule 5,r_striker 6,r_def 7,r_sup 8,failed on election=255
SELECT @State = 2 --1 failed, 2 chosen by game, 3 is chosen by archon, lets hope it will do for both types of election
SELECT @Score = 0
SELECT @Refund = 0
SELECT @dtUpScore = GETDATE()

INSERT INTO tbl_patriarch_candidate (eSerial,Race,Lv,Rank,Grade,PvpPoint,ASerial,AName,GSerial,GName,WinCnt,ClassType,State,Score,Refund,dtUpScore)
VALUES (@eSerial,@Race,@Lv,@Rank,@Grade,@PvpPoint,@ASerial,@AName,@GSerial,@GName,@WinCnt,@ClassType,@State,@Score,@Refund,@dtUpScore)