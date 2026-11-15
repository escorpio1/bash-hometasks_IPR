#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sort -f users.txt | uniq -i
