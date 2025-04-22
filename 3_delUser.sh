#!/bin/bash

<<help

	This script is made in order to delete a user

help

username="$1"

echo "============ Deletion of User Started ============"

sudo userdel "$username"

echo "============ User deletion completed ============"

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then
	echo "as wc is 0 the user is deleted"
else
        echo "User was not deleted"
fi

