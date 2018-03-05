+++
author = "LittleDogBigUniverse"
date = "2017-06-01"
title = "Copy remote mysql database to local"
linktitle = "Copy remote mysql database to local"
tags = [ "database" ]
categories = ["linux" ]
+++

```less
ssh -C fatty@db.LittleDogBigUniverse.com "mysqldump -uroot -pPass xxxxx" | mysql -uroot -pPass xxxxxx
```
