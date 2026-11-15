#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

awk '{sum += $3} END {print sum}' employees.txt
