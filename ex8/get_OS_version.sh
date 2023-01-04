#!/bin/bash
USERNAME=myuser
HOSTS="$(cat $1)"
rm -f /tmp/server_version.txt

for HOSTNAME in ${HOSTS} ; do
    ssh ${USERNAME}@${HOSTNAME} "bash -s" < get_info.sh >> /tmp/server_version.txt
done