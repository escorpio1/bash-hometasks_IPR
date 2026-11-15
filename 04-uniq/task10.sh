#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

grep "ERROR" access.log | awk '{print $1}' | sort | uniq -c | sort -nr | head -5
