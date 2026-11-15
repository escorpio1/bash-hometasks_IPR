#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

awk 'NR == 1 || $3 > max {max = $3; name = $1} END {print name, max}' employees.txt
