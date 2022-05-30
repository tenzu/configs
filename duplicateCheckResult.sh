#!/bin/bash
docxList=$(ls | grep docx | cut -c 1-10)
pdfList=$(ls | grep pdf | cut -c 1-10)
for i in $docxList; do
    result=$(echo $pdfList | grep "$i")
    if [ "$result" != "" ]; then
        echo "$i is OK!"
    else
        echo "$i is NOT OK!!!"
    fi
done
