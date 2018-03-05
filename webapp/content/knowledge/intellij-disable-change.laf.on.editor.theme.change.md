+++ 
title ="Intellij disable change.laf.on.editor.theme.change" 
linktitle ="Intellij disable change.laf.on.editor.theme.change" 
date ="2017-08-20" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Java",  ] 
categories =[ "Programming",  ] 
+++ 

Disable  idea's automatic look and feel switching when changing color schemes.

Open 

```less

.IntelliJIdea2017.2/config/options/options.xml

```

Edit

```less

<property name="change.laf.on.editor.theme.change" value="false" />

``` 

