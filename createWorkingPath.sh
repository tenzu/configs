#!/bin/bash
echo "Please input user name:"
read userName
userPath="/data/$userName"
sudo mkdir $userPath
#userGroup=$(groups $userName)
#sudo chown $userName:$userGroup $userPath
sudo chown $userName:students $userPath
#sudo chown $userName:profs $userPath
sudo chmod 700 $userPath
