+++ 
uuid = "{fee25ed0-1b3a-4da0-8328-5e1448c4f043}" 
title = "Edit grub video resolution" 
linktitle = "Edit grub video resolution" 
date = "2017-10-10" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ "Linux", " Arch",  ] 
categories = [ "SysAdmin",  ] 
draft = "false" 
+++ 

Change grub resolution:

```less

sudo subl /etc/default/grub

```

Edit (run videotest from grub via c to see supported)

```less

GRUB_GFXMODE=1024x768x32

```

Rebuild grub with this or equiv

```less

sudo grub-mkconfig -o /boot/grub/grub.cfg

```

**************

In the same file you can change the default text resolution by appending the res to this line

```less

GRUB_CMDLINE_LINUX_DEFAULT="quiet resume=UUID=75a2dd2e-c8d0-4400-a8c8-182ae551cb8d video=1600x900"

```

Rebuild grub

 
