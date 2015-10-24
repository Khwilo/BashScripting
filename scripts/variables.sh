#!/bin/bash
# This is an introduction to variables
a=Hello
b="Good Morning"
c=16

# To use a variable precede it with a dollar sign
echo $a
echo $b
echo $c

# The variables can work inside strings if they are double quoted
echo "$b! I have $c apples."

# Adding attributes to variables
# declare -i d=123 # d is an integer
# declare -r e=456 $ e is read-only
# declare -l f="LOLcats" # f is lolcats
# declare -u g="LOLCats" # g is LOLCATS
