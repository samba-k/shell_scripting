#!/bin/bash

dest_dir="./backup"
backup_date=$(date +%b-%d-%y)

for i in $@
do
	# echo $i
	# echo $backup_date
	tar -Pczf ./$i-$backup_date.tar.gz $i
	if [ $? -eq 0 ]
	then
		echo "$i backup is successful"
	else
		echo "$i backup is not successful"
	fi 
	mv ./$i-$backup_date.tar.gz $dest_dir
	if [ $? -eq 0 ]
	then
		echo "$i moved to backup folder successfully"
	else
		echo "$i moving to backup folder is not successful" 
	fi
done#!/bin/bash

dest_dir="./backup"
backup_date=$(date +%b-%d-%y)

for i in $@
do
	# echo $i
	# echo $backup_date
	tar -Pczf ./$i-$backup_date.tar.gz $i
	if [ $? -eq 0 ]
	then
		echo "$i backup is successful"
	else
		echo "$i backup is not successful"
	fi 
	mv ./$i-$backup_date.tar.gz $dest_dir
	if [ $? -eq 0 ]
	then
		echo "$i moved to backup folder successfully"
	else
		echo "$i moving to backup folder is not successful" 
	fi
done
