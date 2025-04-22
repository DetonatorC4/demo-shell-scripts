#!/bin/bash

# user defined variables
name="Aayush"
age=21

echo "My name is $name"
echo "I am $age years old"


# shell / environment variables (pre-defined)
echo "current logged in user : $USER"


# user inout
read -p "What is your full name? " fullname
echo "Full name is $fullname"


# arguments
# arguments are accessed like arrays starting from 0 upto n-1, but you have to use $ to indicate
# for this to work, while executing shell script it should be like "./filename arg1 arg2 arg3"

# ./1_secondScript.sh arg1 arg2 arg3

echo "name of shell script: $0"

echo "argument 1: $1"

echo "argument 2: $2"

echo "argument 3: $3"

echo "Total arguments passed are $#"

echo "Hence all arguments are $@"


