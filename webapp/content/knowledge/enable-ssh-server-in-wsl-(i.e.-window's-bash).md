+++ 
uuid = "{290c8490-1dd6-4d44-8c88-c37af7571ed3}" 
title = "Enable ssh server in WSL (i.e. window's bash)" 
linktitle = "Enable ssh server in WSL (i.e. window's bash)" 
date = "2017-10-11" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ " Ubuntu", " Windows",  ] 
categories = [ "SysAdmin",  ] 
draft = "false" 
+++ 

Besides installing the server via:

```less

sudo apt-get install openssh-server

```

you need to edit the sshd config and set

```less

UsePrivilegeSeparation no

```

then a full restart:

```less

sudo service ssh --full-restart

```

From: https://superuser.com/questions/1111591/how-can-i-ssh-into-bash-on-ubuntu-on-windows-10/1114162#1114162

 
