#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

grep -iw "error" app.log
