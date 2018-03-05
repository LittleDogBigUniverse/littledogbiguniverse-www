+++
author = "LittleDogBigUniverse"
date = "2015-03-19"
linktitle = "Unison sample config"
title = "Unison sample config"
tags = [ "linux", "arch" ]
categories = [ "sysadmin" ]
+++

A sample for one of my sync's:

```less
# Unison preferences
servercmd=/usr/local/bin/unison # Used for OSX
ignore = Path vms
ignore = Path node_modules
ignore = Path bin
ignore = Name .FBCIndex
ignore = Name .FBCLockFolder
ignore = Name {Cache*,.Trash*,.VolumeIcon.icns,.HSicon,Temporary*,.Temporary*,TheFindByContentFolder}
ignore = Name {TheVolumeSettingsFolder,.Metadata,.filler,.idsff,.Spotlight,.DS_Store,.CFUserTextEncoding}
ignore = Name .localized
ignore = Name .fseventsd
root = /home/LittleDogBigUniverse/data-local
root = ssh://LittleDogBigUniverse@192.168.101.35//Users/LittleDogBigUniverse/data-local

```
