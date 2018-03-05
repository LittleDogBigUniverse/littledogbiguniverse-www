+++ 
uuid = "{5e07f527-b0d9-4134-93d6-b9dee9058bbc}" 
title = "Create local iso repository on XenServer" 
linktitle = "Create local iso repository on XenServer" 
date = "2018-01-09" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ "Linux", " Cloud",  ] 
categories = [ "SysAdmin",  ] 
draft = "false" 
+++ 

From the server console:

```less

mkdir -p /var/opt/xen/iso_import

xe sr-create name-label="MyISORepository" type=iso device-config:location=/var/opt/xen/iso_import/ device-config:legacy_mode=true content-type=iso

wget <something> -P /var/opt/xen/iso_import

```

From: https://discussions.citrix.com/topic/250684-import-iso-image-to-xenserver/ 
