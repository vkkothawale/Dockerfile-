#!/bin/sh
for file in *
do 
if grep -q system $file
then 
echo $file
fi
done
exit 0 
