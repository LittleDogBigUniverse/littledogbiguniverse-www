+++
author = "LittleDogBigUniverse"
date = "2014-06-02"
linktitle = "Pigs for parallel compression"
title = "Pigs for parallel compression"
tags = [ "linux", "compression" ]
categories = [ "sysadmin" ]
+++

Compress

```
tar -c --use-compress-program=pigz -f someDir.tar.gz someDir/ 
```

DeCompress

```
pigz -dc someDir.tar.gz  | tar xf -
```
