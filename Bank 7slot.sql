USE [RF_WORLD]
GO

/****** Object:  Table [dbo].[tbl_AccountTrunk]    Script Date: 01/21/2012 12:30:07 ******/
-- =============================================
-- Author:			novanakal@rf-reborn.com
-- Create date: 	01/21/2012 12:30:07 
-- Description:  	Set Your Bank slot to 7, and Default password to = 0
-- Source:			http://rf-dev.net  
-- =============================================

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tbl_AccountTrunk](
	[AccountSerial] [int] NOT NULL,
	[DCK] [bit] NOT NULL,
	[EstSlot] [tinyint] NOT NULL,
	[TrunkPass] [int] NOT NULL,
	[HintIndex] [tinyint] NOT NULL,
	[HintAnswer] [varchar](17) NOT NULL,
	[K0] [int] NOT NULL,
	[D0] [bigint] NOT NULL,
	[U0] [int] NOT NULL,
	[R0] [tinyint] NOT NULL,
	[K1] [int] NOT NULL,
	[D1] [bigint] NOT NULL,
	[U1] [int] NOT NULL,
	[R1] [tinyint] NOT NULL,
	[K2] [int] NOT NULL,
	[D2] [bigint] NOT NULL,
	[U2] [int] NOT NULL,
	[R2] [tinyint] NOT NULL,
	[K3] [int] NOT NULL,
	[D3] [bigint] NOT NULL,
	[U3] [int] NOT NULL,
	[R3] [tinyint] NOT NULL,
	[K4] [int] NOT NULL,
	[D4] [bigint] NOT NULL,
	[U4] [int] NOT NULL,
	[R4] [tinyint] NOT NULL,
	[K5] [int] NOT NULL,
	[D5] [bigint] NOT NULL,
	[U5] [int] NOT NULL,
	[R5] [tinyint] NOT NULL,
	[K6] [int] NOT NULL,
	[D6] [bigint] NOT NULL,
	[U6] [int] NOT NULL,
	[R6] [tinyint] NOT NULL,
	[K7] [int] NOT NULL,
	[D7] [bigint] NOT NULL,
	[U7] [int] NOT NULL,
	[R7] [tinyint] NOT NULL,
	[K8] [int] NOT NULL,
	[D8] [bigint] NOT NULL,
	[U8] [int] NOT NULL,
	[R8] [tinyint] NOT NULL,
	[K9] [int] NOT NULL,
	[D9] [bigint] NOT NULL,
	[U9] [int] NOT NULL,
	[R9] [tinyint] NOT NULL,
	[K10] [int] NOT NULL,
	[D10] [bigint] NOT NULL,
	[U10] [int] NOT NULL,
	[R10] [tinyint] NOT NULL,
	[K11] [int] NOT NULL,
	[D11] [bigint] NOT NULL,
	[U11] [int] NOT NULL,
	[R11] [tinyint] NOT NULL,
	[K12] [int] NOT NULL,
	[D12] [bigint] NOT NULL,
	[U12] [int] NOT NULL,
	[R12] [tinyint] NOT NULL,
	[K13] [int] NOT NULL,
	[D13] [bigint] NOT NULL,
	[U13] [int] NOT NULL,
	[R13] [tinyint] NOT NULL,
	[K14] [int] NOT NULL,
	[D14] [bigint] NOT NULL,
	[U14] [int] NOT NULL,
	[R14] [tinyint] NOT NULL,
	[K15] [int] NOT NULL,
	[D15] [bigint] NOT NULL,
	[U15] [int] NOT NULL,
	[R15] [tinyint] NOT NULL,
	[K16] [int] NOT NULL,
	[D16] [bigint] NOT NULL,
	[U16] [int] NOT NULL,
	[R16] [tinyint] NOT NULL,
	[K17] [int] NOT NULL,
	[D17] [bigint] NOT NULL,
	[U17] [int] NOT NULL,
	[R17] [tinyint] NOT NULL,
	[K18] [int] NOT NULL,
	[D18] [bigint] NOT NULL,
	[U18] [int] NOT NULL,
	[R18] [tinyint] NOT NULL,
	[K19] [int] NOT NULL,
	[D19] [bigint] NOT NULL,
	[U19] [int] NOT NULL,
	[R19] [tinyint] NOT NULL,
	[K20] [int] NOT NULL,
	[D20] [bigint] NOT NULL,
	[U20] [int] NOT NULL,
	[R20] [tinyint] NOT NULL,
	[K21] [int] NOT NULL,
	[D21] [bigint] NOT NULL,
	[U21] [int] NOT NULL,
	[R21] [tinyint] NOT NULL,
	[K22] [int] NOT NULL,
	[D22] [bigint] NOT NULL,
	[U22] [int] NOT NULL,
	[R22] [tinyint] NOT NULL,
	[K23] [int] NOT NULL,
	[D23] [bigint] NOT NULL,
	[U23] [int] NOT NULL,
	[R23] [tinyint] NOT NULL,
	[K24] [int] NOT NULL,
	[D24] [bigint] NOT NULL,
	[U24] [int] NOT NULL,
	[R24] [tinyint] NOT NULL,
	[K25] [int] NOT NULL,
	[D25] [bigint] NOT NULL,
	[U25] [int] NOT NULL,
	[R25] [tinyint] NOT NULL,
	[K26] [int] NOT NULL,
	[D26] [bigint] NOT NULL,
	[U26] [int] NOT NULL,
	[R26] [tinyint] NOT NULL,
	[K27] [int] NOT NULL,
	[D27] [bigint] NOT NULL,
	[U27] [int] NOT NULL,
	[R27] [tinyint] NOT NULL,
	[K28] [int] NOT NULL,
	[D28] [bigint] NOT NULL,
	[U28] [int] NOT NULL,
	[R28] [tinyint] NOT NULL,
	[K29] [int] NOT NULL,
	[D29] [bigint] NOT NULL,
	[U29] [int] NOT NULL,
	[R29] [tinyint] NOT NULL,
	[K30] [int] NOT NULL,
	[D30] [bigint] NOT NULL,
	[U30] [int] NOT NULL,
	[R30] [tinyint] NOT NULL,
	[K31] [int] NOT NULL,
	[D31] [bigint] NOT NULL,
	[U31] [int] NOT NULL,
	[R31] [tinyint] NOT NULL,
	[K32] [int] NOT NULL,
	[D32] [bigint] NOT NULL,
	[U32] [int] NOT NULL,
	[R32] [tinyint] NOT NULL,
	[K33] [int] NOT NULL,
	[D33] [bigint] NOT NULL,
	[U33] [int] NOT NULL,
	[R33] [tinyint] NOT NULL,
	[K34] [int] NOT NULL,
	[D34] [bigint] NOT NULL,
	[U34] [int] NOT NULL,
	[R34] [tinyint] NOT NULL,
	[K35] [int] NOT NULL,
	[D35] [bigint] NOT NULL,
	[U35] [int] NOT NULL,
	[R35] [tinyint] NOT NULL,
	[K36] [int] NOT NULL,
	[D36] [bigint] NOT NULL,
	[U36] [int] NOT NULL,
	[R36] [tinyint] NOT NULL,
	[K37] [int] NOT NULL,
	[D37] [bigint] NOT NULL,
	[U37] [int] NOT NULL,
	[R37] [tinyint] NOT NULL,
	[K38] [int] NOT NULL,
	[D38] [bigint] NOT NULL,
	[U38] [int] NOT NULL,
	[R38] [tinyint] NOT NULL,
	[K39] [int] NOT NULL,
	[D39] [bigint] NOT NULL,
	[U39] [int] NOT NULL,
	[R39] [tinyint] NOT NULL,
	[K40] [int] NOT NULL,
	[D40] [bigint] NOT NULL,
	[U40] [int] NOT NULL,
	[R40] [tinyint] NOT NULL,
	[K41] [int] NOT NULL,
	[D41] [bigint] NOT NULL,
	[U41] [int] NOT NULL,
	[R41] [tinyint] NOT NULL,
	[K42] [int] NOT NULL,
	[D42] [bigint] NOT NULL,
	[U42] [int] NOT NULL,
	[R42] [tinyint] NOT NULL,
	[K43] [int] NOT NULL,
	[D43] [bigint] NOT NULL,
	[U43] [int] NOT NULL,
	[R43] [tinyint] NOT NULL,
	[K44] [int] NOT NULL,
	[D44] [bigint] NOT NULL,
	[U44] [int] NOT NULL,
	[R44] [tinyint] NOT NULL,
	[K45] [int] NOT NULL,
	[D45] [bigint] NOT NULL,
	[U45] [int] NOT NULL,
	[R45] [tinyint] NOT NULL,
	[K46] [int] NOT NULL,
	[D46] [bigint] NOT NULL,
	[U46] [int] NOT NULL,
	[R46] [tinyint] NOT NULL,
	[K47] [int] NOT NULL,
	[D47] [bigint] NOT NULL,
	[U47] [int] NOT NULL,
	[R47] [tinyint] NOT NULL,
	[K48] [int] NOT NULL,
	[D48] [bigint] NOT NULL,
	[U48] [int] NOT NULL,
	[R48] [tinyint] NOT NULL,
	[K49] [int] NOT NULL,
	[D49] [bigint] NOT NULL,
	[U49] [int] NOT NULL,
	[R49] [tinyint] NOT NULL,
	[K50] [int] NOT NULL,
	[D50] [bigint] NOT NULL,
	[U50] [int] NOT NULL,
	[R50] [tinyint] NOT NULL,
	[K51] [int] NOT NULL,
	[D51] [bigint] NOT NULL,
	[U51] [int] NOT NULL,
	[R51] [tinyint] NOT NULL,
	[K52] [int] NOT NULL,
	[D52] [bigint] NOT NULL,
	[U52] [int] NOT NULL,
	[R52] [tinyint] NOT NULL,
	[K53] [int] NOT NULL,
	[D53] [bigint] NOT NULL,
	[U53] [int] NOT NULL,
	[R53] [tinyint] NOT NULL,
	[K54] [int] NOT NULL,
	[D54] [bigint] NOT NULL,
	[U54] [int] NOT NULL,
	[R54] [tinyint] NOT NULL,
	[K55] [int] NOT NULL,
	[D55] [bigint] NOT NULL,
	[U55] [int] NOT NULL,
	[R55] [tinyint] NOT NULL,
	[K56] [int] NOT NULL,
	[D56] [bigint] NOT NULL,
	[U56] [int] NOT NULL,
	[R56] [tinyint] NOT NULL,
	[K57] [int] NOT NULL,
	[D57] [bigint] NOT NULL,
	[U57] [int] NOT NULL,
	[R57] [tinyint] NOT NULL,
	[K58] [int] NOT NULL,
	[D58] [bigint] NOT NULL,
	[U58] [int] NOT NULL,
	[R58] [tinyint] NOT NULL,
	[K59] [int] NOT NULL,
	[D59] [bigint] NOT NULL,
	[U59] [int] NOT NULL,
	[R59] [tinyint] NOT NULL,
	[K60] [int] NOT NULL,
	[D60] [bigint] NOT NULL,
	[U60] [int] NOT NULL,
	[R60] [tinyint] NOT NULL,
	[K61] [int] NOT NULL,
	[D61] [bigint] NOT NULL,
	[U61] [int] NOT NULL,
	[R61] [tinyint] NOT NULL,
	[K62] [int] NOT NULL,
	[D62] [bigint] NOT NULL,
	[U62] [int] NOT NULL,
	[R62] [tinyint] NOT NULL,
	[K63] [int] NOT NULL,
	[D63] [bigint] NOT NULL,
	[U63] [int] NOT NULL,
	[R63] [tinyint] NOT NULL,
	[K64] [int] NOT NULL,
	[D64] [bigint] NOT NULL,
	[U64] [int] NOT NULL,
	[R64] [tinyint] NOT NULL,
	[K65] [int] NOT NULL,
	[D65] [bigint] NOT NULL,
	[U65] [int] NOT NULL,
	[R65] [tinyint] NOT NULL,
	[K66] [int] NOT NULL,
	[D66] [bigint] NOT NULL,
	[U66] [int] NOT NULL,
	[R66] [tinyint] NOT NULL,
	[K67] [int] NOT NULL,
	[D67] [bigint] NOT NULL,
	[U67] [int] NOT NULL,
	[R67] [tinyint] NOT NULL,
	[K68] [int] NOT NULL,
	[D68] [bigint] NOT NULL,
	[U68] [int] NOT NULL,
	[R68] [tinyint] NOT NULL,
	[K69] [int] NOT NULL,
	[D69] [bigint] NOT NULL,
	[U69] [int] NOT NULL,
	[R69] [tinyint] NOT NULL,
	[K70] [int] NOT NULL,
	[D70] [bigint] NOT NULL,
	[U70] [int] NOT NULL,
	[R70] [tinyint] NOT NULL,
	[K71] [int] NOT NULL,
	[D71] [bigint] NOT NULL,
	[U71] [int] NOT NULL,
	[R71] [tinyint] NOT NULL,
	[K72] [int] NOT NULL,
	[D72] [bigint] NOT NULL,
	[U72] [int] NOT NULL,
	[R72] [tinyint] NOT NULL,
	[K73] [int] NOT NULL,
	[D73] [bigint] NOT NULL,
	[U73] [int] NOT NULL,
	[R73] [tinyint] NOT NULL,
	[K74] [int] NOT NULL,
	[D74] [bigint] NOT NULL,
	[U74] [int] NOT NULL,
	[R74] [tinyint] NOT NULL,
	[K75] [int] NOT NULL,
	[D75] [bigint] NOT NULL,
	[U75] [int] NOT NULL,
	[R75] [tinyint] NOT NULL,
	[K76] [int] NOT NULL,
	[D76] [bigint] NOT NULL,
	[U76] [int] NOT NULL,
	[R76] [tinyint] NOT NULL,
	[K77] [int] NOT NULL,
	[D77] [bigint] NOT NULL,
	[U77] [int] NOT NULL,
	[R77] [tinyint] NOT NULL,
	[K78] [int] NOT NULL,
	[D78] [bigint] NOT NULL,
	[U78] [int] NOT NULL,
	[R78] [tinyint] NOT NULL,
	[K79] [int] NOT NULL,
	[D79] [bigint] NOT NULL,
	[U79] [int] NOT NULL,
	[R79] [tinyint] NOT NULL,
	[K80] [int] NOT NULL,
	[D80] [bigint] NOT NULL,
	[U80] [int] NOT NULL,
	[R80] [tinyint] NOT NULL,
	[K81] [int] NOT NULL,
	[D81] [bigint] NOT NULL,
	[U81] [int] NOT NULL,
	[R81] [tinyint] NOT NULL,
	[K82] [int] NOT NULL,
	[D82] [bigint] NOT NULL,
	[U82] [int] NOT NULL,
	[R82] [tinyint] NOT NULL,
	[K83] [int] NOT NULL,
	[D83] [bigint] NOT NULL,
	[U83] [int] NOT NULL,
	[R83] [tinyint] NOT NULL,
	[K84] [int] NOT NULL,
	[D84] [bigint] NOT NULL,
	[U84] [int] NOT NULL,
	[R84] [tinyint] NOT NULL,
	[K85] [int] NOT NULL,
	[D85] [bigint] NOT NULL,
	[U85] [int] NOT NULL,
	[R85] [tinyint] NOT NULL,
	[K86] [int] NOT NULL,
	[D86] [bigint] NOT NULL,
	[U86] [int] NOT NULL,
	[R86] [tinyint] NOT NULL,
	[K87] [int] NOT NULL,
	[D87] [bigint] NOT NULL,
	[U87] [int] NOT NULL,
	[R87] [tinyint] NOT NULL,
	[K88] [int] NOT NULL,
	[D88] [bigint] NOT NULL,
	[U88] [int] NOT NULL,
	[R88] [tinyint] NOT NULL,
	[K89] [int] NOT NULL,
	[D89] [bigint] NOT NULL,
	[U89] [int] NOT NULL,
	[R89] [tinyint] NOT NULL,
	[K90] [int] NOT NULL,
	[D90] [bigint] NOT NULL,
	[U90] [int] NOT NULL,
	[R90] [tinyint] NOT NULL,
	[K91] [int] NOT NULL,
	[D91] [bigint] NOT NULL,
	[U91] [int] NOT NULL,
	[R91] [tinyint] NOT NULL,
	[K92] [int] NOT NULL,
	[D92] [bigint] NOT NULL,
	[U92] [int] NOT NULL,
	[R92] [tinyint] NOT NULL,
	[K93] [int] NOT NULL,
	[D93] [bigint] NOT NULL,
	[U93] [int] NOT NULL,
	[R93] [tinyint] NOT NULL,
	[K94] [int] NOT NULL,
	[D94] [bigint] NOT NULL,
	[U94] [int] NOT NULL,
	[R94] [tinyint] NOT NULL,
	[K95] [int] NOT NULL,
	[D95] [bigint] NOT NULL,
	[U95] [int] NOT NULL,
	[R95] [tinyint] NOT NULL,
	[K96] [int] NOT NULL,
	[D96] [bigint] NOT NULL,
	[U96] [int] NOT NULL,
	[R96] [tinyint] NOT NULL,
	[K97] [int] NOT NULL,
	[D97] [bigint] NOT NULL,
	[U97] [int] NOT NULL,
	[R97] [tinyint] NOT NULL,
	[K98] [int] NOT NULL,
	[D98] [bigint] NOT NULL,
	[U98] [int] NOT NULL,
	[R98] [tinyint] NOT NULL,
	[K99] [int] NOT NULL,
	[D99] [bigint] NOT NULL,
	[U99] [int] NOT NULL,
	[R99] [tinyint] NOT NULL,
	[Dalant0] [float] NOT NULL,
	[Gold0] [float] NOT NULL,
	[Dalant1] [float] NOT NULL,
	[Gold1] [float] NOT NULL,
	[Dalant2] [float] NOT NULL,
	[Gold2] [float] NOT NULL,
	[S0] [bigint] NOT NULL,
	[T0] [int] NOT NULL,
	[S1] [bigint] NOT NULL,
	[T1] [int] NOT NULL,
	[S2] [bigint] NOT NULL,
	[T2] [int] NOT NULL,
	[S3] [bigint] NOT NULL,
	[T3] [int] NOT NULL,
	[S4] [bigint] NOT NULL,
	[T4] [int] NOT NULL,
	[S5] [bigint] NOT NULL,
	[T5] [int] NOT NULL,
	[S6] [bigint] NOT NULL,
	[T6] [int] NOT NULL,
	[S7] [bigint] NOT NULL,
	[T7] [int] NOT NULL,
	[S8] [bigint] NOT NULL,
	[T8] [int] NOT NULL,
	[S9] [bigint] NOT NULL,
	[T9] [int] NOT NULL,
	[S10] [bigint] NOT NULL,
	[T10] [int] NOT NULL,
	[S11] [bigint] NOT NULL,
	[T11] [int] NOT NULL,
	[S12] [bigint] NOT NULL,
	[T12] [int] NOT NULL,
	[S13] [bigint] NOT NULL,
	[T13] [int] NOT NULL,
	[S14] [bigint] NOT NULL,
	[T14] [int] NOT NULL,
	[S15] [bigint] NOT NULL,
	[T15] [int] NOT NULL,
	[S16] [bigint] NOT NULL,
	[T16] [int] NOT NULL,
	[S17] [bigint] NOT NULL,
	[T17] [int] NOT NULL,
	[S18] [bigint] NOT NULL,
	[T18] [int] NOT NULL,
	[S19] [bigint] NOT NULL,
	[T19] [int] NOT NULL,
	[S20] [bigint] NOT NULL,
	[T20] [int] NOT NULL,
	[S21] [bigint] NOT NULL,
	[T21] [int] NOT NULL,
	[S22] [bigint] NOT NULL,
	[T22] [int] NOT NULL,
	[S23] [bigint] NOT NULL,
	[T23] [int] NOT NULL,
	[S24] [bigint] NOT NULL,
	[T24] [int] NOT NULL,
	[S25] [bigint] NOT NULL,
	[T25] [int] NOT NULL,
	[S26] [bigint] NOT NULL,
	[T26] [int] NOT NULL,
	[S27] [bigint] NOT NULL,
	[T27] [int] NOT NULL,
	[S28] [bigint] NOT NULL,
	[T28] [int] NOT NULL,
	[S29] [bigint] NOT NULL,
	[T29] [int] NOT NULL,
	[S30] [bigint] NOT NULL,
	[T30] [int] NOT NULL,
	[S31] [bigint] NOT NULL,
	[T31] [int] NOT NULL,
	[S32] [bigint] NOT NULL,
	[T32] [int] NOT NULL,
	[S33] [bigint] NOT NULL,
	[T33] [int] NOT NULL,
	[S34] [bigint] NOT NULL,
	[T34] [int] NOT NULL,
	[S35] [bigint] NOT NULL,
	[T35] [int] NOT NULL,
	[S36] [bigint] NOT NULL,
	[T36] [int] NOT NULL,
	[S37] [bigint] NOT NULL,
	[T37] [int] NOT NULL,
	[S38] [bigint] NOT NULL,
	[T38] [int] NOT NULL,
	[S39] [bigint] NOT NULL,
	[T39] [int] NOT NULL,
	[S40] [bigint] NOT NULL,
	[T40] [int] NOT NULL,
	[S41] [bigint] NOT NULL,
	[T41] [int] NOT NULL,
	[S42] [bigint] NOT NULL,
	[T42] [int] NOT NULL,
	[S43] [bigint] NOT NULL,
	[T43] [int] NOT NULL,
	[S44] [bigint] NOT NULL,
	[T44] [int] NOT NULL,
	[S45] [bigint] NOT NULL,
	[T45] [int] NOT NULL,
	[S46] [bigint] NOT NULL,
	[T46] [int] NOT NULL,
	[S47] [bigint] NOT NULL,
	[T47] [int] NOT NULL,
	[S48] [bigint] NOT NULL,
	[T48] [int] NOT NULL,
	[S49] [bigint] NOT NULL,
	[T49] [int] NOT NULL,
	[S50] [bigint] NOT NULL,
	[T50] [int] NOT NULL,
	[S51] [bigint] NOT NULL,
	[T51] [int] NOT NULL,
	[S52] [bigint] NOT NULL,
	[T52] [int] NOT NULL,
	[S53] [bigint] NOT NULL,
	[T53] [int] NOT NULL,
	[S54] [bigint] NOT NULL,
	[T54] [int] NOT NULL,
	[S55] [bigint] NOT NULL,
	[T55] [int] NOT NULL,
	[S56] [bigint] NOT NULL,
	[T56] [int] NOT NULL,
	[S57] [bigint] NOT NULL,
	[T57] [int] NOT NULL,
	[S58] [bigint] NOT NULL,
	[T58] [int] NOT NULL,
	[S59] [bigint] NOT NULL,
	[T59] [int] NOT NULL,
	[S60] [bigint] NOT NULL,
	[T60] [int] NOT NULL,
	[S61] [bigint] NOT NULL,
	[T61] [int] NOT NULL,
	[S62] [bigint] NOT NULL,
	[T62] [int] NOT NULL,
	[S63] [bigint] NOT NULL,
	[T63] [int] NOT NULL,
	[S64] [bigint] NOT NULL,
	[T64] [int] NOT NULL,
	[S65] [bigint] NOT NULL,
	[T65] [int] NOT NULL,
	[S66] [bigint] NOT NULL,
	[T66] [int] NOT NULL,
	[S67] [bigint] NOT NULL,
	[T67] [int] NOT NULL,
	[S68] [bigint] NOT NULL,
	[T68] [int] NOT NULL,
	[S69] [bigint] NOT NULL,
	[T69] [int] NOT NULL,
	[S70] [bigint] NOT NULL,
	[T70] [int] NOT NULL,
	[S71] [bigint] NOT NULL,
	[T71] [int] NOT NULL,
	[S72] [bigint] NOT NULL,
	[T72] [int] NOT NULL,
	[S73] [bigint] NOT NULL,
	[T73] [int] NOT NULL,
	[S74] [bigint] NOT NULL,
	[T74] [int] NOT NULL,
	[S75] [bigint] NOT NULL,
	[T75] [int] NOT NULL,
	[S76] [bigint] NOT NULL,
	[T76] [int] NOT NULL,
	[S77] [bigint] NOT NULL,
	[T77] [int] NOT NULL,
	[S78] [bigint] NOT NULL,
	[T78] [int] NOT NULL,
	[S79] [bigint] NOT NULL,
	[T79] [int] NOT NULL,
	[S80] [bigint] NOT NULL,
	[T80] [int] NOT NULL,
	[S81] [bigint] NOT NULL,
	[T81] [int] NOT NULL,
	[S82] [bigint] NOT NULL,
	[T82] [int] NOT NULL,
	[S83] [bigint] NOT NULL,
	[T83] [int] NOT NULL,
	[S84] [bigint] NOT NULL,
	[T84] [int] NOT NULL,
	[S85] [bigint] NOT NULL,
	[T85] [int] NOT NULL,
	[S86] [bigint] NOT NULL,
	[T86] [int] NOT NULL,
	[S87] [bigint] NOT NULL,
	[T87] [int] NOT NULL,
	[S88] [bigint] NOT NULL,
	[T88] [int] NOT NULL,
	[S89] [bigint] NOT NULL,
	[T89] [int] NOT NULL,
	[S90] [bigint] NOT NULL,
	[T90] [int] NOT NULL,
	[S91] [bigint] NOT NULL,
	[T91] [int] NOT NULL,
	[S92] [bigint] NOT NULL,
	[T92] [int] NOT NULL,
	[S93] [bigint] NOT NULL,
	[T93] [int] NOT NULL,
	[S94] [bigint] NOT NULL,
	[T94] [int] NOT NULL,
	[S95] [bigint] NOT NULL,
	[T95] [int] NOT NULL,
	[S96] [bigint] NOT NULL,
	[T96] [int] NOT NULL,
	[S97] [bigint] NOT NULL,
	[T97] [int] NOT NULL,
	[S98] [bigint] NOT NULL,
	[T98] [int] NOT NULL,
	[S99] [bigint] NOT NULL,
	[T99] [int] NOT NULL,
 CONSTRAINT [PK_tbl_AccountTrunk] PRIMARY KEY CLUSTERED 
(
	[AccountSerial] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__Accou__6F8A7843]  DEFAULT ((-1)) FOR [AccountSerial]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__DCK__707E9C7C]  DEFAULT ((0)) FOR [DCK]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__EstSl__7172C0B5]  DEFAULT ((100)) FOR [EstSlot]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__Trunk__7266E4EE]  DEFAULT ((0)) FOR [TrunkPass]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__HintI__735B0927]  DEFAULT (0xFF) FOR [HintIndex]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__HintA__744F2D60]  DEFAULT ('*') FOR [HintAnswer]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__K0__75435199]  DEFAULT (0xFFFFFFFF) FOR [K0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D0]  DEFAULT ((0)) FOR [D0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__U0__772B9A0B]  DEFAULT (0x0FFFFFFF) FOR [U0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__R0__781FBE44]  DEFAULT (0xFF) FOR [R0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__K1__7913E27D]  DEFAULT (0xFFFFFFFF) FOR [K1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D1]  DEFAULT ((0)) FOR [D1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__U1__7AFC2AEF]  DEFAULT (0x0FFFFFFF) FOR [U1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__R1__7BF04F28]  DEFAULT (0xFF) FOR [R1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__K2__7CE47361]  DEFAULT (0xFFFFFFFF) FOR [K2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D2]  DEFAULT ((0)) FOR [D2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__U2__7ECCBBD3]  DEFAULT (0x0FFFFFFF) FOR [U2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__R2__7FC0E00C]  DEFAULT (0xFF) FOR [R2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__K3__00B50445]  DEFAULT (0xFFFFFFFF) FOR [K3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D3]  DEFAULT ((0)) FOR [D3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__U3__029D4CB7]  DEFAULT (0x0FFFFFFF) FOR [U3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__R3__039170F0]  DEFAULT (0xFF) FOR [R3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__K4__04859529]  DEFAULT (0xFFFFFFFF) FOR [K4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D4]  DEFAULT ((0)) FOR [D4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__U4__066DDD9B]  DEFAULT (0x0FFFFFFF) FOR [U4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__R4__076201D4]  DEFAULT (0xFF) FOR [R4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__K5__0856260D]  DEFAULT (0xFFFFFFFF) FOR [K5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D5]  DEFAULT ((0)) FOR [D5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__U5__0A3E6E7F]  DEFAULT (0x0FFFFFFF) FOR [U5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__R5__0B3292B8]  DEFAULT (0xFF) FOR [R5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__K6__0C26B6F1]  DEFAULT (0xFFFFFFFF) FOR [K6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D6]  DEFAULT ((0)) FOR [D6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__U6__0E0EFF63]  DEFAULT (0x0FFFFFFF) FOR [U6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__R6__0F03239C]  DEFAULT (0xFF) FOR [R6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__K7__0FF747D5]  DEFAULT (0xFFFFFFFF) FOR [K7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D7]  DEFAULT ((0)) FOR [D7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__U7__11DF9047]  DEFAULT (0x0FFFFFFF) FOR [U7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__R7__12D3B480]  DEFAULT (0xFF) FOR [R7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__K8__13C7D8B9]  DEFAULT (0xFFFFFFFF) FOR [K8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D8]  DEFAULT ((0)) FOR [D8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__U8__15B0212B]  DEFAULT (0x0FFFFFFF) FOR [U8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__R8__16A44564]  DEFAULT (0xFF) FOR [R8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__K9__1798699D]  DEFAULT (0xFFFFFFFF) FOR [K9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D9]  DEFAULT ((0)) FOR [D9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__U9__1980B20F]  DEFAULT (0x0FFFFFFF) FOR [U9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_AccountT__R9__1A74D648]  DEFAULT (0xFF) FOR [R9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K10__1B68FA81]  DEFAULT (0xFFFFFFFF) FOR [K10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D10]  DEFAULT ((0)) FOR [D10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U10__1D5142F3]  DEFAULT (0x0FFFFFFF) FOR [U10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R10__1E45672C]  DEFAULT (0xFF) FOR [R10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K11__1F398B65]  DEFAULT (0xFFFFFFFF) FOR [K11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D11]  DEFAULT ((0)) FOR [D11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U11__2121D3D7]  DEFAULT (0x0FFFFFFF) FOR [U11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R11__2215F810]  DEFAULT (0xFF) FOR [R11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K12__230A1C49]  DEFAULT (0xFFFFFFFF) FOR [K12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D12]  DEFAULT ((0)) FOR [D12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U12__24F264BB]  DEFAULT (0x0FFFFFFF) FOR [U12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R12__25E688F4]  DEFAULT (0xFF) FOR [R12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K13__26DAAD2D]  DEFAULT (0xFFFFFFFF) FOR [K13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D13]  DEFAULT ((0)) FOR [D13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U13__28C2F59F]  DEFAULT (0x0FFFFFFF) FOR [U13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R13__29B719D8]  DEFAULT (0xFF) FOR [R13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K14__2AAB3E11]  DEFAULT (0xFFFFFFFF) FOR [K14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D14]  DEFAULT ((0)) FOR [D14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U14__2C938683]  DEFAULT (0x0FFFFFFF) FOR [U14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R14__2D87AABC]  DEFAULT (0xFF) FOR [R14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K15__2E7BCEF5]  DEFAULT (0xFFFFFFFF) FOR [K15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D15]  DEFAULT ((0)) FOR [D15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U15__30641767]  DEFAULT (0x0FFFFFFF) FOR [U15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R15__31583BA0]  DEFAULT (0xFF) FOR [R15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K16__324C5FD9]  DEFAULT (0xFFFFFFFF) FOR [K16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D16]  DEFAULT ((0)) FOR [D16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U16__3434A84B]  DEFAULT (0x0FFFFFFF) FOR [U16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R16__3528CC84]  DEFAULT (0xFF) FOR [R16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K17__361CF0BD]  DEFAULT (0xFFFFFFFF) FOR [K17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D17]  DEFAULT ((0)) FOR [D17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U17__3805392F]  DEFAULT (0x0FFFFFFF) FOR [U17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R17__38F95D68]  DEFAULT (0xFF) FOR [R17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K18__39ED81A1]  DEFAULT (0xFFFFFFFF) FOR [K18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D18]  DEFAULT ((0)) FOR [D18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U18__3BD5CA13]  DEFAULT (0x0FFFFFFF) FOR [U18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R18__3CC9EE4C]  DEFAULT (0xFF) FOR [R18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K19__3DBE1285]  DEFAULT (0xFFFFFFFF) FOR [K19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D19]  DEFAULT ((0)) FOR [D19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U19__3FA65AF7]  DEFAULT (0x0FFFFFFF) FOR [U19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R19__409A7F30]  DEFAULT (0xFF) FOR [R19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K20__418EA369]  DEFAULT (0xFFFFFFFF) FOR [K20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D20]  DEFAULT ((0)) FOR [D20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U20__4376EBDB]  DEFAULT (0x0FFFFFFF) FOR [U20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R20__446B1014]  DEFAULT (0xFF) FOR [R20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K21__455F344D]  DEFAULT (0xFFFFFFFF) FOR [K21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D21]  DEFAULT ((0)) FOR [D21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U21__47477CBF]  DEFAULT (0x0FFFFFFF) FOR [U21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R21__483BA0F8]  DEFAULT (0xFF) FOR [R21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K22__492FC531]  DEFAULT (0xFFFFFFFF) FOR [K22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D22]  DEFAULT ((0)) FOR [D22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U22__4B180DA3]  DEFAULT (0x0FFFFFFF) FOR [U22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R22__4C0C31DC]  DEFAULT (0xFF) FOR [R22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K23__4D005615]  DEFAULT (0xFFFFFFFF) FOR [K23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D23]  DEFAULT ((0)) FOR [D23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U23__4EE89E87]  DEFAULT (0x0FFFFFFF) FOR [U23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R23__4FDCC2C0]  DEFAULT (0xFF) FOR [R23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K24__50D0E6F9]  DEFAULT (0xFFFFFFFF) FOR [K24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D24]  DEFAULT ((0)) FOR [D24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U24__52B92F6B]  DEFAULT (0x0FFFFFFF) FOR [U24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R24__53AD53A4]  DEFAULT (0xFF) FOR [R24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K25__54A177DD]  DEFAULT (0xFFFFFFFF) FOR [K25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D25]  DEFAULT ((0)) FOR [D25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U25__5689C04F]  DEFAULT (0x0FFFFFFF) FOR [U25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R25__577DE488]  DEFAULT (0xFF) FOR [R25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K26__587208C1]  DEFAULT (0xFFFFFFFF) FOR [K26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D26]  DEFAULT ((0)) FOR [D26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U26__5A5A5133]  DEFAULT (0x0FFFFFFF) FOR [U26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R26__5B4E756C]  DEFAULT (0xFF) FOR [R26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K27__5C4299A5]  DEFAULT (0xFFFFFFFF) FOR [K27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D27]  DEFAULT ((0)) FOR [D27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U27__5E2AE217]  DEFAULT (0x0FFFFFFF) FOR [U27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R27__5F1F0650]  DEFAULT (0xFF) FOR [R27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K28__60132A89]  DEFAULT (0xFFFFFFFF) FOR [K28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D28]  DEFAULT ((0)) FOR [D28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U28__61FB72FB]  DEFAULT (0x0FFFFFFF) FOR [U28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R28__62EF9734]  DEFAULT (0xFF) FOR [R28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K29__63E3BB6D]  DEFAULT (0xFFFFFFFF) FOR [K29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D29]  DEFAULT ((0)) FOR [D29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U29__65CC03DF]  DEFAULT (0x0FFFFFFF) FOR [U29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R29__66C02818]  DEFAULT (0xFF) FOR [R29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K30__67B44C51]  DEFAULT (0xFFFFFFFF) FOR [K30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D30]  DEFAULT ((0)) FOR [D30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U30__699C94C3]  DEFAULT (0x0FFFFFFF) FOR [U30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R30__6A90B8FC]  DEFAULT (0xFF) FOR [R30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K31__6B84DD35]  DEFAULT (0xFFFFFFFF) FOR [K31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D31]  DEFAULT ((0)) FOR [D31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U31__6D6D25A7]  DEFAULT (0x0FFFFFFF) FOR [U31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R31__6E6149E0]  DEFAULT (0xFF) FOR [R31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K32__6F556E19]  DEFAULT (0xFFFFFFFF) FOR [K32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D32]  DEFAULT ((0)) FOR [D32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U32__713DB68B]  DEFAULT (0x0FFFFFFF) FOR [U32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R32__7231DAC4]  DEFAULT (0xFF) FOR [R32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K33__7325FEFD]  DEFAULT (0xFFFFFFFF) FOR [K33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D33]  DEFAULT ((0)) FOR [D33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U33__750E476F]  DEFAULT (0x0FFFFFFF) FOR [U33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R33__76026BA8]  DEFAULT (0xFF) FOR [R33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K34__76F68FE1]  DEFAULT (0xFFFFFFFF) FOR [K34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D34]  DEFAULT ((0)) FOR [D34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U34__78DED853]  DEFAULT (0x0FFFFFFF) FOR [U34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R34__79D2FC8C]  DEFAULT (0xFF) FOR [R34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K35__7AC720C5]  DEFAULT (0xFFFFFFFF) FOR [K35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D35]  DEFAULT ((0)) FOR [D35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U35__7CAF6937]  DEFAULT (0x0FFFFFFF) FOR [U35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R35__7DA38D70]  DEFAULT (0xFF) FOR [R35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K36__7E97B1A9]  DEFAULT (0xFFFFFFFF) FOR [K36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D36]  DEFAULT ((0)) FOR [D36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U36__007FFA1B]  DEFAULT (0x0FFFFFFF) FOR [U36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R36__01741E54]  DEFAULT (0xFF) FOR [R36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K37__0268428D]  DEFAULT (0xFFFFFFFF) FOR [K37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D37]  DEFAULT ((0)) FOR [D37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U37__04508AFF]  DEFAULT (0x0FFFFFFF) FOR [U37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R37__0544AF38]  DEFAULT (0xFF) FOR [R37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K38__0638D371]  DEFAULT (0xFFFFFFFF) FOR [K38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D38]  DEFAULT ((0)) FOR [D38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U38__08211BE3]  DEFAULT (0x0FFFFFFF) FOR [U38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R38__0915401C]  DEFAULT (0xFF) FOR [R38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K39__0A096455]  DEFAULT (0xFFFFFFFF) FOR [K39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D39]  DEFAULT ((0)) FOR [D39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U39__0BF1ACC7]  DEFAULT (0x0FFFFFFF) FOR [U39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R39__0CE5D100]  DEFAULT (0xFF) FOR [R39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K40__0DD9F539]  DEFAULT (0xFFFFFFFF) FOR [K40]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D40]  DEFAULT ((0)) FOR [D40]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U40__0FC23DAB]  DEFAULT (0x0FFFFFFF) FOR [U40]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R40__10B661E4]  DEFAULT (0xFF) FOR [R40]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K41__11AA861D]  DEFAULT (0xFFFFFFFF) FOR [K41]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D41]  DEFAULT ((0)) FOR [D41]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U41__1392CE8F]  DEFAULT (0x0FFFFFFF) FOR [U41]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R41__1486F2C8]  DEFAULT (0xFF) FOR [R41]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K42__157B1701]  DEFAULT (0xFFFFFFFF) FOR [K42]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D42]  DEFAULT ((0)) FOR [D42]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U42__17635F73]  DEFAULT (0x0FFFFFFF) FOR [U42]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R42__185783AC]  DEFAULT (0xFF) FOR [R42]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K43__194BA7E5]  DEFAULT (0xFFFFFFFF) FOR [K43]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D43]  DEFAULT ((0)) FOR [D43]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U43__1B33F057]  DEFAULT (0x0FFFFFFF) FOR [U43]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R43__1C281490]  DEFAULT (0xFF) FOR [R43]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K44__1D1C38C9]  DEFAULT (0xFFFFFFFF) FOR [K44]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D44]  DEFAULT ((0)) FOR [D44]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U44__1F04813B]  DEFAULT (0x0FFFFFFF) FOR [U44]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R44__1FF8A574]  DEFAULT (0xFF) FOR [R44]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K45__20ECC9AD]  DEFAULT (0xFFFFFFFF) FOR [K45]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D45]  DEFAULT ((0)) FOR [D45]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U45__22D5121F]  DEFAULT (0x0FFFFFFF) FOR [U45]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R45__23C93658]  DEFAULT (0xFF) FOR [R45]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K46__24BD5A91]  DEFAULT (0xFFFFFFFF) FOR [K46]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D46]  DEFAULT ((0)) FOR [D46]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U46__26A5A303]  DEFAULT (0x0FFFFFFF) FOR [U46]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R46__2799C73C]  DEFAULT (0xFF) FOR [R46]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K47__288DEB75]  DEFAULT (0xFFFFFFFF) FOR [K47]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D47]  DEFAULT ((0)) FOR [D47]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U47__2A7633E7]  DEFAULT (0x0FFFFFFF) FOR [U47]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R47__2B6A5820]  DEFAULT (0xFF) FOR [R47]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K48__2C5E7C59]  DEFAULT (0xFFFFFFFF) FOR [K48]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D48]  DEFAULT ((0)) FOR [D48]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U48__2E46C4CB]  DEFAULT (0x0FFFFFFF) FOR [U48]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R48__2F3AE904]  DEFAULT (0xFF) FOR [R48]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K49__302F0D3D]  DEFAULT (0xFFFFFFFF) FOR [K49]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D49]  DEFAULT ((0)) FOR [D49]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U49__321755AF]  DEFAULT (0x0FFFFFFF) FOR [U49]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R49__330B79E8]  DEFAULT (0xFF) FOR [R49]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K50__33FF9E21]  DEFAULT (0xFFFFFFFF) FOR [K50]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D50]  DEFAULT ((0)) FOR [D50]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U50__35E7E693]  DEFAULT (0x0FFFFFFF) FOR [U50]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R50__36DC0ACC]  DEFAULT (0xFF) FOR [R50]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K51__37D02F05]  DEFAULT (0xFFFFFFFF) FOR [K51]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D51]  DEFAULT ((0)) FOR [D51]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U51__39B87777]  DEFAULT (0x0FFFFFFF) FOR [U51]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R51__3AAC9BB0]  DEFAULT (0xFF) FOR [R51]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K52__3BA0BFE9]  DEFAULT (0xFFFFFFFF) FOR [K52]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D52]  DEFAULT ((0)) FOR [D52]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U52__3D89085B]  DEFAULT (0x0FFFFFFF) FOR [U52]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R52__3E7D2C94]  DEFAULT (0xFF) FOR [R52]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K53__3F7150CD]  DEFAULT (0xFFFFFFFF) FOR [K53]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D53]  DEFAULT ((0)) FOR [D53]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U53__4159993F]  DEFAULT (0x0FFFFFFF) FOR [U53]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R53__424DBD78]  DEFAULT (0xFF) FOR [R53]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K54__4341E1B1]  DEFAULT (0xFFFFFFFF) FOR [K54]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D54]  DEFAULT ((0)) FOR [D54]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U54__452A2A23]  DEFAULT (0x0FFFFFFF) FOR [U54]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R54__461E4E5C]  DEFAULT (0xFF) FOR [R54]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K55__47127295]  DEFAULT (0xFFFFFFFF) FOR [K55]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D55]  DEFAULT ((0)) FOR [D55]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U55__48FABB07]  DEFAULT (0x0FFFFFFF) FOR [U55]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R55__49EEDF40]  DEFAULT (0xFF) FOR [R55]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K56__4AE30379]  DEFAULT (0xFFFFFFFF) FOR [K56]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D56]  DEFAULT ((0)) FOR [D56]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U56__4CCB4BEB]  DEFAULT (0x0FFFFFFF) FOR [U56]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R56__4DBF7024]  DEFAULT (0xFF) FOR [R56]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K57__4EB3945D]  DEFAULT (0xFFFFFFFF) FOR [K57]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D57]  DEFAULT ((0)) FOR [D57]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U57__509BDCCF]  DEFAULT (0x0FFFFFFF) FOR [U57]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R57__51900108]  DEFAULT (0xFF) FOR [R57]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K58__52842541]  DEFAULT (0xFFFFFFFF) FOR [K58]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D58]  DEFAULT ((0)) FOR [D58]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U58__546C6DB3]  DEFAULT (0x0FFFFFFF) FOR [U58]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R58__556091EC]  DEFAULT (0xFF) FOR [R58]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K59__5654B625]  DEFAULT (0xFFFFFFFF) FOR [K59]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D59]  DEFAULT ((0)) FOR [D59]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U59__583CFE97]  DEFAULT (0x0FFFFFFF) FOR [U59]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R59__593122D0]  DEFAULT (0xFF) FOR [R59]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K60__5A254709]  DEFAULT (0xFFFFFFFF) FOR [K60]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D60]  DEFAULT ((0)) FOR [D60]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U60__5C0D8F7B]  DEFAULT (0x0FFFFFFF) FOR [U60]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R60__5D01B3B4]  DEFAULT (0xFF) FOR [R60]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K61__5DF5D7ED]  DEFAULT (0xFFFFFFFF) FOR [K61]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D61]  DEFAULT ((0)) FOR [D61]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U61__5FDE205F]  DEFAULT (0x0FFFFFFF) FOR [U61]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R61__60D24498]  DEFAULT (0xFF) FOR [R61]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K62__61C668D1]  DEFAULT (0xFFFFFFFF) FOR [K62]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D62]  DEFAULT ((0)) FOR [D62]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U62__63AEB143]  DEFAULT (0x0FFFFFFF) FOR [U62]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R62__64A2D57C]  DEFAULT (0xFF) FOR [R62]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K63__6596F9B5]  DEFAULT (0xFFFFFFFF) FOR [K63]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D63]  DEFAULT ((0)) FOR [D63]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U63__677F4227]  DEFAULT (0x0FFFFFFF) FOR [U63]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R63__68736660]  DEFAULT (0xFF) FOR [R63]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K64__69678A99]  DEFAULT (0xFFFFFFFF) FOR [K64]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D64]  DEFAULT ((0)) FOR [D64]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U64__6B4FD30B]  DEFAULT (0x0FFFFFFF) FOR [U64]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R64__6C43F744]  DEFAULT (0xFF) FOR [R64]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K65__6D381B7D]  DEFAULT (0xFFFFFFFF) FOR [K65]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D65]  DEFAULT ((0)) FOR [D65]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U65__6F2063EF]  DEFAULT (0x0FFFFFFF) FOR [U65]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R65__70148828]  DEFAULT (0xFF) FOR [R65]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K66__7108AC61]  DEFAULT (0xFFFFFFFF) FOR [K66]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D66]  DEFAULT ((0)) FOR [D66]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U66__72F0F4D3]  DEFAULT (0x0FFFFFFF) FOR [U66]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R66__73E5190C]  DEFAULT (0xFF) FOR [R66]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K67__74D93D45]  DEFAULT (0xFFFFFFFF) FOR [K67]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D67]  DEFAULT ((0)) FOR [D67]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U67__76C185B7]  DEFAULT (0x0FFFFFFF) FOR [U67]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R67__77B5A9F0]  DEFAULT (0xFF) FOR [R67]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K68__78A9CE29]  DEFAULT (0xFFFFFFFF) FOR [K68]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D68]  DEFAULT ((0)) FOR [D68]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U68__7A92169B]  DEFAULT (0x0FFFFFFF) FOR [U68]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R68__7B863AD4]  DEFAULT (0xFF) FOR [R68]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K69__7C7A5F0D]  DEFAULT (0xFFFFFFFF) FOR [K69]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D69]  DEFAULT ((0)) FOR [D69]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U69__7E62A77F]  DEFAULT (0x0FFFFFFF) FOR [U69]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R69__7F56CBB8]  DEFAULT (0xFF) FOR [R69]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K70__004AEFF1]  DEFAULT (0xFFFFFFFF) FOR [K70]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D70]  DEFAULT ((0)) FOR [D70]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U70__02333863]  DEFAULT (0x0FFFFFFF) FOR [U70]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R70__03275C9C]  DEFAULT (0xFF) FOR [R70]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K71__041B80D5]  DEFAULT (0xFFFFFFFF) FOR [K71]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D71]  DEFAULT ((0)) FOR [D71]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U71__0603C947]  DEFAULT (0x0FFFFFFF) FOR [U71]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R71__06F7ED80]  DEFAULT (0xFF) FOR [R71]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K72__07EC11B9]  DEFAULT (0xFFFFFFFF) FOR [K72]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D72]  DEFAULT ((0)) FOR [D72]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U72__09D45A2B]  DEFAULT (0x0FFFFFFF) FOR [U72]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R72__0AC87E64]  DEFAULT (0xFF) FOR [R72]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K73__0BBCA29D]  DEFAULT (0xFFFFFFFF) FOR [K73]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D73]  DEFAULT ((0)) FOR [D73]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U73__0DA4EB0F]  DEFAULT (0x0FFFFFFF) FOR [U73]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R73__0E990F48]  DEFAULT (0xFF) FOR [R73]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K74__0F8D3381]  DEFAULT (0xFFFFFFFF) FOR [K74]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D74]  DEFAULT ((0)) FOR [D74]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U74__11757BF3]  DEFAULT (0x0FFFFFFF) FOR [U74]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R74__1269A02C]  DEFAULT (0xFF) FOR [R74]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K75__135DC465]  DEFAULT (0xFFFFFFFF) FOR [K75]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D75]  DEFAULT ((0)) FOR [D75]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U75__15460CD7]  DEFAULT (0x0FFFFFFF) FOR [U75]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R75__163A3110]  DEFAULT (0xFF) FOR [R75]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K76__172E5549]  DEFAULT (0xFFFFFFFF) FOR [K76]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D76]  DEFAULT ((0)) FOR [D76]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U76__19169DBB]  DEFAULT (0x0FFFFFFF) FOR [U76]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R76__1A0AC1F4]  DEFAULT (0xFF) FOR [R76]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K77__1AFEE62D]  DEFAULT (0xFFFFFFFF) FOR [K77]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D77]  DEFAULT ((0)) FOR [D77]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U77__1CE72E9F]  DEFAULT (0x0FFFFFFF) FOR [U77]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R77__1DDB52D8]  DEFAULT (0xFF) FOR [R77]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K78__1ECF7711]  DEFAULT (0xFFFFFFFF) FOR [K78]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D78]  DEFAULT ((0)) FOR [D78]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U78__20B7BF83]  DEFAULT (0x0FFFFFFF) FOR [U78]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R78__21ABE3BC]  DEFAULT (0xFF) FOR [R78]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K79__22A007F5]  DEFAULT (0xFFFFFFFF) FOR [K79]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D79]  DEFAULT ((0)) FOR [D79]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U79__24885067]  DEFAULT (0x0FFFFFFF) FOR [U79]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R79__257C74A0]  DEFAULT (0xFF) FOR [R79]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K80__267098D9]  DEFAULT (0xFFFFFFFF) FOR [K80]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D80]  DEFAULT ((0)) FOR [D80]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U80__2858E14B]  DEFAULT (0x0FFFFFFF) FOR [U80]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R80__294D0584]  DEFAULT (0xFF) FOR [R80]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K81__2A4129BD]  DEFAULT (0xFFFFFFFF) FOR [K81]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D81]  DEFAULT ((0)) FOR [D81]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U81__2C29722F]  DEFAULT (0x0FFFFFFF) FOR [U81]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R81__2D1D9668]  DEFAULT (0xFF) FOR [R81]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K82__2E11BAA1]  DEFAULT (0xFFFFFFFF) FOR [K82]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D82]  DEFAULT ((0)) FOR [D82]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U82__2FFA0313]  DEFAULT (0x0FFFFFFF) FOR [U82]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R82__30EE274C]  DEFAULT (0xFF) FOR [R82]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K83__31E24B85]  DEFAULT (0xFFFFFFFF) FOR [K83]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D83]  DEFAULT ((0)) FOR [D83]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U83__33CA93F7]  DEFAULT (0x0FFFFFFF) FOR [U83]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R83__34BEB830]  DEFAULT (0xFF) FOR [R83]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K84__35B2DC69]  DEFAULT (0xFFFFFFFF) FOR [K84]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D84]  DEFAULT ((0)) FOR [D84]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U84__379B24DB]  DEFAULT (0x0FFFFFFF) FOR [U84]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R84__388F4914]  DEFAULT (0xFF) FOR [R84]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K85__39836D4D]  DEFAULT (0xFFFFFFFF) FOR [K85]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D85]  DEFAULT ((0)) FOR [D85]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U85__3B6BB5BF]  DEFAULT (0x0FFFFFFF) FOR [U85]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R85__3C5FD9F8]  DEFAULT (0xFF) FOR [R85]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K86__3D53FE31]  DEFAULT (0xFFFFFFFF) FOR [K86]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D86]  DEFAULT ((0)) FOR [D86]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U86__3F3C46A3]  DEFAULT (0x0FFFFFFF) FOR [U86]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R86__40306ADC]  DEFAULT (0xFF) FOR [R86]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K87__41248F15]  DEFAULT (0xFFFFFFFF) FOR [K87]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D87]  DEFAULT ((0)) FOR [D87]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U87__430CD787]  DEFAULT (0x0FFFFFFF) FOR [U87]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R87__4400FBC0]  DEFAULT (0xFF) FOR [R87]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K88__44F51FF9]  DEFAULT (0xFFFFFFFF) FOR [K88]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D88]  DEFAULT ((0)) FOR [D88]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U88__46DD686B]  DEFAULT (0x0FFFFFFF) FOR [U88]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R88__47D18CA4]  DEFAULT (0xFF) FOR [R88]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K89__48C5B0DD]  DEFAULT (0xFFFFFFFF) FOR [K89]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D89]  DEFAULT ((0)) FOR [D89]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U89__4AADF94F]  DEFAULT (0x0FFFFFFF) FOR [U89]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R89__4BA21D88]  DEFAULT (0xFF) FOR [R89]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K90__4C9641C1]  DEFAULT (0xFFFFFFFF) FOR [K90]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D90]  DEFAULT ((0)) FOR [D90]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U90__4E7E8A33]  DEFAULT (0x0FFFFFFF) FOR [U90]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R90__4F72AE6C]  DEFAULT (0xFF) FOR [R90]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K91__5066D2A5]  DEFAULT (0xFFFFFFFF) FOR [K91]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D91]  DEFAULT ((0)) FOR [D91]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U91__524F1B17]  DEFAULT (0x0FFFFFFF) FOR [U91]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R91__53433F50]  DEFAULT (0xFF) FOR [R91]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K92__54376389]  DEFAULT (0xFFFFFFFF) FOR [K92]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D92]  DEFAULT ((0)) FOR [D92]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U92__561FABFB]  DEFAULT (0x0FFFFFFF) FOR [U92]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R92__5713D034]  DEFAULT (0xFF) FOR [R92]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K93__5807F46D]  DEFAULT (0xFFFFFFFF) FOR [K93]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D93]  DEFAULT ((0)) FOR [D93]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U93__59F03CDF]  DEFAULT (0x0FFFFFFF) FOR [U93]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R93__5AE46118]  DEFAULT (0xFF) FOR [R93]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K94__5BD88551]  DEFAULT (0xFFFFFFFF) FOR [K94]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D94]  DEFAULT ((0)) FOR [D94]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U94__5DC0CDC3]  DEFAULT (0x0FFFFFFF) FOR [U94]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R94__5EB4F1FC]  DEFAULT (0xFF) FOR [R94]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K95__5FA91635]  DEFAULT (0xFFFFFFFF) FOR [K95]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D95]  DEFAULT ((0)) FOR [D95]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U95__61915EA7]  DEFAULT (0x0FFFFFFF) FOR [U95]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R95__628582E0]  DEFAULT (0xFF) FOR [R95]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K96__6379A719]  DEFAULT (0xFFFFFFFF) FOR [K96]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D96]  DEFAULT ((0)) FOR [D96]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U96__6561EF8B]  DEFAULT (0x0FFFFFFF) FOR [U96]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R96__665613C4]  DEFAULT (0xFF) FOR [R96]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K97__674A37FD]  DEFAULT (0xFFFFFFFF) FOR [K97]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D97]  DEFAULT ((0)) FOR [D97]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U97__6932806F]  DEFAULT (0x0FFFFFFF) FOR [U97]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R97__6A26A4A8]  DEFAULT (0xFF) FOR [R97]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K98__6B1AC8E1]  DEFAULT (0xFFFFFFFF) FOR [K98]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D98]  DEFAULT ((0)) FOR [D98]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U98__6D031153]  DEFAULT (0x0FFFFFFF) FOR [U98]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R98__6DF7358C]  DEFAULT (0xFF) FOR [R98]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__K99__6EEB59C5]  DEFAULT (0xFFFFFFFF) FOR [K99]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF_tbl_accounttrunk_D99]  DEFAULT ((0)) FOR [D99]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__U99__70D3A237]  DEFAULT (0x0FFFFFFF) FOR [U99]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Account__R99__71C7C670]  DEFAULT (0xFF) FOR [R99]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__BDala__72BBEAA9]  DEFAULT ((0)) FOR [Dalant0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__BGold__73B00EE2]  DEFAULT ((0)) FOR [Gold0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__CDala__74A4331B]  DEFAULT ((0)) FOR [Dalant1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__CGold__75985754]  DEFAULT ((0)) FOR [Gold1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__ADala__768C7B8D]  DEFAULT ((0)) FOR [Dalant2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_Accou__AGold__77809FC6]  DEFAULT ((0)) FOR [Gold2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__S0__3585C3A5]  DEFAULT ((0)) FOR [S0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__T0__3679E7DE]  DEFAULT (0xFFFFFFFF) FOR [T0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__S1__376E0C17]  DEFAULT ((0)) FOR [S1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__T1__38623050]  DEFAULT (0xFFFFFFFF) FOR [T1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__S2__39565489]  DEFAULT ((0)) FOR [S2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__T2__3A4A78C2]  DEFAULT (0xFFFFFFFF) FOR [T2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__S3__3B3E9CFB]  DEFAULT ((0)) FOR [S3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__T3__3C32C134]  DEFAULT (0xFFFFFFFF) FOR [T3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__S4__3D26E56D]  DEFAULT ((0)) FOR [S4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__T4__3E1B09A6]  DEFAULT (0xFFFFFFFF) FOR [T4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__S5__3F0F2DDF]  DEFAULT ((0)) FOR [S5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__T5__40035218]  DEFAULT (0xFFFFFFFF) FOR [T5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__S6__40F77651]  DEFAULT ((0)) FOR [S6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__T6__41EB9A8A]  DEFAULT (0xFFFFFFFF) FOR [T6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__S7__42DFBEC3]  DEFAULT ((0)) FOR [S7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__T7__43D3E2FC]  DEFAULT (0xFFFFFFFF) FOR [T7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__S8__44C80735]  DEFAULT ((0)) FOR [S8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__T8__45BC2B6E]  DEFAULT (0xFFFFFFFF) FOR [T8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__S9__46B04FA7]  DEFAULT ((0)) FOR [S9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_accountt__T9__47A473E0]  DEFAULT (0xFFFFFFFF) FOR [T9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S10__48989819]  DEFAULT ((0)) FOR [S10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T10__498CBC52]  DEFAULT (0xFFFFFFFF) FOR [T10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S11__4A80E08B]  DEFAULT ((0)) FOR [S11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T11__4B7504C4]  DEFAULT (0xFFFFFFFF) FOR [T11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S12__4C6928FD]  DEFAULT ((0)) FOR [S12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T12__4D5D4D36]  DEFAULT (0xFFFFFFFF) FOR [T12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S13__4E51716F]  DEFAULT ((0)) FOR [S13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T13__4F4595A8]  DEFAULT (0xFFFFFFFF) FOR [T13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S14__5039B9E1]  DEFAULT ((0)) FOR [S14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T14__512DDE1A]  DEFAULT (0xFFFFFFFF) FOR [T14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S15__52220253]  DEFAULT ((0)) FOR [S15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T15__5316268C]  DEFAULT (0xFFFFFFFF) FOR [T15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S16__540A4AC5]  DEFAULT ((0)) FOR [S16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T16__54FE6EFE]  DEFAULT (0xFFFFFFFF) FOR [T16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S17__55F29337]  DEFAULT ((0)) FOR [S17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T17__56E6B770]  DEFAULT (0xFFFFFFFF) FOR [T17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S18__57DADBA9]  DEFAULT ((0)) FOR [S18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T18__58CEFFE2]  DEFAULT (0xFFFFFFFF) FOR [T18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S19__59C3241B]  DEFAULT ((0)) FOR [S19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T19__5AB74854]  DEFAULT (0xFFFFFFFF) FOR [T19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S20__5BAB6C8D]  DEFAULT ((0)) FOR [S20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T20__5C9F90C6]  DEFAULT (0xFFFFFFFF) FOR [T20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S21__5D93B4FF]  DEFAULT ((0)) FOR [S21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T21__5E87D938]  DEFAULT (0xFFFFFFFF) FOR [T21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S22__5F7BFD71]  DEFAULT ((0)) FOR [S22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T22__607021AA]  DEFAULT (0xFFFFFFFF) FOR [T22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S23__616445E3]  DEFAULT ((0)) FOR [S23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T23__62586A1C]  DEFAULT (0xFFFFFFFF) FOR [T23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S24__634C8E55]  DEFAULT ((0)) FOR [S24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T24__6440B28E]  DEFAULT (0xFFFFFFFF) FOR [T24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S25__6534D6C7]  DEFAULT ((0)) FOR [S25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T25__6628FB00]  DEFAULT (0xFFFFFFFF) FOR [T25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S26__671D1F39]  DEFAULT ((0)) FOR [S26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T26__68114372]  DEFAULT (0xFFFFFFFF) FOR [T26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S27__690567AB]  DEFAULT ((0)) FOR [S27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T27__69F98BE4]  DEFAULT (0xFFFFFFFF) FOR [T27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S28__6AEDB01D]  DEFAULT ((0)) FOR [S28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T28__6BE1D456]  DEFAULT (0xFFFFFFFF) FOR [T28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S29__6CD5F88F]  DEFAULT ((0)) FOR [S29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T29__6DCA1CC8]  DEFAULT (0xFFFFFFFF) FOR [T29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S30__6EBE4101]  DEFAULT ((0)) FOR [S30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T30__6FB2653A]  DEFAULT (0xFFFFFFFF) FOR [T30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S31__70A68973]  DEFAULT ((0)) FOR [S31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T31__719AADAC]  DEFAULT (0xFFFFFFFF) FOR [T31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S32__728ED1E5]  DEFAULT ((0)) FOR [S32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T32__7382F61E]  DEFAULT (0xFFFFFFFF) FOR [T32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S33__74771A57]  DEFAULT ((0)) FOR [S33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T33__756B3E90]  DEFAULT (0xFFFFFFFF) FOR [T33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S34__765F62C9]  DEFAULT ((0)) FOR [S34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T34__77538702]  DEFAULT (0xFFFFFFFF) FOR [T34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S35__7847AB3B]  DEFAULT ((0)) FOR [S35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T35__793BCF74]  DEFAULT (0xFFFFFFFF) FOR [T35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S36__7A2FF3AD]  DEFAULT ((0)) FOR [S36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T36__7B2417E6]  DEFAULT (0xFFFFFFFF) FOR [T36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S37__7C183C1F]  DEFAULT ((0)) FOR [S37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T37__7D0C6058]  DEFAULT (0xFFFFFFFF) FOR [T37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S38__7E008491]  DEFAULT ((0)) FOR [S38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T38__7EF4A8CA]  DEFAULT (0xFFFFFFFF) FOR [T38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S39__7FE8CD03]  DEFAULT ((0)) FOR [S39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T39__00DCF13C]  DEFAULT (0xFFFFFFFF) FOR [T39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S40__01D11575]  DEFAULT ((0)) FOR [S40]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T40__02C539AE]  DEFAULT (0xFFFFFFFF) FOR [T40]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S41__03B95DE7]  DEFAULT ((0)) FOR [S41]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T41__04AD8220]  DEFAULT (0xFFFFFFFF) FOR [T41]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S42__05A1A659]  DEFAULT ((0)) FOR [S42]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T42__0695CA92]  DEFAULT (0xFFFFFFFF) FOR [T42]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S43__0789EECB]  DEFAULT ((0)) FOR [S43]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T43__087E1304]  DEFAULT (0xFFFFFFFF) FOR [T43]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S44__0972373D]  DEFAULT ((0)) FOR [S44]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T44__0A665B76]  DEFAULT (0xFFFFFFFF) FOR [T44]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S45__0B5A7FAF]  DEFAULT ((0)) FOR [S45]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T45__0C4EA3E8]  DEFAULT (0xFFFFFFFF) FOR [T45]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S46__0D42C821]  DEFAULT ((0)) FOR [S46]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T46__0E36EC5A]  DEFAULT (0xFFFFFFFF) FOR [T46]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S47__0F2B1093]  DEFAULT ((0)) FOR [S47]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T47__101F34CC]  DEFAULT (0xFFFFFFFF) FOR [T47]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S48__11135905]  DEFAULT ((0)) FOR [S48]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T48__12077D3E]  DEFAULT (0xFFFFFFFF) FOR [T48]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S49__12FBA177]  DEFAULT ((0)) FOR [S49]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T49__13EFC5B0]  DEFAULT (0xFFFFFFFF) FOR [T49]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S50__14E3E9E9]  DEFAULT ((0)) FOR [S50]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T50__15D80E22]  DEFAULT (0xFFFFFFFF) FOR [T50]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S51__16CC325B]  DEFAULT ((0)) FOR [S51]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T51__17C05694]  DEFAULT (0xFFFFFFFF) FOR [T51]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S52__18B47ACD]  DEFAULT ((0)) FOR [S52]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T52__19A89F06]  DEFAULT (0xFFFFFFFF) FOR [T52]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S53__1A9CC33F]  DEFAULT ((0)) FOR [S53]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T53__1B90E778]  DEFAULT (0xFFFFFFFF) FOR [T53]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S54__1C850BB1]  DEFAULT ((0)) FOR [S54]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T54__1D792FEA]  DEFAULT (0xFFFFFFFF) FOR [T54]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S55__1E6D5423]  DEFAULT ((0)) FOR [S55]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T55__1F61785C]  DEFAULT (0xFFFFFFFF) FOR [T55]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S56__20559C95]  DEFAULT ((0)) FOR [S56]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T56__2149C0CE]  DEFAULT (0xFFFFFFFF) FOR [T56]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S57__223DE507]  DEFAULT ((0)) FOR [S57]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T57__23320940]  DEFAULT (0xFFFFFFFF) FOR [T57]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S58__24262D79]  DEFAULT ((0)) FOR [S58]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T58__251A51B2]  DEFAULT (0xFFFFFFFF) FOR [T58]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S59__260E75EB]  DEFAULT ((0)) FOR [S59]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T59__27029A24]  DEFAULT (0xFFFFFFFF) FOR [T59]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S60__27F6BE5D]  DEFAULT ((0)) FOR [S60]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T60__28EAE296]  DEFAULT (0xFFFFFFFF) FOR [T60]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S61__29DF06CF]  DEFAULT ((0)) FOR [S61]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T61__2AD32B08]  DEFAULT (0xFFFFFFFF) FOR [T61]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S62__2BC74F41]  DEFAULT ((0)) FOR [S62]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T62__2CBB737A]  DEFAULT (0xFFFFFFFF) FOR [T62]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S63__2DAF97B3]  DEFAULT ((0)) FOR [S63]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T63__2EA3BBEC]  DEFAULT (0xFFFFFFFF) FOR [T63]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S64__2F97E025]  DEFAULT ((0)) FOR [S64]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T64__308C045E]  DEFAULT (0xFFFFFFFF) FOR [T64]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S65__31802897]  DEFAULT ((0)) FOR [S65]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T65__32744CD0]  DEFAULT (0xFFFFFFFF) FOR [T65]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S66__33687109]  DEFAULT ((0)) FOR [S66]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T66__345C9542]  DEFAULT (0xFFFFFFFF) FOR [T66]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S67__3550B97B]  DEFAULT ((0)) FOR [S67]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T67__3644DDB4]  DEFAULT (0xFFFFFFFF) FOR [T67]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S68__373901ED]  DEFAULT ((0)) FOR [S68]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T68__382D2626]  DEFAULT (0xFFFFFFFF) FOR [T68]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S69__39214A5F]  DEFAULT ((0)) FOR [S69]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T69__3A156E98]  DEFAULT (0xFFFFFFFF) FOR [T69]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S70__3B0992D1]  DEFAULT ((0)) FOR [S70]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T70__3BFDB70A]  DEFAULT (0xFFFFFFFF) FOR [T70]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S71__3CF1DB43]  DEFAULT ((0)) FOR [S71]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T71__3DE5FF7C]  DEFAULT (0xFFFFFFFF) FOR [T71]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S72__3EDA23B5]  DEFAULT ((0)) FOR [S72]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T72__3FCE47EE]  DEFAULT (0xFFFFFFFF) FOR [T72]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S73__40C26C27]  DEFAULT ((0)) FOR [S73]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T73__41B69060]  DEFAULT (0xFFFFFFFF) FOR [T73]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S74__42AAB499]  DEFAULT ((0)) FOR [S74]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T74__439ED8D2]  DEFAULT (0xFFFFFFFF) FOR [T74]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S75__4492FD0B]  DEFAULT ((0)) FOR [S75]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T75__45872144]  DEFAULT (0xFFFFFFFF) FOR [T75]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S76__467B457D]  DEFAULT ((0)) FOR [S76]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T76__476F69B6]  DEFAULT (0xFFFFFFFF) FOR [T76]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S77__48638DEF]  DEFAULT ((0)) FOR [S77]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T77__4957B228]  DEFAULT (0xFFFFFFFF) FOR [T77]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S78__4A4BD661]  DEFAULT ((0)) FOR [S78]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T78__4B3FFA9A]  DEFAULT (0xFFFFFFFF) FOR [T78]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S79__4C341ED3]  DEFAULT ((0)) FOR [S79]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T79__4D28430C]  DEFAULT (0xFFFFFFFF) FOR [T79]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S80__4E1C6745]  DEFAULT ((0)) FOR [S80]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T80__4F108B7E]  DEFAULT (0xFFFFFFFF) FOR [T80]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S81__5004AFB7]  DEFAULT ((0)) FOR [S81]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T81__50F8D3F0]  DEFAULT (0xFFFFFFFF) FOR [T81]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S82__51ECF829]  DEFAULT ((0)) FOR [S82]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T82__52E11C62]  DEFAULT (0xFFFFFFFF) FOR [T82]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S83__53D5409B]  DEFAULT ((0)) FOR [S83]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T83__54C964D4]  DEFAULT (0xFFFFFFFF) FOR [T83]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S84__55BD890D]  DEFAULT ((0)) FOR [S84]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T84__56B1AD46]  DEFAULT (0xFFFFFFFF) FOR [T84]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S85__57A5D17F]  DEFAULT ((0)) FOR [S85]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T85__5899F5B8]  DEFAULT (0xFFFFFFFF) FOR [T85]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S86__598E19F1]  DEFAULT ((0)) FOR [S86]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T86__5A823E2A]  DEFAULT (0xFFFFFFFF) FOR [T86]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S87__5B766263]  DEFAULT ((0)) FOR [S87]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T87__5C6A869C]  DEFAULT (0xFFFFFFFF) FOR [T87]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S88__5D5EAAD5]  DEFAULT ((0)) FOR [S88]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T88__5E52CF0E]  DEFAULT (0xFFFFFFFF) FOR [T88]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S89__5F46F347]  DEFAULT ((0)) FOR [S89]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T89__603B1780]  DEFAULT (0xFFFFFFFF) FOR [T89]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S90__612F3BB9]  DEFAULT ((0)) FOR [S90]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T90__62235FF2]  DEFAULT (0xFFFFFFFF) FOR [T90]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S91__6317842B]  DEFAULT ((0)) FOR [S91]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T91__640BA864]  DEFAULT (0xFFFFFFFF) FOR [T91]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S92__64FFCC9D]  DEFAULT ((0)) FOR [S92]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T92__65F3F0D6]  DEFAULT (0xFFFFFFFF) FOR [T92]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S93__66E8150F]  DEFAULT ((0)) FOR [S93]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T93__67DC3948]  DEFAULT (0xFFFFFFFF) FOR [T93]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S94__68D05D81]  DEFAULT ((0)) FOR [S94]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T94__69C481BA]  DEFAULT (0xFFFFFFFF) FOR [T94]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S95__6AB8A5F3]  DEFAULT ((0)) FOR [S95]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T95__6BACCA2C]  DEFAULT (0xFFFFFFFF) FOR [T95]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S96__6CA0EE65]  DEFAULT ((0)) FOR [S96]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T96__6D95129E]  DEFAULT (0xFFFFFFFF) FOR [T96]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S97__6E8936D7]  DEFAULT ((0)) FOR [S97]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T97__6F7D5B10]  DEFAULT (0xFFFFFFFF) FOR [T97]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S98__70717F49]  DEFAULT ((0)) FOR [S98]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T98__7165A382]  DEFAULT (0xFFFFFFFF) FOR [T98]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__S99__7259C7BB]  DEFAULT ((0)) FOR [S99]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk] ADD  CONSTRAINT [DF__tbl_account__T99__734DEBF4]  DEFAULT (0xFFFFFFFF) FOR [T99]
