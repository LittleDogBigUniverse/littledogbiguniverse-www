+++
author = "LittleDogBigUniverse"
date = "2015-10-20"
title = "Reduce movies sizes on linux"
linktitle = "Reduce movies sizes on linux"
tags = [ "compression" ]
categories = ["sysadmin" ]
+++

```bash
ffmpeg -i test.mp4 -b 1000000 -strict experimental output.mp4 
```
