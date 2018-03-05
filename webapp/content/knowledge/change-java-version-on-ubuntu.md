+++ 
title ="Change java version on ubuntu" 
linktitle ="Change java version on ubuntu" 
date ="2016-08-01" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Linux", "Java", "Other",  ] 
categories =[ "SysAdmin",  ] 
+++ 

List:

```less

sudo update-alternatives --list java
sudo update-alternatives --list javac

```

Add to available:

```less

sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk1.7.0_45/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/jdk1.7.0_45/bin/javac" 1

```

Change version:

```less

sudo update-alternatives --config java
sudo update-alternatives --config javac

```

From https://stackoverflow.com/questions/21115133/ubuntu-change-the-path-from-openjdk-6-to-oracle-jdk-7 
