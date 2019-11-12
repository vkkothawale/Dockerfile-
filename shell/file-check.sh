#!/bin/sh
read -p "Enter file new to check whter file is persent or not:" filename

if [ -f $filename ]
then 
echo " $filename file is pesent "
fi
if [ -d $filename ]
then 
echo " $filename is a directory"
else
echo " $filename is not a directory"
fi
