CREATE DATABASE Soding
GO

USE [Soding]
GO
/****** Object:  Table [dbo].[Task]    Script Date: 8/12/2017 2:00:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Task](
	[TaskID] [int] IDENTITY(1,1) NOT NULL,
	[TaskTitle] [varchar](50) NOT NULL,
	[TaskDesc] [varchar](500) NOT NULL,
	[DateCreated] [date] NOT NULL,
	[DateUploaded] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[TaskID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO