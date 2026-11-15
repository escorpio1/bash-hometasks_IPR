#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

awk '$3 > 100000' employees.txt