GO






USE [RF_WORLD]
GO

/****** Object:  Table [dbo].[tbl_AccountTrunk_Extend]    Script Date: 01/21/2012 12:30:48 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_AccountTrunk_Extend](
	[AccountSerial] [int] NOT NULL,
	[DCK] [bit] NOT NULL,
	[EstSlot] [tinyint] NOT NULL,
	[K0] [int] NOT NULL,
	[D0] [bigint] NOT NULL,
	[U0] [int] NOT NULL,
	[R0] [tinyint] NOT NULL,
	[S0] [bigint] NOT NULL,
	[T0] [int] NOT NULL,
	[K1] [int] NOT NULL,
	[D1] [bigint] NOT NULL,
	[U1] [int] NOT NULL,
	[R1] [tinyint] NOT NULL,
	[S1] [bigint] NOT NULL,
	[T1] [int] NOT NULL,
	[K2] [int] NOT NULL,
	[D2] [bigint] NOT NULL,
	[U2] [int] NOT NULL,
	[R2] [tinyint] NOT NULL,
	[S2] [bigint] NOT NULL,
	[T2] [int] NOT NULL,
	[K3] [int] NOT NULL,
	[D3] [bigint] NOT NULL,
	[U3] [int] NOT NULL,
	[R3] [tinyint] NOT NULL,
	[S3] [bigint] NOT NULL,
	[T3] [int] NOT NULL,
	[K4] [int] NOT NULL,
	[D4] [bigint] NOT NULL,
	[U4] [int] NOT NULL,
	[R4] [tinyint] NOT NULL,
	[S4] [bigint] NOT NULL,
	[T4] [int] NOT NULL,
	[K5] [int] NOT NULL,
	[D5] [bigint] NOT NULL,
	[U5] [int] NOT NULL,
	[R5] [tinyint] NOT NULL,
	[S5] [bigint] NOT NULL,
	[T5] [int] NOT NULL,
	[K6] [int] NOT NULL,
	[D6] [bigint] NOT NULL,
	[U6] [int] NOT NULL,
	[R6] [tinyint] NOT NULL,
	[S6] [bigint] NOT NULL,
	[T6] [int] NOT NULL,
	[K7] [int] NOT NULL,
	[D7] [bigint] NOT NULL,
	[U7] [int] NOT NULL,
	[R7] [tinyint] NOT NULL,
	[S7] [bigint] NOT NULL,
	[T7] [int] NOT NULL,
	[K8] [int] NOT NULL,
	[D8] [bigint] NOT NULL,
	[U8] [int] NOT NULL,
	[R8] [tinyint] NOT NULL,
	[S8] [bigint] NOT NULL,
	[T8] [int] NOT NULL,
	[K9] [int] NOT NULL,
	[D9] [bigint] NOT NULL,
	[U9] [int] NOT NULL,
	[R9] [tinyint] NOT NULL,
	[S9] [bigint] NOT NULL,
	[T9] [int] NOT NULL,
	[K10] [int] NOT NULL,
	[D10] [bigint] NOT NULL,
	[U10] [int] NOT NULL,
	[R10] [tinyint] NOT NULL,
	[S10] [bigint] NOT NULL,
	[T10] [int] NOT NULL,
	[K11] [int] NOT NULL,
	[D11] [bigint] NOT NULL,
	[U11] [int] NOT NULL,
	[R11] [tinyint] NOT NULL,
	[S11] [bigint] NOT NULL,
	[T11] [int] NOT NULL,
	[K12] [int] NOT NULL,
	[D12] [bigint] NOT NULL,
	[U12] [int] NOT NULL,
	[R12] [tinyint] NOT NULL,
	[S12] [bigint] NOT NULL,
	[T12] [int] NOT NULL,
	[K13] [int] NOT NULL,
	[D13] [bigint] NOT NULL,
	[U13] [int] NOT NULL,
	[R13] [tinyint] NOT NULL,
	[S13] [bigint] NOT NULL,
	[T13] [int] NOT NULL,
	[K14] [int] NOT NULL,
	[D14] [bigint] NOT NULL,
	[U14] [int] NOT NULL,
	[R14] [tinyint] NOT NULL,
	[S14] [bigint] NOT NULL,
	[T14] [int] NOT NULL,
	[K15] [int] NOT NULL,
	[D15] [bigint] NOT NULL,
	[U15] [int] NOT NULL,
	[R15] [tinyint] NOT NULL,
	[S15] [bigint] NOT NULL,
	[T15] [int] NOT NULL,
	[K16] [int] NOT NULL,
	[D16] [bigint] NOT NULL,
	[U16] [int] NOT NULL,
	[R16] [tinyint] NOT NULL,
	[S16] [bigint] NOT NULL,
	[T16] [int] NOT NULL,
	[K17] [int] NOT NULL,
	[D17] [bigint] NOT NULL,
	[U17] [int] NOT NULL,
	[R17] [tinyint] NOT NULL,
	[S17] [bigint] NOT NULL,
	[T17] [int] NOT NULL,
	[K18] [int] NOT NULL,
	[D18] [bigint] NOT NULL,
	[U18] [int] NOT NULL,
	[R18] [tinyint] NOT NULL,
	[S18] [bigint] NOT NULL,
	[T18] [int] NOT NULL,
	[K19] [int] NOT NULL,
	[D19] [bigint] NOT NULL,
	[U19] [int] NOT NULL,
	[R19] [tinyint] NOT NULL,
	[S19] [bigint] NOT NULL,
	[T19] [int] NOT NULL,
	[K20] [int] NOT NULL,
	[D20] [bigint] NOT NULL,
	[U20] [int] NOT NULL,
	[R20] [tinyint] NOT NULL,
	[S20] [bigint] NOT NULL,
	[T20] [int] NOT NULL,
	[K21] [int] NOT NULL,
	[D21] [bigint] NOT NULL,
	[U21] [int] NOT NULL,
	[R21] [tinyint] NOT NULL,
	[S21] [bigint] NOT NULL,
	[T21] [int] NOT NULL,
	[K22] [int] NOT NULL,
	[D22] [bigint] NOT NULL,
	[U22] [int] NOT NULL,
	[R22] [tinyint] NOT NULL,
	[S22] [bigint] NOT NULL,
	[T22] [int] NOT NULL,
	[K23] [int] NOT NULL,
	[D23] [bigint] NOT NULL,
	[U23] [int] NOT NULL,
	[R23] [tinyint] NOT NULL,
	[S23] [bigint] NOT NULL,
	[T23] [int] NOT NULL,
	[K24] [int] NOT NULL,
	[D24] [bigint] NOT NULL,
	[U24] [int] NOT NULL,
	[R24] [tinyint] NOT NULL,
	[S24] [bigint] NOT NULL,
	[T24] [int] NOT NULL,
	[K25] [int] NOT NULL,
	[D25] [bigint] NOT NULL,
	[U25] [int] NOT NULL,
	[R25] [tinyint] NOT NULL,
	[S25] [bigint] NOT NULL,
	[T25] [int] NOT NULL,
	[K26] [int] NOT NULL,
	[D26] [bigint] NOT NULL,
	[U26] [int] NOT NULL,
	[R26] [tinyint] NOT NULL,
	[S26] [bigint] NOT NULL,
	[T26] [int] NOT NULL,
	[K27] [int] NOT NULL,
	[D27] [bigint] NOT NULL,
	[U27] [int] NOT NULL,
	[R27] [tinyint] NOT NULL,
	[S27] [bigint] NOT NULL,
	[T27] [int] NOT NULL,
	[K28] [int] NOT NULL,
	[D28] [bigint] NOT NULL,
	[U28] [int] NOT NULL,
	[R28] [tinyint] NOT NULL,
	[S28] [bigint] NOT NULL,
	[T28] [int] NOT NULL,
	[K29] [int] NOT NULL,
	[D29] [bigint] NOT NULL,
	[U29] [int] NOT NULL,
	[R29] [tinyint] NOT NULL,
	[S29] [bigint] NOT NULL,
	[T29] [int] NOT NULL,
	[K30] [int] NOT NULL,
	[D30] [bigint] NOT NULL,
	[U30] [int] NOT NULL,
	[R30] [tinyint] NOT NULL,
	[S30] [bigint] NOT NULL,
	[T30] [int] NOT NULL,
	[K31] [int] NOT NULL,
	[D31] [bigint] NOT NULL,
	[U31] [int] NOT NULL,
	[R31] [tinyint] NOT NULL,
	[S31] [bigint] NOT NULL,
	[T31] [int] NOT NULL,
	[K32] [int] NOT NULL,
	[D32] [bigint] NOT NULL,
	[U32] [int] NOT NULL,
	[R32] [tinyint] NOT NULL,
	[S32] [bigint] NOT NULL,
	[T32] [int] NOT NULL,
	[K33] [int] NOT NULL,
	[D33] [bigint] NOT NULL,
	[U33] [int] NOT NULL,
	[R33] [tinyint] NOT NULL,
	[S33] [bigint] NOT NULL,
	[T33] [int] NOT NULL,
	[K34] [int] NOT NULL,
	[D34] [bigint] NOT NULL,
	[U34] [int] NOT NULL,
	[R34] [tinyint] NOT NULL,
	[S34] [bigint] NOT NULL,
	[T34] [int] NOT NULL,
	[K35] [int] NOT NULL,
	[D35] [bigint] NOT NULL,
	[U35] [int] NOT NULL,
	[R35] [tinyint] NOT NULL,
	[S35] [bigint] NOT NULL,
	[T35] [int] NOT NULL,
	[K36] [int] NOT NULL,
	[D36] [bigint] NOT NULL,
	[U36] [int] NOT NULL,
	[R36] [tinyint] NOT NULL,
	[S36] [bigint] NOT NULL,
	[T36] [int] NOT NULL,
	[K37] [int] NOT NULL,
	[D37] [bigint] NOT NULL,
	[U37] [int] NOT NULL,
	[R37] [tinyint] NOT NULL,
	[S37] [bigint] NOT NULL,
	[T37] [int] NOT NULL,
	[K38] [int] NOT NULL,
	[D38] [bigint] NOT NULL,
	[U38] [int] NOT NULL,
	[R38] [tinyint] NOT NULL,
	[S38] [bigint] NOT NULL,
	[T38] [int] NOT NULL,
	[K39] [int] NOT NULL,
	[D39] [bigint] NOT NULL,
	[U39] [int] NOT NULL,
	[R39] [tinyint] NOT NULL,
	[S39] [bigint] NOT NULL,
	[T39] [int] NOT NULL,
 CONSTRAINT [PK_tbl_AccountTrunk_Extend] PRIMARY KEY CLUSTERED 
(
	[AccountSerial] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_AccountSerial]  DEFAULT ((-1)) FOR [AccountSerial]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_DCK]  DEFAULT ((0)) FOR [DCK]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_EstSlot]  DEFAULT ((40)) FOR [EstSlot]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K0]  DEFAULT (0xFFFFFFFF) FOR [K0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D0]  DEFAULT ((0)) FOR [D0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U0]  DEFAULT (0x0FFFFFFF) FOR [U0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R0]  DEFAULT (0xFF) FOR [R0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S0]  DEFAULT ((0)) FOR [S0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T0]  DEFAULT (0xFFFFFFFF) FOR [T0]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K1]  DEFAULT (0xFFFFFFFF) FOR [K1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D1]  DEFAULT ((0)) FOR [D1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U1]  DEFAULT (0x0FFFFFFF) FOR [U1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R1]  DEFAULT (0xFF) FOR [R1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S1]  DEFAULT ((0)) FOR [S1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T1]  DEFAULT (0xFFFFFFFF) FOR [T1]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K2]  DEFAULT (0xFFFFFFFF) FOR [K2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D2]  DEFAULT ((0)) FOR [D2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U2]  DEFAULT (0x0FFFFFFF) FOR [U2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R2]  DEFAULT (0xFF) FOR [R2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S2]  DEFAULT ((0)) FOR [S2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T2]  DEFAULT (0xFFFFFFFF) FOR [T2]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K3]  DEFAULT (0xFFFFFFFF) FOR [K3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D3]  DEFAULT ((0)) FOR [D3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U3]  DEFAULT (0x0FFFFFFF) FOR [U3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R3]  DEFAULT (0xFF) FOR [R3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S3]  DEFAULT ((0)) FOR [S3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T3]  DEFAULT (0xFFFFFFFF) FOR [T3]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K4]  DEFAULT (0xFFFFFFFF) FOR [K4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D4]  DEFAULT ((0)) FOR [D4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U4]  DEFAULT (0x0FFFFFFF) FOR [U4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R4]  DEFAULT (0xFF) FOR [R4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S4]  DEFAULT ((0)) FOR [S4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T4]  DEFAULT (0xFFFFFFFF) FOR [T4]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K5]  DEFAULT (0xFFFFFFFF) FOR [K5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D5]  DEFAULT ((0)) FOR [D5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U5]  DEFAULT (0x0FFFFFFF) FOR [U5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R5]  DEFAULT (0xFF) FOR [R5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S5]  DEFAULT ((0)) FOR [S5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T5]  DEFAULT (0xFFFFFFFF) FOR [T5]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K6]  DEFAULT (0xFFFFFFFF) FOR [K6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D6]  DEFAULT ((0)) FOR [D6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U6]  DEFAULT (0x0FFFFFFF) FOR [U6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R6]  DEFAULT (0xFF) FOR [R6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S6]  DEFAULT ((0)) FOR [S6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T6]  DEFAULT (0xFFFFFFFF) FOR [T6]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K7]  DEFAULT (0xFFFFFFFF) FOR [K7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D7]  DEFAULT ((0)) FOR [D7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U7]  DEFAULT (0x0FFFFFFF) FOR [U7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R7]  DEFAULT (0xFF) FOR [R7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S7]  DEFAULT ((0)) FOR [S7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T7]  DEFAULT (0xFFFFFFFF) FOR [T7]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K8]  DEFAULT (0xFFFFFFFF) FOR [K8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D8]  DEFAULT ((0)) FOR [D8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U8]  DEFAULT (0x0FFFFFFF) FOR [U8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R8]  DEFAULT (0xFF) FOR [R8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S8]  DEFAULT ((0)) FOR [S8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T8]  DEFAULT (0xFFFFFFFF) FOR [T8]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K9]  DEFAULT (0xFFFFFFFF) FOR [K9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D9]  DEFAULT ((0)) FOR [D9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U9]  DEFAULT (0x0FFFFFFF) FOR [U9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R9]  DEFAULT (0xFF) FOR [R9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S9]  DEFAULT ((0)) FOR [S9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T9]  DEFAULT (0xFFFFFFFF) FOR [T9]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K10]  DEFAULT (0xFFFFFFFF) FOR [K10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D10]  DEFAULT ((0)) FOR [D10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U10]  DEFAULT (0x0FFFFFFF) FOR [U10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R10]  DEFAULT (0xFF) FOR [R10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S10]  DEFAULT ((0)) FOR [S10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T10]  DEFAULT (0xFFFFFFFF) FOR [T10]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K11]  DEFAULT (0xFFFFFFFF) FOR [K11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D11]  DEFAULT ((0)) FOR [D11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U11]  DEFAULT (0x0FFFFFFF) FOR [U11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R11]  DEFAULT (0xFF) FOR [R11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S11]  DEFAULT ((0)) FOR [S11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T11]  DEFAULT (0xFFFFFFFF) FOR [T11]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K12]  DEFAULT (0xFFFFFFFF) FOR [K12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D12]  DEFAULT ((0)) FOR [D12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U12]  DEFAULT (0x0FFFFFFF) FOR [U12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R12]  DEFAULT (0xFF) FOR [R12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S12]  DEFAULT ((0)) FOR [S12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T12]  DEFAULT (0xFFFFFFFF) FOR [T12]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K13]  DEFAULT (0xFFFFFFFF) FOR [K13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D13]  DEFAULT ((0)) FOR [D13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U13]  DEFAULT (0x0FFFFFFF) FOR [U13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R13]  DEFAULT (0xFF) FOR [R13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S13]  DEFAULT ((0)) FOR [S13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T13]  DEFAULT (0xFFFFFFFF) FOR [T13]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K14]  DEFAULT (0xFFFFFFFF) FOR [K14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D14]  DEFAULT ((0)) FOR [D14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U14]  DEFAULT (0x0FFFFFFF) FOR [U14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R14]  DEFAULT (0xFF) FOR [R14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S14]  DEFAULT ((0)) FOR [S14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T14]  DEFAULT (0xFFFFFFFF) FOR [T14]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K15]  DEFAULT (0xFFFFFFFF) FOR [K15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D15]  DEFAULT ((0)) FOR [D15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U15]  DEFAULT (0x0FFFFFFF) FOR [U15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R15]  DEFAULT (0xFF) FOR [R15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S15]  DEFAULT ((0)) FOR [S15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T15]  DEFAULT (0xFFFFFFFF) FOR [T15]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K16]  DEFAULT (0xFFFFFFFF) FOR [K16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D16]  DEFAULT ((0)) FOR [D16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U16]  DEFAULT (0x0FFFFFFF) FOR [U16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R16]  DEFAULT (0xFF) FOR [R16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S16]  DEFAULT ((0)) FOR [S16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T16]  DEFAULT (0xFFFFFFFF) FOR [T16]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K17]  DEFAULT (0xFFFFFFFF) FOR [K17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D17]  DEFAULT ((0)) FOR [D17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U17]  DEFAULT (0x0FFFFFFF) FOR [U17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R17]  DEFAULT (0xFF) FOR [R17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S17]  DEFAULT ((0)) FOR [S17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T17]  DEFAULT (0xFFFFFFFF) FOR [T17]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K18]  DEFAULT (0xFFFFFFFF) FOR [K18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D18]  DEFAULT ((0)) FOR [D18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U18]  DEFAULT (0x0FFFFFFF) FOR [U18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R18]  DEFAULT (0xFF) FOR [R18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S18]  DEFAULT ((0)) FOR [S18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T18]  DEFAULT (0xFFFFFFFF) FOR [T18]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K19]  DEFAULT (0xFFFFFFFF) FOR [K19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D19]  DEFAULT ((0)) FOR [D19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U19]  DEFAULT (0x0FFFFFFF) FOR [U19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R19]  DEFAULT (0xFF) FOR [R19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S19]  DEFAULT ((0)) FOR [S19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T19]  DEFAULT (0xFFFFFFFF) FOR [T19]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K20]  DEFAULT (0xFFFFFFFF) FOR [K20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D20]  DEFAULT ((0)) FOR [D20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U20]  DEFAULT (0x0FFFFFFF) FOR [U20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R20]  DEFAULT (0xFF) FOR [R20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S20]  DEFAULT ((0)) FOR [S20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T20]  DEFAULT (0xFFFFFFFF) FOR [T20]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K21]  DEFAULT (0xFFFFFFFF) FOR [K21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D21]  DEFAULT ((0)) FOR [D21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U21]  DEFAULT (0x0FFFFFFF) FOR [U21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R21]  DEFAULT (0xFF) FOR [R21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S21]  DEFAULT ((0)) FOR [S21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T21]  DEFAULT (0xFFFFFFFF) FOR [T21]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K22]  DEFAULT (0xFFFFFFFF) FOR [K22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D22]  DEFAULT ((0)) FOR [D22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U22]  DEFAULT (0x0FFFFFFF) FOR [U22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R22]  DEFAULT (0xFF) FOR [R22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S22]  DEFAULT ((0)) FOR [S22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T22]  DEFAULT (0xFFFFFFFF) FOR [T22]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K23]  DEFAULT (0xFFFFFFFF) FOR [K23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D23]  DEFAULT ((0)) FOR [D23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U23]  DEFAULT (0x0FFFFFFF) FOR [U23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R23]  DEFAULT (0xFF) FOR [R23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S23]  DEFAULT ((0)) FOR [S23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T23]  DEFAULT (0xFFFFFFFF) FOR [T23]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K24]  DEFAULT (0xFFFFFFFF) FOR [K24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D24]  DEFAULT ((0)) FOR [D24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U24]  DEFAULT (0x0FFFFFFF) FOR [U24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R24]  DEFAULT (0xFF) FOR [R24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S24]  DEFAULT ((0)) FOR [S24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T24]  DEFAULT (0xFFFFFFFF) FOR [T24]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K25]  DEFAULT (0xFFFFFFFF) FOR [K25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D25]  DEFAULT ((0)) FOR [D25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U25]  DEFAULT (0x0FFFFFFF) FOR [U25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R25]  DEFAULT (0xFF) FOR [R25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S25]  DEFAULT ((0)) FOR [S25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T25]  DEFAULT (0xFFFFFFFF) FOR [T25]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K26]  DEFAULT (0xFFFFFFFF) FOR [K26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D26]  DEFAULT ((0)) FOR [D26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U26]  DEFAULT (0x0FFFFFFF) FOR [U26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R26]  DEFAULT (0xFF) FOR [R26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S26]  DEFAULT ((0)) FOR [S26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T26]  DEFAULT (0xFFFFFFFF) FOR [T26]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K27]  DEFAULT (0xFFFFFFFF) FOR [K27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D27]  DEFAULT ((0)) FOR [D27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U27]  DEFAULT (0x0FFFFFFF) FOR [U27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R27]  DEFAULT (0xFF) FOR [R27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S27]  DEFAULT ((0)) FOR [S27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T27]  DEFAULT (0xFFFFFFFF) FOR [T27]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K28]  DEFAULT (0xFFFFFFFF) FOR [K28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D28]  DEFAULT ((0)) FOR [D28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U28]  DEFAULT (0x0FFFFFFF) FOR [U28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R28]  DEFAULT (0xFF) FOR [R28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S28]  DEFAULT ((0)) FOR [S28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T28]  DEFAULT (0xFFFFFFFF) FOR [T28]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K29]  DEFAULT (0xFFFFFFFF) FOR [K29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D29]  DEFAULT ((0)) FOR [D29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U29]  DEFAULT (0x0FFFFFFF) FOR [U29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R29]  DEFAULT (0xFF) FOR [R29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S29]  DEFAULT ((0)) FOR [S29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T29]  DEFAULT (0xFFFFFFFF) FOR [T29]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K30]  DEFAULT (0xFFFFFFFF) FOR [K30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D30]  DEFAULT ((0)) FOR [D30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U30]  DEFAULT (0x0FFFFFFF) FOR [U30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R30]  DEFAULT (0xFF) FOR [R30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S30]  DEFAULT ((0)) FOR [S30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T30]  DEFAULT (0xFFFFFFFF) FOR [T30]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K31]  DEFAULT (0xFFFFFFFF) FOR [K31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D31]  DEFAULT ((0)) FOR [D31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U31]  DEFAULT (0x0FFFFFFF) FOR [U31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R31]  DEFAULT (0xFF) FOR [R31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S31]  DEFAULT ((0)) FOR [S31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T31]  DEFAULT (0xFFFFFFFF) FOR [T31]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K32]  DEFAULT (0xFFFFFFFF) FOR [K32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D32]  DEFAULT ((0)) FOR [D32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U32]  DEFAULT (0x0FFFFFFF) FOR [U32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R32]  DEFAULT (0xFF) FOR [R32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S32]  DEFAULT ((0)) FOR [S32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T32]  DEFAULT (0xFFFFFFFF) FOR [T32]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K33]  DEFAULT (0xFFFFFFFF) FOR [K33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D33]  DEFAULT ((0)) FOR [D33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U33]  DEFAULT (0x0FFFFFFF) FOR [U33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R33]  DEFAULT (0xFF) FOR [R33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S33]  DEFAULT ((0)) FOR [S33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T33]  DEFAULT (0xFFFFFFFF) FOR [T33]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K34]  DEFAULT (0xFFFFFFFF) FOR [K34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D34]  DEFAULT ((0)) FOR [D34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U34]  DEFAULT (0x0FFFFFFF) FOR [U34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R34]  DEFAULT (0xFF) FOR [R34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S34]  DEFAULT ((0)) FOR [S34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T34]  DEFAULT (0xFFFFFFFF) FOR [T34]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K35]  DEFAULT (0xFFFFFFFF) FOR [K35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D35]  DEFAULT ((0)) FOR [D35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U35]  DEFAULT (0x0FFFFFFF) FOR [U35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R35]  DEFAULT (0xFF) FOR [R35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S35]  DEFAULT ((0)) FOR [S35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T35]  DEFAULT (0xFFFFFFFF) FOR [T35]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K36]  DEFAULT (0xFFFFFFFF) FOR [K36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D36]  DEFAULT ((0)) FOR [D36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U36]  DEFAULT (0x0FFFFFFF) FOR [U36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R36]  DEFAULT (0xFF) FOR [R36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S36]  DEFAULT ((0)) FOR [S36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T36]  DEFAULT (0xFFFFFFFF) FOR [T36]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K37]  DEFAULT (0xFFFFFFFF) FOR [K37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D37]  DEFAULT ((0)) FOR [D37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U37]  DEFAULT (0x0FFFFFFF) FOR [U37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R37]  DEFAULT (0xFF) FOR [R37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S37]  DEFAULT ((0)) FOR [S37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T37]  DEFAULT (0xFFFFFFFF) FOR [T37]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K38]  DEFAULT (0xFFFFFFFF) FOR [K38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D38]  DEFAULT ((0)) FOR [D38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U38]  DEFAULT (0x0FFFFFFF) FOR [U38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R38]  DEFAULT (0xFF) FOR [R38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S38]  DEFAULT ((0)) FOR [S38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T38]  DEFAULT (0xFFFFFFFF) FOR [T38]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_K39]  DEFAULT (0xFFFFFFFF) FOR [K39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_D39]  DEFAULT ((0)) FOR [D39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_U39]  DEFAULT (0x0FFFFFFF) FOR [U39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_R39]  DEFAULT (0xFF) FOR [R39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_S39]  DEFAULT ((0)) FOR [S39]
GO

ALTER TABLE [dbo].[tbl_AccountTrunk_Extend] ADD  CONSTRAINT [DF_tbl_AccountTrunk_Extend_T39]  DEFAULT (0xFFFFFFFF) FOR [T39]
GO


