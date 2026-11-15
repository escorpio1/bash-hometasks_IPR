#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sort -k3,3n employees.txt
