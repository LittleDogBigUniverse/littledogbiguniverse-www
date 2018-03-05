+++ 
title ="Basic iptables firewall on ubuntu server" 
linktitle ="Basic iptables firewall on ubuntu server" 
date ="2016-06-21" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

For Ubuntu...

```less
IPT="/sbin/iptables" 
# Flush old rules, old custom tables 
$IPT --flush 
$IPT --delete-chain 
# Set default policies for all three default chains 
$IPT -P INPUT ACCEPT 
$IPT -P FORWARD ACCEPT 
$IPT -P OUTPUT ACCEPT 
# Enable free use of loopback interfaces 
$IPT -A INPUT -i lo -j ACCEPT 
$IPT -A OUTPUT -o lo -j ACCEPT 
# All TCP sessions should begin with SYN 
$IPT -A INPUT -p tcp ! --syn -m state --state NEW -s 0.0.0.0/0 -j DROP 
# Accept inbound TCP packets 
$IPT -A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT 
$IPT -A INPUT -p tcp --dport 22 -m state --state NEW -s 0.0.0.0/0 -j ACCEPT 
$IPT -A INPUT -p tcp --dport 80 -m state --state NEW -s 0.0.0.0/0 -j ACCEPT 
dpkg-reconfigure iptables-persistent 
 

``` 

