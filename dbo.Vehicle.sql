USE [Insurance]
GO

/****** Object: Table [dbo].[Vehicle] Script Date: 2/26/2019 9:14:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Vehicle] (
    [ID]    INT          NOT NULL,
    [Make]  VARCHAR (50) NOT NULL,
    [Model] VARCHAR (50) NOT NULL,
    [Year]  CHAR (10)    NOT NULL,
    [Color] CHAR (10)    NOT NULL
);


