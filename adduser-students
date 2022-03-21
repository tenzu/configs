#!/bin/bash

useradd -d /home/$1 -m $1
read -p "please input user password: " password
echo "$password" | passwd --stdin $1
cd /var/yp
make
su - $1 << EOF
ssh-keygen -t dsa -N "" -f "/home/$1/.ssh/id_dsa"
cp -r /home/$1/.ssh/id_dsa.pub /home/$1/.ssh/authorized_keys
echo "StrictHostKeyChecking no" >> /home/$1/.ssh/config
chmod 600 /home/$1/.ssh/config
chmod 600 /home/$1/.ssh/authorized_keys
EOF

# added by HX below:
usermod -g students $1
groupdel $1
