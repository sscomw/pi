#!/bin/sh

sudo ping -c5 192.168.x.x

if [ $? != 0 ]
then
  sudo /sbin/ifdown 'wlan0'
  sleep 10
  sudo /sbin/ifup --force 'wlan0'
fi
