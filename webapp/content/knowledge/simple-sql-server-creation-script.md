+++
author = "LittleDogBigUniverse"
date = "2016-02-26"
title = "Simple sql-server creation script"
linktitle = "Simple sql-server creation script"
tags = [ "database" ]
categories = ["sysadmin" ]
+++

Create db, login and user....

```
--drop database mydb;
--drop user myuser;
--drop login myuser;

CREATE DATABASE [mydb] 
GO
ALTER DATABASE mydb MODIFY FILE 
( NAME = N'mydb' , SIZE = 102400KB , MAXSIZE = UNLIMITED, FILEGROWTH = 102400KB )
GO
ALTER DATABASE mydb MODIFY FILE 
( NAME = N'mydb_log' , SIZE = 1024KB , MAXSIZE = UNLIMITED , FILEGROWTH = 10%)
GO

USE [mydb]
CREATE LOGIN myuser 
    WITH PASSWORD    = N'xxxxxxxxx',
    CHECK_POLICY     = OFF,
    CHECK_EXPIRATION = OFF;
GO

CREATE USER myuser FROM LOGIN [myuser];
exec sp_addrolemember 'db_owner', 'mydb';
GO
```
