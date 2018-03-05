+++ 
title ="Resize gnome 3 titlebars" 
linktitle ="Resize gnome 3 titlebars" 
date ="2017-07-02" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Linux", "Other",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Edit ~/.config/gtk-3.0/gtk.css and log out / in.

```less

.header-bar {
padding-top: 2.5px;
padding-bottom: 2.5px;
}

.header-bar .button {
padding-top: 4px;
padding-bottom: 4px;
}

.header-bar.default-decoration {
padding-top: 2px;
padding-bottom: 2px;
}

.header-bar.default-decoration .button.titlebutton {
padding-top: 3px;
padding-bottom: 3px;
}

``` 
