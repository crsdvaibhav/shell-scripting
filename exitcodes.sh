#!/bin/bash

dir=/etc

if [ -d $dir ]
then
    echo "The directory $dir is present!"
    exit 0
else
    echo "The directory $dir is not present!"
    exit 1
fi

# echo "The exit code is: $?", always be 0 coz of echo