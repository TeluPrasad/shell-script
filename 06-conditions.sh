#!/bin/bash
#This is the script to check the greater than number
NUMBER=$1
if [$NUMBER -gt 10]
then 
   echo "$NUMBER is greater than 10"
else
   echo "$NUMBER is less than 10"
fi   