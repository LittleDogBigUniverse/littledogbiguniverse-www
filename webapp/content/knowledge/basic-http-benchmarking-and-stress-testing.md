+++
author = "LittleDogBigUniverse"
date = "2016-11-18"
title = "Basic HTTP benchmarking and stress testing"
linktitle = "Basic HTTP benchmarking and stress testing"
tags = [ "linux" ]
categories = ["programmming" ]
+++

```less
WRK

wrk -c100 -t12 -d10s http://127.0.0.1:3000/

AB

ab -c 100 -n 1000 http://127.0.0.1:3000/
```

