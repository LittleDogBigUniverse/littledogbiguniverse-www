+++ 
uuid = "{b55d907a-12e4-46af-bb1b-a77b41190322}" 
title = "fatal: The remote end hung up unexpectedly pushing to github" 
linktitle = "fatal: The remote end hung up unexpectedly pushing to github" 
date = "2017-11-07" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ " VCS",  ] 
categories = [ " Development",  ] 
draft = "false" 
+++ 

You need to increase the ssh/http buffers:

```less

git config --global http.postBuffer 524288000
git config --global ssh.postBuffer 524288000

```

From: https://stackoverflow.com/questions/15240815/git-fatal-the-remote-end-hung-up-unexpectedly 
