+++ 
title ="Sync imap accounts with imapsync" 
linktitle ="Sync imap accounts with imapsync" 
date ="2017-08-24" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Arch", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Arch AUR handles all perl requirements.

Install:

```less

packer imapsync

```

Run:

```less

    imapsync \
    --host1 imap.gmail.com -port1 993 --ssl1 --user1 fatty@gmail.com --password1 11111111111111 --delete2  \
    --host2 outlook.office365.com -port2 993 --ssl2 --user2 fatty@ms.com --password2 22222222222 --delete2

``` 
