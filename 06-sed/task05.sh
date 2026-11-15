#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sed -n '10,20p' app.log
