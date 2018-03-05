+++ 
title ="How to create init.d scripts" 
linktitle ="How to create init.d scripts" 
date ="2016-05-13" 
author ="LittleDogBigUniverse"
tags =[ "DevOps", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

```less

sudo chmod +x /etc/init.d/FattyServer 
sudo chown root:root /etc/init.d/FattyServer
sudo update-rc.d FattyServer defaults 
sudo update-rc.d FattyServer enable 

sudo update-rc.d FattyServer defaults 
sudo update-rc.d FattyServer  enable 

``` 

