#!/bin/sh
rm -rf fred*
echo > fred1
echo > fred2
mkdir fred3
echo > fred4

for file in fred*
do 
if [ -f   "$file" ]
then
echo "file are $file" 
fi
done

rm -rf fred*
exit 0
