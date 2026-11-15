#!/bin/bash

cd "$(dirname "$0")/data" || exit 1

sed '/DEBUG/d' app.log
