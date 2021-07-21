#!/usr/bin/env bash

set -e -u -x

mv dependency-cache/node_modules concourse_test_setup2
cd concourse_test_setup2 && npm test