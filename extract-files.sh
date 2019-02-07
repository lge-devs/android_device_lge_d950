#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d950
./../../$VENDOR/z-common/extract-files.sh $@
