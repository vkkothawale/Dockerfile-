!#/bin/sh

echo "Enter Password"
read pass

while [ "$pass" != "vivek" ];
do
echo "Sorry, user Please try again !"
read pass
done
exit 0

