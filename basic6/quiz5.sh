#!/bin/sh
groupadd mygroup
gpasswd -a testuser4 mygroup
grep "mygroup" /etc/group
