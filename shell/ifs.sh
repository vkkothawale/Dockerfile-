#!/bin/bash
a=`cat /etc/passwd |grep $1`
set $a
IFS=:
echo "username = $1"
echo "Password = $2"
echo "UID = $3"
echo "GID = $4"
echo "user despiation = $5"
echo "user shell = $6"
echo "login = $7"

