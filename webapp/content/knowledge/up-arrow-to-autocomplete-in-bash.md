+++ 
uuid = "{ea5a151b-d98d-480e-9aeb-772ae5488f02}" 
title = "Up arrow to autocomplete from history in bash" 
linktitle = "Up arrow to autocomplete from history in bash" 
date = "2017-11-09" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ "Linux",  ] 
categories = [ "SysAdmin",  ] 
draft = "false" 
+++ 

Edit .inputrc and add:

```less

## arrow up
"\e[A":history-search-backward

## arrow down
"\e[B":history-search-forward

``` 

From: https://askubuntu.com/questions/59846/bash-history-search-partial-up-arrow
