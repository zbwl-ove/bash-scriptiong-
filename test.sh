#!/bin/bash

read -p"enter you name : " Name

echo "hello $Name"
whoami=$(whoami)
date=$(date)
echo "this is you whoami $whoami"
echo "date is $date"
whare=$(pwd)
echo "$whare directory"
ping=$(ping -c 2 google.com)
ifconfig=$(ifconfig)
echo "ping is $ping,and net is $ifconfig"
