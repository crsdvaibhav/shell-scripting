#!/bin/bash

echo "We will learn variables!"

singleqoutesvar="Print me!"
doubleqoutesvar="Print me also!"

echo '$singleqoutesvar'
echo "$doubleqoutesvar"

echo "We can also save outputs of commands, (pwd):"
workingdirectory=$(pwd)
echo "$workingdirectory"

date=$(date)
echo "Date and time is: $date"