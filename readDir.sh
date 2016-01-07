#!/bin/bash -
#iterate through all the files in a directory

for file in *
do
	if [ -f "$file" ]
	then
		replacefile=`echo "$file" | grep "FAT*.*.bk"`;
		echo $replacefile;
		#sed -f fixup.sed $replacefile > "$replacefile.bk";
	fi
done
