#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

find ./logs -type f -name "*.log" | wc -l
