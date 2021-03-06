#!/bin/bash

source `dirname $0`/../common.sh

docker run -v $OUTPUT_DIR:/tmp/output -v $CACHE_DIR:/tmp/cache -e VERSION=2.4.1  -e STACK=heroku-16 -e RUBYGEMS_VERSION=2.6.13 hone/ruby-builder:heroku-16
