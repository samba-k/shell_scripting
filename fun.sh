#!/bin/sh

add()
{
echo $#
shift;shift;shift
echo $@
}

add 3 5 6 8 6 5 23 66 54 6
