+++ 
uuid = "{eb1c3e7e-bca9-4afa-b8d7-e79a77dbdc09}" 
title = "Get CPU information via terminal on Linux" 
linktitle = "Get CPU information via terminal on Linux" 
date = "2017-11-19" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ "Linux",  ] 
categories = [  ] 
draft = "false" 
+++ 


full info:

```less

cat /proc/cpuinfo 

```

or search info via:

```less

cat /proc/cpuinfo | grep 'model name' | uniq

```  
