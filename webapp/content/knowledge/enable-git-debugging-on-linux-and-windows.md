+++ 
uuid = "{1ffdaf0d-c5a6-4905-8dfa-551eea236732}" 
title = "Enable git debugging on linux and windows" 
linktitle = "Enable git debugging on linux and windows" 
date = "2017-11-15" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ "Linux", " Windows", " VCS",  ] 
categories = [ " Development",  ] 
draft = "false" 
+++ 

linux:

```less

export GIT_TRACE_PACKET=1
export GIT_TRACE=1
export GIT_CURL_VERBOSE=1

```

windows:

```les

set GIT_TRACE_PACKET=1
set GIT_TRACE=1
set GIT_CURL_VERBOSE=1

``` 
