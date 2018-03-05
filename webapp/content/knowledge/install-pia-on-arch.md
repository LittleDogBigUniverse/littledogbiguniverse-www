+++ 
title ="Install PIA on Arch" 
linktitle ="Install PIA on Arch" 
date ="2017-02-22" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Arch", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Install private-internet-access-vpn

Edit /etc/private-internet-access/login.conf and add username on one line and passwork on next

chmod 0600 /etc/private-internet-access/login.conf

chown root:root /etc/private-internet-access/login.conf

sudo pia -a

From https://wiki.archlinux.org/index.php/Private_Internet_Access_VPN 

