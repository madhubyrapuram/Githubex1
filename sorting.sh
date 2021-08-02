#! /bin/bash

read -p "Enter number1 :" number1
read -p "Enter number2 :" number2
read -p "Enter number3 :" number3

ar1=$(( $number1+($number2*$number3) ))
ar2=$(( ($number1*$number2)+$number3 ))

