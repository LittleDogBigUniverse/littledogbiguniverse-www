+++ 
title ="Qt get screen size and set window location" 
linktitle ="Qt get screen size and set window location" 
date ="2016-06-06" 
author ="LittleDogBigUniverse"
tags =[ "Linux", "Qt"  ] 
categories =[ "Programmming",  ] 
+++ 

```

    WidgetMainWindow w;

    QRect rec = QApplication::desktop()->screenGeometry();
    int height = rec.height();
    int width = rec.width();
    w.setGeometry(width - 450, 10, 450, 700);
    w.show();

```  


