#!/bin/bash

directory="/Users/kolumb/College/GRK/"

#create directory
mkdir $directory"GRK "$1""

#rewrite directory
directory="$directory/GRK "$1""

#create all files for classes
for i in 3 3-5 4 4-5 5 ; do
	touch "$directory/"$1"_s25562_"$i".txt"

done

exit 0
