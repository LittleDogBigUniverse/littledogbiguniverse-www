+++ 
title ="The QT_QPA_PLATFORMTHEME environment variable is not set correctly" 
linktitle ="The QT_QPA_PLATFORMTHEME environment variable is not set correctly" 
date ="2017-09-01" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Arch", "Kde", "Linux", "Other",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Set environment variable in /etc/environment and add the following line:

QT_QPA_PLATFORMTHEME=qt5ct

Restart the system

From https://github.com/SwagArch/swagarch-build/issues/6 
