USE [Insurance]
GO

/****** Object: Table [dbo].[Vehicle] Script Date: 2/26/2019 9:24:30 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Vehicle]
(
	[VehicleNo] INT NOT NULL , 
    [Make] VARCHAR(50) NOT NULL, 
    [Model] VARCHAR(50) NOT NULL, 
    [Year] CHAR(10) NOT NULL, 
    [Color] CHAR(10) NOT NULL, 
    [OwnerNo] INT NOT NULL, 
    CONSTRAINT [FK_Vehicle_Owner_OwnerNo] FOREIGN KEY (OwnerNo) REFERENCES [Owner]([OwnerNo]), 
    CONSTRAINT [PK_Vehicle] PRIMARY KEY ([VehicleNo]) 
)


