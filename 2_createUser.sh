#!/bin/bash

<<help
this is a shell script to create users
also this is a multi-line comment
we write this for every script file to tell what the script does
help

echo "============ Creation of User Started ============"

# read -p "Enter the username : " username
username="$1"
read -p "Enter the password : " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "============ User creation completed ============"
