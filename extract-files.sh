#!/bin/sh

set -e

export DEVICE_COMMON=lt02lte-common
export DEVICE=lt02ltetmo
export VENDOR=samsung
./../$DEVICE_COMMON/extract-files.sh $@
