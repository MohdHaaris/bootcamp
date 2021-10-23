#!/bin/bash

isPresent=1;
randomCheck=$((Random%2));
#testing git
if [ $isPresent -eq $randomCheck ];
then 
	echo "Employee is Present *;
else 
	echo "Employee is Abesent *;
fi

