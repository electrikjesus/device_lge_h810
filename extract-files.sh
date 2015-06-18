#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=h810
./../../$VENDOR/g4-common/extract-files.sh $@
