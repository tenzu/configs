#!/bin/bash
#echo "Please input user name:"
#read userName
#userPath="/data/$userName"
#sudo mkdir $userPath
##userGroup=$(groups $userName)
##sudo chown $userName:$userGroup $userPath
#sudo chown $userName:students $userPath
#sudo chmod 700 $userPath

userPath="/data/$1"
sudo mkdir /data/$1
sudo chown $1:students $userPath
sudo chmod 700 $userPath
