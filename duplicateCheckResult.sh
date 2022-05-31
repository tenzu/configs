#!/bin/bash
dirs=$(ls -F | grep "/$")
for i in $dirs; do
	cd $i
	echo $(pwd)
	docxList=$(ls | grep docx | cut -c 1-10)
	pdfList=$(ls | grep pdf | cut -c 1-10)
	for i in $docxList; do
		if [[ "$pdfList" =~ "$i" ]]; then
			echo "$i is OK!"
		else
			echo "$i is NOT OK!!!"
		fi
	done
	cd ..
done