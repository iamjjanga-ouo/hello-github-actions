#!/bin/bash

sh -c "echo Hello world my name is $INPUT_MY_NAME"

num=$INPUT_COUNT_NUM
echo "count number to ${num}..."
for (( c=0; c<=num; c++ ))
do
    echo "${c}"
done
