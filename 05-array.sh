#!/bin/bash
#this is the script to check  the array concept
echo " This is the script to dispaly the array concept"
PERSONS=("ramu" " raju" "raghu")
echo " the first person name is : ${PERSONS[0]}"
echo " The second person name is : ${PERSONS[1]}" # To display the second person name
echo " All person names : ${PERSONS[@]}"