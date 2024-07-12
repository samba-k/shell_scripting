#!/bin/sh

for i in *
do
        if [ $i = *.py ]
        then
                echo $i
                python3 $i
        fi
done

