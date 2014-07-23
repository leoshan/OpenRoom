USE [shenfenzheng]
GO

/****** Object:  Table [dbo].[info]    Script Date: 7/23/2014 2:42:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[info](
	[Name] [nvarchar](50) NULL,
	[CtfId] [nvarchar](50) NULL,
	[Gender] [nvarchar](50) NULL,
	[Birthday] [nvarchar](50) NULL,
	[Address] [nvarchar](100) NULL,
	[District3] [nvarchar](50) NULL,
	[District4] [nvarchar](50) NULL,
	[Mobile] [nvarchar](50) NULL,
	[Tel] [nvarchar](50) NULL,
	[EMail] [nvarchar](60) NULL,
	[Family] [nvarchar](50) NULL,
	[Version] [nvarchar](50) NULL,
	[id] [int] NULL
) ON [PRIMARY]

GO
