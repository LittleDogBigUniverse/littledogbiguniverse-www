+++
author = "LittleDogBigUniverse"
date = "2015-07-21"
title = "Convert file names to lowercase"
linktitle = "Convert file names to lowercase"
tags = [ "bash" ]
categories = ["sysadmin" ]
+++

```bash
for f in *; do mv &quot;$f&quot; &quot;`echo $f | tr &quot;[:upper:]&quot; &quot;[:lower:]&quot;`&quot;; done 
```
