DROP TABLE dbo.tbl_PostRegistry
DROP TABLE dbo.tbl_PostStorage


USE [RF_WORLD]
GO

/****** Object:  Table [dbo].[tbl_PostStorage]    Script Date: 01/21/2012 12:39:12 ******/
-- =============================================
-- Author:			novanakal@rf-reborn.com
-- Create date: 	01/21/2012 12:39:12 
-- Description:  	Disable your Mail System
-- Source:			http://rf-dev.net  
-- =============================================
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tbl_PostStorage](
	[serial] [int] IDENTITY(1,1) NOT NULL,
	[postinx] [smallint] NOT NULL,
	[owner] [int] NOT NULL,
	[dck] [bit] NOT NULL,
	[poststate] [tinyint] NOT NULL,
	[sendname] [varchar](17) NULL,
	[recvname] [varchar](17) NULL,
	[title] [varchar](21) NULL,
	[content] [varchar](201) NULL,
	[k] [int] NOT NULL,
	[d] [int] NOT NULL,
	[u] [int] NOT NULL,
	[gold] [int] NOT NULL,
	[err] [tinyint] NOT NULL,
	[sindex] [smallint] NOT NULL,
	[uid] [bigint] NOT NULL,
 CONSTRAINT [PK__tbl_PostStorage__7FB6BE6B] PRIMARY KEY CLUSTERED 
(
	[serial] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[tbl_PostStorage] ADD  CONSTRAINT [DF_tbl_PostStorage_postinx]  DEFAULT (0xFF) FOR [postinx]
GO

ALTER TABLE [dbo].[tbl_PostStorage] ADD  CONSTRAINT [DF_tbl_PostStorage_dck]  DEFAULT ((1)) FOR [dck]
GO

ALTER TABLE [dbo].[tbl_PostStorage] ADD  CONSTRAINT [DF_tbl_PostStorage_k]  DEFAULT (0xFFFFFFFF) FOR [k]
GO

ALTER TABLE [dbo].[tbl_PostStorage] ADD  CONSTRAINT [DF_tbl_PostStorage_d]  DEFAULT ((0)) FOR [d]
GO

ALTER TABLE [dbo].[tbl_PostStorage] ADD  CONSTRAINT [DF_tbl_PostStorage_u]  DEFAULT (0x0FFFFFFF) FOR [u]
GO

ALTER TABLE [dbo].[tbl_PostStorage] ADD  CONSTRAINT [DF_tbl_PostStorage_err]  DEFAULT ((0)) FOR [err]
GO

ALTER TABLE [dbo].[tbl_PostStorage] ADD  CONSTRAINT [DF__tbl_PostS__sinde__0798A2AC]  DEFAULT (0xFF) FOR [sindex]
GO

ALTER TABLE [dbo].[tbl_PostStorage] ADD  CONSTRAINT [DF_tbl_PostStorage_uid]  DEFAULT ((0)) FOR [uid]
GO




USE [RF_WORLD]
GO

/****** Object:  Table [dbo].[tbl_PostRegistry]    Script Date: 01/21/2012 12:39:06 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tbl_PostRegistry](
	[serial] [int] IDENTITY(0,1) NOT NULL,
	[dck] [bit] NULL,
	[sendserial] [int] NOT NULL,
	[sendname] [varchar](17) NULL,
	[recvname] [varchar](17) NULL,
	[title] [varchar](21) NULL,
	[content] [varchar](201) NULL,
	[k] [int] NOT NULL,
	[d] [int] NOT NULL,
	[u] [int] NOT NULL,
	[gold] [int] NOT NULL,
	[sendrace] [smallint] NOT NULL,
	[userdgr] [smallint] NOT NULL,
	[uid] [bigint] NOT NULL,
 CONSTRAINT [PK__tbl_PostRegistry__40657506] PRIMARY KEY CLUSTERED 
(
	[serial] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[tbl_PostRegistry] ADD  CONSTRAINT [DF_tbl_PostRegistry_dck]  DEFAULT ((0)) FOR [dck]
GO

ALTER TABLE [dbo].[tbl_PostRegistry] ADD  CONSTRAINT [DF_tbl_PostRegistry_sendserial]  DEFAULT ((0)) FOR [sendserial]
GO

ALTER TABLE [dbo].[tbl_PostRegistry] ADD  CONSTRAINT [DF_tbl_PostRegistry_k]  DEFAULT (0xFFFFFFFF) FOR [k]
GO

ALTER TABLE [dbo].[tbl_PostRegistry] ADD  CONSTRAINT [DF_tbl_PostRegistry_d]  DEFAULT ((0)) FOR [d]
GO

ALTER TABLE [dbo].[tbl_PostRegistry] ADD  CONSTRAINT [DF_tbl_PostRegistry_u]  DEFAULT (0x0FFFFFFF) FOR [u]
GO

ALTER TABLE [dbo].[tbl_PostRegistry] ADD  CONSTRAINT [DF_tbl_PostRegistry_gold]  DEFAULT ((0)) FOR [gold]
GO

ALTER TABLE [dbo].[tbl_PostRegistry] ADD  CONSTRAINT [DF_tbl_PostRegistry_sendrace]  DEFAULT ((0)) FOR [sendrace]
GO

ALTER TABLE [dbo].[tbl_PostRegistry] ADD  CONSTRAINT [DF_tbl_PostRegistry_userdgr]  DEFAULT ((0)) FOR [userdgr]
GO

ALTER TABLE [dbo].[tbl_PostRegistry] ADD  CONSTRAINT [DF_tbl_PostRegistry_uid]  DEFAULT ((0)) FOR [uid]
GO


