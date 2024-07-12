#!/bin/sh

sh ./autoshell.sh

DIR="./backup"
mv ./*.tar.gz $DIR
if [ $? -eq 0 ]
then
echo "$i moved to backup folder successfully"
else
echo "$i moving to backup folder is not successful"
fi

