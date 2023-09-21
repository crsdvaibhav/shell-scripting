#!/bin/bash

function greeter_func {
    echo "Hello, World! for the $1-th time"
}

# $1 are the params

for num in {1..10}
do
    greeter_func $num # Passing params
    sleep 0.5
done