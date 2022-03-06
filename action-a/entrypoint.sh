#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
echo "count number to ${INPUT_COUNT_NUM}..."
for (( c=0; c<=$INPUT_COUNT_NUM; c++ ))
do
    echo $c
done
