#!/bin/bash

cd "$(dirname "$0")" || exit 1
rm -rf sandbox
mkdir -p sandbox/logs/archive sandbox/data sandbox/tmp
cd sandbox || exit 1

echo "app started" > logs/app.log
echo "service ok" > logs/APP.LOG
echo "fail" > logs/Error.Log
echo "debug info" > logs/debug_app.log
echo "debug info" > logs/debug.log
echo "old" > logs/archive/old.log
touch -d "20 days ago" logs/archive/old.log
head -c 12M /dev/zero > logs/big.log
head -c 6M /dev/zero > logs/medium.log
head -c 15M /dev/zero > logs/archive/huge.log
touch -d "10 days ago" logs/archive/huge.log
echo "id,name" > data/report.csv
echo '{"key": "value"}' > data/config.json
echo "notes" > data/notes.txt
head -c 11M /dev/zero > data/dump.bin
echo "temp" > tmp/old.tmp
touch -d "45 days ago" tmp/old.tmp
echo "temp" > tmp/new.tmp
