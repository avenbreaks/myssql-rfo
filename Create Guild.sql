USE RF_World

DECLARE @guildname varchar(17)
DECLARE @leader varchar(17)
DECLARE @race int
DECLARE @CreateDt datetime
DECLARE @MemberCount smallint
DECLARE @MasterSerial int
DECLARE @MasterBeforeGrade tinyint
SELECT @guildname = '[GAM]'
SELECT @leader = 'JoyWibowo'
SELECT @race = (SELECT CASE Race WHEN 0 THEN 0 WHEN 1 THEN 0 WHEN 2 THEN 1 WHEN 3 THEN 4 WHEN 4 THEN 2 END FROM tbl_base WHERE Name = @leader)
SELECT @CreateDt = GETDATE()
SELECT @MemberCount = 1
SELECT @MasterSerial = (select Serial from tbl_base where Name = @leader )
SELECT @MasterBeforeGrade = 0


INSERT INTO tbl_Guild (id, Race,CreateDt,MemberCount,MasterSerial,MasterBeforeGrade)
VALUES (@guildname, @Race,@CreateDt,@MemberCount,@MasterSerial,@MasterBeforeGrade)

DECLARE @GuildSerial int
SELECT @GuildSerial = (select Serial from tbl_Guild where id = @guildname )

UPDATE tbl_general
SET GuildSerial = @GuildSerial,
GuildRank = '1'
WHERE Serial = @MasterSerial