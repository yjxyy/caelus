#!/usr/bin/env bash

set -o pipefail
set -o nounset
set -o nounset

BASE_DIR=$(cd $(dirname $0)/.. && pwd)
source ${BASE_DIR}/hack/common.sh

go test -v -count=1 ./...

