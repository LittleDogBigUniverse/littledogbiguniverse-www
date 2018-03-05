+++
author = "LittleDogBigUniverse"
date = "2016-12-02"
title = "Close all connections for a postgres db"
linktitle = "Close all connections for a postgres db"
tags = [ "database", "postgres" ]
categories = ["sysadmin" ]
+++

Useful to drop a db quickly...

```sql
select pg_terminate_backend(pid) from pg_stat_activity where datname="db";
```
