﻿CREATE TABLE [dbo].[Inhabitant](
	[Id] INT PRIMARY KEY IDENTITY,
	[FullName] NVARCHAR(100) NOT NULL ,
	[AppartementNumber] INT NOT NULL,
	[Status] NVARCHAR(30) NOT NULL,
	[BirthYear] INT NOT NULL,
	[EnterDate] DATE NOT NULL,
	[LeavingDate] DATE 
);


INSERT INTO [dbo].[Inhabitant]([FullName], [AppartementNumber], [Status], [BirthYear], [EnterDate], [LeavingDate])
VALUES (N'Иван Иванов Иванов', 12, N'наемател', 1980, '2000-02-02','2005-03-31'),
		(N'Христо Стоичков Стоичков', 20, N'собственик', 1966 , '1989-12-05', NULL),
		(N'Димитър Иванов Бербатов', 101, N'собственик', 1981 , '2012-08-25', NULL)

SELECT * 
FROM [dbo].[Inhabitant]