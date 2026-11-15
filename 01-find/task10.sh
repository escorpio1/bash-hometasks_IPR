#!/bin/bash

cd "$(dirname "$0")/sandbox" || exit 1

find . -type f -name "*.log" -size +10M -exec du -h {} +
