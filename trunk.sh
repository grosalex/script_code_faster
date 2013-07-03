#!/bin/bash

#there it's the trunk for all script i will make

usage()
{
    echo " $CMD -l <INTEGER> [-h] "
    echo " -l : specify where to inject the script result"
    echo " -h : print this usage"
}

while [ "$1" != "" ]
do
    case $1 in
        -l) shift; LIGNE_NUMBER=$1;;
        -h) usage;;
    esac
    shift
done
echo "welcome in the real worl"
