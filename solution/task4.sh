#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

n=$1

for ((i=1; i<=n; i++)); do
    if ((i % 3 == 0)) && ((i % 5 == 0)); then
        echo "Fizz Buzz"
    elif ((i % 3 == 0)); then
        echo "Fizz"
    elif ((i % 5 == 0)); then
        echo "Buzz"
    else
        echo $i
    fi
done
