#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sort -t',' -k3,3n employees.csv
