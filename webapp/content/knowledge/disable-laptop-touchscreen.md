+++
author = "LittleDogBigUniverse"
date = "2017-03-01"
linktitle = "Disable laptop touchscreen on Arch linux"
title = "Disable laptop touchscreen on Arch linux"
tags = [ "linux", "arch" ]
categories = [ "sysadmin" ]
+++

This is just my preferred method...

"To disable it via xorg.conf, you simply create a file under the 
/etc/X11/xorg.conf.d directory, for example 99-no-touchscreen.conf with the 
following content:"

```less
Section "InputClass"
    Identifier         "Touchscreen catchall"
    MatchIsTouchscreen "on"

    Option "Ignore" "on"
EndSection
```

From [stackexchange](https://unix.stackexchange.com/questions/127443/how-do-i-disable-the-touch-screen-on-my-laptop)