USE [RF_WORLD]
GO

/****** Object:  Table [dbo].[tbl_general]    Script Date: 01/21/2012 12:35:29 ******/
-- =============================================
-- Author:			novanakal@rf-reborn.com
-- Create date: 	01/21/2012 12:35:29
-- Description:  	PT-GM, MaxLvl 66, Bag 5, Loss Quest, Disable Master Skill
-- Source:			http://rf-dev.net  
-- =============================================
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tbl_general](
	[Serial] [int] NOT NULL,
	[DCK] [bit] NOT NULL,
	[TotalPlayMin] [int] NOT NULL,
	[Exp] [float] NOT NULL,
	[LossExp] [float] NOT NULL,
	[HP] [int] NOT NULL,
	[FP] [int] NOT NULL,
	[SP] [int] NOT NULL,
	[DP] [int] NOT NULL,
	[Map] [int] NOT NULL,
	[X] [float] NOT NULL,
	[Y] [float] NOT NULL,
	[Z] [float] NOT NULL,
	[BagNum] [int] NOT NULL,
	[EK0] [int] NOT NULL,
	[ED0] [smallint] NOT NULL,
	[EK1] [int] NOT NULL,
	[ED1] [smallint] NOT NULL,
	[EK2] [int] NOT NULL,
	[ED2] [smallint] NOT NULL,
	[EK3] [int] NOT NULL,
	[ED3] [smallint] NOT NULL,
	[EK4] [int] NOT NULL,
	[ED4] [smallint] NOT NULL,
	[EK5] [int] NOT NULL,
	[ED5] [smallint] NOT NULL,
	[F0] [int] NOT NULL,
	[F1] [int] NOT NULL,
	[F2] [int] NOT NULL,
	[F3] [int] NOT NULL,
	[F4] [int] NOT NULL,
	[F5] [int] NOT NULL,
	[F6] [int] NOT NULL,
	[F7] [int] NOT NULL,
	[F8] [int] NOT NULL,
	[F9] [int] NOT NULL,
	[F10] [int] NOT NULL,
	[F11] [int] NOT NULL,
	[F12] [int] NOT NULL,
	[F13] [int] NOT NULL,
	[F14] [int] NOT NULL,
	[F15] [int] NOT NULL,
	[F16] [int] NOT NULL,
	[F17] [int] NOT NULL,
	[F18] [int] NOT NULL,
	[F19] [int] NOT NULL,
	[F20] [int] NOT NULL,
	[F21] [int] NOT NULL,
	[F22] [int] NOT NULL,
	[F23] [int] NOT NULL,
	[F24] [int] NOT NULL,
	[F25] [int] NOT NULL,
	[F26] [int] NOT NULL,
	[F27] [int] NOT NULL,
	[F28] [int] NOT NULL,
	[F29] [int] NOT NULL,
	[F30] [int] NOT NULL,
	[F31] [int] NOT NULL,
	[F32] [int] NOT NULL,
	[F33] [int] NOT NULL,
	[F34] [int] NOT NULL,
	[F35] [int] NOT NULL,
	[F36] [int] NOT NULL,
	[F37] [int] NOT NULL,
	[F38] [int] NOT NULL,
	[F39] [int] NOT NULL,
	[F40] [int] NOT NULL,
	[F41] [int] NOT NULL,
	[F42] [int] NOT NULL,
	[F43] [int] NOT NULL,
	[F44] [int] NOT NULL,
	[F45] [int] NOT NULL,
	[F46] [int] NOT NULL,
	[F47] [int] NOT NULL,
	[F48] [int] NOT NULL,
	[F49] [int] NOT NULL,
	[F50] [int] NOT NULL,
	[F51] [int] NOT NULL,
	[F52] [int] NOT NULL,
	[F53] [int] NOT NULL,
	[F54] [int] NOT NULL,
	[F55] [int] NOT NULL,
	[F56] [int] NOT NULL,
	[F57] [int] NOT NULL,
	[F58] [int] NOT NULL,
	[F59] [int] NOT NULL,
	[F60] [int] NOT NULL,
	[F61] [int] NOT NULL,
	[F62] [int] NOT NULL,
	[F63] [int] NOT NULL,
	[F64] [int] NOT NULL,
	[F65] [int] NOT NULL,
	[F66] [int] NOT NULL,
	[F67] [int] NOT NULL,
	[F68] [int] NOT NULL,
	[F69] [int] NOT NULL,
	[F70] [int] NOT NULL,
	[F71] [int] NOT NULL,
	[F72] [int] NOT NULL,
	[F73] [int] NOT NULL,
	[F74] [int] NOT NULL,
	[F75] [int] NOT NULL,
	[F76] [int] NOT NULL,
	[F77] [int] NOT NULL,
	[F78] [int] NOT NULL,
	[F79] [int] NOT NULL,
	[F80] [int] NOT NULL,
	[F81] [int] NOT NULL,
	[F82] [int] NOT NULL,
	[F83] [int] NOT NULL,
	[F84] [int] NOT NULL,
	[F85] [int] NOT NULL,
	[F86] [int] NOT NULL,
	[F87] [int] NOT NULL,
	[F88] [int] NOT NULL,
	[F89] [int] NOT NULL,
	[F90] [int] NOT NULL,
	[F91] [int] NOT NULL,
	[F92] [int] NOT NULL,
	[F93] [int] NOT NULL,
	[F94] [int] NOT NULL,
	[F95] [int] NOT NULL,
	[F96] [int] NOT NULL,
	[F97] [int] NOT NULL,
	[F98] [int] NOT NULL,
	[F99] [int] NOT NULL,
	[AK0] [tinyint] NOT NULL,
	[AD0] [bigint] NOT NULL,
	[AP0] [int] NOT NULL,
	[AK1] [tinyint] NOT NULL,
	[AD1] [bigint] NOT NULL,
	[AP1] [int] NOT NULL,
	[AK2] [tinyint] NOT NULL,
	[AD2] [bigint] NOT NULL,
	[AP2] [int] NOT NULL,
	[AK3] [tinyint] NOT NULL,
	[AD3] [bigint] NOT NULL,
	[AP3] [int] NOT NULL,
	[WM0] [int] NOT NULL,
	[WM1] [int] NOT NULL,
	[DM] [int] NOT NULL,
	[PM] [int] NOT NULL,
	[MI0] [int] NOT NULL,
	[MI1] [int] NOT NULL,
	[MI2] [int] NOT NULL,
	[SR] [int] NOT NULL,
	[FM0] [int] NOT NULL,
	[FM1] [int] NOT NULL,
	[FM2] [int] NOT NULL,
	[FM3] [int] NOT NULL,
	[FM4] [int] NOT NULL,
	[FM5] [int] NOT NULL,
	[FM6] [int] NOT NULL,
	[FM7] [int] NOT NULL,
	[FM8] [int] NOT NULL,
	[FM9] [int] NOT NULL,
	[FM10] [int] NOT NULL,
	[FM11] [int] NOT NULL,
	[FM12] [int] NOT NULL,
	[FM13] [int] NOT NULL,
	[FM14] [int] NOT NULL,
	[FM15] [int] NOT NULL,
	[FM16] [int] NOT NULL,
	[FM17] [int] NOT NULL,
	[FM18] [int] NOT NULL,
	[FM19] [int] NOT NULL,
	[FM20] [int] NOT NULL,
	[FM21] [int] NOT NULL,
	[FM22] [int] NOT NULL,
	[FM23] [int] NOT NULL,
	[SM0] [int] NOT NULL,
	[SM1] [int] NOT NULL,
	[SM2] [int] NOT NULL,
	[SM3] [int] NOT NULL,
	[SM4] [int] NOT NULL,
	[SM5] [int] NOT NULL,
	[SM6] [int] NOT NULL,
	[SM7] [int] NOT NULL,
	[SM8] [int] NOT NULL,
	[SM9] [int] NOT NULL,
	[SM10] [int] NOT NULL,
	[SM11] [int] NOT NULL,
	[SM12] [int] NOT NULL,
	[SM13] [int] NOT NULL,
	[SM14] [int] NOT NULL,
	[SM15] [int] NOT NULL,
	[SM16] [int] NOT NULL,
	[SM17] [int] NOT NULL,
	[SM18] [int] NOT NULL,
	[SM19] [int] NOT NULL,
	[SM20] [int] NOT NULL,
	[SM21] [int] NOT NULL,
	[SM22] [int] NOT NULL,
	[SM23] [int] NOT NULL,
	[SM24] [int] NOT NULL,
	[SM25] [int] NOT NULL,
	[SM26] [int] NOT NULL,
	[SM27] [int] NOT NULL,
	[SM28] [int] NOT NULL,
	[SM29] [int] NOT NULL,
	[SM30] [int] NOT NULL,
	[SM31] [int] NOT NULL,
	[SM32] [int] NOT NULL,
	[SM33] [int] NOT NULL,
	[SM34] [int] NOT NULL,
	[SM35] [int] NOT NULL,
	[SM36] [int] NOT NULL,
	[SM37] [int] NOT NULL,
	[SM38] [int] NOT NULL,
	[SM39] [int] NOT NULL,
	[SM40] [int] NOT NULL,
	[SM41] [int] NOT NULL,
	[SM42] [int] NOT NULL,
	[SM43] [int] NOT NULL,
	[SM44] [int] NOT NULL,
	[SM45] [int] NOT NULL,
	[SM46] [int] NOT NULL,
	[SM47] [int] NOT NULL,
	[SM48] [int] NOT NULL,
	[SM49] [int] NOT NULL,
	[LeftResList] [varchar](160) NOT NULL,
	[Class0] [smallint] NOT NULL,
	[Class1] [smallint] NOT NULL,
	[Class2] [smallint] NOT NULL,
	[ClassInitCnt] [int] NOT NULL,
	[LastClassGrade] [tinyint] NOT NULL,
	[PvpPoint] [float] NOT NULL,
	[PvpCashBag] [float] NOT NULL,
	[BindMapCode] [varchar](12) NOT NULL,
	[BindDummy] [varchar](12) NOT NULL,
	[GuildSerial] [int] NULL,
	[GuildGrade] [tinyint] NULL,
	[GuildRank] [smallint] NULL,
	[PvP_0] [float] NOT NULL,
	[PK_0] [int] NOT NULL,
	[PvP_1] [float] NOT NULL,
	[PK_1] [int] NOT NULL,
	[PvP_2] [float] NOT NULL,
	[PK_2] [int] NOT NULL,
	[CharacterGrade] [int] NOT NULL,
	[Die_0] [int] NOT NULL,
	[Die_1] [int] NOT NULL,
	[Die_2] [int] NOT NULL,
	[tmRaceBossVote] [datetime] NOT NULL,
	[TakeLastMentalTicket] [int] NOT NULL,
	[TakeLastCriTicket] [int] NOT NULL,
	[RDDelay] [int] NOT NULL,
	[ES0] [bigint] NOT NULL,
	[ET0] [int] NOT NULL,
	[ES1] [bigint] NOT NULL,
	[ET1] [int] NOT NULL,
	[ES2] [bigint] NOT NULL,
	[ET2] [int] NOT NULL,
	[ES3] [bigint] NOT NULL,
	[ET3] [int] NOT NULL,
	[ES4] [bigint] NOT NULL,
	[ET4] [int] NOT NULL,
	[ES5] [bigint] NOT NULL,
	[ET5] [int] NOT NULL,
	[AS0] [bigint] NOT NULL,
	[AS1] [bigint] NOT NULL,
	[AS2] [bigint] NOT NULL,
	[AS3] [bigint] NOT NULL,
	[FS0] [bigint] NOT NULL,
	[FS1] [bigint] NOT NULL,
	[FS2] [bigint] NOT NULL,
	[FS3] [bigint] NOT NULL,
	[FS4] [bigint] NOT NULL,
	[FS5] [bigint] NOT NULL,
	[FS6] [bigint] NOT NULL,
	[FS7] [bigint] NOT NULL,
	[FS8] [bigint] NOT NULL,
	[FS9] [bigint] NOT NULL,
	[FS10] [bigint] NOT NULL,
	[FS11] [bigint] NOT NULL,
	[FS12] [bigint] NOT NULL,
	[FS13] [bigint] NOT NULL,
	[FS14] [bigint] NOT NULL,
	[FS15] [bigint] NOT NULL,
	[FS16] [bigint] NOT NULL,
	[FS17] [bigint] NOT NULL,
	[FS18] [bigint] NOT NULL,
	[FS19] [bigint] NOT NULL,
	[FS20] [bigint] NOT NULL,
	[FS21] [bigint] NOT NULL,
	[FS22] [bigint] NOT NULL,
	[FS23] [bigint] NOT NULL,
	[FS24] [bigint] NOT NULL,
	[FS25] [bigint] NOT NULL,
	[FS26] [bigint] NOT NULL,
	[FS27] [bigint] NOT NULL,
	[FS28] [bigint] NOT NULL,
	[FS29] [bigint] NOT NULL,
	[FS30] [bigint] NOT NULL,
	[FS31] [bigint] NOT NULL,
	[FS32] [bigint] NOT NULL,
	[FS33] [bigint] NOT NULL,
	[FS34] [bigint] NOT NULL,
	[FS35] [bigint] NOT NULL,
	[FS36] [bigint] NOT NULL,
	[FS37] [bigint] NOT NULL,
	[FS38] [bigint] NOT NULL,
	[FS39] [bigint] NOT NULL,
	[FS40] [bigint] NOT NULL,
	[FS41] [bigint] NOT NULL,
	[FS42] [bigint] NOT NULL,
	[FS43] [bigint] NOT NULL,
	[FS44] [bigint] NOT NULL,
	[FS45] [bigint] NOT NULL,
	[FS46] [bigint] NOT NULL,
	[FS47] [bigint] NOT NULL,
	[FS48] [bigint] NOT NULL,
	[FS49] [bigint] NOT NULL,
	[FS50] [bigint] NOT NULL,
	[FS51] [bigint] NOT NULL,
	[FS52] [bigint] NOT NULL,
	[FS53] [bigint] NOT NULL,
	[FS54] [bigint] NOT NULL,
	[FS55] [bigint] NOT NULL,
	[FS56] [bigint] NOT NULL,
	[FS57] [bigint] NOT NULL,
	[FS58] [bigint] NOT NULL,
	[FS59] [bigint] NOT NULL,
	[FS60] [bigint] NOT NULL,
	[FS61] [bigint] NOT NULL,
	[FS62] [bigint] NOT NULL,
	[FS63] [bigint] NOT NULL,
	[FS64] [bigint] NOT NULL,
	[FS65] [bigint] NOT NULL,
	[FS66] [bigint] NOT NULL,
	[FS67] [bigint] NOT NULL,
	[FS68] [bigint] NOT NULL,
	[FS69] [bigint] NOT NULL,
	[FS70] [bigint] NOT NULL,
	[FS71] [bigint] NOT NULL,
	[FS72] [bigint] NOT NULL,
	[FS73] [bigint] NOT NULL,
	[FS74] [bigint] NOT NULL,
	[FS75] [bigint] NOT NULL,
	[FS76] [bigint] NOT NULL,
	[FS77] [bigint] NOT NULL,
	[FS78] [bigint] NOT NULL,
	[FS79] [bigint] NOT NULL,
	[FS80] [bigint] NOT NULL,
	[FS81] [bigint] NOT NULL,
	[FS82] [bigint] NOT NULL,
	[FS83] [bigint] NOT NULL,
	[FS84] [bigint] NOT NULL,
	[FS85] [bigint] NOT NULL,
	[FS86] [bigint] NOT NULL,
	[FS87] [bigint] NOT NULL,
	[FS88] [bigint] NOT NULL,
	[FS89] [bigint] NOT NULL,
	[FS90] [bigint] NOT NULL,
	[FS91] [bigint] NOT NULL,
	[FS92] [bigint] NOT NULL,
	[FS93] [bigint] NOT NULL,
	[FS94] [bigint] NOT NULL,
	[FS95] [bigint] NOT NULL,
	[FS96] [bigint] NOT NULL,
	[FS97] [bigint] NOT NULL,
	[FS98] [bigint] NOT NULL,
	[FS99] [bigint] NOT NULL,
	[MaxLevel] [int] NOT NULL,
	[GuildStatus] [tinyint] NOT NULL,
 CONSTRAINT [PK_tbl_general] PRIMARY KEY CLUSTERED 
(
	[Serial] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Serial]  DEFAULT ((-1)) FOR [Serial]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_DCK]  DEFAULT ((0)) FOR [DCK]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_TotalPlayMin]  DEFAULT ((0)) FOR [TotalPlayMin]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Exp]  DEFAULT ((0)) FOR [Exp]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_LossExp]  DEFAULT ((0)) FOR [LossExp]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_HP]  DEFAULT ((1000)) FOR [HP]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FP]  DEFAULT ((1000)) FOR [FP]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SP]  DEFAULT ((1000)) FOR [SP]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_DP]  DEFAULT ((0)) FOR [DP]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Map]  DEFAULT ((0)) FOR [Map]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_X]  DEFAULT ((0)) FOR [X]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Y]  DEFAULT ((65535)) FOR [Y]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Z]  DEFAULT ((0)) FOR [Z]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_BagNum]  DEFAULT ((5)) FOR [BagNum]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_EK0]  DEFAULT (0xFFFFFFFF) FOR [EK0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_ED0]  DEFAULT ((0)) FOR [ED0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_EK1]  DEFAULT (0xFFFFFFFF) FOR [EK1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_ED1]  DEFAULT ((0)) FOR [ED1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_EK2]  DEFAULT (0xFFFFFFFF) FOR [EK2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_ED2]  DEFAULT ((0)) FOR [ED2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_EK3]  DEFAULT (0xFFFFFFFF) FOR [EK3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_ED3]  DEFAULT ((0)) FOR [ED3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_EK4]  DEFAULT (0xFFFFFFFF) FOR [EK4]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_ED4]  DEFAULT ((0)) FOR [ED4]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_EK5]  DEFAULT (0xFFFFFFFF) FOR [EK5]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_ED5]  DEFAULT ((0)) FOR [ED5]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F0]  DEFAULT ((16777215)) FOR [F0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F1]  DEFAULT ((33554431)) FOR [F1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F2]  DEFAULT ((50331647)) FOR [F2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F3]  DEFAULT ((67108863)) FOR [F3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F4]  DEFAULT ((83886079)) FOR [F4]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F5]  DEFAULT ((100663295)) FOR [F5]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F6]  DEFAULT ((117440511)) FOR [F6]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F7]  DEFAULT ((134217727)) FOR [F7]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F8]  DEFAULT ((150994943)) FOR [F8]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F9]  DEFAULT ((167772159)) FOR [F9]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F10]  DEFAULT ((184549375)) FOR [F10]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F11]  DEFAULT ((201326591)) FOR [F11]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F12]  DEFAULT ((218103807)) FOR [F12]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F13]  DEFAULT ((-1)) FOR [F13]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F14]  DEFAULT ((-1)) FOR [F14]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F15]  DEFAULT ((-1)) FOR [F15]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F16]  DEFAULT ((285212671)) FOR [F16]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F17]  DEFAULT ((301989887)) FOR [F17]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F18]  DEFAULT ((318767103)) FOR [F18]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F19]  DEFAULT ((335544319)) FOR [F19]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F20]  DEFAULT ((352321535)) FOR [F20]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F21]  DEFAULT ((369098751)) FOR [F21]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F22]  DEFAULT ((385875967)) FOR [F22]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F23]  DEFAULT ((402653183)) FOR [F23]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F24]  DEFAULT ((419430399)) FOR [F24]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F25]  DEFAULT ((-1)) FOR [F25]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F26]  DEFAULT ((-1)) FOR [F26]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F27]  DEFAULT ((-1)) FOR [F27]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F28]  DEFAULT ((503316479)) FOR [F28]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F29]  DEFAULT ((520093695)) FOR [F29]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F30]  DEFAULT ((536870911)) FOR [F30]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F31]  DEFAULT ((553648127)) FOR [F31]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F32]  DEFAULT ((570425343)) FOR [F32]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F33]  DEFAULT ((587202559)) FOR [F33]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F34]  DEFAULT ((603979775)) FOR [F34]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F35]  DEFAULT ((620756991)) FOR [F35]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F36]  DEFAULT ((637534207)) FOR [F36]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F37]  DEFAULT ((654311423)) FOR [F37]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F38]  DEFAULT ((671088639)) FOR [F38]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F39]  DEFAULT ((-1)) FOR [F39]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F40]  DEFAULT ((-1)) FOR [F40]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F41]  DEFAULT ((-1)) FOR [F41]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F42]  DEFAULT ((-1)) FOR [F42]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F43]  DEFAULT ((771751935)) FOR [F43]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F44]  DEFAULT ((788529151)) FOR [F44]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F45]  DEFAULT ((805306367)) FOR [F45]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F46]  DEFAULT ((822083583)) FOR [F46]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F47]  DEFAULT ((838860799)) FOR [F47]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F48]  DEFAULT ((855638015)) FOR [F48]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F49]  DEFAULT ((872415231)) FOR [F49]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F50]  DEFAULT ((889192447)) FOR [F50]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F51]  DEFAULT ((905969663)) FOR [F51]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F52]  DEFAULT ((922746879)) FOR [F52]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F53]  DEFAULT ((939524095)) FOR [F53]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F54]  DEFAULT ((-1)) FOR [F54]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F55]  DEFAULT ((-1)) FOR [F55]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F56]  DEFAULT ((-1)) FOR [F56]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F57]  DEFAULT ((-1)) FOR [F57]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F58]  DEFAULT ((1040187391)) FOR [F58]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F59]  DEFAULT ((1056964607)) FOR [F59]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F60]  DEFAULT ((1073741823)) FOR [F60]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F61]  DEFAULT ((1090519039)) FOR [F61]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F62]  DEFAULT ((1107296255)) FOR [F62]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F63]  DEFAULT ((1124073471)) FOR [F63]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F64]  DEFAULT ((1140850687)) FOR [F64]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F65]  DEFAULT ((1157627903)) FOR [F65]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F66]  DEFAULT ((1174405119)) FOR [F66]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F67]  DEFAULT ((1191182335)) FOR [F67]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F68]  DEFAULT ((1207959551)) FOR [F68]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F69]  DEFAULT ((-1)) FOR [F69]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F70]  DEFAULT ((-1)) FOR [F70]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F71]  DEFAULT ((-1)) FOR [F71]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F72]  DEFAULT ((-1)) FOR [F72]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F73]  DEFAULT ((1308622847)) FOR [F73]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F74]  DEFAULT ((1325400063)) FOR [F74]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F75]  DEFAULT ((1342177279)) FOR [F75]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F76]  DEFAULT ((1358954495)) FOR [F76]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F77]  DEFAULT ((1375731711)) FOR [F77]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F78]  DEFAULT ((1392508927)) FOR [F78]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F79]  DEFAULT ((1409286143)) FOR [F79]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F80]  DEFAULT ((1426063359)) FOR [F80]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F81]  DEFAULT ((1442840575)) FOR [F81]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F82]  DEFAULT ((1459617791)) FOR [F82]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F83]  DEFAULT ((1476395007)) FOR [F83]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F84]  DEFAULT ((-1)) FOR [F84]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F85]  DEFAULT ((-1)) FOR [F85]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F86]  DEFAULT ((-1)) FOR [F86]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F87]  DEFAULT ((-1)) FOR [F87]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F88]  DEFAULT (0xFFFFFFFF) FOR [F88]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F89]  DEFAULT (0xFFFFFFFF) FOR [F89]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F90]  DEFAULT (0xFFFFFFFF) FOR [F90]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F91]  DEFAULT (0xFFFFFFFF) FOR [F91]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F92]  DEFAULT (0xFFFFFFFF) FOR [F92]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F93]  DEFAULT (0xFFFFFFFF) FOR [F93]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F94]  DEFAULT (0xFFFFFFFF) FOR [F94]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F95]  DEFAULT (0xFFFFFFFF) FOR [F95]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F96]  DEFAULT (0xFFFFFFFF) FOR [F96]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F97]  DEFAULT (0xFFFFFFFF) FOR [F97]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F98]  DEFAULT (0xFFFFFFFF) FOR [F98]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_F99]  DEFAULT (0xFFFFFFFF) FOR [F99]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AK0]  DEFAULT (0xFF) FOR [AK0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AD0]  DEFAULT ((0)) FOR [AD0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AP]  DEFAULT ((0)) FOR [AP0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AK01]  DEFAULT (0xFF) FOR [AK1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AD1]  DEFAULT ((0)) FOR [AD1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AP1]  DEFAULT ((0)) FOR [AP1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AK01_1]  DEFAULT (0xFF) FOR [AK2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AD2]  DEFAULT ((0)) FOR [AD2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AP2]  DEFAULT ((0)) FOR [AP2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AK01_2]  DEFAULT (0xFF) FOR [AK3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AD3]  DEFAULT ((0)) FOR [AD3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_AP3]  DEFAULT ((0)) FOR [AP3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_WM0]  DEFAULT ((2147483647)) FOR [WM0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_WM1]  DEFAULT ((2147483647)) FOR [WM1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_DM]  DEFAULT ((2147483647)) FOR [DM]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_PM]  DEFAULT ((2147483647)) FOR [PM]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_MI]  DEFAULT ((2147483647)) FOR [MI0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_MI1]  DEFAULT ((2147483647)) FOR [MI1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_MI2]  DEFAULT ((2147483647)) FOR [MI2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SR]  DEFAULT ((2147483647)) FOR [SR]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM0]  DEFAULT ((2147483647)) FOR [FM0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM1]  DEFAULT ((2147483647)) FOR [FM1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM2]  DEFAULT ((2147483647)) FOR [FM2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM3]  DEFAULT ((0)) FOR [FM3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM4]  DEFAULT ((2147483647)) FOR [FM4]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM5]  DEFAULT ((2147483647)) FOR [FM5]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM6]  DEFAULT ((2147483647)) FOR [FM6]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM7]  DEFAULT ((0)) FOR [FM7]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM8]  DEFAULT ((2147483647)) FOR [FM8]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM9]  DEFAULT ((2147483647)) FOR [FM9]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM10]  DEFAULT ((2147483647)) FOR [FM10]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM11]  DEFAULT ((0)) FOR [FM11]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM12]  DEFAULT ((2147483647)) FOR [FM12]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM13]  DEFAULT ((2147483647)) FOR [FM13]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM14]  DEFAULT ((2147483647)) FOR [FM14]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM15]  DEFAULT ((0)) FOR [FM15]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM16]  DEFAULT ((2147483647)) FOR [FM16]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM17]  DEFAULT ((2147483647)) FOR [FM17]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM18]  DEFAULT ((2147483647)) FOR [FM18]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM19]  DEFAULT ((0)) FOR [FM19]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM20]  DEFAULT ((2147483647)) FOR [FM20]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM21]  DEFAULT ((2147483647)) FOR [FM21]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM22]  DEFAULT ((2147483647)) FOR [FM22]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_FM23]  DEFAULT ((0)) FOR [FM23]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM0]  DEFAULT ((357913952)) FOR [SM0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM1]  DEFAULT ((357913952)) FOR [SM1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM2]  DEFAULT ((357913952)) FOR [SM2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM3]  DEFAULT ((357913952)) FOR [SM3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM4]  DEFAULT ((357913952)) FOR [SM4]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM5]  DEFAULT ((357913952)) FOR [SM5]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM6]  DEFAULT ((357913952)) FOR [SM6]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM7]  DEFAULT ((357913952)) FOR [SM7]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM8]  DEFAULT ((357913952)) FOR [SM8]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM9]  DEFAULT ((357913952)) FOR [SM9]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM10]  DEFAULT ((357913952)) FOR [SM10]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM11]  DEFAULT ((357913952)) FOR [SM11]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM12]  DEFAULT ((429496736)) FOR [SM12]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM13]  DEFAULT ((429496736)) FOR [SM13]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM14]  DEFAULT ((429496736)) FOR [SM14]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM15]  DEFAULT ((429496736)) FOR [SM15]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM16]  DEFAULT ((429496736)) FOR [SM16]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM17]  DEFAULT ((0)) FOR [SM17]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM18]  DEFAULT ((0)) FOR [SM18]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM19]  DEFAULT ((0)) FOR [SM19]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM20]  DEFAULT ((0)) FOR [SM20]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM21]  DEFAULT ((0)) FOR [SM21]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM22]  DEFAULT ((0)) FOR [SM22]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM23]  DEFAULT ((0)) FOR [SM23]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM01]  DEFAULT ((715827904)) FOR [SM24]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM02]  DEFAULT ((0)) FOR [SM25]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM03]  DEFAULT ((0)) FOR [SM26]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM04]  DEFAULT ((715827904)) FOR [SM27]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM05]  DEFAULT ((715827904)) FOR [SM28]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM06]  DEFAULT ((0)) FOR [SM29]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM01_1]  DEFAULT ((536870912)) FOR [SM30]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM211]  DEFAULT ((536870912)) FOR [SM31]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM221]  DEFAULT ((0)) FOR [SM32]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM231]  DEFAULT ((536870912)) FOR [SM33]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM241]  DEFAULT ((536870912)) FOR [SM34]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM251]  DEFAULT ((0)) FOR [SM35]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM261]  DEFAULT ((715827904)) FOR [SM36]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM271]  DEFAULT ((715827904)) FOR [SM37]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM281]  DEFAULT ((0)) FOR [SM38]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM291]  DEFAULT ((715827904)) FOR [SM39]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM40]  DEFAULT ((0)) FOR [SM40]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM401]  DEFAULT ((0)) FOR [SM41]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM402]  DEFAULT ((0)) FOR [SM42]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM403]  DEFAULT ((0)) FOR [SM43]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM404]  DEFAULT ((0)) FOR [SM44]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM405]  DEFAULT ((0)) FOR [SM45]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM406]  DEFAULT ((0)) FOR [SM46]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM407]  DEFAULT ((0)) FOR [SM47]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM408]  DEFAULT ((0)) FOR [SM48]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_SM409]  DEFAULT ((0)) FOR [SM49]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_LeftResList]  DEFAULT ('*') FOR [LeftResList]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Class0]  DEFAULT ((-1)) FOR [Class0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Class1]  DEFAULT ((-1)) FOR [Class1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Class2]  DEFAULT ((-1)) FOR [Class2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_ClassInitCnt]  DEFAULT ((0)) FOR [ClassInitCnt]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_LastClassGrade]  DEFAULT ((0)) FOR [LastClassGrade]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_PvPPoint]  DEFAULT ((0)) FOR [PvpPoint]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_PvPCashBag]  DEFAULT ((0)) FOR [PvpCashBag]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_BindMapCode]  DEFAULT ('0') FOR [BindMapCode]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_BindDummy]  DEFAULT ('0') FOR [BindDummy]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_General_GuildSerial]  DEFAULT (0xFFFFFFFF) FOR [GuildSerial]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_General_GuildGrade]  DEFAULT (0xFF) FOR [GuildGrade]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_GuildRank]  DEFAULT (0xFFFF) FOR [GuildRank]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_PvP_0]  DEFAULT ((0)) FOR [PvP_0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_PK_0]  DEFAULT ((0)) FOR [PK_0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_PvP_1]  DEFAULT ((0)) FOR [PvP_1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_PK_1]  DEFAULT ((0)) FOR [PK_1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_PvP_2]  DEFAULT ((0)) FOR [PvP_2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_PK_2]  DEFAULT ((0)) FOR [PK_2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general__CharacterGrade]  DEFAULT ((0)) FOR [CharacterGrade]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Die_0]  DEFAULT ((0)) FOR [Die_0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Die_1]  DEFAULT ((0)) FOR [Die_1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_Die_2]  DEFAULT ((0)) FOR [Die_2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_tmracebossvote]  DEFAULT ('1990-01-01') FOR [tmRaceBossVote]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_gener__TakeL__2D73677A]  DEFAULT ((0)) FOR [TakeLastMentalTicket]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_gener__TakeL__304FD425]  DEFAULT ((0)) FOR [TakeLastCriTicket]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_gener__RDDel__332C40D0]  DEFAULT ((0)) FOR [RDDelay]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ES0__7442102D]  DEFAULT ((0)) FOR [ES0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ET0__75363466]  DEFAULT (0xFFFFFFFF) FOR [ET0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ES1__762A589F]  DEFAULT ((0)) FOR [ES1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ET1__771E7CD8]  DEFAULT (0xFFFFFFFF) FOR [ET1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ES2__7812A111]  DEFAULT ((0)) FOR [ES2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ET2__7906C54A]  DEFAULT (0xFFFFFFFF) FOR [ET2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ES3__79FAE983]  DEFAULT ((0)) FOR [ES3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ET3__7AEF0DBC]  DEFAULT (0xFFFFFFFF) FOR [ET3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ES4__7BE331F5]  DEFAULT ((0)) FOR [ES4]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ET4__7CD7562E]  DEFAULT (0xFFFFFFFF) FOR [ET4]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ES5__7DCB7A67]  DEFAULT ((0)) FOR [ES5]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__ET5__7EBF9EA0]  DEFAULT (0xFFFFFFFF) FOR [ET5]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__AS0__7FB3C2D9]  DEFAULT ((0)) FOR [AS0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__AS1__00A7E712]  DEFAULT ((0)) FOR [AS1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__AS2__019C0B4B]  DEFAULT ((0)) FOR [AS2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__AS3__02902F84]  DEFAULT ((0)) FOR [AS3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__FS0__038453BD]  DEFAULT ((80350831968256.)) FOR [FS0]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__FS1__047877F6]  DEFAULT ((80350831968256.)) FOR [FS1]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__FS2__056C9C2F]  DEFAULT ((80350831968256.)) FOR [FS2]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__FS3__0660C068]  DEFAULT ((80350831968256.)) FOR [FS3]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__FS4__0754E4A1]  DEFAULT ((80350831968256.)) FOR [FS4]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__FS5__084908DA]  DEFAULT ((80350831968256.)) FOR [FS5]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__FS6__093D2D13]  DEFAULT ((80350831968256.)) FOR [FS6]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__FS7__0A31514C]  DEFAULT ((80350831968256.)) FOR [FS7]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__FS8__0B257585]  DEFAULT ((80350831968256.)) FOR [FS8]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_general__FS9__0C1999BE]  DEFAULT ((80350831968256.)) FOR [FS9]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS10__0D0DBDF7]  DEFAULT ((80350831968256.)) FOR [FS10]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS11__0E01E230]  DEFAULT ((80350831968256.)) FOR [FS11]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS12__0EF60669]  DEFAULT ((80350831968256.)) FOR [FS12]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS13__0FEA2AA2]  DEFAULT ((80350831968256.)) FOR [FS13]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS14__10DE4EDB]  DEFAULT ((80350831968256.)) FOR [FS14]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS15__11D27314]  DEFAULT ((80350831968256.)) FOR [FS15]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS16__12C6974D]  DEFAULT ((80350831968256.)) FOR [FS16]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS17__13BABB86]  DEFAULT ((80350831968256.)) FOR [FS17]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS18__14AEDFBF]  DEFAULT ((80350831968256.)) FOR [FS18]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS19__15A303F8]  DEFAULT ((80350831968256.)) FOR [FS19]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS20__16972831]  DEFAULT ((80350831968256.)) FOR [FS20]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS21__178B4C6A]  DEFAULT ((80350831968256.)) FOR [FS21]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS22__187F70A3]  DEFAULT ((80350831968256.)) FOR [FS22]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS23__197394DC]  DEFAULT ((80350831968256.)) FOR [FS23]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS24__1A67B915]  DEFAULT ((80350831968256.)) FOR [FS24]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS25__1B5BDD4E]  DEFAULT ((80350831968256.)) FOR [FS25]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS26__1C500187]  DEFAULT ((80350831968256.)) FOR [FS26]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS27__1D4425C0]  DEFAULT ((80350831968256.)) FOR [FS27]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS28__1E3849F9]  DEFAULT ((80350831968256.)) FOR [FS28]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS29__1F2C6E32]  DEFAULT ((80350831968256.)) FOR [FS29]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS30__2020926B]  DEFAULT ((80350831968256.)) FOR [FS30]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS31__2114B6A4]  DEFAULT ((80350831968256.)) FOR [FS31]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS32__2208DADD]  DEFAULT ((80350831968256.)) FOR [FS32]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS33__22FCFF16]  DEFAULT ((80350831968256.)) FOR [FS33]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS34__23F1234F]  DEFAULT ((80350831968256.)) FOR [FS34]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS35__24E54788]  DEFAULT ((80350831968256.)) FOR [FS35]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS36__25D96BC1]  DEFAULT ((80350831968256.)) FOR [FS36]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS37__26CD8FFA]  DEFAULT ((80350831968256.)) FOR [FS37]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS38__27C1B433]  DEFAULT ((80350831968256.)) FOR [FS38]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS39__28B5D86C]  DEFAULT ((80350831968256.)) FOR [FS39]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS40__29A9FCA5]  DEFAULT ((80350831968256.)) FOR [FS40]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS41__2A9E20DE]  DEFAULT ((80350831968256.)) FOR [FS41]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS42__2B924517]  DEFAULT ((80350831968256.)) FOR [FS42]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS43__2C866950]  DEFAULT ((80350831968256.)) FOR [FS43]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS44__2D7A8D89]  DEFAULT ((80350831968256.)) FOR [FS44]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS45__2E6EB1C2]  DEFAULT ((80350831968256.)) FOR [FS45]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS46__2F62D5FB]  DEFAULT ((80350831968256.)) FOR [FS46]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS47__3056FA34]  DEFAULT ((80350831968256.)) FOR [FS47]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS48__314B1E6D]  DEFAULT ((80350831968256.)) FOR [FS48]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS49__323F42A6]  DEFAULT ((80350831968256.)) FOR [FS49]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS50__333366DF]  DEFAULT ((80350831968256.)) FOR [FS50]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS51__34278B18]  DEFAULT ((80350831968256.)) FOR [FS51]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS52__351BAF51]  DEFAULT ((80350831968256.)) FOR [FS52]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS53__360FD38A]  DEFAULT ((80350831968256.)) FOR [FS53]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS54__3703F7C3]  DEFAULT ((80350831968256.)) FOR [FS54]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS55__37F81BFC]  DEFAULT ((80350831968256.)) FOR [FS55]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS56__38EC4035]  DEFAULT ((80350831968256.)) FOR [FS56]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS57__39E0646E]  DEFAULT ((80350831968256.)) FOR [FS57]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS58__3AD488A7]  DEFAULT ((80350831968256.)) FOR [FS58]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS59__3BC8ACE0]  DEFAULT ((80350831968256.)) FOR [FS59]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS60__3CBCD119]  DEFAULT ((80350831968256.)) FOR [FS60]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS61__3DB0F552]  DEFAULT ((80350831968256.)) FOR [FS61]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS62__3EA5198B]  DEFAULT ((80350831968256.)) FOR [FS62]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS63__3F993DC4]  DEFAULT ((80350831968256.)) FOR [FS63]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS64__408D61FD]  DEFAULT ((80350831968256.)) FOR [FS64]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS65__41818636]  DEFAULT ((80350831968256.)) FOR [FS65]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS66__4275AA6F]  DEFAULT ((80350831968256.)) FOR [FS66]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS67__4369CEA8]  DEFAULT ((80350831968256.)) FOR [FS67]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS68__445DF2E1]  DEFAULT ((80350831968256.)) FOR [FS68]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS69__4552171A]  DEFAULT ((80350831968256.)) FOR [FS69]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS70__46463B53]  DEFAULT ((80350831968256.)) FOR [FS70]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS71__473A5F8C]  DEFAULT ((80350831968256.)) FOR [FS71]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS72__482E83C5]  DEFAULT ((80350831968256.)) FOR [FS72]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS73__4922A7FE]  DEFAULT ((80350831968256.)) FOR [FS73]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS74__4A16CC37]  DEFAULT ((80350831968256.)) FOR [FS74]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS75__4B0AF070]  DEFAULT ((80350831968256.)) FOR [FS75]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS76__4BFF14A9]  DEFAULT ((80350831968256.)) FOR [FS76]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS77__4CF338E2]  DEFAULT ((80350831968256.)) FOR [FS77]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS78__4DE75D1B]  DEFAULT ((80350831968256.)) FOR [FS78]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS79__4EDB8154]  DEFAULT ((80350831968256.)) FOR [FS79]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS80__4FCFA58D]  DEFAULT ((80350831968256.)) FOR [FS80]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS81__50C3C9C6]  DEFAULT ((80350831968256.)) FOR [FS81]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS82__51B7EDFF]  DEFAULT ((80350831968256.)) FOR [FS82]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS83__52AC1238]  DEFAULT ((80350831968256.)) FOR [FS83]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS84__53A03671]  DEFAULT ((80350831968256.)) FOR [FS84]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS85__54945AAA]  DEFAULT ((80350831968256.)) FOR [FS85]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS86__55887EE3]  DEFAULT ((80350831968256.)) FOR [FS86]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS87__567CA31C]  DEFAULT ((80350831968256.)) FOR [FS87]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS88__5770C755]  DEFAULT ((0)) FOR [FS88]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS89__5864EB8E]  DEFAULT ((0)) FOR [FS89]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS90__59590FC7]  DEFAULT ((0)) FOR [FS90]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS91__5A4D3400]  DEFAULT ((0)) FOR [FS91]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS92__5B415839]  DEFAULT ((0)) FOR [FS92]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS93__5C357C72]  DEFAULT ((0)) FOR [FS93]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS94__5D29A0AB]  DEFAULT ((0)) FOR [FS94]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS95__5E1DC4E4]  DEFAULT ((0)) FOR [FS95]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS96__5F11E91D]  DEFAULT ((0)) FOR [FS96]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS97__60060D56]  DEFAULT ((0)) FOR [FS97]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS98__60FA318F]  DEFAULT ((0)) FOR [FS98]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_genera__FS99__61EE55C8]  DEFAULT ((0)) FOR [FS99]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF__tbl_gener__MaxLe__75D7B4E9]  DEFAULT ((66)) FOR [MaxLevel]
GO

ALTER TABLE [dbo].[tbl_general] ADD  CONSTRAINT [DF_tbl_general_GuildStatus]  DEFAULT ((0)) FOR [GuildStatus]
GO


