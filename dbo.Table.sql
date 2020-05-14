CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [username] NVARCHAR(100) NULL UNIQUE,
    [phone] NCHAR(10) NULL, 
    [email] NCHAR(100) NULL UNIQUE, 
    [hour] INT NOT NULL, 
    [password] NCHAR(100) NULL
)

