#!/bin/bash
echo "Please input user name:"
read userName
ps -ef | grep dyna | grep $userName | grep -v grep | awk '{print "sudo kill "$2}' | sh
