+++
author = "LittleDogBigUniverse"
date = "2017-04-10"
linktitle = "Use xbindkeys to change KDE desktop"
title = "Use xbindkeys to change KDE 5 virtual desktop"
tags = [ "linux", "kde" ]
categories = [ "sysadmin" ]
+++

Content of .xbindkeysrc for use with my M570 trackball...

```
"qdbus org.kde.KWin /KWin org.kde.KWin.previousDesktop"
   b:8
   
"qdbus org.kde.KWin /KWin org.kde.KWin.nextDesktop"
   b:9
```

Using xte commands is also an option...

```
"xte 'keydown Alt_L' 'key Left' 'keyup Alt_L'"
   b:8
```
