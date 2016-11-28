CREATE USER Worker
	FOR LOGIN Worker
	WITH DEFAULT_SCHEMA = dbo
GO

EXEC sp_addrolemember N'db_datawriter', N'Worker'
GO


CREATE USER Result
	FOR LOGIN Result
	WITH DEFAULT_SCHEMA = dbo
GO

EXEC sp_addrolemember N'db_datareader', N'Result'
GO