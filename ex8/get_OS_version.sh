#!/bin/bash
USERNAME=andrade
HOSTS="$(cat $1)"
rm -f /tmp/server_version.txt

#+%T_%m/%d/%y'
#ssh ${USERNAME}@${HOSTNAME} now=$(date); hostname=$(hostname); ipaddress="$(hostname -I)"; server_version="$(uname --all)"; printf "$now \t $hostname \t $ipaddress \t $server_version \n"
for HOSTNAME in ${HOSTS} ; do
    ssh ${USERNAME}@${HOSTNAME} "bash -s" < get_info.sh >> /tmp/server_version.txt
done