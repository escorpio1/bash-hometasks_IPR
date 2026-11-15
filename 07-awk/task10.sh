#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

awk '{count[$2]++} END {for (d in count) print d, count[d]}' employees.txt
