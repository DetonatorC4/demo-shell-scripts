#!/bin/bash

<<info 
	This shell script will take periodc backups
	Can also be used with cron

	eg.
	./backip.sh <src> <dest>	

info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip "$dest/backup-$timestamp.zip" $src > /dev/null

echo "Backup Completed"

