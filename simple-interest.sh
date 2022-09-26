#!/bin/bash
# This script calculates simple interest given a principal, annual interest rate, and time in years

# Author: Nelson Wong
# Github: nwong02

# Input:
#   p, principal amount
#   t, time in years
#   r, annual interest rate

# Output:
#   simple interest rate = p*t*r

echo "Enter the principal amount: "
read p
echo "Enter annual interest rate: "
read r
echo "Enter time period in years: "
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest rate is: "
echo $s
