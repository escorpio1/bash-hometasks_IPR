#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

uniq users.txt
