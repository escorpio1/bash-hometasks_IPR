#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

find . -type f | wc -l
