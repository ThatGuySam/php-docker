#!/bin/bash

# usage: build.sh <5.6 | 7.0 | 7.1>

# setting default version to 7.1
VERSION=${1:-7.1}
echo Building $VERSION...
docker build -t wpengine/php:$VERSION -f Dockerfile.php$VERSION .