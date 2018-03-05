+++
author = "LittleDogBigUniverse"
date = "2015-07-20"
linktitle = "Use rsync to backup home folder"
title = "Use rsync to backup home folder"
tags = [ "linux"]
categories = [ "sysadmin" ]
+++

```bash
rsync -aP --exclude-from=/home/$USER/ignorelist /home/$USER/ /run/media/$USER/ExtBackup1/backup/$USER/
```