#!/bin/bash

a=16
b=2
ch=2  # Default choice, or take user input

echo "Enter Choice: "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
# Uncomment the next line if you want user input:
# read ch

case $ch in
    1) res=`expr $a + $b` ;;
    2) res=`expr $a - $b` ;;
    3) res=`expr $a \* $b` ;;
    4) res=`expr $a / $b` ;;
    *) echo "Invalid choice"; exit 1 ;;
esac

echo "Result : $res"
