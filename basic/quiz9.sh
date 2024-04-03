#!/bin/sh
touch multiLine.txt
echo 'Line 1\nLine 2\nLine 3' > multiLine.txt
head -3 multiLine.txt
