+++ 
title ="Disable KDE5 baloo file indexer and delete search data" 
linktitle ="Disable KDE5 baloo file indexer and delete search data" 
date ="2017-08-31" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Kde", "Linux", "Other",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Check status:

```less

balooctl status

```

Disable:

```less

balooctl disable

```

Delete data:

```less

rm -rf ~/.local/share/baloo

```
 
