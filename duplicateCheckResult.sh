#!/bin/bash
dirs=$(ls -F | grep "/$")
for i in $dirs; do
	cd $i
	echo "in folder $i:"
	docxList=$(ls | grep docx | cut -c 1-10)
	pdfList=$(ls | grep pdf | cut -c 1-10)
	for j in $docxList; do
		if [[ "$pdfList" =~ "$j" ]]; then
			#echo "$j passed."
			continue
		else
			echo "$j is NOT OK!!!"
		fi
	done
	cd ..
done