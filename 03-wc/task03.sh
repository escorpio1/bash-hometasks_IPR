#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

wc -c data.txt
