#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

grep "ERROR" app.log | awk '{print $4}' | sort | uniq -c | sort -nr
