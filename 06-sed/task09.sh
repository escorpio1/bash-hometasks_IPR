#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sed 's/^[[:space:]]*//' data.txt
