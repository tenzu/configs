#!/bin/bash
homeSize=`du -sh /home`
echo "The home foleder size is:" ${homeSize:0:-6}
for folder in `ls /home`;
        do
                folderSize=`du -sh /home/$folder/`
                echo "The size is:" $folderSize
        done
