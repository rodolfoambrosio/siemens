#!/bin/bash
IPLIST="$1"
awk '!a[$1]++' $IPLIST > /tmp/output_1.txt