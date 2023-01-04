#!/bin/bash

now=$(date +%T\ %m/%d/%y)
hostname1=$(hostname)
ipaddress1=$(hostname -I)
server_version1=$(uname --all)
printf "${now} \t ${hostname1} \t $ipaddress1 \t $server_version1 \n"