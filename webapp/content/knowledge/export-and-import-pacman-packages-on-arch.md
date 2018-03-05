+++ 
title ="Export and import pacman packages on arch" 
linktitle ="Export and import pacman packages on arch" 
date ="2017-04-19" 
author ="LittleDogBigUniverse"
tags =[ "Arch", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Export...

```less

pacman -Qqe | grep -Fvx "$(pacman -Qqm)" > ./fatty-apps.txt

```

Import...

```less

xargs pacman -S --needed --noconfirm < ./fatty-apps.txt

``` 

