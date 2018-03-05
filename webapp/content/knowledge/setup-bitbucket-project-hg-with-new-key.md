+++
author = "LittleDogBigUniverse"
date = "2017-07-03"
title = "Setup bitbucket hg project with new key"
linktitle = "Setup bitbucket hg project with new key"
tags = [ "linux" ]
categories = ["programmming" ]
+++

Not exact steps but basically...

```less
CREATE AND USE NEW SSL KEY
ssh-keygen -f ~/.ssh/tallymywork -C "tallymywork" 
 
Edit the ~/.ssh/config file. 
 
Host tallymywork 
HostName bitbucket.org 
User hg 
IdentityFile ~/.ssh/tallymywork 
 
pbcopy < ~/.ssh/tallymywork.pub 
 
ssh-add ~/.ssh/tallymywork 
ssh-add -l 

UPDATE .hgrc
 
ssh://hg@tallymywork/tallymywork/tallymywork.bitbucket.org 
 
CLONE BLANK PROJECT
hg clone ssh://hg@thoughtlogix/thoughtlogix/tallymywork 
```
