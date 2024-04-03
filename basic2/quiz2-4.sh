#!/bin/sh
mkdir myDir
touch myFile.txt
mv myFile.txt myDir
cd myDir
rm myFile.txt
cd ..
rmdir myDir
