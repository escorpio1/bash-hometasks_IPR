#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sort users.txt
