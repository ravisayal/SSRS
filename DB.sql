https://download.microsoft.com/download/1/a/a/1aaa9177-3578-4931-b8f3-373b24f63342/SQLServerReportingServices.exe
https://download.microsoft.com/download/5/E/B/5EB40744-DC0A-47C0-8B0A-1830E74D3C23/ReportBuilder.msi


create database SSRS_TEST



USE [SSRS_TEST]
GO

/****** Object:  Table [dbo].[test]    Script Date: 1/30/2021 5:15:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[test](
	[id] [nchar](10) NULL,
	[name] [nchar](10) NULL
) ON [PRIMARY]
GO

SELECT *
  FROM [SSRS_TEST].[dbo].[test]
  
  
USE [SSRS_TEST]
GO

INSERT INTO [dbo].[test]
     VALUES            ('1', 'a')
		   

INSERT INTO [dbo].[test]
     VALUES           ('2', 'b')
		   

		   
GO


Create  Datasource in  SSRS Web Portal
