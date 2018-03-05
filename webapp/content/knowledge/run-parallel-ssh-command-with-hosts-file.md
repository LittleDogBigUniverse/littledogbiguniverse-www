+++ 
uuid = "{d9c55563-ab7f-4a47-8920-9f2953496915}" 
title = "Run parallel ssh command with hosts file" 
linktitle = "Run parallel ssh command with hosts file" 
date = "2017-10-23" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ "linux" ] 
categories = [ "sysadmin" ] 
draft = "false" 
+++ 

Parallel ssh to update ubuntu servers...

```less

pssh  -h $HOME/bin/pssh-hosts -t 180 'sudo apt-get update && sudo apt-get -y upgrade'

``` 
