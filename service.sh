#!system/bin/sh

sleep 5

am kill logd
killall -9 logd

am kill logd.rc
killall -9 logd.rc