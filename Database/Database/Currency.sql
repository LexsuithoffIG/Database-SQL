CREATE TABLE [dbo].[Currency]
(
	[Currency_Code] INT NOT NULL PRIMARY KEY,
	[Currency_Name] NVARCHAR(50) NULL,
	[Currency_Description] NVARCHAR(50) NULL,
	[Load_Dts] Datetime NULL,
	[Valid] VARCHAR(1) NOT NULL
)
