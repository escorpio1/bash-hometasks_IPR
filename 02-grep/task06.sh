#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

grep -E "ERROR|WARN" app.log
