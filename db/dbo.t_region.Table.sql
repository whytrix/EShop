USE [EShop]
GO
/****** Object:  Table [dbo].[t_region]    Script Date: 2025/7/30 21:24:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_region](
	[region_id] [int] IDENTITY(1,1) NOT NULL,
	[region_code] [bigint] NULL,
	[region_name] [nvarchar](32) NULL,
	[province] [nvarchar](32) NULL,
	[city] [nvarchar](32) NULL,
	[area] [nvarchar](32) NULL,
	[town] [nvarchar](32) NULL,
	[region_level] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[region_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[t_region] ADD  DEFAULT ((0)) FOR [region_level]
GO
