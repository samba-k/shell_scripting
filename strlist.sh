#!/bin/sh

MIXED_LIST=(manas 2000 anil adapa 2020 6378)
for i in ${MIXED_LIST[@]}
do
echo $i
done
unset MIXED_LIST[1]
echo ${MIXED_LIST[@]}
MIXED_LIST+=("manaswini")
echo ${MIXED_LIST[@]}
MIXED_LIST[3]="anilkumar"
echo ${MIXED_LIST[@]}

