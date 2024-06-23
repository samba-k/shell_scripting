#!/bin/sh

adduser()
{
    USER=$1
    USER=`whoami`
    echo $USER
    return 1
}

adduser manaswini
returnco="$?"
while :
do
case $returnco in
1)
echo "Access granted"
break
;;
2)
echo "User not found"
break
;;
3)
echo "User name not in the group"
break
;;
esac
done

