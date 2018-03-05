+++
author = "LittleDogBigUniverse"
date = "2014-11-19"
title = "Basic curl rest testing"
linktitle = "Basic curl rest testing"
tags = [ "linux" ]
categories = ["programmming" ]
+++

```less 
​ 
curl -X DELETE http://localhost:12000/samples/1 
 
curl -H "Content-Type: application/json" -d '{"name”:"sample-name","notes”:"sample-notes"}' http://localhost:12000/samples/ 
 
url -X PUT -H "Content-Type: application/json" -d '{"id": "2","name":"sample-name33333333","notes":"sample-notes"}' http://localhost:12000/api/samples/ 
```