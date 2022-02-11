#!/bin/bash
echo "`users`@`cat /etc/os-release | grep "^ID" | uniq`"
echo "----------"
echo "OS: $OSTYPE"
echo "Kernel: `uname -r`"
echo "Uptime:`uptime`"
echo "SHELL: `$SHELL --version | head -n1`"
echo "CPU`cat /proc/cpuinfo | grep 'model name' | uniq | cut -f 2 -`"
