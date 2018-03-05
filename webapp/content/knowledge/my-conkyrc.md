+++
author = "LittleDogBigUniverse"
date = "2016-05-10"
linktitle = "My .conkyrc"
title = "My .conkyrc"
tags = [ "linux", "important" ]
categories = [ "sysadmin" ]
+++

My conky config hacked together over the years (using old format)...

```
##############################################
# conky configuration
##############################################

##############################################
# Settings
##############################################
background no
use_xft yes
xftfont Liberation Sans:size=9
xftalpha 1
update_interval 1.0
total_run_times 0

own_window yes
own_window_type normal
own_window_transparent yes
own_window_transparent yes
own_window_hints undecorated,sticky,skip_taskbar,skip_pager,below
own_window_argb_visual yes
own_window_argb_value 100

double_buffer yes
minimum_size 600
maximum_width 300
draw_shades no
draw_outline no
draw_borders no
draw_graph_borders no
default_color ffffff
default_shade_color ffffff
default_outline_color ffffff
alignment top_left
gap_x -350
gap_y 0
no_buffers yes
uppercase no
cpu_avg_samples 2
override_utf8_locale no

##############################################
#  Output
##############################################
TEXT
${font roboto:bold:size=10} ${time %A}, ${time %B} ${time %e}, ${time %Y} $alignr ${time %I:%M %P} 
${hr}
${font roboto:bold:size=8}INT IP: $alignr ${addr enp11s0}
${font roboto:bold:size=8}EXT IP:$alignr${execi 3600 dig +short myip.opendns.com @resolver1.opendns.com}
${font roboto:bold:size=8}HOST:$alignr$nodename.local
${font roboto:bold:size=8}UPTIME:$alignr$uptime_short
${font roboto:bold:size=8}OS:$alignr ${exec lsb_release -d | cut -f 2| tr "[:upper:]" "[:lower:]"}
${font roboto:bold:size=8}KERNEL:$alignr$kernel

#${font roboto:bold:size=10}TEMPS
#${hr}
#${font roboto:bold:size=8}CPU: $alignr ${exec sensors | grep 'Physical id 0' | cut -c18-21}C
#${font roboto:bold:size=8}GPU: $alignr ${nvidia temp}.0C

${font roboto:bold:size=10}PROCESSOR
${hr}
${font roboto:normal:size=8}AVG: ${cpu cpu0}% ${cpubar cpu0}

CPU1: ${cpu cpu1}% ${cpubar cpu1}
CPU2: ${cpu cpu2}% ${cpubar cpu2}
CPU3: ${cpu cpu3}% ${cpubar cpu3}
CPU4: ${cpu cpu4}% ${cpubar cpu4}
CPU5: ${cpu cpu5}% ${cpubar cpu5}
CPU6: ${cpu cpu6}% ${cpubar cpu6}
CPU7: ${cpu cpu7}% ${cpubar cpu7}
CPU8: ${cpu cpu8}% ${cpubar cpu8}
CPU9: ${cpu cpu9}% ${cpubar cpu9}
CPU10: ${cpu cpu10}% ${cpubar cpu10}
CPU11: ${cpu cpu11}% ${cpubar cpu11}
CPU12: ${cpu cpu12}% ${cpubar cpu12}

${font roboto:bold:size=10}MEMORY
${hr}
${font roboto:normal:size=8}RAM $alignc $mem / $memmax $alignr $memperc%
$membar

${font roboto:bold:size=10}STORAGE
${hr}
${font roboto:normal:size=8}root $alignc ${fs_used /} / ${fs_size /} $alignr $fs_used_perc%
${fs_bar /}
${font roboto:normal:size=8}home $alignc ${fs_used /home} / ${fs_size /home} $alignr $fs_used_perc%
${fs_bar /home}

${font roboto:bold:size=10}TOP  PROCESSES (MEM)
${hr}
${font roboto:normal:size=9}${top_mem name 1}${alignr}${top mem 1} %
${top_mem name 2}${alignr}${top mem 2} %
$font${top_mem name 3}${alignr}${top mem 3} %
$font${top_mem name 4}${alignr}${top mem 4} %
$font${top_mem name 5}${alignr}${top mem 5} %
$font${top_mem name 6}${alignr}${top mem 6} %
$font${top_mem name 7}${alignr}${top mem 7} %

${font roboto:bold:size=10}TOP  PROCESSES (CPU) 
${hr}
${font roboto:normal:size=9}${top name 1}${alignr}${top cpu 1} %
${top name 2}${alignr}${top cpu 2} %
$font${top name 3}${alignr}${top cpu 3} %
$font${top name 4}${alignr}${top cpu 4} %
$font${top name 5}${alignr}${top cpu 5} %
$font${top name 6}${alignr}${top cpu 6} %
$font${top name 7}${alignr}${top cpu 7} %

${font roboto:bold:size=10}NETWORK
${hr}
${downspeedgraph enp11s0}
Download: ${downspeed enp11s0} $alignr Total: ${totaldown enp11s0}
${upspeedgraph enp11s0}
Upload: ${upspeed enp11s0} $alignr Total: ${totalup enp11s0}

```