#!/bin/bash

cd "$(dirname "$0")/sandbox" || exit 1

find . -type f -name "*.tmp" -mtime +30 -delete
