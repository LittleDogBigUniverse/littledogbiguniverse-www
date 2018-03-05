+++
author = "LittleDogBigUniverse"
date = "2017-01-21"
linktitle = "Fix vmware workstation 12 launch problem"
title = "Fix vmware workstation 12 launch problem (on Arch...maybe others)"
tags = [ "linux", "vmware"]
categories = [ "sysadmin" ]
+++

VMware workstation did not launch.  I forget the error (or lack there of).

```bash
sudo mv /usr/lib/vmware/lib/libz.so.1/libz.so.1 /usr/lib/vmware/lib/libz.so.1/libz.so.1.BAK

sudo ln -s /usr/lib/libz.so.1 /usr/lib/vmware/lib/libz.so.1/libz.so.1
```