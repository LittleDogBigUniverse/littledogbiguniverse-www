+++ 
title ="Run HTML tidy recursively on linux" 
linktitle ="Run HTML tidy recursively on linux" 
date ="2017-08-04" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

```less

find . -name "*.ht*" | while read i; do tidy -f tidy-errors.txt -m -utf8 --drop-empty-elements no --indent yes --clean yes --wrap 80 --tidy-mark no "$i"; done

``` 

