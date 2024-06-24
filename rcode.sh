#!/bin/sh

adduser()
{
    USER=$1
    # USERGRP=(manas manu anil bannu)
    SYSUSER=`whoami`
    # echo $SYSUSER
    if [ $USER = $SYSUSER ]
    then
    echo $USER
    return 1
    # else
    # if [ $USER = $USERGRP ]
    # then
    # return 3
    else
    return 2
    fi
    

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

