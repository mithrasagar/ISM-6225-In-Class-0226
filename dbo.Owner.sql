USE [Insurance]
GO

/****** Object: Table [dbo].[Owner] Script Date: 2/26/2019 9:13:53 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Owner] (
    [ID]        INT           NOT NULL,
    [FirstName] VARCHAR (50)  NOT NULL,
    [LastName]  VARCHAR (50)  NOT NULL,
    [Address]   VARCHAR (MAX) NOT NULL,
    [City]      VARCHAR (50)  NOT NULL,
    [State]     CHAR (10)     NOT NULL,
    [Zip]       CHAR (10)     NOT NULL
);


