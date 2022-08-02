#! /usr/bin/env bash

if [ $# -le 0 ]; then
 exit
fi

data=$1
people_never_married=$(grep "Never-married"  $data | grep ">50K" | wc -l)

echo "N° People never marriend with income >50K: ${people_never_married}"
