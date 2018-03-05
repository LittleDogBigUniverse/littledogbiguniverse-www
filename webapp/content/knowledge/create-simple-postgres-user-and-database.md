+++
author = "LittleDogBigUniverse"
date = "2016-02-01"
title = "Create simple postgres user and database"
linktitle = "Create simple postgres user and database"
tags = [ "database" ]
categories = ["sysadmin" ]
+++

```sql
CREATE USER fatty WITH PASSWORD "xxxxxxxxx";
CREATE DATABASE fattyhome;
GRANT ALL PRIVILEGES ON DATABASE fattyhome to fatty;
```
