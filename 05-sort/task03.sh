#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sort -n numbers.txt
