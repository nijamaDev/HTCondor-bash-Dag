#! /usr/bin/env bash

if [ $# -le 0 ]; then
 exit
fi

data=$1
columns_needed=$(cut -d, -f1,4,5,9,15 $data)

echo $columns_needed

