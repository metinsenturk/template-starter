#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "pipenv" type -p pipenv > /dev/null

# Report result
reportResults
