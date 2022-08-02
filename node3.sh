#! /usr/bin/env bash

if [ $# -le 0 ]; then
 exit
fi

data=$1
header=$(sed -i 1i"age,workclass,fnlwgt,education,education-num,marital-status,occupation,relationship,race,sex,capital-gain,capital-loss,hours-per-week,native-country,class" $data)


