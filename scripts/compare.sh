#!/bin/bash
# syntax [[ expression ]]
[[ "cat" == "cat" ]]
echo $? # echoes the return value of the expression

[[ "cat" = "dog" ]]
echo $?

[[ 20 > 100 ]] # this tests the values of the string and 20 is higher lexically than 100
echo $?

[[ 20 -gt 100 ]] # this tests whether 20 is greater than 100
echo $?
echo
# performing logical comparison
a=""
b="cat"
[[ -z $a && -n $b ]] # this tests if a is null and b if it is not null
echo $?
