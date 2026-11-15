#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

grep -n "ERROR" app.log
