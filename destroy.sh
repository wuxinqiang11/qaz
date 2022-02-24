#!/bin/bash
for ((i=1; i<=11; i ++))
do
    ceph osd out $i
    systemctl stop ceph-osd@$i
    xvpceph osd destroy $i
done
