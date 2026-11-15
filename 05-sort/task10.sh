#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

awk '{print $1}' access.log | sort | uniq -c | sort -nr | head -5
