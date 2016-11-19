CREATE DATABASE Votes  
ON   
( NAME = Votes_dat,  
    FILENAME = '/var/opt/mssql/data/votes.mdf',  
    SIZE = 256MB,  
    MAXSIZE = 1024MB,  
    FILEGROWTH = 64MB )  
LOG ON  
( NAME = Votes_log,  
    FILENAME = '/var/opt/mssql/data/votes.ldf',  
    SIZE = 64MB,  
    MAXSIZE = 512MB,  
    FILEGROWTH = 64MB ) ;  
GO  