#!/bin/bash -x

isPresent=1
randomcheck=$(($RANDOM%2))
if [ $isPresent == $randomcheck ]
then
         empRatePerHr=20
         empHrs=8
         salary=$(($empRatePerHr*$empHrs))
         echo $salary
else
         salary=0
         echo $salary
fi
