+++ 
title ="Clone all public user repositories with bash" 
linktitle ="Clone all public user repositories with bash" 
date ="2017-08-14" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

```less

USER=YOURUSERNAME; PAGE=1
curl "https://api.github.com/users/$USER/repos?page=$PAGE&per_page=100" |
  grep -e 'git_url*' |
  cut -d \" -f 4 |
  xargs -L1 git clone

``` 

From https://stackoverflow.com/questions/19576742/how-to-clone-all-repos-at-once-from-github