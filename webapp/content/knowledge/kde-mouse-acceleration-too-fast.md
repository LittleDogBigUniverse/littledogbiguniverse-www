+++ 
uuid = "{ade962cc-74b6-4002-8853-cf52fe026b0f}" 
title = "KDE mouse acceleration too fast" 
linktitle = "KDE mouse acceleration too fast" 
date = "2017-10-19" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ "Linux", " Arch", " Kde",  ] 
categories = [ "SysAdmin",  ] 
draft = "false" 
+++ 

KDE setttings doesn't affect mouse acceleration, so we use xinput.

Get the mouse id:

```less

xinput list

```

Get all the props for the mouse:

```less

xinput list-props 14

```


Set the acceleration property.  Value may need to be adjusted.

```less

xinput set-prop 14 669 -1

```

From: https://unix.stackexchange.com/questions/90572/how-can-i-set-mouse-sensitivity-not-just-mouse-acceleration 
