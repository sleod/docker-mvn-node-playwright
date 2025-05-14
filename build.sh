#!/bin/bash

set -e -o pipefail

# jdk-21

docker build --pull -t mvn-node-playwright:jdk-21 jdk-21
TAG=jdk-21 bats test
