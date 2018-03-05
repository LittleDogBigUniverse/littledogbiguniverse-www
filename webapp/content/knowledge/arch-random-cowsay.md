+++
author = "LittleDogBigUniverse"
date = "2015-09-01"
linktitle = "Arch random cowsay"
title = "Arch random cowsay"
tags = [ "linux", "arch", "important" ]
categories = [ "sysadmin" ]
+++
```
fortune | cowsay -f $(ls /usr/share/cows/ | shuf -n1)
```

From [commandlinefu](http://www.commandlinefu.com/commands/view/6019/have-a-random-cow-say-a-random-thing)