+++
author = "LittleDogBigUniverse"
date = "2017-02-02"
linktitle = "Could not open /dev/vmmon"
title = "Could not open /dev/vmmon: No such file or directory"
tags = [ "linux", "arch", "vm" ]
categories = [ "sysadmin" ]
+++

Error:

```less
Could not open /dev/vmmon: No such file or directory.
Please make sure that the kernel module `vmmon' is loaded.
```

Fix:

```
vmware-modconfig --console --install-all
```