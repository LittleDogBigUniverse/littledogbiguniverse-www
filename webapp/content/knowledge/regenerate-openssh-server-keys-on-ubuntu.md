+++ 
title ="Regenerate openssh server keys on ubuntu" 
linktitle ="Regenerate openssh server keys on ubuntu" 
date ="2017-08-30" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Remove old keys:

```less

sudo rm -v /etc/ssh/ssh_host_*

```

Generate new keys:

```less

sudo dpkg-reconfigure openssh-server

``` 
