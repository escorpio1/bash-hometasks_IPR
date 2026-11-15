#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

grep -r --include="*.log" "ERROR" ./logs
