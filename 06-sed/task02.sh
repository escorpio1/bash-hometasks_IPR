#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sed 's/ERROR/CRITICAL/g' config.txt
