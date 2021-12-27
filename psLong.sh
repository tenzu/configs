#!/bin/bash
ps -o ruser=userForLongName -e -o pid,ppid,c,stime,tty,time,cmd | grep -E $1
