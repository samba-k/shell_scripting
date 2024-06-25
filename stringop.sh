#!/bin/sh

STR1="Python is easy to learn"
STR2="Bash is so cool to learn"
echo $STR1$STR2
echo ${STR1:10:4}
echo ${STR2/cool/hard}
echo ${STR1/easy}

