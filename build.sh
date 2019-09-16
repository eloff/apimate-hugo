#!/bin/bash

set -e

rm -rf ./docs
hugo -s ./hugo
echo "apimate.com" > ./docs/CNAME