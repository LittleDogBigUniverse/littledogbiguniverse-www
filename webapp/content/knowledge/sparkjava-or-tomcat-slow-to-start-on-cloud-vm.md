+++ 
uuid = "{c709eaf6-3d93-486f-a429-13c45645b450}" 
title = "Sparkjava or tomcat slow to start on cloud VM" 
linktitle = "Sparkjava or tomcat slow to start on cloud VM" 
date = "2018-01-24" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ " Java",  ] 
categories = [ "SysAdmin", " Development",  ] 
draft = "false" 
+++ 

There might not be enough entropy from /dev/random causing blocking.  Use a software solution like Haveged.  Install haveged on ubuntu:

```less

sudo apt-get install haveged

```

Check entropy on linux with:

```

 cat /proc/sys/kernel/random/entropy_avail

``` 
