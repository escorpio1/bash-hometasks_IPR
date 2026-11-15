#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

awk '{print NR, $0}' employees.txt
