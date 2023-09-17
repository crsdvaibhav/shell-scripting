#!/bin/bash

var1=10
var2=20

if [ $var1 -gt $var2 ]
then
    echo "$var1 is greater than $var2"
else
    echo "$var1 is smaller than of equal to $var2"
fi

cmd=/usr/bin/top

if [ -f $cmd ]
then
    echo "Command found running it:"
    $cmd
else
    echo "Command not found!"
fi