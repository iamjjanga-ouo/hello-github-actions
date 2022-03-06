#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
echo "count number...\n"
for (( c=0; c<=$INPUT_COUNT_NUM; c++ )); then
do
    echo $c
done
