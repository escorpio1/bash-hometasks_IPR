#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

awk -F',' '{print $1, $2}' employees.csv
