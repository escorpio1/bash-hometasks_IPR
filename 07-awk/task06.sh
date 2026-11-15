#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

awk '$2 == "IT" {count++} END {print count}' employees.txt
