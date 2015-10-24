#!/bin/bash
# Arithmetic operations
# Wrap the expression in double paranthesis (( expression ))
# Assigning the result of an expression to a variable val=$((expression))
d=2
e=$((d+2))
echo $e
echo
# using the increment operator
((e++))
echo $e
echo
# using the decrement operator
((e--))
echo $e
echo
# using the combination assignments
((e+=5))
echo $e
echo
((e*=3))
echo $e
echo
((e/=3))
echo $e
echo
((e-=5))
echo $e 
echo 
# working with floats
f=$((1/3)) # this performs integer division
echo $f
g=$(echo  1/3 | bc -l) # performs float division by passing into the bc interprator
echo $g
