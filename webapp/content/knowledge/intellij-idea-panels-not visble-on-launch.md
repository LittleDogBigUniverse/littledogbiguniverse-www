+++
author = "LittleDogBigUniverse"
date = "2017-03-10"
linktitle = "Intellij idea tool windows are missing upon launch"
title = "Intellij idea tool windows are missing upon launch"
tags = [ "linux", "dev" ]
categories = [ "sysadmin" ]
+++

If you use gradle it might be a bug with the gradle panel.  Edit workspace.xml and change 
the gradle window visibility to "false".

```
      <window_info id="Gradle" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" 
      visible="false" 
      show_stripe_button="true" weight="0.1782284" sideWeight="0.4481203" order="16" side_tool="false" content_ui="tabs" />
```