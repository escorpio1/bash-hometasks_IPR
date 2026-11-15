#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

grep -v "DEBUG" app.log
