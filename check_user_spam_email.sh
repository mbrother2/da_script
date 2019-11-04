#!/bin/bash
DELAY="20"
while true
do
    date >> /root/spam.txt
    lsof -i | grep smtp >> /root/spam.txt
    sleep ${DELAY}
done
