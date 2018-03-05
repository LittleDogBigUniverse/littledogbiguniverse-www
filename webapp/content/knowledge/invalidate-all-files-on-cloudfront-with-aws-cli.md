+++ 
title ="Invalidate all files on cloudfront with aws cli" 
linktitle ="Invalidate all files on cloudfront with aws cli" 
date ="2017-07-29" 
author ="LittleDogBigUniverse"
tags =[ "DevOps", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

```less

aws cloudfront create-invalidation --distribution-id ABCDEFGHIJK --paths /\*

``` 

