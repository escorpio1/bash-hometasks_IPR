#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

grep -oE '([0-9]{1,3}\.){3}[0-9]{1,3}' access.log
