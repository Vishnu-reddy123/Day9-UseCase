#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomcheck=$((RANDOM%3))

if (( $isPartTime == $randomcheck ))
then 
       empHrs=4
elif (( $isFullTime == $randomcheck ))
then 
       empHrs=8
else 
       empHrs=0
fi
salary=$(($empHrs*$empRatePerHr))
