+++ 
title = "Open in Guake python script for Nautilus" 
linktitle = "Open in Guake python script for Nautilus" 
date = "2017-09-13" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ "Arch", "Linux",  ] 
categories = [ "SysAdmin",  ] 
+++ 

```python

#!/usr/bin/env python

import os, subprocess

"""
Summary:
    This is a Nautilus script to right click on an item and open in Guake.  
    It tries to be as simple as possible.  
    You need to select a file or folder for this to work.
Tested:
    Arch & python 3
    
Install:
    cd .local/share/nautilus/scripts/
    vi open_in_guake.py
    chmod +x open_in_guake.py
    restart nautilus
"""

cur_dir = os.getcwd()
if os.path.isfile(cur_dir): cur_dir = os.path.dirname(cur_dir)
subprocess.call([
    u'guake',
    u'--execute-command=%s' % 'bash',
    u'--new-tab=%s' % cur_dir,
    u'--show',
    u'--rename-current-tab=%s' % os.path.basename(cur_dir)
])

```

 
