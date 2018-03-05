+++ 
title ="Increase inotify file watch limit" 
linktitle ="Increase inotify file watch limit" 
date ="2017-01-10" 
author ="LittleDogBigUniverse"
tags =[ "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

List current settings:

```less

cat /proc/sys/fs/inotify/max_user_watches

```

Update:

```less

$ echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf
$ sudo sysctl -p

``` 

