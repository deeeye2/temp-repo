#!/bin/bash
find /tmp -type f -empty -delete
find /tmp -type d -empty -delete
crontab -e
0 0 * * * /usr/local/bin/clean_tmp.sh
crontab -e
0 6 * * 2 sudo apt update && sudo apt upgrade -y

