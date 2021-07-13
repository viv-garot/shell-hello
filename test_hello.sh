#!/usr/bin/env bash

out=$(/usr/bin/env bash hello.sh)

if [ ${out} == "hello" ] ; then
    echo "output is hello"
    exit 0

else 
    echo "output is not hello, but :"
    echo $out
    exit 1
fi
